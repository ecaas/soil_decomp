CDF      
      time       bnds      lndgrid       levsoi        levdcmp       cft       glc_nec    
   ltype      	   natpft        levlak     
   nvegwcs       string_length         levgrnd       hist_interval            +   CDI       ?Climate Data Interface version 1.9.3 (http://mpimet.mpg.de/cdi)    Conventions       CF-1.0     history      Sun Jan  9 16:23:25 2022: ncks -A /nird/home/ecaas/all_sites_decomp/31464_Hurdal_hist_for_decomp/lnd/hist/31464_Hurdal_hist_for_decomp.clm2.all.1890.nc /nird/home/ecaas/31464_Hurdal_historical/lnd/hist/31464_Hurdal_historical.clm2.all.1890.nc
created on 12/10/21 16:22:05    source        #Community Terrestrial Systems Model    title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     hostname      saga   username      ecaas      version       ctsm5.1.dev043-6-g5ae72ca      revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
case_title        UNSET      case_id       31464_Hurdal_hist_for_decomp   Surface_dataset       "surfdata_31464_Hurdal_simyr2000.nc     Initial_conditions_dataset        .31464_Hurdal_Spinup.clm2.r.1201-01-01-00000.nc     #PFT_physiological_constants_dataset       clm50_params.c210528.nc    ltype_vegetated_or_bare_soil            
ltype_crop              ltype_UNUSED            ltype_landice               ltype_deep_lake             ltype_wetland               ltype_urban_tbd             ltype_urban_hd              ltype_urban_md           	   ctype_vegetated_or_bare_soil            
ctype_crop              ctype_crop_noncompete         2*100+m, m=cft_lb,cft_ub   ctype_landice         4*100+m, m=1,glcnec    ctype_deep_lake             ctype_wetland               ctype_urban_roof         G   ctype_urban_sunwall          H   ctype_urban_shadewall            I   ctype_urban_impervious_road          J   ctype_urban_pervious_road            K   cft_c3_crop             cft_c3_irrigated            time_period_freq      month_1    Time_constant_3Dvars_filename         :./31464_Hurdal_hist_for_decomp.clm2.h0.1850-02-01-00000.nc     Time_constant_3Dvars      /ZSOI:DZSOI:WATSAT:SUCSAT:BSW:HKSAT:ZLAKE:DZLAKE    CDO       ?Climate Data Operators version 1.9.3 (http://mpimet.mpg.de/cdo)    history_of_appended_files         �Sun Jan  9 16:23:25 2022: Appended file /nird/home/ecaas/all_sites_decomp/31464_Hurdal_hist_for_decomp/lnd/hist/31464_Hurdal_hist_for_decomp.clm2.all.1890.nc had following "history" attribute:
created on 12/10/21 16:22:05
     NCO       4.6.9        5   time                standard_name         time   	long_name         time   bounds        time_bounds    units         days since 1850-01-01 00:00:00     calendar      noleap     axis      T              L@   	time_bnds                                LD   levsoi                 	long_name         Dcoordinate soil levels (equivalent to top nlevsoi levels of levgrnd)   units         m      axis      Y         P     J�   levdcmp                	long_name         2coordinate levels for soil decomposition variables     units         m      axis      Y         d     J�   levlak        	         	long_name         coordinate lake levels     units         m      axis      Y         (     K`   mcdate                  	long_name         current date (YYYYMMDD)            LT   mcsec                   	long_name         current seconds of current date    units         s              LX   mdcur                   	long_name         current day (from base day)            L\   mscur                   	long_name         current seconds of current day             L`   nstep                   	long_name         	time step              Ld   lon                	long_name         coordinate longitude   units         degrees_east   
_FillValue        {@��   missing_value         {@��           K�   lat                	long_name         coordinate latitude    units         degrees_north      
_FillValue        {@��   missing_value         {@��           K�   area               	long_name         grid cell areas    units         km^2   
_FillValue        {@��   missing_value         {@��           K�   landfrac               	long_name         land fraction      
_FillValue        {@��   missing_value         {@��           K�   landmask               	long_name         &land/ocean mask (0.=ocean and 1.=land)     
_FillValue        ����   missing_value         ����           K�   pftmask                	long_name         (pft real/fake mask (0.=fake and 1.=real)   
_FillValue        ����   missing_value         ����           K�   nbedrock               	long_name         !index of shallowest bedrock layer      
_FillValue        ����   missing_value         ����           K�   ACTUAL_IMMOB                   	long_name         actual N immobilization    units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Lh   AGNPP                      	long_name         aboveground NPP    units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Ll   ALT                    	long_name         current active layer thickness     units         m      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Lp   ALTMAX                     	long_name         %maximum annual active layer thickness      units         m      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Lt   AR                     	long_name         !autotrophic respiration (MR + GR)      units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Lx   ATM_TOPO                   	long_name         atmospheric surface height     units         m      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            L|   BAF_CROP                   	long_name         fractional area burned for crop    units         s-1    
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            L�   	BAF_PEATF                      	long_name         "fractional area burned in peatland     units         s-1    
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            L�   BCDEP                      	long_name         -total BC deposition (dry+wet) from atmosphere      units         kg/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            L�   BGNPP                      	long_name         belowground NPP    units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            L�   BTRAN2                     	long_name         root zone soil wetness factor      units         unitless   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         veg            L�   BTRANMN                    	long_name         *daily minimum of transpiration beta factor     units         unitless   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         veg            L�   CH4PROD                    	long_name          Gridcell total production of CH4   units         gC/m2/s    
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            L�   CH4_SURF_AERE_SAT                      	long_name         :aerenchyma surface CH4 flux for inundated area; (+ to atm)     units         mol/m2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            L�   CH4_SURF_AERE_UNSAT                    	long_name         >aerenchyma surface CH4 flux for non-inundated area; (+ to atm)     units         mol/m2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            L�   CH4_SURF_DIFF_SAT                      	long_name         @diffusive surface CH4 flux for inundated / lake area; (+ to atm)   units         mol/m2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            L�   CH4_SURF_DIFF_UNSAT                    	long_name         =diffusive surface CH4 flux for non-inundated area; (+ to atm)      units         mol/m2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            L�   CH4_SURF_EBUL_SAT                      	long_name         Aebullition surface CH4 flux for inundated / lake area; (+ to atm)      units         mol/m2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            L�   CH4_SURF_EBUL_UNSAT                    	long_name         >ebullition surface CH4 flux for non-inundated area; (+ to atm)     units         mol/m2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            L�   COL_FIRE_CLOSS                     	long_name         Ttotal column-level fire C loss for non-peat fires outside land-type converted region   units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            L�   COL_FIRE_NLOSS                     	long_name         total column-level fire N loss     units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            L�   CONC_O2_SAT                       	long_name         /O2 soil Concentration for inundated / lake area    units         mol/m3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         veg_plus_lake         P     L�   CONC_O2_UNSAT                         	long_name         ,O2 soil Concentration for non-inundated area   units         mol/m3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         veg       P     M   COST_NACTIVE                   	long_name         Cost of active uptake      units         gN/gC      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            M\   	COST_NFIX                      	long_name         Cost of fixation   units         gN/gC      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            M`   COST_NRETRANS                      	long_name         Cost of retranslocation    units         gN/gC      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Md   CPOOL                      	long_name         temporary photosynthate C pool     units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Mh   
CROPPROD1C                     	long_name         #1-yr crop product (grain+biofuel) C    units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Ml   CROPPROD1C_LOSS                    	long_name          loss from 1-yr crop product pool   units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Mp   
CROPPROD1N                     	long_name         #1-yr crop product (grain+biofuel) N    units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Mt   CROPPROD1N_LOSS                    	long_name          loss from 1-yr crop product pool   units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Mx   CWDC                   	long_name         CWD C      units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            M|   	CWDC_LOSS                      	long_name         coarse woody debris C loss     units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            M�   CWDC_vr                       	long_name         CWD C (vertically resolved)    units         gC/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       P     M�   CWDN                   	long_name         CWD N      units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            M�   CWDN_vr                       	long_name         CWD N (vertically resolved)    units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     M�   
DEADCROOTC                     	long_name         dead coarse root C     units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            N<   
DEADCROOTN                     	long_name         dead coarse root N     units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            N@   	DEADSTEMC                      	long_name         dead stem C    units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ND   	DEADSTEMN                      	long_name         dead stem N    units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            NH   DENIT                      	long_name         total rate of denitrification      units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            NL   DISPVEGC                   	long_name         1displayed veg carbon, excluding storage and cpool      units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            NP   DISPVEGN                   	long_name         displayed vegetation nitrogen      units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            NT   DSL                    	long_name         dry surface layer thickness    units         mm     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            NX   DSTDEP                     	long_name         /total dust deposition (dry+wet) from atmosphere    units         kg/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            N\   DSTFLXT                    	long_name         total surface dust emission    units         kg/m2/s    
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            N`   DWT_CONV_CFLUX                     	long_name         Xconversion C flux (immediate loss to atm) (0 at all times except first timestep of year)   units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Nd   DWT_CONV_CFLUX_DRIBBLED                    	long_name         Gconversion C flux (immediate loss to atm), dribbled throughout the year    units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Nh   DWT_CONV_NFLUX                     	long_name         Xconversion N flux (immediate loss to atm) (0 at all times except first timestep of year)   units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Nl   DWT_CROPPROD1C_GAIN                    	long_name         <landcover change-driven addition to 1-year crop product pool   units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Np   DWT_CROPPROD1N_GAIN                    	long_name         <landcover change-driven addition to 1-year crop product pool   units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Nt   DWT_SEEDN_TO_DEADSTEM                      	long_name         #seed source to patch-level deadstem    units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Nx   DWT_SEEDN_TO_LEAF                      	long_name         seed source to patch-level leaf    units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            N|   DWT_SLASH_CFLUX                    	long_name         Wslash C flux (to litter diagnostic only) (0 at all times except first timestep of year)    units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            N�   DWT_WOODPRODC_GAIN                     	long_name         6landcover change-driven addition to wood product pools     units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            N�   DWT_WOODPRODN_GAIN                     	long_name         6landcover change-driven addition to wood product pools     units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            N�   	EFLXBUILD                      	long_name         Cbuilding heat flux from change in interior building air temperature    units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            N�   EFLX_DYNBAL                    	long_name         0dynamic land cover change conversion energy flux   units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            N�   EFLX_GRND_LAKE                     	long_name         Bnet heat flux into lake/snow surface, excluding light transmission     units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            N�   EFLX_LH_TOT                    	long_name         !total latent heat flux [+ to atm]      units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            N�   EFLX_LH_TOT_R                      	long_name         Rural total evaporation    units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            N�   ELAI                   	long_name         !exposed one-sided leaf area index      units         m^2/m^2    
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            N�   ER                     	long_name         8total ecosystem respiration, autotrophic + heterotrophic   units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            N�   ERRH2O                     	long_name         total water conservation error     units         mm     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            N�   	ERRH2OSNO                      	long_name         &imbalance in snow depth (liquid water)     units         mm     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            N�   ERRSEB                     	long_name         !surface energy conservation error      units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            N�   ERRSOI                     	long_name         #soil/lake energy conservation error    units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            N�   ERRSOL                     	long_name         "solar radiation conservation error     units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            N�   ESAI                   	long_name         !exposed one-sided stem area index      units         m^2/m^2    
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            N�   FAREA_BURNED                   	long_name         timestep fractional area burned    units         s-1    
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            N�   FCEV                   	long_name         canopy evaporation     units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            N�   FCH4                   	long_name         2Gridcell surface CH4 flux to atmosphere (+ to atm)     units         kgC/m2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            N�   	FCH4TOCO2                      	long_name          Gridcell oxidation of CH4 to CO2   units         gC/m2/s    
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            N�   
FCH4_DFSAT                     	long_name         SCH4 additional flux due to changing fsat, natural vegetated and crop landunits only    units         kgC/m2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            N�   FCOV                   	long_name         fractional impermeable area    units         unitless   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         veg            N�   FCTR                   	long_name         canopy transpiration   units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            N�   FFIX_TO_SMINN                      	long_name         )free living  N fixation to soil mineral N      units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            N�   FGEV                   	long_name         ground evaporation     units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            N�   FGR                    	long_name         Oheat flux into soil/snow including snow melt and lake / snow light transmission    units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            N�   FGR12                      	long_name         %heat flux between soil layers 1 and 2      units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            N�   FH2OSFC                    	long_name         +fraction of ground covered by surface water    units         unitless   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            N�   
FINUNDATED                     	long_name         .fractional inundated area of vegetated columns     units         unitless   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         veg            N�   FIRA                   	long_name         !net infrared (longwave) radiation      units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            N�   FIRA_R                     	long_name         'Rural net infrared (longwave) radiation    units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            N�   FIRE                   	long_name         %emitted infrared (longwave) radiation      units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            N�   FIRE_R                     	long_name         +Rural emitted infrared (longwave) radiation    units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            O    FLDS                   	long_name         Iatmospheric longwave radiation (downscaled to columns in glacier regions)      units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            O   FPI                    	long_name         $fraction of potential immobilization   units         
proportion     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            O   FPSN                   	long_name         photosynthesis     units         umol m-2 s-1   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            O   FREE_RETRANSN_TO_NPOOL                     	long_name         deployment of retranslocated N     units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            O   FROOTC                     	long_name         fine root C    units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            O   FROOTC_ALLOC                   	long_name         fine root C allocation     units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            O   FROOTC_LOSS                    	long_name         fine root C loss   units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            O   FROOTN                     	long_name         fine root N    units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            O    FSA                    	long_name         absorbed solar radiation   units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            O$   FSAT                   	long_name         +fractional area with water table at surface    units         unitless   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         veg            O(   FSDS                   	long_name         $atmospheric incident solar radiation   units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            O,   FSDSND                     	long_name         #direct nir incident solar radiation    units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            O0   FSDSNDLN                   	long_name         1direct nir incident solar radiation at local noon      units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            O4   FSDSNI                     	long_name         $diffuse nir incident solar radiation   units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            O8   FSDSVD                     	long_name         #direct vis incident solar radiation    units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            O<   FSDSVDLN                   	long_name         1direct vis incident solar radiation at local noon      units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            O@   FSDSVI                     	long_name         $diffuse vis incident solar radiation   units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            OD   FSDSVILN                   	long_name         2diffuse vis incident solar radiation at local noon     units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            OH   FSH                    	long_name         Ssensible heat not including correction for land use change and rain/snow conversion    units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            OL   FSH_G                      	long_name         sensible heat from ground      units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            OP   FSH_PRECIP_CONVERSION                      	long_name         ;Sensible heat flux from conversion of rain/snow atm forcing    units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            OT   FSH_R                      	long_name         Rural sensible heat    units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            OX   FSH_RUNOFF_ICE_TO_LIQ                      	long_name         Dsensible heat flux generated from conversion of ice runoff to liquid   units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            O\   FSH_TO_COUPLER                     	long_name         �sensible heat sent to coupler (includes corrections for land use change, rain/snow conversion and conversion of ice runoff to liquid)      units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            O`   FSH_V                      	long_name         sensible heat from veg     units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Od   FSM                    	long_name         snow melt heat flux    units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Oh   FSNO                   	long_name         "fraction of ground covered by snow     units         unitless   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Ol   FSNO_EFF                   	long_name         ,effective fraction of ground covered by snow   units         unitless   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Op   FSR                    	long_name         reflected solar radiation      units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Ot   FSRND                      	long_name         $direct nir reflected solar radiation   units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Ox   FSRNDLN                    	long_name         2direct nir reflected solar radiation at local noon     units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            O|   FSRNI                      	long_name         %diffuse nir reflected solar radiation      units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            O�   FSRVD                      	long_name         $direct vis reflected solar radiation   units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            O�   FSRVDLN                    	long_name         2direct vis reflected solar radiation at local noon     units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            O�   FSRVI                      	long_name         %diffuse vis reflected solar radiation      units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            O�   FUELC                      	long_name         	fuel load      units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            O�   F_DENIT                    	long_name         denitrification flux   units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            O�   F_N2O_DENIT                    	long_name         denitrification N2O flux   units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            O�   	F_N2O_NIT                      	long_name         nitrification N2O flux     units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            O�   F_NIT                      	long_name         nitrification flux     units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            O�   GPP                    	long_name         gross primary production   units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            O�   GR                     	long_name         total growth respiration   units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            O�   
GROSS_NMIN                     	long_name         gross rate of N mineralization     units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            O�   GSSHA                      	long_name          shaded leaf stomatal conductance   units         umol H20/m2/s      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            O�   GSSHALN                    	long_name         .shaded leaf stomatal conductance at local noon     units         umol H20/m2/s      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            O�   GSSUN                      	long_name          sunlit leaf stomatal conductance   units         umol H20/m2/s      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            O�   GSSUNLN                    	long_name         .sunlit leaf stomatal conductance at local noon     units         umol H20/m2/s      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            O�   H2OCAN                     	long_name         intercepted water      units         mm     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            O�   H2OSFC                     	long_name         surface water depth    units         mm     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            O�   H2OSNO                     	long_name         snow depth (liquid water)      units         mm     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            O�   
H2OSNO_TOP                     	long_name         mass of snow in top snow layer     units         kg/m2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            O�   H2OSOI                        	long_name         Avolumetric soil water (natural vegetated and crop landunits only)      units         mm3/mm3    
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         veg       P     O�   HEAT_CONTENT1                      	long_name         #initial gridcell total heat content    units         J/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            P    HEAT_FROM_AC                   	long_name         Lsensible heat flux put into canyon due to heat removed from air conditioning   units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            P$   HIA                    	long_name         2 m NWS Heat Index     units         C      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            P(   HIA_R                      	long_name         Rural 2 m NWS Heat Index   units         C      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            P,   HIA_U                      	long_name         Urban 2 m NWS Heat Index   units         C      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            P0   HR                     	long_name         total heterotrophic respiration    units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            P4   HR_vr                         	long_name         3total vertically resolved heterotrophic respiration    units         gC/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       P     P8   HTOP                   	long_name         
canopy top     units         m      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            P�   HUMIDEX                    	long_name         2 m Humidex    units         C      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            P�   	HUMIDEX_R                      	long_name         Rural 2 m Humidex      units         C      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            P�   	HUMIDEX_U                      	long_name         Urban 2 m Humidex      units         C      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            P�   ICE_CONTENT1                   	long_name         "initial gridcell total ice content     units         mm     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            P�   JMX25T                     	long_name         canopy profile of jmax     units         	umol/m2/s      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            P�   Jmx25Z                     	long_name         Bmaximum rate of electron transport at 25 Celcius for canopy layers     units         umol electrons/m2/s    
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            P�   LAISHA                     	long_name          shaded projected leaf area index   units         m^2/m^2    
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            P�   LAISUN                     	long_name          sunlit projected leaf area index   units         m^2/m^2    
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            P�   LAKEICEFRAC_SURF                   	long_name         $surface lake layer ice mass fraction   units         unitless   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            P�   LAKEICETHICK                   	long_name         @thickness of lake ice (including physical expansion on freezing)   units         m      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            P�   LAND_USE_FLUX                      	long_name         |total C emitted from land cover conversion (smoothed over the year) and wood and grain product pools (NOTE: not a net value)   units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            P�   LEAFC                      	long_name         leaf C     units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            P�   LEAFCN                     	long_name         "Leaf CN ratio used for flexible CN     units         gC/gN      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            P�   LEAFC_ALLOC                    	long_name         leaf C allocation      units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            P�   LEAFC_CHANGE                   	long_name         C change in leaf   units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            P�   
LEAFC_LOSS                     	long_name         leaf C loss    units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            P�   LEAFC_TO_LITTER_FUN                    	long_name         leaf C litterfall used by FUN      units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            P�   LEAFN                      	long_name         leaf N     units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            P�   LEAFN_TO_LITTER                    	long_name         leaf N litterfall      units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            P�   LEAF_MR                    	long_name         leaf maintenance respiration   units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            P�   LFC2                   	long_name         3conversion area fraction of BET and BDT that burned    units         per sec    
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            P�   LIQCAN                     	long_name         intercepted liquid water   units         mm     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            P�   LIQUID_CONTENT1                    	long_name         "initial gridcell total liq content     units         mm     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            P�   LITFALL                    	long_name         "litterfall (leaves and fine roots)     units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            P�   LITR1C                     	long_name         LITR1 C    units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            P�   	LITR1C_vr                         	long_name         LITR1 C (vertically resolved)      units         gC/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       P     P�   LITR1N                     	long_name         LITR1 N    units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Q@   	LITR1N_vr                         	long_name         LITR1 N (vertically resolved)      units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     QD   LITR2C                     	long_name         LITR2 C    units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Q�   	LITR2C_vr                         	long_name         LITR2 C (vertically resolved)      units         gC/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       P     Q�   LITR2N                     	long_name         LITR2 N    units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Q�   	LITR2N_vr                         	long_name         LITR2 N (vertically resolved)      units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     R    LITR3C                     	long_name         LITR3 C    units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Rd   	LITR3C_vr                         	long_name         LITR3 C (vertically resolved)      units         gC/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       P     Rh   LITR3N                     	long_name         LITR3 N    units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            R�   	LITR3N_vr                         	long_name         LITR3 N (vertically resolved)      units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     R�   
LITTERC_HR                     	long_name         "litter C heterotrophic respiration     units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            S    LITTERC_LOSS                   	long_name         litter C loss      units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            S$   
LIVECROOTC                     	long_name         live coarse root C     units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            S(   
LIVECROOTN                     	long_name         live coarse root N     units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            S,   	LIVESTEMC                      	long_name         live stem C    units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            S0   	LIVESTEMN                      	long_name         live stem N    units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            S4   LNC                    	long_name         leaf N concentration   units         gN leaf/m^2    
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            S8   MEG_acetaldehyde                   	long_name         
MEGAN flux     units         	kg/m2/sec      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            S<   MEG_acetic_acid                    	long_name         
MEGAN flux     units         	kg/m2/sec      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            S@   MEG_acetone                    	long_name         
MEGAN flux     units         	kg/m2/sec      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            SD   MEG_carene_3                   	long_name         
MEGAN flux     units         	kg/m2/sec      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            SH   MEG_ethanol                    	long_name         
MEGAN flux     units         	kg/m2/sec      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            SL   MEG_formaldehyde                   	long_name         
MEGAN flux     units         	kg/m2/sec      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            SP   MEG_isoprene                   	long_name         
MEGAN flux     units         	kg/m2/sec      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ST   MEG_methanol                   	long_name         
MEGAN flux     units         	kg/m2/sec      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            SX   MEG_pinene_a                   	long_name         
MEGAN flux     units         	kg/m2/sec      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            S\   MEG_thujene_a                      	long_name         
MEGAN flux     units         	kg/m2/sec      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            S`   MR                     	long_name         maintenance respiration    units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Sd   NACTIVE                    	long_name         Mycorrhizal N uptake flux      units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Sh   NACTIVE_NH4                    	long_name         Mycorrhizal N uptake flux      units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Sl   NACTIVE_NO3                    	long_name         Mycorrhizal N uptake flux      units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Sp   NAM                    	long_name         AM-associated N uptake flux    units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            St   NAM_NH4                    	long_name         AM-associated N uptake flux    units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Sx   NAM_NO3                    	long_name         AM-associated N uptake flux    units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            S|   NBP                    	long_name         �net biome production, includes fire, landuse, harvest and hrv_xsmrpool flux (latter smoothed over the year), positive for sink (same as net carbon exchange between land and atmosphere)   units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            S�   NDEPLOY                    	long_name         total N deployed in new growth     units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            S�   NDEP_TO_SMINN                      	long_name         *atmospheric N deposition to soil mineral N     units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            S�   NECM                   	long_name         ECM-associated N uptake flux   units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            S�   NECM_NH4                   	long_name         ECM-associated N uptake flux   units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            S�   NECM_NO3                   	long_name         ECM-associated N uptake flux   units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            S�   NEE                    	long_name         �net ecosystem exchange of carbon, includes fire and hrv_xsmrpool (latter smoothed over the year), excludes landuse and harvest flux, positive for source   units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            S�   NEM                    	long_name         TGridcell net adjustment to net carbon exchange passed to atm. for methane production   units         gC/m2/s    
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            S�   NEP                    	long_name         Unet ecosystem production, excludes fire, landuse, and harvest flux, positive for sink      units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            S�   NET_NMIN                   	long_name         net rate of N mineralization   units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            S�   NFIRE                      	long_name         fire counts valid only in Reg.C    units         counts/km2/sec     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            S�   NFIX                   	long_name         Symbiotic BNF uptake flux      units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            S�   NNONMYC                    	long_name         Non-mycorrhizal N uptake flux      units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            S�   NNONMYC_NH4                    	long_name         Non-mycorrhizal N uptake flux      units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            S�   NNONMYC_NO3                    	long_name         Non-mycorrhizal N uptake flux      units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            S�   NPASSIVE                   	long_name         Passive N uptake flux      units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            S�   NPOOL                      	long_name         temporary plant N pool     units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            S�   NPP                    	long_name         net primary production     units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            S�   
NPP_GROWTH                     	long_name         Total C used for growth in FUN     units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            S�   NPP_NACTIVE                    	long_name         Mycorrhizal N uptake used C    units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            S�   NPP_NACTIVE_NH4                    	long_name         Mycorrhizal N uptake use C     units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            S�   NPP_NACTIVE_NO3                    	long_name         Mycorrhizal N uptake used C    units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            S�   NPP_NAM                    	long_name         AM-associated N uptake used C      units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            S�   NPP_NAM_NH4                    	long_name         AM-associated N uptake use C   units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            S�   NPP_NAM_NO3                    	long_name         AM-associated N uptake use C   units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            S�   NPP_NECM                   	long_name         ECM-associated N uptake used C     units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            S�   NPP_NECM_NH4                   	long_name         ECM-associated N uptake use C      units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            S�   NPP_NECM_NO3                   	long_name         ECM-associated N uptake used C     units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            S�   NPP_NFIX                   	long_name         Symbiotic BNF uptake used C    units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            S�   NPP_NNONMYC                    	long_name         Non-mycorrhizal N uptake used C    units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            S�   NPP_NNONMYC_NH4                    	long_name         Non-mycorrhizal N uptake use C     units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            S�   NPP_NNONMYC_NO3                    	long_name         Non-mycorrhizal N uptake use C     units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            S�   NPP_NRETRANS                   	long_name         Retranslocated N uptake flux   units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            T    NPP_NUPTAKE                    	long_name         Total C used by N uptake in FUN    units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            T   NRETRANS                   	long_name         Retranslocated N uptake flux   units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            T   NRETRANS_REG                   	long_name         Retranslocated N uptake flux   units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            T   NRETRANS_SEASON                    	long_name         Retranslocated N uptake flux   units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            T   NRETRANS_STRESS                    	long_name         Retranslocated N uptake flux   units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            T   NUPTAKE                    	long_name         Total N uptake of FUN      units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            T   NUPTAKE_NPP_FRACTION                   	long_name         frac of NPP used in N uptake   units         -      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            T   OCDEP                      	long_name         -total OC deposition (dry+wet) from atmosphere      units         kg/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            T    O_SCALAR                      	long_name         8fraction by which decomposition is reduced due to anoxia   units         unitless   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       P     T$   PARVEGLN                   	long_name         (absorbed par by vegetation at local noon   units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Tt   PBOT                   	long_name         Jatmospheric pressure at surface (downscaled to columns in glacier regions)     units         Pa     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Tx   PCH4                   	long_name         #atmospheric partial pressure of CH4    units         Pa     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            T|   PCO2                   	long_name         #atmospheric partial pressure of CO2    units         Pa     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            T�   PCT_CFT                       	long_name         #% of each crop on the crop landunit    units         %      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            T�   PCT_GLC_MEC                       	long_name         5% of each GLC elevation class on the glacier landunit      units         %      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       (     T�   PCT_LANDUNIT                      	long_name         % of each landunit on grid cell    units         %      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       $     T�   PCT_NAT_PFT                       	long_name         =% of each PFT on the natural vegetation (i.e., soil) landunit      units         %      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       <     T�   PFT_FIRE_CLOSS                     	long_name         Stotal patch-level fire C loss for non-peat fires outside land-type converted region    units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            U   PFT_FIRE_NLOSS                     	long_name         total patch-level fire N loss      units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            U   PLANT_NDEMAND                      	long_name         &N flux required to support initial GPP     units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            U   POTENTIAL_IMMOB                    	long_name         potential N immobilization     units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            U    POT_F_DENIT                    	long_name         potential denitrification flux     units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            U$   	POT_F_NIT                      	long_name         potential nitrification flux   units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            U(   PSNSHA                     	long_name         shaded leaf photosynthesis     units         umolCO2/m^2/s      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            U,   PSNSHADE_TO_CPOOL                      	long_name         C fixation from shaded canopy      units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            U0   PSNSUN                     	long_name         sunlit leaf photosynthesis     units         umolCO2/m^2/s      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            U4   PSNSUN_TO_CPOOL                    	long_name         C fixation from sunlit canopy      units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            U8   Q2M                    	long_name         2m specific humidity   units         kg/kg      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            U<   QBOT                   	long_name         Hatmospheric specific humidity (downscaled to columns in glacier regions)   units         kg/kg      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            U@   QDRAI                      	long_name         sub-surface drainage   units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            UD   QDRAI_PERCH                    	long_name         perched wt drainage    units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            UH   QDRAI_XS                   	long_name         saturation excess drainage     units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            UL   QFLOOD                     	long_name         runoff from river flooding     units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            UP   QFLX_EVAP_TOT                      	long_name         -qflx_evap_soi + qflx_evap_can + qflx_tran_veg      units         
kg m-2 s-1     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            UT   QFLX_ICE_DYNBAL                    	long_name         4ice dynamic land cover change conversion runoff flux   units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            UX   QFLX_LIQDEW_TO_TOP_LAYER                   	long_name         >rate of liquid water deposited on top soil or snow layer (dew)     units         mm H2O/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            U\   QFLX_LIQEVAP_FROM_TOP_LAYER                    	long_name         ;rate of liquid water evaporated from top soil or snow layer    units         mm H2O/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            U`   QFLX_LIQ_DYNBAL                    	long_name         4liq dynamic land cover change conversion runoff flux   units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Ud   QFLX_SNOW_DRAIN                    	long_name         drainage from snow pack    units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Uh   QFLX_SNOW_DRAIN_ICE                    	long_name         1drainage from snow pack melt (ice landunits only)      units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         ice            Ul   QFLX_SOLIDDEW_TO_TOP_LAYER                     	long_name         ?rate of solid water deposited on top soil or snow layer (frost)    units         mm H2O/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Up   QFLX_SOLIDEVAP_FROM_TOP_LAYER                      	long_name         zrate of ice evaporated from top soil or snow layer (sublimation) (also includes bare ice sublimation from glacier columns)     units         mm H2O/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Ut   QH2OSFC                    	long_name         surface water runoff   units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Ux   QHR                    	long_name         hydraulic redistribution   units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         veg            U|   QICE                   	long_name         ice growth/melt    units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         ice            U�   QICE_FRZ                   	long_name         
ice growth     units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         ice            U�   	QICE_MELT                      	long_name         ice melt   units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         ice            U�   QINFL                      	long_name         infiltration   units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            U�   QINTR                      	long_name         interception   units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            U�   QIRRIG_FROM_GW_CONFINED                    	long_name         3water added through confined groundwater irrigation    units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            U�   QIRRIG_FROM_GW_UNCONFINED                      	long_name         5water added through unconfined groundwater irrigation      units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            U�   QIRRIG_FROM_SURFACE                    	long_name         ,water added through surface water irrigation   units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            U�   QOVER                      	long_name         'total surface runoff (includes QH2OSFC)    units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            U�   QRGWL                      	long_name         isurface runoff at glaciers (liquid only), wetlands, lakes; also includes melted ice runoff from QSNWCPICE      units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            U�   QRUNOFF                    	long_name         @total liquid runoff not including correction for land use change   units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            U�   QRUNOFF_ICE                    	long_name         Btotal liquid runoff not incl corret for LULCC (ice landunits only)     units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         ice            U�   QRUNOFF_ICE_TO_COUPLER                     	long_name         Ktotal ice runoff sent to coupler (includes corrections for land use change)    units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            U�   QRUNOFF_TO_COUPLER                     	long_name         Ntotal liquid runoff sent to coupler (includes corrections for land use change)     units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            U�   	QSNOCPLIQ                      	long_name         Rexcess liquid h2o due to snow capping not including correction for land use change     units         mm H2O/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            U�   QSNOEVAP                   	long_name         Nevaporation from snow (only when snl<0, otherwise it is equal to qflx_ev_soil)     units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            U�   QSNOFRZ                    	long_name         $column-integrated snow freezing rate   units         kg/m2/s    
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            U�   QSNOFRZ_ICE                    	long_name         9column-integrated snow freezing rate (ice landunits only)      units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         ice            U�   QSNOMELT                   	long_name         snow melt rate     units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            U�   QSNOMELT_ICE                   	long_name         snow melt (ice landunits only)     units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         ice            U�   
QSNOUNLOAD                     	long_name         canopy snow unloading      units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            U�   QSNO_TEMPUNLOAD                    	long_name         canopy snow temp unloading     units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            U�   QSNO_WINDUNLOAD                    	long_name         canopy snow wind unloading     units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            U�   	QSNWCPICE                      	long_name         Qexcess solid h2o due to snow capping not including correction for land use change      units         mm H2O/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            U�   QSOIL                      	long_name         HGround evaporation (soil/snow evaporation + soil/snow sublimation - dew)   units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            U�   	QSOIL_ICE                      	long_name         'Ground evaporation (ice landunits only)    units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         ice            U�   QVEGE                      	long_name         canopy evaporation     units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            U�   QVEGT                      	long_name         canopy transpiration   units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            U�   RAIN                   	long_name         Eatmospheric rain, after rain/snow repartitioning based on temperature      units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            U�   RAIN_FROM_ATM                      	long_name         >atmospheric rain received from atmosphere (pre-repartitioning)     units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            U�   RETRANSN                   	long_name         plant pool of retranslocated N     units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            U�   RETRANSN_TO_NPOOL                      	long_name         deployment of retranslocated N     units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            U�   RH2M                   	long_name         2m relative humidity   units         %      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            V    RR                     	long_name         /root respiration (fine root MR + total root GR)    units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            V   RSSHA                      	long_name         shaded leaf stomatal resistance    units         s/m    
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         veg            V   RSSUN                      	long_name         sunlit leaf stomatal resistance    units         s/m    
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         veg            V   SABG                   	long_name         solar rad absorbed by ground   units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            V   SABG_PEN                   	long_name         2Rural solar rad penetrating top soil or snow layer     units         watt/m^2   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            V   SABV                   	long_name         solar rad absorbed by veg      units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            V   SEEDC                      	long_name         /pool for seeding new PFTs via dynamic landcover    units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            V   SEEDN                      	long_name         /pool for seeding new PFTs via dynamic landcover    units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            V    SLASH_HARVESTC                     	long_name          slash harvest carbon (to litter)   units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            V$   SMINN                      	long_name         soil mineral N     units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            V(   SMINN_TO_NPOOL                     	long_name         #deployment of soil mineral N uptake    units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            V,   SMINN_TO_PLANT                     	long_name         plant uptake of soil mineral N     units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            V0   SMINN_TO_PLANT_FUN                     	long_name         Total soil N uptake of FUN     units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            V4   SMINN_vr                      	long_name         soil mineral N     units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       P     V8   SMIN_NH4                   	long_name         soil mineral NH4   units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            V�   SMIN_NH4_vr                       	long_name         soil mineral NH4 (vert. res.)      units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       P     V�   SMIN_NO3                   	long_name         soil mineral NO3   units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            V�   SMIN_NO3_LEACHED                   	long_name         soil NO3 pool loss to leaching     units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            V�   SMIN_NO3_RUNOFF                    	long_name         soil NO3 pool loss to runoff   units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            V�   SMIN_NO3_vr                       	long_name         soil mineral NO3 (vert. res.)      units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       P     V�   SMP                       	long_name         Asoil matric potential (natural vegetated and crop landunits only)      units         mm     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         veg       d     W8   SNOBCMCL                   	long_name         mass of BC in snow column      units         kg/m2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            W�   SNOBCMSL                   	long_name         mass of BC in top snow layer   units         kg/m2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            W�   SNOCAN                     	long_name         intercepted snow   units         mm     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            W�   	SNODSTMCL                      	long_name         mass of dust in snow column    units         kg/m2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            W�   	SNODSTMSL                      	long_name         mass of dust in top snow layer     units         kg/m2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            W�   SNOFSRND                   	long_name         .direct nir reflected solar radiation from snow     units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            W�   SNOFSRNI                   	long_name         /diffuse nir reflected solar radiation from snow    units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            W�   SNOFSRVD                   	long_name         .direct vis reflected solar radiation from snow     units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            W�   SNOFSRVI                   	long_name         /diffuse vis reflected solar radiation from snow    units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            W�   	SNOINTABS                      	long_name         8Fraction of incoming solar absorbed by lower snow layers   units         -      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            W�   SNOOCMCL                   	long_name         mass of OC in snow column      units         kg/m2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            W�   SNOOCMSL                   	long_name         mass of OC in top snow layer   units         kg/m2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            W�   	SNOTXMASS                      	long_name         ksnow temperature times layer mass, layer sum; to get mass-weighted temperature, divide by (SNOWICE+SNOWLIQ)    units         K kg/m2    
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            W�   SNOW                   	long_name         Eatmospheric snow, after rain/snow repartitioning based on temperature      units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            W�   SNOWDP                     	long_name         gridcell mean snow height      units         m      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            W�   SNOWICE                    	long_name         snow ice   units         kg/m2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            W�   SNOWLIQ                    	long_name         snow liquid water      units         kg/m2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            W�   
SNOW_DEPTH                     	long_name          snow height of snow covered area   units         m      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            W�   SNOW_FROM_ATM                      	long_name         >atmospheric snow received from atmosphere (pre-repartitioning)     units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            W�   SNOW_PERSISTENCE                   	long_name         BLength of time of continuous snow cover (nat. veg. landunits only)     units         seconds    
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         natveg             W�   
SNOW_SINKS                     	long_name         snow sinks (liquid water)      units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            W�   SNOW_SOURCES                   	long_name         snow sources (liquid water)    units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            W�   SOIL1C                     	long_name         SOIL1 C    units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            W�   	SOIL1C_vr                         	long_name         SOIL1 C (vertically resolved)      units         gC/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       P     W�   SOIL1N                     	long_name         SOIL1 N    units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            XH   	SOIL1N_vr                         	long_name         SOIL1 N (vertically resolved)      units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     XL   SOIL2C                     	long_name         SOIL2 C    units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            X�   	SOIL2C_vr                         	long_name         SOIL2 C (vertically resolved)      units         gC/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       P     X�   SOIL2N                     	long_name         SOIL2 N    units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Y   	SOIL2N_vr                         	long_name         SOIL2 N (vertically resolved)      units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     Y   SOIL3C                     	long_name         SOIL3 C    units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Yl   	SOIL3C_vr                         	long_name         SOIL3 C (vertically resolved)      units         gC/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       P     Yp   SOIL3N                     	long_name         SOIL3 N    units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Y�   	SOIL3N_vr                         	long_name         SOIL3 N (vertically resolved)      units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     Y�   SOILC_CHANGE                   	long_name         C change in soil   units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Z(   SOILC_HR                   	long_name          soil C heterotrophic respiration   units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Z,   SOILC_vr                      	long_name         SOIL C (vertically resolved)   units         gC/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       P     Z0   SOILICE                       	long_name         4soil ice (natural vegetated and crop landunits only)   units         kg/m2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         veg       P     Z�   SOILLIQ                       	long_name         =soil liquid water (natural vegetated and crop landunits only)      units         kg/m2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         veg       P     Z�   SOILN_vr                      	long_name         SOIL N (vertically resolved)   units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     [    	SOILRESIS                      	long_name         soil resistance to evaporation     units         s/m    
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            [�   SOILWATER_10CM                     	long_name         @soil liquid water + ice in top 10cm of soil (veg landunits only)   units         kg/m2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         veg            [�   	SOMC_FIRE                      	long_name         C loss due to peat burning     units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            [�   SOM_C_LEACHED                      	long_name         .total flux of C from SOM pools due to leaching     units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            [�   SR                     	long_name         'total soil respiration (HR + root resp)    units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            [�   STORVEGC                   	long_name         )stored vegetation carbon, excluding cpool      units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            [�   STORVEGN                   	long_name         stored vegetation nitrogen     units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            [�   SUPPLEMENT_TO_SMINN                    	long_name         supplemental N supply      units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            [�   SWBGT                      	long_name         !2 m Simplified Wetbulb Globe Temp      units         C      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            [�   SWBGT_R                    	long_name         'Rural 2 m Simplified Wetbulb Globe Temp    units         C      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            [�   SWBGT_U                    	long_name         'Urban 2 m Simplified Wetbulb Globe Temp    units         C      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            [�   TAUX                   	long_name         zonal surface stress   units         kg/m/s^2   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            [�   TAUY                   	long_name         meridional surface stress      units         kg/m/s^2   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            [�   TBOT                   	long_name         Fatmospheric air temperature (downscaled to columns in glacier regions)     units         K      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            [�   TBUILD                     	long_name         'internal urban building air temperature    units         K      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            [�   TG                     	long_name         ground temperature     units         K      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            [�   TH2OSFC                    	long_name         surface water temperature      units         K      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            [�   THBOT                      	long_name         Patmospheric air potential temperature (downscaled to columns in glacier regions)   units         K      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            [�   TKE1                   	long_name         (top lake level eddy thermal conductivity   units         W/(mK)     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            [�   TLAI                   	long_name         total projected leaf area index    units         m^2/m^2    
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            [�   TLAKE             	            	long_name         lake temperature   units         K      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       (     [�   TOTCOLC                    	long_name         >total column carbon, incl veg and cpool but excl product pools     units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            [�   	TOTCOLCH4                      	long_name         \total belowground CH4 (0 for non-lake special landunits in the absence of dynamic landunits)   units         gC/m2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \    TOTCOLN                    	long_name         -total column-level N, excluding product pools      units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \   
TOTECOSYSC                     	long_name         Atotal ecosystem carbon, incl veg but excl cpool and product pools      units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \   
TOTECOSYSN                     	long_name         *total ecosystem N, excluding product pools     units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \   TOTLITC                    	long_name         total litter carbon    units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \   
TOTLITC_1m                     	long_name         $total litter carbon to 1 meter depth   units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \   TOTLITN                    	long_name         total litter N     units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \   
TOTLITN_1m                     	long_name         total litter N to 1 meter      units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \   TOTPFTC                    	long_name         )total patch-level carbon, including cpool      units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \    TOTPFTN                    	long_name         total patch-level nitrogen     units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \$   
TOTSOILICE                     	long_name         /vertically summed soil cie (veg landunits only)    units         kg/m2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         veg            \(   
TOTSOILLIQ                     	long_name         8vertically summed soil liquid water (veg landunits only)   units         kg/m2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         veg            \,   TOTSOMC                    	long_name          total soil organic matter carbon   units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \0   
TOTSOMC_1m                     	long_name         1total soil organic matter carbon to 1 meter depth      units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \4   TOTSOMN                    	long_name         total soil organic matter N    units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \8   
TOTSOMN_1m                     	long_name         &total soil organic matter N to 1 meter     units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \<   TOTVEGC                    	long_name         (total vegetation carbon, excluding cpool   units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \@   TOTVEGN                    	long_name         total vegetation nitrogen      units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \D   TOT_WOODPRODC                      	long_name         total wood product C   units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \H   TOT_WOODPRODC_LOSS                     	long_name         "total loss from wood product pools     units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \L   TOT_WOODPRODN                      	long_name         total wood product N   units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \P   TOT_WOODPRODN_LOSS                     	long_name         "total loss from wood product pools     units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \T   TPU25T                     	long_name         canopy profile of tpu      units         	umol/m2/s      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \X   TREFMNAV                   	long_name         (daily minimum of average 2-m temperature   units         K      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \\   TREFMXAV                   	long_name         (daily maximum of average 2-m temperature   units         K      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \`   TSA                    	long_name         2m air temperature     units         K      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \d   TSAI                   	long_name         total projected stem area index    units         m^2/m^2    
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \h   TSKIN                      	long_name         skin temperature   units         K      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \l   TSL                    	long_name         Rtemperature of near-surface soil layer (natural vegetated and crop landunits only)     units         K      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         veg            \p   TSOI                      	long_name         <soil temperature (natural vegetated and crop landunits only)   units         K      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         veg       d     \t   	TSOI_10CM                      	long_name         $soil temperature in top 10cm of soil   units         K      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \�   TSOI_ICE                      	long_name         %soil temperature (ice landunits only)      units         K      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         ice       d     \�   TV                     	long_name         vegetation temperature     units         K      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ]@   TWS                    	long_name         total water storage    units         mm     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ]D   T_SCALAR                      	long_name         'temperature inhibition of decomposition    units         unitless   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       P     ]H   U10                    	long_name         	10-m wind      units         m/s    
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ]�   U10_DUST                   	long_name         10-m wind for dust model   units         m/s    
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ]�   URBAN_AC                   	long_name         urban air conditioning flux    units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ]�   
URBAN_HEAT                     	long_name         urban heating flux     units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ]�   VCMX25T                    	long_name         canopy profile of vcmax25      units         	umol/m2/s      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ]�   VEGWP             
            	long_name         Fvegetation water matric potential for sun/sha canopy,xyl,root segments     units         mm     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ]�   VEGWPLN           
            	long_name         Kvegetation water matric potential for sun/sha canopy,xyl,root at local noon    units         mm     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ]�   VEGWPPD           
            	long_name         Epredawn vegetation water matric potential for sun/sha canopy,xyl,root      units         mm     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ]�   VOLR                   	long_name         !river channel total water storage      units         m3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ]�   VOLRMCH                    	long_name         (river channel main channel water storage   units         m3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ]�   VPD_CAN                    	long_name         canopy vapor pressure deficit      units         kPa    
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ]�   Vcmx25Z                    	long_name         1canopy profile of vcmax25 predicted by LUNA model      units         	umol/m2/s      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ]�   	WASTEHEAT                      	long_name         Csensible heat flux from heating/cooling sources of urban waste heat    units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ]�   WBT                    	long_name         2 m Stull Wet Bulb     units         C      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ]�   WBT_R                      	long_name         Rural 2 m Stull Wet Bulb   units         C      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ]�   WBT_U                      	long_name         Urban 2 m Stull Wet Bulb   units         C      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ]�   WIND                   	long_name         #atmospheric wind velocity magnitude    units         m/s    
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ]�   WOODC                      	long_name         wood C     units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ^    WOODC_ALLOC                    	long_name         wood C eallocation     units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ^   
WOODC_LOSS                     	long_name         wood C loss    units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ^   WOOD_HARVESTC                      	long_name         &wood harvest carbon (to product pools)     units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ^   WOOD_HARVESTN                      	long_name         !wood harvest N (to product pools)      units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ^   WTGQ                   	long_name         surface tracer conductance     units         m/s    
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ^   W_SCALAR                      	long_name         .Moisture (dryness) inhibition of decomposition     units         unitless   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       P     ^   XSMRPOOL                   	long_name         temporary photosynthate C pool     units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ^h   XSMRPOOL_RECOVER                   	long_name         0C flux assigned to recovery of negative xsmrpool   units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ^l   ZBOT                   	long_name         atmospheric reference height   units         m      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ^p   ZWT                    	long_name         =water table depth (natural vegetated and crop landunits only)      units         m      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         veg            ^t   ZWT_CH4_UNSAT                      	long_name         Fdepth of water table for methane production used in non-inundated area     units         m      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ^x   	ZWT_PERCH                      	long_name         Eperched water table depth (natural vegetated and crop landunits only)      units         m      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         veg            ^|   mcdate_2                	long_name         current date (YYYYMMDD)            ^�   mcsec_2                 	long_name         current seconds of current date    units         s              ^�   mdcur_2                 	long_name         current day (from base day)            ^�   mscur_2                 	long_name         current seconds of current day             ^�   nstep_2                 	long_name         	time step              ^�   lon_2                  	long_name         coordinate longitude   units         degrees_east   
_FillValue        {@��   missing_value         {@��           K�   lat_2                  	long_name         coordinate latitude    units         degrees_north      
_FillValue        {@��   missing_value         {@��           K�   area_2                 	long_name         grid cell areas    units         km^2   
_FillValue        {@��   missing_value         {@��           K�   
landfrac_2                 	long_name         land fraction      
_FillValue        {@��   missing_value         {@��           K�   
landmask_2                 	long_name         &land/ocean mask (0.=ocean and 1.=land)     
_FillValue        ����   missing_value         ����           K�   	pftmask_2                  	long_name         (pft real/fake mask (0.=fake and 1.=real)   
_FillValue        ����   missing_value         ����           K�   
nbedrock_2                 	long_name         !index of shallowest bedrock layer      
_FillValue        ����   missing_value         ����           K�   CWDC_TO_LITR2C_vr                         	long_name         .decomp. of coarse woody debris C to litter 2 C     units         gC/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     ^�   CWDC_TO_LITR3C_vr                         	long_name         .decomp. of coarse woody debris C to litter 3 C     units         gC/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     ^�   	CWDC_vr_2                         	long_name         CWD C (vertically resolved)    units         gC/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       P     _\   CWDN_TO_LITR2N_vr                         	long_name         .decomp. of coarse woody debris N to litter 2 N     units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     _�   CWDN_TO_LITR3N_vr                         	long_name         .decomp. of coarse woody debris N to litter 3 N     units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     `   GROSS_NMIN_vr                         	long_name         gross rate of N mineralization     units         gN/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     `t   LITR1C_TO_SOIL1C_vr                       	long_name         !decomp. of litter 1 C to soil 1 C      units         gC/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     `�   LITR1N_TO_SOIL1N_vr                       	long_name         !decomp. of litter 1 N to soil 1 N      units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     a<   LITR1_HR_vr                       	long_name         Het. Resp. from litter 1   units         gC/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     a�   LITR2C_TO_SOIL1C_vr                       	long_name         !decomp. of litter 2 C to soil 1 C      units         gC/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     b   LITR2N_TO_SOIL1N_vr                       	long_name         !decomp. of litter 2 N to soil 1 N      units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     bh   LITR2_HR_vr                       	long_name         Het. Resp. from litter 2   units         gC/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     b�   LITR3C_TO_SOIL2C_vr                       	long_name         !decomp. of litter 3 C to soil 2 C      units         gC/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     c0   LITR3N_TO_SOIL2N_vr                       	long_name         !decomp. of litter 3 N to soil 2 N      units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     c�   LITR3_HR_vr                       	long_name         Het. Resp. from litter 3   units         gC/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     c�   NET_NMIN_vr                       	long_name         net rate of N mineralization   units         gN/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     d\   SMINN_TO_PLANT_vr                         	long_name         plant uptake of soil mineral N     units         gN/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     d�   SMINN_TO_SOIL1N_L1_vr                         	long_name         +mineral N flux for decomp. of LITR1to SOIL1    units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     e$   SMINN_TO_SOIL1N_L2_vr                         	long_name         +mineral N flux for decomp. of LITR2to SOIL1    units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     e�   SMINN_TO_SOIL1N_S2_vr                         	long_name         +mineral N flux for decomp. of SOIL2to SOIL1    units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     e�   SMINN_TO_SOIL1N_S3_vr                         	long_name         +mineral N flux for decomp. of SOIL3to SOIL1    units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     fP   SMINN_TO_SOIL2N_L3_vr                         	long_name         +mineral N flux for decomp. of LITR3to SOIL2    units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     f�   SMINN_TO_SOIL2N_S1_vr                         	long_name         +mineral N flux for decomp. of SOIL1to SOIL2    units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     g   SMINN_TO_SOIL3N_S1_vr                         	long_name         +mineral N flux for decomp. of SOIL1to SOIL3    units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     g|   SMINN_TO_SOIL3N_S2_vr                         	long_name         +mineral N flux for decomp. of SOIL2to SOIL3    units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     g�   SMIN_NO3_LEACHED_vr                       	long_name         soil NO3 pool loss to leaching     units         gN/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     hD   SMIN_NO3_RUNOFF_vr                        	long_name         soil NO3 pool loss to runoff   units         gN/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     h�   SOIL1C_TO_SOIL2C_vr                       	long_name         decomp. of soil 1 C to soil 2 C    units         gC/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     i   SOIL1C_TO_SOIL3C_vr                       	long_name         decomp. of soil 1 C to soil 3 C    units         gC/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     ip   SOIL1N_TO_SOIL2N_vr                       	long_name         decomp. of soil 1 N to soil 2 N    units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     i�   SOIL1N_TO_SOIL3N_vr                       	long_name         decomp. of soil 1 N to soil 3 N    units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     j8   SOIL1_HR_S2_vr                        	long_name         Het. Resp. from soil 1     units         gC/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     j�   SOIL1_HR_S3_vr                        	long_name         Het. Resp. from soil 1     units         gC/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     k    SOIL2C_TO_SOIL1C_vr                       	long_name         decomp. of soil 2 C to soil 1 C    units         gC/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     kd   SOIL2C_TO_SOIL3C_vr                       	long_name         decomp. of soil 2 C to soil 3 C    units         gC/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     k�   SOIL2N_TO_SOIL1N_vr                       	long_name         decomp. of soil 2 N to soil 1 N    units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     l,   SOIL2N_TO_SOIL3N_vr                       	long_name         decomp. of soil 2 N to soil 3 N    units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     l�   SOIL2_HR_S1_vr                        	long_name         Het. Resp. from soil 2     units         gC/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     l�   SOIL2_HR_S3_vr                        	long_name         Het. Resp. from soil 2     units         gC/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     mX   SOIL3C_TO_SOIL1C_vr                       	long_name         decomp. of soil 3 C to soil 1 C    units         gC/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     m�   SOIL3N_TO_SOIL1N_vr                       	long_name         decomp. of soil 3 N to soil 1 N    units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     n    SOIL3_HR_vr                       	long_name         Het. Resp. from soil 3     units         gC/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     n�   SUPPLEMENT_TO_SMINN_vr                        	long_name         supplemental N supply      units         gN/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     n�   mcdate_3                	long_name         current date (YYYYMMDD)            oL   mcsec_3                 	long_name         current seconds of current date    units         s              oP   mdcur_3                 	long_name         current day (from base day)            oT   mscur_3                 	long_name         current seconds of current day             oX   nstep_3                 	long_name         	time step              o\   lon_3                  	long_name         coordinate longitude   units         degrees_east   
_FillValue        {@��   missing_value         {@��           K�   lat_3                  	long_name         coordinate latitude    units         degrees_north      
_FillValue        {@��   missing_value         {@��           K�   area_3                 	long_name         grid cell areas    units         km^2   
_FillValue        {@��   missing_value         {@��           K�   
landfrac_3                 	long_name         land fraction      
_FillValue        {@��   missing_value         {@��           K�   
landmask_3                 	long_name         &land/ocean mask (0.=ocean and 1.=land)     
_FillValue        ����   missing_value         ����           K�   	pftmask_3                  	long_name         (pft real/fake mask (0.=fake and 1.=real)   
_FillValue        ����   missing_value         ����           K�   
nbedrock_3                 	long_name         !index of shallowest bedrock layer      
_FillValue        ����   missing_value         ����           K�   LEAFC_TO_LITTER                    	long_name         leaf C litterfall      units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            o`   NFIX_TO_SMINN                      	long_name         1symbiotic/asymbiotic N fixation to soil mineral N      units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            od   OFFSET_COUNTER                     	long_name         offset days counter    units         days   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            oh   
OFFSET_FDD                     	long_name         #offset freezing degree days counter    units         C degree-days      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ol   OFFSET_FLAG                    	long_name         offset flag    units         none   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            op   ONSET_COUNTER                      	long_name         onset days counter     units         days   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ot   	ONSET_FDD                      	long_name         "onset freezing degree days counter     units         C degree-days      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ox   
ONSET_FLAG                     	long_name         
onset flag     units         none   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            o|   FROOTC_TO_LITTER                   	long_name         fine root C litterfall     units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            o�   FROOTN_TO_LITTER                   	long_name         fine root N litterfall     units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            o�   
FROOT_PROF                        	long_name         1profile for litter C and N inputs from fine roots      units         1/m    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown       d     o�   	LEAF_PROF                         	long_name         -profile for litter C and N inputs from leaves      units         1/m    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown       d     o�   	NDEP_PROF                         	long_name         %profile for atmospheric N  deposition      units         1/m    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown       d     pP   date_written                             p�   levgrnd                	long_name         coordinate ground levels   units         m         d     K�   time_bounds                    	long_name         history time interval endpoints            p�   time_written                             p�<#�
=#�
=�Q�>#�
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�<#�
=#�
=�Q�>#�
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�f=L��?��@ff@�33A��AI��A���A���B	L�B3�A0I{Bq��?
?�           A0I{Bq��?
?�           A0I{Bq��?
?�           <#�
=#�
=�Q�>#�
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fFd� @̄     @̓�     d�      9'     
�P3B}�6��cB'�fB'�f7�D"g�        +?��6w�?�  ?��4��0�r�1��802�H/�]]                9�2k�+�4�/IJ6-k==�;��13�[�:�<
�<=Fܸ=�ɏ=��=�]�=��=���=��>@u>�-9'!2x*+��&+!��+S+��0�=�8`Ζ@YjW@h��@^�{@^��@^�@^��@^�$@^��@^�@^�@^�@^�{@��{@��{@��                    E��4���G��^GaoFnM�E�/�E�bDC��CR��BQ��                                                A!��C'�B�1A�\xAZ�@�f�?���>�Ns=�4�                                                                    E?(�@×eF��A���1P��FYcB'<�<�D/-~T                                                    {@���=��=�@Q2�71\���ᥬ���Y��/:�B%%�>�	�    �F�.��|2z>    >�y�=.Zx1�i�=�2���!���<%%    B��B��C�mC�mCp��?6TX>I�|3j3C�>�6)�Z6��A��A$}">�y�A^�C@M��A���@oߩ@A?�@�ҴA�J����7����    ���7    ���7����    ?}��?}��@i��?B��@�z?B�p?;��@��"?�z�F��1P��.��, ;1P�,6Ս    3�/FG��F[�F���F���?�1�@Y�C\w�@�"?��?O��?+	?>���>�qw>��/>�-M8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�z�    ��Ϳ��Ϳ{@��5���6�*            67�)6V��5OZ4���                                                A�;��8wA�8wA{@��C�v�A�B4�@Ntr=/��{@��{@��    C�	;BV�5�hx    6=Hp7��@�,�3�+6��    >�n	C��{7�XBJ�D�8�C�%�B��EB6p*A�K@�u�@)d?
�e                                                ?fsA��z@�f�?�-�?w�>���> �=l�E<P�S                                                                    DmFF�΃F�mD�^0D
C_C^�yB��<A���@�GO                                                @��B�T�BsҋA:jQ@�Q@,\e?�k�>�U=���                                                                    C��cE녇ET��D!RCY�B��B ��A"�V@"�                                                @Do�B`:�A�=@���@+S�?�ߧ>��h>2B�=+̸                                                                    5��5�(yA	R>;:A�D?��?���)U�'���+��=*��)U�(*s())u+o��+Gp�(�&47�                        �	h�3j31"0�            7	h���=��	h�2��+                        >~t����F                                                                2�ς            2�ς{@��,�ں>L��>L��>L��>L��>L��?%m�>�X?=�?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  A�D�G�*7>*bA���                                                B�                                          B��                    A�                @�p�                3���2�1P��=F\�6W7=�I�4g�_;9;O�                ����                    {@��4p	142;5 �N�̽%{@��{@��{@�α�=�7�gd            5 �P    5 �P{@��    5 �P    �w8V5}�{@��    {@��7�j6q@7���    3_�{@�ε���2�3#        <�V    B�=�6u	Fw�0D� �>�ο=�H{A^�            ?��m    :"��    9�`�>��@�GD@q��?�j�?��>�Q>Z���ڊ�y�����������)����T�oy��O.�6u#�#�^��qB?�ˢ9�`>��@�(@q��?�i~?��>�Q>Z1��ڊ�y�����������)����T�oy��O.�6u#�#�^��qB:6W�    #�Y�1m*50�9N;�n�;L�8.[T.���1��6�z                                                �!���C�������)��^�hĤ�č���eP;̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 69��4�:?��8"��5�y�@x4@%�r@��@�z<=��%7���5�~�Gh7�7�|?C)C\h�=t�R?D�7�|J��40�7��[CE�D�lD��DEi�C�UBCq]BQ�oA�u�@�Wa                                                A��CJlC:�B�i�B1UBA�q]@��o@u�?Wa                                                                    E��~G�CF�?"F�gYF>��E���D�cC�"�C �m                                                C�ZEE<E9�GE�D���Cܗ8C�*B-0rA;t�                                                                    E�E�F�*�F��6Fy�vF\�F.^�E�E���EG��                                                D(�
D���D��!D��mD�
�D}��D0�cC�d:C�n�                                                                        5%u�GPQGGF(G/0F��F|xiF��E���EPS8                                                A���A���A�f�A�TA[v�                                                            ?9,	@Sj1A&AW�MB)�BZ�B��B�Zy<�<�<�<�<�<�<�<�<�<�<�<�E�[PE��(Ed�ED�<DWMjC�4C��@                                                {@��{@��{@��{@��{@��A�0�B�"f    �fTQ6�v/C "X@��    ?P��?P��{@�ξiID�iIDC��q{@��C���C��3C��q{@��@Q3{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��G�w>���D�{�G�kD�{�D�E�D�E�A)�EA)�EFY�B0�B�6C��lFJ�rFJ�rD�=XD�=XF[�B0z�                ?q;C���C�8�C���?qKC���C�p�C�p�C�u�C�|�C���C��	C���C��C��C�J�C�w�C���C��XC�C�N�C���C��^C�C�,_C�F�C�P�C�I[C�C�	�C��C�
�C�w�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�y�D'R>�҃>�">�c�>��a>�u	>�2�>�t>�#>��->��>�{�>�G+>�<�>�z�>�t>���>���>�;g>��O>�e�@0�@	`�        @j1�ƽ��ƽ�>ƽ���n�.���ƿ�Dƿ�	ă��ƽ(Nƽ(Oƽ(N�i0�        =M1A��0    ��Z��Z{@��@�ɓFND$6�=s7u�        3�E=���            ?6V,?;l?@{"?Ho�                                                ���>4�.�A�  ?k�    <#�
 d�      9'     
�P69��            5@P�5O�4&�3�d                                                                    5jk:            4r�4�M�3RR2�%                                                                    G��^GaoFnM�E�/�E�bDC��CR��BQ��                                                1���            0� �0�V�/��t/"q                                                                    0�K�            /�)0	��.���.3��                                                                    4;�            4,OP4M�3E�\2ģ�                                                                    4���            4p��4��Q3���2��                                                                    26#8            2?@�2WU�1m;�0��D                                                                    4��,            4�&�4���3�,&2�m�                                                                    5ڽ�            5@5^4K��3�]z                                                                    2���            2���2�C�1�>�1B>                                                                    5ڽ�            5@5^4K��3�]z                                                                    5!0L            4��4�1�3��u3	m                                                                    2u8            2��26)61=,/0��{                                                                    5!0L            4��4�1�3��u3	m                                                                    ��`0            3eH�3�2��v2PY                                                                    �H�k9!��;2�);	�	:��
:�U9Zx�8�n�                                                                    2��            2�*�2���1���0�zs                                                                    4E�            3��j3�B2�R41���                                                                    �            �0���D߉�*�Q���                                                                    ���k            �����U��)��4��                                                                    3D}            2�2�b~1�z�0��                                                                     ��d            ��?x�ZG�
����7                                                                    ��-I            ��X���t��&$��                                                                    �k�B            ���:��K(�������                                                                                                                                                                        &�%��                                                                                            5m�            52��5Rt�4=N3��                                                                    1��C            1�=1�F0�o0J�`                                                                    4i�            495�4\��3O�>2�R�                                                                    0�y            0��*0�e�/��/^b<                                                                    5d9�            5?n�5gN�4a�i3ՙ}                                                                    1濯            1̉O1���0���0q�                                                                    4�+�            5h}5��4
��3u-�                                                                    3�U            3#�!36��2m_1�                                                                    3���            3��P4�2�	�2F�                                                                    1�j<            2p�2�$1 �0bmD                                                                    5��            5/F�5CBl4)m�3�Դ                                                                    3"&�            3HP�3_'W2A�1�<<                                                                    1��L            2�e@3�V^3	��3��                                                                    0�"�            1͒w2l�=1��1�&�                                                                    1���            3v�3��V3(��33XQ                                                                                                                                                                         d�      9'     
�P61��                    <�)�    6�E�3�9(@� @�Mk@_;�@��?�T�?�=>VT�=w��                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/10/21        @̄     @̓�    16:22:05        Fe @̓�    @̡�     eM      9C     
��3�Z�6�d@B'�fB'�f7D�D"g�    �`+`�6:V�?�  ?�A42�s1�2|8�0A0�/���/s��0�Fzڭ��@s9�U2^<�/�5��<�0=�:6���2':!��<�q<�!=F�K=�̏=��J=�_p=�4=���=��>@�>��9"2q�+��R+!��+S+��0���8[eX@U��@hy�@^� @^��@^��@^��@^�@^��@^��@^�@^�d@^�b{@��{@��{@��                    E���5HG�f�G�FoVE��E]%DDC�CSG"BR�                                                A"q�C(�VB��	A�q�A[��@��?�h>��U=ܕ�                                                                    E?�@�t�F�^A�r�1\�oFX��B&W�<�D/-�7                                                    {@��?���?���@N.�7]�Z��{�5Cߨ1H/R�z�2_�>����`?��/Z2��    >�y�>�B`1����9R@$����<�}    A��A��C���C���C��j?6 ?p�3�?C̰�5�A�6�W�A�1A�cQ>�y�B�A �B.F�@�>E@��A�7VA&ĔB"�����}�` �$�����}    ���}�9|f@�L`?}��?}��A	�-@s�A�?���@D�A��@8;F��1\�o.�7*,@"51�[�6�H�    3���F�r�F�G?~GJ��?��'@��C��`@�.r?��?O��?+	?>�!>���>���>�7�8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�.    �
C�
C{@��5ε�6�v�        52X6��6U�k5N�s4�	F                                                A�03��������{@��Cȼ�Av.�BA��@G{�=�v_{@��{@��    C�V/BVQ5�+�    6:��7k�@�F�3 ��6���    >�݆C��'7�3�B[ )D�`�C�mB��sBX��A��z@�?D@)�)?n�                                                ?yv@A�M@�C�@f`?�T�?,�>'�=�8<]v                                                                    Do.F�gF<rD�p�D�0Cd�;B�	A�Q�@���                                                @��B��xBxVeAE��@�Ex@4ޑ?���>��=���                                                                    C���E�W�EWdOD��Cb4�B���B�FA'�@!g�                                                @IL�Ba��A�!.@��~@6�+?�`�?#�>9=0�(                                                                    5E��5�ɘA�%>5�IA�*~?N#?��>*	�p(�&�,�+ba*	�p(�3�*�j+�?+�!2)LZ7D�                        ��q�3�?15O�            6�q��(����q�2�D�                        >��#���F                                                                2�$            2�${@��,��>L��>L��>L��>L��>�v�?�r>��
?4��?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  BH,�G���>*�XA�v�                                                B�                                          B��                    A�                @�p�    �x�gqh    3��\2�p1�]�>�a6�rA>���5�Z�;W�(;X�v                5 ��    5@B1���    7��r{@��3a�5 n�7=x(�}PR{@��{@��{@��3�� 8;�            7���    7���{@��    7���    ����7yS0{@��7���{@��7���7CU7�a<    ��{@��5��4C�7�<7�<<�z    B���6s�FMiC�!7?�Zy>�3XA���            ?�D#    :-7�    :$�>ʪl@��7@t�o@ �?��r>�k>6i���ڊ�y�����������)����T�oy��O.�6u#�#�^��qB?��:$�>ʪl@�_@s�Z@ .?��r>�k>6i��ڊ�y�����������)����T�oy��O.�6u#�#�^��qB:�z2    &)��1��<0x�T;�n�<M^7�6_.�/�1��^6��                                                �!���C��������)��7fď���s�M�=�̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 6���4.�?|݋8���6gJX@�*�@�?�@��tAL>o_8��5�"ZG���8��?k�6C��EAH�V?nA�8��JҔ�7��68m{rCF�D��D��)DE�5C��C�*BRБA� �@���                                                A��CJ�C9�)BŬ5B1�A��*@�Б@ �?��                                                                    E�ߕG~�F�XF�o�F>��E���D�f�C�+�C �                                                C�EE�E9~�E�5D��PCܴLC��B-7A;u�                                                                    E�D�F�%�F���Fy�eF\�F._�E��E��HEG��                                                D(�UD��aD��D���D�
D}��D0�XC�f:C�o�                                                                        5W�GPbfGG)�G3.F�'	F|�~F��E��%EPT�                                                A�h�Aո�A�<A��@��L                                                            ?BG�@U��A��AgX>B.UB^ouB�%B�Q<�<�<�<�<�<�<�<�<�<�<�<�E�F>E�m�Ed�uE#�D�FDWP�C�_C���                                                {@��{@��{@��{@��{@��A�-�B�&�2�=�g(}6�4VBֺ@	O6    @�+�@�+�{@�ξ�(���(�C�]o{@��C�ZC��'C�]o{@��@N/{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��G�N>��D�|G�LD�{�D�N�D�N�A.b�A.b�FX�]B.�B��!C�jFJ��FJ��D�<�D�<�FZqSB.��                ?�)3C��C��:C�%?��C�t�C���C���C��fC���C��jC��jC��C��|C��C�)�C�M�C�u�C���C���C��C�;�C�v4C���C���C�^C�"�C�5C�!�C�aC�	C�
�C���{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�y�D.Y�>�%�>�/�>�?�>�T�>���>�)2>���>���>��>���>���>�C>��j>�M�>�g3>���>��%>��>��>���@Ob@׵        @�Ky������D����ĕ .�������D�����6�ƽ��ƽ��ƽ���y�        =]\�Aȧk    �#:l�#:l{@��@�YFN�6~h7Z        3�E=ˌ�        =S/�?<PA?@:?F$3?O��                                                ���6n��A�  ?k�    <#�
 eM      9C     
��6kD�        46�5�gj5M4#��3��t                                                                    5��$        3F��4츆4��H3N�q2�ڭ                                                                    G�f�G�FoVE��E]%DDC�CSG"BR�                                                1�0        /�&�1D��0�k�/��/��                                                                    1d        .Н0x��0.�(Y.07                                                                    4l��        2�d4��&4K�3B�'2�4D                                                                    4ǖ�        3C}5��4�}_3��2�R�                                                                    2`oU        1aW2қ�2]�1{��0�Ft                                                                    4���        3nk�5"O4��;3�@�3$q                                                                    6�        49�5��5]�t4LU�3�ڸ                                                                    2�a�        1C�3%�2�b1ĝ1{�                                                                    6�        49�5��5]�t4LU�3�ڸ                                                                    5?MQ        3f��5 4���3���3	S                                                                    27��        0���2��]28X1@�v0�<b                                                                    5?MQ        3f��5 4���3���3	S                                                                    ��f\        1�M3�13��2�[�2I,�                                                                    ��/�9f� ;5�;;'e:�:3K/9wS-8�~�                                                                    3z�        1sã3��2�f1��0�_[                                                                    4i��        2q�<4�y3��2�.�1���                                                                    �4m�        �/�����A�A�'�m��                                                                    ��        �gn-��,���ϱ&�ͱ1-�                                                                    3h^p        1r�3�"2���1��g0���                                                                    �8��        ��ę�j?ڴ�=�ñ���                                                                    ��|        �+�H���诚�C�;�                                                                    ����        �V_S�����A��&߯�
�                                                                                                                                                                        (���&D&�                                                                                            5�$�        4P�5���5PFy4:�c3�'�                                                                    2͓        0���2:v�1�0�d0G��                                                                    4�V        3\�4���4Z��3L�22�'                                                                    1��        /���1@�N0��/���/Z��                                                                    5�%        4h�5��O5d�4^�3�&l                                                                    2��        0���2Gm�1�r0�/�0n�                                                                    5i�        3��5�L5g�4�D3p:�                                                                    3'T-        1�+>3�2_33�)2k�1�F                                                                    3�i        2��4a r3�dE2��{2B�                                                                    27        0��L2���2]�0�/h0]�P                                                                    52��        4 �X5�@�5@b:4&6�3�Ά                                                                    3L�T        2a�3�3[��2=�s1��u                                                                    1���        1;��3v��3�,�3M�3Ʒ                                                                    0�ax        0��2G��2i�1ڬ1�]�                                                                    2�        1e��3���3�6�3%^�3/��                                                                                                                                                                         eM      9C     
��6/Y                            6��a3ɰ[@� @�Mk@_;�@��?�T�?�=>VT�=w��                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/10/21        @̓�    @̡�    16:22:08        Fe� @̡�    @̱      e�      9b     
�`3�w6WجB'�fB'�f7F�D"g�    ��+�w�6>V?�  ?�y4�F1)�2�0b�h09B�        Cm�5l�9K2uK[0�,7>E=���=Y6��.2,��:'O�<�<=F�o=��l=��k=�a=��=���=� �>Ab>�9.��2��T+�j�+!��+S+��0���8WE@Q��@h1(@^��@^��@^��@^��@^�@^�u@^��@^�z@^�O@^�LAp�Y;Ĭ�{@��                    E�8�5���G��G��Fp]�E��E��DD�7CS�BR                                                A#pC)8�B�^�A���A\��@��?�ms>�g�=��"                                                                    E>۝@�JCF��A�O�1���FXe�B%G{<�D/.��                                                    {@��?(�?(�@Jq�7t~��7�%~|ܨ6�/5��w�>�����$/��`2�x    >�y�@���1�_a��P_A^.g:ꍡ<V|�    B��B��C���C���Cu�%?B�N?���3 s�Cɂ�5�9V6�)�Aw�B�d�>�y�BǶyB�:CP�AL��A�e�B��A�DBz������.ړ#�T���    ���A؀A�L�?|�?|�A�F�@��A��b@#�@�4PA��@��rF�#[1���/<Fr,��1�IU7�'�4���4)�F��iG �qG|��G�2�>���A�Z�C��\@�9�?�
�?O��?+�?��>��%>��D>�Z�>�9%8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M���    ��������{@��69�&6릗    4��+6���7B��6U=T5N\�4���                                                A�!��6���6��{@��C��A�'�BlD�@<��>Y��{@��{@��    C�8TBU�]5���    687~�w@��2���6�@�    >�(C�5%7�%�Bh�D�IC�oB�\�Bs�8A��@��@4�?��                                                ?���A��@��f@�k?�a>���>-[�=�5W<f��                                                                    Dp��F��F��D�v�D`8Cf;�B�GAȉ@���                                                @�:1B�B|�AP��@�{@6�l?�́>�_=�pR                                                                    C�m�E�)[EY�wD�*Ci�-B�h�B�fA+J�@$z�                                                @M�Bc=�A�y�@�au@@N�?�b�?7�>?�m=5��                                                                    5��6/��A2>/g�A�k?)�?�^*�AW)95,/U+�6X*�AW)v��,��,P
	,x�)9��7A��2�M0�u(O�D            6��D3o��1o��0��0�u(O�D���D��CJ6��D3F��    &�$�2���2���*� �    >q�72�6��0�a^/�L3*�=                        *Tf�0�?�0��,�e    0�h2�R            302):7��-�<>L��>L��>L��>L��?QG�? M>��j?4�C?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  C��G�g>,��A�b�                                                B�                                          B��                    A�                @�p�    ���2��4Z�2N+�1�L�>�Ok7w�b?E��6���;cL�;iz�                4H��    5�y=2�K    8q+{@��3���5<��8+]��{@��{@��{@��3�zF7Y��            8l�e    8l�e{@��    8l�e    �C�~7�I�{@��8���{@��6��c6\9�5��q    �8��{@�εmYw5�7?8�7?8�<���    B���6vp�F/9�C���@�;�?�*B��            ?�6�2�N::̮2�N:I�??��@�P@peD@�K?��\>�>Q�ŋ�ڊ�y�����������)����T�oy��O.�6u#�#�^��qB?�	A:I��?��@���@o�@�K?��\>�>Q�ϋ�ڊ�y�����������)����T�oy��O.�6u#�#�^��qB:�{y    'J��2��&le<c(;ᆮ/B2/F��2[ѹ6u�F                                                �!���C�#���R��Ĵ��Ģ4Ċe��\��̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 6��4��>N$�9)4-7|}0A�Z@��A��NA�Ɇ>&{28Wǜ63n.G�N�6�t�?Qd�C�s�Aa��?S�6�t�K.�8t>7��ECF^�D�nD���DE�C�
�CWBS�'A���@���                                                A�^�CJnC9��B��B2
�A�W@��'@��?��                                                                    E�ۡGe!F���F�xF>�BE��nD�k
C�69C �                                                C��ED�/E9[wE�<D��vCܽ�C��B->�A;x                                                                    E�C�F� �F��&Fy�UF\F.`SE�2E���EG�=                                                D(�D��4D�x�D�~D�	�D}�aD0�SC�hAC�p�                                                                    0�h5��bGPFGGG7F�7�F|��F��E� �EPV�                                                A��GA�xA�3�A�R                                                                ?ZJ@c�WAb	A���B*��BZtB���B�U�<�<�<�<�<�<�<�<�<�<�<�<�E�1�E�X�Ed�E0�D�NzDWT�C��C��                                                {@��{@��{@��{@��{@��A�,�B�T�����f�6��mB���@�7    @�ɓ@�ɓ{@�ν�½��C���{@��C���C���C���{@��@Jq�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��G��>��yD�|NG��D�|&D��D��A2�pA2�pFX�B-u�B��mC��ZFJ�@FJ�@D�<9D�<9FY�%B-p�                @ �bC���C�@ C�c�?^�C�A�C��3C��3C��3C��3C��3C���C��KC�ݬC���C��C�=]C�^oC���C���C�եC��C�=*C�sgC���C��|C���C��C� GC��C�	9C�
�C��3{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�U�D2��>�w>�w>�w>�w>�f�>���>��>��>�h�>��>���>�{�>���>�ܺ>���>�}�>��$>�l�>� x>�U?��p?�        A@n���$t������h�>�6���6E��5�#��L�ƾ�ƾ�ƾ�ą��        =许A�O    ���|���|{@��@@+NFM�6C��76�        0{F>�    <t��?�0?7q;?;�?Aq?I��                                                ���37IF�A�  ?k�    <#�
 e�      9b     
�`6���    3��S5�t�6G��5J��4!0�3�U>                                                                    5��W    3)�5h5|n�4� M3K�2�^4                                                                    G��G��Fp]�E��E��DD�7CS�BR                                                28y�    /]��1m�?1��0�//�B1/�d                                                                    1i�    .��D0�?P1��0��.���.+�V                                                                    4���    2��=4���53�4IN`3?�e2�R�                                                                    5/;    2��m5�5�n�4�E�3�K/2��                                                                    2�f    0�Ř2��3W&�2b�1�_�0��|                                                                    509�    3wB58'�5��I4���3��3�{                                                                    64��    3���5�V*6MG|5]�4L��3�Ŀ                                                                    3qs    0��3K�3�2�81Ǭ�1�                                                                    64��    3���5�V*6MG|5]�4L��3�Ŀ                                                                    5���    3,�5)��5���4��3��3��                                                                    2�J    0l��2��C3(�2:W1C�)0���                                                                    5���    3,�5)��5���4��3��3��                                                                    �՟�    0�=�3��:4bY#3��2�V�2A�A                                                                    ,�19�+;6 ;��:�4g:LT�9��28�                                                                    3OT�    1 ��3<]z3�I�2�$1�6_0��                                                                    4��Q    2?��4094���3�.�2��1�;                                                                    �� �    ��U̳����6�?��$�屏�b                                                                    �KJ    ��ȱ&9��")0��wN�#�x�,$                                                                    3���    1@30�43�D2�ɥ1��0��X                                                                    ��{d    �X�Ĵq�s�����ճ
�|�                                                                    � �    ���ǰ�����8���������?                                                                    ���P    �����
���ϫ���Ͱ�����                                                                                                                                                                        *VA�m                                                                                            5�0�    3���5��6;��5N�S48_3���                                                                    2a�a    01�q2Dť2�g61��0��d0Bͱ                                                                    4ڤP    2�/4��H5B4X��3J)S2���                                                                    1]H    /.u1C]�1�^�0�&�/��</U��                                                                    5�    3��+5�B�6H��5c4�4[�3�)�                                                                    2Xv/    0*wz2A�s2�V�1�@[0�&0he�                                                                    5Yz�    3j?�5���6tl5v4�3ig-                                                                    3x�    1��B3�L4)��31��2�i1�_�                                                                    4/��    2=J�4u4��J3�@#2��2<��                                                                    2Hئ    0XUn2�	�3	�2�]0��~0W�v                                                                    5��\    3�&�5�T�65q�5>4#Dx3���                                                                    3���    1��43�β4O]�3Y&�2:�d1��                                                                    2$��    0x{53�4��3�b�3�3�*                                                                    1M�    /H��1� ~2ԫ�2f�1��I1��5                                                                    2I��    0�ل3$�,4 ��3�3"j�3*��                                                                                                                                                                         e�      9b     
�`6,�H&�$�                        6���3ƪ�@� @�Mk@_;�@��?�T�?�=>VT�=w��                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/10/21        @̡�    @̱     16:22:11        Ff  @̱     @��      f      9�     
� 4�&�6w��B'�fB'�f7y�^D"g�    &Ap+v5p6$�H?�  ?+�4���3�>3X1<�/1�HP1s _1�,~e)(n�$=�P�=E�\<>�U=/��=��<�k5��20mG:+�u<�><��H=F�O=��3=���=�b�=��=��
=�!�>A�>��?���?��>���>)�o=�N{=���=B��<���@Pж@f��@]�&@^=�@^�@^�@^�"@^�@^�:@^�{@^�Z@^�RAR�y<qj{@��                    E��6��EG��MGUFqa�Eҕ�E�DD��CT\�BR�                                                A#��C)؟B��5A���A]7s@�/�?���>��Y=�k�                                                                    E>��@�&.Fw�A�2:2�&VFW�^B$i�@��/r�|                                                    {@��AT̲AT̲@Fo�7�z!&n���u姟�G.��<&/�>��A&Ap@�j�0�3��    >�PIA8�1�/C�� OB'q@��0>l��    BP&/BP&/C��C��C��N?�
@^�2�	�C�5�k<6��gA�#B�4B>�PIC�3BFK}C��A{;�B��C �A�ǤB�=@����,#"�[�@��    @��A�-JB�?�?/�A���@�r;A���@5]�@���Aq�e@kx�F�I02�&V0>Z�-���2���8.�5�-Z5�_G v�Gw�Gڂ�H'N>���A�G�B��w@���?P��??�?$j>ֆ>�9)>�hN>�a>�Z�8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M��~    @pC%@pC%{@��7�8�s�8\��7��7�yF7G*6g(5x`o4�_                                                A�@	�A@	�A{@��CU�B$�B��@0��>�>�{@��{@��    C��BU�5�G}    64�7~�@�*�2���7j/    >6!�C���7~C�Bs�=D�p�C�%�C�B~NGA��@�ƙ@=�??                                                ?��_A�<�A�R@'��?��>�"�>2�=��}<pb�                                                                    Dr��F��(F�D�NODKCfH�B�&�A̺5@ĸ�                                                @��zB�%5B�u>A[(7@��d@6�?��>���=�H(                                                                    C�	�E��:E\N�D5�Cn�B�t�B��A/y�@'�^                                                @QO�Bd��A��@���@GT?�s�?	O_>E��=:u�                                                                    6��s70A��>*~�A؆�?�?��9+.�{)Ѽ:,� �,��+.�{*��,�Me,���,�ƍ)�h7\��4F��2'Ҕ+)_            7�4fM�1�<A2'�82'Ҕ+)_����Q�7�3q�=    )��4</94<+!-�	#    =�?7��7�|�2wE1=�--v�                        ,F�#2G�2F�&.W�>    2w!�2��W            4V�:S�-�>��>���>�$i?�o?L�?"�G? 2�?6I�?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  CX^G��>+=A�ʙ                                                B�                                          B��                    A�                @�p�    ,�[(G�4\��5���3��2�"Z?Fc�7��?ضN7y�[;�M;�B=5��,^�        6��8    6ry�5@~    8��N{@��1�z�4���8�����{@��{@��{@��7/r18A6            9x    9��{@��    9��    �.��6���{@��8�}�{@��6z�<6�*5��"    �ݨC{@��6'W6�]�8�8�<��T    B�o�6��&F�NC��A=s?��]Bǐ�            ?��4F��:(gV4F��</�>��@|wi@J�d@`?��@>��>d\܋�ڊ�y�����������)����T�oy��O/�6u#�#�^��qB?���<.�>��@y"I@JͶ@E?��v>�>cP��ڊ�y�����������)����T�oy��O/�6u#�#�^��qB;z%9-�l�-%�,4���6ߍ'=UG�:J�5:��:�&:A�&:�b�                                                ��&�k�1�S�r�Lĝ��Ď�
�uc��@�>̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 6�ll5aƆ=�V�9���8�ZjA�Q�AM&A��A��=ޅ�8 _�6ݶoF��=6�r�>6��B�w�@&�>@8�6�r�J� L8�67�9CF�lD��D���DFaGC�Q�C�_BUsA�� @��                                                A��lCJ�C9��B�aGB3Q�A��_@�s@� ?�                                                                    E��GM�F���F��0F>�E�śD�q*C�BwC �K                                                C�EED�E9:-E #D���C��UC�eB-G�A;|                                                                    E�B�F�nF���Fy�UF\�F.`�E�E��'EG��                                                D(��D���D�r�D�zlD�	#D}�D0�bC�jhC�r                                                                    2w!�6�_WGP,�GF�(G;�F�H�F|��F��E�'EPX�                                                A(�"A���A��?�T�                                                                @�A(�OAx��A��yB/��B`BaB�+lB��<�<�<�<�<�<�<�<�<�<�<�<�E�rE�F�Ed�dE>?D�U�DWYZC�!C���                                                {@��{@��{@��{@��{@��C6�B���+�pz�e��7]�B��c@�|    A��A��{@�ξg���g��C�{�{@��C�0]C�&cC�{�{@��@Fp{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��G��>�9�D�|xG�D�|PD���D���A6,�A6,�FX6!B,��BL�OC��>FJ��FJ��D�<�D�<�FY�-B,��                @G	C� C�A�C�t�? �C�a5C��C��C��C��vC��+C�ŊC��pC��C���C��C�/�C�LlC�lBC���C���C���C��C�F�C�x�C��0C�οC��'C��C�C�	mC�
�C��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�CC�*�>��L>��Z>��>���>���>��G>�g�>��T>��>�7�>���>�Q5>�&>�,5>�� >�:>�+>�ӡ>�sz>���@2��@i        A�R�����^��+&�S !ǉp�ǉǈ�T�=ƽ��ƽ��ƽ��ĄQ{        >0�VB&.    @E�@E�{@��@�)�FM�(6`��7>        :-��?m�>���>��?<&o?>W?A��?G�J?Q�D                                                ¬�&7���A�  ?c+�>�f,?=�� f      9�     
� 8��7�̓6�_�6��6Mv}5Z'�4?^�3���                                                                    7���6�*�5���6��5��4��3q�2�܄                                                                    G��MGUFqa�Eҕ�E�DD��CT\�BR�                                                4W.3-&_2L4�2\�Y1��a0�/��X/~�                                                                    3=�b2Z�51���1�b�1M0�h.���.6�-                                                                    6���64��5��5��Z5:,q4Y�3d{�2��S                                                                    6��6]��5��6*5�4���3�]2�                                                                    4UN�4
As3�Y3�z�3Nn{2{`c1�k$0��Z                                                                    6���6�~6GX6.��5��w4��3�_�3-                                                                    7�vL7��s6�Y�6���6R��5qn�4x/3��Q                                                                    4��i4�E�3�sI4
��3���2�ؚ1��1&��                                                                    7�vL7��s6�Y�6���6R��5qn�4x/3��Q                                                                    7*��6��6#�6 '�5���4��I3Ԫe3��                                                                    4&P4��3c,�3��X3"�l2L�M1p{0��C                                                                    7*��6��6#�6 '�5���4��I3Ԫe3��                                                                    ��g���{3yI4��4sqn3���2�W�2K��                                                                    /��9a��;��:��:�#�:CW
9�J�9�	                                                                    5lq4��A4 ߃42��3�M�2�	�1ᥖ1>o                                                                    6O��6ٹ54k�5% 4��3��o2���2��                                                                    �Yc���������e�<��M�=�B틱��*                                                                    �$���.����9��	�&����_ޱA���6Ҽ                                                                    5N�"5`,454�4&1'3��|2��D1�K31�                                                                    �_J޶µG�<�a���ܴɳ!/i����                                                                    ��� �������-W���ް�󡯶�گ�                                                                    ��4@�f�2�ړ��q�������O��������                                                                    '���'�Pj-��)-��T-�@.�-Ʉv.�u                                                                    +'y�/�s�                                                                                            7�?`7dh6�!6�@�6B�5_;�4[�3��5                                                                    47@{3�3#�37��2���1��Y0�#$0P�                                                                    6���6_p�5��a5���5Ii�4jJ�3q)�2�n                                                                    33��2��/2 �26c�1�2�0��0��/d+                                                                    7��~7Z��6���6���6P-�5uY�4�1t3�'�                                                                    4/Ȱ3�6@3=�35�2�m�2�}1��0x?=                                                                    70go6�N6W(�6�PH6��5&�4-�3w�                                                                    5I��5�,4u�d4�[�4.]e3>�Y24Ʒ1��K                                                                    6�y5���5-ݫ5b��4���4�V2���2HR�                                                                    4"�3ѿ�3F�23��!3�2&1�0d��                                                                    7W��7
�h6�|p6�~�6:y65L�4AT�3�~�                                                                    5vg�5�S4�E4��\4U�3i&m2\��1�#                                                                    4�23�c3d-�3���4:3��|3S�3[D                                                                    2�bA2�Y]28b�2ɟ�2ڌU2wk1�Ds1�Ģ                                                                    4#��3�Z\3�q54zp4%F�3�ԗ3@J*35S                                                                                                                                                                         f      9�     
� 6)��)��                        6~�W3�4�@� @�Mk@_;�@��?�T�?�=>VT�=w��                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/10/21        @̱     @��     16:22:13        Ff| @��     @�π     fy      9�     
��5�Yr7�vB'�fB'�f7�ǭD"g�    (�e�+BL�6��.?�  ?wu�2��4�*��/�m̯ڇ        .���*�t�>�0>1.�=�f�<��P;Z��6�FV.��G2DC:,Y<ȿ<��Q=F�1=���=���=�c�=��=���=�"�>B2>��@�E�@p��@bX?���?�0
?OSP?t�>[}�@_b@`�<@Wє@Yd@[�@\�c@]�~@^MI@^��@^�R@^�/@^܂@��=U�_?�Q�                    E���7��/G�HcGѬFq/�E�<�E]�DD��CT9>BR�                                                 A#`�C)s�B��^A�byA\��@��?΍�>�ש=�P�                                                                    E>��@�7F\�A�#	3���FW�[B$&_A2��/�^�                                                    {@��B�s`B�s`@EU�8]�$Ϝ    �B;D/k��&�#�>���(�e�AcQᬧ��2�{9    >�)�Bi61�	�A.�IA9�A5�L        B��$B��$C�F�C�F�C�d�>���@�ص2���C�LK6��6�KlA��CCsg>�)�CWp�B���Ce��A�H�B��CA4pB!�B�OBWs>���    BWs    BWsBV7�>;"�5���8��A���A6�Aڃ�@b��@>G@���@��F�LO3���1*�._J�3��\8�̹6���5�dG��GH�:G��Gד =�z�    7��Y    >H55>���>�n�>� z>̘�>�s�>ɱ�>�)�8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���Mͺ    A$��A$��{@��7�"X9�I�9i�9��8d �7��i7 +6+S5AqW                                                A�	�AzAz{@��<3s8Bn�B�y�@'�{>�V{@��{@��    C��KBS�6qj�    62�27}��@��'2�a�7=��    =��(C��p7}lEBa_1D�:C��B܇BJB�A��@Ձb@$%�?�\                                                ?~��A��l@�%?@
��?�~�>�
�>a%=y��<X"k                                                                    Dq�F��)Fy�D��ADQ�CbwB�Q�A�3@��                                                @�B'B�#+B~��AU��@ǒ�@1��?�H�>��=���                                                                    C��E��E[>�D��Ci|�B��B�A,�'@%�5                                                @N�|Bcc�A�z�@ʄ @?�I?��?�1>B�=7ӵ                                                                    7���8�3@��z>(9A�W�?-�?��y,L^�*���-��,���,L^�+#��.)��-��b-GZ�*E 7�M�4��!2��/�ԗ.i߂.]�,C�7�H�5��1���2��j2�"1/�Nh��H�1���7�H�4V�    0В�4��4���1�Ц    =^��8P��8*SO4�#�3�l�2��                        3�4�hl4���3&�81j|-5`(<2��C            5 �<��U- >?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  C\?cG�Q	>,MA�H                                                B�                                          B��                    A�                @�p�    .]c*C\5]�6���3ϻ�3�C�?�"�83�@J�7���;�G�;��Z7+��            7�k    26u36��    5{@��    /��    �П+{@��{@��{@��7�,8	�)            7dZ    7�y+{@��    7�y+    6�q    {@��5{@��4��4��3�(?    6�q{@��6��7�'�8^�8^�<�O�/�$�B�٫6�u�E踨C��A�f�    C&�            >�}�4���9�ڲ4���<�A7<���?��g?��{?Y3?i�>���>(����O��|I���A������+؊��֊o|I�Ob�6w�#Њ`-�r�>�D�<�=<���?�B??�<�?X�?�>sH^>J��O��|I���A������+؊��֊o|I�Ob�6w�#Њ`-�r�<���0�)��6��66��;6O;1�;�<�,='�!<�]�                                                �f���a�w�U���D=?�+{��xøG��2��̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         <%�        {@��{@��{@��{@��                504�&        :e�50            CI
�D�[aD�Q�DJ~�C��3C/BV�7A���@��U                                                A�
�CJ[aC:Q�B�~�B6�3A�/@ִ7@��?�U                                                                    E��4GZ^F��}F��OF>��E��ID�gC�>,C �                                                C�KED��E9F�E �D���Cܶ;C�B-D}A;v�                                                                    E�C�F�F���Fy�nF\NF.`�E�xE���EG��                                                D(�`D���D�u$D�{8D�	�D}�D0�@C�j-C�q�                                                                    5`(<7p��GP<�GG�GL�F�RYF|��F��E��EPY
                                                :a��                                                                            @z3A~�}A�'�BTLB?�,ByP�B���B�7K<�<�<�<�<�<�<�<�<�<�<�<�E�+�E�SLEe�EI1D�W�DWZ�C�#�C���                                                {@��{@��{@��{@��{@��D�uB��.��f�18_�C7�@*%�    AQX�AQX�{@�ξ/�R�/�RC�p{@��C��WC��~C�p{@��@EU�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��G�/;D�wOG�D�w'D�c5D�c5A2��A2��FY(PB.ʹ:a��C�]�FJ��FJ��D�E�D�E�FZ:B.Ⱥ                @�q�C�,�C��YC��|?   C���C��WC��WC�XC��C���C�8�C��WC�lC�5C���C�~C�JC�" C�C��uC���C��C�2NC�Z�C��BC���C��C��C�UC�	�C�
�C�G�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C���C���>��t>�S>ڷ�>�7(>���>�NK>���>��+>�F>�wV>�s>�(�>���>��>��>�x>��C>��>��z>���@�k?���        A�<6Ǌ�ǉ��ǉ;��{E����4j��l�f�ƽ�ƽ�ƽ��hƌ        ?OB+]C    @��@��{@��@K�sFM��6���7�l        ;��C?H�)?IVA?Kw?N��?S��?\_�?k9�?|��                                                �m�:7j5~A�  ?.)c@6�@� fy      9�     
��9d��8��P80A7�6���5�X�514�@                                                                    8���7���7F��6�Vv5�{�5��4)�\3+�Q                                                                    G�HcGѬFq/�E�<�E]�DD��CT9>BR�                                                 4��:4@�3�#�3ӥ2FN�1��E0���/���                                                                    4�3r�92И�21��1z~%0���/���.�4�                                                                    7e_7I'[6�K!6RoI5�g�4��v4!�13GR&                                                                    7���7V�!7"ԟ6�/�5���5?)4k��3O�l                                                                    5#�]5�+4���4[:;3���2�V2G@{1/��                                                                    7��7�K�7G�6���5�c�58�k4��3}�K                                                                    8���8� ;8&��7z��6��X6>v5+��4(�}                                                                    5�'�5���5:�4��4��3g~T2��1�[l                                                                    8���8� ;8&��7z��6��X6>v5+��4(�}                                                                    87�&�7�C�6��U6��5^�44���3�st                                                                    5�5�C4�4$�3��X2�~�2$�1]                                                                    87�&�7�C�6��U6��5^�44���3�st                                                                    �![C���5#��5fh<4�[K47c�3~�a2�TT                                                                    2�\b3T%%:>cp:6?�9���9��9"7l8�J�                                                                    5�W"5��5S��4���3�L31�L2��1o�<                                                                    7$æ7,>6�p�5�ь5x�4R�W3���2��                                                                    �.{��õ��X�]e��ܳ���ˢ��                                                                    �a��$����ė���a'�TU����^                                                                    6#ו6�5��4С�4ܟ3SS�2��1�!�                                                                    �3R���)���<��!�r�#���{�����                                                                    ��N=��>>�&��h���ձ<A���ā����                                                                    ��Ջ��NE�1	��9γ�o�>߰�a�I�x¯                                                                    )m")�E=.��2.���.�i0�b0��B0`�                                                                    +UK�+�У                                                                                            8���8~k8В7i@�6��|5�=85R 46��                                                                    5*�5 r\4�Ke3�
�3A+2�;�1�D0�5                                                                    7��T7x�
7�6g��5�5�_4+g�3Hj�                                                                    4*�3���3���2�UM2G��1�40�(=/��                                                                    8��8s��8 \�7e��6�I�6*"5:|�4Z�                                                                    5+U4�l�4���3��3N�o2�ԓ1�>60���                                                                    8�57��7�V�73`�6�d�5��14�$3�ߥ                                                                    6!�<6X5�>k5M4�s]3ֻ�2��r2�                                                                    6�Ӻ6�m6��%6��5b�_4���3�gc2��                                                                    5�!4�H}4�N4%��3��62���1�q0�%Z                                                                    8-�8^*7��7[=�6���5�5��4�                                                                    6Eş60k�5�-5z�{4�949�3b2+�                                                                    4��44�\�4��@4���4x�i4,T3���3���                                                                    3���3���3�i�3��3I'H32�s�2l��                                                                    5K<4�04���4��!4�N4RZJ4�3�!b                                                                                                                                                                         fy      9�     
��6'��0В�            G�v�    =>6{�V3���@� @�Mk@_;�@��?�T�?�=>VT�=w��                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/10/21        @��     @�π    16:22:16        Ff� @�π    @�ހ     f�      9�     
�p5�3m7d9�B'�fB'�f8,�D"g�    )*�+(9~7'��?�  ?pNd    4&�)=S�/�&��Z        /a�+S��>���>��=e�<6��93A;2.��+Q�	2M�:!c2<g<�d=F�Y=���=���=�d=�	8=� ^=�#>Bz>�!@�(�@���@�?��?�h~?���?��?[+@d}9@d��@Z�@Z�@Z�f@[�@[\�@[�V@[��@\N�@\�3@\��=��?=�ѓ?!�#                    E��G7��G�w�G-�Fp'3E�f�EΞDD &CS��BRA�                                                A"��C(��B�	A�LTA[��@�Y|?��E>��=ܹ�                                                                    E>��@�)mFf�A�6'0�ֲFX�B&=oA=`�.��e                                                    {@��B�&5B�&5@T��8�^Ԥ{��    ��I�/P�����?   )*�@��ͬќM1�kX    >�y�Bp�<1� AJ�OAy6A�        B���B���C�0C�0C��>���@���3 �C�B�6�u�6�ȒA�CT:/>�y�Ch�MB��zCtiA��KB��ZCQH�B -�B���B7(��t�    B7(�    B7(�B@@
            A���AK+�A��$@|��@f@�)�?�jF�N80�ֲ.z�a+�Rp1Zl8�)�6���5��G�AGF�9H�G��}=ِ            >&��>�3�>�c>��p>��>�o=>��>���8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�F3    Al�5Al�5{@��8 �9��m9o̵9 Т8c��7��07 ;6&75;U�                                                A�]UAlp�Alp�{@�ΠD?B�ZB�@0~�?pv{@��{@��    C�(BO�6���    63�47}��@���2���7c��    =ِC�RX7~u[BF�D��bC��B��B?�A[~�@��j?���>�Ui                                                ?\�uA���@��f?��y?D��>�9�=�bg=A�Y<3 �                                                                    Do]HF�i!F�DD�W�DtfC[:BB�a�A¢�@�[x                                                @���B���By}�AG�@���@'M�?��>��<=�u�                                                                    C���E�>1EXxjDBC_��B�v#B %$A%d�@ A~                                                @HD�B`��A�1S@���@2�+?���>�>6��=/�>                                                                    7�!�8{�A ��>+��A�QW?�?�-�,�=T+q��-{[I-�i,�=T+�.�u�.S�-�В*��}7�_4���2&�!,�gv/�g/���*��c7�+�4��C1��}2&�2�,�J��+�1�kX7�,24�I+    3��04�a�4�N�/��    :k�:8I��80�635k�2��|                        5��A6�c�6���3�l<3�77��2Ƽ�            4� >hӐ-%8�?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  Cy�;G�˸>+�=A��l                                                B�                                          B��                    A�                @�p�    /�*��5[L6���20�1G=?�^�8N�z@�z8'�G;��;צ\                8 �    1>g^6�D�        {@��            �6�|{@��{@��{@��7j��7��            6�]<    6�]<{@��    6�]<    6�-    {@��    {@��                6�-{@��6N��7��*7�d!7�d!<�m2�pB�_7�E�[?C�A��4    C?;�            <
];4Ɣ76W��4Ɣ7<��<��=	 T<�<C`�;�2�;k":����&���B��u���P5������m�B�M�~�5@2�!��e���<	\[<��<��=�{<��<B�;���;T:�C��&���B��u���P5������m�B�M�~�5@2�!��e���8�o�    )��6/�b6�8r9	�9	��8�׳8F�X8E�Q8�}|                                                ������k��˿�ļ�ĨIĐ=��kR^�1��̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         �D?        {@��{@��{@��{@��                                                    CJTDʌ�D���DM��C���Ca�BW,FA��<@�                                                A�TCJ��C:��B̓�B8��A�a�@�,F@	�<?                                                                    E��zGw�F��F�|[F>�E��^D�LC�*qC �t                                                C�EE|E9kNE�YD���CܖZC�bB-6$A;g�                                                                    E�D�F�%F���Fy��F\�F.`IE�E��EG��                                                D(�JD��HD�|�D�"D�
�D}�SD0��C�g�C�p�                                                                    7��7z:�GP^�GG!�GW�F�N:F|��F�E��EPV�                                                                                                                                @PC�A^�`A�7�A�CLB.dB`KB�VZB�A<�<�<�<�<�<�<�<�<�<�<�<�E�D�E�j%Ee)	EH|D�P�DWUnC�!�C��_                                                {@��{@��{@��{@��{@��D(B��.��n�f�68!!CLW@:��    A�x�A�x�{@�ξ�վ��C��E{@��C��*C��*C��E{@��@T��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��Gp:��D�yfG/mD�y?D���D���A+ֱA+ֱFZ��B1�    C�/YFJ�FJ�D�L�D�L�F[C�B1�                @��:C��C��C���?   C��C��*C��*C�2�C�դC���C�1�C��|C�o�C�fC��DC�RxC��C��9C�`�C��C��iC���C���C��C���C���C�˜C��C��C�	�C�
�C�'{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C��C�P?
�?U>�K>�o>��q>���>�p�>ڽ+>�5>���>�U�>�)�>�o�>��>�5�>�UB>��>�;�>��>�"�@��?���        B
c�ǯ=wǮ�Vǭ�j���+.��*y	�)�{ƜS�����������(�        ?7j�B6y    A(�A(�{@��@@�"FM�\7=�7 �        ;s��?4&�?4xT?5�1?8J�?<(�?A�n?I�4?VfX                                                ���71��A�  ?k�A	��A z� f�      9�     
�p9k�i8�4~8"�7���6�M�5���5�"4Ad                                                                    8���7���7LȤ6�&&5��Y5%�4*+�3)��                                                                    G�w�G-�Fp'3E�f�EΞDD &CS��BRA�                                                4��b4E�j3�Q�3��2M#E1�Q 0�u�/��                                                                    4w�3y��2�#�27�w1���0�#/���.��                                                                    7m��7Ps\6���6\.v5�9
4�{\4#�53E��                                                                    7�f7K=�6��6\�>5�:�4�T�48�#3+�                                                                    5 �	4�Zd4�4#4$�3��2Ύ$2t�1?�                                                                    7�C�7xg�7�"6��m5ǀ�5��4a��3Q�                                                                    8���8�ՠ8!�V7{A�6��6*U5&��4"sP                                                                    5��^5�5/�Q4��o4y:3bmR2��~1��$                                                                    8���8�ՠ8!�V7{A�6��6*U5&��4"sP                                                                    8��7� 7x�V6��_6^5]Lo4���3�}�                                                                    5�G5��4���4��3��#2�@�2��1��                                                                    8��7� 7x�V6��_6^5]Lo4���3�}�                                                                    ��3�G5�_�5���5�4M�(3�ts2��                                                                    5(;�5��R7W 76e/6¾U63%T5��5+�                                                                    5΁�5�&�5|�4�?03ċ�3�2T�N1D�.                                                                    7+Y�7t�6��5�י5P�4S�V3}*�2w�                                                                    �4���!(���ei����;��}ǳ	���f�                                                                    �	� c�����$}��>e�Z���	汲�                                                                    6*%26�J5�y�4��P4'3S�32)�1yC�                                                                    �9ɠ�": ��4���|YX��]ϳ�_I��;                                                                    ��ו��b�/������ϒ�Bf����ꯖ��                                                                    ��i��٣�7j���k��ĲD��c.�vQ�                                                                                                                                                                        +��<+ڝ�                                                                                            8�� 8��48��7t�<6� �6��5��45zZ                                                                    5x�5"�4�%�3��?3H��2��1���0͑d                                                                    7��[7��Q7	�#6s$5 5	:�4-�/3F�-                                                                    4]�4l�3�@	2�,�2O��1���0��/�gG                                                                    8���8|��8��7qc�6�Y6��5="`4X�                                                                     5B=4�l4�Z�3�a�3Vִ2���1�=�0�=+                                                                    8�c8�=7���7:)�6���5���4ߊ�3�x�                                                                    6'��6t�5�W�5T�94�~�3�-N2�z2
�                                                                    6��6�Z>6��96ox5krg4�cD3���2��                                                                    5u�4�4���4+�3���2���1�r*0��f                                                                    83E�8��7ܬ67c��6��5�W5��4-K                                                                    6L��66�A5�2�5��4�~N4)�3�2)XU                                                                    4�k�4�^c4��4��4�8�41[X3�kq3�)�                                                                    3���3�`�3��K3��,3P�3Q�2���2j�                                                                    5�4��@4��4�x 4��>4X��4�S3�k�                                                                                                                                                                         f�      9�     
�p6(%�3��0            G�&    =��6|or3�(@� @�Mk@_;�@��?�T�?�=>VT�=w��                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/10/21        @�π    @�ހ    16:22:19        Fgp @�ހ    @��      gA      9�     
�@5�uT7q��B'�fB'�f8$ݟD"g�    )#F�+ ��7 i�?�  ?t��    4@��)+i`/ƞ[��        /X�M+LiF>��Y>�e=@�6;�^�8���1�щ+.�02E_:@U<�	<�7=F�5=��c=���=�c =��=� I=�#9>B�>�R@�S@�O@�?��2?��a?��?�$^?k%E@f
�@f@[�@[��@[��@[�+@[�x@[��@[έ@[˴@[�0@[˹=�=��1?���                    E��7�ÿG��G�8Fo�E��E4DCF�CRʛBQ�A                                                A!�6C'�/B�P�A�"4A[�@��?�A>�VO=�(f                                                                    E>��@�H�F��A�P�1	`FXc�B'HA<ƨ-�֥                                                    {@��B�G�B�G�@Y��8��#�[    ���/cz�%z˂?   )#F�Ak���ս1�H�    >�y�Bb�L2�(A`LR@�@��        B��oB��oCŏ�Cŏ�C���>�
�@��3JwC�r�6۾F6���AS�CNFw>�y�Cb{iB���Cg�iA�^9B��CFBB�B�R�BR1e�.��    BR1e    BR1eB] !�Y    �A���AG�A� 3@y��@� @��?�\]F�G)1	`.���+�p�1�8���6���5�1G��G4�\G��FG�
-=�I�            >(o>�A�>��s>��>�n4>�s�>���>��8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�2[    Az4�Az4�{@��8_�9�e_9|�9,8j��7�-�7"6+�:5Cr�                                                A�u�A|�6A|�6{@�ΠAFB� �B��@7 �?�a{@��{@��    C�0�BP_6�~�    65�7~+�@�4�2��C7lWf    =�I�C�P7�H*B1� D��]C�|�Bf,^A�nA4{�@��?��>�3�                                                ?C�A�B@ˠ�?��e?�>���=�Q�=��<o�                                                                    DmRF��FJ0D�yZD�MCTfB��7A��	@��b                                                @Ѽ�B�hBsǁA9We@�K�@�`?x܇>���=���                                                                    C�G�E�^&EU}[D�CV�B��yA�!�A�@�"                                                @BlB^W�A���@�eX@&�#?�-�>�>- =(�                                                                    7���8wA��>0�A��?��?���,�*�+���-��-��,�*�+��n.�c�.-	-�Ŭ*���7��B4�J$2>�,�!p00��*�~c73XM4�1���24�24l-,�y��3XM1�H�73Y%4���    3��4�X�4�<�/_l�    :�,�825�8*W�6�%�5a!�2ʈ�                        5w��6�6�6���4�3�i�7[V�2�DF            4�>T�-��?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  Cp��G�c>+1A�W                                                B�                                          B��                    A�                @�p�    /�*���5MB6���20�17��?�Cf8Dq@m��8;�6;ޭ�                8f    /[ 6�    ���{@��            ���{@��{@��{@��7���8$q�            7&��    7&��{@��    7&��    6�f    {@�����{@������gR	),    6�f{@��6|C$7�>�8(?�8(?�<��%1�;;B�N97	@�E�9FD	S�A���    C;�            <}�4܏�6v��4܏�<��`<��= �Q<�5�<V�;��;*�t:���	�2��K׊�|N��	y��|������qK׊P�L�7�C�$Im�}q�v�<9z<�ͨ<�v= <���<T�x;�B;'5d:�(�	�2��K׊�|N��	y��|������qK׊P�L�7�C�$Im�}q�v�8�1    *vs66�~6��J9NJ�9\38��X8\�p8c�8�8�                                                �ʲf��U���\Ķ"ĥ�Nđ�s�s���<\�̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         �AF        {@��{@��{@��{@��                                                    CJ;�DʔZD��DM��C�ޔC�=BVA�1�@���                                                A�;�CJ�ZC:�Bͮ�B8ޔA��=@�@	1�?��                                                                    E�ލG�PF�)�F�tlF>�ZE��QD�,KC��C ��                                                C�EE9.E9��E��D��BC�puC}NB-$�A;W.                                                                    E�FDF�+hF��'Fy��F\7F._�E��E���EG�                                                D(�HD���D���D��aD��D}��D0��C�e�C�oK                                                                    7[V�7�2eGP��GG@�GVF�?CF||oF��E� GEPT                                                                                                                                @R�KA`-A�+A���B-�QB_�B��(B�ό<�<�<�<�<�<�<�<�<�<�<�<�E�^E���Ee&�E=�D�CkDWK�C��C��U                                                {@��{@��{@��{@��{@��D�YB��.�dާg}�8'��C|�@T��    A�S5A�S5{@�ξ0��0�C���{@��C��C��C���{@��@Y��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��G,:U�D���GI$D��aD�h�D�h�A%�JA%�JF[�IB4�8    C��FJ�XFJ�XD�M�D�M�F\U�B4�>                @��C��>C��C�.k?   C�^C��C��C���C�s�C�4�C��6C��C�W�C���C��"C�_�C�C��uC�g�C�7C���C�`C��C���C�ɬC���C���C�� C�EC�	�C�
�C���{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�d!C��?�?	�?��?�x>���>��=>�w>�s>�j5>��>�n�>ճT>�
>�I}>Ď>�\�>�"�>�#�>�o�>���@
{?�q�        A���Ǧ\�ǥ��ǥ%��
��AX��*�
�Ɗo����I������H���        ?J2�B$�    A1�hA1�h{@��@P�[FM��7[�7R        ;~??5�U?5�q?6��?8��?;�R?@�g?Gf�?Q�u                                                ��[7*(A�  ?k�A	��A z� gA      9�     
�@9t�8�W�8+�7���6��6��5�f4#�                                                                    8���7�FB7X�6�>n6�H5(у44��33��                                                                    G��G�8Fo�E��E4DCF�CRʛBQ�A                                                5 �c4OV�3��G3�2YP�1�[�0��/�7�                                                                    4"�3��2���2B�1�@t0�K//���.�|W                                                                    7x7;7[�6�2�6i��5��t5if4-�j3Qo                                                                    7��~7E�h6��N63��5���4�� 4!��3 a<                                                                    5�4��4�4�P3by�2�C_2	_@1B�                                                                    7�i�7q�6�r|6[%5��45	tw4E�\3D                                                                    8���8���8(c�7�Qi6��U6
�
5+8�4(/                                                                    5�0A5���50� 4��E4��3d�82��1�5�                                                                    8���8���8(c�7�Qi6��U6
�
5+8�4(/                                                                    8x�8[z7���6��6X5c;R4��3���                                                                    5
b�5e4�s�4fs3�Ɩ2�G�2��1�h                                                                    8x�8[z7���6��6X5c;R4��3���                                                                    ��G0`�X5Կ>5��y5��4e�w3��l2꛵                                                                    5 �5��7�O�7PCC6�lo6D�25�YV5=К                                                                    5��5��4�Û4bP�3��3Kq2:�@18�                                                                    73��7"_�6�F�5�u@5!Y4\3���2��                                                                    �<��)�������s����ҧ�����J���                                                                    �!�P���2t���N��_y�h�>�������                                                                    62t,6!H�5��4؁�4 dz3[`�2��k1�C!                                                                    �Bb�+U���߶#����n�����������                                                                    ��,����9����n��̱Mヰ�����kQ                                                                    ������U�Bb8�����NT�Q1��q�̰��n                                                                                                                                                                        +���,%z                                                                                            8�~�8�٣8%�7���6��/6
zY5(F4@
-                                                                    5<]5b�4���49�3Tl�2�1��o0و                                                                     7�H�7�Z7�6��5ͺ�5V~48��3R��                                                                    4��4	�l3��O3E�2[ϱ1��i0� �/                                                                    8�n8�18�7�#�6Ԥd62�5H�k4e�                                                                    5�5�!4���4Q�3c2l2���1�eJ1�{                                                                    8L�8	��7�X�7E��6��5��4��44 ��                                                                    6/2�6��5ڮ5a؟4��3�W�3�B2\                                                                    6���6��A6���6�p5zBn4�gb3�8?2��                                                                    5�34��&4��a46��3�d2�-1ۭ�0�                                                                    8;]�8(�7��+7q��6�B=5���5]�4;                                                                    6V!�6@��6��5�a4�K�4�
3&!�23�8                                                                    4�K�4ۜ�4�^4��4�q%4<��3�·3��                                                                    3���3�v�3�L3�0�3^ �3��2�R[2y�                                                                    5��554�%s4�K4��4f��4��3�R                                                                                                                                                                         gA      9�     
�@6*Z93��                        6��3�j.@� @�Mk@_;�@��?�T�?�=>VT�=w��                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/10/21        @�ހ    @��     16:22:22        Fg� @��     @���     g�      9�     
�5�D�7���B'�fB'�f7���D"g�    (�k�+!�S70|Y?�  ?{4$0�UA4EK})��/�H@�iw        /��+f>��>"�==��;�\�8�>1��+ L�27ɦ:!F<�<�Z�=F�%=�ʓ=���=�a*=��=���=�#&>B�>�{@�۟@v��@d#?�^�?���?z4�?Ua?#�@f"@f,@\�@\�@\`@\4@\�@\m@\�@\�@\ �@[��><�=�<i?�3�                    E�8)7�(bG��6G��Fm��E�x_E�7DBj�CQ��BP��                                                A �C&�wB��3A��MAY�?@��<?�-V>�g`=�a�                                                                    E>��@�s F�vA�t�1p�tFX��B(]A6�#-i��                                                    {@��BZ�$BZ�$@^W�8��Y%w�U    ���//Zަ����?   (�k�A4�[���1�$G    >��B/2&A	�@���@��        Bc�Bc�C��C��C��B>�p�@��3�3C�;�6���6�+�A ��C�>��C@�Bt��C/�A�;B?�KC�UA��B��A�Nn��=    A�Nn    A�NnA��V            AkkA+kA�
�@H�?�F�@�J�?���F�.�1p�t.�$�,��1~��8�ؽ6v
6k)G��G0�;H��G�̐=�P�            >;`>���>��>�<A>É�>��>�я>ƻ�8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M߁    AgO}AgO}{@��8	�l9�9�l�9U�8r�7�ِ71X69!�5\Io                                                A��5Av�Av�{@�Ο�[mBG0�B�~�@B�>�(�{@��{@��    C���BP�C6�,�    69k7~�t@���2߉�7js=    =�P�C��[7��8B!^�D�E�C�-�B2[�A��ZA��@y��?��>���                                                ?.�AaV@�9�?Y_>�Cm>Zt�=�zc=�<*�                                                                    Dj�fF�YAFb
D�n�DW�CM�9B���A��{@�9�                                                @�p�B�&jBm��A+��@�q^@�?k>�h�=��,                                                                    C��xE�v(ER�D v�CM�B��A���AȨ@0�                                                @;��B[�AڎO@�#�@�D?��T>���>"�!= ��                                                                    7�;d8�8A	�>5�tA��Y?`\?���,��?+!}W-f�-,�	�,��?+WQ�.L�-Т]-���*�*�7��4�p�2Yo�,N�l0�D0�&*!���W$4�]�1�!o2O�|2Ou0,D�L5W$1���N(4�E�    3��4��4���.�D0    :�`�8�38ˑ6H�34�B�2	�                        4��6)��6&�v3;R�3+6���2�W
            4��=�gN-�R?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  C=�G���>+��A��                                                B�                                          B��                    A�                @�p�    .��*�M>5m�6�X�2�"?1���?��8�U@7ڪ7ӀI;��N;��:5���            7�S�    1Ⱥ6e��        {@��            ���>{@��{@��{@��7�a'8*o�            7(�_    7E�<{@��    7E�<    6e�>    {@��    {@��                6e�>{@��6��17ik/8.`/8.`/<���1B�So76F��C�A3
�    CYo            <z 4��6糱4��<� Q<�EU=��A=:��<���<,�(;���;&/��
 �񹡊����aM���Ҋ�>��q���Q?�8+�$�,�� ���<x�s<�� <�<�=�K =9�'<��<+�;��N;!n�
 �񹡊����aM���Ҋ�>��q���Q?�8+�$�,�� ���8�V�*�$*�86&3U6��9�AD97c.8�N8\��8�T8���                                                č��ČH�Ć>��|�i�e35�C�j��,�� �̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         ��[m        {@��{@��{@��{@��                                                    CIP=Dʀ�D��DL:�C�R�C��BS��A���@�u                                                A�P=CJ��C:�B�:�B7R�A���@Ӷ�@��?u                                                                    E��_G�CF�f�F�hF>�E�k�D�@C��9C �7                                                C��EEj�E9�E�D���C�?�C_uB-�A;>�                                                                    E�G�F�2CF��AFy�<F\�F._E�wE���EG��                                                D(�CD��yD��vD��,D�D}�yD0~�C�b�C�m�                                                                    6���7��sGP�iGGb�GK�F�&~F|d(F�ZE���EPP                                                                                                                                @i�xAq�8A�=�BŨB7P�BlB�c�B�P(<�<�<�<�<�<�<�<�<�<�<�<�E�x�E���Ee�E)�D�/�DW>-C��C��4                                                {@��{@��{@��{@��{@��D2B�7.h{ͧf�8*�yC�}5@p�f    A�I�A�I�{@�ξ7S��7S�C��X{@��C��C��C��X{@��@^W�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��G7�:�D��XGT{D��0D�	D�	A�KA�KF\ʞB7l�    C��HFJ�?FJ�?D�JVD�JVF]<�B7g�                @�cjC���C�ݣC��I?   C��aC��C��C�o�C�H�C�$xC���C�ʹC���C�WC�uC���C��QC�RC��C���C�W�C���C��iC�[4C�"?C��C��C���C�
]C�

C�
�C�i�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C��C��/?�\?��?��?Z? S�>�É>�\�>�[�>�_>�<>�9A>�
�>ڳ'>�<>���>�N>Øt>�v>��'>�n@M?��        A�2��p�Q�o���oN�ŭ<������ ���%��HO
ƿc
ƿc1ƿc	Ē,�        ?q�B��    A5��A5��{@��@W�9FM�T7p��7C        ;w �?AAN?Ad:?C�?E3?H��?N��?Xp&?i��                                                ��v6�p�A�  ?a1�A��A z� g�      9�     
�9x�t8�&83U7��6���6�45��4"�                                                                    8���8 �
7b�b6��6��56�4G=�3M��                                                                    G��6G��Fm��E�x_E�7DBj�CQ��BP��                                                5��4Vh�3�f�3"�y2h�1�ݼ0���/��_                                                                    4$��3�j�2���2M�~1��30�Է/�5�.��(                                                                    7}M�7d��7��6v�:5���5�4?`�3oa�                                                                    7��t7=��6��6�5��<4�74�3#L�                                                                    5�4���4P�/3ং3Nc�2�+�2 �"1
s�                                                                    7�� 7h�6�V%6;�5���5��49��3G��                                                                    8�T8��8+�7��6�n6�q56��4;}�                                                                    5��5���5.Z�4�PL4�3k 2�	�1�!�                                                                    8�T8��8+�7��6�n6�q56��4;}�                                                                    8�j8�
7�;T6��66#�d5m��4�@T3�E                                                                    5�d5��4�s=4��3��92��l2$,61(%�                                                                    8�j8�
7�;T6��66#�d5m��4�@T3�E                                                                    �<+��a�5�-5��5-�G4��J3��3	U�                                                                    4t!�4�NH8��7�d7F�n6�862� 5��f                                                                    5���5���4��H4A�O3���2��2/1<%�                                                                    78�{7*�N6��5�5(k,4i�3��v2�un                                                                    �@�G�0���k���T�̌Դ	�9�"Y��6b                                                                    �������r�怇�����|�C�!���$#                                                                    66��6)��5���4�.A4'	�3g��2��1�w�                                                                    �E�a�1��K۶,w്����:*�N6� ~E                                                                    ��#ų��s�Bl=�����7~�]Xհ�D4���3                                                                    �����Ѹ�L�m��9��(�B�c)����ذ��                                                                    (h��(�,?+�.�+��:+�*��W*.V�)���                                                                    +ئ�,.��                                                                                            8��s8�q�8}7��6��6��58��4Z�P                                                                    5"tR5
�4��^4s�3aP�2�Z�1�"�0�X                                                                    7�gO7��L7�J6�5�6�5?�4Jqf3p �                                                                    4$�4�3��*3r�2i&]1�Y0�P�0 �                                                                    8�!*8���8�7�E6ዱ6#��5\B4��F                                                                    5Հ54�a�4
q�3p��2�WW1�~�1�a                                                                    8�+8�r7ɖG7Q��6���5ߝ5��4��                                                                    62�z6$�5�b�5o��4��+3���3��2(��                                                                    6��6��16��6)�s5�!�4���3��{2�0                                                                    5�5�4�+z4A�_3�J�2΃	1�VD1m@                                                                    8?hQ8/pR7�bW7�D�6�ߜ6�5!H44�c                                                                    6Z�\6H�^6�{5���4���4,�38
2NXq                                                                    4� C4�c�4���4��4�s�4M2C423�$                                                                    3���3���3��13�&3nN�3%в2��2�                                                                    5�5�@5��4��4�8B4z˧4 Y�3�Ze                                                                                                                                                                         g�      9�     
�6-�:3��                        6�O.3ɉ:@� @�Mk@_;�@��?�T�?�=>VT�=w��                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/10/21        @��     @���    16:22:24        Fhd @���    @��     h	      :     
�5��7�gtB'�fB'�f7�ЈD"g�    )L+;��72��?�  ?}�E    4W(�^�/�-��>        /.K+&
�>�cq>0<=��i<��;}�Z5ž�._�2)�&9�Y <Qt<�2'=F��=���=���=�_8=��=��E=�#>B�>��@ו>@���@�<?���?���?��_?~�H?Z�T@e��@e~�@[u;@[o�@[l�@[n@[r�@[{)@[�@[��@[��@[��>�qh=�@%@�                    E��7��G��G[Fl�EΌ,EܥDA��CQ�BP6	                                                A 7�C%�?B���A���AX�Q@�N�?�Rj>�|J=ڔ�                                                                    E?�@å&F�	A��2
�4FYH�B)��A;��-���                                                    {@��B�B�@c(�8[�����    ��}/*M�&��?   )L@���ư�1�7    >�y�A��2��@�迿5�d�        B�rB�rC��4C��4C�З>�O�@s�K3��C�T�6��b6��iA#�Bއ�>�y�B���B<�C!��Aic�B-�C.�A�VXB���@�ſ�|b    @��    @��A�o8�V�    3��GAB�@��uA�L�@#A:?�O#@�p�?�F�2
�4/��,� 2�8?��61g�5ݭ�F�?�G"D�G��dG�2�=՗=            >+�>���>��>���>�	�>�&�>��J>�dr8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�%b    A2(VA2(V{@��7�k�9q��9_��8�~8O� 7�Ȉ6�JT6"g	5A                                                A��PA,�vA,�v{@��6�rMBZaBt�@O�`>�$�{@��{@��    C�s�BQ6�6��    6>P�7+y�@�5�2��W7V��    =Փ[C��X7�E�BHDv�C���BDVA�/_A��@h��?���>�}|                                                ?#�At�[@��?<9�>�w�>J�=��j<�RI<�G                                                                    Dh��F���F��D� D �0CH(�B�%�A� @�u�                                                @�}�B�N6Bh}^A!�j@���@��?`.�>��r=�|                                                                    C��_E�~�EO-oC�C�CG:B��$A�!BA�/@y�                                                @6ƜBY��AՃ�@�G�@� ?�<w>�1>�=�F                                                                    7f��7�8A�Q>;�MA�V)?�O?��m,��*�v-!�,�H�,��*��-�Չ-���-,c�*9&U7��K4�:�2/�,��3/ﶘ/�*T����j�4���1���2'�x2'��,�)m6�j�1�7��i�4���    26�4��74��0/9�    :�@7��M7ɘ�5���4[d�1��                        4_j5�� 5��82��52'�^5�DB2��            4��=q�,�hz?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  C3d�G��>,�nA�_                                                B�                                          B��                    A�                @�p�    .ڶ�*λ�4Ɲ�6v�"2��2#Y�?d�~8  �@
�7~��;ɱ�;���                7sC,    1��e6Cǽ    /�_�{@��            ����{@��{@��{@��6��R7J�{            6@-|    6@-|{@��    6@-|    6CL�    {@��/�_�{@��/�_�/��.�[.    6CL�{@��6>�7 �87OV7OV<�E�0�FB��N6���F"�&C�E�@��=    B�j�            =��4���7�_z4���<�}<�ɲ>!.j=�p�=m�&<�5�<j&�;�L1�	�������>���1��J���Ԗ�q��Pt��7���$`�R�P"=k�<�n<�> �g=��=m	�<今<\�;�h��	�������>���1��J���Ԗ�q��Pt��7���$`�R�P":h     )�a6α6cW#:~9��$9p(�9=3W:W:�:���                                                Ĳ��į��ĩ��ĠGHĒ�*Ā.7�Q�U�r̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         6�rM        {@��{@��{@��{@��                                                    CG�CD�_�D���DI��C�.�C��BP�A��@��j                                                A��CCJ_�C:��B���B5.�A���@��@�?�j                                                                    E���G�eF��1F�X|F>Y�E�I�D��2C���C �_                                                C��EE�{E9��E�CD�o�C��C?jB,�dA;!�                                                                    E�H�F�8 F���Fy�F\oF.^\E�4E���EG�                                                D(�D���D��2D��kD�"D}��D0}=C�_�C�k�                                                                    5�DB7m�{GP�aGG��G<&F�6F|JSF��E��eEPKg                                                                                                                                @Vr�AdGpA�7A�*}B0IBbp�B�OB��+<�<�<�<�<�<�<�<�<�<�<�<�E��/E���Ed��E�D��DW.�C�	�C���                                                {@��{@��{@��{@��{@��D%�B�r.��H�f2�8r�C� �@�$�    A_|;A_|;{@�ξ=�c�=�cC��{@��C��C��C��{@��@c(�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��G39�vD��%GTED���D�'oD�'oA �A �F]U7B9�    C���FJ��FJ��D�D.D�D.F]��B9�$                @-��C�[�C�SC�?   C��vC��C��C���C�!C��C�`C� �C��SC��C���C��KC���C�`�C�.TC��*C���C�[C�	C���C�vC�?�C�	KC���C��C�
	C�
�C��!{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C��C��1>�>�L�>�E>��>���>�%*>�7>�g>���>���>�/N>�d>݁�>�S?>�s>�,	>�ܧ>��c>��w>�fv@��?�|        A����E��D{*�Dbŉ����`��CP�ʏ��&�A���d�������dĴ��        >�d�B��    A�A�{@��@h�3FN:�7sma7o�        ;l�S?80�?8��?:?<"�??e`?Dv	?LQ?W�                                                ��o6�$8A�  ?k�A	��A z� h	      :     
�9NeY8��8�7��6�:6 n5�<4M�                                                                    8�Z�7ځ�7BsK6�H�5�V�5":>41��36G                                                                    G��G[Fl�EΌ,EܥDA��CQ�BP6	                                                4��245��3���3�02L�1���0���/�}�                                                                    4��3e��2�H�22�1�؎0�_l/��z.�[b                                                                    7SK�7B�96�3�6UǸ5���5 g4)�X3S��                                                                    7_�7y�6fĒ5�T5V�4��3�S3��                                                                    4�Ts4���4i�3�~�3(Q�2�E�1���0�a�                                                                    7��:79"�6�Y6�5��w4�Cd4�3%�f                                                                    8�	�8���8\�7b�6���5�f
5��4"t]                                                                    5��5�5�5�|4��x3�h33G�2��B1��	                                                                    8�	�8���8\�7b�6���5�f
5��4"t]                                                                    7���7�|7X!|6��K6u5M#4�8�3�x�                                                                    4���4�14�J�3��93n�L2���2k(1"�                                                                    7���7�|7X!|6��K6u5M#4�8�3�x�                                                                    ��l���z5�ğ5��5U4hA{3���2�e�                                                                    3���41�!8�y�8y�Z8�77�^7w�6�	�                                                                    5��5RxO4��4��3��2���2��1��                                                                    7j7�?6{T�5�U5��4Km�3u��2{�5                                                                    �!*���Q��(�a���p�����3�!�Y                                                                    ���ϲ�����j��6ϲ�m��a������"�                                                                    6U_6@	5x9�4��4��3I�2u9�1z��                                                                    �%D��Ķ��M�͵�v������_��d9                                                                    ��唳�F�%�y��0����B�s�����)                                                                    ���Ѵx��0�<��������Jme�o�r��{}                                                                                                                                                                        *��+ ~                                                                                            8��=8v'8�7l}�6��_6	�5#P�4@�                                                                    5x�4���4���3�\C3DC2��1���0ڋ                                                                     7�BO7q^7`�6j��5�S5	�T433S�{                                                                    4��3���3�ћ2�2K�1��0��k/�e                                                                    8��b8l�7�T�7i6�vG65B�?4f*@                                                                    5�>4��4��3��63Q��2��1ܲ1[�                                                                    8�a7���7��77�6�k�5�C�4�-�4e�                                                                    6wK6��5Ɯ�5Q:
4�V�3�3��2*�                                                                    6�]�6���6�n�6�&5l��4��3���2�[�                                                                    4�4�F4�~�4)u3�9 2�\1��0��                                                                    8�w8��7�g�7_��6��o5�5T�4 ��                                                                    66�?6*�R5�r5��4̆64+63$�>27��                                                                    4���4X4��}4�G�4�/46��3�V�3��h                                                                    3���3�9+3��3��3Re�3��2�,"2~��                                                                    4��4���4��4ǐ�4�4_�h4�`3��                                                                                                                                                                         h	      :     
�62F/26�                        6���3�Sl@� @�Mk@_;�@��?�T�?�=>VT�=w��                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/10/21        @���    @��    16:22:27        Fh� @��    @�      hm      :8     
�5��x7l�B'�fB'�f7�78D"g�    (H��+m��7��?�  ?ϻ1UB03�[�(���1j@��S;        .��*}_i>r�>_N�=�K�=�V<�e&8�d�12��2.�9���<%<�=F�1=��n=��G=�]�=��=���=�#>B�>��@ɸ�@}��@��?Ž?��.?xcJ?L�?��@gn@gqe@]E�@]*�@]�@\��@\�O@\�`@\x�@\S3@\5$@\#�@j��=$P{@��                    E�7^��G�n?G�Fk�E���Ea�D@��CPV�BO��                                                A��C%g�B�b�A��]AXC�@�͝?ʫ�>�é=��\                                                                    E?J�@��#F��A���3}��FY�pB*�UA'��.�s7                                                    {@��Ad�9Ad�9@e}�8(��%Y���6���-�/X$�$���?��(H��@u�h���62A,    >��@իr2t�@r@���Z��G�        BYX�BYX�C���C���C��o>�h?��3'�KC�A]6�Z76���A%��BGѦ>��BdʠA���B���A>2AW��B{%UAr	�BU��3�?o�Y#CZ&�3�    �3��B�?fev=�߂=��:@���@N�eA\�?���?��%@�ތ?�YqF��U3}��1D�.*�3��7�>5V|5��:F�xF��Gya�G�OG>��    ?VX>��>t�0>��i>߳�>Վ1>Ǟ�>��>�%S>�*g8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M݅o    @y��@y��{@��7�j�9G9=s8��85�v7���6���6�)5B	                                                A��T@�-@�-{@��@ �A���BX
@[4�>$��{@��{@��    C�g[BR�)6���    6g16��@��p3O�7!�    > jC�;l7��B�0Ds9�C�:B��A��A��@uO�?��B>�0g                                                ?!��Ar �@�j?B[�>�&�>V�g=�;�<���<E�                                                                    Dg`�F��hF
��D�3�C�n�CE�B��0A�h:@��m                                                @�Q�B�ؖBe�6Az�@��
@	��?\\>��u=�
�                                                                    C��"E릦EMK3C�S�CC��B���A�G�AT�@�'                                                @4��BY-�A��@��^@3}?��]>�C�>x=>�                                                                    7Ehg7Î3A1*>Ae�A���?!)?���+�)�ks,�O�+�Y+�)܏C,_e�,��,sD�)�"7�>R3��C1vj�,~�/��/n�*�Y��c�4�51��\1lа1l��,t%d7�c�1��@��c�4��	    ,���3�1�3���.�nI    ;Cq6��6�3	f1���/y                        /&��2�N�2��i0-�    3
�2��            3��C;��- 9M?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  B�ڝGV>-a�A�9                                                B�                                          B��                    A�                @�p�    .'**@W3ܧ�6Nb�3�ņ3�o�>�M7���?`R�6��r;�^�;��6���            6�#    325�q�    6
��{@��1�,�3�`�    �PYb{@��{@��{@��7���8�            7�    7J��{@��    7J��    5��4�)�{@��64��{@��6���6A�6N}k    5���{@��5��=63*�7�}k7�}k<��    B�;6�wXF@��Cǁ�@4wU?8�B<�1            >��}3���90��3���<��$<�%s?��J?��X?�>h��=�1f=^ᭋ	����I��Fz�����P٧�qI�P{�7��$ 2�X-�T�>��<���<� �?�k�?�-�?H>g�?=���=��	����I��Fz�����P٧�qI�P{�7��$ 2�X-�T�< L/sy)wT�5�/�6�4;�[�;1�:�v,:D��<�2<��'                                                �J-��z1��m��^!*�GsU�'/�����Î,�̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 2���2�9�>y�(6Nz5��HA*@���@��A'=��b4�#�4Z^C6s�7X�<3�A?(˨<Dtv=$�D7X�G4�[�6��gCF�$D�B|D�ߡDG��C�FsC�BN�jA�/�@�ti                                                A��$CJB|C:ߡBǴ�B3FsA��@Έj@/�?ti                                                                    E��,G��F���F�H�F>98E�,D˯^C��qC �                                                 C�oEE�6E:BE��D�X)C��C"sB,��A;�                                                                    E�IZF�;�F��]Fy�^F\�F.]�E�E��tEG��                                                D(�D��hD���D���D�D}��D0|C�]�C�j'                                                                    3
�7Ml�GP��GG�	G,�F��F|4wF��E��EPGp                                                ?t�"                                                                            @o;Axv�AѸ�Bx�B;$�Bqd�B��)B�'�<�<�<�<�<�<�<�<�<�<�<�<�E��	E��KEd�FE �D�	1DW!�C� YC���                                                {@��{@��{@��{@��{@��D��B˕-�o&�g-�7�tC�\D@v6=    ApAp{@�ξKd�KdC���{@��C��C��jC���{@��@e��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��G�9�m�D���G7�D���D�?qD�?qAj�Aj�F]#�B9��?t�"C�UFJ�_FJ�_D�=|D�=|F]�RB9�                ?̧�C���C��BC��R?��C�a%C��,C��,C��C�`C���C�ҒC�\C�B�C�r�C���C��hC��C���C���C���C��C�g�C�0DC��C���C�yC�3�C�C��C�	�C�
�C�(�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�^FC�A>���>��s>���>��s>�2�>ʧm>��p>���>��>ԏ>Ւ�>��>��#>��;>��>� >�`�>�^F>�e�>��f@
?�h�        A/O��.��������ꥮ�J7��I���I9mł�pƾ�ƾ�-ƾ�ăW�        >V�.A�>�    @��@��{@��@H�lFNs*7T��7��        ;9�?C��?Evd?GZ�?I��?MȖ?Ta�?_��?u �                                                �'��6��`A�  ?QoE@��@��' hm      :8     
�9)/=8���8�.7mY6�6�5�#�5�041�                                                                    8U��7�f�7'�q6���5�5#�4) <37g+                                                                    G�n?G�Fk�E���Ea�D@��CPV�BO��                                                4���4a�3��82�26�k1w�F0���/�m4                                                                    3���3A��2�ba2R�1g#�0��:/���.���                                                                    7-��7$��6��U6;3�5���4�-�4 �p3T �                                                                    75)�6�1�6I��5ֿ�5J�[4���3�D3��                                                                    4�J�4��C4
4�3��3 :�2�?1��p0�                                                                    7]k�7I26v�36<=5w��4��j4A83.�N                                                                    8�l8���7��7DѼ6��5�.�5��4"=>                                                                    5RH5fVv4�[<4g�E3�~352�͖1��
                                                                    8�l8���7��7DѼ6��5�.�5��4"=>                                                                    7ΞB7���77i�6��&5�x�5:��4wun3��                                                                    4�hL4�eC4^o�3��h3Ra�2�<f2�<1�                                                                    7ΞB7���77i�6��&5�x�5:��4wun3��                                                                    �4���B�5��e5�C�5
G4S>M3��2�p�                                                                    0��1m	;:R$M:;\9���9ќ8�.7�                                                                    5�5,��4��r4j3u�2�~{2�1%p                                                                    6���6�16V9E5��45�U49�X3gA2{�w                                                                    ������ٵ�wf�F�索@_��N��
��#N5                                                                    �ȑ��߲�=���ﲐ^�O���
Ah����                                                                    5��5��Z5S,�4��4 s38
u2fnd1z҆                                                                    ��� Y���~>��^�[Mk���H��D`�[H                                                                    ��+&�������#ֱ�P'�1�2�+x���                                                                    �Z�5�R�L���������²:���d�!���2                                                                    (n��(ۍr.���.1�(-�x-4/W/�ރ/�Vg                                                                    +0p�+�)                                                                                            8\>�8P]K7��7Nx�6�a�5��5�4@�                                                                    4ޮF4ҫ+4f��3Ә�3.��2�{1��0�}.                                                                    7W��7Lg6�n96L�5�#4�į4(�w3S                                                                    3�$�3�`A3a�2��24��1��0��6/�>                                                                    8SE	8G߃7�Ȁ7K�76��Y6Mb57Y�4f�                                                                    4՛"4�X4]3�3В\3:�M2�O1ϰ�1S�                                                                    7�5�7�Y�7��]7!n�6���5��|4��4��                                                                    5��<5���5� j58~�4�x�3���3 ��2s                                                                    6��*6��S6s<6sX5T��4�e�3���2�+�                                                                    4��04�~4���43s/�2��1�Ւ0��[                                                                    8�`7�m�7��97ENv6���5�s�5	� 4!��                                                                    6N%6��5�9f5a~=4��
4 B3,�29�                                                                    4���4��4��d4��4jM"4(��3�a�3��;                                                                    3��m3�&y3�2A3h�h3=U�3b�2�Q�2�u�                                                                    4��4�c�4�h�4�_4�/#4NH~4	L3�K�                                                                                                                                                                         hm      :8     
�6[JA,���F�P�    =%�T            6��X3���@� @�Mk@_;�@��?�T�?�=>VT�=w��                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/10/21        @��    @�     16:22:30        FiX @�     @�+      h�      :V     
� 5)�76��B'�fB'�f7P�`D"g�    &"l�+?�6��]?�  ?��5��3`&2Jn�1R�</�n�0ec�    ,V~(K=�v=�c�=Ď�=�2@=m��<#��4�A�2DP:Z�<b�<�A=F�}=��x=��{=�]=�U=���=�#6>C+>�4@y~?�cO?X=]?_s>Ո�>�S~>� >��*@d�@f�I@\��@\��@\��@\�{@\�V@\��@\�7@\��@\�d@\�HA9�<T�8{@��                    E�˶6�D(G�RG��Fku�E�n�EpD@�pCO�BO�                                                Ay�C%JRB�8�A�^�AWΗ@�w�?�5)>�+�=�f,                                                                    E?d@��FuA�޼3}`FY�MB*�9@XZ-��M                                                    {@��>p��>p��@eG�7� %d3�"+a&�O�/Uc+%=�? jl&"l��/��/! �4�vy    >�.>>��2��@.j������l�|>0D�    B2fB2fC���C���C�V�?��?o3v�C�_}6��S6��iA&�_A�7[>�.>A���@�j�A�S@��9@]7A��@ڻ�Boc�7��@�"�	��7��    �7����1@_9�>�M�>�|@c�B?}+�@�w!?Mܥ?3i$@~}�?�	�F��)3}`0��.�M3}��6̮M22�+5c��F��G9G>�$GR��?f)�@bA3K?��?=g?+(�>��>>��0>�ZS>˝@>��[>�]8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M��    �ф�ф{@��7l�8�|�8���8�:�8Y�7rlQ6��z5�T/5'�!                                                A����!���!�{@��B �_A&F�B<�@a=�&�{@��{@��    C�&�BT�s6d�o    6U)6�P�@�5`30�+7I    >��C���7�yBm�Du�fC��B+��A��A%b�@���?���>��                                                ?'3Av>@�x�?V�C>�L�>lă=��Z=�<�M                                                                    Dg"F�oF
M�D�a�C���CE�oB���A�@�@�1i                                                @�e(B���Bey_A��@��Q@
+�?\��>�L�=�u�                                                                    C�i�E�ϥEL�NC�$CCM�B�gjA�LA:�@O�                                                @4�BY�XAҞ�@���@�?��#>ձ>}�=�x                                                                    6��.7]��Av>C�IA�2�?#H�?�1�*��(���,,t+iYB*��(ۏ�*��U+�8�+�A�)
��7P�)0�$�.Zx=)��0            ��S�37�1L�%.Z؀.Zx=)��07�S��sc��S�4f��    &h�C0�N:0�Q,�V    <�r��6s3���/�-���+AK�                        )�`�.�_.�G�,i,>    /� 2�U"            2��r:��,���?� ?4V?Q_?g^�?l��?](U?n�8?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  B&~G���>*cA��                                                B�                                          B��                    A�                @�p�    ,��'�H�0��5��3��n3}��=��6�@	>y.�5Kr;[��;^��7=U�            ���-    5=L45�    7��-{@��3�}5<��6��_'{@��{@��{@��7�x�8I�'            7��a    8�0{@��    8�0    3�V5���{@��7/[�{@��7O�6��B7
qo    5��T{@�ε�]$3��o8#�38#�3<�I=    B��`6��7FX{!C�R?���>ÅCA��            ?A�0�%9��L0�%<v�z<.[@s@1I	?���?A>[��=�vn�	����C��Fu�����P늎٣�qC�P{�7��$ .�X)�T�?=MI<v�#<.Xh@r�h@1.?��?�><�=���	����C��Fu�����P늎٣�qC�P{�7��$ .�X)�T�<�9�0�)E�54��n5,`;vt�:�S:�9��h<�V=-�                                                ��6�y��_o�7EV�*��A6ÿ(��V��̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 3�=�35�e? �j6O�5���@PI@?G8@2@���=�(�5d54�NpE8��7W$�<�r[A,N�>��=�ɓ7W$�H+zp7�V�7�>CE��D�/�D���DF%C��C��BL�AA���@�o�                                                A���CJ/�C:��B�%B1�A���@��A@��?o�                                                                    E��G�2F��1F�;�F>!NE�BDˍ�C�z�C ��                                                C�(EE�1E:
RE�`D�F�C���C	�B,�@A:�!                                                                    E�IjF�<�F���Fy��F\�F.]�E�rE��0EG�,                                                D(�D�̵D���D��sD��D}��D0{<C�[�C�h�                                                                    /� 6�-�GP�GG�qG vF��EF|$[F�WE��EPC�                                                A'z�AV�@���>�W#                                                                @V��AA��A�H>B	 �BAt�B~��B�"B�s<�<�<�<�<�<�<�<�<�<�<�<�E��DE���Ed�CE�D��ADW�C��qC���                                                {@��{@��{@��{@��{@��CP��Bjh>+�z��gH�7��}CWD�@T��    @�H�@�H�{@�ξt�h�t�hC�[�{@��C��1C���C�[�{@��@f	�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��G�{=�s1D���GD���D�,kD�,kA�oA�oF\\B8D�A�"�C�p�FJ�jFJ�jD�6�D�6�F]2aB8?�                ?I}�C��C��5C�m�? ��C�^�C�w�C�w�C���C���C�,�C�q;C��nC��C�gAC��C��LC�6�C�shC��{C���C��C�YC�GC��C��;C��5C�W>C��C��C�	�C�
�C��${@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�XCΥ�>�dV>�
�>�$�>�3">�� >��o>�&>��v>�8�>��>��>���>��G>ƨ�>Ⱦ�>ɳ�>�]�>��B>ŀy>��J@,��@#�        @��ƾ\�ƾZ�ƾX2�Ch����D���S�ȸ��k2CƼ'�Ƽ'�Ƽ'��<��        =O�hA��     �(�}�(�}{@��@���FN�7"��7�        :�fs?
q�?
��?1lV?Ok=?Uy�?^�?k�?z�                                                �VF:67(6A�  ?'�y>� �?�� h�      :V     
� 8��7�)�7��}76��6�c�5��4�}v3��                                                                    7��Z7��6�J�6f��5���4��4�"3Z�                                                                    G�RG��Fku�E�n�EpD@�pCO�BO�                                                47m3|Q3=
�2���2\-1=(�0i��/��*                                                                    3,2�[�2n�K1�@�17��0n�A/���.�>�                                                                    6�@6���6���6�d5yy_4�
[4�D36Ʊ                                                                    6�a�6P�6a5��50�4�S�3�Ֆ3{                                                                    4�4 �k3�nA3��>3~2h��1��0܌�                                                                    6���6Pi63�>5��5W�4���4�3z                                                                    7�qw7�,=7��&7\6y�5��}4�L�4V                                                                    4���4�+S4��N42ig3��]3
�J2[d1{.-                                                                    7�qw7�,=7��&7\6y�5��}4�L�4V                                                                    7�i7,�}6�/�6iy5Ţi5�4L��3i�                                                                    4y�41C�4�3�C�3'��2�D1Ջ�0�<                                                                    7�i7,�}6�/�6iy5Ţi5�4L��3i�                                                                    ��/%�c)35�)g5`�V4�,�45�3���2�
w                                                                    6��5�"k;	�,:�g�:<��9��?8��8}�r                                                                    4ʼ	4�u~4?�3�k<3T��2�]�1��1��                                                                    6F�6Q�6h<5��4�B�4��3?��2Y;"                                                                    �K�4�U7��{�F�j洁	�������E�Fz                                                                    �璲)f������C�e������Y�����                                                                    5C��5N�25?�4~[�3˟�3�2>�p1Xz�                                                                    �P ��VҶ=%����-<��x�U��ۏ���                                                                    ��m��t沿=+�K�������|�R�n���Y                                                                    ���<���Q��V۳|����ֱ��p�>W�h�                                                                    (�� )wJ/x].��-�1-h�0��*0�&G                                                                    +k�+n�P                                                                                            7��67���7�� 7(s6�s5�G�4���4%ڀ                                                                    4*�x4/��4:�3�^3	��2Dy�1���0�ޕ                                                                    6�~�6�<|6�gB65��54�B�4
35�_                                                                    3'S}3,k32���2�_1N5�0�~�/��J                                                                    7��7��7�Fd7�6�	�5�=�5FX4E�>                                                                    4#؃4(��4�R3��#3|�2W�V1�[0��                                                                    7%*7-@7L�6��:6Q�V5�MS4�^�3�Hi                                                                    5<�c5E��5iA�5G�4oq�3�X_2�"�2�                                                                    6wX6І6$��5�45)M�4b�33�h�2�Gq                                                                    4�e4ɾ4<}�3��[3A}[2��f1�
0ӿ]                                                                    7I�7Sx27yt�7(�6�	'5�z�4��4                                                                    5f��5q��5���5-�4�S�3��;3�o2 "Q                                                                    3�ǐ4	v�4X��4^UP4:�843��f3��2                                                                    2�ב2�)�3/B�33��3��2Ѕ�2��2^a�                                                                    4��4(�4���4���4c��4�3�vC3�-                                                                                                                                                                         h�      :V     
� 6H��&h�C    =�W�                6���3�b@� @�Mk@_;�@��?�T�?�=>VT�=w��                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/10/21        @�     @�+     16:22:33        Fi� @�+     @�:�     ��      :u     
��3�¹7EYB'�fB'�f7Dt�D"g�    5pH++�6��W?�  ?��4���1p�2�
H0-/��        n�2`A�8��32��0�з7=�Y�=!!�7��2�:��<�<��=F�=��=��s=�]�=��=��F=�#�>C�>��8�Z�2�c+�O7+!��+S/hW6�
�>�<n@`w�@f��@\��@\�@\��@\�E@\�)@\�k@\�)@\��@\�g@\�N{@��{@��{@��                    E�@�5z|LG��G�tFl�E��oE�D@��CO�_BN�                                                A�C%�B��0A��AX0S@�n�?�X�>�Uv=�4�                                                                    E?d�@��PFA��	2&�FY�TB)�<�D/-5�                                                    {@���i2��i2�@Z)�7o�-%cS���;��8 �/Bʘ���+?�:5pH��^|/U'x2�p    >�y�=/�N1��0?{.)�*ե�U==0�    B&43B&43C�VC�VC���?t�>}J�3�ֿC�Z�6���7��A$��@�>�y�A��?�\[AX�@./�?��KA}@Z�"A�����Uh@�~�!����Uh    ��Uh��u	@��?n�?n�?�Z�>ݢ1@7�>�Z&>��@2�?$i�F��%2&�/i�+-��2px{6GaY    4(��F��F� 2G�KGNM?A<'A�B' @��<?��?O��?(r?�>�	>>��i>��>��:8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�Ph    �k���k��{@��6,2.63a�5�5�26�l�7'$}6R�75P�.5�[                                                A�g6������{@��CfQ@�EAB2��@XL�<�}{@��{@��    C�$%BTxr6+^8    6��7V2@�3���6��    >̝C��7�H�B0��D�ߖC��NB�UB �AZd@�
�?�?�>�>                                                ?Gq�A�21@�U�?��V?1D>�+�>	�/=;�`<9��                                                                    Di��F��F%�D��WDv�CK�NB��xA�]�@���                                                @�� B�ٟBl��A+q�@��2@|<?o��>��.=���                                                                    C�*hE쓓EP0�C��QCL��B�xwAA]�@�i                                                @<NwB^V�Aٟ$@��}@M�?��>苉>!�= ��                                                                    5��{6m�AIk>C2A���?"�n?�F>)ڒ�(���+�f�+MZv)ڒ�(�b/)��+�J>+�NY(�7Dt�                        �=��3�ֿ1$�            7=�״����=��3{�                        >"畷�L                                                                3:�            3:�{@��,���>L��>L��>L��>L��?B(I?!�>��?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  A�%�G���>*�A��7                                                B�                                          B��                    A�                @�p�    ���    3��2<�'2px�=ye68��=��4m��;H��;Ls�                ��Ý    5�x0�	     80�{@��3���5�&37�}�Z:{@��{@��{@�γ387�EQ            8��    8��{@��    8��    � )[5��{@��7��6{@��7��6i��6�6     4���{@�ε��2�B�7���7���<��    B�t�6{�2Fu�@Do%�>a��=Ԩ�@��            ?�y=    :��    =�i2=��@�4@m^k@ʤ?@ߏ>��>#F5�	����C��Fu�����P늎٣�qC�P{�7��$ .�X)�T�?�^m=�i=��@�w�@mY#@ɏ?@ߏ>��7=���	����C��Fu�����P늎٣�qC�P{�7��$ .�X)�T�<ƴ    *�5"4f�4��.=^�9��8��0�7?Ft=��U                                                �!���C����Ӡ�2�tĎ�ċ'��b���(�q̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 5�p�4��>��L7�`6��{?��|?�
??�E�@F�Q=��7(Y67L[F0��7M�=���B#��?R�=�5v7M�J	�84��8,8^CE��D�!JD��DE��C��3C�BL��A�s�@�I                                                Aů�CJ!JC:�B���B1�3A��@̖�@s�?I                                                                    E���G��F��oF�>=F>*�E��D˄�C�p_C t1                                                C�REE��E9�9E�,D�M�C۵1C}B,��A:׍                                                                    E�H?F�8&F���Fy�F\aF.^ E�8E���EG�                                                D(�D��D��	D��UD��D}� D0{�C�\�C�he                                                                        5���GP�GG��G (F���F|�F�LE��"EPB\                                                A��7A��A�A�h�@w                                                            ? ��@w�A)9�Aԥ�B(�B_��B��~B�g<�<�<�<�<�<�<�<�<�<�<�<�E��zE��XEd�^E�gD���DW�C��YC���                                                {@��{@��{@��{@��{@��A�>�B����睧f96�	0C-6@:��    @oz@oz{@�ξANʾAN�C���{@��C��C���C���{@��@\&{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��G�>���D���G�AD��[D���D���A!��A!��F[9B5��B�>2C���FJ��FJ��D�1�D�1�F\a�B5��                >�jUC��C�?�C���?�C��7C���C���C�JC�ARC�x�C���C��PC�/�C�x�C���C��	C�4�C�tsC��nC���C�0�C�e�C���C��RC���C��xC�gXC�jC�	?C�	�C�
�C�"�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C��C�#b>���>��'>��>�<�>�"�>��>�8f>���>�t6>��|>��>���>�-X>��>��Z>���>��>�6�>�9?>�:�@%d�?�r�        @05�ƾVƾ�ƾ��ti5���,��������ă�{ƽ�ƽ� ƽ��p�Q        =L͗A�E�    ��8���8�{@��@��FN�^6��C7�F        8?�Z=.�7;�AA=��?,'?3�V?Av�?I&D?TU                                                J�5�afA�  ?k�    <#�
 ��      :u     
��5��3���5$Y&5�S�69�5R%�4.��3��                                                                    4�G3)�4O�5�5j�.4��_3\�2���                                                                    G��G�tFl�E��oE�D@��CO�_BN�                                                1Q/i,�0��1_1�-{0ܴN/���/N�g                                                                    0�S.�D�/�#0���0��J0dg.���.���                                                                    3�R2y��3��4��`5'.4OK3P�3�                                                                    4d(3)�v3�iL4��F5jY4eo�3k 3��                                                                    2�p0ֲ�1�S42`�,2�]2>�1G%�0�                                                                    4�eQ3O53�d@4�l5<��4�6%3��3 ��                                                                    5���4��5�55���6,~E5V�g4Jxc3�8                                                                    2u�p1��)2 8�2�z3x�2�Uu1�N1RA                                                                    5���4��5�55���6,~E5V�g4Jxc3�8                                                                    4�Y3�oI4l1�5$5�ny4�`F3���3?U�                                                                    1�h0���1�U�2Uz2�2*&�15�\0�:2                                                                    4�Y3�oI4l1�5$5�ny4�`F3���3?U�                                                                    ��d"���X2�]�3��4���3�sx2�N�2�6�                                                                    8*^�8;��;(��;�:�Gj9�W�94*8���                                                                    2�.o1g��2��2���38�/2�n�1��$1×                                                                    4w�3�3��4��4�`�3�	2���2/��                                                                    ��,2�AgI��/0��3t�-Z�I���5Z?��                                                                    �j�f��B����_Z��g��4�^��U�                                                                    3��2�@2�1�3��3��:2�]1���1/�G                                                                    ����B��>�f�e�������xY����                                                                    � ����@��-�S��g�w� ��т�����XF                                                                    ���¯�n�<��櫲��V��*$����7�                                                                                                                                                                        -)�P,|;j                                                                                            5 �3���5��5�N=6,�5R�4Fr4 �                                                                    1�V|0L�1�3�2;��2���1䡇0���0�f�                                                                    3��02�X�4�4���52�q4]e�3Y��3�&                                                                    0]5/�0�S\1:�)1�E0���/���/���                                                                    4�QL3�"�5��5��T68��5g�4l��4=�                                                                    1zq0Τ1�r�29+a2Ł�1�Hl1�0���                                                                    4{�k3�04��:5��6��5#�|4)�3�9X                                                                    2��=13\�2ԋ�3�C�4 �A3:�i2(/�1��e                                                                    3K�N1���3�H�4i��4�X�4-(2���2���                                                                    1h��0�z1��
2���3�2
1�0�p�                                                                    4��3?�t4�NF5���6+�T5G�43ݴ3�F                                                                    2���1[8�3�3��+4D~3dy�2M��1���                                                                    1>�	/���1ŝ�3h3���3�s�3��3Xex                                                                    0��.ɫ�0���1Шj2�t�2s'�1�R�2.ݢ                                                                    1h�0��1��3�)4l3��33y�3�>                                                                                                                                                                         ��      :u     
��6��e    F�% <�P\=�    >'    6�:�4@��@� @�Mk@_;�@��?�T�?�=>VT�=w��                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/10/21        @�+     @�:�    16:22:35        