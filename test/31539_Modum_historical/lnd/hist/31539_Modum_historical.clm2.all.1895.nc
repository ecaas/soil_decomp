CDF      
      time       bnds      lndgrid       levsoi        levdcmp       cft       glc_nec    
   ltype      	   natpft        levlak     
   nvegwcs       string_length         levgrnd       hist_interval            +   CDI       ?Climate Data Interface version 1.9.3 (http://mpimet.mpg.de/cdi)    Conventions       CF-1.0     history      Sun Jan  9 16:25:46 2022: ncks -A /nird/home/ecaas/all_sites_decomp/31539_Modum_hist_for_decomp/lnd/hist/31539_Modum_hist_for_decomp.clm2.all.1895.nc /nird/home/ecaas/31539_Modum_historical/lnd/hist/31539_Modum_historical.clm2.all.1895.nc
created on 12/13/21 20:51:54    source        #Community Terrestrial Systems Model    title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     hostname      saga   username      ecaas      version       ctsm5.1.dev043-6-g5ae72ca      revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
case_title        UNSET      case_id       31539_Modum_hist_for_decomp    Surface_dataset       !surfdata_31539_Modum_simyr2000.nc      Initial_conditions_dataset        -31539_Modum_Spinup.clm2.r.1201-01-01-00000.nc      #PFT_physiological_constants_dataset       clm50_params.c210528.nc    ltype_vegetated_or_bare_soil            
ltype_crop              ltype_UNUSED            ltype_landice               ltype_deep_lake             ltype_wetland               ltype_urban_tbd             ltype_urban_hd              ltype_urban_md           	   ctype_vegetated_or_bare_soil            
ctype_crop              ctype_crop_noncompete         2*100+m, m=cft_lb,cft_ub   ctype_landice         4*100+m, m=1,glcnec    ctype_deep_lake             ctype_wetland               ctype_urban_roof         G   ctype_urban_sunwall          H   ctype_urban_shadewall            I   ctype_urban_impervious_road          J   ctype_urban_pervious_road            K   cft_c3_crop             cft_c3_irrigated            time_period_freq      month_1    Time_constant_3Dvars_filename         9./31539_Modum_hist_for_decomp.clm2.h0.1850-02-01-00000.nc      Time_constant_3Dvars      /ZSOI:DZSOI:WATSAT:SUCSAT:BSW:HKSAT:ZLAKE:DZLAKE    CDO       ?Climate Data Operators version 1.9.3 (http://mpimet.mpg.de/cdo)    history_of_appended_files         �Sun Jan  9 16:25:46 2022: Appended file /nird/home/ecaas/all_sites_decomp/31539_Modum_hist_for_decomp/lnd/hist/31539_Modum_hist_for_decomp.clm2.all.1895.nc had following "history" attribute:
created on 12/13/21 20:51:54
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fF�� @�
@    @�     !(9      @H     �5"b%6�]�B'�fB'�f76�8C�sf    %+��+��6~G�?�q?£5=2��(1�I!1��嬬��1i�    +^��'N�\:�ӛ>01V>�=��=�	<���5^42���:�zv<e[�<�=+�U=]u9=��F=�]�=�5�=�!b=�H�=�>=�*@?���?Հ�?i��?�t>��>�v�=�Ϳ=0�@l�k@o��@e�@e(�@eN;@e��@e�y@e��@f�@f5@f_@f�{@��{@��{@��                    Ez�X6�ԸG|�<F�,3F.$�E�D�HBD}�eDX�C訝                                                AּC
�BZ�yA�%A$��@�v�@
�n?���?~�                                                                    ED�@�eF#ɥA�v�3�FF`�jB5,�@ .Z-��                                                    {@����
:��
:@b��7��%��]$��5��/S��$;��>��l%+������/#��4�sf    >��H=T3�1�J ���������;؅�>6�BQ�`BQ�`C��iC��iCh��>�^%>��_3��C�X6/h6���A-��AOYH>��HA���@�A��Y@�f�@+1�Af1�@��DA����>Ͳ�#)���    �����`@�4�?x��?x��@Wo�?K�@��8?(�?;��@w�r?��F�3�F1�-�3O�%6M�\    5F�F@yZF[�RF�� F���?���Am{Bj��@�f<?HS�>��>�oy>�8j>��>ˇ�>��>�j8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�)�    �֣��֣�{@��7W>8�z�8�~8W��7���74rj6��6x��6	�C                                                A��P�"���"��{@��B��;A��B8�@_j�=T�{@��{@��    C���BYC�5�o5    6G�?6�]/@�ٟ3	�z6̈    >�r�C���7���BIjCD�<�CѾ	B)��A�o�A\/�A�@�uX@^�j                                                ?Li�A���@��?E\�>�M�>���>Ya>
��=��K                                                                    D�	hF�)/F-�D��C���C7bxBֹ�B��1BD��                                                @�P�B���B`�@��Y@qz�@�j?��B?�l�?:k�                                                                    Cě�FIE}�1C��CCB�H2B3�&A�XA�x�                                                @C[�B[�A��@d@�?��?���?D�?z�>��                                                                    6�x<7V��A��>D˟A��j?#��?���)���(9�U+�b+!�)���(wa�(�)�+��+��(�F�76�8                        ��/�3��1xLw            7�/��A�&��/�4�                        >U��!`                                                                2�CM            2�CM{@��-J?A�S?/��?T�H?TN?O0??c?*�>��?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  A��,G�/�>*gA�0�                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    +�&��y    6	�^3��3OΦ=�Z668��>̀4��;{;!�6�C[            �I2    5R'�0E'G    8�8{@��2�۠4�(Y6ޭU����{@��{@��{@��6*|-8I�%            7�t    7�V{@��    7�V    ��r�6��{@��7���{@��7��6�d�7�o�    ���{@�ε�2�2��7��i7��i;cE�    B��6���F|@D��>r�=͢�AK�4            ?8P�    9�K    ;�ڵ;�0�@3f@
�?�B�?�>�I�>���͸������q��L����UWA�4���`�	%Ή�q�݋׉��?6�,;��E;�-�@V@	ܐ?���?�>�$>�{.�͸������q��L����UWA�4���`�	%Ή�q�݋׉��;�_.�Z�(<,�48 �4c;4@w;�;��[<g<1w�;���                                                ��4I�1�7�E�Z�2�n��B���Ö����6̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 5�54r�+?�)7iL�5���@(��@2@"s�@�<�=��#7@5ȼGFw��8f�>S�QBf�d?�	>Vx8f�I���8	�.8o��C$��D���D��3D�kC~´B�L�B���B/��B                                                A���C��C�3B��kA�´AnL�A��@���@�                                                                    E�:�F�OrF��F���F,�Ec��D�;D��DT}                                                CĲ�E�%E�@D�GD>̾C���C*:YB��B�=s                                                                    Eΐ�FY|�FV��FKMOF2��FVE�,mE�&�Et(                                                D:�D�,:D�X�D��"D���DP
�D�~C�O�C�~�                                                                        6��GuG��F�ޔF��FI�hFimE�xE���                                                A9�]?�׼                                                                        @?�A�I�A���B
CBBB�B~i�B�!)B�9D<�<�<�<�<�<�<�<�<�<�<�<�Ei�QE_SXE.H-D�a.D�F�DE�sD
+�C�                                                {@��{@��{@��{@��{@��C��BHD�*�ik��
,7���B�/�?��4    ?��k?��k{@�ξ�T���T�C�F�{@��C�PRC��lC�F�{@��@b��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F�E�=�c�D�0�F�dD�0yD�{�D�{�A(�A(�F`�9B;�AMKUC���F-ysF-ysD}�YD}�YFbz�B;!                ?-8CC��WC���C�8�? 5C�C���C���C���C�ǠC��C��C�=�C�n2C��~C��PC��C�:�C�q@C���C��>C� C�Y�C���C��[C��zC�͗C��vC��DC�a�C�ZXC�W�C��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�
�C��7>��>�:�>�.>��^>��n>���>�k{>�4>���>���>�\M>�f�>���>��H>��l>��`>�>>�T�>ŵY>��@/z�@�W        @����ʟM�ʞ��ʞ?�~������K������ƿ��ƿ��ƿ���U��        =MvA��I    ���A���A{@��@�^+FU�.6���7m        8V�?}�?K��?Nc?Qƅ?W�l?at�?r!i?�A                                                ���d5T�cA�  ?4�>��L<#�
!(9      @H     �8�wt7���7��6�6E+5��B5i*�5�                                                                    7��57!k�6��s6�U5y�4��4�Cg4)_�                                                                    G|�<F�,3F.$�E�D�HBD}�eDX�C訝                                                4��3���3Fn2�1�L1V��0��r0�l^                                                                    3D~�2�@�2;K}1���1�"0��R0 � /���                                                                    6��D6���6HF�5�!�5+�:4��4j�41	                                                                    6��6j��6�5�
t5H��4�ه4�(�4�.                                                                    4G�4 <�3���3v�z3$�2Ԁ}2��|1��                                                                    6��6���68�l5�)95uh�5�D4�X4/��                                                                    7�h�7�m7�<�6ΛW6E�5�}#5��z5 �                                                                    4��!4���4�J4 Ц3���3P�$3`z2��                                                                    7�h�7�m7�<�6ΛW6E�5�}#5��z5 �                                                                    7L�7'�6�k�6!1�5�qV5;�4�c�4~�                                                                    4�4��3���3u;�3��2��m2�mN2w                                                                    7L�7'�6�k�6!1�5�qV5;�4�c�4~�                                                                    ��2V�O��5Z�4�yH4lN3�L�3��3K�                                                                    ��Vp��R:�)�:��Y:�9��^9�s�9O��                                                                    4��}4��O4L��3Ҫ�3l�83�I2�`�2!�P                                                                    6C*;6O��5�5�5.g-4�8�4+D�3�l�3h                                                                    �MQ�Z	_�:<"��P��%�ܳ�׹�B�����                                                                    �+��@O �^{�G�� l��^����B�E�                                                                    5A]�5M��4�Q>4-'�3��3*#k2Θ!2e!:                                                                    �N�\�V���z�~�����s��\ƴ-ꇳ�B�                                                                    ���M���a���S�����+h����� ��_q�                                                                    ��	.���b����2��oٲ㘱���7�                                                                    'T��'���.OO�..��.���/��/W�`.���                                                                    )ɴ.*s��                                                                                            7��k7��7nwy6�ep66�5�C�5mP-5�P                                                                    4)�840�3��3Okq2�q�2Y�2hP1�r�                                                                    6�L�6���6i��5��5=H�4�/�4�4��                                                                    3&�3,uz2�0�2M��1�=�1c�61`j0�(�                                                                    7��7�S7d��6ǀ�6C��5�b5��$5 �2                                                                    4"�&4(�+3�G93LtF2�	-2n��2 X�1��=                                                                    7&e	70�m7 6���6N5��
5 	4�%�                                                                    5>*T5J55,��4��84}�3��34�T2���                                                                    6u�6��5�>5xHO4�4X/�3�Z�3���                                                                    4�A4#fY4�03��-2�.2w,2�1�^�                                                                    7K_7X?�78�X6��|6$&�5�}�5A}4�.                                                                    5hl�5w$g5Se4֖D4;��3���3\��2��j                                                                    4]h4�44<4!~4.f3�Q3���3�                                                                    2�<t2�5>3��3�2�d�2��,2Px52:�                                                                    4*U�4>�w4\Ik4Ea4C3�v3���3CuM                                                                                                                                                                        !(9      @H     �6;0\                F��=    <0o6�d�3ߋV@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @�
@    @�     20:51:54        F�� @�     @�     !(�      @d     �4�06�jB'�fB'�f7ON�C�sf    "���+�
L6=�?�  ?��5�@.24�39�|0��0�        (�$�QV9��8���>	��=�V�=��@=�L5�2���:��D<e��<���=+�%=]�:=��U=�bz=�:V=�%V=�LD=��=�-�9�+�6#��;��9:c�M3�>�,y��0��K8tK-@hB�@oz2@e�@e(�@eNI@e��@e�g@e��@f�@f.@f\@f�{@��{@��{@��                    E{G�6���G}�F��BF.@mE�%�D���D~B�D�$C�                                                A	06C
�B[L�A�C�A%
^@��@@
ӳ?��?~��                                                                    EDq�@�>�F#�>A�V�1I7�F`��B4-<�D/-�ܕ                                                    {@��@3 �@3 �@_=�7�
��	���Dfn���8/M �%�X>�Y�"���?���/��g4���    >���?��1���?��8�����.��<#��>6�A�WA�WC���C���C�ג?g7?�3ŀCה6��6�ĸA+�^A�J�>���B'AA<)uBK��@�JAb�B"A5�B-�`�+ԿJ*�"ɼ�+�    �+Կ�B7@��w?}p�?}p�A �@YdA��?�n�@	&�A`G@"g�F��1I7�.��+�Xv1IJR6�xe    5��F�f�F�;�G�NG��?�@�A���B�L�@z��?��.?DԒ>�d>�fM>�c�>�>�D>ō8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�      �M���M��{@��7�n7?��7���8q	q7��7=_6��.6�@5�)                                                A��:�ïZ�ïZ{@��C
�vA�<�BF�t@Wp%=��m{@��{@��    C���BYJ?5��    6E�6�)�@���3�n6�.M    >�u�C�
7��BO�zD�nECف�B*�gA��DAb`�A�@�3�@��3                                                ?S�mA���@��b?Gs>���>��g>k�>g=�n                                                                    D�Z�F���F-�ND���C_C9�B�p�B��%BI;�                                                @�PzB�G�B�Ś@�Qy@t
5@�?Λ�?�q ?A��                                                                    C�SF��E~�C�� C7B��B7zQA�A�C                                                @Ea0B\��A�;@f?�lF?�h�?I�:?a>�B                                                                    6�s�7rvA�j>?�A�m�?8�?�n�*�N(��,�+]�W*�N(υv)�dF+�}+�nj)��7ON�                        �o��3ŀ1��            7o����`�o��4U7                        >���$�                                                                2�6-            2�6-{@��-	w�>L��>L��?�  ?�  ?lָ?+s>�!>�!�?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  Bq^G���>+�A��                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    (���$��@    5>�2!�1Ik�>d6�}>��5��w;F��;G/u4wE            5�l    4�eR1�     7L\t{@��2d��5?��7Zѱ����{@��{@��{@��3QӤ8"g�            7���    7���{@��    7���    4�K-7F{@��7hL7{@��7�974�g7��c    4���{@��5 ˣ4\�7#,"7#,";b��    B�?�6�oIFT�D��? ��>�/NA�D�            ?��,    :!f    :��%;��@bM	@L��?��<?R!?��>�͸������q��L����UWA�4���`�	%Ή�q�݋׉��?�� :���;��@bL?@L�Y?��;?R!?��>��k�͸������q��L����UWA�4���`�	%Ή�q�݋׉��6��'xxQ&�/�2DL2O�8J��7Ť�3p��.�^�1sh�6��                                                �!���č��ăd��k"6�FF�ˉ���{̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 6���4�om?�c�82d,6�Z@�5@���@�=!A%��>+�87��#6��F��p8�>�H1B҅	@��>��8�J��87XT*8>qC%KD��D��LDCU�B�!�B��YB0�B �T                                                A�KC�C�LB�A�U�Ao!�A�Y@��@��T                                                                    E�6fF�2�F��UF���F0�Ec��D�zD��DT                                                CĬ7E�:E�D�IvD>��C��=C*;�B�2B�:�                                                                    Eΐ�FYv�FV�FFKM7F2��F�E�-wE�'�Et
                                                D:�D�'�D�UJD��D���DPVD�?C�QC�M                                                                        6�G�G�&F��F��!FIѳFj�E�x�E��y                                                A��jAp.�                                                                        ?���Af'$AʅB��B6=�Bk�B��#B�4F<�<�<�<�<�<�<�<�<�<�<�<�Ei��E_A	E.K<D�f�D�I}DE�D
,FC��                                                {@��{@��{@��{@��{@��A�-�B���(GUq���7`�B��?��_    @�<@�<{@�ξy��y�C�ԩ{@��C���C��C�ԩ{@��@_r`{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F��1>��D�0 F��D�/�D�.�D�.�A*�/A*�/F_�B9h�B u�C�h|F-w�F-w�D}�kD}�kFa։B9cD                ?�>�C�<C�]aC��?   C��PC���C���C��.C���C�ȋC��lC��C�7cC�f�C��TC���C��`C��C�M�C��gC���C��C�4�C�e4C���C���C���C��[C�d�C�Z�C�W�C��6{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C��D �c>�%�>�v�>��&>�@>��%>�}�>���>�>�Z+>��F>���>���>�f�>�z>��_>�`!>���>��>��e>�J%@+�?�>�        @�����|�������%���������f��!��q��r��q�y�        =\��A��V    �j ��j �{@��@���FUdM6���7O�        /�UX>��9?9��?@�?CL?Gmw?M�1?W�?h�$                                                ���6e�nA�  ?hE�    <#�
!(�      @d     �7'O�7D�7�<67eq6M�75��5�z4��,                                                                    6SW'6)��6��6(�#5��K4Ǩ24,�3���                                                                    G}�F��BF.@mE�%�D���D~B�D�$C�                                                2���2���3%!�2���1��+1,��0�C0.�%                                                                    1��E1�/T2P��1��H1�0Z�/���/\��                                                                    585� �6_)�5ʚZ53�4���4	�3�Sn                                                                    5Na�5��)6)P95��5Wgn4�E�4F&�3�:                                                                    2�o�3��3���3�.�31+2���2-��1�w5                                                                    5|>�5���6N�F5�,5���5�G4r/$3�cu                                                                    6�A6��x7���6��6OR5�b�5%�4�Y�                                                                    3BY3��r4��4�.3�3�3,�2�]-22Z�                                                                    6�A6��x7���6��6OR5�b�5%�4�Y�                                                                    5�չ64'�6�jd6435��51(4���4�_                                                                    2�l�3$�4�3��r3#�?2���2��1�M�                                                                    5�չ64'�6�jd6435��51(4���4�_                                                                    ��k:�>�"5��5�4r�l3�s�36QJ2�$�                                                                    A���=q; ��:莢:c)/9��9���9|m�                                                                    3�E�3���4e"
3�13}��2���2^U�1���                                                                    5}5^��6
�25B}I4�4B�3x}F3�.                                                                    ��ȴd';�OH_��ER�,g~��!C��ƺ���                                                                    ���E�IP�w21�]��'S��$�9�m��1                                                                    4 4]�5	�q4A:3��e3
�Y2v�-2F�                                                                    ���`���#�z����� U��\��˞��ji�                                                                    �tW5��I����Fs��S��M�f�<�ñ                                                                    �E�v��Z����-V���[����;�̰ټ�                                                                    "��l#�p)=�(~v�$����"ǜ&�8}                                                                    (j�a(��                                                                                            6D)�6�@�7��n6�J�6?8�5��Z5
�,4��L                                                                    2�U38Du4a�3f�2�O,2.qP1�]15)                                                                    5@*�5���6�45߮U5E�}4��}4S�3�\�                                                                    1�J�24�D3��2e;�1�i�17�0��=0F�                                                                    6<+K6��&7~��6�6L�{5��5%�o4��q                                                                    2�?�30�4 ��3c�2ڄ%2?��1��e1X                                                                    5�qY69$7(4o6��+6��5Vp�4�չ4VV                                                                    3�8e4S��5@;�4�V4�G3u!2�=e2t��                                                                    4� 5��6�O5���4��4-I 3�\�3-3j                                                                    2��l3*�:4W63��y33�2F
I1���1E�                                                                    5���6bH|7M�k6Ќ6*��5�4���4���                                                                    4�!4�M�5j��4�V�4Ck3�Ĕ3L2���                                                                    2��}3#\44H��43Xn4��3���3�B2�I�                                                                    1��23"�3��2�%i2p�1���1�ķ                                                                    2�%�3G��4u+|4[314%��3��38q42�!                                                                                                                                                                        !(�      @d     �68��                D�A    ;e��6���3ܧ/@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @�     @�     20:51:56        F� @�     @� �    !)      @�     �4���6V�~B'�fB'�f7B�,C�sf    #��+���6e5?�  ?�n5��i2��f3fV�1�S1L20�Ë1	0�)���%��9_�'=Cy�>�=�~�=���=	`g5s#�2��l:�d�<e�,<�T=+��=]�=��c=�gw=�>�=�)W=�P =� C=�0�9��
<�X;;WX�:L�h3�N�,_�0��.8m�h@c��@oW�@eh@e(�@eNY@e��@e�U@e��@f�@f(@fY@f�Ao�<;��'{@��                    E|�6�vrG�FɨoF.CcE�/�D��fD~�DuC陃                                                A	��C;6B\/�A�F�A%�@���@�?��{?                                                                    EDD�@��F#��A�0�1u��F`:�B3 m<�D/.��	                                                    {@�ο�Z��Z@Z��7�z�]{�%��ۨ G$/M�ܦ>�\ #������0*%�5��    >��?�W�1�$1>�}@��R�<J'�>6�B��B��C��|C��|CYYt?��?���3\�C�%'5��6�j%A(��B���>��B��B'{�C]"AZxA��	B�>A���B���@�s�I p�`B�@�s    @�sA/��A'PH?|�a?|�aA���@ф2A��~@2�@�^�A�pq@���F��1u��/�',�1u�Y7���2Ty�5Y�F��iG��G8HGdI?Q��B �CTi@���?��/>�Q>۸!>�ZZ>���>���>�!�>�:8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M���    �G"��G"�{@��7,;�7[%-8#9#8u@�7�?)7?�6��x6�z5��                                                A�����a���a�{@��C ��A��Bxi�@Ksp>x��{@��{@��    C�m�BY#�5�
�    6A�86��1@�43�6�=    >u��C�w�7��!BVK�D�Q�C��B&K�A�39Aa��A ��@�jJ@�^�                                                ?[A�V�@�:�?B�>�j>�=>y�f>/��=�,�                                                                    D��LF�G�F.�tD�m�C¬�C:�B��VB�b�BM�                                                @�7=B�,7B�@��@tVC@p�?�
??���?I3�                                                                    C���FʃE�JC��BCB��2B:��A���A��                                                @GPB]�fA�t@e�?��?��6?ODo?	�>��J                                                                    6�i�7)8]A
�E>8��A��_?��?�"c*G7�(��,�8+w?�*G7�)_�*�6�,"�o+��H)ݱ7B��0�	<.�l���            ��_�3�1�W�.�l�.�l���6�_�sն�_�48�    $��`0�rm0�rm ��    >4M�6�3�s5.��-��&%1��                        (-�c.��m.���&^'�    .��{2��            2�^D:9�-$�(>L��>��{?�  ?�  ?l.B?*.>�w�>��?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  Cn�G��>,�A�kO                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    )�C%�j�0�"5�R�25D1v<�>�ll7@&�?��6�>�;E�;M5\                �g`�    5�ێ1���    7�.
{@��3*5��
7��ԳN*�{@��{@��{@��3@�7eK�            7҉�    7҉�{@��    7҉�    ��?B7y{@��8o�{@��7%��6c4�6���    3�@{@�εޛ5M��6�و6�و;b�=    B�76�0MF1��D.55@N�?`�B��            ?�[90�	=:B�z0�	=:���;~�K@�8V@�0�@
_q?���?.��? ��͸������q��L����UWA�4���`�	%Ή�q�݋׉��?�[:��];~��@�7�@�0n@
_q?���?.��? ڊ͸������q��L����UWA�4���`�	%Ή�q�݋׉��6�`�    'w �2�h37$�8~�8^�3���/X�1��N6&                                                �!���«āK?�q��X��5��2�âw̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 6���5�?vn9�Q7�bA��APwA�4A���>;y�8L?6zއG7�7�)>���Ct�@7�>��7�)Jٸ�7�E�7�֞C%N	D���D�}�DRXCڰB�%B���B0��Bf                                                A�N	C��C}�B�RXA�ڰAp%A	��@���@�f                                                                    E�0F�mF��
F���F2�Ec��D�TD��{DT2                                                CĢ�E~�E�6D�KBD>�eC��|C*>�B��B�9�                                                                    Eΐ�FYo7FV�FKM�F2�>F-E�.�E�(�Et                                                D:�D�"WD�Q#D��OD� -DP�D�	C�R`C��                                                                    .��{6�tG�LG��F��F��/FIԮFmE�z�E��                                                A��p@E��                                                                        ?�GAr�A���BxxB8�rBn($B�23B��t<�<�<�<�<�<�<�<�<�<�<�<�Ei��E_*�E.M�D�jJD�L(DE��D
.C��                                                {@��{@��{@��{@��{@��A�-�BX)N���7oS�By/W?�v�    @���@���{@�ξ|�|C�(s{@��C�݂C��C�(s{@��@[1�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F��>�UoD�0�F��D�0fD��'D��'A,��A,��F_E�B7��A��C��)F-u�F-u�D}��D}��Fa3�B7�!                @�C�KC�.zC��?   C���C��vC��vC��<C��C���C��C� �C�#(C�JGC�o�C��C��DC��C��C�C�C�{eC���C��C�$�C�Q/C�r�C���C��AC�gTC�Z�C�W�C��	{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C���Dzw>�T>���>���>�=>�R�>�� >��0>���>�e>�V�>�gw>��>��>��>��v>�J�>���>���>�o�>�uy@m3?Ľ        AK��[K�S��Jo���_�^�%�^�d������0���0���0�Ā�k        =��6B     �i���i��{@��@\<�FU.6Bis7*�        /���>��?B+J?C�?F{K?J��?Q�?[�J?nى                                                ��@7(�IA�  ?k�    <#�
!)      @�     �7@K7��y7�7��6O�5� w5��4��,                                                                    6r��6�c�6§�6+A~5�U�4��*4,�o3ȽF                                                                    G�FɨoF.CcE�/�D��fD~�DuC陃                                                2ѫ�3��3(C=2�
B1�#1-��0�F�0-��                                                                    2l�25�l2T��1��|1i$0[R�/���/[4�                                                                    51h�6��6c�V5�(�55�a4���4	 �3�-E                                                                    5p�s6��6'͠5�p&5X��4���4\׈3���                                                                    2��j3�!f3ى�3�_�32�'2ŕy2B�1��                                                                    5�=�6�y6M�5��h5��:5��4��~4˰                                                                    6���7k�7���6�}�6R�X5��5(�`4�4�                                                                    3^��4.��4�LF4'�3���31��2�y^27ؿ                                                                    6���7k�7���6�}�6R�X5��5(�`4�4�                                                                    5�6��>6ﮅ6785��:5�#4��U4İ                                                                    2��3��4m3�(63'K�2�Ø2&H1��+                                                                    5�6��>6ﮅ6785��:5�#4��U4İ                                                                    ���׳N";5q52�4u��3��c3*c�2љ�                                                                    *��+��;2��;"��:�Y:w|9ƥ99��                                                                    3�1�4<�*4b�l3�P33(!2w�02 7O                                                                    5�5�*O6Cb5E��4�p*4��3|�3>l                                                                    �Բ�޶4�S4��թʹ.>ֳ��k��8����,                                                                    ��p��ĜD�{ݼ�`�:�(�R���t�9�I��s                                                                    4�d4�v?55 4Dl3�}f3�2{��2v                                                                    �
#3��Am�'���TS�1մ^�e�˾��h��                                                                    ���C�]�!��皲�`��,��F��f�y�֙                                                                    �a�:�7� ����0"u����ڻ�;O�����                                                                                                                                                                        (�	8)��]                                                                                            6`@�71��7���6�aJ6A�5�Gh5 4�а                                                                    2��3��[4	�3k�2�E]2/��1�u�13�                                                                    5[�06.X-6�֓5㽅5H��4�Qd4k�3�#�                                                                    1�2�E�3N�2id�1�z718�`0��Y0EA\                                                                    6Wi7*��7�=6��6O{r5�[`5%�y4�v�                                                                    2�~e3�� 4�z3g�]2ݯ2AN�1���1V�!                                                                    5��6���7+cE6�a�6eZ5WP�4�b�4T��                                                                    3��A4΋ 5C�*4�&�4!�f3vb2ҹ�2r�                                                                    4�sE5�
]6
~�5�i4��4-�13���3+̍                                                                    2�3��F4G�3�S3�2F�\1�H�1DW}                                                                    6��6���7QyT6��u6,�55��4�\)4��K                                                                    4�4�q 5of4�/a4E�a3�a.3 ��2�{�                                                                    2�/Y3��e4Lb46;4		�3�#y3��2��                                                                    1�s�2���3%({3A�2�z 2q31�L�1��*                                                                    2�33���4y�:4^�4'}�3�G�37�2�Y                                                                                                                                                                        !)      @�     �65�a$��`                        6�b�3�J�@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @�     @� �    20:51:58        F�B @� �    @�(@    !)e      @�     05M�6w=B'�fB'�f7��<C�sf    '�d�+��\6#�4?�  ?hP�5X{�3=�2��1#��1�C�/��/�4. ߒ)�ց>x=�@�=Ęq=�w�=H�b<6��4���2��:��{<eߖ<�2�=+˄=]�t=��L=�lm=�C+=�-w=�S�=�#�=�4�@H8?��?���?/X�>��>E�l=�6�=���@e�@jğ@a,�@a�3@b˵@c��@dp�@e#�@e�W@e�H@f
�@fsAD�<��{@��                    E|�q7.G��F�F.;�E�2D�ݱD"�Db�C��                                                A	�zCȰB\�,A�>qA%�@��U@M�?���?o�                                                                    EDu@��VF#\A��3�64F_ʭB1��@��a/T�                                                    {@��At�At�@Vz�8w4%T�w#�,짘�z.�%d^>�;.'�d�?�=�/��!5	�X,�>>�(]A}/{1��B��	�A�.U@��>kL>*tB�4hB�4hC�MkC�MkC}��>�&*@�Y�3 C�Z	5���6��LA&��C"�+>�(]C5{�B���C[�A�~BfG�C5}B�`B���B ���ag"YB ��    B ��BF�BA�6�>�&>�5�A�n�A/�A��@=
C@c�A&1*@�tF��3�641W��.�+G3��q8g��6/u�5wuGD�4G���G�c�G�Z�>4��B�AȬ�@R-?��>���>�9�>�a`>�Ơ>�ev>�>�>ן�8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M��    @���@���{@��7�<,8��88���8�B7�x�7c��6�H6Ulr6,                                                Aƻy@$�,@$�,{@��B�hB,��B�&�@=�*>���{@��{@��    C��=BX%05��c    6>jv6��@�"3`�7%�6    >�ACͳ;7�`�BYOD�9GC���B +A��wA\�eA#m@鹯@���                                                ?^opA�-�@㪟?;oP>���>�>~b>9L�=�"�                                                                    D��F��vF/NCD��C�b[C:cuB�=(B��BP�^                                                @�M�B��B��^@�ȕ@s��@�?ף�?���?Mَ                                                                    C�E[F��E���C�!CгB�G%B=CuA��A���                                                @Hn�B^��A�.@d~r?�??�Y�?R�?0>�t                                                                    7	�]7���A(�>3X�A���?t�?���+v�*�,��7,�+v�*EZi,!��- �^,�ܔ)���7{)�4��2�׃)���0�0��'H m7��4�v1ו�2��~2��\)��㷵ش�7��4&��    *�G�4�4�4�4U+�7�    <@��8 �7�b�2�˻1��),�                        -$�2� �2��i.
��    2��Y2�J�            4�F�;(s7-3̿?7x(?Eܛ?p^?'?u&?Pn?��?j?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  Cc�G��>+�JA��J                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    -���)�@�4�qq61�{4f3�[?��98�@��7�]&;�v�;�C;6�w�            6�    65c5{�)    8���{@��1�#�5��8|u��ɘ{@��{@��{@��7��d7�
r            8�A�    8�i{@��    8�i    ���`6��{@��8�72{@��5��5-�l4�\    �Va�{@��5�6�Mm7Қ�7Қ�;b)�    B��"6�kyF6�Cg�NA$I%? �Ci�            ?���4��:F��4��<�t<"@��4@���@Q??��?2��?=)�͸������q��L����UWA�4���`�	%Ή�q�݋׉��?���<��<"�@�_�@�K?@*3?��?2��?9D�͸������q��L����UWA�4���`�	%Ή�q�݋׉��:��R-�Dv)4	4�]5�;<
�x;���;/9�wH8�q8yO                                                ×�u�=��GC�7}�� �j�z`�����m�.̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 6;H�5g�<��8�"m8;Z�A�R-AW�A�ьA�Y=}d�7��;6�>zE�;�5�?=?� A�_?C5�=V�5�?J?�8���7��C%�uD�D��Dp�C��B���B�Q:B1��B}M                                                A��uCC�B�p�B �Ap��A
Q:@���@�}M                                                                    E�+�F��F��F���F3�Ec��D��D��?DTV                                                CĜ�Ei�E�\D�L�D>֣C��,C*A�B��B�7�                                                                    Eΐ�FYiFV�FKNF2��F�E�/xE�)aEt�                                                D:�D��D�N�D�ۯD� lDPfDܴC�SvC��z                                                                    2��Y7��G��G��F��QF���FI�_Fo�E�}�E���                                                A�?�g�7�Z�                                                                    @S��A�Aڦ5B
��BC�6B��jB��(B�%�<�<�<�<�<�<�<�<�<�<�<�<�Ei��E_E.O�D�l�D�N�DE�vD
0�C�P                                                {@��{@��{@��{@��{@��C�z�B<��-V1g��,7�W
B�>�?�&�    A�A�{@�ξ�k}��k}C�|q{@��C�6C��C�|q{@��@V��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F��v=��D�.F�D�-�D��D��A-��A-��F_X�B76A�C��F-t�F-t�D}��D}��F`�+B7�                @Qi�C��eC� C��f?   C��C�zC�zC���C�ďC��&C���C�� C���C��rC���C��C��C��}C���C��C�JSC��BC���C���C�FC�FAC�q�C���C�i`C�[\C�XC�܁{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C���Cނ�>��f>���>��l>�\�>��>��>��L>���>��>��>��)>�{Z>�N�>��/>�8U>�=c>�i�>���>�c�>���@1�)?�{        A���Ǻ;;Ǻjǹ��Qo��Z&/�Y�G�Y���iJ�������������[z{        >3��B?l�    @9��@9��{@��@�h�FT�6_��74        ;-��?��?L��?OMm?R��?X1�?ar�?l:y?v�q                                                ��9l7�q�A�  ?'@4?�A�@^Y4!)e      @�     08���8)��7�T�7k�6w"35�He5=�5�                                                                    7�.7V�m6�6DRE5��5c�4o�#43r<                                                                    G��F�F.;�E�2D�ݱD"�Db�C��                                                4E�J3���3C�m2��2��1r��0�.S0�!z                                                                    3y�2�]*2wV�1�]�1*o�0�N00��/��d                                                                    6���6�S�6��5�45X��4Ծ�4>�"4��                                                                    6�+T6��A6;l�5��*5{*�5!x4���4V/-                                                                    4J��46�13���3�R�3O�z3��2���2<�                                                                    6��K6��6e�5�y5�}�5EY�4�g�4���                                                                    8P8el7�K7+46z��60�5m�C5*aa                                                                    4���4��p4�~c4(�3ͧ�3|M{2�3g2��H                                                                    8P8el7�K7+46z��60�5m�C5*aa                                                                    7B��7[h7
��6Q�]5̳�5]sb4��^4�                                                                    4%�4I0�4�G3��3Gd�2��P2ln�2$U4                                                                    7B��7[h7
��6Q�]5̳�5]sb4��^4�                                                                    �l�r��52w�5`�4�,4�K3d�36A                                                                    2;��0+��;7��;#6B:��b: s�9�99�i�                                                                    5o`4�`�4|�4�3�Y�371l2��)2o�V                                                                    6soe6�w�6#��5bO4�'�4GN3��j3�f�                                                                    ��E鵏W��uך�����N�ɳ�2��^Ų��x                                                                    �W3��}#z���5���ڲH��� E��|A�O�3                                                                    5qÉ5�kk5"�C4`Č3�3F��2��2~�>                                                                    ���e��0S�B�I�����?{��Wմ�:�Ѕ�                                                                    � ������3�)Ύ���ұ)r찠���l3�                                                                    ��|B��T��ʩW�I�c������:�����@�g                                                                    (_(AL�/�.��`.({,Ƈ�+�X�+0�;                                                                    *C� +E��                                                                                            7ҋx7�57���7��6gR�5��!5A�35Dn                                                                    4T߃4g��4��3��z2�'�2w�1�X�1�'                                                                     6�A46��n6���6��5o]�4�:�4TS{4��                                                                    3P�3c3s�2���1���1��N0���0���                                                                    7���7���7���7��6whp5��s5g�5)��                                                                    4L2�4^L@42�3��3+�2���2օ1�@~                                                                    7P.Q7h�57G~�6���6'�5�H�4�gs4��:                                                                    5m��5��5c��4�&�4?��3���3��2���                                                                    6(:6;�k6!5?5���5��4r��3�c3�[�                                                                    4@Bj4V�{48<�3��Z3�2��51���1�D�                                                                    7~q7�*�7sӼ6���6MJs5��5�4���                                                                    5�em5�z5�Tl5
�t4j�;3��p32`�3��                                                                    4.�x4Mjm4m�4P�4"��3�,�3P��3(�2                                                                    3�3%�3@=c3(�;3�2�8�2(�b2+&                                                                    4Up4{M4�a�4Q�4F��3�o�3~�K3M�v                                                                                                                                                                        !)e      @�     062��*�G�    6���                6��73�k�@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @� �    @�(@    20:52:01        F�� @�(@    @�0     !)�      @�     $ 5�Z�7��B'�fB'�f7�9nC�sf    )ً+�`W6�R�?�  ?+?953�3�#&0Bv%/��ǯ�Ĭ        /Jwh+>�h>�w�>��=^��=$/*<7�.7���0ֆ2���:�T <e�4<�,�=+�=]�7=���=�m=�E=�0X=�W8=�'k=�7�@ӯ�@x/W@�[?�`�?�C?V�?	�>n�3@f�S@h��@^�@_��@`��@a�y@b��@c�@dKT@d߃@e?�@epk@���=" �?N=�                    E|#�7K��G�+Fɿ�F-�E��OD���D~��DX�C�	�                                                A	��C�PB\IA��NA$�@��3@%�?��I?�Q                                                                    EC�@��F#D[A�J3�jF_��B1�{A5B�/���                                                    {@��BH�~BH�~@T*�8;��%�n    �^�z/H"�NFp?   )ً@��/-HM4�J)���>��_B�1ŀ�A��@��@�o    >4W�B���B���C��C��C���>�ON@�#�3�.C�aT6���6�x4A%�&CU��>��_CixB�1DC���A���B�� C]j-B�B��cB�E; ۠    B�E    B�EB�C�<�X�3�ǆ7P��A�U�A?�hA���@c��@�Q@��?��F�3�j1v�.8��3�<.8�iy6���5�k1G,��GV�pG�]G�X�=h    5~�g    >@�>��7>���>�Vw>�A�>�%>ěL>��8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M���    A	6[A	6[{@��7���9->n9�~8��|8��7��p73O6�E�6Ti�                                                AƱ�@�C@�C{@��:��yBr��B��@3��?4E{@��{@��    C���BV��6;��    6<��6��@�P	2�r�7'wB    =%�C��7�*BR/D��tC�S�B�A�@XAFP�A-�@��@���                                                ?VO`A�B�@݄a?(��>��>���>_��>*�=�"`                                                                    D�efF��F.�D��C�8C8xB��fB�PBQ�                                                @��B��_B�#B@��@n�@�0?҃`?��3?O�I                                                                    Cş�F�E�VCŮOC��B���B9�A���A���                                                @F��B^$A��P@^u/?⁵?� �?M��?�H>�5                                                                    7<-�7��JA�	>1�$AٗQ?<?�3�,%�>*Ƶ�-d�,�8�,%�>+y,��-�K�-->_*-��7��$5_D2�<�+��/�$/�#�'�L8��5��2��2�-�2�,m+�ϸ�ɴ"�a8��4`��    1��85eS5de-nS    <1�28k6<8<q�5<��3���0��                        3���5'�5@l1�42,�5�A�2���            5��=�r-<�E?�  ?�  ?�  ?�  ?�  ?�  ?u�X?'L�?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  C��mG�Le>,H�A���                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    /�J*崿5"�A6��%3ԛ?3��{?���8Hƴ@Lyb8?;�|;�Q6Z�            7��    /�y�6m��    3�,I{@��    +\��    ���{@��{@��{@�ζU6���            5p��    6��
{@��    6��
    6m��    {@��3�,I{@��3�f3NmM2��c    6m��{@��5�ڋ7y��6�	6�	;a�0~��B�6��E�<�C�#�A�~R    CCA�            >�A�5��9q��5��<��0<o�#?��N?��?�>��>��f>^芊ͫ����&���>�����ᐊUI��3�&��t�	��҉�}����>Կ�<��U<o��?��D?���?��>�Ŏ>��P>^�k�ͫ����&���>�����ᐊUI��3�&��t�	��҉�}����:�iu-XB'���5mW55���;�	V;|S:�g�:.Hg9�Uk8��2                                                ā ��z!��mzV�Z'��>�l�����X�eJn̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         :�G�        {@��{@��{@��{@��                2�u�1�\        8�A2�u�            C%ȤD�%.D���DAbC�DB�f7B�!�B3_BF                                                A�ȤC%.C��B�AbB DAqf7A!�@�_@�F                                                                    E�-�F� �F��MF���F-!Ec�(D��D��DT�                                                CğGEt�E��D�KjD>�HC���C*A_B��B�4�                                                                    EΑCFYl/FV�FKO�F2�	F�E�/3E�)OEt�                                                D;D� "D�Q3D���D� �DP_D܂C�S\C���                                                                    5�A�75'8G�GږF���F��JFI�FqE���E���                                                64�                                                                            @p`Axq�A��xB�
B<��Bu.B��SBʆ7<�<�<�<�<�<�<�<�<�<�<�<�Ei�?E_,QE.N9D�g�D�M�DE�aD
3�C��                                                {@��{@��{@��{@��{@��D��Bp.�j���57�lC{@q�    A=�^A=�^{@�ξ�뾏�C���{@��C��bC��C���{@��@T*�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F�|=$}�D�%�F��)D�%�D�^<D�^<A,4A,4F`��B:64�C��jF-v�F-v�D}�D}�Fa�B:�                @��C�d^C��C�΅?   C��C��bC��bC���C�YVC�"|C��C���C�n�C�0[C���C���C���C���C��uC�z�C�|�C���C���C�ϝC��SC�!EC�SdC�{[C�jC�[�C�X!C��?{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�~C�H>�"�>��2>��Z>��>�S�>�`�>�m>>��m>���>�F!>�:[>��U>��r>��>�>���>��L>�Ɯ>�5>���@3c�?�        A��;TO�;��:������2%�����ʦ"ȍ�M��e��e'��eĄ/�        >��|BV��    @��G@��G{@��@�ۑFT�7'�7�        ;�~�?DA0?Eu�?Gl?J��?O��?X`?e��?x�C                                                �~;37��A�  ?=��@���A N�!)�      @�     $ 9#�8y��7�A=75��6���6��5��5C̶                                                                    8N��7���7l�6ef`5���5A�44��4wSl                                                                    G�+Fɿ�F-�E��OD���D~��DX�C�	�                                                4��44Q[3f��2�L�2!T1��c1K0�0���                                                                    3��3,0�2��1�|1KȊ0��o0�T�0
                                                                    7�7M�6�?Q6
X�5��5�}4�!l4B�G                                                                    75�6��6GJl5�^�5��5DÙ5`�4��                                                                    4�;4��=4�N3�j3`��3*�2��2G(                                                                    7]<M7�Y6s��6r�5�� 5p}I50v4���                                                                    8pJ8\=�7�g�7A�6�%\62�5��>5k�-                                                                    5&�n5#��4�'4@Nu3��,3�Rb3j^�2�̛                                                                    8pJ8\=�7�g�7A�6�%\62�5��>5k�-                                                                    7�`�7���7!,�6q�r5�dE5�q�5E��4�`�                                                                    4��4��245Y�3���3i_�3&uI2�2c��                                                                    7�`�7���7!,�6q�r5�dE5�q�5E��4�`�                                                                    �=j��n�5f*�5?�c4�B4B�3��3~�)                                                                    2�73PE`:J]):"��9�^�9^�9!1�8���                                                                    5��<5.�4�XE4�N3���3^�&3!G�2�x�                                                                    6�r#6���6>�5�7�4�,4�+�4-B�3�_                                                                    �菄����
��D��w�� ���ak�!�                                                                    ��C��X:���������p%1�1b��鱏�                                                                    5��n5�#J5=�4��3�m�3��3,��2�C                                                                    ��=ֶ�k�eV����ҵ:.Ӵ�`�`��d+                                                                    �m�̳RSU���ݲF����9�k�ٱ鰣��                                                                    �?�v�.t��!��l5+��;��S\���o���	                                                                    '��()�.��.YB�-��D-7\,9��*��                                                                    )jy�)��                                                                                            8>�[8(��7�'�7��6��I6vC5��h5E�                                                                    4��4���4<6�3��.33�2���2X��1�-�                                                                    7;R7%j6�\�6�5���5&O�4��4X	y                                                                    3��3�>Z38`�2��f2Z�1�@�1m�V0���                                                                    87*I8!�F7���7�<6�Zy6.)l5䃓5kZ                                                                    4�0�4���44�!3���3� 2���2�l�2�                                                                    7���7�Kf7ke6�V6I5���5z�Q5��                                                                    5׭D5���5���5��4e�}3�H3�,.3f�                                                                    6��6�ky6>7�5��y5"u�4��84Jw^3�F2                                                                    4�H�4�1�4Yd]3ֻ�39��2���2gc�1�t�                                                                    7槅7�\(7��67�6u�-5��5�y5Ư                                                                    6�q5�D�5�g5"d�4�i>4%�3��36��                                                                    4�B�4�6�4�\�4tm�4B�;4�-3̐~3h*                                                                    3�`3tb�3b�3E��3x�2�82�M�2;�|                                                                    4�n4��54���4�_}4n-H4/��3��3���                                                                                                                                                                        !)�      @�     $ 60�1��8            F��    <��6���3�cg@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @�(@    @�0     20:52:03        F�� @�0     @�7�    !*-      @�     )�5�%=7f�OB'�fB'�f8�KC�sf    )��+]Z�7)|?�  ?��5%٪3���(��v/����3        0Р+��>���> 0�=(Z_<�;\��4]�-�\2̢�:���<e�<���=+��=]�[=��=�h�=�C�=�0�=�X�=�)�=�:o@إ;@��@ �?��?���?���?��"?g�9@f
J@f8@\}�@\�r@]zV@^@^�r@_U�@_��@`��@a	D@aN=x�(=��>�U�                    E{yl7T��G~�]F�0gF-��E���D�!D~\D�FC�P4                                                A	J�C �B[�sA�x�A$�p@�a%@
�P?�d"?~��                                                                    ED	m@��)F#U`A��0��F_��B2�-A?�Z.��                                                    {@��B���B���@Wt�8x�~�0G    ����/I񦸍�?   )��@��U/\C4�MO*���>��BCa1�&0AW�A y�@��    >J!�B���B���C�~C�~C���>�5O@�}�3WC�6���6�@5A'��Cc'>��Cw�3B�3�C�dA���B��zC\m�B)cqB��"B�u^��    B�u^    B�u^B�&E            A���AI��A�e�@z�N@M	@�K�?˼F�2o0��.��;+���0�|8�iR6�}�5�įG��G%�oG�+\G�S=,�;            >�t>��>�1�>§�>���>���>��O>��8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�ą    AR��AR��{@��7��d95͘9�8�<�8A+7��7{6��f6��b                                                AƼ�AF�yAF�y{@�Οl�B�}sB��P@25R?��{@��{@��    C��HBU@�6���    6=��6��O@�̝2��75�I    =,�;C�t�7�ԐBH�JD�t'C�,B+A��A4�@�H�@�z@{�                                                ?J�/A���@���?)�>�W>��>D?�>uK=��                                                                    D���F�c}F..dD�� C���C58�B�bKB�%aBK�
                                                @��B���B��@�T@f��@m�?ˁ'?��?FM�                                                                    CĕoF��E|�C�_CgB�!7B5f�A�$�A��                                                @DHB]$�A��p@V[=?�8
?�ơ?F��?
�6>���                                                                    7A��7���A]�>6>�A�F�?��?�f,,�G�+?7�-]��,�<�,�G�+~��-��<-�!-���*��:7��4��92",So-�@O-�)v(6��7�uG4�F�1٘A2!��2!�z,R[���uG�V�7�vO4|��    3]Б4~�N4~�|.���    :N�8<1Y8!�6�(�5L|2h��                        5I�6�$�6��(3��S3�	7m;2���            4��g>v�A-;�?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  C�%�G�a>,�A�4                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    /��>+�V55!�6��H2"�1�?Ц�8JrK@_��8
`Z;���;�d�                7�j    1U(O6��        {@��            ��K{@��{@��{@�εZ"M7 Hp            6.�    6.�{@��    6.�    6��q    {@��    {@��                6��q{@��6'�C7��7"j7"j;ah�2"��Bx6��Eȵ�C�YA�x�    CQ            ;��'4�EK6NA�4�EK<�<�K�<�OP<���<v^;��L;|k3;CD؊������䊝⒊����-��R�m�1���-�T}���ωڜ,��o	;�	<��<�H<�z�<�{`<=x;�7�;z��;AԷ�������䊝⒊����-��R�m�1���-�T}���ωڜ,��o	8Y@    (�=�5� �5�9j4�9(�8�s&8/<�7궝7�x                                                ��#c������@�̳�ĸ �Ğ�Āt��B�/̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         �l�        {@��{@��{@��{@��                                                    C%�D�<XD���D��CDSB��JB�*�B3�xBz�                                                A��C<XC��B���A�DSAp�JA*�@��x@�z�                                                                    E�/OF�F��F���F"�Ec�\D��D���DS��                                                Cġ�E��E�*D�GD>�;C���C*>]B�LB�-                                                                    EΑ�FYq�FV�FFKRF2��F_E�.�E�(dEt�                                                D;^D�$5D�T�D�ޜD�DP-D�
C�RC�~�                                                                    7m;7> �G\G�#F�޽F��FIѬFpUE���E���                                                                                                                                @G��AY_&A���A�QgB+�+B]4B�=�B���<�<�<�<�<�<�<�<�<�<�<�<�EiΤE_>�E.G�D�]ND�J{DE�MD
3�C�                                                {@��{@��{@��{@��{@��D R�B��/Y
]���7��,CH��@!�;    Am��Am��{@�ξ�f���f�C���{@��C��.C��.C���{@��@Wt�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F��=&U�D�'F�`�D�&�D�R�D�R�A)(�A)(�Fb=�B<��    C�WtF-wF-wD}�rD}�rFb�dB<�q                @�C���C���C��?   C�?�C��.C��.C���C�4C��C���C�_#C��C��C�l|C�-qC��C��'C�yBC�E�C�cC��)C��6C��C���C��C�<�C�n�C�j�C�\BC�X5C�y�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�B�C�o�?��>�l>�8;>��>�>��>�Z�>�d�>�e�>�D�>�4P>�^l>��>���>��>�EY>�cA>�x.>�[G>���@7KN?�g�        B���h�q�h���h7W��]��h3�� W�޳�ȚC��������,�������        ?8e�B@,�    A
8A
8{@��@�	OFT�67Q�7��        ;���?/�	?0��?2'}?4�n?8�H?>@l?F7B?Q��                                                �#�"7:��A�  ?k�A	��A z�!*-      @�     )�9+�8��`7�4q7:��6��6��5�R�5�H�                                                                    8X՝7��67	�G6k�h5�� 5C^ 4�h�4��;                                                                    G~�]F�0gF-��E���D�!D~\D�FC�P4                                                4�oV4�w3nA/2��2$��1��1O�$1_�                                                                    3�33�2�z2 ��1P�0�WM0�D�0DB�                                                                    7�7|6�@�63�5��R5�4�n
4��                                                                    79�c6�Kq6:��5�H�5|5.w64��4�r�                                                                    4�V4��53�~�3��{3P\�3e�2�Gd2�m                                                                    7c�7�6d4�5��)5�Z5U<^5�4�o�                                                                    8|j�8e�h7��7�Z6�:I60��5�45�#G                                                                    5.>�5*W4�5�4@%"3�Y3�?G3f�3"�w                                                                    8|j�8e�h7��7�Z6�:I60��5�45�#G                                                                    7�|7��%7#K�6t��5�P�5�.R5Dp5��                                                                    4��U4���45�3�}L3gݽ3"X�2��+2��8                                                                    7�|7��%7#K�6t��5�P�5�.R5Dp5��                                                                    ��|&5�n5J�p4�5�4Qy4"�3˔�                                                                    4h*4��78��7��6�d467\�5�s�5�+�                                                                    5���50
�4}�4M�3���3E��3
h52��                                                                    6��6�x6B^�5���44�0�4-�m3��                                                                    ���;��+ŵ�&���;�}cR�>���L�j��                                                                    ��3.��Jڲ����+��u���3\�?P�Ё                                                                    5��|5ι�5@B�4�\#3�@3�\�3,��2��                                                                    ���1���lm��� (�>#ȴ�y���uشR��                                                                    �z_<�[mG��
�K��'��m߄�#����)                                                                    �I��5ϳ��!�sJ ���ĲUq�~4���p                                                                                                                                                                        *R��*�R                                                                                            8I_80)j7���7"N6���6�|5��5���                                                                    4�:i4�4B=3�3Z2�f�2_IM2#L                                                                    7D��7,��6���6 �5���5'�r4�#�4��s                                                                    3�P3�{3>2��2�A1���1t��12��                                                                    8@�]8(��7��7߇6���6/�h5�)!5��
                                                                    4��64���4:�3���3!�c2���2�072B�q                                                                    7Ƥ�7���7s��6�|�6M�=5��5�t<5>�J                                                                    5��5�/�5�?�5ٲ4j��3�?3���3Y��                                                                    6��D6�_�6D�=5���5&'�4��e4O�<4�$                                                                    4�s�4���4a�3�,3=�2��O2mB�2/�N                                                                    7�ɐ7�]�7��7Z�6{O�6 /�5���5h�Z                                                                    6
�R5���5�1�5'B�4��64n3�m�3�}                                                                    4���4���4�S\4{�	4GZ44JD3��3�2.                                                                    3���3~�G3jޥ3K��3!�2���2��22��[                                                                    4˄�4��'4���4��[4s�#41��4 03�ˍ                                                                                                                                                                        !*-      @�     )�61�3]Б            F�y�    <�Z�6�d�3��@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @�0     @�7�    20:52:06        F�� @�7�    @�?@    !*�      @�     /p5�]�7~{�B'�fB'�f8�[C�sf    )��J+En�7(�?�  ?=�5O+�4 D(���/�⩰��        /�d�+�c�>��[=��<�\<��9��-2�c�+׵x2Ѡ�:��<d��<�ڄ=+�=]}2=��7=�c�=�@q=�/Y=�X�=�)�=�:�@���@�F@�r?�a�?�:�?��T?��R?��+@e @e~@[G�@[��@[��@\n@\r@\�>@]'�@]y�@]�@]�|=�Y\=���?2                    Ez�~7l��G}�FȎ@F-�E�ZBD���D}�D��C茣                                                A�EC
�/BZ��A��wA$,@�w@
�z?���?}�o                                                                    ED.�@�iF#t�A�61��F`�B3nA<A�-ע�                                                    {@��B��<B��<@[N�8�%K%��W    �j�
/e���&��?   )��JA���/�0}5w�,j�>��BV1�4�Az�@��W@� �    >M��BLLLBLLLC�V_C�V_C���>� (@�&�3�YC�6�zl6�B�A)��C6�e>��CGxaB��=CN:^A�\�B}&C,օB�DB���B_�b���b    B_�b    B_�bBebe            A�o�A �A���@\I�?�y@���?��vF�P�1��.���+�Z�1&M�8��t6�m\5�n�G�G<�0H�	G��>:Z            >*,>>��f>́�>�*&>��>�Ra>�xy>��8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M��    Aq$�Aq$�{@��7Ҟw9K�P93P8���8m7��$7&��6��6��=                                                A��~A��/A��/{@�Π|��B��#B���@7��? r{@��{@��    C��BBU��6�Q�    6@X�6�<	@��2�ï7T;�    >:ZC���7��ABAaD��aC��A�A���A(�@�\@�,r@W�                                                 ?@ִA��S@ˆ�?��>�*>y/z>3�D=��=�}�                                                                    D�gTF��"F-j�D~.HC��9C2�dB�`\B��%BFq�                                                @�	B���Bݖ@��,@_u�@dz?�Rf?��e?=��                                                                    CÌ�F�hE~(�C�CcB�sB1f�A���A�H�                                                @A"�B[��A�]@M��?��i?���?@�I?��>�I�                                                                    7S7���A	ϐ>;.^A�1?��?��,���+JWu-~�^-�^,���+���-���. TB-�LH*�Z�7��i4�>N26F?,�A..�.-��(�7vn4���1�@25��25�I,��<�vn��gr7v!F4�E)    3��4��~4�{�.�&    :jH�8&׍8��6���5@Z�2�]�                        5?>�6x#�6r՛3�ț3�Ք7D-�2��            4�]>R��-��?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  C\��G�Ɗ>*�tA��                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    /���+��)5+�"6��a25r1;+�?��86�@X�18�B<"�<4�                7���    /�TP6d�k        {@��            �2�5{@��{@��{@��8*8�y�            7��    7��{@��    7��    6d�    {@��    {@��                6d�{@��7'�E7l�8�؞8�؞;a	2��B��77	��E٤�D1�GAV�S    C)[            <�4�m�6��4�m�<���<��=�<�N=<:�g;�э;�/x;i/r�����K݊�Co��<����U�>�4K݊	^_�������7��p <��<��.<���=վ<��<9rA;���;��l;f?:�����K݊�Co��<����U�>�4K݊	^_�������7��p 8��    *��5�,�6�9�,�94?8œ8t��8?�8<�                                                �Ǟ�����Ƭ:��LĿ��ĵa�ĥo_č��̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         �|��        {@��{@��{@��{@��                                                    C% HD�5D��<D��C}�B��B��1B3/�B�Z                                                A� HC5C�<B���A��Ao�A
�1@�/�@��Z                                                                    E�0iF�;F� �F�{�F�Ec�WD��D���DS�                                                Cģ�E�NE��D�?�D>��C�}VC*9YB�sB�"�                                                                    EΒFYx:FV�FKT�F2�F2E�-�E�'�Et>                                                D;�D�(�D�X]D��yD��DP�DێC�P�C�}D                                                                    7D-�7R%�G<G��F�ҩF���FI�!FnE�}�E��                                                                                                                                @T�MA_��A���A�4�B*��BX��B�FB�cJ<�<�<�<�<�<�<�<�<�<�<�<�Ei�E_R�E.<�D�N�D�E%DE�QD
1oC��                                                {@��{@��{@��{@��{@��D��Bs3/B���O�8��Cm��@.�G    A�ׄA�ׄ{@�ξ��+���+C���{@��C� �C� �C���{@��@[N�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F�oO=1�D�,�F�D�,�D�U�D�U�A&Z�A&Z�FcO�B>_    C��!F-u�F-u�D}�yD}�yFc�RB>Y�                @���C�6{C�pLC��?   C�-�C� �C� �C���C�\GC�YC��/C��HC�B�C���C��SC�L�C��C���C�kC��C��XC���C�^(C�:�C�)[C�(C�7�C�c�C�i�C�\�C�XJC���{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�/�C��w?�6?{�?H�?��>��>�2$>��>��l>��,>߳e>�t�>�@�>�C�>�X�>ƛ>�v1>�;=>��>��>���@3		?��!        A�u��,��,���,[���H�Ȱ��Ȱ�Ȱxz�t6j������������ۓH        >���B%�6    AF��AF��{@��@��FU�7f�o7W        ;�|1?6��?5>0?6M ?6t]?7;m?99�?<ܱ?Co�                                                �� 7�sA�  ?k�A	��A z�!*�      @�     /p9@M�8��7��A7O4�6���6&�5��5���                                                                    8r��7�-H7�_6���5�XH5Q��4�x	4�kv                                                                    G}�FȎ@F-�E�ZBD���D}�D��C茣                                                4���4V�3��n2�@h24�1�L1ZDd1n/                                                                    4��3H�2��}2�O1c�H0��0��Z0Ib�                                                                    72�7�6�b.6��5��>5�4�)E4��y                                                                    7K}=7H�6A�5�{5��5+��4�Me4�T                                                                    4Ȝ�4���3�߼3�_�3S�3�h2�C�2� g                                                                    7x��7 u�6m=63�5��K5Q�5Y�4�;�                                                                    8��Q8�� 7�D47,�M6��&6:�5�%B5�=                                                                    5BP 5>%�4�X	4N�3��3�<3i�m3�                                                                    8��Q8�� 7�D47,�M6��&6:�5�%B5�=                                                                    7�]�7���73i�6���6<�5��5I)�5�                                                                    4�N�4�Z24Cv#3� �3v��3)
n2��2�T                                                                    7�]�7���73i�6���6<�5��5I)�5�                                                                    �B�^c�5��5ez�4�z�4ic�4�Z3ާ�                                                                    4PV4��i7o�72�:6��16b�z6�5�m�                                                                    5�V5?7�4�:�4^�3���3B�~3+u2�@                                                                    7�Q6���6V�35�5�4�0�43��3���                                                                    �	�����嵨�h�$4�����
�񳦡��q�]                                                                    ��8���L��a����M���}�@����֫�                                                                    6 k�5��5T4�U�3��O3�E32"�2��k                                                                    �-���I�����̵OVѴ������XM|                                                                    �����u�\�v��a�^�݇��~˔�+�6���                                                                    �ct�K�ܴ(��:��伲�e+��	](��7                                                                                                                                                                        +�D�,<
b                                                                                            8a�8EzK7�K�7.�6�xA6+_+5��5��L                                                                    4�qL4ǩX4X��3�@j3%
�2���2jY2'*@                                                                    7]W7At16��6-��5��#53�x4��4�Ы                                                                    3�ɬ3×�3T@b2��a2*��1��@1�z�17K�                                                                    8X�y8=n7͐>7,h�6�66<Y�5��}5�
                                                                    4�"4��[4O�03��X30��2�#�2��W2Gl�                                                                    7�xc7�V�7��n76a)�5��5�7�5D9                                                                    5�e5��x5��5"_4��$4 �3���3`�                                                                    6�� 6���6]b�5�#�55�14�Kw4Z��4wt                                                                    4�a$4�k4}3�ߡ3O�\2�V?2y��25�                                                                    8��7���7�l17"��6���6	�E5�D5o�E                                                                    66�W5�W59�4�A�4�3��3���                                                                    4�;�4���4�jj4�	�4Z]�4E�3�Ӝ3�3>                                                                    3�L�3�͒3��3bR�30u2���2�r2�ď                                                                    4��4��T4Ǻ�4�(/4�r(4>��4�3��L                                                                                                                                                                        !*�      @�     /p64^�3��                        6�GX3و0@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @�7�    @�?@    20:52:09        F�8 @�?@    @�G     !*�      A     5@5���7���B'�fB'�f7�L�C�sf    )H+_��7:�?�  ?Ig�5Y;�42�I,���0 �� ":        /�o+x�L>�__=��<��;+�8��1�z1+��2�܀:�\)<dA�<���=+�>=]r�=���=�_F=�=�=�-�=�W�=�)�=�:�@�x�@p�@��?���?��?Z�n?)�>��l@b%�@b]w@X��@Y�@Yi@@Y�@Z6�@Z�5@[u@[b@[�$@[ξ>��=���?�7�                    Ey��7��G|��Fǩ�F,Z\E��D��D|�:D��C�a>                                                AK�C	��BZ�A�0�A#�C@��@
"�?�M�?|��                                                                    EDc�@�B�F#�zA�Z%1\�BF`�B4�A4�8-\'�                                                    {@��BN�RBN�R@`:8rg-���    �at//A�&I2�?   )HAf�/�	`4�N�,/>���A�:2�@�]s@n�I@o��    >7j?B� �B� �C�f�C�f�C���>�m"@���3+�C��7 �6�=A,�C�>���C&<�B�8@C:O�A��BL�`C9ZA���B�'A��q��"    A��q    A��qA�U            Af��A_�A�%k@>�P?ưP@�X�?��dF�Z�1\�B.�L�,��1cD"8��6w�5�G�yG(HVcG��>'�L            >A��>�>��/>ձ>��F>�e0>��t>Ѯ"8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�    AkƩAkƩ{@��7灾9V�C9A��8��|8,27��7?ɳ6�C�6�0	                                                A�ڮA�C�A�C�{@�Ο��~BC�B�?@C�>�J�{@��{@��    C�Z�BV��6�ǯ    6D@6�^@�.�2�QK7Y��    >'�LC��7�S�B8�D��|C�ҝA�k�Au_CA�@�.�@���@1��                                                ?5��A��3@��>>�d�>��/>_�>e�=�T�=��o                                                                    D���F�:�F,W�Dw?�C� �C.k�B�j
B�P@B>�                                                @�2B�o�B|��@���@U�d@Z(?��?�A�?1��                                                                    C��F�E|OC�ZC�B�c0B+v�A�6A���                                                @=H�BZ��A�U@Cj?��?��?7Om>��s>�,�                                                                    7eC�7��A��>AsA�]�? ��?��,��o+!�-n'�,�y*,��o+W�-Z�-ר�-�e�*�ʠ7�s4�DJ2Z9�+��V.WX�.WS6'��K6�<}4��j1��2YhL2Ybm+��\��<}��(�6�>�4��l    3�Z4�rL4�m�.�    :��/8	H�8��6?�4���1�>�                        4�(F6��6<�2�e�3�>6���2���            4�.�=�Y�-�?�  ?�  ?�  ?�  ?�  ?�  ?�  ?zwB?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  CKnWG�c�>+y�A��M                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    /+��+S�5�6�2���1w��?�6�8 qT@/ڼ7��V<�G<~6�b            7�k(    21
"6M�        {@��            ���{@��{@��{@��7�xd8"��            7O��    7t��{@��    7t��    6L�    {@��    {@��                6L�{@��6���7F�S8$N8$N;`��1�@B���7	�-F��C���Aۏ    C�a            <of�4�>�6�w4�>�<�1�<��Q=W9J=9<�w�<@��<	��;�����m���_���������H��W�g�5�_�O�
�����Ή�����:�<n��<�/8<��i=VY�=�<��:<@[<	��;ړy���m���_���������H��W�g�5�_�O�
�����Ή�����:�8K�+*�'^)�v	5��&5��g9_��9m8���80��7�77j<                                                �z���w(|�k(�\En�E���%���N�ÆfJ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         ���~        {@��{@��{@��{@��                                                    C$)D�KD���D��C{�#B���B�]-B1lB i
                                                A�)CKC��B���A��#Am��A	]-@�l@�i
                                                                    E�/�F�cfF�"F�q�F��Ecn$D��dD���DS�:                                                CĢ/E��E��D�1D>��C�g`C*.B��B��                                                                    EΒ�FY��FW �FKXOF2·F�E�,�E�&Et�                                                D<D�/D�]�D��"D��DP:DڕC�N�C�z�                                                                    6���7i��G*�G6F���F���FI�6Fh�E�v�E��E                                                                                                                                @r~eAxۙA���B��B;F"Bq�|B��Bē@<�<�<�<�<�<�<�<�<�<�<�<�Ej�E_m�E.*D�6�D�;jDE��D
+bC� �                                                {@��{@��{@��{@��{@��D&�B[�.�`���TW8.�C��@?�    A���A���{@�ξGWҾGW�C��l{@��C��*C��*C��l{@��@`:{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F��=M��D�2F��PD�1�D���D���A"�tA"�tFd/�B@�.    C���F-q�F-q�D}�gD}�gFd��B@��                @|�C�UC��XC��(?   C��7C��*C��*C���C�]�C�;eC��C��$C���C�j�C�*�C��C���C�c�C�SC��C�x�C�'C���C��eC�r�C�WvC�G�C�\�C�h:C�]C�XbC�{�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C��MC���?�?8(?i�?�?A>��>�
I>��e>��y>�Y�>�lN>�L@>� D>ֻ�>�&�>��_>�?>�8>�v >�д@Kt?Ѧo        A��$�������k�ǷYȦLȥ�	ȥ�=�dV�ʥ��ʥ��ʥ�Ć[        >채B�o    A>A�A>A�{@��@`N~FUT�7 �7F        ;d^!?EV�?E�S?G��?I��?M��?T��?`P�?v&�                                                ���6��:A�  ?L:`@�mVA z�!*�      A     5@9J!�8�ZE8��7f�J6��6B�l5�t�5�WM                                                                    8R�7�7(�l6���5�{5vB75d�4�`�                                                                    G|��Fǩ�F,Z\E��D��D|�:D��C�a>                                                4ܴ�4*�3�2��2M`�1��H1�z�1K|                                                                    4d�3W�#2�sd2<s1��{1u;0���0��D                                                                    7<�%7*�6�q�6/�5���5;!4��64�T�                                                                    7Q�7�i6?��5��l5�]�53��4�#�4�@�                                                                    4�B�4�֔3���3�+�3Y��3��2���2��o                                                                    7�n7&��6jh�6�35�
5[x+52J4Ǉ�                                                                    8���8��8 �{7=u�6� 6U�6d�5�C�                                                                    5L.�5Mjt4�	=4]�4�3²K3��3@�                                                                    8���8��8 �{7=u�6� 6U�6d�5�C�                                                                    7��7���7>ߟ6���6�!5�|�5mi�5+�\                                                                    4�߼4���4Kǔ3��3��3=�/3��2�C�                                                                    7��7���7>ߟ6���6�!5�|�5mi�5+�\                                                                    �~���/5�S5�=�5 ��4��24A^4��                                                                    3ի�45��7κ�7�`(7%J�6̧n6�[�6k>                                                                    5��D5GI�4�]�4	Ӭ3�ʁ3LY�3��2���                                                                    7	'�6�Xr6f�5��?5Z4��{4V��4C�                                                                    ����a��6͵7U����Ҵ#�=�̍Գ���                                                                    ��ֲ��۲���������e�b��'}�	��                                                                    6�$5���5b�v4��	4ID3�H�3T\3�                                                                    �߭�����_}���kRf�	EV��ni���                                                                    ��x��-r��_�z'��mֱ��$�P�ϱJ�                                                                    �o魴\�x�����!��l����(���k�                                                                    (
t(J��+� _+pE�*��*���**�t)��                                                                    +�{+�A�                                                                                            8no�8U�D7���7A��6�Q26H!�5��R5�h                                                                    4��4�3�4kS�3��3;Q22��2���2S�i                                                                    7i��7Qz�6��6@��5�i�5R�5	��4�Q                                                                    3�),3���3f�-2�\G2A�q1�X1�I�1hX�                                                                    8d�+8Md7�D�7?1�6��6[��6$5�+9                                                                    4�?�4�d4a��3���3HW�2�f!2�
Z2|�                                                                    7�*7�R7�K�7�k6��N6�05���5{m�                                                                    6�q5��5�Ă5*14� Y4�73��3���                                                                    6���6�mY6r�Y5�p15P�4ֺ�4�"?4K,�                                                                    4�@4�|�4��W4	d�3mǬ2�g�2�K�2h3B                                                                    8R�8��7��(75��6�W�6"c�5���5���                                                                    6$�6��5��.5Oή4��449�|3��3���                                                                    4ž�4�c�4�]4���4yң48�4��3�n�                                                                    3��o3���3��3}`3I��3Ț2��2��1                                                                    4�4���4�8�4�h�4��d4a	4%��4��                                                                                                                                                                        !*�      A     5@67�<3�Z                        6��V3��@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @�?@    @�G     20:52:11        F�t @�G     @�N�    !+Y      A:     :�5�E;7��HB'�fB'�f7�xC�sf    )v5q+�0�7;�1?�  ?V�O5"��3�_[*k�/�����        /�y+�DI>�y�>90=L��=&�<
r�6�yI/q�?2���:�s�<c��<��:=+��=]m�=�� =�\�=�;�=�,�=�W<=�)�=�;A@�B�@�} @M�?�yz?��?�/<?d�?:X@_�@_�@U��@U�q@V"�@V��@V��@Wi�@W��@XXX@X��@X�>��=h�@1E                    Ex�	7Q��G{�gF��?F+�VE�X/D�cD|&�DNC��                                                A��C	z�BY;~A���A#�@�D�@	�?���?{H�                                                                    ED��@�vFF#ѻA��&1��Fa�B5�
A9l-�:�                                                    {@��B�B�@e�F8A	�����    ��}G/D-���?   )v5q@}��/io�4ձ,��>���A���2��Aa��) T�+�    >A�1B��B��C���C���C���>��$@fu�3:�C�_	7 ҇6�eA.�0B��/>���B�"�BA�C&��AaV�BeC��A�8�B�y�@����q    @�    @�A
߶=/�     7���A;L@�?�A���@��?��@���?��eF�X�1��/d� ,�t�1�U85h6&!�5�m�F�[�G��G��,G� =�ƴ            >4C>��i>�o�>�Y�>��>��>��>��C8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�U�    A��A��{@��7���9*.�9�Z8�08�u7�s7"1�6�pA6�                                                A���A
�A
�{@��;KB
��B�F@Qx�>�,{@��{@��    C�>�BWN}6��^    6H)�6���@���3sD7>�    =�m�C�M�7���B2�MD��C���A�UgAo�A�@�a�@xb>@�y                                                ?/�A�@�^>�j�>��>W&>�==��J=t%Z                                                                    D� �F���F+x&Dr�~C�VC+f�BɖB�:xB7t                                                @�T�B��Bz�9@��@N�@��?��d?u��?&2U                                                                    C���F4�Ez�C��C
7B�j_B&�A�jA�i3                                                @:j�BY��A�b�@<��?�ar?|�G?/�a>�ć>�ү                                                                    7:m�7���A��>G�DA���?&T,?���,
�*��;-��,�]V,
�*�dN,�e-s��-%'U*1�E7�2�4�E\2"Q�+Mt�.+�.(�'@E�:#�4�p1��2!��2!�u+L��6:#��^��:u4���    2y4~ej4~`X-�B�    :��o7�X7��5�ޥ4�_(1A�                        4��5�x:5��B2F�N2iJ�6	�2���            4��2=�o�,���?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  C9�G��i>+�|A�mf                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    /Sy�+@�4�wc6���2�Hv1�#?Y=�7��?�7i�;���;���4���            7k�        6X�'    4	�k{@��            ��]/{@��{@��{@��7�t8o1            7U=    7YK�{@��    7YK�    6X�'    {@��4	�k{@��4#�3�au3��    6X�'{@��5���7
�8�`8�`;`H0��EB��6�"�F)��C��I@���    B�V�            <�(�4�A$7e�i4�A$<���<u��=� �=�K=�<���<�g<WG��~��nS��).���܊��T�X6�6nS��3�
����j����ɉ�ճ<ٝ
<���<u��=Ēw=���=��<�@<���<V����~��nS��).���܊��T�X6�6nS��3�
����j����ɉ�ճ8�Ψ)�u�)AXo5m��5���9�w�9CU8�$�8m/A8$�7�XA                                                Ġ��ĝՓė�QďĂ���b76�5k+��8�̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         ;K        {@��{@��{@��{@��                3&��                3&��            C#wD�,D��PDT�Cyj�B�aB��B.�\A�5�                                                A�wC,C�PB�T�A�j�Ak�aA�@��\@|5�                                                                    E�+�FȂ�F�=pF�f.F��EcN2D��jD��LDS�>                                                CĜ�E�YE��D� CD>l�C�P%C*�B���B���                                                                    EΒ�FY�\FW�FK[eF2�NFKE�+;E�$�Et$                                                D<"D�3�D�a�D��aD�gDP
�D٠C�LlC�x                                                                    6	�7@��G;]G)F���F���FI�FbUE�l�E�u�                                                                                                                                @a�Ak��A��B XB3��Bg&B���B���<�<�<�<�<�<�<�<�<�<�<�<�Ej�E_�`E.zD��D�0�DE�*D
"�C���                                                {@��{@��{@��{@��{@��D&�B -/=���%7��C���@G��    AJ��AJ��{@�ξ�\G��\GC�k�{@��C�ILC�I�C�k�{@��@e�F{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F��=,�]D�4tF���D�4ID��)D��)A =�A =�Fd�?BBD�    C�2>F-kPF-kPD}��D}��Fe4�BB?i                @+��C��C�Q�C�a�?   C�W$C�ILC�ILC�iC��^C���C��C��C��8C���C���C��9C��=C�i�C�@�C��C���C��KC�?KC��9C���C���C�f�C�\�C�f�C�]EC�XzC�lj{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�WUC�P=>��>�`Q>�w3>匰>��>�m�>��c>��`>���>��*>�H>�k>��D>�8�>��>�(�>�[T>��>�-�>�a�@+��?�>        A�`���]�������Ǎ�4Ȗ�GȖyȖGU�MW���?���?���?�Ĭ�@        >��SB�z    @Ͱ�@Ͱ�{@��@��FU��7�1�7vG        ;}��?<�r?=Z�?>�?@��?D2�?I��?Q�?`�                                                �	�F6��9A�  ?hA%A z�!+Y      A:     :�9H�8|1(7�}�7@�.6�/�6';�5�8�5�T�                                                                    8I3b7�Gx7
�i6s-�5��5S=�5g54�O�                                                                    G{�gF��?F+�VE�X/D�cD|&�DNC��                                                4��n4	��3o��2�6�2-�1��1f�K12[�                                                                    3۱c3-�u2�]�2�P1[�j0��0���0aKV                                                                    7&<7	�L6�g�6v�5���5�4ԛ4�&b                                                                    7"�Q6��<6��5�795Zh/5��4���4z��                                                                    4�u�4h43��3~�?31�z2��^2��=2[݉                                                                    7F�G7_l6=#5�_�5�x�51�.4뜋4�7k                                                                    8nR]8cxf7�67#�6�)J63�5���5��/                                                                    5!�_5&.a4��43-H3凷3��3`w�3�5                                                                    8nR]8cxf7�67#�6�)J63�5���5��/                                                                    7�,m7�^�7��6o5���5���5F�d5h�                                                                    4���4���4"z3�0�3]g;3��2�2�_�                                                                    7�,m7�^�7��6o5���5���5F�d5h�                                                                    �xe����5�6O5\n.4�av4yY%4+si4)�                                                                    3+h�3��18P0?8�7�n7M��7�6���                                                                    5uǹ5�74UDZ3� R3��3&*2؏�2��                                                                    6�"6β�6:\5��-4��4�_�45��4Rb                                                                    ��Q�اӵ�sٵ<�������̳�g_��q�                                                                    ���1���-��n��i\���A�CE�����                                                                    5���5̝�57d4���3�E3��*33c�3�&                                                                    ��3��/Ӷiw��EڵE�a��v鴝�V�m]n                                                                    �j�_�W�Y����OK��[��}	�2�Z�o�                                                                    �=�ߴ2���Y��|�����O�h?��>n���                                                                    %�r&;�2*�K�*�p)�@#)n&Q)r�(�"�                                                                    +�M+fP                                                                                            8<z18-v7��37 ��6�`W6*05�D;5��                                                                    4���4��X4?��3��B3v�2�tQ2s�|27qM                                                                    78�	7)��6���6��5��52�h4�	�4��\                                                                    3���3�d�3;�<2���2"�H1���1��g1I$�                                                                    84��8%�'7��,7o�6���6;�6 g�5�2�                                                                    4�˶4��47��3�^]3(i�2ʺ�2�s2Z�                                                                    7��l7�ψ7wlF6��6Zs�5䞅5��u5]q=                                                                    5՘{5��-5�bq5�4y��4��3��<3}�                                                                    6��6��6G�5��V50��4��(4h�$42�|                                                                    4��?4�]e4d�3��3I��2�"w2���2L��                                                                    7�m�7��47�3�7�6��6�55��5�Sm                                                                    6��5���5�ͧ5-�34���4��3��3��|                                                                    4�ji4�� 4��<4��E4T\4u`3�9�3��                                                                    3|�3zb�3n�s3S��3+_�3 2��2��                                                                    4�,�4�Z�4���4��4��4A��4��3��                                                                                                                                                                        !+Y      A:     :�6;�n2y                        6��93�|@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @�G     @�N�    20:52:14        F�� @�N�    @�V@    !+�      AY     @�5c%�7u�FB'�fB'�f7��C�sf    (�L�+��7#Q�?�  ?~��5��3z8�/ɪ�0�5��P�        .�e�*���>i�E> O�=��=�y�=+n;�_3�)$2�0�:�$P<c��<���=+��=]o�=���=�\=�;D=�,�=�W�=�*>=�<@��T@c�@�?���?���?\'?i�=�`*@_��@`��@V��@V�@V��@V�_@V�r@V��@V��@W�@W=�@WY	@wL<�{@��                    ExP@7#�`G{g$FƖ>F+xE�}D�pD{�pD��C�^�                                                A�$C	A�BX֓A�:�A"��@��@	c.?��?zy�                                                                    ED��@ѦF#�gA���3Av�Fan�B6��A"Z.�h                                                    {@��A!1^A!1^@h�8%�$��    ���/+�ȥ���?�(�L�?��\/ �4�O�*ʬ�>�Z@��i2	
�@g���Y}�B�j    >0��B���B���C��C��C�!�>�m�?�[35%�C�{�6�ق6��1A0�{BT�T>�ZBp�oA�4�B��A%r�Ac��B}d�A~�B^"����@����j���    ����_��>>�<�om<��@���@Mh�AQH�?�Ɍ?���@��?��F�@83Av�0��-���3C�'7��5VB�5� XF��F�gG}Gk�|> �    > X�    >���>�r�>�]'>��>�n>�΢>�]>�X8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�$    ?��?��{@��7�]�8���8��b8��#7�7r7�7�46�2�6E>�                                                A����!�s�!�s{@��@�WA��Bc�Z@]�2>/��{@��{@��    C�Q�BX;p6�;�    6k�l6�F@�a�3G��7�    =�-DC�
!7��,B3��D��RC�<A�ugA�\A��@˾�@}��@#��                                                ?2[�A�+i@���?As>�V\>jF>�=�sa=��                                                                    D���F���F+�Dq��C�U�C+T�B�e~B�d_B5,                                                @��B��By��@Τs@O�>@�?���?o��?"�*                                                                    C��FR,Ez2�C���C
#sB�b�B%�RA�� A�Z                                                @:�BZ�A��@=a�?�M�?|ӌ?.R>���>�(�                                                                    7��7��qA�=>M8�B ۩?+�?���*ɿ�)r(�,u?�+�h�*ɿ�)�p�+)%@,�5�,H��)�
�7u�I3��j1n6(��-�#�-�#{%@tշf�@4	)"1��1lv1lu�(�g%7f�@�["�f��4sk�    ,ö�3�J�3�Jt+в    ;���6�"M6�z�3?Ϋ2-�-�V�                        /J[32=3�_.��k    3@�2ԭ�            3���<�_-\@?�  ?�  ?�  ?�  ?�  ?�  ?�  ?!d�?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  B�3�G���>-�A���                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    .n�[*Y]�3��6Nϳ3k�3DM|>�_E7�:?N]^6�/�;~�;~��6��            6�[9    0�5�L�    4\�	{@��0��4$(    ��=M{@��{@��{@��6c)�7W�            6E�     6{@��    6    5���    {@��4���{@��5i.�4�^�5�~    5�9`{@��5|6	Yd7_7_;_߻    B��6�r�FCbmC���@ �m>��BLϭ            >w�'3��y9�x3��y<h�m<<�?b.?&x�>���>`�>&fA=�`��uS��f���"]��뺊����X-ъ6f�����
���`7��~Y���>wC�<h�><<�g?a-D?%��>�.�>_�>&D�=���uS��f���"]��뺊����X-ъ6f�����
���`7��~Y���:d�,�	_(=�5��5i��;�he;!F:S�9��9O�7���                                                �6���Imm�f�1�U�6�8hH��������4G̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         =1��        A#�@�W@��@��<=�P�            5���;�J        =��5���            C"&�D� �D��QD#�Cw�=B��B�[�B,� A�v�                                                A�&�C �C�QB�#�A��=Ai�A[�@�� @xv�                                                                    E�&�FȒ.F�LGF�\7F��Ec6D��
D��%DS��                                                Cĕ�EޭE�D��D>X{C�>�C*B���B��                                                                    EΒ�FY��FW
FK]9F2��F&E�*tE�#eEt�                                                D<&D�6UD�dhD��D��DP
eD�C�J�C�vh                                                                    3@�72SGC�G*F��F���FI��F\�E�c
E�l�                                                ?�@.Ms>�                                                                    @U�AjJ4A�BmB=pWBvKB�6�B�=b<�<�<�<�<�<�<�<�<�<�<�<�Ej)�E_��E.ZD�8D�(�DEvD
�C��>                                                {@��{@��{@��{@��{@��D0�B �R.�����7�:>Cjv@6)j    @�!@�!{@�ξ�`��`C���{@��C�*C�fC���{@��@h��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F�r=:D�3�F�վD�3�D��2D��2A &>A &>FdpBB�@��FC��F-ecF-ecD}�*D}�*Fe�BB5                ?�5C��aC��C��?�C�kBC�*C�*C�blC��C���C�,MC�r�C��C���C�.hC�VC�w�C���C���C���C���C��MC�X�C�'�C��TC�ĬC��eC�c�C�e�C�]xC�X�C�m9{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�g:C�s>�yn>��>�Vh>���>��`>���>�>�6&>�jZ>���>�&>���>���>�	>�Y�>ѡD>�X>���>Ȉ�>Ň�@	^?�v�        Aħ�6���6���6��ƂJ�������U�����k������������v��        >��A�Y    ?)پ?)پ{@��@W�+FU�^7^��7�        ;{sR?*�?65V?G�?Ki&?P��?Yj?g;�?~�                                                �(�D6���A�  ?0�W?��@�ʙ!+�      AY     @�8�>8@��7��R7#�}6��{6I5�Z�5J.�                                                                    8��7s�6�h6N��5�&�5=��4�Js4cV                                                                    G{g$FƖ>F+xE�}D�pD{�pD��C�^�                                                4v�+3�|f3Gq02��K2jJ1���1W�U0��m                                                                    3��3�A2{�K1��1?B�0��0��0q�                                                                    6�M6��"6��,5��5qR5pC4�J�4E�k                                                                    6���6��M6D5�75N��5
F4�g�4!��                                                                    4d 41��3�T�3qo�3(\k2�}2�� 29/                                                                    7��6�WA6-�^5��`5|r5) >4�b�4E��                                                                    8*�8.�
7��7��6��J6 y�5���5V07                                                                    4�;�4�=4��W4,3�3(3�&�3MQw2��                                                                    8*�8.�
7��7��6��J6 y�5���5V07                                                                    7w��7�|6���6K�F5��g5��57
74�R�                                                                    4M�24e�-4X>3���3A�3V�2�K�2:�                                                                    7w��7�|6���6K�F5��g5��57
74�R�                                                                    ��鳌��5t�57��4���4[E
4��3�L�                                                                    5���3NV&9�Y�9��39L�A8��V8��48�}                                                                    5.��4��4A��3�p�3t�K32�2�ܹ26�                                                                    6�9V6��96��5c�	4���4y_�4(��3�(N                                                                    ���ܵ��c�~���C�j�*��41��2�)Z                                                                     �����6���3����d��/�"��򱖦�                                                                    5���5�,z5�4_��3���3v=�3&�2��B                                                                    ��	��7ɶA���>͵+WӴ�ν��츴I�                                                                    �&�<�%ٲ�.�/~߱�1�a:>�%K�����                                                                    �մ���z��W0ײ����P��	 ���;                                                                    '�=�(A�$.-��X,�Y�,=\�+��5*�                                                                    *�{*_ci                                                                                            8��8|7��76M�6|#5�=5F?�                                                                    4�p*4��)4m�3�t�3c�2�.�2a��1���                                                                    7:-7�6���65�/5�=4�T�4Y`�                                                                    3���3�8p33?2�u�2!�1�Q1wP40�;�                                                                    8 k7�+�7�OQ7"6��_6&~V5�_5l��                                                                    4��14�}�4��3�vP3ߴ2�s@2���2�                                                                    7���7���7N4�6��6>�|5�w�5��5	l�                                                                    5��5���5k��4��4Y�i3��F3�!D3�                                                                    6VȻ6Y��6&�z5�,�5��4�	4Y�(3��                                                                    4uw�4x��4>og3à�3/�.2��12yR1��l                                                                    7�n47��$7|o7sa6h�{5� �5��[5'��                                                                    5���5��5�?5�4�k4��3�a�3?�r                                                                    4^du4mK04vC�4_9�49:4up3�r�3t�                                                                    33�3?��3G �34b63��2�<�2�#�2E�                                                                    4��4�H4�~�4�jE4b**4.�4��3�jo                                                                                                                                                                        !+�      AY     @�6^�T,ö�F;i:S�.<�.�            6�0%4�@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @�N�    @�V@    20:52:16        F�� @�V@    @�]�    !,!      Aw     FP5!� 7<6B'�fB'�f7R�C�sf    $s]�+��6�ͺ?�  ?��5[3��1�?�1�UL1���1�#�.�o�*��6&���:2a1<v��> '=���=���<�Y�53�2��:�Ԝ<c�2<���=+�=]y@=��=�]�=�<�=�-�=�Y=�+�=�=�?jm�?��Q?u\W?2�v?>�? �>ҬS>x�S@Z�{@[j�@RX'@S�@S�J@TH�@T��@Ue-@U�_@V:I@V�O@V�C@X��<tx{@��                    Ex��6۶�G{�~F���F+n�E�mD�uD{w'D�|C��                                                A�C	~�BY-/A�1cA"��@�~@	N??��<?z2�                                                                    ED�x@��nF$xA���3��UFa�>B7	?��-��                                                    {@�οf���f��@i�)7�y)&#�#�U�O(�/?b�^�?�>$s]��_n/Oi�5S�    >�4�>��1��?Oۊ�gՑ�u��=T�>1�BD�#BD�#C�6�C�6�C}1�>�e�?J3s�C���6�6�6�ěA1��A�G�>�4�A��@�&A�:j@���@g(�A�G @�A�BΗ��cU=[��#��v��cU    ��cU���Q@���?h��?h��@}S?�U@��?U��?P�@��K?��(F�!�3��U1 �.A�k3��a6�xu1���5R��F��pF���G�G.,~?~b�Ak$�B��@�3�?["c?�>ܒ�>��r>�`�>��>�R�>�c�8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M崜    �+���+��{@��7^p48w�=8��j8eK~7�П7E��6�<,6��6k��                                                A�����J���J{@��Bm��A4q�B>96@d�t=��t{@��{@��    C�.�BY9�6dH�    6M�6���@���3cX6�C�    >�4C�	�7��3B:�ZD�"8C��[B�~A�IBA2�U@�M�@�9�@8�                                                ?:��A��#@�3Y?|�>��>�w�>-�q=�Y=�~�                                                                    D�<�F���F+�Dt:C��^C-#�B�ԧB�R�B6
E                                                @΃�B��/B{om@�Et@T�%@�O?��?o�?$!                                                                    C�98FQ�Ez��C���C�rB�8�B&��Aո�A�                                                @;��BZ��A�O�@A�M?�7�?�;&?0EA>��.>��4                                                                    6�MM7U�^A�[>O�)B��?- ?�-�)���(�,
�d+f:)���(�Y)m��+�l+��O)��7Ro'/��-��E#��_+P+O�!QH���3o�1�T-�,�-�,�#�7��r�x��4Db�    %愛/�/�&}�    =��Ӌ�3(׸.�[�-��S(9A                        )7��.��R.���)r�F    .�r�2�u?            2�m^<8�k,۝�?0Y5?3w�?'7?~��?zޙ?v�I?w�?lo|?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  B1�nG��Z>+ �A�0t                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    *N��&8��0I�5�}�3�͟3���>͂6��n>|�:5WH:;K�?;N�"5�I}            ��LI    4�b<1�F�    7���{@��1̝�5-G�4 x3� z�{@��{@��{@��7&\|8�9            7�p    7Ԡ{@��    7Ԡ    49�#6�/�{@��7^�5{@��7��,7?�7.��    4�tx{@�εZ�J4�7�),7�),;b�X    B�k6�C�F`�	C��>��	>Lr@A�u            ?� /��9���/��;��;��@�u?�ù?U�>�*>�<�>}�׊�ur��fÊ�"u���Њ��ԊX-�6fÊ���
����`\��~z���5?��;� ;��@�X?�FW?Um�>���>�y>}�֊�ur��fÊ�"u���Њ��ԊX-�6fÊ���
����`\��~z���5:}��,�N�'B|g3��4�^�;�;;z�P:�I�:��9��8p                                                �h,Ð��āYc�w���^���<!����ñ��̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 5��-4�{�?,ȳ7�+O6��5@W�{@],�@W��@��>��6���5��$F"E�7��>��B��?�o`>�7��I��27��	8�C!�`D�4D��[D��Cw6�B�@NB���B+)/A��                                                A��`C4C�[B���A�6�Ai@NA��@�)/@v�                                                                    E�HFȇF�CF�UtF�TEc)�D���D���DS��                                                CĊ�E֟E��D��D>PzC�5�C*B���B��J                                                                    EΒ^FY�mFWFFK]�F2�FQE�*XE�"�Et�                                                D;�D�4�D�cD��!D��DP
�D��C�I�C�u�                                                                    .�r�6�G=�G�F��F��&FI�;FYWE�[�E�g�                                                A5��A(0>j'                                                                    @�'�A\d�A͊kB,GB8�Bm[lB���B�ͮ<�<�<�<�<�<�<�<�<�<�<�<�Ej!xE_��E-�D�D�%7DEp�D
�C�׽                                                {@��{@��{@��{@��{@��B�fBd%v*�秥L�7��C6�S@�    @���@���{@�ξ� �� C�D{@��C�<C��6C�D{@��@i�G{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F�)=�:bD�0F��D�/�D�_vD�_vA!��A!��Fc��B@e)A��^C��YF-_�F-_�D}�D}�Fd{[B@_�                ?Z�SC���C�x1C�;�?��C�iC��EC��EC��C��kC��1C�:�C���C�ЙC�&�C�tjC���C��?C�A}C�1C���C��C��C�yC�(C���C�٦C��C�o)C�e�C�]�C�X�C���{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�C���>���>��0>��G>��>��">�o�>���>�LP>���>���>��>��>�J�>�ǆ>��;>��>ʘ�>�/?>���>�ؙ@:Ǥ@��        @��2�ԍ�Ԋ!�Ԇ���8��������
v��"���"���"��x}I        =O��Aƨ    �H��H�{@��@���FU��7*G�7��        8�IE?)�_?+�R?C\�?E�!?Iѩ?P(?Zt�?m��                                                �U��6<IBA�  ?Zxi@s��<#�
!,!      Aw     FP8e�=7ט�7���7�#6_f5���5�0
5o*�                                                                    7�"7*�6���6*y5�(
5>4��k4�`                                                                    G{�~F���F+n�E�mD�uD{w'D�|C��                                                3��3kj63%�m2�^:1��1��Z1(b�1��                                                                    3y�2���2Q)�1�&.1$/0���0T�}0$�?                                                                    6W2#6kU6\�5���5A��4�<4�W�4i�                                                                    6qQ�6=%
6Σ5�A35;F�4�`�4�D�4[>�                                                                    3�m�3�=�3�p�3ch3�2ΊO2�=�2?E�                                                                    6�y6g-F6$ë5���5d��5�"4��g4���                                                                    7���7�gj7��F6�;q6UY&5�c�5��059�                                                                    4m�/4�E�4{�4W�3��!3d.3 �l2��                                                                    7���7�gj7��F6�;q6UY&5�c�5��059�                                                                    6���7��6֢�6)�~5��?5Ry�5.4�s                                                                     3��4 ��3�z�3t��3@�2�/�2���2_�-                                                                    6���7��6֢�6)�~5��?5Ry�5.4�s                                                                     �����R��5>5+5;o4��x4%��3��3��                                                                    +�k3��:��:oZ99��m9��#9N�`9                                                                    4��74���46d�3��Z3]��3
n2�K@2w8                                                                    6�Z61~�6M�5<�|4��4EX4͕3ų�                                                                    �&*��9@�R�$����=7���-s���H}�                                                                    ���#<\�|-�b��7�۲
!�ԙ���m�                                                                    5�5/��4���4:�3��3Ce3�:2��                                                                    �'�ֶ6+r�����Ǆ�	�������bUv�*�=                                                                    ��\��/)��j��F�� ��0?[� 0g��K                                                                    ������	���h�1Rǲ����$1u��[б�F�                                                                    &/N6'I�.3�-�a-*+<,rUO+ȁ
*��7                                                                    (ǃ�)~r                                                                                            7��e7��77���6߼�6M-�5�P5�kV5h�O                                                                    4	xP4��4�3eJ�2�8�2�z�2.��2�u                                                                    6�2'6���6}��5�#~5TO�4���4�Q�4O�                                                                    3�:3t�3 ZF2c��1��.1���1?ˠ1�                                                                    7�l�7�ב7x��6܊6[r(6IK5�805���                                                                    4�$4i3�]�3bT2�wh2�562P�d2S�                                                                    7�7T-7+4�6��|6��5���5Sa5"�{                                                                    5m5+��5C��4�}4/{
3���3q'J39�h                                                                    5��{5���6
Y$5�{4�'�4���4*�74x%                                                                    3�C4
��4�3�3�3�r2�D<2B�2@+                                                                    7$�	77�77Q@m6�W�6;��5ŋ�5��;5F��                                                                    5<Y/5Q��5o%4���4Vy�3�� 3�_3cA                                                                    3��4v:4L��47�4(�3�.�3��W3��p                                                                    2�]�2�g3%C 3�2��2�(M2�i*2j[                                                                    4	�34!��4y�V4`�P46N'4	 3���3��m                                                                                                                                                                        !,!      Aw     FP6@R�%愛    ;ƾR                6�>v3�^$@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @�V@    @�]�    20:52:19        F�, @�]�    @�e�    !N�      A�     L 4���7WB'�fB'�f7+�EC�sf    "��+sZ�6��?�  ?��5d�!2Sy2�P;1�0;Ǜ        (�=$ۯ9��8v��=��=�у=���=2�7��2��:�x<c�c<��=+�:=]�r=��=�a�=�?�=�0z=�[X=�-�=�?�9in�6� �<hv�<~�:",�;h�|<:C;�t@XOH@[g�@R�@RZM@R�@S�@St�@S�z@Tup@T�@Ufb@U��{@��{@��{@��                    Ey*6Z�G|�zFǁ�F+�FE�%D�ĞD{��D��C���                                                A�.C
�BYىA�F6A"ܶ@�@	k�?��?z"                                                                    ED�J@���F$A��2DQ�Fa� B6��<�D/,���                                                    {@��?���?���@i;�7�e��4�&�ŧ���T&/:��#wT>���"����/���5'    >��= 1�$�@ �<��A���k<#�
>1�A�{dA�{dC�uC�uCw:�?*=L>*��3"�C߇�6M6��EA1��AP�>��A%0@{�Ace�@=�x?�z�A!@n�A��X�>*@o�#    �>*    �>*�z(_    ?}p�?}p�@�>�B4@9wb>�'>��@-�%?R��F�#2DQ�/���,�"2D<6qS    4��%FLiF	�F���Fj/?頜A͹�B��@��[?;?J�4>ч�>�d,>��>���>�
�>��8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�A_    �(��(�{@��7�6�>P7aϓ8*�7���74�^6�*?6#8�5İZ                                                A���SЗ�SЗ{@��C�j@��~B3f@f�#=�{@��{@��    C��BYb�6*
�    6N�6�N@���3^[6���    >��C��u7�"IBB��D�
�C��RB;�A��kAAHG@���@�@K�)                                                ?C�A�x@�u�?)D\>Ք
>�[�>BK�=�޼=��                                                                    D��nF�<jF,C\Dv�lC�vC/B��B�9MB7x|                                                @Є�B��'B}��@׶�@Y@��?��s?u��?&��                                                                    C��F.�E|E�C��{CPTB�'�B*�AِOA���                                                @=�UB\!A�`�@FP�?ͅ�?�)A?5�>��>�)(                                                                    6xO6�
�A�>N�wB�`?,2�?��):�7'�Xz+�
+*��P):�7(�R'�*�+e��+=��(���7+�E                        ���x3"�1R��            7��x��j���x4��                        >l,�
)�                                                                2���            2���{@��,�1>L��>L��?L?�?�  ?z	�?=ú?f5>�?�?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  A�U�G�݄>*�A�*                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    (�	$�-�    5
��2���2DB�=+�h5���=�^�4"�5:�#y:��k                53VZ                    {@��2�x�52|76�4�	#{@��{@��{@��1�N7�#1            6�4�    6�4�{@��    6�4�    5,@r/�V{@��    {@��7��l5�9�7���    5M��{@�γ��2�>4        ;b��    B���6�
�F��4D�^w>Q=N�{A DF            ?h�    :�    :A)d:�S@d?Z@.�?�C�?=4�?�>���ur��fÊ�"u���Њ��ԊX-�6fÊ���
����`\��~z���5?hk:A):��@d<�@.��?�C�?=4`?��>���ur��fÊ�"u���Њ��ԊX-�6fÊ���
����`\��~z���57��    &��1��2L�9�8�;6��R6�y,6��V6Ҡv                                                �!���fXĬg�Ļ�Yħ'<ď ��g���,�p̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 6W�f4=��?�!�8Kw�5���?��p@wk?�3�@^��=��77�5�qF���7�Ĉ>��-B��5)�>��=7�ĈJi��50�K8��C!�FD��D���DX�Cw(LB�7TB�nDB*t7A�PZ                                                A��FC�C��B�X�A�(LAi7TAnD@�t7@uPZ                                                                    E�1F�hUF�.�F�PFF�JEc#fD�hD���DSm�                                                C�}_E�>E�D� fD>M�C�1C)��Bн�B��;                                                                    EΑ�FY�
FW"FK]�F2�hF�E�*�E�"�Et                                                D;�D�0D�`D��.D�4DPD�_C�I�C�u                                                                         6��WG-
GF��F��*FI��FXE�XgE�c�                                                A��DA���?M8�                                                                    ?{"�A ��A�qA�}7B-[B_�0B��yB�v�<�<�<�<�<�<�<�<�<�<�<�<�Ej�E_u�E-��D��D�$=DEn�D
�C���                                                {@��{@��{@��{@��{@��A�0�B�.$(B%����7J
IC��?�J�    �>rվ>r�{@�ξ�,���,�C��{@��C�(�C��3C��{@��@iR�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F���>�pD�,�F�X�D�,�D��D��A#��A#��Fb��B>�sB.�C�Z�F-ZQF-ZQD}��D}��Fc��B>�
                ?
�C�@oC�L�C���? ֊C�ڽC�sEC�sEC���C���C�εC��C�+�C�c�C���C��yC�>C�F�C���C��wC��gC�6�C�o�C���C���C�ɺC�ƶC��C�z�C�fdC�]�C�X�C��,{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C���C��#>��Q>��g>�j�>�^F>���>�0>��5>��>�.	>���>�	�>�H�>���>�+>�ػ>�KE>� >��>��Y>Ũs@N�\@        @E���Ͷ)�͵��͵Yİ}�Ӹj�Ӷ�ӳ�������|~��|���|~ġ�G        =L�A�V#    �k-�k-{@��@�V�FU��6�7��        /���>O�F>�	w?34,?6��?;@�?A2?It?U�c                                                �p4��IA�  ?k�    <#�
!N�      A�     L 6��6���7`�T6�I6Jy�5�8�5�4�~                                                                    5�W,5ߌ�6��56
�5�,4�o�4G��3�=�                                                                    G|�zFǁ�F+�FE�%D�ĞD{��D��C���                                                2M+�2A?$2�<�2��O1��13V�0��j0XW�                                                                    1��1t�2��1�e1�0b��/� /��                                                                    4�<j5@��6"��5��J5/�[4�4�K3�k�                                                                    4�E+5%�w5���5��j57
U4��44İ3�\                                                                    2r��2��M3�dX3`�3�m2�Cn2պ1�<                                                                    5�)5J��6�
5�ne5_�L4䅿4\�e3�ة                                                                    6,v<6��^7X��6��6CG�5�.52q�4Զ�                                                                    2�33u4= �3�^�3���3"�32�'2@�,                                                                    6,v<6��^7X��6��6CG�5�.52q�4Զ�                                                                    5{	o5��c6��Q60b5�u�5�[4��4/��                                                                    2Rz�2ܸ�3��+3d��3ip2���2$"o1���                                                                    5{	o5��c6��Q60b5�u�5�[4��4/��                                                                    ��q\�2{�5�C5�\4�l3܄�3k�$3!a                                                                    �id���k�;��:��V:G<�9�#9�L9Zlk                                                                    38��3q�4��3�mc3XJ=2ծ�2K��1��{                                                                    4���5N5��k5-��4�#"4
΢3�h3$�.                                                                    ��=��;�+L���\�+O�����/���!�                                                                    �bs����:�ŲOq�&o��!ܱY�u��                                                                    3�C"4�34�4+3�S�3	d�2���2!�-                                                                    ��l.�'��$���<��TݴaҲ�������                                                                    �	�c���V�n�T��z��2���ΰ�ҵ�lE                                                                    ���.�z8���,�"<-��8��X��[���                                                                                                                                                                        '�Y�(4ܡ                                                                                            5�x@6r"�7?��6̪869�%5��5��4�T                                                                    2_�92��F3�� 3Q��2�x	22j�1���1Y�o                                                                    4���5m3�6;�d5�3�5@6|4���4,�k3ғ(                                                                    1[[11��A2���2P>�1�^�1;Ah0ü�0n��                                                                    5�q�6hD�77�6ɽ#6F��5��e5<94��                                                                    2V�*2��;3��K3N��2�E2D1��1��B                                                                    5[|M5�)�6�to6��<65`�V4�'�4�ϵ                                                                    3z�44�?5��4���4�3�q�2��2��                                                                    41\�4��5���5��4�45��3���3Y��                                                                    2J�2�Va3�"3�|�3 bP2O�y1ǟ�1y �                                                                    5�!L6n�7�6�0f6)�5�]_5E4���                                                                    3�J�4+�514��4B.M3���3�*2�N�                                                                    272��L4g 4(Ul4M3��30�2�	Q                                                                    1~<1�R�2��3�2�GG2{�2�+1��                                                                    2`��3��49C4M��4%�3���3X[3�\                                                                                                                                                                        !N�      A�     L 6A�C    E�C@    ;�E:    :٘�    6�^�3�IA@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @�]�    @�e�    20:52:21        