CDF      
      time       bnds      lndgrid       levgrnd       levlak     
   levsoi        cft       glc_nec    
   ltype      	   natpft        nvegwcs       levdcmp       string_length         hist_interval            )   CDI       ?Climate Data Interface version 1.9.3 (http://mpimet.mpg.de/cdi)    Conventions       CF-1.0     history      Sun Jan  9 16:25:43 2022: ncks -A /nird/home/ecaas/all_sites_decomp/31539_Modum_hist_for_decomp/lnd/hist/31539_Modum_hist_for_decomp.clm2.all.1850.nc /nird/home/ecaas/31539_Modum_historical/lnd/hist/31539_Modum_historical.clm2.all.1850.nc
created on 12/13/21 20:00:38    source        #Community Terrestrial Systems Model    title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     hostname      saga   username      ecaas      version       ctsm5.1.dev043-6-g5ae72ca      revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
case_title        UNSET      case_id       31539_Modum_hist_for_decomp    Surface_dataset       !surfdata_31539_Modum_simyr2000.nc      Initial_conditions_dataset        -31539_Modum_Spinup.clm2.r.1201-01-01-00000.nc      #PFT_physiological_constants_dataset       clm50_params.c210528.nc    ltype_vegetated_or_bare_soil            
ltype_crop              ltype_UNUSED            ltype_landice               ltype_deep_lake             ltype_wetland               ltype_urban_tbd             ltype_urban_hd              ltype_urban_md           	   ctype_vegetated_or_bare_soil            
ctype_crop              ctype_crop_noncompete         2*100+m, m=cft_lb,cft_ub   ctype_landice         4*100+m, m=1,glcnec    ctype_deep_lake             ctype_wetland               ctype_urban_roof         G   ctype_urban_sunwall          H   ctype_urban_shadewall            I   ctype_urban_impervious_road          J   ctype_urban_pervious_road            K   cft_c3_crop             cft_c3_irrigated            time_period_freq      month_1    CDO       ?Climate Data Operators version 1.9.3 (http://mpimet.mpg.de/cdo)    history_of_appended_files         �Sun Jan  9 16:25:43 2022: Appended file /nird/home/ecaas/all_sites_decomp/31539_Modum_hist_for_decomp/lnd/hist/31539_Modum_hist_for_decomp.clm2.all.1850.nc had following "history" attribute:
created on 12/13/21 20:00:38
   NCO       4.6.9        =   time                standard_name         time   	long_name         time   bounds        time_bounds    units         days since 1850-01-01 00:00:00     calendar      noleap     axis      T              T�   	time_bnds                                T�   levgrnd                	long_name         coordinate ground levels   units         m      axis      Y         d     P�   levlak                 	long_name         coordinate lake levels     units         m      axis      Y         (     Q   levsoi                 	long_name         Dcoordinate soil levels (equivalent to top nlevsoi levels of levgrnd)   units         m      axis      Y         P     Q8   mcdate                  	long_name         current date (YYYYMMDD)            T�   mcsec                   	long_name         current seconds of current date    units         s              U    mdcur                   	long_name         current day (from base day)            U   mscur                   	long_name         current seconds of current day             U   nstep                   	long_name         	time step              U   lon                	long_name         coordinate longitude   units         degrees_east   
_FillValue        {@��   missing_value         {@��           Q�   lat                	long_name         coordinate latitude    units         degrees_north      
_FillValue        {@��   missing_value         {@��           Q�   area               	long_name         grid cell areas    units         km^2   
_FillValue        {@��   missing_value         {@��           Q�   landfrac               	long_name         land fraction      
_FillValue        {@��   missing_value         {@��           Q�   landmask               	long_name         &land/ocean mask (0.=ocean and 1.=land)     
_FillValue        ����   missing_value         ����           Q�   pftmask                	long_name         (pft real/fake mask (0.=fake and 1.=real)   
_FillValue        ����   missing_value         ����           Q�   nbedrock               	long_name         !index of shallowest bedrock layer      
_FillValue        ����   missing_value         ����           Q�   ZSOI                  	long_name         
soil depth     units         m      
_FillValue        {@��   missing_value         {@��   landunit_mask         nonurb        d     Q�   DZSOI                     	long_name         soil thickness     units         m      
_FillValue        {@��   missing_value         {@��   landunit_mask         nonurb        d     R   WATSAT                    	long_name         'saturated soil water content (porosity)    units         mm3/mm3    
_FillValue        {@��   missing_value         {@��   landunit_mask         veg       d     Rl   SUCSAT                    	long_name         saturated soil matric potential    units         mm     
_FillValue        {@��   missing_value         {@��   landunit_mask         veg       d     R�   BSW                   	long_name         #slope of soil water retention curve    units         unitless   
_FillValue        {@��   missing_value         {@��   landunit_mask         veg       d     S4   HKSAT                     	long_name          saturated hydraulic conductivity   units         mm s-1     
_FillValue        {@��   missing_value         {@��   landunit_mask         veg       d     S�   ZLAKE                     	long_name         lake layer node depth      units         m      
_FillValue        {@��   missing_value         {@��   landunit_mask         lake      (     S�   DZLAKE                    	long_name         lake layer thickness   units         m      
_FillValue        {@��   missing_value         {@��   landunit_mask         lake      (     T$   ACTUAL_IMMOB                   	long_name         actual N immobilization    units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            U   AGNPP                      	long_name         aboveground NPP    units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            U   ALT                    	long_name         current active layer thickness     units         m      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            U   ALTMAX                     	long_name         %maximum annual active layer thickness      units         m      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            U   AR                     	long_name         !autotrophic respiration (MR + GR)      units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            U    ATM_TOPO                   	long_name         atmospheric surface height     units         m      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            U$   BAF_CROP                   	long_name         fractional area burned for crop    units         s-1    
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            U(   	BAF_PEATF                      	long_name         "fractional area burned in peatland     units         s-1    
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            U,   BCDEP                      	long_name         -total BC deposition (dry+wet) from atmosphere      units         kg/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            U0   BGNPP                      	long_name         belowground NPP    units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            U4   BTRAN2                     	long_name         root zone soil wetness factor      units         unitless   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         veg            U8   BTRANMN                    	long_name         *daily minimum of transpiration beta factor     units         unitless   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         veg            U<   CH4PROD                    	long_name          Gridcell total production of CH4   units         gC/m2/s    
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            U@   CH4_SURF_AERE_SAT                      	long_name         :aerenchyma surface CH4 flux for inundated area; (+ to atm)     units         mol/m2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            UD   CH4_SURF_AERE_UNSAT                    	long_name         >aerenchyma surface CH4 flux for non-inundated area; (+ to atm)     units         mol/m2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            UH   CH4_SURF_DIFF_SAT                      	long_name         @diffusive surface CH4 flux for inundated / lake area; (+ to atm)   units         mol/m2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            UL   CH4_SURF_DIFF_UNSAT                    	long_name         =diffusive surface CH4 flux for non-inundated area; (+ to atm)      units         mol/m2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            UP   CH4_SURF_EBUL_SAT                      	long_name         Aebullition surface CH4 flux for inundated / lake area; (+ to atm)      units         mol/m2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            UT   CH4_SURF_EBUL_UNSAT                    	long_name         >ebullition surface CH4 flux for non-inundated area; (+ to atm)     units         mol/m2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            UX   COL_FIRE_CLOSS                     	long_name         Ttotal column-level fire C loss for non-peat fires outside land-type converted region   units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            U\   COL_FIRE_NLOSS                     	long_name         total column-level fire N loss     units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            U`   CONC_O2_SAT                       	long_name         /O2 soil Concentration for inundated / lake area    units         mol/m3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         veg_plus_lake         P     Ud   CONC_O2_UNSAT                         	long_name         ,O2 soil Concentration for non-inundated area   units         mol/m3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         veg       P     U�   COST_NACTIVE                   	long_name         Cost of active uptake      units         gN/gC      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            V   	COST_NFIX                      	long_name         Cost of fixation   units         gN/gC      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            V   COST_NRETRANS                      	long_name         Cost of retranslocation    units         gN/gC      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            V   CPOOL                      	long_name         temporary photosynthate C pool     units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            V   
CROPPROD1C                     	long_name         #1-yr crop product (grain+biofuel) C    units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            V   CROPPROD1C_LOSS                    	long_name          loss from 1-yr crop product pool   units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            V   
CROPPROD1N                     	long_name         #1-yr crop product (grain+biofuel) N    units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            V   CROPPROD1N_LOSS                    	long_name          loss from 1-yr crop product pool   units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            V    CWDC                   	long_name         CWD C      units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            V$   	CWDC_LOSS                      	long_name         coarse woody debris C loss     units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            V(   CWDC_vr                       	long_name         CWD C (vertically resolved)    units         gC/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       P     V,   CWDN                   	long_name         CWD N      units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            V|   CWDN_vr                       	long_name         CWD N (vertically resolved)    units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     V�   
DEADCROOTC                     	long_name         dead coarse root C     units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            V�   
DEADCROOTN                     	long_name         dead coarse root N     units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            V�   	DEADSTEMC                      	long_name         dead stem C    units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            V�   	DEADSTEMN                      	long_name         dead stem N    units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            V�   DENIT                      	long_name         total rate of denitrification      units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            V�   DISPVEGC                   	long_name         1displayed veg carbon, excluding storage and cpool      units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            V�   DISPVEGN                   	long_name         displayed vegetation nitrogen      units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            V�   DSL                    	long_name         dry surface layer thickness    units         mm     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            W    DSTDEP                     	long_name         /total dust deposition (dry+wet) from atmosphere    units         kg/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            W   DSTFLXT                    	long_name         total surface dust emission    units         kg/m2/s    
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            W   DWT_CONV_CFLUX                     	long_name         Xconversion C flux (immediate loss to atm) (0 at all times except first timestep of year)   units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            W   DWT_CONV_CFLUX_DRIBBLED                    	long_name         Gconversion C flux (immediate loss to atm), dribbled throughout the year    units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            W   DWT_CONV_NFLUX                     	long_name         Xconversion N flux (immediate loss to atm) (0 at all times except first timestep of year)   units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            W   DWT_CROPPROD1C_GAIN                    	long_name         <landcover change-driven addition to 1-year crop product pool   units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            W   DWT_CROPPROD1N_GAIN                    	long_name         <landcover change-driven addition to 1-year crop product pool   units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            W   DWT_SEEDN_TO_DEADSTEM                      	long_name         #seed source to patch-level deadstem    units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            W    DWT_SEEDN_TO_LEAF                      	long_name         seed source to patch-level leaf    units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            W$   DWT_SLASH_CFLUX                    	long_name         Wslash C flux (to litter diagnostic only) (0 at all times except first timestep of year)    units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            W(   DWT_WOODPRODC_GAIN                     	long_name         6landcover change-driven addition to wood product pools     units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            W,   DWT_WOODPRODN_GAIN                     	long_name         6landcover change-driven addition to wood product pools     units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            W0   	EFLXBUILD                      	long_name         Cbuilding heat flux from change in interior building air temperature    units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            W4   EFLX_DYNBAL                    	long_name         0dynamic land cover change conversion energy flux   units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            W8   EFLX_GRND_LAKE                     	long_name         Bnet heat flux into lake/snow surface, excluding light transmission     units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            W<   EFLX_LH_TOT                    	long_name         !total latent heat flux [+ to atm]      units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            W@   EFLX_LH_TOT_R                      	long_name         Rural total evaporation    units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            WD   ELAI                   	long_name         !exposed one-sided leaf area index      units         m^2/m^2    
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            WH   ER                     	long_name         8total ecosystem respiration, autotrophic + heterotrophic   units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            WL   ERRH2O                     	long_name         total water conservation error     units         mm     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            WP   	ERRH2OSNO                      	long_name         &imbalance in snow depth (liquid water)     units         mm     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            WT   ERRSEB                     	long_name         !surface energy conservation error      units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            WX   ERRSOI                     	long_name         #soil/lake energy conservation error    units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            W\   ERRSOL                     	long_name         "solar radiation conservation error     units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            W`   ESAI                   	long_name         !exposed one-sided stem area index      units         m^2/m^2    
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Wd   FAREA_BURNED                   	long_name         timestep fractional area burned    units         s-1    
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Wh   FCEV                   	long_name         canopy evaporation     units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Wl   FCH4                   	long_name         2Gridcell surface CH4 flux to atmosphere (+ to atm)     units         kgC/m2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Wp   	FCH4TOCO2                      	long_name          Gridcell oxidation of CH4 to CO2   units         gC/m2/s    
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Wt   
FCH4_DFSAT                     	long_name         SCH4 additional flux due to changing fsat, natural vegetated and crop landunits only    units         kgC/m2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Wx   FCOV                   	long_name         fractional impermeable area    units         unitless   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         veg            W|   FCTR                   	long_name         canopy transpiration   units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            W�   FFIX_TO_SMINN                      	long_name         )free living  N fixation to soil mineral N      units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            W�   FGEV                   	long_name         ground evaporation     units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            W�   FGR                    	long_name         Oheat flux into soil/snow including snow melt and lake / snow light transmission    units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            W�   FGR12                      	long_name         %heat flux between soil layers 1 and 2      units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            W�   FH2OSFC                    	long_name         +fraction of ground covered by surface water    units         unitless   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            W�   
FINUNDATED                     	long_name         .fractional inundated area of vegetated columns     units         unitless   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         veg            W�   FIRA                   	long_name         !net infrared (longwave) radiation      units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            W�   FIRA_R                     	long_name         'Rural net infrared (longwave) radiation    units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            W�   FIRE                   	long_name         %emitted infrared (longwave) radiation      units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            W�   FIRE_R                     	long_name         +Rural emitted infrared (longwave) radiation    units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            W�   FLDS                   	long_name         Iatmospheric longwave radiation (downscaled to columns in glacier regions)      units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            W�   FPI                    	long_name         $fraction of potential immobilization   units         
proportion     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            W�   FPSN                   	long_name         photosynthesis     units         umol m-2 s-1   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            W�   FREE_RETRANSN_TO_NPOOL                     	long_name         deployment of retranslocated N     units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            W�   FROOTC                     	long_name         fine root C    units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            W�   FROOTC_ALLOC                   	long_name         fine root C allocation     units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            W�   FROOTC_LOSS                    	long_name         fine root C loss   units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            W�   FROOTN                     	long_name         fine root N    units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            W�   FSA                    	long_name         absorbed solar radiation   units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            W�   FSAT                   	long_name         +fractional area with water table at surface    units         unitless   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         veg            W�   FSDS                   	long_name         $atmospheric incident solar radiation   units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            W�   FSDSND                     	long_name         #direct nir incident solar radiation    units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            W�   FSDSNDLN                   	long_name         1direct nir incident solar radiation at local noon      units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            W�   FSDSNI                     	long_name         $diffuse nir incident solar radiation   units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            W�   FSDSVD                     	long_name         #direct vis incident solar radiation    units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            W�   FSDSVDLN                   	long_name         1direct vis incident solar radiation at local noon      units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            W�   FSDSVI                     	long_name         $diffuse vis incident solar radiation   units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            W�   FSDSVILN                   	long_name         2diffuse vis incident solar radiation at local noon     units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            W�   FSH                    	long_name         Ssensible heat not including correction for land use change and rain/snow conversion    units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            W�   FSH_G                      	long_name         sensible heat from ground      units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            W�   FSH_PRECIP_CONVERSION                      	long_name         ;Sensible heat flux from conversion of rain/snow atm forcing    units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            W�   FSH_R                      	long_name         Rural sensible heat    units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            X    FSH_RUNOFF_ICE_TO_LIQ                      	long_name         Dsensible heat flux generated from conversion of ice runoff to liquid   units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            X   FSH_TO_COUPLER                     	long_name         �sensible heat sent to coupler (includes corrections for land use change, rain/snow conversion and conversion of ice runoff to liquid)      units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            X   FSH_V                      	long_name         sensible heat from veg     units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            X   FSM                    	long_name         snow melt heat flux    units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            X   FSNO                   	long_name         "fraction of ground covered by snow     units         unitless   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            X   FSNO_EFF                   	long_name         ,effective fraction of ground covered by snow   units         unitless   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            X   FSR                    	long_name         reflected solar radiation      units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            X   FSRND                      	long_name         $direct nir reflected solar radiation   units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            X    FSRNDLN                    	long_name         2direct nir reflected solar radiation at local noon     units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            X$   FSRNI                      	long_name         %diffuse nir reflected solar radiation      units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            X(   FSRVD                      	long_name         $direct vis reflected solar radiation   units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            X,   FSRVDLN                    	long_name         2direct vis reflected solar radiation at local noon     units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            X0   FSRVI                      	long_name         %diffuse vis reflected solar radiation      units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            X4   FUELC                      	long_name         	fuel load      units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            X8   F_DENIT                    	long_name         denitrification flux   units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            X<   F_N2O_DENIT                    	long_name         denitrification N2O flux   units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            X@   	F_N2O_NIT                      	long_name         nitrification N2O flux     units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            XD   F_NIT                      	long_name         nitrification flux     units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            XH   GPP                    	long_name         gross primary production   units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            XL   GR                     	long_name         total growth respiration   units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            XP   
GROSS_NMIN                     	long_name         gross rate of N mineralization     units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            XT   GSSHA                      	long_name          shaded leaf stomatal conductance   units         umol H20/m2/s      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            XX   GSSHALN                    	long_name         .shaded leaf stomatal conductance at local noon     units         umol H20/m2/s      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            X\   GSSUN                      	long_name          sunlit leaf stomatal conductance   units         umol H20/m2/s      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            X`   GSSUNLN                    	long_name         .sunlit leaf stomatal conductance at local noon     units         umol H20/m2/s      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Xd   H2OCAN                     	long_name         intercepted water      units         mm     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Xh   H2OSFC                     	long_name         surface water depth    units         mm     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Xl   H2OSNO                     	long_name         snow depth (liquid water)      units         mm     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Xp   
H2OSNO_TOP                     	long_name         mass of snow in top snow layer     units         kg/m2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Xt   H2OSOI                        	long_name         Avolumetric soil water (natural vegetated and crop landunits only)      units         mm3/mm3    
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         veg       P     Xx   HEAT_CONTENT1                      	long_name         #initial gridcell total heat content    units         J/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            X�   HEAT_FROM_AC                   	long_name         Lsensible heat flux put into canyon due to heat removed from air conditioning   units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            X�   HIA                    	long_name         2 m NWS Heat Index     units         C      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            X�   HIA_R                      	long_name         Rural 2 m NWS Heat Index   units         C      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            X�   HIA_U                      	long_name         Urban 2 m NWS Heat Index   units         C      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            X�   HR                     	long_name         total heterotrophic respiration    units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            X�   HR_vr                         	long_name         3total vertically resolved heterotrophic respiration    units         gC/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       P     X�   HTOP                   	long_name         
canopy top     units         m      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Y0   HUMIDEX                    	long_name         2 m Humidex    units         C      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Y4   	HUMIDEX_R                      	long_name         Rural 2 m Humidex      units         C      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Y8   	HUMIDEX_U                      	long_name         Urban 2 m Humidex      units         C      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Y<   ICE_CONTENT1                   	long_name         "initial gridcell total ice content     units         mm     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Y@   JMX25T                     	long_name         canopy profile of jmax     units         	umol/m2/s      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            YD   Jmx25Z                     	long_name         Bmaximum rate of electron transport at 25 Celcius for canopy layers     units         umol electrons/m2/s    
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            YH   LAISHA                     	long_name          shaded projected leaf area index   units         m^2/m^2    
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            YL   LAISUN                     	long_name          sunlit projected leaf area index   units         m^2/m^2    
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            YP   LAKEICEFRAC_SURF                   	long_name         $surface lake layer ice mass fraction   units         unitless   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            YT   LAKEICETHICK                   	long_name         @thickness of lake ice (including physical expansion on freezing)   units         m      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            YX   LAND_USE_FLUX                      	long_name         |total C emitted from land cover conversion (smoothed over the year) and wood and grain product pools (NOTE: not a net value)   units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Y\   LEAFC                      	long_name         leaf C     units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Y`   LEAFCN                     	long_name         "Leaf CN ratio used for flexible CN     units         gC/gN      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Yd   LEAFC_ALLOC                    	long_name         leaf C allocation      units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Yh   LEAFC_CHANGE                   	long_name         C change in leaf   units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Yl   
LEAFC_LOSS                     	long_name         leaf C loss    units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Yp   LEAFC_TO_LITTER_FUN                    	long_name         leaf C litterfall used by FUN      units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Yt   LEAFN                      	long_name         leaf N     units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Yx   LEAFN_TO_LITTER                    	long_name         leaf N litterfall      units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Y|   LEAF_MR                    	long_name         leaf maintenance respiration   units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Y�   LFC2                   	long_name         3conversion area fraction of BET and BDT that burned    units         per sec    
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Y�   LIQCAN                     	long_name         intercepted liquid water   units         mm     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Y�   LIQUID_CONTENT1                    	long_name         "initial gridcell total liq content     units         mm     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Y�   LITFALL                    	long_name         "litterfall (leaves and fine roots)     units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Y�   LITR1C                     	long_name         LITR1 C    units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Y�   	LITR1C_vr                         	long_name         LITR1 C (vertically resolved)      units         gC/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       P     Y�   LITR1N                     	long_name         LITR1 N    units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Y�   	LITR1N_vr                         	long_name         LITR1 N (vertically resolved)      units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     Y�   LITR2C                     	long_name         LITR2 C    units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ZP   	LITR2C_vr                         	long_name         LITR2 C (vertically resolved)      units         gC/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       P     ZT   LITR2N                     	long_name         LITR2 N    units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Z�   	LITR2N_vr                         	long_name         LITR2 N (vertically resolved)      units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     Z�   LITR3C                     	long_name         LITR3 C    units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            [   	LITR3C_vr                         	long_name         LITR3 C (vertically resolved)      units         gC/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       P     [   LITR3N                     	long_name         LITR3 N    units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            [`   	LITR3N_vr                         	long_name         LITR3 N (vertically resolved)      units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     [d   
LITTERC_HR                     	long_name         "litter C heterotrophic respiration     units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            [�   LITTERC_LOSS                   	long_name         litter C loss      units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            [�   
LIVECROOTC                     	long_name         live coarse root C     units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            [�   
LIVECROOTN                     	long_name         live coarse root N     units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            [�   	LIVESTEMC                      	long_name         live stem C    units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            [�   	LIVESTEMN                      	long_name         live stem N    units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            [�   LNC                    	long_name         leaf N concentration   units         gN leaf/m^2    
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            [�   MEG_acetaldehyde                   	long_name         
MEGAN flux     units         	kg/m2/sec      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            [�   MEG_acetic_acid                    	long_name         
MEGAN flux     units         	kg/m2/sec      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            [�   MEG_acetone                    	long_name         
MEGAN flux     units         	kg/m2/sec      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            [�   MEG_carene_3                   	long_name         
MEGAN flux     units         	kg/m2/sec      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            [�   MEG_ethanol                    	long_name         
MEGAN flux     units         	kg/m2/sec      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            [�   MEG_formaldehyde                   	long_name         
MEGAN flux     units         	kg/m2/sec      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            [�   MEG_isoprene                   	long_name         
MEGAN flux     units         	kg/m2/sec      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            [�   MEG_methanol                   	long_name         
MEGAN flux     units         	kg/m2/sec      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \    MEG_pinene_a                   	long_name         
MEGAN flux     units         	kg/m2/sec      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \   MEG_thujene_a                      	long_name         
MEGAN flux     units         	kg/m2/sec      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \   MR                     	long_name         maintenance respiration    units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \   NACTIVE                    	long_name         Mycorrhizal N uptake flux      units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \   NACTIVE_NH4                    	long_name         Mycorrhizal N uptake flux      units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \   NACTIVE_NO3                    	long_name         Mycorrhizal N uptake flux      units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \   NAM                    	long_name         AM-associated N uptake flux    units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \   NAM_NH4                    	long_name         AM-associated N uptake flux    units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \    NAM_NO3                    	long_name         AM-associated N uptake flux    units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \$   NBP                    	long_name         �net biome production, includes fire, landuse, harvest and hrv_xsmrpool flux (latter smoothed over the year), positive for sink (same as net carbon exchange between land and atmosphere)   units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \(   NDEPLOY                    	long_name         total N deployed in new growth     units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \,   NDEP_TO_SMINN                      	long_name         *atmospheric N deposition to soil mineral N     units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \0   NECM                   	long_name         ECM-associated N uptake flux   units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \4   NECM_NH4                   	long_name         ECM-associated N uptake flux   units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \8   NECM_NO3                   	long_name         ECM-associated N uptake flux   units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \<   NEE                    	long_name         �net ecosystem exchange of carbon, includes fire and hrv_xsmrpool (latter smoothed over the year), excludes landuse and harvest flux, positive for source   units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \@   NEM                    	long_name         TGridcell net adjustment to net carbon exchange passed to atm. for methane production   units         gC/m2/s    
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \D   NEP                    	long_name         Unet ecosystem production, excludes fire, landuse, and harvest flux, positive for sink      units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \H   NET_NMIN                   	long_name         net rate of N mineralization   units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \L   NFIRE                      	long_name         fire counts valid only in Reg.C    units         counts/km2/sec     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \P   NFIX                   	long_name         Symbiotic BNF uptake flux      units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \T   NNONMYC                    	long_name         Non-mycorrhizal N uptake flux      units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \X   NNONMYC_NH4                    	long_name         Non-mycorrhizal N uptake flux      units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \\   NNONMYC_NO3                    	long_name         Non-mycorrhizal N uptake flux      units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \`   NPASSIVE                   	long_name         Passive N uptake flux      units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \d   NPOOL                      	long_name         temporary plant N pool     units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \h   NPP                    	long_name         net primary production     units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \l   
NPP_GROWTH                     	long_name         Total C used for growth in FUN     units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \p   NPP_NACTIVE                    	long_name         Mycorrhizal N uptake used C    units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \t   NPP_NACTIVE_NH4                    	long_name         Mycorrhizal N uptake use C     units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \x   NPP_NACTIVE_NO3                    	long_name         Mycorrhizal N uptake used C    units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \|   NPP_NAM                    	long_name         AM-associated N uptake used C      units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \�   NPP_NAM_NH4                    	long_name         AM-associated N uptake use C   units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \�   NPP_NAM_NO3                    	long_name         AM-associated N uptake use C   units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \�   NPP_NECM                   	long_name         ECM-associated N uptake used C     units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \�   NPP_NECM_NH4                   	long_name         ECM-associated N uptake use C      units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \�   NPP_NECM_NO3                   	long_name         ECM-associated N uptake used C     units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \�   NPP_NFIX                   	long_name         Symbiotic BNF uptake used C    units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \�   NPP_NNONMYC                    	long_name         Non-mycorrhizal N uptake used C    units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \�   NPP_NNONMYC_NH4                    	long_name         Non-mycorrhizal N uptake use C     units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \�   NPP_NNONMYC_NO3                    	long_name         Non-mycorrhizal N uptake use C     units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \�   NPP_NRETRANS                   	long_name         Retranslocated N uptake flux   units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \�   NPP_NUPTAKE                    	long_name         Total C used by N uptake in FUN    units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \�   NRETRANS                   	long_name         Retranslocated N uptake flux   units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \�   NRETRANS_REG                   	long_name         Retranslocated N uptake flux   units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \�   NRETRANS_SEASON                    	long_name         Retranslocated N uptake flux   units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \�   NRETRANS_STRESS                    	long_name         Retranslocated N uptake flux   units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \�   NUPTAKE                    	long_name         Total N uptake of FUN      units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \�   NUPTAKE_NPP_FRACTION                   	long_name         frac of NPP used in N uptake   units         -      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \�   OCDEP                      	long_name         -total OC deposition (dry+wet) from atmosphere      units         kg/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \�   O_SCALAR                      	long_name         8fraction by which decomposition is reduced due to anoxia   units         unitless   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       P     \�   PARVEGLN                   	long_name         (absorbed par by vegetation at local noon   units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ]   PBOT                   	long_name         Jatmospheric pressure at surface (downscaled to columns in glacier regions)     units         Pa     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ]    PCH4                   	long_name         #atmospheric partial pressure of CH4    units         Pa     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ]$   PCO2                   	long_name         #atmospheric partial pressure of CO2    units         Pa     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ](   PCT_CFT                       	long_name         #% of each crop on the crop landunit    units         %      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ],   PCT_GLC_MEC                       	long_name         5% of each GLC elevation class on the glacier landunit      units         %      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       (     ]4   PCT_LANDUNIT                      	long_name         % of each landunit on grid cell    units         %      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       $     ]\   PCT_NAT_PFT           	            	long_name         =% of each PFT on the natural vegetation (i.e., soil) landunit      units         %      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       <     ]�   PFT_FIRE_CLOSS                     	long_name         Stotal patch-level fire C loss for non-peat fires outside land-type converted region    units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ]�   PFT_FIRE_NLOSS                     	long_name         total patch-level fire N loss      units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ]�   PLANT_NDEMAND                      	long_name         &N flux required to support initial GPP     units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ]�   POTENTIAL_IMMOB                    	long_name         potential N immobilization     units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ]�   POT_F_DENIT                    	long_name         potential denitrification flux     units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ]�   	POT_F_NIT                      	long_name         potential nitrification flux   units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ]�   PSNSHA                     	long_name         shaded leaf photosynthesis     units         umolCO2/m^2/s      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ]�   PSNSHADE_TO_CPOOL                      	long_name         C fixation from shaded canopy      units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ]�   PSNSUN                     	long_name         sunlit leaf photosynthesis     units         umolCO2/m^2/s      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ]�   PSNSUN_TO_CPOOL                    	long_name         C fixation from sunlit canopy      units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ]�   Q2M                    	long_name         2m specific humidity   units         kg/kg      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ]�   QBOT                   	long_name         Hatmospheric specific humidity (downscaled to columns in glacier regions)   units         kg/kg      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ]�   QDRAI                      	long_name         sub-surface drainage   units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ]�   QDRAI_PERCH                    	long_name         perched wt drainage    units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ]�   QDRAI_XS                   	long_name         saturation excess drainage     units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ]�   QFLOOD                     	long_name         runoff from river flooding     units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ]�   QFLX_EVAP_TOT                      	long_name         -qflx_evap_soi + qflx_evap_can + qflx_tran_veg      units         
kg m-2 s-1     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ]�   QFLX_ICE_DYNBAL                    	long_name         4ice dynamic land cover change conversion runoff flux   units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ^    QFLX_LIQDEW_TO_TOP_LAYER                   	long_name         >rate of liquid water deposited on top soil or snow layer (dew)     units         mm H2O/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ^   QFLX_LIQEVAP_FROM_TOP_LAYER                    	long_name         ;rate of liquid water evaporated from top soil or snow layer    units         mm H2O/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ^   QFLX_LIQ_DYNBAL                    	long_name         4liq dynamic land cover change conversion runoff flux   units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ^   QFLX_SNOW_DRAIN                    	long_name         drainage from snow pack    units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ^   QFLX_SNOW_DRAIN_ICE                    	long_name         1drainage from snow pack melt (ice landunits only)      units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         ice            ^   QFLX_SOLIDDEW_TO_TOP_LAYER                     	long_name         ?rate of solid water deposited on top soil or snow layer (frost)    units         mm H2O/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ^   QFLX_SOLIDEVAP_FROM_TOP_LAYER                      	long_name         zrate of ice evaporated from top soil or snow layer (sublimation) (also includes bare ice sublimation from glacier columns)     units         mm H2O/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ^   QH2OSFC                    	long_name         surface water runoff   units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ^    QHR                    	long_name         hydraulic redistribution   units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         veg            ^$   QICE                   	long_name         ice growth/melt    units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         ice            ^(   QICE_FRZ                   	long_name         
ice growth     units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         ice            ^,   	QICE_MELT                      	long_name         ice melt   units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         ice            ^0   QINFL                      	long_name         infiltration   units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ^4   QINTR                      	long_name         interception   units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ^8   QIRRIG_FROM_GW_CONFINED                    	long_name         3water added through confined groundwater irrigation    units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ^<   QIRRIG_FROM_GW_UNCONFINED                      	long_name         5water added through unconfined groundwater irrigation      units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ^@   QIRRIG_FROM_SURFACE                    	long_name         ,water added through surface water irrigation   units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ^D   QOVER                      	long_name         'total surface runoff (includes QH2OSFC)    units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ^H   QRGWL                      	long_name         isurface runoff at glaciers (liquid only), wetlands, lakes; also includes melted ice runoff from QSNWCPICE      units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ^L   QRUNOFF                    	long_name         @total liquid runoff not including correction for land use change   units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ^P   QRUNOFF_ICE                    	long_name         Btotal liquid runoff not incl corret for LULCC (ice landunits only)     units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         ice            ^T   QRUNOFF_ICE_TO_COUPLER                     	long_name         Ktotal ice runoff sent to coupler (includes corrections for land use change)    units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ^X   QRUNOFF_TO_COUPLER                     	long_name         Ntotal liquid runoff sent to coupler (includes corrections for land use change)     units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ^\   	QSNOCPLIQ                      	long_name         Rexcess liquid h2o due to snow capping not including correction for land use change     units         mm H2O/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ^`   QSNOEVAP                   	long_name         Nevaporation from snow (only when snl<0, otherwise it is equal to qflx_ev_soil)     units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ^d   QSNOFRZ                    	long_name         $column-integrated snow freezing rate   units         kg/m2/s    
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ^h   QSNOFRZ_ICE                    	long_name         9column-integrated snow freezing rate (ice landunits only)      units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         ice            ^l   QSNOMELT                   	long_name         snow melt rate     units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ^p   QSNOMELT_ICE                   	long_name         snow melt (ice landunits only)     units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         ice            ^t   
QSNOUNLOAD                     	long_name         canopy snow unloading      units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ^x   QSNO_TEMPUNLOAD                    	long_name         canopy snow temp unloading     units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ^|   QSNO_WINDUNLOAD                    	long_name         canopy snow wind unloading     units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ^�   	QSNWCPICE                      	long_name         Qexcess solid h2o due to snow capping not including correction for land use change      units         mm H2O/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ^�   QSOIL                      	long_name         HGround evaporation (soil/snow evaporation + soil/snow sublimation - dew)   units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ^�   	QSOIL_ICE                      	long_name         'Ground evaporation (ice landunits only)    units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         ice            ^�   QVEGE                      	long_name         canopy evaporation     units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ^�   QVEGT                      	long_name         canopy transpiration   units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ^�   RAIN                   	long_name         Eatmospheric rain, after rain/snow repartitioning based on temperature      units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ^�   RAIN_FROM_ATM                      	long_name         >atmospheric rain received from atmosphere (pre-repartitioning)     units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ^�   RETRANSN                   	long_name         plant pool of retranslocated N     units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ^�   RETRANSN_TO_NPOOL                      	long_name         deployment of retranslocated N     units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ^�   RH2M                   	long_name         2m relative humidity   units         %      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ^�   RR                     	long_name         /root respiration (fine root MR + total root GR)    units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ^�   RSSHA                      	long_name         shaded leaf stomatal resistance    units         s/m    
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         veg            ^�   RSSUN                      	long_name         sunlit leaf stomatal resistance    units         s/m    
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         veg            ^�   SABG                   	long_name         solar rad absorbed by ground   units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ^�   SABG_PEN                   	long_name         2Rural solar rad penetrating top soil or snow layer     units         watt/m^2   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ^�   SABV                   	long_name         solar rad absorbed by veg      units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ^�   SEEDC                      	long_name         /pool for seeding new PFTs via dynamic landcover    units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ^�   SEEDN                      	long_name         /pool for seeding new PFTs via dynamic landcover    units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ^�   SLASH_HARVESTC                     	long_name          slash harvest carbon (to litter)   units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ^�   SMINN                      	long_name         soil mineral N     units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ^�   SMINN_TO_NPOOL                     	long_name         #deployment of soil mineral N uptake    units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ^�   SMINN_TO_PLANT                     	long_name         plant uptake of soil mineral N     units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ^�   SMINN_TO_PLANT_FUN                     	long_name         Total soil N uptake of FUN     units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ^�   SMINN_vr                      	long_name         soil mineral N     units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       P     ^�   SMIN_NH4                   	long_name         soil mineral NH4   units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            _0   SMIN_NH4_vr                       	long_name         soil mineral NH4 (vert. res.)      units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       P     _4   SMIN_NO3                   	long_name         soil mineral NO3   units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            _�   SMIN_NO3_LEACHED                   	long_name         soil NO3 pool loss to leaching     units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            _�   SMIN_NO3_RUNOFF                    	long_name         soil NO3 pool loss to runoff   units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            _�   SMIN_NO3_vr                       	long_name         soil mineral NO3 (vert. res.)      units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       P     _�   SMP                       	long_name         Asoil matric potential (natural vegetated and crop landunits only)      units         mm     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         veg       d     _�   SNOBCMCL                   	long_name         mass of BC in snow column      units         kg/m2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            `D   SNOBCMSL                   	long_name         mass of BC in top snow layer   units         kg/m2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            `H   SNOCAN                     	long_name         intercepted snow   units         mm     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            `L   	SNODSTMCL                      	long_name         mass of dust in snow column    units         kg/m2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            `P   	SNODSTMSL                      	long_name         mass of dust in top snow layer     units         kg/m2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            `T   SNOFSRND                   	long_name         .direct nir reflected solar radiation from snow     units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            `X   SNOFSRNI                   	long_name         /diffuse nir reflected solar radiation from snow    units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            `\   SNOFSRVD                   	long_name         .direct vis reflected solar radiation from snow     units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ``   SNOFSRVI                   	long_name         /diffuse vis reflected solar radiation from snow    units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            `d   	SNOINTABS                      	long_name         8Fraction of incoming solar absorbed by lower snow layers   units         -      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            `h   SNOOCMCL                   	long_name         mass of OC in snow column      units         kg/m2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            `l   SNOOCMSL                   	long_name         mass of OC in top snow layer   units         kg/m2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            `p   	SNOTXMASS                      	long_name         ksnow temperature times layer mass, layer sum; to get mass-weighted temperature, divide by (SNOWICE+SNOWLIQ)    units         K kg/m2    
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            `t   SNOW                   	long_name         Eatmospheric snow, after rain/snow repartitioning based on temperature      units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            `x   SNOWDP                     	long_name         gridcell mean snow height      units         m      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            `|   SNOWICE                    	long_name         snow ice   units         kg/m2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            `�   SNOWLIQ                    	long_name         snow liquid water      units         kg/m2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            `�   
SNOW_DEPTH                     	long_name          snow height of snow covered area   units         m      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            `�   SNOW_FROM_ATM                      	long_name         >atmospheric snow received from atmosphere (pre-repartitioning)     units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            `�   SNOW_PERSISTENCE                   	long_name         BLength of time of continuous snow cover (nat. veg. landunits only)     units         seconds    
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         natveg             `�   
SNOW_SINKS                     	long_name         snow sinks (liquid water)      units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            `�   SNOW_SOURCES                   	long_name         snow sources (liquid water)    units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            `�   SOIL1C                     	long_name         SOIL1 C    units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            `�   	SOIL1C_vr                         	long_name         SOIL1 C (vertically resolved)      units         gC/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       P     `�   SOIL1N                     	long_name         SOIL1 N    units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            `�   	SOIL1N_vr                         	long_name         SOIL1 N (vertically resolved)      units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     `�   SOIL2C                     	long_name         SOIL2 C    units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            aX   	SOIL2C_vr                         	long_name         SOIL2 C (vertically resolved)      units         gC/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       P     a\   SOIL2N                     	long_name         SOIL2 N    units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            a�   	SOIL2N_vr                         	long_name         SOIL2 N (vertically resolved)      units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     a�   SOIL3C                     	long_name         SOIL3 C    units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            b   	SOIL3C_vr                         	long_name         SOIL3 C (vertically resolved)      units         gC/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       P     b   SOIL3N                     	long_name         SOIL3 N    units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            bh   	SOIL3N_vr                         	long_name         SOIL3 N (vertically resolved)      units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     bl   SOILC_CHANGE                   	long_name         C change in soil   units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            b�   SOILC_HR                   	long_name          soil C heterotrophic respiration   units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            b�   SOILC_vr                      	long_name         SOIL C (vertically resolved)   units         gC/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       P     b�   SOILICE                       	long_name         4soil ice (natural vegetated and crop landunits only)   units         kg/m2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         veg       P     c(   SOILLIQ                       	long_name         =soil liquid water (natural vegetated and crop landunits only)      units         kg/m2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         veg       P     cx   SOILN_vr                      	long_name         SOIL N (vertically resolved)   units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     c�   	SOILRESIS                      	long_name         soil resistance to evaporation     units         s/m    
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            d,   SOILWATER_10CM                     	long_name         @soil liquid water + ice in top 10cm of soil (veg landunits only)   units         kg/m2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         veg            d0   	SOMC_FIRE                      	long_name         C loss due to peat burning     units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            d4   SOM_C_LEACHED                      	long_name         .total flux of C from SOM pools due to leaching     units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            d8   SR                     	long_name         'total soil respiration (HR + root resp)    units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            d<   STORVEGC                   	long_name         )stored vegetation carbon, excluding cpool      units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            d@   STORVEGN                   	long_name         stored vegetation nitrogen     units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            dD   SUPPLEMENT_TO_SMINN                    	long_name         supplemental N supply      units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            dH   SWBGT                      	long_name         !2 m Simplified Wetbulb Globe Temp      units         C      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            dL   SWBGT_R                    	long_name         'Rural 2 m Simplified Wetbulb Globe Temp    units         C      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            dP   SWBGT_U                    	long_name         'Urban 2 m Simplified Wetbulb Globe Temp    units         C      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            dT   TAUX                   	long_name         zonal surface stress   units         kg/m/s^2   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            dX   TAUY                   	long_name         meridional surface stress      units         kg/m/s^2   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            d\   TBOT                   	long_name         Fatmospheric air temperature (downscaled to columns in glacier regions)     units         K      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            d`   TBUILD                     	long_name         'internal urban building air temperature    units         K      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            dd   TG                     	long_name         ground temperature     units         K      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            dh   TH2OSFC                    	long_name         surface water temperature      units         K      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            dl   THBOT                      	long_name         Patmospheric air potential temperature (downscaled to columns in glacier regions)   units         K      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            dp   TKE1                   	long_name         (top lake level eddy thermal conductivity   units         W/(mK)     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            dt   TLAI                   	long_name         total projected leaf area index    units         m^2/m^2    
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            dx   TLAKE                         	long_name         lake temperature   units         K      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       (     d|   TOTCOLC                    	long_name         >total column carbon, incl veg and cpool but excl product pools     units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            d�   	TOTCOLCH4                      	long_name         \total belowground CH4 (0 for non-lake special landunits in the absence of dynamic landunits)   units         gC/m2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            d�   TOTCOLN                    	long_name         -total column-level N, excluding product pools      units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            d�   
TOTECOSYSC                     	long_name         Atotal ecosystem carbon, incl veg but excl cpool and product pools      units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            d�   
TOTECOSYSN                     	long_name         *total ecosystem N, excluding product pools     units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            d�   TOTLITC                    	long_name         total litter carbon    units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            d�   
TOTLITC_1m                     	long_name         $total litter carbon to 1 meter depth   units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            d�   TOTLITN                    	long_name         total litter N     units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            d�   
TOTLITN_1m                     	long_name         total litter N to 1 meter      units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            d�   TOTPFTC                    	long_name         )total patch-level carbon, including cpool      units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            d�   TOTPFTN                    	long_name         total patch-level nitrogen     units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            d�   
TOTSOILICE                     	long_name         /vertically summed soil cie (veg landunits only)    units         kg/m2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         veg            d�   
TOTSOILLIQ                     	long_name         8vertically summed soil liquid water (veg landunits only)   units         kg/m2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         veg            d�   TOTSOMC                    	long_name          total soil organic matter carbon   units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            d�   
TOTSOMC_1m                     	long_name         1total soil organic matter carbon to 1 meter depth      units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            d�   TOTSOMN                    	long_name         total soil organic matter N    units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            d�   
TOTSOMN_1m                     	long_name         &total soil organic matter N to 1 meter     units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            d�   TOTVEGC                    	long_name         (total vegetation carbon, excluding cpool   units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            d�   TOTVEGN                    	long_name         total vegetation nitrogen      units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            d�   TOT_WOODPRODC                      	long_name         total wood product C   units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            d�   TOT_WOODPRODC_LOSS                     	long_name         "total loss from wood product pools     units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            d�   TOT_WOODPRODN                      	long_name         total wood product N   units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            d�   TOT_WOODPRODN_LOSS                     	long_name         "total loss from wood product pools     units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            d�   TPU25T                     	long_name         canopy profile of tpu      units         	umol/m2/s      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            e    TREFMNAV                   	long_name         (daily minimum of average 2-m temperature   units         K      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            e   TREFMXAV                   	long_name         (daily maximum of average 2-m temperature   units         K      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            e   TSA                    	long_name         2m air temperature     units         K      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            e   TSAI                   	long_name         total projected stem area index    units         m^2/m^2    
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            e   TSKIN                      	long_name         skin temperature   units         K      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            e   TSL                    	long_name         Rtemperature of near-surface soil layer (natural vegetated and crop landunits only)     units         K      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         veg            e   TSOI                      	long_name         <soil temperature (natural vegetated and crop landunits only)   units         K      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         veg       d     e   	TSOI_10CM                      	long_name         $soil temperature in top 10cm of soil   units         K      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            e�   TSOI_ICE                      	long_name         %soil temperature (ice landunits only)      units         K      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         ice       d     e�   TV                     	long_name         vegetation temperature     units         K      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            e�   TWS                    	long_name         total water storage    units         mm     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            e�   T_SCALAR                      	long_name         'temperature inhibition of decomposition    units         unitless   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       P     e�   U10                    	long_name         	10-m wind      units         m/s    
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            f@   U10_DUST                   	long_name         10-m wind for dust model   units         m/s    
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            fD   URBAN_AC                   	long_name         urban air conditioning flux    units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            fH   
URBAN_HEAT                     	long_name         urban heating flux     units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            fL   VCMX25T                    	long_name         canopy profile of vcmax25      units         	umol/m2/s      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            fP   VEGWP             
            	long_name         Fvegetation water matric potential for sun/sha canopy,xyl,root segments     units         mm     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            fT   VEGWPLN           
            	long_name         Kvegetation water matric potential for sun/sha canopy,xyl,root at local noon    units         mm     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            fd   VEGWPPD           
            	long_name         Epredawn vegetation water matric potential for sun/sha canopy,xyl,root      units         mm     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ft   VOLR                   	long_name         !river channel total water storage      units         m3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            f�   VOLRMCH                    	long_name         (river channel main channel water storage   units         m3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            f�   VPD_CAN                    	long_name         canopy vapor pressure deficit      units         kPa    
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            f�   Vcmx25Z                    	long_name         1canopy profile of vcmax25 predicted by LUNA model      units         	umol/m2/s      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            f�   	WASTEHEAT                      	long_name         Csensible heat flux from heating/cooling sources of urban waste heat    units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            f�   WBT                    	long_name         2 m Stull Wet Bulb     units         C      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            f�   WBT_R                      	long_name         Rural 2 m Stull Wet Bulb   units         C      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            f�   WBT_U                      	long_name         Urban 2 m Stull Wet Bulb   units         C      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            f�   WIND                   	long_name         #atmospheric wind velocity magnitude    units         m/s    
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            f�   WOODC                      	long_name         wood C     units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            f�   WOODC_ALLOC                    	long_name         wood C eallocation     units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            f�   
WOODC_LOSS                     	long_name         wood C loss    units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            f�   WOOD_HARVESTC                      	long_name         &wood harvest carbon (to product pools)     units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            f�   WOOD_HARVESTN                      	long_name         !wood harvest N (to product pools)      units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            f�   WTGQ                   	long_name         surface tracer conductance     units         m/s    
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            f�   W_SCALAR                      	long_name         .Moisture (dryness) inhibition of decomposition     units         unitless   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       P     f�   XSMRPOOL                   	long_name         temporary photosynthate C pool     units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            g   XSMRPOOL_RECOVER                   	long_name         0C flux assigned to recovery of negative xsmrpool   units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            g   ZBOT                   	long_name         atmospheric reference height   units         m      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            g   ZWT                    	long_name         =water table depth (natural vegetated and crop landunits only)      units         m      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         veg            g   ZWT_CH4_UNSAT                      	long_name         Fdepth of water table for methane production used in non-inundated area     units         m      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            g    	ZWT_PERCH                      	long_name         Eperched water table depth (natural vegetated and crop landunits only)      units         m      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         veg            g$   mcdate_2                	long_name         current date (YYYYMMDD)            g(   mcsec_2                 	long_name         current seconds of current date    units         s              g,   mdcur_2                 	long_name         current day (from base day)            g0   mscur_2                 	long_name         current seconds of current day             g4   nstep_2                 	long_name         	time step              g8   lon_2                  	long_name         coordinate longitude   units         degrees_east   
_FillValue        {@��   missing_value         {@��           TL   lat_2                  	long_name         coordinate latitude    units         degrees_north      
_FillValue        {@��   missing_value         {@��           TP   area_2                 	long_name         grid cell areas    units         km^2   
_FillValue        {@��   missing_value         {@��           TT   
landfrac_2                 	long_name         land fraction      
_FillValue        {@��   missing_value         {@��           TX   
landmask_2                 	long_name         &land/ocean mask (0.=ocean and 1.=land)     
_FillValue        ����   missing_value         ����           T\   	pftmask_2                  	long_name         (pft real/fake mask (0.=fake and 1.=real)   
_FillValue        ����   missing_value         ����           T`   
nbedrock_2                 	long_name         !index of shallowest bedrock layer      
_FillValue        ����   missing_value         ����           Td   CWDC_TO_LITR2C_vr                         	long_name         .decomp. of coarse woody debris C to litter 2 C     units         gC/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     g<   CWDC_TO_LITR3C_vr                         	long_name         .decomp. of coarse woody debris C to litter 3 C     units         gC/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     g�   	CWDC_vr_2                         	long_name         CWD C (vertically resolved)    units         gC/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       P     h   CWDN_TO_LITR2N_vr                         	long_name         .decomp. of coarse woody debris N to litter 2 N     units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     hT   CWDN_TO_LITR3N_vr                         	long_name         .decomp. of coarse woody debris N to litter 3 N     units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     h�   GROSS_NMIN_vr                         	long_name         gross rate of N mineralization     units         gN/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     i   LITR1C_TO_SOIL1C_vr                       	long_name         !decomp. of litter 1 C to soil 1 C      units         gC/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     i�   LITR1N_TO_SOIL1N_vr                       	long_name         !decomp. of litter 1 N to soil 1 N      units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     i�   LITR1_HR_vr                       	long_name         Het. Resp. from litter 1   units         gC/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     jH   LITR2C_TO_SOIL1C_vr                       	long_name         !decomp. of litter 2 C to soil 1 C      units         gC/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     j�   LITR2N_TO_SOIL1N_vr                       	long_name         !decomp. of litter 2 N to soil 1 N      units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     k   LITR2_HR_vr                       	long_name         Het. Resp. from litter 2   units         gC/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     kt   LITR3C_TO_SOIL2C_vr                       	long_name         !decomp. of litter 3 C to soil 2 C      units         gC/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     k�   LITR3N_TO_SOIL2N_vr                       	long_name         !decomp. of litter 3 N to soil 2 N      units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     l<   LITR3_HR_vr                       	long_name         Het. Resp. from litter 3   units         gC/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     l�   NET_NMIN_vr                       	long_name         net rate of N mineralization   units         gN/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     m   SMINN_TO_PLANT_vr                         	long_name         plant uptake of soil mineral N     units         gN/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     mh   SMINN_TO_SOIL1N_L1_vr                         	long_name         +mineral N flux for decomp. of LITR1to SOIL1    units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     m�   SMINN_TO_SOIL1N_L2_vr                         	long_name         +mineral N flux for decomp. of LITR2to SOIL1    units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     n0   SMINN_TO_SOIL1N_S2_vr                         	long_name         +mineral N flux for decomp. of SOIL2to SOIL1    units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     n�   SMINN_TO_SOIL1N_S3_vr                         	long_name         +mineral N flux for decomp. of SOIL3to SOIL1    units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     n�   SMINN_TO_SOIL2N_L3_vr                         	long_name         +mineral N flux for decomp. of LITR3to SOIL2    units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     o\   SMINN_TO_SOIL2N_S1_vr                         	long_name         +mineral N flux for decomp. of SOIL1to SOIL2    units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     o�   SMINN_TO_SOIL3N_S1_vr                         	long_name         +mineral N flux for decomp. of SOIL1to SOIL3    units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     p$   SMINN_TO_SOIL3N_S2_vr                         	long_name         +mineral N flux for decomp. of SOIL2to SOIL3    units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     p�   SMIN_NO3_LEACHED_vr                       	long_name         soil NO3 pool loss to leaching     units         gN/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     p�   SMIN_NO3_RUNOFF_vr                        	long_name         soil NO3 pool loss to runoff   units         gN/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     qP   SOIL1C_TO_SOIL2C_vr                       	long_name         decomp. of soil 1 C to soil 2 C    units         gC/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     q�   SOIL1C_TO_SOIL3C_vr                       	long_name         decomp. of soil 1 C to soil 3 C    units         gC/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     r   SOIL1N_TO_SOIL2N_vr                       	long_name         decomp. of soil 1 N to soil 2 N    units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     r|   SOIL1N_TO_SOIL3N_vr                       	long_name         decomp. of soil 1 N to soil 3 N    units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     r�   SOIL1_HR_S2_vr                        	long_name         Het. Resp. from soil 1     units         gC/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     sD   SOIL1_HR_S3_vr                        	long_name         Het. Resp. from soil 1     units         gC/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     s�   SOIL2C_TO_SOIL1C_vr                       	long_name         decomp. of soil 2 C to soil 1 C    units         gC/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     t   SOIL2C_TO_SOIL3C_vr                       	long_name         decomp. of soil 2 C to soil 3 C    units         gC/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     tp   SOIL2N_TO_SOIL1N_vr                       	long_name         decomp. of soil 2 N to soil 1 N    units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     t�   SOIL2N_TO_SOIL3N_vr                       	long_name         decomp. of soil 2 N to soil 3 N    units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     u8   SOIL2_HR_S1_vr                        	long_name         Het. Resp. from soil 2     units         gC/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     u�   SOIL2_HR_S3_vr                        	long_name         Het. Resp. from soil 2     units         gC/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     v    SOIL3C_TO_SOIL1C_vr                       	long_name         decomp. of soil 3 C to soil 1 C    units         gC/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     vd   SOIL3N_TO_SOIL1N_vr                       	long_name         decomp. of soil 3 N to soil 1 N    units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     v�   SOIL3_HR_vr                       	long_name         Het. Resp. from soil 3     units         gC/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     w,   SUPPLEMENT_TO_SMINN_vr                        	long_name         supplemental N supply      units         gN/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     w�   mcdate_3                	long_name         current date (YYYYMMDD)            w�   mcsec_3                 	long_name         current seconds of current date    units         s              w�   mdcur_3                 	long_name         current day (from base day)            w�   mscur_3                 	long_name         current seconds of current day             x    nstep_3                 	long_name         	time step              x   lon_3                  	long_name         coordinate longitude   units         degrees_east   
_FillValue        {@��   missing_value         {@��           Th   lat_3                  	long_name         coordinate latitude    units         degrees_north      
_FillValue        {@��   missing_value         {@��           Tl   area_3                 	long_name         grid cell areas    units         km^2   
_FillValue        {@��   missing_value         {@��           Tp   
landfrac_3                 	long_name         land fraction      
_FillValue        {@��   missing_value         {@��           Tt   
landmask_3                 	long_name         &land/ocean mask (0.=ocean and 1.=land)     
_FillValue        ����   missing_value         ����           Tx   	pftmask_3                  	long_name         (pft real/fake mask (0.=fake and 1.=real)   
_FillValue        ����   missing_value         ����           T|   
nbedrock_3                 	long_name         !index of shallowest bedrock layer      
_FillValue        ����   missing_value         ����           T�   LEAFC_TO_LITTER                    	long_name         leaf C litterfall      units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            x   NFIX_TO_SMINN                      	long_name         1symbiotic/asymbiotic N fixation to soil mineral N      units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            x   OFFSET_COUNTER                     	long_name         offset days counter    units         days   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            x   
OFFSET_FDD                     	long_name         #offset freezing degree days counter    units         C degree-days      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            x   OFFSET_FLAG                    	long_name         offset flag    units         none   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            x   ONSET_COUNTER                      	long_name         onset days counter     units         days   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            x   	ONSET_FDD                      	long_name         "onset freezing degree days counter     units         C degree-days      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            x    
ONSET_FLAG                     	long_name         
onset flag     units         none   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            x$   FROOTC_TO_LITTER                   	long_name         fine root C litterfall     units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            x(   FROOTN_TO_LITTER                   	long_name         fine root N litterfall     units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            x,   
FROOT_PROF                        	long_name         1profile for litter C and N inputs from fine roots      units         1/m    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown       d     x0   	LEAF_PROF                         	long_name         -profile for litter C and N inputs from leaves      units         1/m    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown       d     x�   	NDEP_PROF                         	long_name         %profile for atmospheric N  deposition      units         1/m    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown       d     x�   date_written                             y\   levdcmp                	long_name         2coordinate levels for soil decomposition variables     units         m         d     T�   time_bounds                    	long_name         history time interval endpoints            yl   time_written                             y|<#�
=#�
=�Q�>#�
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�f=L��?��@ff@�33A��AI��A���A���B	L�B3�<#�
=#�
=�Q�>#�
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A �Bo�x?�?�           <#�
=#�
=�Q�>#�
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�f<��
=#�
=u=��
=�>#�
>L��>u>�\)>��
>�Q�>���>�G�?
=q?#�
?=p�?W
=?p��?��?��@��@���@�S{A2=qAq��?m�h?O��?+	??C$>�D�>�*>�*>�^>�^>׈>׈>׈>׈>׈>׈>׈>׈>׈>׈>׈>׈>׈>׈>׈A!��BC��B��B�)�C: C"hC>�C<�CFECD�C̋C̋C̋C̋C̋C̋C̋C̋C̋C̋C̋C̋C̋C̋C̋@8�9@�M�@�Pr@�F"@���@�@��@��@��@��@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���>�~k>>L�<4;;�֔;߻�;ӝ�;ѥ;ѥ;�c9;�c9;�c9;�c9;�c9;�c9;�c9;�c9;�c9;�c9;�c9;�c9;�c9;�c9;�c9;�c9;�c9{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��A �Bo�x?�?�           A �Bo�x?�?�           <#�
=#�
=�Q�>#�
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fA�  ��UUUUU`@?      Ji             �4�!�6�YB'�fB'�f74�CC�sf    #I
�+
�6��?�  ?�t5���2F�:3{�0SX�0n��        )���%jd�;{�=i�S=ϓQ=��@=�lE<��I5	"03�3;	�<v��<��N=,��=]?�=��=��=���=�7j=�)�=��b=�� ;	X�<��:�ۆ:$�59�-�%;0�ʔ85�N@*��@BJ�@;�@;Ai@;d�@;�s@;�L@;��@<,�@<by@<�@<��{@��{@��{@��                    Ev+j6���GuKoF���F*��E���D��HD�*"D!�C�B�                                                A&�C�OBRR�A�'�A$�2@��@�?���?��F                                                                    EB��@��F"]wA�R�1�5iF^�B0�h<�D/-iI.                                                    {@��?���?���@Y�^7�xq&J�Z$$�����5/80��&�9>��#I
����00.�4��    >�O[=Ұ^1�H�@]�v�_�����=E�>��B;�B;�C�:�C�:�Csx??/�>��s3�.C�D�69��6�ϞA%��A<o�>�O[Al�@]�[A��?@{T�@?LAE#@�	eA�[�����@��G"�5	������|7������/�?���?w��?w��@@�?0K}@c��?��?"�@S3�?�oF|��1�5i/EP�,�Ч1Ѩ�6Tl`    5N3F^'^F��F���F��r?�$nA���B.T�@��c?~[<?2��?NJ?(�>�v�>��>�a�>��.8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�N    ��������{@��7$�7Yjo8+"8@��7���7H��6�36$x�5�8]                                                A�:��G�G{@��B��AscB6a�@V��=R��{@��{@��    C��B[��5��'    6A�6�%�@�Rw37]6���    >���C���7��B.}�D��1C��A�i)A�yA:3�A��@�{�@֩R                                                ?2ŇAm@��?�>��_>��b>Y�D>1�i>%�q                                                                    D�4�F��#F&Q	Dm �C���C-C;B��vB�tBs�                                                @��B�(BlV@�*�@G%�?���?���?��R?{��                                                                    C�|F�Er�C�eC�B�r�B1�A��'A�e�                                                @7�BS�"A�]�@4�?�R?vB?8��?��>�B                                                                    6���7�AP�>?��A�ۚ?�%?�	-)���(6!�+�K�+$�')���(r��(i.x+���+���(Ú�74�C                        ����3�.1Z '            7���7�����4��                        >;���U                                                                2��            2��{@��,�m�>UW�>���?5��?f�O?Z�?W>�`O>��3?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  A���G���>*qA�"�                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    )'�%*�    5w��2'�(1ѻ%=���6>��>
��4�}�;&��;'͗7<E�            5�G    3��(1��    6��{@��0�?5�	�77�ĳ2�v{@��{@��{@��8kF7�
�            7b�%[&t7ϓf{@��    7ϓf    5�C/6�{@��6���{@��7��E6�7o7c�    5�`{@�εA�*30�6�:`6�:`;X�    B���6��FwT�DO`>n�C=��|A8��            ?��    :f�    :�s�;�¥@�� @���@)��?���?��>kL����𡊵G���&犔Q�q��K�0ai�b�
�M�� ǉ��7?��:�s�;��o@���@��@)��?���?��>k2����𡊵G���&犔Q�q��K�0ai�b�
�M�� ǉ��78j�+~�&<�1���2֯�9��9`ȃ57�M/��0�5�4�)>                                                �w��,qè�(�ǽ�ç��Ä���H"�
:^̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 5��X4(L;?uw�8��6��@��@%P�@4<@�̻>79
y5�ɋF8>�7�:�>�B,��>��>u27�:�JK 6�48�C!(nD�zVD�G�D0Ct{:B��B��\B6PB�C                                                A�(nCzVCG�B�0A�{:Ah�A�\@�P@��C                                                                    E�a�F�l�F��F�	�FyTEe^�D�c�D�K�DU��                                                C�� E	PEjDD���D?<C�ЂC,��B�V�B�Z                                                                    E� _FX�3FVC�FJ�TF2=FxLEѢ1E�'�Et�n                                                D��D��D��9D�I�D�v�DO:�Du�C�QC��
                                                                        6�hGbFG|?F�1F��?FI�F��E��E�)�                                                Am�A)�?��D                                                                    @m��A���B��B!r�BaooB�O�B�LB�}{<�<�<�<�<�<�<�<�<�<�<�<�Eh�|E^��E-Z�D��D�!�DE��D
vC��                                                {@��{@��{@��{@��{@��A�1MB��(�����?7fe)B�f�?�fI    @<�@<�{@�ξ�����C��,{@��C�&�C��C��,{@��@Z4{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F�5->T�D��F��7D��nD�p�D�p�A�A�F^��B6��A�}�C�EF-E�F-E�D}g�D}g�F`=�B6��                ?,��C�K�C�$C�԰? 	C��6C�m�C�m�C���C���C���C��CC�+HC�\�C��QC���C���C�/�C�f�C��eC��lC�3C�L�C�|AC���C���C��DC���C�c8C�?CC�H2C�QC��i{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C��#D�?>���>�4>�
.>��J>���>���>���>�i >�1�>��l>���>��<>���>�L~>��R>�*>��>�/�>�Z3>ā�@Dd�@߷        @�4���"-��!�� �W��7`��2K��,y����ŧ��ŧ��ŧ���        =MA��    ���'���'{@��@�ۓFS�06�E�7&�        0� �>�F?<Z�?f��?k-?p�?v�?{�U?�                                                  ��
45o�A�  >��=�<#�
Ji             �7>�7��|7�0}7��6g��5�į55(4�(�                                                                    6p]6�
L6�s%66�h5�tJ4�V�4;5�3�i                                                                    GuKoF���F*��E���D��HD�*"D!�C�B�                                                2�,R3�q3�2��1��1E0���0"��                                                                    2؟29S�23;1�K1��0x��/�+/Mk\                                                                    53N�6o6:;�5բI5D[4�=I4�K3�q#                                                                    5H�Q5�̯5��5��5E4z4�4p�4mD                                                                    2ň,3`=�3�>�3gfZ3Ă2�1�2OF�2��                                                                    5uL�5��H6��5��15q@5	Hl4�4249�                                                                    6�8-7{��7riD6�8u6X
�5��B56��4��                                                                    3T�/42�T4IEs4 1�3�o�3/�2�2P�                                                                    6�8-7{��7riD6�8u6X
�5��B56��4��                                                                    5�(6�C96�;60)Z5��j5$\�4��94.��                                                                    2�y3��W3��k3qb�3�r2��L2/_1�,                                                                    5�(6�C96�;60)Z5��j5$\�4��94.��                                                                    ��'l�Er15'1254��3�Z�33�,2�4A                                                                    �����=/;��;L�&:���:+-69���9��                                                                    3�QF4�>4U&3��3j�r3�%2�=�2-�                                                                    5��5�5�@�5G+�4�.�4M3�1�3�I                                                                    ��E���۵5h��열AZ ���ڲ��(�o�!                                                                    ���ї��XG'�o��9K.��`ӱD ����8                                                                    4�(4�~4�L�4C�y3�V�3�h2��D2��                                                                    �
���梘�MI��t��
�<�t*-��	��h�                                                                    ����i/����}�䱔$˱P�{��p                                                                    �g�f�D	���%�<���d��宱H"��ŵ                                                                    %PE&\h,���,��(���"�h$)�:(-�(                                                                    '~ض(�	�                                                                                            6a��7;5(7Z�6�Y�6N��5���5|�4�U;                                                                    2�"I3�G#3�p#3p*�2ܼ�2@�1���13Y�                                                                    5]
�67d�6U��5��5U�v4��*4&3��U                                                                    1�|F2�k�2��D2nsC1�ij1Jv�0�'�0D�                                                                    6Xq�73�7Q$S6� 6\�M5ß^54�	4��o                                                                    2��B3��z3�te3l��2�2Tc1̶i1U�L                                                                    5�t6��74�6��/6�5q4�"4B�B                                                                    4Y�4ܙ�5(<�4�M�43P�3��22�'2^k�                                                                    4�U�5��5�� 5�>4���4B��3�2�3Di                                                                    2ҫF3�C}4��3��"3�2^�A1���13��                                                                    6gU6��73�h6�:6?�g5�R*4�ɸ4m��                                                                    4Q�5��5M�R5��4[)�3�]�3	��2��                                                                    2�;i3�74/�4B4\|3�9�3'2���                                                                    1���2�p3�T3��2�2�� 2 ��1��y                                                                    2�c3���4V�R4m&:47�^3ȸ)3B�"2�7w                                                                                                                                                                        Ji             �65�        <e    F���    <0(86���3�m+@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        ��UUUUUU@?      20:00:38        Bl  @?      @M�     J�       ;      4���6�*B'�fB'�f7V@�C�sf    !���+$.�6D�9?�  ?�A59`52W�3<�/ڡ�0�b-/0�V'��N#�W�8��78��<���=�k=�7=��5���3��;	8<wc<�/=,�5=]N�=�=��=�� =�9�=�+�=��-=�ѹ96ߑ5��+;��;�y5�Z$.�,0�;�8/��@'��@A��@;�@;AK@;d�@;�h@;�;@;�@<,�@<bU@<��@<��{@��{@��{@��                    Ew6-�WGv�F��F+Q�E� �D��ZD�YKD!q�C��J                                                A�?Cc�BSZA���A$�!@�$	@*E?���?���                                                                    EB�y@ΰ�F"A�A�7�29�F^g�B0Z<�D/-�(`                                                    {@��?O`�?O`�@Vѝ7�ux%�a��o�5�4�/=6&���>�]N!���?��/ؠ�4�.�    >��%?!��1�CH����@����'<5mA>��A�d�A�d�C�hC�hC�� ?>a�?9>b3C�˱6�(6�;�A$?�A�Q�>��%B3�A��B"$'@�@�lMA�IA!0�B{Y�H$s��^ˤ)�
�H$s    �H$s���AN�?}*K?}*K@�T�?�&�@��u?�1)?���@���@	F|��29�/��,䪈2:�7Ы    4�=UF�h�F�G@��GKb�?���B3�B��@��i?��?O��?M�>�q>�>�J >��.>�R8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�    ��mؿ�m�{@��6�T�6��6�H�7�d7�`�7@a�6�<�6g�5��                                                A�/S�iG��iG�{@��C
�3A��9BD�H@O!=�d{@��{@��    C�2fB[��5���    6DO�6�US@��?3N7	7�    >�~6C�X�7�ǒB8>�D�(�C�%BسA�[�A@�A92@�l�@�	�                                                ?=�KAuG�@�d
?5T�>�:�>�h>>g�>?N�>-B�                                                                    D���F�?F'{�Dt}0C���C.�'B��B��Bv��                                                @��{B��Bo"A@�|!@J��@w?��(?���?���                                                                    C�GiF�iEt#C���C
bB���B4�@B �@A�0L                                                @9��BT��A�[@?�?�?z��?=��?�/>��                                                                    6J��6ǜ�Ap[>:��A�e�?�r?�h�*��(��&,!�+}s�*��(�j�)���,_+��,)��7V@�                        �/E30��            7/E�ב��/E3�a�                        >�����                                                                2���            2���{@��,���>L��>L��>�)s?�  ?w��?.�>޻\>�	?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  BT��G��>*J�Aހ�                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    '�"�#ka1    4��2�(z2:�>A�6�Q$>��p5�@�;e	;fZ�5�VK            4�IM    5��22x�    8_w}{@��2��5<�c8���O�{@��{@��{@��3�$w8b(�            8l1�    8s�z{@��    8s�z    �"<�7k6{@��8"p{@��7�м7A��7�	�    ���{@��5:4�tW7�IR7�IR;X��    B�j�6��FM9vC��=?�>c�[A���            ?�    :�^    :r^:A�A	@�#*@U(�?�[�?�,>��ߊ���𡊵G���&犔Q�q��K�0ai�b�
�M�� ǉ��7?��:r":A]A�@�"p@U(�?�[�?�+>�������𡊵G���&犔Q�q��K�0ai�b�
�M�� ǉ��77��9)���'�v1r-�1�tG9W �8��4��0)�1D�75s�                                                 �!���C���[�m�k�Qz�+>}���sÉ�̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 6��4H�-?l��8��6�wH@�̉@���@��	A2>,7�L�5�n(F�/�8B>���B��z@HL	>�e8BJ�S8bj|8���C!BFD�v5D�/'D �Ctv�B�U�B�RB6�LBH�                                                A�BFCv5C/'B� �A�v�AhU�A	R@��L@�H�                                                                    E�W�F�F?F�p�F�	yFs�EeT�D�b]D�NDU�Z                                                C���E�EERD��jD?4?C��DC,��B�Z4B�_�                                                                    E��FX�FV<�FJ�cF2�Fx�Eѣ(E�(�Et��                                                D�D��D��<D�HHD�v�DO;Dv�C�R^C���                                                                        6`!iGL�Gi#F�/F���FI�xF��E��E�,�                                                A�:A�Ϥ@��                                                                    ?h�@���A�t8B��B9�
Bp\�B�^�B��<�<�<�<�<�<�<�<�<�<�<�<�Eh�4E^|�E-Y�D���D� �DE��D
�C�
�                                                {@��{@��{@��{@��{@��A�-�B�K%'6����b7+�aB�.?���    @�n�@�n�{@�ξ�7~��7~C��!{@��C���C���C��!{@��@W({@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F��>�{�D��F��D��`D���D���A ��A ��F]�LB5Z�B=�HC��F-@�F-@�D}a/D}a/F_�!B5U�                ?�aIC��CC�WLC��? s�C���C���C���C��3C���C��"C�сC��.C��C�N�C�{XC���C��"C��C�9yC�qUC���C��C�"C�Q9C�s�C���C���C�jC�B�C�H)C�P�C��<{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C��Dڠ>��>�9�>��T>��z>��>�RI>�g">��t>��>�Q>��t>�uu>�JW>�g
>��\>�QT>��/>�p�>���>��@N��@{        @����hp��b���\*�6\����������9��������������J�        =Y>GA��:    ��e���e�{@��@��FS��6��z7j        /�l�>'�(>W�w?CU�?G)|?K�G?SU�?_B2?u�q                                                ��j�6�3�A�  ?R*`    <#�
J�       ;      6��36rC6��R7�6]%�5���5�T4��9                                                                    5�15>	�6��6*sv5���4�V�40j3���                                                                    Gv�F��F+Q�E� �D��ZD�YKD!q�C��J                                                2"`�1��12f�L2��1�m18�0�>�0�J                                                                    1M�0��1��K1��Z19R0h�;/�OL/GJ                                                                    4�t�4��5��95�5;~4�`�4�3��                                                                    4��4�35cpW5�K35A��4�Ӌ4s+�4��                                                                    2*��2Ĺ3,j3b�3��2�N�2Q�N2p�                                                                    4�f�4���5���5���5m =5��4���4:��                                                                    6L56��6�6��56O�~5�z�5/�O4�t#                                                                    2�]F2ԅ�3��N3�?�3��)3(L�2���2O                                                                    6L56��6�6��56O�~5�z�5/�O4�t#                                                                    5?�5X�A6 �6%��5�C54�4��L4,+�                                                                    2|{2>�o3 dT3eF3R2�	�2*zh1�p�                                                                    5?�5X�A6 �6%��5�C54�4��L4,+�                                                                    �`�Ȳ�4^�W5[�4���3�E�3 ��2�s�                                                                    ���>�?��;��#;|�C:�oI:Q�r9�tj9"B�                                                                    3M�2���3��"3�1�3fD32�XL2�K.2.~�                                                                    4r��4�w.567�5:�A4���4g�3�
�3��                                                                    �Zt�������X��U7�8Tܳ��b��GE�h3�                                                                    �7J��h�=��NB�^�ܲ0�B��җ�8h7��/�                                                                    3o��3��343��47��3�N<30�2��;2��                                                                    �X>���ԵY�D��lz�[�d}C�ў�a�z                                                                    �ڢ�[���6ݲէ��jL�����mqL���                                                                    ���ُ���o�/ܻ���k��{��<.ð�j�                                                                    #F��#�#r+��9*�q�'��"d��#y�W'�'�                                                                    )9��)��n                                                                                            5���5ϴ66��A6�g�6E6|5���5�4�%                                                                    21w�2R 632��3_�h2Ҷ'24�
1���1.}�                                                                    4��R4�x�5�15�� 5L�4���4�T3��K                                                                    1-�1M��2/W2^9�1�	�1=wg0��90?T'                                                                    5�_�5�=Q6���6�HQ6R�"5�B5*�4��p                                                                    2*<a2Iq\3+v�3\�22�]2Fh�1�B�1P*h                                                                    51E�5V)�6n�K6�H6��5`�4�>4<m                                                                    3J��3t��4�^t4��R4*��3���2Ӵ�2WX                                                                    4@4-�5@�R5���4�45��3���3Co                                                                    2#��2Eȴ3\d�3���3
$2O��1�=1.�                                                                    5X��5���6���6ӕ�66�5�r�4�hC4fLe                                                                    3w�a3���4��U4�ρ4P�3�=3`&2��^                                                                    2�{2<��3�A�44��4_>3�9�3�N2���                                                                    0�a�1��2e�3#�2�_2w��1��i1��K                                                                    25��2f��3��g4]	64/;�3�F_36�C2ˀ�                                                                                                                                                                        J�       ;      68vT    E�e�=D&�;��\D�{    ;fCe6�X�3٬I@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @?      @M�     20:00:50        B�  @M�     @V�     K1       Z      �4�:6d�nB'�fB'�f7W?�C�sf    #?�+&h�6ӧ?�  ?~��5r�23�\2�9�1V�[1���        )6��%%�b9���8���>�=���=�L%=1�;5���3��;	�<wς<�_-=,��=]^'=�$�=�=���=�<�=�.<=�ׁ=���=bN$=���=zU=~�<���<c9<tP<�&�@&?y@@�N@:7�@:�K@;E@;YX@;�@;�P@<)~@<`�@<��@<�wA�.4;�u;{@��                    Ew�6�M�Gw�KF���F+��E�iD��D��"D!�mC�U�                                                A�C*BT_1A�aA$��@�2�@d�?�h�?��                                                                    EB�@Ά�F"�A��3>�F^jB.�D=!�C.�e                                                    {@��@�5�@�5�@R�h7�i:$�j�#�pC���/B�_�R�d>��#?��,{=/�M�5#��    >��@�=�1ċ?�A^�����=���>z�B��9B��9C�FC�FCy��?	�?ߩ�3	��C͌�5��6��1A!��B���>��B�KWB�$C 0�AIt�A�#�B�z^A�r�Bu'��Gp-�,d�"�K�Gp-    �Gp-@�HA��;?U�0?U��AJ�\@�%tA�:�@�@-�wA�\@�F|�	3>�0�H�-��@3!�7��4p�r5��F��GM�G^�[G}>�zjBK@�B�~?@¹7?}+?9�>�!�>���>�� >�d�>���>�Z�8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M؞%    >�_�>�_�{@��7��7Ƴ77�K�8Z��7�l�79q%6��C6's�5���                                                A� v��<��<{@��B�~�A�
Bm�9@C��>wi{@��{@��    C�TB[u5��
    6;��6��^@�_�3�7ۍ    =�
�C���7���B@t^D�B�C�7�B&t,A�D<AE��A��A�}@��_                                                ?F�A}�@���?B;V>��>�*�>sL�>K��>4d�                                                                    D�9�F���F(��Dx�*C�#C0'�B܀�B�Bz�c                                                @�iGB���Br2`@�T�@N�x@�H?�P�?���?���                                                                    C�LFV�EvXC�~�Cm�B�bDB8JBYA��~                                                @<��BVA�TR@E�m?�?��?CaV?�H?�                                                                    6�i�7^�A�>56�A��?�?�޸*���)?��,<8>+�
*���)x�+��,\�,�!)Fr�7Sw�2�Ea0��Z&���-���-���$O�嵥��3p8g1ZL0��H0��?&�]n5�����,����4��    &+Z�2��2���)��    >9�7ݕ6�0�J�/���)��1                        )�tP0h�v0h��*�b�    0�N2���            3.�:T�,�>�ڐ>��?~F�?Q?|�g?;�? ;K>��?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  C\�G���>,��A�w                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    (�b�$���2��'5oZf35}�3!��>�	�7|π?Mp<6ƛ:;e�9;g��                6�    5���4WJ�    8�XH{@��2X��5���8B8����{@��{@��{@��6�7D7��            8�[    8�[{@��    8�[    4R�7^�{@��8q��{@��6�356K�+5��}    5*�{@�δ��J6�7���7���;X�/    B��^6�F.k/D3>@=+?#�dB�2            @	-U2�Eb:� �2�Eb;�;"f,A��@���@|"t?�r�?8�\>������𡊵G���&犔Q�q��K�0ai�b�
�M�� ǉ��7@	)x;��;"e�A��@���@|�?�po?8��>�������𡊵G���&犔Q�q��K�0ai�b�
�M�� ǉ��79w2     '�$2�Qn3!��:���:�]�9��8�f�7�r�7�t                                                �%������Ī�wġ�jĕ�ă�s�Z��#�̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 60�5��>=�W8�;�7�ǈA}��@��A��A��2>K7�a@6���F��6{�>ϾBy��?��^>@�6{�J��8lU7�*�C!��D�o6D�PD�uCt�B���B��9B7�yB0                                                A���Co6CPB��uA��Ah��A	�9@��y@�0                                                                    E�N�F�!�F�O�F��Fp�EeM�D�cD�QDU�q                                                C��FEҝE:	D��GD?/�C��C,�B�^�B�ei                                                                    E��FX�EFV6%FJ�|F2�Fx�EѤ6E�)�Et��                                                D�eD��xD��ID�G�D�w2DO;�DwmC�S�C���                                                                    0�N6��&G8WGV"F촃F���FI��F��E��IE�/�                                                Az�BA`c�8���                                                                    @+�A[{A��A��IB/�Ba~%B�W�B���<�<�<�<�<�<�<�<�<�<�<�<�Eh�ME^`�E-[D���D� jDE�D
�%C�Y                                                {@��{@��{@��{@��{@��A���By�8(��m��6W7_ �Bvm�?��    @��3@��3{@�ξ�����C��7{@��C�0�C��;C��7{@��@S�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F�ͼ>���D��F�D��hD���D���A#BWA#BWF]2GB3��A헇C�N/F-=F-=D}\,D}\,F^��B3��                @#�C�l_C�DMC�? ��C��EC��@C��@C��-C��+C���C���C��jC��C�>{C�c)C��C���C��C� C�1 C�g�C���C��fC�qC�9�C�YVC�t�C�jhC�FC�H@C�P�C���{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C���C���>�S >�v�>�{@>���>�ߛ>�UA>�	>��W>���>���>��R>�Ǻ>�%�>��,>�݇>� �>�g�>�s�>�'>��@	�s?Ĭ�        AJN�=w7�=c��=I�Ɛr)�������?�ͭc�rݜ���X���Z���Xėؤ        =�՚A�\    �4P��4P�{@��@Y FSS�6Mv�7��        1J�B?�
?1��?:
?;��?>�?Ck�?JR�?U,�                                                ��H.7ULA�  ?k�?!E�<#�
K1       Z      �7�'7$�h7���6���6S�5���5X�4��t                                                                    6�6PFh6�h�6!�5��4��'48�/3ͦw                                                                    Gw�KF���F+��E�iD��D��"D!�mC�U�                                                3H�&2��3�b2��I1��t17�^0��D01�d                                                                    2}�=1��n2D��1�{O1ښ0h3/Ƀ�/`6d                                                                    5�f�5���6KΌ5��53e4�E�4	~3��                                                                    5�h�5��'6Z5�eE5?w�4�7I4�C�42��                                                                    3<B�3y�3��3`�32Ţ[2i�2�#                                                                    5�35�8�6A/65�B�5j5��4�R�4ZK.                                                                    7�7r7�K6�p�6H�5��U5;I�4�V�                                                                    3��3��4p�Q3�X�3��@3,_�2���2n.                                                                    7�7r7�K6�p�6H�5��U5;I�4�V�                                                                    6LB�6\_�6�A�6�5���5��4�un4D��                                                                    3'�@3B�3� c3](
3�&2�!.28A�1�
7                                                                    6LB�6\_�6�A�6�5���5��4�un4D��                                                                    �k����M58�5e4~s@3���3 	2��^                                                                    ,���-�!;���;�A7;d�:s��9�*�9;�g                                                                    4XN3�7�4U�q3�i~3b�=3f2���2Ka                                                                    5���5�r�5�51%�4��=4�Y3�OM3&Ҟ                                                                    ��1Y��Ӭ�F
���kԴ0������N��Ty                                                                    �aR�}��l�RpͲ)7����@Æ��L�                                                                    4�4��4���4.�3�d�3��2�D2)D�                                                                    ���'��q<�;��� ����d����K3�~�                                                                    �`i��������p�������y�I�_8                                                                    ��>ǲ�!��A��&
󲑄I���D�����g                                                                                                                                                                        )l��)�K�                                                                                            6��$6�_<7n��6�n�6=@x5��(5L`4���                                                                    3Z%�3d�3�v3S��2�4�24�1�?�1D��                                                                    5�]�5��i6i�95��65C��4��^4$�3���                                                                    2U�2`642슊2R}1�<g1=�m0��R0X                                                                    6��.6�%�7ew6�{o6Jig5�$�53M�4�y�                                                                    3QB3[�R3�3P�V2�D+2F~�1��1kM                                                                    6Y��6il�7 ��6�r�6>85`c4��4S��                                                                    4x�4�b�57��4��Q4#��3�	�2�P2q�t                                                                    5/��5<�6�5�Y4� 45�3�{�3*�                                                                    3I!�3W�d4jN3��3I�2N�q1�ֶ1CW�                                                                    6��6���7Dk6��,6/(5��.4쮏4�B�                                                                    4�)4��5`zc4�O4H�3�}�3?-2��G                                                                    36ה3M�4?��4*�t4	P�3��R3lN2��&                                                                    2�N2&kL3��3	�m2��2v��1��1�R                                                                    3_yC3{�|4j0j4P�94'ԉ3��d3?/	2�i�                                                                                                                                                                        K1       Z      �608�&+Z�    7��    F|V{    <�6�*�3�?�@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @M�     @V�     20:01:00        B�  @V�     @^      K�       x      �5{�6��nB'�fB'�f7�j�C�sf    (��+<6+�?�  ?n\�4��3o�d13 �0ې.��1M;    .G��*5�>��>*��=��=�~3=+�A;�F4'"(3��;	�><w�6<�b�=-j=]`9=�&�=�=���=�?x=�0�=���=��*@�&@TE�?���?��?NZ>��>�=�״@7w�@9�@1c�@2O @3s�@4��@6n�@8X@9��@:�T@;�k@<2A�G�<��R{@��                    Exo76v_Gx0�F��F+�gE�*D��D��LD!�C��                                                A0�C?GBT�A���A$�G@�+|@o3?��i?�1V                                                                    EB`�@�a�F!�A���4�DF]�B.0AkF.��P                                                    {@��A޵�A޵�@N��8�p&{�    ��f�/<����f>���(��A"��/�<4�s+>�� A_��1��L@i��@�Ub@��
=f>"r�Bl	�Bl	�C�cC�cC��/>��Y@nTN3ɂC�$�5�O6��TA �B�!�>�� Co�BH^C�IA{&{B5�B���A�TZB�D�A�(y�7����'A�(y    A�(yA��?�đ;��;��AU��@ԪLA�y�@(|@�>@���?���F|tb4�D2��/(�4�Q8;�5��5���G�FGj>Gʒ�G��>_�j?���=ҫ�    >�wI>��K>�2:>�DC>ٖf>�\�>�Ϧ>���8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�1�    @���@���{@��7��%9�098�� 8 ]7{�{7=6�y6�                                                A��@\��@\��{@��?��B,~"B�ߑ@6dq>ı�{@��{@��    C���BZ�5�a�    68�6�03@���2��7#W/    >5�=C��{7���B?ܠD�
�C�5B�)A��2AA FA��@��<@ڊ�                                                ?E�$A~�@���?6 �>�..>�/�>i��>@L>)��                                                                    D�D�F�#F(�1Dx�qC�yAC0v�B��B��Bz1                                                @��B�)7BsP@�mD@P�@F�?�E?���?�YZ                                                                    C�j�F<�Ev�]C��C�lB���B8�IB�VA�P                                                @<�BVMWA�#�@E��?�g?��|?D,#?��?                                                                    7%�Y7��A�X>0��A�G7???��+G��)臭,�߉,��+G��*�h+�k,�#�,�i�)���7y��4R%�2h��,g�0s�0h�*4!Z7z4tD1X�W2_�2_�Q,\��z�:�7zL4?��    *�M4C��4C��.��1    ;ӷB7��K7���2=Z�1#\�-��y                        ,��e2:�2�.��H    2=k�2��!            4c�h:�D�,�r?�  ?�  ?�  ?�  ?�  ?X�L?2��>�$`?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  C"NG�]D>*��A��                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    . ��)ٌ4ih�6x�\4��z4�e:?g�7뼬?�C$7�wZ;���;��N7w*            7:��    4u�5��    6��{@��    42�.����)�{@��{@��{@��8��8=�            7�=�    7���{@��    7���    5��g    {@��6��{@��5��+5���5Y^�    5�~{@��6��a6��D8:Ȋ8:Ȋ;X��    B�|.6�1DF	�C�e�A�    B��            ?���4R%�:���4R%�<oo�<Yh@�L�@��@Y�
?�X2?=>��W����𡊵G���&芔Q�q��K�0ai�b�
�M�� ǉ��8?�t<om*<YdT@�{@ґ�@T��?��?=�>��?����𡊵G���&芔Q�q��K�0ai�b�
�M�� ǉ��8<�j�/�<�)j�M5"R�5p��=��=D�=��0;"�9و7�Y                                                �v��$����u�����D!òD]�{����S̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         =)��        {@��{@��{@��{@��                6B
8�o        ;�,�6B
            C!�D�m�D��D  Cu�B�`IB�h"B9]�Bu                                                A��Cm�C�B�  A��Ai`IA
h"@�]�@�u                                                                    E�H�F�BF�E1F��Fi�EeA�D�`�D�U%DU�m                                                C��E�E2RD��>D?%�C���C,��B�d�B�o�                                                                    E��FX��FV4�FJ�5F2FFy9EѤ�E�)�Et�                                                D�D��GD��%D�H&D�wyDO;�Dw�C�T$C���                                                                    2=k�7!1�G2�GP,F챦F��/FI�uF�EE���E�4�                                                ?�`�=?<                                                                        @�g�A���A��B��BK��B���B��:BՅ�<�<�<�<�<�<�<�<�<�<�<�<�Eh�E^W�E-Z3D�ކD��DE�KD
�`C��                                                {@��{@��{@��{@��{@��Dv%B'�?-�N���q7͘vB���?���    A�2A�2{@�ξ�����C�Ԗ{@��C��C��C�Ԗ{@��@N�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F��E=�B�D�إF�D��{D��D��A#�|A#�|F]OdB3*�?�B�CǷCF-<F-<D}[�D}[�F^�+B3%v                @QqC��C��C��?  
C�NC���C���C���C��pC�n�C�K�C�*,C�MC���C���C���C��"C��C�C�8C�D�C�r�C���C��}C��C�,�C�U�C�e1C�H�C�HqC�P�C���{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�#Cɑ�>���>���>�7>�ե>��>��M>�#�>���>� �>�Ӏ>��>�k_>�`�>���>���>�}�>�^M>�J�>���>�B@S}@��        A�t�ǬPǬ/�Ǭ
��>��H�e�H���H���P[��e���e���e��>>�        >L��B+�    @U��@U��{@��@��FS�6h��7��        ;�}?R��?Tڳ?W��?[�?bZ ?m��?x�A?~q�                                                ±c�7���A�  >�og?��\@���K�       x      �9��8`�X7��7,b 6���6 �5�l�5��                                                                    87�7���6��P6Y�(5���5"��4��(4&.�                                                                    Gx0�F��F+�gE�*D��D��LD!�C��                                                4��3��3U�2��-2�f1�mf1,X0�o�                                                                    3ǅ 3��2��[1�N�1F�0�a�03�U/�.�                                                                    7�6��6�^�5���5t�4��O4�ģ4��                                                                    7&�6�k�6JP�5�_5}(5*1�4���4��s                                                                    4��>4P�b4q�3��3O�3Y2Ůp2k�L                                                                    71hX6���6wF5�;5��55P5U4��7                                                                    8V�28J�S7�
m7�f6�j�6>5�Ư56M�                                                                    5<5�c4�U�4nC3��3�D3'j�2���                                                                    8V�28J�S7�
m7�f6�j�6>5�Ư56M�                                                                    7���7�ͫ7�6VHy5��5r�
5��4�q�                                                                    4�
�4�4ݰ3���3F�^3�2�(z2<I+                                                                    7���7�ͫ7�6VHy5��5r�
5��4�q�                                                                    ��VZ�%�5M"52��4���4��3��Q3��                                                                    /Y�/�`T;�e�;q0�:�ۗ:_F9�9P�I                                                                    5Zq�5-4���3���3��+3C
E3(M2�4@                                                                    6�J6�R�6*_�5o�;4�S�4`Z3��3�kt                                                                    ��$ٵ��͵��y�3��o�~��&�T���Җk                                                                    ��F���Ѳ�-%��U��e�X�������:�                                                                    5�_�5�K�5(E4lmV3�U33`=l2�t2�R�                                                                    ��"5��ި�Jޚ����,�����E�H�ϊP                                                                    �SrB�?�,���4W!���S�>l}��Ȱk                                                                    �.ʴ!q���3��`�=�œ��-�{��A;�-�`                                                                    (eI�(��031�0\�0��k-��W+ɵ�*X�                                                                    +=U]+��m                                                                                            8)�98B7���7��6��g6 �5��5��                                                                    4���4�Ґ4&}�3�NI3	��2��2�n1�d�                                                                    7&K�7�U6�P�6
��5�Q%5k�4��
4B�                                                                    3�"�3���3#F2�H2q21��r1'�]0�ާ                                                                    8"�=8�h7���7	��6���6�	5��|5(�B                                                                    4��94�x�4��3�A�3:m2���26\M1�X�                                                                    7�V�7���7\��6� 6B}I5�=�5,�64���                                                                    5�У5���5|:54��$4^F
3ô+3E)b2�L�                                                                    6�t~6�k�62W�5��|5)�4�`\4h@3�                                                                    4�;�4��4K��3�% 33�r2�$�2R�1��@                                                                    7�i�7�<�7�� 7+6m��5�KX5R�{4�܈                                                                    5�TV5��g5�#�5bz4��x3�1�3p��2��                                                                    4��d4�:�4��$4g F4:{`3�T�3�W?3��                                                                    3h}f3b�3T��3:��3�F2���2a21���                                                                    4��4�d44���4�*�4c� 4�S3�N038�                                                                                                                                                                        K�       x      �6-Bt*�M            D��W    ;��56���3��x@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @V�     @^      20:01:05        C  @^      @b�     K�       �      P5�a�7�B'�fB'�f7��YC�sf    (��Z*�1G6��<?�  ?6�5)��3��.2//ú���wr        .��D*ǚ$>���=���=�y<�\;�,J6!}�.�`I3#'�;��<wO�<��=,ю=]6�=��=�X=��|=�<�=�0e=��=���@���@Y"�?ߦ3?���?1DK>L*>9>�}8VX@3��@9�@1x�@2W�@3p!@4��@6T&@7�Y@9�6@:�z@;��@<wA*�=R�K{@��                    Ew{Y7cfbGwl�F�F+rE��'D�IbD���D"6�C�h                                                A�`C��BTA�r�A$2Q@���@[�?���?�x�                                                                    EB@�@�O#F!ڋA��W4l�F]_yB-��A)��/g�                                                    {@��B|�B|�@L��8=2&5!    ���,/4&�?   (��ZA���/|�4�Ӗ���^>�QdB]1ЩRA��A��A��    >�qB���B���C��AC��AC�P�>xJ@��T3k�C�*6wr�6��AGACK*�>�QdC]�B�ÎCmKA���B��CF��B�lB���Bn����Þ�B�Bn��    Bn��BvI<s�5    7�~A���A4�9A�m�@_bE@�w@�K?��SF|�D4l�1x�.�6:4!8�J�6�y5���Gd�GK�zG�)qG���=��            >d��>ᅔ>�%�>�2>�B�>��>�M�>�*8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�Л    A.yA.y{@��7�v
9I493}I8���8*�7��A7.~6"��5�9                                                A��A&��A&��{@��:<�.BtD6B���@,@�?oB{@��{@��    C�\�BXH�6$�C    66��6�<R@���2�$77=>    =��JC�pQ7���B9D�0�C���B�A�u	A)O�At@�}@���                                                ?>�Az;�@��?�0>���>z<>Y�>E�h>/f�                                                                    D��F���F(5�Dt��C�VC-�>B�WB��B}_                                                @ΉDB��YBqH5@�;0@K|@�9?�Z�?��??�љ                                                                    C���FHnEuW�C��C	��B�B7J�B�jA�V*                                                @;�#BU�A�s�@?ض?��?y�P?Bk�?��?��                                                                    7E�I7Ø\@���>.�QAӍT?|k?�Tp,Y�v+�r-(�W,��I,Y�v+.%�-'�-��-V�b*S�?7��i4��X2ۀ�)��/0�p�0�p�'c=�7���58@1�52��2��)��A�����o7��04j�    ,��4��L4�� ,!�    ;�b88O��8'�3KK82!`-[��                        .��33"�y3"�6.��    3K�72��            5:4:�e,��\?�  ?�  ?�  ?�  ?�  ??�d>�� >S�S?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  Cs�[G��G>+��A���                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    .�Rg*qݍ5��6�:@4U�4???�8�847@AP7�#%;Ú�;���7!U�            7�i    2�DJ6�K�    3?��{@��            ����{@��{@��{@��7ju08�            7U��    7�x�{@��    7�x�    6���    {@��3?��{@��3�2�YW23��    6���{@��6�e#7l�l8ˮ8ˮ;X9;    B��6�M_E�/fC�,�A�(    C8��            ?�4��:F{4��<�ה<�m�@z�z@LIF?���?��*?�A>�m#����𢊵G���&芔Q�q��K�0aj�b�
�N�� ȉ��9?���<�Ռ<�j�@y�8@K�9?ڻ�?�֮?�
>�l�����𢊵G���&芔Q�q��K�0aj�b�
�N�� ȉ��9:��^.^�)>z�5��H5�{o<&A�;�m;��9���6\��6�d�                                                ��e�'��	����E��CbÌ��E�<�<�̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         :<�.        {@��{@��{@��{@��                3>I                3>I            C"�D�w�D��DI�Ct�aB�a�B��B:W�B4�                                                A��Cw�C�B�I�A��aAia�A
�@�W�@�4�                                                                    E�E�F�,�F�VF��FU�Ee#�D�\yD�Y`DU�]                                                C��BE��E>�D�wpD?�C���C,�XB�j�B�v�                                                                    E� �FX�VFV9YFJ��F2�FyEѤ�E�*�Et�7                                                D�pD��mD�̞D�I�D�w�DO;�Dw�C�U=C���                                                                    3K�77C2�G?OGZ<F�BF��,FI��F��E���E�7�                                                                                                                                @��<A��}A裈B��BS.�B�*�B�$�B�Ph<�<�<�<�<�<�<�<�<�<�<�<�Eh��E^f�E-R�D���D�DE��D
��C�R                                                {@��{@��{@��{@��{@��D �B%�.6>Ƨ�y"7��bB��?��    A[��A[��{@�ξs(l�s(lC��2{@��C��"C��8C��2{@��@L��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F�A�=��D���F�D���D��D��A"�A"�F^K�B5]    C�K�F-;�F-;�D}[�D}[�F_<�B5*                @��C�� C���C���?   C�%C��"C��"C��:C�J�C��C��3C�i�C�kC�ȗC���C�M]C��C��C�ɬC��C��9C�� C��zC���C���C��C�8�C�[�C�J�C�H�C�P_C���{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�*�C�n+>��>�SJ>ન>�Tz>�#�>з�>�^�>�"N>��l>�g�>�A	>��0>�}�>��>��>��>�ހ>�a6>�M>�M�@'F?�L        A�v��5*e�4���4�]���#Ȼ!Ⱥ�;Ⱥ��ȃ�d���~������|�.��        >�hhB5��    @�B�@�B�{@��@o�rFR�:6���7�'        ;�.�?V�4?X?[�A?`�>?h�?u28?~��?�                                                  �q�7~-%A�  >���>��gA z�K�       �      P9=I<8���7�ʁ7XN6�.56�5� 4�7K                                                                    8o$7�u�7�6��5�UQ53AV43	�3��                                                                    Gwl�F�F+rE��'D�IbD���D"6�C�h                                                4�K44�3��2�}2CF�1���0��0�a                                                                    4Jr3E�f2���2�41v�0�_�/�)�/?�z                                                                    70�_7�E6��s6 �5�X)5�4�K3���                                                                    7:y6�k6Y|�5��5��5-�4|O�4�                                                                    4��/4�w 4�3��=3cu�3hy2[�~1��y                                                                    7c�<7�l6��6	>5�Hp5S�4�0�43Ƿ                                                                    8��+8�!�7��@7-�6��56��574���                                                                    5<g�5:�#4�e�4C��3�Rt3�]P2�I42M��                                                                    8��+8�!�7��@7-�6��56��574���                                                                    7��7��"7/�'6��$69�5���4�*34)�                                                                    4�Jh4�pM4:}$3���3q0�3�#25�1ʉ                                                                    7��7��"7/�'6��$69�5���4�*34)�                                                                    �ִ�D^�5���5h�c4�2�4-�F3 �y2�W�                                                                    0���1\;O�:�D�:y:�&9��96�\                                                                    5�>75-e�4���4=o3�Ga3E2�}�2&��                                                                    7 ��6���6T�5�_W5q�4u�3���3G�                                                                    �
_&��7C��:�+8M���ҳ�_�枀�^c�                                                                    ��F>�ݛ���|D��	1��y�rQ�:?��hp                                                                    5�
r5�75Q5L4���4��3ue�2��u2^o                                                                    �	ζ�߶�����16�W���n�����\��                                                                    �����vAc���b���沋�R���t�N����                                                                    �d"��O_��ݳ�%k����?�ޱ>���S�                                                                    (���)�`/��/(�.OC},�uN)�!�)�B�                                                                    +�+[�r                                                                                            8^v�8E�Q7��27/Ĵ6�܃6��5J�4�{�                                                                    4��N4�� 4S)s3�!�3+�62���1���1*u�                                                                    7Y�7A�6̘�6.�5�tI5�l4!��3� �                                                                    3�W
3��U3N��2���21��1�9�0��D0:�1                                                                    8Ue�8=��7�WR7-Ab6�6��5/�Z4��0                                                                    4���4���4J�{3��:37��2���1�
�1KZ�                                                                    7��7��7���7
��6r��5��4�$J44v�                                                                    6 Sq5��K5��5�4��73תY2��U2N>y                                                                    6�x�6��R6a��5���5D$:4�}�3�9�3�A                                                                    4�e>4�C�4��4 P�3`)f2�Fl1��O1&�o                                                                    8	<�7�(7�О7)�6�T�5�g4五4\�                                                                    6��6`5�7�5Bt4���4˨3��2|w                                                                    4�|&4��g4��4�H�4hل4 �S3#2�aW                                                                    3�O�3�Q"3���3j�3<)N2��{1�C1���                                                                    4�^�4�ʷ4��4���4�L
4%�38�2��M                                                                                                                                                                        K�       �      P6+Z�,��            G��    <�k�6��3̧G@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @^      @b�     20:01:11        C5  @b�     @f�     L]       �      !�5�W�7R.;B'�fB'�f7��yC�sf    )IXe*Ѻ�7{�?�  ?��5;E�3�p�0�H/�H$����        /�U�+q9�>���=��<�֗< �9�P 2�VV+�d�30k;��<v:Q<�U-=,�&=\��=��f=��R=��P=�3Y=�,{=��z=�ؾ@�R	@pE@?T?��|?���?Kʚ?!�>V��@5�f@9�[@1�:@2��@3w4@4~e@5�w@7�@8a{@9��@:^q@:�7?�*�=���?�H�                    Ev�e7|GvF�F��;F*h�E��D�k$D�-D"�C�Ge                                                AU�C3pBS#�A��nA#��@�]~@�Y?��Y?��s                                                                    EBJ!@�e�F!�hA��T3 ��F]y�B.��A4�l.r��                                                    {@��B�7rB�7r@N��8a��%�l    ��9#/N�Z&�@�?   )IXeA,3�/���4��+���>�C�B2d�1�rAC��A	$A��    >4�,B�ΰB�ΰC��*C��*C�-~>�"@ˤ�3	��C��6��6�a�A ��CX��>�C�ClFJB��Cwx�A���B�b�CSG�B#�LB��By9���    By9    By9B�\>            A���A>A�ۦ@sH�@L�@��4?� F|�}3 ��0��-�&�2�ǂ8�L�6�E�5�l�G%�G$��G�G���=ĥ�            >Av�>�F�>�3�>�m�>��>�xh>��>�/8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�G    Aw!�Aw!�{@��7��9W�r9??n8�(8$��7�
�7>C�7g6�u                                                A��A�X�A�X�{@�Ο��cB��vB���@)�?5�{@��{@��    C�^BVu�6~í    67-06�p�@�V2�؇7=_�    =ĥ�C���7�KB/fdD�f�C�' A޽:Ap� A��@�@�`M@ٰ                                                ?3�tAs�b@���?(�>���>[$>8��>+�>*'(                                                                    D�PNF��F'$%Dn��C�,=C*iB�$�B�&�B}Q                                                @��hB��Bn�,@�c�@C��?�g�?���?���?�:                                                                    C��F\�Es�8C��EC��B�lWB1��BUA܅�                                                @8�BT�vA���@7=+?��?o��?:�[?��?�                                                                    7`�P7ޏ�A ��>2Z�Aօ�?��?���,�YB+�
-�ԑ-�,�YB+��c-��5.�L-��*��7�.,4���2�7r+r�/�Dj/�C�'�p�7�W�5�h1�ߋ2�F2�c+qs;��W洅�7�Xg4�U    2���4�'<4�$:-��S    :�@8O-�87C�5�4�^v1I�8                        4[�55���5��g2~�D2�6j��2���            5�=�/-�C?�  ?�  ?�  ?�  ?�  ?�  ?�  ?"�.?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  C��G�W�>+n�A��z                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    /(I�+
q5%`36���3�Yi31u?�V�89�s@_��8Կ;�n�;��6P�4            7���    1�_6�t[        {@��            ��fU{@��{@��{@��7(��7��            7̨    7E��{@��    7E��    6�PW    {@��    {@��                6�PW{@��6�e:7��y7��7��;W�1.�"B���7��E�"[C�O�A��:    CE�D            >$Q�5��8���5��<�Ku<�1�?�>ҥH>td�>"B�=��F=�{#�������ڊ�-4����<B�q���K�ڊ0G��KQ�
���� ����>#�<�H�<�-�?N>��>s�H>!�=ㅚ=�u4�������ڊ�-4����<B�q���K�ڊ0G��KQ�
���� ����9�_�,�Ձ)Q�5���5�x�;��:���:$>29�A�9X�7=�                                                Ā��y.��l�m�Zhx�@L�O�����o�"̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         ���c        {@��{@��{@��{@��                                                    C!�4D�~�D�'�D�CCs��B�5^B���B;��BOn                                                A��4C~�C'�B��CA���Ah5^A
��@���@�On                                                                    E�AzF�NF�p]F��F9�Ed�qD�PcD�_1DU��                                                CļTE��EQ�D�^D>ߘC���C,��B�s/B��K                                                                    E�"%FX��FV@BFJ�*F2Fx�Eѣ�E�*IEt��                                                D�JD��wD�ѥD�L|D�x\DO;DwDC�T�C��-                                                                    6j��7a�GR Gi{F��F��-FI��F��E���E�<6                                                                                                                                @qԿAy<A�0QB�B<{�BtV�B�f�Bɼ<�<�<�<�<�<�<�<�<�<�<�<�Eh�E^}E-B�D�KD��DE��D
�[C�%�                                                {@��{@��{@��{@��{@��D�OBsv.�I���d8+�C=��@'JV    A���A���{@�ξ5f?�5f?C���{@��C���C���C���{@��@N��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F���=q�>D�ćF� �D��^D��D��AW�AW�F_�UB8�a    C�aF-9�F-9�D}X=D}X=F`p�B8�.                @���C�z�C�6C�	�?   C�=C���C���C�� C�7�C��-C��#C�@�C���C�}�C�%2C��CC���C�6�C��C��uC�b�C�-�C�
�C��hC��cC��C�&�C�P�C�K�C�H�C�P9C���{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�?�C��t?�?3a?�>��>��K>��e>�Ĺ>�b>�+>׎�>��>��e>�>Ò�>���>�T>�:�>�Fq>�TA>��@�b?��        BTo�[�/�[E��Z���4���,����?�Ԅ1Ȕ����U���{���UĆ>        ?*��B97    A8�2A8�2{@��@M�FS a7>o�7��        ;�g�?D�?E�J?G�l?J��?Ot!?WTD?d��?w��                                                �J�74�9A�  ??�O@�E�A z�L]       �      !�9J�8���8�E7b4 6���6B �5�d�5osK                                                                    8ɚ7��A7%I6�ݎ5�rO5u6�5*4�;X                                                                    GvF�F��;F*h�E��D�k$D�-D"�C�Ge                                                4ܰ�4&7+3�lF2��d2Ii+1Ӕ�1�j1�%                                                                    4b;3Q��2��2��1~i�1�k0���0$��                                                                    7=��7(RE6��S6'p<5�Q55̘4�L�4{M                                                                    7C�6���6B�5Ι�5{�5IJ�5:N�4�/                                                                    4���4��3���3�F_3N}3-93"�]2�u                                                                    7ne�7��6m�{5��@5�h25v75c�Y5:9                                                                    8��)8�.7��J73F
6��O6T�76��5��)                                                                    5I��5F�4�\r4E��3�+�3�Un3�F�30]                                                                    8��)8�.7��J73F
6��O6T�76��5��)                                                                    7�y�7ʫ)74�{6�B�6N�5�֛5���5�B                                                                    4���4�F4<�3�C\3o�z39n�3?G2�u                                                                    7�y�7ʫ)74�{6�B�6N�5�֛5���5�B                                                                    �χp�A�n5�sO5|ed4�]84���4�_3�                                                                    3��3��9�59nmi9
� 8�8�"	8&G�                                                                    5��f51�~4�~�4��3��3e��3R�3|t                                                                    7
��6�\�6\�5���5
��4�9�4f�23�L$                                                                    ��Ӷ�y��G6�3�����:�s���x��?-                                                                    ���u��L[�ٚϲ�懲�~?�YSL�t8���                                                                    6	A5�H�5X�4��4�43���3g�)2���                                                                    �M(��w�����>�^Y��Mʴ�6˴?d]                                                                    ���)��R*�	)��l�k��ֱ�zv�R�ǰ��N                                                                    �uWd�\�?�C��{�����r&�"�t����                                                                    (7��(�q4-�~�-�_P-h.,�ց+���)���                                                                    +��+y��                                                                                            8o!i8R� 7�<277��6��=6BY+5�5��l                                                                    4��a4�04^��3�,A30��2ң�2��c2��                                                                    7jB7N�=6׿b66M�5�i�5K��5NR4�-�                                                                    3��53�� 3Z"(2���27%?1�!1��A1"/�                                                                    8eb�8JCZ7�B�74��6�,6U��6��5�ǅ                                                                    4��	4��4U��3�{�3=L�2�k2�� 20uC                                                                    7�7�u�7��7�q6{�6d^5�>N5"�                                                                    6
(5��g5�|5&��4�tW4�k3�"�31L                                                                    6�(m6���6o�5�xO5J�i4�U4�}W3��                                                                    4�	�4��4��4��3g�x2��2���2E0                                                                    8��8�P7�Ⱥ72�6�j�6%V5��`5=��                                                                    6(�6�\5ΜB5K�h4�UN44��3�� 3X�?                                                                    4ʙ�4��4���4�z4p�@40Z�4d�3��                                                                    3���3��3��3vmH3B��3�*2��2][�                                                                    4���4�\�4��24�\?4�F�4W�E4%�3�f�                                                                                                                                                                        L]       �      !�6+��2���            Fh�}    <�yp6���3��@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @b�     @f�     20:01:17        CT  @f�     @j�     L�       �      '�5�7x? B'�fB'�f8�jC�sf    )��j*�<7$�a?�  ? cJ5Q/�4(�(�3&/��b�	�        /���+��4>~A�=���<�D<�9j��2v�'+�(�31G�:���<u)x<�=,.�=\�=��~=�� =�l�=�&y=�%}=��W=�׀@�
W@x?@=�?��?�?r�?C�?( @<�M@<��@4��@4�g@4��@5 �@5K�@5�@5�7@5��@6/d@6Q�=�߾=��]?�                    Euf�7x�Gu
�F�׫F)�E���D�~qD��/D!K#C��                                                A��C�BR*cA��A"�o@��M@gJ?��[?���                                                                    EBk�@Α�F!�PA��1Ml�F]ǯB/�A8�-g��                                                    {@��B��MB��M@R/58t�N���    ��fE/+dA& ��?   )��jA��/�{�4��A,��>��hB4=S2��AlhR@�n�@��    >?R>B�F=B�F=Cǟ�Cǟ�C�N>�%h@�$B3�LC���6�36�P�A#j�CT�(>��hCg�zB�j�Ck(�A�F�B�#lCG�B�B��B����AL�    B���    B���B��A            A�:�A>c�Aԙ�@k++@�@�S�?�$F|��1Ml�.ی ,�c1T�v8�)6�H+5�*�G ��GDGޟG�^�=�V            >5hv>��	>ל�>Π(>�fh>��>��s>�|�8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M숈    A��A��{@��7��9W�o9@{8���8$��7�EM7;�:7�{6��                                                A��A�)�A�)�{@�ΠA�B��B���@.�?!�{@��{@��    C���BU�h6�x"    69�g6�`)@��W2̏�7C�9    =�VC���7�,�B$�4D���C���Aƚ1A\nA�J@ɷK@�0w@���                                                ?%�PAl4�@��o>ㄔ>�x�>HH�>/5>@ =�p�                                                                    D�~�F�gCF%�8Dh�yC�!�C&�B�T�B���Bns\                                                @ǯ�B�q?Bk��@�|�@<I�?��?���?��?u�                                                                    C��AFp�Eq��C�� C��B�	B+,A��A͖w                                                @4׹BS3�A��@.�p?���?f��?0�X?�>��                                                                    7b�7��7A��>8�dAݙp?�?���,��w+�]-�f-%_,��w+�s'-�[$.*ƻ-�]`*ĩg7�6�4�zd2Tf%+��z.?d .?]�'�_�7-z4ٰ#1})�2S�w2S��+��-z��z�7-{h4��C    3:�4���4���.B��    :}	�8��8R6c]�5ȶ1�N                        4���6=� 6;pf3�3S �6��P2��            4�;�> 3-Q�?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  Cu"(G��>>*��A�%n                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    /]�+F��5l�6���2��n1kN)?�@�8,%�@Ea�7�XR;���;�4���            7�@f    .W��6�<?        {@��            �-q�{@��{@��{@��7jkq8��            7<�p    7A�{@��    7A�    6�;�    {@��    {@��                6�;�{@��6tv)7�"�8a�8a�;W�1ώ�B�D�7ܥEڻ�D7�UA��    CCR�            <H�4Ļ�6�/ 4Ļ�<�Wd<��=6ZW<�V+<�/�<B;݅�;�6��P������>Ɗ�L���r�]�M��1QՊ5Ί����V��4X<G(<�T�<��@=5Z=<��<���<~L;܌�;�����P������>Ɗ�L���r�]�M��1QՊ5Ί����V��4X8fr$(�W6)�&5�-o6pj9�z9$��8��<8C�W7��7�oB                                                ě\AĘ]�Ē%aĈ��vֿ�Q���#S����z̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         �A�        {@��{@��{@��{@��                                                    C!b/D�zD�*%D�?Cq��B�;5B��4B;b�B^�                                                A�b/CzC*%B��?A���Af;5A	�4@�b�@�^�                                                                    E�<oF�q�F��F��FEd�VD�;GD�cDU�S                                                CĴ�E�Ef�D�@D>��C�eVC,�4B�x�B���                                                                    E�"�FXŝFVG�FJ��F2-FxEѢ�E�(�Et��                                                D�D���D��D�O8D�x�DO:EDv:C�R�C���                                                                    6��P7gh
GfGy�F�v�F�tFIw[F�OE��FE�@�                                                                                                                                @bAmK�A�"�B$B5PBi��B��B�D�<�<�<�<�<�<�<�<�<�<�<�<�Eh�E^��E-+�D䙀D��DE��D
�#C�-�                                                {@��{@��{@��{@��{@��DB�
/d?��)@8�Cg+3@>�|    A���A���{@�ξK�[�K�[C�K:{@��C�n:C�n:C�K:{@��@R/5{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F��=pX�D���F�[fD���D�1D�1Aj�Aj�F`�|B;�    C��F-5F-5D}P2D}P2Fad\B;��                @��C�n0C�9�C��s?   C���C�n:C�n:C��C��cC��1C�`AC�lC��C�wUC�'�C�ަC���C�<�C��3C���C�4C���C���C�]~C�:C�*�C�)�C�G�C�KhC�IFC�PC�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C��<C���?s?+�?	�?]?t�?��>��@>��>�´>�E�>�|>ގ�>ح�>ҭF>̨
>�$�>3>�0!>�9>�F@��?�0�        A�J��[K�[5�Z�7�ɪ�͡���b���BȎ�N���������Ħ�~        ?Qv9B*Ds    A=��A=��{@��@[��FS)B7`�77��        ;�{�?=��?>s�?@�?B\�?F�?L0�?U��?f/                                                ��7�A�  ?h�A	��A z�L�       �      '�9I��8��U8��7dԾ6�W�6D�{5�Ta5�                                                                    8~�&7�%y7&e6��]5��5xE�5��4�[�                                                                    Gu
�F�׫F)�E���D�~qD��/D!K#C��                                                4۱�4&��3��q2�a	2L+$1�81���1L                                                                     4
�3R-2�V�2��1���1K�0��N0�ע                                                                    7>t7)�6���6)"5���57��4��P4���                                                                    7>�6�2m6/��5�|�5j��5-3�5t�5j'                                                                    4��R4�?3�	�3�'O3@AV3�2�s�2�H                                                                    7hB 7�&6W�5�C5�P
5S�5,�*5#�                                                                    8��$8�j7���72�6�jT6Q|�6�5��O                                                                    5Hۯ5Gf04Ƿ!4A�T3�T3�q�3�}�3~�                                                                    8��$8�j7���72�6�jT6Q|�6�5��O                                                                    7ۿ�7�_�72 '6�i=6B5��Q5z�{5U�Q                                                                    4��4��S46�3���3j��32wo3o�2��t                                                                    7ۿ�7�_�72 '6�i=6B5��Q5z�{5U�Q                                                                    ����B�5�_�5�Wl4��'4�~�42�3�og                                                                    4�4oS�7�q�7w#7�6��+6gˁ6/�\                                                                    5��5,��4o�W3���3�bN3Ee�3/�3�D                                                                    7gi6��B6Y��5���5
�4��U4_�K48�                                                                    ����~��f(�6*��B�"���(��,C                                                                    ���U�����Id���C���\嘲 ʏ���                                                                    6	�5���5U��4��m4��3�W�3_�139��                                                                    �X�����3����۵`Ry�k봻d��Y                                                                    ���׳�Ev�	�+�n�ܱ�+�����TC��+�                                                                    �u�
�^�ִ���+
������D�$-����                                                                    &l��&�ߪ*�s)�y�)Fu(ܢ�(��'��                                                                    +_�+�                                                                                            8o4(8Ta�7�`79Q6�M6C�T5��5��                                                                    4��V4ֻ4_�U3��d32��2�g�2��02in�                                                                    7jTf7P�6ؚ�67ŗ5���5M��5/�4��G                                                                    3���3�Z�3[ 32�UA28�1���1�˅1��                                                                    8et�8K�7��76r�6��M6We6��5���                                                                    4��94���4Vr3��3>�V2�sX2���2�=�                                                                    7�ǒ7�%W7���7�^68�6z5��R5s�%                                                                    6
(�5�s�5�5(�k4��T4BL3���3�E:                                                                    6�`�6�j6qշ5��a5N=o4�|�4��.4D�                                                                    4�I�4�b�4�0�4�83k��2���2�@42a`                                                                    8�8�'7��974��6��6 ��5ņ+5��%                                                                    6(ܧ6�5��5N{.4�@47�]3��3�8*                                                                    4ʸ�4�&<4���4���4u2�43@�4zh3��                                                                    3�Н3��3�sF3zA�3F#�3ٴ2�߰2�Ǳ                                                                    4�� 4�J4�{&4�A�4���4[4y*4k�                                                                                                                                                                        L�       �      '�6./N3:�                        6���3�mK@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @f�     @j�     20:01:21        Cs  @j�     @n`     M%       �      -�5�ڈ7�D�B'�fB'�f7�]�C�sf    )
X�*��,74��?�  ?M�5eUA46^0��S0C8��        /2zD+'�Q>��T=�i2<J�?;��%9"�2
�h+�SF3#c`:�3<ta�<�J�=+��=\d�=��u=��b=�YQ=�8=��=���=���@�F�@ba?�-�?���?j�R?h>��M=��+@<��@>��@63S@6�@5�/@5�@5�E@5Й@5�7@5��@5�u@5�'>6��=��p@�                    Et17�Gs�TF���F(�NE���D�iBD�
�D ��C�)G                                                A�CϷBQA�	
A"<
@�EC@��?��?�u�                                                                    EB��@���F"'MA�K�1L��F^6�B1OA.��-��                                                    {@��BK��BK��@V��8m&�X�    �e �/$�>�S��?   )
X�Af:/��5�,�'>�F�A���2��@�?M@o��@qZ�    >)�9Bm�Bm�C��uC��uC��>0�@��3�C��y6��6��A&�CGg>�F�C"P�B|�MC2y�A���BF��C'�A��B�4B@��{    B@    B@B�,            A`�AX�A���@=3?���@~��?��BF|��1L��.�N�,�1RP8}[�6r)5ݦLG��G2"HsG�>�            >TT�>�}->��>��>��>ηA>�*=>��8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M���    Ap<�Ap<�{@��7�.9a�49L��8���81�(7�(c7N�6�(62��                                                A�&�A�f*A�f*{@�Π�YBCFuB���@:�>�6{@��{@��    C���BU�J6�A(    6=v�6�/V@��2�S�7W{&    >�C���7���B��D�>NC���A��?AM�@���@�K@��#@t��                                                ?M�Ae,@�p�>���>��%>9�>~=�gp=��                                                                    D��F��@F$��DcxC��C#�B�`�B�h�Bd�E                                                @��B�C^Bh�d@��@4� ?�c�?�c�?�*�?e�X                                                                    C�I2F�Eom	C��tC ��B��;B$F�A��Aè�                                                @1�BQ߫A� @&?�?�r�?\��?&x�?'>�ds                                                                    7d{7�`A
�Q>@2A�+? )�?�=�,���+/)_-t�,��,���+i�~-mR�-��-�Zh*�q=7��u4��2_d�+l�..?�.?�Z'0��6��<4�'�1q�2^��2^�+k�p���<���f6�ơ4�/    2�:4�d4�
y-��     :�D�8,�8	�^6^u4͸i1M�                        4���6t%6qw2�V�2���6��2��d            4�[�=��B-�?�  ?�  ?�  ?�  ?�  ?�  ?U��>�͗?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  CBBWG�'�>+C�A���                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    .�B!*Զ5 �f6�(2��1f��?�n*8�@/�7ɣ�<�Z<Y�6˪W            7�    2P�6TT�        {@��            ��&|{@��{@��{@��848�*�            7�S    7�=�{@��    7�=�    6S�    {@��    {@��                6S�{@��6���7@Š8��I8��I;W#�1N��B�u7�!F"rC��A"�    C
&Y            <��4�LH7V4�LH<�e<��p=�a=,��<�F�<m%<�0;�̒���̳U������ª��߄�r���L�U�1	͊�Y�^݉��i����<��}<�b^<��x=���=+��<��3<l��<�;�� ���̳U������ª��߄�r���L�U�1	͊�Y�^݉��i����82�+5�*j5��5��9f�l9&8�My8W7x��63��                                                �B:�>f��2U_�#�@�e$���mÕz��d̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         ��Y        {@��{@��{@��{@��                                                    C O�D�lD�$lD
�Co�|B�<B���B9�B9-                                                A�O�ClC$lB��A�|Ac�<A��@��@�9-                                                                    E�4_Fǘ F���F���F�Ed��D��D�a�DV	�                                                CĩEE(�E}�D�>D>z�C�;jC,q(B�w!B��-                                                                    E�#DFX�;FVPFJ�F2�FwiEѠ�E�'OEt�                                                D�D���D��D�RDD�ybDO9SDt�C�PrC��                                                                    6��7n�WG{/G��F�R�F�]FIc2F��E���E�@@                                                                                                                                @���A��<A�\	B^oBEW�B�2�B�� B��Y<�<�<�<�<�<�<�<�<�<�<�<�Eh�xE^�qE-UD�u�D���DE��D
�LC�+�                                                {@��{@��{@��{@��{@��D��B�.��"����8��C~��@Mʱ    A�fpA�fp{@�ξYy7�Yy7C���{@��C��{C��{C���{@��@V��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F�DL=�AD���F�D�ˤD��[D��[A�XA�XFa��B>.    C��QF--F--D}B<D}B<Fb1DB=��                @~�*C�B�C���C���?   C��C��{C��{C��C���C���C�eDC�9qC��C��yC��TC�T3C�C��2C�~;C�+C��C�s C��C���C���C�f�C�C8C�D{C�J�C�I�C�O�C���{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�ZC�� ?XN?	��?�?E�?��?�(? �j>��%>��D>�!>��>��>�2�>�J�>� �>��O>�;>�I>�R�>��Y@�y?�h        A��8�Tn�)X��RǸ9Ȟ��Ȟ�XȞ`��[}���r���s��r��Z�,        >�>B5�    AGAG{@��@e��FSd�7v�7��        ;�A=?N�?O��?R�?U&�?Z��?d
�?s*?~��                                                ��ֹ6�A�  ?��?�mA z�M%       �      -�9Q�s8���8�}7x��6�G�6\��5�o5!M�                                                                    8�|�7̃72�6���6H+5�O5+54K��                                                                    Gs�TF���F(�NE���D�iBD�
�D ��C�)G                                                4䝢40s3�=�3s�2`�21�K1|F/0�ۭ                                                                    4c�3^�2�ԓ2+�1��~1	�0�T�/�"�                                                                    7F��74o�6�U�67H"5�8�5M7d4덈4*dM                                                                    7A��6���6.�L5�R�5q�5+	�4�U49L                                                                    4���4��3�9L3��3E�u3#Z2��2!x�                                                                    7l�7Z�6U�y5��5��(5Q�5
�m4bAy                                                                    8�Ai8��;7��27?��6�W�6d�j6��5M��                                                                    5Q�5Ss24�4KW4��3ß�3���2λX                                                                    8�Ai8��;7��27?��6�W�6d�j6��5M��                                                                    7���7ٵ7:��6�v�6�5�w�5d�`4��,                                                                    4��b4�'�4;QT3�'E3x��3>v2���2J�$                                                                    7���7ٵ7:��6�v�6�5�w�5d�`4��,                                                                    ����P�A5���5��C5��4��45 3tr�                                                                    3�o�4!�8 5*7�)�7I�6��6��6{�                                                                    5��G50�]4o��3��3���3B�G2�J�2PÝ                                                                    70!7�6e�/5�s5�~4��y4N��3���                                                                    �����d���,�F�D���\�6ԁ��7��7                                                                    �����Sz���m��7_��b�yc���eL�                                                                    6'<6�.5`�
4��y463���3M�2��F                                                                    ���1W��gõ��f�uZڵ�������r                                                                    ���ӳ��d�f�� ���-ñH1����                                                                    �����mo�#�,�����8Z������ñVP�                                                                    (���)��,p��,�?+���+�o*\S�(̤Y                                                                    +��,2{                                                                                            8z$f8a��7�j7HF6�ʸ6Z(�5�(�51"�                                                                    4��4�w74n��3��3CM�2�r-2���1Ȧ                                                                    7u�7]\�6�>6F�5�%�5d�/56�4B:                                                                    3��L3��x3i̼2˕U2J1�(�1���0�b                                                                    8o��8X�7�n�7E8�6À�6o��6�t5SQ�                                                                    4�4�'�4d��3�3P�\3�2���1�^�                                                                    7�l7�Z57�iG7!�6��x6\�5�[�4��I                                                                    6�6X5�xQ58"(4�e4)��3�h�2��                                                                    6̉�6��M6�n�625c٦4���4yw|3�z@                                                                    4���4ׁ|4�4�q3�3:3	�2��k1���                                                                    8�m8��7�G�7D�6�O�65T�5���5 �t                                                                    60�X6"��5�v�5aM4��|4O<i3לL3W`                                                                    4��4͑a4���4��`4��4J_3�>o3:L                                                                    3�e�3��3��?3��3[N3#�S2�h�2\\                                                                    5��4�?�4��f4΂v4���4wW�4P�3ck�                                                                                                                                                                        M%       �      -�61�a2�:                        6�AX3ս�@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @j�     @n`     20:01:31        C�� @n`     @q     M�            305�G�7���B'�fB'�f7���C�sf    ).�&*�}77�?�  ?]L�5-:3��^0���/�ï�ی        /aIl+T�>�C�=�l�=+�<ō;�A04�Ԩ-Xm�3UL:��d<s�j<��=+ڽ=\E(=���=���=�I�=��=�l=���=��B@�\@q��@ly?� ?�/?I7?��=�Ǘ@9ߏ@=:Q@5K@5 �@54�@5LA@5e6@5|�@5�@5�v@5�@5��>�95=�@3a�                    Es0�7e�Gr�bF��F(*�E�E�D�i�D�rKD� C�d�                                                A�uC=]BP6�A�E�A!�5@��I@�?�?R?��A                                                                    EB�d@�=F"U�A�~�2�F^��B2�kA3��.Xw                                                    {@��BЈBЈ@\�8J��� �    ���/31�&��?   ).�&@�W�/v�34�0U+��>�J�A�U�2@A@�գ�:t@�8�`    >1�B��6B��6C�lC�lC��w>�*M@m�a3`�C���6���6� $A*
�B�ġ>�J�B���B>�/C!+EAk2RBدC ;�A��*B���@�0��`�    @�0�    @�0�A�1���    ,[�A8	@ܽ)A���@o?��q@xn?vwF|��2�/�m�,�� 2��8;=060l5�rF��GH�G�RG��m=�ƕ            >D�{>���>�4>ؐE>��>ŵq>��s>�>8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M��{    A:��A:��{@��7�Ci9<f9-Ե8� 8:�7��73�m6���6q4z                                                A�9A:�A:�{@��/��QB4�By��@H,�>�y
{@��{@��    C�S�BU�6�M�    6A�@6�]@��3�7N��    =�ƕC���7��BGMD}�?C�xdA�q�AM>H@�J�@�ʯ@pB@��J                                                ?��A`�@��|>�qW>���>7��> e�=���=�Do                                                                    D�EF��XF#�vD_YC��BC a�B���B�� Be��                                                @�~B�tsBf@��@0`M?߼�?�i?{�?h^�                                                                    C�&�F��Em��C���B���B{�$B��A�rA��                                                @.�BP�FA͚X@!o?���?V]i?�|>���>��                                                                    7F�7��}A��>HA��?&��?��	,6q*��3-'�A,��,6q*�=�,Ϟ)-�d�-4B4*C&�7��k4�23:�*�%l.+9�.+8u&����t�04�/g1Z�h22�,22��*�w�6t�0�j?�t��4���    1�zc4��<4��-'QC    :�_�7��s7��5�4�4>Va0���                        3�z�5p��5o�1���1�et5�e?2���            4�(=TIR,ʮ�?�  ?�  ?�  ?�  ?�  ?�  ?�  ?��?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  C4��G���>,|�A�e                                                 B�                                      B��@Q�5                @Qе?	�                ?�G�    /9�+�m4�3�6�d�2�G�2��?h�U7��?�1^7v�K;њ];���6�)�            7|�x    0��6PÎ    (�"*{@��            �<�o{@��{@��{@��6_��7_��            6���    7
D{@��    7
D    6P�p    {@��(�"*{@��(�"*(}��'j��    6P�p{@��6S��7�w7bX�7bX�;V�0L��B��g6�teF&}�C�ˏ@��     B�)n            =#��4��	7��v4��	<�v/<�A�>�=�z�=gZ=	�<���<�^��H�������8w�������r��L���1K��0f�����N/��,a=#�B<�t<�><>�,=��=f��=��<݋�<�G��H�������8w�������r��L���1K��0f�����N/��,a8�+_�(���5�g�5׼9���9���918�b�8$4v7;�'                                                �og8�h�2�\6��J�p�1�"�iY�öx�8�5̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         /��Q        {@��{@��{@��{@��                                                    C0�D�Z�D��D	^�CmqhB��B���B5�B�e                                                A�0�CZ�C�B�^�A�qhAa�A��@��@��e                                                                    E�)�FǶ�F���F���F�`EdV�D��rD�Z$DV�                                                Cę�E>�E��D���D>F^C��C,T�B�k�B��0                                                                    E�#�FX�$FVWFJ��F2�Fv�EџE�%�Et��                                                D�D���D��?D�T�D�y�DO8sDs�C�M�C��c                                                                    5�e?7Q�G��G��F�.BF�F�FIN�Fy>E��E�@�                                                                                                                                @u��A|\�A�k�BZ+B>f<Bw"�B���B�j<<�<�<�<�<�<�<�<�<�<�<�<�EiwE^�ME,�ED�R�D��DE�+D
�C�+|                                                {@��{@��{@��{@��{@��D�BA�.�����u�8�AC�`@R?�    Ag��Ag��{@�ξ_7��_7�C�_d{@��C�7�C�7�C�_d{@��@\�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F�K[=_Z1D���F�UD�͡D��9D��9A�EA�EFb1B?Ж    C�dNF-#�F-#�D}2D}2Fb��B?�c                @-�#C�{C��C�Y�?   C�P�C�7�C�7�C�@�C�F�C�J�C�L�C�J�C�DhC�7C�#QC��C��yC��sC���C�^/C�IC��aC�yuC�)�C��-C��"C�j/C�H�C�JeC�I�C�O�C�AT{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�QaC���>�f>���>��>���>��=>�]>�	>���>�n�>�>�E>�_>��*>��>��>֬2>�,�>��>�cX>��3@ Iv?�
        A�,5�郎��E���`ǋ��ȒcLȒ<$Ȓ��IǾ����������ĂtQ        >��B�N    A
ĆA
Ć{@��@t�FS�k7y�n7!r        ;uѐ?F�{?G�|?I�?M ?Q�l?Z>?hi�?}�t                                                ��6�Y�A�  ?/[�@���A z�M�            309.$28���7�Ox7Wj+6���6C9�5��5XH3                                                                    8[��7��7	�6�)5�KS5v��5ܢ4��d                                                                    Gr�bF��F(*�E�E�D�i�D�rKD� C�d�                                                4��D4H*3�	�2��i2D�11��1�_0��                                                                    3��3<�2���2D�1x�t1b�0�*�0�                                                                    7%�7I�6�v�6b5��53�Y4���4cU�                                                                    7�P6ȟj6I5��25QT�5��4�4��                                                                    4�4Y��3�U3w��3+@�2�{�2�g�2k��                                                                    7A�E6�4�665Ϲ�5ٔ5.WI5�4��:                                                                    8��8~��7���7$ñ6���6E_[6��5���                                                                    5-�t53Am4��4, ^3�^�3��z3��37.                                                                    8��8~��7���7$ñ6���6E_[6��5���                                                                    7� �7�,17V6w`�5�I	5���5nw�4�V^                                                                    4���4�:�4�3��C3T�3 ��3��2���                                                                    7� �7�,17V6w`�5�I	5���5nw�4�V^                                                                    �ü}�I�5��5z4�4��i4�5�4LN'3��b                                                                    3�3t�8���8dP�8 y�7��7w�7"��                                                                    5o�51�4K�	3��
3wh�3"�02�2��K                                                                    6�m�6莫6Bp�5�?�5��4���4Z�F3�Y                                                                    ���x뵪��,�h�����"=2�ϩ�.7�                                                                    ���Q��E��s岵*b�����]oR�'������                                                                    5�ܠ5�H�5=�'4���4 F3���3X��2�?}                                                                    � iӶ�s<�w%[��W�U`���&���ߴ,��                                                                    ���[�o�����^iK��������V�����                                                                    �V�e�I�@��d��A���7���#�+0V���D                                                                    (U0�(��O,�|�,0��+���+>�*ܱ�)��                                                                    *��j*��O                                                                                            8Pw�8?�7Ȝ
7,t�6���6>}66Y�5lc                                                                    4���4��4J��3���3)م2�u2��+2�D                                                                    7L8A7<X6ą�6+9S5�~�5G��5Ի4�d                                                                    3�zd3��3F��2�yC2/�L1دP1��y1�                                                                     8G��8817�o)7)��6��6Q\�6O�5��
                                                                    4�.�4�$c4B��3�5�35�2��2���2v�                                                                    7�,K7�b7���76w�F6�*5���5_�                                                                    5�W15�I5�t�5 	84���4u�3��`3!�                                                                    6��6�OK6`5�PE5H>r4���4�,D3�{�                                                                    4��4�64�r4Rq3d٦2�+(2��N2��                                                                    8�7�w�7�u�7+&N6�o96 ��5��'5,�j                                                                    6|e6
��5���5C�~4�f47�p3�bv3Ey�                                                                    4���4��U4��4��4n�V43�^4�3yQ�                                                                    3��_3�)�3�>3m�3@��342��p2Ix_                                                                    4�.�4Ղ.4���4��<4��4[��4&O�3�\�                                                                                                                                                                        M�            3065xo1�zc                        6�c3�]�@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @n`     @q     20:01:39        C�  @q     @s      M�      0      9 5�?7tCB'�fB'�f7�J�C�sf    (��+��7"�?�  ?z�u5
3�5�0��V0�^��_�        .�?�*��^>�!�>/-�=���=z�<�\95�!1��b3 �:��<s�,<�'=+�@=\5�=���=���=�?=�8=�
}=��d=���@Ϻ�@o�@?��-?�0�?6¿>��=<@9f�@;V@3B�@3o�@3�l@3�>@4�@4[�@4�@4�z@5�@5*@3��=��{@��                    Er��7>�lGr�F��CF'�E�� D���D��D'�C���                                                A)'C�;BO��A��A!)K@�[�@�t?�}�?�I�                                                                    EC�@�>�F"~�A���3J�F_�B3�bA-c	.s�                                                    {@��A�9A�9@_�z8�&%�\!%)J�DX/6˦%#_?��(��@^�0/,Gd4��+�&f>�{8@��2PJ@�I���0����    >)�B[B'B[B'C�qKC�qKC�	>�&?���32�C�Cd6�<�6��TA,ʑBOlj>�{8Bi0�A���B��AA��A^�B�AtB�BV^[�;}D?.�#`���;}D    �;}D�Fj&? z^<�<�-�@�"@HB6ARi?�.#?S"�@iB_?f�FF|��3J�0��-�UL3K��7���5lW�5���F�@F��Gt��Gy{x>+�n    =�h(<5.N>Z�>��2>�Ď>ߥ	>���>�`>�m�>�8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�"g    @���@���{@��7�;�9��9V�8�h�8v�7�#�7 ��6��6!�]                                                A�IB@V;D@V;D{@��>�7~A�Z�B_�@T�>.��{@��{@��    C��2BV�6�(~    6\�n6���@�Je34l7%��    =��NC���7�g�B��D|�1C� ~Aȋ�Ab��A._@�Ѧ@h%A@t�                                                ?"A`�(@�p�>��>��>I��>��=�k4=���                                                                    D��F��F"��D^F�C�ƝC %B��-B�wB`�$                                                @��dB�oUBd�@�=@1��?�G?���?pR�?`^�                                                                    C��tF�El��C��B��BB{�;B�@A��A���                                                @-�)BP�A̗9@!��?�7w?V�?��>�N�>���                                                                    7&Lc7���A�5>N�A�H�?,=g?�֗+&��)��,�*�,��+&��*g+��,��	,��)��7��U3ʶ1���(�4�.~v.~K%/�i����4�1<��1�c�1�c�(���7����,�귄�r4�^�    -E33�\j3�\)+=    ;NX26�7I%30G1�%-j9                        /}��3��3�+.��Z    31D2΢V            3�d�;�na,ǣ[?�  ?�  ?�  ?�  ?�  ?�  ?huG>�-o?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  BՐ=G��>,��A�	�                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    .���*�*E3�56wm�3�3Lp�>�>[7���?u 76�;��,;�*6�׷            6�	�    3L�5�s�    5��<{@��+	eh3��v    ��d{@��{@��{@��7�Zg88��            7{F(    7�Y{@��    7�Y    5�ѣ    {@��5��;{@��6\��5�\�5�؊    5��{@��5��6S*8*8%8*8%;W
1    B���6���FDC�IW@�&>k(�BF��            >���3ʼ@9"P�3ʼ@<n�<`��?��l?A6*>Ҁ�>���>M�=����CI������4V���犕��r�r�L���1G��,܊����Hv��')>��J<n�J<`�;?�{�?@��>�=�>���>M�=һ���CI������4V���犕��r�r�L���1G��,܊����Hv��')9�h�,�1�)[�/51�5��N;Z�:�q�:�	9I�E8��g7G�                                                �;�9�C���7���'�������\%Ð���̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� -Y�O,�=�ގ0�Y�/��@�A@f�l@���@�|u=A7f/�.l�A�F6�ma;� �<�A<@L=�=�6�maA�9�4�:�5���C?iD�I�D�D7VCk�3B�32B��?B2%OB��                                                A�?iCI�CB�7VA��3A_32A�?@�%O@���                                                                    E�F�țF���F��IF� Ed%{D�͙D�L�DV!�                                                CĊPELE�0D���D>C��C,8pB�X�B��o                                                                    E�$0FX�9FV[�FJ�TF2FvwEѝ�E�$Et��                                                D��D��oD��D�V�D�zEDO7�Dr�C�K�C��@                                                                    31D70+G��G��F��F�5�FI><FpE�ۜE�?C                                                >&n�                                                                            @��mA�؟A�EB�&BD�B�\B���B���<�<�<�<�<�<�<�<�<�<�<�<�EifE^�yE,׃D�8eD�ՎDE��D
u@C�(;                                                {@��{@��{@��{@��{@��D"�BNx.F�,����7�,�Cf�O@@T�    A�rA�r{@�ξ=ŵ�=ŵC�+N{@��C�9'C�9�C�+N{@��@_��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F��=E��D�̪F�lXD�̀D�?dD�?dA`A`FbB?��>&n�C��!F-�F-�D}"�D}"�Fb�mB?߫                ?�G�C�RqC�C��?�MC���C�9�C�9�C��9C�̶C�PC�@�C�{GC��5C��C� C�cC�%gC�+�C�'�C�TC���C��qC��C�[*C��C���C��DC�T:C�J�C�I�C�O�C���{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C���C�	�>�Ѕ>þ�>Ǆ�>���>�ZZ>���>�Z�>�`�>�z�>��D>��c>�\@>�6>�>��>��>�XA>�,�>��A>�+�@Y"?֖�        A%�e���eY��e1���/���%�w��RqǶ;��ȵP�ȵy�ȵO�^u;        >�jA� �    @@��@@��{@��@a/%FS�o7]87Ic        ;q�j?M�v?Nt�?P�X?T7?Y�k?c��?s��?�3                                                �3]�6�~�A�  ?��?��2@���M�      0      9 9�@8b�[7��79\�6�s�6/�5ӽ*5�                                                                    8267�G,7i�6j$�5�&`5])@5��4:P�                                                                    Gr�F��CF'�E�� D���D��D'�C���                                                4��73�=[3_OR2��2,��1��z1f� 0��a                                                                    3��3&�2�	�1�,1Z!0�d0��//� �                                                                    7~)6�{d6�Q�6�5�ʎ5 CC4�n�4��                                                                    7 %�6���65��5H�j5v4��A4(m                                                                    4}*�44�\3���3n�03$�t2��'2��2{                                                                    7�%6ʐ6)�15�c�5u�5%�4֗�4Mii                                                                    8XSo8S��7�W�7
6�<6/�5�O�58��                                                                    5-�5�@4��4i�3��3�gV3V�2�D�                                                                    8XSo8S��7�W�7
6�<6/�5�O�58��                                                                    7���7�͸7�6Uc�5��_5��/5B�4���                                                                    4yu4���4�3�Ȉ3:�3�\2ь�24��                                                                    7���7�͸7�6Uc�5��_5��/5B�4���                                                                    �����:�e5�~�5S��4׳4�1�4,��3`��                                                                    0u�0��:jH9��|9n�&9��8�8oG�                                                                    5A24��4<�3˓
3l _3��2��2=_                                                                    6ƭ�6�A�6$?5v��4�P4��@44�x3���                                                                    ��O������ǃ������`�����*r                                                                    ���|��î��^���O ��6�GC6����Q��                                                                    5ô85�w�5 +4p~�3��&3���32��2���                                                                    ��`q��<��O˘��Q�:	��ݴ��7���~                                                                    �R�Y�FhD��۲>�?�����{M��2���g                                                                    �.2[�'e���uC��!��p������DUZ                                                                    (7�(��./�-��J-�A,T�+�a�)�K                                                                    +#ˣ+���                                                                                            8)#�8Id7��7�6��'6)�5ֆ.5 M                                                                    4��4�T4*��3�|B3�2�12s 51���                                                                    7%��7
�6�;K65�g�51eV4�9N4/��                                                                    3���3��@3'2�g	28{1�D61�9`0��                                                                    8"?^8˞7��x7�6�9-69��5��m5?<�                                                                    4�
�4�|-4#��3�Q�3^m2�Wg2��1؟6                                                                    7�y�7�ǂ7j�B6�n6Y�5��r5�i�4�D                                                                    5���5�Q�5�D�5	��4xŽ4O�3��92��                                                                    6���6�'�6=��5�G5/�R4�Yi4f)�3�,�                                                                    4�\S4�-Z4X��3��-3I92گS2���1�|#                                                                    7є�7�e�7���7�\6�.6�75��4�6�                                                                    5�=5�*�5�5(� 4�4%ad3��b3��                                                                    4���4�4��z4}��4Q�m4!�X3�_3*a�                                                                    3h�3jq�3c^�3L��3)v)3��2��2	�y                                                                    4�/4�L�4���4�"4�'�4E�4�:3P>K                                                                                                                                                                        M�      0      9 6P�)-E3F;i    <�.�            6���3��@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @q     @s      20:01:41        C�  @s      @t�     NQ      N      >�5 0�7<�B'�fB'�f7[�JC�sf    &p~R+�36��?�  ?��5/9T2�	�2��P1ڍ/��        ,�q�(�U=�]�=g8�=ƃ�=�ݶ=��G<�ֹ5V�2೜:ĖT<s�4<�-=+Ю=\2#=��w=���=�8W=���=��=���=�Ú?��^?�?�>���=��R=���=�XT5�218O�@5;<@;B�@3@#@3m@3��@3��@4�@4Yn@4��@4��@5
=@5'o@�0�<�I�{@��                    Ers�6��]Gr�F�t�F'��E��5D��GD�߮D$�C�N�                                                AHC��BO�WA���A!�@�EM@v�?�z�?��                                                                    EC!�@�a�F"�A��q2fWF_NEB4��@E1&-�A?                                                    {@��@`��@`��@a�7�?R%���$: �t��/_�$���?&p~R��^/�p4��x* ��>��x>ʢ2[�@�{;���B�h�>%�i>	w�B<?�B<?�C�g5C�g5C��E>��?�o3��C��$6�V�6�"�A.PFA���>��xA�`�@��LA��@�j@x2A��@���B�P�,@+Ay5�����,@+�ſ��,@+��\�@Lz�>��_>�˅@n�8?�'v@��-?U�??L�@�ih?��F|]�2fW/� G-:n2b��6�2�l�5#�/F��5F�&�G7̙GZ"�?\��ACI�A~�@�;?B�\?/h>?G�>�n>��>�P�>�0>�.68��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�f�    ��hv��hv{@��7,�Z8y�8�+�8�7�67�6��h6N=5�E�                                                A�R/�}���}��{@��B!!�A7�BDE�@\b�=��F{@��{@��    C��]BV��6ds�    6F�"6�>C@�`f3
�7��    >��C�
}7�I�Bv DW�C��A��A��A�T@��@�<7@��                                                ?"D�Ad�@��J?	��>���>j��>;a=߽=��                                                                    D�F�DF"�6D`��C�wCC";kB�7RB���Bd��                                                @��B��ZBe;�@�&@7D�?�{[?��V?u�w?g\�                                                                    C���F��El�qC�.)C �mB�.BQ�A�
>A��                                                @/@�BQX�A��@&�i?���?^%�?�K>��>�ߎ                                                                    6�Z�7%�2A��>R�A�=?/D?��*�'(��,e+�=�*�'(�o�)�/9,��+�2r)�7[N1CG�/Cb#Vqd,E��,E�� d.Ƿ�X3(�V1��/,�/,�#R�7�X���1��X4f�    '�E.1:c~1:c}%���    <�����4�ɍ0.��=(�LY                        *��/�[/�rg)�8|    002�Kk            2��e;�;�,��?�'?W�?��?6��?(s!?�>�1�>�n?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  B7�NG�/�>)��A݅�                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    ,K(7u�1Y&�5�&�2���2cU�>__6˱�>�h 5\v;g�e;i�%70�            5���    5B�4���    7�{@��2�g�5���6�i���k{@��{@��{@��8m�8��s            7��(�X78!�{@��    8!�    5s7�5H� {@��7 ��{@��7r�o6�E7#i�    5��M{@�ε4�M4)�8`�p8`�p;Zt�    B��L6��1F^��C�&`?I�l>�h/A�59            ?([�1CG�9�9$1CG�<Q�;錫@)�~?�[�?��?k >�٫>-~���C;���ӊ�4J���܊���r�c�L�ӊ1G��,Ҋ����Hg��'?(X�<Q;�O@)��?�V�?�(?if>�ٕ>-~h��C;���ӊ�4J���܊���r�c�L�ӊ1G��,Ҋ����Hg��'8@��+�|�)%��45�4��9��9��8Q�7�77545�4�{                                                ������h�������C��3là�x�]�����̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 3�[�2��_?��5��5֍@\�@b�=@B,�@��-=���5Bm<4��iE�n
7��H=[��Ao��>���>�s7��HHݐ6��8
7�C�D�>�D��*D��CkO�B�k�B��`B0k�B3$                                                A��C>�C�*B���A�O�A^k�A�`@�k�@�3$                                                                    E��F��F�םF�r�F�0EdID��D�EpDV(K                                                C�|�EK�E��D���D>C��{C,$WB�M�B��7                                                                    E�$�FX��FV](FJ�JF2�Fv�Eѝ�E�$Et��                                                D�D���D��D�W{D�z�DO8Dr�C�K�C���                                                                    006�G�5G��F��F�,�FI5zFjkE��JE�?�                                                A#�[A; '@                                                                    @��2Aj�kA�U�B��BW�mB��[B�EmB��S<�<�<�<�<�<�<�<�<�<�<�<�Ei�E^φE,�D�*�D���DE�rD
pqC�(�                                                {@��{@��{@��{@��{@��C>��Bw ,+٧��'7v�sC4�@&=    @���@���{@�ξ�W��WC���{@��C�r;C��C���{@��@a�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F�>/h�D��yF�$AD��PD��pD��pA�hA�hFa@�B>X'A��CʉEF-rF-rD}�D}�Fb!�B>R�                ?]٧C�}�C���C���?V�C�� C���C���C��C�3C�t�C��C��C�cC���C�0C�RKC��C���C�;C�=;C�_�C�oC�i�C�P�C�)�C���C��VC�c�C�K�C�JC�O�C�l{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C���C�5�>���>�jb>��}>� �>��r>�X>���>�բ>�sJ>��>��N>��>�D�>�G�>��>Ѐ�>� �>��>��Y>�@<�~@:�        @�8��ds��`���\���� �������j���Z	��Z
��Z	���        =P�A��\    ���ſ���{@��@��FT7*<�7_X        :�A�?0?$a?X1)?b^?h�x?p]~?zn?�                                                  �a:+6Zi7A�  >�(�>s&@��NQ      N      >�8e��7��P7\��6���69��5���5��4��                                                                    7��L7�@6�f�6��5j�E4��45�i3Ę	                                                                    Gr�F�t�F'��E��5D��GD�߮D$�C�N�                                                3�&G3d�>2���2�{1ʩ�1>B�0��u0)��                                                                    3�:2��]2�1�J�0���0pTK/�D�/VV                                                                    6[G6k�=69�5��5��4�]4�f3�n                                                                    6S�*6�S5�I5j��5�4��4v�3Ҷ                                                                     3��e3�̋3\�3.�2���2�{A2 �1��                                                                    6�J}6>\�5ͮ�5�OV5$�P4��@41�4 Ģ                                                                    7���7�V]7E�6�ne6%j	5�5]5!�4�Uu                                                                    4hC�4���4 �q3í�3k��3"2�Cq2Hs�                                                                    7���7�V]7E�6�ne6%j	5�5]5!�4�Uu                                                                    7 'k7B�6��6	��5�k�5��4�Fk4)͕                                                                    3�=�3��3�37p	2���2���2�u1Đ                                                                    7 'k7B�6��6	��5�k�5��4�Fk4)͕                                                                    ���ݳ.: 505��4t�3�J�3]5
2�ʿ                                                                    5���4ۜ:��o:�ck:٠9���9j�8�;�                                                                    4�Q4b_3�173��3eZ2��?2"�1술                                                                    6#4w63�d5�΅5��4��O4,�3w��38�                                                                    �,'��</��
���K��tB����� �zׁ                                                                    �&7�%�5�:��F�˲Ď��ꎱ@�t��1                                                                    5 �051`l4���4&|3�4�3�2u�2�v                                                                    �)���5���+5�l9T�ٹ6�e�7�ӡ
�v�u                                                                    �����Ǩ�a����D�h�H���G�o����,                                                                    ������!ѳ��U�����Z����Dǒ���o                                                                    '�ɤ(�->3�,om�+��+6��(Imi(��                                                                    +x\+@	#                                                                                            7���7��75%�6���6"4�5�oo5c4�>;                                                                    4D�4,�3�&3@_H2�O25x�1���1>��                                                                    6��6��}61t�5�_5'؇4���4Q�3�z!                                                                    3n3"�2�k!2>�<1�U�1>u�0�U�0P�                                                                    7�!�7���7-��6��6-|E5�05,@84ȶ                                                                    4��4�3���3=�12�\-2GsN1��1cZ�                                                                    7�O7�I6�?�6���5��Q5lG�4��t4K�M                                                                    5�[5.�5��4��{4�3�S2�`�2h�}                                                                    5��J5��5̥*5xA�4�I4>��3��z3$|�                                                                    4*4x3��T3��Y2��/2Z5�1���1;�                                                                    7*��7:��7�N6��j6)�5�d�4��4x�&                                                                    5C#5UN50�44֐y42x�3�I3I42�)�                                                                    3��{4m84��4!{�3�O�3�jg3~�2�l�                                                                    2�Y2�AR2�,�3}�2�
,2�o�1��"1���                                                                    4��4$L�49i�4E^94�3�I)3?E�2�L9                                                                                                                                                                        NQ      N      >�6:�'�E.    ;�q�                6��Y3��@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @s      @t�     20:01:51        C�� @t�     @v�     q      m      Dp4�7&�B'�fB'�f7U��C�sf    ;�*��6�4M?�  ?�Z4�BS2��2�Zm/�j.�8        %3��!&\8��$2�l6�i5<�I=�=='��5�<2��[:��s<s�e<�C�=+�=\:M=���=���=�6=���=��=���=��%8�T2�D3��9ҩw7�90�/�0�ѽ8=�@1��@;#=@3?t@3l�@3�R@3�V@4�@4X�@4��@4�9@5	�@5&�{@��{@��{@��                    Esy�5�Y�GsM�F�e�F(Z�E�3OD�ܔD�!9D��C��4                                                A��C�]BP��A�|ZA!�S@�n�@�?��?�ԩ                                                                    EC$@�i�F"�A��1p~(F_O0B4�)<�D/-��                                                    {@�οn:t�n:t@`�$7�[%�R�$`fb����/.��$�l�>���;���L#/���3���    >�'�=Ѓ�1�׿?JM[���q�;�V=�@>sB+��B+��C���C���C��?|�>�X�3 �{C��t6HE6��A.�A@�>�'�A$��@s�Af#/@<(?��AW	@m�%A�ҡ���=?�@"�aV���=    ���=���aAb?v�?v�?�j >�@:��>��#>�f�@ 0�?�bF|m�1p~(.��,H��1�]�6r��    4`�xFC��F���G�MG'�?6J�A���B��@��^?�9�?O��?+	>�<>�>��|>�P>ξ88��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���Mާ8    �9J�9J{@��6ji5�_4�W�5}�7 `7,6�6�c�6�5��                                                A�R���"���"�{@��C8�@�f�B8�@^��= �{@��{@��    C���BV�B6*0.    6I,�6�2�@��y3n�7�    >���C�R17��kB-�BD�X!C��B!�A��EA6�@�n@�`a@��$                                                ?3�Al�N@�?F??i�>�&�>�?>A%P>L0> �                                                                    D��F�s�F$�Dj�C�*C%��B�ݲB��Bi]�                                                @�#B���Bh}$@�I�@D�?�:?��z?�s�?n��                                                                    C���FXSEn�mC�
�C9UB�~�B#�;A��A�l�                                                @3Y�BR�FA�Y@6m	?��A?i9�?(@>��@>�*v                                                                    5�V�6U��AIy>Q�VA�%?.�?��{)�O(�X,��+aY�)�O(�ul(��x+�!�+��)��7U��                        �SQT3 �{0���            7SQT����SQT3�\�                        =���:                                                                2���            2���{@��,�o>L��>L��>L��>�f?f�s?3�>�:>�8y?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  A��G�C>*xLA���                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    $�
 κ�    4�2��1�]�=�q�6^��>#�k4�E�;O��;Q[b5�#S            ��W    5�wp1�    8]�{@��2��5�K�7�!I�.8{{@��{@��{@��3�q�8Ԃ            81�    86�%{@��    86�%    �Eh6?j{@��7���{@��7n�6���6� �    4?�e{@�εC�43.�<7��7��;Z�    B�d 6�cFzZ`D�Z>��=M�A:            ?hY    :��    =X�;<��@F�@.	�?�\�?`-�?<Z>w���C;���Ԋ�4J���܊���r�c�L�Ԋ1G��,Ҋ����Hg��'?gə=X�!<��@D�@-��?�\�?`-�?<Z>w}��C;���Ԋ�4J���܊���r�c�L�Ԋ1G��,Ҋ����Hg��':�\,��)�+�3���38��<��:\�6��0�xJ18��5da7                                                �!���C�������P��-�^����Î��̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 5gp�4^��>���7���6��$?�'x?��?��.@_��=��7��6׀F��$7.��>�B��4?{t�>�a7.��JQ�8b��8A�MC��D�1/D��RD��Ck�>B޺B���B0 �B&�                                                A���C1/C�RB���A�>A^�A��@� �@�&�                                                                    E��FǣF���F�u;F�Ec��D쩆D�C]DV/                                                C�rwE0�E�D���D>�C�ЖC,3B�J�B��                                                                     E�$FX�BFVV`FJ�DF2�FwEў�E�$�Et�                                                D�D��_D��D�UID�z�DO8�DsyC�MC���                                                                        5���G�aG�&F��F�2FI45Fi�E��E�A>                                                A�3;Aљ0A�`~@�ZC=Ί�                                                            ?��@y��A'GJA�6�B9L�Bo�\B��B��U<�<�<�<�<�<�<�<�<�<�<�<�Eh�E^�nE,ɸD�2�D��DE��D
p"C�*�                                                {@��{@��{@��{@��{@��A�:�B�}�$��h��I�6�m<C
�?�9    @�@�{@�ξ��׾���C�~{@��C�J�C���C�~{@��@`�j{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F�m�>h�D���F�RD�ʣD�P,D�P,A;A;F`B�B<�%B�$�C���F-�F-�D}VD}VFaw�B<��                ?%EC���C�cTC� �? �?C� �C�"C�"C�6�C�\�C��HC��%C�HC�PUC��CC���C�*!C�p$C���C���C�D.C��zC���C��C��C�ZC��C��XC�s�C�NlC�J]C�O}C�A_{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C���C��M>�"�>�/i>��>�`�>���>�;l>��U>���>���>�w>�\>�k�>��>���>��t>�p�>�h>�i!>�n>�R�@=^�@�n        @H���.���-���,�ě�������U��� �L5�����������M��        =LӈA�I�    �SFQ�SFQ{@��@���FT�6��7`�        0�)�<\��;i��=���?0�*?Kk�?R�w?^|W?t5                                                dJ5��8A�  ?Z�    <#�
q      m      Dp4�G�3Q/4��B62�"6I��5�Yz5F{4�܉                                                                    3�$�2F�c3�[�5a��5~�+4�q47�s3��3                                                                    GsM�F�e�F(Z�E�3OD�ܔD�!9D��C��4                                                0R��.�u08�r1�ڻ1ۯ1:Ó0�]F0%��                                                                    /��-ؓ�/i�M0�!�1
�l0k�/�
/Q#�                                                                    2��1���3o[�5�5(�}4���4lQ3��                                                                    3���2��<30G"4ᴞ5*�c4�-Q46R3�                                                                    1+�0�0�o�2��3��2�W�2 �-1���                                                                    3�8u2�a�3Wsc5	�`5P��4�Ŝ4^�4��                                                                    5	�4�T4��96�67F5��5'�4�ќ                                                                    1��0ե�1��-3'�3��3^2�N92ID                                                                    5	�4�T4��96�67F5��5'�4�ќ                                                                    4F�3[@�3�(�5W\�5�B�5 R4�4)w                                                                    1 /i0?4�0��2��3 ��2��H2�v1�z�                                                                    4F�3[@�3�(�5W\�5�B�5 R4�4)w                                                                    �~KŲ�52B��48U�4{W3���3L��2� �                                                                    7��7���:�QS:��7:k��9���9�X�9r                                                                    2<m0��i1l�j3Y3H=�2��2Knv2��                                                                    3{��2�n�33�4s� 4��E4��3~�v3��                                                                    ��ư��*J�o�.9�*nS���v��?ƲtB�                                                                    �p��v�c��,ϱ�|Ͳ$N@���+�BU��I`                                                                    2x_1��[2
u3nή3���3	��2|��2 ~                                                                    ���Y��[��*��������0�`ơ�ԥ��p�                                                                    �h��߯�ݛ�7F6�| 
��E�p�۰�                                                                    ��������8�lB��~����F��[�                                                                    &E�$q��.=�*M9�'W`W"�uP#!#'=H                                                                    +�'�+$�/                                                                                            3�D22۽�4���6-6/�t5�ڲ5�4���                                                                    0h�/^+�1P�2�� 2���21��1�V�19}�                                                                    2�1�C�3��555�64���4�3���                                                                    /d�.Y�	0	t�1���1�]�1:c 0�2x0Kc�                                                                    3���2��e4� "66<�5��5-P4�Z�                                                                    0_S:/U1�2��2��2C/G1��1]I�                                                                    3iWq2c{04A�5�`6
L�5gft4���4F6#                                                                    1�V�0��@2]��4�%4�3�:�2�Ρ2b�                                                                    2<�17ҽ3�J4��4߄4:�u3��X3 +�                                                                    0W~�/Rj13!y2֚j2�re2U��1��17m                                                                    3���2�,4m6�6)�5�iG4�G�4rB+                                                                    1���0��22�w�4"K-4A.�3���3(�2�n�                                                                    0C��/H^|1h]�3t;�4T{3��3��2��&                                                                    /y.!�0;�B2E\U2�{�2��1���1�+�                                                                    0n��/t�B1� `3�A4"�z3�?P3@�2Յ�                                                                                                                                                                        q      m      Dp6<��    E�C@<nX�;�E:    <���    6���3��@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @t�     @v�     20:02:03        