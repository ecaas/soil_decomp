CDF      
      time       bnds      lndgrid       levsoi        levdcmp       cft       glc_nec    
   ltype      	   natpft        levlak     
   nvegwcs       string_length         levgrnd       hist_interval            +   CDI       ?Climate Data Interface version 1.9.3 (http://mpimet.mpg.de/cdi)    Conventions       CF-1.0     history      Sun Jan  9 16:25:45 2022: ncks -A /nird/home/ecaas/all_sites_decomp/31539_Modum_hist_for_decomp/lnd/hist/31539_Modum_hist_for_decomp.clm2.all.1884.nc /nird/home/ecaas/31539_Modum_historical/lnd/hist/31539_Modum_historical.clm2.all.1884.nc
created on 12/13/21 20:45:55    source        #Community Terrestrial Systems Model    title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     hostname      saga   username      ecaas      version       ctsm5.1.dev043-6-g5ae72ca      revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
case_title        UNSET      case_id       31539_Modum_hist_for_decomp    Surface_dataset       !surfdata_31539_Modum_simyr2000.nc      Initial_conditions_dataset        -31539_Modum_Spinup.clm2.r.1201-01-01-00000.nc      #PFT_physiological_constants_dataset       clm50_params.c210528.nc    ltype_vegetated_or_bare_soil            
ltype_crop              ltype_UNUSED            ltype_landice               ltype_deep_lake             ltype_wetland               ltype_urban_tbd             ltype_urban_hd              ltype_urban_md           	   ctype_vegetated_or_bare_soil            
ctype_crop              ctype_crop_noncompete         2*100+m, m=cft_lb,cft_ub   ctype_landice         4*100+m, m=1,glcnec    ctype_deep_lake             ctype_wetland               ctype_urban_roof         G   ctype_urban_sunwall          H   ctype_urban_shadewall            I   ctype_urban_impervious_road          J   ctype_urban_pervious_road            K   cft_c3_crop             cft_c3_irrigated            time_period_freq      month_1    Time_constant_3Dvars_filename         9./31539_Modum_hist_for_decomp.clm2.h0.1850-02-01-00000.nc      Time_constant_3Dvars      /ZSOI:DZSOI:WATSAT:SUCSAT:BSW:HKSAT:ZLAKE:DZLAKE    CDO       ?Climate Data Operators version 1.9.3 (http://mpimet.mpg.de/cdo)    history_of_appended_files         �Sun Jan  9 16:25:45 2022: Appended file /nird/home/ecaas/all_sites_decomp/31539_Modum_hist_for_decomp/lnd/hist/31539_Modum_hist_for_decomp.clm2.all.1884.nc had following "history" attribute:
created on 12/13/21 20:45:55
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fFBd @�=     @�L�    z�      0�     	�3)�x6���B'�fB'�f7MtcC�sf    ON+r�6��?�  ?�E3�@�1��+1��/���/        ��xGM8B�c1��-��v4)�^:�8�;�'97��2�fM:���<`M<��=+n7=]D=���=�=��a=���=��	=���=�8R�S1,:�+<4-þ�4o�-C�Q0��S8J:H@C]@Q��@H�@I�@IZ]@I�w@J#@Jdk@J�<@K�@K:�@KW${@��{@��{@��                    Ezd�4���G}�F��F,��E���D���D�[�DɸC�:g                                                A��C
$IBZ�'A��bA$d/@��*@-&?�
j?zO�                                                                    EDB3@��F#��A�"&1+6�F`jB3B�<�D/-@�Z                                                    {@�ο_�l�_�l@^ע7^y��݆$Ѓ��#�/X�'%GX�>��ON��'�.���2@�    >��>J�1�z�?�-�����a�;샖>�BB/�B/�C�u@C�u@C�H?�  >�b�3C�262%6��_A)��A5�>��A`��@OmA��a@r]�@�JA6�@�KbA����5�?c#.�)���5�    ��5���O@��Y?y9�?y9�@+a�?%�@U�?J?��@,�?jB�F�S1+6�.��q,p�1t�96�I�    3xZ F�
XF�dG�G�>?�L�A.�sBĕu@��?��i?Oј?+�?e�>��>š�>���>��8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���MȊ�    �H�C�H�C{@��5�,            2:4�fP5�HR6��5�f^                                                A�����&x��&x{@��Cp��A<�B6>�@[��=SI�{@��{@��    C�v�B[W�5��    6D��6��@���3��7%R    >իC7��5BP�D��~C��ZB;_3A��Aj<�A!j�@�S�@��                                                ?Ur�A���@Г?Y<�?n>���>w�R>(> W                                                                    D�^�F���F,B�D��WC���C=�B���B�}%BR=G                                                @��'B��@B���@���@r�@,�?���?�޻?R �                                                                    C�I�F�ME}�Cǟ�Cc�B�8B=�`A�u�A��C                                                @F:7B\=�A�c
@b��?憡?�}�?R4?	��>͵�                                                                    5|5��JA�g>>^�A�?�M?��
)���(���,Q�+XÞ)���(��B(��+�!+���) �7Mtc                        �U31=e�            7U��?
�U2��                        >LQ��O�                                                                2��t            2��t{@��,��9>L��>L��>L��>L��>Q4M>��3?7�>��q?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  A��G�Y>,�A��                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    ,�f��    3)�x2�1t�9=�vr6��,>Aϱ5�;H��;J��                ���    5JYj14tj    7�i{@��3��5v�L60o���{@��{@��{@�γ[��8	�            7R4Y    7R4Y{@��    7R4Y    4�z7Y{@��7���{@��7�T�7m�72;F    4GѤ{@�ε2�H3�,�7�KY7�KY;c7A    B�C�6��'Ft��D&(!>fr�=�F�A2@A            ?�;V    :2�Y    >�=�X@��p@���@�]?�\�?��>�V�������ي�2������2̊i\C�D�ي*J?�t����U���
?���>�=�X@�f]@���@fN?�\.?��>�VF������ي�2������2̊i\C�D�ي*J?�t����U���
:���    #Uq.��d/x�<(%�;�|�;�a7��1�BQ6}                                                �!���C�6���;�̼Ê���!M�ģ߹ć0̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 6ϭ4��	?I÷8s�6��?�pL@�@�E@��}=հ@7�|�6)��FХf7� c>I2�B�)?��	>M 77� cJ<\P7��8��C%%D�d�D�[D£C~e�B��B�5PB/@�BNi                                                A�%Cd�C[B�£A�e�At�A5P@�@�@�Ni                                                                    E��GFǆ�F�:�F�ѴF��Ec޵D���D�(DR�	                                                C� hE.E*�D�HKD=��C��=C*ƆB�:IB�&�                                                                    E�r�FYJhFV��FK�F2�YF�E��E� OEt(�                                                D$�D��D�4ED���D���DO�sD�%C�FDC��                                                                        5�G�G�1F��F��cFI�FycE�H�E�i�                                                A�k�A��`A�ӦA뱲A�B}A��                                                        >��I@C��@��~A@�
A�xBRB�B���B��<�<�<�<�<�<�<�<�<�<�<�<�EiFAE^��E-�*D��-D�D�DE��D
�C���                                                {@��{@��{@��{@��{@��A�A�B���j8��dI6��+B�9�?�0    @��@��{@�ξj���j��C���{@��C�/�C�)oC���{@��@^פ{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F�ߎ>���D� �F�[D� xD��5D��5A+Y�A+Y�F`x�B9A�C�bCq�SF-.F-.D}NMD}NMFb �B9<n                ?,\vC�`OC�>�C�9? SC��C��C��C��C�$C�<C�pfC���C��.C� C�U�C��mC��#C�C�A�C���C���C��C�8�C�b-C�|VC��,C���C�^�C�S�C�[�C�[cC� 7{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C��nC�	">���>��P>��(>�m>��.>��>���>���>�'R>� f>��>�a#>��<>�VX>��>��~>��w>�w�>��>��J@"��?�W!        @�K�دr�حp�ثh�'�c�kJ�f��a�3s���������Ď�        =Na�A��    �cZ��cZ�{@��@~�FU4�6��7/�        8��%            :�4=�6�?1�(?;��?C5Z                                                ���p5��A�  ?k�    <#�
z�      0�     	�            1-!a3��{4۸>4���4�&�                                                                                0Z��2ܡs4
�54!$3�K�                                                                    G}�F��F,��E���D���D�[�DɸC�:g                                                            ,��/>�Q0o��0�<N0!�                                                                                +��.p�"/���/��b/B��                                                                                0��2�.�3�J4 ́3�@�                                                                                /��2���4�y4J!*3��                                                                                -�50�[�2��2/U�1��                                                                                0<C2�^�4;��4w4��                                                                                1�3�_5 ��5�4�ٻ                                                                                .3�1�/2u9�2�ʌ2-��                                                                                1�3�_5 ��5�4�ٻ                                                                                0d�83��4Y4���4��                                                                                -��W0�71ﳍ2��1�~                                                                                0d�83��4Y4���4��                                                                                /5��1��"3K�3$N�2�
                                                                    8��`8��;-��;�^:��:K9�lr96[                                                                                .	�j0�VJ20I'2d�20g                                                                                /y2�2|�3D=i3k�3qZ                                                                                ��q���Ĳ����%��k}�                                                                                ��J����U�� _�/���ҡ�                                                                                .w�1�;2C�q2jE2�*                                                                                ��w*�]�Z�����_h�S0                                                                                �=<��;�(��XƱ��#T                                                                                �an���v���0�y��!                                                                                                                                                                        $���%�                                                                                                        1�t3�Bh4���5�
4�	                                                                                -�8�00�+1v �1���1#'�                                                                                0�32�S3�8s4*D3���                                                                                ,�%�/6��0�N0�+X02��                                                                                1|�3��>4�v�5�}4���                                                                                -�0<�^1�0/1�p�1B�#                                                                                0���3lE`4�*	4��W4?�                                                                                .��j1�2�T�2ƙ�2Ze&                                                                                /�R'2>�3ou3�l�3k�                                                                                -��,0Z3�1��.1�|10{                                                                                1��3�cI4��4�d24i��                                                                                /�1��2���2�2�v�                                                                                .j.&1d�C2�~43tF2��                                                                                -=<�08��1�?21�:�1�l                                                                                .�41���2��3.V2��                                                                                                                                                                        z�      0�     	�68��                    =/�c    6�b�3�#@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @�=     @�L�    20:45:55        FB� @�L�    @�Z�    z�      0�     	!�3.�6�I3B'�fB'�f7,+�C�sf        +��l6C}?�  ?��3�1�z1��/��P/3ܷ                8�S1{�B+<4+�
�2�OM9�z77��2�ws:�B�<`Ǎ<仐=+��=]S�=���=��=��~=���=��q=���= 8��K1�91+<4+!��+S+��0�e8D�@?�@Qa{@H�@I�@IZY@I�c@J@JdK@J�@Kx@K:n@KW{@��{@��{@��                    E{�n4�G~e�F�0MF-�tE�lKD�D���D7JC�ʔ                                                A	o�C
�B[�A�ߚA%Z;@���@��?��	?z�+                                                                    ED 7@��F#jKA�I1m+�F`�B2R�<�D/-���                                                    {@�ξTG��TG�@[��7=xC$=�	$��r���/d�S%멐>�Y�    ��(.�)2NQ    >��>��1�2l?��5��Q����`<%1 >�BBC�BC�C��5C��5Cn�F?�  >�N�3B�CԒ�6�t6��8A'v�B��>��B$c�AI`1B^�@�΍A�zB��A:1�B39�� �=?���!�*�� �=    � �=�3@<�{?}k<?}k<A�@\A$.?��@JA�@ k�F�r1m+�//��,���2
�U6�8�    3u�F��JF��F�a�F��4?�r�A�mC��@��^?�p?O�W?+�?̝?W>�SZ>���>�]�8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�Wo    ���o���o{@��5�da                5 �5�<�6;*5���                                                Aƽ&��$��${@��C��wA��,BE?@S�F=�(�{@��{@��    C��B[\�5��E    6BT&6���@��23V6���    >¾@C� �7���BaܩD�bCC�bBo��B �A�`AB�@��!@��$                                                ?i� A�(Q@�[T?�"9?){4>��>��->:��>��                                                                    D�m?F�w�F-�<D�pC�Y�CF8~B�׍B�-�BW~                                                @��B��4B�]�A��@��@(�?䃺?��|?Y��                                                                    C�gF��EKC�-eC�:B���BF�oA��AA���                                                @KaB]vA�e@t�M?�
�?�C�?_��?��>�T�                                                                    5>@5�B�A�->9$7A���?H�?�){)��e(A+�ޖ+��)��e(���)E=+��u+���(�� 7,+�                        ����3B�1DΙ            6�����������2�$�                        >��U��r                                                                2���            2���{@��-��>L��>L��>L��>L��>L��>w
�?]�>��i?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  B���G��>*��A���                                                B�                                      B��@Q�5                @Qе?	�                ?�G�                3.�2!A\2
�U=�>6��>\Y_5z��;�";                ��    4���0�Օ    71n{@��2�j5H�]73��� �{@��{@��{@��1���7�m            7tN�    7tN�{@��    7tN�    4�#�6�b!{@��7b{@��7©Q6!AD7��(    4�2{@�ε6�}3� 6�K6�K;b�|    B��s6��PFX5	DQ�[?$��>���B']            ?��;    :;X�    >�x�>"�5@��%@���@
X�?��?0��>��r������ي�2������2̊i\C�D�ي*J?�t����U���
?�{�>�x�>"�5@�2@��2@��?�#?0��>��#������ي�2������2̊i\C�D�ي*J?�t����U���
<�^    �G�#�k�$��<(%�;��=��7��1���6��                                                �!���C��������NĉQħ�
Ċ��̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 6�~�4kV�?��38��]6��@���@�[A:WA+�5> ��81�5�>G~�7�	�>�:�C
��?n��>�*�7�	�J���7=s�8V�C%:�D�;,D�2qD�C~��B�
B�~3B/�'B�l                                                A�:�C;,C2qB��A���Au
A~3@��'@��l                                                                    E���F�\`F��F��HF�0Ed#D���D�)DR��                                                C���E�]E�D�Q�D> GC�ӼC*�6B�;�B�&�                                                                    E�r`FYA�FV�$FK�F2�1F��E��E�!LEt)�                                                D$�D�GD�.�D���D�ޯDOےD��C�G�C���                                                                        5��G�zGlsF�YF���FI��F|�E�KuE�k)                                                A�I�A��*A�YA�D�B%�@(�Z                                                        >���@C@�n�AI�pA�ՔBT�B��B���<�<�<�<�<�<�<�<�<�<�<�<�Ei!�E^�=E-��D���D�L�DE��D
7C��                                                {@��{@��{@��{@��{@��A�7�B���    ��6�4hB��(?���    ?�a?�a{@�ξ�z���z�C�V�{@��C��C���C�V�{@��@[��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F�>�;[D�"F�QD� �D��D��A0~+A0~+F_�B7�[C%DCt)F-.F-.D}NpD}NpFa]uB7�                 ?�p�C�bkC��pC�o�?   C�`rC�5�C�5�C�>dC�K�C�[�C�p�C���C���C��mC�)C�IiC�x4C���C��2C��C�[%C�� C���C��C�=�C�ZmC�o�C�b�C�U4C�[CC�[cC�A�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�_D
֪>�	�>�qZ>��>��>>�Ο>�~�>��E>��>�`�>��s>��>��!>�m�>��y>�(�>��c>�~�>��>>�CI>��\@=S�@z�        @�B��sH��p���n?�I�w�-��(��"�����˄��˄��˄�Ė��        =TF`A˧3    ��gL��gL{@��@��ZFU�6�s27�        /���                >3Q9?4Ҟ?:\%?Ar'                                                ��9�6��A�  ?k�    <#�
z�      0�     	!�                4n4�e�4��'4��                                                                                    3E-�3�t4y\3���                                                                    G~e�F�0MF-�tE�lKD�D���D7JC�ʔ                                                                /�v�0VzR0��0�C                                                                                    .�R�/�u�/�(y/?�o                                                                                    3�o3�@�3�%�3�                                                                                    3Y	4'Tx4]��3�q                                                                                    10�2��2@hj1׏6                                                                                    3���4L��4�mV4��                                                                                    4&9r4�5�o4��                                                                                    1���2h�x2�5�20ؘ                                                                                    4&9r4�5�o4��                                                                                    3�qR4J�%4�c4>/                                                                                    1	�41���2
11�[l                                                                                    3�qR4J�%4�c4>/                                                                                    2�E2��3C�2��_                                                                    9<0�8�\;/�;��:�e�:�9�A]9UF�                                                                                    1���2?�I2z��2S�                                                                                    2��u34h�3m�3��                                                                                    �63��w���x�g^�                                                                                    ������3	�-Zư��y                                                                                    1��24��2l�I2f�                                                                                    ���:��ű���i�P!�                                                                                    �R_V�g��V����X                                                                                    �Um�.Se���M                                                                                                                                                                        p����                                                                                                            4�g4�R"5s,4�                                                                                     0���1[G�1��.1 َ                                                                                    3�	3�W�4��3���                                                                                    /�-�0f$�0��I00^�                                                                                    4�4�]�5nt4�g_                                                                                    0���1q�1��c1?�                                                                                    3ѴK4���4��4;�`                                                                                    1�z2��f2��2V��                                                                                    2�u?3U�3��3��                                                                                    0���1s�:1�z\1-du                                                                                    4 '4�#	4ѼV4eyY                                                                                    2u�2�(
2ﲫ2� �                                                                                    1��2��3�I2��                                                                                    0�ۃ1�1�Y�1���                                                                                    1�՜2�\�3+�2�@9                                                                                                                                                                        z�      0�     	!�66D                            6��$3�a�@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @�L�    @�Z�    20:45:58        FCP @�Z�    @�j     {Q      0�     	'�3'�-6^A�B'�fB'�f7FC�sf    �k+��6�?�  ?��3��1���1�z/��0/�v        �$�o�8�R�1�	h+<4+%��/ݨc72�m8�;�2��	:�y�<aF�<��=+�W=]e=��x=�V=��B=���=��a=��~=£�8���1�9S+<4+!��+S+��0���8@7L@<��@Q�@H�@I�@IZ[@I�U@J�@Jd2@J�@K_@K:W@KV�AS��;��_{@��                    E},4�ӸGƷF�D�F.��E�M}D��5D��yD��C�[w                                                A
)�C��B\܉A��`A&O�@�U�@z�?��p?{�-                                                                    EC�7@ЩVF#E�A��Y1+F_�BB1,<�D/.$'                                                    {@��?�P�?�P�@W�_7Vv�%�EF#[�`��/ �����K>�[�k?���.���2C��    >��?�M�1�;�����A�L���h<8U>�BBn�fBn�fC���C���Cs�U?�  ?���3	�C�I�5�r6�~�A$��B��J>��B˫�B"CE�AV��AᴭB���A��B��uA^
b����#-��A^
b    A^
bA�nAf��?}�?}�A��2@�,�A�<�@��@�u�A�n?@�[UF�1+/k�>,��|2
7�:N2�?3d'�F��oGukGLi�Gh-�?X~�A��C"�@��?�M?O��?+	??Bj>��>���>�/�8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���MŮ�    �;Q�;Q{@��5�>�            0�R5�5�{6<�5��b                                                AƮ&��Q���Q�{@��C��cA�QvBz��@H.>w��{@��{@��    C��}B[Qr5���    6?S�6�_�@�93�6��a    >�+�C���7���BraeD�ՐC�D�B�B"�A�B�AdR*A ��@�`T                                                ?}�nA�M@���?�,�?P-�?�>�b�>I�t>OL                                                                    D�w�F���F.��D�-|C���CN�cB��B��B[��                                                @��B��B�DA�Z@�wX@5I�?��?�
?`��                                                                    C�{�F��E��JCܧUC&>�B�BBO��A��vA�M2                                                @Pp�B^�/A��/@�sD@��?���?m�2?"�>ܘ�                                                                    5	��5��>A�+>2��A��@?4?��K*M��(���,Fq+zrv*M��)$|x*���,"��+��)��7E��1Nf�/8�O*�$L            6W��3�1zj/8��/8�O*�$L�W��ʓ�6W��2qy�    %*1B�K1BW�,��    >}�K6��14���/y�.=-�+cK                        (�BP/Ik�/E�,��A    /y�w2���            2�Y�:Q -T!>L��>L��>L��>L��>L��>R�?�n>�K?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  C3aG��>-�UA���                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    �/V�3�1eI�3'�-24Z�2
>���7D ?��6��;H��;J��                5:��    5�1���    8\^j{@��2�DL5?Z�7�=��{@��{@��{@��2�o,8,E,            8��    8��{@��    8��    �W7]4�{@��85s6{@��7��I6�P57=�x    �
�{@��4�-5M�m7ǁp7ǁp;b{�    B�K�6TLF2pQD>M@�i?C�B�            ?��1Nf�:B��1Nf�?�>���@�"�@��6@Au?�.h?I3>�&������ي�2������2̊i\C�D�ي*J?�t����U���
?�_K?�>���@���@���@ �:?�-�?I3>�%�������ي�2������2̊i\C�D�ي*J?�t����U���
<��{    �̑������<(%\;�0T>(�7ؾu2	ލ6S�                                                �!���C�������)��>��G9k���X��N�̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 6�5:5כ?h�9 �V7B�NA�>�ABA�\�A�Ē>8e8\�v6�܂G,�7�L�>�<*C�\@H��>щJ7�L�J��(8_Wt8B2�C%ZD��D�
DC B�eB���B0�iBT�                                                A�ZC�C
B�A� AueA��@��i@�T�                                                                    E���F�2F��F���F�Ed'5D���D�*�DR��                                                C���EޚE��D�[GD>J�C���C*؟B�>)B�'�                                                                    E�q�FY9FV�lFKtF2�F�dE�eE�"JEt+&                                                D$XD���D�)	D���D�ޑDOݩDǐC�I&C���                                                                    /y�w4�bGw�GV�F�F��FI��F�:E�N�E�m                                                A�>A�ЬA�VYA�>MB�c@��F                                                        >�3@Ch�@�}AY�oA��BM�BuOxB�,�<�<�<�<�<�<�<�<�<�<�<�<�Eh�5E^j	E-�(D� �D�UDE�ND
7C��	                                                {@��{@��{@��{@��{@��A�2QB�mMK�����6�y�B~��?���    @��K@��K{@�ξ�J4��J4C��({@��C��C��jC��({@��@W�a{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F�>��D��F�D�aD�)rD�)rA5��A5��F^�@B5�&C��ClK/F-.?F-.?D}N�D}N�F`�&B5��                @N�C��dC��hC��?   C�#�C�e^C�e^C�iCC�oYC�w'C���C��C���C���C��C�+C�R�C�}�C��7C���C�C�XC��BC�РC�JC�+C�SrC�aC�V�C�[C�[bC�j�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�)D�8>�L>�z>>���>� �>��i>�t�>�!�>�7V>�0�>�� >� e>�<|>��)>�h�>���>���>�|�>��K>��p>�&�@C��@"x        AJ�c�(P��(I6�(?��~[Ǩ3;Ǩ&�ǨH�T(���������ĝ#�        =��B�Q    �Z�P�Z�P{@��@���FTֿ6Ia7�z        /م�            9IK�>��?+ԟ?0$S?5�                                                ��r�7.DA�  ?k�    <#�
{Q      0�     	'�            /�m�4
�;4���4�P4�                                                                                /	��3/1�3�j�4��3��!                                                                    GƷF�D�F.��E�M}D��5D��yD��C�[w                                                            +n�;/�u[0-E0�~�0k�                                                                                *���.�P�/Z��/��/:7C                                                                                .��2��3���3�?�3�1�                                                                                /	,3im�4��4h�l4De                                                                                ,��`1>W�2��2JR1��                                                                                /'��3���4C��4�F{4�B                                                                                /�h�4�4��~5�q4���                                                                                -
s�1�V[2G�a2��I21:                                                                                /�h�4�4��~5�q4���                                                                                /"l?3AO4*��4�\�46�                                                                                ,��Y1�1öc2zy1���                                                                                /"l?3AO4*��4�\�46�                                                                                -�Q�1��v2��3
��2��                                                                    9�qG9˷;1��;��:�n�:x�9�ۺ9qN�                                                                                -->�1�A�27c�2��i2&H                                                                                .(��2n�3�3k$�3 �[                                                                                ��0��w������ͻ��`#y                                                                                �3�����2�(���zN                                                                                -)ү1pj�2�.2kL�2 �P                                                                                �e�}��*�_����r�J��                                                                                ����:ү��R=���g�                                                                                �0~�<V���U��)�Ѱ��                                                                                                                                                                        �n"���                                                                                                        /���4�
4�?4�B�4�,\                                                                                ,;"�0���10ʺ1�p�1��                                                                                .�L�3C�3�2�4
�[3��|                                                                                +9́/�t�09��0�G�0+�                                                                                 /��b4
��4�G�5X4�֛                                                                                ,8v
0�F�1BN�1��1:�1                                                                                /���3�eB4S�34��n45�                                                                                -���1��p2r@:2���2O��                                                                                ._T2�Ј3+I�3��3��                                                                                ,~��0�7w1C�1�-�1'�                                                                                /��W3�54��t4��4^M&                                                                                -�­2{�2�
�2�2 2~                                                                                -BX1�*+2�:3ڦ2���                                                                                +��%0�ǒ1lS�1�-�1�u�                                                                                -1��1���2���3'D 2�ա                                                                                                                                                                        {Q      0�     	'�63s#%*                        6��t3�@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @�Z�    @�j     20:46:00        FC� @�j     @�y     {�      0�     	-`4�,�6j��B'�fB'�f7�8xC�sf    $ _�+���6�?�  ?lӹ5:<\2�s�3��1;1=P%0��    *&�&�=��Q=V��<Y}�:D� 5��<ۀ6���2�0;:�[<a�L<��=+��=]u�=���=��=���=��=��D=��(=§>D��;g+�5�ݺ/pp�+S+��0��8<�O@9M@P� @H�1@I�@IZ`@I�K@J�@Jd@J��@KJ@K:C@KV�A7V�<��{@��                    E~Mu6�!G�~�F�CwF/�2E�3�D���D�	D1C���                                                A
ףCOB]�DA���A'J�@�\@B?�{m?|5<                                                                    EC�5@�~�F#$A��2JF�F_N�B0+&<�D//׶                                                    {@��As)As)@S27�D�����$��ۧ a�/L�ɤ�z>��$ _�@�0Y/���4�Uç�ò>�"�A9ȉ1�N&�3
2B��AJ��>�!�>��Bz5�Bz5�C���C���C���>�@~�13��C͖>5Ո�6���A"��C�L>�"�C �OB{ViCF��A��hBDưC!�CA���B�dA��F��� �A4A��F����A��FB7ƪA�s�>�ų>��A� A��AƖ0@2%�@���AZ"�@A��F�"�2JF�0$T�,���2�8H�6	k�4���G;O1G�a�G�6G�>>��[B�>�B�@{��?t�J?Oo0?+�?i?>�>���>���>��8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�    @f�.@f�.{@��6�0�8�+�8n1�7��61�J5�a�6�N�6�5�Q�                                                AƜ�@8�@8�{@��B�yB+œB��@:f�>���{@��{@��    C��BZk5�[     6;�.6��=@�_3�>7)�    >TJUC�H�7�yB�K�D�L�C�%�B���B9�sAر�As'WA
B)@γ                                                ?�p�A���@�� ?�!�?v�U?K�>��>X�l>!�Z                                                                    D�l�F�w�F/�`D�6C�e�CV�NB�'`B�6B`��                                                @���B�S�B���A�H@�+>@Am�?��?���?ha\                                                                    C�d�FQ`E��C���C-�KB�|�BU�mB�A�                                                @U�B_�1A���@�+�@Vt?���?wA?�\>��                                                                    6t�\6���A_�>-��A��?�9?�p+9��)ޠ�,�;�,h�+9��*k"+���,��,�є)��s7i�t4j,^2B#�.��            7�ɓ4�
�1��2B��2B#�.�շ�ɓ��"�7�ɓ1�0;    )BO�4^4]%0[��    <@rX8j�7�(�2��1�^�.�^8                        ,~�B2�3~2�O�/��0    2��2���            4|BR:uup-,sF>���>�)|>��>db?>L��?'��>�]>�� ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  CJTG���>+[A�Co                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    )���%�U4�-5�e 2��R20�?wj78X�?찟7�\�;���;�g�    //p        6�ߊ    6�u�5\TV    8��{@��0��4�`	8������{@��{@��{@��:5��814)            8�ukR�8�u�{@��    8�u�    �;��6B�{@��8��R{@��6��6;i�6f8]    ��{@��6+7�6�ȷ8#�g8#�g;b=    B��6�yF,�Cq'�A�b?s�4C�            ?��4j,a:*��4j,a>]�}>��@�7�@[~P?��?���?D��>��������؊�2������2̊i\C�D�؊*J?�t����U���
?��>]��>�A@���@ZD�?��?���?D��>��Ɋ�����؊�2������2̊i\C�D�؊*J?�t����U���
<ݢI    ,���6rC�6^�<�[<��8>U��/�Z)33�7$�U                                                �i��¡+��6��<Y�W���O�����3o̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 6C*5a��>�a8�_�8!�B��A$�[B"1'A�u�=�Q7�iM6��F	�6�A�=~�]A���?�M4=�6�A�J�� 8��7��KC%��D�p�D��D\�C�B��uB�B2�BZ                                                A���Cp�C�B�\�A��Au�uA@��@�Z                                                                    E��F�F���F��_F�EdL(D���D�-iDR��                                                C��E�tE�D�d�D>v�C��C*��B�BB�)p                                                                    E�q�FY1�FV�VFKnF2��F��E�^E�#aEt,w                                                D$D��}D�#�D��
D��rDO��D��C�J�C���                                                                    2��6C�"Gg�GE9F�!�F���FI�F�_E�R�E�oe                                                A��AiǑA�CyA��IA��G                                                            A�ZA�ҹA��;A�CzB q2BL�~Bt�~B�
�<�<�<�<�<�<�<�<�<�<�<�<�Eh�;E^P�E-��D��D�]�DE�D
�C��%                                                {@��{@��{@��{@��{@��A��B���)����� 7;�B�*?��x    A�A�{@�ξ�'���'�C�=�{@��C���C�NC�=�{@��@S2{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F��>�ʨD��F�/D��D�
�D�
�A:FA:FF^�B5�B�g�C���F-0nF-0nD}SD}SF`Y?B5r                @P&�C���C�z�C�`n?   C�uxC�0wC�0wC��C���C��C���C���C��&C��mC�C�!�C�B4C�fDC���C��>C���C�&wC�aRC��7C�ЮC��C�3�C�Y�C�WOC�Z�C�[`C��u{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C���C��3>��>�{_>�[�>�>�tM>�w�>��>�}>��>��`>�'�>��>�V>�f�>�)�>�=�>��k>�ļ>�ֿ>���@B�@�%        A��TǼmǻ��ǻ֏�g7��b�h�b١�b���'�����F���I���FĞ+�        >I=B1}    @)�@)�{@��@���FT��6T�I7��        2�M?%�?�t>�ֺ>z �>�7�?+�?/��?4�l                                                ¸7� �A�  ?k�;��<ϗ�{�      0�     	-`8���7��U6��5MI�4ȗ�5��4ۻ�4t�                                                                    7�y+6�5ա4���3�aP4�{�4
ǒ3�-                                                                    G�~�F�CwF/�2E�3�D���D�	D1C���                                                4Y3P�28��0�*�0[91��0o��0G�                                                                    3Eq2�`1iD�0�a/�X�00Y*/��\/(Z�                                                                    6���6J�@5vB"4��3�S(4u�3���3v�k                                                                    6��k6P1
5�� 4���4F�5fa4]��3��                                                                    4/Vd3�x@3tڷ2[(52"5�2�<�2A!a1��                                                                     6��f6~t�5�U4��4r�j5&�4���42�                                                                    7ݿ$7�\M6��!5D�4��5�{y5�+4�W�                                                                    4��h4���3��2��2O,�3&cQ2��2$��                                                                    7ݿ$7�\M6��!5D�4��5�{y5�+4�W�                                                                    7"��6�:�6w�4�9�4@��57�4wv�4	N                                                                    4��3�I�37y�2��1�->2�6T2/X1��Q                                                                    7"��6�:�6w�4�9�4@��57�4wv�4	N                                                                    ��\�2�|���2�V�2�jz3P�k2�T2~�l                                                                    8�p8��;m::�ϩ:�ER:�y9ߺ�9ta�                                                                    5��4�R�4 MR2�wv2j�3.W2z��2�r                                                                    6J'�6��5,Cn3�.�31��3��I3U7N2�>�                                                                    �H�&�ٴ�d\����O��Q�Ӳ��J�                                                                    �)�������9��D���v���ȱ���Ǣ                                                                    5I>�5;�4,�~2��23�t2��Q2U��1�                                                                    �Kw;���4���K��z���5%t��,9�7��                                                                    �ͷ<���V����\������Tа<;(���                                                                    ���U�����@i����sN���Ʊ�P���X                                                                                                                                                                        /��T.?��                                                                                            7�'u7~�6��f5+74���5��4�E4z~�                                                                    4&�4 �)3^�1�TB1G��2}1�lT1ߤ                                                                    6���6y��5���4)�!3�z�4��[3��R3�UF                                                                    3#��2�\�2X�0�g0N�15~0�Л0�+                                                                    7�lx7th�6��p5(�4��5�!�5@�4�k                                                                    4 ,�3��3R�1�ҋ1U�62L1�4�1)@�                                                                    7"� 7 �869Og54�U�5*84���4$�                                                                    5:H 5Qd4S�v3�2�a�3B�>2���2;r#                                                                    6��5�T5��3Ж3W}A4	� 3pi3��                                                                    4��3��3+#H1�bh1vF23n1�%`1x�                                                                    7G7�7�`6b}~5�Q4���5P�4��4Hv�                                                                    5c�U54%4�lH34G82�>�3m�02�n�2e�                                                                    4	33�o3]�.2��a2���3j�2�u�2���                                                                    2ݼ~2��3233�1[]b1P�2=�#1ļ1m�                                                                    4'�&4�o3��2��2�b|3�~13��2�LK                                                                                                                                                                        {�      0�     	-`60F�)BO�                        6�5	3�;I@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @�j     @�y     20:46:03        FDD @�y     @Ȉ�    |      1     	305���6�yB'�fB'�f7���C�sf    (�g�+gO�6���?�  ?=h�5C�3���1�/��31I�K        .ԟ�*ɻ>�0�>N�=#�<��C;+�X:Q-2���2�P�:�,G<bJt<�K�=+��=]��=���=��=��<=���=���=���=ªb@ɽ@_۱?�m?���?SK@>�J=�:8I�@6
.@Pu�@H߽@I�@IZf@I�C@J�@Jd@J��@K8@K:2@KV�@d:]=
��>�                    E~E�7KP�G�R�F�"F/�7E�t�D�qYD� �D�?C瘹                                                A
�CMB]�A��A'�4@�`�@�?��z?|��                                                                    EC�@�g�F"��A���3��F_cB/��A*z/�7�                                                    {@��BC�gBC�g@P8>Y%��
    �Y�/G̒�Pa�>���(�g�@���/w�{4Ũ?)5[�>�RWB�<1�t�A]AD�A:q;WlH>$_PB���B���C��[C��[C�k>��@��3�C�/�6\��6�OvA!��C?�U>�RWCQ�kB���C]��A�[9B�4C:�OBoB���B|%��LE ��B�B|%�    B|%�B�u	?	\�;[�;x�A�ȱA(KA�G�@X�@�@�\�?�:�F�I�3��0�˖-���2�:G8�{�6��E5���G��GW�GѾG�$�>	�>��;�e�    >ec�>�Py>��g>��H>ٙ�>� q>�V>��8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�#�    A�A�{@��7��K92{]9�(8�[}8�07���7+�6rV5�W                                                AƐ�@��@��{@��>�-wBn�@B��z@/��?�{@��{@��    C�uBYZ'6B    69�76���@�N2�*7'S�    =�i�C�j�7�nBw��D��<C�B��gB(eGA�M�AX�A�K@�t�                                                ?�s#A���@��?�}�?_�c?}
>�"�>cr>,J�                                                                    D�l�F���F/��D��Cؽ�CW��B���B�K�BeCT                                                @��B��?B� lA"�@�g@Bl�?��k?�~�?o��                                                                    C�S�FayE�h�C�C-�B�6�BTxpB�A�ɒ                                                @T��B_.�A��@�k�@��?��N?t�?��>��                                                                    7K�7���A %>+xYAՓ?�E?�p�,|*���,���,�z�,|*�a,�*>-p݁-�*2�7�|�4�$�2��u+�=V            7�<�4�B�1�O2���2��u+�=V��<��)�7�=13�ۥ    2$M4�{W4�v|.d     <Hs'8D�>8w}5���48>�0���                        4'e5g#5e*_1�`%2��;6\382���            4�p�=�
�-1�?�  ?��?~g?}ԕ?yH�?u�?��>k�j?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  CcgzG��>+��A�v                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    .�R�*k�T5
�B6��o3��23 n�?���81`6@4�7�.�;��-;��7hk,��        7�>�    3}�6g�    5���{@��    .��    ���9{@��{@��{@��7ɟ�7��            6��    7{��{@��    7{��    6d��    {@��5���{@��5�d5,]E56j�    6d��{@��6Vh�7Y�h7���7���;a��1�2B�D�6��,E�!/C�� A��    C-�            >�X�4�D�9DM�4�D�<��<u{�?��?aI�>��>���>���>.���Z�����Պ�����0�iWƊD��*F����L��QN���>��<���<uv�?��%?`��>�g>�y9>��7>.�Ԋ�Z�����Պ�����0�iWƊD��*F����L��QN���:���-Z�u(�
T5cR_5���:�g+:�@�;��t9*`-6�16*.<                                                �4G��-M�� ص�������öM�À���&ۙ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         <���        {@��{@��{@��{@��                5ݏ�86v        9�l"5ݏ�            C'�<D���D�ZD"#C��)B���B��B3�B�_                                                A��<C��CZB�"#B�)Az��A�@��@��_                                                                    E���F�0F���F���F�cEdcGD��D�1DR��                                                C�.E�iE�D�o�D>�KC��C*�CB�GGB�+�                                                                    E�r�FY4FV��FKXF2�F�E��E�$jEt-�                                                D$�D��QD�%D���D�ޖDO��D�tC�L>C���                                                                    6\387.Z�Gq�GK�F�?�F��FI�_F��E�W�E�r                                                9G�            >��J                                                            @�\�A�RKA�BL�BJ�9B�GB��;B�d�<�<�<�<�<�<�<�<�<�<�<�<�Eh�E^[�E-قD�2�D�k�DE�]D
:C���                                                {@��{@��{@��{@��{@��D2B"�./�k���X7��B��?�@*    A7��A7��{@�ξ�"ᾷ"�C�V�{@��C��{C���C�V�{@��@P{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F�=�0�D� F��RD���D���D���A9`SA9`SF_�B7N>��GC�7SF-<$F-<$D}g�D}g�F`�3B7�                @���C�{>C�[�C���?   C��CC��iC��iC�"C��%C�I�C��nC���C�a�C�&�C��~C��C��RC��%C�ǉC���C��9C��C�A|C�u	C���C�؇C��C�N�C�WBC�Z�C�[]C��d{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C���CǓ5>ծK>˜l>ā5>���>���>��>�a>���>�M�>���>��Y>��>�$�>��s>�!�>�)�>���>��A>���>�K#@J��@�        A؈m�'�P�'�;�'����]Ȭ�%ȬsȬ2��pK]��#���#���#��D{        >�:�BD̈́    @�QY@�QY{@��@���FTp<6�˳7��        ;�4?RHY?S��?V|M?Z��?aa�?k�?y�?~;�                                                �q2m7{�	A�  >��%?@�|      1     	309)�F8��M7�78g56��6ԏ5K9�4dG                                                                    8V��7�X�7�q6h�(5���5?� 4�Za3�L�                                                                    G�R�F�"F/�7E�t�D�qYD� �D�?C瘹                                                4�n4V!3jŻ2�\_2"i�1���0���0p?                                                                    3�:�31D_2�F�1�Y�1M'&0�o�0+/0!�                                                                    7��7�O6���6��5��t5h�4O3�6�                                                                    7@��7j�6�y�6e��6�5�"S4�P�4
	                                                                    4�Lo4��L4�/�4)vG3ٺH3uF$2�N'1���                                                                    7kX7 ��6�?�6�ED6"�V5��5��4(�}                                                                    8v�8_ 7��m7.��6��f6A�55�l�4���                                                                    5-ZK5).�4�I�4r��4�3�ko3��21��                                                                    8v�8_ 7��m7.��6��f6A�55�l�4���                                                                    7�,�7�w�7;WO6�L�6�F5�Rf4龀4{D                                                                    4�b{4�,�4bc�3��3�ZA3?�H2�2C1�r%                                                                    7�,�7�w�7;WO6�L�6�F5�Rf4龀4{D                                                                    �%�����24\\�4���4f��4��3P952z�C                                                                    3��L3�F�:�9��-9�F�9I�89)8�>                                                                    5���5>��5a�4��z4@�3���2�S�2�                                                                    6�Y�6��>6WO05���5��4�Y3���2��i                                                                    ��Iе�õ��Rڵ�f�si���"�(�*�R�C                                                                    ��\���^ϲ�ⴲ�P��k�+�k��R����                                                                    5�9�5��O5W�4��G4�3��2�ˎ1���                                                                    ��x϶�Q��i�H�đ��=b������D�@��                                                                    �u'=�V����b'�Ir���Y �mHQ��bٯ�@g                                                                    �EB>�1
ڳ�ɳk�S�Ȩ��MG������ع                                                                    (�
(���.P
-��a.��,r�)�C�)Z�.                                                                    *���*��                                                                                            8D��8,W7��c73�6��6��5SF4�t�                                                                    4���4�?4?ߢ3�#3�E2���1�Q�1�                                                                    7@�'7(�#6��v6�5���5'�4g��3�#�                                                                    3���3��3;��2��02�1��314�0#E�                                                                    8<ˀ8%Q(7�
�7��6��6/g�5|�4���                                                                    4���4�%*48�3��=3!;�2��2�p11�                                                                    7�-57�F�7k�f6���6E�5��5�4+!V                                                                    5��5�,55���5��4a��3���3��2C��                                                                    6��6��D6>��5�v5�p4�J�3�R�3
I|                                                                    4�S4��4Yз3�=�36j�2���1��1
�                                                                    7�S�7�7�!�7�v6qj�5���5'`4Q(�                                                                    6��5�n�5��
5"4���4!|3?I32o	�                                                                    4�f�4�{4��4s��4>�?4V]3`|�2��                                                                    3�
v3y��3d�3E"�3�2�125gx1w]o                                                                    4Ƕ84��X4�u�4��4i�4*M3�/�2��                                                                                                                                                                        |      1     	306.7h2$M                        6���3���@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @�y     @Ȉ�    20:46:06        FD� @Ȉ�    @ȗ�    |}      1/     	8�5��7S�B'�fB'�f8S?C�sf    )��E+:*�7
G?�  ?��50��3��2.�1/�6��]�        /�n�+��#>�n�=��<Z��;�&�9&�22#E+���2�p�:���<b�<�d =+�{=]�5=��=�n=���=��w=��N=���=­�@��F@��@��?ѳ�?���?��?Tt?@Lx�@M�g@ER�@E��@F3�@F��@GF�@G޻@Hr�@H��@I]Y@I�7=HX�=�
�>�c                    E}z�7i�YG��F�c�F/bE��D�ٱD���DOjC�:                                                A
c�C��B\��A���A'$�@��@�,?���?|ɥ                                                                    EC�;@�r�F#YA���0�,>F_#B0�A;��.��                                                    {@��B��B��@Q�#8��q��Z     ����/yM''%��?   )��E@�ߧ/��4�1G*wXi>���BA�1�P�AsxbA"��A"    >B:�B��dB��dC��C��C�<�>�/@�KD3xXC�Ȃ6���6�c�A"j�CfA>���Cz��B�p{C�U�A�.B��?Cap�B)�~B��B���q��    B��    B��B�             A���AK>�A��9@x;�@�@���?ΧnF�V"0�,>.\�$+�V0�8�b�6��95õ�G �GWG���G��=>�N            >,B�>���>�:�>�y�>�T>�R>�,T>�y�8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�$    AkΐAkΐ{@��7�/D9GY{9.�F8�N�8(r�7��977B�6�76��                                                AƔ�AarAar{@�Ο�6B���B��+@,�i?�-{@��{@��    C���BW��6��    69�l6���@�]+2���76��    =>�NC��[7�[mBa�RD�i�C� 9BU�A��A�2�A&�=@��@�~�                                                ?h��A��@�e?u�?"�*>��'>���>9m�>�                                                                    D��`F��F.��D��#C҅pCPj�B�1�B��%Bb��                                                @�(B��B�ѿAj�@��q@7^?�<�?��#?k�v                                                                    Cȥ�F�DE���C���C'��B��BK�fBB�A� �                                                @Pc�B]�PA�~�@��o@�?���?gi�?��>�S�                                                                    7f�7��!AY*>-��Aה�?�-?��?,��=+hM�-xfx-��,��=+�ޘ-��D.�a-�~?*���7�d4Xݏ2O�+�C",��,�9&�Z�7���4�/1��27�21O+���������7��g4N2c    3{I4P�24P~p.    ;�8.q�8�6��5C�)2'��                        5T�6x�6u?�3RY3�J7h�2�~!            4�?�>��-4w�?�  ?�  ?�  ?�  ?�  ?�  ?�  ?u�?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  C���G���>+�A�5                                                 B�                                      B��@Q�5                @Qе?	�                ?�G�    /�]+`��5)�e6��U2C�R0�,�?��8A��@Y�8<Y;�F�;�R�5,�]            7�ז        6�'�        {@��            ��co{@��{@��{@�ζY6�Q�            5�s�    6v{@��    6v    6�'�    {@��    {@��                6�'�{@��62�7�}�6��^6��^;aZ�2)5Bv��6��E��D�FA�7A    CQ�Y            ;�/4���6,�%4���<��@<��f<�R�<���<�;;�@�;k&;(�������������<��و�jk��E��+���!�����p!��s;᠖<���<���<�Ru<�
�<m;�M�;i�k;(#N������������<��و�jk��E��+���!�����p!��s8L|).*�(:��5��5�m�9 88�Sy8JͲ7��7�L�7?�                                                ĳ'�Į/ħ�]ě�pċ�v�m*�:W� s�̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         ��6        {@��{@��{@��{@��                                                    C)ED�ҚD�|
D�QC�UqC �B���B6�fB�3                                                A�ECҚC|
B��QBUqA��A��@��f@��3                                                                    E�ӅF�=�F��]F�� F��Edj�D�iD�5�DR��                                                C�dE�*E��D�{�D>�)C�;C*�{B�NCB�/                                                                    E�sKFY:�FV�pFKF2��F�[E�7E�#�Et-I                                                D%ND�� D�)D���D���DO��D��C�KnC��M                                                                    7h�7PI�G�-G[�F�\rF��FJ7F�`E�^ZE�v&                                                                                                                                @WS*Ae�lA��A�kB2<nBf�B�¡B�r<�<�<�<�<�<�<�<�<�<�<�<�EidE^sE-�D�C�D�x0DE��D
�C���                                                {@��{@��{@��{@��{@��D}B��/%����W8��C0Y�@T    A}u�A}u�{@�ξ�b��bC�p`{@��C���C���C�p`{@��@Q�#{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F��=$scD�ZF�;D�/D��\D��\A40A40Fa6�B8�    C���F-H|F-H|D}}�D}}�FaԋB8�P                @��2C�W�C��@C��:?   C���C���C���C��C���C�KdC���C���C�#YC��C�NBC���C���C�VLC��C���C���C��C�v�C���C���C�¢C���C�A"C�V;C�Z�C�[ZC��S{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C��C�� ?�\? >�f�>��>���>�u1>��!>�">�x5>��>ý>��Y>��H>���>��>�9�>���>�d�>���>��@S!�@��        B�q�m.D�lڰ�l}d��������ڛ��0�ȗ�v��^�����]Ľ!�        ?M�B<�    AA�AA�{@��@��OFTv7?2E7��        ;�fd?8�?9��?;	�?=�S?A��?HQH?Q��?a��                                                �m73e�A�  ?bo�A�+A z�|}      1/     	8�9=�8��%7� �7M;o6���6(��5�9�5�{�                                                                    8o^c7�te7��6���5ҒD5UL�4�q"4���                                                                    G��F�c�F/bE��D�ٱD���DOjC�:                                                4���4��3�2�i26	+1�f�1\֧1�w                                                                    4�P3E	�2��d2��1e�0���0�z0H��                                                                    7.V�7��6���6ƕ5�N�5%��4Ж�4��                                                                    7QB�7�m6�C#6=|5߆/5w��5.x5
k�                                                                    4�\4�C�4Tv�4
��3��3T~�3oS2���                                                                    7�q7+��6�5�6g
6�5�u�5U=z5).                                                                    8��i8yP�8��7=��6��O6Q~6�F5�@s                                                                    5@��5<4�y�4�4"w�3�z3��3F��                                                                    8��i8yP�8��7=��6��O6Q~6�F5�@s                                                                    7�^�7��7IZ16�h6a5�(i5br|5$�h                                                                    4�~<4� �4n�3��+3�Lm3JCq3�2�/�                                                                    7�^�7��7IZ16�h6a5�(i5br|5$�h                                                                    ��'�_5(�50�	4��4GFD3�\S3��"                                                                    4ux4���6�t&6�6�K=6)�5��5��                                                                    5�|�5L��4�J�4oZ�42�3��t3D��3�                                                                    6�;T6���6ia�5��W5 Q4�g�4Ck(4�<                                                                    �ǵ�����u������
�j��;M�pc�                                                                    ��e��Sl�ªt���d���۲?k3�	����5                                                                    5�ǔ5���5i_&4�{�4�3��3Cг3�+                                                                    �ّ��������2ٵYC4��KF����^�                                                                     ��Z'�o���P(�d���"2���1Gj��k�                                                                    �]Q�E�W�#ӳ�s���r�d�۲
�ɱ�*�                                                                    '-�7'i  *<�*Ӣ)���)"w(�s�'�                                                                    *v�*[8i                                                                                            8\�=8@a�7ש71\�6���64D�5Ս�5�	)                                                                    4���44Z�3���3,�2�ay2q��2,7�                                                                    7X�7<vX6�D60I5�}�5=34�(�4���                                                                    3�ou3���3U�/2�w+22�i1�?1��$1<��                                                                    8S�o88��7��&7.ӵ6�=6F!45��$5�`C                                                                    4��U4��A4Q(�3�*�38��2ֽ2�J�2Ms�                                                                    7ٝ7�v&7�C7e�6]�;5�U75��5C                                                                    5��{5�=�5��M5��4}�C4 ��3��3^�                                                                    6��i6�#�6Ug�5� |53T�4�Q4\��4��                                                                    4��x4���4s�3� �3L�I2��2|&�24&�                                                                    8�k7���7�c7&�6���6	�5��J5nkl                                                                    6��6�|5�qB54��4��b4`3��U3�=b                                                                    4��4�L4��o4�d4V:�4T�3��3�s�                                                                    3��53�:�3L�3[�3-/2�
~2�Е2���                                                                    4ߴ4ҕ�4��4�Uz4���4=ى4��3�8                                                                                                                                                                        |}      1/     	8�6.I�3{I            G?H�    =�%6��b3�d�@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @Ȉ�    @ȗ�    20:46:09        FE8 @ȗ�    @ȧ     |�      1N     	>�5�27bjB'�fB'�f8��C�sf    *�+0��7��?��?��5&�&3�� )$/�ϰ $        0Υ�,��i>���>	�=C[�<�=;�P�6��l/`��2�:�5�<b�<�dh=+ɐ=]�-=�ȧ=� �=��=��|=�ۑ=��K=° @�2�@�z^@D%�@FO?�u�?���?�F�?��@V��@V��@L�/@L�@Kr�@J�@J�@I��@H�/@H�@HN	@H*=I�<=���>��                     E|�77ZfG~�mF��PF.�E��6D�X�D���D�>C�-                                                A
�C"�B\XPA��A&�U@��5@w/?�H8?{�                                                                    EC��@Ї`F#3A��0���F_S�B0�EAO�1-֯(                                                    {@��B�"�B�"�@U8f�a%��    �X`#/9���b�?   *�@�g�/ym�4���)���>��BS��1��3A��)@��@�͕    >`7jB�aB�aCǸ�CǸ�C� �>�č@��3	�LC��6�z26���A#��CgQg>��C|eBͲ�C�%<A���B���Ci%pB)�
B��aBpT��\x    BpT    BpTB��q            A���ARL�A�aF@w`�@\�@���?��uF�c�0���.;�l+���0�J8��i6q�<5��YF߭UF�g�G�3�GW�2<O:�            =ؑQ>��1>��>��>��R>��>�6>���8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�~�    A���A���{@��7�Y�99��8�ì8"�7�7]a6���6�f                                                AƟ�A3DA3D{@�Π1`�B~�B��@1��?��{@��{@��    C�e�BX�6��!    6;�M6���@��2��d7:�m    <O:�C��p7�%�BR�aD��XC��B+��AŲ9Aoa�A�@��"@�{�                                                ?T��A�	"@�0?A�?F>�C�>W�&>�:=�X                                                                    D���F�}�F.D���C͠0CJ�ZB��B�BY��                                                @���B���B��7Au�@��(@.��?�Y?�T`?]ا                                                                    C�(F�pE��CԪ~C"�aB�&�BE&&A�g�A�sy                                                @L#@B\��A�#�@v%]@6?�ہ?\�Y?ks>ً#                                                                    71��7�v^A��>1��Aݗ�?�j?�S],��+�u�-�a -'ڼ,��+�G�-쬖.0�-آT*ǩ�7�B�4R�c2 ��-��n-��3-�/+)J�7p�N4�3#1�x2 ��2 ��-�$g�p�N�p^�7p��4FY?    3��4Jٯ4JK�0�    ;&̊8eH8	Z�6��54�b3a                        5F�6n�6ci�421�3�%@7I��2��            4�">y׺-�L?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  C�
G��>,�A��Y                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    0��[,j
(5��6w$�1m��1�1?�l�82��@A>�7�;�r;�                7�ȟ        6�}�        {@��            �٨.{@��{@��{@�ζ̗|6b�            5+�/    5+�/{@��    5+�/    6�}�    {@��    {@��                6�}�{@��5�_�7�c!6d�6d�;`��2'�1B`�7kXE��?DG�^A��    CUO�            ;�34���66�4���<pjP<[s]<�b#<�(<��;�g;q��;6sd���`�����d��C��݃�g0�C��(�d����_��g��$;ԫl<pf�<[mc<��<xx�<��;��;jnY;0e����`�����d��C��݃�g0�C��(�d����_��g��$90�    '��5g�{5�L�:J89��d9]9!�E8�pb8��                                                ��]��y���&Ş���~���La5�#`=�q[̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         �1`�        {@��{@��{@��{@��                                                    C)ʕD�ЮD��gD �C��C �9B�ЏB7��B�                                                A�ʕCЮC�gB� �B�A��9AЏ@���@��                                                                    E��*F�Y�F�
�F��7F�zEdr�D�&wD�9�DR�<                                                C�(�E�{E�D��!D>��C�$�C+�B�S�B�2[                                                                    E�s�FY@[FV�+FKrF2�)F�>E��E�"�Et*�                                                D%�D� BD�,}D���D��dDO�ZD�oC�J%C���                                                                    7I��7'�G��GiF�ivF���FJ
\F�<E�`�E�xK                                                                                                                                @Z�A(E�A��"A��xB��BA��Bj�{B���<�<�<�<�<�<�<�<�<�<�<�<�Ei(�E^��E-�nD�G�D�|�DE��D
�C���                                                {@��{@��{@��{@��{@��D*׶A� P0)�9���R7�[CS-T@?$    A�>A�>{@�ξ�Vw��VwC���{@��C�QC�QC���{@��@U{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F�9T="UD�	}F�t�D�	RD�D�D�D�A/�mA/�mFb)/B:0�    C�wyF-OF-OD}�gD}�gFb�NB:+7                @�ߜC��C��aC��$?   C��ZC�QC�QC��C�g
C�#*C��VC���C�0,C���C�qC�$�C��C��vC�/�C��
C��C�>�C��C���C��C���C��\C�4!C�TBC�Z�C�[VC���{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�ǵC��*?r?r�?��?��>��/>�b�>�a>��]>�F2>���>�O�>���>�a>�
�>�ކ>�[�>���>��H>��7>�$�@;��@Z:        A�PG�4��~�V�~s��+�[��>��L���ٌȣ�k�쓻���쓰ũTG        ?��B+u�    A*��A*��{@��@�/�FT��7L��7�J        ;��	?��?�}?	��?y�?�?
�?$�?+�k                                                ��>O7��A�  ?k�A	��A z�|�      1N     	>�9�8^e57�^7&;6���6,�5�p/5{�<                                                                    84��7�u�6�}�6Q�K5��54�<4��4��                                                                    G~�mF��PF.�E��6D�X�D���D�>C�-                                                4�7�3�Ԧ3MJ�2�K2d.1�Y{1<O1	�                                                                    3�S�3]�2���1� �1?;-0�~�0m�20-�                                                                    7G6��V6�e6 aR5zj5.N4�\4�U�                                                                    7��6�"6S�Y5���5��>50��4�74��'                                                                    4��4f�4�F3�O3ua�3{�2�2�9�                                                                    7>47:�6�n6��5�KK5XL�5!w4�h                                                                    8Q��8C��7�Qh74p6���6,��5�@5���                                                                    5�55Ƕ4���4ECm4 ��3���3^ ^3"ٰ                                                                    8Q��8C��7�Qh74p6���6,��5�@5���                                                                    7�!�7��7��6m�15�a)5�o|5:��5�^                                                                    4�R4��41�3��o3{3$�2٭�2��                                                                    7�!�7��7��6m�15�a)5�o|5:��5�^                                                                    ��.�m�35!��5 <�4�� 4;m3��3���                                                                    4.4���7'�6��v6�}�6/l-5���5��r                                                                    5j�k5n^4�h�4
3��3Jv3	y,2�b�                                                                    6�_�6�6�63`45{4��4���4"�(3�v�                                                                    ��5���&L��ֵC�c����(���R�P�b                                                                    ��ה������ࡲ���[���"�I�밫���                                                                    5�(M5��52��4{�23��|3��3"�2�Z�                                                                    ��� ��~�Qsd��㉵67���l����H�C�Q                                                                    �P
��;%����V�:g<�°ܱdV�gf��xn                                                                    �'���G#�Ҹ�U���㝲B�y�����&c                                                                                                                                                                        )���)δ!                                                                                            8']8?7�7�I6��-6d�5���5�d�                                                                    4��24��`4+�k3��3�2�@E2O��2�                                                                    7#�"7/M6��I6��5�y|5 ��4�M�4�C�                                                                    3�mT3���3(c�2��2�1�|�1d�1%�[                                                                    8 6�8�7�s7xG6�1�6(�5��5�"�                                                                    4��v4���4$�"3��3!�2���2xv24B�                                                                    7��7��7On6��(68�5�}[5ig5)u�                                                                    5�u/5��5m4��R4S`3��h3�_y3A�/                                                                    6�@�6uq-6'��5��5u4��84<��4��                                                                    4�J4�@�4?��3���3*��2��@2W�_2�                                                                    7ɋ�7���7}�t7 3�6b�5�
�5���5O/                                                                    5�VV5�!�5��5�]4�,|4�#3��3l��                                                                    4��Y4��P4x�4\�X42�l4�c3�A�3���                                                                    3`#3Ya�3H~�32O%3A�2�I2��2t��                                                                    4�q4�e)4���4�ا4Z04!L3��3�48                                                                                                                                                                        |�      1N     	>�6/�3��            C�r)    ;q/6��3��7@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @ȗ�    @ȧ     20:46:12        FE� @ȧ     @ȶ�    }E      1m     	Dp5)f7ptB'�fB'�f8�eC�sf    +?�+3� 7�B?|0=?95U4�~z3QWw(�3�/]5w� ��        5:�<1/�>�ߩ>6�G=ͺI=�	�=1q9��28�g2�}�:�(<cA�<�g!=+ɩ=]�Y=�ȋ=� �=��R=���=��=��=±�@�n@�B}@eƒ@/9	@W?��U?��?�z�@e�@d�7@Y�3@X��@WTg@U��@T~)@R�J@Q��@P7�@O8�@N�=6�Q=��>���                    E|�^6�-G!LF��+F/�E��hD�w{D���D�fC�Y�                                                A
}CI�B\uTA�,�A&��@�׳@yx?�-�?{��                                                                    ECߛ@К�F#1�A�ͩ.�?�F_��B1_�AY�-�<�                                                    {@��BU�BU�@X�$8=)�$�o    ����/(!j& BK?   /i"A��/Q�4�|+j˥>��B��2 �A$��@^��@\!P    >xO�B��B��C�P�C�P�C���>���@���3
��C��P6�܎6���A%#C�^>��C&9�B���C0��A�O�BL�7C��A���B�A��K�b    A�    A�A��q            Ag��A
��A�P�@B�?�E@��?��.F���.�?�,�4}+9�`0�Px8kqJ6:��5J�xF�s�GZ�Gܯ"G�w�>6            =��>M>�>��8>�aX>��>}��>w��>L�8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�j�    Ak�Ak�{@��7^dw8��8��w8E�7��!70i^6�?�6�?6M��                                                AƩ�Ao��Ao��{@�Ο��B@��B��@;��>��{@��{@��    C�J BY9�6��	    6@�H6��9@�c�2���7ED    >6Ca6�7��sBR�0D���C�PpB.�A�AAi��A
�>@��@��$                                                ?R�A���@��?A�>��>�+�>T��>�=�7V                                                                    D�̰F�aYF.!�D��C�I�CI��B�
$B�{pBU�                                                @�!B�`�B��A�@��@,޹?�B�?�ݧ?W#                                                                    C���F�bE��C�ٚC"rOB�)�BC��A�Q�A�8*                                                @KN�B\OJA��a@uO�@ (�?�&�?Zn?�>��c                                                                    6�i7c8(A	;0>4�2A�4?Ƀ?�֙,�c+;��-q��,� �,�c+z<�-�Mh-�)-��0*���7�/
4S�1�#�.��-a(-_��)�E)7-v;4sw31�-1��t1���.F��-v;���794e�/�?d3P>�4��4��0z�T    :�	7���7��6_��5�d3BF7                        5#��6:��6+5�4t��3���7#B�2��n            4b��>�-�!?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  CB�G�D�>+^!A���                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    4�t�0ӏ�4��L6�s/|;�0�;�?���8�z@�7��;�^;ᶤ                7��&    0�m�6�!�        {@��            ���{@��{@��{@��7E��7��            7�U    7�U{@��    7�U    6��    {@��    {@��                6��{@��6�m�7^�7�Ͱ7�Ͱ;`��2��B��6��$F��C�1�AE�    C            ;�@�4Gc�6.4Gc�<��<��<��S<c��;��t;��";iZ�;6N���/�������z���na��{��cN0�?���%�����h��F��W�;��<�C<��<���<Y;�M�;�D�;Z1
;)����/�������z���na��{��cN0�?���%�����h��F��W�9�mi    )N��4�N54�:8N�:(h�9���9��9r��9H)�                                                �֥������l�ƑjX�^8��2���
�����9̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         ���        {@��{@��{@��{@��                                                    C)��D��%D��`D3�C�%"C ��B�~�B7s�B!�                                                A���C�%C�`B�3�B%"A���A~�@�s�@�!�                                                                    E��"F�SOF�	�F��F'Ed�=D�2�D�<tDR��                                                C�.�E��E�D���D>�PC�0�C+�B�W�B�4                                                                    E�s�FY>�FV��FK>F2�wF�E��E�"�Et)�                                                D%D��3D�,4D���D�ߜDO��DȪC�I�C���                                                                    7#B�6�_�G�"Gh�F�p�F���FJ0F�QE�`�E�x                                                                                                                                 ?�jA G4Ay3iA�9�A��B��BAi�BoW�<�<�<�<�<�<�<�<�<�<�<�<�Ei#�E^�JE.�D�OmD��nDE�D
�C��%                                                {@��{@��{@��{@��{@��D4V�A�F�0�0����7���Cas@]    A���A���{@�ξha �ha C�Ŕ{@��C���C���C�Ŕ{@��@X�${@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F�g<�.UD�LF�AD�!D��D��A.��A.��Fb�TB:�;    C`�F-Q$F-Q$D}�tD}�tFc%B:��                @z�<C���C���C��+?   C��KC���C���C��C��C�ǉC���C�p�C�9�C�� C���C��SC�N0C��C���C��{C�/4C��C��<C�RAC�%2C�1C�9C�+�C�Q�C�Z>C�[QC� �{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C��Ca6?@3?�>��3>�R�>�q>�]�>�8>�!">�	>���>��L>�JU>֤J>ѥ�>�RM>�>�YG>���>���>�Q�@!Vk?��        A��V�7P��7��6�����ȳyHȳEeȳ
�{�{�)���)�
�)��Ƒ�        ?0�B��    A-A-{@��@qQ6FT��7X��7��        ;{ɯ>�D>���>���>�k�>��4>כ�>�D->�n�                                                ��f�6�[A�  ?k�A	��A z�}E      1m     	Dp8�08j�7q�x6ڨ68�O5�[5v-<59�M                                                                    7�!�72�6���6
M5iW 4�iJ4�z�4ja�                                                                    G!LF��+F/�E��hD�w{D���D�fC�Y�                                                42/(3�iS3�2n�01ɷk1UU1j�0ʜ�                                                                    3a&2��2&��1��}0�̼0���0)�/��^                                                                    6�sd6��*65�F5��5&�y4��4�4@a;                                                                    6��6��06
4_5�3�5CS�4���4���4t]1                                                                    4/�4v3���3e�A3�2��2�!I2T�}                                                                    6�c|6�1�6(�5��s5n��5jl4�I�4�Ue                                                                    7�R7�7���6�?�6FE5�g5�YT5gS2                                                                    4�V4���4t�$4 ��3��s3a�d3ы2�҇                                                                    7�R7�7���6�?�6FE5�g5�YT5gS2                                                                    7/�&77�M6�^�6�5�K�5E��5�A4�5�                                                                    4i94(��3�r�3vIe3%D22���2��2d*|                                                                    7/�&77�M6�^�6�5�K�5E��5�A4�5�                                                                    ���N�d_j4�'g4�!�4Zrd4 nt3�Q3��E                                                                    55�4(��6�
b6��6�l6(9�5�xx5���                                                                    5��4��%4?�C3͝�3h��3�n2��2���                                                                    6[��6b�5��5%4�ˢ411�3���3��                                                                    �gx޵m�޵$2പ)���9��ʅ�Mv'��                                                                    �B�o�R��D[��2��8�ݔر�Xر��                                                                    5Zc5`ö4�8�4%w�3�Wx31V�2�z2�ď                                                                    �juR�kT;��,�o�����i��>�@��O*                                                                    �����q��2����������ٚ���w                                                                     ������X��[��FV�zO5�����_��~                                                                                                                                                                        +R�E+Y�7                                                                                            7�O�7��7Z~�6�k�64�5Ј5��5D��                                                                    4@j\4A!L3��j3C%�2�Q2b 2v�1��                                                                    6�n�6� !6V 5�-5;9�4�ܢ4��I4W�                                                                    3<~�3=1�2�i2A�p1�
(1m5\1"��0��P                                                                    7��(7�;�7Q�b6���6A��5�1/5�[�5j�*                                                                    48��49Bs3��3@[P2���2xg�21B2�                                                                    7;�~7A	�7>D6�<5�e�5�z`5&�4�                                                                    5V��5\��5G)4�� 4̎3�$3>��3�                                                                    6��6��5�W�5_*4�4Rߢ4��3�L                                                                    4-w�42F3�3�2��2p��2��1��2                                                                    7e�(7k�7"�S6�ğ6��5�y5K�5�H                                                                    5�/�5��5:4��4,t3�AI3h�t3.��                                                                    4�~4*��4W	43.3���3���3��3_�>                                                                    2�>53
(�3 �t2ꪢ2� �2�L�2\�s24�                                                                     4A4P��4B��41wq4K�3���3���3���                                                                                                                                                                        }E      1m     	Dp62Z�3P>�            FB|�    ;���6�ʂ3�~�@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @ȧ     @ȶ�    20:46:15        FF, @ȶ�    @�ŀ    }�      1�     	J51U�7l9�B'�fB'�f7燏C�sf    *�>!+Q=�7�?��?Y�4��3K�(�(�/�_İ��        1�c-�?>�Cq>C��=�Q�=���=NA�<��4�FS2�7�:���<c�3<�s^=+�e=]�]=��_=�!�=��}=��-=���=���=³�@�/@�:@b @-�$@aP@�}?���?�oN@m��@mJ*@b7�@a(�@`�@^��@]}�@\q@Z��@Y}�@X��@W��=w�=c��>�6�                    E}l6�²G7�F��qF/3ZE� �D�ĖD���D�9C�K�                                                A
+�CU�B\�DA�L�A'g@��@��?�M6?{w�                                                                    ED@Ь�F#O7A�ۗ.�EF_�2B1�AVMx-ŷ�                                                    {@��BR�BR�@\d�8-L�$�q�    ��>/F@T"�_�?   *�>!@�[\/0}4�(|+;�>��A��i2
��@�I�=^q<���    >yB���B���C�+:C�+:C�p?>��c@k�P3tmC��86�{�6���A&`�B��>��B��B@� C"˰Ai�BșC��A̞uB��^Az��Z    Az    AzA2�f:;6"    4��;A:w@�I�A��h@�"?��i@{�o?w�F��`.�E,��+c�w0�ic89t�6Z-5Q~:F޸?G�BG�~]G��W=�            =���>_X�>�J�>�I>�ʡ>}}�>oz>p�;8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���Mվ�    A%ÁA%Á{@��7f#�8ͯy8�%�8T;�7�k�7,U�6��6p��6-\�                                                Aƴ�A aA a{@��8\G�B
a�B|�@H[>�GN{@��{@��    C�DVBZ�!6���    6@�6��@��{2�(7D    =���C_�y7��BSeD���C߂7B05,A�V�Ao^�A�o@�Ѣ@��M                                                ?R�hA��@��?@�W>�۪>�8k>^�|>�0=���                                                                    D��"F�`�F.1�D��+C͏�CJ?�B�/�B�vBT��                                                @���B��B�lKA�)@��M@-S�?�я?���?U�p                                                                    C��F��E�*TC�߇C"�fB���BD�pA�c\A�G                                                @K*yB[�[A��@t}p@ �?��v?[�A?�5>�2�                                                                    6�Z�7jk.Af>7�}A렦?3)?�*<+��*�.-?,�28+��*�	�,���-_��-��*'�J7��4��1��c./�-��-��5)�q�6BV�4P��1�t�1�t�1��..�նBV���"6B}4 �    2�4@4N�4;(0��    :Q��7�a�7�Ð6.�64Ҿ�3&$L                        4��6��6�;4Qx�3s6�)2�j            4@8�>lcT,��\?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  C7'�Gv>-n9A��                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    0��3,��4��t6'k/!sm0�tF?gYi7�T%?���7s*;�dH;�ߚ                7_�&    1�=6+�    1;{@��            �6#{@��{@��{@��6��7�7            6�4p    6�4p{@��    6�4p    6+L�    {@��1;{@��1;0��/Н�    6+L�{@��6U?7��7�a97�a9;`+I1�BB�^ 6���F#ߚC�87@��    B�6            ;�\�4&��6k�G4&��<#�<�<�k�<���<(��;��;�!2;bXf��z슾K���&���<r��e�a���>K��$�`�����
��5��ժ,;�|�<#�<<�]�<���<b�;��z;�q6;R���z슾K���&���<r��e�a���>K��$�`�����
��5��ժ,9�    (�a"4ױ�54�:�۵:{��:0i9ϸr9���9yFH                                                �KE�9��9BX�4���3ڷ�1s��+ ��#mJ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         8\G�        {@��{@��{@��{@��                                                    C)߽D�ڄD���DV<C�K�C
"B�\=B7^XB��                                                A�߽CڄC��B�V<BK�A�
"A\=@�^X@���                                                                    E��F�R�F�	5F�	ZF'Ed�pD�?kD�?2DR�                                                C�5�E�eE�D��=D>��C�>�C+�B�[�B�5(                                                                    E�s�FY>�FV��FK F2��F�+E��E�"�Et)                                                D%�D��D�,D��tD���DO�D�@C�J+C��D                                                                    6�)6��G��Gh|F�xF��FJ�F�E�a�E�w�                                                                                                                                ?�?�A�tA�f+A��\A���Bn�B:��Ba��<�<�<�<�<�<�<�<�<�<�<�<�Ei#�E^�3E.	�D�XD���DE�gD
PC��a                                                {@��{@��{@��{@��{@��D5�$A��~0{����L?7���C^��@b�    AXRAXR{@�ξK�J�K�JC��d{@��C��;C��<C��d{@��@\d�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F�5<̄�D�tF��[D�ID�7.D�7.A.�A.�Fb�=B;(�    C_Z�F-S�F-S�D}��D}��Fcn�B;#B                @*PC�A�C���C��O?   C��QC��;C��;C��C��NC��LC��C��C��C�oLC�Y�C�D�C�)�C�~C���C��}C�u�C�38C��4C���C�t}C�J�C�%C�+HC�OC�Y�C�[KC��+{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C���C_��>�[t>�(�>��w>�t>�8�>��>��>�+F>���>�M>�3�>��r>�#>�١>���>̒ >�&
>��>��;>�	�@��?�8        A~�����v��dA��&XǞQmȘ�AȘ�WȘc��U+0�cP�c_�cP�9I�        >а�B��    @���@���{@��@j�FT�e7U��7�        ;i-->�Q>��9>���>�!t>�>��D>� �>�Ol                                                �L:6ϞtA�  ?k�A	��A z�}�      1�     	J8�U8��7��-6��	64<5��Z5W��5�                                                                    7�x�7>K�6���6�5c~14�m4�!�4F0�                                                                    G7�F��qF/3ZE� �D�ĖD���D�9C�K�                                                4T0�3�~3�2sY�1ĩ1FWV0�`�0�Sw                                                                    3��2�ǹ22��1���0�i�0z�D0��/�in                                                                    6�({6���6Cc5�U�5"W�4�}14_��4"�                                                                    6�:6���6�5��O5BpR4��S4�Y$4L��                                                                    4N�4Æ3���3jNP3\2Ŧ%2�g�21�                                                                    77�6��765�5�V�5m��5O�4��I4z�p                                                                    8�8ͩ7� y6�*6A�-5�V@5���5B��                                                                    4�>�4��Y4��W43��3Sd�3	�2�b�                                                                    8�8ͩ7� y6�*6A�-5�V@5���5B��                                                                    7P�7Clp6ӷ�6"p5�m�59	Y4�w,4���                                                                    41=�43��3�+�3z��3!V�2��2�O�2?rr                                                                    7P�7Clp6ӷ�6"p5�m�59	Y4�w,4���                                                                    ��ԫ�n��4�ԟ4�4�4R�33�L3���3c�+                                                                    3�8�3�78�77"S�6�d�6^q26��5�^                                                                    5![�4��4O$T3�Ov3h��3@2�J�2h�                                                                    6��6p��5���5(S)4�(4%}3ʍm3���                                                                    ��Ђ�}Vص066��SN��������3��R�                                                                    �g��``��R�̲65���*��/��J�i�                                                                    5��5oR�4�(�4(��3��{3%�]2�]�2���                                                                    ���U�z�¶�еtFQ��5�����'�6���(                                                                    �$���kU�����Vi�|ⅱ	䰾L"���                                                                    ��7d���{��B����s�ñ����3n�Vݴ                                                                                                                                                                        *�j*�B�                                                                                            7�U7�s�7j��6�R60U5���5e<|5&T�                                                                    4e!�4M��3�6�3F��2�f�2Q��2�;1�i+                                                                    6�.6�Nd6e��5��56v�4�Z�4{[46a�                                                                    3`v�3I��2�am2E��1���1\f�1\U0Η?                                                                    7�d7�) 7a�6�U�6<�5��5���5Fn3                                                                    4[�t4EQ�3�3D�2ɀ�2f�
2�o1��S                                                                    7_��7M�7��6��95�l5r��5�4ӂ>                                                                    5�Q5j�j5#k;4���4	(>3��3&��2�k                                                                    64��6&�5��5cO�4���4D(K3��/3��                                                                    4N�s4=�*4@3��2ݫ2`.2�d1�U0                                                                    7��R7{C@7.�u6��6��5�X52M�5A_                                                                    5�65��$5G��4�vh4'��3��:3KƸ3�l                                                                    4<N46�4*��4��3牭3�:X3oz3=g                                                                    3��3!�3
'�2���2��2�"82A+�2�"                                                                    4eؙ4^��4P��44�C4~�3�c�3��3g"�                                                                                                                                                                        }�      1�     	J64��2�4@            E��.    <�6��I3���@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @ȶ�    @�ŀ    20:46:18        FF� @�ŀ    @��     ~      1�     	O�5O�17O��B'�fB'�f7�M{C�sf    )��Q+�Z�7	�?�  ?}��4���3E��'��/�;���        0J�,"<>���>It=΍�=�=)=T-<+�54��2�r#:�#D<c�
<�i=+�{=]��=�ˋ=�#�=��i=��8=���=��8=¶C@�I@�+�@?�@	?�q�?��?��?���@q�@qJ=@fZw@e�'@e�@d\t@c�@b�@aĻ@`�@`M�@_�?]z<���@��                    E}6U7��GK9F��F/J6E�#MD�:D��hD�C�XD                                                A
=�C`BB\��A�e�A'6�@�)�@��?�y\?{��                                                                    ED"g@кGF#h�A��2��F`/�B2�AGڇ.(��                                                    {@��Aq��Aq��@]��8�s��Y    �ţ�/�	$�r ?��)��Q@��q/[4�0<+���>��@��/25%@K�a������?�    >j��BW~BW~C��5C��5C��>���?ގw3%��C��_6���6��DA&�ZB:'�>��BQ&�A�t3B���Ae�A>ңBQ�PAc{VBH'������4pݡY������    �������>��9"��9���@��h@.%7A/�F?���?2��@=W?N��F��T2��/�]S-&,2o� 7�/�5Y��5s�PF��;GN�G��eG���>+s�    9�
    >�>�ݴ>��g>�'1>��9>��->�g>zY�8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�&�    @��@@��@{@��7�Ol8��8��l8~v7�%�7L��6ܤ-6���6-)                                                Aƾ�@zc�@zc�{@��<���A�BW\@R��>/'�{@��{@��    C�z�B\kL6{��    6`��6���@��?39��7(�`    >��C|԰7���BU�PD�7�C���B3��A��Ax�XAF�@ʖ�@�5                                                ?U��A��K@�S�?G�? �>��a>lE�>e�=ӧ�                                                                    D� \F�u�F.QfD��C�i�CK�>B�csB�r@BU].                                                @ޡ�B�c*B���A;u@���@.��?��[?��??V"�                                                                    C�[�F�VE�FC�;�C#~BB��BF�A�9JA���                                                @K�VB\QA��@u�I@"H?�;�?_F?õ>���                                                                    7
�7��A��>9�QA��?��?��+M)�@�,��C,	��+M)�+?��,�z,�
�)��q7���3���1]R�-���,Қ�,�9)G6�P��4 1���1^�	1\�E-�b(7P�����Pړ4�~    0f�3���3��0B�3    ;fKa6o6�C~4�!"3We]1�Ӵ                        2�8>4��'4�?o2�[�1�f�4��L2�d)            3�A�<���-{_?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  B�FqG�8�>,7FA���                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    /�B�+��3�߷6CO2�^2q��>�67��M?j�o6��A;�G9;��                6ʨ�    /a�5�v$    4��X{@��    1a'    ��{@��{@��{@��7�8�	            7J�+    7J�+{@��    7J�+    5�߬    {@��4��X{@��4�x+4�H�3���    5�߬{@��6!��6S8x{8x{;_ڣ0P�tB��(6��
FD�FC���?�    B3!�            =��<3�h�8[j3�h�<:�<)7�>T��><Z�=�I�=���=3��=����;2��ˊ��'��֊�<�aFފ>ˊ$d&��!�j������k�={[�<:�<)4>N��>3C�=��U=f�=�<��&��;2��ˊ��'��֊�<�aFފ>ˊ$d&��!�j������k�;��J    )X�5	)5^!�;��@<l�<;�<��;�Y ;�Vf                                                �E��Tu�S���f��ń�"Ŧ`#��J�.%̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         <7��        {@��{@��{@��{@��                3���6���        ;�6q3���            C)�"D��FD���D|�C�{�C9�B�pB7�*B��                                                A��"C�FC��B�|�B{�A�9�Ap@��*@���                                                                    E��F�R�F�	^F��F�Ed��D�L_D�BKDR��                                                C�=6E�IE�D���D>��C�L�C+ EB�`mB�6F                                                                    E�t'FY>�FV�bFKF2�F�E��E�#]Et(�                                                D%�D���D�+�D��sD��DO�yD��C�J�C��"                                                                    4��L7ʾG��Gh�F��F��`FJF�5E�b�E�ww                                                ;�p                                                                            @&ׁA:!A���A԰�B�6B3j9BJ1Bj�^<�<�<�<�<�<�<�<�<�<�<�<�Ei#�E^��E.�D�`�D��cDE۰D
 qC��                                                {@��{@��{@��{@��{@��D.�
A� �/{W姥Gs7�o�CF	s@;�    A\�A\�{@�ξ���C�O�{@��C�8zC�9�C�O�{@��@]��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F�E<���D�(F��~D��D��*D��*A/�ZA/�ZFb�jB:��;�pC|��F-WF-WD}�ZD}�ZFcG�B:��                ?�HC�4FC�?nC�5�?��C��C�8zC�8zC��KC��aC���C��aC�C�A�C�c4C�y}C��KC���C��NC��}C�{PC�b;C�=�C�QC�݂C���C�~6C�KC�2C�M C�Y�C�[CC��*{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�gC|�>�k�>�/>ľ�>��>��>�k�>ͯh>��B>�Fl>��>җ>Ҩ�>�B>�N>ϤU>�C�>�Q�>�>��X>�+�@0��@P�        AC:�Tc��TC��T%�Ʒi���2��������0Ǒ���Jq��J���JpŐ��        >@h�A�i    @n�:@n�:{@��@�x�FU�7<�7I        ;��&?t�?q
?��?p9?��?
�>��@>�pR                                                �&q�6�s	A�  ?k�A	��@���~      1�     	O�8�1�81f7�J�7LN6U�5ή�5dK�5'�                                                                    8:w7`16�(�6(`b5��a5�j4�/�4E?�                                                                    GK9F��F/J6E�#MD�:D��hD�C�XD                                                4u�/3��D3)��2��1��1a��0�N0��                                                                    3�L2��I2V/1�ڗ1��0���0t�/�b>                                                                    6ϐ~6�W�6i�N5�1�5@�4��S4l�]4!�8                                                                    6���6�Û65��5ʒ�5n�5�4�<�4R��                                                                    4o�%46��3�|3���3?�72�R2��26�                                                                    7�6ж/6^eP5���5��5,yu4��^4���                                                                    8%88h7���6�W%6f*!5���5��z5BM@                                                                    4�(�4���4�[}4�3��`3s��3�2�"                                                                    8%88h7���6�W%6f*!5���5��z5BM@                                                                    7q?�7e��6���6?(�5���5T��4�ʩ4���                                                                    4L�j4S`4*�3���3@��2�|�2�1�2?�                                                                    7q?�7e��6���6?(�5���5T��4�ʩ4���                                                                    ��ݹ�o�D5��4��;4t�43��23�H�3^��                                                                    1¹�2�[8�V�8Ӗj8n��8�7�#7�&                                                                    5:�}4�!�4{��44t3�p3"��2�ey2o<�                                                                    6���6�ny63z5I�b4��	4=��3�,3���                                                                    ���ൕ��R�!��5ܴ.�~��2�>;Ƴ�+                                                                    ��;̲���|R�YĘ�(���6R���ͱg�Y                                                                    5���5���5 4J��3���3>%�2�:�2�MD                                                                    �������M�-\��.f�
X���1���\�                                                                    �#�{�,����U��7���5�#��Ʉ���Da                                                                    ��&����ӫ�*Ы��)�)����U�8                                                                                                                                                                        +/�f+z��                                                                                            8HR7�K7�|�6�R�6P��5�S55r��5%Z�                                                                    4���4r,a4
63n�2��2n�V2	} 1�M�                                                                    7 ��6��6���5橒5W��4�=R4��45Og                                                                    3��3m=!3%J2lc,1�h1z��1�40�`�                                                                    7��h7��n7���6� j6_,85�'p5���5EC�                                                                    4~�m4hM�4@]3j�v2�r�2�:2$g1�s~                                                                    7���7q��7+\6�%i6ڼ5��p5^�4�v�                                                                    5��5�HX5C� 4�*�4"�3��730l12���                                                                    6Qa&6C�6
Ev5��+4�B{4^��3�|�3��                                                                    4oJt4_|�4>3�IV3k2~�S2�Q1�^a                                                                    7�W�7��7Q"�6̓6-`�5��l5<��5 �                                                                    5���5�5o4���4F%X3��|3W��3��                                                                    4Y��4VT4L��40��4�)3��3|�3<+�                                                                    30F3-1�3%JO3�t2��2���2Lc�2�                                                                    4�" 4��u4z d4W��4'123�J�3���3e��                                                                                                                                                                        ~      1�     	O�6T��0f�F;i    <�.�            6��3�ؤ@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @�ŀ    @��     20:46:21        FG  @��     @��     ~q      1�     	U�5)�-7"�HB'�fB'�f7OeXC�sf    (}�g+��6״;?�  ?�4��'3$&.21�6��7�/��c    .��*�`-=ա=�$>�=��\=��]<��6]�2��:�<dh8<��=+�=]�V=��=�&�=��=���=��=���=¸�@���@{ �@>��@f�?���?�Պ?��?�p�@r,t@rQ@gev@g*@f��@f��@f<�@e֤@em�@eX@d�i@d�@��<��{@��                    E}U,6�޾Gz�F�bF/Y�E�96D�7dD��D'�C�;�                                                A
NUCz
B\�qA�vA'N�@�?�@��?��O?{fT                                                                    ED.�@лbF#r�A��2���F`D6B1��A��-�H�                                                    {@��>��p>��p@]��7� �"��J�?	����/j4��ë�?*�(}�g���.��4f�+T=>��?\H�1���?�B}���3�    >Z�B���B���C��_C��_Cr�\>�$~?�3;�C�8]6��6�ʎA&��A��Q>��A� �@��cB|�@�W*@��hA޻�A`�Bhe�f�@^�#��f�    �f��SH@[[�>��e>���@�i�?�e�@���?h��?U�O@�&�?�LF���2���0R��.�d3o6�43I��5L��F��F�uG�G,��?e�q    AC@",�>��>ɰ+>���>��k>�, >��T>�DA>���8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�`�    ������{@��7`��8��8���8T�97��7>�}6�S6��Q6R��                                                A��X��������{@��A���A2-tB=�;@Y"=��{@��{@��    C���B^6D�o    6C�6��@��3 v6�{�    >�chC��V7���BV^�D��C�@�B4�KA���Ax(\AP�@�c@���                                                ?W	)A��@�¤?K�?��>�^�>mP�>7�=�Q�                                                                    D�F�cF.n+D��CιFCK��B�DB���BT|1                                                @�RB��,B��PA�@�n@/3?�H?��?Tv                                                                    C�|HF��E�_C�<�C#�)B�)#BG��A��#A��                                                @LSB\�8A�o@vt�@�"?�w�?_�W?�>�'�                                                                    6栳7c�A��>9��A�3?�$?��}*��(��,�l+z��*��(�&�)�ʌ,6'+�A�)�!7N�E1��1/ZE,�޻            ��s�3 ��1���/^T/ZE,�޻7�sųﻋ��s�4qw    )�ٳ1�ݑ1��,.��(    <�~M����4�'�16Q�/�?�.[��                        ,��1Y�1<�/��    16��2�y            2�m`;�ɾ-U$?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  BZ�G�U�>*�A���                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    .V0}*9&�1�Ƀ6	|�2��3od >Vg6Ѧ�>�095�5<;U�0;X�                3��A    4��14��D    71i�{@��1r�*4�8    �HJ�{@��{@��{@��7L�7�w�            6��    6��{@��    6��    4\��5��X{@��7,RE{@��7w76��7#�[    4̼-{@�ε/B	4���6�e�6�e�;b�d    B���6�W=F_�yCز�?H��>���A�@�            >��/1��+98!�1��+;�m<?g��?b}�>��>��>[�&>("���9Ǌ�������؊�<
�aEf�>��$c��/�i;���t��j+>��;��<
�?Z�c?K7L>�8�>p3>�=�؊�9Ǌ�������؊�<
�aEf�>��$c��/�i;���t��j+=g    (l��4h��5ڬ=OF=�3�=��p=��=t�z=?f�                                                �R���Ԙ_�H���9N��,���#n���%���̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 4t4#$?��6�S26i*%@nu�@_��@\P�@���=�y�5��5���E��7��S=+-�Ax>u�V=�y�7��SHtrp7	D<7��!C*9D��\D���D�>C���C|sB���B7�~B�                                                A�9C�\C��B��>B��A�|sA��@��~@��                                                                    E��F�OF�	�F��FrEd��D�Y�D�E�DR��                                                C�C�E�E@D���D>�xC�Z	C+*B�e�B�70                                                                    E�tRFY=�FV�SFKAF2�TF�!E� E�#yEt(R                                                D&D��PD�+�D���D��=DO�D�FC�J�C���                                                                    16��6ڗG�GiF��F��FJ!F��E�d�E�w%                                                @��@�SU=7�j                                                                    @�A2�NA�G�A���B�^BE�Bi:�B�9Q<�<�<�<�<�<�<�<�<�<�<�<�Ei �E^�JE.�D�iD�� DE߀D
!�C��|                                                {@��{@��{@��{@��{@��Dr�B�N.N���]7�#�C�p?��    @���@���{@�ξ�9���9�C���{@��C��C���C���{@��@]�7{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F�4�=!:9D��F�D��D��D��A0}A0}Fa�B93A�4C��F-Y�F-Y�D}��D}��Fb��B9-�                ?W��C�x�C�;~C��^?��C��C��C��C��C�L�C��8C���C�)AC�{bC�ЪC��C�IC�zC��qC��8C��C��?C��7C��C��EC��C��6C�jSC�=�C�K�C�YC�[9C��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C���C��>�l;>�K>���>���>�V�>���>�$�>���>��]>�Z>��>è>���>Ǥ�>��3>��>�~�>�(>��>��@9 �@�]        @�����4��,k��#�Ű���0�H�0���0��|���ؠ��ؠ��ؠ��42        =�+�A��    ������{@��@��4FU<7@ 7�        ;g�>֕�?��?��?W? �?!�?#��?%�1                                                �V6_�A�  ?k�A	��@ ��~q      1�     	U�8��8	Rl7�߶6� e6F�5϶5~85>�                                                                    7��37-u�6�6�[5z=�5/�4�{�4p�Q                                                                    Gz�F�bF/Y�E�96D�7dD��D'�C�;�                                                4�~3���3�|2�e1�R�1bј1
�Q0�C�                                                                    30��2�d�23�1�_�1�0�A0/?�0�                                                                    6l�6�Sr6Cn5�52�!4��4���4Em�                                                                    6�O�6��j6�L5���5]�n5�Q4�~�4|�3                                                                    4
�j4��3���3k}31�n2���2�1m2Y�R                                                                    6��6�9,6:q]5��5�d
5.A4�a�4�y                                                                    7��7�B7�O�6��6V2�5�Q@5�~.5lq�                                                                    4�܇4��v4��d4
��3��3uR3#�(2�l                                                                    7��7�B7�O�6��6V2�5�Q@5�~.5lq�                                                                    7
�72%�6� ~6'�G5��f5V@�5
+04�W�                                                                    3��4$(3�*�3��l33$�2��2��2g��                                                                    7
�72%�6� ~6'�G5��f5V@�5
+04�W�                                                                    ����`��4ܼG4�44cӯ4 3��63�H�                                                                    3�zt1y8V:��: s�9�v#95��8��8��                                                                    4�3H4�,y4Q�K3�`3��73$�Y2���2��                                                                    6-�6[^5��U51L�4�+*4>��3��3�V�                                                                    �5���f���0S[���Ѵ"��Ё�S�G�y                                                                    ��²Lh)�R�n�?
���k��@���iP����                                                                    5,95ZT4�A�41�&3���3?�2�A�2�!                                                                    �7���dg���ѵ�rݵdy��ŴFT����                                                                    �� d���+��pڲ���QG�$�d��q����                                                                    ������B8��Z��%���p��۱������R                                                                                                                                                                        *+��*�30                                                                                            7�S�7�e�7k"6�$!6BI�5ݧ�5�PZ5I��                                                                    4�t4;r�3���3Q582ϕ�2p<�2F�1�D                                                                    6�H�6���6fW�5ʮ�5I
�4��4�^�4]l-                                                                    3��37��2��2O�]1�ͣ1|#A1(�0�П                                                                    7�=�7��z7a�6�8�6O�&5��5�mU5p�b                                                                    4�\43��3��3N7�2�J2��26��2q~                                                                    7X;7;I/7z6���6ܞ5���5+ȃ5 ��                                                                    5(d�5V
5#�C4���4��3�i�3DR�3��                                                                    5�!�6W�5�?(5nu4�&4`�4
Г3��I                                                                    4l4,�a4$3�B�2��2��2�;1�
                                                                    74�7d�7.�]6�UI6!*5�j5Q�5,                                                                    5MД5�͆5G��4�S4803���3o�33��                                                                    3��4%�4+�4r3�=�3��3��3e�i                                                                    2�9c3	�3
0�2���2�r�2�C�2cl�29�                                                                    4kf4J�>4Q84=y�4^�3�R�3��o3��N                                                                                                                                                                        ~q      1�     	U�67��)�ٳ    9X9
                6���3�-v@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @��     @��     20:46:23        FG� @��     @��    �5      1�     	[P4��36�]B'�fB'�f7M��C�sf    #�a+cg�6�ו?�  ?��4�2Gc�#���1:���q�\        )8��%+�29���3�>�7L<A=-<=���=W��9��2��:�s<d�<���=+�M=]�{=��
=�*�=��=��=���=���=¼@O\?F��@
"�?�!?ڰ1?ĭ?���?�E�@d�f@eG@[��@]�@^>@_q @`�@a�I@b�V@c�T@d0{@d�{@��{@��{@��                    E~�6+m�G�4�F��F/��E��ZD���D�_D=�C��                                                A
��C��B]hVA��,A'��@�ra@V?���?{A�                                                                    ED%�@Ъ�F#kwA���1*�UF`.xB1�Q@��-���                                                    {@��=���=���@\��7���%�l��օ��a/?C�#*�Z? � #�a��J�.�E3��`    >��>��1�'�?��b�jT��P I=ߍ>T��BSg2BSg2C�3C�3Cy�R?2�6>��3��C�j�6\U%6���A%��A>�>��A�$@�AS �@4X?��A
/�@b*�A�����@��#e�����    �����H@��Q?FBr?FBr?ʛ�>ٹ�@*.>�O>wK�?�&C>��sF�s 1*�U/	��.�3w8�6m�    4�*FM�F��G	��GŶ?j�@��A��A\Ι?\4?@�^>�*�>�{�>��>��p>��:>�v�8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�6    �,�'�,�'{@��6�-�7��d77K�}76�7ʐ6��m6t%�64��                                                Aƿ��je��je{@��B��U@�L�B/�Y@Zb�=ʐ{@��{@��    C�>!B^pB6�n    6GT�6�|h@��D3 47P    >�s�Cyg7�}2B\ǧD�!+C���BH�cA�E"A~��A��@˱N@�O�                                                ?]�jA���@�p�?b�?�:>���>q��>{=ɸ(                                                                    D�i�F�.�F//zD�y�C���CL�}B�:�B�PBS6�                                                @�HB���B���AT�@��@0�h?��?�?�?R0~                                                                    C�7�F�dE��C�j|C%�%B�H�BH�^A���A��'                                                @M�B]�-A��@}��@*?���?a*�?U�>��                                                                     6E�6��A<�>7�'A�]a?<?���)��(���,�+Z�Y)��(��q(�)+�f+�g�)7M��                        �t*]3��1JJ�            7t*]���շt*]3���                        =�?�d                                                                2��            2��{@��,ٷ�?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  A�0�G�X�>*�gA�ʶ                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    (��H$��    5$�1*��3wC~=��6Y�>�v4�p;K�,;M��                ���    5Y�V1e6    7��{@��2�Ca5�%    ��Y{@��{@��{@��5�v�7d?C            7|[    7|[{@��    7|[    4 TW6�e{@��7��:{@��6�+5�̟6�7�    4���{@�δ�V�3|�f7��7��;b��    B�J26���Fy�%D��>g��>��@�?�            ?��    9���    <Q~B;��&?�b�?��M?~{?a
>�W>��Ɋ�9Ǌ�������؊�<
�aEf�>��$c��/�i:���s��j*>�N�<Q}�;���?���?�Ӹ?(�>�B*>|-�>A���9Ǌ�������؊�<
�aEf�>��$c��/�i:���s��j*>F	�    (t�z3���3:!>cZ>�bS>��>p��>2
�>�v                                                �zN�0ĭ��M+�r5�sj(�R��9��̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 5��5��1>h��8�%7�
�?��?� �?��@?k=�@X74�o7�E���6ڟ�=b�A���>���=@:�6ڟ�I�r 7�
�7��C*<�D��vD���D�QC���C��B��B8(�B��                                                A�<�C�vC��B��QB��A���A�@�(�@���                                                                    E��F�3�F���F�RF,#Ed�D�g�D�ImDR��                                                C�D�E��E��D��ID>��C�i�C+4B�j�B�7�                                                                    E�s�FY7�FV��FK�F2��F�E��E�#�Et'�                                                D%�D��*D�(�D��aD��_DO��D��C�K(C��4                                                                        6B��GG]F�F��
FJ'�F�:E�fYE�v|                                                A��A��A;A��?��                                                            ?��8@��A<:�A���B�`B9�LB_*B�_8<�<�<�<�<�<�<�<�<�<�<�<�EiSE^u�E.@D�u�D��5DE�~D
#?C��L                                                {@��{@��{@��{@��{@��C��5BZ!�(�&���b�7# YB��c?���    @�r�@�r�{@�ξ�������C�D�{@��C���C���C�D�{@��@\�T{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F���>֊D��F�mRD��D�^D�^A1��A1��F`��B7~�B_/�CsQ&F-ZdF-ZdD}��D}��FbZB7yh                ?sC���C�o�C�:!?9C�"C��C��C���C�:C���C�àC��C�PiC��C��C�%�C�c C���C���C�
C�MC�z�C���C��XC��'C���C�zoC�J$C�LC�X�C�[-C��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�	�C�>�x>�˝>�\�>��W>�֊>�!A>��v>�3�>�+>�;�>��U>�>>���>��>�4�>���>�ފ>���>ñ=>�ٸ@@�$@s�        @CH���nL��l���k0�yA�� 4�� 0�� ,5�ބ��	���	���	��Owz        =V��A�}l    �Q�!�Q�!{@��@�:FU16ۘ`7G        7���>:Gz=�h�>�`>��?�y?1�?�+?2�                                                S�5���A�  ?k�A	��<#�
�5      1�     	[P7�<06w�:6w��6ao�6�5�a�5W�5$r�                                                                    7�5�Q�5�Xg5�a�5C�Y4پ�4�Oa4O�A                                                                    G�4�F��F/��E��ZD���D�_D=�C��                                                3kI2�2%1�'�1�Z1<<�0�d0���                                                                    2�m<1*�_1*��1w�0��0m�0��/�х                                                                    5Ŏ�5W�5:)5.g�5�'4�f4`G�4* w                                                                    5��y5 �`5F52"�51M�4�&4�u�4T�                                                                    3r��2�,�2��3 ]{3\�2�"U2���26ě                                                                    6��5�57p�5Y�k5X�25Z&4�4�ߑ                                                                    7"H6d46�X)6MTJ6(X�5�7�5�c�5J��                                                                    3�V3+��3}y�3�D73��3L��3_o2��                                                                    7"H6d46�X)6MTJ6(X�5�7�5�c�5J��                                                                    6m)�5�5�@f5���5���52��4�)�4�x�                                                                    3J��2�Zp2띎3y�3#�2�\^2��>2E��                                                                    6m)�5�5�@f5���5���52��4�)�4�x�                                                                    ���ȳ�o3�w24S�^40	3��3�Y�3oK                                                                    6�E6y�I:Y�I:tS�:�29���9ty9?ؗ                                                                    4;�I3;�Y3N"53c�3T>N3��2��2rE�                                                                    5��4λ�4�4��<4��4�3��3�O�                                                                    ��ۭ��Fȴ'�	�.����*�����3�����                                                                    �{����H���:���۱����6ӱts�                                                                    4�!3͝�3�3�7h3��@3��2�c42��                                                                    �����/ڵ	�7��vƴ�9O�|s �(����+                                                                    ����Ot����۱}�!�Z3ձ�R��T��f�                                                                    ��^˲*ޟ��fٲ�:�Q���鄼��)�af�                                                                                                                                                                        *�9�*11{                                                                                            6���6&�6`K6D�6&5�5f�5-��                                                                    3|�s2�d�2�}x2Ɇ�2��#2Gt@2Q�1�	�                                                                    5��5#(U5[r�5C=?5pT4�$�4|K�4>��                                                                    2w�91��91��1��1�71QU�1�0�                                                                     6��=6Í6V�B6A�a6"��5�B�5�?�5O�j                                                                    3ri�2���2�B�2Ƥ�2���2[72w�1�T                                                                    6vuP5�3$6==6��5�?�5eީ5�x4��                                                                     4��R3�:r4��4"B=3붴3�Z�3&�@2���                                                                    5G(~4��D4�/B4�t�4���49��3��3�K�                                                                    3c��2�V2���3A2�y�2TJ2�1��                                                                    6��5͓�6&��6-��5�+5�y�52Aw5��                                                                    4�!+3��4>Mj4FP�43��A3K��3��                                                                    3OQ2�23"�%3�<3��B3�BD3n��3F]�                                                                    2'�I1pզ2�O2qY2���2ś2AW2 K�                                                                    3}c2�!�3F��3�B�3���3�mp3��3rr�                                                                                                                                                                        �5      1�     	[P6;9&    E�C@;���;�E:    <�J    6�s�3�ʘ@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @��     @��    20:46:26        