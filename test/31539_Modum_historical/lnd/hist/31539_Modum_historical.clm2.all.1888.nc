CDF      
      time       bnds      lndgrid       levsoi        levdcmp       cft       glc_nec    
   ltype      	   natpft        levlak     
   nvegwcs       string_length         levgrnd       hist_interval            +   CDI       ?Climate Data Interface version 1.9.3 (http://mpimet.mpg.de/cdi)    Conventions       CF-1.0     history      Sun Jan  9 16:25:46 2022: ncks -A /nird/home/ecaas/all_sites_decomp/31539_Modum_hist_for_decomp/lnd/hist/31539_Modum_hist_for_decomp.clm2.all.1888.nc /nird/home/ecaas/31539_Modum_historical/lnd/hist/31539_Modum_historical.clm2.all.1888.nc
created on 12/13/21 20:48:07    source        #Community Terrestrial Systems Model    title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     hostname      saga   username      ecaas      version       ctsm5.1.dev043-6-g5ae72ca      revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
case_title        UNSET      case_id       31539_Modum_hist_for_decomp    Surface_dataset       !surfdata_31539_Modum_simyr2000.nc      Initial_conditions_dataset        -31539_Modum_Spinup.clm2.r.1201-01-01-00000.nc      #PFT_physiological_constants_dataset       clm50_params.c210528.nc    ltype_vegetated_or_bare_soil            
ltype_crop              ltype_UNUSED            ltype_landice               ltype_deep_lake             ltype_wetland               ltype_urban_tbd             ltype_urban_hd              ltype_urban_md           	   ctype_vegetated_or_bare_soil            
ctype_crop              ctype_crop_noncompete         2*100+m, m=cft_lb,cft_ub   ctype_landice         4*100+m, m=1,glcnec    ctype_deep_lake             ctype_wetland               ctype_urban_roof         G   ctype_urban_sunwall          H   ctype_urban_shadewall            I   ctype_urban_impervious_road          J   ctype_urban_pervious_road            K   cft_c3_crop             cft_c3_irrigated            time_period_freq      month_1    Time_constant_3Dvars_filename         9./31539_Modum_hist_for_decomp.clm2.h0.1850-02-01-00000.nc      Time_constant_3Dvars      /ZSOI:DZSOI:WATSAT:SUCSAT:BSW:HKSAT:ZLAKE:DZLAKE    CDO       ?Climate Data Operators version 1.9.3 (http://mpimet.mpg.de/cdo)    history_of_appended_files         �Sun Jan  9 16:25:46 2022: Appended file /nird/home/ecaas/all_sites_decomp/31539_Modum_hist_for_decomp/lnd/hist/31539_Modum_hist_for_decomp.clm2.all.1888.nc had following "history" attribute:
created on 12/13/21 20:48:07
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fFY4 @�     @�&�     �      6M     
.p4�=6��vB'�fB'�f7G��C�sf    $(<�+z��6�	�?�  ?�44��\2y�v2�d0��/1
em        *Y��&E�9�~�>��>��=�M�=�j�<���5N�;2���:���<du<��=,�8=^nB=�(�=�t!=�/�=�b=�(�=���=���>��{?�>�`J>,�e=�?g=I��5H0H8UѤ@H�@WG�@NI0@N[�@Ns�@N�z@N�@N�@O-@OB�@On@O��{@��{@��{@��                    E~��6�׹G��F��F1e�E�\D��D���D$hC�;�                                                A
�C�B]Y�A���A)�_@���@?�{n?z*@                                                                    EC��@�їF"��A�%[3!#dF_Y�B0�>Ǧ�-                                                     {@�ο�����@Wg�7�h�%���$v������/>��>��>�[�$(<��mB/��{49�m    >��V>S�1Յ?B���+����<%İ=�ƆBF5LBF5LC�O�C�O�Cw;>�O>���3
�C�5�6;8�6�nnA"�9AF�F>��VAs��@e�.A�u@��3@�AQ�@�S@A�FY�����ښ�!�����    ���� G�@V.u?}h�?}h�@3�?9#�@t�?'�??'@8y�?g�F��3!#d0�x-��E3'�[6�`�    5�Fr��F�ŲF�j G 
;?!!�A��hB�(�@��x?r��>�+>�PB>�T0>�_>�_&>�*>�*8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M��    ���-���-{@��7J	8�8;��8�7tܻ7h6��e6'|5�Q�                                                AƏC�ᖢ�ᖢ{@��B�6}Ao]B4(@@T s=Q�{@��{@��    C�u�B^5���    6?9@6��c@��3��6�c�    >�w�Cۂ�7��yB<��D���C�rBHCA��?A>��A
�@�%�@�_�                                                ?=�A|��@��?��>��g>��0>Q�;>�=��S                                                                    D�F��:F.��D��C�RC2z?BϚ�B�U�BL��                                                @ҩwB��B�V�@�m�@[o@��?���?��?Ei�                                                                    C�u�F׭E�+�C�B�CcaB�+�B+��A�*A�d                                                @?�WBZ5JA�9�@M0y?�r�?���?0�9?'(>��                                                                    6�Y�7��A5�>:�A�c?�#?�t))ϻG(yG.+�`+B�K)ϻG(�/t(�z+���+���(�Qf7G��                        ��Й3
�1Al$            7�Й�����Й3�/�                        >9)v�W)                                                                2�-�            2�-�{@��,��>��>�.s?Z�? 1?��?	�>��L>��q?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  B ηG��a>+�A�*                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    *��%뉂    5�I3BX3'��=��6n�H>2�4鉶;=k�;@B�7)��            �av    4��1->�    6ϣ{@��3F�5d�6��$�uJ<{@��{@��{@��4��Q7.=>            6�    7�Pz{@��    7�Pz    4Z�?6ճ�{@��7(A{@��7�6~��6��    4���{@�εi�h3�t69.�69.�;^c    B�� 6��Fw�ZDh�?>v��=�b�AB��            ?��'    :Vs�    ;w��;�t�@͟�@�}�@Ǉ?�*?��>�Ef���<��)�������D��z��d�Q�A)�'Ɗ+}��v���h����?���;w��;�s�@̀)@�g�@��?�( ?��>�ES���<��)�������D��z��d�Q�A)�'Ɗ+}��v���h����:
-H�|&�\93�nC4�Z;|�p;/��:C�8�I)3Yc�5��                                                �>3���H��� ���õ��Â�C�=Ȉ�<�̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 63�,5��>���8f�6�b�@P�@$�@[�@���=�Fe7�(�6��[Fـ 7�>��B�e�?��O>��7�J?�06�Yp7}UC${�D��D�A D�>C�@iB�~�B��B/�_B ��                                                A�{�C�CA B��>B @iAm~�A�@��_@���                                                                    E��0FǅsF�d�F�0]FVhEfL�D�<�D��]DR�                                                C�:uE=EI?D�FYD@}�C�}�C+�(B���B���                                                                    E�{SFYArFV�vFKbF2�!F��E�"4E�&�Etd                                                D+%D�D�.�D��HD��DO��D�C�OuC���                                                                        6�:'G��G��F�v�F�|�FJg<F��E�m�E�P,                                                Am�?02:                                                                        @0��A��A�>B4�BX;	B��xB�CB�Ph<�<�<�<�<�<�<�<�<�<�<�<�Ei=�E^��E.�D�*gD��ZDEڊD
$.Cٻ                                                {@��{@��{@��{@��{@��B'��B_]�)��i��A�7L��B�̊?�=/    @\��@\��{@�ξ�]��]C���{@��C�z7C���C���{@��@Ws�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F�>+-�D�5:F��D�5D�/D�/A%�A%�F_oVB5��Ax�,C�,F-��F-��D}�=D}�=F`�WB5�|                ?+c�C��C�C���?  �C�_�C���C���C���C��~C��$C��C�5dC�b�C���C�ǆC���C�*+C�_�C��C�εC��C�?"C�lUC��uC��~C���C��yC�a�C�MC�QQC�W!C��4{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�\�D
�>�>�A�>�C>��o>�r�>��#>��.>�z�>��>��>�s�>�k�>�{�>��W>�">�[�>�->�]>�u>�=1@0��@vD        @�I%���2�������Ĥ��ꖉ������ŀӒ��������������g        =N��A��@    ���0���0{@��@�/3FTtc6���7��        /�@�?Pp?Z��?^;�?c�U?k��?v�?�O?�                                                  �� �5ǯ�A�  >���>���<#�
 �      6M     
.p8��7��78w]6�q�6$��5�]�58$4�Ґ                                                                    7;�6�f�6i�5ϸY5P �4�N4Bͦ3��                                                                    G��F��F1e�E�\D��D���D$hC�;�                                                3�=G3'�S2�Dx23l1��=1-��0�J�02�:                                                                    2��2T�1�;�1b�0��0[��/Ԕ{/a�                                                                    6��6$ F6��5tZo5z44���4�3�L#                                                                    6D�6 ��5�w�58ew5}�4���4dt�3�0f                                                                    3��,3�T3T>3��2��2��2CZ�1�r�                                                                    68�:6VM5�v$5a_�5+�\4�^4���4�>                                                                    7]�7�o756�b�6u�5�NY58�*4ğ�                                                                    49Y4Hf&4I�3�?w3h�z3P2�2=v                                                                    7]�7�o756�b�6u�5�NY58�*4ğ�                                                                    6�o�6�c6�h@5�P�5y]�5�d4��Z4&j�                                                                    3��L3���3��[3�~2�h2��2.*R1�W                                                                    6�o�6�c6�h@5�P�5y]�5�d4��Z4&j�                                                                    ���|�iG4�Gw4�W84H�3���3Gz2�>]                                                                    ^9��.�;iί;<8�:���:"Ϛ9���9@��                                                                    4d��4<K�3��3j�3(-a2���2��T2	w                                                                    5���5��[5���4絲4|��4��3�t'3BJ                                                                    ��4µĴ����~]D������������S                                                                    ������'��m���=��旱Q1���e|                                                                    4�O4���4���3�#�3z��3&�2���2d1                                                                    �Ӧ���0���ʵ*���cӴS�г����s��                                                                    �U�$��زF�����S��������	�                                                                    �-H޳T���M�4�ѯβ_���S��S���                                                                    &�,'@!�.��G.�Sl-Z\]+�5&�C�(�d                                                                    (�=�)��                                                                                            7+̒7NSU7a6��6�q5�n�5(�4�5�                                                                    3���3Лo3�Ϧ3A2��Q2'`�1��&1<E�                                                                    6(Lj6J6Ϸ5���5��4�&4+9�3�?l                                                                    2�(�2�[F2���2
�1�h�1/�h0���0Np�                                                                    7$�B7E��7�6��U6�5���5:KL4�I                                                                    3���3�3�A�3	?2��}27�1� 1`�M                                                                    6���6�j�6ʌ'6Ni5�?�5U�i4ϵ�4]?|                                                                    4���4�U54�{�4k��3���3t~.2�a�2|��                                                                    5��5�9�5���5&��4���4,߯3�؋32�H                                                                    3��3�fx3��3>��2�g�2E��1���1LS�                                                                    6�{�6��6���6|G�6��5��\4���4�5                                                                    4�D25BK5v44�(�4�:3�i�32���                                                                    3�L�3�$W3�%3��=3���3���3)��2�RZ                                                                    2g��2��2�a2���2�x�2m?32	-[1�B�                                                                    3�%+3�H�4�34X4 �{3�j�3O{2�d�                                                                                                                                                                         �      6M     
.p63ZN                FLA�    ;؊46��3�B�@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @�     @�&�    20:48:07        FY� @�&�    @�4�     -      6i     
3�5f�6��4B'�fB'�f7PAC�sf    %&b+�E%6K��?�  ?�5t�r2��v3/z�28�0c5C/USk    +Vɕ'B@U=��b>O9�=�6Q=���=���<�~E4��42�7*:��\<d��<�A�=,Ϩ=^|-=�.=�xG=�3.=�s=�+�=��x=�3@Z��@�'?_�-?�>�g>)D6:�N8O��@ER@W@NG�@N[�@Ns�@N�j@N�@N�w@O@OBk@Om�@O��{@��{@��{@��                    E~�H7*�G�7F�F1|�E�v�D�|D��UD|C��                                                A\CʮB]��A���A)��@��@��?�ڸ?z��                                                                    ECuF@Ϯ�F"��A��3��F_�B/;�@���-G4�                                                    {@�οأ��أ�@T��7��$&��$/~c�^>/a1�$�.�>���%&b����0u!4αo    >���?UeX1���,!@��Z�O�];���=�ƆBk�sBk�sC�c�C�c�C{�b>~D.?H�E3��C��46�T6��A �RBe:>���B!��AA��BRs�A��A��BX�A;��B4��������Vy"�h����٦B7�������d:Af�?|y}?|y}@�D@
$�A��?�g'?�W�@ޡ
?���F�3��1.]�.c�3���7��    5��uFήcF�.GBbeGHXL?9�$A	'6B���@�G?J�?�f?�?U�>��H>��g>�*>�*8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�j`    �D���D��{@��7�re9<(9 I8��7�,W7b��6�E6%�I5� �                                                AƄ�P��P�{@��B���A�׈BG3�@L�S=��{@��{@��    C��*B^	�5�k    6=�6���@�t�3r!7�4    >{�C�I�7�˛B?�UD�C�o�BܘA�DAGArm@���@�^$                                                ?A~A~o@�A(?'ts>�sH>�_>V:�>*�=���                                                                    D�OF��F.��D��C��C4�B��B�AvBQ%                                                @��9B��B��$@�[@^��@/h?�E�?��D?K�&                                                                    C���F��E�OC��kC��B���B-��A�WFA���                                                @@תBZgMA��@P�?ҷ�?�^�?4be?�c>Ǧ�                                                                    7n�7���Ay�>6�A�th?�o?���*%�(��,^0+�<�*%�)�)��r,	��+�(-)��7PA                        ����3��1K�B            7��µa�����4,�u                        >�0�I��                                                                2��            2��{@��-oI?c�?�  ?wa�?u6�?jX?F��>�<�>�>�?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  B���G���>*PA�ڬ                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    +	�]&��9    6h�3��3��Y>S�w7?�>��5��;g�';k��7P��            �B@    5�y�1���    8SHE{@��2��5�4�5����c{@��{@��{@��8��8�h            7��89u{@��    89u    �tp�7h {@��85!�{@��7=`67��    �o�{@�δ1�}4��7�2�7�2�;^O    B��I6���FL�C�?:S�>��7B{�            ?�""    :e��    <_r<L��@�m�@��@&��?�C5?6rf>�����<��)�������D��z��d�Q�A)�'Ɗ+}��v���h����?��<_p�<L��@�2@���@&~%?�<?6rc>����<��)�������D��z��d�Q�A)�'Ɗ+}��v���h����:�M.e�(�R�4��"5 ��<0�v;�F:�u!9e:D44�50vj                                                �勲��@Fê��Ø�Â�6�N2 �$��<�̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 6���4�{Z>��h8j�K6��<@��'@�ш@�Z8A'�v>�8�a6e�F�t�7���>dFiB���@ f�>gIJ7���J���8UjD8'��C$z�D�xD�*KD��C�*B��TB�zxB0}�B ��                                                A�z�CxC*KB���B *Am�TAzx@�}�@���                                                                    E��
F��F�a�F�/:FYzEfK�D�5)D��aDR�                                                C�8�E(EF�D�D�D@�&C�|�C+ɒB���B��E                                                                    E�{�FY@WFV��FKSF2�iF�kE�"�E�'pEte                                                D+sD� @D�.KD��<D���DO�mDӆC�P�C���                                                                        7vG�G��F�s�F�~FJg�F�E�o�E�Q4                                                @a��                                                                            @�:A��@B��B'�%Bf?�B�p�B�CB�Ph<�<�<�<�<�<�<�<�<�<�<�<�Ei7E^��E.�CD�,$D��DE��D
%�Cټ�                                                {@��{@��{@��{@��{@��C��BdzZ*��^����7��UB�g?���    @���@���{@�ξ��m���mC�F2{@��C���C���C�F2{@��@T�x{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F�=�g�D�.F�	D�-�D���D���A&<iA&<iF^��B4gs@a��Cڑ�F-�NF-�ND}�D}�F`R�B4b                ?���C�;C���C�0�?   C��C��aC��aC���C��FC���C� �C��C�B}C�jyC���C��C���C��C�=�C�qC���C��AC�C�B�C�dEC�x<C��!C�giC�OC�QXC�WC��B{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C��Dx�>���>��z>�K�>���>���>�f>�+�>�9�>�GA>�H�>���>���>�� >�b�>���>���>��j>���>��<>��#@L��@�e        @�Z���~���wa��n��Oh�� ��� ��� ��E1�����������*�        =l=�A���    ��Y&��Y&{@��@���FTM56�0'7��        8�L?n?�?lE?o��?q�)?ukU?z��?��?�                                                  ��n\6�1hA�  >pL]>V}�?��� -      6i     
3�9	�8Y��7��\7#�6�x�5��5W4�!�                                                                    8-��7�|�6��6O�5��-5�Q4=�)3�\                                                                    G�7F�F1|�E�v�D�|D��UD|C��                                                4�%�3�3K�2��%2C�1xS[0��0-��                                                                    3��3�2�ʾ1��12p�0��U/�; /[\�                                                                    6��U6��,6�K�5�]5[7:4��C4-�3���                                                                    7W�6�F�6/)U5��.5g��5�G4q��3�                                                                    4��h4C�3�pk3��#3:G�2�X�2Nͼ1�a�                                                                    7&�f6ݏ!6V5�U�5���5-W4��4�w                                                                    8H 8?�7���7��6v��5��57�)4�                                                                    5z5d	4��4��3�k�3Z�2�o2=�                                                                     8H 8?�7���7��6v��5��57�)4�                                                                    7���7�"@7	I6Q�5�;�5L��4���4%:                                                                    4s@�4|��4�3�;�33Ԓ2�Y�2/A�1��H                                                                    7���7�"@7	I6Q�5�;�5L��4���4%:                                                                    �����e�5I˼5&�?4�E�4U38.:2�b                                                                    �'��;pC;C��:�n�:7\�9ς:9f�                                                                    5M�5�-4n�t3�83�o�3$%2��2�9                                                                    6��6��6$��5g� 4��4@��3��3~                                                                    �N��r}�|Ɏ��x+�U���8���`��"�                                                                    ��t���L�������h�Lܲ2�K~���,                                                                    5��m5�5�5"�L4ew�3�l�3?Ț2�G.2t�                                                                    ���𶳙ܶF%O����+������\��l�	                                                                    �E�8�5�N��VA�.Cw����$tŰ}�                                                                    � f?�fƳ�c�P�򲯭.���M?����                                                                    ()�(ej/���/,h�.0��,� F'�?(��                                                                    *�v�*�%�                                                                                            8�8�t7���7�6haN5�8�5d64��                                                                    4���4�e)4"�M3�z2�I22o�+1���16��                                                                    7�7�6��6(A5pu�4�.H4'�3�"                                                                    3�h�3�dM3M2�|�2 u�1{��0�F�0H��                                                                    8s8׎7�H70�6x��5�#�55��4��s                                                                    4�"�4�cr4��3�B3Ƃ2�¿1���1Z=�                                                                    7��7�+7M!v6ͯ'6,�y5���4�
�4Vs[                                                                    5�s5�3�5job4�Q4E��3�h�2���2u                                                                    6.M6oFj6%�5�5�5�4v��3�DP3-K                                                                    4��P4���4=qG3��"3��2���1��71F�                                                                    7��7��7z�6�dL6S\[5���4���4��                                                                    5܌�5��P5�D5�4q�3�*�3�2��h                                                                    4��,4��@4s(I4V'�4%�X3�v�3%!2�<                                                                    3V^�3S��3D}�3-+3�#2�Ch2p1�WS                                                                    4��4���4���4�߄4Js�4 `3I�2��                                                                                                                                                                         -      6i     
3�61S�                E�ߟ    <ۑ6��3��@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @�&�    @�4�    20:48:09        FZ  @�4�    @�D      �      6�     
9�5q|�6e��B'�fB'�f7=�C�sf    %�+��6j�?~`
?~-s5�ع2֤3Ʃe1ұ�.���.�~    +,6�'�>S2�>M�?=�X�=���=��<Ŗ5/dW2�0�:��;<e~<�m=,��=^�=�3�=�|�=�7"=��=�.�=���=�#@3|�=���8�6�^�/Չv+��0�3�8J�Y@A�@V�\@NE�@N[�@Ns�@N�a@N��@N�g@O�@OBS@Om�@O��A��;�˵{@��                    E~�74Q�G�2FʦF1<-E�I,D��D��\D�lC�7j                                                A
�C�gB]A�_wA)l�@���@��?�:}?{;�                                                                    ECJz@ρ�F"�$A��/Z)�F^��B.,�@-_�.CQI                                                    {@��@c-@c-@P�c7�u�&C��%��$ɵ"/}H�#q]�>�S%�@�K0�I�57�l    >��?��1�X����G@�&��"�;:�>=�ƆB7��B7��C�5BC�5BC�>n>w܂?�'�3�C�ط5��y6��A�;B�g�>��B�xZB�'B���AN�A��B��A���Bz��A��o��]�#bshA��o    A��oA�Z�A=�T?A?AA�A�@�BA�GH@ά@��OA�W�@�OAF'+/Z)�,�*	q�/_��7j�2�5���Fť G�G;%�GS�<?��>��LC�+@�&R?&��?N>C?+	??C$>�D�>�*>�*8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�ƿ    �Of��Of�{@��7��9��9_�8���7��7Xv66���6*�e5�*�                                                A�us�Æ>�Æ>{@��C��A��|Bh͗@A[Q>v��{@��{@��    C��B]�_5�1�    6:E6��6@�5�3 �6��m    >��C�87��mB=b�D�u�C���BSA�z�AA�rA��@���@�5                                                ??�>A{q�@��0?�>ƞ�>��G>[cc>5�]>�                                                                    D�:�F�ݢF.��D�k�C�p�C4uB�B���BU�                                                @ӡcB��wB�n@�?�@\1�@@�?���?��N?R&�                                                                    CĸeF�cE؟C�eC��B��EB03�A��eA��u                                                @@��BZ�A�o�@M}?�8�?�p�?7Ѐ?�M>�۬                                                                    7�)7�&�A�i>02oA��:?�,?�r�*1�_(Ֆ�,�;+k�*1�_)dZ*|
�,�+�3�)�]7=��0i*.��b��.            ��3'�1�M.��b.��b��.7���	���4.A�    #�+�0W�E0W�E	|3    >�>�64�S3�|�.3,�-��"Fԫ                        '�(.¦.¢#x�(    .30�2��[            2��:x�-/�F?�  ?�  ?tɾ?rV?V�?!+�>���>�v�?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  B�o"G���>+�A�~]                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    *ܯg&���0�x�6yj�1#�/�>�'97++?D6~ϵ;H+,;IW�7~�\            5��0    5bO�1{Q`    8'��{@��2v�(5��    ��g|{@��{@��{@��7��_8P�Z            7��
    8
j{@��    8
j    ��eY7=��{@��8��{@��8
�g7M��7���    ��"�{@��5�D5-�"7�7�;]��    B��6}��F0ػDE��?�d#?/.B��g            ?�Z�0i*:��/0i*<q��<^��A�P@�x@OB�?Ý�?T'K>�H���<��)�������D��z��d�Q�A)�'Ɗ+}��v���h����?�Z�<q��<^��A�L@�x@OB�?Ý�?T'K>�0���<��)�������D��z��d�Q�A)�'Ɗ+}��v���h����4���(^��'���4��+3���6R��4(;�0��-�km1�05=�                                                �%���B:���b� F+�X��"h�=w�<�̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 6�T�4��|?�+�8�17�'A��A��A���A���>:I�8S�"6I�G��8#2�>�M�C!�@�tX>���8#2�J�s8*�8s�eC$i�D���D��DDgCٖB�B�QB1Q'BW�                                                A�i�C��C�B�DgA�ٖAnAQ@�Q'@�W�                                                                    E���FǎJF�psF�+FR�EfB�D�/D��/DR�                                                C�9�E!�EQ�D�>�D@xhC�v2C+�$B��B��E                                                                    E�|�FYC�FV·FK�F2��F��E�#�E�(CEtj                                                D,:D��D�0�D��SD��DO��D�	C�Q�C��M                                                                    .30�7]�G�4G��F�l�F�zFJfXF��E�rqE�R�                                                ?&�                                                                            AEbB ��B X�B7ǠBv�B�
�B�CB�Ph<�<�<�<�<�<�<�<�<�<�<�<�EiAME^�eE.�#D�%�D��DE�kD
(PCٿ}                                                {@��{@��{@��{@��{@��C,dB���*�����n7�TKB{o�?�o�    @��@��{@�ξ��P���PC��y{@��C��C���C��y{@��@Q�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F�YF>&��D�-PF�=MD�-%D�TD�TA%�^A%�^F]�B2�v?&�C�eYF-��F-��D}�uD}�uF_�%B2�                @z�C���C��C��f?   C��C��GC��GC��BC���C��C��dC�HC�. C�O�C�q�C��pC���C��8C��C�6-C�i�C���C��C��C�/*C�M�C�i�C�g�C�QC�QqC�V�C�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�DE�>�Ȝ>���>�zw>�f�>�n�>���>�"l>��>��B>�N>�8�>�R]>���>�<>��->��>�k>��>�e>�< @<]�@�A        AIP���*���J����Ÿ� �H�V�H���Hi#Ɵ-�Ɖl�Ɖl�Ɖl�ò�        =�~A�o�    �oc@�oc@{@��@�V<FT�6PN7n�        8L~Z?1?��?�  ?�  ?�  ?�  ?�  ?�                                                  ���7��A�  =�)�<���@�)� �      6�     
9�9ci8l@7��v7+Q�6wɰ5�
�5f�4�eH                                                                    8;p7��6��6Xg/5�a4��i4@��3ʚ�                                                                    G�2FʦF1<-E�I,D��D��\D�lC�7j                                                4���4 ��3W��2���2-+1NEU0�M�0/	�                                                                    3́�3"��2�i�1�@1*��0�F�/�|/]                                                                    7�@6���6�.�5�?�5Rr4���4pJ3��Y                                                                    7Ш6��>6-�W5���5W��4�'V4��94	��                                                                    4��\4P�^3��3��3-�s2�b�2^��1�X                                                                    727�6��/6TZk5�5���5µ4��4(F@                                                                    8X��8O�7�+<76k��5�:�5=Up4�`                                                                    5uU5i4�x4#'	3��X38m�2��C2D��                                                                    8X��8O�7�+<76k��5�:�5=Up4�`                                                                    7���7�c�7x6Y+n5��m5,6�4�U(4)��                                                                    4�Z`4�At4��3�G�3,=2���26�Q1��(                                                                    7���7�c�7x6Y+n5��m5,6�4�U(4)��                                                                    �Ң5�>5^Qx51�4��(3ߜ�32��2�t                                                                    +2h�+���;�/o;y�:붮:^{9�N�9�k�                                                                    5\#�5�f4lxV3�y&3��13
�2�c�2T�                                                                    6�I�6���6-<:5qlB4�[�4! 3��36                                                                    ��:K��Je��F���K����x���岄�'                                                                    ���
��C����ײ�%�Ch���7j�M���DD                                                                    5Ċ�5�X05+ 4n�&3���3 ��2�F�2��                                                                    ��Q���̶Q�����ȵt�|����n�J                                                                    �U�޳E-���Ѳ5�������	;���
�Sk                                                                    �-Mn�#vH����Z�:��%Բ ���O�����                                                                    ($�':��)��'�c�#�Z!nZ$��(��c                                                                    * �0)$                                                                                            8+�O8M7�+76^�z5�a5�U4�3                                                                    4�l�4�(4+��3���2��2G��1�k�18��                                                                    7(�7D6���6�5fo�4��R4)��3���                                                                    3��C3��G3(u�2���1�5j1Q�0�Y70Jy1                                                                    8$��8م7�&�7�6n-�5ʥ�58�04�y�                                                                    4�[�4��g4$��3��L2�{42[�U1�Fq1\J�                                                                    7��87��o7Y��6�#6%�=5}D4�^+4W�H                                                                    5��5��5x��4���4=*�3��(2�12v�S                                                                    6�گ6��6/��5��5� 4L��3�%O3.K8                                                                    4��64��4H�:3Ʈ�3ܒ2i�m1���1G1d                                                                    7Ё(7ĪO7���7x�6JM�5��4��m4��I                                                                    5�Jw5�£5��"5A4g43��N3��2���                                                                    4�G�4�8�4���4`Q4��3���3'z2�X�                                                                    3g�3eڡ3Pk�35�3 #2�xF2�1�=�                                                                    4��4�ӽ4��^4��y4AΝ3�u�3L%�2�PL                                                                                                                                                                         �      6�     
9�6.��#�+�                        6�
3���@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @�4�    @�D     20:48:12        FZ� @�D     @�S      �      6�     
? 5a!�6wB'�fB'�f7��C�sf    %�G�+��-6#�?�  ?h��6Y2ԕ�3��P/��0��I        +�w'��`>�
">?�=�Ů=��q=S>�;��#4]�f2���:�p<el/<癌=,�=^��=�9�=���=�;x=��=�2�=���=�_>��y=�~T:�?�4^U�-�5�+��0���8Hw�@>V�@Vtd@NC@N[�@Ns�@N�[@N��@N�[@O�@OB@@Om�@O��A���<8��{@��                    E~37'��GXF�AF0�E�8D���D�D2�C潑                                                A
�FCK�B\��A��A);�@���@��?���?{�s                                                                    EC�@�V�F"��A��90��`F^M�B-8�<��/��                                                    {@��A�_A�_@L�8
u@&��_$�)2��	�/C�2��?5>��%�G�@�60�`=5]�"�Mȱ>�A}�!1�|�A�A�4�?���>��=���B���B���C���C���C|�>�"@}�b3L�C�^W5��6�T�A��C;)>�C(��B�߀CN;A�-�BS��C)�A���B�s�A���fo�!�CA������A��B%�A�(�>�T�>�~�A�~7AҪA�
�@7�@SX�A�@/�F~�+0��`.
pa+I��0�_�8G؅6L�5��dG%@8G_kDG�q)G��>�;AꥯB �Q@C&?p#�?H7�?({?��?C$>�D�>�*>�*8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M���    @]�7@]�7{@��7���9/�9�8���7�~�7I,6�F�6��5� #                                                A�dt?�$�?�$�{@��B�_B*��B�'�@49G>�{@��{@��    C��B] *5�ĩ    67)6�+�@�0�2��7׺    >?�C���7��?B;�D���C�_"Bs�A�z�A?wA�@�t@��                                                ?>?Ax��@��?j�>�r>�N�>brY>?��>D0                                                                    D�#�F�ZF.3D�f�C�g*C4BmB֓uB��	BY4                                                @�dqB�ebB~�,@�E�@Y��@�h?���?��?X`�                                                                    CĄ/F�E~��C�F C��B��bB2�JA�1eA��I                                                @@[JBY��A�$k@Jl?���?��?;�?%�>�/                                                                    7�7���A��>+*A�M�?��?��5+A��)蚽,���,i+A��*�+�rm,��,�U)�T7f��4o��2�m�$�MR0)��0)��"�A�7u�4�}1�ol2� 2� $�5�u�����7u�4!;�    )W4]44]4'Z��    <��8c>7�np2;�e1*f)��                        ,B�2i�2h�*0��    2;��2���            4�Po:�w-(�?Zu^?`��?X�?V?c?@�%?y�>�u�>��?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  CY1�G�E�>+^�A��                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    +�'�'d!�4�66h��1�ү0�0?}�97�`2?��7�P�;�zU;��57~�`            7I'�    5��(6bM    8�U�{@��1�Ab5��|7�}���i�{@��{@��{@��:�¤7��[            8k��j�28���{@��    8���    6J-V6u��{@��8���{@��5+�S4��4H�    6t'B{@��6s6Բ�7�@�7�@�;]M    B���6�q�FY�C�u�A��?y&C�            @�4o��:�O�4o��<`�<S��A�\@���@e?I?�ː?c��>�����<��)�������C��z��d�Q�A)�'Ŋ+}��u���h����@�<`Z<S�~A��@���@e?I?�ː?c��>�්��<��)�������C��z��d�Q�A)�'Ŋ+}��u���h����7*R*� V'¶]3�F�3^ �9Bc7|��0�-"/V�2��v6+U�                                                ����,�'�S
�
>L�+�����	n��<�̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 6A8w5�J<�%8��e7�lA��A�B	A�u�=���7��k6��MF4õf=�P�A�'?��m=��I4õfJi�V8o7�0C$R�D��D�!D��C%�B�1uB���B2VB�"                                                A�R�C�C!B���A�%�An1uA��@�V@��"                                                                    E���FǝhF��0F�&$FK�Ef:�D�+gD���DR�                                                C�;2E,�E]:D�7zD@nPC�p�C+�zB��}B���                                                                    E�}�FYF�FV��FK WF2�NF��E�$nE�)%Et�                                                D-D��D�2�D��nD��gDO�DԭC�SC��                                                                    2;��7��G�G��F�c�F�u^FJd�F��E�u�E�Tx                                                @(T�>yC                                                                        A~HuA��8B��B7".Bv�B�
�B�CB�Ph<�<�<�<�<�<�<�<�<�<�<�<�EiLrE^��E.�9D�'D��DE��D
+KC���                                                {@��{@��{@��{@��{@��A���B�<�+1����`7��[B���?�F9    AޜAޜ{@�ξw���w��C�E�{@��C���C�!�C�E�{@��@L�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F�M�>"̨D�.F�D�-�D�D�A%��A%��F]��B2N@2,"C�=LF-��F-��D}�AD}�AF_Y6B2�                @N�*C��
C��NC�N>?   C�YC���C���C���C�~�C�u�C�o�C�m�C�q�C�|qC��C��C���C�ϥC��C�>C�>�C�okC��$C�ӐC� BC�%HC�M�C�b�C�R�C�Q�C�V�C���{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�e]DH8>�-5>���>��5>��>���>�|x>��>�-�>��S>��S>�W>���>�3�>�0K>��+>�J�>�)�>��>���>��@+/�?�Y        A��ǽH�ǽ%<Ǽ���X'��c���c�L�cU��q��������������        >\�+B9�T    ?ۖ
?ۖ
{@��@�pFS�o6_�I7Fd        2In�?j\4?~"z?~�?n�?�?�  ?�  ?�                                                  µ��7��nA�  =�7�<3PT@��� �      6�     
? 9п8_�7���7>�6fD�5�Q�5�4���                                                                    8,��7�(6��6G�w5�n�4���4/��3�w�                                                                    GXF�AF0�E�8D���D�D2�C潑                                                4�E�3��+3Hz�2��e1�;�1=I0��[0!Z                                                                    3���3l2}<�1��1�l0n�]/��s/K}                                                                    6���6�ޭ6��?5�{5CE4��L4f�3�?-                                                                    7�6��6g�5�`15F�4�L�4x��4I�                                                                    4�8�4C1�3ĺ�3w�53 #w2�72U��1�                                                                    7#F�6��46;~�5��5r�5
K:4�
:4$!7                                                                    8I3�8E�|7��7�^6[� 5��5/��4�~G                                                                    5�;5�K4��k4C~3�[�3,a�2��29�                                                                    8I3�8E�|7��7�^6[� 5��5/��4�~G                                                                    7�R7��7��6Gv\5��|5�4��4p�                                                                    4s1=4�i4�c3�W3 �R2�2+^g1�4�                                                                    7�R7��7��6Gv\5��|5�4��4p�                                                                    �E��`�5T2P5%Ij4��33ɛ�3�2���                                                                    /79�/�-W;�\;�9�;d�:s5j:�9���                                                                    5I��5��4Pr3���3l�3�2���2>i                                                                    6�!V6��26�05^;�4��4�w3��d3�                                                                    ��;��"��y+]���=�������UL�tj                                                                    ��Ѳ�>Y���I�N��5���'�;m߰��b                                                                    5�nT5�)5�]4[��3���3��2��2ϕ                                                                    ������4�A������
�z�h������\e�                                                                    �E?��:엲�#߲'υ�����(@�kt¯���                                                                    � ��&��g�JƲ�D��l�=\��5f                                                                    '0)�&�b,�+;�$&��"飆&�l)�[.                                                                    )�B)�7P                                                                                            8[�8X7�wo7�6O5���5�T4�^�                                                                    4��4��.4583�Yc2�I/27�z1���1*T{                                                                    7!z7�6�B60�5VO�4���4�z3���                                                                    3�ئ3���3��2�e[1���1@�0�$�0:��                                                                    8�p8�7��7 Ba6]��5�f�5)/�4�c\                                                                    4��y4��E4�D3�qR2�^2J�1���1K3b                                                                    7��7���7J1�6��6�5g�"4�'4F�                                                                    5�!55�z5go4�O~4/̘3��]2ԯ2b\                                                                    6~��6v�6#c�5���4���4;c3�a�3 c                                                                    4��34���4:�-3��n3Y2V(1�ݚ16�                                                                    7���7���7w �6��6<�5��4�t4r?                                                                    5�(�5�?�5�7'5
�x4Vݞ3���3�/2�T�                                                                    4�X�4��4o�74O-4bi3�,F32���                                                                    3U�z3Z:3A��3'j02�2q2���1��1�yo                                                                    4���4��4��L4}744"�3r39�2�D                                                                                                                                                                         �      6�     
? 6+��)W                        6�̀3�Dd@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @�D     @�S     20:48:15        F[ @�S     @�b�     Y      6�     
D�5��m7lB'�fB'�f7�*C�sf    'f�+eq86�?�  ?;#5�h�3D��3�/���0�.l        -���)���>��j=�d,=!�=	��<f9T8�E0���2��:�C<e�a<�f=-|=^�]=�?r=���=�?v=�v=�5�=��=�Q@�L?`�[>"�|<���5���.��P0��$8Tܥ@:��@Vn@N?2@N[�@Ns�@N�W@N��@N�S@O�@OB2@Om�@O��As��='a{@��                    E}�!7YT�G~�uFɵGF0�$E�$D�D�H�D�nC�ND                                                A
srC
��B\ZA��A)�@���@&�?�3?|ji                                                                    EB��@�CdF"q<A���1�oF^�B,��@��9/�Ӱ                                                    {@��BM�BM�@J~�8-�&Q8    �F0�/O��&_��>���'f�@�f�0��/5�>��A�l�1¡aAO��A-/aA<<�+�>΍B�e�B�e�C��sC��sC��>]{�@�M�3C�X�6}��6�� A�C@_>��CR�.B�xCeHA�Z�B��CB�B3HB�3-Bk�<��?�!`B�Bk�<���Bk�<BL-?��9���:dc�A��*A)��A͛@T�v@e�@�H�?�?F�1�o/A�7,�^<1�a8�9u6��o5�-DG(G]M�G�3,G���>=a�?)w�9[�U    >���?8+4?&��?)�?C$>�D�>�*>�*8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M��_    AʦAʦ{@��7���9W_�9<��8���7�7?[x6�r�6�5��                                                A�Y�A ҚA Қ{@��=�"�Bq��B��I@*?�? ��{@��{@��    C�8<B[w6) �    651S6��!@��2�17+�E    =�߯C�+�7�_�B8}lD�6�C���A���A��_AA�"A �A�@�\�                                                ?<��At��@�I?�f>���>��f>l��>K7:>UR                                                                    D��F�D�F-d�D�C��C4�HBً�B���B]1a                                                @�$�B��WB|�p@�a@XԞ@	��?�Q ?���?^�                                                                    C�MF��E}��C�#�C�B��1B5�ZB�}A��X                                                @@3BX��A�]b@HFT?��?��?@n?�z>ږ�                                                                    73�7���@��1>)cNAӧ�?'�?�Yo, M�*�w!-��,�0O, M�+ Ok,�L-�Se-&�*'�v7���4���3΀'6�50�D�0�D�%77���5y�1�.3l[3l['+I������qk7���4"��    +�<�4��4��)���    ;��8R��8)?�3�
1�O}+`�                        -�KM2�N�2�G�,`<�    3ʹ2���            5�B:��.-+^?�  ?zt6??�Q?2��?��>��>�6?>l�?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  Ci��G���>+�KA�                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    -?+
)#��5tT6��(2|�1�s?�J81
�@?U�7���;��";�t�7x�^            7�R    27�y6�0�    6cd{@��    1ɮ�    ���{@��{@��{@��8��7�[            7+Ib�&�7��{@��    7��    6�8    {@��6cd{@��6:{5�35��    6�b8{@��6A2i7Q&K7���7���;\�    B�|96�HME�{�C�C�A�71    C-�"            ?ѻ�4���:no�4���<�n	<���@㛳@��@%�3?�?>+�>�K���;��)�������C��z��d�P�A)�'Ŋ+}��u���g����?ѹ�<�l�<��@㔩@��@%�0?�?>+�>吱���;��)�������C��z��d�P�A)�'Ŋ+}��u���g����8��S,
�Q'�e5(��4Ȼ�:a>�9��53�1 �2�R�6��                                                �p��`C��2TW����W��TD�
���<�̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         =��        {@��{@��{@��{@��                6\0�5=�        ;XC6\0�            C$B�D��_D��+D�C~y�B�[kB�N�B3pAB��                                                A�B�C�_C�+B��A�y�An[kAN�@�pA@���                                                                    E���FǴ+F��7F�!FF�Ef6�D�*�D��nDR�                                                C�?�E=6El�D�0D@g;C�m�C+��B��CB��,                                                                    E�TFYK�FV�`FK!�F2��F�:E�%~E�*"Et�                                                D.D�~D�6D��VD��DO��D�sC�T�C���                                                                    3ʹ7*L�G�tG��F�ZMF�q�FJd�F��E�y�E�V�                                                <n��                                                                            AtPA�6BKB6�,Bv�B�
�B�CB�Ph<�<�<�<�<�<�<�<�<�<�<�<�Ei^[E^��E.�(D�8D���DE�(D
.�C�ƙ                                                {@��{@��{@��{@��{@��C�z�B���,�-�����7�MB��?�    AEj�AEj�{@�ξ]zN�]zNC���{@��C��.C�ԡC���{@��@J~�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F���>;RD�.�F�F�D�.�D��D��A%bpA%bpF_LB4\><n��C�RF-��F-��D}��D}��F_��B4V�                @�]�C��`C��?C���?   C�&C��0C��0C���C�A�C��C��C�|4C�7�C���C���C��C�}�C�fC�X8C�T2C�\9C�p�C���C���C���C�C�2xC�Y�C�S�C�Q�C�V�C�z�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�-iC�1�>�;�>�F[>��t>�LI>���>��y>�H�>�S�>�[i>�O>�4u>��=>�c>���>�99>�_>�!)>�K >���>��@_0?��W        A��#��#�A�#���'�ȯ��ȯgGȯ"��u�V�������������Ϥ�        >�s5BD�    @ʄ�@ʄ�{@��@`�nFS�6��{7,�        ;�@(?yӧ?{�6?~5,?6?�?�  ?�  ?�                                                  �o�
7y�A�  =��=D`t@�D� Y      6�     
D�9M�J8��+7˼&7"�6Z�K5���5 ��4�dL                                                                    8���7�~�7 ��6L�c5��4̊�4"�3�ψ                                                                    G~�uFɵGF0�$E�$D�D�H�D�nC�ND                                                4�N+4(�j3^F�2��b1�Q10�0��0�                                                                    4��3UI�2�b�1�U�1�&0_,�/�x�/>��                                                                    7<��7%׉6��5���59lW4���4O"3�)�                                                                    7E+$6�v6&|'5�o�5>_�4��Z4r�4Y�                                                                    4� �4�C]3��3|�F3b2�e�2Qf1�                                                                    7p��7rH6K{L5���5h��5kE4�Y�4"��                                                                    8�}�8�]�7ů�7�r6QL5���5%G}4���                                                                    5Lݢ5H1�4��d49�3��3$�O2�m�23H                                                                    8�}�8�]�7ů�7�r6QL5���5%G}4���                                                                    7�#�7��7U(6K�35�V�5�4��>4r[                                                                    4�B�4��4�3��i3��2��2#6�1��n                                                                    7�#�7��7U(6K�35�V�5�4��>4r[                                                                    �&�̳�5�5m�A5)n�4�7�3��{3
��2��!                                                                    0M�40��;�i�;F�:�TZ:>9�`]9���                                                                    5���52j�4a��3�m3b]I2��02�6h2�7                                                                    7
�"6���60��5c(k4�O�4h�3wX/3��                                                                    �m ����FH��$ܴ3琳�D����%�dD/                                                                    ��χ���Ĳ������ϲ,bᱶ���-��̞�                                                                    6	Q�5�sv5.�4`Y�3��3R
2y�2��                                                                    ��ѷ UQ�Vm���Yǵ[�ZN����O&v                                                                    ���鳁����̲�+������]R�Z�Я��                                                                    �qi��W������O4��N-�۸_�.����,7                                                                    (��a(Un�-训,��j(���$��}&v��*&n�                                                                    *R�M)���                                                                                            8n��8PVd7�r7��6D�A5���5�4�T�                                                                    4�?:4Ҥ04/�/3�H�2�,2,MQ1�=A1 ~                                                                    7i�7L�6���6v5K�4���4v�3���                                                                    3�T�3�Yk3,d<2�Oc1�z�14�i0���0/�
                                                                    8d�n8G��7���76Rb�5���5-4���                                                                    4�je4��4(�H3�U�2��l2=_�1�
21>��                                                                    7��P7�!�7`i�6��6��5XI~4��c49;�                                                                    6˛5�o�5�<b4��;4&��3w/k2�a�2S��                                                                    6��6�kZ65W�5��A4��4.�3���3��                                                                    4�w�4��f4O?�3�63ҵ2G��1��1+�                                                                    89�8��7�$"6��62n5�,�4��4be3                                                                    6%��6'�5���5U�4K�~3��2�2�^f                                                                    4�x$4�`�4�4TPQ4� 3�w�3m�2�N                                                                    3�/�3�jx3W�3+�2��2o�b1���1�-W                                                                    4�˻4�<4���4��N4*�'3�u�3+��2��`                                                                                                                                                                         Y      6�     
D�6)�"+�<�            F�W    <]	6~�3�?8@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @�S     @�b�    20:48:19        F[� @�b�    @�q�     �      6�     
J�5���7ZX�B'�fB'�f7ʆjC�sf    (�X:+Hc�7�?�  ?-��584A3�21�/�+ȯ�?�        /��+�>�y=���<>�V;�E�9�"2��+���2��:���<fI�<���=-�=^�M=�C�=��]=�C=��=�9=��=�@���@Z��?��?�ڷ?9X@>��;Ŭ�8k+@73@U�0@N9�@N[�@Ns�@N�U@N��@N�M@O�@OB&@Om�@O�m@���=��{@��                    E|�7��G}B�FȲ�F0'�E���D��?D�UgD
�C��M                                                A	�C
'�BZ�BA�/A(��@�W�@4?���?}�                                                                    EC�@�[�F"{=A��3���F^.)B-��A+��//�                                                    {@��B|�kB|�k@Mz8T�Y&F�    ���:/:��&���?   (�X:A9J/���4��)��]>В-B��1��A>�A'�RA'�9    >!��B��+B��+C��?C��?C��t>x�@ȅ63ҡCǥ.6ƍ6���A��CK��>В-C]̆B���Cb]NA�dB��CC@�0B��B���B�m�5��    B�m    B�mB��2            A�'�A2=Aɫa@h>f@��@���?�l�Fx�3���1$�#.T73��s8��6���5�C$G�gG6��G��*G�I�=�<�            >]�x>ܘ!>��>�m4>��>�å>�M>�*8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�9!    An= An= {@��7�@H9f�9L/68Ԗ85[�7�_7(�V6;�5���                                                A�aAz� Az� {@�Π+�B���B���@(B�?�e{@��{@��    C��BY�{6�^    65��6�ё@��)2��%7Gd�    =�<�C�p[7��B1�D��HC�]A�s'A�{�A1hAB�A
:�@�p                                                ?5��Aml{@�X? "\>�>���>d0>V��>��                                                                    D��F��*F,)�Dy��C��2C2ݓB��9B�� Ba=2                                                @�B4B���By{�@��G@Q��@��?���?�O�?eK�                                                                    C�_F �E{��C��C6�B���B5�#B�[A��}                                                @>1�BW��A�4�@?�?��?��?@��?]>���                                                                    7`��7�Y�Ag>-�A�#?�?�,�,�p}+S��-s�-�0,�p}+�9�-��.��-�*��17�\�5�W2ꉄ)��0�8R0�86'fZ7͕_5>�1�h�2�62�)ּB�͕_��P�7͕�4��    .�?5
�	5
��,=�c    :�0S8Vj�8@�n3Ƃ	2�^-�x-                        /ݳ�3�.�3��/!~    3�_�2�ґ            5HJ;Po�-%s8?�  ?�  ?�  ?�  ?w�r?N��>�t1>O��?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  Ck�G���>+��A�}$                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    .�fR*�n5"O6�=3�v�3�N.?ũ*83B@\W�8k�;���;��7?�            7���    3Qz6��        {@��            ���{@��{@��{@��6��f7�.            6�V�    7~�T{@��    7~�T    6�l�    {@��    {@��                6�l�{@��6�^�7�+7�7�;\�e    B�d7��E�,�Dr
A��    C9i�            ?&5�9�i�5�<��.<��O@!�+?�>�?}�>?�o>��>�%���9��)�������A��z��d�N�A)�'Ê+{��t���e����?%�u<��<���@!t�?��7?}4�?��>��>�$\���9��)�������A��z��d�N�A)�'Ê+{��t���e����:^�b-��\)7?5�IK5�V�;İ1;kn[:�t�9�q�6���6��k                                                �+�<�$���x��2f��{�â ��UR/�<�̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         �+�        {@��{@��{@��{@��                                                    C$�D���D��D�C}6B�RB�2�B4��BUO                                                A��C��C�B��A�6AnRA2�@���@�UO                                                                    E���F���F���F�uF5�Ef$�D�&�D���DR1                                                C�DOE]E��D� �D@N+C�`vC+�B��8B��                                                                    E΁?FYUFV�QFK$�F2�QF�/E�%�E�+*Et�                                                D/tD�YD�;�D���D��#DO��D��C�VC���                                                                    3�_�7]ۻG��G��F�HsF�f�FJ_�F�;E�}�E�Y                                                                                                                                @��KA��A�moBDABO%�B��GB��B�Ph<�<�<�<�<�<�<�<�<�<�<�<�Ei�E_�E.��D�D���DE�_D
2�C���                                                {@��{@��{@��{@��{@��D�B"g.o�Ƨ��C8�CC>@*��    A�?�A�?�{@�ξ�޸��޸C���{@��C���C���C���{@��@Mz{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F�h=�?	D�+�F�D�+�D��^D��^A#��A#��F`��B8g�    C�LjF-�:F-�:D}��D}��Fa:JB8bB                @���C���C���C�׷?   C�uC���C���C�Q�C���C��(C�JnC���C���C��C��C�jqC��C��AC��C�D�C��C��
C�ѱC��TC��<C���C�pC�N�C�S�C�Q�C�V�C�BT{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C��C�k�?
MO?m@? 2">�v�>�T>�?�>�ʏ>�B�>�ӝ>�K�>���>�	>��b>��n>�p�>��>���>��>���>��H@KBi@�        B���F�a�Fus�F.��ip��?%��\ȿ� Ȇ(*����������F��        ?�[B0}s    A5:�A5:�{@��@���FS�Q7E��77�        ;��?S��?U N?X%W?\�?d:�?o��?}�?�                                                  �]70�{A�  >��n>��A z� �      6�     
J�9[:8���8�7w�)6Ðv6'��5 ��4��=                                                                    8�Q�7��a74�a6��5�R5S��4K�3��u                                                                    G}B�FȲ�F0'�E���D��?D�UgD
�C��M                                                4��46�3�#�34�2U\~1���0�]�0�                                                                    4�<3f
�2�:�2*�g1��'0�(P/݄/G��                                                                    7JW�73��6���67^�5�
5�4!��3���                                                                    7L4�6��X6MFq5��5���5Wj4�|4��                                                                    4�(�4�Um4��3�؀3|ʴ36�2���1�[�                                                                    7y��7��6z�Q6ʥ5�035��d4���43��                                                                    8�D�8�\8,�7H>76�2�6;�)5Q�4�                                                                    5Y�5Xd4��4a��4��3�w2��2@lJ                                                                    8�D�8�\8,�7H>76�2�6;�)5Q�4�                                                                    7�oM7���7H�6�%46��5��/4��_4"�                                                                    4��r4�,4QdC3�&�3���3&=�2Q�01��1                                                                    7�oM7���7H�6�%46��5��/4��_4"�                                                                    �:ӳ��:5�]L5��k4�554E��3%
�2�H�                                                                    1.�1���:���:��v:99�+�9T�9E�                                                                    5��P58�4�J4B3��?3w� 2�T)2'0                                                                     7��7�V6s��5��;5I,4�Cf3�{s3��                                                                    ��T�ǻ���յ@}ִ�(�
 I��V�nU�                                                                    ��Ʋ�PԲ�8��ȣʲ�x��=y��WaX�գ�                                                                    6~6Al5o��4�x
4�3�2��,2�                                                                    �NA�]��	��f�l�0����9ĳY��                                                                    ���������ٲ��n���,�v���0���h�                                                                    ��a>�i�4� �����z�ٮ�c�+�YE���y                                                                    (�)ݥ/�.���-�z,�ט*
_�)�M                                                                    *�޽+ �                                                                                            8_8a�7�W7J�E6�;�6%״5%B�4�jW                                                                    5	4�/4vL�3���3<K�2���1�2�1(�                                                                    7z+7]�66I�5�\O5.�455>3��v                                                                    3��?3߈�3qH42΀,2B׻1��"0�C08V�                                                                    8t��8X}�7��7Hw6�|�66F5E'4��                                                                    4��k4��{4lCm3��3Ic�2ō�1�SA1H�c                                                                    7��s7�/7�%�73�6��G5��4��j4Ag/                                                                    6�f6|�5���52�I4�t�3���2�n02]6                                                                    6���6���6��5�r�5SZN4��.3��`3I
                                                                    4�<q4ԁ4��4A�3q��2��1Ņ 12��                                                                    8��8�97�J�7>��6���6޶5��4la�                                                                    61�6 ��5���5Z/�4��O4l=3_�2�=                                                                    4ըS4� 4��D4��t4z��4�3.ƙ2�]                                                                    3��3�$73���3��,3J��2�}�2;�1�t                                                                    5��4�C�4�ST4���4�4d4;��3U�f2��z                                                                                                                                                                         �      6�     
J�6*�o.�?            F���    <�@�6��3� 4@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @�b�    @�q�    20:48:22        F\ @�q�    @ˁ      !      7     
P`5���7�KcB'�fB'�f7��C�sf    )0�J+4B�7.S'?�  ?'U5_�4+��/�{k0 l��        /f�+Wڈ>yS�=��U< v�;�/8�{�1�7X+��C2��:���<f��<�޽=-�=^�R=�F=���=�E�=��=�;�=��=��@�q'@i�@!�?�=R?���?=�>��=�j@L�P@RL�@I�b@Jc�@J��@K��@L<E@L��@M~�@N�@Nm@N��?=���?�>�                    E{��7��hG{�=Fǥ�F/K�E���D��D�� D�ZC�                                                A	>�C	a�BY�yA�>�A'��@��@��?�4�?|��                                                                    EC+@ύ�F"�A���2:�F^�LB/�A2��.��                                                    {@��B���B���@P�[8w8�]+?    ��{�/A�~&�!�?   )0�JAj��/�g�5\0,J�t>��iB0V"1���Aj0�A	.EA	    >12B|�3B|�3C�N�C�N�C��{>��@�9|3	f�C���6���6��4A �FCLk>��iC^��B�c]Cl�eA�Y�B��;CGW�B�B��)Bm1|�|d�    Bm1|    Bm1|B|��            A�u�A5QA�d�@kNv@��@�X�?���F�V2:�/��,�!�29�v8��]6�Lw5��F��G�5G��,G�o�=Ś�            >G�B>˨�>�#^>٭�>��>�my>�7F>�kN8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M��    A�^GA�^G{@��7��)9j�9Ph�8��P85�A7��o7L-71�6�qT                                                A�m�A�«A�«{@�Ο��$B|H�B���@-��?
�{@��{@��    C�8IBX�[6�?3    69�6�=�@��n2�k7Ky�    =Ś�C�J_7�J�B&D���C��QA��"Aa7}A#�@���@�\�@�e                                                ?( �Af_�@��>�P�>��>X~a>0�>.~[>r�                                                                    D��8F�:%F*�Dr$fC��UC-�6B�̯B�yGB^l�                                                @�g�B�WBv@��@G[>?���?��?�x?a                                                                    C��hFDEyw�C��AC	�GB���B-�aB ��A��                                                @:U/BVf�A��v@5^�?�v(?u��?5�?�>ܵ                                                                    7u�f7�-vA��>58vA��?�?�R�,�H+��-��m-'��,�H+�[�-�1�.)�-���*�ss7�w�4��2�2�+��O.仞.�W'��$7P��4�!1�):2�P|2�N,+���P����7P�k4���    3\�4єF4ѐ�-��B    :���8/��8'b�6'��4�q�1��                        4��E6O6
��2�+�3z6�s�2���            4���=Ӿ�-?�  ?�  ?�  ?�  ?�  ?�  ?�  ?A�l?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  Cw>�G�@>+Y�A��                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    /h�++�5l6��v3 �,2?]S?��t80b�@N��7�+�<�t;�b6��:            7� s    1]�P6�{~        {@��            ���n{@��{@��{@��7�j�8U�#            7��    7���{@��    7���    6�_�    {@��    {@��                6�_�{@��6Į�7���8XV8XV;\2U1��/B�D'7
�&E��=D:#A�g�    C;�            =Q!q4��+7��4��+<�ĝ<��O>;�F>��=���=CU=�z<����룊�n/�����񿊋��dϊ@n/�&m"���6���a���=P�<���<��>;t>�=�k=B��=�m<� ��룊�n/�����񿊋��dϊ@n/�&m"���6���a���9lU+��&)��5�7�6	i:I�s:/�9y�O8�2�8p1p7g�                                                �g���b���Vi��E��-�}�[ÿ���4�G̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         ���$        {@��{@��{@��{@��                                                    C#|BD��uD��PD"~Cz��B���B�z�B7&�B�                                                A�|BC�uC�PB�"~A���Al��Az�@�&�@��                                                                    E��F�bF���F�F�Ee��D��D��$DR�                                                C�A�E}^E��D��D@$C�A�C+��B��zB�̓                                                                    E΂TFY^�FVڦFK)F2�F��E�$eE�*�EtK                                                D0=D�pD�A�D���D��DO��DԧC�UC��e                                                                    6�s�7wb�G�3G�=F�+�F�S�FJQ�F�[E��YE�\h                                                                                                                                @y��A~��A��(BtB?/,Bx�B��/Bϔ�<�<�<�<�<�<�<�<�<�<�<�<�Ei�-E_ �E.u�D���D��fDE�D
7�C�Ѧ                                                {@��{@��{@��{@��{@��D�B�.��|���J8�Ctj�@M��    A��A��{@�ξl�}�l�}C���{@��C��2C��2C���{@��@P�[{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F�Ǧ=>��D�*F�jD�)�D�q�D�q�A�A�Fa�nB;�4    C�+F-��F-��D}��D}��FbX�B;��                @��gC��C���C���?   C�C��2C��2C�O~C� �C��C�p	C��C��C�]3C�fC���C�VfC��}C���C�IpC��fC���C�[�C�-QC�9C�C�-C�D�C�R�C�R&C�V�C�C{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C��C�Jt?�X?O�?l�?>�?�?��>���>��>��>滬>�ax>��>�
>�\>�B�>�#�>�z>�J�>���>�n*@$Gc?�        A�p��WO�W��V�v�"E�ћ���\��� VȒA��.���/=��.�Ă�S        ?L�vB#*�    AJ�AJ�{@��@j�\FS��7m��7W{        ;�&?Hq�?Id?K8|?N�?R�c?[!�?i@?X                                                ���7	�XA�  ?,4v@���A z� !      7     
P`9^}�8�ƞ8��7{�Y6̈�6Q��66k5��                                                                    8��h7�t'78-�6�$86-�5�q5$z�4�S�                                                                    G{�=Fǥ�F/K�E���D��D�� D�ZC�                                                4��499Y3��3	r�2_%01��m1�K1"�9                                                                    4N�3i��2��z2-��1��1�{0�y60M��                                                                    7N�]77�i6��G69�5��y5C��5��4���                                                                    7J�6�E�67�25�7�5�Ŋ5T�5Qd�5[�                                                                    4���4�h3�1�3��z3^+34��34��2䈨                                                                    7v�j7��6`N�6 wt5�*S5��5��5!Ŕ                                                                    8��z8��8<�7G��6�k6c��6%�5��                                                                    5]j5[ΰ4�,u4[$�4
��3ɡ�3�U�3Bq                                                                    8��z8��8<�7G��6�k6c��6%�5��                                                                    7�7�7��U7F�66���6�l5���5��$5$�                                                                    4�)�4�Q<4J�
3��3���3DT�3#�2�g�                                                                    7�7�7��U7F�66���6�l5���5��$5$�                                                                    ���h�5ǻ]5��u5�N4�|s4 ��3���                                                                    3��*44#<8�F�8��8)�7�ӣ7���7Lw
                                                                    5�KY55�4y�4l�3��~3tg�3m֨3sY                                                                    7�7
�6r��5�F5C,4�/44xII4{�                                                                    � |����o��Dh̴�&��-,/���u��                                                                    ��D���8���J���Z��?V�m�{�.�>��                                                                    6.�6	c.5n�4�(�4a�3�[U3y�\3u�                                                                    � ���<���q�#��v���Z��3<�cU                                                                    ��L���E�j ��X6��G�����a��� ��                                                                    ��L��o2��$hO���F�q�����0p��cY                                                                    (�<(߃�-$�,�C,J0�+���+=G$)��                                                                    +�D�,a                                                                                            8�K�8f�q7�Tq7M="6��R6Pra6�.5���                                                                    5��4�4y�3�U23D��2��2��2/o�                                                                    7Hp7a��6�O�6KŊ5�OJ5Z��5R4��V                                                                    4�3�X73s��2��H2KV 1��1��c1@]D                                                                    8y�8]&C7�J�7JM�6ĴB6eT6""u5��                                                                    4���4ߘT4n�3�S^3R+2�M�2��*2QJ�                                                                    8;o7�u�7�֮7a�6�CL6�z5��L5G9�                                                                    6�66�~5��Y56&o4��34 ��3�~3c��                                                                    6�y�6�Eb6��V6 �5]��4��4�Y!4 ��                                                                    4��U4�s�4�v41(3}��3�.2�e�27�:                                                                    8,38�y7�̀7B̨6��6+��5�F�5s�                                                                    65�_6$r�5�m5^��4��w4DJ3�3�$M                                                                    4�S�4ϸ*4�#4�F:4���4@��4�#3���                                                                    3�l�3�ڣ3�?$3�\�3TȒ3��2�Y�2�LY                                                                    5k�4��4�π4�9c4���4k�i4-rH3�@G                                                                                                                                                                         !      7     
P`6-�3\�                        6�%3�:@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @�q�    @ˁ     20:48:25        F\� @ˁ     @ː�     �      7!     
V05���7�<�B'�fB'�f7�D�C�sf    )W�+5.7<��?�  ?<��5ehj4+��0�7/�UH��TW        /D�+8_�>��u=��%<�%;L`8̒�1��N+��I2��:���<f�<��c=-�=^�=�D=��=�E�=� �=�=n=��=��@ȾL@c�?��r?�T�?n�?�v>�k�=s.@O#t@P�>@G��@H/@H��@Ic�@J!�@J�@K�b@LP�@L�@M><?�=���@��                    Ez<w7��Gz_cFƉkF.^�E��D�M�D�#�D�C�
�                                                A�	C��BX��A�<A'�@��@�?�O�?|$                                                                    ECb�@���F"�{A�#-1O�BF_tB0�NA0�-V�                                                    {@��B^�8B^�8@V\8iΥ��4    ���/V�%�'�?   )W�Aޮ/�߃5��,L[I>�1_B
��2�'A7�C@;׈@<9�    >*�B���B���C��"C��"C��$>��@�U�3��C�C	7q�6��cA$n�C!c�>�1_C0��B��CLS�A�(gB[IC'�NB��B���B�9�<9�    B�9    B�9BS�            At�A܈AíV@FV?�o{@�Z�?�|�F��1O�B.ˁ[,��1U�8yD�6pD 5�!�F��LG+�G�cNG�0Q=�}O            >P^/>�
�>��o>�2>�m>��[>Ӷ�>�^ 8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M��    As�(As�({@��7���9_�09KK�8�v~84u�7�07N��6���6Op0                                                AƀA~�]A~�]{@�Π �B?�B���@9�>�Z{@��{@��    C�)�BX:�6���    6=8�6�7P@���2�E�7Hw]    =�}OC��A7��B0�D|��C���A���AM�'A�@�a�@��@���                                                ?��A_Mn@�*.>ɕ<>�?@>>�<>3�=�y�=�"�                                                                    D���F���F)KDk*�C�|�C(�}BɻJB��YBW                                                @�B�o�Br��@�Ǩ@=|�?�'�?��?���?U��                                                                    C���Fg5EwiC�ͪC	�B��]B%��A��lA�yX                                                @5��BT��A�qj@+~�?���?h�0?)?��>�K                                                                    7g�7�A0U>>PeA�K?��?�
�,�(:+I�-~��-��,�(:+��`-�@f-��?-�(9*��7���4�T@2_�*+k��.UK�.UHt'Hl66��4�)�1��2^ʌ2^��+j�u�������6�4�3�    2�j�4�WA4�TZ-���    :��A8"D8��6�D4ȪW1G�                        4�J�5��05��(2|�2��6��S2��/            4�x[=ȏ2,�p?�  ?�  ?�  ?�  ?�  ?�  ?Xޝ>�e�?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  C[.�G��(>*�OA�*                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    .���*�Lu4�c�6�2�,51i��?�_ 8�*@(׵7�-;�c|;�6���            7��c    -KU~6��        {@��            ���n{@��{@��{@��7��U8N��            7��P    7�}�{@��    7�}�    6���    {@��    {@��                6���{@��6�/l7hq8Q'J8Q'J;[��1K��B�/�7މFX/C��A0'    CaG            <���4ú�7d4ú�<�/�<�p=��\=0��<�98<o�<�';�����R���蒊��׊��ۊ��ފcrt�?蒊%���7K��=��1��y�<�5�<�-.<�l=� =0^�<���<o�<r�;�lX��R���蒊��׊��ۊ��ފcrt�?蒊%���7K��=��1��y�89��+>N)�	�5���5��X9rwM9�8�g18~(7rSS6JO�                                                �O���I�Z�=�K�,�X��G��pÙ��9]̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         � �        {@��{@��{@��{@��                                                    C"i�D�QBD��%D�Cw�\B��B�/�B70
B	�                                                A�i�CQBC�%B��A��\Aj�A/�@�0
@�	�                                                                    E��?F�:
F�	:F��F�BEe��D��D��oDR�                                                C�:�E��E��D��D?��C�7C+�B��[B��%                                                                    E΃FYiFV�FK-�F2��F��E�"lE�(�Et&                                                D0�D��D�HgD��+D��ADO��D�8C�RkC���                                                                    6��S7o�~G�G�ZF��F�<�FJ>�F��E���E�]�                                                                                                                                @�:�A�F�A�U(Bh@BDVIB��yB�f�B�8 <�<�<�<�<�<�<�<�<�<�<�<�EiE_>�E.V7D�üD���DE�<D
6�C���                                                {@��{@��{@��{@��{@��DB.�����x�8�C���@Z}�    A�Z2A�Z2{@�ξcd5�cd5C��J{@��C��bC��bC��J{@��@V\{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F��=P{,D�-�F�&�D�-�D�͟D�͟A��A��Fb�\B>��    C���F-�HF-�HD}�PD}�PFc,�B>|*                @|68C� �C��C��?   C��C��bC��bC��)C���C���C�k2C�B�C��C�ӇC��AC�SC�
|C��=C�g�C��C���C�IUC��C��C�kfC�GlC�.�C�?~C�QAC�RBC�VoC��z{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�tC��?�.?	�?��?A�?�'?'O?�>�$�>�:>�x>킽>砿>ᔴ>�0K>��>�>�>P>Á�>�P>��d@ܯ?ݮ�        A���,��+�b�+�����Ȼ��Ȼe�Ȼ5Ȃ}���"��"U��"�d{P        ?)�:BW&    A8�A8�{@��@k��FT:7���7�9        ;���?L��?M�?P �?S��?Y>?c:?rG?
$                                                ���6�/A�  ?Q@%�A z� �      7!     
V09SX	8���86q7}J�6�+~6Z��5�Uc5:>L                                                                    8�z�7�T�76)�6��26x5�#5��4kA7                                                                    Gz_cFƉkF.^�E��D�M�D�#�D�C�
�                                                4�+43�b3�U73
*�2d3�1��1}�P0�<]                                                                    4�Q3cIS2Ƽ|2.��1� �1�'0�
0 \                                                                    7E(�73?�6�X�6:(5��
5K�4�4?7?                                                                    7;�=6���6'�D5�8�5x��56�5�4��U                                                                    4�4{y�3�m�3���3I��3��2��2f��                                                                    7e7.7S�6M(p5�b5�'5^�>5'Nz4�=h                                                                    8��L8�PR8��7E2�6��[6ex�6@5h�p                                                                    5Q��5U�/4��G4R��4d3��W3�}:2熴                                                                    8��L8�PR8��7E2�6��[6ex�6@5h�p                                                                    7�|67ٲ�7>�6��\6�25��45oQ�4��                                                                    4� �4��?4>�$3�e)3�
3@L�3�K2bݻ                                                                    7�|67ٲ�7>�6��\6�25��45oQ�4��                                                                    ��/�n�L5�M5�#�54���4*�#3z�L                                                                    3���4�v8�u7��(7NnJ7 n<6�#63�                                                                    5���5*Y4e��3��3���3QBl3M02���                                                                    7��7��6k�5��5Z4�-4UY�3��                                                                    �t��`��)>�F4����ϴ5m���艳��                                                                    � ������g\���<���\�yKB�ʑ���m                                                                    6��6at5f�4�E�4�%3�r�3U�x2�Ř                                                                    �!+�
�X����� ٹ�z���u'���@�;�                                                                    ��Ҭ����@o��l��e����Jbհ�?                                                                    �}��i��#Z���dM�(<�����3g�}��                                                                    (�) �e,|�', MD+��+R�*a�),�                                                                    +��+��H                                                                                            8x��8`��7�@�7Lǚ6��6Xq5��n5Cr                                                                    4�WP4�k�4s�3���3G��2��2��1�c�                                                                    7s��7\Y�6�V6KP�5�F�5c)�5�W4VM�                                                                    3�8>3��b3n�+2�\�2N�.1�4�1�gw0��{                                                                    8nv8W�C7�k�7I�6���6m��6lw5i)�                                                                    4�,4�'4i��3�ܥ3Uqs3 ��2��L2�                                                                    7��7�.�7�͈7 ּ6��69n5���4���                                                                    6P�6�h5��S57��4�C4(A�3���3��                                                                    6�A>6��6��6��5c�4��54{��3ɯH                                                                    4�k4Ԕ4��;4��3�$�3��2�ѣ1�-                                                                    82�8��7ĉn7D��6�<h63��5�U�5�(                                                                    6-�6 �)5��5`��4��R4M��3ن�3.P.                                                                    4Н�4���4�<4��v4�Hp4JK�3�v�3_��                                                                    3��Q3���3�\�3��
3Z��3#x�2͠�24¨                                                                    4���4�.4�yf4�J�4�X�4w@&4��3��5                                                                                                                                                                         �      7!     
V061u�2�j�                        6�+3�?@@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @ˁ     @ː�    20:48:28        F\� @ː�    @˟�     �      7?     
[�5�0�7�_B'�fB'�f7���C�sf    (��+j�7;�j?�  ?k��5+�w3�&1���/�墯�T.        /�2+�>�sj=���=�T<�^�:��3���,v2�>�:���<g*�<��=-�=^��=�@=��C=�D`=� (=�=�=��=�H@ɏ�@`$Q?�TI?��h?X� >��=s�8�0@J{�@Pi�@G�+@G�@Hl;@I	�@I�@J�$@KV?@L�@L��@L՛>͍s=iN�@	�P                    Ey6�7g�RGyL�Fŭ�F-�|E�}%D�>�D��#D��C�O*                                                A�pC�8BW��A�l~A&\�@���@=�?�ܽ?|j                                                                    EC��@��F"�UA�[�1�=�F_�/B2��A,�t-��                                                    {@��A��A��@[�8C�&[��    ��M�/4��%��U?   (��@���/j'�4�h�+R��>Κ�A��2�8@���8�ۿ>9/    >#�&B`EGB`EGC�XC�XC��>p�@bUU3�FC�ֆ7 ��6�,�A(O�B��>Κ�B�>�BU�C9�A[��A� �B�dA�\�Bt�A0޿���    A0�    A0�AG.=;�ya    6L��A;�@��A�T�@��?��@L��?e}�F�n1�=�/&�?,Yׯ1�G�82(�6*�5��vF���G*EG�G�T�>>��            >Z�V>���>�)g>孄>�8�>י&>�T>�*8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�N�    A$6-A$6-{@��7�Y9@|91]�8�R�8 -�7�Ņ7<6��<5�H	                                                AƓ�A'9*A'9*{@��9�IB��BxS@H�>��"{@��{@��    C�6�BW�q6��U    6A�n6�@j@�b�3�7I�C    >>�C�V7�A^B��Dx~pC���A�tBAMO�@�tu@���@�Z@��                                                ?@�A[a@�ZE>˵E>�	6>8��>�=�s=�F�                                                                    D�]8F��IF(m�DfԋC���C%��BÕVB�3�BX��                                                @ƏIB��Bo��@���@7��?�R?���?��?X��                                                                    C�ՆF{EuPzC�,�C��B���B�$A�1A�gp                                                @3}TBT�A���@%�6?���?_�H? �?�>Ԇ�                                                                    7C�7���A�i>G5�A�G ?&�?���+�ߦ*n��-
��,�Y"+�ߦ*�)�,r^�-C[�-	�r*0^7��@4�1�20�*h�J.)`.)_?&F������4���1�QR20(�20'�*h�6��ȴld�����4�&�    1b��4���4��A,��#    :���7�c�7�G
5dZ$4�B0$p                        3^��5>q�5=�21O��1B�p5��2��~            4��y=/� ,��F?�  ?�  ?�  ?�  ?�  ?�  ?�8>P�Z?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  C�G��o>+A�x                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    .�~�*��^4���6��2�s1��x?[�7�T�?�%�7o��;�sY;�Y7�            7E��    2nt�6��    2���{@��            ���{@��{@��{@��7���8�`            7d3    7�p{@��    7�p    6�@    {@��2���{@��2���2�
p0���    6�@{@��6SŤ6�B�8yJ8yJ;[u@/�HB�P>6�H!F(lD��@�}v    B��C            =�h4���7�i4���<���<��.>�%=�M!=U�=	}|<u�;�!��V�������􊙉����j�cv��?��%���9������6>��}�=v<���<��;>W�=���=U�O=	T<u�;���V�������􊙉����j�cv��?��%���9������6>��}�8AX�+��8)z�E5{��5��;9�k�9.�8��v8%��6a:�4SH                                                �0;��*���yR�\j���í�\�a���<�̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         9�I        {@��{@��{@��{@��                +z�<                +z�<            C!8�D�&�D�u�D��Ct��B��B�5�B5�aB0�                                                A�8�C&�Cu�B���A���Ag�A5�@��a@�0�                                                                    E���F�[RF�(CF��]F�$Ee��D���D���DR                                                C�/�E��E�vD��BD?�C��KC+}�B���B���                                                                    E΃�FYp�FV�FK1�F2��F�<E� �E�'�Et�                                                D1\D�#qD�M�D���D���DO��D��C�QC��#                                                                    5��7L��GG�tF��nF�'[FJ*�F�RE�}_E�^�                                                                                                                                @��6A�9wA��B�sBJ� B���B��"B�Ph<�<�<�<�<�<�<�<�<�<�<�<�Ei��E_U�E.7eD�WD���DE�&D
2�C��                                                {@��{@��{@��{@��{@��D0B �2.t�#����821C��&@Z~k    A](�A](�{@�ξS�p�S�pC���{@��C��?C��KC���{@��@[�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F��X=v�/D�/�F�4D�/D�ؑD�ؑA�A�Fc(�B@=    C�,F-�1F-�1D}��D}��Fc�8B@7�                @,I1C�rwC�'.C���?   C���C��?C��?C��zC�ȟC���C��C��,C��ZC�� C��C��]C��sC��]C�e�C�3�C��CC��YC�X�C�	xC��\C��-C�T�C�A�C�O�C�RNC�VZC�°{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C���C�V�>��M>�`>���>�.�>限>���>��>���>��>�f>�j�>�8�>�pd>��u>�x>�^�>��>���>�s�>�u@�?ծ�        A���ǹ�ǹt�ǹII�O�[�e�{�e��e]��(���
)��
E��
(�AT�        >���Bu    A�A�{@��@`y`FT��7��7��        ;t�h?RI�?Sl�?V8(?Z8N?a�?l�}?|SY?�                                                  ��Y6ϧ�A�  >�Ȑ??�A z� �      7?     
[�94�48�W\7�7bH6���6J�G5��4�^�                                                                    8dO7�	7 zR6���5沈5�M4�ڵ3��m                                                                    GyL�Fŭ�F-�|E�}%D�>�D��#D��C�O*                                                4� 4bN3���2���2N��1���1"�0(t}                                                                    3��Q3E��2�2ɧ1���1�~06�/T�
                                                                    7)�7[�6�ʮ6%t5��5;c�4��3�t�                                                                    7s56�f�6�"5��+5[?�54��:3���                                                                    4�m�4V(G3���3{��31�a3�t2s�\1Ƀ*                                                                    7A�A6�}�675�@�5��15;�G4���4<�                                                                    8���8���7��F7.�6���6N��5�ĳ4�y�                                                                    53�59�4��46�_3휟3��&3�92BY                                                                    8���8���7��F7.�6���6N��5�ĳ4�y�                                                                    7�b�7�'�7%J�6���6��5�1V5a�4&/s                                                                    4�1a4���4#
�3�(3c��3)p�2�K�1�}                                                                     7�b�7�'�7%J�6���6��5�1V5a�4&/s                                                                    �	�K��!5���5���5�U4�Y3�'�2�ϼ                                                                    2��3:�8�Ė8Q�E7��>7��&7�U6���                                                                    5o/�5��4M'|3�Zp3�^e30F�2�r�2�                                                                    6���6��Q6Ldd5�<	5
�`4�T�3�9�3�                                                                    ��µ�Ə��5��1~���
�(���Z�g�~��                                                                    �ܪٲ�S$��J����]��ـ�g����f��<�                                                                    5�N�5��5G�4��~4ne3�`�2�Т2z�                                                                    �D���<���^��I͵ar�!�J"b�ms�                                                                    ���E�tMG�^�i�Q���b���ð��_�|�                                                                    �YGٴLA\�oR��Q��Gⲋ��_ΰ���                                                                    (��r(��,���,m�5+�5V+^�)��V'C��                                                                    +B�+�:[                                                                                            8U8D!�7�t�75h=6���6Fl5��4�M                                                                    4�uh4�M4T�}3���33t�2�.2717��                                                                    7P7@"�6�*�64B5��w5P@n4�7@3��                                                                    3��3�B�3Pr�2���29��1�w1+I�0I7�                                                                    8Lj�8<#�7��72�H6��i6Z�5���4�D�                                                                    4έ�4�8C4L�3�@q3?�"2�\�2:\�1Z�                                                                    7��7�W7�-�7F6�>�6��51�O4N�                                                                    5�p�5�Ɉ5�}=5$��4���4o�3J��2l-�                                                                    6��>6�y�6e�`5�Ǎ5OC�4�9X4z�3&��                                                                    4Ň"4���4�M�4Q3l��2���2#�1>�                                                                     8�87���7���70
6��|6'L�5YD4|��                                                                    6ae6l�5ƙ5I0!4�"�4?3d3x�2�T�                                                                    4��4�*J4�4���4vq�4<2-3�2�5�                                                                    3��-3�)�3���3sT�3G%�3�2jt11��                                                                    4���4؉4Ε�4�4���4fp3�NE2�]�                                                                                                                                                                         �      7?     
[�65�!1b��                        6�(�3�p�@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @ː�    @˟�    20:48:31        F]x @˟�    @˯      M      7^     
a�5��7{-�B'�fB'�f7��jC�sf    (�}�+�7&�8?�  ?z�u5��3�;�1]��0(K��Ɔk        .��"*뱯>���>'�p=�]=d��<ܝ%9�2Ff12���:�"f<g��<�x=- �=^�*=�>]=���=�Cl=��=�>O=��=��@�d�@pf�@(?���?�)�?0T�>lє8���@E�@PBD@G��@G�E@Hk�@I	#@I��@J��@KU�@L4@L��@L�L@$�-=*��{@��                    Ext�7G�CGxkF��F--E���D�hZD�	�D}�C��J                                                A��C�yBV�tA��CA%�=@�V@�?��n?|�                                                                    EC�@�PF#'A���3.יF_� B3�6A/C4.��<                                                    {@��Ao� Ao� @_�~8#ɛ%�}�    ��,r/+�٥�ì?�(�}�@�r/3��4� C)�Cb>ɪ�A �2Q�@��P����Ō    >)�?Bu�nBu�nC�3�C�3�C��(>��?�y}3/+�C�R�6��6�KA+b�BW��>ɪ�Br@?A�KCB�}~A#��Agn�B���A}�B[@����h��k!�����h    ���h���>X,�;�>;ƍc@�t�@P�TAVU�?қ�?]�@p��?e?�FJ�3.י0��?-تE30R�7�_5��H5��5F���G FG��QG���>��    <I�    >S�/>цF>醂>��>�u>�BA>�\z>�*8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�}    @ş7@ş7{@��7���9 ��9�8�l8
��7��>7#��6�X�5�_4                                                AƤ�@��@@��@{@��>W�A��-BZ�@Té>.�{@��{@��    C���BW�{6�z�    6^��6���@��^37�K70A�    =��C��S7�RSB�XDv��C���A� �A_D�A�r@��I@�\�@�	/                                                ?��A[@�x�>��>���>E�H>y=�(;>p�                                                                    D�7F�=
F'��De
�C� �C$f�B�e]B���B]�H                                                @��IBBnS�@��@6�E?���?��U?�֔?`e�                                                                    C�^)F�REt)C�ϧCӿB�x�B��A�8�A��                                                @2�0BS�A�l$@%�?�,N?]u�?��?�>�;                                                                    7,�7�{dA�>N�?A��?,.1?��+V�2* �o,��,1,g+V�2*+�>+���,��,��)қ�7��3��_1��D(�;".��.�n%*;i���4F1��n1��w1��G(��7���$b�����4��e    .�3�҇3��;+y
    ;jŻ6���7�i3o�2"+�-���                        0 �3G	�3F��.��    3r)2�M�            4d�;�PS-�?�  ?�  ?�  ?�  ?�  ?�  ?V��>b�?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  B�\G�Ͱ>-�VA��*                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    .��*���3��6��.3_��31�>���7��?��6�gC;��;� l6�5�            6��    2�t�5�F�    4��J{@��    2�7    �_w�{@��{@��{@��5�"@6�~            5�U    7|�{@��    7|�    5�]r    {@��5)�{@��5�4���4I��    5��{@��5��P6V��6y6y;[�    B��K6�ޒFCo�C��t@6=C�}BN�            >a۳3��;8�y�3��;<|Y�<k�E?f��?$@�>��>b�G>
։="蠊�@������(��y����ۊc^��?��%�I�*���������g[>a�~<|V�<k�T?fb�?#�A>��P>bw�>
�="�I��@������(��y����ۊc^��?��%�I�*���������g[9�i�,�v�(u�5E��5�,W;!�:���:d�9I�y8Hxk4��                                                �Ek��G���;2��)ۈ�n��B�Ë��<�̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         <��        @p�@.��?��N@G� <�s�            4�aL:x�i        <���4�aL            C ID��D�U�DU+Cr��B䒓B�Q�B4�UBze                                                A�IC�CU�B�U+A�Ad��AQ�@��U@�ze                                                                    E��_F�tlF�@F�ĪF��EebRD뤶D��xDR"I                                                C�#sE�	E�D���D?�)C��$C+`�B��B��                                                                    E΄�FYv�FV�1FK4�F2�&F��E�E�'�Et�                                                D2D�'�D�Q�D��D��3DO�D��C�QC���                                                                    3r)73ϹG DG�F���F�"FJ�F��E�{jE�`                                                =�i�                                                                            @�yA���A��BQmBD]�B�IiB��?B�Ph<�<�<�<�<�<�<�<�<�<�<�<�Ei��E_f�E.D�iD�w�DE�/D
0�C�إ                                                {@��{@��{@��{@��{@��D�B��.N����'7��rCm��@G�    A(�zA(�z{@�ξ'{R�'{RC���{@��C��C���C���{@��@_��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F�Q=]FFD�/SF�D�/(D��lD��lAjjAjjFb�YB@k=�i�C��F-��F-��D}�
D}�
Fc��B@e�                ?э}C��C���C��?C�~�C��C��C���C�0�C�^C��EC��AC��mC��8C�GC�DC�!BC�C�C��IC��^C���C�u�C�9gC��CC��C��C�K�C�OVC�ROC�VFC�`{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�|�C�
�>�:�>�:�>�!�>г�>�@^>��Q>�I=>�Z�>۟q>�`_>ܪ�>�g|>ی�>�S>ױ�>Ԛ�>��>��t>�
/>�~�@�?ԍ�        A���g���g���g�M�͌	��+��n��Ǵ�-��H��o��G�^��        >xJA�ܱ    @��@��{@��@c�DFT�97ckv7�m        ;wM�?L%u?M�?O�;?S��?Yez?c�X?t�W?�                                                  �3j36��oA�  ?�!?"�@䬦 M      7^     
a�9��8s7��7C�#6�x561�5���4��F                                                                    8>�7���7	��6wU:5��5`9�4�#�3�ӷ                                                                    GxkF��F--E���D�hZD�	�D}�C��J                                                4�34��3m�r2՞�24�1���1Q+�0*
B                                                                    3�h�3'z�2�-2�1d�0��^0��/Vɗ                                                                    7Iy7�6�ym6�35���5#*34���3��                                                                    7�C6��Y6�5�^5K?�5�84�`�4>�                                                                    4��945�3�e�3or�3%�_2��S2���1�6                                                                    7!@�6���6*��5�>:5xj�5'm(5�34 i,                                                                    8e>/8^m�7�� 7~�6�v�63":5�S�4�&�                                                                    5�M5�4��s4K3ͳ?3���3\/�2J�)                                                                    8e>/8^m�7�� 7~�6�v�63":5�S�4�&�                                                                    7��Y7��k7l6bG�5�f5��5@��4+��                                                                    4�D�4���4�p3���3E5�3��2�[�1ƺ�                                                                    7��Y7��k7l6bG�5�f5��5@��4+��                                                                    �Μ���$5�"�5\=�4ߕ�4��4�]2�ڕ                                                                    0؅�1BK\:E�9���9K�9 Zm8�7A7��                                                                    5F�j4�Ro4=�P3�OC3p�s3�2��t2�r                                                                    6�i%6ʫG6.uq5��!4�H4���4-G�3~�                                                                    ��tJ���ѵ��4��.%�P3���鲀=�                                                                    ��8������@Ͳ�2��߉�L	���
��ڸ                                                                    5�m�5��5*J�4+�3��3�˫3,�O2O�                                                                    ��T��W?�\���Ē��C9���'ᴑ��o��                                                                    �]��O����$T�Is��ЖT��%3���                                                                    �5���-�ó�m��~����ǲt���祰�n�                                                                    (Z��(�S.$-�P$-�N,Q�~+G�'�i�                                                                    )��*�s                                                                                            82�8&�7�$�74Q6�q�6,&\5� �4���                                                                    4���4���45 3��3fK2���2akX195                                                                    7.f�7#G�6�~y6u5��K54��4�4|3�G�                                                                    3�T�3��31oJ2���2 �t1���1w+�0K�                                                                    8*�L8�97�� 7��6���6=4�5�h54�r                                                                    4���4���4-�|3���3&4�2�2�u�1\��                                                                    7��7�|7t�	6��6`B�5�5��4P!                                                                    5�s5Ë�5���5�U4�& 4	��3�D�2mܘ                                                                    6��g6�C�6E�5��558S4\4PA�3(/^                                                                    4�6-4��4a�#3��3O�2�K�2nC1@6#                                                                    7ڥ�7� ^7�r7Т6�26�5�~�4~a?                                                                    5���5� l5��t5.�K4��94(�3���2�\$                                                                    4���4��f4�u�4��e4W��4%��3Ғ_2��k                                                                    3q��3s��3k3Sgm3.B�3��2�(�1��c                                                                    4��4�34�Ȫ4���4�ȸ4J]�4 ��2��f                                                                                                                                                                         M      7^     
a�6R��.�F;i    <�.�            6��<3��@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @˟�    @˯     20:48:33        F]� @˯     @˾      �      7|     
g@5�77C	�B'�fB'�f7]mgC�sf    '��+���7�?�  ?��5.;+2�1�g�1�/M��-�    -G��);E=4�=@��>�	=�uc=�P}<�C59Y2ҙU:��L<h5�<�ؔ=-	Q=^��=�?�=��}=�D=� �=�?�=�
Q=�{?��8?���?��K?9�V?�>�aF>�>�u@I�/@Mv�@E-@E�{@Fwk@GLV@H7�@I*s@Jl@J�"@Kx@K�@�ֆ<�,S{@��                    ExW�6�� Gx�F��NF,��E��)D��D�QD�C��                                                Ay�C��BV�BA��wA%�b@��@u�?�e^?}0a                                                                    EC�	@�w�F#@�A��)3�nF`3vB4�z@+�i.{                                                    {@��@C�@C�@aZ<7�����c#�G' ra/R�=$���?k6'�о���/e�4��*cqJ>�";?K�02 d#@)���(���<�=���>,�BotBotC�i�C�i�C{">�E�?`%3SC� 6��=6�R<A-4�A��5>�";Aʵ�@�j�B1@� �@��lA�WA n�B�^��H�@1t�!�4���H�    ��H��;�@���?]"?i�@v��?���@��?i��?/&�@l6�?~s�F~�J3�n1y�.�3�6���3%�X5Q��F��xF�6
G&�dG<�,?=y�@�pA?�D@O�D?Cn�?kF>�`�>�->ū=>�:�>�b�>�Y(8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M���    �H�J�H�J{@��7\{�82� 8��|8`5�7�[�7K�6�v�6���6]��                                                AƮ��V���V��{@��B	0A5�[BF!@\�D=�K{@��{@��    C��yBXq6l�Q    6G�6���@�JC3
�v7�(    >bp�C���7��SB-Dz��C��IA�+A�DEAI@�?�@�U�@�-                                                ? ��A_y�@�D?o%>��>a��>��=땯>�3                                                                    D�"&F��F'��Df��C�NC%��B��B�"�B^�                                                @ƸB��Bnz�@�qw@;�s?�r?��+?���?b�}                                                                    C�x�F��Es�C���C43B���BB@A���A�V                                                @3�BT�YA՗�@)n�?���?b<�?��>��`>�4k                                                                    6�k7R)�AH_>R��B �e?/�(?��1*�(���, �+��*�(��%)���,X+��)�q7\�1��=/G��&�x�,�5,��#�7ݷ�:�3,�?1��r/E��/E�7&���7�:��T�*��:�4H2Q    (�&�1�o�1�oF(���    =h ����4��p0Y�?/Y*�v,                        +b�03�02��+���    0Y��2�.,            2��;��,��?*�%?/o�?}p�?�  ?~�Z?mX�?a_�?1-�?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  BYbAG���>+A�}.                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    -�(��1���5ݑ�3�E�3LK>"A�6ٕ�>�i&5�H�;_w�;`V6G�            5�f�    5^-�4�_�    7��{@��1�V15���5D�>���<{@��{@��{@��5v�k7�O�            7>�p    7_1V{@��    7_1V    5Z?.5�À{@��7�n�{@��7_��6�!�7��    5��0{@�δ*%�4�ń7*�7*�;]��    B�!>6�>�F^�WC���?6g=�EA�*�            ?��1��a9���1��a;���;�e@'�?�X�?Z�k?l}>��>P��@������2��y�����c^�?��%�S�*��������gh?YM;���;�)@��?��p?Z�%?S�>��g>K���@������2��y�����c^�?��%�S�*��������gh:E�F,���(?�4"�4�;��;<w�:��59�HI9��7��                                                �lù��ĈH��vNL�V��-������Ík̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 4��3�n_?ݏ6~��6��@Ao�@O�@5-/@�# =4�S5�V5�rE-ӄ7yN@<��A�Y>Y��=bH~7yN@H �7��C7�� C̼D�{D�=VD��Cq�lB�e!B�3�B3q@B0                                                A�̼C{C=VB���A�lAce!A3�@�q@@�0                                                                    E��F�p�F�D�F��uF�)EeDZD��D���DR&�                                                C��E�cE�D���D?��C��YC+JB��*B��w                                                                    E΄�FYv?FV�FK5�F2��F��E��E�&�Et�                                                D2D�'sD�R�D��D��DO�D�`C�O�C��                                                                    0Y��6䌣G8G�F���F��FJ�F�cE�v�E�b*                                                ACf�A�; �                                                                    ?��QAW6%A̵lB\*B9P�BpI4B��GB�C�<�<�<�<�<�<�<�<�<�<�<�<�Ei�E_iHE."D�vD�p$DE��D
,|C��q                                                {@��{@��{@��{@��{@��C)�mBY�\,�Kl����7��C;ŭ@$Y    @�j,@�j,{@�ξ��c���cC�9s{@��C�n�C�ЍC�9s{@��@ac�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F�Xf=�"VD�*�F��D�*�D���D���AScAScFbC+B>�`A��C���F-�uF-�uD}��D}��Fc"�B>�                 ?\r�C��*C�~�C�.�?��C��C��RC��RC�҂C�DC�eC���C�#C�iwC��C��C�[OC���C��]C�DC�5dC�RsC�\�C�SEC�7�C�8C��0C��C�ZkC�O�C�ROC�V2C��`{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�~C�M>�.�>���>�-%>�$<>�R[>�@>�(�>���>�+�>�4U>�.>���>��>�Ţ>Σ�>�OM>Ω�>��>�P;>�r�@J�@        @�������������\��$N��$>|�$+<�OR���N���X���N�|�        =�*XAϡ(    ��������{@��@�L�FT�70��7��        :��5>���?*d?B�k?F4�?KbO?S1G?_�d?s�?                                                �_a�6n�A�  ?P[D@;��?|4 �      7|     
g@8$��7��7���7A�6s�5�x5�o�5Ab�                                                                    7PX�7��6���64��5��5>4�W44tF�                                                                    Gx�F��NF,��E��)D��D�QD�C��                                                3��O3���3*�2�KA2$1��1)�60��                                                                    2�O�2�mX2V�m1�l�1(d0�=�0V>�0I	                                                                    6ݵ6��6Z��5Д�5K�C4�p4��+4G                                                                    6	�6%�R5��15���5*�O4ө�4�d}4�J�                                                                    3�q23�3�v3K��3�=2�12�mr2���                                                                    67a6J�H6M�5�Yu5P��5Yp4�	
4�[�                                                                    7��7�۩7��a6� �6Y�M5�.u5�T�5y��                                                                    4)��4�>�4a�{3�h3���3Q�3.^2��u                                                                    7��7�۩7��a6� �6Y�M5�.u5�T�5y��                                                                    6�f�7ҫ6��6'��5��5K�5��4�*                                                                    3�da4
#V3��3^�3�o2�uL2�0 2x�w                                                                    6�f�7ҫ6��6'��5��5K�5��4�*                                                                    ��Kj�]��5RV�5
C4�C�4/Ox3�'83n��                                                                    5&�T-��n:��{:m��9��T9�F�9R�k8�D                                                                    4aڟ4q*�4�u3�}�3I�a2�";2�[�2��                                                                    5��6E��5�`�5@p�4�&�4E��4
�h3�%D                                                                    ��ٵL���W�%��ܴK۹�έ����0                                                                    ��B=�4M6��S��l%9�D!��<����󱎇�                                                                    4�Q5C�4���4;�C3��&3B��3
G�2�)�                                                                    ��e2�G6h����_��P&��6z�k�@�j�                                                                    �s���j_���T��[�0���cB��@Z                                                                    �G<m���&����9�6��C�*_���	��H                                                                    &�<r'�|�.2��-��)-��,<�`+hR�)G��                                                                    )��*|,3                                                                                            7C!I7���7~�)6��o6U�5��5���5K�A                                                                    3�I�4#}m4 �3i�<2�'�2��F26�1��                                                                    6?'n6�h+6y�5�;q5\��4���4�/�4_��                                                                    2�D�3 (�2��=2g��1��1�V�1G��0�;�                                                                    7;-�7��7t�6��s6dc]6ü5���5s:�                                                                    3�?w4��3�Kx3f-�2�N2���2Y"�2	�+                                                                    6�{7&!7.��6�E6%m5��s5Qu�5�                                                                    4�#�5=ܪ5G�l4�;�4=�3���3ob*3�                                                                    5�{�6>�6f�5��Z5�u4���4)B�3И�                                                                    3��4l4!�
3��3�=2���2Ap�1�e�                                                                    6ﴳ7K�7Uީ6��q6J/�5��q5� �5�o                                                                    5��5h�5tl/4���4g<3�C�3�J634I�                                                                    3� �4Oq4PD�4?�N4'�3���3�(b3gQ�                                                                    2���2�v3(L
3�u3 �b2��'2�O.2:��                                                                    3ș�42��4~��4j5�4B�!43�1\3�\�                                                                                                                                                                         �      7|     
g@6:º(�&�    8�j�                6��3ߐ�@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @˯     @˾     20:48:36        F^l @˾     @�̀     =u      7�     
m4�(=7XXB'�fB'�f7WC�C�sf    #���+j��6�,?�  ?�=5���2��3�L1H�12�1sq0��Z)��D%��Y9�Sb;I��>�=�+=��{=<d�5ŝ�2��s:�X�<h��<��=-n=^��=�C�=�� =�F2=�"�=�A�=�h=��:��:t<�jU<��8�IY1@��0���8XUR@H1 @LH�@C�<@D�@E^�@F>Y@G7 @H96@I2Y@J@J�@K�{@��{@��{@��                    Ex�}6�ʀGy��Fũ0F,�eE��&D�%�D��DD>C�*                                                AձCE�BW��A���A%��@��2@�{?��>?}[                                                                    EC�@ЃsF#EA���2)�aF`:0B4�Q<�D/-z��                                                    {@��?���?���@ap7�k�%��N#��٦ʳ�/-{�9�>��#����d��/��5��    >��>�i1�FP?�U�����ǘu=�{5>+8BB)jB)jC�΀C�΀C�	S?��>��3�HC�B(6�Yu6�$yA-�i@�e:>��A�r?�,�AHXc@-e?���A��@X��A�XH�ֹ�?��=#<�/�ֹ�    �ֹ���"K@���?^��?^��?�֢>�V�@!�>�e�>���?熕?RF~��2)�a/�3Z,��2)�6��    5Z�FR�F�WG�tGB*?x�%A�O�B6@�y?j�?$�|>Ԥ>�E�>�Cp>���>��>��8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�:�    ���)���){@��7�q7��7��8UMN7��{7;Y6��^6�5�L	                                                Aư���L���L{@��BwG�@���B5ݺ@_*N={{@��{@��    C��;BX.60wG    6I�{6���@��:3�k7�J    >��C�F�7�:�B'�>D���C�$�B �A�A,)�@���@�=�@�,                                                ?+��Ag��@��v?�b>���>~��>1�1>F3>j                                                                    D��9F���F(�pDjN�C�Q�C(eB���B�^;B_�                                                @�)'B��Bq�@�14@A|�?�]9?�z?���?d�                                                                    C�X�FWsEu��C��(CBB�1�B!YA�w�A�!p                                                @6%=BU��A��@/?���?i�?#��?�~>߲\                                                                    6�b7yfAݔ>R�B 8j?/�?�'l* ��(�J1,'+o�s* ��(͸B(�<z+榥+�|y)ey7WC�                        ���3�H1M5�            7��˽뷔�4�                        >LɷQ�                                                                2���            2���{@��,ڻ_>L��>ZN?}4�?�  ?}�?:��>�>�[�?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  A�1`G��e>+϶A�~�                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    )y��%\B�    5Dc�2�ea2)��=� �6t�!>4|�4�);W�;Y��                4��    58g�3�Km    7�$`{@��1�/�5���7(�D���l{@��{@��{@��5�Ee7���            7��Z    7��Z{@��    7��Z    5~�6���{@��7�
�{@��7�>�6���7
�    5>\{@�δ��`3��"7]!�7]!�;]�    B��q6��Fx�D�k>1�=�FW@��:            ?o��    :Q)    :�l;��@z��@9o~?�*�?O��?��>i3���@������2��y�����c^�?��%�S�*��������gh?o��:�k�;ų@z��@9n?�*�?O��?��>i3_��@������2��y�����c^�?��%�S�*��������gh7��H    &�-1ݤ�2n��9J��8��6�1��	1`|�5��                                                �!���l��ě��đ�ă��ac��3w_��`̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 5Q1�4Vř?�a7w�n6�I�?��?ډ�?���@=�=���6���5Ŕ:Fm�7��=�7�BR�?_��=�A�7��Isb-7Ƈ�87GC��D��D�( DJ�Cqd�B�&�B��B2�B�l                                                A���C�C( B�J�A�d�Ac&�A�@��@��l                                                                    E�s�F�N�F�*�F���F��Ee4[D�wD��pDR+�                                                C�]E�wE�ID���D?{sC���C+?FB��FB���                                                                    E΄FYoFV�XFK5�F2��F�E�1E�';Et�                                                D1�D�";D�N�D��+D���DO�sD��C�PUC��&                                                                        6��G}G��F��F��FJsF�=E�u}E�c�                                                A{��A-��;yq                                                                    @3.�A^^�A�Q_A�V�B3O9Bf�.B�^vB�:<�<�<�<�<�<�<�<�<�<�<�<�EiςE_S1E.FD�qD�l�DE�8D
+YC�߬                                                {@��{@��{@��{@��{@��A�/yBo� )���R7[�8Cgk@�F    @��K@��K{@�ξ~�+�~�+C���{@��C��%C��$C���{@��@aw�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F���>�2�D�)�F��D�)�D���D���A�?A�?FaC�B=/�AԼC���F-z�F-z�D}��D}��Fbw�B=*�                ?H�C�3C���C���? �gC�nsC�}<C�}<C��KC��=C��C��C�MrC���C�ѳC�C�LC���C��BC��C�GXC���C���C�ޱC��C��C��)C��C�i�C�Q_C�RXC�VC���{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�kUC�2�>�l4>�k�>�7�>�y>��>���>���>���>�"�>�UO>�̩>�nX>�Z>��'>���>��x>�-�>�N1>�2�>�g@2�r@�        @G�)����������R�����MH��D���;s�xR4���(���+���(Čp1        =O�FA��    �)��)�{@��@��(FT�}7��7�>        1�+�?�7?2z�?=T�??�.?C�P?Ii?Q�Y?_[Y                                                ��5ϓ^A�  ?k�    <#�
 =u      7�     
m7vY�7�V7�� 7��6]On5���5�4��e                                                                    6���6+�)6�@)6'��5��`4���44j13�yW                                                                    Gy��Fũ0F,�eE��&D�%�D��DD>C�*                                                3c�2�.�3 �2���1�uC1<HM0���0%ku                                                                    2)�<1�-`2J1��1�0mԗ/�ޭ/P�                                                                    5f)h5��l6M�5�M�58�b4�h^4KC3�f�                                                                    5r�/5OWr5��u5���5.|<4��43�U3���                                                                    2���2���3��3U�3Y2��2��1��                                                                    5�~�5}j�6P�5��)5UB�4�6l4[��4��                                                                    6Ȧ%6��H7�t�6�_]6Hy5�]r5*�4�7T                                                                    3�[3�l�4Z�33�\�3�-�3�`2�P�2G��                                                                    6Ȧ%6��H7�t�6�_]6Hy5�]r5*�4�7T                                                                    668�F6�i6į5��Q5*4��g4(��                                                                    2�ك3"�3�g�3U�33��2�=2 �(1�0�                                                                    668�F6�i6į5��Q5*4��g4(��                                                                    ���T�0�58(�5.4�)�3�H3Lo�2��                                                                    3}*]�ͬ�;h�:�ɋ:\�09��{9��9�                                                                    3���3���4&��3���3M�v2ɸ�2J?�2#                                                                    58�5f��553��4�-�453��u394                                                                    �3wd�j�B�J�ȴ�)�8�ѳ�/;����y4a                                                                    �Fc�N㛲qw�Z���1�#�ƃh�A�Ͱ�K^                                                                    45��4d 4�a�40`3�d�3
{�2���2                                                                     �2�o�dr6�~׵�ٮ��Y�c*س�N6�k	                                                                    ���@���ﲕ e�%˱�����5ΰs�ʰW                                                                    �����m��0b�,l=��f%�����CI���n�                                                                                                                                                                        (7�(���                                                                                            6��6�nK7or6�"�6A{�5���5�#4�Y                                                                    3�N3;{>3��3X`2κ23z�1�d�15�                                                                    5�65��6j�5Ѡ�5H5�4��4!�3���                                                                    2�k27�H2�)2Vԅ1��1<^�0�s30G(�                                                                    6��6���7e�6�06N�5�5/>D4�J�                                                                    3��33�S3�:D3UH�2�2EB�1Ɓo1X�c                                                                    6��6>�/7$��6���6�5j4�<�4J92                                                                    4&o�4Y�[5<n4���4+r�3��~2۳32g�                                                                    4�]�5��6��5�'�4�s�4=+3�W�3#i�                                                                    3~�3/��4�p3��}3
�g2X�1��1:��                                                                    61��6h��7I&66�r967Z�5� �4���4w)v                                                                    4KlY4��5e�4��4Q�r3�n}3B�2�<C                                                                    2��3'�4C�41�4_�3��3�2�2�                                                                    1��2�<3W3�2�T�2�,31��&1�l-                                                                    33M1{4o}34Y,�40t�3���3@ �2�v�                                                                                                                                                                         =u      7�     
m6=.�    E�C@    ;�E:    7pN    6��Z3�0�@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @˾     @�̀    20:48:39        