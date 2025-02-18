CDF      
      time       bnds      lndgrid       levsoi        levdcmp       cft       glc_nec    
   ltype      	   natpft        levlak     
   nvegwcs       string_length         levgrnd       hist_interval            +   CDI       ?Climate Data Interface version 1.9.3 (http://mpimet.mpg.de/cdi)    Conventions       CF-1.0     history      Sun Jan  9 16:23:25 2022: ncks -A /nird/home/ecaas/all_sites_decomp/31464_Hurdal_hist_for_decomp/lnd/hist/31464_Hurdal_hist_for_decomp.clm2.all.1887.nc /nird/home/ecaas/31464_Hurdal_historical/lnd/hist/31464_Hurdal_historical.clm2.all.1887.nc
created on 12/10/21 16:20:30    source        #Community Terrestrial Systems Model    title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     hostname      saga   username      ecaas      version       ctsm5.1.dev043-6-g5ae72ca      revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
case_title        UNSET      case_id       31464_Hurdal_hist_for_decomp   Surface_dataset       "surfdata_31464_Hurdal_simyr2000.nc     Initial_conditions_dataset        .31464_Hurdal_Spinup.clm2.r.1201-01-01-00000.nc     #PFT_physiological_constants_dataset       clm50_params.c210528.nc    ltype_vegetated_or_bare_soil            
ltype_crop              ltype_UNUSED            ltype_landice               ltype_deep_lake             ltype_wetland               ltype_urban_tbd             ltype_urban_hd              ltype_urban_md           	   ctype_vegetated_or_bare_soil            
ctype_crop              ctype_crop_noncompete         2*100+m, m=cft_lb,cft_ub   ctype_landice         4*100+m, m=1,glcnec    ctype_deep_lake             ctype_wetland               ctype_urban_roof         G   ctype_urban_sunwall          H   ctype_urban_shadewall            I   ctype_urban_impervious_road          J   ctype_urban_pervious_road            K   cft_c3_crop             cft_c3_irrigated            time_period_freq      month_1    Time_constant_3Dvars_filename         :./31464_Hurdal_hist_for_decomp.clm2.h0.1850-02-01-00000.nc     Time_constant_3Dvars      /ZSOI:DZSOI:WATSAT:SUCSAT:BSW:HKSAT:ZLAKE:DZLAKE    CDO       ?Climate Data Operators version 1.9.3 (http://mpimet.mpg.de/cdo)    history_of_appended_files         �Sun Jan  9 16:23:25 2022: Appended file /nird/home/ecaas/all_sites_decomp/31464_Hurdal_hist_for_decomp/lnd/hist/31464_Hurdal_hist_for_decomp.clm2.all.1887.nc had following "history" attribute:
created on 12/10/21 16:20:30
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fFS� @�`�    @�p     �      4�     	� 3��6�+B'�fB'�f7ѹD"g�        +4P�6iҰ?t�?t�3�b�1�X�12g.^,d-�\                6��d-�u{+<4.�85$e�<w�o7_m2*�:!~<��<���=F�=��=��*=�Sk=��=��=�
u>4�>��6��d-�u|+<4+!��.�G6
[�=qp�>�a@o'�@t��@j��@j̛@k�@k0�@kOk@k`�@ke�@k`�@kV(@kMD{@��{@��{@��                    E��!4���G���G	�Fu/E�mE�DKACWJ�BY�!                                                A%��C*�B� �B �Ab $@�U�?�T�>�$�=���                                                                    E>ԩ@�֗F�LA��u2%	�FW�RB \�>���,���                                                    {@����z��z@BFv7 ��$
/)�=	�u�1/8��0�S>��    ���m.	?-3�Z    >�y�=�\1�:|>mg���Ti���s        B*�FB*�FC�בC�בCm�?�  >?��2��C���6 '6��cA�ZA$�c>�y�A]�@MTA�*�@n�@��A='@��JA�����^��N�    ��^�    ��^�����    ?!U?!U@db�?C?�@�O[?B~1?4cY@w�?���F���2%	�0k�--�2��N6�B    3m��FH��EwF��qGf��?���    B��@�AO?h�3?N��?9?h?@�>�2$>��>�'�8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M��+    ��-���-�{@��5o�             5�6�5O��6�i5��4��9                                                A� �:8��:8�{@��CF�.@�xB+�s@?�	=,�{{@��{@��    C��0B_o�5Չw    61��7#J@�q�2�(46�U�    >�!YCtN7|wgBJ3D��]C��B��BA���@���?�O->��[                                                ?V��A���@زa?��?F�w>���>	�`='�1<5��                                                                    Dr'�F�X�F�D��zDE`Cs�+B�v�Aò�@�?�                                                @ޠ�B���B�?�AM�Q@ɬ�@>�?���>�ju=�w�                                                                    C�CE�H�E]��DCs��B��	B�sA%��@+?-                                                @O#�Bal�A�E�@�D@A��?��?.M>.��=5�L                                                                    4�'�5Q��A�w>!@A��C??���)B�e'�h+�T�*嵞)B�e(��)0�+[_^+6k�(�r�7ѹ                        ��7�2��1x�            6�7�nj��7�2��                        >+���=�                                                                2X�\            2X�\{@��,��>L��>L��>L��>L��>L��>�r�?E\�?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  AΎ�G�YR>,TrA�t                                                B�                                          B��                    A�                @�p�                3��2E2��N=J�{6/�= v4i�;
h\;�                ����                    {@��44I�4q��    �SH{@��{@��{@�γ��7t.Y            ,T�>    ,T�>{@��    ,T�>    3u\ 0�W{@��    {@��7��d5���7r��    3�Yd{@�ε�G�2~��        <��    B�?6Xp�Fj��D�7�>μ�>�A}            ?^ާ    9���    >�Q�>"i�@o��@@V�?�?*��>�ɤ>%ϒ�	ɭ�� ��V)���%��]Ċ���q �P�/�7���$,5�c	�^�?NK�>�Q�>"i�@o��@<�?�*�?*�,>J�:=�`)�	ɭ�� ��V)���%��]Ċ���q �P�/�7���$,5�c	�^�=��7    ��{1
I4/��9�N�=`�C<�j6��r>.�=�>�                                                �+W��GFBë3�&���I:�������ģ��̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 5�c4W�?���7�_5���@
�@#;�@6@���=�|�7u��5�7�F���7�l�>���B��
6`�Q>�?�7�l�J1�p4p:7�soCSqsD̡�D���D[?�C�azC#�Bj��A�!)@�.                                                A�qsCL��C<��B�?�BGazA��@ꬦ@!)?%.                                                                    E�,"GA�F�\%F��F?��E�w2D�
.C�:C3�                                                C�(�ED��E8�2ET�D�VoC�ĥC��B.T�A=b�                                                                    E�;�F��F���Fyn�F[�-F.XJE�ME��EH�                                                D(�D��D�h@D�g�D���D}��D0��C�jVC�~v                                                                        5=GP2�GF��G��F��	F}�F�E�"�EP��                                                A�V9A�%+A�ӔA�ىB֫?*A�                                                        <>�G@Ib4A�aA{�A���BP�Bz#�B��$<�<�<�<�<�<�<�<�<�<�<�<�E�)E�?�Ee�EƟD��DW�kC�Q)C��                                                {@��{@��{@��{@��{@��BGqB��     �gǏ6�2�B��?�:>    ?@z�?@z�{@�ξ[8>�[8>C��{@��C���C��C��{@��@BF�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��G�U>M�D���GA�D���D�4�D�4�A0��A0��FX5�B'C�B���Cs�!FK�FK�D���D���FY�cB'>�                ?C�C���C�1�C��}?�CC�p#C��C��C� �C�89C�V_C�vJC���C�״C��C�N'C��C���C��C�(3C�d�C��\C��UC�C�4C�H"C�LmC�?YC�RC��.C��C�3C�'�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�j�C݈l>�}`>��>�(�>���>�Y>� �>�Ϲ>���>��T>�Y2>�.m>�54>�X�>��R>�>r>��;>��>��}>��:>�%�@+ �@�c        @`����{-��y5��x�Ħ|Hż6Ż��Ż� ���Q�Ƕ��Ƕ��Ƕ�ğ��        =L��A���    ������{@��@�^GFM�"6��p7�        8{�%            >^�>E��?0	�?4�/?;/	                                                ®��4�uqA�  ?k�    <#�
�      4�     	�             4�1O4U5]�4�i�3�5$                                                                                3��3��I40
n3���2��V                                                                    G���G	�Fu/E�mE�DKACWJ�BY�!                                                            0N+M/���0�jV0
	�/:�                                                                                /�6L/c�/��/.\�.k�                                                                                3�,t3I2�4g#3���3�}                                                                                3��3\6P4�3�ֻ2�z�                                                                                1g�1&��1��]1�ܜ0� Z                                                                                3�Ș3���49�3Ĕ�3�v                                                                                4���4aQ55�4�\�3���                                                                                1���1�F>2�9F2$�1J�V                                                                                4���4aQ55�4�\�3���                                                                                4�-3�ʉ4�!�4��3;�                                                                                1m�D1+�2�,1��
0�C�                                                                                4�-3�ʉ4�!�4��3;�                                                                                2ŴC2��D3[*g3T�2�a�                                                                    9�@8��;No:�Ѽ:S��9�#9V��8��                                                                                1�Q�1��_29a�1���1�e                                                                                3͉2�?�3x��2���2))~                                                                                ���4�>��� l=���%��D|                                                                                ��`�(p`�ig���[Աc�                                                                                2�1���2}�z1��1,�6                                                                                �dͷ��C���5�fu���                                                                                ��{����ذbmy�S��I�j                                                                                ��(��gH�S�s����3                                                                                                                                                                        ?�};G�                                                                                                        4��4W��5J�4��f3��h                                                                                1:TN0�^�1��11�h0��B                                                                                3��V3_�4�3�$k3&L                                                                                08�R/�a70�<+0B�6/��                                                                                4�7�4f��5'as4�Jq4��                                                                                17�U0�c�1�if1T'0��                                                                                4���4�4�l�4W�I3�6                                                                                2�)2112�2�2vqx1�O                                                                                3P2�j"3�la3.@�2|'t                                                                                1mս11�{�1G%d0��                                                                                4�a<4=`C4���4��W3��
                                                                                2���2Xn3��2���1���                                                                                1��2� 3=g 3U0O38��                                                                                0�R0��O2j2,F2p!                                                                                2dw2'�3g}�3�H03be                                                                                                                                                                        �      4�     	� 6&��                    =��    6z�3��R@� @�Mk@_;�@��?�T�?�=>VT�=w��                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/10/21        @�`�    @�p     16:20:30        FS� @�p     @�~     �      4�     	�@2��6�iB'�fB'�f7��D"g�    ���+F�B6/��?r��?q��3�'�17q�1�).}'�/�5�        ��s�)6� �.#�l+<4+=��1O�J8�η7�o26m�:)o�<�<���=F��=�ˋ=���=�Uf=���=��=��>5\>�;SW64Ju,��]+!��+S/s��6�>�/@k/^@t��@j�:@j�g@k�@k0�@kOX@k`�@ke�@k`�@kV%@kMC{@��{@��{@��                    E�=4R�G�W�G	�0FvlE��E$�DK�CW�BZo                                                A&L	C+��B���BN�Ab�h@��?��]>�J=�$                                                                    E>�(@²Fc�A���27R�FW��B�a>��u,�d�                                                    {@��������@?��7*�����Τ����ZW/A������>�m�����c�. G�2\g/    >�y�>��1�žǂ��?z�Ki;O��    BBW)BBW)C�m�C�m�CrE�?�  >�H2ܯ�C�rN5�6��~ACA��)>�y�B(܈AO#;BiM�A��Aj'B'jA?N�B:�"�P"��IW�"�gE�P"�    �P"����@]F ?.�?.�A(M�@2"kAA+?�f�@1@�AF�T@T �F���27R�0��7-
�2z�^6���    3(�#F�l�EK,�G	$IGr&�?�R�?�j�Cq3@��>?h�<?N�?��??C$>�{L>�+>��V8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�,�    ��������{@��5.`        4��5�Bp5G%�5�r%5Hx4�S                                                A������{@��C�)�Ah��B8�-@8�=�9{@��{@��    C�B_G�5�_    6/{�7��@�ݧ2�'�6��.    >�YCp��7z��BZj$D��uC�m�B��B9=�A��P@�K�@��?                                                 ?i}�A�z�@���?�� ?m��>�?�>!��=<:<9?                                                                    Dt�F��,F��D��sD+�Cz��B���A��O@ɐ�                                                @�:HB�۔B�G@AW��@�W�@H^?���>�c=��!                                                                    C�;yE�#�E`_DSBC{��B��B��A))�@+��                                                @S��Bb�bA�>H@�C}@KY�?��d?��>34�=6	[                                                                    4���5*B@�lR>��A��Y?�?�A;)�j�(X�+���+0�)�j�(�US*�2+�g�+�P�(��7��                        ����2ܯ�1!]            6���o5�����2}�h                        >o������                                                                2V�s            2V�s{@��,��>���>L��>L��>L��>L��>}�?�f?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  Bw�4G���>*��A��d                                                B�                                          B��                    A�                @�p�    \{=1u�    2��2l��2z�^=�x76�Q�>b5�+�;*lm;-�                ���    4ooO0�L    6$�.{@��4���4��	    �8ʿ{@��{@��{@��2 z�7���            53��    53��{@��    53��    �N�7&��{@��7-�`{@��7���6_��7yF�    �<h&{@�ε��
46�U�6�U�<��    B�S6XC"FD�DW-[?��C>��A�y            ?h��    :^�    >�`Q>���@t/ @B��?��?=�A>�g�>N��	ɭ�� ��V)���%��]Ċ���q �P�/�7���$,5�c	�^�?U��>�`Q>���@s�z@9H?��P?=�:>���=���	ɭ�� ��V)���%��]Ċ���q �P�/�7���$,5�c	�^�=���    #/�n0�
a.℞;��>��=�<<7�H=�N�>Ag                                                �+D��G��Ë�%��)��: Ď�4�����D�̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 6lZ|46�?�|d8�e5��Ac�@�D+A�MA2��>ň7�>�5� .G"�7�O�>��C ��@h�>�{�7�O�J���68��7�a�CSm�D�k7D��<D[r'CǛ�C#$XBj�TA���@��=                                                A�m�CLk7C<�<B�r'BG��A�$X@�T@��?$�=                                                                    E�+`G%�F�-,F���F?��E���D�C￘C77                                                C�'�ED�E8�	EZ"D�n]C���C�B.\�A=g�                                                                    E�:�F��F��&Fyi�F[�NF.Y�E��E��OEH�                                                D(��D��D�a�D�d5D��"D}��D0��C�lC�~�                                                                        4�9�GP{GF�sG�2F���F}.�F
fE�$7EP�r                                                A�O�A� A��A��RB	]�@��E                                                        <��d@H�FA��Av�+A���BI��Bp��B��@<�<�<�<�<�<�<�<�<�<�<�<�E�DE�+9Ee��E�/D��DW��C�S�C���                                                {@��{@��{@��{@��{@��B@=B��9e�g��6��B��?��X    @�&@�&{@�ξqO�qO�C��{@��C���C�f�C��{@��@?�#{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��Gڜ>��3D���G@ D���D�2$D�2$A5$`A5$`FWd�B%�CK.ClƦFK �FK �D��D��FX�tB%�                ?���C���C��C�ر?�dC��C�]UC�]UC�a�C�i�C�s�C�C�� C���C��C��C�A@C�m;C���C�΃C��C�@MC�|�C��kC��C�
�C�!XC�-�C�xC��}C��C�C�d{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C��,C��T>��B>�>�}x>���>�\>���>�{�>��>��>��>�^v>�ף>�{�>�i�>���>�

>�D�>�>�<>��&@)G@޸        @�i���r�������[���rŴG�ų�ų�E��W��H��H��HĞ�+        =^MA�+    ������{@��@�MMFM�N6o�7Z        7��9        <�~�=ᕸ>7^,?'��?+u�?/��                                                ��ȅ6!�A�  ?k�<�h<#�
�      4�     	�@        4�^4�v44G4�/�4"�3�W�                                                                            38^[3ؕO3{b-3�.�3L��2ϗ                                                                    G�W�G	�0FvlE��E$�DK�CW�BZo                                                        /�c�04-/��0�S/�F�/,��                                                                            .��6/c�L/R/D�
.��.Y�G                                                                            2�e3���3;@"3��a3E��2�                                                                            2��3��t3x��3��>3^�F2�/5                                                                            0�j31o|�1<o�1��y12��0���                                                                            3�m3�9�3��3륄3�r3��                                                                            4�?4��Y4XG4���4H�j3�	`                                                                            1.�g1�l�1��L2��1�ȸ1<A�                                                                            4�?4��Y4XG4���4H�j3�	`                                                                            3xN�4#^3�5�4�|3��C3-�8                                                                            0�*�1X��1'�1�c14׍0�D�                                                                            3xN�4#^3�5�4�|3��C3-�8                                                                            1C*{2�v2m��2��2�n{2}T�                                                                    9��+9 +�;
�:�PP:V��9�9R�C8���                                                                            1*f�1��1��1�1�:�1��                                                                            2���3
b�2��t3��2��<2��                                                                            ��ê��7��1�����#����6�                                                                            ������V��l��KJ�!�Y�S7b                                                                            1�K�2�o1���2	�U1��1 v�                                                                            ��Q�Gd���]E�g.����                                                                            �$n��V���伯��e��,a�:�t                                                                            �!a&�����}`��l{��܏��a                                                                                                                                                                        %�U#�<4                                                                                                    4��4�q�4H�@4�M4@�3�5                                                                            0�6�1"`q0�g{1.҂0ڏ�0~��                                                                            3:3�O�3O�V3�J�3S��2�_�                                                                            /��0!7J/���07{�/�h/���                                                                            3���4�-�4V�l4�H14f/4�                                                                            0�~1 #0�P(1@$�1^�0��p                                                                            3�ۡ4`R|43j4\��4�3���                                                                            1��J2�/"2$�2|z
2�!1�F�                                                                            2�^�35E=2�G32��2֍p2i�                                                                            0��h1O*�1,(1L�0�3�0��X                                                                            3�(�4��40>�4�B4"A\3���                                                                            1��2��c2Ilc2�J�29oE1� �                                                                            0���1ƍx1�=�2ȬO39�3+e�                                                                            /���0�rR0�r�1�(�1��2
��                                                                            0�B�1��2^�2�D`3 c3Q|,                                                                                                                                                                        �      4�     	�@6$�H                            6w�i3�s�@� @�Mk@_;�@��?�T�?�=>VT�=w��                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/10/21        @�p     @�~     16:20:32        FTl @�~     @ʍ�    ��      5     	�3u��6J;HB'�fB'�f77Q7D"g�    L�:+{�J65N?�  ?�B4��1�o1�>/�ü/T        �˰r��8��0��+<4.���5��)<�Vp7��25�:/{�<<<�j=F�T=��=���=�W=��=��=��>5�>��;'|�4�,�++!��+S/3�P6�n}>Z��@gCf@t��@j��@j�4@k�@k0�@kOG@k`�@ke�@k`�@kV#@kMBADo;�6e{@��                    E���4G��G
!`Fw!E��zE��DL0?CXB�BZ;B                                                A&��C,c�B�,B��Ac�$@���?ց=>�%�=�*                                                                    E>��@�F>;A���2��<FW?�B�l>zPF-��q                                                    {@��@�T�@�T�@<7N�ϥ�l"��M�\Ե/\��&W �>욍L�:?`��.�� 2Y\�    >�y�@vv�1���> ُA)�a;�Gz<GY    Bs��Bs��C���C���CzM�?�  ?�p�2װC�u�5���6��vAB��>�y�B���Be�B�3�AH�A�]�B�-�A��Bq|#�j�V� �`!�f��j�V    �j�V@�ߖA��v?|�?|�A��q@�0-A��k@!Sk@���A�9�@��1F��2��<0��-A�m2�м7���4m�3��F��GxG]~G{��?Bo�@���CJƛ@�M�?iB?N�?��?�#?�n>�7�>��K>���8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�b=    �a$��a$�{@��5�4�        6��5Ơ6�;6L�5D��4��                                                A���`| �`| {@��C���A�L�Bb�@.��>W0�{@��{@��    C{�B_/5u!    6,�#7��@��2�g�6�E�    =��tC���7x�ZBi��D�J�C鈵B��fBV�A��@@�t/@�?�u                                                ?{16A�,�@�?��?��?�>.��=Q�;<<�                                                                    Du��F���F;�D�Z�D �C���B�2�A�Ǜ@��                                                @��B�B�F�Aa�@���@Q>4?�d�>��l=��                                                                    C�8E��8Eb�DN0C���B�o?B5A-	a@+��                                                @XrBdE�A�'�@��@T��?ˠ7?�b>8�R=6�                                                                    56),5��Q@��#>��A̫>�̮?�İ*�@�)*�,Ѵ+���*�@�)c��,T�,6��,��)%�g73��2��]0�i�-�TU            6��m3P�01^$�0��0�i�-�TU���m�g�6��m2�-    'u�2��2�x�/���    >L�6�̝6�_1$/�O�.��                        *���1�x0�.�/��    1$2S��            3�Q:�Ӊ-
<k?<W>L��>L��>L��>L��?z\>�>l?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  B��G���>+�$A�%�                                                B�                                          B��                    A�                @�p�    #	�:a2�mY3u��2�b�2�м>�۔7O*?.��6��;Z�;[�J                5��	    5�-02��/    8_{@��3V��5��
7�Oi��lm{@��{@��{@��3+K�7�!            7���    7���{@��    7���    ����7���{@��8l��{@��7��7 �^7iZ�    ���{@��4�Q�5Ϊ�6A�<6A�<<�l�    B�Q�6]e�F0VdD�l@}��?���B��<            ?nG.2��^:�2��^?2v�>���@n@[@B,�?�c�?Z1>�^o>u�֋	ɭ�� ��V)���%��]Ċ���q �P�/�7���$,5�c	�^�?[ ?2v�>���@m�@3IB?�
?Z1>��U=���	ɭ�� ��V)���%��]Ċ���q �P�/�7���$,5�c	�^�=� o    #
09�.5x�<�2&>n7�=+7�1�.�=4 �>1�                                                �*^��G���:c���{��^@�����`�Քt̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 6��4�~j?,'8�->6�;tA��@�T�A�c�A��m>+�)8;q�6��GX�7�J3?\�CE��@�;?�j7�J3J�88!/a8A=CSv�D�4�D�r�D[��C��LC#X_Bj��A���@���                                                A�v�CL4�C<r�B۰�BG�LA�X_@���@��?$��                                                                    E�*�G
F��\F�`F?إE��D�1�C��	C:�                                                C�&�EDk�E8��E_�D��IC�.C��B.gLA=l�                                                                    E�9�F�~F���Fyd�F[�oF.Z�E��E���EH^                                                D(�ID���D�[D�`�D��D}�^D0�)C�n3C��                                                                    1$5B@UGO�qGF�GɯF�F}=�FE�&�EP�[                                                A���AՎzA�YjA�c|A�,�                                                            >��@M�AE��A� \B�BJœBq�%B���<�<�<�<�<�<�<�<�<�<�<�<�E���E��Ee�iE��D��DW�aC�WC��@                                                {@��{@��{@��{@��{@��B�B�!\��~�g!�6��!B���?��    @�d"@�d"{@�ξ��L���LC� H{@��C���C���C� H{@��@<A{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��G�c>��D��!G>D���D�D�A9��A9��FVʶB$wAB��`C|m�FK FK D���D���FXe[B$rJ                ?���C���C���C�"�?   C��C��C��C��C��&C��3C��3C���C���C��C��C�/�C�RC�xC��C��C�AC�:�C�r�C���C�ҿC��3C�wC�|C���C��C��C��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C��D��>�uN>�u�>�vn>�w>�w>���>�!�>���>��9>�4�>��#>��J>�W>���>�Q�>�^w>�y�>�j}>���>��m@H�s@�_        A;���]���7�����_��6:[�5���5�G�1�ƿݿƿ��ƿݾģ2        =ޟ�A��    ������{@��@�y�FMc�67;�7�        1X��        >J�(>�?U�?)[?,��?1O�                                                ��R�7"��A�  ?k�=�<#�
��      5     	�        5�Pc4� 5g�5:�G4�3��                                                                            4�}4#)4;u4k�L3F8�2Ѳ�                                                                    G��G
!`Fw!E��zE��DL0?CXB�BZ;B                                                        1<pY0l{k0��x0�'V/�Ӯ/.S�                                                                            0n./�[l/���/���.�3�.\3�                                                                            4���3��48�4@�3?$62���                                                                            4���3��K4Ug#4�13oG�2��                                                                            2ek�1���2!�%2Jz+1@��0�i                                                                            4�)�4�<4�i�4�đ3�9�3	�^                                                                            5ǉ�4�,�5$�5Z�4E�3�S�                                                                            2ܥc2b2�<�2��r1��]1>�                                                                            5ǉ�4�,�5$�5Z�4E�3�S�                                                                            5�44��4�uQ4�}�3���3/�}                                                                            2Q�1��2��2:W,14,�0��                                                                            5�44��4�uQ4�}�3���3/�}                                                                            2��2��3 ��3��2� 2~��                                                                    9�
9e��;��:��:P��9���9H��9�h                                                                            2���2#�W2�|�2��M1��1f=                                                                            4+�38�3�?�3�(<2��A2�H                                                                            �oө���ܳܳ+6��[���S                                                                            �}~��琰譛��zӱ(��U5f                                                                            3.�2<�2��2�. 1�1�1"5�                                                                            �G��{b��M�H�������                                                                            ��6|��s�Vװ��������<�                                                                            �ų��Y�Ʊ�$
��A~�O�                                                                                                                                                                        %���#ζ�                                                                                                    5���4�_a59�5K�4:d�3≹                                                                            2#SO1T� 1�p�1��0�#0�N                                                                            4�?\3���4j$4U 3La.2�e�                                                                            1�[0S 0���0���/�x/��Z                                                                            5���4�hc5�Z5_/Z4^]q4 �                                                                            2�f1Q{+1�� 1���0���0��                                                                            5B�4���4�R�5
�z4 8x3��c                                                                            3^j]2���2���3Ȍ2��1�ٖ                                                                            4Cs3m63�0�3���2�9�2k�                                                                            23��1�{�1��2 OO0��+0��                                                                            5m�k4�M�5��5)�]4��3�o�                                                                            3��2���3��3B�231��~                                                                            2M�|2�42��3|V2�p3-w                                                                            1&9�0ѵ�1��j2K�m1��S2�                                                                            2{j�2�2��]3�4�3��3Sv                                                                                                                                                                        ��      5     	�6"
�'u�                        6s�j3��[@� @�Mk@_;�@��?�T�?�=>VT�=w��                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/10/21        @�~     @ʍ�    16:20:34        FT� @ʍ�    @ʜ�    ��      59     	��4���6c��B'�fB'�f7b��D"g�    "K0H+\k6:e?�  ?~�4��32�Jk1^�1o�S1�r�    (�@�$t��=Wd<�C�;[e�4�X�8���<��W5���28�:4+�<r<�|=G�=��p=��=�X�=��`=��D=��>6I>��?��;���6�~/�) +S.�0�67�=�sb@c>.@tj�@j�a@j��@k]@k0l@kO6@k`�@ke�@k`�@kV"@kMC@���;���{@��                    E�]6FG��*G
�MFx�EپdEO�DL�XCX�
BZdg                                                A'�KC-/B��(BT�Ad�@�9�?��I>��=�S                                                                    E>P@�[eF�A�r�2N�	FV��B؇?��.��                                                    {@��A�:SA�:S@8Y�7��`%���#��(���S.�X���>���"K0H@��t/��Y4?�    >�-RAu��1�|�@�U/B�%@���>+�D    BwW�BwW�C�YcC�YcC�nq?<�S@WS�2�y�C�35�)k6TA	<�C >�-RC/�Bj^�C5bA�B7}�C��A�ĄB�q�@��-����!��t@��-    @��-A��A٦�?3[�?3y�A��gAvA�x,@Dw�@�s�A�A@|��F��2N�	0� -��2ep�8)~�5�a�4�g�G��GN�KG�_�G�t�>���A�7�B�*�@��r?[Ȋ?N�l?K�?��>�:+>��f>��>��8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�	�    @2��@2��{@��6��E8�չ8J�7U��6o�6R��6Br59�84��]                                                A��0>ه3>ه3{@��C?-B DB���@"�)>���{@��{@��    Cw�KB^25��    6)��7KM@�+�2�Nm7�a    =�EAC�oU7v�YBwx�D�e~C�
�B��BsG�A��@��@	k?Aw                                                ?���A�C�A�,@
��?�f�?<
>3�=e��<=�~                                                                    Dw�XF�>eF�.DѧD#۪C�Z�B���Aι�@��                                                @�pB�,�B�4Aj�@�`g@X��?���>�=��'                                                                    C�ؔE��YEd�D$�C�R�B��B��A0�u@,.                                                @\*!BezA���@���@^Y�?�@?��>>�%=6��                                                                    65�D6�1@쀪>�A��D>��h?���+K+)���,m�`+�|#+K+)���,�",���,g�N)�X7D�4JA�26I/ɬ*            7�B�4d��1��72��26I/ɬ*��B�h�7�B�2y�    )⢘4@�{4:��1�u�    <���7�~ 7��L2��i1�n)0"�                        -$[2��G2�`~1#�L    2���2SW�            4Ww7:�=�-59>�^>�K=>k�z>L��>[�i?�>�0?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  C.�G���>+��A�׫                                                B�                                          B��                    A�                @�p�    (!�$�4`�;5[�Y2��y2e��?S��7�k�?�QX7q"�;m��;h�W    /�        7-ea    5_��5���    8��{@��1 L5��w8�i��$}{@��{@��{@��6��17���            8�    8�-{@��    8�-    5�P�7)��{@��8���{@��7<|^6��\6�X_    6�{@��5���6�C{6�l6�l<�*>    B�4*6���F��C�Q�AS42@~�B日            ?<��4JA�9֥_4JA�>��>��}@!�$@λ?�S?Ko�>��r>�Ī�	ɭ�� ��V)���%��]Ŋ���q �P�/�7���$,5�c	�^�?*��>��>���@!�Y?��|?��?Ko�>���=�m�	ɭ�� ��V)���%��]Ŋ���q �P�/�7���$,5�c	�^�=�fg    -�9X7d�`6ɹ�9�j�>���8���2X(:; �>J��                                                �%}�K(��7�
��Kv���8��ݺ����~̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 6��q5t��>�H�8�ȍ7��A���Aj�BeNA�_>	�8�6���F��i7|/S>A�B���?�}>�7|/SJ�̍8��7��{CS�4D�mpD�b�D\VC�-�C#��Bkc"A�:�@�wm                                                AӰ4CLmpC<b�B�VBH-�A���@�c"@:�?$wm                                                                    E�*UG��F�ЌF�:F?�tE���D�B�C��C>}                                                C�&NEDF�E8��EeAD���C�4[C�B.r�A=r*                                                                    E�9F��F��Fy`2F[��F.\ E�E��QEH,                                                D(�D���D�T�D�]<D���D}�D0�fC�pvC��                                                                     2���6FGO؁GF�lG��F��F}L�F�E�)mEP�O                                                A=��A�C�A��OAй�@��                                                            @�ݯA%k�A���A�WtB"�CBM��Bu	�B�ɢ<�<�<�<�<�<�<�<�<�<�<�<�E��E�Ee�ZE�D��DW߬C�[KC���                                                {@��{@��{@��{@��{@��BC|�B�b�'�Dݧg[�7�yB�X�?���    @��@��{@�ξi�h�i�hC�P{@��C��C���C�P{@��@8Y�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��G�{>���D��tGK�D��LD�ϗD�ϗA=��A=��FV��B#�B��C�H�FK oFK oD��(D��(FX�B#�                @A�C�{vC���C���?   C��C�׶C�׶C���C���C���C���C���C��MC��C�C� LC�>�C�`/C��2C���C��HC��C�A�C�t�C��EC��HC���C�C� �C��C��C���{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C��C�~�>�?q>�!�>���>�c�>�|�>���>��>���>��>�o3>��>���>���>���>�)�>��>���>���>�:9>�w�@,��?���        A�*%�5;1�4��4���כ�Ǳ`*ǰ�oǰ�9ƓuaƾL�ƾL�ƾL�Ċ��        >~߿B#�    ?Hw#?Hw#{@��@���FM(�6Nx�7��        9��m>���>��.>�&�><�?+��?,�s?/�?4�                                                 ��7�XA�  ?k�=�g�<����      59     	��8xW�7h��6s��5�5J��51 4&3��0                                                                    7���6��5��48V�4�#t4_�^38��2�<                                                                    G��*G
�MFx�EپdEO�DL�XCX�
BZdg                                                4~K2�x2 �0�W�0�(�0��/��l/1%                                                                    3$�m2f�1!�F/��[0�U/��n.��._��                                                                    6u�5���55o�3�$�4>	j46�31��2�]B                                                                    6��67!5�r�4;�:4���4z�3r��2��                                                                    4Dz~3�S�3/�E2�2q2B2EB
1D:0���                                                                    6���6B��5��q4eV�4�	'4�RA3�c�3R8                                                                    7�"7c�Y6��+5�H5e�5P��4;�3Ѳ�                                                                    4���4K��3�"�2O�@2�V2�01��1A�                                                                    7�"7c�Y6��+5�H5e�5P��4;�3Ѳ�                                                                    7"�6�.�5ٍG4p|�4��I4�X�3�,p32�g                                                                    4��3���3551���283�22��1,��0�ϝ                                                                    7"�6�.�5ٍG4p|�4��I4�X�3�,p32�g                                                                    ��L��d>�3�	2�T�3L�/3t>2���2��                                                                    9��q9M�<:��:�h: ��9�}~93��9O�                                                                    5�4`�I3��2q;�2��62�B�1�ť1��                                                                    6?��5�[=4�Ө3su�3��/3�"�2�2!9%                                                                    �8�C��
?�"HԲ隓�4E�"!��γ���                                                                    �o@��_-�+|�NxR�����0~�[�X�z                                                                    5@e4�6<3�U�2yk�2��2��1���1$�$                                                                    �@�:��Ty�򲳨�����{��.9��m                                                                    ���ϲG���p��,�6��"Z��1�����>Ȏ                                                                    ��5�":��Ǻ�@����i$���x�r��p                                                                                                                                                                        0C| / z�                                                                                            7�nt7 ,w6[q5�5K�35@��4-k3��^                                                                    4)O3���2��1�n�1پ.1�đ0�p,0�*                                                                    6�>v6��5V��4%c4R�4J)�3>&�2��^                                                                    3�J2��(1��<0�sb0�P=0�/�d�/��i                                                                    7�x7�p6R%�5/�5Y��5S��4N�}4	/                                                                    4�F3�Xg2�x�1�w�1��K1�s�0�X�0�H�                                                                    7�6���6��4��Q55��3�B�3�C�                                                                    5+<�4��4��2ؤ�3&�H3\f2&71�r>                                                                    5�'*5}*�4��3�.�3��3ԡ�2���2o��                                                                    4
_�3���2�<�1��2�81��0�
0��                                                                     77 �6�u.6 �L4�c52�5 �|4��3�6�                                                                    5QJ4��47�3d�3L�37�D2&g�1��                                                                    3��3z��3'�2'��3 ��3n�2�k<3/�i                                                                    2�-.2Jtn1���1c�1���2A	
1�<�2��                                                                    4H�3�@3*62L�363���3��3V�+                                                                                                                                                                        ��      59     	��6A�)⢘                        6oz�3��\@� @�Mk@_;�@��?�T�?�=>VT�=w��                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/10/21        @ʍ�    @ʜ�    16:20:37        FU` @ʜ�    @ʬ     �I      5X     
 �5�R�6�ovB'�fB'�f7ʁ~D"g�    (n��+ G�6��?�  ?z�n3�Wm3���1�10�&1�C�0�9�    .��*�PG>�k>7!{=�GZ<\�1;��:d�2{ނ2G�:5��<b<�&x=G	�=�Ӫ=���=�Z"=��}=��5=�y>6�>�^@�-@i�@�?��+?��?Mӣ?#KX>ѱ�@n�@p{@f^�@f�.@grP@h	@h��@iP�@iѰ@j2Y@js @j��?�$�=n�>�&                    E�`�7z�JG�]�G
��Fx	�E���EhHDL��CX�tBZK                                                A'{ C,�.B���BRAe�@�RB?��>��=�6'                                                                    E>,@�B�F�JA�^�2�`�FV�Bz^A-��/�xh                                                    {@��BEi=BEi=@5��8Z7�%ʲ��,���/6�h$��>�� (n��Ay�/�u3�F�    >���A��31��mAB�A2��A(p|        B�`B�`C�$|C�$|C��y>��u@�2�CC� y6L=6||
AtCD�G>���CY��B��Cr�A���B�7WCL¯B��B�oB�Jj@�<� n�B�Jj    B�JjB���?m�;,�;9e}A��KA6��A� P@`C@^�A�@�F�"u2�`�0#-"zQ2�9�8�k�6w��5�?;G,+�Gd��G�G�i�>#�~    <1ޝ9��4>W�U>�^�>��>���>ǽ7>��2>��P>�c�8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�ݪ    @��@��{@��7��B9o��9Rָ8��8P;~7�a{6��6+51��                                                A��@��@��{@��?��zB`
EB��@�+>���{@��{@��    Ct�B]~6~    6'�l7�*@�l52ɠ�7�+    >z�C�O7v�BkWD���C��:B̛BbQ�Aà@딫@E�>�k�                                                ?}h�A��@���?���?���?�>'�=\�g<2��                                                                    Dw=�F�~�F�D�seD#e^C���B�;�A�Y�@���                                                @��B�
B�JAf�]@�<@Vf�?�t>�!�=�ƕ                                                                    C�9�E�֍EdVD!�tC���B�9xB4�A0��@)۞                                                @ZO4Bd3<A�%@ڶ@\�?���?Ł>>8�=3�7                                                                    7x}�7���@��>�&A�pY>��?���+�_�*���,�3�,Ufz+�_�*��-�h;-B0,�M)��7p4G4��D2N��0{p�            7rw4Ñ�1���2^x�2N��0{p��rw��B7r�47cT    2��	4��|4�b2��    <�o~81�8�G61r�4�r�2V�G                        4ʎ�6͌6��3�!�2���6�˔2�lD            4���=��-	̷?�  ?~|�?|պ?n�?wco?t�#?r��?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  C`�0G��>+�A�9	                                                B�                                          B��                    A�                @�p�    .?MF*�`5d6{ʃ3P�2�!�?��j8#]�@8�7��0;�+�;���6�R�.�L6        7��}    3�6}I    5�3�{@��    2MD�    ���{@��{@��{@��7Lp;7ǧ*            6��?    7G�V{@��    7G�V    6{�B    {@��5��{@��5�,�5FB�5�    6{�8{@��6wS_7N=7Ϲ7Ϲ<���1p�7B��6�(�E�:XC��BV6>�MC$��            >�4�o8�c�4�o<��<���>��.>�C�><�j>	r8=�0�=��Y�
m��>������]ˊ�ɢ��;��q�>�Qt�8(��$�0��N��=�hu<��<���>��&>��%><Y�>	7=��M<�z@�
m��>������]ˊ�ɢ��;��q�>�Qt�8(��$�0��N��<�"//�5)>�25�	^6!�:D<΢9�8�9l��;+�F=z��                                                �iӗ�f�|�Z0G�G���I�u�,����é��̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� +[�+[�<��e/��</��<A9Y@���@�'@���<��-#`L-#`L=���5�'9Y�9�'�6���<�G5�'?�ֶ,]�3a�|CT�iD��WD���D^kCɣ�C$��Bk�.A��]@�/�                                                A��iCL�WC<��B�kBI��A���@��.@�]?$/�                                                                    E�7{G��F�߁F��F@@E�ҘD�M�C��7C?\                                                C�9lEDY�E8��En�D��EC�I�C
B.x�A=sn                                                                    E�9�F�
�F��Fy`aF[��F.\�E�4E���EH                                                 D(�&D���D�U�D�]^D���D}��D0��C�qGC��                                                                    6�˔7[^�GO�DGF� GܫF�)xF}Y�F�E�+EP�-                                                =>�;A1�    ?�lv                                                                @�F�A���A�VPBK�B;AdBq#~B�/B�m�<�<�<�<�<�<�<�<�<�<�<�<�E��E�zEf8E�!D��ODW�SC�]�C���                                                {@��{@��{@��{@��{@��D�B�. /��g��8:C |)@�    A0*�A0*�{@�ξ�쟾��C��u{@��C��C��C��u{@��@5��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��G/6=��D���Gd�D���D��D��A;TeA;TeFW��B%�T?��C�+FK�FK�D���D���FX��B%�]                @���C���C�O�C�2�?   C�|�C��C��C��C��wC�_�C��C���C���C�H�C�ZC��pC��pC��fC��UC��{C���C���C�#_C�P�C�}�C���C��nC��C��C��C�{C��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C��C���>�[�>̠5>��N>�s>�G>���>�p>���>��X>��3>�U(>�[�>��V>�<>�3�>��>�>���>��>�o-@<׬@��        A�6�p7��o~��n�"ų'-��!���@���:�V��ƽ-gƽ-vƽ-f�r�        >֢hB5    @��h@��h{@��@�y�FL�d6�Z!7��        ;�I?I�i?Jl�?LY�?L�(?Mޒ?T�?^�?so�                                                �Vid7U�;A�  ?Ks-@�H�@�-��I      5X     
 �9Q�M8�G�8_�7i��6�	�5��4�.~3�xb                                                                    8�vL7�L�76^J6���5��/5
Y�4E�3!Y�                                                                    G�]�G
��Fx	�E���EhHDL��CX�tBZK                                                4�g�4/��3��u2�Ɖ22�p1f<0t�/��                                                                    44(3^2��2:1a�J0�T�/��0.�kr                                                                    7Pj76@16؏�6>7�5�#�4�A4y3;)�                                                                    7�i�7F��7�{6��s5�Nz5�v47�3"�                                                                    5�4鲬4���4C0�3��<2��2�1�                                                                    7��17r��7#�A6��p6ڠ5._�4`�	3F�T                                                                    8���8��8 &�7j��6�d6 �5��4�                                                                    5��K5�*�52�4�l4;�3_)�2��_1�O4                                                                    8���8��8 &�7j��6�d6 �5��4�                                                                    7�^E7��7z�6���6x5W��4~��3�iz                                                                    4��4�)�4��l4�n3��2��#2	�15�                                                                    7�^E7��7z�6���6x5W��4~��3�iz                                                                    �~�� �5+&�5:Y4��4�*3c��2�`m                                                                    4j�@4���9N�&9+G�8�2R8�L863�8J�                                                                    5�o>5�652�4�v�4�\3,߬2Z��1A5                                                                    7�70�6���5���5U4HD�3c��2q�                                                                    �hE�(m���;,����Ț��i�
j�                                                                    ���4��}Ȳ�\���_�����6^��MP���                                                                    6B�6��5��d4�[34_f3L��2i5�1v�                                                                    �#2�QT��hö8��f�)��ۋ��me����                                                                    �� ����:�#1����*��̬�1��fnS��E�                                                                    ���p�enk�����Kٲ����%^��A �d5�                                                                    (��+)'�-FNI-"m,��,�X.�>0�4�                                                                    +��+[�                                                                                            8�x,8g
88C7X~m6��5���5
�4-��                                                                    5�04�I4�w*3��37�=2�u�1�6�0���                                                                    7��+7bU7 X�6V�=5��4��^4.�3>��                                                                    44�3���3��/2�G�2>B�1��x0�bi/�ۦ                                                                    8~$W8]��7�Z�7Uf6�76G�5%�B4OT�                                                                    5 y�4�H4~"i3ڱ�3D�V2�I?1���0�ڀ                                                                    7��d7�ر7�4�7�6tܷ5��;4��3��                                                                    6^65��v5-�U4���3�
�2� !2 ^'                                                                    6��6���6|tT5�x�5E�Q4��W3���2���                                                                    4�m�4В�4�By4D�3b"�2�V1�tx0�v�                                                                    8 8
l7��,79�B6��S5���4�4#4	H?                                                                    61I:6��5�1W5T(K4��3�b;3�2��                                                                    4��	4���4�)4�2M4W�
4��3��%3�                                                                    3��3��]3�ZP3X�3.'w2���2��g2W�                                                                    4��'4ܪ�4ɲ24��4��?44�M3�g�3���                                                                                                                                                                        �I      5X     
 �6}2��	                        6l��3�@� @�Mk@_;�@��?�T�?�=>VT�=w��                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/10/21        @ʜ�    @ʬ     16:20:39        FU� @ʬ     @ʻ     �      5v     
 5�e[7_�B'�fB'�f8>XD"g�    (ɉM+#0/7$(�?�  ?w�Q    4B��) ��/����        /�U*�.>�a>Ĉ=y�;u�8�^1 
�+
і2Tl�:-��<��<��=G	H=���=��@=�Z�=��5=���=�.>7>��@п�@w�0@�[?Â	?��K?yC�?Sg�?(l@q�@q*:@f��@f�M@g�@g<�@gq�@g��@g�A@h�@h?G@hW�=�#r=��?v                    E���7��#G��ZG	�}Fw{E�.�E��DK�iCXYtBY�/                                                A&��C+��B���BШAd1�@�ë?�9�>�8=�B                                                                    E>,�@�I!F��A�d�0��FV�6BI�A6��/�l                                                    {@��B��!B��!@:�}8��%��    ��v�/C3��T�u?   (ɉMA��Ȭ�6O1�c�    >��8B'��1�6�A.&A,��A+��        B�w.B�w.C�C�C���>��w@��-2�CC��+6�6|��A
(CK�V>��8C_DFB���Cn�A��HB���CI�BкB��zB\R�?�    B\R�    B\R�BT��9� �2 �4)FA���A<��A�a@t�@�@�o�?���F��0��.5�+��0�
�8�76�9�5��aG)�Gh�H5H �>5     3��    >;�>�T�>۪�>�>>ā�>�	�>�{�>�,�8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���Mΐ    AG��AG��{@��8�9���9u�9	�<8x��7�&�7�U6,g�5G3�                                                A��gAK��AK��{@��;Y�9B��EB��@?�?�7{@��{@��    Cw9]BY�6��    6(A�7��@�,�2�o�7C:�    >-�C�S7vݥBO�iD�RC�yJB�"�B$e�A�C*@���?�>�                                                ?\S�A��@�Wz?�!?R�3>ƺ�>r=0�<��                                                                    Dt�(F�	�F�zD�s_DC�Cz�rB��A�"�@�2]                                                @�ќB���B���AW+#@�
^@H8?�g�>���=��4                                                                    C���E�`EaxD�|C}eB��%B��A)[~@$+�                                                @SBrBa�A�@�c�@M�?�m�?�>3җ=+��                                                                    7���8	ʜ@��>�A��C>�q�?��S,c˨+	�+--��,��],c˨+7�9.<-�-�2�-^��*X�7�[�4��`2:X,#v.ϻ.Ϯ�(Ǻ�7t@ 4��b1�s�28��28��,!楷t@ 1�c�7t@�4��    3�z�4��N4��.�[j    <&�8D/�8.�6� q5���2���                        5�/�6��6���3Å�3���7}�F2�*a            4�=�>hh�-�?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  Cg�.G�3�>+N�A�h,                                                B�                                          B��                    A�                @�p�    .�̃*���5E�%6�N�26,o1V<?���8=y�@��8"��;��;�m�4��/            7��    1y*z6�x    0bq�{@��    0���    �
��{@��{@��{@��7�0G8�]            7�    7{@��    7    6��    {@��0bq�{@��0bq�0	�/���    6��{@��6�E7��E8 /�8 /�<���2D,B�/�6���E�o�C�A�    C.�u            < ˞4�k6<#
4�k<�<��*= �<�Y<-��;��;b�:��ߋL��Ƙ���k�Ȟ���a㊔���zƘ�X��?7�*���RԊ�Q< T�<��<��P= ��<��G<,�;��;eX:�
Z�L��Ƙ���k�Ȟ���a㊔���zƘ�X��?7�*���RԊ�Q7��(��)�M�6);�6{&�8�ɾ8���8NV�7㟕7}��7R�d                                                Ċ6�Ĉ�Ă���t�3�[��8��� êg̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         7�N�        {@��{@��{@��{@��                    0��        :�/D                CU'�D�ϳD�ՑD^�0CʻvC%�BkT�A��(@�=�                                                A�'�CLϳC<ՑBޛ0BJ�vA��@�T�@�(?#=�                                                                    E�GGcF�uF�&�F@�E���D�KC��9C:P                                                C�P(ED�xE8�UEytD���C�H�CB.rXA=l                                                                    E�:�F��F��|FyegF[��F.\AE��E���EH�                                                D(�D��cD�\WD�aD���D}�uD0��C�o�C�                                                                     7}�F7��{GP�GF�%G�FF�-ZF}\>F&E�)1EP��                                                ;R�n                                                                            @j��Ar�A���BJ'B89�Bm�1B���B��)<�<�<�<�<�<�<�<�<�<�<�<�E�E�!�Ef�E�%D���DW��C�[6C���                                                {@��{@��{@��{@��{@��D�Bt.X~~�gP8#{*C7K@^�    ArNjArNj{@�ξ��S���SC�s�{@��C��`C��C�s�{@��@:�}{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��GV|;B0D��(Gy�D�� D�B�D�B�A3��A3��FX��B'�p;R�nC�.hFK�FK�D��1D��1FY�cB'�y                @�ӬC�'�C��NC���?   C��yC��`C��`C�pC�C���C�c�C�5C���C�F�C��C��cC�dsC�!RC���C��rC��rC�dC�Y`C�`�C�vC��kC���C��C��C��C�OC�a�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C��wC�S�?3>��>�r�>���>᭏>�+�>ԟ�>�>ȧ�>�+>��>��&>�<>��>�V2>���>�T>�x>��>�R�@B�@��        BZ�ǏM�ǎ�mǎP~���b�R��
�n�
;��%�ƾ�Lƾ�]ƾ�LĎ5�        >��B7�~    A�vA�v{@��@���FMw79g�7��        ;�42?A��?Bd?C�?F"�?J�?Ph�?Z�r?m�                                                ��p7,�A�  ?i�bA	��@��C�      5v     
 9t'�8�~8)N�7�z56�'<6�$5��4��                                                                    8�47�_[7U�}6���6�5'|�41��38-�                                                                    G��ZG	�}Fw{E�.�E��DK�iCXYtBY�/                                                5 Iz4L�;3��3�G2W��1�G�0��1/�\                                                                    4"�3�t[2�Z2A�1�N0��/���.�b#                                                                    7sNL7Un�6�b�6nDN5�s�5	�4+�3UO�                                                                    7�eR7U;v6�e\6xY5دl5	�42��3 Ө                                                                    5"[4��4�ՠ40ʂ3��2م�2N1�                                                                    7�B�7�O7	!�6�Ĩ6k45(�!4Ze63D��                                                                    8��q8�ˣ80E&7���6�C6��5-�94.��                                                                    5�YF5���5>�4�9D40O<3tN2�VD1��\                                                                    8��q8�ˣ80E&7���6�C6��5-�94.��                                                                    8P[8�W7���6�[�67B�5{�4��3��                                                                    5YC5n�4���47
�3�V�2�a2�1Q�                                                                    8P[8�W7���6�[�67B�5{�4��3��                                                                    ��ߨ3�'5�c�5��5'4RH�3�j2�ME                                                                    5'�R5�p/7<V�7! 26�v�6:y5���5��                                                                    5���5��5z�4���4W�3'o2TL~1>�K                                                                    7-�H7��6��L5�u51t4l"�3���2�c                                                                    �7��#H���i�q���ȳ�R����^C                                                                    �-�H��m��p����]���𱻭�                                                                    6-��6:5��w4��)44�Y3p�(2��1�z$                                                                    �>��&���o'�*���g���f���)��                                                                    �����z��@�D�����W5��[د�!�                                                                    �����or�:����E����H�t�i�����A                                                                    &�A'2�)�Ǻ)�_�)L(��I(&�'�O%                                                                    +��_,�v                                                                                            8��8�B�8��7�ŭ6�4�6��5'��4E�0                                                                    5�n5�p4�I%4$[3_��2��X1�(�0��                                                                    7��L7���7m;6��65�z�5��48�3X�                                                                    4_�4�3��3
%�2gL1��;0Ё�/��?                                                                    8���8��i8F�7�Ծ6���6��5HEw4k�                                                                    5/5.�4��4	'3o�2�H1��&1�=                                                                    8�u8U�7��7=��6�4[5Ū>4���4 �                                                                    6)�=6=`5�:�5X�N4�`h3��#3]2��                                                                    6��6���6���63N5o��4���3��;2ϲ.                                                                    5	1 4�m�4��4/3�޷2��;1�M�0�]�                                                                    85�s8!�7��b7g�36�#�5�05|f4�                                                                    6O��68�=6 y\5�h�4�4
@3 �+23�:                                                                    4�4�p�4�J�4���4�q�43j�3�$�3�K�                                                                    3�h�3��[3� �3�^r3R��3��2���2v"�                                                                    5	�S56�4�w�4̾�4�n�4[I�4
�B3�#�                                                                                                                                                                        �      5v     
 6�73�z�            HCO�    >U�6m*�3�I�@� @�Mk@_;�@��?�T�?�=>VT�=w��                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/10/21        @ʬ     @ʻ     16:20:42        FVT @ʻ     @�ʀ    �      5�     
�5�k7i��B'�fB'�f8�iD"g�    (ڙK+7$?�  ?tq2�O�4p��*ԃ�/�2� a�        /4+q�>�b�>ڇ<�(:+'3���,���*��#2Q:�:FC<�<��=GF=��n=�� =�ZB=��=��=��>7B>��@���@u��@
��?��?���?b�9?>2?>}@oJ(@o�i@e`^@e��@eѹ@f�@fh@f�@f��@g.y@gV@gk�>Ѽ=�Pi?���                    E��17�<G��PG	8�Fu�KE� �E(�DK[CWm�BX�8                                                A%�XC*�|B�3�B%�Ac@� #?�F�>�>�=��                                                                    E>J@�c�F�A�{y1V�FW
�B�A6n�-�V�                                                    {@��B���B���@C_�8�Ѷ&��    ����/>����ߊ?   (ڙK@��լ�73    >�2BUVd1��A~�2@���@�Q�        B�"_B�"_C�߬C�߬C�W>��@���2�C2C��6� �6�:?AvCRM~>�2Cf�B�+iCjE�A���B���CI=B��B�C�BgQ���Y�    BgQ�    BgQ�Bl<_            A��AME�A�3�@s��@�j@�',?��1F���1V�.�< +�3�11��8��56���6��GA�GCVG�$G�l�=c��            ><d^>�D>ܙ�>ө>���>��>��>�h%8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�(+    Ai�Ai�{@��8�9���9��9Z�8�@�7�(�7
6=55Y�                                                A��Ab��Ab��{@�Ο���B��B�~_@!�H?�I{@��{@��    C|��BY��6�U�    6*��7o�@�^�2���7UzS    =c��C�Q7x�`B7�D� �C���BZ)�A��AU��@���?��u>�?�                                                ??�A�|+@�A�?��?_P>��=���=�7<                                                                    Dq�<F��kF��D�>!DP�CoNB�c#A�e�@�"                                                @ں\B�5B�.�AE��@�VL@7��?���>�(�=��v                                                                    C�l�E�B}E^
NDE%Co�B�0EBZA �@                                                 @K"B^�	A� �@�Z�@;Q�?�XM?)4>'@ =!��                                                                    7���8Sm@�0>��A�o? �?� ,�8+U\�-dm�,�,�8+�=�.���.�-���*�+]7��4�� 2T��,j�r/��/���)���6���4��J1��2OE2O�,d�۶���1��26���4���    3���4�+,4��.�gw    :���8-�8&�I6�9U5�ѹ2��n                        5��)6��A6��X3̺T3Z�E79��2���            4��T>8ZA-r�?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  Cl}-G��>+�;A�1�                                                B�                                          B��                    A�                @�p�    .�Ci*�+5:��6���2��61IH5?ѥ�83��@go8��;�9/;�{A6ڐ�            7�!    2�+�6֮�        {@��            �h>{@��{@��{@��7�P#8�            7!I�    7�I{@��    7�I    6�ů    {@��    {@��                6�ů{@��5��_7��8Ő8Ő<�c�1̔�B��6�@�E�AD#fA�<     C:��            <I�$4���6���4���<�{�<�>=SP�=r�<�4�<Κ;n>�:������Q��,e�ʧ�;�����}Q�[p�A{�,y'�㨊6�<I �<�v	<�5r=R�]=��<��D<6�;l�c:������Q��,e�ʧ�;�����}Q�[p�A{�,y'�㨊6�84H(+:�g)��C65��6�Q�9!e�9��8���8��7��Y7�ѽ                                                Ē�č�ć���w�N�X*$�/4e���CÜ��̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         ����        {@��{@��{@��{@��                                                    CT#JD̐�D��D\�C�mmC$��Bh�A�P@�n�                                                A�#JCL��C<�B��BImmA���@�@P?!n�                                                                    E�VbG>�F�VaF�2F?��E���D�=�C��C/-                                                C�f`ED�{E8�E�uD���C�;�C�2B.b�A=[�                                                                    E�<YF��F��YFylF[��F.[�E�E���EH6                                                D(�D��D�d�D�e�D��1D}��D0�PC�l�C�}>                                                                    79��7��GP.�GF�NG�F�"�F}R.F�E�$�EP�                                                                                                                                @k}uAtA���BI�B:�GBr`mB�_B�Q�<�<�<�<�<�<�<�<�<�<�<�<�E�&
E�;)Ef�E�.D��<DW��C�S�C���                                                {@��{@��{@��{@��{@��D�3B�.jҬ�g��8.-Cb�
@1a    A~��A~��{@�ξ�>>�C�k�{@��C��C��C�k�{@��@C_�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��Go�;m�D���G��D���D�1D�1A,RA,RFZ-=B*�%    C���FK�FK�D��.D��.FZ�TB*�-                @�vDC�LC��C��d?   C��.C��C��C�ZC��C�ӡC���C�>`C���C��9C�/�C��eC���C�@�C��HC���C�SC�nC���C��_C���C��gC���C���C� �C��C�$C�OI{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C��C��?
]x?�?|�>�|>��>�2>��>��s>ݵ�>�R>��~>�~a>�cw>�a�>��c>�i�>�5�>�'�>�A#>�Y\@D��@z�        A���ǣ�ǣ�ǢqH���hk�ν�&�Ǝ 	ƿ*[ƿ*�ƿ*WĔ�        ?KB(�_    A	A	{@��@��nFM'o7Rź7�         ;��?A�1?B]�?DA?G�{?L�a?T�-?a�?q                                                 ��-�6�A�  ?DoC@�6�A z��      5�     
�9��u8Ы�86��7���6��6N5L�4"��                                                                    8�\�8��7g�6���625;U�4I8�3M`J                                                                    G��PG	8�Fu�KE� �E(�DK[CWm�BX�8                                                524[H�3�;d3'�2n/11�ǩ0�L�/���                                                                    4*��3�~�2���2R�p1�n�0��N/�SA.ע-                                                                    7��C7ez.7	��6�135ֳ5��4B�3l�                                                                    7�rw7R �6���6F�05���4��4!n�3D                                                                    5!UZ4�)n4n�g4}�3�Y�2��O2.�0�'�                                                                    7�S7�ie6ߝ�6r�;5�+�5qb4EN}3<�&                                                                    8� %8�΃8;w�7���6걧6!Sn5=.H4<ls                                                                    5�5��G5C4�T44�y3�X
2��1���                                                                    8� %8�΃8;w�7���6걧6!Sn5=.H4<ls                                                                    8�8�D7�%z6�ɿ6@�s5��J4���3�7�                                                                    5�5\D4���49)z3��3�/2&9�1"͍                                                                    8�8�D7�%z6�ɿ6@�s5��J4���3�7�                                                                    ��u2��5�w�5��q5$p4|��3�Y3��                                                                    5ʓ5k
7�507�g7G6�)�6 ��5q�(                                                                    5�:A5��x4��4�H73ݧ�3*V2?��16�K                                                                    79'�7(WZ6��5�ͫ5=�	4��3��X2��@                                                                    �Bf�/����<嵀9�ʷ���%� �Ʋ1.D                                                                    �M��(+����}��vV�x]�ͱ�?                                                                    68�Y6(g�5��(4�ֈ4@�3�Ȧ2�1��k                                                                    �IĮ�3@��Aj�:g�����?7�
��� g�                                                                    ���೵C�O�|��h�%N�n����������                                                                    ���7���F�J�س�gɳ'^�a��������[                                                                    )K��)��7,>,9�+���+!��*�q�*<1                                                                    +�*�+�O�                                                                                            8�ƻ8�_?8&�^7�|6戊6 ��5=�4Z�m                                                                    5%�`5��4�s4̤3vP2��1�$�0��\                                                                    7�pl7�h�7#6K6�k5�p5(��4OJi3o�                                                                    4"6�4�3�X3��2~�j1���0�Ο0�X                                                                    8�8�r�8�97�Y6��V60u�5a�A4���                                                                    5��5�i4���4�3��a2�@1�x[1�                                                                    8v^8|I7���7P*6��5��z5��4�                                                                    63��6"�/5�\r5m��4���3���3N�2$QG                                                                    6�|6�G�6�w�6()�5���4�b�3�$)2�^@                                                                    5kw5��4���4@/�3��>2�61�M�1�$                                                                    8@t:8.&!7�837~X�6�!6� 5��4/�z                                                                    6[�6G6��5�WZ4��4
n36|�2H�                                                                    4�Z4�w�4�4��B4��V4I�n4J3�o�                                                                    3�/�3���3��l3���3j�3"�x2Ю�2���                                                                    5�55 ��4���4���4vS�4��3�O�                                                                                                                                                                        �      5�     
�6�s3���            E��    <�V=6pH3���@� @�Mk@_;�@��?�T�?�=>VT�=w��                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/10/21        @ʻ     @�ʀ    16:20:45        FV� @�ʀ    @��     �u      5�     
�5�W>7��{B'�fB'�f7ݓeD"g�    )כ+�7-�g?�  ?|=/    4,xi(�m5/�{���y        /@��+0[>��>�=>��;���7�k�0�M�+-�2B0|:ޏ<ٕ<��1=F��=��s=���=�X�=��i=���=��>7i>�)@�פ@��h@�?�}�?�G?��E?���?uG�@m~8@m�g@cI@cu4@c��@c�@d,�@d{e@dˢ@e@eQ�@eu2>O$�=�S&?�1                    E�f7���G��kG�LFt��E�oEw;DJ.�CV��BX5�                                                A%BC*TB�u�B �/Aba@�D�?�]<>�S=� C                                                                    E>w@�F7�A���1z�FWv�B �A;��-e��                                                    {@��BD��BD��@G�8l�e���    �\�Z/V �%�o(?   )כA6⟬�+]1��    >�y�A���2
�^A`'@2z@�:        BVc,BVc,C�EIC�EIC�x�>��3@��D2��4C��6���6���A�CW�>�y�CoBd��C!�A��B3BC�FA�-9B�SA��    A��    A��A���            A\{A�qA�:�@<T
?�/J@{ϑ?��F�� 1z�/��,+Ȃ1��,8hv�6[�q5�0G.3G@�G�\�G��"=��            >,q�>�0�>ИV>��H>�n�>�ڿ>�w�>�]R8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�&�    ABr^ABr^{@��7�e9�c�9i_)8��8e(87���70�6#��5=Ɖ                                                A�_AD�AD�{@�Ο��BFZ�B�L�@,�>�)6{@��{@��    C��BY�]6��0    6.-�7Gi@�2��,7E�;    =��C�v�7{�XB&^�D�/�C�=nB-��A��yA,�@{�~?�Ԃ>��                                                ?+�iAvۇ@�=2?JbP>첞>kIL=�r
<�qJ;���                                                                    Do�F�09F	D�C{D{�CeI�B�*8A�F�@���                                                @ӽ4B��Bz�A7p@@��@*�a?~<�>��=��                                                                    C���E�h�EZÈD-CdTB�k>B&:A��@�a                                                @DZB\	�A���@��@,�2?���>��>+=�                                                                    7|��7�%�@�#	> anAӵO?��?�QX, Ǚ*è5-""],�Y�, Ǚ+p#-�]<-�S�-51�*=�7�g�4�ܣ2Cj�-�/���/���*o�嵋�4�r`1�ӽ2>��2>~p-{5��1�䵋�4�#�    3	4��4��/��    :���7�Z7���6e<O5�o2��                        4�G�6@l�6:@
3Ŝ�3�6��^2�
            4�.e=�j�-�?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  C,o�G�:I>*prA�J                                                B�                                          B��                    A�                @�p�    .��m*Ζ4��Q6���2CQ1��?�C�8��@)/$7�M�;�A�;�R8                7��    2(Ƴ6on-        {@��            �¡�{@��{@��{@��7���8��            7Go    7Go{@��    7Go    6n�f    {@��    {@��                6n�f{@��6�Z�7A��8��8��<� �1�>B��Z6�=�F�C�� AR`    B�m�            <���4�=�7��4�=�<�3O<�.0=��=W�<�.�<9nB;� ; Ey�fʊ�s��.�ˏ犹u���i�~s�\1�A�b�->������<��p<�.�<�&�=�;=VK�<�N�<8Y�;�|�;�fʊ�s��.�ˏ犹u���i�~s�\1�A�b�->������9��    )���6�6ry9��9F��8���8�58���9s��                                                ĵK�Ĵ�Į�ħ��ĜbČ��mN��7��̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         ���        {@��{@��{@��{@��                                                    CRY$D�@�D�}�DY�pCƜ?C"�Bd�=A�'�@�F�                                                A�Y$CL@�C<}�B��pBF�?A��@�=@'�?F�                                                                    E�a�G`2F���F�7�F?�tE���D�)�C�jC!c                                                C�wED�E9'E��D���C�(�C��B.N�A=G�                                                                    E�=�F��F���FyrNF[�}F.[!E�E���EH
                                                D(�D��D�l�D�jhD��rD}��D0��C�jC�{�                                                                    6��^7{z%GPP�GF�;G�eF�iF}A$FE��EP{�                                                                                                                                @W�Ac��AÎ�A���B.��B_�nB���B�'}<�<�<�<�<�<�<�<�<�<�<�<�E�>
E�R�Ef
�E�D��DW��C�JDC���                                                {@��{@��{@��{@��{@��D�[B��.����f�8�fC���@MU�    Am��Am��{@�ξu[S�u[SC�_]{@��C���C���C�_]{@��@G�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��G}�:�"D���G� D���D���D���A%��A%��F[�B-�    C�V&FK"FK"D���D���F[��B-�                @y9C���C��)C���?   C��bC���C���C��C�pJC�[C�CC�$YC��TC��xC���C�e�C�+�C��C���C�WC��C���C�`*C� 'C��C��lC��KC���C��C��C��C���{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C���C�x�>��I>�P>���>��a>��>��>�j>��)>�
}>�ms>�P>���>��>��I>�t�>�s>�Z4>��>��	>�;-@4/M@��        A�o��^y\�]���]*�Ŭ�_�҇p���W�����9�L��z:��ze��z9Ĺ�*        >�=�Bϫ    A�A�{@��@�{7FM_7l��7�#        ;��T?8k�?83?9x�?:��?=I�?AD?Ga�?Q{                                                ��η6�ܻA�  ?k�A	��A z��u      5�     
�9^��8��28#t7��C6��j6�5X�4��                                                                    8��7�8?7Nw�6�V:6 ��5(442��35�                                                                    G��kG�LFt��E�oEw;DJ.�CV��BX5�                                                4�%4A/~3��?3�(2VK1���0�pO/��n                                                                    4�3t2��2=x21�W�0���/��d.��                                                                    7`�7Kq6�,s6h��5��5�~4+D3PU�                                                                    7}7,q�6��{6��5�R�4�I?3�S�2���                                                                    5N�4�Z�4+mn3�P�3Ec2��1ʂ!0�4�                                                                    7���7R��6�A6-+5�H�4�Y�4]�3��                                                                    8�î8��8#q,7�Л6�b�6�t5".T4"J�                                                                    5�)�5��^5$�	4�x4Z�3`�2�tE1��                                                                    8�î8��8#q,7�Л6�b�6�t5".T4"J�                                                                    8��7�J`7ysB6�[26%]Z5f-�4���3��W                                                                    4���5��4�X�4��3�[�2�RF2
��1	��                                                                    8��7�J`7ysB6�[26%]Z5f-�4���3��W                                                                    �	��bI�5�y05�a5�4j�:3��E2�6                                                                    4rG:4��8�7�7aP6ȧ�61�5�#�                                                                    5�l�5t�4��>47�S3�2�a2�1@�                                                                    7"~v7�6��j5�Y�5%�I4_��3}"�2~~                                                                    �)>���"��c�gRR��&N��v��^��0                                                                    � `Ĳ�D��~��̇��I��_���뱺f�                                                                    6!ة6��5���4���4'Y�3a�?2��1�X�                                                                    �/�Y�oy���}�%־���L��n��W�q�                                                                    ��|N��/��7�O���v��Sl��������                                                                    ������M��6D��������K,\�l_����                                                                                                                                                                        +��x,��                                                                                            8�}|8��R8��7��E6�+�63|5%�4?�                                                                    5�5c4�>b4�3[6�2�1�ّ0��                                                                    7��67{��7��6��5�M�5>�45ք3R!�                                                                    4!a3��G3�3�3s2b��1���0���/��                                                                    8���8v�P8��7���6�o�6J65E��4d��                                                                    5
1�4�s�4�)b4L3ju2�d(1�1|�                                                                    8	V�7��7�kr7;�66��5���4�x3��                                                                    6�-6Ww5�5V�4��a3��3��2Ơ                                                                    6���6��6��R6��5p2<4��w3��2�%�                                                                    4��F4�G�4���4-[3�AG2���1���0��                                                                    8'ۉ8]�7�Jo7el�6���5�q^51�4�2                                                                    6?�S60j�5��65��4ϙ!4�3"��22+�                                                                    4�Y�4�v�4�y�4��4��45�3��3�B�                                                                    3�]U3�̤3��3��3S�e3�2��V2tv%                                                                    4���4�;�4��4���4��<4^ 14�v3�߿                                                                                                                                                                        �u      5�     
�6#2
3	                        6uS�3��@� @�Mk@_;�@��?�T�?�=>VT�=w��                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/10/21        @�ʀ    @��     16:20:47        FWH @��     @��     ��      5�     
`5��7�,�B'�fB'�f7��%D"g�    (��M+:�7*�?�  ?~��    4�;(�Wk/������T        /D*�5�>� >/�k=���<�aQ9A�24��+G��224�:	�o<�<<���=F�;=���=��*=�W]=���=��=��>7�>�d@Ֆ�@~�S@��?��?�wt?�5�?Z|�?$,n@n2@n@@c�d@c�k@c�	@c�W@dx@d!�@d4M@dDm@dQ@dXa?��=D��{@��                    E�t7�G�)4G��Fs��E�D�E��DIlCU��BW�Z                                                A$c�C)X�B��TA��AAa<@��v?ӏ�>�~�=�B�                                                                    E>�*@º�FaTA�Ŏ2��FW�B"BwA8�-�O�                                                    {@��B�"B�"@L�b8I<���    ��#?/:���S�K?   (��M@�i����f1�`�    >���A�!2l%A�������v        B�P(B�P(C�M,C�M,C��">��@^!2�~�C��6��6��YA�B�`>���B���BC!DC*�An��B�C� AљsB�b�@�7���4    @�7�    @�7�AQ�<ut    7��AK-T@�A�xX@%Ւ?�!�@�`�?�׀F��2��02.@-`g�2��/8.�v6/��5��F�h�G#�%G�l�G��{=s��            >7kq>��>ه�>�|.>�A�>��>�>u>�8,8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M��8    A34A34{@��7곚9j�9Y��8�ґ8U�g7��7 ^6#<d5G	�                                                A�-0A�7A�7{@��:��gB�Bw2a@9��>�^"{@��{@��    C��0BY�6�]D    61�Y7(�@��D2�J=7<f    =orC��87~IBl�Dz�C�s�B�QA�NA�3@k?��>��$                                                ?!�Am��@���?4#>�bU>R� =�}�<�i�;���                                                                    DlيF��*F��D�.�D�C]�uB�t=A���@�H�                                                @�ySB�ڇBu9A,��@��O@ ��?q2K>�:k=��_                                                                    C�l-E�}�EXrD�nC[x�B�uA��A�@XO                                                @>�\BZtA���@��)@!�R?�	�>��h>S�=�/                                                                    7h�7�KA�>'�A�wZ?�M?�Ō+�ȝ*U��,��,\�+�ȝ*�`�-d��-.7�,�ZT*�7��4��s2?��-`�H/�$�/���*����V4�a�1�52:��2:\�-Z�o6�V1�`��N4��    /:�4���4�w�/�H�    :�ɼ7���7Ǳ44��34��0P �                        1]P�4i�@4e��1�U6    4��'2b)�            4��<7_U,�"-?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  C9J(G��:>,��A�Q                                                B�                                          B��                    A�                @�p�    .���*���4�p6se�3��2��?h�\7�?�[ 7g��;��3;�F�4ٳ�            7a��    2g�,6[�&    3@�{@��            ����{@��{@��{@��6�m78�8            62{E    6M��{@��    6M��    6Z�:    {@��3@�{@��3@�3'q�1� [    6Z�:{@��5�b�7`7=�P7=�P<�ޜ    B��6ȗ	F!�=C���AL�    B�Vx            =�:�4���8C�?4���<���<��4>�[V>��C>�F=���=^�<���A6��2����[L��ޢ���q�~2�[�R�A�H�-Ɋm����=��<��=<��M>��L>�}N>w�=�[ =�<��؋A6��2����[L��ޢ���q�~2�[�R�A�H�-Ɋm����:̤�+y8u(���5�6<Ł:�
:;� 9�,9��p:h��;��                                                ē�ď��ĉ;��2�ej��@�����÷HJ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         :��g        {@��{@��{@��{@��                                                    CPnD���D�\1DVךC�tUC;B`p�A��@�-t                                                A�nCK��C<\1B�ךBCtUA�;@�p�@�?-t                                                                    E�hlGzF��}F�88F?݉E��D�C�8C                                                C�EE�E9MrE��D���C�
C��B.7nA=0                                                                    E�>�F�!zF��kFyw�F[� F.Z�E��E��OEH�                                                D(��D��D�s�D�nDD���D}�.D0�yC�g�C�z                                                                    4��'7l�GPj�GG�G�bF���F}.(F�$E��EPw�                                                                                                                                @eFNAo�A��dBM�B7�Bl HB���B�ĩ<�<�<�<�<�<�<�<�<�<�<�<�E�PKE�f{Ee��E�D��FDW�C�@lC��3                                                {@��{@��{@��{@��{@��D��BG<.U���g(8l�C��@T�)    AF�qAF�q{@�ξ^���^��C�^N{@��C��C� C�^N{@��@L�b{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��Gp�:��BD��G��D���D��5D��5A!@A!@F[}�B/�    C��vFKEFKED���D���F[�B/�
                @(�C�TdC�	�C�<�?   C�#!C��C��C�$�C�'cC�)C�)yC�'�C�"�C�aC�	�C���C��C��C���C�u�C�>�C��;C���C�y�C�@sC�qC���C��C��wC��C��C�$�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�#oC��%>ޱ�>݁�>�Dd>�?R>�:y>��>ܶ�>���>���>���>�9>�?x>��/>��f>�R>�:}>��t>��>�n'>�Ζ@%�J?���        A|[b�=Mc�<��<[�ŀ�K���x��E�ǿ��� �rƿ*�ƿ*�ƿ*�Ĕ�        >���B '    @ǿ�@ǿ�{@��@{�FM�U7hE7        ;�%]??\�?@4c?A��?Dq�?Hz{?N�?Y8?k
�                                                ��e6��FA�  ?i*A	��A z���      5�     
`9KO;8��?8p7�¢6��	6�5*P4^�                                                                    8�g�7��k7A��6�|�5��5%�44�"3@w}                                                                    G�)4G��Fs��E�D�E��DIlCU��BW�Z                                                4բ�43}3�8;3��2N��1��W0�X�/���                                                                    4�g3b��2˥X24*�1���0���/��/.��                                                                    7M 7=j�6�%6[zY5��5�4+��3[v�                                                                    7_�47�e6^m�5�9k5b6�4���3��G3,]                                                                    4�eR4��4�w3�U�3+T2�v&1�Q�0�"�                                                                    7���79H|6���61O5�=�4�y4�3 R�                                                                    8�Y8��&87n��6��66z5�r4(f�                                                                    5{�:5��Y5QC4��D4
53R�2���1�(t                                                                    8�Y8��&87n��6��66z5�r4(f�                                                                    7��S7�%57b4�6���6 �5[|4�C�3��6                                                                    4���4�4��$4	�3�^�2̑�2b�1l�                                                                    7��S7�%57b4�6���6 �5[|4�C�3��6                                                                    ��]����5�Q�5��w5-�4i��3���2��a                                                                    2�#�2��9L"J9F�8�f�8+v�7�̂7Z�                                                                    5���5W4I4�z 4�3��d2�ۅ2�]1�h                                                                    7�p7Қ6���5�\w5F�4W�13{e2�\�                                                                    �-��U��f��\�"��x}��ѳ�ղ&��                                                                    ��F���c��Ȳ�Db��X�]WE�5���                                                                    6ҡ6wd5�Lc4���4R3X�f2}Jg1�a                                                                    � �7��r���`�����4״�n��?�W�                                                                    ��a㳕Z��*Ϧ���۲/�Mb���&���                                                                    �د�o���+�������L��HӢ�p)װ���                                                                    ')��'���+���+[st*���*�||*Ww�,6�;                                                                    *��+�                                                                                            8�]k8oϕ8	!�7w�96À6
#?5%�v4I�                                                                    5�z4�vz4���3���3P�2���1�߭0��                                                                    7j�7j�7Vh6u�5�L"5�45�n3\s�                                                                    4�3텸3�Ҷ2��R2X$�1�"U0� |/��c                                                                    8z�8f	�8�7t�6�76��5E�e4o�A                                                                    4���4��4��{3�+�3_h2��1�!L1؀                                                                    7��L7��7��73$�6�Y5ŰT4�i/4��                                                                    6��6�5�Ey5L�)4��3��3�2��                                                                    6˃�6���6��6�5h��4���3�
2��                                                                    4�p4��4�-�4%qC3���2���1�T�0�M[                                                                    8�Y8$*7αh7Z��6�5�5y+4%�0                                                                    6/��6$��5�8w5z;O4�)@4
�3%�2=J�                                                                    4��4��}4��h4�tX4}�-43��3��^3���                                                                    3�Go3��3�Sf3�E3M
�3$>2��I2���                                                                    4�X�4��C4�J�4���4�4[��4��3Ā                                                                                                                                                                        ��      5�     
`6&�L/:�                        6z�p3��s@� @�Mk@_;�@��?�T�?�=>VT�=w��                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/10/21        @��     @��     16:20:50        FW� @��     @���    �=      5�     
05�H7f#}B'�fB'�f7��lD"g�    (hPO+w�7��?�  ?�73��D4 B�/.ӌ/����_�        .���*��>�FS>1�\=��<�A<9B�22�+AR2+�0:��<Z<� =F�=��=��Q=�V-=���=��O=��>7�>��@��@i�?�P?���?�P}?0	?�Y?C	@m��@nO�@c�@c��@c��@c��@c�b@c�[@c��@c�7@c��@c�@@��=#��{@��                    E�޴7�XG��)GnFr�:E�{.EN�DH��CU�BV�                                                A#�C(��B�OA��A`H�@��?��`>߱=�z                                                                    E>��@��F��A���3s �FXFB#M�A.�.�?                                                    {@��AIH'AIH'@Oy�8Bq�%���    �#Z�/3(�x�?� (hPO@�G��2GN3�4�    >�a^@��2	�Z?�����D	���P        B��B��C���C���C�U�>�wq?�z3�C��6��E6�>UA<yB�>�a^B0|qAX!�Bd�A�DA�B%i�AG�B.,<��ƿ���P����    ����k�=,Y~*Hi7�e5@�e�@�A�8?��g>�X�@.�?�F���3s �0�v .�3y �7���5l,�5�  Fʐ�G6��G�[�Gʛ�>�Q'    +���    >Td�>��$>�>��0>ѷ>п�>�3[>׀8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�    @��=@��={@��7�Z�9p�U9_[?8��8Z5h7�B6��6(��5Gs(                                                A�9�@�µ@�µ{@��;<{�A�i�BJ�@Ec�>!_�{@��{@��    C�ŉBZ�-6��.    6S�!6�k�@��`35k7:�<    >��C���7�� B�mDt[�C���BMTA�M�A?�@l��?�Y>� �                                                ?K#AhI�@�L�?1�>�@�>O#�=�$�<�8;�                                                                    Dk0GF��6F-^D���D�CX�IB�<A��@��%                                                @�ėB��pBq$�A%�r@���@�?h�H>� �=�A                                                                    C��1E诩EU�pD��CUAtB��_A���Ac@�=                                                @;#�BY�A��@��9@��?�$}>�4>�=!�                                                                    7l\�7�8�A	��>-��A�q�?�?�k8+0D)ս�,���,&d+0D*~�,d5,ʰ�,��O)Ś�7��3Ҙ�1���-�.��.�*�UL��W�4<�1�?�1��1���-NY7�W��PWZ��Wp4��g    ,�!�3��q3�x /b�u    ;#z�6@70�3�1���/@g                        /'h�2��2��0p��    3�^2�u�            3���;�TP-�?�  ?�  ?�  ?�  ?�  ?nc,?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  B�E[G��u>+�|A�Em                                                B�                                          B��                    A�                @�p�    .>��*(r�3�J6x�3�X83zy>�{�7�uZ?��"6�\�;�i;��c7?+�            6�Ǫ    3�s�5Q"l    4dm{@��    .���    ���v{@��{@��{@��81�8�^            7���    7�B�{@��    7�B�    53[�    {@��4dm{@��3浇3�C�2��_    53[�{@��6/|�5�ws8�'�8�'�<��:    B���6��FA�C�d�@+��    B/�            >���3Ҝ%9C�3Ҝ%<��J<�92?�,??�D9?�Y>��4=��=~���@���1:���ފ�Z���������~1:�[׌�A���--�m��V>��<���<�3�?��a?��?�=>�u7=��T=-c�@���1:���ފ�Z���������~1:�[׌�A���--�m��V;ܜS/M�L* %y5��.6'�;��:��*:(q�9���<
n<��V                                                �J���I�c�=�
�1�`�X*�vy��P�{�B̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         ;;�        {@��{@��{@��{@��                3զ�(��D        9�*�3զ�            CN�D˫1D�/ODS�C�V�C�B\��A��S@�9*                                                A��CK�1C</OBәB@V�A��@ܙ�@�S?9*                                                                    E�k�G� F���F�4F?��E���D��.C�f�C�                                                 C�^EE0.E9phE��D�z�C���C�
B.A=�                                                                    E�?�F�%�F���Fy|~F[�hF.ZJE�E���EH�                                                D(�hD��^D�y�D�q�D���D}��D0�=C�eeC�x�                                                                    3�^7rX*GP�bGG0�GǄF��F}F�
E��EPsK                                                9��~                                                                            @���A�lA��SB�~BD��B�w�B�B�<�<�<�<�<�<�<�<�<�<�<�<�E�`HE�xEeؚE��D���DW�4C�6EC���                                                {@��{@��{@��{@��{@��D�6BiM-��E�g�x8I�Cl�@K�+    AF4&AF4&{@�ξF���F��C�w�{@��C��]C���C�w�{@��@Oy�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��GI1:� �D��2Gp	D��D�?�D�?�A��A��F[]�B0�9��~C��4FK�FK�D���D���F[�7B0�                ?�;�C�u�C�x�C���?� C�w�C��]C��]C��;C��C���C���C���C�� C���C��lC��*C���C��DC�mC�SgC�2 C��C��]C��C�sHC�E�C��C��OC��cC��C��C���{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�v�C��>���>� >�l�>���>� �>�(>�g>Կ7>�>>Ӟ�>��T>Ѱ�>�[B>Ϊn>�}>�ؘ>��>àK>���>���@"(B?���        A ���Z��� M���]ķL��'u��'��&���D�Ƽ�)Ƽ�1Ƽ�)�W�        =ޭ9A�E6    @��	@��	{@��@t�fFM�s7PH7&d        ;���?N�?Nț?Q?A?Tx?Y2?a�C?ku�?u{�                                                �^�6�FGA�  ?''�@��4@����=      5�     
09O��8���8.?7�>�6�f�5���5@�4U                                                                    8�:�7�7GΠ6�&�6o5 ��4<��3A��                                                                    G��)GnFr�:E�{.EN�DH��CU�BV�                                                4�T~47�3�3R3W�2V��1���0��^/���                                                                    4	�3hB*2���2:�1��a0���/��j.�W|                                                                    7R87B�66���6`�5��$4�f41�n3[�J                                                                    7_)7�6_�?5�k|5f6�4�5�3���3D=                                                                    4�4�ϭ4)J3��3/1t2�,l1��0݌                                                                    7�`976
�6���6�Z5���4�A�4��3&�J                                                                    8���8�w�8247q�6��5��65#�`4'\x                                                                    5�h�5���5�n4�g�4	�~3F!�2�<�1��                                                                    8���8�w�8247q�6��5��65#�`4'\x                                                                    7�$�7��57b�6�#�6�5PZ�4��23��.                                                                    4�Km4�|a4�@�4a03��Q2��C2�A1
,�                                                                    7�$�7��57b�6�#�6�5PZ�4��23��.                                                                    �7����5�c�5�P~5 l;4b�3�[�2��                                                                    1 ��1jP�:g�7:)r9�q�9��8�_-8��                                                                    5�;O5R�'4��4�3���2�>�2�m1!�r                                                                    7��7B�6�5�5}o4Nl�3��22���                                                                    �L�����ץ�d�Y���x��)�SC�(�*                                                                    ��c���I1�����{���ת�W�������                                                                    6��6��5�1^4�w�4 {3O�2��W1���                                                                    �$���Զ�#{�򘵆A���k3��(����                                                                    ��Vų�t��.
̲�䇲r�D�h���ʯ�\�                                                                    ��Q��v�Ǵ1ğ�����O��C�,�{#����4                                                                    )=()��H.�MU.,��-� |,��D.�x02�                                                                    +�ly,;_o                                                                                            8���8veN8��7|��6�I6?�5*��4Hgu                                                                    5�4��4�EX4p�3U��2�U�1�Tu0��                                                                    7���7q`7��6zΆ5���5
̸4;$�3[��                                                                    4DX3�[3�do3 �2]*�1�oT0��/��                                                                    8�g8lZ�87y <6��U6Y�5K�u4o                                                                     5�4���4���3�.\3d�\2��1棢1hH                                                                    8Db7��X7���79�6��[5�s'4�7e4��                                                                    6��6
��5��35T4�4�Y�3��Q3D:2FZ                                                                    6��6�*v6�h
6`5rP4���3��T2���                                                                    4��4�0�4��y4+z�3�v�2��?1�O;0���                                                                    8�?8Y�7���7b�46�?�5�7i5�4' �                                                                    64�G6)�5�n[5��g4�ms4h�3,��2? �                                                                    4��4�\�4�ץ4�O�4�$�4.�'3���3�Pf                                                                    3�I�3�@�3�^3���3U�Y3]72żx2�)�                                                                    4�i64�U.4�� 4��4���4U�04��3�bD                                                                                                                                                                        �=      5�     
06H�,�!�F�P�    =%�T            6���3�:�@� @�Mk@_;�@��?�T�?�=>VT�=w��                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/10/21        @��     @���    16:20:53        FX< @���    @��    �      6     
"�5�,73VJB'�fB'�f7J��D"g�    '��+T-$6�?�  ?�73A3F3�8`0%Y�0��ϯ��b,~41    -D'�)1�Z>}�m>p&�>��=���<�5i5�*.c�52 [j:
q�<��<啕=F�h=�Ŷ=��T=�U�=���=��T=�>7�>��@��@j)�?���?���?d%�?O�:�.>�y�@i��@n��@d@c��@c��@c��@c��@c��@c�(@c��@c��@c��A)O�<��{@��                    E�`17RsG��G�Fq��E��/E�[DHCT�DBVv                                                A#@�C(7B���A�.�A_��@�x�?�,(>�S#=��+                                                                    E>�G@�*F��A�,4 EFXv<B#�A'5�.�                                                    {@����C���C�@O�,8�����P��D'`�/Li�����>�B�'����eF,�V�3#�H    >��>���2 ����P��
��        B>#B>#C��C��C� �>�f�?2�ACʄ�6��6��A��A���>��A�ff@�K�BE�@��@��A�i'@�BE��X?��ޢ>���X    ��X����@B��>��>��@nn�?�g�@�z/?Ndb?>m�@��<?�AF�*�4 E1t�.���4�;6���2��5��0F�z�GCCGK�Gj��?H�	    @��a?�/>o��>��X>���>�\6>��>��P>�*�>�*8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�    �bG�bG{@��7���97�"9/�L8�S824�7�36�Q5}+�54��                                                A�>c����{@��AO�A"rB6.?@Kl�=�v�{@��{@��    C���B[�h6[��    6=�6��@���3�6���    >���C�G�7���BӋDpRC���B�A���A��@s�?���>�eG                                                ?"AeY�@���?55>�'F>NYg=���<�b8;�R�                                                                    Di�bF�C�FcD� GDfCT#�B�A���@�Jw                                                @��B�M�Bm��A DC@��@@B?cN>��x=��                                                                    C�pE���ES��C�#�CPYtB�k�A�e�A(7@s.                                                @8a�BXNnA��@�Xs@�c?�s�>ۯ�>��=�                                                                    7:��7���A!>1oA�qc?��?��*R(��v,SU+{�*R(�+H*��,��+�W)О7JQ11�
/�8)5sQ            ��3/�1\X/ʏ/�8)5sQ7���7���4��    '�1)�a1)�9+�?�    <q�̶��4me\/��}.D��*�'R                        *O�/_��/]Z,k.    /���2j�q            2���:�9�,Ҟ�?�  ?�  ?�  ?�  ?�  ?{�u>�٩?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  B0��G��>-AA�ό                                                B�                                          B��                    A�                @�p�    ,�"�(�z�1Eƺ6@�E4�e4��>Y�6��>�G�5pz;t<;{W7���            ����    5!��4MGH    6�8${@��2�D�4�    ��s{@��{@��{@��7d#�7�C            6��    7٩�{@��    7٩�    ��qO67��{@��7�V{@��7k��6�16�d�    ��{@�ε���4;�7�E�7�E�<��z    B�H�6���FT��C���?�۴?gA�:�            ?Y��11�9��U11�<��r<�ym@���@G�g?���?�>d`N=ݮo�@���1;���ߊ�Z���������~1;�[׍�A���-.�m��W?Wtt<��a<�v @�<)@Gi�?��7?�">d_�=�<k�@���1;���ߊ�Z���������~1;�[׍�A���-.�m��W<
��/�p)
C5�bW5�S�<�
;�A:���9˫5�[e<��                                                ����#�]��	��y��E�á���S���<�̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 3��32��>��"6M�5_@5Ep@)r�@��@|�>gu5GR4a2�EQ7�Z=��@딯>��a=��7�ZH�06��7�oCL��D�a;D��IDP��C��C��BYm{A�.8@��O                                                A̻�CKa;C;�IBЙ�B=�A���@�m{@.8?�O                                                                    E�k�G�F�#F�,�F?��E��ED�ۦC�LUC�                                                C�QEEJSE9��E}xD�j�C��C�B.�A<��                                                                    E�@nF�)CF��Fy��F\ �F.Y�E�E��EH�                                                D(�
D��bD�~�D�t�D� �D}�D0�;C�dvC�w                                                                    /���7A1GP��GGD�G��F�ϭF}bF��E�EPn�                                                >�Y�                                                                            @�T�A�v7A��[B��BLM�B�6�B�цB�Ph<�<�<�<�<�<�<�<�<�<�<�<�E�lLE��xEe��E��D���DW��C�/�C��z                                                {@��{@��{@��{@��{@��D�B#F�,��G�f�n7�C>��@,��    @Ƿ�@Ƿ�{@�ξ	
a�	
aC���{@��C��(C� �C���{@��@Poh{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��G k<q�D���G4D���D�*TD�*TA�6A�6FZ�OB.�'>�Y�C�ސFK�FK�D���D���F[q�B.�/                ?DٳC�^C�,�C��!? ؛C�\�C��C��C�QmC���C���C�$�C�o�C���C��C�@�C�rC���C�æC�ީC���C���C��XC��FC���C���C�dC�.YC���C��3C��C�~C�_�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�V0C�k�>�	(>�M>��y>�t�>�8�>�iS>���>��>��p>��>�M^>Ŏ�>�9�>�L>Ȗy>��d>Ƃ]>�l8>�v>���@�P?φ&        @�W�ƿZ�ƿV�ƿRO�?X������k���lăF�ƻj}ƻj}ƻj}�1)j        =b��A�ة    ���1���1{@��@O0VFM�7!�79�        ;��?S��?T�!?W��?[�?b��?o�?~�m?�                                                  �NdE6`�A�  >��>�mt@�M��      6     
"�9Y�8�L|7��7g	6�O5�Y4_z�4a�                                                                    8Hn7�n7 ~�6��r5��5�3�%30�                                                                    G��G�Fq��E��/E�[DHCT�DBVv                                                4�c!4EN3��2�26�1x�H/�D/�T�                                                                    3�,`36<�2��2Rz1e�H0�
�/8+.�֫                                                                    7 ��7$�6�~O67��5���4�xO3�.y3Fت                                                                    7'r6�j�64ا5��5A��4���3L��2��[                                                                    4���4�~�3��3���3^�2�s 1&��0��9                                                                    7L��7
�76]�5��5m[4�@3zm
3��                                                                    8��8��7�97DJ6���5�[4t�4��                                                                    5C�l5W�p4�$O4d�03ᬾ34`�1�/1}�
                                                                    8��8��7�97DJ6���5�[4t�4��                                                                    7�+�7�
72�6���6�5?Q3� �3y!,                                                                    4��w4ƚ�4R��3�H�3Y�2���1J�40�́                                                                    7�+�7�
72�6���6�5?Q3� �3y!,                                                                    ���|�e5�_�5��e5�A4P.a3 ut2�;                                                                    -FOi-�LL;�:��":X�9�j9ړ8{�                                                                     5v>5 ��4q.�3��a3o�#2��n1s �1"?                                                                    6�e�6���6P�5�x�5q;4>B�2��2m�                                                                    �󥸵�ɵ��z�=���ܳ�%B�d\����                                                                    ����������e��_���@�I�b ,��er                                                                    5�45��5O�4���4��3>��1��1n�                                                                    ��%T�����y��`أ���	�9�B���                                                                    �}�P�qTx�
K���j��<��4�L��@ۯ�                                                                    �H�&�B=ʹ<������ǲ6Mz��@_�}1/                                                                    )Z�a)�^/�;/��T.��!-�v�)��]0ʨ�                                                                    *��Q+$U�                                                                                            8K�48A�7�7M��6��A5�*�4}F�44դ                                                                    4�Q4��4`��3��`32��2�Ƣ1r�0���                                                                    7G��7=�a6ن�6LMY5�V:4�6�3��u3FH�                                                                    3��.3��3[�2�_v293�1�M�0J&/���                                                                    8C�t89ٽ7� �7J��6�)46�E4��4W��                                                                    4Ŷ4���4W[�3�݋3?l�2���1+!�0�^�                                                                    7Ŷ�7�4�7���7h�6X5�tD49O^3�<j                                                                    5��k5څ�5�$%5/S4���3�*2S�k2k�                                                                    6���6���6c�]5��5N�4�s3��2�g                                                                    4���4��F4�74�/3k��2���1+#?0�,�                                                                    7�v7�[7�T�7;�6��(5�U74b}s4O�                                                                    6
�6�}5��I5VI#4�R3���2�lB2.�                                                                    4���4�9�4��k4��^4`��4#5,37~�3��                                                                    3r 33v3p3[��35�3�2Gu2o5N                                                                    4�Z4�f4�-4���4�j�4Gy�3`E�3��                                                                                                                                                                        �      6     
"�62r'�                        6��3�%(@� @�Mk@_;�@��?�T�?�=>VT�=w��                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/10/21        @���    @��    16:20:55        FX� @��    @�      e      6.     
(�5ni7�B'�fB'�f7$��D"g�    %�)�+8��6��?�  ?��5A�3)�2Ѹ�1�R�0F0m�    +��('��^=�tC>w�>cI=���=�[:�5f3L�22S:?><�<ﮟ=F�T=�ƪ=���=�U�=��
=���=��>8U>�^@H�#?���?Z��>�~m>x�4>kJ6ǼC>�a@e	@n{@d�@c��@c��@c��@c��@c��@c�@c��@c��@c�{@��{@��{@��                    E�7(:G���G�FqTE�B�Eo�DG��CU~BU�E                                                A"��C'��B���A���A^��@��?Ѿ�>��}=�L7                                                                    E>��@��F�A��3�O�FXdiB#�,@�8p-T_O                                                    {@���f��f�@J�7���y^$M����/,+@$���>�Y%�)���m�/���4�z�    >��v<��k1�-����ۍ���;=w<    B>�B>�C��dC��dCk׃>�s�>Q13+7vC�0.6v�E6�V�Ao@�%�>��vA��@�iA[\F@3J ?�V�Au�@aA�ϳ��wT>�T���2��wT    ��wT���@���?TwJ?T��@4>�Ť@F�3?O1>�<@-�#?[��F��W3�O�0�R�.'y�3�J�6$��    5���F?��F�� F��F��?�&;=�ZFBYc@I�?�?Zv?5>���>�Ux>�:�>�P�>�*8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M���    �瘕�瘕{@��7�R!8�#�93T8�LX8%�Z7w��6��5[�5'9�                                                A�,2�) !�) !{@��B:�@�g�B+�@I�<ꀂ{@��{@��    C���B[QQ6$��    6�c�7
�R@�1Z3q�"6�O8    >�b�C�h7�׉BV�DqC�C���B&��A��,A*޴@��S?�@�>�F�                                                ? dbAh��@���?L�!>��q>m%=�L�=+��<�H                                                                    Di�F���F�ZD���DՎCS�B��mA��@���                                                @���B�	WBl��ATx@�Qv@&�?ee>�q�=�g�                                                                    C�'TE�N
ER�-C���COV�B�0�A��AH�@�T                                                @8QmBX��A���@�|2@d�?��U>�>��=~j                                                                    7��7�H�Aʒ>1��A���?�s?�I_)�y'(=� +�gm+��)�y'(}%�)x�E+�AX+|&(�Ȧ7$��                        ��&3+7v1*��            7�&���1��%4}�                        =�]���                                                                2Ր�            2Ր�{@��,�|�?=C�?@?�?~��?q�?S�^?/��>��?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  A�\�G�N>,JlA��{                                                B�                                          B��                    A�                @�p�    +�k�'�+�    6"�3�]03�r�=]ץ6G�=���4T��;&�;-
7�n�            �a)F    5%�3��    7�${@��3ʧ�43j�    ����{@��{@��{@��7� 8'5�            7Ok�    8�<{@��    8�<    �V5�]q{@��7S�c{@��7��6o��7n�    ���~{@�ζG"1�W�7�.7�.<�#�    Bæ�6rS%F|�QD� :>�S�>�;@�@@            ?��z    :9��    <>}%<R@�_@��@5m?WӚ>��E>}��@���1;���ߊ�Z���������~1;�[׍�A���-.�m��W?�_^<>z�<RM@�9@��r@+�?W�$>��;=�T6�@���1;���ߊ�Z���������~1;�[׍�A���-.�m��W<�0��)P�!5��5o�Q;��(;
d;:��8��V4�%�=N�                                                �'�A������P%���1õ��È�V�Cހ�<�̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 5F�4zc?�͚78��6.��?�!�?�Y�?��L@O�X=���6��j5�"F
�7��$>�B-�>��Z>.�7��$IL��7�C�8<NCKa�D��D��0DN8�C�_iC%�BW�A��.@�l�                                                A�a�CK�C;�0B�8�B;_iA�%�@��@�.?l�                                                                    E�jG��F�=�F�#�F?��E�yQD�ľC�O�Cֹ                                                C��EEX$E9�rEwED�^XC�ǼC�\B.�A<�<                                                                    E�ApF�+*F��uFy�F\�F.Y�E��E��NEH;                                                D(��D��&D��D�wUD�@D}��D0��C�fCC�u�                                                                        7!�GP�GGQ�G��Fп6F|�F�E�9EPk�                                                A.?��4                                                                        @VY�A���A��B��B[�!B���B��B�Ph<�<�<�<�<�<�<�<�<�<�<�<�E�q�E��bEe��E�JD��wDW�eC�1�C��                                                {@��{@��{@��{@��{@��C��!BQt�+G�էf��7���C��@�    ?�O,?�O,{@�ξ.ľ.�C��{@��C���C���C��{@��@K�A{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��G��=�D�D���G�3D���D��D��A�A�FY�B,�sA �Cϟ�FKEFKED��(D��(FZ��B,�{                >�C��qC��C���?6C��-C���C���C��wC��OC�%�C�S�C���C���C���C�2C�d�C���C���C��]C�*�C�U4C�u�C��dC��vC��#C�j.C�AiC��C��C�cC�VC��
{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C��mC�X�>��>�[�>��>���>�b>���>���>���>���>���>���>��O>�iK>�)�>���>���>���>��.>�I�>��@� ?ܬ�        @,��ƺS�ƺSvƺSK�U�ƻ?"ƻ=�ƻ<n��ƺ1�ƺ1�ƺ1��U�        =L�yA�]�    ��������{@��@_G�FM��6�d79�        :KM�?�p?^x�?b�n?g �?m�?t�(?}p�?�                                                  ��5[:NA�  >��>,f�?�y e      6.     
(�8��;8T~�7��7Vt,6��O5�v4:�3��                                                                    87�5;7�6�q�5��4��l3k��3!_                                                                    G���G�FqTE�B�Eo�DG��CU~BU�E                                                4]r3�H�3�Uv2�L�2��1'�/�&M/��                                                                    3��=3�2�(�2K|19��0S�.�ė.�i�                                                                    6�β6�T�6�Ö6)��5~�Z4�\�3\ �35�}                                                                    6�R�6�L�6FO�5�c51k�4w�;3j:�3��                                                                    4n��4Q4�#3�k�3�2E�1>�0ָO                                                                    7y�6�z6ra�5�T5X��4�3�#�3 �O                                                                    8-�08H	�7��75�66�n�5��4T�O4�                                                                    5��5'`�4�V4T�3�Rs2��1���1l�?                                                                    8-�08H	�7��75�66�n�5��4T�O4�                                                                    7�Y7��z7/�&6���5�NX5 ��3��3g-#                                                                    4m]�4��4P!83�T�3/k)2k��15��0�o)                                                                    7�Y7��z7/�&6���5�NX5 ��3��3g-#                                                                    ��;��kB�5��B5�~<4��4�u2�32�b�                                                                    ��P0ɇ(;p�;0:���9�d9)w?8�HF                                                                    5#��4��4��G4�M3Z%K2�]x1�̎1C                                                                    6�mu6��6M�V5�|4�I64 O2�V2[�L                                                                    ��t����
���ٵ/�ִ}�ɳ���>tǲ�                                                                    �vβ�y��n/�����`�jr�<�/����                                                                    5�5H5�/�5K�/4�H�3�H3 J�1�41]
                                                                    ��5���z��b���3k�3�^�^J��t���                                                                    �)h�:���/�t뱿����د������                                                                    ��״��N������Y���c�� �ht�                                                                    )�e)���/�Ȋ/ F�.?�,���(��Y1�T                                                                    +$@�+t^�                                                                                            8�8�7�)�7=H�6�ن5�
�4R�m4$��                                                                    4�9J4���4\�[3��m3�2/�g0�c0�û                                                                    7�7�6շ�6;�W5���4��3gv34ɒ                                                                    3�m}3��)3X�2��o2��18S�0�>/��%                                                                    818�7�E�7:��6�(:5��4{m~4D�Z                                                                    4���4���4S�.3�5q3��2A�1f�0�Ύ                                                                    7��(7�Sf7�i7�Q6NG5q��4��3���                                                                    5��R5���5�x5#	�4k��3��20�2��                                                                    6Uy6o��6be�5掼5&�V4C1�2��Q2��                                                                    4s~A4��b4�^�4�G3>Q�2_E1�	0�R�                                                                    7��7�I}7�6�7.[�6{��5���4<�"4�:                                                                    5�$H5�/k5ì!5GD�4���3��!2W�K2�B                                                                    4G��4lx4�	�4|�e45Ȕ3���3�3���                                                                    3!R;3>��3o@�3L1s3�Q2��11�S�2[��                                                                    4s��4�G�4��a4�k�4^.4NK3;
v3�,J                                                                                                                                                                         e      6.     
(�6wa�    F�%     =�            6���4	O@� @�Mk@_;�@��?�T�?�=>VT�=w��                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/10/21        @��    @�     16:20:58        