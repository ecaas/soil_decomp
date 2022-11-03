CDF      
      time       bnds      lndgrid       levsoi        levdcmp       cft       glc_nec    
   ltype      	   natpft        levlak     
   nvegwcs       string_length         levgrnd       hist_interval            +   CDI       ?Climate Data Interface version 1.9.3 (http://mpimet.mpg.de/cdi)    Conventions       CF-1.0     history      Sun Jan  9 16:25:44 2022: ncks -A /nird/home/ecaas/all_sites_decomp/31539_Modum_hist_for_decomp/lnd/hist/31539_Modum_hist_for_decomp.clm2.all.1870.nc /nird/home/ecaas/31539_Modum_historical/lnd/hist/31539_Modum_historical.clm2.all.1870.nc
created on 12/13/21 20:30:19    source        #Community Terrestrial Systems Model    title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     hostname      saga   username      ecaas      version       ctsm5.1.dev043-6-g5ae72ca      revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
case_title        UNSET      case_id       31539_Modum_hist_for_decomp    Surface_dataset       !surfdata_31539_Modum_simyr2000.nc      Initial_conditions_dataset        -31539_Modum_Spinup.clm2.r.1201-01-01-00000.nc      #PFT_physiological_constants_dataset       clm50_params.c210528.nc    ltype_vegetated_or_bare_soil            
ltype_crop              ltype_UNUSED            ltype_landice               ltype_deep_lake             ltype_wetland               ltype_urban_tbd             ltype_urban_hd              ltype_urban_md           	   ctype_vegetated_or_bare_soil            
ctype_crop              ctype_crop_noncompete         2*100+m, m=cft_lb,cft_ub   ctype_landice         4*100+m, m=1,glcnec    ctype_deep_lake             ctype_wetland               ctype_urban_roof         G   ctype_urban_sunwall          H   ctype_urban_shadewall            I   ctype_urban_impervious_road          J   ctype_urban_pervious_road            K   cft_c3_crop             cft_c3_irrigated            time_period_freq      month_1    Time_constant_3Dvars_filename         9./31539_Modum_hist_for_decomp.clm2.h0.1850-02-01-00000.nc      Time_constant_3Dvars      /ZSOI:DZSOI:WATSAT:SUCSAT:BSW:HKSAT:ZLAKE:DZLAKE    CDO       ?Climate Data Operators version 1.9.3 (http://mpimet.mpg.de/cdo)    history_of_appended_files         �Sun Jan  9 16:25:44 2022: Appended file /nird/home/ecaas/all_sites_decomp/31539_Modum_hist_for_decomp/lnd/hist/31539_Modum_hist_for_decomp.clm2.all.1870.nc had following "history" attribute:
created on 12/13/21 20:30:19
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fE� @��     @��     W�      �     ^�4_��6ɯOB'�fB'�f7<�pC�sf     �s+?}�6�t�?�  ?�c5v%2!�i3��/�E�/M��    -�� &<i�"/�8�k�2�!7�L�=��=��=3�5�١2�Lq:��@<o`<��=-��=^��=�ޛ=�Ȫ=�R4=��=�(S=��=��>9^�2s��5;�17�r0�B0��H8?d�@6��@I�@A�@AhA@A!�@@�@@��@@�V@@��@@ŀ@@��@@�{@��{@��{@��                    Ey/6D3GzLF��aF-eE���D���D��D��C�6�                                                A�Cl�BW�-A��pA$E�@�t�@Nu?��?�<�                                                                    EC �@Ͻ�F"��A�P2.8�F_6�B4�<�D/-T�                                                    {@�ο!y��!y�@_&�7����g���f����/4#�$��w>�d� �s��/�c4T�    >��=�0�1�	�?�KE��>��2�<#�
>�B8��B8��C���C���Css�?n͖>��3gC�v�68�M6��A.�A;�>��Al��@^#FA���@{�L@XiAE"l@�%�A�["���>�*B"�Q����    ������B?�#�?}p�?}p�@C��?2O�@f?k�?%9�@V�X?��<F}�
2.8�/���,�^�2�56\�    4�ҎF[�AF[�Fԧ�F��?�{�A�?iCo�c@�M�?�&h?O��?+	>ϳ/>��>���>�Q>�Q8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M� *    ��������{@��6���6F(�5�A6�?7�C�79F�6��6��5���                                                A�[9��?��?{@��C���A�7B=`�@[��=SU�{@��{@��    C���BU5��f    6D�66� �@��E3��6�\
    >��C���7�EKBD��D��0C���BY�JA��A@�At(@��@��\                                                ?M͸Ad*@�9�?�6�?
�p>��#>b�>60�>�                                                                    D���F�!�F(=oD�!�C�z�C+��B��B���Be(R                                                @�~!B��Bu@�d�@^��@6�?���?��?o��                                                                    C�UFEjEu�!C�rC��B�%.B*�pA�R�A�'c                                                @=ƇBVF�A�j�@[u?��v?}�?6о?�^>�j                                                                    6"�c6�@A�>N�A�H�?,gP?��)���(<	�+���+&�)���(z��(yĻ+�1+��R(�KG7<�p                        �Z-o3g1\.            7Z-o�����Z-o3��k                        >d��hr                                                                2���            2���{@��,���>L��>L��>L��?aB?{��?51�>��>�l�?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  A��G��m>*A�u�                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    %�N!�ny    4sA�2�2��=�^6F6>�.4�O�;%t%;'ү                ��    3�Ԫ1�E        {@��3j��5#E6�`}����{@��{@��{@��2p��7���            6��D    6��D{@��    6��D    4��v7)F[{@��6�9�{@��7�z(6�U�7mɂ    55A{@�εn-r3.��6�W~6�W~;_�    B��w6��Fw�DL��>S�+=�55A8�v            ?�l�    :'��    >��=�s�@bM�@ZoY@#�?�.#?��>�<d��Њ����d0��sŊ���|���U��8EΊ"U��ӊ���;0?�h>��=�sz@^�@Znl@#�?�.#?��>�<<��Њ����d0��sŊ���|���U��8EΊ"U��ӊ���;0;N2�    )(��5�l4�==Vp�8l�/6�1p�!1K�5�~�                                                �!���C����Ć���~���YH��*�����̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 6YI,4;�A?�J78�D�6X��@��@'&@f�@�q�=��c7��5>G}��7�;%?(�Cn-?��'?*i^7�;%J�TH5"�:7�]C��D�ȱD�/$D�hCq]�B�bB���B0LKB
6�                                                A���CȱC/$B��hA�]�Ac�bA��@�LK@�6�                                                                    E�ڗF�F��F�׈F��Ed.?D�>D�ٍDSt�                                                C�&�E��EiD�P�D>w&C��C+�B�<qB��O                                                                    E�Q�FYqFV��FJ��F2Y�F��E���E�&zEthm                                                D�D��;D��D��]D���DO�$D�6C�O=C��P                                                                        60+�GM-GQ�F쳛F��}FI��F]�E�}vE��>                                                A�(FA�W�A�i�>�_z                                                                ?*S\@�A��iB ,kB4ABg��B�yoB�K�<�<�<�<�<�<�<�<�<�<�<�<�Eh�!E^Z�E-Z�D䶑D��DEtD
/�C�[                                                {@��{@��{@��{@��{@��A�.GB�l`%�����WS7�ZBˡ�?�X    @��@��{@�ξ�5=��5=C��N{@��C���C��TC��N{@��@_-�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F���>�٬D��F��D���D���D���A$��A$��F_'�B;%�B�:�C��lF-�F-�D}�D}�F`��B; O                ?0j�C�/�C��C�Ę? lC��oC��YC��YC���C��C���C��{C�� C�!WC�V,C��|C��HC���C�!�C�[,C���C��}C��C�SRC�C��&C���C��CC�m�C�V6C�R�C�SC���{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C���D"E�>��?>�V>�t�>�u�>�(�>�+T>�|�>�-�>���>�?5>��b>���>�)�>���>�j�>�.�>��`>�9�>���>�~�@B$�@�        @�G�����������ĤF[��;T��61��0��9L��������i�        =M�A�'�    ��e���e�{@��@��rFS��6��7[�        /��=Q��=E\>��?@�=?D�`?Ju�?S{|?bY�                                                ���5w�A�  ?k�    <#�
W�      �     ^�5�W�4�N�6�06��}6UA5��!52�4��                                                                    4���4�x5=d6ݒ5���4��)4,
3�=R                                                                    GzLF��aF-eE���D���D��D��C�6�                                                1MP>0h��1�q2xNu1�w�12}b0�~0,�                                                                    0���/���0�s�1��=1�W0au�/���/G�                                                                    3��3f�4�#<5��?53��4�|4�-3��\                                                                    4��N3夭4�.5���5=e�4Ѳ�4_4�3���                                                                    2��1~��2�3a3�+�3��2��&2GRI1�f                                                                    4�C4Vi5� 5��85g|]5 &4�gm4o2                                                                    5�e�5h��6s6�dt6G-[5�O~5&��4��2                                                                    2�;�2)��31�3�/U3�Z"3!s2���2FĠ                                                                    5�e�5h��6s6�dt6G-[5�O~5&��4��2                                                                    5�4��F5clI69$5�=�5��4���4#P#                                                                    1�C�1��N2���3Vl3�F2�M�2$��1�'�                                                                    5�4��F5clI69$5�=�5��4���4#P#                                                                    � ����H|3M��4���4�I�3�3)ð2���                                                                    8��T8F �; ��:�\�:��L:&>�9���9{                                                                    2���2%��3�}3�(3\%�2�m12wx2ȶ                                                                    42ދ3�Q�4��<5 �4��4�3y{ 3"
                                                                    ����6�9���ٴ��˴39���?��z;�l�r                                                                    �d��!������<�f�,�ʱ�^�7����,�                                                                    30��2�53�6�4��3�+G3 R2wp�2�                                                                    �����1�ﴙ:/�e�ܴ�#�X���ɹ��b�                                                                    �y����ֱ����G���;U��*�d�� "                                                                    �������)�-�%����a���9߫��=                                                                                                                                                                        +M��+ �#                                                                                            4�!�4�1�5��*6�oP6<��5�+�5	�o4�3�                                                                    1]�*1�2{�_3:�|2��2+m�1��p1.��                                                                    3֪�3�A�4�5�!t5C%�4��4�&3��                                                                    0Y
w0ѓ1v`v29�V1Ѐ�13��0��r0?�e                                                                    4�3�4�Q�5�6�Ә6I�5��n5$0�4���                                                                    1T��1�2q@�38J12ׂp2<j1��s1Pa                                                                    4\qW4Y;5���6��b6X�5^�4��,4@0                                                                    2{�?2)��3���4���4&M3}��2��2[��                                                                    32"�2��X4��5k��4��`43w�3�ڥ3M�                                                                    1K�_1	 �2�1�3��)3;2MY1���11}V                                                                    4��
45P�5�6�=�61�a5��4ߡ4j�z                                                                    2���2O7�3�84˴74K%3��2���2�9�                                                                    19l�1>�2ǱL4:<4Dm3�۰3J�2�\�                                                                    0ָ/�H1�^#2���2��2w"1�G�1�y�                                                                    1b��1 iX2��4;G-4+p3�ӟ36w�2�q�                                                                                                                                                                        W�      �     ^�68�H        <߮    F'K-=ɗ�;�-�6��r3���@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @��     @��     20:30:19        E�� @��     @��     X      �     c�4{!�6���B'�fB'�f7]'C�sf    !�+a�6J#�?�  ?�$5"� 2/@2��z0gS0M        '?�#1��8ߘ�2���8ҙ=��^=��S=4�r5�02��:ƴv<o��<��h=.�=^��=��=��p=�V=�=�+4=��Y=��9>|$2�=-59�;&8�7�#�0m�z0��V8:��@3X�@I��@A��@AhM@A!�@@��@@��@@�W@@��@@�m@@��@@�{@��{@��{@��                    Ez�6�$G{��F���F-ܽE��%D�ՊD�=D2�C�¾                                                AN�C	'5BX��A��\A$_=@��@��?�{s?��\                                                                    EC K@Ϝ�F"x�A���1�;F^��B3�R<�D/-a��                                                    {@��?Y@2?Y@2@[��7�]�$��n%Ë4��K	/?KR��@>�Y�!�?��9/���4s��    >��?'�1�܄����@�.@�ϋ�<#�
>�A�@1A�@1C�#C�#C�� ?8�'?AT�3�C���6
�:6���A,�TA�\C>��B3�A��B"$<@��@�laA�hA!0�B{c�Ir������)�
�Ir�    �Ir����GAE(�?}p�?}p�@�+?�S?@�-�?�N�?���@Ʉ�@ �UF}�1�;/f��,��>1��7.L    4���FŨ<F���GE�RGQ�U?�$B�RC�}@���?��C?O��?p�>��
>��>��b>��>���8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���Mر�    ��鯿��{@��6�M�6�6��74B7�r�76K�6��]6�5�TR                                                A�P�i���i��{@��C�*vA��LBK{�@T3*=�@�{@��{@��    C��4BUH5�M�    6C��6�
�@���3��7�}    >��C���7���BOQD�=�C�#B�=�A�&'AH/$A�@�I@��1                                                ?Y��A���@ͽL?�Rm?G%>�=>s�>F�C>i�                                                                    D�3�F���F)z:D�0�C���C-x�B�D�B�O�Bi��                                                @��ZB���Bx�@� @b.@K@?�r[?��?w�                                                                    C��XFSEw��C�'C:B��B.��A�KIAɄ�                                                @A9�BWw�AߵC@j�<?�zi?��m?=�t?�c>��                                                                    65f-6�q�An�>I$�A�c"?'��?��* ��(���,+��0* ��) x�)��z,��+��)0�7]'                        �"��3�1�0            7"�ڴ�7s�"��3���                        >��n��˶                                                                2��N            2��N{@��,�L�>L��>L��>L��?�  ?}�P?6O�>��>���?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  BT�oG��>*J�A�ם                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    &���"��    4��2qØ1�5>DR�6�I�>���5�KF;e;fZ�                4�V    5�R@1�rq    8<�({@��2���5/^ 7�Qj���={@��{@��{@��3�98b��            8+@�    8+@�{@��    8+@�    �$Za7�(({@��8��{@��7�1�7B�m7���    �� {@��5 ��4�Ǒ7�IR7�IR;^��    B�p�6�>vFN+C��k?�!>N-FA�
            ?�l�    :H��    :)e�: �@`~�@�Pj@K`�?���?#>�4\��Њ����d0��sŊ���|���U��8EΊ"U��ӊ���;0?�ln:)ej: �@`}8@�O�@K`z?���?#>�4$��Њ����d0��sŊ���|���U��8EΊ"U��ӊ���;07K�    '`%�1�� 1���8΄!8�+F6�X1j �1��f5ޙ�                                                �!���C��ß��ģ�Ė�rą�\���%M�̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 6�J�4Q��?n>j9h�6��[@���@��@��IAT�>G�86)|5�j�G�'�8B?K�C�w^A3C�?M 8BJ��8?X�8�
-C C�D��D�+�D+�CsB�E�B�L�B1'FB
��                                                A�C�C�C+�B�+�A�AdE�AL�@�'F@���                                                                    E��,F��?F���F��oF�dEd%yD�9D�ښDSz7                                                C�nE��E�YD�W�D>t�C��C+?B�=�B��?                                                                    E�Q(FYFV�8FJَF2Y�F�UE���E�'lEti�                                                DzD��$D�D���D���DO��D��C�P�C��-                                                                        6A5�G8�G=�F캔F��\FI�?F_'E��aE��c                                                A��A�yA"�?                                                                    ?qY�@���A���A��MB/UqB`�:B�!B�m7<�<�<�<�<�<�<�<�<�<�<�<�Eh��E^=�E-`�D伧D�DEv�D
2\C�_                                                {@��{@��{@��{@��{@��A�-B��d&�������7!�:B���?�#�    @�[�@�[�{@�ξ�,Ǿ�,�C��!{@��C���C���C��!{@��@\4[{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F���>�Y�D��F�D���D�jD�jA'��A'��F^D�B9v�BQ�C���F-�F-�D}�D}�F`+B9qq                ?�:�C��1C�W�C�J? 0C��GC��9C��9C���C��C��C���C��xC��C�;�C�e<C��}C���C��C�C�I_C��YC��dC��3C�0/C�Y.C�t^C��C�r+C�XC�S#C�SC��A{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C��	D2�n>�^�>�g~>�u�>��r>�H>��h>���>�Ҙ>��i>��>�+5>���>�;�>�+=>�x�>��'>�a>�t�>��M>���@N��@S�        @�Z����~���s�����G�U������S���ɶK�ɶO�ɶKĀ��        =Y'A� �    ��ƭ��ƭ{@��@��FS�G6��7@�        /�kl>>6�>'�?3?;!?> �?B�U?IĠ?Tx                                                ��,�6�d�A�  ?k�    <#�
X      �     c�6��h5�B86^��6��$6Pu5�W
5�o4�F�                                                                    5�05Y5�·6�?5�q�4�(4%p�3��H                                                                    G{��F���F-ܽE��%D�ՊD�=D2�C�¾                                                2<L�1�i1��!2��61���1,��0���0ݡ                                                                    1m�$0���1q�1�� 1J0Z/�a/?ԕ                                                                    4��+4�j�5_5��-5/�t4�vB4�3���                                                                    4�J�4vQ�5;��5�R�5@�e4�g�4iS�4�                                                                    2T2��2� 3���3!�Y2���2P�A1���                                                                    5��4��]5e��5�5kb{5��4���4!N                                                                    6[�5�l�6h��6�i6Du�5��i5#�z4�M                                                                     2�L�2�)}3Z�3�T�3��3!��2�s�2D(                                                                    6[�5�l�6h��6�i6Du�5��i5#�z4�M                                                                     5\
5-�25���6"BA5���5M�4���4��                                                                    27��2͉2�BY3qKI3�>2���2$+91���                                                                    5\
5-�25���6"BA5���5M�4���4��                                                                    ��61�	�\3U4���4|$�3��3��2�9�                                                                    �v�)�o:�V�;"�.:�O�:I�>9��L9?NB                                                                    32��3{ߊ3���3_�q2��:2�?28                                                                    4�v�4W�U4͠�52P�4�p 4I33s�"3Hv                                                                    �wߔ�L,�O}��*Ѵ.����u��Jr�b�                                                                    �P���4�p�6"�QF��(�ݱ���0z߰�G�                                                                    3��3U~Z3���4/�u3��E3�12rI2F                                                                    �v���FMU������� �R����p��Y,�                                                                    ��<���~��f	&�Eɱ�X ��B,�\@8��                                                                    ��U���0A�{��$/J������ə�2L����                                                                                                                                                                        )@z�)}��                                                                                            5��5��w68��6˓�68��5��5��4�+�                                                                    2JNt2"�%2���3P�2�1�2&d�1�D�1'��                                                                    4�?4���54�s5�5>��4� �4u�3�w�                                                                    1F/)1m;1��2O#C1�1.��0���08�                                                                    5��5�g561'6Ȫu6EeV5���5B�4���                                                                    2B�2Q2��3M�w2��726��1�D�1H:�                                                                    5I$�5%��5�1E6���6��5Vbs4���48�                                                                    3e�3=6J4@�4��34!�I3u�2Ȗ�2Rh�                                                                    4"�74�K4��a5���4�o4-=t3��}3�F                                                                    292�2�I�3�BC3�2E�1�j1*,                                                                    5u�t5JZ6�6ň�6-=5�F4ք�4a~                                                                    3�{3gBZ4,�q4��4E��3���2�)�2��l                                                                    2)G�2�|3��4)Җ4�+3��{35�2�%B                                                                    1ʳ0�ش1���3	:�2�2n~�1�r�1���                                                                    2N��23{34��4O��4'63�\y3/�2ȟQ                                                                                                                                                                        X      �     c�67}A    E�4>M��;�.E���    <!J"6���3�WH@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @��     @��     20:30:26        E�� @��     @��     Xq      �     i�4�q6h��B'�fB'�f7]S|C�sf    "�4�+gw6�4?�  ?~`S5~��2���3.�0��(1lD0�M1L�D)	��% q9�/8��>
m�=�=�&�=>�5�[�2��:��<<pU<�~=."�=^��=��=��k=�Z;=��=�.f=��D=��a:��6���<��;�.8��\1��.0���86�@0J�@IO�@A�1@AhT@A"@@��@@��@@�]@@��@@�`@@��@@�tA��;Ӗ6{@��                    Ez�n6}�G|��F���F.L�E��eD�+D�@�D�~C�Q�                                                AˬC	�{BY��A�SA${v@���@�c?��W?���                                                                    EB��@�rDF"U=A��Z2I�F^�wB2�<�D/.�                                                    {@��@���@���@W�J7�*�&Im%�JĨ���/)餇�>�["�4��7��/�G5]�    >��@��1�����A��P����<&E.>�B��AB��AC�BHC�BHCy��?bq?�D>3��Cѭ5��6���A*[B��^>��B�KVB�%C 0�AIt�A�#�B�z`A�r�Bu'���� �B�~"�K���     ��� @�z�A�Z�?}f�?}f�AT��@�}�A���@|�@?IA$Ճ@$ cF}�\2I�/��s,�a2IQT7���4��5�F�vGcuGc��G�ή>�FQBP@C�X@�T�?ɶ?=��>��>���>�q~>�SG>���>��P8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�pN    >�,2>�,2{@��77��7���8_D7��q71�|6���6��5�hq                                                A�A��~�~{@��C��_A�=Btׄ@H~�>xG{@��{@��    C���BU'�5��    6AC�6��@�z�3��7�    > �C�7��:BV��D�R�C�?,B��A���AN�A"�AW4@�X�                                                ?b�A�ͥ@�F�?�We?6|>�v�>���>U2�>'��                                                                    D���F�fF*��D��'C�C/e|B�UNB���Bm��                                                @���B��MB{�9AoU@e�A@	U?� �?��?~                                                                    C���F � Ey�qC�xfC�mB�
�B2��B�A��                                                @DRBX��A���@r[a?��?���?D0?+�>���                                                                    6�8S7��AtI>B�A��?"5?�~�*�{)Bt4,?�N+���*�{)���+G8,_��,B�)I�07YF^2ۚ�0��@"�UH            ���[3��1<~/0��@0��@"�UH3��[�β����V3�ZM    &�r2�ͳ2�ͳ%�<    >W�%7�$6q�0ĞJ/��-(2v�                        *��0��e0��)_�    0ģ!2���            3>(a:�'-�>L��>L��?z~�?�  ?~6�?9��>�ά>��?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  C(G���>,��A���                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    (�[-$��2���5E��2�V&2IY�>��7�g?R~|6��&;d�;g��                5���    5��M2�x    8��{@��2�r�5�r28Juv��*{@��{@��{@��4�?7��            8���    8���{@��    8���    �,��7�k{@��8�?�{@��6���6M��5��g    ��0{@�δ��a6�7���7���;^�w    B���6��<F.�LD�@ {'?�`B���            ?̳�2ۚ�:h�>2ۚ�:�c�:�=?@n�G@� I@oY�?͕�?;-�>��3��Њ����d0��sŊ���|���U��8EΊ"U��ӊ���;/?̳:�c?:�<�@n�=@��@oYc?͕�?;-�>��׊�Њ����d0��sŊ���|���U��8EΊ"U��ӊ���;/7��    '�8t2��2V��9v�9]�7UUJ2�U2#{�68��                                                �!��¥��Їa��U�ĸ@Ĥ��č��a�D̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 6�M.4�s>?�9L�K7J!�A���@�4A�.RA��>��8t@H6SS0G�� 6{�?G�C���A�? ��6{�Kr�8�J�7�gC �D��D��D��Ct�
B�7 B�-�B2=AB3�                                                A��C�C�B���A��
Ae7 A-�@�=A@�3�                                                                    E��F���F�ՀF��sF� Ed�D�6CD�܈DS�;                                                C��E�3E�D�Z�D>t]C�� C+1B�@�B�џ                                                                    E�P�FX�[FV}KFJ��F2ZF��E���E�(eEtj�                                                D-D�ψD��D���D���DO�<D��C�RC��                                                                    0ģ!6�ˮG$WG*�F��F��`FI��FaE��E���                                                A{�BA��>;��                                                                    @4��AA_A�J?A�E2B*fBY�B�-B��[<�<�<�<�<�<�<�<�<�<�<�<�Ehz2E^!�E-l�D�¹D�DEz�D
5�C�cI                                                {@��{@��{@��{@��{@��A�,�By�(g-x���7W�B~~�?���    @�O�@�O�{@�ξ�����C��7{@��C� �C�ɶC��7{@��@X�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F�pO>���D���F�`�D���D�)D�)A*��A*��F]��B7�A���C���F-F-D}�D}�F_��B7��                @	�C�U�C�C*C���? 4WC��C��3C��3C��3C��C��C��_C���C�C�1sC�S�C�s�C��3C��C���C��C�K�C��SC��cC��%C�!�C�FPC�jcC�p|C�Y�C�SWC�SC��^{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C���D*�>�w>�w>�UR>�g>��>��>�w�>�M�>��>���>���>��>>�֮>�`4>�K�>�x]>���>���>���>���@	7�?Ù        AM�0�@(��@q�?�fƔ7���=���K�����x����0���2���0ĳ��        =�[!A��    �D���D��{@��@Y FS��6R�7�        /XA�?��?3�?2)=?4�?6�v?:�?@�?I#^                                                ��8.7^�kA�  ?k�    <#�
Xq      �     i�7�6���7���6�~�6ICy5�.�4��F4��n                                                                    6�F�6�6���6j�5~:I4�4!��3�m-                                                                    G|��F���F.L�E��eD�+D�@�D�~C�Q�                                                3,?2u�3�J2�C�1�g�1).R0�qf0��                                                                    2G�1��2<4�1�Un1
�T0U��/�#s/:��                                                                    5���5pA6A��5�f�5*H�4��k3���3�g                                                                    5�7�5[��6g�5��l5@f�4�4so�4z6                                                                    3!ذ2��4<P3�՘3!� 2ő!2Y��1�r                                                                    5�
�5�;J6��5�25k(5	Hl4��*4&�B                                                                    6�$6ʟ�7� 6̧O6?�5�'�5#4�4�n�                                                                    3�`3�x�4�cz3���3�I�3#O�2� 2C�W                                                                    6�$6ʟ�7� 6̧O6?�5�'�5#4�4�n�                                                                    6"k�6o	6ڇA6[e5�Z45ox4��[4�K                                                                    3�+3�!3�G3mJq3*�2�f'2%�J1��o                                                                    6"k�6o	6ڇA6[e5�Z45ox4��[4�K                                                                    ��Ⱦ���4nϛ4��L4p��3�o�3(2��-                                                                    ,���,�_�;��;D�; B:i�t9���9[r\                                                                    3�3���4�Ql3�?3_12���2��2�                                                                    5L57��5��!5-jR4�a14S�3q�3o�                                                                    �O:�>�۵:]������(�Գ�6ʲҫ��\��                                                                    �._��(��^��Jp��"족�嚱+㿰ĥ
                                                                    4J�46:K4�
;4+�3���3��2p��2�6                                                                    �Nĵ9W���i�yc���b��Odl�����S��                                                                    ��]/��dr��%k���"��kX����W�N���                                                                    ����,������Ѧ��!α�	e�-�밵�)                                                                                                                                                                        )ak�)��U                                                                                            6�G�6�q�7d<�6�,�63�5�.�5�r4��=                                                                    3)!L3w3���3K�2�X�2#��1�?�1#�n                                                                    5��&5�`�6_�?5��59P�4���4��3��^                                                                    2%�22�72I�31� 1+��0�uD03��                                                                    6�v�6�P7Z�6�W\6?��5�)(5�4��~                                                                    3"<�3�3�[~3H0�2̧)24�1���1Ck	                                                                    6(
6� 7;.6�V_6�G5Q�@4��?42��                                                                    4@�40�I5,��4���4�3o��2�`H2L��                                                                    5�4��5�i�5|��4�X�4)v3�%3��                                                                    30"3��4�H3�a�2���2A�s1��31%NT                                                                    6Ma�6=�78֎6�<6'd�5�'�4��4Zũ                                                                    4j��4Xu5S>Y4�`D4?N|3�vv2��2zy                                                                    3�3	�44�|4$F�45�3�[�3{�2���                                                                    1��1�t�3C3�o2ի�2iN�1�m�1��                                                                    3,��3'y�4]{4H��4!��3�pO3*{2�h                                                                                                                                                                        Xq      �     i�65^&�rD>�    ;;F;�    ;�G-6�73��G@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @��     @��     20:30:36        E�� @��     @��     X�      �     o@5Fg6��{B'�fB'�f7��xC�sf    &�k�+v��6/��?�  ?n��5��T3,�3_41F\�2;��1V�!    ,�U(���>�=��=��=�-�=d�<��5Z2ކ�:Ҋm<pN�<�=.*`=^�=��=��;=�^�=�"t=�1�=��~=��f@7�X?8��=s	u=1~h=8��=%x�=a��=��@2��@@�@9�3@;�$@=Ƭ@?UR@@=�@@��@@��@@��@@�n@@�As4�<�x{@��                    E{�7,�G}��Fț�F.X�E��6D�1#D�z�D�bC�z                                                A	�C
G:BZ�A��A$��@��@f?�T*?��                                                                    EB�@�OF"-�A��2�;1F^&�B1�r@�uU.�5C                                                    {@��A��A��@S�8�&]�jI1�ъ/%r�%���>��`&�k�A�f0Hm5$h�(�?o>�UlA])|1�;)��gA�S@�b+<��>=�Be�Be�C�MC�MC��/>��@t@�3b?C�/5��6�XUA(\ B��>�UlCo�BHUC�DA{&�B5�B���A�ToB�D�@�����Ug���'@���    @���A��A�4�>�p>�4&Agu@��A��6@"2�@3��A�n@�$F}� 2�;10�-R��2�W8@C~5��]5e��Gm�GnNFG͚�G���>i*dB�BlI@���?"�?X�?	��>���>� >�D�>�Ny>��58��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�˩    @�";@�";{@��7�6�8�7@8�G28���7��7?��6�n�6Q�60��                                                A�15@M� @M� {@��B�5�B0�B�k�@;�>�>{@��{@��    C�sBS�5���    6<s�6�σ@��b3�7$1    >;�CӮ�7�@	BY�D���C�U
Bf-fA��lAQ�/A'Q�A��@��M                                                ?d��A�8:@�?��?�%>�A�>���>\mu>*�                                                                    D��F��nF+i�D�u�C��C0��BٽsB�]iBpV~                                                @�s�B�B}��A�9@g�I@�{?΍�?���?�#-                                                                    C�t�F �xE{SXC��CXJB��+B6e�B�VA�J�                                                @E�SBYXA���@qu?�c�?�2�?I��?��>��Q                                                                    7��7���A9�>=G3A�`u?�5?��+E��)�;�,��D,m�+E��*'�+�N,؇�,��Q)�&�7{�K4V��2V5x&��+/�.�/�.�$�J7eOr4{��1���2Qt2Qt&��)�eOr�+�7eOx3���    )ղ�4I(�4I(�(�+�    <>I�7�ބ7��i2O�g1,��*r��                        ,|�2$��2$��+��    2O�52�V            4jLI;��-�C?!��?!�?[Lc?_#L?U�Q?)�?	{*?�W?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  C$xG�]D>*��A�7                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    ,t��(SW�4nM|6:*y3";�2���?g��7��?�P7��,;�s3;��N6�ȸ            7	�    6%�5��    8��q{@��0���4���8v��}�{@��{@��{@��8o�P8=w�            8��z    8��{@��    8��    ����6��\{@��8��({@��6k@5�*$5cX�    �y{@��6o�6�s28:Ȋ8:Ȋ;^>�    B���6��*F
>�C��@��>�g�B�Qa            ?�˧4V��:g��4V��<3��<�D@x�@�V@c��?�?@��>�{ߊ�ъ����d1��sŊ���|���U��8EΊ"U��ӊ���;0?���<3�><�D@x	K@�R�@c��?�?@��>�qW��ъ����d1��sŊ���|���U��8EΊ"U��ӊ���;08���+���(ϸ�4�94�F�9cV�9�dN9z�r8�f8YI�8���                                                �<jö���Iyf�B.x�8���*2���/��ҋ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 6p�52�?=5�978�sA��XAޛA���A�v3=��86��F{�6B
=�`vBg})?��=�~�6B
J�e�8��~7�gLC!ЭD��D��D��Cv!B�R�B�A�B3�EBj                                                A�ЭC�C�B���A�!AfR�AA�@��E@�j                                                                    E��FƳF��xF���F�TEdnD�4�D��WDS��                                                C��E�CEϝD�Z"D>scC���C+�B�D�B�׶                                                                    E�P�FX�GFVx�FJ��F2ZbF� E�� E�)DEtk�                                                D0D���D���D���D��DO��D��C�SLC�²                                                                    2O�56�Q>G-G�F��F��FI�"Fc�E���E��                                                @�@"�                                                                        @���A��B3�BTBR�B�j�B�}NB�>a<�<�<�<�<�<�<�<�<�<�<�<�EhgHE^_E-}D��OD��DEND
9�C�h�                                                {@��{@��{@��{@��{@��C��BbqP,oܧ�7�pRB�(@?��;    A��A��{@�ξ�c���c�C�Ԗ{@��C�wC���C�Ԗ{@��@S�j{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F�O>|��D��`F�T�D��6D���D���A+��A+��F]�OB7/&A�+C¶~F-�F-�D}�D}�F_@�B7)�                @UJC��iC�k�C��?   C���C��C��C��C��)C���C��YC��bC���C��kC��fC���C���C���C���C���C�&vC�X|C���C��9C���C�=C�K�C�i{C�Z�C�S�C�SC��l{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C���C��>���>��>�9->�ɑ>��O>�k�>��j>�Fz>�`�>���>�s�>��u>���>���>�=�>��>���>� �>�ӌ>�D|@N��@�        A���ǩ\�ǩ=�ǩ��9Y��Eڴ�E���E}3�\ �������������kMj        >E�UB.�e    @L�@L�{@��@��FSi�6n��7��        ;K;Z?n�Z?Z?�?\�?].�?]�b?_Z�?a��?ep�                                                ¸L�7�TA�  ?Mq>��N@|�oX�      �     o@8�8%$�7��7�6WΘ5���54��5P                                                                    8�7P��6�6x60��5�L�4�D�4dU�49�=                                                                    G}��Fț�F.X�E��6D�1#D�z�D�bC�z                                                4o��3��3.��2���1�C=1A�u0��0�Zn                                                                    3���2�h%2\p�1���1�B0t��/��w/ʍ-                                                                    6���6�Н6e��5�G�574�J"45w_4��                                                                    6�z�6��E6pm�5Ȃu5Q(�5��4��4�Nd                                                                    4k�:41�4!D3�|30C�2�`2���2���                                                                    7K(6�&�6���5�:5�M5!7�4�Z�4�C^                                                                    8�U8��7���6�2�6O�^5��5jL+5Hm�                                                                    4�,}4��4�F4m�3�R3?��2�>'2�X�                                                                    8�U8��7���6�2�6O�^5��5jL+5Hm�                                                                    7hܰ7R�A6�E�667�5�F�5)N4�14���                                                                    4D�h4@�4��3�5�3��2�E�2p�B2S��                                                                    7hܰ7R�A6�E�667�5�F�5)N4�14���                                                                    �׾y�3M-4�xJ5>�4�_3��93D#3"o�                                                                    /fV6/���;�';D�;nK:g�9�.9k��                                                                    5/�.4�z�4���3��n3rI3z�2�;o2���                                                                    6��6�z�6z5GH4��J4+n3���3���                                                                    �������ǵZ8��j��4Ҁ������z���                                                                    ���ȲwV2��w1�g���.�3��+�rc�T�n                                                                    5��!5�R�5p 4Dp3�3�G2�F�2��*                                                                    ���8��ı�&�̵��0�j�nҔ��P���                                                                    ����	E��Ո�9��E��k԰��}����                                                                    �
0��!��䍳5�법ٱ�J��t�Z�D�4                                                                    (3�'�f&+�g,n1d,z��+�V +��+��                                                                    *��*��#                                                                                            7�" 7�hZ7��h6� 6@�u5�58�5�t                                                                    4�4^�Q4	!3iɆ2�T2<�
1�vx1�z�                                                                    6���6��6��]5�~�5G��4���4J�X4,đ                                                                    3z��3ZM�3@D2h�1�11F�0嬑0ó�                                                                    7��+7�l�7�S6��6N=5�W�5\�5;��                                                                    4u��4U�w4uh3fq�2�Z�2Oa�1��1��b                                                                    7~7b��71�6��6��5o}�4��4��[                                                                    5�+v5�r�5Ja4�ji4'��3��3	³2�L�                                                                    6MJd67�6�5��M4�$�4A�3��3�y�                                                                    4j�)4Q5T4#��3�/33��2],�1ޤ�1��/                                                                    7�@B7�o�7Xn�6ڜw63W5�Z�5S�4�6                                                                    5�n5�6�5wZA4��d4L��3�C`3(_�3=C                                                                    4U��4H�)4S�>4;�g4��3��h3D��3,�/                                                                    3,��3"0!3+73�"2��2�:02�/2y3                                                                    4��4uO24�em4e��4-#�3Ɂ�3pfe3R�                                                                                                                                                                        X�      �     o@60�\)ղ�            FU>    <<\6���3؀�@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @��     @��     20:30:40        E�� @��     @�     Y9           u5�k{7wOB'�fB'�f7��C�sf    (��+D�6�Ø?�  ?5�,5�7�3��>3t#�/�%�0d��        .+��*"2�>�)�=��<W�<ms�;���5*��-��2�#�:���<m�D<�=-�$=^�=��Y=�֍=�ad=�%�=�53=���=��R@�8�@!�5?7�_>z��=�o6�0��8T��@4#L@8S@2�F@6�y@:��@=�z@?�u@@�o@@�K@@�b@@�O@@�$A"�h=L;>{@��                    E{$7fazG|�F���F.�E��#D�LD��6DN�C��p                                                A�^C	�BY��A��RA$}\@��h@O"?���?�5�                                                                    EB��@�?!F"SA���2��F]�B1��A��/�j�                                                    {@��B�DxB�Dx@Qu8<ܜ���M    �q}�/I{j���?   (��A�!�0L44�)�>�#AB��1Ǝ�A��A*�'A)��    >��B�A�B�A�C���C���C�P�>e�@ÂA3�C��6��6��mA'{�CK?\>�#AC]�B�ÌCmHA���B��CF��B�pB���BgI)�0���B�BgI)    BgI)BrR�<sF    7_vA�1XA45�AՒ@^�m@;�@��?�IF~g2��0��-N�y2�H�8��46�|Z5��G�vGKN�G�c�G�v�=�9e            >�2?
�+?��?9�? a5>��>�*>�*8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M��    A.fA.f{@��7��b9^X49G�8��8��7V��6��6SF5�]Z                                                A�'�A&�(A&�({@��:=&zByMtB�1�@0�?w{@��{@��    C��BR�6+yY    6:g�6���@��3 �7:b    =��C�߽7�נBP�D�C�ZB=�A���AP��A*8�A`@���                                                ?\
A�#o@��@?b��>���>�Ǖ>�}m>a�>%��                                                                    D���F�+!F*��D�6�C�[�C1�BܥB���Bp�d                                                @׬B���B{�@�ۼ@f�z@�V?�`�?�A+?���                                                                    C�
/F �yEzC�7C��B���B9L�B�A��                                                @D�|BX�yA���@j��?�,�?���?N��?!L�>�r                                                                    7Fc�7�EA9�>:��A�`]?��?�;�,\��+x�-,L�,�P!,\��+0�K-(��-�0D-Z�*W��7��,5b�2�+f(X�0^��0^��%�g7�ۀ5
��1ˆ�2�5�2�5�(Q-��ۀ�CZ�7�ۖ4,�    ,�>04�a4�U*��b    ;�{�8VB�8,$�3V��2(ն,�i�                        .�w3,�3,y�-���    3W(�2�^�            5U�;&��-)p�?�  ?�  ?Xi?<�b?!^�>�?">���>V�??�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  Ct�G��G>+��A��~                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    -��)É>5�N6�4[3s2��v?�`�8: �@E��7��;��2;���7c��            7�l    2�?S6��    3?�{@��            ����{@��{@��{@��7\�X8��            7aT?    7�q{@��    7�q    6��    {@��3?�{@��3j2��B24�    6��{@��6���7pʪ8ˮ8ˮ;]��    B�.�6��EۘC��5A��/    C9�            ?��+5b�:E�5b�<� <�C@6$3@K��?�(�?|��?Ef>�����Ҋ����d2��sƊ���|���U��8EЊ"U�Ԋ���;1?���<�*<�9@60@K��?�#;?|��?Ef>����Ҋ����d2��sƊ���|���U��8EЊ"U�Ԋ���;194e�,�1�(���5l��5�g�:�:?Yv95�N5k�F2Ȼ86�!                                                î�^ã�nË�	�t4��Mx��(̺��2�<�̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         :=&z        {@��{@��{@��{@��                3>I                3>I            C"�(D�TD�Q�DYCw]�B�p�B�]�B5QBx                                                A��(CTCQ�B�YA�]�Agp�A]�@�Q@�x                                                                    E���F�̩F�ђF��F�Ed�D�4
D���DS��                                                C��E��E�;D�W]D>j�C���C+�B�I�B��6                                                                    E�R FX�eFV}�FJ�xF2Z�F�xE��E�*Etl#                                                D.D��JD��`D���D��\DO�RD�LC�T}C��                                                                    3W(�76��G&�G*�F��F���FI��FfAE��nE�¢                                                                                                                                @���A��6Bl-B/HyBp�DB��vB�CB�Ph<�<�<�<�<�<�<�<�<�<�<�<�Eh~�E^"�E-��D��FD��DE�gD
>C�o5                                                {@��{@��{@��{@��{@��D�9BK�D-�mv����7�c�B�2?�    A[��A[��{@�ξr���r��C��2{@��C��C��-C��2{@��@Qu{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F�
H>�D��
F�eD���D�mD�mA*�A*�F^��B9%z    Cܹ�F-�F-�D}(�D}(�F_�B9 0                @���C�ΏC���C��p?   C�" C��C��C��1C�<�C��C���C�SC���C��mC�ZZC��C��MC���C��C�{+C�pXC�v&C���C���C���C��+C�.�C�^�C�[SC�S�C�SC���{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�'�C��o>�&�>�TM>ߴC>�M�>���>�I<>ɌL>��I>�Px>��">�Ei>��^>�n�>��~>�\�>��>���>�ę>��>�P�@'�?��        A�	�5n��59��4�d���XȻ��Ȼ�Ȼi�ȃp~�����������        >��iB9f�    @�i`@�i`{@��@o�rFSE�7 -D7�^        ;���?m�,?p?d?u�?x��?|�?a�?�  ?�                                                  �z8,7��aA�  >0�>1�A z�Y9           u9T]�8���7�g7/��6qW�5��h4��4��                                                                    8� h7��7-�6]�j5�mu4�)[4�3���                                                                    G|�F���F.�E��#D�LD��6DN�C��p                                                4� 41��3� 2���2�p1$!	0��_00�                                                                    48l3``�2��X1��Y1&+�0OR&/�lC/;0                                                                    7B��7.J�6��6�L5Mf�4��93�~3���                                                                    7\�+7�6��{5��	5g��4�(�4p��4+�                                                                    4�j�4�gU4@l3�Q�3C�N2��c2Xc1���                                                                    7���79װ6�z6��5���5
Ѷ4��4#��                                                                    8��n8���7���7<6i;�5�TL5�)4���                                                                    5S߭5Rt�4�V44H3���3&	�2�Q"2G��                                                                    8��n8���7���7<6i;�5�TL5�)4���                                                                    7��7��+77�C6c�u5�;�5��4�m 4 �&                                                                    4��14��4S�h3�7'33aa2�A@2$Nd1�|                                                                    7��7��+77�C6c�u5�;�5��4�m 4 �&                                                                    ���|,�58'5/ס4�u�3�U�3�2��I                                                                    0�#�1�I:θD:��:��I:�D9��9I�                                                                    5�G�5[gu4���4�3��N2�k�2�mC2��                                                                    7Js7V6Xr5yf24��*4��3ia�3�/                                                                    ����
?���'��
m��J��y�̲�4j�\T�                                                                    ��f����,���2��}c�C&&�����!����[�                                                                    6�6 Ej5V%;4u�]3��3�2h��2��                                                                    �%����xb��@��gɴK�糶R��V��                                                                    ���ճ�ʲ��}�9�.��[����հN�_��[                                                                    �z
��cG�d:Y���+���+�#d*����                                                                    (�#})"�.B�-�{,�s(��&M,C*�]                                                                    *��?+��                                                                                            8u`8Z�D7�Ot7�6X�15���4���4�_)                                                                    4��4���4K�[3���2�|�2!o1��1%�6                                                                    7p`)7V76�5[6 ,5`0�4��84e3�~�                                                                    3��3�xT3Gc�2���1��1)�0��05��                                                                    8k`68Q�)7�C7��6g��5�Ls5e�4��p                                                                    4���4���4C=�3�~�2��W20��1��1E�d                                                                    7�"�7�^�7��-6�p6$�5J�^4�֚42�)                                                                    6�6 6=5��5 `�4;o�3g��2�Я2LU�                                                                    6��6�OI6R	�5���5��4#��3��g3z�                                                                    4�O�4�6
4pi3�z�3v�2;:'1���1%�                                                                    8jm8	�7�׍7	K6Hs�5wȏ4Ĕ�4Z��                                                                    6+�X6�5���5�4e�3��-2੺2y�R                                                                    4�@c4ƹ(4�i-4ln4[�3��?36�2�W.                                                                    3�y�3���3{+F3>�i2���2a�=1�1�                                                                    4�N�4��M4��S4�L4A��3��3 _Z2¿�                                                                                                                                                                        Y9           u6.�,�>0            G�.    <��6��3�8�@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @��     @�     20:30:44        E�� @�     @�9     Y�      9     z�5���7Vy�B'�fB'�f7�ZC�sf    )��+)�7U�?�  ?[5>�k4�%1��/������        /F��+={�>��b=��;�B;:ؘ8��71�K +�=�3�:̿�<hS`<�,=,�A=^6�=��o=��D=�b�=�(�=�8T=���=��1@���@e��?�:`?���?m�:?_Y>��=��?@4�q@9�1@3��@6�@9�@<��@>�@?�@@
N@@db@@��@@�H?�Y�=�Φ?���                    Ey�}7�M�G{n>F��zF-c�E�hWD��FD���D�nC�v6                                                AD�C	vBX��A�9A#�@�{	@8+?���?�x,                                                                    EB�.@�Y�F"�A���2�lF^B2G�A0��.�=�                                                    {@��B��
B��
@S�8n�=���    ���B/FaZ&��q?   )��A-�/���4�y+��R>�]B5��1�D�A@GAp|A'�    >+�B��zB��zC��]C��]C�-~>��@�u�3cC�8�6��i6�2'A(�[CXѰ>�]ClFJB��Cwx�A��gB�b�CSH B#�*B��Bu���-��    Bu��    Bu��B�7<            A���A>��A���@sZ4@+%@�F�?��_F~`	2�l0*-%�U2��!8��s6�[5���G��G#=�G��uG�(D=ǥE            >N��>�A/>�G�>޺�>�j>γ>�@�>��8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M��x    Aw�Aw�{@��7�K9`W�9F�T8�<�80�7���7E�86�6J6L�$                                                A�.�A�S�A�S�{@�ΠYB�G�B��\@.��?�{@��{@��    C���BP�6��F    6:�6�m@�
�2��7@�m    =ǥEC���7�fJBC�gD�?PC�1]BT�A��A3��A�aAV%@��                                                ?M��A���@ɻ*?+�5>�^T>��H>r.>]�>*�                                                                    D�@(F���F)��D��8C���C/1BڮoB���Bs�K                                                @���B���Bx��@�F�@]W�@	Y\?��?�;�?��                                                                    C���F�Ex�C�cC7�B��:B7U+B
�AӬ�                                                @BE+BWu�A��@\E�?�Ċ?��?K��?#F�?�                                                                     7k��7���A��>>��A�Q�?�5?�d_,���+��-��-��,���+�w�-�1.�F-�u�*�iV7��%4��2��S+P�/_I�/_I
'H	�7��5�a1�8�2�`2��+OV����0^7�U4���    2��4�K�4�Ig-�g�    :��8N�:85��6)�4�
�1_w�                        4��Y5� �5���2���3NB6�dy2��            52=�U�-$6�?�  ?�  ?�  ?�  ?�  ?w�@?/�1>��Z?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  C�w+G�W�>+n�A�b                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    / ��*�F5)��6�r�3;ئ2�k3?��48?��@cvw8
2;��-;��6�:u            7�.    1�Z56�d        {@��            ����{@��{@��{@��7%��7��            7��    7z 8{@��    7z 8    6�:�    {@��    {@��                6�:�{@��6��'7�K�7��7��;]�D1�_�B��7<�Eȑ/C�.�A���    CF��            =���4�2w8���4�2w<��<�Y�>��s>�>G��=�qC=�i=r�w��ma������U��f*��脊|qn�T���87�"H�?����(=���<�
�<�V>�i�>�^>Go=�8w=��u=r�Ί�ma������U��f*��脊|qn�T���87�"H�?����(9B,��)I��5��|5�:���:H��9�cZ8�0^7~�6jV                                                �Te�M9��@��/�Ջ��/Üt��!#�̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         �Y        {@��{@��{@��{@��                                                    C#N�D�?D��aD^Cw�{B�F�B��]B78�Bٍ                                                A�N�C?C�aB�^A��{AhF�A�]@�8�@�ٍ                                                                    E��@F���F��FF�փFԀEc��D�-�D��DS��                                                C��E��E�D�OKD>L^C���C+	�B�P�B���                                                                    E�S�FY�FV��FJ��F2[SF�9E��E�*�Etm%                                                DkD��D�)D��oD���DO��D�HC�U^C�þ                                                                    6�dy7c�G>8G>�F��+F��YFI�3FhJE��E���                                                                                                                                @�3eA�ȽAڳ:B4�BDSbB�/�B�
}Bӭ�<�<�<�<�<�<�<�<�<�<�<�<�Eh�dE^@�E-��D��D�DE��D
C?C�t�                                                {@��{@��{@��{@��{@��DbGBq4.�Q���r8t�CA�@*��    A���A���{@�ξ57¾57�C���{@��C��VC��VC���{@��@S�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F�q=�uD��gF��D��=D��D��A'�A'�F`f�B<�v    C�u�F-EF-ED}0UD}0UFaB<�,                @�C�{C�C�	?   C�:�C��VC��VC���C�/-C��:C���C�4C��8C�oLC��C��
C�o�C��C��jC��qC�B�C��C��C��=C��dC���C��C�R|C�Z�C�TC�SC�zY{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�=IC��B?�?ݍ?�H>���>�>�@>��>�W�>��>�Aq>У�>�D�>�Vg>��6>��;>�l�>�i�>��C>��>� �@��?��`        B	���[���[��[St�����4����4�Չ�Ȕd>�Ⱥ��Ȼ�Ⱥ��c�        ?)�FB;ݶ    A8��A8��{@��@M�FST�7BT7�!        ;yro?K�8?M$�?O��?S3\?Y0�?cA�?q��?~��                                                �%O�7;/�A�  ?a�@aeA z�Y�      9     z�9UW|8��*8	�k7kC�6�U�6AK{5�J5)_W                                                                    8���7̙7-��6���5��5t)s4��>4U�                                                                    G{n>F��zF-c�E�hWD��FD���D�nC�v6                                                4��40�G3�%�3 =-2P�E1ҽs1<�)0��                                                                    4�3_#2���2!�n1���1V0n�'/�Ks                                                                    7D�7.b%6��6/�_5��550�4�0�416�                                                                    7W�7S=6��+6_S5��5���5$9V4��o                                                                    4�T�4�ʧ4,�r3ĄU3�j{3e��3��2�$�                                                                    7��L70e�6���6-5�;�5�_5H��4�O�                                                                    8���8�3�8EX7B �6�J�6\�5���5h��                                                                    5Us5R�4�){4hz493�@ 3qWz2�=�                                                                    8���8�3�8EX7B �6�J�6\�5���5h��                                                                    7�g7т�7P�6�bf6��5��x5DF�4�==                                                                    4��4��4j�3�Qk3�13McS2��2x�                                                                    7�g7т�7P�6�bf6��5��x5DF�4�==                                                                    � ٳc��5�J'5{\�4�k�4iX�3��33?�1                                                                    3��44&��9d~9?� 8�:n8���86��8	�T                                                                    5�v�5PA&4��4 ||3�k�3�^�34z�2��J                                                                    7/�7�6vŁ5��5�4�4'��3��D                                                                    �J��
6^����9Ҿ����� {ϳ��x�	!                                                                    � �	���=�����l���W�\���E�tA�                                                                    6��6 �;5s�z4�4�4�3�I43&�2�$,                                                                    ��|��H���L��"�g�9�\~��An�i=                                                                    ��~��7��i۲y�߱��$��t��Ȱ�@�                                                                    �|�ݴc�T��>��/:�VH��K�����a��                                                                    (�h(���-�|-���,�_�,5[)�Ʃ)O^W                                                                    +A�+lv�                                                                                            8x�8Z��7�L�7A��6��z6@�`5�w^57hR                                                                    4���4�#
4p�3��38�d2�&�2Ll1���                                                                    7s�7VB�6�q�6@Np5��5J��4��34I�                                                                    3���3ء�3l�2�T2>�+1ۂ�1`%�0���                                                                    8m��8Q�7��7>��6���6T�5�K	5Z�L                                                                    4�i4� 4g 3é3Ef�2��\2s�11�ر                                                                    7���7�O�7�(�7�}6�D�6:�5fdj4�s�                                                                    6)�6 -�5�
&5,U!4��4�$3��2�;Y                                                                    6�	�6�C6w��5��5R�D4�xg4:,�3�                                                                    4��4�(4�r84B43p��2���2TŦ1�p�                                                                    8	8	Y7�1�78L�6�7�6+5�˖5�                                                                    6-�(6��5���5R��4���45�3��3](                                                                    4�Z�4Ɛ�4�1�4��4{��43S�3��)3F5X                                                                    3�,�3�t�3�	3�%�3Kb3�2���2 +                                                                    4��4��4��94�җ4���4[-b3�N3rA3                                                                                                                                                                        Y�      9     z�6/F12��            FWVO    <�޻6�v*3؋�@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @�     @�9     20:30:50        E�� @�9     @�X     Z      X     ��5���7{B'�fB'�f8��C�sf    )_��+2�7&�?�  ?�G5Q�4.�.��[/�|��         /�,+���>|��=�(�<��;`�f8��1�	�+�&�3ya:�_�<cw�<�ٝ=+�=]�Y=��	=��s=�_�=�)(=�9�=���=� e@�#@@r5�@��?��?�p?\�?&�b>���@@@@Rf@8'�@8�P@9 �@9�q@:J�@;W@;�@<Ƈ@=m�@=Ϡ=�y=�B?���                    Ex�7��Gz]F��pF,�E�ǼD��D��D��C�E                                                A��CQ�BW��A�'�A#I�@��W@�s?�:?��                                                                    EB�S@φVF";�A��!14T�F^T�B3d A6O{-��N                                                    {@��B�BkB�Bk@WA78L%�31    �o�/B�l'�?   )_��Aj+/���4�5�,�->�y'B7�2)jAhh�@�a@��    >9D�B��B��CǑ�CǑ�C�N>�m@�c�3z�C�K6�=d6��A+vuCT��>�y'Cg�xB�j�Ck(�A�F`B�#�CG�/B��B��B�n��OZ�    B�n�    B�n�B��            A�N�A>�7AԶo@kFT@ �@�>�?��F~j314T�.�b+���1;&�8�Jr6��5ܹ-F��nG��Gߵ<G�v,=�d3            ><��>ÅU>���>�B�>��V>�Դ>�3�>�G>8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�2�    A��A��{@��7�L�9]q�9E�8�N=8,�$7���7C�7
�g6�S                                                 A�:�A�$�A�$�{@�ΠxB�NLB�A1@3��?�8{@��{@��    C���BPPf6�(�    6=t�6��@�v�2�B7G5    =�d3C��37�v_B5;'D���C��_A�"�Au��A;@���@��@��                                                ?:|�A|k�@�O�?��>�=>fq�>;>�>�>+m                                                                    D�^7F�= F(`wD{�BC�p`C*��BҊhB�P�Bj<                                                @�>�B�Bun�@�gb@R�@Γ?���?�Y�?x�                                                                    C�
�FK�Ev�C��C
�B�J)B/4�A�0�A�n                                                @=��BV
�AܵM@M��?Ə�?|Hh??5?c�>�                                                                    7m��7�V6A
�>DN�A�%�?#��?�,��m+�rX-��o-(��,��m+Șv-�(v.-��-�Z�*Ȉ�7�0~4�2M��+ǲ.}Y.y'�G7%!�4�1��J2MO�2MIM+�)�%!���7%#4�
C    3Bdy4���4���.B�    :}9�8�8,b6fyF51��*                        5��6@Mb6>>�3�3fЗ7A�2�&            4���>+��-��?�  ?�  ?�  ?�  ?�  ?�  ?�  ?a��?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  Cu�yG��>>*��A��                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    /=$�+,|�5]A6��2���1Q��?���81�@H�`7��;��k;�5�d            7鋐    /{�J6��        {@��            �{@��{@��{@��7j#8�H            7>9    7ZN�{@��    7ZN�    6��    {@��    {@��                6��{@��6w8�7��8a�8a�;]#1�GB�W�7F�E�;�D7�A�
Z    CC�S            <A��4�M�6��4�M�<���<���=.<�HE<}�<b�;ӑR;��ފ��"��5���L��*劜��#�W5��: ��#�����oĉ�<@��<���<��x=-46<�$�<{�3<�#;���;�w"���"��5���L��*劜��#�W5��: ��#�����oĉ�8A�T*H��)���5��6	�9Y��9��8�eq8&v�7�vJ7?y�                                                ĉd(Ć\�Ā%f�n'��S���/�*�ϡÕ@�̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         �x        {@��{@��{@��{@��                                                    C#BcD�F@D��RDM+Cv�lB��B�<eB9b:B"                                                A�BcCF@C�RB�M+A��lAg�A<e@�b:@�"                                                                    E�ɔF��F�GF��vF�kEcɁD��D���DS��                                                C��E��ED�B D>#�C���C*��B�Y�B���                                                                    E�TwFY�FV��FJ��F2[�F��E��fE�)0Etk                                                D�D���D�	�D��\D��DDO�D�C�S/C��4                                                                    7A�7l�5GT�GRqF��_F�w?FI|Fe�E��eE���                                                                                                                                @k��Atf�A���B	�B9�0Bo��B�ЌB�R�<�<�<�<�<�<�<�<�<�<�<�<�Eh�EE^]�E-��D�D�DE��D
G�C�|"                                                {@��{@��{@��{@��{@��D7�Bׅ.𝷧��D88Ci�@?�    A��mA��m{@�ξK���K��C�K:{@��C�f�C�f�C�K:{@��@WA7{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F��=j�D��F�&=D��D�
�D�
�A#(�A#(�FaAB?Y�    C�̻F-F-D}/�D}/�Fa��B?Tp                @��LC�nC�8�C���?   C���C�f�C�f�C��C���C���C�W!C�\C��6C�lC��C��C��_C�+�C��KC�z�C��C�ƂC�|�C�FhC�%bC��C�C�HHC�YNC�TLC�S C��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C���C���?�?�'?	w�?�d?@?�>��$>�r>�ۃ>�E>>�a�>�[b>�c>>�M�>�7�>ū�>�/>�˹>�а>�r@�"?���        A���[ʙ�[��[+��IC�ά���k���Ȏ�J�����%���ĕ1�        ?P�GB,�    A=��A=��{@��@[��FSV7cy7K        ;��[?BJ=?B�D?D� ?G`�?K��?R�?^@W?r�9                                                ���H7
;KA�  ?S�z@�mA z�Z      X     ��9Q�E8�J�8�F7j�6���6F,)5�[5�@�                                                                    8��o7�y7,��6��5���5zR�5�84��G                                                                    Gz]F��pF,�E�ǼD��D��D��C�E                                                4���4.��3�I�2�� 2O�P1��1�fI18�}                                                                    4y�3\�"2��L2!ve1�G%1u�0��0i"M                                                                    7B�7-�B6��6/$�5�<�5:�V4�V�4���                                                                    7N��7��6S>5��M5���5O��50�5�                                                                    4�/ 4���4�3��3bʤ37˴3�@2먯                                                                    7|��7'3<6��6T�5��'5}��5W&�5�=                                                                    8��]8���8:�7=�@6���6Z�6��5�e�                                                                    5QDy5PM_4�*R4\��4X3ˊ3�73n(y                                                                    8��]8���8:�7=�@6���6Z�6��5�e�                                                                    7�ʇ7��B7Gg�6�186�5�]5��H5A��                                                                    4�54�Q�4[Y3�ԛ3�{Y3F�C3��2��?                                                                    7�ʇ7��B7Gg�6�186�5�]5��H5A��                                                                    ���T�C;$5���5�@35 44���4,%3�ķ                                                                    4��4��>7�c�7q&7a�6�Kc6[K�6 �W                                                                    5��5E��4��4	X�3��a3gRK3AV�3�                                                                    7�7�6n��5�.5��4��4h��4$ۑ                                                                    ����	�6��x��9�]��z	�%'���Lﳉx�                                                                    ��#��e.�ၾ�Ù²�#o�c|ʲ&����Z                                                                    696 q�5k5:4��+4�g3���3f��3$�                                                                    ���붑�r���t�g0M����D����                                                                    ���R��������x�$��P��#&�Y���@                                                                    �z��b�q�]���1c�J8��%|�(j����                                                                    '�Z(/<e+s��+��*��*,��)���(���                                                                    +^}]+���                                                                                            8uRr8Y��7���7@�B6�<�6GE,6)5�60                                                                    4��4�$4o~�3Ź%38�2��x2�t�2Q�                                                                    7pR�7UK�6�U6?�/5�9�5Q$F5��4�>                                                                    3��3ק�3j�A2�ON2>l�1�i1���1f
x                                                                    8kS8P�7�8�7>-6�6�6[`6Y�5��L                                                                    4��K4�+d4e��3��w3D��2�_Y2� 2zH�                                                                    7�.^7�=P7���7̞6�96�5���5_2                                                                    6��5�!�5�ɽ5,W�4��4*+3�w�3~��                                                                    6��*6�eC6w,�5�L5Rv4ؘ�4���44J�                                                                    4�Zz4�*�4�>,4D,3p��2���2�2N                                                                    8q�8l�7��78Ok6�)L6#�5ʠ=5�XX                                                                    6+�6��5ա<5R��4��4;3�3璏3�ҭ                                                                    4�	�4ł^4��D4���4{�248��44�3ƶ�                                                                    3�M�3��{3�ߑ3�CA3Ku�3,2ڃ�2���                                                                    4��4�fs4ߨ�4��R4���4a�p4%@3�߂                                                                                                                                                                        Z      X     ��61��3Bdy                        6�>v3۰J@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @�9     @�X     20:30:54        E� @�X     @�w     Ze      w     �P5��7��B'�fB'�f7��*C�sf    (�T�+��76�?�  ?K�k5k0�4N�l1L(�0�4��%        /�s+ȿ>�=�$^;�=;
�K8�I1�E�+��%2��:���<`�<�N=+k9=]R�=���=���=�V�=�$=�6�=��/=���@��1@]��?��L?��7?X͚>�p�>#�="(�@?z�@A��@9X�@9q;@9�4@9�.@:
�@:W�@:��@:�:@;!g@;@�>%~�=���?�(                    Ew��7�p2Gx�F���F+�gE��D���D,DZ�C���                                                A�ZC�pBV��A�4A"��@�X@J?��?��M                                                                    EB�@Ͻ�F"f9A�41(��F^ńB4�4A,�S-�a                                                    {@��BN@BN@@\8u=�%O�    ��l/V]]���?   (�T�Ah��/�OL4��,�7P>�u�Aꅖ2�p@��N@u�*@w�[    >&�Bm�"Bm�"C��C��C��>V\@���33�C��6�x6��jA.q3CE>�u�C"P�B|ڍC2y�A���BF��C'�A��\B�>B�[���?    B�[    B�[B��            A`��Aq�A�Ä@=J�?��q@~�u?��@F~`�1(��.���+��1.�8�v6s�V5��G�mG0<�H�NG�)�> ��            >Y��>��l>�3>�Q->֘<>�Q_>�,1>�[j8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M��    Ap�Ap�{@��7��!9e�o9P}=8٣�87��7�xG7I76�w^6�:                                                A�K#A�_
A�_
{@�ΠUmBFO�B�g @? >�d{@��{@��    C�A�BP��6���    6AE6��@�W$2���7[    > ��C��<7��-B*��D��nC���Aȸ�AZ��Ab�@� x@���@�
�                                                ?-<IAt�@���>�T�>���>J�>��>�d=�Z                                                                    D��nF���F'Ds �C�MC&JB�N�B�[�BaR                                                @��SB�Br�@��=@G��?�Ԟ?���?��?j�O                                                                    C�P�Fx�Es��C��#C�B���B(oA�C�A�%�                                                @9)�BT��A�d@@}}?��?o�?3�4?��>�Z�                                                                    7j| 7�4A��>K  A�WD?)EU?�58,���+2YE-z8-$�,���+m�\-q�9-�ki-�g*���7��B4��2V��+bMs.!.�'Y$6z�4�]�1�i�2V^^2VZ�+a��z���O�6z��4�\    3�n4�W�4�U0-��    :� o8$ 8
��6)׺4߆Q1Y�                        4�2�6��6�2���3�w6���2��v            4��=� �-T?�  ?�  ?�  ?�  ?�  ?r��?'#�>�?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  CBɽG�'�>+C�A�.1                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    .�0�*��5T�6�Y�2��1BQ%?�7'8TY@3,$7�/z<�&<Y�6�	'            7��9    2k�46O��        {@��            ���1{@��{@��{@��8,@8�"            7�F�    7��{@��    7��    6N�    {@��    {@��                6N�{@��6�P7D�
8��I8��I;\�V1��vB�&s7�pFqmC���A�    C
�7            <t�`4��	6�X�4��	<���<�x=p!1="v�<�sB<T�;���;n����I��*���& ��� ��6]��U�X*��:�$�ۊ-r����<tOr<��<<�t>=oXJ=!�P<��f<S��;�S;noG��I��*���& ��� ��6]��U�X*��:�$�ۊ-r����8�p+.o�*H5��5�P9H�c9J=8���7�:U7@75݋�                                                �4�/���#�a��~�����%�À,G��Y̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         �Um        {@��{@��{@��{@��                                                    C"p�D�<�D��.D��CtJ.B�o�B�6�B8��B�                                                A�p�C<�C�.B���A�J.Aeo�A6�@���@��                                                                    E��mF�F�F�72F���F��Ec��D���D��vDS��                                                C�	XE�wE(%D�.'D=��C���C*�gB�]�B��                                                                    E�U<FY�FV�@FJ�hF2\�F��E��E�(Eth�                                                DqD���D�/D���D���DO�D��C�Q�C���                                                                    6���7oZBGk�GgF쿶F�bfFIi�F_�E���E��O                                                                                                                                @�:�A�y�A��B��BI.�B�R�B�:�B��<�<�<�<�<�<�<�<�<�<�<�<�Eh�E^|E-l$D�YD���DE{�D
E�C�|&                                                {@��{@��{@��{@��{@��D�|B�Y.�N}���l8�mC��m@M/*    A�b�A�b�{@�ξYi��Yi�C���{@��C��C��C���{@��@\{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F�
�=�WD���F�H�D��D�l-D�l-A�A�FbPBA�q    Cŷ�F-�F-�D}'�D}'�Fb˯BA�'                @�a
C�BC���C��(?   C�C��C��C��NC���C���C�^�C�2_C��<C��C���C�I�C�%C���C�o�C�9C���C�`�C�5C��@C�>C�V�C�7�C�DC�WwC�TkC�S&C���{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�C��??	sc?�?<?a�?|�? \�>��P>���>�N�>�0�>��W>�(�>�/�>��2>ϑ�>��J>��\>�=,>��n@|s?��i        A��e��������Ǹȟ�ȟ��ȟ��[���'��'>��'�LĊ        >��B�+    AGkAGk{@��@e��FS�R7y��7/�        ;w�?Q�?R��?U=W?X�`?^�?i��?w�?��                                                ��%�6��UA�  ?�|?��A z�Ze      w     �P9X��8�D�8�7|�S6Љ6P�o5�Ij5.                                                                    8��S7Ԍ�78E`6���6��5��|4�42BV                                                                    Gx�F���F+�gE��D���D,DZ�C���                                                4��47r�3�
�3	�2cZ'1��1D�W0���                                                                    43g��2��2.�1��A1�h0xP�/�c&                                                                    7I�u77K�6�M�6<o�5�.�5D��4�{|4/T                                                                    7PV�7	��6CF5��W5���58�4���42�                                                                    4��4�"f3���3��{3[�"3"��2���2 �                                                                    7~��7(T�6n] 6�55� 5`�5��4Z@                                                                    8�G+8�c88
�l7HԳ6�Aj6_�=5ܪj55�                                                                    5X,h5[H4�=4ci&4��3��3_��2��
                                                                    8�G+8�c88
�l7HԳ6�Aj6_�=5ܪj55�                                                                    7��7��7M�6��6"b5�ɀ5;p�4�(?                                                                    4���4���4[�c3�M�3�<23Eϋ2�Z�28�&                                                                    7��7��7M�6��6"b5�ɀ5;p�4�(?                                                                    ���
�\�$5��5��U5�:4���4+	3UP�                                                                    3֔�4>6�7�IZ7�1c7;P�6��)6���6��                                                                    5�T�5Gb<4���4�3��3M\42��2DM�                                                                    7�d7	��6w��5�g�5�44���4$��3���                                                                    ����E��ɴ��Ik��'��.���ρ��X                                                                    �j`� t��v���²�r��pƏ��8�L�                                                                    6�Y6�5sR�4��
46�3��;3"�u2�/�                                                                    �ʹ��L���~�L�{������k��↟                                                                    ������.4�9�������0������d��L?                                                                    ��໴o��&GC���M�7��
N��X��=�A                                                                    (е�)��,q�,��+��A+�>*
��(�Z�                                                                    +��,.5N                                                                                            8~��8e��7��d7O:6���6QT�5�>5��                                                                    5 �4�p�4}��3�7�3Hk�2���2W~�1��                                                                    7yY�7a6�6���6M�D5�V5[�G4Йm4)v�                                                                    3��3�O3xs�2ҳ�2Oc�1��1lJ0��H                                                                    8t*8\��7�l7LO6ȟ�6f�5���58`3                                                                    4��S4���4sH�3�/@3V[c2�[72���1�ٷ                                                                    7��o7��7��&7#%[6��<6�%5q�"4���                                                                    6�6��5�,5:s�4�]�4"�3��2�X�                                                                    6Ο�6��b6�DS6��5g34�'�4C)R3���                                                                    4�$<4ٽ4�)�4�.3��3�2_
�1�f�                                                                    8B`8�7��7Gf�6��J6-Lf5��?4�)�                                                                    62� 6$�#5��5c��4ǫ�4F+3���3`�                                                                    4��f4�yD4���4��~4�Pr4Cb,3���3&6�                                                                    3���3�v�3�U�3��/3_��3�2�%�2PS                                                                    5T�4��4�{W4�D4��4n�S3��3K&J                                                                                                                                                                        Ze      w     �P653�n                        6�ɼ3ߙ�@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @�X     @�w     20:31:04        E� @�w     @��     Z�      �     ��5�A�7�o-B'�fB'�f7�tZC�sf    )#�X+:N;79�?�  ?\��50�*3��0�v�/ǅ���h        /T�/+K��>���=�Nb<�s�<���;nS�4d	-�<2��l:�G<_�6<� r=++=]�=�v�=���=�L�=��=�1�=��<=���@�G�@oX�@6?��p?�h�?=A�>Ϻ�=t��@<��@@�Z@8��@8�@9(�@9o�@9�@:@:t�@:��@:��@;�>��<=�	d@��                    Evw�7i0qGw��F��F*�+E�v�D��D}��D�"C�H
                                                A[�C�BU�YA�eA!܉@��@
j?�W?��6                                                                    EC#C@��gF"��A�H�1�-�F_B*B6)AA2�f.��                                                    {@��BsBs@a=�8P8j%�N�    �{9d/L��1u�?   )#�X@���/��4继*�7�>��A���2eJ@���)KT�'��    >/ydB��LB��LC�e�C�e�C��w>��c@tʭ3!�C��6���6��.A1�B⿗>��B���B>�hC!+fAk1gB��C ;�A�ٵB��@�E*��    @�E*    @�E*A
HV3k6    -���A81R@��A���@3"?�$�@x��?v�SF~P�1�-�/t�],���1�b}8@�B63s35���F���GA�GʀRG��Y=�Z�            >G�>��>��>�i,>��>��>�FU>��8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�<�    A:x1A:x1{@��7��y9>�[90.�8���8"7���77@7�86N>B                                                A�]�A9��A9��{@��1�9B.^B~s�@M:Z>�b{@��{@��    C� BP�(6�    6E�6�ŗ@�l�3��7R6:    =�Z�C�l7�%B%,\D��eC��jA�5rAT��A+�@���@�n@��J                                                ?'U�An��@��G>��1>�s7>B��>S#=��=�.l                                                                    D��<F�!F&�Dl��C�d$C"�B�1�B��Bc��                                                @��B���BoO�@Ȼ�@@��?��F?�R?��?o'                                                                    C��F��Er8C�^tCG�B��VB!�A��Aú�                                                @6VGBS�!A��	@7��?�?f�k?*��?�7>��)                                                                    7LH7�NeAu�>RD/A��?/8�?�?j,5g*�|�-+9T,���,5g*���,���-�-�-8!T*GYJ7�.�4���23�*�с.Y�.X�&���x��4��1��F23^�23]7*�;�6x�ӴsI\�x�4�	    2�q4�'(4�%�-)0�    :��u7��)7��5��R4UK~0��                        3�;I5��u5��}1���2�15�r�2�H            4�o*=y�g,���?�  ?�  ?�  ?�  ?�  ?�  ?{hR>��c?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  C5 �G���>,|�A���                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    /��+�w4�M�6��%2�;�2 c�?h�8~�?���7|�;Ѣg;���6�V�            7�v    0�*J6Mz&    )�U{@��            �9\�{@��{@��{@��6^��7_��            6���    7��{@��    7��    6M[a    {@��)�U{@��)�U)��6(�ӑ    6M[a{@��6V�p7�B7bX�7bX�;\eG0�l&B���6�#>F&�2C�˸@�(r    B׍            =�4�^�7�F�4�^�<�q�<��H> �=�kQ=K�=�E<�7<b�I������C���ʊ����Ԋ�b�W�C�:�x�$�����d��k=�/<�o�<���> p�=��(=J��=�<�Ƴ<bh ������C���ʊ����Ԋ�b�W�C�:�x�$�����d��k8��+V�(��5��-5�y�9��L9ZQ�8ٔ8h�*7��6�D                                                �e���^�~�RB[�@՞�'�����ò �%K�̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         1�9        {@��{@��{@��{@��                                                    C!g�D�3$D���DȭCqڐB��B�v�B6�
B��                                                A�g�C3$C��B�ȭA�ڐAb�Av�@��
@���                                                                    E��~F�hF�UPF���Fv�Ec]D���D��ZDS˴                                                C� �E�E>D��D=��C�Z�C*��B�\&B��                                                                    E�VFY"�FV��FJ�8F2]UF�AE���E�&�Etin                                                DD��D�{D��XD��>DO�D��C�O�C��
                                                                    5�r�7S��G~XGxF좟F�M�FIVgFWE���E��7                                                                                                                                @ypYA%A�Q8B��B@#�By�@B��B�z�<�<�<�<�<�<�<�<�<�<�<�<�Eh�vE^��E-R�D�a�D��+DEmdD
AQC�}>                                                {@��{@��{@��{@��{@��DW�Bг.� ���G�8¤C��@Q�    Ag�Ag�{@�ξ_7@�_7@C�_d{@��C�5cC�5cC�_d{@��@a=�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F�W=h�SD��.F�Y�D��D�U�D�U�A��A��Fb�)BCL-    C��_F-�F-�D}�D}�FcY�BCF�                @0^C��C��C�YQ?   C�O�C�5cC�5cC�=�C�C%C�FC�G�C�E�C�>DC�0C�C��C���C���C��;C�Q~C��C���C�j4C�HC��`C���C�`C�G�C�U�C�TwC�S-C�>-{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�P*C��>�}P>�>��>�]>�j>�C�>�	>�s>��1>��>�>��>�=>���>�O>խ�>�*�>���>�t�>��h@ *�?�Ǆ        A����1P������ǋ�tȓ#�Ȓ�GȒ�	�I�[�������;�����{qA        >�4iB��    A
�jA
�j{@��@t�FT �7|�~7^&        ;n�?Hl�?I�T?K��?N�j?T# ?\��?l�?uY                                                �~�6�-�A�  ?&
x@UY�A z�Z�      �     ��92�8��V7�5E7Yl�6�n6A��5��y55��                                                                    8a��7��z7�T6�R5�}5tu�5�4eY�                                                                    Gw��F��F*�+E�v�D��D}��D�"C�H
                                                4��4S�3�M�2��2EX!1�]1��`0� �                                                                    3�d�3B�2��2��1yF�1E~0�� /�                                                                    7'��7�6���6!�>5��55eI4�	*4?T]                                                                    7)y�6୍6�5���5Z��5�4���4}��                                                                    4��|4w�V3���3�%�37i"3��2�U�2dS7                                                                    7O#H7	M�6B{�5�*5���5=15��4���                                                                    8�V8�_�7�%�7*� 6��6I�a6��5j��                                                                    53"59�4��4=vK33���3��2�?�                                                                    8�V8�_�7�%�7*� 6��6I�a6��5j��                                                                    7�b�7�%�7*6�&D6 �
5��q5wň4ɣ�                                                                    4��O4��430�3�,�3fD�3.��3��2q�3                                                                    7�b�7�%�7*6�&D6 �
5��q5wň4ɣ�                                                                    ��r�a�5�5}4�b�4���4DY�3�a�                                                                    3Xe3��'8���8G�7�7���7Rх6�z                                                                    5~|,5"�84X@�3�3~t�3,�;3�2�tH                                                                    6�I�6�K6N��5��W5��4��4\`�3�N                                                                    �����$��D�-{���d��"�p��r�Ψ                                                                    �����!���U̲�������`/�&�ȱ���                                                                    5�	J5��5J��4�O_4w�3���3Ypg2�o4                                                                    �m��a۶�S����ݵY���s��Ķ�,n                                                                    �����r��ĝ�d]����C���V�{��q�                                                                    �W�`�J���۳���昲� I�(�)�s�                                                                    (t(�W,�T5,.��+�n�+;�b*�4�)� �                                                                    *��*�D�                                                                                            8S4Y8BN�7Ӓ�71�6���6@`:6x�5F�                                                                    4ՊC4�t�4U��3�x3,ɮ2Ѐ�2���1�c�                                                                    7N�7>Y66�CC6/��5�W]5I��5�4Y5                                                                    3�0_3�t3Q�2�+�22˛1���1��R0�
P                                                                    8J��8:c�7��7.��6���6So�6u65lRZ                                                                    4��{4�sN4M2.3���38͈2�(�2��2؎                                                                    7�]n7�]�7���7� 6x��6�H5��4��F                                                                    5��5���5��65 �n4�A�4�S3��N3	�                                                                    6���6��6a�E5��5I+�4�/4�3��w                                                                    4��4��4��4�3e��2�n2�6�1݉�                                                                    8�Q7�7��o7,�6�"�6!8X5��5��                                                                    6Q�6=}5�C�5D�14�މ48@e3缘3'��                                                                    4�dO4�2k4�o�4�x_4q�45�4I�3U��                                                                    3�'�3�a�3�M>3o�3B��3�2ڥ{2,�A                                                                    4��4�Z4̤�4�v�4�Wb4^E�4%Y�3��                                                                                                                                                                        Z�      �     ��68�2�q                        6��q3���@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @�w     @��     20:31:07        E�� @��     @��     [-      �     ��5�v�7wG�B'�fB'�f7�*MC�sf    (���+B�I7$)s?�  ?zw�5�?3�߀0��0p����B�        .��p*ڞj>��>*��=�u=b�\<�zK8�!�1��2ж:��}<_b�<��H=+$=]�=�kE=��g=�E5=��=�,c=���=��@�N*@mF�@ b?�z�?z��?+sj>���<�f}@=�@?�u@7�[@7��@8�@8O�@8��@9T@9c�@9��@:/@:3�@$0=W�{@��                    Eu�07A�+Gv��F�m�F*z�E��D��RD}�DbC��O                                                A��C�BBU�A���A!n;@�n�@	�s?�N,?��O                                                                    ECVz@�2�F"��A�w�38�pF_�B7C�A,��.#]                                                    {@��A���A���@d�I8!%�%��!#ɨ !A/K�#�`?)�(���@b�]//��4��f+�A�>ʜ�A G�2�t@��������h    >(6�B[*�B[*�C�neC�neC�	>��?�Y�3?�
C�\+6��6�
�A4*�BOr�>ʜ�Bi0�A���B��6A��A^zB�vAtB�BV^R�>�?'�!#`���>�    �>��HP>�;�<���<���@��@HVAARt�?�B�?R�@h�?e��F~)38�p0�d�-�.�39��7��s5r�5��VF���F�&�Gu��G{5_>-�A    =�۳<9 E>\*1>ԛ�>�G>��>�HZ>�|�>��#>�~�8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�K�    @��D@��D{@��7� �9��9�8���8Kf7�/�7#�6�U�6(                                                A�n�@U��@U��{@��>���A��kBc@Y�>/h{@��{@��    C�<BQt6��    6b��6�S�@�g�3:q�7(a    =��kC�h�7�\B$r�D�&C���A�
AiyA޺@�؋@�9x@���                                                ?'�PAn �@��>��>� �>S�1>:Y=�E�=�5p                                                                    D��kF�aUF%g�Dj�2C��C"^VB�B��B`|'                                                @��4B��LBn 9@���@@s!?�C�?�}?�Җ?i��                                                                    C�|�F�VEq�C���C��B�\B\-A���A�H.                                                @5,uBS�bAէ @5��?� v?e�?&��? �\>�\                                                                    7*�7��AK�>X]`B �J?4M�?�3�+*y)̡R,��9,��+*y*k�+�mk,��C,�U�)��7�1^3�,~1��y(�$0.%��.%�a%*=�����4�%1ob1�a}1�aV(�ϵ7����1�1����4�E�    -h�3ǡ�3ǡv*��    ;a_�6�Д7

l3Ax52J�-y��                        /�ȁ3 U�3 .��g    3B��2�^>            4%�<�,�U�?�  ?�  ?�  ?�  ?�  ?�  ?a�>�0�?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  B��yG��>,��A�t                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    .�5�*�3�F6z�k3q�c3:j^>�l7��?x�H6��Q;��:;�*6�{E            6���    3F��5��)    5��g{@��+i3�A    ��p{@��{@��{@��7��a88�}            7|�!    7���{@��    7���    5�<    {@��5��{@��6]�5�u5��    5�O�{@��5��6W!�8*8%8*8%;\<�    B��6Ǡ�FDOC�i@�>b��BG*            >���3�3�9v�3�3�<q�\<c6N?��v?:J�>���>�Lv>DH�=��,������{������c��B��v�W�{�:�̊$�������>��2<q��<c1�?���?9�+>ˉ�>�7>D9]=��{������{������c��B��v�W�{�:�̊$�������9��,���)Z@�55%5�"k;��:�h9�G9*�]8rڌ6��                                                �6���=�]�1}��!�%�
5����GÇ���b�̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� -���,�`�=��0�E�/�B[@��(@h'�@��_@�qO=A �/'@.�c;A�v6�ma;�q�<��0<�&=���6�maA�9�4���5��C y�D�)�D���DI�CpKB�	�B�ӌB4$}B�                                                A�y�C)�C��B�I�A�KAa	�Aӌ@�$}@��                                                                    E���F�|�F�hwF���F]�Ec/�D껷D���DSױ                                                C���E�EK�D�#D=��C�9�C*�B�R�B�;                                                                    E�VTFY'�FV�kFJ��F2]�F��E�ߘE�%1EthT                                                D=D��kD�D��AD���DO��D��C�M^C��=                                                                    3B��71��G��G��F�F�=�FIF�FN�E���E��7                                                >�<                                                                            @�T=A��xA݂�B�-BF�B��B�hB�&�<�<�<�<�<�<�<�<�<�<�<�<�Ei�E^�^E-= D�H�D���DE_�D
9LC�|�                                                {@��{@��{@��{@��{@��D�Bl;.=����M�7�	!Cj>\@A3    A��A��{@�ξ=�y�=�yC�+N{@��C�9�C�:rC�+N{@��@d��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F��.=IZ(D��iF�4�D��>D��!D��!A��A��Fb�3BCYM>�<C�L{F-	�F-	�D}]D}]FcSBCT                ?�"PC�Q�C��C�L?0�C��gC�:vC�:vC���C�ˠC��C�>OC�w�C���C���C���C�xC��C�"�C��C��C��_C��gC��}C�NaC�8C��OC��PC�R�C�UC�TxC�S3C���{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C��JCÕ�>���>ö	>�p>�ʺ>�/z>Ѻ	>�b>�^>��>�y�>�j�>���>�l�>�T�>�Fi>�D>Ҁ�>�VC>�/�>�r�@F�?�_�        A G��f�e�8�e�U��Ǆ�K��'{��ǶP�ȫ_�ȫ��ȫ^�X��        >�7�A��t    @@ob@@ob{@��@a/%FT=W7_�.7�G        ;i��?N�w?O��?R'�?U��?[r�?e��?v5�?�                                                �8��6ً)A�  ?޽?���@�[-      �     ��9�68i�g7�v7:��6�_�6-(l5��T5t                                                                    86��7��O7J�6k��5� 5Z��5o�4%��                                                                    Gv��F�m�F*z�E��D��RD}�DbC��O                                                4��f3�<3d_#2˓�2,�1��\1_z�0���                                                                    3� �3!�2�<2 �(1Z�0�}�0�%?/���                                                                    7�x7 j�6��6
cP5�VV5!X�4О�4
}                                                                    7}�6���6��5��5Od�5��4��4*n�                                                                    4��w4K��3�1}3{�3.L'2���2���2b6                                                                    7&�I6�m62$K5�5}{]5.2�4�_4PN�                                                                    8Z"�8U'7���7a�6�&�62��5��5'NQ                                                                    51�5k�4���4"�d3�h�3��$3gM�2�
)                                                                    8Z"�8U'7���7a�6�&�62��5��5'NQ                                                                    7��	7�J�7]�6]��5�>5�x�5Fݾ4�D�                                                                    4��c4���4��3�,F3IK362��2*�y                                                                    7��	7�J�7]�6]��5�>5�x�5Fݾ4�D�                                                                    ���׳PC5���5V4���4�EJ4'��3D^J                                                                    0�W�0�n�:��9��9f��9��8ޔ8N4�                                                                    5L�H5� 4C�v3�"�3p}�3E�2�)�2;{�                                                                    6���6���6-+�5|�4���4�gD43?3w��                                                                    ��)��˷>�����Fմ�|,�؂��qM����                                                                    ��*ⲳ� ���������X��I/���>IR                                                                    5�Bh5�w+5)��4u��3�?+3�q�3032v�                                                                    ���ζ�cu�ZL��u��<�n���������iY                                                                    �U#��H��ܶ�C/ޱ�Ǟ�}�g�0���m5�                                                                    �.��'�0��C�vA�ݺ$�pu%��_�0>�                                                                    (F�n(��s.��-�Y�-.�,=�z+��)�
%                                                                    +&��+���                                                                                            8+8!m7�1g7X�6���6*��5Ը�5߱                                                                    4��4��N43'3��3S�2��O2p��1���                                                                    7'��7�n6��6C�5���534�?{4��                                                                    3�{3�3/��2���2��1��1��0�t�                                                                    8$#�8xo7���7.�6�{.6;x-5��5*r(                                                                    4���4�-�4+� 3���3 ��2�/:2���1�M                                                                    7�*x7�Os7l��6�D�6ZC;5�Q5�OZ4�}�                                                                    5���5��5�&25
pt4yqh4A�3��2�FX                                                                    6��6���6?�5���50_�4�E�4_�3�1�                                                                    4���4���4ZlG3߽�3I��2ڙ2v�1�8�                                                                    7�l�7��7���7�6�a�6�x5��4�:                                                                    5�|W5���5�.�5)44�o�4%P�3�1�2�U�                                                                    4��4��4���4��4S�;4#A�3�(3i�                                                                    3i��3l�3e�3N��3*�3��2�N1��S                                                                    4��4��T4�3�4�C4�Gy4G��4	�53<�                                                                                                                                                                        [-      �     ��6VDM-h�F;i    <�.�            6���4v�@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @��     @��     20:31:14        E� @��     @��     [�      �     �`5�q7>�B'�fB'�f7actC�sf    &^T+/��6�%u?�  ?��53�H2��h2�ּ1Eg/�1�        ,�x(�U�=��&=`�=���=��=�� <}5�4�12�b:���<_�E<���=+=\��=�e�=��=�@;=�=�(m=��{=��-?��z?y�>��=��a={-�=y�5��W8S�:@9c_@?�/@7�@7��@8�@8M�@8�b@9 �@9`�@9�W@:�@:0�@S_�<g�D{@��                    Eu�6��Gv�(F�O�F*X�E���D�ǃD|хD!AC�r�                                                A�C��BT�SA���A!T @�[u@	֓?�Ya?��N                                                                    ECs�@�V�F"�A���2R[3F_��B7��@C�t.j*$                                                    {@��@_>�@_>�@fb7�����U#�#����b/An�$�E?}i&^T���/�;�4��+)���>�<�>ϖ�2
�@�Yg�����c(1>)�]>��B<=�B<=�C�f�C�f�C��E>�x�?q-3&n�C��'6�w6��4A5��A���>�<�A�`�@��cA��@�t@x �A�1@��{Bľ�.X5A������.X5    �.X5���@Lݻ>���>�U@n�<?�"6@���?UƦ??@�,�?��eF}��2R[3/��,��\2OV6�#�2�g�5$��F���F�&G9�G\�?_b�AQ��A~�@�s?C+�?0,m?�>���>愡>�]�>�>�	�8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�h�    ���4���4{@��7.Z�8}7t8�ԝ8&?'7��U7��6��60�5���                                                A�x�}�`�}�`{@��B��A9�	BH6�@a_�=�K�{@��{@��    C�B�BRW(6gI�    6J9	6��@�E�3&7�|    >�O�C��7�{tB)�D�SC���A�CA���A" "@�g�@�{-@���                                                ?/jiAq	�@� >?'M>��\>u�B>&��=��W=�6#                                                                    D���F�a#F%T�Dl.�C�f�C$^�B��B��7Be�                                                @�:�B�U�Bn[@�u+@E��?��?�=?��~?qd�                                                                    C�ҡF��Ep�C���Cs�B�i*B ��A���A��                                                @6�uBTG�A���@9~-?�?l�L?)sR?��>� �                                                                    6���7(��Ax�>[O�Bd�?6�Z?��*|{(�h�, ��+�Al*|{(�6�)�L8,	��+�K�)�7`�1P̞/m�#8Ŷ,�V8,�V8 ��6��433{\18ub/SL/SK#4l7�4��e��24�w    '�-d1G%�1G%�%�f]    =���ϣL4���0�.��7(� H                        *��}/�/X/�"W)�    03�2��            2�+F<w =,�8I?�?ʺ?�??2�,?%t6?�>�!�>�q�?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  B8T�G�/�>)��A��4                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    ,<(,`G1h2$5��m2��P2P�>86��>�SD5��k;g�(;i�%7�p            5�ڟ    5?Y:4��|    7��{@��2~(
5��6�IK��{@��{@��{@��8Ũ8��            7�H    8#��{@��    8#��    5p��5C9�{@��7 �{@��7t/�6��97$8�    5�zb{@�ε0��4.�8`�p8`�p;_��    B��A6���F^�C��;?C
$>x��A�s�            ?$�1P̼9�X1P̼<�;��h@'0?��?�8Y?4+>�J>_�������k���
���V��7��b�W�k�:ʽ�$�����߉�x?$�J<�Y;��+@'*}?��=?�6�?2�>�6>_������k���
���V��7��b�W�k�:ʽ�$�����߉�x8/$�+���) �47�4�5H9���9��8`��7�385"|84�r                                                ���X��H��#k��������à��]C��	U�̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 3�^�3�?:�6�669��@[=@a��@@�@@���=��5Y��4�2�E��!7��H=[�7Ap#�>��=>
�7��HH�6�ڿ8��C  �D�#�D��iDvCoRcB�;yB��B2��B�%                                                A� �C#�C�iB�vA�RcA`;yA�@���@��%                                                                    E��<F�}�F�lF��YFQOEc�D�D��bDS�'                                                C��oEtEN�D���D=��C�'#C*��B�M�B��                                                                    E�V�FY(�FV��FJ��F2^8F��E��bE�%HEtie                                                D�D���D�D���D���DO��D�vC�M�C��                                                                    03�6�.G�G��F�xvF�6hFI>�FI�E��E��^                                                A$��A7��@j                                                                    @��]ApK�A�IB�BXWB���B�@�Bש%<�<�<�<�<�<�<�<�<�<�<�<�Ei+E^�E-/)D�<�D�֕DEW�D
5�C�~L                                                {@��{@��{@��{@��{@��C=.BxM�+����7{�&C7�+@D�    @��
@��
{@�ξ�Y��YC���{@��C�u C���C���{@��@fD{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F�w�>5EsD��F���D��[D�?D�?A5OA5OFa׿BA��A���C�5F-F-D}QD}QFb�kBA�J                ?`�C�}$C��IC�ן?кC��C��_C��_C��hC�3pC�t�C��KC�C�`�C���C�$C�MxC��lC��^C��C�5
C�VqC�e3C�_&C�F/C�zC���C���C�bWC�U�C�TvC�S:C��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C���C��>�	>��>��>���>��n>��x>���>���>�5�>�U >�u�>�\K>��Q>̿z>��L>�ڨ>�q�>�ͧ>�K.>�b@<��@-!        @�V��ӜA�Ә��Ӕ��臂�t��k'�`���ƽ��s���s���s��='        =P�A�G.    ���%���%{@��@��FT_�7,��7�O        :��=?��?&�@?ZՋ?b�!?h�
?p_�?z\�?�                                                  �g��6a�!A�  >ʪr>mW'@��[�      �     �`8kt 7ا�7a�6���65��5���5
4���                                                                    7��7��6��6�5eT�4ӕw4.x3�L                                                                    Gv�(F�O�F*X�E���D�ǃD|хD!AC�r�                                                4 \>3l9P2�X�2{��1���16��0���0$$                                                                    3"#�2�1�2��1��0�0f�q/�A�/OV                                                                    6]`C6n�6!�5��m5��4�t�4�F3�)                                                                    6a$+6+ׄ5��5k�5,4�J@4��3���                                                                    3��3�/�3h��33	52�Xr2�R�2
P}1�9i                                                                    6��6Rh5��?5�%�5&A�4���4;��4P�                                                                    7�`�7Ʒ�7P��6�{6$�c5��5!I�4��                                                                    4oy4� �42c�3�G�3vK�3E2���2NiA                                                                    7�`�7Ʒ�7P��6�{6$�c5��5!I�4��                                                                    7��7�x6��a6
�E5���5��4���4(Z%                                                                    3���4 l�3�\�3BMU2���2��2A
1ʨO                                                                    7��7�x6��a6
�E5���5��4���4(Z%                                                                    ���Գ7t5��5 a}4q�/3��3UW�2�                                                                    6�24���:��:� :�$9�J29`�8��)                                                                    4���4x+3��3�\v3b 2�A�2(�x1���                                                                    6$o�64�h5��R5��4�
�4ph3s4<3JK                                                                    �,젵<䯵�c���ߴ7���0ز���t�                                                                    �3��&�d�;ѥ�B�Ų�N���ű;^0���g                                                                    5"-N52u�4��&4�3��!3��2op2�                                                                    �+�*�7�%��t��j�*����ax��G�o��                                                                    ���n��켲l	��𳃱f�԰����k�Ӱ��                                                                    ��������)<�+��~B����o�=]���a                                                                    '��(=�-�^,YS�+�.�+*�5(6@(��                                                                    +&�+7V                                                                                            7�lk7�C�7=W6��6 ս5��5�4�t�                                                                    4�4�3���3?Ea2���21�&1���19'                                                                    6��%6�9R69��5�M�5&mF4�.4��3�:&                                                                    3
�3�G2��e2=�Y1��1:�
0�~�0K�                                                                    7���7�.�75�c6��d6,�5�N�5)��4���                                                                    48|4�3���3<�Q2��2Ck�1��1\�L                                                                    7R�7HC6�I/6���5�I�5e%M4�hl4F��                                                                    5 ^�5/.5Nd4�14q3��2�	�2c#-                                                                    5��75���5�{�5r�4�@�49+3���3 �*                                                                    4��4�43�֜3�V<2�%=2S��1�&�17��                                                                    7+��7;XR7e�6��6�5��4���4r�-                                                                    5D5V�51��4�<4.��3�	�30�2��c                                                                    3맶4h�4i4)13�L3�e3b2��8                                                                    2�m�2��2�Q�2��2�M2��1��z1��v                                                                    4�4%�=4:G�4AN�4P�3�=�39�2�,                                                                                                                                                                        [�      �     �`6=�'�-d    ;��                6�Ej3��@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @��     @��     20:31:17        E� @��     @��     ~U      �     �04v�7.B'�fB'�f7Z�C�sf    I��+1�6��_?�  ?�X4�3�2
��2�&-/��.���        %��B!t�8»p2�6���<���=�P�=��5���2���:���<`<��q=+.=]�=�f1=��J=�>�=�b=�&�=���=���8���2_W3�9���72�r0�0�+8B6�@5�*@?��@7.@7��@8=@8L�@8��@9 @9`;@9��@:F@:/�{@��{@��{@��                    Ev�a5��Gx�F�@F+yE�]�D��D}`D�gC���                                                AlC@�BU�@A���A!Ƙ@���@
%�?��Y?�;                                                                    ECwb@�_;F"�A���1~:+F_��B7�u<�D/-���                                                    {@�οh1��h1�@e��7��V����R�ƧCY�/9�$�Ʋ>�hpI�����b/��H3��    >�}�=���1���?>X���g��:�O=��>�DB+�B+�C���C���C��?|��>�Q�3'��C�Ѳ6�ET6�-A5��AHK>�}�A$� @r�Af.@<)T?�ATG@m�5A�З��L�?�Q"�aV��L�    ��L���\AÞ?wpQ?wpQ?�.�>�T�@;�>�	�>��?��?%F}ь1~:+.�:�,I�1���6z�'    4g�FA�F�GN�G �?8�A��B��@��o?�9�?O��?+	>�N�>Œe>��L>���>���8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M߂�    �9c��9c�{@��6sG�5�4��t5��*78�7.c#6�76��5�'>                                                A�x���.k��.k{@��C�-@�r|B;צ@c�M=�{@��{@��    C�5BR>6,\p    6KRa6��@�L�3��7	�    >���C��7��^B7��D��C���B&QA��A;sE@���@�q�@��2                                                ?@DkAyؽ@�H�?F��>��>��!>K�->+�>�	                                                                    D��.F��3F&�5DvMLC��`C'�B���B���Bi�J                                                @�U�B�fBq�A@ڏC@Q�8@ ��?��?�,�?y	)                                                                    C�rQF��Er��C���C�B��B&��A��A�{�                                                @:�PBU�>A�
�@I8^?�H�?x�?2��?
8@>���                                                                    5�b6`s}A��>Z`�B��?5�$?�Ά)�5%(���,ٺ+f��)�5%(���(��\+�
p+�K�)�7Z�                        �Y
b3'��1��            7Y
b��:��Y
b3���                        >���8l                                                                2��d            2��d{@��,�{�>L��>L��>L��>�8�?h�?.�[>�ul>��C?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  A�%�G�C>*xLA�*�                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    %)
�!)s    4R�2E1��=���6f>&×4�mE;O��;Q[b5y�(            ��U    5���1"M    8Z�
{@��2�� 5� �7�|ҳ*n�{@��{@��{@��3�ם8��            82?�    86'8{@��    86'8    1u\�6�H{@��7�ME{@��7 �6���6���    42({@�ε<v�34��7��7��;_�(    B�fF6��FzT�D�>�=I��A            ?d�U    :�    =h��<�@C��@0!�?�k?]��?�k>a�ʊ�����k���
���V��7��b�W�k�:ʽ�$�����߉�x?d�=hʪ<��@B�D@0`?�j�?]��?�k>a��������k���
���V��7��b�W�k�:ʽ�$�����߉�x:UE+QǑ)���3���3V��<Jt,:h�q65i�0p�15H�5V�                                                �!���C�%�������T|�/S^� ��Ò�̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 5�.4�d>��F8��87a?���?�,j?�9�@^h�=��73
�64�F��97.��>WB��t?~Ʌ>	��7.��JQ�8_�8>M1C �D��D��KD}HCo�lB��lB��B2��Bk                                                A��C�C�KB�}HA�lA`�lA�@���@�k                                                                    E���F�XcF�KKF���FZ|Ec�D�aD��DS��                                                C��3E�wE6�D���D=��C�"�C*��B�M�B��                                                                    E�V<FY �FV�0FJ��F2^RF�vE���E�&8Etj�                                                D,D��LD�:D���D���DO�eD�VC�N�C���                                                                        6<�Gu3Gq�F�zyF�;�FI>kFI�E���E��                                                A�2A�n�A�`�@��l=�,                                                            ?	�@{XA+�wA� �B9�BosB��oB�5<�<�<�<�<�<�<�<�<�<�<�<�Eh�E^�$E-0�D�D�D��jDEWSD
6?Cڀ�                                                {@��{@��{@��{@��{@��A�:#B��2$�z����7Y�CO$@ �    @���@���{@�ξ��P���PC�~{@��C�K,C���C�~{@��@e�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F�0�>m��D���F��YD��D���D���A!W�A!W�F`��B?�*B�
�C�e#F-�F-�D}\D}\FbB?��                ?��C���C�c�C� l? hC� �C�#�C�#�C�;�C�a�C��TC�ɾC�
C�QC���C��C�'�C�mC��}C���C�>CC���C��C��FC��2C���C���C���C�rAC�WC�T~C�S@C�F3{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C���C�n�>�X�>�eS>�%k>���>� `>�R#>���>��>��	>�X>�/>�/�>�4�>�Tm>�h�>���>ǈO>��>��C>���@=Qy@��        @K���̅D�̄*�̃ĝ��ࣲ�������{�N�;��_t��_w��_t�QsL        =L�A��8    �SZ��SZ�{@��@���FTb�7 �7�_        0θ�<V';���=��?2vR?K�?Re{?]��?s>Q                                                �q5�NeA�  ?^d�    <#�
~U      �     �04�%+3T��4��6S��6H�s5���5
��4���                                                                    3�rR2�C4�5��+5}��4��s4/6�3�Lj                                                                    Gx�F�@F+yE�]�D��D}`D�gC���                                                0Pl".���0c��1��l1�12�"0�D�0��                                                                    /���.e:/���1ذ1
W�0a�F/�R/J�                                                                    2�j91�(�3��L5n�5)�C4���4�h3��                                                                    3Œ�2�W�3[�-5950F4��a4<$`3���                                                                    1F�00mл1�l2͈�3�A2�
�2)��1�i�                                                                    3�zo3`;3�<5%E�5Wr4�v4e�4��                                                                    5��4eq�4Ȱ�6+$)6:>�5�F�5&R�4�IT                                                                    1ɓ�1&�91��3H4�3��)3��2��2O�                                                                    5��4eq�4Ȱ�6+$)6:>�5�F�5&R�4�IT                                                                    4Y�3�eM4��5��R5��5�M4���4'                                                                    130��/1"��2�<�3	|!2�^�2#o1�]�                                                                    4Y�3�eM4��5��R5��5�M4���4'                                                                    ���$��Yi2iBW4\	�4~�3���3D�2�U�                                                                    8e7\"�:�|:�Q%:i�9��*9��c9 F@                                                                    2�,1�x1���3'��3K��2�/�2N��2��                                                                    3�1�2С�32��4��4��h4d�3y.�3�0                                                                    ��B9��2����(�!�*_���Ţ���n2w                                                                    �j����V������d�%:*��%��;�����e                                                                    2�z�1�2/��3��3�_53��2u�2�                                                                    ��vC��O��X���'���r�[�9��l��i2�                                                                    ��>�5KT��lL�\~�#����U�lC��                                                                    ������*p��Oe��r˱�%w�=�/��[�                                                                    %�a7#Ē�-W��*r�&W#�!֓�"�A�'϶                                                                    ,��+L$w                                                                                            3���3�B4�[6*�61�5�5354�5                                                                    0cD&/�(M11K�2�6c2��2-r^1�~148�                                                                    2�3H2�
3��e5)�2584���4��3�tQ                                                                    /^��.�(�0-��1���1İ�16	�0��[0E��                                                                    3מ�3��4�5�6(�Q6>Fz5��5)�d4��l                                                                    0Z,/�)1*�2��2�L�2>��1�)81W {                                                                    3b�2�y4km�6	"'6
A 5_��4��j4AJ�                                                                    1�&0�ӏ2���4�R4%3�%2�gU2\�u                                                                    26�d1q��3>>�4ݡ84�p�44�A3��731�                                                                    0P��/�
�1Ylf2�J�2�\Z2N&1�r�12�&                                                                    3�2��y4�߇6'��6(�5���4�9,4l>�                                                                    1��'0�ɯ2�m-4?�+4A�3�)�3i�2��9                                                                    0=�/�!1�[3��{4�3�L�3O2���                                                                    /z�.U��0dU2i�~2ر 2y_|1�'�1���                                                                    0h#�/�}�1�s3���4#�u3���3:'�2�7�                                                                                                                                                                        ~U      �     �06>ʛ    E�C@<on�;�E:    <���    6�B3�z�@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @��     @��     20:31:23        