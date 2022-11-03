CDF      
      time       bnds      lndgrid       levsoi        levdcmp       cft       glc_nec    
   ltype      	   natpft        levlak     
   nvegwcs       string_length         levgrnd       hist_interval            +   CDI       ?Climate Data Interface version 1.9.3 (http://mpimet.mpg.de/cdi)    Conventions       CF-1.0     history      Sun Jan  9 16:25:46 2022: ncks -A /nird/home/ecaas/all_sites_decomp/31539_Modum_hist_for_decomp/lnd/hist/31539_Modum_hist_for_decomp.clm2.all.1893.nc /nird/home/ecaas/31539_Modum_historical/lnd/hist/31539_Modum_historical.clm2.all.1893.nc
created on 12/13/21 20:50:53    source        #Community Terrestrial Systems Model    title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     hostname      saga   username      ecaas      version       ctsm5.1.dev043-6-g5ae72ca      revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
case_title        UNSET      case_id       31539_Modum_hist_for_decomp    Surface_dataset       !surfdata_31539_Modum_simyr2000.nc      Initial_conditions_dataset        -31539_Modum_Spinup.clm2.r.1201-01-01-00000.nc      #PFT_physiological_constants_dataset       clm50_params.c210528.nc    ltype_vegetated_or_bare_soil            
ltype_crop              ltype_UNUSED            ltype_landice               ltype_deep_lake             ltype_wetland               ltype_urban_tbd             ltype_urban_hd              ltype_urban_md           	   ctype_vegetated_or_bare_soil            
ctype_crop              ctype_crop_noncompete         2*100+m, m=cft_lb,cft_ub   ctype_landice         4*100+m, m=1,glcnec    ctype_deep_lake             ctype_wetland               ctype_urban_roof         G   ctype_urban_sunwall          H   ctype_urban_shadewall            I   ctype_urban_impervious_road          J   ctype_urban_pervious_road            K   cft_c3_crop             cft_c3_irrigated            time_period_freq      month_1    Time_constant_3Dvars_filename         9./31539_Modum_hist_for_decomp.clm2.h0.1850-02-01-00000.nc      Time_constant_3Dvars      /ZSOI:DZSOI:WATSAT:SUCSAT:BSW:HKSAT:ZLAKE:DZLAKE    CDO       ?Climate Data Operators version 1.9.3 (http://mpimet.mpg.de/cdo)    history_of_appended_files         �Sun Jan  9 16:25:46 2022: Appended file /nird/home/ecaas/all_sites_decomp/31539_Modum_hist_for_decomp/lnd/hist/31539_Modum_hist_for_decomp.clm2.all.1893.nc had following "history" attribute:
created on 12/13/21 20:50:53
   NCO       4.6.9        5   time                standard_name         time   	long_name         time   bounds        time_bounds    units         days since 1850-01-01 00:00:00     calendar      noleap     axis      T              L8   	time_bnds                                L<   levsoi                 	long_name         Dcoordinate soil levels (equivalent to top nlevsoi levels of levgrnd)   units         m      axis      Y         P     J�   levdcmp                	long_name         2coordinate levels for soil decomposition variables     units         m      axis      Y         d     J�   levlak        	         	long_name         coordinate lake levels     units         m      axis      Y         (     KX   mcdate                  	long_name         current date (YYYYMMDD)            LL   mcsec                   	long_name         current seconds of current date    units         s              LP   mdcur                   	long_name         current day (from base day)            LT   mscur                   	long_name         current seconds of current day             LX   nstep                   	long_name         	time step              L\   lon                	long_name         coordinate longitude   units         degrees_east   
_FillValue        {@��   missing_value         {@��           K�   lat                	long_name         coordinate latitude    units         degrees_north      
_FillValue        {@��   missing_value         {@��           K�   area               	long_name         grid cell areas    units         km^2   
_FillValue        {@��   missing_value         {@��           K�   landfrac               	long_name         land fraction      
_FillValue        {@��   missing_value         {@��           K�   landmask               	long_name         &land/ocean mask (0.=ocean and 1.=land)     
_FillValue        ����   missing_value         ����           K�   pftmask                	long_name         (pft real/fake mask (0.=fake and 1.=real)   
_FillValue        ����   missing_value         ����           K�   nbedrock               	long_name         !index of shallowest bedrock layer      
_FillValue        ����   missing_value         ����           K�   ACTUAL_IMMOB                   	long_name         actual N immobilization    units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            L`   AGNPP                      	long_name         aboveground NPP    units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Ld   ALT                    	long_name         current active layer thickness     units         m      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Lh   ALTMAX                     	long_name         %maximum annual active layer thickness      units         m      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Ll   AR                     	long_name         !autotrophic respiration (MR + GR)      units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Lp   ATM_TOPO                   	long_name         atmospheric surface height     units         m      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Lt   BAF_CROP                   	long_name         fractional area burned for crop    units         s-1    
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Lx   	BAF_PEATF                      	long_name         "fractional area burned in peatland     units         s-1    
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            L|   BCDEP                      	long_name         -total BC deposition (dry+wet) from atmosphere      units         kg/m^2/s   
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
time: mean     landunit_mask         veg       P     M   COST_NACTIVE                   	long_name         Cost of active uptake      units         gN/gC      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            MT   	COST_NFIX                      	long_name         Cost of fixation   units         gN/gC      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            MX   COST_NRETRANS                      	long_name         Cost of retranslocation    units         gN/gC      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            M\   CPOOL                      	long_name         temporary photosynthate C pool     units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            M`   
CROPPROD1C                     	long_name         #1-yr crop product (grain+biofuel) C    units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Md   CROPPROD1C_LOSS                    	long_name          loss from 1-yr crop product pool   units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Mh   
CROPPROD1N                     	long_name         #1-yr crop product (grain+biofuel) N    units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Ml   CROPPROD1N_LOSS                    	long_name          loss from 1-yr crop product pool   units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Mp   CWDC                   	long_name         CWD C      units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Mt   	CWDC_LOSS                      	long_name         coarse woody debris C loss     units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Mx   CWDC_vr                       	long_name         CWD C (vertically resolved)    units         gC/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       P     M|   CWDN                   	long_name         CWD N      units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            M�   CWDN_vr                       	long_name         CWD N (vertically resolved)    units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     M�   
DEADCROOTC                     	long_name         dead coarse root C     units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            N4   
DEADCROOTN                     	long_name         dead coarse root N     units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            N8   	DEADSTEMC                      	long_name         dead stem C    units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            N<   	DEADSTEMN                      	long_name         dead stem N    units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            N@   DENIT                      	long_name         total rate of denitrification      units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ND   DISPVEGC                   	long_name         1displayed veg carbon, excluding storage and cpool      units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            NH   DISPVEGN                   	long_name         displayed vegetation nitrogen      units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            NL   DSL                    	long_name         dry surface layer thickness    units         mm     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            NP   DSTDEP                     	long_name         /total dust deposition (dry+wet) from atmosphere    units         kg/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            NT   DSTFLXT                    	long_name         total surface dust emission    units         kg/m2/s    
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            NX   DWT_CONV_CFLUX                     	long_name         Xconversion C flux (immediate loss to atm) (0 at all times except first timestep of year)   units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            N\   DWT_CONV_CFLUX_DRIBBLED                    	long_name         Gconversion C flux (immediate loss to atm), dribbled throughout the year    units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            N`   DWT_CONV_NFLUX                     	long_name         Xconversion N flux (immediate loss to atm) (0 at all times except first timestep of year)   units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Nd   DWT_CROPPROD1C_GAIN                    	long_name         <landcover change-driven addition to 1-year crop product pool   units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Nh   DWT_CROPPROD1N_GAIN                    	long_name         <landcover change-driven addition to 1-year crop product pool   units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Nl   DWT_SEEDN_TO_DEADSTEM                      	long_name         #seed source to patch-level deadstem    units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Np   DWT_SEEDN_TO_LEAF                      	long_name         seed source to patch-level leaf    units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Nt   DWT_SLASH_CFLUX                    	long_name         Wslash C flux (to litter diagnostic only) (0 at all times except first timestep of year)    units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Nx   DWT_WOODPRODC_GAIN                     	long_name         6landcover change-driven addition to wood product pools     units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            N|   DWT_WOODPRODN_GAIN                     	long_name         6landcover change-driven addition to wood product pools     units         gN/m^2/s   
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
time: mean     landunit_mask         unknown            N�   FLDS                   	long_name         Iatmospheric longwave radiation (downscaled to columns in glacier regions)      units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            N�   FPI                    	long_name         $fraction of potential immobilization   units         
proportion     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            O    FPSN                   	long_name         photosynthesis     units         umol m-2 s-1   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            O   FREE_RETRANSN_TO_NPOOL                     	long_name         deployment of retranslocated N     units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            O   FROOTC                     	long_name         fine root C    units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            O   FROOTC_ALLOC                   	long_name         fine root C allocation     units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            O   FROOTC_LOSS                    	long_name         fine root C loss   units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            O   FROOTN                     	long_name         fine root N    units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            O   FSA                    	long_name         absorbed solar radiation   units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            O   FSAT                   	long_name         +fractional area with water table at surface    units         unitless   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         veg            O    FSDS                   	long_name         $atmospheric incident solar radiation   units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            O$   FSDSND                     	long_name         #direct nir incident solar radiation    units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            O(   FSDSNDLN                   	long_name         1direct nir incident solar radiation at local noon      units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            O,   FSDSNI                     	long_name         $diffuse nir incident solar radiation   units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            O0   FSDSVD                     	long_name         #direct vis incident solar radiation    units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            O4   FSDSVDLN                   	long_name         1direct vis incident solar radiation at local noon      units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            O8   FSDSVI                     	long_name         $diffuse vis incident solar radiation   units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            O<   FSDSVILN                   	long_name         2diffuse vis incident solar radiation at local noon     units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            O@   FSH                    	long_name         Ssensible heat not including correction for land use change and rain/snow conversion    units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            OD   FSH_G                      	long_name         sensible heat from ground      units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            OH   FSH_PRECIP_CONVERSION                      	long_name         ;Sensible heat flux from conversion of rain/snow atm forcing    units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            OL   FSH_R                      	long_name         Rural sensible heat    units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            OP   FSH_RUNOFF_ICE_TO_LIQ                      	long_name         Dsensible heat flux generated from conversion of ice runoff to liquid   units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            OT   FSH_TO_COUPLER                     	long_name         �sensible heat sent to coupler (includes corrections for land use change, rain/snow conversion and conversion of ice runoff to liquid)      units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            OX   FSH_V                      	long_name         sensible heat from veg     units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            O\   FSM                    	long_name         snow melt heat flux    units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            O`   FSNO                   	long_name         "fraction of ground covered by snow     units         unitless   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Od   FSNO_EFF                   	long_name         ,effective fraction of ground covered by snow   units         unitless   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Oh   FSR                    	long_name         reflected solar radiation      units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Ol   FSRND                      	long_name         $direct nir reflected solar radiation   units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Op   FSRNDLN                    	long_name         2direct nir reflected solar radiation at local noon     units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Ot   FSRNI                      	long_name         %diffuse nir reflected solar radiation      units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Ox   FSRVD                      	long_name         $direct vis reflected solar radiation   units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            O|   FSRVDLN                    	long_name         2direct vis reflected solar radiation at local noon     units         W/m^2      
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
time: mean     landunit_mask         unknown            P   HEAT_FROM_AC                   	long_name         Lsensible heat flux put into canyon due to heat removed from air conditioning   units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            P   HIA                    	long_name         2 m NWS Heat Index     units         C      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            P    HIA_R                      	long_name         Rural 2 m NWS Heat Index   units         C      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            P$   HIA_U                      	long_name         Urban 2 m NWS Heat Index   units         C      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            P(   HR                     	long_name         total heterotrophic respiration    units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            P,   HR_vr                         	long_name         3total vertically resolved heterotrophic respiration    units         gC/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       P     P0   HTOP                   	long_name         
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
time: mean     landunit_mask         unknown            Q8   	LITR1N_vr                         	long_name         LITR1 N (vertically resolved)      units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     Q<   LITR2C                     	long_name         LITR2 C    units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Q�   	LITR2C_vr                         	long_name         LITR2 C (vertically resolved)      units         gC/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       P     Q�   LITR2N                     	long_name         LITR2 N    units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Q�   	LITR2N_vr                         	long_name         LITR2 N (vertically resolved)      units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     Q�   LITR3C                     	long_name         LITR3 C    units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            R\   	LITR3C_vr                         	long_name         LITR3 C (vertically resolved)      units         gC/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       P     R`   LITR3N                     	long_name         LITR3 N    units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            R�   	LITR3N_vr                         	long_name         LITR3 N (vertically resolved)      units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     R�   
LITTERC_HR                     	long_name         "litter C heterotrophic respiration     units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            S   LITTERC_LOSS                   	long_name         litter C loss      units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            S   
LIVECROOTC                     	long_name         live coarse root C     units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            S    
LIVECROOTN                     	long_name         live coarse root N     units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            S$   	LIVESTEMC                      	long_name         live stem C    units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            S(   	LIVESTEMN                      	long_name         live stem N    units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            S,   LNC                    	long_name         leaf N concentration   units         gN leaf/m^2    
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            S0   MEG_acetaldehyde                   	long_name         
MEGAN flux     units         	kg/m2/sec      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            S4   MEG_acetic_acid                    	long_name         
MEGAN flux     units         	kg/m2/sec      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            S8   MEG_acetone                    	long_name         
MEGAN flux     units         	kg/m2/sec      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            S<   MEG_carene_3                   	long_name         
MEGAN flux     units         	kg/m2/sec      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            S@   MEG_ethanol                    	long_name         
MEGAN flux     units         	kg/m2/sec      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            SD   MEG_formaldehyde                   	long_name         
MEGAN flux     units         	kg/m2/sec      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            SH   MEG_isoprene                   	long_name         
MEGAN flux     units         	kg/m2/sec      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            SL   MEG_methanol                   	long_name         
MEGAN flux     units         	kg/m2/sec      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            SP   MEG_pinene_a                   	long_name         
MEGAN flux     units         	kg/m2/sec      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ST   MEG_thujene_a                      	long_name         
MEGAN flux     units         	kg/m2/sec      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            SX   MR                     	long_name         maintenance respiration    units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            S\   NACTIVE                    	long_name         Mycorrhizal N uptake flux      units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            S`   NACTIVE_NH4                    	long_name         Mycorrhizal N uptake flux      units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Sd   NACTIVE_NO3                    	long_name         Mycorrhizal N uptake flux      units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Sh   NAM                    	long_name         AM-associated N uptake flux    units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Sl   NAM_NH4                    	long_name         AM-associated N uptake flux    units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Sp   NAM_NO3                    	long_name         AM-associated N uptake flux    units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            St   NBP                    	long_name         �net biome production, includes fire, landuse, harvest and hrv_xsmrpool flux (latter smoothed over the year), positive for sink (same as net carbon exchange between land and atmosphere)   units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Sx   NDEPLOY                    	long_name         total N deployed in new growth     units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            S|   NDEP_TO_SMINN                      	long_name         *atmospheric N deposition to soil mineral N     units         gN/m^2/s   
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
time: mean     landunit_mask         unknown            S�   NPP_NUPTAKE                    	long_name         Total C used by N uptake in FUN    units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            S�   NRETRANS                   	long_name         Retranslocated N uptake flux   units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            T    NRETRANS_REG                   	long_name         Retranslocated N uptake flux   units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            T   NRETRANS_SEASON                    	long_name         Retranslocated N uptake flux   units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            T   NRETRANS_STRESS                    	long_name         Retranslocated N uptake flux   units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            T   NUPTAKE                    	long_name         Total N uptake of FUN      units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            T   NUPTAKE_NPP_FRACTION                   	long_name         frac of NPP used in N uptake   units         -      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            T   OCDEP                      	long_name         -total OC deposition (dry+wet) from atmosphere      units         kg/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            T   O_SCALAR                      	long_name         8fraction by which decomposition is reduced due to anoxia   units         unitless   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       P     T   PARVEGLN                   	long_name         (absorbed par by vegetation at local noon   units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Tl   PBOT                   	long_name         Jatmospheric pressure at surface (downscaled to columns in glacier regions)     units         Pa     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Tp   PCH4                   	long_name         #atmospheric partial pressure of CH4    units         Pa     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Tt   PCO2                   	long_name         #atmospheric partial pressure of CO2    units         Pa     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Tx   PCT_CFT                       	long_name         #% of each crop on the crop landunit    units         %      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            T|   PCT_GLC_MEC                       	long_name         5% of each GLC elevation class on the glacier landunit      units         %      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       (     T�   PCT_LANDUNIT                      	long_name         % of each landunit on grid cell    units         %      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       $     T�   PCT_NAT_PFT                       	long_name         =% of each PFT on the natural vegetation (i.e., soil) landunit      units         %      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       <     T�   PFT_FIRE_CLOSS                     	long_name         Stotal patch-level fire C loss for non-peat fires outside land-type converted region    units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            U   PFT_FIRE_NLOSS                     	long_name         total patch-level fire N loss      units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            U   PLANT_NDEMAND                      	long_name         &N flux required to support initial GPP     units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            U   POTENTIAL_IMMOB                    	long_name         potential N immobilization     units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            U   POT_F_DENIT                    	long_name         potential denitrification flux     units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            U   	POT_F_NIT                      	long_name         potential nitrification flux   units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            U    PSNSHA                     	long_name         shaded leaf photosynthesis     units         umolCO2/m^2/s      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            U$   PSNSHADE_TO_CPOOL                      	long_name         C fixation from shaded canopy      units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            U(   PSNSUN                     	long_name         sunlit leaf photosynthesis     units         umolCO2/m^2/s      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            U,   PSNSUN_TO_CPOOL                    	long_name         C fixation from sunlit canopy      units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            U0   Q2M                    	long_name         2m specific humidity   units         kg/kg      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            U4   QBOT                   	long_name         Hatmospheric specific humidity (downscaled to columns in glacier regions)   units         kg/kg      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            U8   QDRAI                      	long_name         sub-surface drainage   units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            U<   QDRAI_PERCH                    	long_name         perched wt drainage    units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            U@   QDRAI_XS                   	long_name         saturation excess drainage     units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            UD   QFLOOD                     	long_name         runoff from river flooding     units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            UH   QFLX_EVAP_TOT                      	long_name         -qflx_evap_soi + qflx_evap_can + qflx_tran_veg      units         
kg m-2 s-1     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            UL   QFLX_ICE_DYNBAL                    	long_name         4ice dynamic land cover change conversion runoff flux   units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            UP   QFLX_LIQDEW_TO_TOP_LAYER                   	long_name         >rate of liquid water deposited on top soil or snow layer (dew)     units         mm H2O/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            UT   QFLX_LIQEVAP_FROM_TOP_LAYER                    	long_name         ;rate of liquid water evaporated from top soil or snow layer    units         mm H2O/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            UX   QFLX_LIQ_DYNBAL                    	long_name         4liq dynamic land cover change conversion runoff flux   units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            U\   QFLX_SNOW_DRAIN                    	long_name         drainage from snow pack    units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            U`   QFLX_SNOW_DRAIN_ICE                    	long_name         1drainage from snow pack melt (ice landunits only)      units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         ice            Ud   QFLX_SOLIDDEW_TO_TOP_LAYER                     	long_name         ?rate of solid water deposited on top soil or snow layer (frost)    units         mm H2O/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Uh   QFLX_SOLIDEVAP_FROM_TOP_LAYER                      	long_name         zrate of ice evaporated from top soil or snow layer (sublimation) (also includes bare ice sublimation from glacier columns)     units         mm H2O/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Ul   QH2OSFC                    	long_name         surface water runoff   units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Up   QHR                    	long_name         hydraulic redistribution   units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         veg            Ut   QICE                   	long_name         ice growth/melt    units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         ice            Ux   QICE_FRZ                   	long_name         
ice growth     units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         ice            U|   	QICE_MELT                      	long_name         ice melt   units         mm/s   
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
time: mean     landunit_mask         unknown            U�   RR                     	long_name         /root respiration (fine root MR + total root GR)    units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            U�   RSSHA                      	long_name         shaded leaf stomatal resistance    units         s/m    
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         veg            V    RSSUN                      	long_name         sunlit leaf stomatal resistance    units         s/m    
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         veg            V   SABG                   	long_name         solar rad absorbed by ground   units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            V   SABG_PEN                   	long_name         2Rural solar rad penetrating top soil or snow layer     units         watt/m^2   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            V   SABV                   	long_name         solar rad absorbed by veg      units         W/m^2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            V   SEEDC                      	long_name         /pool for seeding new PFTs via dynamic landcover    units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            V   SEEDN                      	long_name         /pool for seeding new PFTs via dynamic landcover    units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            V   SLASH_HARVESTC                     	long_name          slash harvest carbon (to litter)   units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            V   SMINN                      	long_name         soil mineral N     units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            V    SMINN_TO_NPOOL                     	long_name         #deployment of soil mineral N uptake    units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            V$   SMINN_TO_PLANT                     	long_name         plant uptake of soil mineral N     units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            V(   SMINN_TO_PLANT_FUN                     	long_name         Total soil N uptake of FUN     units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            V,   SMINN_vr                      	long_name         soil mineral N     units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       P     V0   SMIN_NH4                   	long_name         soil mineral NH4   units         gN/m^2     
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
time: mean     landunit_mask         veg       d     W0   SNOBCMCL                   	long_name         mass of BC in snow column      units         kg/m2      
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
time: mean     landunit_mask         unknown            X@   	SOIL1N_vr                         	long_name         SOIL1 N (vertically resolved)      units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     XD   SOIL2C                     	long_name         SOIL2 C    units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            X�   	SOIL2C_vr                         	long_name         SOIL2 C (vertically resolved)      units         gC/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       P     X�   SOIL2N                     	long_name         SOIL2 N    units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            X�   	SOIL2N_vr                         	long_name         SOIL2 N (vertically resolved)      units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     Y    SOIL3C                     	long_name         SOIL3 C    units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Yd   	SOIL3C_vr                         	long_name         SOIL3 C (vertically resolved)      units         gC/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       P     Yh   SOIL3N                     	long_name         SOIL3 N    units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Y�   	SOIL3N_vr                         	long_name         SOIL3 N (vertically resolved)      units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     Y�   SOILC_CHANGE                   	long_name         C change in soil   units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Z    SOILC_HR                   	long_name          soil C heterotrophic respiration   units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            Z$   SOILC_vr                      	long_name         SOIL C (vertically resolved)   units         gC/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       P     Z(   SOILICE                       	long_name         4soil ice (natural vegetated and crop landunits only)   units         kg/m2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         veg       P     Zx   SOILLIQ                       	long_name         =soil liquid water (natural vegetated and crop landunits only)      units         kg/m2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         veg       P     Z�   SOILN_vr                      	long_name         SOIL N (vertically resolved)   units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     [   	SOILRESIS                      	long_name         soil resistance to evaporation     units         s/m    
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            [|   SOILWATER_10CM                     	long_name         @soil liquid water + ice in top 10cm of soil (veg landunits only)   units         kg/m2      
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
time: mean     landunit_mask         unknown            [�   TOTCOLN                    	long_name         -total column-level N, excluding product pools      units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            [�   
TOTECOSYSC                     	long_name         Atotal ecosystem carbon, incl veg but excl cpool and product pools      units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \    
TOTECOSYSN                     	long_name         *total ecosystem N, excluding product pools     units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \   TOTLITC                    	long_name         total litter carbon    units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \   
TOTLITC_1m                     	long_name         $total litter carbon to 1 meter depth   units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \   TOTLITN                    	long_name         total litter N     units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \   
TOTLITN_1m                     	long_name         total litter N to 1 meter      units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \   TOTPFTC                    	long_name         )total patch-level carbon, including cpool      units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \   TOTPFTN                    	long_name         total patch-level nitrogen     units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \   
TOTSOILICE                     	long_name         /vertically summed soil cie (veg landunits only)    units         kg/m2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         veg            \    
TOTSOILLIQ                     	long_name         8vertically summed soil liquid water (veg landunits only)   units         kg/m2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         veg            \$   TOTSOMC                    	long_name          total soil organic matter carbon   units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \(   
TOTSOMC_1m                     	long_name         1total soil organic matter carbon to 1 meter depth      units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \,   TOTSOMN                    	long_name         total soil organic matter N    units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \0   
TOTSOMN_1m                     	long_name         &total soil organic matter N to 1 meter     units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \4   TOTVEGC                    	long_name         (total vegetation carbon, excluding cpool   units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \8   TOTVEGN                    	long_name         total vegetation nitrogen      units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \<   TOT_WOODPRODC                      	long_name         total wood product C   units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \@   TOT_WOODPRODC_LOSS                     	long_name         "total loss from wood product pools     units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \D   TOT_WOODPRODN                      	long_name         total wood product N   units         gN/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \H   TOT_WOODPRODN_LOSS                     	long_name         "total loss from wood product pools     units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \L   TPU25T                     	long_name         canopy profile of tpu      units         	umol/m2/s      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \P   TREFMNAV                   	long_name         (daily minimum of average 2-m temperature   units         K      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \T   TREFMXAV                   	long_name         (daily maximum of average 2-m temperature   units         K      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \X   TSA                    	long_name         2m air temperature     units         K      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \\   TSAI                   	long_name         total projected stem area index    units         m^2/m^2    
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \`   TSKIN                      	long_name         skin temperature   units         K      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \d   TSL                    	long_name         Rtemperature of near-surface soil layer (natural vegetated and crop landunits only)     units         K      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         veg            \h   TSOI                      	long_name         <soil temperature (natural vegetated and crop landunits only)   units         K      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         veg       d     \l   	TSOI_10CM                      	long_name         $soil temperature in top 10cm of soil   units         K      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            \�   TSOI_ICE                      	long_name         %soil temperature (ice landunits only)      units         K      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         ice       d     \�   TV                     	long_name         vegetation temperature     units         K      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ]8   TWS                    	long_name         total water storage    units         mm     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ]<   T_SCALAR                      	long_name         'temperature inhibition of decomposition    units         unitless   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       P     ]@   U10                    	long_name         	10-m wind      units         m/s    
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
time: mean     landunit_mask         unknown            ]�   WOODC_ALLOC                    	long_name         wood C eallocation     units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ]�   
WOODC_LOSS                     	long_name         wood C loss    units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ^    WOOD_HARVESTC                      	long_name         &wood harvest carbon (to product pools)     units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ^   WOOD_HARVESTN                      	long_name         !wood harvest N (to product pools)      units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ^   WTGQ                   	long_name         surface tracer conductance     units         m/s    
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ^   W_SCALAR                      	long_name         .Moisture (dryness) inhibition of decomposition     units         unitless   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       P     ^   XSMRPOOL                   	long_name         temporary photosynthate C pool     units         gC/m^2     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ^`   XSMRPOOL_RECOVER                   	long_name         0C flux assigned to recovery of negative xsmrpool   units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ^d   ZBOT                   	long_name         atmospheric reference height   units         m      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ^h   ZWT                    	long_name         =water table depth (natural vegetated and crop landunits only)      units         m      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         veg            ^l   ZWT_CH4_UNSAT                      	long_name         Fdepth of water table for methane production used in non-inundated area     units         m      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ^p   	ZWT_PERCH                      	long_name         Eperched water table depth (natural vegetated and crop landunits only)      units         m      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         veg            ^t   mcdate_2                	long_name         current date (YYYYMMDD)            ^x   mcsec_2                 	long_name         current seconds of current date    units         s              ^|   mdcur_2                 	long_name         current day (from base day)            ^�   mscur_2                 	long_name         current seconds of current day             ^�   nstep_2                 	long_name         	time step              ^�   lon_2                  	long_name         coordinate longitude   units         degrees_east   
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
time: mean     landunit_mask         unknown       P     _T   CWDN_TO_LITR2N_vr                         	long_name         .decomp. of coarse woody debris N to litter 2 N     units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     _�   CWDN_TO_LITR3N_vr                         	long_name         .decomp. of coarse woody debris N to litter 3 N     units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     `   GROSS_NMIN_vr                         	long_name         gross rate of N mineralization     units         gN/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     `l   LITR1C_TO_SOIL1C_vr                       	long_name         !decomp. of litter 1 C to soil 1 C      units         gC/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     `�   LITR1N_TO_SOIL1N_vr                       	long_name         !decomp. of litter 1 N to soil 1 N      units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     a4   LITR1_HR_vr                       	long_name         Het. Resp. from litter 1   units         gC/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     a�   LITR2C_TO_SOIL1C_vr                       	long_name         !decomp. of litter 2 C to soil 1 C      units         gC/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     a�   LITR2N_TO_SOIL1N_vr                       	long_name         !decomp. of litter 2 N to soil 1 N      units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     b`   LITR2_HR_vr                       	long_name         Het. Resp. from litter 2   units         gC/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     b�   LITR3C_TO_SOIL2C_vr                       	long_name         !decomp. of litter 3 C to soil 2 C      units         gC/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     c(   LITR3N_TO_SOIL2N_vr                       	long_name         !decomp. of litter 3 N to soil 2 N      units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     c�   LITR3_HR_vr                       	long_name         Het. Resp. from litter 3   units         gC/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     c�   NET_NMIN_vr                       	long_name         net rate of N mineralization   units         gN/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     dT   SMINN_TO_PLANT_vr                         	long_name         plant uptake of soil mineral N     units         gN/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     d�   SMINN_TO_SOIL1N_L1_vr                         	long_name         +mineral N flux for decomp. of LITR1to SOIL1    units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     e   SMINN_TO_SOIL1N_L2_vr                         	long_name         +mineral N flux for decomp. of LITR2to SOIL1    units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     e�   SMINN_TO_SOIL1N_S2_vr                         	long_name         +mineral N flux for decomp. of SOIL2to SOIL1    units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     e�   SMINN_TO_SOIL1N_S3_vr                         	long_name         +mineral N flux for decomp. of SOIL3to SOIL1    units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     fH   SMINN_TO_SOIL2N_L3_vr                         	long_name         +mineral N flux for decomp. of LITR3to SOIL2    units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     f�   SMINN_TO_SOIL2N_S1_vr                         	long_name         +mineral N flux for decomp. of SOIL1to SOIL2    units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     g   SMINN_TO_SOIL3N_S1_vr                         	long_name         +mineral N flux for decomp. of SOIL1to SOIL3    units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     gt   SMINN_TO_SOIL3N_S2_vr                         	long_name         +mineral N flux for decomp. of SOIL2to SOIL3    units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     g�   SMIN_NO3_LEACHED_vr                       	long_name         soil NO3 pool loss to leaching     units         gN/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     h<   SMIN_NO3_RUNOFF_vr                        	long_name         soil NO3 pool loss to runoff   units         gN/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     h�   SOIL1C_TO_SOIL2C_vr                       	long_name         decomp. of soil 1 C to soil 2 C    units         gC/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     i   SOIL1C_TO_SOIL3C_vr                       	long_name         decomp. of soil 1 C to soil 3 C    units         gC/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     ih   SOIL1N_TO_SOIL2N_vr                       	long_name         decomp. of soil 1 N to soil 2 N    units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     i�   SOIL1N_TO_SOIL3N_vr                       	long_name         decomp. of soil 1 N to soil 3 N    units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     j0   SOIL1_HR_S2_vr                        	long_name         Het. Resp. from soil 1     units         gC/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     j�   SOIL1_HR_S3_vr                        	long_name         Het. Resp. from soil 1     units         gC/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     j�   SOIL2C_TO_SOIL1C_vr                       	long_name         decomp. of soil 2 C to soil 1 C    units         gC/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     k\   SOIL2C_TO_SOIL3C_vr                       	long_name         decomp. of soil 2 C to soil 3 C    units         gC/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     k�   SOIL2N_TO_SOIL1N_vr                       	long_name         decomp. of soil 2 N to soil 1 N    units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     l$   SOIL2N_TO_SOIL3N_vr                       	long_name         decomp. of soil 2 N to soil 3 N    units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     l�   SOIL2_HR_S1_vr                        	long_name         Het. Resp. from soil 2     units         gC/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     l�   SOIL2_HR_S3_vr                        	long_name         Het. Resp. from soil 2     units         gC/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     mP   SOIL3C_TO_SOIL1C_vr                       	long_name         decomp. of soil 3 C to soil 1 C    units         gC/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     m�   SOIL3N_TO_SOIL1N_vr                       	long_name         decomp. of soil 3 N to soil 1 N    units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     n   SOIL3_HR_vr                       	long_name         Het. Resp. from soil 3     units         gC/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     n|   SUPPLEMENT_TO_SMINN_vr                        	long_name         supplemental N supply      units         gN/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d     n�   mcdate_3                	long_name         current date (YYYYMMDD)            oD   mcsec_3                 	long_name         current seconds of current date    units         s              oH   mdcur_3                 	long_name         current day (from base day)            oL   mscur_3                 	long_name         current seconds of current day             oP   nstep_3                 	long_name         	time step              oT   lon_3                  	long_name         coordinate longitude   units         degrees_east   
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
time: mean     landunit_mask         unknown            oX   NFIX_TO_SMINN                      	long_name         1symbiotic/asymbiotic N fixation to soil mineral N      units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            o\   OFFSET_COUNTER                     	long_name         offset days counter    units         days   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            o`   
OFFSET_FDD                     	long_name         #offset freezing degree days counter    units         C degree-days      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            od   OFFSET_FLAG                    	long_name         offset flag    units         none   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            oh   ONSET_COUNTER                      	long_name         onset days counter     units         days   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ol   	ONSET_FDD                      	long_name         "onset freezing degree days counter     units         C degree-days      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            op   
ONSET_FLAG                     	long_name         
onset flag     units         none   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown            ot   FROOTC_TO_LITTER                   	long_name         fine root C litterfall     units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            ox   FROOTN_TO_LITTER                   	long_name         fine root N litterfall     units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            o|   
FROOT_PROF                        	long_name         1profile for litter C and N inputs from fine roots      units         1/m    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown       d     o�   	LEAF_PROF                         	long_name         -profile for litter C and N inputs from leaves      units         1/m    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown       d     o�   	NDEP_PROF                         	long_name         %profile for atmospheric N  deposition      units         1/m    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown       d     pH   date_written                             p�   levgrnd                	long_name         coordinate ground levels   units         m         d     K�   time_bounds                    	long_name         history time interval endpoints            p�   time_written                             p�<#�
=#�
=�Q�>#�
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�<#�
=#�
=�Q�>#�
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�f=L��?��@ff@�33A��AI��A���A���B	L�B3�A �Bo�x?�?�           A �Bo�x?�?�           A �Bo�x?�?�           <#�
=#�
=�Q�>#�
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fFu� @Χ�    @η      �      =n     ��5��6�b�B'�fB'�f77��C�sf    $ �+��6�r[?�  ?��5Y4`2|C�2�
m1ѩn.�wz        *'&R_:&>�=�CD=�+�=�Qz=��<��59�)2��[:�$<gf3<��=+�=]�o=��=��k=�r�=�X�=�{�=�H�=�W+?;��?�P?�>��n>�6v<w0���8Q8�@Ft�@])@TY9@Th/@Tp(@Tx�@T�]@T��@T�U@U)@UM�@Ux�{@��{@��{@��                    E{�6�uVG|%Fǐ�F.��E�*�D�j,D��D��C�L�                                                A	�C	�<BY�\A���A&"�@�)	@�E?�E)?�=                                                                    EDf@�-F#�@A�3�3�nF`��B4v�?;��-J�t                                                    {@��?2�?2�@c �7�z��]�:�@j2���/e�"�z>�y�$ ����Z/��`4��t    >��=�%�1��E?���K���G=(l�>��B�B�C��KC��KCz��?�>���3�vCکo6>��6��iA,��A:��>��AjqX@`ahA��y@t�G@��AH�1@���A�Xe��{�@b1�"`����{�    ��{�����?���?uy4?uy4@=ʙ?2�Q@f�b?��?��@QA�?��F��3�n0{D-�N-3��6O/�    5E��F*�=Ff	EF��F��H?��AD��B1.@��?g?��>�/H>�ױ>��>�s	>�zf>�qJ8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M��D    ���u���u{@��7U[K8e%]8�t�8n�P7�7h6���6+��5��[                                                A��6������{@��B��A9B6N�@_��=T)x{@��{@��    C�ŇBZ�35�a    6G�+6� �@��k3	�6��^    >ι�CςB7��tBF�D�waC�1�B��A�XjAVQ^Af?@��N@�*                                                ?L/iA�g�@�J?6�&>�]L>�<N>h��>0��>Y�                                                                    D�^�F�pF,'D��CĂ|C>��B�B��Bj�                                                @د�B�@�B|yo@�?t@x0�@^�?���?���?vé                                                                    C�"RFeE{��C�z�C��B���B;�[A���Aɬ�                                                @E�{BZU�A�C�@^�?�~�?��=?Q*�?��>�V                                                                    6��97S+;AC�>A8sA���?!S?���)���(7%p+���+'m�)���(t1�(O�p+��4+��@(���77��                        ����3�v1V��            7�����L����4<                        >Z����                                                                2��w            2��w{@��,�X�?Z ?$�?_5?�  ?t��?$��>�pW>��H?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  A��HG��>,�A�C                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    )��%�s�    5�P34�3	 =��6:>):4�fN;"2L;#C�7�g            4���    41�0�/�    6��{@��0�55G<5>ĳ!Ε{@��{@��{@��7L�7�)�            6p��    7U��{@��    7U��    5��5��{@��6��{@��7���6KK�7p��    5>"�{@�ε ��2���6g�$6g�$;bO�    B�L�6�x�Fy�DpB�>W��=���A7�>            ?�{L    :�!    ;��|;��b@~Ѯ@S\ ?�3�?���?
AV>m莊�k����4��7K��d���s�R�d�1�4�����_���|���?�tY;��;��@~��@SK?�-�?���?
AV>m�p��k����4��7K��d���s�R�d�1�4�����_���|���9^L�,��{'���3�W�4�C�:�#:�o�9?!q47J
14�4���                                                �]�UÀ�A�
�T�f)��23ß^��bV��t̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 5�P4��}?zY57�|b6c�@'�@%g�@�@���=廭7.X6�{F;p7��{>D8B0	G>�]�>887��{I��`6�A�7�Q.C'aD�T]D�VD��C�KEB��$B��WB6�B
�                                                A�aCT]CVB���BKEAy�$A�W@��@�
�                                                                    E�T�F�9�F���F���F`iEdEnD�o|D�DT1A                                                C��)E�iE�8D�_aD?�C��C*�B�~�B�R^                                                                    EΏ�FYvFV�-FKA�F2��F0E�+@E�+�Et"�                                                D9�D�'UD�S�D�ҡD��[DPD٣C�W=C���                                                                        6��]GG�aF��7F��FJ	F|�E���E���                                                Ae�jAM,>�M�                                                                    @EAq�KA��(B��BSl�B���B���B�6<�<�<�<�<�<�<�<�<�<�<�<�Ei�YE_CyE.U�D嗤D�w�DE�dD
G�C�RL                                                {@��{@��{@��{@��{@��Bt�VBp��)�D����7��B�P�?�܅    @	��@	��{@�ξ�������C���{@��C��C��qC���{@��@c6y{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F�_�>S��D�M�F�*~D�M{D���D���A*�EA*�EF`�uB:�FA�WC��cF-��F-��D}�D}�Fbe�B:��                ?,X?C�'�C���C���? EC���C�w�C�w�C���C���C���C��\C�JC�A�C�p�C��zC��@C���C�'�C�ZUC���C��iC��C�7GC�aC�}�C���C���C�h�C�X�C�Y�C�V�C��3{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C��$C�� >�&f>��>��l>�zD>�"�>��>�%u>��->��">�&�>���>�P7>��>�*�>�{C>�И>��>�f�>�$�>�@;��@U�        @� #��F���E���ER�R(��������t���*��{o������������        =L��A��4    ���N���N{@��@��FU]y6��7K9        1��d>ډl?4�z?Y/e?^�s?f�?r'�?z�&?�                                                �ʎ�5LOA�  >ԣV=���<#�
 �      =n     ��8U�7�6�7���7��6y��5��'5��4�Q                                                                    7�ܱ7�F6���6BE5���4�F�4@�3�>                                                                    G|%Fǐ�F.��E�*�D�j,D��D��C�L�                                                3�!�3h��3%�2���2Q81Du�0���0-��                                                                    3=�2��2QFm1��1,0�0x)/Ҧ�/[��                                                                    6G�6g��6`t5�>5^�o4���4$3�P�                                                                    6^��6<��6Vf5�PO5u�4�u4w��4 �                                                                    3�m�3�Sw3�3�x�3G��2��2W�2$H                                                                    6��6f��6?D5�~�5���5B�4��45h                                                                    7�?}7���7�'�7CA6�e�5�]x5?o&4�?[                                                                    4Z��4���4�>�4(S|3�\:3IҠ2�'~2]��                                                                    7�?}7���7�'�7CA6�e�5�]x5?o&4�?[                                                                    6�H�7e�6��6Pf�5҂�51/d4�O�45�                                                                    3���3�@(4�J3�d�3PS2�Ki2?P�1ٟ�                                                                    6�H�7e�6��6Pf�5҂�51/d4�O�45�                                                                    ��2��?��5!�75)�4�6;3��3B�2���                                                                    �Ӻ\��T;��:�:Q:��*:�I9�9�9B�                                                                    4��4�4S�?4 �3�,0342��2'�                                                                    6��6.W�6��5`q�4�4I4��3��G3��                                                                    �'յ6s�O����!�O�r��~����?��Ђ                                                                    �$ڲ �&�w�[�|���H�ʱ��*�M.���                                                                    5�5,�5G�4^�3�-63�2��2�x                                                                    �ߪ�3E�$�q���<� �Ѵ�%��D׳x>�                                                                    �����@���bQ�)�ᱫ�
������U                                                                    �~(~��g7��>\�F�P�����y)�O����`�                                                                    'T�](H�.O&-���,�P'�~�$9�:('�                                                                    )(dH)��                                                                                            7{lg7���7���7��6o�5�ӵ5w�4�^U                                                                    3�4,4�43�ɘ3 �2J|�1��1?��                                                                    6vL�6���6��6�85xM4�4-�g3��                                                                    2�+3 ,3M�2���2��1T��0��%0R\�                                                                    7q-g7���7�"L7��6�:B5�VN5=�4��                                                                    3��+4 �4�3��D3	!2^��1�%71d��                                                                    6�/�7�7(�c6�z�6(d_5r�E4�H�4Q@                                                                    5��5)45@�(4�g�4@r�3��'2�wz2n��                                                                    5�+�5�G67l5���54D�3��3(��                                                                    3��4��4�3���3�{2`1���1A&                                                                    7�\74�.7N6��6M�5�D�4���4�j                                                                    5.��5N��5ku�5��4k6�3�sL3��2��                                                                    3ј#4��4H�Z4M"�4"��3���3&�X2��b                                                                    2�^2�K3"VD3%�
3��2���2��1���                                                                    4 �4�o4u��4z��4F��3�G3K�l2��?                                                                                                                                                                         �      =n     ��6;u�        ;��    F��=    <0o6���3��@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @Χ�    @η     20:50:53        Fv( @η     @��      �}      =�     ��4�N6�2�B'�fB'�f7Q�C�sf    "JV�+��J6N�?�  ?�;5lwz2YO3ϖ0��f0y�        (���$q��9 U�8K�~=�#k=�=���=5�5�i]2���:���<g��<�;�=+�%=]�I=�$�=��]=�v�=�\�=�7=�L!=�ZX9r�6��<�h,<Ze8��.1K�0�%j8K@�@C@\�/@TV@Th@Tp&@Tx�@T�b@T��@T�S@U@UM�@Uxo{@��{@��{@��                    E{�6[4
G}FlF�hIF.�/E�*�D�v�D�L�DC��Y                                                A	yC
B�BZ̑A�ېA&"�@�/�@�?���?�`w                                                                    EDFU@��F#��A�D2]�EF`x�B3�<�D/-·)                                                    {@��?�4�?�4�@_�J7����TO����]�/ 힥E�@>�Y�"JV���)�/̬�5�8    >�,5?O� 1��?ԕt�e*���<#�
>��BWq"BWq"C��C��C|�?3��?Bg�3�3C�$-66H6�'[A*y�B��>�,5B)ݰAO�kBcv�A9�AY�B"��AAa�B9{�����֜"'e���    �����MQ@��?}p�?}p�@�&$@�aA�*?��r?�8@�׈?�zEF�a2]�E0
5E-�2^K�7�    4��gF�,�F���G.\G8��?�~B{�B�n#@�>�?��z?O��>��h>�3a>�C�>�ln>��=>��-8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M��s    �򲛿�{@��7D7.�7*ct83�7��,7F}6��66 �G5�*                                                A��M���w���w{@��C8�A���BH�@X!�=��{@��{@��    C�`BZ��5�H`    6E��6�6@���3I�7�    >S�jC��7��?BNm�D�{C�;B*�@A�F�AU�A�
@�u@�fQ                                                ?T@�A�"�@�d?F>�>��r>���>s�0>>��>!*                                                                    D��EF��F-pD���C�UZC>� B��B�$�Bn#�                                                @ڲ�B�'�B-�@��b@w��@�?��?��u?|�[                                                                    C��F�0E}��C�~�CzB�w�B>�kBb�AͮK                                                @G�B[h?A���@c=?�ۓ?�e?U7�?�K>�}_                                                                    6���7�*AB�><xA��?��?��*�(��,?'+p�r*�(�iY)覊,'�+��)��7Q�                        �@[3�31q��            7@[��n��@[3�$b                        >�d��`\_                                                                2��u            2��u{@��-��>L��>L��?IK�?�  ?{P�?8J�>���>���?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  B��GG�%e>,&*A��                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    ((�_$    5R:2��2^Rm>Bi`6��>��5���;Ps;S��4�vP            5 i�    4��1�/�    6�Ճ{@��2���5{�b7�|G��SL{@��{@��{@��2�4�7-m;            7�k�    7���{@��    7���    5�7x�R{@��7|{{@��73�6���6�չ    5^�{@�δ���4��6� �6� �;a�5    B�4�6��?FN��C��{?=��>��B	��            ?���    :E��    :n
B:�?�@�?�@��@"K?�r�?(��>����k����4��7K��d���s�R�d�1�4�����_���|���?��:n	�:�?q@�>@���@"7?�r�?(��>����k����4��7K��d���s�R�d�1�4�����_���|���7��f(O4&�
1�b2A�/9R�e9�M6���2�	1���5�R�                                                �!���C��ĝ�Ĝ�\Ċd7�h]��4�h��hR̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 6���5 ��>���8j75�@��@�"A?+A+�{>��7��6�$EF�u�6��u>��>B��{?�j>�A6��uJ{��6�:�7�	�C'p�D�\sD�JD�qC�2�B���B��B6��B��                                                A�p�C\sCJB��qB2�Ay��A�@���@���                                                                    E�O F�bF�ېF���FbkEdK�D�v$D�	�DT7�                                                C��/E��E��D�b�D?�C��C*�xBт�B�W+                                                                    EΏVFYn�FV�<FK@�F2�5F|E�,/E�,�Et#�                                                D9�D�!�D�OqD��
D���DP�D�QC�X~C��X                                                                        6��/G��G�gF��	F��FJ
�FE���E��                                                A�+DA�kV?>�j                                                                    ?���A ;�A��iA��9B2_wBf��B�@B���<�<�<�<�<�<�<�<�<�<�<�<�Ei�eE_,E.W$D嘖D�x�DE��D
JC�V{                                                {@��{@��{@��{@��{@��A�-�B��D'�Z���,�7K��B�K�?��E    @�$@�${@�ξV �V C���{@��C��PC��fC���{@��@`%�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F�
>���D�MbF��FD�M6D���D���A,�A,�F_�B8�]B"E�C�\_F-��F-��D}�OD}�OFa�5B8��                ?�_PC��wC�e�C���?   C�{�C���C���C��	C��}C��9C�ԄC��`C��C�A�C�iC���C��iC��CC��C�C6C�{C���C��C�TC�EC�`�C�v�C�k�C�Y�C�YsC�WC���{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�{KC�%>�4<>�h�>�x>�P>��>�;?>�
�>�!�>�'>��>�3'>���>�
w>���>��y>�8�>�nE>�Ut>��~>�`�@�u?�ly        @��������������i �h��Z2�I�Ak���G���I���GĊ�        =uPA�\Q    ������{@��@t�FU6�6���70�        /���>���>��?9�?=x)?B$�?H�,?R�O?bp@                                                ��;�6�z�A�  ?e��    <#�
 �}      =�     ��6�{�6�7b��7��6UW�5��v5��4�^                                                                    6�t5��6�0�6#�G5��K4�J�41�3�ĭ                                                                    G}FlF�hIF.�/E�*�D�v�D�L�DC��Y                                                2�GR2@�2��l2��1���14�*0��N0$��                                                                    1��Z17z.2T�1��T1+0d�/�O�/PL)                                                                    4��5�06'!�5�j$5>h4��4%�3���                                                                    5g5ؾ5��<5�g�5O��4�+4vE�4/                                                                    2��|2�=�3���3ygO3)��2ǤD2VG�20�                                                                    59��5�w6*^5�35~"�5��4��45                                                                    6T76|��7iC$6��6[G=5�Ҍ53є4�FL                                                                    35M3:Hd4V4�4�3��3=J2�1f2V�[                                                                    6T76|��7iC$6��6[G=5�Ҍ53є4�FL                                                                    5�m�5�	^6��#6/��5��5%N�4��4.��                                                                    2�p�2���3�A�3���31Z�2��425��1�                                                                    5�m�5�	^6��#6/��5��5%N�4��4.��                                                                    ��>g�3��4�c5�~4���3��3)r�2���                                                                    (��;1��;%��:��%:<*9��9)�                                                                    3d��3>�4,?3�3v.@3�	2�!�2'-�                                                                    4�f4�Xy5�|�5=G-4��74�:3��;3��                                                                    ��nj��^��F��LS�1H���xr��Y�s�@                                                                    ���_��̔�8�m�UT�+Z�� �<����M�                                                                    3�CD3�/54̸p4< h3��E3�.2�)2�K                                                                    ��m���|O��o������	`�lD�֙i�k�B                                                                    �/X��`�)�x&Y�l���0� 	��s����                                                                    �%�:�}�o��'���%c��5�?�����                                                                    "9e"���*��)C;r$�� rB�"���&���                                                                    (���)�                                                                                            6��64��7G8�6��m6L�5�;�5i�4�Թ                                                                    2�TT2���3�l�3cQ�2ڳ�2:��1��=16.!                                                                    5	�50�6C)u5�:�5S��4�ø4 �r3�Y�                                                                    1�m�1�ޅ2�Q�2a��1�Nc1C��0���0G�L                                                                    6	/6-;�7?B6ڤ�6Z��5�K�5.�4��V                                                                    2��w2�&3�7C3`�2���2M*21�ھ1YVx                                                                    5��|5��6�q�6���6��5_�4��4E�6                                                                    3��3���5��4���4$j3~��2���2b	b                                                                    4b#�4�p5�05�Om4�L44J3��3��                                                                    2�8�2���3�6�3�Z�3�+2Nv1��H16��                                                                    5��5��7�,6ɡ�6/��5�W�4��$4q��                                                                    3�r�4 J�5/��4�o�4H�h3��D3Q�2�".                                                                    2j��2�!�4�4-Q4/3�H13=�2��V                                                                    1=��1�2� �3�*2�02yX:1���1�֓                                                                    2�_
2�)T474S�c4)�s3��3;K�2և�                                                                                                                                                                         �}      =�     ��69D�        =�9=    D�A    ;e��6��h3�1R@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @η     @��     20:50:56        Fv� @��     @�Ԁ     ��      =�     ��4ץ�6q�B'�fB'�f7d��C�sf    $��X+�b�6��?�  ?}�_5QT�2�x�2���1��D2~�1`��    *�"�&ʆ�<]N�;-qQ==��=��=J^�7�ks2�m:���<hD�<�q�=+�r=]�=�*�=��1=�{3=�`�=���=�Ov=�]�?/&>���>QI�>h�=���=�[�=��q=�B�@@�@Z��@R��@S5�@S�@S�@T8�@T},@T��@U�@UJ]@Ut�A�c;�1{@��                    E|��6��G~�DF�]�F/dE�I
D��)D��/Dp4C�Y=                                                A	�C
��B[�<A��A&C�@�K�@X�?�-?���                                                                    ED3@���F#d�A��G3>÷F`jB2��?O"}.��y                                                    {@��A4��A4��@\7�
ॊ�o�ǩ�xD�/'��쪜>���$��X@�
�/�$45�X+
·>�E@�J�1�c�?��eA���?@s>aq>1B+�B+�C��rC��rC��?<o?�<3�9C���5�&R6��}A(*�B�ж>�EB�gMA�%�B�D�ACQEA��6B��*A�cBo7���	_�X��"����	_    ��	_�v#?A��?6C�?6q�A<��@��A��?�Q�@(��A��@�VF�3>÷0ߗ�.F�3T
07�:4� #5	��F��G)�G�T"G�'�>�JB"��B#*@���?o��?D>��>�:�>��>�w>�dJ>��8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���Mӯ�    ?��?��{@��7F�7�p�7�w89�&7��77��6��6+�5� �                                                Aƽ�����{@��B�;HA�x�B�*�@Luo>ye�{@��{@��    C��@BZ�/5��    6B��6���@�i�3=�7��    >(��C���7��oBVZ�D��lC�X4B1 6A��3AY�A&0�A{�@�?�                                                ?\�NA��@�ET?M�`>�L>�Z9>�>>L��>)�                                                                    D�!�F�r?F.: D��C�xC?�\B���B�P"Br9
                                                @��B��B�O@�\�@ycE@ �?ޝ:?���?��|                                                                    C��FF�SE}cCʷ�C<7B�?WBA�sB��A���                                                @I��B\~�A���@f��?���?�b�?Yϭ?�@>�                                                                    6�Ot7E�Ac�>6nSA���?�?��*��b)K��,L�a+��*��b)���+�+,g�.,(u�)WK7_��3�1{
'�B3/:V/:(&6eA5E��3��,1���0���0���'d��E����tS5E� 3��    &��2���2�ޑ*�'    =�v�7!�Z6.�0�=�/�*i*>�                        *��20�m'0�I�+��C    0�E�2�            3M|�;�C!-*��>��y>��9?X&(?��?~?�?G-7?��>�vG?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  C m�G���>)�A�                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    *���&nSc3x�5k!U3aoO3T�>��~7��?bŎ6إ|;s�;r�%3�Ï            6��a    5�i�4 gK    8e��{@��1�D5��d8=��{@��{@��{@��7�x�7��w            8ig�    8i��{@��    8i��    3�k�6��A{@��8l��{@��6�I�6t�b6c�k    4��{@��5���6�7dō7dō;a��    B��6��9F-\�Dq\@8T[?;JB�            ?�S�3�:hV:3�;4�;K�@���@���@?{y?���?AH�>�_���k����4��7K��d���s�R�d�1�4�����_���|���?�6�;4�;JZ@��&@��0@?]�?��.?A)i>�5-��k����4��7K��d���s�R�d�1�4�����_���|���:g�,Cf�(>��3U�k3�4;�;+:���:e[q9�&x9���                                                �$�°������ZM����x�ı��Ė&�̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 6��5��>I�_8�J�8/��As��@��hA�� A{�f>͐7�K�7�F��7 W=�cB�?F�~=��7 WJ���8JA�7b�uC'�	D�j:D�>�D��C�.B��:B���B7�/B5                                                 A��	Cj:C>�B���B.Ay�:A��@��/@�5                                                                     E�I�F��1F��?F��:Fh*EdU�D�~mD��DT>�                                                C��kEi�E�.D�f&D?#&C��C*�~BшB�\R                                                                    EΏFYf�FV�hFK@5F2�{F�E�-DE�-�Et$�                                                D9D�FD�JzD�ћD���DP$D�C�Y�C��5                                                                    0�E�6�>`G�G�/F��F��FJ{F��E��yE���                                                Ai�tA��=�<                                                                    @3�A��A���A�ɘB&�~BU�BL�B���<�<�<�<�<�<�<�<�<�<�<�<�Ei�_E_VE.ZD��D�z�DE�D
M?C�[                                                {@��{@��{@��{@��{@��B�},Bw*5Hħ���7Y��B�g ?��w    @ٸ@ٸ{@�ξ��Z���ZC�
�{@��C�msC���C�
�{@��@\�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F���>��LD�LkF��&D�L@D��=D��=A.�TA.�TF_fVB7VYBD�C��!F-��F-��D}�uD}�uFa%8B7P�                @feC� �C�x C�F?   C���C���C���C���C��qC���C��4C���C��C�1WC�S�C�sC���C���C��/C�\C�DWC�z�C��zC��?C��C�6�C�\C�iCC�[:C�YnC�WC���{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C� C�׹>�k�>�p >�Me>�Y>�}Y>��>�p�>�L(>�[>���>�{�>�{>��K>�H>��>��s>�
�>��>���>��(@cx@%��        AJ���<���<���<��Ǝd��ʧx�ʅ���Z8�k����}K��}S��}K��]        =���B	�    ���Խ���{@��@��FU�6ZkQ71        9� L>��>��?-�?/W�?1��?5i?9��?@��                                                ��q7n#�A�  ?jZP?l�/=�P� ��      =�     ��7ʹ�7:t7h�G6ﷸ6E��5���5��4��T                                                                    7�`6?x6�b6f�5y�z4�a�4:Q�3ۋ]                                                                    G~�DF�]�F/dE�I
D��)D��/Dp4C�Y=                                                3`��2�2�?�2�ܴ1׾11��0��0=ƭ                                                                    2���1Ў2 ��1�L�1B0`@�/�r/o��                                                                    5��C5�j6+��5�E�5/�j4�)-4�3��q                                                                    5��5��b6��5���5Dի4�{4�@43�#                                                                    3iY�3#K3���3m)�3 ��2�\�2px�2�                                                                    6�@5���6$��5�wO5p�`5��4���4[gd                                                                    7��7�T7q}�6�b�6K�:5�75?��4�|�                                                                    3ک�3ʳ�4^�K4�G3�/�3=0�2���2},c                                                                    7��7�T7q}�6�b�6K�:5�75?��4�|�                                                                    6g*6He%6�6�6#�5�+<5$��4��r4L��                                                                    3C336��3΀&3{K�3%0�2�%2D�1��                                                                    6g*6He%6�6�6#�5�+<5$��4��r4L��                                                                    �����8!4�g�4�T�4r�23�$3'��2�HX                                                                    20��-.d;Ki�;B*�:��@:\�W9��9E)�                                                                    40��3�46EG3��3h�k3	X2��92Jn>                                                                    5��A5w�45՟I5/mr4�:F433���3-1�                                                                    �����!��Z��ӊ�$������貋�                                                                    �u�)�a�a�=j��E\�����9��E6M��T�                                                                    4��,4u�!4��[4.[j3��!3��2��F2-~p                                                                    ���.�{pߵ�=������8��hCa��K�����                                                                    �1���8��~����ϗ�����3��

                                                                    ��	���e��u�����E���;�G}���T                                                                    %:�%:��,��,ᚱ-��,��+��)���                                                                    *�*\�                                                                                            6�76��7L� 6��A6=e�5�O�5��4��                                                                    3r4c3NZO3��O3Q��2�\i27�Y1�n1R0�                                                                    5꬟5���6Hv�5�gW5C�s4�� 4(��3�v�                                                                    2mD�2J%�2ʮ2Ps�1�e�1@��0��`0fx�                                                                    6��6��F7DK&6��n6J�65�N57_�4�^W                                                                    3hU�3E�3�v�3N�2�n�2I��1ϷR1z��                                                                    6m̽6O�'7 �G6�j�6(�5Z�4�_�4c�                                                                    4��4m)Q5l�4�0�4.P3y�"2�mM2���                                                                    5@)S5'��5�z�5vTa4�4�40�3���37�                                                                    3[��3?�D3�Ca3�2���2I�1�Z�1Q�M                                                                    6�Rs6}��7��6�Ij6"��5��Y4�4���                                                                    4�4��54/�4��049��3���3	&Z2��J                                                                    3G~V37F14�4��4 �[3�?3 d2Ƀ�                                                                    2!4�2�2�jk38=2��,2t;92Q�1��                                                                    3s�L3` u4;�G4Cq�4F�3��03C�z2�K�                                                                                                                                                                         ��      =�     ��66|J&��    <
��                6���3�9@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @��     @�Ԁ    20:50:58        Fw @�Ԁ    @��     �E      =�     �P5~�E6�)�B'�fB'�f7�t�C�sf    (��+��76>?�  ?n��4�	�3Z[,��C0_���=        .���*��[>��@>={�=ˍ�=�چ=QM�;���4l�2�.C:��H<h��<匁=+�\=]�=�,�=��c=�}�=�c�=���=�R�=�`�@�by@w��@
�z?�x�?�'�?_@?%��>q}�@S��@Tg@Kg@K�>@Ls'@MwO@N�z@P+@Q`�@Rh�@S @S��A0�.<�?�{@��                    E|��72�XG~ۆFɤ�F/�E�N$D���D���Dy�C�.�                                                A
C�B\%�A�gA&I5@�S�@iL?�"n?��9                                                                    EC�@ХF#=�A�ր4x%�F_� B1�A0Xc/}��                                                    {@��A�?�A�?�@W�84�%�Sl    &Ld/=�J&{�]>���(��A�.�64�h�*��}>�c�Az�i1£d@���@�D@�X�    >3Y�B��B��C���C���C��>�?�@�k93iC�j�6%�6��A&5�B���>�c�C�&BUr�C(qA��B%ÇC��A�}�B��yA�,%�߁"�A4A�,%    A�,%A�H>���85��9��mAX�2@�SA��*@%�'@�)@��?ۻ�F͏4x%�2[x/�C4}�8MQ�6jk5��6GH�G[�NG��rG��_>2�p    9�    >R�g>Ɋ�>�"�>��>�4F>�^7>��*>ڃ�8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M��    @�.R@�.R{@��7��/9B�9�8��V7�G7rr�7��6���6�F�                                                AƮ@O��@O��{@��>�}�B+�EB���@?
�>�V{@��{@��    C���BY��5���    6?c86�&<@���3+7(��    >"+�C���7���BU+D��C�k�B*z)A��WAUA�	@�T�@��q                                                ?Z�.A���@ܔN?F˜>��~>�J
>t�[>=�i>D                                                                    D�&�F�S�F.��D�|C���C?[1B�1B���BnɊ                                                @��lB�QaB���@�y@x��@u�?�4?��?}dk                                                                    C��&F��E��CʡJC�.B���BA}�B�A�I�                                                @JtB\ȈA��@f��?��?��u?YI?�X>���                                                                    7+�97���AX@>1�(A�?=A?�&�+_*��,�L�,��+_*2��+���,�,�rf)���7��{4A�2e4.)�0W�0�2+��7@r�4��1�e�2\��2\�."��@rֳꄖ7@s04Cd�    *��,4p��4o��0� �    <#�?8�c7��c2�A�1�Ym/D                        -*��2�"2�o�03e�    2�V�2���            4��;`�c-1��?�  ?�  ?�  ?�  ?�  ?�  ?�  ?|�a?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  C4P<G�?�>+Y_A��                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    .f��*ES�4�̀6qFQ4��C4}D�?q��8�k?��7�F�;��;��U6�B�            7;3%    3�J�5�M�    5g�+{@��    3��    �[��{@��{@��{@��7bI7�ɱ            6�)�    706={@��    706=    5�V�    {@��5g�+{@��5J �5�h4��    5�V�{@��6[�6�J�7�y}7�y};a4�    B��6�SAFBOC�l�A(�    B��            ?��4A�:=��4A�<f�<M��@�#�@���@��?�4?&h>��!��k����5��7K��d���s�R�e�1�5�����_���|���?�;�<f	�<M��@�@���@��?��?& �>�Խ��k����5��7K��d���s�R�e�1�5�����_���|���=�/�{�(��5-'!5{�=��=�>1\=�v:��|8�I/                                                �W�j�j6Z�^���M���6
�����u��C�c̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         <�5&        {@��{@��{@��{@��                55L�7��        <��55L�            C'�D�{�D�E�D�C�-�B���B�MfB9[�B�O                                                A��C{�CE�B��B-�Ay��AMf@�[�@��O                                                                    E�JF��}F���F���FkEd]D�DD��DTN                                                C���EcDE��D�h�D?'OC� C*�1Bя�B�gJ                                                                    EΏFYe!FV�FK@{F2��F9E�-�E�-�Et$M                                                D9|D�D�I=D���D��DP�D�tC�ZC���                                                                    2�V�7"+%G�dGĩF��lF�"FJ�F�CE��UE��                                                >���<�                                                                        @s%[A{��A� pB�
B=�Buu�B�QB��}<�<�<�<�<�<�<�<�<�<�<�<�Ei�E_
�E.]uD�!D�|>DE��D
Q�C�b�                                                {@��{@��{@��{@��{@��D?:B �.4���E�7�I�B�Ǟ?��G    A��A��{@�ξ�e��eC���{@��C���C��C���{@��@W�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F�	=Z��D�@�F�D�@�D���D���A.��A.��F_��B6�>��&C��\F-�&F-�&D}�D}�F`�B6�                 @PRC���C��
C���?   C�
�C���C���C���C�t�C�J�C�$~C� �C��RC���C�ƸC�ŷC��fC��C��vC��C�*�C�V|C���C��LC��
C��C�?JC�bC�[�C�YtC�WC���{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C��C�>�,�>���>�WU>��w>�v�>�d>���>��`>��>�`>�Ub>� %>�	j>��@>�zE>��I>���>�n�>�#X>��Q@P�g@J        A���Ƿ��Ƿ��Ƿus�NeG�^��]�8�]�;�6����R���b���R�{�        >m�B-��    @=#@=#{@��@��8FT��6���7�Q        ;���?E�?G�E?I��?L]�?P�%?X�K?e� ?~��                                                ©�A7��OA�  ?3�@��@�4� �E      =�     �P9bu8W�s7��~7q6���6ο5���5��                                                                    80�7�T6�RO6If�5��m5+��4ۈV4��4                                                                    G~ۆFɤ�F/�E�N$D���D���Dy�C�.�                                                4�-73��3I��2�L2��1�I1=ŀ1@Y                                                                    3�93ր2~��1��140�N�0o�0?�                                                                    7 ��6��96�H�5��05hj�5�G4�34�W�                                                                    7-�6�o�6L�5ЙH5~ �5>đ5�q4�F�                                                                    4�I`4bv4��3�it3PP�3#�f3ǈ2ڟ                                                                    78�06�Oy6zXv5��;5�9u5i)#57�5�q                                                                    8L�8=�7�^w7
a�6�\�6"/R5��5���                                                                    5�5�4�n�4.�43��33�{53i|�3E                                                                    8L�8=�7�^w7
a�6�\�6"/R5��5���                                                                    7��7�O�7��6Xx�5�Y~5�6}5A6[5 g�                                                                    4{˿4~C*4#b�3�{�3YN'3�2�#72���                                                                    7��7�O�7��6Xx�5�Y~5�6}5A6[5 g�                                                                    ��i�z�=5/� 5#�4��l4%y�3��3��l                                                                    /���0�j; Q�;ȸ:�N:7 �9�#�9X�R                                                                    5c6�5�4�z'4d�3�أ3Y�3(�Z3�[                                                                    6��6�S�6)P�5i44Կ�4u�4&��4pE                                                                    �Ɛ3��s��|,7���޴X�����D�����_N`                                                                    ���U��$��;}����Q���{ñ�XA���                                                                    5�\(5���5'��4g�
3��3uh3&w�3��                                                                    ��<��s�HFB��tW�'�V���y��鏴Z��                                                                    �JA��5o��}:�/����rA�S;��5��C                                                                    �#�Դg����M�M�Y����9e������q                                                                    '���(5&+/�/���0�0:ˊ-V��+���                                                                    *�/�*�2�                                                                                            8"`h8��7��Q7>�6z?�6�5��5�f�                                                                    4�,4�ES4$\�3��T3�w2���2N��2);�                                                                    7g7�(6�@U6EQ5�y�5s4�[�4��_                                                                    3�Ӹ3�E3!+2���2
Vc1��W1b�k19�G                                                                    8�e8�Z7��Z7K�6��Y6&05��t5�;�                                                                    4�{X4�D�4��3��J3�O2�=2v�A2I�                                                                    7�!7�7L��6ʿ{6/�5��5gc_555                                                                    5�%�5�4�5i�w4�D4I/3Вg3�8�3O                                                                    6�4�6oG�6%[�5��55.4�y�4:��4n&                                                                    4��d4��]4<�]3�=�3"}�2���2U�2'YP                                                                    7��7���7z6�͗6W�5�X5�ge5]y�                                                                    5��5�Ζ5���5�4uď3���3���3}|                                                                    4�,4��4s��4T�4*3�W�3���3��!                                                                    3Zu�3SU3E�3+��3	b-2��2�[r2��?                                                                    4�5�4���4� ?4���4O��45�3�p�3�y                                                                                                                                                                         �E      =�     �P63��*��,                        6��g3յ1@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @�Ԁ    @��    20:51:00        Fw� @��    @��      ۩      =�     � 5���7~B'�fB'�f7���C�sf    )�X+��6�ԯ?�  ?9�5%t�3��/�K�/��f�۩B        /M�C+@{�>��w>	io=6��=	j�;�!�6V�.���2���:â�<hIt<�QN=+��=]�l=� �=���=�x==�`�=��{=�R>=�`�@�c�@oٷ@�B?��?���?DI�>�p(=� �@T��@U�G@L��@L�@MR@M�$@NA	@N̋@O[�@O�S@PP�@P�@���=G�3{@��                    E|M7^�RG~-�F�&�F.��E�	�D�SD�]�D�C���                                                A	�tC
��B[�[A��MA%�F@��@(�?��x?�ZW                                                                    EC��@ЕcF#'�A��h3״�F_{@B1QvA2�:/V�x                                                    {@��B`�<B`�<@U�8A(h#�K    �[�/*@���ۚ?   )�XA3�/C�4�
�+�_>�<�B�A1�~ AAl�A �    >0$%B��B��C��]C��]C�Y�>��U@���3
�Cχ�6��=6�A%n�CDy4>�<�CV�NB�n�Ceh�A�"B���CCބB��B��BL�L�60�    BL�L    BL�LBW�X<���    7N.�A���A/��A��@\
t@�>@�6�?�;�F�3״�1S�<.t��3�Z8��`6�'�5���G>�G5��G���G�Y�=�&�            >G��>���>�u{>�*�>̞�>�vF>���>�mv8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�Ff    A*ʝA*ʝ{@��7ʧ�9=0 9'��8�Á8�7�-�7-Tb6���6o5                                                AƦBA �A �{@��:ժ�Bv�B�մ@5<?I1{@��{@��    C�Y�BW��64�Q    6={Y6��E@�C3��77�    =��C�bI7�KqBJ�YD�aC��?BQ"A��A>��A�@�S`@�5�                                                ?N��A�#8@�Q�?,�>�;�>�M>Rw�>�"=���                                                                    D���F���F-�D���C�:C<1KB���B�.Bi)�                                                @�G�B���B���@�?�@qZR@��?�D�?�T?t+�                                                                    C�סF�IEMC�L=C?�B�� B<��A�ʠAȢ�                                                @GS�B\1A��@_?娢?��f?Qv?7>�`                                                                    7ND�7��6A�>0[�A�J?��?�\�,CmI*��-&j9,�7�,CmI+g�-��-��-K��*L�17�2�4���2��j+�D/�L�/�G?)57̨L5�Z2��2��w2��M+��5�̨L�?��7̨�4|~�    .�Ԧ4�e�4�b:-�!�    ;���8K�E8$�
43�2��o.��                        0�B3��3��/��    4?�2�ا            5 �;���-@ ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?!�O?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  CpG��>+߁A��
                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    /��*��#5
l�6��/4	�3ǉ�?���82�+@<=]7��+;��;�j�6�y            7��L    2L��6��    3��b{@��            �7�B{@��{@��{@��7>��7�S            7!�    7nN{@��    7nN    6�1$    {@��3��b{@��3��b3�b�2�
    6�1${@��6�/7m��7��7��;`Ԩ    B�X�6��nE�@�D sA���    C4^�            ?�4���9���4���<���<�%�?޽(?�S�?P�]>�=�>��>�����k����3��7J��d���s�R�b�1�3�����_���z���?&�<�ٵ<�"�?��2?���?N�>�B�>��A>��)��k����3��7J��d���s�R�b�1�3�����_���z���;g-���).{�5�775�6�;��y;���<��:��t9�;8rjp                                                �g�(�aA��T�a�C���*�����ø2�1�̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         :ժ�        {@��{@��{@��{@��                                                    C'�'D��D�bvD�C�ݛB���B��\B:TB<�                                                A��'C�CbvB��BݛAx��A�\@�T@�<�                                                                    E�NTF��MF��3F��8Fd|EdYADꊈD�ODT^a                                                C��Es�E�kD�g�D?�C�^C*�LBї�B�s/                                                                    EΏyFYi�FV��FKB�F2�SF)E�-5E�-Et#                                                D9�D��D�L:D��TD��kDP�D�C�X�C���                                                                    4?�7GG��G��F���F��FJmF�E���E���                                                                                                                                @y�!A~�_A�.#BZ�B?��ByS�B��+BІ�<�<�<�<�<�<�<�<�<�<�<�<�Ei��E_�E.\�D�>D�zLDE�$D
TC�g�                                                {@��{@��{@��{@��{@��D��B��.�j����'8�B��J?���    AW\VAW\V{@�ξ��}���}C��{@��C��9C��gC��{@��@U�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F�l�=s��D�2�F��D�2�D�t�D�t�A+��A+��F`��B8΁    C�@F-��F-��D}��D}��Far�B8�                @��C�q(C�� C���?   C��pC��9C��9C�}C�2�C��!C��tC�bSC�tC��C�yC�FC��C��1C��5C���C���C���C��C��+C��C��<C�$�C�W�C�[�C�Y|C�W*C�qS{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�7C�`�>�FJ>�?<>�@,>�z�>��>�Î>ʢ>ŉ�>�[�>�߈>��P>�Ѳ>���>��>���>��m>�OM>���>���>�ٜ@0.�?�M6        A�)��1A��1��0�j�傻ȴ��ȴz�ȴ2��z�ɺ��ɺ��ɺ��t�        ?��B+�C    @��{@��{{@��@�\FT�17
#7��        ;���?Hm#?I]E?K��?N�5?S��?\d?k&�?~e)                                                �i��7u/A�  ?*�Z@n��A z� ۩      =�     � 92�)8�1�7�x7F�6��D6'(5ӕ5Pm9                                                                    8a��7��7K�6{E�5̃�5S?5��4��L                                                                    G~-�F�&�F.��E�	�D�SD�]�D�C���                                                4��4�~3|�2�.�20��1�n�1g`0�e                                                                    3�@v3;�w2��92	+1_J�0�p�0��0�h                                                                    7%0�7�6�%�675��5"�:4�*�4Z^�                                                                    7>��6��6^��5��5�Aa5Iܶ5=R4��>                                                                    4��A4�vL4��3���3hT�3-��3��2��Y                                                                    7i$�79�6�0j64h5��=5v�l55.�4��                                                                    8��8q7�7*��6�%�6C��6D�5�o�                                                                    55P52Xb4�լ4T(4��3�L�3�ڙ3�B                                                                    8��8q7�7*��6�%�6C��6D�5�o�                                                                    7��87���70�6��6
5��5c�)4�.                                                                    4���4��d4F�3�ˑ3��337�32�2��                                                                    7��87���70�6��6
5��5c�)4�.                                                                    �?-���L�5y��5T*�4��4\�h4��3�T�                                                                    1k|�1���:|k�:PHT9� 9���9G:9�D                                                                    5�H�58F�4��`4[3�XN3f�3&�2�F$                                                                    6�ڳ6ڹ�6Q;g5�
�5kE4�͒4F��3Ƀ�                                                                    ��(˵��b��q�㴆��
���
T�(\                                                                    ���w�����̲���㲂6�?�۲���M                                                                    5��5��%5O5w4��~4�t3�7�3E��2�N�                                                                    � ����/��{rP���8�P��𢭴�IǴ%φ                                                                    �����e�Ʋ�:&�[~��Y
��gT�:����'                                                                    �RW��>T���s���Ҳ���d���x�����                                                                    (R-'(��.���.�8.�H�-���,���+�=                                                                    +F�+F�                                                                                            8P�Z88hr7��7)��6�
6/jV5�,�5b@�                                                                    4�
D4�r4N[~3�;3%��2��2}��2 $�                                                                    7Lz�74��6��6(�5�n58�4��~4x�                                                                    3νk3���3J'2�צ2+i'1ǉ�1�7�1�                                                                    8H9�80�7��e7'q(6���6@�~6�5��=                                                                    4�p�4��^4E�3��31+�2���2�x2�k                                                                    7�77�[`7���6�X-6Z��5��5�:�5��                                                                    5좈5�I5��"5Ĭ4y��4 �3�g�3#                                                                    6�QN6�fI6O��5̹50�g4���4d?�3�̧                                                                    4�8Y4�.4m{^3��	3I�v2Ͻ�2�m�1�W�                                                                    7�`7���7�%o7�T6��W6	w65��!5&��                                                                    6�76�;5��50�a4��?4�3�E�3>�s                                                                    4��a4�l4�4�4��4S+74�n3��3rO                                                                     3�PN3���3w�%3VФ3*�62�P�2���2C�                                                                    4�9v4�.�4�@�4�t/4�04>�4�{3��                                                                                                                                                                         ۩      =�     � 61�e.�Ԧ            G"lv    <��6�G�3��@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @��    @��     20:51:03        Fx @��     @�      �      >     ��5�ɐ7N9B'�fB'�f8��C�sf    )�<�+Y��7�}?�  ?"x573�\m(�Vh/�i�*�        /���+��a>��Y=�>X= X<�S:�H*3�.�,iN�2�Ⱦ:�o�<gui<��C=+]�=]�==��=���=�gA=�R�=�y�=�I.=�X�@�i�@�a@L�?ў�?���?�F�?]'?0%`@S/�@SLo@JG�@J��@J�i@KSs@K�E@L?@L�g@M&�@M~�@M��=��[=�!j>��K                    E{w7iИG}9�F�uF.%�E���D���D�
D�(C��p                                                A	EoC
:�BZ�/A� 6A%�l@��@��?�M?��G                                                                    EC��@Ъ6F#0�A���1-T�F_�BB1�eA;15.�l�                                                    {@��B���B���@X-8z}�#��    ��5/+b��.p?   )�<�A ��/z
�4�	�+Q�K>��B>FJ1��AT4j@�B@���    >C �B��
B��
C��C��C�\>��T@��3�fCЅ�6���6���A&�
C\L>��Cp/�B�8Ct}�A�¿B�F�CP��B%ҮB��B�g�/.�    B�g    B�gB���            A�/AC�uA�0�@v�k@\�@�5?�DF�j1-T�.�|�+�h13�8�^6�ۇ5� �G��G{�G˚G���=ê            >-s�>�Y�>ұ>ʡ�>��>��v>�,�>��!8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�\$    Ag^�Ag^�{@��7ӥ�9F/~9/bd8�-�8��7���7-�6�B)6�C                                                AƬ�AaFDAaFD{@�Π%�TB�X�B���@2��?/�{@��{@��    C�BV�:6z�    6>�6�ef@��z2�a�7:$�    =êC��Q7��sB@��D�c�CΠ�A��xA�YGA)��@ꄛ@�SQ@�tY                                                ?B	A��Q@�Ĩ?*�>��>{K>5�=��'=ʫ                                                                    D��F���F-"'D�Z<C�yC8�B���B��B`&�                                                @֣B��kB�@��4@g�@@yZ?�Ґ?��?e��                                                                    C�y�F�SE}��C�çC�LB���B6�pA��8A���                                                @C�jB[*:A���@T�N?��?��}?H?��>�*�                                                                    7T��7ҥAlM>3��A�	�?��?�E�,�y�+X��-sX�-Op,�y�+�p�-��.��-���*�77�7�4���2E� ,�.5۶.5�o'��7�q�4�1��Q2E8E2E/,,�g��q��r�7�ru4���    3S��4�qG4�j.fX0    :i2�8;�98$�_6�5>C2-�	                        5.��6sF�6o�a3[�3�p$7C��2��5            4��>R�-3��?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  C-eG�z�>+��A�](                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    /?F+b��5/̠6�J2�"�1F��?��t8D�@\ȃ8I�;��;�                7�    /4�n6���        {@��            ���{@��{@��{@��6�B7�	D            6���    6���{@��    6���    6��g    {@��    {@��                6��g{@��6��7���7��H7��H;`t�2��B�oj7w]E��C�)A��M    CJ�9            <0-�4�q6��)4�q<�f�<���=�D<ν�<b�h<q�;��;�Z��]l�����e���̊���Q�%�1��$��������u��Ў</O�<�d><���=��<̓�<ag�<��;�"e;��|��]l�����e���̊���Q�%�1��$��������u��Ў8^�    (�J5�\�5�$�9jP�9��8�[�8<� 7�$<7��_                                                į¡īd�Ĥ��Ě(Ċ���m��;X��B�̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         �%�T        {@��{@��{@��{@��                                                    C'q�D���D�x�D>C��B�SB��UB9��B�                                                A�q�C��Cx�B�>B�AwSA�U@���@��                                                                    E�R+F�F��5F���FX*EdMD�7D�@DTo                                                C�ԛE��E�UD�b�D?�C�	�C*�BќB�Y                                                                    EΏ�FYp�FV�yFKErF2��F�E�,KE�+�Et �                                                D:D�#lD�PXD��jD���DP#D�eC�WC��.                                                                    7C��7RSGG��F��F��FJ�F�5E���E���                                                                                                                                @X�~Afp=AŅ�A�JuB2]Be�B��B��<�<�<�<�<�<�<�<�<�<�<�<�Ei�sE_2E.T�D�~D�t�DE��D
RC�g-                                                {@��{@��{@��{@��{@��D�^B	 i/"vn���[8
��C=�Y@��    A}��A}��{@�ξ�K���K�C�a�{@��C�oC�oC�a�{@��@X-{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F��
=pbyD�2�F�?WD�2�D�D�A(^lA(^lFa�B;��    C���F-��F-��D}��D}��Fb�;B;�                @��,C�(�C�^�C���?   C���C�oC�oC��C��%C�{�C�4�C��>C���C�.rC��C���C�JAC�yC���C�}�C�BC��C���C��OC��iC��C�nC�K�C�Z�C�Y�C�W6C� �{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�� C���?�?dX>���>�`�>�מ>���>�S�>ݚ�>��:>���>�"�>�~�>�8>�1�>��v>�� >���>�ݧ>��2>���@:�8@H�        Be��b���be��b����ցH��<����ȓ���k���l+��k�ĳ�;        ?5�B9N�    Ax�Ax�{@��@��FT��7:�7��        ;���?94?:	?;|/?=�2?Aэ?G�}?P��?_�                                                ���70%A�  ?k�A	��A z� �      >     ��9:�-8�(87�C7N��6�V�6*��5��"5��j                                                                    8k��7��7G�6��q5�_�5W��5:�4�Ҡ                                                                    G}9�F�uF.%�E���D���D�
D�(C��p                                                4��433���2�26�}1�[_1fU-1/Q�                                                                    4 ��3D
�2�@�2z�1f��0�e�0�y*0]t�                                                                    7-��7��6���6��5��]5%�14ف%4�ay                                                                    7B�7 $�6IW�5�,�5�Z�52j-4�X4�                                                                    4��\4�j@48R3���3V-�3�U2�ڇ2��                                                                    7n<x7��6v�6~�5�R�5Z�5��4��                                                                    8�2�8|ï7�u7.S�6�[r6C�6 ��5�:~                                                                    5<��5:4e4��U4T�42�3�f3���3P5�                                                                    8�2�8|ï7�u7.S�6�[r6C�6 ��5�:~                                                                    7�f7��73@�6�*�6=�5�y<5Z��5-�                                                                    4�ME4���4F	�3�c�3��z33R2��k2�.�                                                                    7�f7��73@�6�*�6=�5�y<5Z��5-�                                                                    �Ja��E�5���5d4�Yy4p_�4\x3�:�                                                                    4D�4��07���7R��6눪6��6U�u6)��                                                                    5��Q5:�4��k4�_3���3K,3	�2ޏ0                                                                    6�ɪ6�}"6U��5��5��4�(04A=�4-                                                                    �ߵ����jC�"����{��೮���*�                                                                    �����Ո���"Ĳ��v���u�DBF�Ҙ���/                                                                    5�`+5�MR5S8�4�B�4�=3�;u3@_3�&                                                                    �Ƕ�T���B��Q�V1E��LX���L�g                                                                    ���>�p�c��b�>���w���2�9UK���                                                                    �]
�Gt��\e���P�����j	���T�֜                                                                                                                                                                        *��+L�                                                                                            8[R�8AD�7��C7/��6��V62�{5�A�5�Q                                                                    4ݿ�4�h4VMO3�;l3*�2���2|�^2Et�                                                                    7V��7=T�6ϣ�6.�$5��5;�*4��m4�#                                                                     3�;3�l�3Q�r2��20m1�g�1���1X�D                                                                    8Rb�89d�7�Q�7-ZM6���6D��6+�5���                                                                    4Զ]4�qv4M��3���36Z�2�[2��2k��                                                                    7ٖ�7�V�7�:�7�k6b^�5�a�5�G?5SA�                                                                    5��=5�c25�g�5�z4�Z�4��3�u�3qo�                                                                    6��J6��g6X�5�#�56� 4�*�4dT4*�G                                                                    4��4�R�4w��3��3Q�2��B2�y52Cv                                                                    8��7��O7�)7!/�6�Vn6�5��i5��                                                                    6�{6	 -5�586�4��4 ��3�WT3��A                                                                    4�a�4�F�4���4�o!4Z�e4B_3�+�3�H�                                                                    3�`�3��3�D�3_�\30��3 ��2��42�W                                                                    4��4�ȃ4Å4�2}4���4B�t4��3���                                                                                                                                                                         �      >     ��62/3S��            E�
�    <bV�6���3չ�@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @��     @�     20:51:06        Fx� @�     @��     �q      >#     ��5��37uaB'�fB'�f8�EC�sf    )�ѩ+L=�7"�??�  ?&^}5]4	��(�T�0�L�͖        0 ��+��>}�W=� ~<�0<QTu:WG3^v
,D7&2��:��<f��<�];=+==]L�=��=�p�=�O�=�>�=�h6=�9�=�K@ԛ*@�}�@�L?�!?�&�?�<�?�-�?{W�@U�0@U�l@L2j@L"@LP@L�@K��@K�@K�%@K�@K�(@K�=ȡ�=�f	?QVA                    Ez�Y7vb�G|,=Fǳ�F-�VE�1QD��Db�DsC���                                                A�_C	��BZ�A�}A%�@�i�@lS?���?�^                                                                    EC�@���F#J�A���1J�dF_ܴB2��A>��.|�                                                    {@��B�_B�_@[�8}tj���    ���/M	%(��?   )�ѩAP�/�ǉ5
�p+��>��B1�2S�AQAA
�A
�    >N�B��<B��<C�wC�wC�`(>�Y�@�KI3\[C���6�R6�HRA(�7CMRk>��C_��B���Cm�A��|B��lCHeB��B�Bj���x9�    Bj��    Bj��BzEa            A�+qA7��A׉�@e��@�^@���?��:F�%�1J�d.��7,n1UR8�]f6�+X5�ɪF���G�EG�&G��=��j            >!�F>��>�7�>�w>��>���>��>�,X8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M��~    A�)�A�)�{@��7ۆK9Tt9:P�8���8">�7���7-q�6�%�6�տ                                                Aƶ�A�1�A�1�{@�Π"�B}G�B���@7ZZ?Ǜ{@��{@��    C���BV��6��b    6@_�6��1@��^2�x�7UC    =��jC�W�7�ҊB8M�D�� Cź$A�AI9Aa�@�r�@�Q>@R�S                                                ?7��A���@�׹?��>��>gz.>%2D=�5�=�Rg                                                                    D�U�F�[�F,8�D|�C�JC4I=BԊ�B��WBV�6                                                @���B��NB|_�@���@^c@Ü?ĕ?�A�?V�+                                                                    C�$F
�E{��C�zCV-B��5B1UQA�@�A�j                                                @?��BY�fA�&@J�P?Һ�?��??��?H�>�j�                                                                    7[/�7��A
�>8�A�3x?��?�Ԧ-'#+�>�-�L2-43�-'#+�S�-�:.4�)-��**�P�7��4��#2D��,e�.IfQ.IY�(J�n7E�4ԓ�1���2C��2CГ,d8X�E����B7E�4���    3o{24���4���.�    :s��8	�8��6�|05(&�2C]|                        5��6X+a6TO�3v��3}Cb7L2���            4�(%>4��- w?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  CxIQG��=>+�|A��                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    /�3+���5�z6�NW2I�1l�;?�j83e6@L�h7��-<�<�B                7쟳    1���6�n�        {@��            ����{@��{@��{@��7�Xp8��            7D�    7D�{@��    7D�    6�I�    {@��    {@��                6�I�{@��6�(�7�8�P8�P;`]1��JB�I�7��Eۥ8DMLZAu	�    C>�            <2�4�؉6��*4�؉<�%�<��=!�<�+�<dM�<	*;��;���Ɖ����w��k�����|�8�M��-�w�>��[ȉ�@���W���<0�<�"�<���= 6<Ԝ�<b��<"�;�P�;�蟊Ɖ����w��k�����|�8�M��-�w�>��[ȉ�@���W���8���    )��E5�©6�9�$D9Gwm8�?8uG�8.9G8
'c                                                ��YI��ry��x��˝�Ŀ��Į_ė��x�'̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         �"�        {@��{@��{@��{@��                                                    C&�aD��XD�}�D�%C��B� �B���B7��B�                                                A��aC�XC}�B��%B �Au �A��@���@��                                                                    E�T�F�A�F���F���FH�Ed<�D�	D��DTz                                                C��,E�E��D�YD>��C���C*�LBњ�B��Y                                                                    EΐiFYx"FV��FKH�F2��F�E�+ZE�*�Et
                                                D:{D�(�D�T�D�׫D��GDP�DٶC�U�C��6                                                                    7L7[ܾG�G��F���F�CFI��F�E���E��l                                                                                                                                @J<�AY�aA��HA���B)GBX>�B��&B�y�<�<�<�<�<�<�<�<�<�<�<�<�Ei�E_I:E.F�D�v:D�l�DE��D
MWC�`T                                                {@��{@��{@��{@��{@��DN�B�S/Sm9��p-80�Cf!I@17    A���A���{@�ξs+ �s+ C��{@��C�ѮC�ѮC��{@��@[�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F�D�=]D�8zF��D�8OD���D���A$��A$��Fb�,B=�k    C�6FF-��F-��D}ڬD}ڬFcu9B=�                @�pC��-C���C��?   C�4�C�ѮC�ѮC�^�C��C��+C�p1C��C��RC�M�C��IC���C�N�C���C��C�S�C���C���C�oOC�>�C�! C�:C��C�B�C�YTC�YwC�WBC�Sh{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�7�C�WV?�.?
�?�2?z�?D?jL>�C>��`>븁>���>���>���>�V5>κ�>�=�>�O�>�F%>�U�>���>��I@"]?��        A�(��S���SY��S`�0��7����|�̟�ȍ�K�о�о_�о�繩        ?D�:B"��    AQ�AQ�{@��@i9�FT߸7^_�7��        ;��Y?1��?1Xf?2cy?3��?5��?8��?>�?E��                                                ���7��A�  ?k�A	��A z� �q      >#     ��9G��8���7�`Z7X�6��6.�5�κ5�a                                                                    8|y�7�?n7 ��6�'5ڭ�5[�5$@4�D�                                                                    G|,=Fǳ�F-�VE�1QD��Db�DsC���                                                4�7�4$nE3�ۤ2��\2=m1�	�1f.n1)�j                                                                    4	�`3O��2�fI21n��0�@0�`�0VL�                                                                    7:w7#�/6�*k6$j5��5(v�4�T4�H                                                                    7Kϙ7H'6@$�5�h5zv�5%Ӝ4���4�h�                                                                    4�I�4���3�^3�L>3L��3��2�
f2���                                                                    7y-7 t�6j�[5�@�5��5J�M5$4�ch                                                                    8�sm8���7���73�6��-6B��5���5�?u                                                                    5Iw�5EPG4�0m4Uh�4�;3�߽3u�|3=�                                                                    8�sm8���7���73�6��-6B��5���5�?u                                                                    7׷�7�O78z�6��*6�5�H�5S�J5 ��                                                                    4�P�4��*4G�H3�7�3�`\3/y�2�tA2�/�                                                                    7׷�7�O78z�6��*6�5�H�5S�J5 ��                                                                    ��C�u�W5��5sZ4��u4}V�4&�3���                                                                    4)�4��W7�+^7Y}�6��)6��6I"k6��                                                                    5�}5?�4��94`I3�$3=z2��j2��a                                                                    7��6��=6]b�5���5�^4���4= �4�                                                                    �!�� �[��ʵ*hN���ִ"���M�}�                                                                    ��}K�� [�г겲�Ҳ����H���-&��B�                                                                    6x�5�0{5Zh`4���4,�3�O�3;}�3�                                                                    ���De���'��4��\���ʴ�Q��u:G                                                                    ��������
���k�@��"Q���Y�7ݎ�
��                                                                    �m��TA/�Sv��y���y�oHp��L�ЖJ                                                                                                                                                                        +�k(, ��                                                                                            8k�8M�7�c�76�66��x65'I5�|�5�OQ                                                                    4�)�4�� 4`�-3�x�3/-`2�V�2z�2=��                                                                    7f�M7Ic�6�ێ65�r5���5> �4��!4�t)                                                                    3�O�3˝�3\DM2�!t25D�1��1���1O�X                                                                    8a��8E3L7�S�74P�6�[6G�6�5Ǚ                                                                    4�u=4�a�4W�l3��a3;[�2�ʨ2��=2b�                                                                    7��7��*7�(7
H6j��5�O5���5MS�                                                                    6�.5��U5�]�5	34�$�4��3��u3j�                                                                    6��6���6e�5�|45=�i4�V�4d�m4%��                                                                    4��4��p4�4�3�i_3X��2ه�2���2=��                                                                    8�7�^l7��j7)�6�uR6�5�5z��                                                                    6#_q6��5�r�5A'�4���4$��3���3�gS                                                                    4��v4�N�4�[p4�8�4b��4"��3��3���                                                                    3�Z�3��r3�ڳ3j��37et3�P2�u�2�x                                                                    44�C�4���4�~L4���4G�4�3�lI                                                                                                                                                                         �q      >#     ��64f�3o{2                        6�M�3�M�@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @�     @��    20:51:08        Fy @��    @�!      ��      >B     �`5�f�7��B'�fB'�f8 bAC�sf    )�Q�+R��71ߕ?�  ?=�5@�~3�x�(�(f/����F        0$mA,}Y>���> �=82�<�
o;�@�5�T.�K2藖:�^�<e��<��=*��=]�=�Ϭ=�X�=�9�=�*�=�V,=�)|=�<@��f@��=@(�J?��f?�n�?��?�K�?��l@Y�@X��@O6@N�@N��@N:�@M��@M��@M8@L�I@L�@L�C=�#=��.?�`                    Ey�7VUG{38F��.F,��E��+D�g�D~�%D�_C�                                                 AM�C	 BY=�A�ߍA$�a@�?@�?�6?��M                                                                    ED,�@���F#r\A��1Yb`F`E�B3��AB�u-��                                                    {@��Bho�Bho�@_z�8`��#�Q�    ���u/E7�&~ϒ?   )�Q�AL��/���5Y+�ƻ>��BJ2R�A(�@(j�@'̞    >TڜBy��By��C�>C�>C�	>�s"@�b�3X�C֐Q6��I6��@A+�C#�v>��C32YB��YCQ.�A�'�Ba]�C-N=B�B���B"J��[�    B"J�    B"J�B+�s            Aw~-AޡA��@EqJ?�_�@���?��F�31Yb`/�,e1e�'8�.6f35�B#F��G�G�bG��8=�+	            >y�>�X�>�Q�>��L>��>��>���>�r�8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�*e    Aa�sAa�s{@��7�a93�9!f�8�s�8�57��r7�T6̑B6���                                                A��XAe�Ae�{@�Ο�V�BCb�B��g@B_s>�ғ{@��{@��    C�
:BWD6���    6C�86��@�(�2�7L�    =�+	C�X_7��B2�9D���C�?�Aۘ�Av��A
b@��@��k@9�                                                ?0�xA|�G@���>��<>�.�>^�>�u=Ҽ6=�Ƅ                                                                    D���F���F+Y/Dws�C�1]C1�B��B�H�BOq                                                @�׀B���By�y@Ԗ�@V�;@
(?��C?��j?J1�                                                                    C��zF&�Ez��C�SC�B��=B,�A��A���                                                @<�GBXħA�`@C�?�7P?�V@?8��? �>���                                                                    7>��7�ȘAU�>>��A��3?�G?���,��2+&V�-gj,�'G,��2+]�-k_�-��-��*�5b7�6{4���26^,�~.,�Z.,��(���6���4���1��W25�25k�,�������|��6��4�mD    3$�4�5�4�%�.�-N    :y�P7���8˔6S�=5	�2Iо                        4�M�60�6,�#3~��3M��6��2�F
            4���>#�g-D�?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  Ca}�G���>+�,A�
                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    /֙�+���5OC6�Jk2V%1w�?���8k�@'��7�r�;��;�lB                7��    /���6��        {@��            �4�{@��{@��{@��7>r7��E            7qd    7qd{@��    7qd    6��    {@��    {@��                6��{@��6���7i�K7�O7�O;_�g1ƺOB���7�F-qC�2�A#g�    C��            <<2q4�K�6���4�K�<�/<��=*?X<��b<vf<�;���;�+���r��$Ċ��Y��P��}L��Ndv�.$Ċ�V��L��!���T��Ç�<:v)<���<�"=(�{<�0<t<l;ѣ�;��O��r��$Ċ��Y��P��}L��Ndv�.$Ċ�V��L��!���T��Ç�8�#�    )��5�:5��9��R9��9a8�E8���8���                                                ����	9��P?��������������ı~�̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         ��V�        {@��{@��{@��{@��                                                    C%_�D��MD�y�D+�C}�OB�`B��B5+�B
�}                                                A�_�C�MCy�B�+�A��OAr`A�@�+�@��}                                                                    E�T�F�a�F��F���F7�Ed(AD�z�D�DT}O                                                C�ؤE�{EʺD�L�D>�C��C*��Bє^B���                                                                    Eΐ�FYFV��FKK�F2�FRE�*dE�)�EtS                                                D:�D�-�D�Y/D���D���DPID�C�S�C��<                                                                    6��7B�G%&G��F���F��JFI�#Fz�E���E���                                                                                                                                @:��AMn�A�L�A� B"��BO��BxB�KZ<�<�<�<�<�<�<�<�<�<�<�<�Ei�cE_^�E.4�D�`�D�c�DE��D
F�C�UJ                                                {@��{@��{@��{@��{@��D"�A�E�/��b��\�8�1C|�@>�@    A�qqA�qq{@�ξQ�Q�C�a/{@��C�g�C�g�C�a/{@��@_z�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F�xV=;��D�=PF�D�=%D�ӑD�ӑA",yA",yFc��B?��    C�4�F-�dF-�dD}�D}�Fd5�B?ؖ                @|/1C��{C�9%C�~�?   C���C�g�C�g�C�@�C�%HC�}C���C��6C���C�o4C�:�C�	C�ϩC��SC�IzC��RC��YC�J�C���C���C�tC�N�C�2[C�?cC�WZC�Y]C�WMC�=�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C��mC�W�?�?g?�? �>���>���>�_�>�;>�*?>�f�>�/>�j�>�k�>��2>�
�>��>Ȧ	>�
�>��+>�F�@$t?�3%        A����)�<�)��)���(�ȸȷ�ȷ�'�}pi��P���P���P��        ??�B�)    A%�SA%�S{@��@c��FU�7r�i7�        ;n�*?)$:?(��?)y*?*XK?,"?.��?2�1?8�8                                                ����6��A�  ?k�A	��A z� ��      >B     �`9(c�8�7ߴ;7@�D6��C6 #a5�~�5�k                                                                    8T��7�>�7Ii6s��5�5b5JG�4�4`4�r�                                                                    G{38F��.F,��E��+D�g�D~�%D�_C�                                                 4��n4�3t:�2Ҵ�2+R71��[1V��1o�                                                                    3�8�33Pr2�@2�1Xg�0�ܩ0��0Id�                                                                    7��7�=6��V6?5��z5*4�B4��F                                                                    7)j6ܹ6"c5�1�5\`5�D4�X�4���                                                                    4�3�4oHn3��3��V33�2��b2��2d�]                                                                    7N��7��6F�5�<�5�{-51�S4�|4��H                                                                    8{�,8j	�7��+7Z�6��6/�U5�Q�5��                                                                    5)�5*��4��%48�3�.@3�'3\X�3(�                                                                    8{�,8j	�7��+7Z�6��6/�U5�Q�5��                                                                    7��t7�R7 6sf�5�35��~5?ݮ5^                                                                    4��4�z�4)[�3���3c03�2�^�2�c                                                                    7��t7�R7 6sf�5�35��~5?ݮ5^                                                                    ����|b�5�S�5Z��4�D4lL�4��3��                                                                    3Ꮘ4A��7��y7mo7��6�s<6a��62�	                                                                    5	5 � 4_�63�gn3��g3&W�2��2��                                                                    6�6Դw6?Ч5�C�4���4��4-;�4�                                                                    ����5t��l������e޴�w��+�n��                                                                    ��A����z��$\��C|�~'t�9���V�ӗ�                                                                    5�*�5�w�5<��4�W�3�&�3�Si3+d{3 �                                                                    ��NB��h��o1���;^�E�}��A���1�c}$                                                                    �x��]տ��ֱ�QM��h��u���)�!� ��                                                                    �I��8 ����{xβأ'�\�Ӳ�����                                                                                                                                                                        +R��+��k                                                                                            8G�82U7�'�7"J6�i\6%<�5�a�5�5                                                                    4�QW4��4DM53�Q�3�c2��2g�2/�]                                                                    7C 7.wU6�2�6!!�5��l5-l34�A4�.�                                                                    3�743�e>3@M=2�!O2"�A1���1}��1@�.                                                                    8? Z8*�V7�>7��6��{65��5���5�(�                                                                    4�4���4<ME3���3(t2���2�C2Q��                                                                    7��T7� �7z��6���6U@�5�@5�h�5A��                                                                    5�;�5�5�6�5s�4s��3�I.3�SC3]mO                                                                    6���6�]�6J�.5��5,S<4��?4U��4��                                                                    4�Ч4�F�4gt�3�^3D�i2Ȣ�2t��22�O                                                                    7��7�a7�(�7F�6�R&6Ó5��}5l��                                                                    6
@�5�<5�	�5,�4��+4��3���3�Q                                                                    4��	4��$4�m>4��4N=d46�3׽�3���                                                                    3���3��3ql3R.�3&��2��w2�U�2���                                                                    4ʕ`4�1�4���4��24|%47��4�f3���                                                                                                                                                                         ��      >B     �`67��3$�                        6��n3ۧ�@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @��    @�!     20:51:11        Fy� @�!     @�0      �9      >`     � 5��Q7��B'�fB'�f7�%C�sf    )�+{g71S�?�  ?b�5)�U3��:(O�6/�霰        0,>,�i>�ݸ>��=�^�=CF%<��	8B=�0�N�2�N$:�q�<e�O<���=*ܧ=]b=���=�H�=�)�=�n=�G}=��=�/I@�W�@���@+/?�>�?�v$?��?�f?��y@\ˊ@\��@R��@RZ�@Q�@Q�:@Q�@P��@P%@O�n@Or�@OF >Z�D=}X�@��                    Ey�7C�Gz�&F�yzF,�E�u)D��1D~5D(�C�.                                                A��C��BX�bA�ngA$Ds@��B@
��?��R?�d�                                                                    ED`\@�&�F#��A�B�1�b�F`�OB5KAB�b-�x�                                                    {@��B*�B*�@d58?�礸i�    ��|�/K�}�S�?   )�@ۅ*/c8�4懥+i��>��A�t[2+�@��b�27߿.Y�    >T�yB��bB��bC��oC��oC�i�>� �@l�I3k{C�^D6��6��^A-��B��|>��B검B0�C��Ag(B*�B탉A� B��H@�3�����    @�3�    @�3�@� <zO�    7
B�A/ "@ͱ�A�&�@�=?�Z@h0|?wa�F�7�1�b�/m��,u��1��e8:1{6'��5�*1Fҳ�G]GÕ)G�Ҝ>��            >"�>��@>���>�P>��z>�D->��;>�I�8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M��V    A2wA2w{@��7�7�9 s�9��8���8��7�HE7V�6�?Y6��a                                                A��?A3�A3�{@��:���B
RuBuuk@PY>���{@��{@��    C���BW��6��    6GZ�6���@��_3��7Mִ    >y�C�q>7�H"B0,hD�`C�ȗAߵ�A|��A"z@�qz@��f@/b                                                 ?.@Ax��@�Ѿ>��">�׿>b�	>sN=Е<=���                                                                    D�b�F���F*��Dt��C��	C/j`B�w�B��gBIE�                                                @��B�;#Bx7�@�]>@S@��?��b?��?@��                                                                    C�9F8Eyp�C��gCSB�3B*OOA�k`A���                                                @:�KBX3A��@>��?�o�?��?4��>��I>���                                                                    7.>�7�{A�'>D�*A���?$#A?��?,+*���-!��,�J�,+*�"�,�2S-r��-(�t*9�
7��4�Ũ2#l,a.�.!'�ٵ�A!4���1���2"yO2"p`,�5�A!�Z���-|4��    2#��4Z[4L6.bL�    :���7�D�7���5���4���1�]                        4n�5���5�כ2�*2�h6"22�L^            4���=���,��?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  C,y�G�>,�}A�R<                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    /͂�+���4��6�4]2'1�x�?^W�7���?�I�7s|�;�®;��                7_S�    2�'6$�T    3D�{@��            ��`i{@��{@��{@��6���7��]            6���    6���{@��    6���    6$X~    {@��3D�{@��3D�32�1��*    6$X~{@��68�78�7�U�7�U�;_U11�B���6��F&�C�A@�:�    B�
�            <�D44���7,9 4���<|>�<fP7=��7=NE�<�P<�5�<N��<%�/���Պ��ڊ�)��������P7��/�ڊ�+�ڎ��:Z��9���B<���<|:�<fJ=�N�=L}h<��<��*<L��<#����Պ��ڊ�)��������P7��/�ڊ�+�ڎ��:Z��9���B9B!�    )�q5ex�5�;:1s9�m9�#�9'=�9p�9�                                                �٥�1��3h������	��B��(İ��̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         :� �        {@��{@��{@��{@��                                                    C$[�D�mD�p�DΗC{�8B�'�B���B2�B<                                                A�[�CmCp�B�ΗA��8Ap'�A	��@��@�<                                                                    E�SoF�xjF�*�F�{�F*Ed�D�n\D��DTy�                                                C��rE��E�1D�?aD>��C��9C*~�BъB���                                                                    EΑ(FY�FV�FKM�F2��F,E�)�E�(�Et�                                                D;D�1�D�\jD�ۉD��DPD؇C�R�C���                                                                    6"2720�G17G�F���F��FI��Fu�E��DE��%                                                                                                                                @:k�AMݏA���A�dB"��BO�8Bx�B�%J<�<�<�<�<�<�<�<�<�<�<�<�Ej�E_ntE.#�D�OD�[�DE��D
@PC�I2                                                {@��{@��{@��{@��{@��D$�A��&/�����_7���C|�W@Ap    Ac��Ac��{@�ξDhP�DhPC�?�{@��C�C�<C�?�{@��@d5{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F�=#�D�?�F���D�?�D�2ND�2NA �A �FdVBA4�    C�M�F-��F-��D}�D}�Fd��BA/2                @+̘C���C��1C�o?   C�_C�C�C�
�C��C��C�fC�1C��C��?C��oC���C���C��]C�U�C� �C��6C���C�N6C��C��IC���C�X<C�CFC�U�C�Y4C�WWC�
�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�3C�p�>�$>�O�>�I�>�N>�3P>��?>�&>�@>��>�X�>�>�i�>�F�>܏]>�)#>�OT>�T>ɖi>�r4>�.�@�1?ҫ�        A�����d���,������~p�ȉ��ȉ��ȉ���;���ӽB�ӽd�ӽA��6        >��rB |�    A	�vA	�v{@��@b�iFUV�7q�I7H        ;W��?) �?)�?)�?*�?,��?/#y?2��?8]E                                                �y�6ۓ
A�  ?k�A	��A z� �9      >`     � 9��8k�7�.j72�6�o�6��5�Y�5���                                                                    8=SL7��7��6a�C5��"5>Nj4�c�4�}�                                                                    Gz�&F�yzF,�E�u)D��1D~5D(�C�.                                                4��4 ��3`>2�\2��1��1Kzu1�M                                                                    3γ3"��2�z�1�Z#1I��0��%0��<0@�                                                                    7��7 �D6��;6��5�%5'4��{4��                                                                    7_�6�E46�5��5Q��5
7�4�z�4m�                                                                    4�|c4UU�3�53vz�3*XQ2�P2�Ā2O�a                                                                    76��6��69WF5�O5�<�5(�4�\�4�V�                                                                    8a�8U[�7�S�7�6��6#��5�]o5���                                                                    5��5�4�`�4(M�3��#3��K3K��3
0                                                                    8a�8U[�7�S�7�6��6#��5�]o5���                                                                    7��7�ޠ7K�6_n�5࿜5���52��5��                                                                    4��E4�k�4sp3�
s3P~�3�i2���2��                                                                    7��7�ޠ7K�6_n�5࿜5���52��5��                                                                    ��Գ�F(5�V�5I�t4�H�4](04K)3�!                                                                    3�y3���8�	7ߵ�7zT�7�6�56��                                                                    5a�a5��4Q>d3��P3yW�3(c2�0�2��g                                                                    6ΐ�6��[6.��5y<�4�vz4}H�4"u�3�D*                                                                    �����쵍�ҵf�u�m��Q����e=�                                                                    ��M=��S��Kb���>�m���.~�����)�                                                                    5�>�5��15+Ŵ4ux�3ި�3z��3 ��2�Zh                                                                    ��ӳ�Ǉ�Y�X���X�7P>��{o���R�V�y                                                                    �]?1�I���O6�@�����\�e5̱G����                                                                    �3�ش'p̳� �i!���{�O�����౼��                                                                                                                                                                        *ȵ�+#2�                                                                                            81�v8!�7���7X�6��6)�5��N5�n�                                                                    4��N4���42Ӄ3��3�2�22YW�2%޲                                                                    7. �7�F6�D16G�5�Q�5!��4�b�4���                                                                    3��3�in3/.�2���2��1�]'1nPK15��                                                                    8*be8[u7���7666�&6)p5��x5���                                                                    4�D�4�D4+��3�ݓ3�2��2���2E�@                                                                    7���7��	7fX6�}6GQ5̿�5{��5:                                                                    5��45�^�5�� 5"�4c�i3���3���3T�,                                                                    6��[6�0�6:"�5�r5!i4�t4KjU4Rr                                                                    4�8h4�7�4T�/3��38�2��2hy�2+��                                                                    7�7�s�7�� 7>86s�5�?�5��75c\�                                                                    5���5�;5�� 5 G4�4�4��3��3���                                                                    4���4�G�4�`�4q;K4@ҏ4�3��3�܃                                                                    3o�3j��3^�3B�E3��2��X2���2�8�                                                                    4�δ4���4��$4�kY4k�4-i3��63�J                                                                                                                                                                         �9      >`     � 6:��2#��                        6�93�#�@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @�!     @�0     20:51:14        Fy� @�0     @�?�     ݝ      >     ��5W�_7n&YB'�fB'�f7�bC�sf    )�o�+�g�7)�?�  ?|�4� �3j�_'��/��ɯ�Y�        /�6�+�l�>�,>FT�=�}b=���=^��<��4�u�2���:�2�<e`_<��=*ڗ=\�=���=�?�=��=�=�==��=�%�@��@���@3�J@��?�ξ?��?���?�3y@b�V@b��@XA�@W��@W@Vh2@U��@T�@T?�@S�@S%h@R��?�]l=��{@��                    ExИ7��GzI�F�A�F,l,E�V�D���D}� D�%Cꈆ                                                AӝC� BXr�A�>�A$#�@���@
�A?�R>?�
�                                                                    ED��@�SGF#ÅA�g�2���Fa5B5��AE�.�Rx                                                    {@��Ax1�Ax1�@f��8I¤KM�    �/�p/ ��:p?�)�o�@�C/^�4��+<�>��@�HJ2�}@y��Wh�l�y    >X��BS��BS��C�DVC�DVC���>��Z?�6{32�EC�"6��!6�5<A/��BD�!>��B\#*A���B��A`�ASFsBi/�Ad��BD���}g �|����}g     �}g �m�0>��9)Q9�)�@��K@='A>�.?���?&��@"�c?0)�F�.j2���0}u�-�$3FX7�l�5t�5�[�F��F�lG^��Gtva>�    9��r    >��>���>�f�>�|�>��[>��>�x">�OQ8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�-�    @�d�@�d�{@��7�1s8��8��_8yB87٤�7T��6��&6�D6s�K                                                A��	@�͏@�͏{@��=iIA��B`�
@\�>/�S{@��{@��    C�k�BX] 6��    6f�6��@��3@�c75��    =���C�O7�%B2�@D�M�C�ьA��^A�~�A,a@�h_@�FG@3H�                                                ?2r0AzZ�@��N?uL>��h>|�>+ �=ݣ�=��E                                                                    D�]F��F*��Du#�C�_�C0,�B��B�X�BE��                                                @�B�Bx�@ҋ9@U�"@��?�v?}��?;�d                                                                    C�1�FJzEyC�FhC�1B��:B*�A�@�A�g                                                @;"�BXm�A��@AH?�?�#%?5A�>�į>��                                                                    77���A�>JH\A�	a?(��?��#+�d)���,�J�,>+�d)���+X�|,�Fi,�)�)�R�7���3є�1�ù-�!�-��.-�F�)��Z�hO4�,1��1���1�)r-�q7hO�_�hM)4S|    .���3�P>3ȇb/��    ;xjC6XV�74p�2��|0'�Q                        1�P3ܔ3��(1R�q    4��2��            4$<wm�-�o?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  B�vG�}�>+��A�vP                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    /�3+�k�3�E6M��2��3�>ڱ�7��?o\6��;�^;�܇                6�2    3 f�5���    5m>�{@��    1�*�    ��j{@��{@��{@��6�;7X��            6�^a    6�^a{@��    6�^a    5�W�    {@��5p�J{@��5Q�4Ϲ�4�J    5�W|{@��5�|�6G�K7OK%7OK%;^�D    B�#?6���FL��C���?��<O�B=ō            >	�,3��78���3��7<Fu�<7�>���>�|W>BI+=��A=�f�=��N������9��Nk������$�Ph��/�9�����r���l���p�=��l<Fs[<7�>��>��>9;=��=���=��ۊ�����9��Nk������$�Ph��/�9�����r���l���p�<!�b    (�9l5��5��<=w�<+�s<�<8�=<G'<N��                                                �fM����� �����Z���c�٠�̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         <��#        A�?@�|�@Ψ@��9;���            5e��8EI�        <A��5e��            C#�D�~:D�iPD�Cz[�B��B��cB1�B4                                                A��C~:CiPB��A�[�An��A�c@��@�4                                                                    E�P�Fȁ�F�4#F�tF"6Ed	yD�cD��DTqm                                                C�ҮE��E�D�4�D>�eC��XC*v�B�~�B��
                                                                    EΑDFY�NFWLFKOF2�FAE�)E�(+Et                                                D;D�3!D�^	D��kD��aDP0D�]C�Q�C��                                                                    4��7G�G6�G�F���F��UFI��Fr2E��E���                                                <cn                                                                            @1k1AF�CA��3A���B5BJ�FBq[�B�z\<�<�<�<�<�<�<�<�<�<�<�<�Ej\E_u�E.�D�D�D�V�DE�$D
:�C�=�                                                {@��{@��{@��{@��{@��D+��A��/B���t�7�grCcnz@3��    A!��A!��{@�ξ{�d�{�dC���{@��C�p�C�rQC���{@��@f��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F�f�<���D�@�F�aD�@YD�@�D�@�A ��A ��Fc�pBA:s<cnC�.�F-�F-�D}��D}��Fd��BA5                ?ЀvC��uC�z�C�x�?�*C�XEC�p�C�p�C��C�ҰC��C�[C�>�C�f�C���C���C���C�җC�ܔC��1C���C��@C��/C�k�C�3C���C���C���C�M�C�T�C�YC�W`C��E{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�W@C�T>��]>Ĕ>�ɩ>�� >��>͂3>�8>Ҷc>Էa>�"t>�?g>��r>��Q>�i<>���>�|�>�A�>̏�>�з>�i�@)�?��        Aq�b�-�b��b���ǲ��	�C�	���	oeǫ^��֍l�֍��֍l�!��        >{�A��`    @s��@s��{@��@���FU��7W�37l�        ;�%Y?#��?#��?$k�?%8�?&��?(��?,!D?0�`                                                �-*6��A�  ?k�A	��@��I ݝ      >     ��8�tI8<Z�7��:7v%6p�]5��5�A5n��                                                                    8�<7m��6�67��5�* 5f�4�sD4��+                                                                    GzI�F�A�F,l,E�V�D���D}� D�%Cꈆ                                                4��(3ͣx34�v2��l2�n1��1+�:1X�                                                                    3�[%3��2d>z1ț{1&#0��]0X� 0$�H                                                                    6�2�6�[6ps�5��5R�4�ء4�?4r4�                                                                    6�46�'�6	W�5�9r5?��4�U�4�1t4P<                                                                    4h�o4+�S3�Ã3dX3�(2��2��25f8                                                                    7X�6�MD6'��5���5j�5��4��4~A�                                                                    82�8*�7�
76�R"6g�6w�5�U�5�M                                                                    4�04�y�4���4
��3�j3v�e3*��3 >*                                                                    82�8*�7�
76�R"6g�6w�5�U�5�M                                                                    7�'�7y�w6��67:5��5bTv514�0�                                                                    4T�64_Y�3��3�S33-E�2�f2��2zl�                                                                    7�'�7y�w6��67:5��5bTv514�0�                                                                    �$G��}�5S�E5��4���42]l3��t3Ŧz                                                                    1�1t��9�N�9E�8ۗ8�B�8T�81�Z                                                                    52�4�l�4;M^3�e93c�3S[2��H2j�@                                                                    6��6�Io65K��4�-m4S>�4�#3�{&                                                                    ��G ��\�e&0��kz�J+��/-���гD_a                                                                    ��Wu��ǲ��5�rE8�C�f�bI��qԱ��                                                                    5�?X5��a5
ܛ4H�3��3Q�3�2��                                                                    ��H��l$�.�C��a}��മܗ�k@�5M                                                                    �-�W�!/v���'�)���<ű=��#Ӱ�
�                                                                    �1��כ��憳=򮲦���-DD������                                                                                                                                                                        *o��*��:                                                                                            8��8gi7��6�-6_v)5���5�b5v�7                                                                    4�2N4���4wU3x/�2���2�'^25�I2�^                                                                    7�}6���6�s5�q�5g;5�s4���4�j<                                                                    3�Q�3�+F3��2vi�1��1��g1G3�1c�                                                                    8�7�B�7�F66o 6�5�U�5�T�                                                                    4�qB4{�4	��3t�r2�[�2��p2X��2&�                                                                    7���7��=79��6���6$�5��35T��5Y�                                                                    5�׻5���5T�W4ձ4;}�3���3r� 36�                                                                    6`�C6T�H6C5�P5��4��e4+��4 ��                                                                    4�[�4sYw4+�L3��3��2���2DFw2*                                                                    7�ߙ7�f7cEZ6��6H��5�v"5��5B�Q                                                                    5�$5�u5��|5��4e'�3�=�3�n�3^�                                                                    4h��4h8T4]ۀ4D��4�43��s3�4�3�=~                                                                    3;�03;�33GZ3ݧ3 F�2���2���2dDZ                                                                    4�*�4��4��\4pH�4B�4183ӱ�3��~                                                                                                                                                                         ݝ      >     ��6ZdJ.���F;i    <�.�            6���4��@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @�0     @�?�    20:51:16        Fzt @�?�    @�N�     �      >�     �p5lu�7:J�B'�fB'�f7�3�C�sf    (�*J+m��6�{�?�  ?�j4�TP3f�.h�0W���dM        .�(*�&>�"{>G�=��+=���=UE�;[�X3ۆ�2���:�+�<eYP<��=*�J=\��=���=�<1=��=�
�=�6_=�
�=��@�e�@{��@��?�K=?��;?��{?\�[?k�@c�~@c� @Y�9@Y��@Y^$@Y@X�9@XK�@W�t@Wv�@W"l@V�a@O�<��e{@��                    Ex��7*�@Gz�F��F,L�E�DD��D}�yD�6C���                                                A��C�~BXG�A�jA$�@���@
�g?��?q�                                                                    ED�q@�nkF#��A�~V3�}�Fa?BB6a�A3�*-��                                                    {@��@A̠@A̠@g�U8+J��H%    ���/01�e��?F&(�*J?n��/�4���,q$>�W�?|I{2� ?��:������m�    ><I�Ba;�Ba;�C���C���C�ˌ>���?J�3��C�[6���6���A0�2A�DN>�W�A��@�j<B!^@�_�@|dxA��*@��B
[��
��?�g�r�
��    �
���Iz?4�<B)�<G��@=�?�Q>@�!�?P�>�o;@tI?�2F�r3�}�1U�.el3��>7�3���5�	F��GبGm((G�>�>ɭe    <Ӽ�    >F~>řE>�}Y>�w>ė	>�ݶ>�{�>��M8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�'\    @?8@?8{@��7�"�9�X8�+8��7��7m=7#�6���6���                                                A��.?�5$?�5${@��>(��A4��B=U�@cDH=���{@��{@��    C�<BYN�6b.1    6K�P6�Au@��L3�	7"9[    >�fC��7�b�B5�D���C�UXB,�A���A7�V@�e�@��r@6��                                                ?6	�A|1@��4?ͫ>��v>��>5An=�9=�8�                                                                    D�e�F��F*a�Dv	SC�M�C1<BΔ~B�&�BC@�                                                @΋�B���Bxg@�/W@X�M@
��?�R�?}k?7[�                                                                    C�FF[�Ex�C�(CђB��B+x�A��=A��,                                                @;�BXԓA���@C�L?�;�?���?6�">�#>��                                                                    75�7�}1A��>L��Bs?*Ɂ?�^�*�i�)-V`,p�+̿�*�i�)g�*LO,V�,1�)s?�7��o23$/�E�,ʔ�,��R,���)�����3<��1p1�/�|/��,�X�7��״-���̜4f��    *]�2W�2�/E�    <r1��Ψ59(�13q
/��1.8�\                        ,�) 1P�1�/c�    13ٟ2�&U            2��U<kd�,�K�?�  ?�  ?�  ?�  ?�  ?�  ?�  ?lD�?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  BFs7G���>*8�A�^                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    .��*�w2�6_E>3�*�3�M>E�M7��>�[|5�I;�T;�Mj6�            5�QR    4c�5!�    5߶Q{@��.�r[2b9    ��({{@��{@��{@��8�~8Z�            7�ې    7���{@��    7���    4�    {@��6lM{@��6 n�5��l52}�    4�Y�{@��4�^�4ӌ�8Y�j8Y�j;bB�    B�8�6�`�F]Y�C�L�?Q.6=��A���            >���249}��24<TA�<Erd?�Iw?�Y�?l�>��>�l�>m�0���v��؇��N����9�Ɩ�Ph�/؇�7��O��s��l���p�>��O<T?7<En�?�G,?��Y?y>�7>x�e>M>����v��؇��N����9�Ɩ�Ph�/؇�7��O��s��l���p�<��J-��)�H5��5w�<%�;�h7;s�_<�ؿ<���=�                                                �uFă`�{x��s���gS��R r�2���"̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         =m'�        @�Y@@M��@c��@�gl<ӊ�            5�E;A7�        <�s�5�E            C#2OD�t�D�_D\0Cy��B�
B���B/�jBO�                                                A�2OCt�C_B�\0A���An
A��@��j@�O�                                                                    E�NFȉF�;CF�mFEc��D�X�D���DTf                                                C�θE�E�HD�*XD>�nC��/C*n�B�r]B�x�                                                                    EΑ\FY�
FWFKPF2�gFfE�)iE�'�Et6                                                D;,D�4dD�_RD��#D���DPfD�LC�P�C���                                                                    13ٟ7hG:6G^F��F��cFI�bFo�E��E���                                                =�Nd                                                                            @q��Av��AЕ�B*eB8M�Bl$B� �B�{�<�<�<�<�<�<�<�<�<�<�<�<�Ej�E_z�E.�D�>2D�S�DE��D
6wC�3:                                                {@��{@��{@��{@��{@��D��B��.B�n��P�7���C5�@�#    AQ�AQ�{@�ξ�������C�3�{@��C�(�C�*�C�3�{@��@g��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F��<�htD�<�F�r2D�<�D�`D�`A!�9A!�9Fc!�B?®=�NdC��F-|�F-|�D}�D}�Fd�B?�H                ?Z�7C��fC�y;C��?KOC��:C�(�C�(�C�ocC���C��PC�	C�:EC�nSC���C��'C���C��C�'2C�=C�M�C�V�C�ToC�E�C�+1C��C�ݾC���C�\nC�UC�X�C�WgC�w�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�٪C��F>�o>�>�Ա>��>�D�>�E�>�`�>À3>��>�$>��>�Ք>�=�>�O[>���>μ�>�ȋ>��>ɸ�>��@5��@	c�        @����=���3��)�ń"�8P��88��8�ƅ9���mu��m~��muĒ*�        =�~A�A    @��@��{@��@��FU��7(��7�        ;��?D�"?Dh?F$>?Gr4?I�L?Ny8?Vݠ?e
�                                                �r/�6�y�A�  ?O2�@�|�@�g� �      >�     �p8��78Kѧ7��7  �6�}�6��5�Q$5���                                                                    8 !f7��O6䐸6J�5��
51�4���4�)f                                                                    Gz�F��F,L�E�DD��D}�yD�6C���                                                4�g�3ކD3E�22��	2�_1��1D��1��                                                                    3��33��2y�21ܩ�18j0��0x�T04V�                                                                    6�O_6��6�/�5�j5hb�5�.4��F4���                                                                    6�\�6�S16 �^5�KI5b��5�4��4h�.                                                                    4zi4:�3�p�3���39Ec2���2� 2J�(                                                                    7�6�e�6D��5�?�5��C55��4��g4�E�                                                                    8>��88jp7���7�}6��*6�D5���5���                                                                    5 a�5=24�\B4�3�e�3�x23C�}3	�S                                                                    8>��88jp7���7�}6��*6�D5���5���                                                                    7�=7���7 y�6J�y5��y5Vt5,@�4�a                                                                    4d0B4qZ�4
s3��"3B�3��2��}2�ab                                                                    7�=7���7 y�6J�y5��y5Vt5,@�4�a                                                                    ��%z�Ly5_�E5+�g4���4CE�4
?�3�N                                                                    .?�z.��:j�u:/l9��09U,49\>9Բ                                                                    5>�S4�3�4Y�S3���3�B3*cJ2��)2�Q�                                                                    6��l6���6�W5`�:4�T�4m�p4�3�_                                                                    ������ڙ�z�������`C��鹳�xݳW��                                                                    ��vG�������7��Od�Xߘ�#5���P����                                                                    5���5��M5[�4]��3���3k�322�Fq                                                                    ��Wg�����>�=��WG�%�t�À�����D�                                                                    �;d�.�)���ò+~���+�S���n��$9                                                                    �)ٴ�Y�Ρ�P������By���ϱ��/                                                                    'UR�'��.$�U-١�-"Y,@@
-�.�-��?                                                                    +P�=+��                                                                                            8qI8�7���7��6w�6��5��5��U                                                                    4�/4��l4g�3�F�3��2�v.2OO2�                                                                    7`�7	>6���6}5��5�/4Ȭ�4��b                                                                    3��3�37�2�M]2��1�1cP1&.�                                                                    8O�8c<7�c�7$6� a6��5�Uo5��o                                                                    4��R4�߯4�3�S�3+�2���2wP�24Φ                                                                    7��17��|7Kf�6ͻ�65�5�p5t5x5.�V                                                                    5�/5�D5hu34��4O�m3��*3��E3G��                                                                    6r6f��6$]65�?�5��4��q4EW+4\�                                                                    4�T�4�ɗ4;�>3���3'��2���2a�12!�Y                                                                    7�Y7�i�7x��6�s�6^A
5���5�=5U�1                                                                    5�9�5�T5��5��4~04��3���3tZ�                                                                    4z�,4{}�4r��4X[4/��4p�3�3��                                                                    3J��3K9�3D&3.�;36K2�v2�ܪ2z�l                                                                    4�2)4��u4�V`4�7�4W�4!�3�M�3���                                                                                                                                                                         �      >�     �p6?"*]�                        6�Z%3�ԃ@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @�?�    @�N�    20:51:19        Fz� @�N�    @�^     ! �      >�     �@4ң"7
�B'�fB'�f7OC�sf    %���+a�6��{?�  ?�(59#�2�( 2.�x0���/�#G        +��;'��<�<��P=�{=��=�,\=-7a_2�T�:�@�<egY<�H�=*�_=]=���=�<=�;=�?=�2�=��=�K?A��?Bm�?=i>���>�V>��L>R�!9�e<@`�@b��@Y2@YC�@YJ�@Y-�@X��@X�@X_�@X�@W̟@W�E{@��{@��{@��                    Ex�
6�(Gz��F�O�F,RGE�7�D���D}�DrvC��>                                                A��CýBX��A�#�A$�@���@
v?���?Z�                                                                    ED��@�q�F#��A��"3I7�Fa<-B6W�?��Q,�&                                                    {@��@�J�@�J�@g�X7��	%�##�
`'@6i/H��aP�? 2%���6�/Š4���    >��>Nx�1���@�2N�����`}�=��>,BG��BG��C��	C��	C{��?0�>��73C�l6|�L6��A0�zAT$>��A��@p�AY/�@5�F?�.A[�@d~A����ԥ�@�J �B��ԥ�    �ԥ��	��?�.R?�p?�p?ѳ�>�"6@-Ϲ>��]>���?��?��F�G3I7�0�e�-�)�3G��6rJj    5�FI]YF�r�G-Ge3?z��@�̜A�y�A	+�?h×?;��>�g5>�>�;=>��,>��i>ƽ�8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M��8    �;k�;k{@��7��7��u7��A8	dc7Ǟ�7H�z6���6���5� :                                                A��8��Eg��Eg{@��ByL@�A�B3�P@e:�=u�{@��{@��    C��BYS6(��    6MZ�6��h@�~�3��6�#�    >6�|C�8�7���B8�ND��pC�B�A��A<N@��@�\@M�j                                                ?:x�A��@��?'��>�{>���>9C~=�R�=�נ                                                                    D��F��F*�	Dx�C��FC1��BΪ�B�x~BDJf                                                @�M�B�s6Bx��@إ�@Z��@D�?��e?z��?9M                                                                    C��FLEyizC��Ci�B�h<B+�OAݖsA���                                                @<XTBY]�A��@G&?�7?��\?6��>��>���                                                                    6�f�7��Aa>L=�B i�?*3�?�\�)�g/(�BY,+�+ZF�)�g/(�Xw(�J�+���+���)��7O                        ����31D�            7����z�����4X.                        =�9T�u|                                                                2�Z!            2�Z!{@��,�#e>޶b>�R�?��?�  ?��?bGs?F�>�"?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  AƳ�G��>*A�A��                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    +�,)'�f�    5e1�3a�3G�d=�976^"S>�W4�@�;Cj�;Cs@5��]            6�j    4lQ�4'P;    6x��{@��1y�5�9�    �� y{@��{@��{@��5�?c7�c            6f�(    6�T�{@��    6�T�    5��5��{@��6Tc;{@��7�l64�=7h��    6�{@�α�c�3�!�7�/7�/;b<C    B���6�**Fz�D��>�ԡ=@�Z�            ?;��    9Ջ�    <#n;:��@->�@
;X?�w�?��>�
�>�����v��؇��N����9�Ɨ�Ph�/؇�7��O��s��l���p�?;�i<#=;:�"@,�u@
�?�Y�?�y>���>�Y���v��؇��N����9�Ɨ�Ph�/؇�7��O��s��l���p�:,��,�Lr''1�3EH4.{;���;5��:m�%9��8��O6xV                                                �Re�A�K�C_�ĕ3zĂ�F�Y��&`���I̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 4��3���?L�5�A�5/�X?�ܢ?�?��@7'�=_9�5��%58��E���7�Ԫ=?D�A�L=�y=��:7�ԪH�6|�:7ۡ5C"�D�g�D�PD
Cy�_BힽB��.B.��B.�                                                A��Cg�CPB�
A��_Am��A�.@���@�.�                                                                    E�HPF�}�F�5#F�g�F�Ec��D�MGD���DT]z                                                C��FE��E��D�"�D>��C���C*f�B�d.B�r�                                                                    EΑ"FY��FWFKPdF2��F�E�)LE�'Et�                                                D;D�2�D�^�D��`D���DP�D�7C�P)C��n                                                                        6�acG3�G�F�IF��QFI�5FmeE���E��i                                                Au� A���@p��                                                                    ?���@�h-A���A�^B47�Bif7B��BB�R<�<�<�<�<�<�<�<�<�<�<�<�Ej�E_uE.KD�9eD�QDE�D
1�C�,�                                                {@��{@��{@��{@��{@��B�=�B{��+H� ���7^�C
��?��    @��?@��?{@�ξ��Y���YC��{@��C���C���C��{@��@g�|{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F��>��D�6MF�$D�6"D��+D��+A"diA"diFbB=�7BZ3C���F-x?F-x?D}�0D}�0Fcg}B=��                ?=�C��:C�_�C�
? �pC��C�R�C�R�C�}QC���C��C�@�C���C���C�4[C�|jC��*C���C�2�C�h�C��eC���C��PC��C���C��C���C��_C�kVC�VjC�X�C�WnC��l{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C���C�`T>�m�>�o�>�l�>���>�(�>�0�>���>��>�O>���>�0#>���>���>� 9>�>�ٹ>�>�7@>�{�>��@Da�@-�        @E�����d���K���E�����TI��I���>�Ōj��x���x���x�Ă��        =cuAA���    �d)��d)�{@��@�7"FU��6��G7�        :�>r>��?5� ??|�?D��?K�[?V�:?f�\                                                ¤/�5�q�A�  ?Y�>g =�!y! �      >�     �@7�77=Wk75-�7<j6ay5�$�5} 4�ڃ                                                                    6�f�6o+6dۉ6'�5�gq5	$�4��-3��                                                                    Gz��F�O�F,RGE�7�D���D}�DrvC��>                                                3+|h2θS2��c2�`�1�.�1m�1
!�0G��                                                                    2X�&2�]1�݋1�_Z1{�0���0.{J/|3�                                                                    5��$5�>60]5�˃5D�4���4|��3���                                                                    5��5��5�x5�)j5D�4�Y�4��l3���                                                                    3#@�31�v3W$J3g�63 m2��2mB1��K                                                                    5ɲ�5��5�v\5�-5o�c5�~4��3�N�                                                                    6�av7/�7.]A6ڎ�6Z5�5��5���4��                                                                    3��73���4��49�3��3Wi132B%�                                                                    6�av7/�7.]A6ڎ�6Z5�5��5���4��                                                                    63rv6�6�/6([�5��5E-L4�Rm4+��                                                                    3:�3e'3�Y3t��3%D2��b2��f1��3                                                                    63rv6�6�/6([�5��5E-L4�Rm4+��                                                                    ��{�A�a4�{�5��4�_�4w>3�w13�r                                                                    6x̩xv�:��:�c:w�9��9}|�9IS�                                                                    3�l�3��$3�^3�^�3g��3U�2�#�1��                                                                    5b��5�&Q5�g�5:@�4�u+47��3�g&3z                                                                    �d����n.���ё��=L��*g�Sf���7                                                                    �?YԱ�(��\�\lղ7;\�����\N��Z                                                                    4_��4�a�4�047��3��\35��2���2i�                                                                    �e�&��Xy��{:��,���s���Q�;Tͳ���                                                                    ����"h�@�y���m	�##u��2��E                                                                    ��������N��,�U��a�+Y��D�����                                                                    &�'B>.Z�._-v,7=7+X�'�'Q                                                                    (���)T��                                                                                            6�NF7'>7�Y6ۙ�6Pb_5�s5�U4���                                                                    3<]�3���3�S3a�2ޥ�2m�d2�k1R55                                                                    5��s5� �6v�5��5W�!4�R4�$H3�z�                                                                    28� 2��G2�#�2_q1�c�1y��1��0f}�                                                                    6���6���7PQ6�u�6^��5�15�yd4�b�                                                                    34��3|u�3��03]�B2�!72��2,��1z�7                                                                    69��6���6˲I6�L6�05�Ҭ5+�{4t�@                                                                    4T�4���4���4�Z�4/��3���3D2���                                                                    5��5VU�5��j5�l	4�B>4n��4
�B3E�;                                                                    3+]�3t�G3�/3��3ܶ2���2l�1a�                                                                    6bʼ6�>6��Y6���6;��5��'5Q�z4���                                                                    4��k4�?#5C�4�54V�3�{�3o�C2���                                                                    3F�3i�V3� �42ޜ4�+3̑�3���2��q                                                                    1��2<ۿ2�w�3��2�M�2�O2b�1�Te                                                                    3=�N3���4�4Z�M45��3��3��3��                                                                                                                                                                        ! �      >�     �@6@��    E�C@    ;�E:    :Jnu    6���3�&(@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @�N�    @�^     20:51:21        