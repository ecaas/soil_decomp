CDF      
      time       bnds      lndgrid       levsoi        levdcmp       cft       glc_nec    
   ltype      	   natpft        levlak     
   nvegwcs       string_length         levgrnd       hist_interval            +   CDI       ?Climate Data Interface version 1.9.3 (http://mpimet.mpg.de/cdi)    Conventions       CF-1.0     history      Sun Jan  9 16:25:45 2022: ncks -A /nird/home/ecaas/all_sites_decomp/31539_Modum_hist_for_decomp/lnd/hist/31539_Modum_hist_for_decomp.clm2.all.1882.nc /nird/home/ecaas/31539_Modum_historical/lnd/hist/31539_Modum_historical.clm2.all.1882.nc
created on 12/13/21 20:44:46    source        #Community Terrestrial Systems Model    title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     hostname      saga   username      ecaas      version       ctsm5.1.dev043-6-g5ae72ca      revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
case_title        UNSET      case_id       31539_Modum_hist_for_decomp    Surface_dataset       !surfdata_31539_Modum_simyr2000.nc      Initial_conditions_dataset        -31539_Modum_Spinup.clm2.r.1201-01-01-00000.nc      #PFT_physiological_constants_dataset       clm50_params.c210528.nc    ltype_vegetated_or_bare_soil            
ltype_crop              ltype_UNUSED            ltype_landice               ltype_deep_lake             ltype_wetland               ltype_urban_tbd             ltype_urban_hd              ltype_urban_md           	   ctype_vegetated_or_bare_soil            
ctype_crop              ctype_crop_noncompete         2*100+m, m=cft_lb,cft_ub   ctype_landice         4*100+m, m=1,glcnec    ctype_deep_lake             ctype_wetland               ctype_urban_roof         G   ctype_urban_sunwall          H   ctype_urban_shadewall            I   ctype_urban_impervious_road          J   ctype_urban_pervious_road            K   cft_c3_crop             cft_c3_irrigated            time_period_freq      month_1    Time_constant_3Dvars_filename         9./31539_Modum_hist_for_decomp.clm2.h0.1850-02-01-00000.nc      Time_constant_3Dvars      /ZSOI:DZSOI:WATSAT:SUCSAT:BSW:HKSAT:ZLAKE:DZLAKE    CDO       ?Climate Data Operators version 1.9.3 (http://mpimet.mpg.de/cdo)    history_of_appended_files         �Sun Jan  9 16:25:45 2022: Appended file /nird/home/ecaas/all_sites_decomp/31539_Modum_hist_for_decomp/lnd/hist/31539_Modum_hist_for_decomp.clm2.all.1882.nc had following "history" attribute:
created on 12/13/21 20:44:46
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fF6� @��     @�߀    ,i      -�     ��4$�E6�2�B'�fB'�f7T� C�sf     8�q+q�^6�6�?�  ?��4�cu1�a�2�B:/�/��        &nS�"]�8�"72i27N�=E��=�F=M_�9�[�2Ǒ':�DT<_I9<�s�=+T=]�=��=��	=��y=���=���=�~=�8�˲1甜4���:���8�`0�xX0�O�8^��@S��@\Ŏ@S��@TX�@T��@U,h@UT�@UA)@T�0@T��@T%y@S�{@��{@��{@��                    Exr�5��IGz�F�r�F+R�E�߰D���D~DfQC墬                                                A��C��BX��A�LA#�@���@
��?�� ?z��                                                                    EDD�@� �F#�mA�?�1�;F`��B4��<�D/-���                                                    {@���3���3��@aL7��|���aU��#X�/3�6$Ţ>�q 8�q��ƃ/��y49    >��>u��1��D��K�@�#T�<+�>1'hBmE�BmE�C�V�C�V�Cu[�?~=�>�X032ZC��G6/��6���A,�|AK�>��Aw��@j��A��4@�W2@oAU�k@���AۅJ�C	������a�%�C	�    �C	��-�&A7X�?}Q�?}Q�@2��?=m�@y� ?)��?:�@4ִ?]��F~��1�;/d@,�B�1դA6�.    4k��F�=$F�|:G 4�G%!�?%�qA�R�CF,�@��P?���?O�4?>~>���>��N>��>�r]>�{�8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���Mԥ�    ��g��g{@��6|��5��/3�iJ6�|7@��7*Ͼ6�/�6�s5��                                                A�ǖ���2���2{@��C���A7�B7�@]�=S��{@��{@��    C��aBY�5�.    6FP�6��)@��|3�z79H    >�w�C�b|7�BR��D���C�OAB^�Aܶ�Ad�]A�@¹�@�)	                                                ?WqfA�:@Ի�?�C?�>�4>]�M>�_=�$u                                                                    D���F��0F*|�D�[YC���C: �BѦB�"�BL��                                                @֝B�F�B}��@���@}v�@/1?���?��F?Hڅ                                                                    C��[F��EzJrC�?@C��B��PB.�tA�dA�                                                @C��BZ��A�9�@mlH?��?��?;2�? b>ĉ�                                                                    5�g6p�A�=>D�A�w�?#c?�Ua*DB(��,	�+l��*DB(�Ӝ)�+�+�ka)�7T�                         �C��32Z1<�d            7C�ᴕ��C��3�E                        >`Rʷ��                                                                2�Wp            2�Wp{@��,�!|>L��>L��>L��?
�I?}h5?=M�?Cn>��	?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  B��G�$x>*] A���                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    &K�"�o    4&e$2`|�1դS=�?6���>Rs25�V;V��;Y�7                ����    5���1+��    7�(�{@��3#t�5%�6�a2���{@��{@��{@��3W��7R6K            7���    7���{@��    7���    �9L�7�Z�{@��8�{@��6��D6*;b6���    �,�+{@�ε*H3��6��R6��R;c��    B��6�WFp��DS�>j��=�R�AGj�            ?t��    :!�    >C7Q=��@&u�@%pK?�J;?{�\?��>�0{��`�˄t��焊��]��=�q4��K�t�0ڊ��
����{����?t�B>C7.=��@&V�@%S�?�J&?{�\?��>�0��`�˄t��焊��]��=�q4��K�t�0ڊ��
����{����9���    )ߕ�5|�3��:���:㼄6&�1��:1��6q2A                                                �!���DPÞ��Ğߴ��6���8�ᬵ�ƇR̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 6�>4���>�C8�-N6ب�@o7@#�i@n�@��d=��8_u6	\GR�f6�y?�VC?�g@���?7�6�yJ�!(7�L�7�u�C#UzD��D��5DY'C}�8B��B�e�B*��B2                                                A�UzC�C�5B�Y'A��8Ap��Ae�@���@�2                                                                    E���FǞSF�F�F�RyFTEci�D�~D�e�DS>                                                C��CE-SE3KD��<D=�zC�dLC*��BД4B�|�                                                                    E�oFYOFV�QFK'F2��FݭE�E��Et1�                                                D"?D�
�D�6D��D��(DO�D�gC�E�C���                                                                        6}0G��G��F�{�F�k@FI��Fb�E�N�E���                                                A�3`A��|A��@�                                                                >�5@]<A_r�A߆;B ��BM~Btr�B��<�<�<�<�<�<�<�<�<�<�<�<�EiPE^�UE->uD��D�!�DE~sD

�C��                                                {@��{@��{@��{@��{@��A�-BB�z�%�[ߧ���7k�B�f�?�*�    @��g@��g{@�ξ�7D��7DC��Q{@��C�A�C��C��Q{@��@aN{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F�>���D���F�S6D��D���D���A)ĤA)ĤF`y^B:�MB�̀C���F-`F-`D} �D} �Fb�B:��                ?-��C��0C���C��z? �C�TC��C��C��	C��C��FC��GC���C�%C�a�C���C��"C��C�@LC�~C��>C��C�IC���C���C���C��jC���C�}DC�\�C�[C�Z�C���{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�Q1D�>�P>�\o>�v>� �>��K>�X>���>���>���>�h�>�g�>���>� X>��>>���>��|>�wx>��>ŝ�>��$@Un�@ U�        @����}���{���y�#~� 7�� 1�� +S��Zi��J���J���J��ҏ�        =MސA���    �#�^�#�^{@��@�_�FU86��72        0�pM<_6:�y�>�u�? �^?)^�?+��?/G�?4
�                                                ��1�6j
A�  ?k�    <#�
,i      -�     ��4Ʌ�2B3�5�,�6p�B68�l5�5�4��J4���                                                                    3��1uN�4ФO5��5iP�4�)A4J3���                                                                    Gz�F�r�F+R�E�߰D���D~DfQC墬                                                0\
�-�14Z�2S�1ɲE1z�0�'�0T�                                                                    /��,-�0cЭ1%�'0��<0F��/�2C/=�                                                                    2���0҆4rw57(H5!�E4��3�8e3�R                                                                    46��1��J4���5N�5C��4�h�4/|�3�/                                                                    1��/�c{2(�3o3 ��2��82�$1���                                                                    4_^I2Y�4�q�5|��5n��4�d4V|33ޫ;                                                                    5wn@3`Qv5�*6U;6;�5��5Z4�Չ                                                                    2+!%0'�
2���3��3�q3j�2���2!��                                                                    5wn@3`Qv5�*6U;6;�5��5Z4�Չ                                                                    4�tr2���5�5��n5�ˮ5!p4qy�4]                                                                    1��/�OQ2��3~B3d_2���2Ѿ1�E�                                                                    4�tr2���5�5��n5�ˮ5!p4qy�4]                                                                    ���߱�2̆4]E4Z�)3���3$�2Ɵ�                                                                    8��8�$t:�[�:�"�:x4K:�9��d9zt                                                                    2�}03��2�?+3�c3fp_2�>&2E#�1̤'                                                                    3�
1�_�4F4���4��3���3Y@A2��&                                                                    ��8[���Ƴc��=Ҳ��q�q�ղͩ޲e��                                                                    �s�����E�����ȕ���a��
��(O]��a                                                                    2�D0��3��3�A3�Z2�2Wk+1�%�                                                                    ������!�1*�� 7ȴ��Dmᳲ�]�P�Y                                                                    ����$�P�� *��fw�w�s���5�Jaԯ�>�                                                                    ��m��α����{T�~�X��}��)�<��m�                                                                                                                                                                        ,�k�*�
�                                                                                            3�
v2;q5�Ώ6K�<6,�05�0�4��74�J�                                                                    0o��.���2e�2���2���21�1��1!.e                                                                    2�5�1��4��k5JQS52ۧ4�H�4��3��                                                                    /j�^-��e1o<1�V�1��1"�0�f�00��                                                                    3�a�1���5��G6H�i68�5�`�5k�4���                                                                    0e�7.�?2x�2�ب2Ņx2*��1��{1@IQ                                                                    3k�f1���58��6	g5��5D_�4��4:w�                                                                    1��_/���3SLb40
�4f�3`m;2���2U9                                                                    2>s�0Y��4g#4���4��4�3�܁3�g                                                                    0Y�.x��2*�3A�2��P25Z�1� �1,5                                                                    3��1���5a��6<Da6[�5p
4��P4c��                                                                    1��/�3� u4W)�4/D�3�&O2�2�;N                                                                    0E��.nU�2^E�3��>3�<_3���3�V2�qB                                                                    /��-@��13�A2��2č�2[#1ܼ1��                                                                    0q��.��2��S3��4��3��3&�02�m�                                                                                                                                                                        ,i      -�     ��6:6                    >�    6��
3�)�@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @��     @�߀    20:44:46        F7l @�߀    @��    ,�      -�     �4I$l6�5�B'�fB'�f7,��C�sf    ��)+��L6@�?�  ?�B5ZW1���2��*0�/���        $���>8�2��37��=Ή�=�>�=b��8��[2�"�:��<_��<��=+' =]&-=���=���=���=��9=���=��#=�9yt2�V�5��<�9.�d2 xJ0�:�8X��@O��@\��@S�>@TX'@T҂@U,@UT�@U@�@T�@T��@T%�@S�{@��{@��{@��                    Ey�5�EG|:�Fǆ�F,.�E�,D���D~�QD��C�3,                                                A@C	�aBY��A��A#��@�ٌ@
�_?� ?{[                                                                    ED"-@���F#k�A� �2O	8F`7B3�<�D/-ˉ                                                    {@�ο��7���7@]��7x4Z�h����f��lH/7��$���>�Y���)�RR�/u�4tEg    >��>�=k1��l?Ė���I����<#�
>1'hBen�Ben�C���C���Cd?f�\?�}35�C�:6�6��oA*�B;�>��B0�AW�hBo�+A	"�AB*�VAI#BB��c�F?�    �c�F    �c�F�l��=��?}p�?}p�A	D�@��A#k�?��@c;A�@"o�F
�2O	8/�H2,��$2O26�Uo    4�j0F�t�F��;F㵯GA%?�kA���C?�@|�b?��?O��?"�@>��>��:>��>�<�>�Y=8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M��    ��7��7{@��6�]6>�[5a�q6�^,7��7*�A6�T�6��5��M                                                Aƻ��"�\�"�\{@��C�?�A���BJ�o@U�w=���{@��{@��    C��<BY�5�_    6C�6��@���3F6��    >n C� �7�*�B^D�D�C�FB��GA�Q�Aj�[Aܛ@�}@���                                                ?d�:A�3�@�x?��w? �>��t>sO�>/X�=�,                                                                    D�b:F�FLF+�CD���C� eC;�6B�Q�B�.�BQϰ                                                @�@�B�F,B���A��@�|R@�B?�Q�?�e�?Q"                                                                    CĂ�FhyE|xAC�q|C�B���B3>-A�wA�/9                                                @G�B\'�A�6@}h�?�ys?��?B��?}">̷)                                                                    6q�6��A�>>�A퐿?�?��)�oA(;��+�B�+V�)�oA(zK�)���+�C�+{A�(��\7,��                        ���35�1E46            7���������3�_�                        >� ���/                                                                2�g;            2�g;{@��-	�>L��>L��>L��?W�?��?C{O?ة>Ð?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  B���G��>,!A�T�                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    #��7���    4^�z2��2O2�>	?N6�@�>v��5�SB;WI;�                �!�i    0��0���        {@��3��5	�6/��'�{@��{@��{@��0��7Y:�            6/�    6/�{@��    6/�    5 ]�4ZS{@��4ZNl{@��7F5�6
v7#��    5�{@�ε�\�42Ν,Ix�,Ix�;c?�    B��?6�IFU��D:�_?3�>�9zBl            ?�^]    :&v    9���=�#~@&��@R<@@?��?3��>��X��`�˄t��焊��]��=�q4��K�t�0ڊ��
����{����?�]�9���=�#5@&�@R9�@?�?��?3��>��ъ�`�˄t��焊��]��=�q4��K�t�0ڊ��
����{����7���    (���0�v5u�9%��9�7Hͷ2ĝA1�/6��                                                �!���C��������0���������̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 6��5 ��?b�9 �7h�Acp@���AsA4��>u8K�6�{EGJ� 7��>���C?�};'�>�tM7��J��5�t7��C#��D��D��/D�CDiB�B��xB+6�BI�                                                A���C�C�/B��A�DiAq��A�x@�6�@�I�                                                                    E���F�vF�!qF�YF^�EcqOD�7D�d�DSz                                                CÿHE
ESD���D=�C�i�C*��BВ|B�|�                                                                    E�ncFYF�FVFK�F2��F�-E�CE� �Et3                                                D!�D��D�0oD���D��FDO��D�HC�G3C���                                                                        6H�G��Gn�F�bF�sCFI��Fd�E�P�E���                                                A�˫A���A���=[�                                                                ?5��@�X@A��A��]B��BK+XBr��B�s�<�<�<�<�<�<�<�<�<�<�<�<�Ei2�E^�ME-D�D��D�$�DE�mD
VC��                                                {@��{@��{@��{@��{@��A�2B�Ҷ#b�>���c7��B���?��    ?��?��{@�ξ�Ѿ��C�m_{@��C�\�C��PC�m_{@��@]��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F�L�>�lD���F�<'D��D�uD�uA-TBA-TBF_�/B9�B~�C���F-�F-�D}�D}�FavB9\                ?���C�+JC�UuC�FW?   C��C�gC�gC�rC���C��C��+C��6C�kC�F&C�t�C���C��?C��C�/aC�g�C���C��C�"kC�WTC��C���C��C���C�_�C�[+C�Z�C�x2{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�VD
��>�Z6>��R>��>��>��2>���>��:>�[�>��c>��>�N�>���>���>��z>�^�>��>��F>��
>�D>�͇?�.�?��%        @�^�����T��+�]7S���������W���7���7���7����        =^�A��Z    ��NW��NW{@��@J��FU�6���7�        /�J=���<ox>���?$c6?&��?)}�?-\M?2F�                                                ��s�661�A�  ?k�    <#�
,�      -�     �6e63�f�5�"�6�67��5��#4�7�4�G�                                                                    5'<z3
��5 ��5��5gۖ4�d�4#X3��n                                                                    G|:�Fǆ�F,.�E�,D���D~�QD��C�3,                                                1���/o�<1���2J��1�o�1 Fi0���0�	                                                                    0���.�L�0�B1��0�.�0Js�/��d/>��                                                                    3��)2m �4�1\5���5!%>4���3�t�3�o                                                                    4qf�3��E4�M�5���5GT4�Y4J+�3�5�                                                                    1�^h11�2��3l}�3#Ǌ2��21i�1��                                                                    4���3���5�%5��J5sQ�4�3�4w�3���                                                                    5�T�4��:6=6�X6;e�5���5< 4�Fy                                                                    2^�1��3#3��x3�{{3X+2�Pr2(�e                                                                    5�T�4��:6=6�X6;e�5���5< 4�Fy                                                                    4��4:rq5R߂6Y�5�[�5
�k4|�I4��                                                                    1��1+��2y�v3M[E3�%2���21�1�'�                                                                    4��4:rq5R߂6Y�5�[�5
�k4|�I4��                                                                    �����}��2��4�u�4V\w3�Q%3��2��m                                                                    ��}8�T�:�qJ:��:��:0 �9�u%9�*�                                                                    2��
1�ɥ3�r3�Ȗ3ja2���2b�1�җ                                                                    4h�3e�^4t��5
z�4�Ƭ3���3`�2�;@                                                                    ��"�:�A���ʹ�r��|��u�����f:�                                                                    ���̮%l��Z�����,���7�*%_�́�                                                                    3Y�2dB#3t>�4
CK3�%�2�&�2_s1��                                                                    ��`��7����L�F����HG#��4ڳQI                                                                    �A~����#�	���ˆ˱v�ϰ��MB����5                                                                    ��x����Y��sG�}�ʕӱ+a%��ʢ                                                                                                                                                                        &���*�$                                                                                            5W�3���5��R6��G6,$�5���4�B�4��o                                                                    1�j0��2_d�3!�2��>2<1�
�1!��                                                                    4-U2���4�r�5��y52!
4�:x4�M3�n�                                                                    0��$/�1Z׉2 �	1�RP1&�0���012p                                                                    53��5��<6���68<5�u�5}14�2�                                                                    1���0v�2VJ?3k2ķa2-�j1�61@�U                                                                    4�J�3��5��6m�z5��5Gk|4���4:�w                                                                    2�U'1-H�3��4���4W�3c�2��J2U��                                                                    3y[�1�"4e4v5@4�K64!%�3�S3�u                                                                    1�}�0�2��h3[�2��28+1�̮1,��                                                                    4���39Q-5�V6�?Y6:{5s�B4�0�4dW�                                                                    2ׄ�1S�}3�:4��A4-��3�G2륔2�{O                                                                    1���0<l2�x�3��3�j>3��3
�2�ð                                                                    0Q�.��u1��&2���2�52^y�1�$l1��V                                                                    1�w�0$�2�Z�4s�4�
3�?A3(�X2�һ                                                                                                                                                                        ,�      -�     �67��                    =�(    6��X3�c�@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @�߀    @��    20:44:49        F7� @��    @��     -1      -�     ��4[�>6\B'�fB'�f7P+C�sf     R	+���6�?�  ?��5<�1���2�A{0)��0'&�        &�\�"|A�8�m�2�0�7�Ru=�W�=��+=U�8=�2�*:���<_��<���=+:�=]6=��6=�=��=��0=���=��=�9'��2���5��q;�?�8��1�e|0��w8S��@L�@\kW@S�7@TW�@T� @U+�@UT]@U@�@T�@T��@T%�@S�#Af��;�C;{@��                    Ez�P5�]G}��FșHF-�E��D�RD"�DG C��                                                A�[C
p�B[�A��EA$V�@��@Nc?���?{��                                                                    EC��@��7F#F�A���2A��F_��B2|,<�D/.�?                                                    {@��A"�A"�@Y}�7�s
���~$��w��2W�ڷ\$Y��>�Y� R	@�{�/��4�$b    >��@KP71�n�?؆@@�v��E<8<#�
>1'hB?nxB?nxC���C���C���?N��?�ɢ3�-C���5�X6��XA( �B��$>��B��EA��B߶xA@"�A��+B��A�Q_Bg��@�bL��i�#���@�bL    @�bLAGfAUW?}p�?}p�Amy@�ƺA�|�?�1@�T�A��@l��F �2A��/ڴ$,��2A�7���3�
�4��xF���G	pGD��Gh��?t��A�MCo��@��?�d?O͚?'e�>��>�,%>���>�%�>���8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�?�    ���?���?{@��6���6��G62@67�e7���7'��6�>�6Y_5��<                                                AƬ���z��z{@��C���A��fBn�[@I��>x\c{@��{@��    C��aBY5�g�    6@Ŝ6��@�5�3P7 �	    =��C�\�7��Biq�D�l�C�k�B��FA��Ao�A'�T@�,X@��E                                                ?qKxA�B�@��?��H?�R>��w>�:�>A�>O                                                                    D�wF��F,�iD�dC�d%C=d�Bڱ�B��BVí                                                @���B�A�B�^UA&�@�]�@:�?�+�?���?X�%                                                                    C�}F8@E~�CާUC6�B�H�B7�A�u�A�"�                                                @K1�B]Q�A��3@��?�8�?���?Ib?�!>ԛ!                                                                    6!G6�~A	�L>8)�A�S?x1?�sI*h�\)�7,ˉ+�_�*h�\): I*���,/�+���)%�y7N?2$z<0�\!���            5��37�1g��0�\0�\!��������T�5��3��d    &f92<�2<�#��n    >\B6�b�5[]�05�J/Kl'|�l                        )���0b00`�(�c    05�g2�<�            2�z:?��-0m>L��>L��>L��?n�;?4�?@"�?�z>���?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  B�G�i�>*��A�QP                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    &.�"C26��4�2�f�2A��>�5 7W�r?)6�HZ;Rd�;R%�                6�E�    5b�2sy�    8l;{@��2,�5��+7G�#��>z{@��{@��{@��3�P7��W            7�8    7�8{@��    7�8    5 �7��w{@��8'^�{@��7�(R7��7>��    5��{@��6��5�{�7V�7V�;b��    B���6�LBF1�D"�u?�z)?%�B�[<            ?��"2$z<:=Л2$z<:
�Y<��J@ �S@w}N@.��?�]8?K�o?	�`��`�˄t��焊��]��=�q4��K�t�0ڊ��
����{����?��a:
�<���@ C@wz�@.��?�]8?K�n?	���`�˄t��焊��]��=�q4��K�t�0ڊ��
����{����7���    &���1w4X�9״9&Ey7I[n2ɗ;2>76�t�                                                �!���D���Ҥ�![����~z����o̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 78�4���?`09\>7H�A��q@��gA�J�A��	>?N8���6*�GQ7�B�? t7Cj��@��o?" 7�B�K!Y8�8�kC$
D�&D���DGC�HHB�|gB���B,B�X                                                A�
C&C��B�GB HHAr|gA��@�@��X                                                                    E���F�MuF��6F�_�Fj�EczSD굦D�dlDSt                                                Cø/E�E��D���D=��C�p<C*��BВB�}k                                                                    E�m�FY>FV��FK�F2��F޴E�E�!�Et4T                                                D!<D���D�*�D���D��aDOϑD�.C�H�C��l                                                                    05�g6"@�G��GZ�F싃F�{�FI�AFf�E�SCE���                                                A��iA�k+A�{�=t0                                                                ?R@���A���A�BiB�bBG�VBm�KB��<�<�<�<�<�<�<�<�<�<�<�<�Ei�E^n�E-K}D��D�(�DE��D
�C�                                                {@��{@��{@��{@��{@��A�-�B��%�M���7�
B� y?���    @���@���{@�ξ�ad��adC��v{@��C��LC��C��v{@��@Y}�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F�4>��D��F�&?D��eD��D��A0��A0��F^��B7w9Bw��C��SF-RF-RD}�D}�F`�$B7q�                @P2C��iC�1eC��X?   C�ָC���C���C��YC���C���C��C���C�NC�.�C�V}C�y�C���C��wC�� C�+�C�d�C���C�ܳC�@C�C{C�gC���C���C�b9C�[\C�Z�C���{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C���D0>�55>�G�>�d(>�R�>��>�5�>��>�,t>�1�>��>��>�Q�>�ñ>��]>���>��>���>���>���>��9@*N?�!Z        AL��!մ�!��!���P):Ǜ?Ǜ*�Ǜ	�'tY�ѱ|�ѱ~�ѱ|����        =�AMA��f    �R��R�{@��@�FT�I6Gp�7�5        /ݡg>np=��?(�?!�?#Q?%L~?(c]?,|�                                                ��.B79��A�  ?k�    <#�
-1      -�     ��6r3�5O\36"��6ʠ�63n�5���4�w�4��\                                                                    5��&4���5MII5��*5b��4��j4��3���                                                                    G}��FșHF-�E��D�RD"�DG C��                                                2:�0�i�1�tB2]A�1��1��0��y0��                                                                    1'�0�G0�'1���0�y0Bz/�f�/5��                                                                    4_�w3ާ�4�Q�5��55��4�r3��3���                                                                    4��M49�C5&A25�ٰ5FB 4���4T�3�iC                                                                    2=k�1�?82���3��43#Z�2�R2:@t1��                                                                    4� B4b��5K3=5ژI5rP�5 ��4���4N�                                                                    5�A5���68��6�"�68��5��x5�]4���                                                                    2���2k:`36�c3�ye3�73��2�+�2&u�                                                                    5�A5���68��6�"�68��5��x5�]4���                                                                    53R4哙5���6��5�Rl5��4w�4�|                                                                    2�G1��82���3e�3��2�!�2521�%�                                                                    53R4哙5���6��5�Rl5��4w�4�|                                                                    ��>׳��2Z�74���4OWi3��3��2�G
                                                                    +H5E7~x�:��M;��:��v:NI�9�t9��x                                                                    3bV2��u3`�v3��,3i)C2��2m�11�R�                                                                    4_̚4B4���53s4�A�3��3Z>�2�f�                                                                    �,�>��JZ��Dx��nk�ۆ�k	@��s%�[                                                                    �Bȯ�N3���(_d�6���=��!�W��}�                                                                    3^j�3^�3�/�4/�3���2�t2Ydt1���                                                                    �.³�Y=�����YSm��oǴ@����.�GSX                                                                    ���|�.A'�/�)�޸J�q��C����                                                                    ��f��q�7:>�m��wf����"�װ��X                                                                                                                                                                        (�3G(��                                                                                            5�F�5�l6��6��.6(��5�h�4�
�4��                                                                    2��1�qw2�z�30�x2�>�2-�1��1l                                                                    4�e�4	�5
�5�v$5.�4�][4h�3�W                                                                    1��0���1���2/��1���1��0��p0(�                                                                    5��51�6-�6�:64m�5�Q�5�$4�<�                                                                    2	�1���2��v3.s�2��.2'A�1�|�17��                                                                    5,t4�>o5�]U6�_�5�65>��4�9�41�/                                                                    3 2�2��3�!�4��O4
�Y3Y��2�r2K�                                                                    3�3e�4���5Q4Ĉ�4?3�y�3��                                                                    2t1�]~2��
3n��2��\20#�1���1$ �                                                                    5+R�4�ڈ5�r6��6�5i4���4Y6r                                                                    3C�P2ư�3��4���4)ܦ3�4�2�Ψ2x>:                                                                    1��Q1|�2ػ�4�X3묃3���3#2���                                                                    0���0K��1�#X2��
2�q�2T��1��/1�0�                                                                    2�1�P3r�4&�4�3��3 G>2��o                                                                                                                                                                        -1      -�     ��64�D&f9                        6���3��@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @��    @��     20:44:51        F8` @��     @�     -�      .     ��4�n�6i3B'�fB'�f7�jIC�sf    &SS{+���6�~?�  ?c̥5,��2ȯ!2��k1FH2)$�1���1��:,���(���<ǎ<H��=,��=㊷=�7�=ܔ73�G2�K:��G<`2�<�	=+N�=]E�=��f=�	+=�ȓ=��==��B=���=?3�>��>ED�=��Y=�E=g$n=,#-=o�@I�@Z��@Rc�@SP�@TI@T�7@U#�@U.s@T�@T��@T(S@S�A[�;�Wm{@��                    E{��6c!�G~�Fɧ4F-�YE��5D���D»D��C�a"                                                A	rC)�B\.;A��XA$�T@�;�@��?��?|�                                                                    ECº@Х�F#/A��@2��4F_e�B1??���/.�                                                    {@��A��8A��8@T��7��r% ��R�r� ���&Y��>���&SS{@�sG0��4�K��[@>��A�es1�"
@�;�B,@Y>=���>0��B��<B��<C�TC�TC|G?��@{s73�;C�|5���6�=A%γC��>��C(B���CP�aA��_BQaC*��A�Q�B�ƿA;��$�A;�f��A;BFBt�?M+�?M8gA�<=A A؜K@;�N@�=�AE�O@5��FQ�2��40>ͷ-nu2���8E��6�4�
�G�PGA?G��*G���>w�BQ�DB�y�@�|A?jm�?E�5>���>�Q>�ne>�|>���>��8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�>�    @+@�@+@�{@��7 �Q7��`7��e7��7���7(��6���6S5���                                                Aƛ@>^�'>^�'{@��C�7B- �B��m@<9�>�=�{@��{@��    C��BW��5�UF    6=V�6�s�@��3��7�    =�y�C�fn7��8Br��D�ykC�?�B���A���As�A1J�A�@��                                                ?{��A� �@��?ėJ?r�>��8>�
G>R�,>%�                                                                    D���F�=�F.kD��
C�7�C>�B��B��B[�c                                                @��B�/vB���A@�Zg@�\?�K?��?`ٿ                                                                    C�XfF�E�K�C��C�bB�ںB;��A�0dA��                                                @Nh�B^l#A��S@�m�?�-�?��?PEl?�)>܈�                                                                    6�S|7&�A;�>2�eA�c�?#?���+4��)���,�c�+���+4��*��+�o,̅/,�T�)���7`ݥ4e�!2H�U(��*            7���4�f�1�1�2H�e2H�U(��*�������7���3�pn    )ɐ4Y4Y�*��P    <Q~g88�7�$�2���1V��+خl                        ,0�02a�>2a�g-Yl    2�؁2��*            4xv�:K��-0�
>�x�>�z�>���?}��?rr�?;��?��>���?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  C\��G���>,��A�	�                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    ,/T�(��4{5^�$3.�+2���?t/8��?�u[7�м;f�;aI4��             7>8�    5_�}4��&    8ɴ�{@��0��Z5眞8`&����{@��{@��{@��7��7Kv�            8�-+5<@8��{@��    8��    5��97QMc{@��8�-{@��6\.�6�5���    5՞{@��63�p6� �7�G7�G;b�0    B���6��F	�]C�.v@� �?���CT�            ?���4e�$:<q4e�$;;��;�`@ќ@�K@-�?�?�?K��?
Z��a�˄u��焊��]��>�q4��K�u�0ۊ��
����{����?���;;�|;��@�3@��@-�m?�:�?K�O?
���a�˄u��焊��]��>�q4��K�u�0ۊ��
����{����9�Z,'2�(�3�r3�Y�:��:�_�9�e9!U8k�*9=�                                                "+����į���2��	M���Q��a����̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 7	n�5���=�v99��8�yEA�'�A��B'�NÀ�>�)8��d7H��F���6���>W��B֝�@7�X>_X/6���K'u8��7/C�C$��D�2D���D�C�
XB�B��B->�B �                                                A���C2C��B��B
XAs��A�@�>�@� �                                                                    E���F�%�F��wF�f�Fs�Ec�
D�-D�eDS=                                                Cð�EյE��D���D=�qC�xC*�8BГB�~�                                                                    E�m"FY5�FV�jFK�F2�F�DE��E�#Et5�                                                D �D���D�%eD���D�يDO�bD�(C�JGC��_                                                                    2�؁6y"NGqUGGF엮F���FI��Fi�E�V�E���                                                AhEA��m@K��                                                                    @�)A
ήA���A褦B"�~BN�Bvt#B��d<�<�<�<�<�<�<�<�<�<�<�<�Eh��E^Q�E-V5D���D�-:DE��D
C�                                                {@��{@��{@��{@��{@��B��~B}>0+������7O�XB�	�?���    @���@���{@�ξ�T��TC���{@��C���C�p�C���{@��@T��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F�na>�MD��F�+D��mD�3D�3A3ػA3ػF^�nB6��B"6C���F-�F-�D}D}F`q�B6�[                @Q˾C�SbC�ҸC��?   C��C�ŽC�ŽC���C���C���C���C��{C��C�$�C�FfC�d�C���C���C��C�HC�4�C�l�C���C��:C�nC�9/C�gC�}MC�dHC�[�C�Z�C��@{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C���C�(�>�\/>�=>��%>��I>�b>�~�>��0>��>�^�>���>��:>��[>��v>�6a>��>�!�>�_2>��:>��z>��%@4oT?���        A�h��ö�̝���m4�os�x)S�w�d�w��)���Ў��Ў��Ў���>f        >�B3�    ?	w/?	w/{@��@�FT�6SK 7Ǒ        9���>���>�,�?*q?*�?+4�?-?V?0{^?5{�                                                ¼��7�N�A�  ?f'>�z3>��F-�      .     ��7�L�73�7
O6�*63��5��	5)�4��u                                                                    7X�69�:6.��6cC5cRr4�3j4)xF3�s                                                                    G~�Fɧ4F-�YE��5D���D»D��C�a"                                                3i�)2���2��2y�21Ą1 �0��\05�                                                                    2���1��1���1���0�;0J=�/�t/d�                                                                    5��5�(5�-b5�+C5|^4��4��3�AX                                                                    6q�5�Q�6N�5À�5Iy�4�&H4�5�4�                                                                    3���34D<3��3���3&�52�ڂ2gV2V�                                                                    6!�)5�ռ6:'Z5��x5v?�5ނ4�^4:}J                                                                    7%"�7�w7!i�6�#6:c�5���5*3�4��l                                                                    3��3� 4"*]4�D3��f3$/�2���2X�y                                                                    7%"�7�w7!i�6�#6:c�5���5*3�4��l                                                                    6q�y6BUm6w�6#15�l5ը4��45aG                                                                    3P�{355�3��_3��38�2��2*?�1���                                                                    6q�y6BUm6w�6#15�l5ը4��45aG                                                                    � �Y�W��KE4�%�4Nh�3�^�35�2��:                                                                    .���/Z:�t�;d":ŵ�:M�9���9��                                                                    4F��3�s4M�%3�nu3lo�3�2��E2*�:                                                                    5���5n��5�$Z5,�4�rn4��3}�53��                                                                    ���m�wU3��K�������tX޲�H]��O3                                                                    ��<�[E��1��=�N�m����ϱ7��� l                                                                    4��o4m]i4��04,y3��3k>2}"�2i�                                                                    ��7"�sTx��2صvK��X�I�7���?�z�                                                                    ����T��c��hձsS�ڐѰ`3@�d                                                                    ��L>����8�!��wz��mԱ8ㆰ�b4                                                                    &?�Z&z�%,���-G<t,�N +��+�^+Bu�                                                                    *c]*!��                                                                                            6��66Ń6�I6÷�6)�5�5	�4�..                                                                    3{{\3G�@3s?a3H�,2�H2S�1���1A�H                                                                    5��5�|�5�P5�Qq5/�@4�I_4r3���                                                                    2v[�2C��2nJ�2G$1���1'8S0��%0T�
                                                                    6�L6�v�6��V6��F65wi5���5! 4�7                                                                    3q;�3?��3iU�3E�2��*2/�1�{�1gR�                                                                    6vc6H�Z6��6��/5�5FH4���4^ث                                                                    4���4e`g4��4���45(3b��2���2~�z                                                                    5G�5"/z5v��5k��4���4 :F3�34�                                                                    3c�!39Z�3�u3��H2��g271��1Mͣ                                                                    6���6uN56��v6�8�6��5rX#4�q�4�/                                                                    4�j4�,�4�n>4ˮY4*$�3�{�2�8�2���                                                                    3OV�31�L3��E4��3��3�ݻ3��2��                                                                    2'��2�!2�S 2��s2���2]2�1�	1��!                                                                    3}j3Yy�3�WT4<+24<�3�G�36�2�                                                                                                                                                                        -�      .     ��61�)ɐ                        6�0�3�@^@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @��     @�     20:44:54        F8� @�     @��    -�      .7     �P5�;f6���B'�fB'�f7�<�C�sf    (��+p�6�Y�?�  ?H�a5�l3�*.�U/�q���(�        /��+?�>��l>ܩ=5@�=*<�\L88ֆ0���2��:�<<`c<���=+Kp=]Ef=��E=�Y=��F=���=���=��i=^@��4@t�P@��?��.?�i�?V,�?<�>�@S&�@S��@K�@LF�@M��@OW�@P��@Q��@R�@SG�@S��@S�@�\9=6�?��k                    E{�97D��G.F��@F-�4E���D��7D٠D��C�O�                                                A	��C@FB\]A��-A$�X@�@�@�?�<?|��                                                                    EC� @Џ�F"�BA���3�F_TB1 ]A3��/f<X                                                    {@��B=�lB=�l@Q��82Y}�v��    ��,�/Sd�&e�?   (��AZZ@/$��4��%+d�>��A��1�{�@�j�A�A��    >2�B]V�B]V�C� C� C�o->�y�@�J`3��C̳:6^e�6�YA$��C%%�>��C6W<B�N�C>r�A�"�B`�TC�B�$B�H�BT�a��.�#T5BT�a    BT�aBZ=�?E�8n$9���A���A�A�;�@I��@3�O@�j@��F�A3�12�?._ܛ3�-�8��6���5��G(��GlG�yG�6c>?��    7��    >D<>�@�>���>���>�^�>��)>���>��s8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�3~    @��@��{@��7�v9&�9^8��8
d�7���7� 6�a�6�00                                                AƏO@˖D@˖D{@��==�yBp��B��G@1�?_�{@��{@��    C�w\BV��6C�    6;!d6�jV@�n3 ��7*�;    >>uC���7�ypBl%D�;C�H�B�?�A��Ac�	A$o�@�D�@�.|                                                ?s��A��1@�HQ?��u?	|>�c>�^g>?��>R                                                                    D���F�9�F.K�D�,^C��aC>?>B��<B�a
BZ%`                                                @��NB�B�B�1A�@���@��?Ԯ�?��?^i�                                                                    C�'\F%E�pC���C�B��B;��A��A��?                                                @M��B^�4A�\7@��?��B?���?O�u?�>�E                                                                    7A��7���A ��>0�A��Q?h?�J+�S�*�2H,��;,k"�+�S�*�C,�[�-L��-��*��7�m�4���2�,*��e            7ߏ5 ��1��2��2�,*��e�ߏ�%�e7ߏf4%�p    0b��4�8+4�7-8x    <Z��8L�8 ��4�'P3?"�0A,                        2W�4l�4i~q1!��0��4�Y2���            4��-;�A-9��?�  ?�  ?�  ?�  ?�  ?�  ?�  ?S�?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  CCALG��>*ζA�                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    .�G�*���5=v6�1x3��C3��*?�{8.]�@2H:7熘;�z;���6�&y            7�'w    /v6-�    6&-{@��            �'`�{@��{@��{@��6�:7���            6�	    7+�{@��    7+�    6-�    {@��6&-{@��6 ��5��5$��    6-�{@��6�77}l7�gk7�gk;b �/%B�
 6��E��C슒As�i    C��            >���4�:p9� �4�:p<��P<d�?mXd?�G�?Y�~?t�>�p.>�����s�˄���璊��j��I�q4ÊK���0���
����{����>��<�מ<d6?l�?��$?Y*v?1�>�9>�����s�˄���璊��j��I�q4ÊK���0���
����{����:�{@-u�#(� �5YU�5��k; E;�m>;*Q:��D9܏V8�m                                                �q�y�k���_37�N�53�2���Z�7F�̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         ==�e        {@��{@��{@��{@��                693�1i        7[7k69            C%�&D�J�D��oD�nC���B���B�9B/�B�                                                A��&CJ�C�oB��nB��At��A	9@��@��                                                                    E��
F�">F��@F�n]FvqEc��D긦D�dDSu                                                Cò�E�E�/D���D=ÍC�z�C*��BБ�B��                                                                    E�m/FY4�FV��FK�F2�uFߍE�?E�#Et5'                                                D �D���D�$�D���D���DO��D�tC�JUC��                                                                    4�Y7/0�Gp�GE<F�F���FI��Fl�E�[wE���                                                                                                                                @u�A{�7A��B��B=��Bu�sB��kB��<�<�<�<�<�<�<�<�<�<�<�<�Eh��E^O�E-s�D��?D�0SDE��D
�C�l                                                {@��{@��{@��{@��{@��D�!B��.��}��� 7�m�B�`b?�b�    A5<nA5<n{@�ξ|t��|t�C�
	{@��C�Y�C�^�C�
	{@��@Q��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F���=J�KD��\F�y�D��1D��CD��CA2��A2��F`�B8��    C��	F-�F-�D})!D})!FaB8�s                @��aC�TTC�%�C�JY?   C�{.C�Y�C�Y�C���C���C�o�C�/�C��C���C�seC�LFC�0�C��C��C�YC�C�6-C�YC���C��_C���C��C�G�C�r�C�efC�[�C�Z�C��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C��C��>Ҽ<>ʠ�>�*�>���>���>�ԥ>�)>��A>�|>���>���>�G�>�G$>�پ>��>�	l>�>�C`>��>��@@(7�?�F�        A�?���7���W�Ƕ��ȗȖ�HȖ���Q/����x��ԏ���w�{�Q        >���B@�    @��@��{@��@o}�FTr�6ݧ�7��        ;�/�?F�S?Gib?Ik�?LZ0?Q?Y�?f�x?~�X                                                �v*7~�A�  ?1w@}��A 8�-�      .7     �P9�D8p@|7�uD7,��6�6��5��X5lCF                                                                    8G.7���6���6Z}�5�/158`"4��4�7�                                                                    G.F��@F-�4E���D��7D٠D��C�O�                                                4��4)�3]K2��42	g1�d�1F�<1 �                                                                    3�\<3%��2���1�w1B��0�W"0z��0"��                                                                    7�97 k�6��b6
�5y?]5
d|4���4qKw                                                                    76/�7 0�6�56N)5���5U��5 ?54�D�                                                                    4�|�4���4t�!3��3t�E39E3m�2��                                                                    7^�L7�Z6��%6"��5���5��5C�z4�p                                                                    8e)�8P��7�-47�6�{`6*��5�m^5��Z                                                                    5!g�5=�4�FI4J�3�x�3��3iiV3��                                                                    8e)�8P��7�-47�6�{`6*��5�m^5��Z                                                                    7���7��E726t�(5��5��]5C�d4��                                                                    4���4�C^4Y?!3��_3kX:3?2��2��i                                                                    7���7��E726t�(5��5��]5C�d4��                                                                    �*����4O.5&�Q4�z4(uH3��R3��!                                                                    2.�2Q�:�":G7�9��O9�{l9H��9!5�                                                                    5�Ф5:�4��Z4'y3�.3q�33�2܄Z                                                                    6���6���6L$k5��4�X�4���4+3�T                                                                    ��u"�������}��´kM���1:����C�2                                                                    �����	8���Y���?�c�ò'ދ���۱��A                                                                    5���5���5L��4�_]3�/3��q3*�b2ޕ�                                                                    �������\�F��W��3M'���b����4BO                                                                    �d4	�IŲ�X��?�汿���[����۰�/�                                                                    �85e�&|���Y��`46���V�Hz���۱�^J                                                                    (�L(Yx. f�.�_.
��-W�G,�Z+�y                                                                    *�O�*�+.                                                                                            875+8!n!7�N�7ޞ6���6�5��h5u��                                                                    4�;�4�7"45J�3���3��2�1�2R -2O7                                                                    73y�7$6���6�.5�9�5 |4�f�4���                                                                    3�u�3���31��2�yR2��1�!y1ff�1�g                                                                    8/��8��7� J7��6�޿6"r�5�L�5���                                                                    4��[4��_4-�83�b3�12�2z�2&1�                                                                    7�T�7��7_̕6ܳe6>�q5�X55v��5��                                                                    5�<5�L25�=4�:�4Z8�3�a3��{35�                                                                    6���6�n�64�	5�X5L'4�xi4GPQ4 \u                                                                    4�v\4�Z4N��3��_30W2�@x2cɁ2��                                                                    7ݠ=7�M�7��"7�h6i_�5�2�5��$5B%q                                                                    5�Ik5��Y5�M�5#�4�[k4	��3�C�3]�                                                                    4���4�H�4�f4i �48��48�3��!3�ȱ                                                                    3v�83j�$3Y5�3<H�3{c2�(2�"�2e%R                                                                    4�{�4���4�C�4�c�4bl4&~K3���3�J�                                                                                                                                                                        -�      .7     �P6/��0b��                        6���3��@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @�     @��    20:44:56        F9T @��    @�*�    .]      .U     ��5�C
7W� B'�fB'�f8�?C�sf    )��>+39�7�?�  ?-h�5<��4�d(�5/����        /�!�+�I>���=Ԉ�<Z�<E�l:T.*3u�V,2�2�:��/<_�<㊇=+�=]�=���=�z=�ɼ=��H=��G=���=�@�E@��@E�?���?���?�)�?^�x?0��@UJ@Uh�@LQ@L�M@M�@Mu�@M�]@N}�@O	o@O�@O�@P1>=�\o=��P>��T                    E{.�7iۏG~<�F�<_F-v�E�bD�F+DZ2D`�C�%                                                A	"CC
��B[�oA�g�A$5�@�"@l�?��?{�$                                                                    EC��@О�F#`A��s1 ��F_+,B1�AA;�\.̃�                                                    {@��Be�Be�@Sk�8 ��i��    ���K/6�t��f?   )��>@�n�/�H44���*gZk>��B!��1��A+,�A8f�A7�    >C
QB��uB��uCð�Cð�C�?�>�L�@�"K3��C�O�6��6�r6A%��CU��>��Ci�B�a�Cp�A��B��vCN�{Bf�B�PB�d���k    B�d�    B�d�B�1J;��    6-��A���A<5#A֚@j��@�@�7.?�K9F�C1 ��.��+�i�1	28�?6���5cGG"��G↤G�;�=gӠ            >,%%>���>�>�GS>��>��K>�E�>�C�8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�.�    AlZAlZ{@��7�V�9J��901�8�Qq8~�7�ב7(��6���6���                                                AƓkAy`gAy`g{@��9�h�B���B�7@.��?p{@��{@��    C���BU�6���    6;C6�v�@���2�7J��    =f�C��k7��xB\O�D���C�9�BV�A�}�AE3&A
2	@@���                                                ?`�A�
�@��)?y)>�7�>��W>X	d>��=�Դ                                                                    D�fF��F-�kD�hjC��C:��B���B�N�BS/�                                                @���B�e�B��A�@|��@)V?�P{?��J?Sv�                                                                    C�ʧF(�E�UCےyC�8B�v�B6��A��cA��                                                @JU�B]�LA�?-@�]J?�Z?���?H�*?�	>�$�                                                                    7]$&7�S/A:&>3>A��?^e?�_�,�d�+�	B-�x-��,�d�+��-���.�=-�w2*�'E7��{4u3>2��+��2-��-��&�>�7|ݐ4��S1���2��2�7+׶�|ݐ����7|�4jr�    3N�A4k��4k�2.)2�    ;��+8*c?8AR6��5.��2�O                        5(��6]�Y6Z�3=�3��7H�32�f            4���>bJ-@$�?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  CyC�G�u>,eA�V�                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    /}�K+` �5 �6�''2R��1�?�a�88�~@W�L8��;�s�;�s�                7��    1�ƈ6���    2v��{@��            �ƕh{@��{@��{@�ζ6ǘC            5�    5�{@��    5�    6���    {@��2v��{@��2v��2M51&�    6���{@��6#�(7��}6�f6�f;a�;2��B���6�p�E�R�D�wA��    CC@:            <~�4�x'6c�%4�x'<�l�<��e<�d<�k�<4Y�;ӁY;��i;g���w��4����늡à���o���J4��.�S���	�����2��	�<�s<�i�<�È<�I<�sx<3X;�c;�*};f�Պ�w��4����늡à���o���J4��.�S���	�����2��	�8"U�    '���5�D�5�Y�9�`8��8��^8#�7��f7��                                                ĳ�Į|;ħ�YĜQqČA��nM��;j����̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         9�h�        {@��{@��{@��{@��                                                    C&�kD�pcD� DT-C��1B��uB��eB1tdB��                                                A��kCpcC B�T-B�1At�uA	�e@�td@���                                                                    E���F�=dF��F�v�FpKEc�eD�D�`�DSX                                                CûE��E�D�òD=��C�t�C*�BЌ�B�~�                                                                    E�m�FY:�FV�>FK!F2��F�mE��E�",Et3                                                 D!%D��&D�(-D��GD��'DOОD��C�H�C��t                                                                    7H�37O��G��GR�F�ӼF���FI�KFmwE�]?E���                                                                                                                                @W.nAe�A��dA��'B1�#BexB�LB�_o<�<�<�<�<�<�<�<�<�<�<�<�Ei�E^d6E-��D��wD�/>DE��D
�C�
                                                {@��{@��{@��{@��{@��D��B��/"Ƨ�R8
��C4}@Ӽ    A��A��{@�ξ|�|C�z[{@��C��9C��CC�z[{@��@Sk�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F�u#=f]}D��F��iD��D�[�D�[�A/�A/�FaYB:��    C���F-'F-'D}4�D}4�Fa��B:�}                @��0C��C��C��2?   C��%C��9C��9C�)C���C�K�C��=C�}wC��C��%C�<�C��C���C�_RC�$4C��{C�ʔC���C��|C��dC���C��C�-(C�e�C�etC�\DC�Z�C�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C��C��J?
��?�	>�sp>�}K>�ɛ>�R>ۦ0>ӺP>�h�>�[F>ß�>�e]>��l>���>��8>�<�>��>��.>�_@>�N2@'��?�(�        B���Hf��H$��Gާ��!����������Ȇ���of��o���ofĵ�%        ?'�B3�6    A5GA5G{@��@n=�FTy�7C^�7�        ;�+?8k??9zv?:�|?=�?A��?G�z?P��?_uH                                                �"��75�LA�  ?k�A	��A z�.]      .U     ��9?��8�e7�g%7I��6�Z6$��5ƬE5��                                                                    8r)7�!G7��6~�b5��5P�4��4��v                                                                    G~<�F�<_F-v�E�bD�F+DZ2D`�C�%                                                4�S�4��3�'�2�*�21H�1��w1X�L1"\�                                                                    44�3E�s2�hF2r1_�0�?S0�0M�                                                                    71z7�	6�!�6�s5�ˑ5G�4��r4��                                                                    7W�7�6���6�5��w5K2�54Ǳ�                                                                    4֣�4���4W8\3�\3tK30y42���2�|                                                                    7���74T�6˚�6�@5�J 5xZ\5-C+4��                                                                    8���8z<�8��71cB6��A6<�5�`�5��.                                                                    5Cf�5<�5j�4cY4�3���3t΃37'                                                                    8���8z<�8��71cB6��A6<�5�`�5��.                                                                    7��7�<�7I�I6�WC6l.5�r)5O�n5�                                                                    4��Y4��4qt3��\3��3-�2�΋2�ir                                                                    7��7�<�7I�I6�WC6l.5�r)5O�n5�                                                                    �}ܳg(5?�5P�4�ac4S�4�I3�%                                                                    4S"�4��/7�7&�6��6VF 6�5                                                                    5�F�5VC�4�s4$�3��g3e�3*�2��.                                                                    6���6�D6i0�5�� 5�4�di47-G4	l                                                                    �o4��������Դ����	~���x�w!�                                                                    �倛��\2�Ä����l��k��=�'�B��ܕM                                                                    5��5�>�5iA�4�o�4�3��v36Fq3y�                                                                    �	�_��z���l���N�@��ת��h��d�]                                                                    ��d��q����`�����z1~�*_��y�                                                                    �`��Gh1�8ǳ���ߟ��b�h�	:ڱ˹�                                                                                                                                                                        )�*h�                                                                                            8_�:8A�b7���7.w6�.6(F�5�<�5��Y                                                                    4�J�4÷c4YZR3�i�3$��2�a�2h{,20��                                                                    7[A�7=��6Ҙ[6,��5��a50��4�
u4�                                                                    3ݮo3��y3T�2�# 2*u�1�j�1~��1A��                                                                    8V�;89��7�6�7+�H6��68��5��.5��                                                                    4�4���4P~�3�ܠ300,2�s�2��G2R��                                                                    7�m"7�J�7��7 �e6\!5�%�5��5H��                                                                    5�5�U75���5GO4{��3�u3�b53e0�                                                                    6��+6���6U��5�E�51��4�R$4ZQ�4"�                                                                    4�}�4�Gs4t
%3��3KK<2��2y�G294q                                                                    8P�7��[7�|P7��6���6^5��5ug                                                                    6��6	�5��54�4���4�H3���3��                                                                    4�<K4��4���4�,4UJ453�%Y3��s                                                                    3�~L3��d3�5x3[��3,Z�2��H2��)2��                                                                    4�4Ԛd4��y4�Q�4�W�4<G�4%3��p                                                                                                                                                                        .]      .U     ��6/�!3N�A            G<�_    =ќ6��83Ԙ�@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @��    @�*�    20:44:59        F9� @�*�    @�:     .�      .t     ��5��7g@ZB'�fB'�f8\C�sf    *�+2�z7�	?�  ?#�$54^�3�E[(��#/��Ȱ\i        0J��,@�>���=���<�,S<��`:�42,���2�#:�_�<]�<��=*��=\�=��=��{=��J=��C=���=��v=�@۔	@�:?@/�@ V?�7�?���?�(�?���@Z�5@Z��@P�]@Pw<@P@O��@OM�@N��@N��@N�2@Nf_@NXr=n�%=���>��Q                    Ezk87K�	G}R�FȗF,�`E�
D���D~��D�!C��s                                                A��C
M*B[A��:A#Չ@��@!"?�@;?z�                                                                    EC@л�F#A��0缆F_o�B2ZAE��-�x4                                                    {@��B�D8B�D8@W*?8sKs%y��    ��V�/H���/�?   *�Ab�p/���4�ު+�zx>��B,�m1�GnAD�@��@�\|    >Y�B�v�B�v�C��VC��VC�[�>��g@Ǘ+3�hC��	6�oR6��|A'j�CN��>��Car�B��Cs@_A�s�B�6cCMj�BxTB��$Bm�x��r0    Bm�x    Bm�xBr^	7�T{    2!��A��A89�A�og@j��@D�@�tr?���F�'0缆.���+�F�1	��8��6�E@5��7G	��G&��G�vG��=�             >� >�S�>�ػ>�X	>��|>���>�iw>�o�8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�u�    A]��A]��{@��7��-9,��9mj8�C�8�7�m27�d6�6�~�                                                AƟ�A]?0A]?0{@��5e�OB�?�B��@3�e?�{@��{@��    C��:BU�6���    6=�6�O@��42���78�    =��C���7��RBP+pD��C�h�B)��A��A1y@�@��4@`��                                                ?P��A���@�� ?A�>ƞ�>��m>>j>�=��                                                                    D�_�F�iF,�D��vC�MDC7?B�xB��BL:�                                                @�B1B�@�B�ܫA.u@r1�@��?�g�?�F?H��                                                                    C�qgFNE~TCӨ�C�B��FB2a>A��-A��C                                                @F��B\5�A���@wț?�;?�5]?A��?%>�?d                                                                    7=�(7��$A�>7�A�[�?�?��,�xW+8-7-b��,�ش,�xW+u��-��Y-�!�-�$�*�D�7��"4r�j2�3--(-�"�-��F(�7�7��[4���1�� 2rc2G6-,�����[�y�57���4g��    3�x^4i��4i@�/��k    :��8$,8�l6��5=�2��                        5O�T6v�6n�B4�3�b�7\��2��            4��l>p_�-&	]?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  C~��G��>*��A��                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    0�+逨5*�x6�b(1�E�164?��8:x7@M{o7�~h;ٚw;Ӫ�                7鎔    0�N6�x    .e�{@��            �z��{@��{@��{@��7}[=8ˮ            7=�k    7=�k{@��    7=�k    6�k!    {@��.e�{@��.e�.U �,�4J    6�k!{@��6�C�7���8{�8{�;a`52B�7�AEک�D0�A~�    C>��            ;���4��6O�4��<�i#<v��<���<�-=<	#;��S;���;L�Ԋ�&<�ȁt��:.��g���҃�m��H�t�-i
��(�����ƶ��!;��<�f�<v��<�5�<���<q@;�?�;��;F�<��&<�ȁt��:.��g���҃�m��H�t�-i
��(�����ƶ��!8펫    )��5�Dz5�y�9��9�X�9%��8�+�8���8���                                                �,F�*���'���!f@�Ag�_���E���2�̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         5e�O        {@��{@��{@��{@��                                                    C&��D�|(D�.0D.C�j�B���B���B1�%B M                                                A���C|(C.0B�.Bj�As��A	��@��%@� M                                                                    E���F�[_F��F�}�Fg�Ect8D�D�[�DS	L                                                C�E��E'D��-D=�#C�k�C*��BЅ�B�{                                                                     E�nFYAFV�|FK�F2�}F�>E��E�!=Et0�                                                D!uD� �D�+�D��&D�ڊDO�[D�xC�G�C���                                                                    7\��7793G��Ga[F��F��FI�DFk�E�[EE���                                                                                                                                @/ʀAD��A�;/A�nB[�BJ4�BqD�B���<�<�<�<�<�<�<�<�<�<�<�<�Ei$�E^zE-��D��D�+DE�}D
�C�
�                                                {@��{@��{@��{@��{@��D$a�A�u!/�
o��B7���CWHg@ �!    A{��A{��{@�ξ��j���jC�,�{@��C�d�C�d�C�,�{@��@W*?{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F�ł=E�KD��fF�hD��<D���D���A+T�A+T�FbSRB<k�    C��YF-3F-3D}9`D}9`Fb�B<f�                @��hC��RC�EEC�_�?   C���C�d�C�d�C��C��*C��1C��C�dFC�!'C�� C��7C�>�C��C���C�UC�SC���C�i�C�2�C��C��C��C�"�C�X�C�dxC�\�C�Z�C�n{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C���C��}?de?�>��>�pp>��r>�g�>�=>�(�>�*>ާ�>�n�>��>��>Ɇ�>�f�>��q>��)>��>��'>��@AX@��        A�ĸ�Q�(�QdW�Q��
����c��"����[Ȕw��M�����J�/Z        ?'rB-�    A/�A/�{@��@��WFT��7QI7ʞ        ;��M?!�|?!�o?"m�?#�_?%b�?(',?+�X?0��                                                ��^7suA�  ?k�A	��A z�.�      .t     ��9"�]8x�7���74�V6��C6�5�5)5�p�                                                                    8M�?7�4�7AU6dR5��5<E�4��4���                                                                    G}R�FȗF,�`E�
D���D~��D�!C��s                                                4��<4��3f`�2�$�2 {1�ò1B�<1V9                                                                    3��3+��2��_1�#1J0͘�0uя02��                                                                    77+�6��66�5��\5�84��v4��                                                                    73�,6���6k�w5��b5p�65"��4� *4��^                                                                    4���4���4��3��B3F+�3�2��I2�
�                                                                    7[��7j 6�,�5��?5�h5F�5�o4��                                                                    8nմ8Z֕7��[78�6��6'�/5�R5���                                                                    5&	5$c�4��j4C�\3��3��13S��3�                                                                    8nմ8Z֕7��[78�6��6'�/5�R5���                                                                    7�r�7��;7-/g6t1�5훵5�+�55c#5�z                                                                    4���4���4J��3�m�3dzM3&�2�1
2���                                                                    7�r�7��;7-/g6t1�5훵5�+�55c#5�z                                                                    �4�]Kq5;��5C>4��4J��4;73��x                                                                    4RD24�>7 3"7�6�\�6?N�6ձ5��a                                                                    5��54G4�'4�3�{s389i2�R2��:                                                                    6�6�J$6I�5���4��4�£4!f3�1�                                                                    ��؜�Ҷ#���!�|]�uH���Eʳ����W�                                                                    �ÿ򲺦�������\�m��,5������                                                                    5؛�5��:5I8-4���3�_�3��3 =2�m�                                                                    ��:����ݶl���죵:{���8���P��F��                                                                    �m��R*S���HɄ��?A�b�F���2�                                                                    �?�-����C��j���3��M}G��������                                                                                                                                                                        +rF/+���                                                                                            8>�8(��7��7��6��|6� 5��5���                                                                    4��4���4A��3���3p�2�L�2Q&�2�                                                                    7;7%I�6��q6��5��5 ,4�u4��@                                                                    3��3��3=��2�i�2�$1�}B1eU1(xZ                                                                    87(8!ٲ7���7v�6���6'�W5�F5���                                                                    4�.�4���49�63�E�3�^2���2y�h27K�                                                                    7���7���7j��6�?X6G
�5�GR5r��5/&                                                                    5��5�i�5�:5$24cy�3�,�3��=3H+�                                                                    6���6�+�6=��5���5 ׊4�u4DJp4��                                                                    4��4��4X��3Տ�37��2���2`U2!��                                                                    7��7���7�T�7Q`6sF5�:�5�q�5V                                                                    6��5���5�ι5!��4�o4F!3���3t��                                                                    4�؜4�v�4�̛4t@4@�m4��3��73�WE                                                                    3�\K3t�73c��3E_�3�/2ᶒ2��V2|�                                                                    4�%14�S4��4�C�4k�4*�3�
�3�U                                                                                                                                                                        .�      .t     ��61L�3�x^            F3    <*�6���3�]3@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @�*�    @�:     20:45:03        F:L @�:     @�I�    /%      .�     ��5�;�7�vJB'�fB'�f8pC�sf    )�r�+6@7,0W?�  ?Aa�56�3˺�)	�/Уְ,�        0��,o�>�'�=��= l=<�T�;&1�4'�,٨�2�s�:�l�<]B<��=*�V=\�%=���=��=���=��D=��W=���=�@،W@��@%:$?�q?�܊?��?��?�9E@^k�@^K�@T^@Tm@S��@S^\@R�y@R�c@R�@Q��@Qg�@Q8�=�/=��>�$                    Ey��7M��G|��F�eF,��E��WD�c,D~g�D��C�-                                                 Af�C	��BZ{A�{�A#��@��s@
�y?��	?z=�                                                                    EC�@�ڶF#>�A�O1��F_ήB3/�A@��./��                                                    {@��BSmMBSmM@[zr8eQh$6J    ��a/p�-��#�?   )�r�AE�A/��	4���,��>�+OA�L&2	��A	1�@B�@BK    >S�Be�EBe�EC��C��C�W�>�]@�43d�C�16�Gj6��A)D�C�>�+OC&v B�C9��A��JBL2�C��B �TB�f�B�̿�>J    B��    B��B"ξ            Af��A
��A��m@AD�?�Dx@��?��!F��1��.���+�e�1''Q8���6cӏ5�|GGG,�~G�F=G��>��            >��>���>�P�>���>�S>>��>��f>�g8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M� �    AE\�AE\�{@��7�º9-�9ni8�o�8�D7�JB7��6��6�{~                                                AƭAG5�AG5�{@�Ο���BK�,B�ŏ@>c0>賰{@��{@��    C��SBV�6���    6@�6���@��2�jE7Jv>    >��C�O�7���BI5"D�AGCދ�Bk�A���A*��@枼@��7@K[�                                                ?GݗA�c@��\?&��>���>{��>3S�=��\=�sT                                                                    D��(F�T7F,ID��'C���C4��B҇�B�P�BG-�                                                @֍�B�UPB�݌@�0�@j��@e�?��?�B{?@�<                                                                    C�v�Fh�E}G�C��C��B���B/tHA���A���                                                @C�B[/A�Ү@l�)?�q�?���?=�?Y�>�^c                                                                    7=��7�~SA
ػ><�A�i*?� ?�7T,C�	*�X-;]�,��,C�	+�_- ��-��-Y<-*`q�7�gx4}�e2��,��e.�F.�|(|��7 ƭ4��21���2p'2]�,�I� ƭ�z�Z7 �4v�    3'74t7�4t�.�#    :ho77�'B8rc6u��5�h2s�                        5p*6L�!6H 73�}93~�s7�Z2��;            4�:F>N9P-Ǿ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  CK3G��H>+TA�~                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    /Ɵ+�E5
�*6�'�1�"�17�n?�8 �@+��7��H;�o�;ӷn3>�            7�Ip    2/X�6f�        {@��            �#�q{@��{@��{@��8,m
8�J            7ӇX    7��`{@��    7��`    6f�    {@��    {@��                6f�{@��6���7V�8���8���;`��1� �B��6���F��C�B�A�    C�k            <��4��6��Y4��<�o<w��= �O<�	_<Gl;��;���;��g���1��Jˊ�&
��o	���l2��GJˊ,\]��v��3��H]���C<�<�l�<w�<��<�v,<EQ3;�a;���;}$Ɗ��1��Jˊ�&
��o	���l2��GJˊ,\]��v��3��H]���C8�t�'�*�5��f5ӗp9op�9I�C8��8���8o��8���                                                ��%�� �J���-������������3�ķ�̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         ����        {@��{@��{@��{@��                                                    C&w7D�~�D�EJDɟC���B��B�k�B0ֿB��                                                A�w7C~�CEJB�ɟB ��Ar��A	k�@�ֿ@���                                                                    E��<F�r%F��F��tF`|Ech�D�VD�U�DS �                                                C�ǝE2E$D��zD=��C�c�C*�mB�|�B�t�                                                                    E�n^FYE�FV��FK�F2��F�,E�iE� Et.                                                D!�D�FD�/D���D���DO�@D�C�F�C��.                                                                    7�Z79��G��Gl�F��F�y�FI��FiwE�W�E�D                                                                                                                                @C��AS
A��A뤰B$^
BP�eBxR�B��<�<�<�<�<�<�<�<�<�<�<�<�Ei7DE^��E-�cD䲉D�&bDE�iD
�C�B                                                {@��{@��{@��{@��{@��D!�A���/z�{��sb7��+Cr\E@)�d    AoU�AoU�{@�ξrE�rE�C���{@��C��yC��yC���{@��@[zr{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F��=2�kD���F�F�D���D�vD�vA(��A(��Fc(�B=�c    C�2*F-�F-�D}9AD}9AFc�B=�
                @}D"C���C��FC���?   C��DC��yC��yC��PC�coC�G�C�)�C�cC�ݘC���C���C�W�C�)3C���C���C��IC�<�C��C��HC�z�C�QxC�9�C�0KC�P5C�b�C�\�C�Z�C�~e{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�ҟC�V>�{�>�Nq>�zx>�:V>���>�6�>�)$>��>�\2>�km>�%z>ٖ�>��p>ѱ�>�1>Ȧ]>�s�>���>�t�>�
L@$��?�j;        A��
� _��c��?�ʄȯ�ȯ�ȯL�sH���j���j���j��
0�        ?��B�(    A�A�{@��@p"�FT�
7j6�7�O        ;���?-:?,@�?-"�?-l?.C�?0�?3?7��                                                ��56ڴ A�  ?j�aA	,�A z�/%      .�     ��9#�8{��7֐�77u�6���63�5�6]5��}                                                                    8N��7���7��6g�
5�ȫ5>��4��Z4���                                                                    G|��F�eF,��E��WD�c,D~g�D��C�-                                                 4���4	ZU3jI22�T2"V1�h1E�y1�v                                                                    3��3-�2��U1��1Mr0А�0y��07�                                                                    7�7	�6�[�6)�5�C5uv4�|�4��                                                                    71ٵ6��36RKi5�l�5kN95aI4ήx4�oh                                                                    4��U4�#F43�\!3@�Z3�2�R�2m-�                                                                    7Y_k7�6��k5�5��?5?!�4��Y4�OF                                                                    8p��8^^:7���7�96�|o6(5ր5��,                                                                    5&��5&Q�4��4A@Y3��3���3Q��3��                                                                    8p��8^^:7���7�96�|o6(5ր5��,                                                                    7���7�s�7+һ6tT�5��5��54�K5b                                                                    4���4�>�4E��3�ƅ3bz�3�a2��2��6                                                                    7���7�s�7+һ6tT�5��5��54�K5b                                                                    � r�d#R5\��5I�W4Ŷ4R��4	��3�
                                                                    4/�4y-u7ah�7>�f6ͣ�6t�6+Y6�]                                                                    5�+�51ޑ4���3�}3�31��2�
+2�G�                                                                    6��6ɓ�6IO5��.4�w&4�]]4"�3�b                                                                    ��l��՘ݵ�O��O�y/���<���ys�]��                                                                    ��>��%o��׵��2��q��.������,�                                                                    5�T�5�/�5H��4��~3�w3�=P3 ��2跏                                                                    ��8���R�p1̵�^��<v���{��RδJ�u                                                                    �oZi�U���ǲKK��\S�e�9��`�嚒                                                                    �A?��0��ߔ�o���k�P�$��b걶��                                                                    %B�%H=(k`�((QZ'��'i�{';��'ޑ                                                                    +��,��                                                                                            8@(�8+k7���7��6�g�6j5�a�5�J�                                                                    4�H�4���4E�3���32�[�2TAS2�v                                                                    7<>a7'��6���6�{5�Iw5"O4�vS4��                                                                    3�SJ3�su3AB2�c�2;C1��)1h�g1+�                                                                     88T8$�7��7a6�+*6)��5ߊ�5��                                                                    4�]�4��*4=3�<E3 r�2��2}7z2:�                                                                    7�:�7�T-7o6�W�6J5a5�5wu^54"�                                                                    5�g�5�5���5{?4go3��h3�g�3M��                                                                    6��6�N6A1�5�,�5#f�4��4G�i4��                                                                    4��I4��4\�A3�W�3:�i2���2d�x2&\                                                                    7耧7�ة7�7�6w$�5�)�5�9�5\*�                                                                    6��5�/5���5$]�4�9�4�y3��3{��                                                                    4��V4�|�4���4x��4D �4�]3ʛ3��0                                                                    3�.�3x�3g�3H�D3b�2�V�2���2��9                                                                    4�c�4���4�d�4��*4o�4-p3��3Č�                                                                                                                                                                        /%      .�     ��64�3'7            E�0e    <��6��3ا�@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @�:     @�I�    20:45:06        F:� @�I�    @�X�    /�      .�     �05�f�7���B'�fB'�f7ýSC�sf    )'��+A��7-�?�  ?bI�5-�3籃+��/�^����O        /[v+O�+>���>�=<�CL;�4��7-K2C2���:��_<\��<��=*��=\��=�|<=��3=���=��$=���=�|-=�@�N�@v�@	��?��@?��?ZSU?"��>�R�@^��@^�@T��@T��@Tm@T9@T	@Sܓ@S�p@Sq4@SB�@S&>rg(=Q�@LM                    Ey�7Y6�G{�uFǀYF,%�E�k0D�ҏD}őD4�C�-8                                                AsC	�fBY�cA���A#(�@�7�@
�?�e�?y&�                                                                    ED3@��F#f�A�"�1���F`9:B4�A4؇-���                                                    {@��B)[B)[@`8FK%�r�    �-3/R/J$7?   )'��@�F/w�4�V+;Z>��6A��<24�@ݗֿ�#��� �    >4�GB�?B�?C��mC��mC�@�>��@upP3+CֿV6��s6���A+>vB��v>��6Cq�BKHC,��Avl2B�C	&�A٤�B���A!��׌�    A!�    A!�A �=cY�    7�'�AG��@�XA��@@"xe?�Ƹ@�x�?�y�F��1���/�W,EI^1��`8A2�68�[5�CF���G$=�G�� G��r=� �            >AYk>��>�j�>֜>�#k>�e>��>�$K8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�(�    AF`AF`{@��7���9.�b9!\W8�$8�87���7,�6��6��                                                AƼ�A
:SA
:S{@��;sEB#B���@K�>���{@��{@��    C�*BWF!6��L    6Cc�6�Bx@�w�3 �7@N�    =���C��h7��zBA��D�j?C�;gB�hA��]A!I@@Հv@�Gl@/��                                                ??LA��P@�O�?n�>���>l�g>%M�=�?�=��%                                                                    D�SJF��rF+��D�+C���C1�	B�y�B���B@*'                                                @ӌ�B��[B�r@��@c�@?���?�?5�G                                                                    C�K�F��E|�C��5C�]B���B+k�A�5�A���                                                @@��BZXOA���@a��?׎:?�Y�?6��>��j>�U�                                                                    7H{�7�N�A�>@�WA�%�? �i?��y+� �*���-	�,�-+� �*��0,��F-U�T-�N*F�7���4�284�*��".:�.:&�O��}4�bF1���27|�27z�*�5�}�qwj���4���    2�-4�WK4�U�-AQm    :�2U7���7��s5��4���0���                        3�mR5���5���2�?28�6�2�y�            4��^=��,꾍?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  CA��G�:G>,8�A�                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    /:�+ �W4�+V6��2���1� �?nd]8eD?�ȝ7w5;���;���6a�            7X�G    2&��6:vc    42�a{@��            �i/�{@��{@��{@��6=�75Y            6e�    6�Z{@��    6�Z    69ϻ    {@��42�a{@��42�a4$�2ã�    69ϻ{@��5䉭7�#76�/76�/;`��0�"�B�$w6�̹F!�oC���@��W    B��a            <�,�4�@�7<,'4�@�<��<|`=��u=_%�<���<��0<lS<Fi��ʊƤ1��������wi�kmC�F�1�+�F�X��>ŉ�{P��	2<���<��:<|�=���=^�<<���<�x/<k�G<F(\��ʊƤ1��������wi�kmC�F�1�+�F�X��>ŉ�{P��	28O�&+ P�(~�-5o)J5�B?9K��9��8�&�8> �7��7��`                                                �{2:�tu�g�K�U���<���?;��,P�T&*̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         ;sE        {@��{@��{@��{@��                                                    C%ĢD�w_D�UED�C�yB��YB���B/v!B                                                A�ĢCw_CUEB��A��yAp�YA��@�v!@�                                                                    E��-Fǋ�F�+�F���FT�EcV0D��D�LDR�
                                                C��qE�E�D��kD=�VC�U�C*�3B�n�B�h�                                                                    E�n�FYK_FVŘFKoF2��F��E��E�UEt+u                                                D!�D�ED�2�D���D��GDO��D�uC�D�C���                                                                    6�7I6G��GzF��*F�p[FI�gFe`E�QGE�w�                                                                                                                                @q��Ay_�A�d/B!�B<�5Bt>QB�o3Bʢ<�<�<�<�<�<�<�<�<�<�<�<�EiK�E^��E-��D�D�]DE��D
.C���                                                {@��{@��{@��{@��{@��D��B�Z.�V.��'[8e�Cv��@1�    AJ�8AJ�8{@�ξ��𾇸�C�F:{@��C�%�C�&'C�F:{@��@`{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F�m=7�D���F�[BD��[D���D���A%�A%�Fc��B?(f    C�e&F-�F-�D}5>D}5>Fd1B?#                @,wC��C�@C�9u?   C�+xC�%�C�%�C�5%C�AkC�KwC�TCC�Z�C�\�C�XC�K�C�:�C�"�C� C���C���C�{oC�?=C��C�ǌC���C�phC�M�C�N�C�`�C�\�C�Z�C�6�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�+fC���>�Ʉ>�j�>��'>�:d>�<>�@>�f>���>ߪ;>�n�>ܻ�>ړ>�4>��>�M�>�Z>�a�>Ŷ]> ;>�T@/�?���        A��g��\���&P���Mǃ�Ȏ�Ȏ� Ȏ�!�DB��t
��t2��t
Ą4�        >��DB�-    @ԓ�@ԓ�{@��@���FU	�7m%h7�        ;��y?E?Fb?H�?J�?O�)?WV�?dX�?|�                                                ��6�)�A�  ?<=@�(�A z�/�      .�     �09$[�8�D�7�@�7FK�6��F6/
5ݖp5��                                                                    8O�e7���7�u6zzw5�=5] 5�94߱$                                                                    G{�uFǀYF,%�E�k0D�ҏD}őD4�C�-8                                                4�v�4='3wG2؇�24��1�%�1q�1A^+                                                                    3�533��2��2�h1dZ�0�s0��~0tA                                                                    7=�7X�6��6/5��!5&��4��:4�3�                                                                    7/�6���6F/P5�
z5x$~5(H4��X4��?                                                                    4�`n4�ǚ3�"63��%3JB�3ǎ2�
�2�]                                                                    7W
�74�6r9�5�)@5���5M�k5��4��0                                                                    8r�8g�W7��u7'X�6�ލ6?]6 R5�o�                                                                    5'<$5,��4כ]4J�3�s3���3w�3=��                                                                    8r�8g�W7��u7'X�6�ލ6?]6 R5�o�                                                                    7��7��70o�6��c6G5��"5W��5'�7                                                                    4�G�4��r4G��3�A�3u�3)�+2�k
2�                                                                    7��7��70o�6��c6G5��"5W��5'�7                                                                    �� ޳jjL5�C�5]ߍ4��q4z�%4.�T4�1                                                                    3(OP3���8��7�7�Z�7/,�7� 6���                                                                    5��r53g4���4��3�3?ȕ3 L�2��                                                                     6���6��=6O�	5�:50,4��	4B�M4�                                                                    ��sK���x����E��д�ܳ������w                                                                    �ơ7��t����k���Ȳ��?�J�N�9��B                                                                    5�G�5�qD5N��4��x3���3�Y>3@�^3�                                                                    ����Ӷ|����s)�P���U䴧&���g                                                                    �qB�]j˲�Q��Z�e��2���h��=V&���                                                                    �B�U�6�,� g8��v���2�r2�����                                                                    (��(e��+��e+�g�+Kz�*�s*�#1*�                                                                    *A�H*��                                                                                            8A�981�w7�� 7)��6���62�5�+5���                                                                    4�ԍ4���4O>H3��g3&H�2�2�-h2N��                                                                    7=��7.#86���6(gH5�
�5:�4�4�O�                                                                    3��
3�23K=2��L2,�1ʛ61��P1b�                                                                    89ˍ8*��7ğ�7'0�6�t(6C�d65��,                                                                    4�و4�f�4F�13�W131��2�+X2�82v�7                                                                    7�ߨ7�[7|�66��6a�E5�j5��?5q=G                                                                    5�H�5�ұ5�t5�u4��(4<�3�c�3���                                                                    6��6��6LG5���56P�4��x4u2�4B��                                                                    4�34�RV4iu�3�cT3P\2�.@2��2^�#                                                                    7�#7��7�|/7º6��6��5�n15�l�                                                                    6�5���5���524��i4&��3��3�|                                                                    4�.�4�k/4��l4��i4Z��4$�e3�}�3�j�                                                                    3�?�3�Ҽ3u7�3Y�M30�3�2���2��                                                                    4� k4��U4�r4���4��h4ID|4��4��                                                                                                                                                                        /�      .�     �0673�2�-                        6�g 3�0@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @�I�    @�X�    20:45:09        F;@ @�X�    @�h     /�      .�     � 5zz7m�B'�fB'�f7���C�sf    (�Pj+p��7�(?�  ?}b�5k3���/��o/�9i���z        .��*ȱ�>�%}>6� =��m=}T�<�q8�]a1��2��]:���<\�n<��|=*��=\��=�x�=���=��G=���=���=�x8=@�QT@tΙ@<?�]�?���?S�>���>�n@Z)(@Z��@QF�@QY@Qs�@Q�!@Q�*@R�@RS(@R��@R��@R�?�G�<�`�A*ù                    Ex��73�@G{o�F�F+��E�+zD�dcD}76D��C�%                                                 A��C	F%BYk�A��dA"�W@���@
B�?��t?x�                                                                    EDH�@�"eF#��A�A2��F`��B4��A1.Q-��8                                                    {@��AI�AI�@b�)8�*�F_    ���/Kp�� �?�(�Pj@�D�/�X4���,�>���@���2	1.@:ˁ����ΤC    >0>�B`�RB`�RC�-�C�-�C��>���?��]32|�C�{�6���6���A,�BT�>���Bo\EA���B�iA��Ak�B��Ar�~BQZ���?u�������    ���*d�>�k�;vTI;���@�A@P?fAPh ?ŝ�?|��@g�?��6F�62��0G][-�2�E&7��5s�5���F�<]Gx�G�"<G��>@�'    ;�75    >MX>���>�!q>�R>�e�>��>�=`>�p8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�X{    @N��@N��{@��7�4�9�9�8��M8 ��7}ɼ7�P6�6�6~{                                                A��$?�"?�"{@��=��A� Bj��@W��>/��{@��{@��    C���BX�L6���    6f<�6�P@�q�3BŚ7�    >O�C�<J7���B@?�D�wC�H~B��A���A&��@�4�@�]�@#�                                                ?>�A�1�@�G�?�G>��>t��>%J}=�
=�]�                                                                    D�1F��xF+.CD�/&C���C0ǿB�n�B���B:L�                                                @�[�B�ԼB~�2@�@@a �@
��?�v*?x^�?,f�                                                                    C��^F��E{[�CİC�B���B)h>Aڜ�A���                                                @?��BZ�A���@]�J?ա�?�v?3�;>�>��                                                                    7%��7��FA�>E<CA���?$\�?�%*��T)�	,�ơ+�v�*��T)�a+C��,�6�,Yب)�,�7�3���1�1K)UŃ-U�-U�%K�j�|%7431��l1��21���)T��7|%7��Է|$�4s�S    /1�K3Ț�3Ț +��W    ;�Ц6���7
��4EG=3�</�                         1��u4$q4#��0%8s,�[4J2�2            49�<u�,��?�  ?�  ?�  ?�  ?�  ?�  ?]T?Q��?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  B�G��	>+�7A���                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    .�eU*x�z3���6kE�3�W2ь�>ݑ;7���?a�6��;�b�;�a76w��            6�    3L�}5��8    5pTD{@��* ��2c�    �0c7{@��{@��{@��7� 8K^            7f�]    7�`L{@��    7�`L    5�T�    {@��5�){@��5�/�59c4���    5�D�{@��5�{6�R8`�8`�;`[,�B�K�6�xgFC��C�_T@kq=|$ZBL            >�3�&�8�Da3�&�<^�2<P5?�m>��V>dL|>ŋ=�Yr=�����-���g���?��슐��k���F�g�+꺊s[�V�������0�>�<^۴<P=?q�>Ҝx>d�>�g=�Ex=���-���g���?��슐��k���F�g�+꺊s[�V�������0�9GV+�T#):P�5� 5~ &:F19:��9nj�8� S8�	7�ɫ                                                �[9��\$%�O�D�@���*�	h���%�`��̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         =z'        @�4c@\�!@���@�J�<F�            5*а:��G        <�(�5*а            C$�]D�oOD�\D��C}�B�DB��LB-�DA���                                                A��]CoOC\B���A��AoDA�L@��D@��                                                                    E���FǛmF�;�F���FK%EcD�D�~@D�?�DR��                                                C���E+8E+bD��D=��C�IC*�]B�\�B�W&                                                                    E�n�FYN�FV��FKPF2��F��E��E�4Et(L                                                D!�D�
�D�5D���D�۞DOϴD��C�C5C���                                                                    4J7&׏G��G��F��]F�h�FI�vF`�E�IiE�n�                                                =.�                                                                            @}�	A���A׿ZB	GB@��Bz�B�W�B�rI<�<�<�<�<�<�<�<�<�<�<�<�EiW�E^��E-�D��D��DE}�D
xC��                                                {@��{@��{@��{@��{@��D�@BF�..\b���7�ҳCaً@*�    A��A��{@�ξ�}Ծ�}�C�6J{@��C�hyC�ikC�6J{@��@b��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F���=�mD���F�ExD��D�|D�|A%PA%PFcz�B?d�=.�C�\F-�F-�D}.xD}.xFd�B?_�                ?�n�C�LC�kC�0�?0C�2C�hyC�hyC��KC��C�*C�L�C��C��hC���C��C�"�C�;�C�N�C�Y�C�\C�R�C�<fC�GC���C���C��"C�n�C�TC�_oC�\�C�Z�C��F{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�C�J�>�V>��2>��>��A>�p>�~,>Ć>�u$>���>˞�>�5>�h�>�m>�@2>΢,>�*�>���>�J�>Ŋ�>�T@'�?��        AW�A��A>�@�ƒ� ���U�����y
ǈOi�ɘ��ɘ��ɘ��mw�        >�A��=    ?�??�?{@��@��+FU>�7W0�76�        ;���?I�?J�T?L�8?O�a?T��?\��?k;?x                                                ��6�`4A�  ?7v9@��@�Kl/�      .�     � 9��8W�I7��Y7)+}6��6��5�RJ5|�4                                                                    8(�7�a�6��c6U�25��O5B3=4�$�4���                                                                    G{o�F�F+��E�+zD�dcD}76D��C�%                                                 4��3��y3P-�2��42<@1��:19�{1	��                                                                    3�u�3�g2�{=1�V�1EY�0��0j��0.2M                                                                    6��
6��#6��Q6l�5{5&4��4~��                                                                    7��6�8r6( �5���5]ԕ5l4�:4Mc�                                                                    4�Z�4ZA�3Ս�3��k35k2��92��R23�p                                                                    7.h�6��6MV#5ܨ75��"55g�4�4{                                                                    8F��8@�?7Â7/�6�q�6&��5�K55�7x                                                                    5�P5�4��;4+wr3�-63�p�38��3 �Y                                                                    8F��8@�?7Â7/�6�q�6&��5�K55�7x                                                                    7���7��E7��6\:�5߆�5�)T5"�4�T>                                                                    4s��4��4%F�3��>3Q�3��2�u�2{`�                                                                    7���7��E7��6\:�5߆�5�)T5"�4�T>                                                                    ��EݳcE(5b��5;�4���4[��4�M3�.                                                                    1|��1�<9��H9n&�9 ��8��M8c��8:�N                                                                    5W85��4e:]3�%�3�R_3)��2���2g�                                                                    6��<6��6--�5q��4ޘ34��4>3��D                                                                    ���j��^����2�,�p�)�G���$�T�v                                                                    ���Ҳ�(���܁��׬�ieH�2�������$�                                                                    5��5��L5+��4n�T3�.�3a�3S�2��                                                                    ��ys��煶S�8��.��3����q�� r�<��                                                                    �D� �7�|��x�9�3���P�gU���՗�                                                                    �������ܳ]6��^�U%'�����x]                                                                    '(s�-58�-�g,@�@+�_*m�)�KO                                                                    +��+Y9z                                                                                            8�8�7�ѧ7��6���6��5�I5��                                                                    4���4�I4-�3���3��2���2E+_2��                                                                    7��7��6�Qd6�T5�l�5#M4���4��                                                                    3�Yr3�>]3*-�2�~�2�1���1X1�1ɑ                                                                    8l>8��7��"7��6�56+L5ϧ�5�y�                                                                    4��4�3�4&��3�p�3�?2�X2k8;2-�B                                                                    7�u�7���7Un�6��G6CEs5�Г5i��5,�{                                                                    5���5��N5s�4���4_*�3���3��L3Egh                                                                    6|ݩ6q�:6,xd5���5˄4��4<��4�                                                                    4�~�4�+�4E�3��34VM2�į2W�2��                                                                    7�:�7��7�n?7�6n�76 8Z5���5S�                                                                    5ڌa5��|5�H554�aD4��3�P�3qE                                                                    4�f�4�f*4��4f44=e4��3��?3�K�                                                                    3T]�3U�r3O3:�3�2�G�2���2y^B                                                                    4��	4��34��A4��	4g{�41,�3��3���                                                                                                                                                                        /�      .�     � 6Y�\/1�KF;i    <�.�            6�l(4'�@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @�X�    @�h     20:45:12        F;� @�h     @�w     0Q      .�     ̠5:�78��B'�fB'�f7VڦC�sf    ';��+���6��?�  ?�5"�Q3�2��1LV���.�N�    -tB�)f�=��!=��=�v�=�\�=f�{;�3�41��2��C:���<\�e<���=*��=\��=�y=��=���=���=��x=�v=�@T��@!iP?�7�?i��?)�r>�d9=���8vg=@V�S@[/~@Q�@Q�@Q��@Q�@Q�a@Q�\@RH@RV@R��@R��@���<���{@��                    Exqm6��G{Q�F��7F+��E��D��D|�	D�~C�:�                                                A��C	6'BY6�A�o�A"��@��@
	 ?�۱?x.                                                                    EDaY@�7�F#�nA�R�3H��F`�*B5�@�\a-Ň�                                                    {@��?�?�@ck$7�� "��P!�ۦ6k/w�%��?��';���X�h/�74��*�f	>�̈?�e�2 �f@��H��M-�a�X<��y> `Bu��Bu��C�� C�� Cvk >ѭ�?%DO3,�Cڶl6��N6��6A-�A�7|>�̈A�W�@�5�B��@�yu@��A��6Aa�B(���`@�v�g�r��`    ��`���?���>���>��@���?���@�q?h��??�9@�k�?��0F��3H��0�� -�D�3Hi�73���5i�F���F�7)G-[G;�?d?H1�@R˵?���?G�?	t�>���>�->��>�Yu>��,>�}�8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�5�    ��:8��:8{@��7y�8�
�8�n8y87�087c�)7�6k�95�j6                                                A����&���&�{@��A��KA4T�BC Y@^��=��q{@��{@��    C���BY��6_վ    6G��6��@���3	��6�+�    >K��C�~�7�$BA��D��CеWB��A�c�A-��@ڪ	@���@G��                                                ?AqA��h@̊N?�C>��l>~�>(�Y=��5=���                                                                    D��F��F+ D�T3C���C0�Bˉ�B���B<�V                                                @Ҁ�B�DB~�O@�0�@a^�@
��?��?{��?0�+                                                                    C���F��E{�C�I�CxdB���B(��AܻSA�z�                                                @?�/BZ�A��@\Y~?��j?��O?2J>�� >�d                                                                    6���7t,�A�j>Gm�A� �?&0�?�ku*#�{(ģ�,��+��e*#�{)�)�0,�+޷})di7U�M2	�/���&�*�i�*�i�!!����3:/51�Ӕ/Ĝ�/Ĝ�&�}7�隴]B���4=�X    )_<2	�\2	�O(P��    <�Ѳ���5@�1��/�:(*���                        , lQ0��0��y+�l    1��2��o            2�t;��-2�?U�?L�z?lK�?~�R?z<?n]H?�>���?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  B]�DG�>,��A�K                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    -H�)��2 F�6�3\ؠ3H��>&u�6���>�h�5�E�;Q�\;U�6鹻            54�    4|_+4�CA    4:h�{@��2k`�4墉    �"�"{@��{@��{@��6&6�7{�V            6.�$    7 �f{@��    7 �f    5��3<�S{@��6�Gs{@��6�2�64�6c��    5��{@�ε���4�d)73c�73c�;d �    B���6�.�F_�C�:?j��?�A��m            ?|�2
9���2
<
��<�?���?�8_?I�n>�">�l*>Eh\��,��������������ϊk���F��+�z�s"�V����K��0h?f�<
�<�?��?��?Il�>�>�jF>Eh4��,��������������ϊk���F��+�z�s"�V����K��0h9�v^,�{�'ť�4�=�5Z�;ո:��79��R9�67r8"5!6H                                                �`x��^��0U �']��4����]È����̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 4i/�4��>��6��]6d Z@n��@WU@F��@�<�>�5�y>5��D1e�6�}�=oI@(4�9���>�6�}�Hd:�4 +6��VC$r�D�m�D�_�D��C|��B�/�B���B,��A��J                                                A�r�Cm�C_�B���A���An/�A��@���@}�J                                                                    E���FǠ�F�D�F���FD�Ec6cD�mD�7jDR̙                                                C��-E/.E1�D���D={KC�>�C*}�B�P�B�N�                                                                    E�n�FYO�FV��FK�F2�bF��E�-E�Et()                                                D"D��D�6|D���D���DOϳD�}C�C C���                                                                    1��6�6JG��G�F��mF�cbFI��F\�E�EGE�kK                                                A�y@ĝJ?(�4                                                                    @2�?Alo�A�`�Bv�BFĐB��B�}�B�5�<�<�<�<�<�<�<�<�<�<�<�<�Ei[�E^�,E-��D�/D��DEw
D
�C���                                                {@��{@��{@��{@��{@��C���BJwY,ɓI���~7��|C2�@yi    @�?�@�?�{@�ξ9��9��C� �{@��C���C��+C� �{@��@c{�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F�=�g�D��,F��D��D�u�D�u�A%N<A%N<Fb�QB=�}Ar`1C���F-F-D})�D})�Fc��B=�$                ?Z�1C���C�twC���?� C�� C��OC��OC��#C�@kC�{�C��:C� C�FRC��C��sC���C�1C�`�C��gC��3C���C���C���C��C��>C���C��7C�]�C�^�C�\�C�Z�C�	{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C��C���>��>�ī>�O�>�V�>���>�N{>�"�>�:>��H>���>���>�o�>�C>�W�>�?>�p(>��e>�1J>���>�L�@ʉ?�51        @�����������dŀW�5���5��5��ƁK!��R���R���R��D�        =�d�A̺�    ����{@��@d��FU\ 7'O`7JA        ;*�)?LQ?4qx?MY�?U-O?\#?gc?v(�?��                                                �P��6c �A�  ?	Nn>���?���0Q      .�     ̠8���8��7���7��6��6��5a��4���                                                                    7�)7@��6�x%6?�`5���5)8�4��/3�x                                                                    G{Q�F��7F+��E��D��D|�	D�~C�:�                                                4'�-3��73,n02��M2�1�LL0��p01�1                                                                    3TT2�w2Y΍1��10��0��*0��/`\                                                                    6���6�!6m�5��5`}4���4c:x3��                                                                    6�p�6��
6e5��<5Nў5��4|<�3���                                                                    4#Vk4s�3���3y�R3(��2��2\ 1�>                                                                    6�4V6�_�6/B�5ϋ�5|�O5!Q>4�$�3�+                                                                    7渏8�[7��6��6w�6��5�4���                                                                    4��4�ٗ4�*4�Q3�t�3�N�2��(2)�4                                                                    7渏8�[7��6��6w�6��5�4���                                                                    7(")7I�6�P�6Ek�5��5o�o4ِ�4k*                                                                    4�/47�@4$<3�#L3;�2�Ш2r7"1��q                                                                    7(")7I�6�P�6Ek�5��5o�o4ِ�4k*                                                                    ���T�`��5;�W5&A>4� a4=�N3��l3�)                                                                    4�E3��R:�K�:Yc9��9��(9/w�8�q�                                                                    4�64�z54Bw�3֨�3t�=3��2�11��@                                                                    6Rݮ6x[�6��5Xk�4�:�4`��3ň�3?�                                                                    �]ό��r��Z۴�p�Wr����?����                                                                    �:C?�f�o���\�~|��Q���۱�������                                                                    5Q�5vev5w�4V�3��3^�2�Z2	^                                                                    �_�ݶ���.�&��ܢ� մ�D��(+��p�O                                                                    ��%�в�W�%��� �H�h��~b�T�                                                                    ���۳����ǭ�Fgh����9�ᱝz����                                                                    'Ό|(E�.: �-�i-X�,#��*��(6=P                                                                    )��F)��                                                                                            7��7��j7��f7 �=6n�?6�5ey4�9�                                                                    47�4S9�4C�3��}2��2�`!2��1:�                                                                    6��6̨�6��C5�g�5v�a5��4{�e3��                                                                    33Ґ3N�3X;2��D2ܻ1��o1��0K��                                                                    7�(7�f�7��!6���6�6oZ5���4��R                                                                    404J�64	l�3��3J�2��2U1]�                                                                    73�t7S��70��6�M�6.ԡ5��54^aI                                                                    5M�5q�45J@�4�4U4G�o3�931)B2~&
                                                                    6s6+6�5��A5F�4��3���33�v                                                                    4&:j4C��4#o�3�^3!u�2��2)1M_b                                                                    7[�7�`�7XL<6�i6U��5���5=v�4��                                                                    5{k�5��X5w2�5g4t533���3X��2�P"                                                                    4%�4;R~4Tnk4N�|4)�3��3~�2Ʋq                                                                    2�Gg3_3+�c3&�d3	�2�x�2MF�1��2                                                                    48�f4d�4�ѳ4|f�4OM 4��3�=�2��                                                                                                                                                                        0Q      .�     ̠6;u})_<    :���                6��?3��@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @�h     @�w     20:45:14        F<4 @�w     @ǆ�    S      /     �p3,��7	��B'�fB'�f78k�C�sf        +[��6��D?�  ?��3�-�1��T1��d-���,���                6��M.[sJ4@><:��;��<�7�h�2�e�:�c�<]3�<��=*�?=\��=�|�=��Q=���=��*=��s=�u�=|6��-���.�Պ/k�6`�.½b0�N�8[݂@R9j@[?@Q��@Q�@Q��@Q��@Q�.@Q� @R@RU�@R�i@R�p{@��{@��{@��                    EyV4��'G|phFǮ�F,5�E�w�D��eD}Q�D�C㿽                                                A!�C	��BZ	�A�HA#7g@�0e@
Q�?�1[?x��                                                                    EDa�@�5�F#��A�Q_1"�<F`��B4�>�-t��                                                    {@��@b��@b��@b�<7J3-%�ʀ#�Dq�O�*/;��%.�? |    �ol�.�`2�i    >��=�a�1�H@� 	��0 ��X9j�'>��B*�B*�C�IC�ICu�$?�  >e��39C�x�6zrb6��7A-;�A�!>��A"�G@ZAb��@:�5?���A��@ki�A��w���qA��`B����q    ���q����>��=?Ai�?Ai�?��.>�=@5r�>��>�τ?���?��F�1"�<.��-,	#M1_4�64�i    3�7�F �yFZ_�F�@xF���?	.;�@�A�Z`@���?|�x?C�?@�?">�>��|>��U>���8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M��    ��/'��/'{@��5�<        1ԓc4��L5�rA5�3|6�b5�M8                                                A�������{@��C4e`@��B3��@`�==�y{@��{@��    C���BY�6&��    6K��6�b�@�L�3�36ٙ�    >5C�Cl�17��BN=�D���C��B,kA�`�AU��A_\@��h@u�&                                                ?P�yA��c@��?H�>���>�'�>L�>�=��                                                                    D��CF��LF+�D��C��C5:$BИB��BB]Y                                                @���B�8�B��	@�|@lc@[�?��?�k?981                                                                    C��F��E|��CɊ�C��B�.B-�nA�Y�A��                                                @CRB\�A�9!@g`%?��?���?:)'? $�>��i                                                                    5��5�TAI>FbA�
m?%Q�?�`1)�\(,�+�҅+��)�\(eg�(>�:+���+~w
(��u78k�                        ��391Ej�            7���S���2��?                        =�6u�,�                                                                2�ޯ            2�ޯ{@��,���>L��>L��>L��>Mm�>�0#>�R�?�'>�
�?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  A��dG�>,!A�c�                                                B�                                      B��@Q�5                @Qе?	�                ?�G�                3,��1�y�1_4�=ml�6&��=�թ4e�;�;��                5�m�        1���        {@��3F�f5y�F    ��-�{@��{@��{@�ε���6�\�            1Z�|    1Z�|{@��    1Z�|    5nc�5��8{@��5�\{@��6�b�5�k6�\�    5���{@�δ��v2�}�4��I4��I;c��    B�ǩ6�0F�$DV�>t�v>"��A��            ?;�/    9Ջ    =��p=yR|@0�@�O?�8�?6x>�j�>����,��������������ϊk���F��+�y�s"�V����J��0h?;��=��p=yR|@&@�8?���?5�3>�j�>��Ǌ�,��������������ϊk���F��+�y�s"�V����J��0h:��    ��t0bN/$k�:-3�:1sV;��:}�1p��5�X�                                                �!���{ �<n�qs7Ê�aãl�Ĕ��k�=̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 6
��50�W>��8377]f?�i�?�5K?�*9@M��=�UF7��|6�G�E�4�7	^=��oA��=_C�=�S�7	^J�p52�7�$C$FUD�Z�D�IUD��C|��B�ҧB�vKB,}dA�F�                                                A�FUCZ�CIUB���A���AmҧAvK@�}d@}F�                                                                    E���F�F�+�F���FR�EcB�D�j~D�4DR�h                                                C���E�E�D���D=�sC�G�C*{�B�K�B�K�                                                                    E�n�FYIFVŶFKqF2�zFߓE�ME��Et)3                                                D!�D��D�2�D��RD���DO��D�OC�C�C��T                                                                        5�<G��Gy|F��YF�i�FI��F\cE�D�E�j�                                                A���A�U�A��)A���A���A�:�                                                        <6x?��a@��AO�LA�RB+qHB�B���<�<�<�<�<�<�<�<�<�<�<�<�Ei?�E^��E-��D䖕D�DEv(D
nC���                                                {@��{@��{@��{@��{@��A��B��    ��g6��8C�?��    ?��8?��8{@�ξ�킾��C�x�{@��C�!!C�bCC�x�{@��@c
{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F�Dx>���D��aF��D��7D���D���A(��A(��FaďB< ACfCl�F-�F-�D}%�D}%�Fb��B<�                ?�C�?�C���C��w?1�C�r�C�%�C�%�C�M�C��oC��C�B�C���C��DC�:wC��^C��yC�C�Z�C��YC��-C�$hC�\�C���C��RC���C��]C��&C�gyC�_ C�\�C�Z�C�`�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�l�C�~v>�U>��>��e>��T>���>���>�N�>��,>��(>�w~>�G�>�/�>�+>��>�ǀ>�#�>��y>�E�>���>Ô�@8t�@Y|        @E��������P����i)���/���/���ű���A���A���A�đ\�        =M'�A�Y�    �Ѝ#�Ѝ#{@��@�i:FU[�6��S7J        8�'}        9�=!��=�`p>��}?@h9?J$                                                � 5(��A�  ?k�    <#�
S      /     �p        1m�3�mg4� /4��=5^�4���                                                                            0)��2�+�3�l3�_
4%��3�[�                                                                    G|phFǮ�F,5�E�w�D��eD}Q�D�C㿽                                                        ,�ɇ/Fv0oU0M7�0�v�0#��                                                                            +�jZ.z@*/Id6/��v/�7�/N�E                                                                            /�w�2�^3A3��94�S3��b                                                                            /��2R@3x��3΄4.Gu3���                                                                            -$�0�t1Kn;1��2r1�u�                                                                            /�c�2�_C3�"�3�h�4U3�c                                                                            1	k�3���4���4͍^5�=4��                                                                            -���0��1�Ƭ2:��2�2#��                                                                            1	k�3���4���4͍^5�=4��                                                                            0M��2�93��4*�4�'�4��                                                                            -h��0/�Z1XX1��c2�1�҉                                                                            0M��2�93��4*�4�'�4��                                                                            .� �1��2�9�2��3:*=2��f                                                                    8�M8�m:��:��:'|�9�(?9���9��                                                                            -��f0�ņ1�;�1�&�2Dxy1�'�                                                                            /sb�2��2�L3��3j�3�                                                                            ���䱏�.�u����ɲ���{�^                                                                            ��ɚ�C8�n`�ڇ�5�)��)                                                                            .qk1 Cj1�Y2W�2g�2h%                                                                            ��>��Acݳ6@׳������]�                                                                            ��5��0��ºa�^h�\�H��]�                                                                            �/��hİʋ��RU�6��Ϸb                                                                                                                                                                        "(R!;�=                                                                                                    0�C3���4���4���5D4��J                                                                            -sR�0}h1	1L�1���1*��                                                                            /���2���3��Z3�,�4�3�YC                                                                            ,n]R/]20K0V�S0�K0;L1                                                                            0�ڊ3�z�4�8�4χ!5�	4��=                                                                            -ih0<�1)�1`�1��C1KǢ                                                                            0��*3i�!4Ga�4�I4��4Lx�                                                                            .�!U1���2c�.2���2ͼ2i�O                                                                            /sj�2<�'3!�3OTp3�x3%:�                                                                            -�Y0Wӛ18!�1l��1�@1<�B                                                                            0�l3��4s�4��4��4y�                                                                            .�a�1�82�@2�152�t2��                                                                            -��]0�[2Ao}2�Tm3��2��K                                                                            ,�/ǰI1O�1�K�1�i�1��h                                                                            -��1�2lk�2ؼ�34L�2�P�                                                                                                                                                                        S      /     �p6?I    E�C@<��;�E:    =k,    6�v�3�"K@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @�w     @ǆ�    20:45:17        