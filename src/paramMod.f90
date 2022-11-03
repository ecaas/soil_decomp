module paramMod
use shr_kind_mod   , only : r8 => shr_kind_r8
use initMod, only : nlevels
use dispmodule, only: disp !External module to pretty print matrices (mainly for testing purposes)

implicit none

!Definitions
integer,  parameter :: sec_pr_hr = 60*60        
integer,  parameter :: hr_pr_day = 24
integer,  parameter :: days_in_year = 365
integer,  parameter :: hr_pr_yr  = 365*24     
real(r8), parameter :: abs_zero=273.15 !Kelvin
real(r8), parameter :: mg_pr_g = 1e3 !mg/g
real(r8), parameter :: m3_pr_L = 1e-3 !m3/L
integer,  parameter, dimension(12)           :: days_in_month =(/31,28,31,30,31,30,31,31,30,31,30,31/)

!Pools: NOTE: This needs to be updated if pools are added to/removed from the system.
integer, parameter                           :: no_of_litter_pools = 2         !Metabolic and structural
integer, parameter                           :: no_of_sap_pools = 2            !SAP bacteria and SAP fungi
integer, parameter                           :: no_of_myc_pools = 2            !Mycorrhiza: Ecto & arbuscular
integer, parameter                           :: no_of_som_pools = 3            !Physically protected, chemically protected, available carbon
integer, parameter                           :: pool_types = no_of_litter_pools + no_of_myc_pools + &
                                                no_of_sap_pools + no_of_som_pools
integer, parameter                           :: pool_types_N = pool_types !organic N types 
integer, parameter                           :: inorg_N_pools = 3 !NH4_sol, NH4_sorp, NO3 (sol)

real(r8), public :: dt
logical,public :: use_ROI, use_Sulman, use_ENZ
!For calculating the Km parameter in Michaelis Menten kinetics (expressions based on mimics model: https://doi.org/10.5194/gmd-8-1789-2015 and https://github.com/wwieder/MIMICS)
integer, parameter                           :: MM_eqs  = 6                     !Number of Michaelis-Menten parameters
real(kind=r8),dimension(MM_eqs),parameter    :: Kslope  = (/0.017, 0.027, 0.017, 0.017, 0.027, 0.017/) !Alaska 0.034!!LITm, LITs, SOMa entering SAPb, LITm, LITs, SOMa entering SAPf
real(kind=r8),dimension(MM_eqs),parameter    :: Vslope  = (/0.063, 0.063, 0.063, 0.063, 0.063, 0.063/) !Alaska: 0.055 !LITm, LITs, SOMa entering SAPb, LITm, LITs, SOMa entering SAPf
real(kind=r8),dimension(MM_eqs),parameter    :: Kint    = 3.19 !Alaska 2.88 !      !LITm, LITs, SOMa entering SAPb, LITm, LITs, SOMa entering SAPf
real(kind=r8),dimension(MM_eqs),parameter    :: Vint    = 5.47 ! Alaska 5.85 !    !LITm, LITs, SOMa entering SAPb, LITm, LITs, SOMa entering SAPf
real(kind=r8),parameter                      :: a_k     = 5*1E3 !Tuning parameter g/m3 (1000g/mg*cm3/m3 * 10 mg/cm3 from german et al 2012)
real(kind=r8),parameter                      :: a_v     = 1.25e-8 !Tuning parameter
real(kind=r8),dimension(MM_eqs)              :: Kmod    ! see function calc_Kmod
real(kind=r8),dimension(MM_eqs)              :: Kmod_reverse    ! see function calc_Kmod_reverse
real(kind=r8)                                :: pscalar ! see function calc_Kmod
real(kind=r8),dimension(MM_eqs)              :: Vmod    = (/10.0, 3.0, 10.0, 3.0,5.0, 2.0/) !LITm, LITs, SOMa entering SAPb, LITm, LITs, SOMa entering SAPf
real(kind=r8),parameter, dimension(2)        :: KO      =  6              ![-]Increases Km (the half saturation constant for oxidation of chemically protected SOM, SOM_c) from mimics
real(kind=r8),dimension(MM_eqs)              :: Km      ![mgC/cm3]*1e3=[gC/m3] (convert units in a_k) see function Km_function
real(kind=r8),dimension(MM_eqs)              :: Vmax    ![mgC/((mgSAP)h)] For use in Michaelis menten kinetics. see function Vmax_function

real(r8)                                :: desorp ![1/h]From Mimics, used for the transport from physically protected SOM to available SOM pool
!From Baskaran et al 2016
real(r8), parameter :: Km_myc    = 0.08            ![gNm-2] Half saturation constant of mycorrhizal uptake of inorganic N (called S_m in article) 
real(r8), parameter :: V_max_myc = 1.8/hr_pr_yr  ![g g-1 hr-1] Max mycorrhizal uptake of inorganic N (called K_mn in article) 
real(r8), parameter :: K_MO      = 0.003_r8/hr_pr_yr ![m2gC-1hr-1] Mycorrhizal decay rate constant for oxidizable store     NOTE: vary from 0.0003 to 0.003 in article

!For calculating turnover from SAP to SOM (expressions from mimics model: https://doi.org/10.5194/gmd-8-1789-2015 and  https://github.com/wwieder/MIMICS)
real(r8), dimension(no_of_sap_pools)    :: k_sapsom  ![1/h] (tau in MIMICS)
real(r8), dimension(no_of_sap_pools)    :: fPHYS,fCHEM,fAVAIL              ![-]

real(kind=r8)                          :: fCLAY                          ![-] fraction of clay in soil
real(kind=r8),dimension(no_of_myc_pools)             :: k_mycsom                        ![1/h] decay constants, MYC to SOM pools
real(r8),parameter                     :: k_plant = 5E-7

real(r8), dimension(no_of_som_pools), parameter    :: fEcMSOM = (/0.4,0.2,0.4/) !somp,somc,soma. Fraction of flux from EcM to different SOM pools NOTE: assumed
real(r8), dimension(no_of_som_pools), parameter    :: fAMSOM = (/0.3,0.4,0.3/) !somp, somc,soma
real(r8), parameter                  :: beta = 1_r8
!Depth & vertical transport
real(r8)                             :: soil_depth           ![m] 
real(r8),dimension(25),parameter     :: node_z =  (/0.01,0.04,0.09,0.16,0.26,0.40,0.587,0.80,1.06,1.36,1.70,2.08, &
                                                  2.50,2.99,3.58,4.27,5.06,5.95,6.94,8.03,9.795,13.328,19.483,28.871,41.998/)!(/0.076,0.228, 0.380,0.532, 0.684,0.836,0.988,1.140,1.292,1.444/)!![m] Depth of center in each soil layer. Same as the first layers of default CLM5 with vertical resolution.
real(r8),dimension(25),parameter     :: delta_z = (/0.02, 0.04, 0.06, 0.08,0.12,0.16,0.20,0.24,0.28,0.32,0.36,0.40, &
                                                  0.44,0.54,0.64,0.74,0.84,0.94,1.04,1.14,2.39,4.676,7.635,11.140,15.115/)!0.152![m] Thickness of each soil of the top layers in default clm5.
real(r8),parameter                   :: D_carbon = 1.14e-8![m2/h] Diffusivity. Based on Koven et al 2013, 1cm2/yr = 1e-4/(24*365)
real(r8),parameter                   :: D_nitrogen = 1.14e-8![m2/h] Diffusivity. Based on Koven et al 2013, 1cm2/yr = 1e-4/(24*365)

!Modifiers
real(r8),dimension(:),allocatable    :: r_moist !Moisture dependence (based on function used for MIMICS in the CASA-CNP testbed)
real(r8)                             :: max_mining 
real(r8)                             :: input_mod 

!Efficiencies
real(r8),parameter                   :: CUE_0b=0.3
real(r8),parameter                   :: CUE_0f=0.7
real(r8),parameter                   :: CUE_slope=0.0!-0.016 !From German et al 2012
real(r8),dimension(:),allocatable    :: CUE_bacteria_vr
real(r8),dimension(:),allocatable    :: CUE_fungi_vr
real(r8),dimension(:),allocatable    :: CUE_ecm_vr         !Growth efficiency of mycorrhiza 
real(r8),dimension(:),allocatable    :: CUE_am_vr         !Growth efficiency of mycorrhiza 
real(r8),dimension(:),allocatable    :: CUE_erm_vr        !Growth efficiency of mycorrhiza 
real(r8),parameter                   :: CUE_myc_0=0.25_r8 !Baskaran
real(r8),parameter                   :: NUE=0.7_r8

!Fractions
real(r8), parameter                  :: f_met_to_som   = 0.1_r8 ! fraction of metabolic litter flux that goes directly to SOM pools
real(r8), parameter                  :: f_struct_to_som= 0.4_r8 ! fraction of structural litter flux that goes directly to SOM pools
real(r8),dimension(:),allocatable    :: f_enzprod 
real(r8),parameter                   :: f_enzprod_0    = 0.1_r8
real(r8), parameter                  :: f_growth       = 0.5_r8 !Fraction of mycorrhizal N uptake that needs to stay within the fungi (not given to plant) 
                                                          !New CUE are calculated based on this. NB: VERY ASSUMED!!

real(r8), dimension(pool_types), parameter   :: CN_ratio = (/15,15,5,8,20,20,11,8,11/) !Fungi/bacteria: Tang, Riley, Maggi 2019 as in Mouginot et al. 2014
                                                                                          !NOTE: Wallander/Rousk may have data more suited for Boreal/Arctic conditions
                                                                                          !EcM: From Baskaran et al as in Wallander et al 2004
                                                                                          !SOM: From CLM documentation, table 21.3 (Mendeley version)
                                                                                          !LITm: MIMICS-CN manuscript
                                                                                          !LITs, ErM, AM: Guesses!


real(r8),dimension(:),allocatable  :: ndep_prof
real(r8),dimension(:),allocatable  :: leaf_prof
real(r8),dimension(:),allocatable  :: froot_prof

real(r8) :: save_N,save_C

!For timing purposes:
integer(r8)     :: clock_rate,clock_start,clock_stop
integer(r8)     :: full_clock_rate,full_clock_start,full_clock_stop
!Fluxes etc:
real(r8) :: C_LITmSAPb, C_LITsSAPb, C_EcMSOMp, C_EcMSOMa, C_EcMSOMc, C_AMSOMp, &
            C_LITmSAPf, C_LITsSAPf, C_AMSOMa,  C_AMSOMc,  C_SOMaSAPb,C_SOMaSAPf, &
            C_SOMpSOMa, C_SOMcSOMa, C_SAPbSOMa,C_SAPbSOMp,C_SAPbSOMc,C_SAPfSOMa, &
            C_SAPfSOMp, C_SAPfSOMc, C_PlantSOMc,C_PlantSOMp,C_PlantSOMa, &
            N_LITmSAPb, N_LITsSAPb, N_EcMSOMp, N_EcMSOMa, N_EcMSOMc,  N_AMSOMp, &
            N_AMSOMa,N_AMSOMc, N_SOMaSAPb,N_SOMaSAPf, N_SOMpSOMa, N_SOMcSOMa, &
            N_LITmSAPf, N_LITsSAPf, N_INPlant, N_INEcM,&
            N_INAM, N_EcMPlant, N_AMPlant,N_SAPbSOMa, N_SAPbSOMp, N_SAPbSOMc, &
            N_SAPfSOMa, N_SAPfSOMp, N_SAPfSOMc,N_SOMcEcM,N_SOMpEcM, &
            C_PlantEcM,  C_PlantAM, C_PlantLITm, C_PlantLITs, C_EcMdecompSOMp, &
            C_EcMdecompSOMc,Leaching, Deposition,nitrif_rate, &
            N_demand_SAPf,N_demand_SAPb,N_INSAPb,N_INSAPf,C_EcMdecompSOMa,N_PlantSOMp, &
            C_EcMenz_prod, N_PlantLITs, N_PlantLITm,  N_PlantSOMa,N_PlantSOMc
real(r8),dimension(:),allocatable    :: NH4_sorp_eq_vr
 !counts: 
 integer                             :: c1a
 integer                             :: c1b
 integer                             :: c2
 integer                             :: c3a
 integer                             :: c3b
 integer                             :: c4a
 integer                             :: c4b
 
!For writing to file:
integer                                      :: ios = 0 !Changes if something goes wrong when opening a file
character (len=*),parameter                  :: output_path = './results/test_fixes/'

contains
  
  function calc_Kmod(clay_fraction) result(K_mod)
    !Input:
    real(r8), intent(in) :: clay_fraction
    !Output:
    real(r8), dimension(MM_eqs) :: K_mod
    !Local:
    real(r8)         :: p 
    
    p = 1.0/(2*exp(-2.0*sqrt(clay_fraction)))
    K_mod =  [real(r8) :: 0.125,0.5,0.25*p,0.5,0.25,0.167*p] !LITm, LITs, SOMa entering SAPb, LITm, LITs, SOMa entering SAPf
  end function calc_Kmod

  function calc_reverse_Kmod(clay_fraction) result(K_mod_rev)
    !Input:
    real(r8), intent(in) :: clay_fraction
    !Output:
    real(r8), dimension(MM_eqs) :: K_mod_rev
    !Local:
    real(r8)         :: p 
    
    p = 1.0/(2*exp(-2.0*sqrt(clay_fraction)))
    !NOTE: from CTSM param file, multiplied w. 1000 to get units right. Combines a_k and Kmod 
    K_mod_rev =  [real(r8) :: 0.001953125, 0.0078125, 0.00390625*p, 0.0078125, 0.00390625, 0.002604167*p]*1000 !LITm, LITs, SOMa entering SAPb, LITm, LITs, SOMa entering SAPf
  end function calc_reverse_Kmod
  
  function Km_function(temperature) result(K_m)
    real(r8),dimension(MM_eqs)             :: K_m
    real(r8), intent(in)                   :: temperature
    K_m      = exp(Kslope*temperature + Kint)*a_k*Kmod               ![mgC/cm3]*1e3=[gC/m3]    
  end function Km_function

  function reverse_Km_function(temperature) result(K_m_reverse)
    real(r8),dimension(MM_eqs)             :: K_m_reverse
    real(r8), intent(in)                   :: temperature
    K_m_reverse      = exp(Kslope*temperature + Kint)*Kmod_reverse
  end function reverse_Km_function

  function Vmax_function(temperature, moisture) result(V_max)
    real(r8),dimension(MM_eqs)             :: V_max
    real(r8), intent(in)                   :: temperature
    real(r8), intent(in)                   :: moisture
    V_max    = exp(Vslope*temperature + Vint)*a_v*Vmod*moisture   ![mgC/((mgSAP)h)] For use in Michaelis menten kinetics. TODO: Is mgSAP only carbon?
  end function Vmax_function
  
  function calc_desorp(clay_fraction) result(d)
    !For transport from SOMp to SOMa
    real(r8)             :: d
    real(r8), intent(in) :: clay_fraction
    d = 1.5e-5*exp(-1.5*(clay_fraction))
  end function calc_desorp
  
  function ROI_function(N_aquired,C_myc, loss_rate) result(ROI) ! Based on Sulman et al 2019
    !INPUT
    real(r8),intent(in) :: N_aquired ![gN/m3 hr]
    real(r8),intent(in) :: C_myc ![gC/m3]
    real(r8),intent(in) :: loss_rate ![1/h]
    
    !OUTPUT
    real(r8) :: ROI
    
    !LOCAL
    real(r8), parameter :: eps = 0.5 !From Sulman et al supplementary: epsilon_mine, epsilon_scav
    real(r8) :: turnover ! [hour]
    
    turnover = 1/loss_rate 
    if ( N_aquired < epsilon(N_aquired) ) then
      ROI=0.0
    else 
      ROI=(N_aquired/C_myc)*turnover*eps  
    end if
  end function ROI_function 
  
  function calc_EcMfrac(PFT_dist) result(EcM_frac)
    real(r8)                             :: EcM_frac
    real(r8),dimension(15)               :: PFT_dist
    real(r8),dimension(15),parameter     :: EcM_fraction=(/1.,1.,1.,1.,0.,0.,0.,0.5,1.,1.,1.,1.,1.,0.,0./)
    integer                              :: i
    EcM_frac = 0.0
    do i = 1, 15, 1
      EcM_frac = EcM_frac + PFT_dist(i)*EcM_fraction(i)
    end do
    EcM_frac = EcM_frac/100.
  end function calc_EcMfrac
  
  function r_input(C_input, max_input) result(mod) !Modifies N mining/scavegeing fluxes to avoid that mycorriza provides the plant with free N 
    !input
    real(r8) :: C_input
    real(r8) :: max_input
    !output
    real(r8) :: mod
    !NOTE: Rename r_input and/or input_mod?
    !NOTE: max_input is from the input year of the current year. Should rather store value from last year?
    mod = C_input/(max_input)
  end function r_input 
      
  function calc_sap_to_som_fractions(clay_frac,met_frac) result(f_saptosom)
    !input
    real(r8),intent(in)      :: clay_frac
    real(r8),INTENT(IN)      :: met_frac
    !NOTE: Kyker-Snowman et al: "Finally, we adjusted the partitioning of microbial turnover to stable soil pools in order to more closely match distributions at Harvard Forest." Can we adjust better to Norwegian forests?
    real(r8),dimension(no_of_som_pools,no_of_sap_pools) :: f_saptosom
    !NOTE: Kyker-Snowman et al: "Finally, we adjusted the partitioning of microbial turnover to stable soil pools in order to more closely match distributions at Harvard Forest." Can we adjust better to Norwegian forests?
    f_saptosom(1,:) = [real(r8) :: 0.3*exp(1.3*clay_frac), 0.2*exp(0.8*clay_frac)]!PHYS
    f_saptosom(2,:) = [real(r8) :: 0.1*exp(-3.0*met_frac), 0.3*exp(-3.0*met_frac)]!CHEM
    f_saptosom(3,:) = 1 - (f_saptosom(1,:)+f_saptosom(2,:))!AVAIL
  end function calc_sap_to_som_fractions

  function calc_sap_turnover_rate(met_frac,temp,rprof) result(turnover_rate)
    real(r8),INTENT(IN) :: met_frac
    real(r8),INTENT(IN) :: temp
    real(r8),INTENT(IN) :: rprof
    
    real(r8),dimension(no_of_sap_pools) :: turnover_rate
    
    !Local: 
    real(r8), parameter :: min_modifier = 0.1

    if ( temp < 0 ) then
      turnover_rate=[real(r8) ::  5.2e-4*exp(0.3_r8*met_frac)*min_modifier, 2.4e-4*exp(0.1_r8*met_frac)*min_modifier]
    else
      turnover_rate = [real(r8) ::  5.2e-4*exp(0.3_r8*met_frac)*max(rprof,min_modifier), 2.4e-4*exp(0.1_r8*met_frac)*max(rprof,min_modifier)]
    end if
  end function calc_sap_turnover_rate
  
  function calc_myc_mortality(rprof) result(myc_mortality)
    !NOTE: Is it better to call it turnover rate? Is there a difference?    
    real(r8),INTENT(IN) :: rprof  
    !NOTE: introduced root modifier after NCAR stay. Determine if it should be normalized or not. Also, temperature dependence?  
    real(r8), dimension(no_of_myc_pools) :: myc_mortality
    myc_mortality=(/1.14_r8,1.14_r8/)*1e-4*sqrt(rprof)  ![1/h]  1/yr  
  end function calc_myc_mortality
  
  subroutine moisture_func(theta_l,theta_sat, theta_f,moist_mod) 
    !IN:
    real(r8), intent(in), dimension(nlevels)  :: theta_l
    real(r8), intent(in), dimension(nlevels)  :: theta_sat
    real(r8), intent(in), dimension(nlevels)  :: theta_f
    !OUT:
    real(r8), intent(out), dimension(nlevels) :: moist_mod
    !LOCAL:
    real(r8), dimension(nlevels)  :: theta_frzn
    real(r8), dimension(nlevels)  :: theta_liq
    real(r8), dimension(nlevels)  :: air_filled_porosity
    
    !NOTE: This moisture function represent both inhibition bc. very dry conditions, and very wet (anaerobic) conditions. 
    !FROM mimics_cycle.f90 in testbed:
    ! ! Read in soil moisture data as in CORPSE
    !  theta_liq  = min(1.0, casamet%moistavg(npt)/soil%ssat(npt))     ! fraction of liquid water-filled pore space (0.0 - 1.0)
    !  theta_frzn = min(1.0, casamet%frznmoistavg(npt)/soil%ssat(npt)) ! fraction of frozen water-filled pore space (0.0 - 1.0)
    !  air_filled_porosity = max(0.0, 1.0-theta_liq-theta_frzn)
    !
    !  if (mimicsbiome%fWFunction .eq. CORPSE) then
    !    ! CORPSE water scalar, adjusted to give maximum values of 1
    !    fW = (theta_liq**3 * air_filled_porosity**2.5)/0.022600567942709
    !    fW = max(0.05, fW)
    theta_liq  = min(1.0, theta_l/theta_sat)     ! fraction of liquid water-filled pore space (0.0 - 1.0)
    theta_frzn = min(1.0, theta_f/theta_sat)     ! fraction of frozen water-filled pore space (0.0 - 1.0)

    air_filled_porosity = max(0.0, 1.0-theta_liq-theta_frzn)
    moist_mod = ((theta_liq**3)*air_filled_porosity**2.5)/0.022600567942709

    moist_mod = max(0.05, r_moist)
  end subroutine moisture_func


  function calc_met_fraction(leaf_to_lit,froot_to_lit,cwd_to_lit_vr,lflitcn) result(fmetabolic)
    !In: 
    real(r8), intent(in) :: leaf_to_lit
    real(r8), intent(in) :: froot_to_lit
    real(r8), intent(in) :: cwd_to_lit_vr(:)
    real(r8), intent(in) :: lflitcn

    !out:
    real(r8)            :: fmetabolic

    !local
    real(r8)            :: lignNratio
    real(r8), parameter :: p1 = 0.75
    real(r8), parameter :: p2 = 0.85
    real(r8), parameter :: p3 = 0.013
    real(r8), parameter :: p4 = 40.
    real(r8), parameter :: lf_flig = 0.25
    real(r8), parameter :: fr_flig = 0.25
    real(r8), parameter :: cwd_flig = 0.24
    real(r8), parameter :: frootcn = 42.
    real(r8), parameter :: cwdcn = 481.
  !  real(r8), parameter :: lflitcn = 50 !NOTE: Change with PFT!

    real(r8) :: cwd_to_lit
    real(r8) :: lignNleaf
    real(r8) :: lignNfroot
    real(r8) :: lignNcwd

    cwd_to_lit = sum(cwd_to_lit_vr*delta_z(1:nlevels))
    
    lignNleaf  = lf_flig*lflitcn*leaf_to_lit
    lignNfroot = fr_flig*frootcn*froot_to_lit
    lignNcwd   = cwd_flig*cwdcn*cwd_to_lit

    lignNratio = (lignNleaf + lignNfroot + lignNcwd) / &
                max(1e-3, leaf_to_lit+froot_to_lit+cwd_to_lit)

    fmetabolic = p1*(p2-p3*min(p4,lignNratio))

  end function calc_met_fraction

end module paramMod
