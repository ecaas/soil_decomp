CDF      
      time       bnds      lndgrid       levsoi        levdcmp       cft       glc_nec    
   ltype      	   natpft        levlak     
   nvegwcs       string_length         levgrnd       hist_interval            +   CDI       ?Climate Data Interface version 1.9.3 (http://mpimet.mpg.de/cdi)    Conventions       CF-1.0     history      Sun Jan  9 16:25:46 2022: ncks -A /nird/home/ecaas/all_sites_decomp/31539_Modum_hist_for_decomp/lnd/hist/31539_Modum_hist_for_decomp.clm2.all.1896.nc /nird/home/ecaas/31539_Modum_historical/lnd/hist/31539_Modum_historical.clm2.all.1896.nc
created on 12/13/21 20:52:24    source        #Community Terrestrial Systems Model    title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     hostname      saga   username      ecaas      version       ctsm5.1.dev043-6-g5ae72ca      revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
case_title        UNSET      case_id       31539_Modum_hist_for_decomp    Surface_dataset       !surfdata_31539_Modum_simyr2000.nc      Initial_conditions_dataset        -31539_Modum_Spinup.clm2.r.1201-01-01-00000.nc      #PFT_physiological_constants_dataset       clm50_params.c210528.nc    ltype_vegetated_or_bare_soil            
ltype_crop              ltype_UNUSED            ltype_landice               ltype_deep_lake             ltype_wetland               ltype_urban_tbd             ltype_urban_hd              ltype_urban_md           	   ctype_vegetated_or_bare_soil            
ctype_crop              ctype_crop_noncompete         2*100+m, m=cft_lb,cft_ub   ctype_landice         4*100+m, m=1,glcnec    ctype_deep_lake             ctype_wetland               ctype_urban_roof         G   ctype_urban_sunwall          H   ctype_urban_shadewall            I   ctype_urban_impervious_road          J   ctype_urban_pervious_road            K   cft_c3_crop             cft_c3_irrigated            time_period_freq      month_1    Time_constant_3Dvars_filename         9./31539_Modum_hist_for_decomp.clm2.h0.1850-02-01-00000.nc      Time_constant_3Dvars      /ZSOI:DZSOI:WATSAT:SUCSAT:BSW:HKSAT:ZLAKE:DZLAKE    CDO       ?Climate Data Operators version 1.9.3 (http://mpimet.mpg.de/cdo)    history_of_appended_files         �Sun Jan  9 16:25:46 2022: Appended file /nird/home/ecaas/all_sites_decomp/31539_Modum_hist_for_decomp/lnd/hist/31539_Modum_hist_for_decomp.clm2.all.1896.nc had following "history" attribute:
created on 12/13/21 20:52:24
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fF�j @�e�    @�m@    !OI      A�     Q�4�'�6�J�B'�fB'�f7_�SC�sf    "� �+�0�6�J�?�  ?��5_%12�72��1%�1$�    -�d)u%��97L8��[=�Ͳ>�=��=��:;�4'�(:��}<do<�H�=+�=]��=��e=�f=�C\=�3�=�^X=�0�=�B�9���7�V)=��=�,;4KQ4��0�Xu8_/@S�@[S8@RO@RY�@R��@S0@St7@S�@Tu@T��@Uf@U�i{@��{@��{@��                    Ezs6[G~@�FȈ�F+�E�MD�	�D|(D
uC�}�                                                A��C
�;BZ�5A��wA#�@�?M@	��?�RM?z�Z                                                                    ED�@ѯF$�A��~2���FapB6[<�D/,��,                                                    {@��@?�y@?�y@g�7���'�=$��ר��Y/�#�%-�>�o"� �?�w�/x=55"��    >��>��91�M?�,F�56�]��<#�
>1�B?4B?4C�{�C�{�C��!?��>���3�wC���6A��6��A0P8AH��>��At��@i(4A�(@�f@3AS�@��A�h��[|�BZȣ���[|    �[|�
5�@��b?}p�?}p�@0CQ?<g6@wA�?&��>�bE@.D�?_�F�D2���0���-�y�2�IZ6�zX    4��Fu�F��0GG�m?��?A�YPCMR@�wm?�z�?G�>�L�>�U<>�fj>��>���>��!8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�T�    �hu�hu{@��7 H�7`�z7d��8%w�7�7,.�6���6EE5�y                                                A�T��������{@��Cm�A[�B6��@cá=T�{@��{@��    C���BY�p6,�    6J�6�я@�C^3�7G+    >�O�C�י7��\BNW�D��
Cׯ�B*�SA�&�AP`�A>�@���@y�t                                                ?Qb!A��@�4l?G	n>�>�>[��>b|=���                                                                    D�1F���F-|dD}D�C���C1�YBі B�z�B=@�                                                @��^B���B�w�@��~@^�z@�,?�2p?���?/��                                                                    C�K�F�E~eiC�� Cb�B���B.��A�*A�`(                                                @A�B]TTA�@PX�?�&?��?<q�>�q�>�e                                                                    6x�C6�#uAҒ>J�kA��9?(�y?��*(��,��+mn�*(��),++��-+���)	7_�S                        ���h3�w1��a            7��h�q�b���h3�m                        >en��:'                                                                2��            2��{@��-��>L��>L��?O�1?�  ?�  ?Uo?͙>�P?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  B1�G���>)��A��                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    (��$��m    5@�3��2�ML=�m66��>CB5��;Po;QU                5�|    4�e?22�7    6��^{@��3O5\5gA6���(D]{@��{@��{@��3u�8�            6�0�    6�0�{@��    6�0�    5f
7X~�{@��7U1%{@��7��75��7���    5��{@��4���3ｺ7�7�;b�"    B�Z6�
�FsaDx�>\=��AE'p            ?���    :,�    :��D:���@�U�@j��?�,?���?$G�>�X���ur��fÊ�"u���Њ��ԊX-�6fÊ���
����`\��~z���5?��W:���:���@�Q�@j�`?�}�?���?$G�>�X���ur��fÊ�"u���Њ��ԊX-�6fÊ���
����`\��~z���58�5    &
%2��2OaF:߿:�8R�=3�z61���6\r                                                �!���z�C�����V��5t�� y��5+Ħ��̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 6�=A4�9�?q�8��5���@C@#\�@�s@�K�=�#08&n�5GZ��8m�? �CGr�@���?!��8m�Jƌ�6���82yaC!�$D�`D��D��Cw�"B�AB��<B*�)A�@�                                                A��$C`C�B���A��"Ai�AA�<@��)@u@�                                                                    E�F�@"F��F�P>F�Ec"nD��D�]DSf�                                                C�p'E�ED� ZD>PC�0PC)��BйBB��                                                                    EΑqFYy�FV��FK\:F2ĨFE�+�E�#�Et                                                D;;D�)�D�Z�D���D�cDP�D�$C�KQC�u�                                                                        6�Q3G%G�8F킘F���FI��FX�E�X�E�c                                                 A��A��?<�2                                                                    ?�;�A!��A�h*A��B#�BPܾByҐB�w�<�<�<�<�<�<�<�<�<�<�<�<�Ei�NE_XtE-�hD�	oD�%=DEp	D
�C��$                                                {@��{@��{@��{@��{@��A�-B}�J(f�Χ�|O7FNB���?̷�    @��@@��@{@�ξ��R���RC���{@��C�` C��tC���{@��@g=�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F�p�>�f!D�,/F�3AD�,D�v�D�v�A'R8A'R8Fa�2B<�&B�C��F-U�F-U�D}��D}��FcXB<��                ?,�WC��@C���C��b? 
�C�`C���C���C���C��C��HC��C�	cC�4�C�f�C��RC���C��C��C�P�C���C�īC� �C�8�C�gAC���C���C��SC��
C�g�C�^C�X�C���{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�]�D4�>�c�>�oW>�T�>��<>�e+>�H>�w�>�i>�t�>���>�y>�í>��>���>�&2>���>���>��A>���>���@j�@/{_        @����m�������#�I�������;���@ŷ>���e��l��e�ڍ�        =^;A�ʹ    �+��+�{@��@���FU�6��7��        /���>�6\>�A
?)��?+/�?-I�?0^�?4�A?:�                                                ��5��A�  ?k�    <#�
!OI      A�     Q�7Fn56���7U6�/6>�l5��5y4���                                                                    6z�(5�A(6��h6�5q4Ґ44��3�O-                                                                    G~@�FȈ�F+�E�MD�	�D|(D
uC�}�                                                2ح�2Ds�2藟2{��1�b�16<0�?00�~                                                                    2٭1x&�2�1��1��0e�?/�]/_                                                                    57�c5B��6o5�Q�5%z�4�J|4|�3��U                                                                    5rl�52|�5���5���59�?4֓�4G�~3���                                                                    2�8�2�#�3�zC3a� 3k�2�;�2.�O1��Y                                                                    5�%�5Z&�6|�5�}85c8M5!Q4t0a3��r                                                                    6��6�!r7S!6�w6:v5��5&��4�%�                                                                    3bc�3y(Z4<��3��y3�� 3+��2��2&Y�                                                                    6��6�!r7S!6�w6:v5��5&��4�%�                                                                    5��5��[6�;�6�5��t50/4�r4�H                                                                    2�$�2ள3���3[	3�f2�S�2�1�;m                                                                    5��5��[6�;�6�5��t50/4�r4�H                                                                    ����@�Y4�B:4�6J4i�s3�x�3B�2�;�                                                                    ��喎@;;T.:���:v�9��9��                                                                    3�^`3���4$=�3�Q~3[d�2��2`ޭ1�y                                                                    5��5��5�yd5#��4���46�3}V3	�n                                                                    �Ͱ�f��w����!E���N7��z��J�                                                                    �힧�c�0nȲAkl��?�¦M�D�۰��                                                                    4��4>4�<�4!��3��3�2z�2�?                                                                    �8`����߈�p{;��'d�e-M�Ы'�e(:                                                                    ���Ա�A �b���s8�{?��cc�l^1���                                                                    �i��|gT�s{��F����V��R˱F=���                                                                                                                                                                        '�.�(!V                                                                                            6h�M6tw�75q�6��6/1'5� 5]�4�Xs                                                                    2��2�+�3�sa3C��2�.�25 1�C�11n                                                                    5c�|5o|Y61�@5���55Hz4�V�4�3�nv                                                                    1�II1�"S2��r2Bpx1��1>	`0��k0B0                                                                    6_�6j�#7.�6�];6;_�5��M5)�Z4��x                                                                    2�2�3���3A
2�32G�1�b�1SF�                                                                    5�#�5�u�6�6��6ލ5c��4�$4[�y                                                                    4�34�5��4�/�4��3��2��2z��                                                                    4���4�Ǝ5��@5p��4Ӂ�48�3���31n�                                                                    2Ԋ2�u53�Ym3��2�2RKD1�7z1JǍ                                                                    6�"6�)7x�6�6�5�'�4�k4�.�                                                                    4 ��4-�
5'e;4�-46�73��3I�2�Z                                                                    2�Ҕ2�%+4+�4�3�L43��3�|2Â�                                                                    1���1�G2�c 2��B2�~:2G62 ��1��                                                                    2�
3�4.��4?Տ4gu3��3C%2��                                                                                                                                                                        !OI      A�     Q�6>,]                F��=;�)<0o6���3�u@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @�e�    @�m@    20:52:24        F�� @�m@    @�t@    !O�      A�     W05�6�&�B'�fB'�f7C�>C�sf    $�+�5M6Ol<?�  ?��5O�2��D2��1�:1��1%c1U�+Ž'�:�^=ϰ>#��>��=҅�=t��;~7�3�m:��<d<�r?=+�=]��=��=�j�=�G(=�7&=�am=�3�=�E9?/5?�>h?1��>�:�>� >���>���>��@O@VcP@M��@N�O@O�}@P��@Q�@R��@S�[@T^@T��@UV1{@��{@��{@��                    Ez�6�P�GS�F�^$F,E�r{D�K�D|�aDecC��                                                A�RCg�B[�A���A#23@�c�@	�0?���?{0                                                                    ED��@эF#�A��93aO�Fa'�B5om?YA�-�L                                                    {@��?�<{?�<{@c��7��%�Vp%��n�/G%���>�Y�$��I�|/�7�5#(	    >��>�� 1�ti?����Qz��$<#�
>1�B8�B8�C�3�C�3�C|dO>�c?��3�C�H�6*T6�G�A.CPB�N>��B"��AG~�BV��@��rA cB��A8UB.O��2'�Ue�����2'    �2'�)�?�(?}p�?}p�A ��@��A~�?�,�@	p!A�A@SVF�3aO�1A�.��3�?6�.    5/(�F��F�DTG�IG%R�?���A�J�C�5@��?c+>�">ʕ�>�{">�.m>�-�>��7>�l>8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M���    �nt��nt�{@��7>-�8l�c8T��8Y�D7�}�77E6�L6J>s6 ,                                                A������k���k{@��C��OA���BG ;@[�=���{@��{@��    C�0BY��5���    6H_@6��9@�S3
>�6�Ì    >���C�py7��\BV�D�^�C��B-��A�UQAY{!Aq@�Ӥ@�.                                                ?Z�A�H�@�$W?J͂>�i�>��l>kV�>'�0=��                                                                    D��eF�OuF.u�D�(C�=�C3��B�PB�/BB2                                                @�paB��HB��w@�@c9J@��?�?�U?7��                                                                    C�A�F��E��C��XCCB��B2�QA�@�A�T�                                                @C�\B^T�A�M�@Tb?׷x?���?BA�?hG>�Gk                                                                    6�d}7;��A��>E/A��h?$Q�?��})�y(���+���+OI6)�y(��?)�KU+���+� �(�A�7C�>                        ����3�1���            7����2dU����4��                        >��7��XN                                                                2� �            2� �{@��-��>�R�??h?0�?d�?��?_~k?3��?.�?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  B| <G�H�>*}'A挣                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    *��J&��V    5��3s��3��>#�6˃J>�B45��;;�;>w                4��2    3�j�1�F    2�ߐ{@��2�"q5%25�~����I{@��{@��{@��4�Q�7���            5���    5���{@��    5���    4���7E�5{@��6���{@��7��7!g�7��    4�Y@{@�δ�4Qb 6I7�6I7�;b��    B�Gi6�t�FR6D
�?RO>nm�B             ?�:�    :PE�    ;��x;���@�M�@���@��?��?C�?Dϊ�ur��fÊ�"u���Њ��ԊX-�6fÊ���
����`\��~z���5?���;�Ւ;���@�P@�"�@�(?�o�??.�?� ��ur��fÊ�"u���Њ��ԊX-�6fÊ���
����`\��~z���5<�q    $�"<3���4k_�<��G=Q�=��<�2�<w�3<]s�                                                �cR�m���ǡ9�£[ĺLĬ�@Ě8�Ā�M̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 7�4��%?��>8��6��@�� @��gA�A(�R>�p8y��6H"G�@8	q�?LC�{c@�h�?N&�8	q�K
*�5Ĭ8Y�C!��D��D�|�D�<Cx*B�b*B�0�B+)�A��g                                                A���C�C|�B��<A�*Ajb*A0�@�)�@u�g                                                                    E�dF� �F��-F�M�F�Ec"�D�D�|�DS`                                                C�d�E�2E��D���D>SC�0C)��Bе�B��B                                                                    EΑ<FYsFV�FK[�F2��F�E�,�E�$�Et�                                                D;D�%+D�V�D��D��DP`D��C�LC�v�                                                                        6��G&G�<F�lF��8FI��FZE�Z&E�cC                                                AF�@BP�                                                                        @��wA[��A��7A��B)ۇBXy.B���B��z<�<�<�<�<�<�<�<�<�<�<�<�Ei��E_AE-��D��D�'DEr~D
JC�М                                                {@��{@��{@��{@��{@��B�W%BD�q*n�X����7��B�w?���    @f0�@f0�{@�ξ�[���[�C���{@��C���C���C���{@��@d*${@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F� �>�r�D�*MF�BD�*"D�c�D�c�A)�TA)�TF`��B;BAv��C��3F-SF-SD}}"D}}"Fbx�B;�                ?���C�vC�G�C��J?   C���C��3C��3C��iC��6C��vC��[C��C�(�C�Q5C�wUC���C��bC��C�{C�G�C�~oC���C��wC�$C�N�C�nDC���C��C�i}C�^FC�X�C��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C��WD�>�w>���>�>�N9>���>�>��>��u>��1>���>��|>��>�]�>�>�#@>�i�>���>���>�M>�2�@3&K@�C        @��{���@�����޾�Da���
���
�-�j�������
�����}�        =[�^AΜ�    ���g���g{@��@��uFU��6�d!7��        /�b;?Q�?2��?3��?4�t?6v�?9C�?=��?Dk�                                                ��jD6b�A�  ?k�@7ww<#�
!O�      A�     W08^k7�[k7��6��6I>�5�59��4��k                                                                    7�?�6ٶ�6�H�6 �5~44�4j�+4�l                                                                    GS�F�^$F,E�r{D�K�D|�aDecC��                                                3�|3<4�3d�2�>&1���1Il0��0���                                                                    3%�2m�42@f1�N�1
�{0}�n0 (�/��{                                                                    6M569�O6J+5���5.�N4��47�@3�T                                                                    6yU6(��6 ħ5�r5Lq!4�!�4��4-��                                                                    3�c}3�q�3Ё�3x��3'�i2٣,2�2�                                                                    6�^�6M�6D~�5�Y�5yߚ5��4��4TAv                                                                    7��e7��7�b�6�X�6F��5��5]��5g                                                                    4d�V4c��4z��3�4]3��3B�_2��}2��]                                                                    7��e7��7�b�6�X�6F��5��5]��5g                                                                    6�x'6�_�6���6&5�=j5.��4��u4h�~                                                                    3�c3�d�3�ZB3l��3̩2�F�2U�2 �&                                                                    6�x'6�_�6���6&5�=j5.��4��u4h�~                                                                    ��B�0ǝ5	$(4���4q�A3ߡ�3k7�3 ��                                                                    `<!��>;8p{;�:���:9y�9�ͩ9���                                                                    4�|64t�4YH�3Ӗ�3q�3O�2���2C@                                                                    6l�6
��5�o�5.214� =4 (A3���3T^                                                                     ������A__��!�)�곚�߳ġ��\�                                                                    �h�� �P�g	�Lz��%��֗�~�q�5�	                                                                    5V�5	��4���4,L93���3#�2�J�2Q�y                                                                    ��϶�H���~����"�}�p�����B                                                                    ��nҲ�8粔g���2����	x����{�D�H                                                                    ��7 �p�³�hf��e��w��/��h��(w�                                                                                                                                                                        &?�>&�4�                                                                                            7��H7i-;7nIj6ʄ�69&c5��/59*l4��                                                                    4	.3��Y3���3O��2�ү2Hl�1Ѿ�1�^                                                                    6}�w6dl�6inq5�15?�X4�T4KW4љ                                                                    3 ]�2��2�G2N�1̳p1RZQ0���0�#                                                                    7x�`7_��7d�w6ǟ�6FM5�>z5\�B5>(                                                                    3�dE3�%�3��3L��2Ӕ12\H1�8�1���                                                                    7 .$6��7��6�o�6	�>5{&4���4���                                                                    5}�5b�53Us4��R4�F3�q:3u�2���                                                                    5�(�5�t�5��t5~q84��24J�3�I83�)                                                                    3��3��S4�3�eE2���2g�q1�x@1�'
                                                                    7�,7ɺ7?ɛ6�l6(�h5�gP5}�4ʰ                                                                    53�5%x�5[/�4��+4@��3�Q�30��2礦                                                                    3��z3�.4;z�4%�4�3�"j3N��3�{                                                                    2���2��?3�3�2�{�2���2'W1��                                                                    4R�3�� 4e$J4Jͭ4#�\3�Ժ3|��34�$                                                                                                                                                                        !O�      A�     W06;��                D�A    ;e��6��3�	`@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @�m@    @�t@    20:52:26        F�� @�t@    @�|     !P      A�     ] 5P'S6k_-B'�fB'�f7JճC�sf    &�)�+��63�?~�?~��4��h3~>*��O27�g���H.5��    -��)[�=�2>t{>��=�i�=�rg=:��7�&�2���:�zt<d'<�c=+�%=]�=��/=�o~=�Ks=�; =�d�=�6�=�HX@��4@�8�@��?Ԝ�?��?��?l��?7��@Z;r@Z(�@P~�@PPD@P)�@P"@P�@P[@P.�@PcQ@P�@P�PA,F@;�,{@��                    Ez�7�>G�(Fɇ`F,'KE���D�t�D|�Dm�C��-                                                A	�C��B\�A���A#J�@�z@	�q?��n?z��                                                                    ED�e@�aVF#�vA�s�42��F`�NB4H
A�x.�fR                                                    {@��?��?��@_��7�HP%�E_%�����a�.��"�K_>�T�&�)�?�Yb.�^Y4x��    >���?�T�1�o,����@��>��p;M �>1�Be�oBe�oC��%C��%Cu�/>�7�?��3}�C���5��o6� AA+�HB�<�>���B��Bx�Cl3AV<�A�D@BϨ�A��B�;�A��>�cn�#��A��>    A��>A��A='?~��?~��A�+_@��zA�U�@�F@�c�A��n@��tF��42��1��/%`w4���7��3kC�5z�F�g�G.eG7��G]�?��@���C�ޡ@��\>���>��:>���>н~>�k,>��o>��>��r8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�&�    �7�O�7�O{@��7��v8���8�Pz8pC�7���7JOg6�٪6���6o��                                                A��+��������{@��C���A�s�Bs��@P>y|X{@��{@��    C���BY��5��J    6EU/6�EW@���3%�6�J�    >���C��7��zBU��D��pC�f�B*ԒA��tAZO�A0"@�?U@�f(                                                ?Y�A���@�4l?G�>�xZ>��H>h�>"��=�)                                                                    D���F�HmF.�D���C�A�C4ӤB֩�B��]BB�                                                @�(�B��:B�y@�?�@e�@t$?�8?�Y$?7i?                                                                    CĎ�F�VE�6�C� -CB��GB3�.AꌃA�/�                                                @DRB^��A�ױ@Vu7?�t?��i?DY?l�>��                                                                    7K�7�|�A��>>�A�N�?�?�#{*N�(�6�,��+~��*N�)$�*�)Z,%�+�"])0j7I�1�s�/��Q.)            �Qs3+�1�.�/���/��Q.)7Qs��v�Qj4'�    &�1��31�7,0F2    >q�|6�U5�E0�w.�y�-ۨ>                        )���/�s�/���/ l    0��2��            2�u:�h�-!�T?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  C��G�_>+<�A�_                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    ,�sZ(�l�1޸�6F�"43�4���>���7E�?�96���;Hԑ;K��5j�            52n    5�h.13�:    7�ĩ{@��2�v�4���    ���I{@��{@��{@��7��58��            79l*    7B��{@��    7B��    �F��7{��{@��8��{@��7���6�m7M��    �CH�{@��5&R 5Od�7~��7~��;b3    B�Mk6��F/��D$[�?�/?+�mB�u�            ?�6 1�s�:`i1�s�<=�]<)�$@�`�@�K\@2k?�G?`-?X��ur��fÊ�"u���Њ��ԊX-�6fÊ���
����`\��~z���5?��<=�<)�-@��@x\f@+?���?#7	>�׊�ur��fÊ�"u���Њ��ԊX-�6fÊ���
����`\��~z���5>�l�0s(�g4���5=��=��*?P�G?+�>�M�>s��>*D�                                                �ࡱČ��Ć�māW*�pq��S�_�+����;�̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 7L�4��?evQ93g�70�A�o�A�|AІ�A���>F�i8�,'6�sG�r�7��?�NC�(�@�m�?�� 7��K1�7��8�*C"X]D� iD��DygCx�.B�M�B��=B,^A�                                                A�X]C iC�B�ygA��.AkM�A�=@�^@w                                                                    E��F��F��?F�J�F�lEc!D�D�w�DSO�                                                C�`�E�hE�\D��D>S�C�/GC)��BЮB��|                                                                    EΑCFYr_FV�<FK[�F2�)F�E�-RE�$�Et.                                                D;D�$�D�U�D���D��DP�D�$C�L�C�u�                                                                    0��7oBGG�F�SF���FI��F[QE�[NE�b$                                                @-;                                                                            @s/ArIA�MBvoB6DzBi�KB�+TB��+<�<�<�<�<�<�<�<�<�<�<�<�EiͿE_=[E-��D��D�(�DEu!D
�C�ϲ                                                {@��{@��{@��{@��{@��DLB��,�����8�7�^B�/�?��    @��7@��7{@�ξ~cW�~cWC�{@��C���C���C�{@��@`{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F��%=5�D�"0F�D�"D���D���A*FA*FF_�zB9ek@-;C��!F-SPF-SPD}~LD}~LFaԮB9`                @c�C��C�xC�#�?   C�+2C��C��C���C�׮C���C��nC��C�,C�KC�igC��?C���C�ʪC��eC�C�N�C��2C���C��C��C�DC�l�C�~�C�j�C�^�C�YC��p{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�0:D2[m>��">��P>�� >��->��6>��O>�_>���>�+n>���>�_�>�F|>�ZQ>��>�v\>�va>���>���>�\�>���@'�X?��        AJ��������߂��I��X�>�X��XøƷ>��̠��̠��̠�Ę�n        =���A�mu    �WC4�WC4{@��@{+FU��6UB�7h�        7|�o?Eg�?Ap�?C�?D��?GW�?L/<?Tj�?b�                                                ��7%oA�  ?c��A �@*��!P      A�     ] 8�O82*�7��(7D�6]��5��5��b5f_�                                                                    8�7aS6�	�6)�5��e514��a4��                                                                    G�(Fɇ`F,'KE���D�t�D|�Dm�C��-                                                4z��33'�	2�� 1�*1~��1!D�0���                                                                    3�q%2���2S�1�4�1�50��0K�C0�l                                                                    6�
?6��|6_'5�G5@�Q4���4���4`�                                                                    6�3�6�͔6-�}5�6�5a�S5��4�U�4�p�                                                                    4|�4=K�3Ỳ3�k39��3��2��{2���                                                                    7X�6�4'6TD5�_`5��5Av5{�4��                                                                    8(.�8�17�4N6�>6\4�6��5���5���                                                                    4�l4��44�0D4
�r3�"�3y�3-�+2��                                                                    8(.�8�17�4N6�>6\4�6��5���5���                                                                    7u��7fkJ6�G�607�5��F5^��5��4�`U                                                                    4P��4S4 ��3���3+��2�6m2�?�2q8                                                                    7u��7fkJ6�G�607�5��F5^��5��4�`U                                                                    ��z�I}�5�m5n4���4��3�I�3�E                                                                    ,�Sn-�;(��;*ړ:�h;:R�9��c9���                                                                    5?�4��M4j�!3�u3��m33�62��V2�^�                                                                    6���6�T^6�E5@cb4��4K�z4}3ǆ4                                                                    ��`������T� ��^��:���ò��w�H�@c0                                                                    ���i��޲~7S�`�U�5�Y���ʀL��`�                                                                    5�y�5�35XO4>qL3��G3Js3�2�I                                                                    ��%¶�rض"ݵ��f�	J���cI�Y�$8B                                                                    �&�I���ڧ�z�����.ꢰ��j���                                                                    ��U����b��/�e��!ò!Sg������                                                                    &R�&���.O�0�}0��[0L��/�#�/��S                                                                    *���+��                                                                                            87��/7���6�b*6L��5�J�5�"S5`                                                                    4���4s�m4 M3d�2ڒH2Q2'�C1���                                                                    7Q�6�6�ݶ5��^5S��4���4�m4u�G                                                                    3�Œ3n�n3J�2cJ�1�+�1��117�*1(�                                                                    8 ��7�, 7|_6�0�6Z�P6Mm5���5���                                                                    4��4i�p3�)�3a��2��$2�$:2H.2g�                                                                    7���7t�7,�6�$�6�<5��5H��5                                                                     5��5��X5EN�4���4-e�3�}�3e��32k�                                                                    6VC�6E֌6��5��
4�5�4�S�4"P�3�O�                                                                    4t��4b�4p�3���3�2���29�2-�                                                                    7�	�7��t7S�6Ӟ�69p�5�X5u��5>�}                                                                    5�/�5��5q'�4��
4S�l3�Ү3�I�3Z�                                                                    4^C�4XT4NJF46|4j�3�Wd3�S 3��                                                                    33��3.��3&��3vb2�?�2��2�ɣ2`�"                                                                    4��
4��4|!�4_	t44-&4�/3��`3��6                                                                                                                                                                        !P      A�     ] 69�&�                        6��I3ܼO@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @�t@    @�|     20:52:28        F� @�|     @Ѓ�    !Pu      B     b�5wbW6{.�B'�fB'�f7�	�C�sf    &U�G+���6&��?�4?j��5�َ3 �A3��.��,�U��        ,���(`V>��w>H8�=ڃ�=��k=|��<��4�2�h�:��+<d�<���=,H=]��=��D=�tu=�O�=�>�=�h�=�:P=�K�@F�?�(?%��>�5u>bl�=���=�K�=�=@Yw@[em@Q�@Q�@QW�@Q(�@P��@P� @P�@P��@P��@P�3A.�</
H{@��                    Ez��75ñGJ�F�Y	F,
�E�z�D�m|D|�>Db�C��                                                A�CcB[�HA�ݸA#;C@�v5@
 �?��?z�s                                                                    EDbG@�;F#��A�S�4>�F`[6B3M
@�_/?ak                                                    {@��A���A���@[686�'���[F��}'.ia7&�߻>�D&U�GA
�0>*�5UGA�D=�>� #A�}1�/��_{�B7�(?���>�1>$��B[�5B[�5C�A�C�A�C��6>z#�@�Hv3D�C�6�5�Y+6�n�A)��Cۺ>� #C�.BiG�C5]�A�ymB5ٙCȢA�U�B�A�����f"���A����*A��B	O�B6x?NS�?NY�A�3�AR�A���@3KE@p�A@#�@8�1Fd�4>�1���-�L93>�8N��6�5���G#�GWA�G��VG�^D>�L�A�X C*�<@�9�?in?*P?��?
�>��>�z>�>�*8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�%    @�ԝ@�ԝ{@��7�d)9��9�8��e7��	7^A�6�w6^�06�                                                A��y@"��@"��{@��C#�OB,kB�6�@BHA>ƥ%{@��{@��    C�y�BX��5�;r    6A��6��V@��V3�(7$�|    >-�GC���7��RBQ}�D��Cޢ:B�A�,FAQ�A@�.�@|ݯ                                                ?UHIA�}Y@��?:i�>�f:>�=O>_ڌ>6p=��                                                                    D��F�hKF.r6D�A@C��C4��BִB���BA,�                                                @���B�ܹB��O@��W@eCw@c�?�/�?�8�?6)                                                                    C�fHF��E�C�k�C�B��B3� A�_A�]	                                                @C�TB^e�A�J�@U5-?�?��P?Do�?L�>��~                                                                    7"�s7���A
�>9V�A�"#?r�?��!+~`*t,���,_�+~`*KE},"��,���,��Y)�X�7y��4tV�2Kh	.�6�/L��/L�����7]�4�3�1�-�2JC2H5�.�6��]��Fk�7]܃40�v    )��4g�M4d�h1(�    <B�8)57���2���1�g</	�                        ,�%�2��j2�i~0%=y    2���2�@            4��_:�b�-4�P?�  ?�E?twp?p��?\��?4�J?�>�F(?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  C@G;G��>++MA��                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    ,1�s(��4���6*�4A�3>��?w&�8�c?���7�99;�Q;�7�7c>�            7{�    6=V�53�    9�{@��-1��4���7�[�����{@��{@��{@��:S��7��:            8�h��o8���{@��    8���    � �6գ�{@��9�{@��6x��6�5�B    ��p{@��6���6֐7���7���;a҇    B�`�6�NZFh,C���@��"?x��B�-�            ?��4tV�:+��4tV�<yi<b�@|.�@]�H@ �W?�;�?-�<>�N��up��f�"t���Ί��ӊX-��6f���
����`Z��~y���4?�g<yg�<bj@{��@S�:?���?p�?��>�QP��up��f�"t���Ί��ӊX-��6f���
����`Z��~y���4=���1�)Z$c4��94�6�;H(>��>��>=5=��I='��                                                Ø�jÔ]��y^��j��Ry<�6rR�+��<�̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 77ǵ5�K�=�]19���8R9�A��CAI6B��A�M>G�8��6�,G5�6�7�>��C#~@�g>�6�7�K.y�9?S7�}�C"�jD�*�D���D�Cy}gB�/WB���B-OgA���                                                A��jC*�C��B��A�}gAl/WA��@�Og@w��                                                                    E�1F�&F��pF�E�F��EcdD��D�q�DS=�                                                C�^�E�E��D��fD>L�C�*wC)�	BХ�B��O                                                                    EΑ�FYtMFV�FK\�F2ŅF	E�-�E�$�Et                                                 D;SD�&
D�WND��jD�DP'D�KC�LeC�u/                                                                    2���7�G	lG�1F탠F�� FI�F\E�[�E�`                                                :e�                                                                            AA5AԂ�BF�B-s�Bm2B��JB��AB�Ph<�<�<�<�<�<�<�<�<�<�<�<�EiյE_D*E-�)D�[D�)�DEv�D
�C��                                                {@��{@��{@��{@��{@��C�1�B{\	+�Z�7�w�B�W�?�$�    A1�A1�{@�ξ�����C���{@��C�=�C�gC���{@��@[`�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F�ɐ=�7}D��F�_D�eD�_�D�_�A)��A)��F`IB8��:e�C�i�F-T/F-T/D}�XD}�XFau�B8�/                @Pp�C��C�C;C���?   C���C�i�C�i�C�b�C�X�C�QFC�MAC�NC�U C�cUC�vqC��UC��fC��C���C��C�0IC�_�C��C�ĂC��
C��C�OkC�u�C�kYC�^�C�Y1C�`"{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�ŶD �>�9�>���>���>�1�>�޲>�Ԗ>�%a>��<>���>���>�?_>��1>�w>�q>�ǽ>�j�>�?�>�">���>�[i@3�O?�r        A��Ǹ��Ǹ��Ǹo��M��W{�WMu�WX����-���-���-����:        >Z��B-A    @'{@'{{@��@���FUM�6c�O7@~        7��9?r��?sc�?uX<?w;3?y��?}"S?��?�                                                  ¹�i7��fA�  >2>^>
��@�eC!Pu      B     b�9�N8l��7�BL7#B6tk5΢�5M�~4���                                                                    8>��7���6�6N8o5�,�5��4��B4!fg                                                                    GJ�F�Y	F,
�E�z�D�m|D|�>Db�C��                                                4��V4I�3Pِ2�G/2I�1a�$0�~B0��                                                                    3�0�3#O�2��1�11(]g0��h0�/�B�                                                                    7z6�/B6�6�5�{	5T�4Ĕ4M6�3�]|                                                                    7%��6�j�6I�B5�Eh5nf�5L|4�^4�                                                                    4�ќ4xc�4>V3��3D��2��h2��2�8                                                                    7Jv�7
]�6v_�6U5���5$$�4��4Bw)                                                                    8]�f8Q�7��97	�J6rz�5�;5u��53�                                                                    5��5�24�m24()�3�3\ѿ2�2���                                                                    8]�f8Q�7��97	�J6rz�5�;5u��53�                                                                    7��b7�h�7��6U�U5�55E�4��$4pр                                                                    4�M-4�\4)�3��x3<ה2ךI2lY)2�m                                                                    7��b7�h�7��6U�U5�55E�4��$4pр                                                                    ����z�P5E�w5(�4�.�4�`3�w�33/                                                                    /�H�06uq;<<:��:���:89Ō�9��                                                                    5x��5$Q�4��4�b3��3��2�<22j"                                                                    6�W�6��A6)�5i�-4��44��3���3\�<                                                                    ����ȸ������ϴM�ó��Ƴ,Tǲ՜�                                                                    �� t��^��]=����H 5���f�� 5�>W                                                                    5�ԉ5��5(c4g@�3�1�33xM2�@�2Y��                                                                    ��Dx�Ŕ��J����i^��\��������p                                                                    �[���G��̾�/����//�����h�O+�                                                                    �1+%�%wQ��z��U�N���S�<���0�                                                                    (
Y�(J�.��1fǩ1ڷ�1i�11>�0��                                                                    +M�+nP�                                                                                            80[g8 `�7�`!75�6b-;5ѕ�5OT4���                                                                    4�N�4�&�4&1x3��e2�k2c'#1�ٙ1�X4                                                                    7,�y76��6<�5j
Z4��i4cUz4�,                                                                    3���3���3"Ύ2���1�V1ng�1 �g0���                                                                    8)+�8�s7��D7Cd6q�y5�YO5wV�5�y                                                                    4�
t4���4k�3��{3; 2y��21��                                                                    7�fy7��t7W�6ғ�6':5��5׮4�W                                                                    5�P�5�&<5u�4�4>�3��#3��2��                                                                    6���6���6-�_5�)�5N4c��3�3��                                                                    4��4�ly4F�#3�x�3W42��2%�1��                                                                    7�'�7��7�m�7 ��6LB�5��5*�*4�ܸ                                                                    5�S5�5�4d5�4ip�3ĩ�3CU�2� �                                                                    4�+4���4��84]�74"e�3�]�3d�^3t�                                                                    3l;Y3hEx3O��33^�3:�2��X28�I1��j                                                                    4��{4���4��4���4F|E3��53��V3<Ƕ                                                                                                                                                                        !Pu      B     b�65��)��                        6�f�3��@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @�|     @Ѓ�    20:52:31        F�Z @Ѓ�    @Ћ@    !P�      B-     hp5��+7b�B'�fB'�f7��IC�sf    '��+���6�DK?�  ?>��6<]3Pڰ4t�/K��0M��        -N�)A��>��U=�t=48�=<|<xԲ7�g�0P:2��.:���<d�<�ؚ=,=]̱=���=�u$=�P=�>�=�h{=�:!=�K]@�W?
HZ=EK?6�00*~F+�b0��m8vM�@T��@[Q�@Q��@Q��@QV�@Q'�@P��@P�@P�)@P��@P�@P�c@�"�=��{@��                    Ez-`7\ѩG~L+Fȟ�F+��E�V�D�x D} D��C��E                                                A�|C
�B[�A���A#�@�{�@
7�?��?{)-                                                                    EDE�@�+�F#��A�G9/L��F`�B2��@W�/�o�                                                    {@��Bt��Bt��@Y$86�s�w'�    �� �/6{'n�?   '��A5��0ޅ�5L�Ȫ�	�>��yA�B�1�5�A�/�A��AB�>a��=��}Bv��Bv��C��C��C��K>\4@�%?3�:C��6��C6���A(�sC6��>��yCG�B���C`tAA���BǒC=LtBJ!B��2BM�9��ٸ    BM�9    BM�9Blp;_��    4WA���A wA�E�@P��?�Q@��%?�]F��/L��,�@.*��/W��8��6���5���GGW�1G��Gڭ�>]A<��        ?/U`?A�Q?)�??C$>�D�>�*>�*8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�h�    A�yA�y{@��7���9^��9C��8�ME7���7KHV6��;62�5���                                                A���A��A��{@��7��.Buu�B�Y�@8/?Ӏ{@��{@��    C��BV��68��    6?ܮ6��a@�1�3yY7:,�    >�C��@7�:xBKl�D�φC�`�B�A��AM΄A.e@���@�Lk                                                ?PP�A���@���?)�c>��>�S6>k��>,�=�]1                                                                    D���F�љF-�pD~�C��C4��B�}�B�ƶBE�j                                                @�-B�&B���@�~@b��@��?ͥ)?�Y�?=��                                                                    C��F>E~�/C�>CēB��B6�_A�A��                                                @CN�B]��A�	@Qn?�7�?�2�?H�.?
m�>�a�                                                                    7:lf7�M�A%,>7t�A�=�?�3?�t|,x*�x�-;\,�,x*�K�,�<�-���-*�c*1B17��5 |�2�f�&�*N/�1�/�1�#	K�7��5	|[2܍2��2��&�������7��4%R�    -��	4�b�4�b�) �    ;��8S��8*p�4062��@,�                        0=3�g3��=-E(~    4�82��            5K�;��9-;4b?�  ?{g?=��?3�p?�>�S�>�Q�>��w?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  Cj��G��b>+��A�^                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    -l(�	O5
�6��1�t/�ӭ?�M 83�	@B7���;�/k;��7~$�            7�"&    4��6��%    2/�B{@��        6�P����{@��{@��{@��:��7�p            7b�    7��{@��    7��    6�I*    {@��2/�B{@��0|[u0P�/1?G    6�!V{@��6�Q�7V
�7��-7��-;ar3    B�&96�Eߏ`Dh�Aq�    C'k!            ?��5 ~W9�5 ~W<���<� �?�(?���?D�m>�+�>�J�>tQފ�uq��fÊ�"t���ϊ��ӊX-��6fÊ���
����`[��~y���4?��<���<� l?�'/?���?D�m>�+�>�J�>tQ��uq��fÊ�"t���ϊ��ӊX-��6fÊ���
����`[��~y���46*(�)��'�`o4���4oR�7���4��0{k�.��72L�6\l                                                 �CR�;�+�
���[��)���	��<�̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         7��.        {@��{@��{@��{@��                0���                0���            C"�D�<�D��+D0Cy�uB��kB�IB-�/A�@�                                                A��C<�C�+B�0A��uAl�kAI@��/@x@�                                                                    E�F�G�F�#F�?�F��Ec:D鱘D�p�DS8Z                                                C�d_E��E�D��`D>AsC�'pC)��BФB��Y                                                                    EΓFY{XFV��FK^\F2��F	LE�.pE�%\Et                                                D<jD�+(D�[�D��D�ODP�D��C�M�C�u�                                                                    4�87/�G�G��F�)F���FI�cF]�E�]cE�`W                                                                                                                                A[*�A��BtB7ǠBv�B�
�B�CB�Ph<�<�<�<�<�<�<�<�<�<�<�<�Ei�E_[dE-�.D��D�*(DEy�D
%C�ͺ                                                {@��{@��{@��{@��{@��CF1MB��g,���}�7�eC�~?�A9    AO�\AO�\{@�ξ�<h��<hC�-7{@��C��C� ^C�-7{@��@Y${@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F�F%>��D� F��D��D��=D��=A(�QA(�QFa*}B:�Y    C���F-W�F-W�D}��D}��Fb$OB:��                @��0C�yC�5C�p�?   C��+C��C��C�ΗC��&C�X\C�C�֔C���C�E�C�	�C��ZC��C��C�nWC�_CC�]�C�k�C��1C��kC���C���C�4MC�i�C�kC�_0C�YNC���{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C���C���>܆r>׳�>�5�>�:�>�/?>��p>�YJ>��j>�X>�o>��6>�ǋ>�M?>�m�>�R/>��>���>���>�$�>��{@:�@_Q        Aޣ�� Zs� .J����O?ȯ�}ȯb�ȯ$N�s3��Œ��Œ��Œ���3�        >��VB7	    @���@���{@��@���FU+p7
�7).        :��0?|�X?}��?�}?�+?�  ?�  ?�  ?�                                                  �y��7��`A�  =���<ѥA z�!P�      B-     hp9Q�8��/7��G7!�
6_X�5��5
®4���                                                                    8�v�7�JW6���6L$�5�{4Ҩ4/F�3åW                                                                    G~L+Fȟ�F+��E�V�D�x D} D��C��E                                                4��4-%(3[\"2�{s1��16 �0��&0)%�                                                                    4��3Z��2��1���1
�0f7/�lf/U��                                                                    7B��7+��6��=5�\�5C.@4��d4
�f3�                                                                    7`�7u�6@�S5Ŝ#5V��4�MY4\p�3�>                                                                     4�)�4��o3���3���31��2���2BV�1�#1                                                                    7�|c73x6k��5��5��5
�(4���4��                                                                    8��8���7�ug7ӂ6^5�x!5)��4���                                                                    5U��5P�-4�P_4$ƴ3��35��2�'t2+��                                                                    8��8���7�ug7ӂ6^5�x!5)��4���                                                                    7��7Ϋ"7�36Ro�5���5!��4�	�45S                                                                    4���4�b4$nw3�k�3-E2��n2%�1��                                                                    7��7Ϋ"7�36Ro�5���5!��4�	�45S                                                                    �>ó���5_}�5*W4��"3��3.��2�	|                                                                    1v;�1̭�:�S=:M�Q9ߙL9�91�89]                                                                    5��5Tzj4��3���3{~3 �q2v��1�Y                                                                    7oN6��61+[5fuW4�W�4� 3~��3�                                                                    ��ʶ����^p� ���<b[��΃��C��*b                                                                    ��Hò�*���<��� �7�����=氰�8                                                                    6B�5��N5/		4c��3��3E�2}]�2��                                                                    ��o��նU0����ŵ5��h�h��jZ�]�t                                                                    ��F���V��׌H�.6汔�԰��h�ׯ��                                                                    �wI?�^�����x�S���K���>�?Q�����                                                                    (T`I(�n+.E(
<w$t&"c�%߻F)�                                                                    *Q�)�$                                                                                            8v�8W�7�67�6Ol�5��]5%�4�8�                                                                    4��U4��4.�3�p2ݟ=27�j1��E1+Kt                                                                    7q�7SN�6���6�5V��4��J4��3��
                                                                    3��]3ե
3+es2�r�1�S�1@א0��0;Ҽ                                                                    8l8N�7���7'_6]�5�S85'1�4�gx                                                                    4�e4�3l4'��3�uk2�h2I�1�c!1LZ                                                                    7�l7��7b0Z6Кo6ހ5b�=4�Tf4Q�                                                                    635�P�5�@34�g[4.�%3��#2�;�2o��                                                                    6Ĵr6���66�e5��|4��47Z`3�/�3)e�                                                                    4��94�Fh4P��3��D3-�2Q��1��)1A��                                                                    8�8�d7�9�6���6:�5��%4�.D4�Y                                                                    6*[6�r5��"5��4U�3�x+3�'2�he                                                                    4��54�,A4�/.4[�<4�03�m3�2��4                                                                    3���3�k3Zz�31�.2��2~l�1��1���                                                                    4�9z4��4�9�4�h�45��3�h�3<X42�U                                                                                                                                                                        !P�      B-     hp63�Z-��	            Gp    <���6���3ش�@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @Ѓ�    @Ћ@    20:52:34        F�� @Ћ@    @В�    !Q=      BK     n5�j�7K�>B'�fB'�f8E�C�sf    (�+_B�7F�?�  ?5)]5�"e3�ˈ3��F/́�0�#p        ..z�*$��>��U=� �<�H<��:�*�3��r,���2ǌE:��<d<���=,v=]ǫ=��=�q=�K�=�:�=�d"=�5�=�G@�(@cs?:C=>mi�;�β4Kg{0��8���@O�@[*V@Q�]@Q�8@QU�@Q'#@P�(@P�l@P�@P�@P�r@P��=4=jxg?Z.5                    EyX�7uųG|��Fǟ/F+OE�+D�#D}��D&�C�a                                                A$mC
�BY��A��A"�c@��U@
v_?��,?{��                                                                    EDQ�@�B�F#��A�Z'/��iF`9B3��AY�.��c                                                    {@��Bq�hBq�h@[q�8�X�$�    ��Ԅ/M\4�WB<?   (�A^3�0SQ=5�^�!�%>ߪ�Bp1�R�A)lA��A~�    >E�Bu�Bu�C�dC�dC�^�>c�#@�è3��C��6�W�6�LdA)��CA��>ߪ�CS"�B�dCVd�A��mB�<YC42MB�:B��B{a/���g�rB{a/    B{a/B��&;��    5�zA�S�A(��A�A@a��?��|@��?���F�/��i,�_*TU�/��Y8��k6�,�5�4GhGQ3�G��IG�]�>$�            >��C?�P?�+?��?,>�D�>�*>�*8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M���    AC��AC��{@��7��9m�9T��8�fH8�t7Y6�ʞ6��5�Y                                                A��cAH�AH�{@��9��B�c"B�e�@5��?"6{@��{@��    C���BUa�6w�    6@en6���@�2I2�B�7D��    >��C�p�7���BD*�D���C��A��A���AM?"A�K@�py@��                                                ?I�A�1t@�G`?+>�ׁ>���>w�M><� =�2                                                                    D�P�F�TaF,_�DyU�C���C5GPB�xB�BJ��                                                @���B���B}�S@ۀ�@_w @Uw?�l:?��?E�8                                                                    C�l~F;ZE|wC�1�C��B�l4B9��A�d�A��                                                @A��B\0 A��@I�?��U?��n?M�?׷>�H2                                                                    7Pq�7�/�AĶ>:�9A��x?��?��,f�R+
��-A,Ǳ�,f�R+8҇-Cj-��#-n��*m��7�k4tG23�*=/. O�. N�&B�@7�74��31���2��2�2*<Nu��7�Kxl7�M4M�    3Wԏ4j�4j��,�}    :LÓ8:��8"��6��52@0̷�                        5S�6aq6`�2e�3�3�7ez32�2�            4��>c=-@'�?�  ?t6?en�?E�P?��>αm>���>g�?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  CbM^G��x>*�1A�D�                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    -��)��54��6��^1��C0��?��O8C��@_[q8��;�Y�;���7f��            7ʼ�    2�B6x(�    1۳<{@��            ��?{@��{@��{@��7�_�8N_            7�^    8
�*{@��    8
�*    6v�=    {@��1۳<{@��1�p%1�ZU0X��    6v�={@��6�R�7z�h8P$�8P$�;a'2�-B��M6�O�E�GD�AskX    C2��            <��4��6���4��<���<��U=*�<� �<Bw�;÷.;nQ3;.�,�йM���#��W<��O����XtP�6�#���&3���5��ǎ���<�'<���<���=)��<��<Bu�;÷,;nQ2;.���йM���#��W<��O����XtP�6�#���&3���5��ǎ���6��[*"��)~yn5�T�5�eO8f��7���5
T�0,/�5�3�u#                                                è�Ý�2Æ��g�)�C�A�%r�f��<�̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         9��        {@��{@��{@��{@��                .^ȱ                .^ȱ            C"��D�>�D��)D�KCy�B�E�B�� B.�4A�U                                                A���C>�C�)B��KA��AmE�A� @��4@yU                                                                    E�
�F�t�F�1F�6MF��Ec=D�:D�p�DS4�                                                C�l�E�WE��D�ڞD>4;C�%DC)�pBФOB���                                                                    EΕFY��FWFK`�F2�YF	�E�/rE�&KEt1                                                D=�D�1�D�a�D��fD��DP�DܰC�N�C�v�                                                                    7ez37GQoG5�G�F�s�F��CFI��F_�E�`#E�a@                                                                                                                                @��TA���B8B/�jBt�B�
�B�CB�Ph<�<�<�<�<�<�<�<�<�<�<�<�Ej;E_y�E-�D��D�*�DE}|D
�C�π                                                {@��{@��{@��{@��{@��D 1[BL�-��
���8��C:«@!�    Ap\�Ap\�{@�ξ�ꅾ��C�SU{@��C���C���C�SU{@��@[q�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F�̬> �D��F��D��D�MdD�MdA'�A'�Fb}�B=K{    C�H�F-[�F-[�D}��D}��Fc$*B=F                @��nC���C�7�C��3?   C�УC���C���C�E/C��}C���C�x�C�/�C��1C��)C�JTC�C�ΛC��?C�^�C�-�C�-C�� C��C��C�ݥC���C� �C�]C�i�C�_sC�YlC�86{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�ҥC�o,>��>��>��W>��z>�>���>�b>��U>�,i>�!k>�8F>�>�O{>�S�>��q>��>��D>��F>��8>���@@M]@��        Bvz�4`��4(��3�;���ȵT�ȵPȴث�y�8��2���3"��2���        >⠎B7��    A� A� {@��@���FU:L78�+73^        ;�g?n�L?q?vwt?z48?}�y?�?�  ?�                                                  �&Zp78�A�  >&}z>)�A z�!Q=      BK     n9_m58��L8b7B��6nD�5��5�4�Fp                                                                    8��7��7%��6v3�5�|T4�~�4,��3��X                                                                    G|��Fǟ/F+OE�+D�#D}��D&�C�a                                                4��F4;s�3�!�2�ׁ2_14B80�40'cT                                                                    4U3l�.2��32m)1$U�0c��/�w�/So�                                                                    7P��7:ͯ6�Ur6t�5P}�4�{�4�03�x�                                                                    7hU,7'�6\�5��5d�4��T4l��3��                                                                    4�%4���4�3���3<��2̈�2QC�1�=                                                                    7��)78��6�t6	Z-5�b�5 	4��`4J(                                                                    8���8�z~7�$�7"�v6m?�5���5*��4�	6                                                                    5c/5bA4ߟa4C��3��,37�E2�t�20|>                                                                    8���8�z~7�$�7"�v6m?�5���5*��4�	6                                                                    7�D�7���7<��6{�5��15"T%4�Z�4��                                                                    4�dd4˱�4M��3���39u�2���2)�1���                                                                    7�D�7���7<��6{�5��15"T%4�Z�4��                                                                    ����Cy15�$o5Q�4�1w3Ą3" �2�m�                                                                    4��55 P7��17T��6�{�6R�A6��5�7�                                                                    5���5[s�4��4]�3��+3��2�W�2�[                                                                    7��7X�6b0�5�B=4�^�4��3~�!3�&                                                                    � �o��$��V͵*�H���"_�����	�                                                                    ����Ͳ����(�CA�����:~��M�                                                                    6+N6
E5_�4���3��C34�2}�2�{                                                                    �"]շ�?����#�˕�f��ʿ��[�                                                                    ��)|��:�����R:n���۰�0��e�|���d                                                                    ���3�rJm�O��Q���M��]�;᫰�=�                                                                    )�) �@+�>!+�(��\#��#��'"��                                                                    +k��+���                                                                                            8��08j�$7�ц7#�6]�:5�F=5
S�4��Z                                                                    5@J4�c�4dP�3�R2��26a_1���1)��                                                                    7��7fc6�7�6!�C5ej�4��B4��3�A�                                                                    4�63草3_��2�ܛ1��1?jG0��(0:�                                                                    8|�y8a9�7؝�7 ��6m�5��G5%�4��                                                                    4��E4�=4[�3���2�Z�2Hs01���1Jo                                                                     8w7�D7���6��6#�5`/c4��$4N�                                                                     6Y6I�5��5�N4:R3�2�]�2l��                                                                    6��F6��46o"5�~�5��45(�3�s�3'<�                                                                    4��t4�C�4���3萧3��2O
&1��'1?!                                                                    8u8��7��07�6GBu5� �4��4|�                                                                    66<�6&�+5έ�5/��4c��3���3+&2���                                                                    4�k�4�8�4��4��4q�3���3U�2�s�                                                                    3��V3��C3��3V�(3 	2{`71���1�O                                                                    5z�5 x 4�=�4�N�4A�\3�]38��2�p�                                                                                                                                                                        !Q=      BK     n64j�3Wԏ            F�    <�+"6�P:3���@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @Ћ@    @В�    20:52:36        F�� @В�    @К�    !Q�      Bj     s�5�$�7x<B'�fB'�f8�C�sf    (ق�+B�7$�Q?�  ?0��5\B24326�E/�XF��`�        /�+3�>z\=�Oc<#��;?«8��a1�Ӵ+�(2܅�:��k<d
<��i=,�=]�0=��=�lR=�F�=�5�=�_.=�0�=�BF@�OM@W�?��?��o?2�>`��=�z8��5@K�@Z�@Q��@Q��@QU�@Q&�@P��@P��@P� @P��@P��@P�C=��8=��?��L                    Ex.!7�f�G{khF�w�F*u E���D��7D}�D��C��                                                A��C	E�BX��A�"�A"5�@�(,@
�?���?|SR                                                                    EDp3@�]�F#�.A�p�0�ߛF`}OB4S�A+7�-���                                                    {@��B�U�B�U�@^^�8�I�&M��    �m��/0ƃ%���?   (ق�Amb/�I5)9)h��>ъ-B#~�1���A�0A��A��    > �[B��B��C��C��C�4>v3�@ӛ�3��C�u�6��86�
�A+�CIN�>ъ-C[�_B��Cj�5A��]B��CD��B��B��BX���\m{    BX��    BX��Bf��            A�3�A2��A�X�@h�l@ w�@�I�?��F��0�ߛ.%g�+`�o0�&8��P6�Y�5�]G�OG*��H��G�O�> ��            >_��>��>��R>�I>ݷ�>�h�>�qU>�p8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M���    A�2jA�2j{@��7��9y�~9^�8�?8A,7���7(ܜ6|J�5�i                                                A��]A��A��{@�ΠC�(B�:0B�W@:t)?�o{@��{@��    C�NBUß6���    6B�x6�?@���2��7`�    > ��C��7���B:U;D���C�=A�9,A|��A/�3AA:@�޵@�83                                                ?>W�A��@��>�M>��>�L�>q��>I��>0�                                                                    D���F��1F*��DqV�C� vC1n�B�
7B�-�BO|m                                                @�
�B�w�Bz�@΄\@Ss @�+?�`Y?��R?M`�                                                                    C�9 Fj�Ez%C�N�C%1B���B::�A���A���                                                @?$oBZv-A��`@=O�?��"?���?N��?��>�	�                                                                    7r/C7�iAFZ>>�yA�ʊ?�3?�N,�+�>-���-+�/,�+�i�-��.*�G-�N_*��7�\4��2?I�+���.\��.\�j'���7Z;�4�-1���2>r2>m+��1�Z;���1�7Z<4���    3�\A4��C4��P-��l    :xL|8/�8'qq6��j5A>�1���                        5L 6v��6tm�3�3��J7A�!2���            4�^�>H�K-L&?�  ?�  ?�  ?�  ?�  ?:� >�	>P��?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  Cw�CG�D�>+]�A�Ԯ                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    .���*�X�51��6�V�2{��0�j<?���8B��@_ �8
��<��<C7У            7�A}    2�4�6�Y�        {@��            ��ļ{@��{@��{@��6̪�7��            6�    7���{@��    7���    6�Ԡ    {@��    {@��                6�Ԡ{@��6��L7�B7�7�;`�k2��B��x7�E���D.Q�Ai��    C:�t            <?�4�~�6q��4�~�<Ư�<���=k�<ʢi<R�?;�3�;+�:����1؊�����
S���K��r�\Ċ9��� �l�v������s��x�<ܬ<Ƭ�<�Ϯ=�Q<��%<R1�;��;*�:��9��1؊�����
S���K��r�\Ċ9��� �l�v������s��x�7�/�+z�)?��5��{6��9 DU8�Db8,i�73�5��I3g �                                                �(�d�!���:��������Üz�X[��K�̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         �C�(        {@��{@��{@��{@��                                                    C"��D��D���DO�Cx:�B�3�B��GB0�A�E\                                                A���C�C��B�O�A�:�Am3�A	�G@��@zE\                                                                    E��FȨF�[lF�%�F��Eb�~D�lD�q�DS1�                                                C�nE�E��D�D>�C�DC)�NBХ�B���                                                                    EΗFY��FWmFKe>F2�F	6E�/�E�'0EtM                                                D?\D�9�D�hOD��D�DPeD�C�PFC�w~                                                                    7A�!7o�3GP�G&�F�Z�F��[FI�=Fa�E�c�E�b�                                                                                                                                @��*A��qA匭BBO�B��lB� �B�L�<�<�<�<�<�<�<�<�<�<�<�<�Ej=3E_�_E-�D��gD�%�DE��D
�C��)                                                {@��{@��{@��{@��{@��D�wB#R.i�L��!�8��Cibs@*W    A��A��{@�ξnR}�nR}C��{@��C���C���C��{@��@^^�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F�'v=�5�D��F�gD�aD��D��A$�A$�Fc��B>��    C���F-\F-\D}��D}��Fd"�B>�                @�TC��C���C��?   C���C���C���C�@�C��C��\C�D�C��mC��C�`C���C�d�C��C���C�bGC� C��xC�z�C�C�C��C��C��C�jC�Q�C�g�C�_�C�Y�C�1�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C���C�?|�?�I?
l�?�l?R�>��N>��>�؜>�->�u0>�>M>�E|>ϴ~>�Y�>�M�>��&>���>�y1>�lg>�]@��?���        A����A�4�AH��A	��[��ɒ���W���PȋFm��*���*���*��;��        ?�B �7    A[�A[�{@��@h2�FU_27`�h7L�        ;w�?T\?U��?Y�?]�?e�	?q��?|cK?�                                                  ����7S�A�  >ٍ>��A z�!Q�      Bj     s�9j*�8�y$8�7�[Y6���6! 5\�4�YN                                                                    8��;7�p�7=�i6�e�6٣5LT(4�]Q3���                                                                    G{khF�w�F*u E���D��7D}�D��C��                                                4��@4B�,3���3BE2go�1��]0���0+�i                                                                    4!�3v,m2��22n�1�+y0�%�04S/Y�                                                                    7[��7CP~6ڵ#6C��5���5�4]��3��a                                                                    7k�M7Ï6T�=5�+�5��j5]N4��\46�                                                                    4�$
4�2F4�3���3���3?�n2�"�1�t�                                                                    7��77v6��6~95�S�5�=�4��4&{�                                                                    8��E8��8��7S�Z6�X6<�B5�_�4��                                                                    5mN5kqh4���4wT/4$%�3�J�3ҥ2;�&                                                                    8��E8��8��7S�Z6�X6<�B5�_�4��                                                                    7��7�{�7R��6��6'��5�e4�2�4 ��                                                                    4�1�4���4_�3��c3���308�2�*1���                                                                    7��7�{�7R��6��6'��5�e4�2�4 ��                                                                    ��óK5��a5��5
�4F�3z�&2���                                                                    4�А4�2b7�)�7G��6ҙ�6A7�5���59&y                                                                    5��K5Y��4���4=�3�{3{�2��23N                                                                    7 c7J�6~�+5���5&�4�đ3�ն3�I                                                                    �)�����ѹ�N�9����R3�7�9����                                                                    ��*�xc���Ʋ�k��$i�;���8���Μ                                                                    6f6�15z{�4�B4$r�3�2�2�S!2��                                                                    �+ڷ-z�����g��������$�A�a�z                                                                    ������t� e-��[j��+�v�հ��߯��                                                                    ���B�}���,�볪Wʳ�Z�_��WD��Q                                                                    )d�)AA ,a��,�+n.*Nנ(麦&��                                                                    +"��+Z�                                                                                            8�נ8ulZ8 �7X6ūs6&	�5`Π4�)�                                                                    5`�4�#"4�1�3�zH3S3 2��'1��1.��                                                                    7�a7pl&6�J�6V��5̊�5.C�4v�3�	�                                                                    4	�n3��3�2���2Z��1��U1�.0?zI                                                                    8�/#8kk�7�97U"6�j;66}U5�q4��                                                                    5�-4�k4yƘ3�O�3a��2�Ʉ2�Q1PS�                                                                    8	��7��?7�/`7'�k6�W�5۞�5��4S�                                                                    6a�6��5�I5?��4�&3��b3*B-2r;"                                                                    6ޏ�6ɶ.6���6�5j�4�xd3��3+FA                                                                    4�[4�4�+b4�r3�:$2�Ҽ2	�'1C�                                                                    8(O�8�`7�7L�6��%66?56�4���                                                                    6@[;6.V$5��5j8�4��4b�3P�2��                                                                    4�]n4�܏4˜ 4���4�O�4^�3s�?2���                                                                    3�'L3��y3���3�3db2�Au2E�1��                                                                    5�Q5\4��D4�R�4���4:;3��n2��                                                                                                                                                                        !Q�      Bj     s�66�j3�\A                        6���3��@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @В�    @К�    20:52:39        F� @К�    @Т@    !R      B�     y�5�rz7���B'�fB'�f7�tC�sf    )[�R+f#C76�B?�  ?9*�58۴3�g�/��B/�D� �        /��?+�>�l==�)=�j<�}�:��3�$,g.2�=:��<dX�<�c=,=]��=��N=�h=�Bs=�16=�Z�=�,k=�=�@΀V@s�@	�Y?���?���?]g=?(�>��@S�l@Uҹ@L�5@M:\@M��@N�@Nm�@N�A@O1E@O~�@O�i@O��>.�=��G?��V                    Ev��7x�Gz`F�obF)��E��XD��D|��D�C���                                                A�rC��BW�:A�>jA!|�@��U@	�7?� ?|�                                                                    ED�C@х�F#��A��]1b�BF`�B5OLA6AP-F^}                                                    {@��BW��BW��@b��8l�*���    �v��/'��%s�,?   )[�R@��/~S�4��T+��7>�H�B�	2��A6�X@,x@,	�    >8�B���B���C��KC��KC�ܚ>���@�m3�NC�.6�Z�6��A-�C#c�>�H�C2�iB��kCH�A���Bac�C&��BI5B�;#A�<�S.    A�<    A�<B �            Aw-jA�A�/[@E�?���@�q?��IF�
�1b�B.�0�,�1h�d8�_.6n��5�n�F�G�G��2G���=�e            ><�A>��>�)�>ӫ�>�M>�D�>��~>��I8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�e�    Ag�IAg�I{@��7��C9OB�9;ע8�l�8$�7��7C^�70Q6�̙                                                A��Ai!DAi!D{@�Ο�\BA=�B�Ͽ@E�:>�-Z{@��{@��    C��YBV�6��G    6FQ56���@�˞2�r7M;,    =�eC�Q(7��B/w[D�xC�W�A�`�AccAx�@���@ʰY@�e�                                                ?0owAv��@��>�Q�>��>[�R>;ܧ> �M=�
�                                                                    D���F�\cF)��Dj��C�
�C,#�B��B��BM��                                                @�*B�4VBv��@�5]@H��@Ӽ?Ƈ�?�1?Ji                                                                    C���F��Ew�C���C/B�[�B2 A�&A��[                                                @;-�BY�Aݑz@3Eq?��U?�7A?A�U?�>�s                                                                    7__�7���A�>C�,A��?#?��,��+(1W-m�+,��,��+`A�-l�#-ᥗ-�*���7�*(4��r2N,0+�'.q�).q�K'۸�6�Z4��1��2M@U2M:S+�K]��Z�s�'6��4���    3��4�O�4�K.��    :���8�U8�.6@[�4�%�1�n                        4�sK6 �P6�|2��o3'�6�ϡ2�Z�            4���>e�-�?�  ?�  ?�  ?�  ?�  ?�  ?�  ?i�F?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  CZ-.G��6>+/A�/                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    /<{H+*��5L
6�F�2�3,1|��?���8��@'Gg7���;ߐC;��(5�h            7�ɑ    /&��6�c9        {@��            ��OB{@��{@��{@��7
�%7�Me            6���    7q�{@��    7q�    6�a�    {@��    {@��                6�a�{@��6.V�7qL�7��N7��N;`Q51�w!B��7	%zF��C��DA�Q    C��            <oǙ4��G6�1�4��G<�x�<��"=av9=N�<��]<A�P<'�;�����?t��ׅ��M̊�ߞ��n2�[e�8ׅ�����������i�ϊ�<n��<�v5<��8=`� =�^<� �<@�<��;�1���?t��ׅ��M̊�ߞ��n2�[e�8ׅ�����������i�ϊ�8N��*���)Lݰ5���5���9p29Q�8��@8.47˚�7K�y                                                ć��Ą7��{���i�r�O���+�Z���Íμ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         ��\        {@��{@��{@��{@��                                                    C"�D��D���D�	Cu˝B�U�B��yB2N�A��                                                A��C�C��B��	A�˝AkU�A	�y@�N�@}�                                                                    E�sF�ծF���F�+F��Eb��D�kD�o�DS'_                                                C�iaE�E	�D��D=߂C���C)�BТ�B���                                                                    EΘFY�^FW�FKinF2ǳFE�.SE�&2EtM                                                D@D�@�D�n�D��D��DP\D��C�N�C�v�                                                                    6�ϡ7b(�Gh�G;�F�;rF��FFI��F`E�f�E�c�                                                                                                                                @l-�At�A�V�BKGB9�<BpVB�2�B��D<�<�<�<�<�<�<�<�<�<�<�<�Ej_TE_�.E-�cD�̉D�DDERD
 \C��C                                                {@��{@��{@��{@��{@��D�B�.�"|P8��C��i@=     A�}�A�}�{@�ξ��]���]C��O{@��C�qWC�qWC��O{@��@b��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F�U[=&'2D��F�	D��D���D���A ��A ��Fd�BA%�    C�2	F-X�F-X�D}��D}��Fd�NBA ~                @{��C��C���C��-?   C���C�qWC�qWC�Q�C�7�C�C��C���C��9C�~�C�E�C�WC��MC��(C�34C���C���C�&sC��:C���C�]lC�@?C�0lC�KeC�e[C�_�C�Y�C�M�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C���C�Ob?E5?�?�%?� ? �>�4�>��>�r�>�,>��a>蹛>�e�>��%>���>��9>���>�u/>�2�>�.>�j�@+�?��i        A�XO�+��+���+�\���|ȷ��ȷJLȷ��{���������5����Ĕ�0        ?(A�B    A&|�A&|�{@��@��FU�D7y�7u�        ;x�I?B|E?CO�?E�?G��?L2�?SL[?^�?td�                                                ���6�A�  ?T��@�dA z�!R      B�     y�9A�8�/�8 N7__m6���6A!�5��5�cr                                                                    8s�E7���7"�6��5�C25s��5�4���                                                                    Gz`F�obF)��E��XD��D|��D�C���                                                4���4$ C3�y2��E2H��1��Z1�0V1<C_                                                                    41�3O(�2��H21}�T16T0�=0m�]                                                                    76�7%,�6�,�6(�^5��5:	y4���4�
#                                                                    7>W}6���6'��5úq5�3I5S755�5T�                                                                    4�AE4���3�d3���3S:364�3n52�h                                                                    7h��7wN6M35�955��Y5��5]<#5 �                                                                    8���8���7�mV73�)6��6Z}�6�5��E                                                                    5D&�5F��4�Zz4K�4"3���3�;�3J{�                                                                    8���8���7�mV73�)6��6Z}�6�5��E                                                                    7�X*7��^7/cV6�%�6�&5�Ñ5���5-��                                                                    4�Q�4��^46%k3�L*3�qE3F�^3*R2�!+                                                                    7�X*7��^7/cV6�%�6�&5�Ñ5���5-��                                                                    ��޳�0�5���5��`4���4���4"@+3�                                                                     3�|z4;Q7�;7��7+��6��6���6Lvb                                                                    5��+51�4gO�3��3�Ʌ3p:33J�3�Z                                                                    7i>6��&6U�5��5Ti4��`4b�4E[                                                                    ��N�4\���3
A���b�"$\��|��=D                                                                    ��q}��8u�׈/��(����|�aղ&�%��dX                                                                    6�I5� k5Q��4�ih4��3�Zu3`��3                                                                    ��y���Ķ��õ�ǵed���Ǵ����z��                                                                    ��?���9���oZǱ���J�Q(B�$                                                                    �h6v�V�v�hݳ���� �`�����'�_��)                                                                    '��(.+��+H�^*Φ3*\9�)���)0�3                                                                    + �4+o�I                                                                                            8f�8O}�7ڌ�79�16��c6G:�5��5�*D                                                                    4��4��-4\��3�3p36��2��2��H2A��                                                                    7aR7KCp6��68D�5�׃5Q.5
"$4��X                                                                    3���3͂�3Xv�2��^2<�:1�b1�x;1T�.                                                                    8\�C8G	7Ѥ�76��6�Ȣ6Z��6J5�2m                                                                    4��4�<�4S�A3�{K3CKx2�R�2�=.2gM�                                                                    7䕝7�P�7�:7I_6} -6�5�f5hxj                                                                    6��5��5���5&
�4���4^�3��+3��                                                                    6���6�6l25��5L��4ԥ14�n�4;��                                                                    4�=4�'�4���4,�3i�R2��2�~�2V��                                                                    8��8#%7��*71��6��6 � 5��5��                                                                    6�q6��5�15J�4��D47�I3��3�\:                                                                    4�t4��4��4�4vE�46��43�>�                                                                    3�c�3�N�3�U3x�3G53�Q2�_$2�x[                                                                    4�r4�Wx4���4���4��4_-�4%$�3�Lp                                                                                                                                                                        !R      B�     y�69��3��                        6�~�3�"?@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @К�    @Т@    20:52:42        F�N @Т@    @Щ�    !Ri      B�     P5�!?7�mB'�fB'�f7��C�sf    )\��+���76%�?�  ?hJ�5�3�a(#�/�x����0        /�D
+���>�z�>��=�LE=Q3<�p38>�p0�u"2�+�:��F<d��<�^=,�=]��=��v=�d
=�>w=�-W=�V�=�(�=�:a@���@|��@s�?ȸ�?�F?v��?H?�@SL�@Sf�@JZ|@J�>@J�n@K:�@K��@K��@LXX@L��@L�{@M>�3/=c�@2h�                    Ev�7T��Gy&DFĻ;F)_E�l�D��D{�Du C�                                                 A`C	>BV�A��bA �	@�-�@	�?��3?z��                                                                    EDٟ@ѵ�F$A��L2%D�FablB6tA7��-��                                                    {@��A��A��@g�8@Q���    ��_�/F�\&S�?   )\��@�/VM4���+,��>��A�l�2 d@�o7�"�G�!hq    >=oB�\B�\C���C���C���>��K@e��3��C�.�6���6���A09�B�Ը>��B�N�B-!�CsAd��B
B�=�AĂ�B���@��R���2    @��R    @��R@���;�    5�'�A+�R@��JA�P�@]?� @r�{?p6�F��2%D�/���,�2&��84��6(	5��SF�4�G��G��G��_=��             >7�W>�	�>٤�>�}�>�(@>���>��>�o�8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�]k    AM�AM�{@��7���9-<�9 &8�Q�8�w7���7*�w6�g6�\�                                                A��A��A��{@��9GK{B
��Bw^�@S�2>��9{@��{@��    C�t@BW]D6�w�    6J�6�}�@�?�3
p�7D�7    =�azC���7�[LB)g.D�68C��A�lAeU�AEE@�@�@�VH@a��                                                ?(�vAr��@���>��`>��?>U>$�=�VI=�q.                                                                    D�a�F���F(�xDg`|C���C)W	B�QB�t&BC��                                                @�.�B��BtO�@��Y@D$@ �f?��^?�A�?:��                                                                    C���F�QEvZwC�ۢC=FB���B,D�A��A��                                                @8G�BX<�A�k�@.�y?��T?xmc?8��?U�>��g                                                                    7>��7���AB<>I�GA�?(
�?�g"+�=�*�e-G�,��W+�=�*���,��-UR-�*%5A7�N�4���2-g�*ݜ�.HQ/.HOO&�G��8�04�#1���2,�2,�_*ܬ�68�0�NL��8ӭ4�Q    1�J�4�#�4�")-/RP    :���7��7��5h�y4�0���                        3}�95B�5@��1��p1���5�U2��
            4��=/�v,���?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  C+��G�� >+��A�<�                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    /=�9+-�4���6�rp2ҏ�2*�O?T�7�6�?�'�7l��;�=�;��                7II	    1&�68*    1��W{@��            ��-�{@��{@��{@��6z8�7C��            6u�e    6u�e{@��    6u�e    68 X    {@��1��W{@��1��P1���0�Ah    68 X{@��5��n6��
7E<.7E<.;_�0�yB��=6��jF$�#C�/�@�B	    B���            =!�^4���7�fH4���<��U<z`!>�.=���=c�^=9�<�f�<�`���͊��s��8g�������=�Y���7�s����3��
%���S��,L=!#X<��s<zZ>j�=�6=c�=��<��<����͊��s��8g�������=�Y���7�s����3��
%���S��,L8�    (�;�5p��5�޽9��;9��D9��8���8Z�A8�                                                đ�Ď�ĈV��~��eT��A����ù�G̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         9GK{        {@��{@��{@��{@��                +l�                +l�            C!^qD��D��pD>Cs��B� �B��B2QA�J�                                                A�^qC�C�pB�>A�Ai �A�@�Q@~J�                                                                    E�
F��[F��4F���Fp�Eb��D��D�j"DS�                                                C�a�E&E	+�D��lD=�4C��1C)�VBК`B��                                                                    EΘ-FY�FW	FKlqF2�DFE�,�E�$�Es�}                                                D@!D�E�D�r�D���D�DP�D��C�L�C�s�                                                                    5�U7D�Gx�GI�F��F���FI��F[�E�c�E�_�                                                                                                                                @e�mApKA�
�BN�B6��Bk�cB�r�B��<�<�<�<�<�<�<�<�<�<�<�<�EjvWE_�xE-�D�D�(DEw�D
7C�Є                                                {@��{@��{@��{@��{@��DB^�.����F�7��_C�*-@C��    AP�AP�{@�ξ�������C�v{@��C�_�C�_�C�v{@��@g�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F�X�=�-D��F�D��D��D��A3TA3TFd�0BB�W    C�}SF-SF-SD}{�D}{�Fes�BB��                @+LC���C��C�m}?   C�^�C�_�C�_�C�~aC���C��CC���C��CC�űC��(C��C���C���C�o.C�FC�GC���C��%C�;C��lC���C��MC�S*C�LKC�cC�_�C�Y�C��<{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�^XC���>㣞>�x>>嘻>桒>��>�F�>薇>�T�>�y>�C>�|\>�C>�/r>ی>�n>�&)>�>�Z�>�[�>�\�@8R�@��        A�7]��b���/;���x�g���^��X�~��,���(��W��(ę~$        >�opB�C    @�6W@�6W{@��@��=FU�S7xH�7��        ;�Ɍ??�t?@VP?A��?DxX?H_�?N�U?X�"?j"5                                                ��^6��SA�  ?k�A	��A z�!Ri      B�     P9 ��8�7�N7B�6�6,5���5��                                                                    8K7��7��6u�o5̵�5YI�5
H�4ו�                                                                    Gy&DFĻ;F)_E�l�D��D{�Du C�                                                 4��4@�3qco2ԡA20�f1��q1o�1:c�                                                                    3ݱ�3/�12�t�2J�1_�f0�M�0��0kp�                                                                    7�7��6���6s)5�cU5%h�4�7�4��P                                                                    7�^6�M6Ok5��95]��5&Tj5�4�_                                                                    4�54[�3�43z�34Ϲ3�a2⦖2��k                                                                    7?�6�A�65D�5���5���5KJ�5��4��                                                                    8tN�8i�7�.�7;�6�L6=��6�5ó5                                                                    5#ʒ5)-O4�E�4.�3缏3���3��(3:�w                                                                    8tN�8i�7�.�7;�6�L6=��6�5ó5                                                                    7��7��{7)g6ldS5���5�T5]��5#�>                                                                    4�p�4��84��3��3_t�3)��2�f�2��4                                                                    7��7��{7)g6ldS5���5�T5]��5#�>                                                                    �����Q5��d5a��4�B�4x�4#�'3���                                                                    2�Ԝ3)�8���8_��7�B#7��7gR79��                                                                    5l�!5�*4L�3�8�3�r�3=�s3�12�dR                                                                    6��^6Ԗm66%�5�{�4���4��94E��4��                                                                    ��fr������%�mŴ��0��(��f��                                                                    �ĩ2��Vʲ�J	��d겆%N�I�����2c                                                                    5�1�5�"�52��4��~3�3�!�3C��3=�                                                                    ��|W�ٲ��fF���k��H蔴�w��z{�z�
                                                                    �oӳ\���k�Oq�֩��u��<�̱�S                                                                    �B��7�� 2�������0F�n�d�0G���}                                                                                                                                                                        *j�*��                                                                                            8?��80��7��l7 �6���60��5�*5�_                                                                    4�O4��
4<��3��3�2���2���2A��                                                                    7<�7-	6�i6��5��59��4�h4���                                                                    3��3�39!�2��n2%{�1�'`1��1Ts                                                                    88"H8)�H7�Lg7�W6�F6B[6�a5��                                                                    4�+�4�a%45G�3�|�3+g2ҥ�2�}2g%                                                                    7�~7�(�7|c�6��Q6_��5�5�ӆ5gL�                                                                    5�Ok5��K5�8�5w4�N4Y�3�P3�+�                                                                    6�\[6��26K�V5�'54��4���4p��4:�                                                                    4�i�4�a^4i3�u�3N��2�!�2�q�2U�                                                                    7�x~7�1�7�<�7%�6��
6�,5��5�Y{                                                                    6il5��x5�E�51Ov4�104$4�3��b3���                                                                    4���4��H4�+J4�6�4Y�@4#/.3�3�FD                                                                    3��>3�W3tPO3X�3/��3ݹ2�ל2���                                                                    4��4���4��"4�	�4��4Gr�4ܧ3��                                                                                                                                                                        !Ri      B�     P6=�Y1�J�                        6�(3�}@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @Т@    @Щ�    20:52:44        F�� @Щ�    @б�    !R�      B�     � 5t�/7p��B'�fB'�f7� �C�sf    (��S+���7ؾ?�  ?~��4�d
3�֬-7?�0a�i���        .�\�*Ϲ>��I>I��=��=��Y=f��;� �44ݿ2�ֲ:��<e <�=,
=]�=���=�a�=�<=�*�=�Te=�&C=�7�@�U@u��@��?�L!?�+e?b��?0�>�!-@SF�@Si@J@@JZ�@Jw6@J�G@J�+@J�@K
~@K-i@KI-@KY�@�K<��{@��                    Eu�t71�Gx��F�b�F(��E�3_D�OD{X�D�3C�s�                                                A#C�BVt7A�S�A ��@���@	@5?�F�?y~�                                                                    EE	l@��F$*�A�ߝ35�PFa��B7FXA0~T.qQ%                                                    {@��Ab��Ab��@j�8l%���    ��~�/D0N���?�(��S@ؑ/�4��F,5�T>���@���2b�@4����VG��d�    >4`KBBd�BBd�C���C���C�`>�-?��k37�C���6�&�6��eA2!�B+��>���BB�A|2�B�l�A�pA5��BJZ�AN{B0���vm*>4�"�yM�vm*    �vm*�y?X?�?�:��U;i�@�f@"��A$T�?��u?K�}@Y��?mQ�F�$35�P0�i�-ߊ�35�_7���56ߠ5�@�F���G	>�G\�VG�R�>�{    ;O�     >P�j>��g>�8�>�@�>�M1>�&�>��n>�k�8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�;�    @Z�@Z�{@��7�׭9tG9�68�57�B�7s)�7i6��%6�ذ                                                A�C?�Jm?�Jm{@��>�$�A��OBcs�@_��>0o){@��{@��    C�T.BX?�6��    6m4.6�-�@��O3I;�7#�W    >c[ZC��57�?XB*��D�>kC��A�A���Aa@�v�@�:@@�<                                                ?*��As�L@�=�?��>�h!>j^�>'�0=���=�܉                                                                    D�<F�čF(f�Dg��C��C)�B�U�B���B=��                                                @��3B��=Bs�0@���@F��@T?���?���?1X)                                                                    C�;�F��Eu��C�a�CڵB���B*�A�MA�W                                                @7��BX�^A��:@19�?�3q?yu�?6!=? ��>�C                                                                    7!e(7���A�u>N�zB��?,L�?�U*��2)}�,�O�+�p*��2)��5+	�Y,���,[I9)�P57�ܖ3���1I[�(� �-��t-��#%!'Ϸ�6�3�{r1��1H c1H�(޾q7�6��͇��6Q4~31    -!4�3��3���+1�    ;� �6
�6�ϓ3X��2�,-ׇ�                        /�.n34�33��/��    3Y� 2�n�            3�˪<
i-��?�  ?�  ?�  ?�  ?�  ?�  ?�  ?{h�?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  B�cG���>*ܖA�3�                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    .�$�*�L3��"6gI^3[�C36�F>��7m��?L6�U�;��.;��~6<G+            6�H]    3c��5���    6��I{@��    3��    ��O�{@��{@��{@��8!8F8��3            7�ێ    7�ds{@��    7�ds    5��\    {@��6��I{@��6���6��5�|    5��\{@��65��5�7�8�ٓ8�ٓ;_�    B���6��FFęC�?�߷    B%:�            >e��3���9ca3���<_s�<O<?S	?\�>�Ϫ>G�">�V=�r���|�����?(���
���ÊY���7��ժ�����~�����4�>e/<_qi<O7�?R�h?3>���>Gn}>{�=�Y1���|�����?(���
���ÊY���7��ժ�����~�����4�9���,<��)�ϗ5Z�5��e:�A.:���:p�9V��8΢�8G�                                                �X�s�f���Z���M���9y����增Â\�̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         =�5�        {@��{@��{@��{@��                6�;�8ugf        =	�b6�;�            C ��D��*D�r�D�Cr@�B��B��B1�A�ro                                                A���C�*Cr�B��A�@�Ag��A�@��@|ro                                                                    E���F�LF���F��F`%Eb��D��D�b�DR��                                                C�X�E0�E	5�D�u�D=�C��hC)�rBЏ�B�l�                                                                    EΘFY��FW!_FKn&F2ȴF�E�,6E�#�Es�S                                                D@D�H]D�u\D��D�UDP~D�VC�J�C�q�                                                                    3Y� 7&J2G��GP�F��F�x�FI|@FW>E�^pE�YS                                                >	o�                                                                            @{V�A~��A��&B�vB>�^Bvp|B�W�B�4�<�<�<�<�<�<�<�<�<�<�<�<�Ej��E_�E-�6D��D�7DEp9D
�C���                                                {@��{@��{@��{@��{@��DZ�BA�.4t��>C7��Cf��@4�3    A��A��{@�ξ�����C�<i{@��C�hCC�pC�<i{@��@j�
{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F�*�<��bD�5F�D�
D�_ZD�_ZA�A�Fd��BB�D>	o�C���F-MSF-MSD}rD}rFe\6BB��                ?��wC���C�-"C�H�?�C�2lC�hCC�hCC���C��yC��C�P�C��4C���C��C�6(C�[oC�{C���C�� C���C���C�|zC�SC� C���C���C�{�C�TzC�aYC�_�C�Y�C���{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�0�C�>�-=>���>���>��~>���>�C�>��>��_>��>>�R�>�a�>���>���>���>�1@>�`V>Υ>�S�>��>ĸf@ZYF@!F�        A���-�L�-��-ʁ�i�{Ǻ.|Ǻ�ǹ���N�c��n}��n���n}�~��        >��A챐    @�@�{@��@���FV�7Y׈7�        ;�
?Hˡ?I�?K"�?Mr�?Qq�?XQ�?cw�?v��                                                �*�^6��A�  ?C�@ޠQ@���!R�      B�     � 9�K8Sk\7��o7%%�6�6�5��5�}X                                                                    8&l)7��,6ꐌ6P��5��G5=�}4�
@4��U                                                                    Gx��F�b�F(��E�3_D�OD{X�D�3C�s�                                                4���3���3Jȑ2�YP2�{1��c1T��1&��                                                                    3��}3�2��1��!1?ހ0��,0�[�0R\&                                                                    6���6��6��y5���5q�q5��4�'�4���                                                                    76�;�6�_5��{5Q[�5�4���4��6                                                                    4~��47-Y3�D"3s�W3*��2�˅2�`2��O                                                                    7�J6͞�6.h;5��z5�54��5�4��_                                                                    8I-8BI'7�B�7BE6��6$�]5�5�)�                                                                    5��5�L4�N�4�3��u3�Ӭ3^�j36                                                                    8I-8BI'7�B�7BE6��6$�]5�5�)�                                                                    7���7��6��6I�5�15��d5@�<5�<                                                                    4o��4|��4�3�m3@�}3�2ٓ�2�-�                                                                    7���7��6��6I�5�15��d5@�<5�<                                                                    ����=�5�|�5:{4�Y.4WK4�3�#                                                                    0�#C0�9�-
9�n�99w8�
8��8�}�                                                                    5Bb,4��4A­3��3w��3)C[2��2�B                                                                    6�OZ6���6X�5c�4� P4~X�4-lr4f                                                                    ��Ya��lٵ�͵�ќ�l�a��,	���2��"                                                                    ��}ٲ�:ղ��0����f�Q�/©�퍱�%�                                                                    5��5���5]�4^��3��3{�{3+��3 ��                                                                    ��~���ɶ@h;���ǵ+���^S����_g�                                                                    �DE�6�V��/7��C��d ɱ' ����                                                                    �cv�1�רI�Z�۲�6k�P�1�������                                                                    '�".'�-��R-2�,�Yr+���+2�6*��i                                                                    +���+�X�                                                                                            8�8�{7�-�7�u6��6Z
5�S�5�k�                                                                    4�P&4�K�4�3�;�3��2�4�2d92,�y                                                                    7\#7�c6���6��5�:�5 ��4���4� �                                                                    3� 3�F'3��2�<�2G�1�p�1z1=PV                                                                    8&38�K7��.7�36��;6(��5�-�5���                                                                    4��4�@�4xL3�>32���2��2M�2                                                                    7���7��7TI�6׎�6@)�5�q`5��n5O��                                                                    5�O�5�	85r�R4�Z74[�93�ʷ3��53m&�                                                                    6}��6q�}6+��5�0F5Ha4��4V�4'��                                                                    4��4�5�4DY3��31wJ2��2u=�2?�                                                                    7�é7���7��<7��6j�y5��5�G�5}��                                                                    5�(�5�D5�C�5�w4�5j4{�3�v�3���                                                                    4��4��@4~l�4d�4;'c4�3�[�3�"�                                                                    3S��3T«3M�a38D^3<F2�c2���2���                                                                    4�*�4��k4�{<4�Z4d�\4.Q�4Ԇ3�F�                                                                                                                                                                        !R�      B�     � 6`~-!4�F;i    <�.�            6�^�4��@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @Щ�    @б�    20:52:47        F�� @б�    @й     !S1      B�     ��5p\)79`�B'�fB'�f7�~�C�sf    &��J+��^6�Y�?�  ?�C63>k3�*0���0��        ,�)�(��X>C)b>8��=�,k=�͕=S��<"�4}B92�@�:��\<ehG<���=,�=]��=��(=�b=�;�=�)�=�SC=�$�=�6�?�&�>�k�>/	N=G�L<�<T�j<2o8r�@O�R@S@I��@J�@J'W@JOt@J{@J�m@J͙@J��@K�@KJ@�5�<�Un{@��                    EuN�7+�?GxoF��/F(�3E� �D�wBD{2�DޡC�9�                                                A�|C�+BVA�WA �2@���@	,$?�%?y?�                                                                    EE"�@��lF$@-A��1��CFa�B7��?ۿ�-�lK                                                    {@��@���@���@ki�8���N����yU�(�l/4�$+��?�R&��J?�b0�$�5t
*M�[>��?w21���@�J�4B�ǡm>%�z=��FBV�BV�C�`ZC�`ZC���>�=�?E�G3b�C�m6��=6��A2�+A��u>��A�=�@��B�y@���@{P	A���@���B����$ L#�9K�耨��H���	�{@���>�C�>�Y�@B�s?��B@�@D?S`@>�&@'�?.�uFf�1��C.ҫ�,�|1`�7�3���5���F�{vGLGl�G}Q^?�$A#�@��?��?O�X?CЁ?'"�?1]?C$>�D�>�*>�*8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M��    @(��@(��{@��7��J8�X^9k[8�b�8J7a�H6���6F��5���                                                A�d?�l?�l{@��@�a�A4D)B<�q@f�;=�H�{@��{@��    C�QBY8)6a4R    6NzV6��!@���3��7&'    >�^C� 7�lB,S�D�l�C���A��A��A+�e@�|@�n�@Q��                                                ?.*�Au=�@�(�?"0>��>|�1>5�=��I=�Չ                                                                    D�.�F���F'��Dh�C�"vC*�tB�\uB��%B>A�                                                @�*B�+uBs'�@�׬@I H@��?�y�?�,�?2,j                                                                    C�+�F�tEuC���C��B���B+��A�QA��-                                                @82�BX��A�[Q@3�?���?|�?7��?A�>�٫                                                                    7��7�D�Ap�>P�B3(?.(&?��*�W�)5��,t,�+�߅*�W�)r:
*��,X�p,6>w)x&�7��b23�0�j#�{�,�1�,�1� ���Ӆ,3I_1�w0 �0 �#�F�7Ӆ,��*|�Ӆ)4TN�    )2�f2+ӟ2+Ӟ%��    <�F�ړ}5o�0雬/��Z(��                        +��0���0���* 6t    0�ֳ2�g�            2�`�;2��,�ƪ?1`?w�?t	E?l��?N@�?�P>��>���?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  BI�G��>*�A�N�                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    ,z��(a��2HV6fL�2�1��g>>WK7S�>�+�5�;�ɗ;�ʍ7|(�            5�Ӻ    5:,�5�Є    7�́{@��    4��p    �^�o{@��{@��{@��:K�8�M�            8���q�8E�{@��    8E�    5p�4��{@��7��{@��7>��6��6�u�    5���{@��5��4�G�8l2�8l2�;b�V    B��w6��8F^ڋC���?*��=h�lA���            ?.ZJ23�B9�̏23�B<Bt�<p4@8@��?�0?
��>��>>�fM��㑊����?8������ЊY���7��պ�������É�4�?.Y�<BtP<p3l@8C@�o?�/�?
֬>���>�f8��㑊����?8������ЊY���7��պ�������É�4�7B�b*�$�(�JG4,Ǟ4.�D8�Ax7�[�7#�)6��Z6h2�5*rR                                                �i��Gf��e������/w�
��<�̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 3�_�3�V@>�X�5g�5B�\@��@$۴@խ@��q=�<5	vp4�B�D��v7U�<<.�@f��>`�<]|�7U�Gǻ@7���7��C MD��lD�`lD��Cq��B�۽B�F�B0.�A��                                                A�MC�lC`lB���A�Af۽AF�@�.�@z�                                                                    E���F��F���F��FP�Eb�@D�.D�\�DR�%                                                C�QE9�E	@�D�`D=��C��]C)іBЇ3B�`�                                                                    EΘ�FY�eFW%FKo�F2� F�E�,E�#3Es�Y                                                D@lD�JxD�xD��BD��DP{D�CC�JxC�p�                                                                    0�ֳ7�G�%GX�F��F�p$FIu�FT�E�Z�E�UJ                                                @f�                                                                            AXwA�ġB�}B6��Bv�B�
�B�CB�Ph<�<�<�<�<�<�<�<�<�<�<�<�Ej��E_�E-�<D�sD�DEk�D
�Cٿ"                                                {@��{@��{@��{@��{@��B��B�n,К��S�7�ܘC5�@@��    A�A�{@�ξ�[���[�C��:{@��C���C��>C��:{@��@kn{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F�>-=D��F�%�D��D�\AD�\AAy�Ay�Fc��B@�i@f�C�/F-I\F-I\D}k]D}k]Fd��B@�                 ?Zq�C��C��C��? iC��zC���C���C��C�7�C�aYC���C��LC���C� �C�MC�s�C��sC��	C���C��&C�C��C��C��C���C���C���C�a>C�`�C�_�C�ZC��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C��jC��?>��>���>��q>�>�a>���>���>��w>�E�>��>���>�>�I>��6>�F�>�A>���>�.>�O�>�,@]Y�@%�        @�����e���[k��R8�Q`��/q`�/[+�/Dr�k���ř��ř��ř���m�        =���AĴv    ?�W�?�W�{@��@��YFV3x7'��7��        :��?}?}�?~W�?�?Շ?�  ?�  ?�                                                  �j"6�7A�  =��(<��@�l4!S1      B�     ��8�8up�7�c�71��6�L=5̸�5;o�4���                                                                    8�7��7�A6`[�5�u5LF4l��3�Z                                                                    GxoF��/F(�3E� �D�wBD{2�DޡC�9�                                                4z��4:3c�+2���2�1_��0̶{0A�E                                                                    3�l�3)Gq2�� 1�310�0�6=0J�/u�                                                                    6��z7�6��6,�5^̜4Ø�4>j3�ݴ                                                                    6��s6¥46*~5�j!5P2*4�%�4Y��3��                                                                    4^׳4U
�3�J�3���3*Jc2�߽2> i1���                                                                    7	`6��\6O�5躛5~v45O�4��3�i�                                                                    8/08ac�7���7�a6sZI5��I5\��4���                                                                    4�+�5#&D4��94#3��n3N,�2�l-2:>�                                                                    8/08ac�7���7�a6sZI5��I5\��4���                                                                    7}�7�m7�=6ZO85�R5;�x4��f4%Ż                                                                    4P�@4���4��3���34G�2��2Q�1��                                                                    7}�7�m7�=6ZO85�R5;�x4��f4%Ż                                                                    ��pH�Tl�5��F5Et�4���4��3�3�V                                                                    .1T!.�]�:��2:�Ŏ:��9���9N��9?                                                                    5)�5bv4e��3��3v�2�k�2u_1с�                                                                    6�}W6��)6,f	5u4Ĥ�4.D3��3Q3                                                                    ���׵֕[��������Z�$�����h���                                                                    ���~���۲�7���P��T��������Ʊ �                                                                    5��N5ʉ5)4p�3��M3,�2���2B�                                                                    ��\�� �W`|���A�❴��Ӵa���w�                                                                    �+<]�Te����5�<87���*��9��&,��4                                                                    �%�0䤳�L�k�貴*ղs���a���9                                                                    '���'��,g�+�=�*�R�*�)�A(�M<                                                                    *�u�*��F                                                                                            8	y8*��7�ҍ7��6k@�5�u�5@�D4��V                                                                    4��04�gg40�w3��%2�Z�2a�1ڇ1H�                                                                    7��7'36�B�6�5sns4�ɣ4S��3��/                                                                    3�)(3��3-'u2�o2�1m �0�0[k�                                                                    8��8#��7���7۪6{�Z5�K5f&$4��                                                                    4�T!4�`�4)�r3�m�3j�2xR	2Y�1n��                                                                    7��Y7�!7n��6�		61Z*5�9Q4���4q�d                                                                    5���5�85�KH5�s4J�03�A�3 �2�5�                                                                    6]_D6���6@�55���5P�4b��3Υ�3Cs                                                                    4|�*4���4\E�3�J3#��2��1�*�1_^�                                                                    7�i�7��7��J7̢6XÉ5�b�5F�4��                                                                    5�T+5�:a5���5"p4w��3��I32�2��                                                                    4d��4�#4��4u��4,�d3º�3QX�2��m                                                                    38�<3w~3g�3Fr#3��2�[�2)+>1�n                                                                    4�Ͷ4�*�4���4�4S0A3� �3�53�                                                                                                                                                                        !S1      B�     ��6A�g)2�f                        6�G�3�~@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @б�    @й     20:52:49        F� @й     @���    !u�      C     ��5�17
��B'�fB'�f7Y�>C�sf    $��9+|�6��?�  ?�n5��U2��~3|�{1
!=0�Q�        *�/&͝�=s�=�.�=���=���=�B�<��F5`Ē2��:�2r<e��<��=,&�=]��=��<=�c�=�<�=�*�=�Sp=�$�=�6B=��Y=ч:�X�;��7���4#G�1���8]|;@Km@R��@I�@J@@J&�@JO@Jz�@J�@J�B@J�V@Kd@K{@��{@��{@��                    EuPc6��Gx�F���F(J3E��3D�iXD{�ID2�C䰚                                                A��C�BU�RA�ǹA V�@���@	X�?���?y                                                                    EE#�@���F$@�A��X1ȩ�Fa�B7}�<�D/,�5�                                                    {@��?���?���@j��7�r4&|�$�M%��`/S��g��? 6`$��9�<��06�B5"�����>�� =�f^1� ]@v�����;	7> ��=�GaB��B��C�G^C�G^C���?l�>��3<rC�=6|O�6���A2��@�Dk>�� A��?�V�AH��@.��?�r�AԎ@Z��A�?^�s�s@Ё9�Y\��s�s��O6�s�s���@���?-c	?-f?ۓ\>�ǫ@�>�>>���?�g�?L	F91ȩ�/48S,w
�1�D6�C    5=P^FG�1F�%�G�oGO�?��SA��B@�@��??v�^?OY�?!�
?B8>�M�>��>ߖ�>��8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�S8    ����{@��7I)8L��8��
8I_%7؛�7B�E6�<]6'��5��                                                A�R���G���G{@��Bh��@��cB3vQ@h��=P{@��{@��    C�ЈBYP�6(5H    6P�H6��@��=3��7�    >�X�C��7��B0�D�L�C��A�:A��MA5ohAQ�@�]@|��                                                ?3d\Ax��@�vl?�8>���>�љ>L[ >/�=�                                                                    D�.-F��,F'�tDh]�C�>C+�dB��~B�j�BCo1                                                @��B���Br�4@��j@I�v@�n?��\?��?:n�                                                                    C�JF�Et��C��C��B��tB/"A��A��y                                                @9,�BYU�A��`@4#�?�s3?��?=8?��>�I                                                                    6�}L7BV/An>O��B[�?-,R?���)��(��Q,��+ql�)��(ʄk(��+�M+�
k)h�7Y�>                        ��-�3<r1Z	r            7�-�6w���-�4"ر                        =�׍�Y�                                                                2���            2���{@��,Ќ�>�< ?��?5	�?ct?N�l?�>��>���?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  A��G�F�>*{lA��                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    *�0&�    5�,M2;�1�<�=�6s��>-�04��L;V�;Y�7C�            4��b    5S4���    8C
;{@��14�5ɢ\6�._�`�{@��{@��{@��:
�X8b��            7�C�5�8)��{@��    8)��    5��A6!0{@��7�p	{@��7�}7�?7K��    5�°{@�ε�.
3*�S8�)8�);b�    B�m�6��Fx(,C�ݑ>k^I=ؽ�@��y            ?�]�    :,(    <��<f6@�M�@{�?�Oc?^��?>�ӹ��㑊����?8������ЊY���7��պ�������É�4�?�\�<��<f@�L�@{�?�M�?^��?>�ӣ��㑊����?8������ЊY���7��պ�������É�4�7ɶ*�8#'��S2��<36tp8�38��8X�17d�51
�51�b                                                �Nj����n�5��÷5]à?1Ä��Fu���L̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 4�.�4�?OJ16+��5}<�?���?��?�6M@D
�=�(.6%�5R��F�\7�.C=�3B�d?./=��Q7�.CH�4�8?Ec8��C pD���D�I�DpCq/gB�cB�1�B0"A���                                                A�pC��CI�B�pA�/gAf�cA1�@�"@z��                                                                    E��)F��F���F�ӵFA�Ebq_D�|�D�[�DR��                                                C�G�E2�E	F�D�K6D=v�C���C)�BЅ�B�\�                                                                    EΙYFY��FW'uFKqRF2ɊFE�,�E�#�Es�?                                                D@�D�I3D�y�D��SD��DP�D��C�K�C�q�                                                                        6͇G�8G\�F��F�g�FIq�FTgE�[,E�T�                                                AukA*�@l�                                                                    A
� A� B�(B%R�Bb8�B�!B���B׼<�<�<�<�<�<�<�<�<�<�<�<�Ej��E_�E-x�D��D���DEkXD
�Cپ�                                                {@��{@��{@��{@��{@��A�.�B���*6�����~7��C��?��    @�|�@�|�{@�ξO�1�O�1C�e|{@��C���C���C�e|{@��@j� {@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F�/[>'˧D��F��.D�lD��}D��}A��A��Fb��B?#�A���C�1\F-E�F-E�D}egD}egFd}B??                ?��C��C��]C�iu?�C�P�C���C���C��XC��C��C�;C�s�C���C��C�1C�i�C��JC�޼C��C�MXC��}C��|C��7C���C���C�ƓC���C�nDC�aAC�_zC�Z C���{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�KdC� �>��m>��N>�!�>�O�>�׍>���>��m>��M>��>� �>�Q�>���>���>�:{>�Ta>��t>Ųv>Ƌ�>�z>Ŧ@�m?�$        @E����`s��_t��^y�Dq'�ڇ��ڂ��{�����5��5��5���        =L��A��w    �+��+�{@��@q��FV3L6�ʶ7��        78�A?z6?��?e�[?mi�?pq�?t�N?{:?�                                                   ��5���A�  >��d=�Zf?��)!u�      C     ��8<�7��<7���7vo6[��5�8c5o\4�n�                                                                    7n��7�6���67�5���4�G:4Cg3ݙw                                                                    Gx�F���F(J3E��3D�iXD{�ID2�C䰚                                                3�M53�~�3c�2��)1��1:��0��40?��                                                                    3K�2�j`2;pY1ȩ1��0l5�/�j/r3                                                                    62�16��6C<5��5>�C4�L�4>�3�K�                                                                    6:�$6FfH5�n�5�8w5;��4̙_4UL3�N                                                                    3�Sp3�j]3�ZG3j/F3�z2���2:p�1��Y                                                                    6dC�6r}6��5�au5eW�4��4�Y+4=�                                                                    7�l�7�#7{\�6�j�6Q��5���5:BJ4�]o                                                                    4B)#4�$i4Tc�4|3��31 _2���2@                                                                    7�l�7�#7{\�6�j�6Q��5���5:BJ4�]o                                                                    6�Yu7(��6��63�5��5��4���4(�L                                                                    3�v�4M3�C�3}�3j�2���241��                                                                    6�Yu7(��6��63�5��5��4���4(�L                                                                    �c�J�^56��5!�4���3�a3V��2�j�                                                                    7M5K5���;D�p;�j:�<9�,59��"9L��                                                                    4�nH4��4��3�YK3]��2��2p'81��                                                                    6J&6R>�5��5H��4�)�4w�3�GU3X*                                                                    �
�0�Z��?ݤ��]_�; ���W��Ѳ��                                                                    ��p�@��f'�x'!�6\���v�T�K                                                                    5�=5O�x4�y>4EAZ3��83T'2�WU2�U                                                                    �(��V.&�3ֵ�S1��n�9��\Y� �                                                                    �����،|�����W��O��[찃�@�3                                                                    �d����}4��*l�A31��B������U�H��-Y                                                                    &b�G&�=",E�+�+v��*�@]("%�(�}�                                                                    (v�B*�                                                                                            7a�p7���7c�(6��6I@T5��5��4�b                                                                    3�h�4/�3��3t֡2��2<��1��?1E+{                                                                    6]O6�O	6^��5�3l5P?�4��b4-��3��                                                                    2���3,1-2�o2s�1ހ�1E�0��0X1�                                                                    7X��7��-7ZT�6�~66W>�5�@%5=�4ϧ�                                                                    3�4(�I3ܾ�3qV�2���2OHW1�:�1k8]                                                                    6�*�71�?7��6�.d6ق5jA�4�;�4nd�                                                                    5 ��5K�51�4�Y�4-��3��f2�D�2�9�                                                                    5���6�#5���5���4�i�4=L]3���3@�                                                                    3��24$�4�y3���3<�2XWE1�'�1\):                                                                    7	�7Y&�7>K
6�q�69�5�(&5 z 4��G                                                                    5B\5x,'5YzU5�24T�3���3Ԓ2�-                                                                    3�
�48�4:�
4I^�4�`3��M3,�2�Ǔ                                                                    2���2�z�3��3"�"2�)�2�s'2I1��o                                                                    3��04>�4dD�4vj44��3��^3R\�3/                                                                                                                                                                        !u�      C     ��6D�    E�C@    ;�E:    :. �    6�N3�@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @й     @���    20:52:52        