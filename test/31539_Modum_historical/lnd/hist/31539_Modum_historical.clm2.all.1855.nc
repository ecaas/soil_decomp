CDF      
      time       bnds      lndgrid       levsoi        levdcmp       cft       glc_nec    
   ltype      	   natpft        levlak     
   nvegwcs       string_length         levgrnd       hist_interval            +   CDI       ?Climate Data Interface version 1.9.3 (http://mpimet.mpg.de/cdi)    Conventions       CF-1.0     history      Sun Jan  9 16:25:43 2022: ncks -A /nird/home/ecaas/all_sites_decomp/31539_Modum_hist_for_decomp/lnd/hist/31539_Modum_hist_for_decomp.clm2.all.1855.nc /nird/home/ecaas/31539_Modum_historical/lnd/hist/31539_Modum_historical.clm2.all.1855.nc
created on 12/13/21 20:07:00    source        #Community Terrestrial Systems Model    title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     hostname      saga   username      ecaas      version       ctsm5.1.dev043-6-g5ae72ca      revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
case_title        UNSET      case_id       31539_Modum_hist_for_decomp    Surface_dataset       !surfdata_31539_Modum_simyr2000.nc      Initial_conditions_dataset        -31539_Modum_Spinup.clm2.r.1201-01-01-00000.nc      #PFT_physiological_constants_dataset       clm50_params.c210528.nc    ltype_vegetated_or_bare_soil            
ltype_crop              ltype_UNUSED            ltype_landice               ltype_deep_lake             ltype_wetland               ltype_urban_tbd             ltype_urban_hd              ltype_urban_md           	   ctype_vegetated_or_bare_soil            
ctype_crop              ctype_crop_noncompete         2*100+m, m=cft_lb,cft_ub   ctype_landice         4*100+m, m=1,glcnec    ctype_deep_lake             ctype_wetland               ctype_urban_roof         G   ctype_urban_sunwall          H   ctype_urban_shadewall            I   ctype_urban_impervious_road          J   ctype_urban_pervious_road            K   cft_c3_crop             cft_c3_irrigated            time_period_freq      month_1    Time_constant_3Dvars_filename         9./31539_Modum_hist_for_decomp.clm2.h0.1850-02-01-00000.nc      Time_constant_3Dvars      /ZSOI:DZSOI:WATSAT:SUCSAT:BSW:HKSAT:ZLAKE:DZLAKE    CDO       ?Climate Data Operators version 1.9.3 (http://mpimet.mpg.de/cdo)    history_of_appended_files         �Sun Jan  9 16:25:43 2022: Appended file /nird/home/ecaas/all_sites_decomp/31539_Modum_hist_for_decomp/lnd/hist/31539_Modum_hist_for_decomp.clm2.all.1855.nc had following "history" attribute:
created on 12/13/21 20:07:00
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fD�  @��     @�      �      @     \ 5�I6�=B'�fB'�f73�7C�sf    %\l+
��6y׫?�q?¤5 6b2�͔1���1�;t-�=1{��    +F��'7x3:~y�>,5>��=�
�=��<�U5	�2��+:�e�<l<�S.=,�S=\��=���=��E=�=�=��e=��=�Ĥ=���?�%�?�?`.?Ť>ޕ&>�f4=��=�@l<T@o}@d��@d��@d�@e3@eMa@e|/@e��@e�:@e�@e��{@��{@��{@��                    Ev�6ãSGwKBF�"F+��E�HMD���D��D�aC쏯                                                A��C��BT�}A��XA#˸@��2@�i?��e?���                                                                    EB��@�O�F"v�A���3���F^��B2Ľ?���-9��                                                    {@����g��g@[�v7�.����%�V�/l
�Q��>���%\l����/$�%4���    >�4=X�41�[��"����z����z;��>4��BQÇBQÇC���C���Ch��>�cj>��3�eCԣ�6,	�6��PA*v�AO&�>�4A���@��A��5@�fU@+2TAf2�@���A��o��;v>�3�#)���;v    ��;v�� E@�t�?x�?x�@X9?K�@�ݓ?(�:?<��@y?��HF}u3���1�-�U3J�6L�e    54I�FIl�Fij�F���F�k�?�(�Ar_-Bfm�@��h?LB>���>�/>�ɫ>Ї�>�Ul>�Ǭ>�8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�dr    �֋�֋{@��7B��8u �8��m8E9�7��M7'�g6��6lu6                                                 A�F��"�j�"�j{@��B���Ad�B;�@XZ0=R��{@��{@��    C��5BW�Y5�b5    6B]�6�=m@���3�6�N�    >�ϼCȑ�7�^�BBهD�V�C���B$�[A�mAU{hA�:@�@V(�                                                ?F0�A�I@Ś?@DQ>�}>���>S�>#y=�'e                                                                    D��F�<>F(�D���C���C5(B���B��}BA��                                                @τ'B�5�Bu�7@�!@h�(@�l?ì�?��g?3�Y                                                                    C��3F ɵEu۸C��JC>>B��jB1'�A��A�"k                                                @<�BU͈A��V@]>h?�w?��?>�>�b�>�b�                                                                    6�1�7@�SA�>B��A� �?"3<?�GC)��x(3s8+��+�\)��x(oDK(�FM+��(+{�(�)�73�7                        ���63�e0��X            7��6�?B���54
e�                        >R�
� a�                                                                2��            2��{@��,��?�?�?E��?E�*?A��?68?#,4>�n?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  A���G�/�>*gA�n                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    +r&�L    5�3���3JJ�=���67X�>�4�L�;;!�6�y�            �:S    5]�Z0:�0    8X{@��2��/5��6�-%��!�{@��{@��{@��6#��8H�F            7�m7    7�K�{@��    7�K�    ����6��^{@��7�Bz{@��7�/�6���7�z    ����{@�ε��%2��97��i7��i;_��    B��6�!2Fz��D���>t �=��AAKV]            ?;+�    9ԓ�    ;�Jw;ں�@.�@
S�?���?��>�,�>��#������ r�� f���\��]j�v�2�P r�4 c������ ��鯩?9k�;�I?;ڷ�@ �@
.�?���?�>�W>�X$������ r�� f���\��]j�v�2�P r�4 c������ ��鯩;��f/a�(=�4��4���;8C�;\�;���<p�<EN;��                                                ���_�,g��C>��0Q��A'���Òڗ�m̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 5TBB3ە0?���7��6�j@(��@2�j@#�@@�=��	6�[�5��Fs 8f�>O��Bbf�?���>R��8f�I�f�8�8pCTC"�>D�1�D���DABCz��B�<B���B.)uA���                                                A��>C1�C��B�ABA���Al<A��@�)u@��                                                                    E��/F��F��F���F�9Ed1�D�#�D���DV~�                                                C�A�E� E�D��<D>YC��|C+��Bҋ{B��%                                                                    E�*�FXէFVSgFJ�|F2�F�vEѮ�E�#lEt�(                                                D�D���D�ߐD�Z�D���DOP�DC�J�C���                                                                        6G?�G?�F�yF�p�FIlPFk�E���E��                                                A>�J?���                                                                        @<AA��Aن�B
�BC2Bj�B�s�B�F<�<�<�<�<�<�<�<�<�<�<�<�Eh��E^CME->mD�;D��-DE��D
S(C��&                                                {@��{@��{@��{@��{@��C 0�BJ`V*��H��oP7���B��?�&�    ?��L?��L{@�ξ�����C�F�{@��C�N�C���C�F�{@��@[��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F�Q�=��CD��{F�ED��RD�3ID�3IA#^�A#^�F^�
B8�)AU9�C�7�F-�F-�D}&�D}&�F`eB8��                ?.�qC���C���C�9? 
�C�C��C��C���C��HC��kC��C�<�C�mC��_C��VC��C�:C�p�C���C��3C� :C�ZnC���C��,C��LC��>C���C���C�]�C�T0C�P�C���{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�
�C�<�>��k>�,$>��H>���>��u>��V>�[�>�$�>��d>�v>�R�>�`>���>��>���>� �>�
>�a�>��x>�!u@/�@ك        @�����`�������E�}�
�����Ѿ��ѻ���7�ƿ	^ƿ	^ƿ	^�R��        =M�A�6�    ������{@��@�^+FSѺ6���7=�        8Y�d?�
?K�?N��?RX�?XL?bYo?s&�?��                                                �́P5W5OA�  ?>�<#�
�      @     \ 8dB�7�DW7y6ߛ�6:B�5�֐5a�!5٫                                                                    7�*L7�m6�G�6:5kG4�Rf4��4)�                                                                    GwKBF�"F+��E�HMD���D��D�aC쏯                                                3��3tp#3�!2s�/1�C1QO0�t0��]                                                                    3!�2�a�2+l�1���1 7�0�?0m!/�V�                                                                    6V'Y6v��67�5�v;5 �94�Y�4_iB4?�                                                                    6p��6M�!6�5���56��4�i�4���4��                                                                    3�fu3�в3�zg3`t�3څ2��2r�1��o                                                                    6�1�6{NE6&Hk5��k5_�5�4�614&�                                                                    7��7�>C7~�%6�]�66�c5�s5�R5#�                                                                    4g�a4�f�4i �3�"�3��3B�M2��^2�:�                                                                    7��7�>C7~�%6�]�66�c5�s5�R5#�                                                                    6���7�:6��U6�5�50�*4ڽ�4t\�                                                                    3�+@4�g3א�3\��3,�2�� 2t�2��                                                                    6���7�:6��U6�5�50�*4ڽ�4t\�                                                                    �ui���4��4�Vy4_��3��3�vS3I9�                                                                    ��._���k:��=:�2h:��9�r%9�<�9T�                                                                    4�C`4�h�47�53�´3V8�3x�2��2̨                                                                    6�R68�d5��5 Y�4�O�4#] 3��3b*X                                                                    �&�ܵC`l�,��ѐ�����L��<-��n�                                                                    �E��,�B�N��9���9
��<ѱ��O�A��                                                                    5�t56��4�Ó4�53��V3!�I2õ�2^��                                                                    �&A,�>Ѱ�`��j���S���z�%I����j                                                                    ��ղ��䲇���rұt`�ৰ�:ڰYnX                                                                    ���	��V���޳�𲀁��Q���ʱ5��                                                                    '=��'�h�.Z�Y..�..�;�/�	4/w�8.��j                                                                    )x�*V��                                                                                            7��7��7Z&c6�qW6*f5�ي5a��5�                                                                    4q&4�3܏�3?�2��2N�"1�z�1�X`                                                                    6�3,6���6U�t5�%50R�4�M�4wM�4��                                                                    3�m3i!2�q2=�O1�d]1YV1�0���                                                                    7�s<7���7QB�6���66?e5��+5���5;�                                                                    4�48@3Ӓ�3<V�2¸�2cW�2dF1��&                                                                    7y�7�7�R6�{�5��5�Dn5�J4��                                                                    5�
551A5�:4��N4��3���3.��2�m�                                                                    5���6 �5�a5g�4�q4P�3���3���                                                                    3�:?4k4 ��3���2饼2n�2�1�1�                                                                    7%��7A�s7*��6�^�6��5��N5:�?4ڠ                                                                    5=<5]u5C�4�l
40�#3��Y3UK�2��u                                                                    3�(4%�4'=4�M3���3�+3w��3^]                                                                    2��2‚3$i2�v$2�v2�J2H1�UG                                                                    4�4+J�4Lg48%4��3�r�3�R(3@V�                                                                                                                                                                        �      @     \ 66L�                F���    <0F�6���3�7@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @��     @�      20:07:00        D� @�      @�p           \     a@4�[�6��aB'�fB'�f7K�C�sf    "��v+�d69�t?�  ?�~5�c2-��3�e0�p0]��        (��i$�C9��8�T�>j5=�o�=�	�=��5�s�2�ڨ:���<l0><�y6=,�=\��=��k=��{=�A�=�5=�J=���=���9��)6N�a;�
�:��>5?q�.m0�@�8s��@g�g@n��@d��@d�@d�@e$@eMI@e|@e��@e�0@e��@e��{@��{@��{@��                    Ew�6z� GxaRF��WF+��E�r>D��D�]�D7C���                                                A��C\�BU^A�oA#��@��@(?�E?�1�                                                                    EB�@�*NF"Y(A��x1��
F^�^B1�?<�D/-o��                                                    {@��@0f�@0f�@XN�7�����f(%&dO��Rz/@��%=�>�Y�"��v?�9/���5�     >���?Ԑ1��?�����Δ�9�<#ݮ>4��A��A��C��lC��lC�ג?��?̌3��C��i5���6��]A(V/A��>���B'QA<)XBK��@�J�Ab�B!�A5��B-�K�`h�b-�"ɼ�`h    �`h����@��L?}p�?}p�A �?@S8A��?��@	�AR4@#��F|�1��
/=/,�-1��6��~    5��F��F�%�G�G')�?���B�zBљ�@}��?��G?KW>�ܤ>�Zz>���>��4>�E�>�%�8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M���    �M���M��{@��7�?7,L�7�-98e�_7�c�7856�F�6aE5��6                                                A�:t�ì��ì�{@��C
�A��}BI�s@P�v=��Q{@��{@��    C���BW�
5��    6?�6��@���3f26�/�    >�RAC���7�n�BJ8zD���C�=�B(�0A���A^��A��@�aq@{[A                                                ?NΛA��@�;�?EG�>�Q�>�	�>hB>�=��                                                                    D�}>F�ʎF(�D��C� uC7�B��\B�� BF}�                                                @��yB�uBw�j@��@l\1@�
?�E?���?;-�                                                                    C���F �&Ew[�C�niC��B���B5&�A�[zA��P                                                @?1MBV��A�;�@`D?��@?�3?E&�?��>���                                                                    6�]�7vA��>=:A�7@?��?���)�'�(���, �7+V��)�'�(���)� +�:+��M(�L~7K�                        �f13��0��W            7f1�����f143�                        >�	ն���                                                                2�+g            2�+g{@��,�N >L��>L��?�  ?�  ?n��?,��>遐>�a�?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  Bp��G���>+�A��c                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    (�_�$r��    51T;25��1���>"Wc6�b|>�w�5��;F�u;G/u4z�#            5���    4�$>1��i    7W�{@��2a5G�97��F��Y�{@��{@��{@��3QV&8!b            7�OQ    7�D�{@��    7�D�    4�Τ7{@��7q¥{@��7�bc73Q�7��o    4�{@��4��4c�Z7#,"7#,";_B�    B�@6���FR��D��?Q�>��A��            ?��    :��    :�/�:�X@a��@H�f?��?SJ?�>�a������ r�� f���\��]j�v�2�P r�4 c������ ��鯩?��:�/]:��@a��@H��?��?SJ?�>������� r�� f���\��]j�v�2�P r�4 c������ ��鯩6�+�'oF &���1�!�2Z�w8��,7�'3���/j�1��^6c�                                                �!���\T=ĥ��ę2�ĉ]O�j^e�9���|̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 6��4��?�:38L||6}	a@��@�۹@��_A)0�>'�7��b5Û�F��8�>��_B��@j�>�}c8�J��(7c��8>�C"�D�*�D��_D|�C{P�B�B�9�B.P�A���                                                A��C*�C�_B�|�A�P�AmA9�@�P�@��                                                                    E��`F��[F���F��F�8Ed5�D�#�D���DVy�                                                C�9FE��E��D��D>^�C���C+��B҈IB��Q                                                                    E�*�FX��FVN)FJ�"F2�F��Eѯ�E�$5Et�
                                                D�D���D���D�ZGD��.DOQqD�C�K�C��|                                                                        6���G-�G0�F�{�F�t-FIo�Fl�E��CE�E                                                A�k�A���                                                                        ?�CWAO@�Aľ�A��B28Be��B�qB�CI<�<�<�<�<�<�<�<�<�<�<�<�Eh�E^-�E-AD��D� �DE�D
S�C��k                                                {@��{@��{@��{@��{@��A�-�B�>@(:|���O67X�0B���?�&r    @�0@�0{@�ξy��y�C�ԩ{@��C���C��0C�ԩ{@��@X��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F�^>��D�³F��+D�D���D���A%�yA%�yF]��B6��B	�<C���F-VF-VD}#�D}#�F_�B6�s                ?��!C�<�C�\�C��&?   C��QC��4C��4C��#C���C���C���C�C�7"C�f�C���C��C��nC��C�M�C��dC���C��HC�4�C�e�C��NC���C���C���C�`�C�T�C�P�C���{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C��C��>�!>�vR>���>�N>��[>�x>���>��>�^P>��|>���>��g>�fq>�y�>��.>�b}>��>��Z>���>�M�@+�?���        @�d���im��d���_�4���
��
���
�P� ��dt��dv��dtČ��        =\ĽA�kn    �i���i��{@��@���FS��6}h�7 {        /�Q�>��{?)x�?:��?=��?A��?G�?P��?_M                                                 ���.6f�dA�  ?h:]    <#�
      \     a@7}�6�.7���7 �E6J��5�MI5T4���                                                                    6C%c6��6���6"��5�A4Ʋw4*�&3�D                                                                    GxaRF��WF+��E�r>D��D�]�D7C���                                                2�cB2�3�c2��E1��1+vk0�@�0-��                                                                    1ԳF1�U�2F�1��1��0X��/� �/[��                                                                    5"�5��6UF�5�wU5/4��4x3���                                                                    53�15f̘6!�
5���5Oߤ4�S4=dZ3��,                                                                    2�P�2��y3Җ�3���3,�2��92'_�1�h�                                                                    5[˭5�@6E�)5ۜ5~W4��I4gz�3��                                                                    6w�26�,7��26��6I�5�65��4�l[                                                                    3(�[3��B4��34e3�A3$��2��n2),R                                                                    6w�26�,7��26��6I�5�65��4�l[                                                                    5�566 x�6�D�6+&5�c�5�_4���4��                                                                    2��3լ3�_/3�n'3�2���2��1�!                                                                     5�566 x�6�D�6+&5�c�5�_4���4��                                                                    �a�����5�l5 �94n��3��Y34Ca2�s�                                                                    �+��Uq;  %:��{:`� 9�49��g9�Ge                                                                    3�@�3���4Z��3�c3s�l2�bl2Sh�1�5�                                                                    4␆5Gk6�K59��4��C4ǂ3qJ3	!F                                                                    ��G�N��G�]���_�)iA��]��f��f                                                                    ���p�7ڲn�F�U��#>����ұ61���7                                                                    3�~W4E4�5��48:�3��3�f2n�e2@M                                                                    ��ѿ�J)W�I������n �V�,�ŉ�d�                                                                    �bK_��e�����
�ʱ�@c���ð_�°(�                                                                    �9.x���ó��ĳ'��������99I�� "                                                                    "+�=#'��)ٻ(l�j$�e��y"�&��X                                                                    (���(�p�                                                                                            65��6�p7}^+6�b69��5��O5�i4��J                                                                    2��-3%��4 �3\��2ƌ%2)��1��>10=                                                                    51�05��w6x4�5���5@I�4�W4�~3���                                                                    1��2"��2��02[&�1�sY12�0�d>0A>�                                                                    6.E�6�h~7s
�6�M�6F��5��5 ǔ4���                                                                    2�2�3&3���3Y��2�Z�2:��1�=1R@b                                                                    5�I�6'�L7!��6�W�6	y5S��4�Td4T��                                                                    3�TG4?�{59�4��{4�3q�h2�`r2s$&                                                                    4�M�5��6�(5��.4�-�4*��3�VL3+�                                                                    2�X�34��3��}2��2Cd�1�b�1DzM                                                                    5���6ME�7E�6��6(�5�K�4���4�T                                                                    3���4j��5b<4��]4@�3��2���2��                                                                    2�A�3��4A�4-��4xX3��"3؁2�1�                                                                    1w��1��3��3B'2��2j;1��M1�D�                                                                    2�P$35��4m�4T$4!�k3�#34�H2��(                                                                                                                                                                              \     a@63�]                D�{    ;fCe6���3�r�@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @�      @�p     20:07:03        D�` @�p     @��     �      {     g4�{�6R׉B'�fB'�f7?�C�sf    #xÉ+,4�6�!?�  ?�h5�z�2/*B32B�0��11
 f        )��u%�ȅ9)�8Ɋ>
�=��=��=�5��32���:�h�<l?M<�-=,��=]=���=���=�FP=�&=��=��-=���9�b6Z��;��e:��D5!��-�4�0���8mo]@cj�@n�p@d�r@d�+@d�!@e@eM4@e|@e��@e�(@e��@e��Ah��;�:I{@��                    Exd 6�f
Gy��FġEF+�E���D�AD���Dk�C�}�                                                A^oC�BVQA�*�A$}@�7�@F�?���?�w�                                                                    EB�@��XF"3�A�x1�n
F^3�B0��<�D/.(��                                                    {@�ο�iF��iF@T:-7�#���$#.zf���:/P�`&e�6>�\�#xÉ��0�/�k�5!r    >��?�R1�=3>�R@{��,��<R��>4��B��]B��]C���C���CYYt?�&?�0�3WkCΤ�5���6���A%��B�o�>��B��B'{�C]AZx*A��B�9A���B���@�G�X)[�`B�@�G    @�GA0��A-I�?|��?|��A���@ѬA���@N�@���A�U�@�?�F|ѿ1�n
/DY,G�1���7��2y!�5(~F��{Gx�GA��Go��?P�B�C	��@���?��4?�>�M�>˻�>��#>��>�Uo>���8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�eh    �G�G{@��7�*7>1�7�vD8h�@7�֦7:�6�=6?�5�?�                                                A�+
��W���W�{@��C�CA��B{�@D�>w]�{@��{@��    C��"BW�5��    6<�B6���@�'|3M6��4    >q C�w+7�S�BP�<D��.C���B%�A���A^�UAI@���@�+w                                                ?VVDA�8�@�q?A�f>���>�O+>w/�>-m(=��                                                                    D���F�K�F)�D��C�p�C82B�d�B�v�BK>C                                                @���B��Bz�@�aa@m��@m*?Ϸo?�~ ?B�3                                                                    C�~F oEyCŢ�C�B���B8�'A�]UA�m�                                                @AH�BW��A��4@`g�?�d?��J?Jܡ?
�0>�`^                                                                    6���7�A>6��A��?S�?�|*A�(�/,	!G+o��*A�)kt*�j�,w�+��8)PS7?F`0�D�.�l�,��            ��5�3��1
.�l�.�l�,��6�5��Ҷ�5�4�W    $��D0�ݺ0�ݺ!�ˇ    >'OE6�m4�Q.�b)-�vj%���                        (R��.�k.��&�1�    .�h�2�"�            2�f�:>m.,��>L��>L��?�  ?�  ?pA�?-E�>���>���?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  CgG��>,�A�=�                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    )L��%-@A0��05;��2Q��1��_>��O7>�?W�6��|;E�2;M5\                �o�    5��r1���    7�:W{@��3,D5���7�����<{@��{@��{@��3/7dA�            7�K�    7�K�{@��    7�K�    �1�<7s�>{@��8!	{@��7$�a6a�6ص�    2�^�{@�ε�e�5Tji6�و6�و;^�    B��6���F0��D'#�@"�?\;�B���            ?�&d0�D�:@P50�D�:��E;�,@�X�@���@~�?���?0?G?v}������ r�� f���\��]j�v�2�P r�4 c������ ��鯩?�&:��;��@�W�@��R@~�?���?0?G?vO������ r�� f���\��]j�v�2�P r�4 c������ ��鯩7$�    &�n2 ��2HS8��81�4$S`/�i1��068`                                                �!��åM�ě}-Ē|�ą��h�S�;���#̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 6`-d4��?ƺ8��K7K�DA��.AYA�tA��5>8��8+X6;�3G:�7�)>��C�s@0�>���7�)J٪�7��7���C#1D�&*D��VD��C{� B���B��NB.��A��_                                                A�1C&*C�VB���A�� Am��A�N@���@�_                                                                    E���F���F�ϟF���F�+Ed7UD�%oD��DVv                                                C�.lE�E��D���D>`?C���C+�"B҇WB���                                                                    E�*�FX�GFVG�FJ�LF2-F�kEѰ�E�%&Et�                                                D��D��3D��9D�ZfD��gDORD��C�MOC��B                                                                    .�h�6�RWG�G�F�~�F�vFIr@Fn�E��E��                                                A�"@�P�                                                                        ?Ō=Ah��A��A���B2��BepAB�R�B��<�<�<�<�<�<�<�<�<�<�<�<�Ehk�E^3E-CkD�fD�tDE�qD
UDC��                                                {@��{@��{@��{@��{@��A�.B_�@)����
7Zn�Bo�)?�}�    @���@���{@�ξ���C�(s{@��C���C���C�(s{@��@Tn�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F���>�ED��F��@D���D��D��A'�A'�F]@�B5V�A��]C�p�F-nF-nD}�D}�F_#�B5Q�                @	�/C�M3C�-�C�?   C��C��C��C��1C���C��WC��VC���C�!OC�I�C�p0C���C���C��sC�~C�DPC�{�C��6C���C�$�C�QGC�r�C���C���C�cxC�T�C�P�C��B{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C���D�1>��X>�v�>���>���>�#9>��)>�|P>���>��h>�^�>�p�>���>�&A>��_>��^>�P^>���>���>�q>�t�@j-?��=        AM���B�:.�0>��b��e�M�e�%�e���7��}i��}i��}iďj�        =�{dB�    �i�]�i�]{@��@\<�FSp�6?	7��        /Ԙ�>�i�?;��?=�??HM?B��?GƩ?O��?\�?                                                ��F�7(��A�  ?k�    <#�
�      {     g7*F�7��7�[S7��6L"�5�DN5�4��
                                                                    6W6'�T6��%6$�5��4Ƨ4)H#3�J�                                                                    Gy��FġEF+�E���D�AD���Dk�C�}�                                                2���2��f3�2��!1�1+l�0��0+'�                                                                    1�o%1��X2I�1���1�)0X�?/���/X1�                                                                    5/=5��p6X(�5�!�50��4�2�4c_3�                                                                    5Kk�5�d 6 �.5��5Q']4�ϳ4R..3��                                                                    2���3-�3�C�3��3-yr2� �29��1��                                                                    5x��5�ώ6D:�5و75��5��4�q�4��                                                                    6��w6���7��l6��i6K� 5��5!߮4�r                                                                     3;��3�b�4���4	��3�!�3)E%2�Ĕ2,�#                                                                    6��w6���7��l6��i6K� 5��5!߮4�r                                                                     5�Q/61K�6�@P6,̭5��m5��4��4O�                                                                    2�[�3 �^4 r�3��3��2�P[2e:1��                                                                    5�Q/61K�6�@P6,̭5��m5��4��4O�                                                                    ��<޳	E5��5ok4pb�3�-J3'7�2��                                                                    *r�+�;/e�;��:�6�:\�9�v�9�B�                                                                    3���3�104Xx�3�3t�H2�~�2j`�1��0                                                                    4�-Y5[�{6��5;}*4�E�4	H�3s]3	2�                                                                    ��pY�eߵJ)��! �*~A��ٲ�[����}                                                                    ��J�J�1�q끲WTѲ$IM��:±4O��≳                                                                    3�x4Y��5o249�D3��W3X�2q��2�v                                                                    ����_�e�>鵈ɲ����WA>����`0                                                                    �x`���6˲���.ձ��r��L��^5���j                                                                    �K'B��͈����)h�����|s�7Mg��9*                                                                                                                                                                        (��i(�X�                                                                                            6Ggg6��V7�r�6�d�6;ă5���5ȶ4��v                                                                    2ɛ�37�x4މ3^�H2Ȟ�2*A1�� 1-B9                                                                    5CWA5�� 6{��5��%5BK�4���4�i3���                                                                    1ŀA23�2�r32]2�1ϘT12~0�*`0=�                                                                    6?G6�5�7vm�6�IO6H�5�u�5�4�x�                                                                    2�d�30"�3�'S3[��2֑�2:��1���1N��                                                                    5���69�R7#��6�u6
Y�5S"�4�p14P�E                                                                    3�*4Tg95;a�4�<�4�3qL2�72n�O                                                                    4��i5/!6~#5���4ߘ�4*�-3��3(�a                                                                    2��S3+��4k�3��2��F2B��1��u1@�&                                                                    5�k;6c'H7He/6�r�6)5��4܉ 4T�                                                                    4��4��N5e�4��4A@�3�u�2�
m2��M                                                                    2�5�3$tP4DO�4.�o4Pw3���3Qv2��v                                                                    1��k2�t3��33l2�u2i�_1�yO1���                                                                    2͗3H��4o��4U��4"�3���32�W2�W                                                                                                                                                                        �      {     g61!N$��D                        6��3�8�@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @�p     @��     20:07:08        D�  @��     @�d     �      �     l�5J`a6s�)B'�fB'�f7�'C�sf    'ۗ�+4�6!î?�  ?g.�5Myz3B�`2�X�1�ku2,=�1��c    .5*�)>�=�C =���=�N�=H�8<<�V4��2���:��<lA�<�V=-=]&=��=���=�J�=�
6=��=�ο=��W@I;?�v�?���?3�?"�>��-=��=��@c8�@h!z@^�v@_��@`�y@a¥@b�/@d,@d��@eZ�@e�@e�9A?.7<�J�{@��                    Ex�I7�Gz��F�B�F+�SE��xD�?�D���D�C���                                                A�tC��BW	A�,A$@�I�@t�?�	?��y                                                                    EBw�@�ՋF"	A�V�3쾟F]��B/�r@��/+9                                                    {@��AwRcAwRc@O�v8`&ɻ�W������&a�d>�M_'ۗ�?�W�/�v5�+���>�T�Ad1�4ۿ݇�A��@���>
x�>+B�PB�PC�TSC�TSC}��>��A@�g�3/#C��/5ݘT6��A#��C"�5>�T�C5{�B���C[�A�BBfG�C5�B�>B���B �"���"YB �"    B �"BF�A��>�.�>�M&A��Ag�Aڍw@=</@c�SA-a�@HF|�f3쾟1d%c.���38cV�6,;P5t�GMߜG�U�G�gGG�e�>1��A��eA�`�@?U�?{>�?E>�N.>�T>ͫ@>� �>���>�T'8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�qz    @��@��{@��7��8��8���8�PF7�W�7`
�6��6Y�q6�C                                                A��@%/^@%/^{@��B��B.��B��h@7S�>ĳh{@��{@��    C�O�BVx�5���    69I6��@��2���7#�    >�C��o7�<�BT|�D�iC�*�BdvA��AZ+�A�u@��@�#�                                                ?Z9gA���@ޒ�?;��>�W>�h�>yY�>6wr=ﵖ                                                                    D���F��F*�mD���C�m�C8��B�j�B��BN�                                                @�'�B�/B|�4@�`@m�U@9%?���?�y�?G��                                                                    C��F G\EzL�C�B�CwB�]%B:�
A�F�A�H�                                                @B��BX��A���@_��?�w?��4?N�?�'>�
N                                                                    7|�7��!A��>1��A�C6?�?�1+pA&*50,��,E�+pA&*@F�,��,��,�?F)��{7v��4�z2�EX)���0!�0!�'N1�7��I4��j1t��2�<�2�<�)�hT���I���H7��[4*    *���4��"4���+��e    <0O�8�:7÷�2��1�",�Sv                        -,5�2��c2�{�.pn    2�0g2�r�            4�}�;,�-��?.�?A/g?2??�?v��?dC:?!>?~V?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  Cb��G��>+�JA���                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    -���)���4�iq6/��4	X�3�?�b�8�@��7��i;�~�;�C;6���            6�;5    68��5�MC    8�v�{@��1�;�5'7�>�*#�{@��{@��{@��7�wT7��            8xk�    8��<{@��    8��<    ���6G�{@��8��{@��5��X5-�h4�>�    �:�M{@��5��6��d7Қ�7Қ�;^��    B��6�(�F�|C_�A)yJ? �C�            ?��w4��:A�:4��<�<�x@��v@��T@	,�?��?2�?�Y����� r�� e���[��]j�v�1�P r�4 b������ ��鯨?�lq<�<�$@���@��t@	�?���?1�0?�Ǌ���� r�� e���[��]j�v�1�P r�4 b������ ��鯨:�I-�KC(��4�T_5�<	U^;ׂ;L�:3:9��9Yb                                                ác9�t�X��JL��4���1?����Ü�̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 5�E�4�Q<���8�p�7�7�A�E"Am�B�A�_V=q 7Jk,6j�E�C�5�?='�A�w�?2�%=?^[5�?J*=8��s7��C#Q�D�-7D��AD�$C|��B��B��B/�OB ]                                                A�Q�C-7C�AB��$A���An�A	�@��O@�]                                                                    E���FƯ�F��kF���F�Ed7�D�&�D��ZDVp�                                                C�%�E�E̫D��GD>`C��C+��B҆TB���                                                                    E�*�FX�>FVC�FJ��F2�F��Eѱ�E�%�Et��                                                D�wD���D��D�Z�D���DOR�D�\C�NbC��                                                                    2�0g7��G	�GRF�xF�wWFIt�FqE���E�                                                  @�1P@.�
7��7                                                                    @fz�A��YA��AB	/�B@ЌB|� B�TEB��<�<�<�<�<�<�<�<�<�<�<�<�EhT�E^#E-E:D��D��DE��D
W�C��N                                                {@��{@��{@��{@��{@��C��BA<�-k�1��i7��CB��*?���    A�A�{@�ξ�6��6C�|q{@��C�!vC���C�|q{@��@O�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F��J>AYLD��F�jD���D�D�A(��A(��F]T�B4��A)��C���F-�F-�D}�D}�F^�+B4�`                @S�#C��&C���C���?   C���C�kC�kC���C���C��HC���C���C�sC��C���C���C��C�͟C���C�C�J C��;C��C���C�<C�FC�q&C��=C�e�C�U]C�P�C��0{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C���C�T>��>��>��>�T�>�	>��>�{>�{�>���>�ū>��!>�o�>�E|>��=>�5�>�=>�j�>���>�b�>���@2W?���        A�e�Ǿ
�ǽ�ǽ���X��^��^�M�^x��	�Ȳ��Ȳ��Ȳ��gd�        >4VEBA�    @9�&@9�&{@��@�h�FS3�6\�<7�        ;6�P?)[�?J�H?L��?O�?T��?\��?h�?qP�                                                ¿ �7���A�  ?+>�?�s�@_��      �     l�8���8!��7�ma7�U6u�5�X$5E�5M                                                                    7���7LK�6�TE6@��5�V�5�L4x�49�n                                                                    Gz��F�B�F+�SE��xD�?�D���D�C���                                                4J�o3�H3>C2�:82	>1��0���0�f�                                                                    3��2ޫ�2p$�1���1)O0��;0�R/ʜ�                                                                    6��M6��6���5�)5U^�4�x�4C)y4�5                                                                    6��(6��%68!N5���5uΚ5*QO4�ܸ4S�                                                                    4M�40l�3���3�^3L�3qR2���2;�                                                                    6��j6�If6aB5��J5�7%5P*}4���4�~�                                                                    8$�8f7�~�78>6u�-6$~5q��5+Da                                                                    4��J4�?�4���4!�3���3�ײ2��2��                                                                    8$�8f7�~�78>6u�-6$~5q��5+Da                                                                    7F�t7RZy7�P6J�`5�G5m	n4�[�4�                                                                    4'�>4?jL4��3���3A��32m��2"�                                                                    7F�t7RZy7�P6J�`5�G5m	n4�[�4�                                                                    ��,ͳ�}50[}5"4���4g3n�D3<9�                                                                    2
�0):�;2*�;�:�5:�9�zn9��                                                                    5{?4��4wϵ3�W�3��3@1K2�#�2k��                                                                    6x��6�"6��5\w4��x4W]"3��3��[                                                                    ��ό���p�}���s�MPI�ʳ��#.c����                                                                    �a:��v��)<�|�u�E�+�
�!��TR�Tn                                                                    5v�5��5��4Z�3�+�3VR2��2�k�                                                                    ���[��� �<�{���M�c����2��*�ҕ}                                                                    ��T�	Y�����$�걢� �6�������n��                                                                    �ܝ���.۳Ƃ��F�˲�@b�'�����F��                                                                    ( �(6��/9�.�d.
4-��+��?+r��                                                                    **?�*��r                                                                                            7ؿ7܉�7�G6��y6cJ5�y5E��5�w                                                                    4[$�4^��4��3��2�2�^q1ߺ�1���                                                                    6�T|6�"6�'y5��b5j�N5&F4X��4�u                                                                    3V��3Zn�3Ў2� �1�
^1���0�Q!0�r�                                                                    7���7ӌ�7��6� K6r�R6>�5k�|5+ft                                                                    4R6w4U�4�,3�1#3��2��'2s�1�'                                                                    7Y+7a� 7Ch�6�g�6&�a5�|�5j�4Åi                                                                    5x195��[5_R�4�R4>ho3��=3U�2�s�                                                                    6/}O66N 6��5��?5��4��=3�3��3                                                                    4H�64PY$44v�3�u�3�q2��F1���1��_                                                                    7���7��07n�06��)6K�v5�
35!��4��d                                                                    5��N5��75�y�5y<4h��3�38��3��                                                                    46ģ4G��4i�a4M �4 ��3�Y�3VÚ3,�                                                                    3� 3!`�3=N3%�f3�B2��2-��2�                                                                    4_b4t�4���4z�4D84	��3�>�3RN|                                                                                                                                                                        �      �     l�6-��*���    6���                6�|#3�wn@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @��     @�d     20:07:18        D�  @�d     @��     I      �     r�5�Ե7�B'�fB'�f7���C�sf    )#9�+hp6��?�  ?)]5	�3��/��/�]��؞�        /Qq�+C��>�l�>0=]Ӛ=!��<*��7��0+2��R:�	<k�4<�t�=,�G=]�=��=���=�I�=��=�e=���=�ב@�D�@y��@%;?�\b?�J�?]��?T�>�Z@d��@ft@\�1@]i�@^U�@_h�@`�/@a��@b�G@c�z@d>�@d��@��=#{%?i�                    Ex�7H.�Gz.�F��F+tWE�XTD���D���D��C��j                                                Ay�CW�BV�A�ߜA#�)@��@<�?���?���                                                                    EBZ�@��"F!��A�I03���F]�SB/^'A5�#/�4�                                                    {@��BIBI@M��87�6�*��    �|v9/Ij�&}��?   )#9�@���/*O�4���)�9&>�6�B��1��A��@܎@��	    >6�B���B���C���C���C���>�6 @���3�eC��6�C6��^A"�lCU��>�6�CixB�1IC���A���B��C]j3B�B��dB��>�K    B��    B��B�g;<��4�K�7T�A�]�A?�:A��Z@c��@��@�7�?̥�F})�3���1�&.>�3��8��6���5�lrG3�QG\��G���G���={.    6Ma�    >=��>��>�I�>� |>��>�>���>�{�8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�gR    A	G�A	G�{@��7��9)�9�8�{�8	i�7��7��6�E6_�                                                A��@�(i@�(i{@��:���Bu#{B�0�@-d
?3${@��{@��    C�BU1}65��    67��6�B @�`�2���7#�\    =>MC�B;7��BM�D�C���B�WA�	eAC��A	�u@���@�,�                                                ?Q�?A��@ؑ�?(��>��_>�!>Xk�>$��=�v                                                                    D��<F�<F*3�D��/C�o�C66Bڭ�B��aBN�                                                @ӧ�B�>�B{m@��X@h�@�?�=|?��?H��                                                                    C�D�F T^Ey��C��C�B�/�B7
�A�A��                                                @AlBX8}A�@Y��?��?�i�?Hb�?��>�+�                                                                    78��7�|�@�{�>/��A��?��?���,!��*�/-n�,�<�,!��+]u,��	-��-(�A*)�7�O\5�2��%+[3/�l*/�k�'���8	F�5�1���2��2�~w+6�	F�� I,8	F�4d��    1��4��.4��;-yp�    <"�I8dP986��5+(U3�Q0�5f                        3�X5Z�5�31�p1��45�k�2��^            5
<�6 -K�?�  ?�  ?�  ?�  ?�  ?�  ?�  ?3�?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  C��G�Le>,H�Aᗨ                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    /��*�+�5}$6�`.3֤*3��?�u8B�@J17�/;�!;�Q65�{            7��5    /F@i6s-6    3�u�{@��    ,�	�    ���{@��{@��{@�ζ
9�6��d            5p�E    6q�M{@��    6q�M    6s*8    {@��3�u�{@��3�F�3Nw&2�,�    6s*8{@��5ّ�7yC�6�	6�	;^(�0W�CB��6�3�E�u�C�1A�y.    CBa�            >��5+�9l�_5+�<��a<j�v?�%�?�  ?O>�W>��e>]�����.��h���늦|S��Y��v�9�Ph�3���Ɋ��� މ� >�cZ<��<j�;?�k
?�|?�u>���>���>]����.��h���늦|S��Y��v�9�Ph�3���Ɋ��� މ� :��+-I8�'�z�5g.f5�X�;���;��:�?�:8��9�`R8�qC                                                ąaQāG�u���baS�F��!F����y�3̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         :ǜ(        {@��{@��{@��{@��                2�u�2��        8�C2�u�            C#��D�K�D��OD�nC|��B�TB�g
B1U}B �6                                                A���CK�C�OB��nA���Ao�TA
g
@�U}@��6                                                                    E��wFƻ�F���F���F��Ed,JD� "D��5DVh�                                                C�%
E�dE�QD��cD>TBC��C+�GBҁ�B��6                                                                    E�+(FX�PFVFnFJ�PF2�F��Eѱ~E�%�Et��                                                D��D��D��!D�[�D���DOR�D�C�NC��                                                                    5�k�73m�G7GFF�~wF�s�FIr�Fq�E���E� A                                                7�C�                                                                            @mR�Avc�A�d�B NB;tXBs)|B���B�#�<�<�<�<�<�<�<�<�<�<�<�<�Eh`%E^�E-C�D䤞D��DE�DD
Y�C��                                                 {@��{@��{@��{@��{@��DA$B�".�Vѧ�vB7���C
}u@~    A=��A=��{@�ξ��־���C���{@��C���C���C���{@��@M��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F��l=F��D���F�UD���D�``D�``A'7iA'7iF^�wB7��7�C�C�&F-�F-�D}�D}�F_�IB7�O                @��GC�eNC��C�α?   C�C���C���C��C�\zC�%[C��8C���C�p�C�1�C���C�אC��4C���C���C�z~C�|�C���C��jC��^C��C� �C�R�C�y�C�f�C�U�C�QC���{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�	�C�=�>ݏ�>�B�>�*5>�A�>�~�>ą�>���>���>���>�P�>�A�>���>��k>��y>�
H>��>��>���>�0�>���@3t�?�r�        A�Y�>2��=�)�=�����{��(�����̍�Ȑ���H��j��FĈ�        >�o[BY>3    @��-@��-{@��@�ۑFSu7�>7�J        ;�O?C	G?D6M?Fm?I:?N$�?V!N?c>�?v�                                                �w�D7���A�  ?ET�@��NA 8�I      �     r�9}w8r��7��73�96���6��5���5T
f                                                                    8Iv7�)7�[6c5�j�5C�g4��4��                                                                    Gz.�F��F+tWE�XTD���D���D��C��j                                                4�� 4(\3a�L2��2 �^1���1S�0�/@                                                                    3ە3&�2��s1�y�1K.�0�<r0�H60�                                                                    7ە7q6�8�65�c�5?,4�y4N�                                                                    7.��6�y6D��5�e�5���5;�:5en4�w}                                                                    4�"+4��^4 �w3��3]�;3#��2��2�!�                                                                    7U��7�6p]�6��5���5eJ�5/C4�<�                                                                    8i�p8Wȵ7�`d7�6��*6/�5�qr5w*�                                                                    5 ��5_`4�,�4:Ņ3�(�3��C3k>�2︊                                                                    8i�p8Wȵ7�`d7�6��*6/�5�qr5w*�                                                                    7�Nx7�0�7HR6l-�5���5���5G�w4��e                                                                    4�v�4��40�3��b3c�=3 �2�aC2j^                                                                     7�Nx7�0�7HR6l-�5���5���5G�w4��e                                                                    ��	)�N.[5e$�5=�>4�4DՋ3�{�3��c                                                                    2�eu35{:EUg:�k9�@{9Y|p9 8���                                                                    5�?B5*�I4�9�4oC3��3SJ�3G�2���                                                                    6Ք�6���6:z�5��4� $4�W�40��3�<�                                                                    ��9���(��*���v��� "���`}�-��                                                                    ���ٲ��ܲ�mҲ�*��m���/�S�˱��0                                                                    5��<5�-158�4~Ǽ3���3�I3/U�2�2�                                                                    ����8O�`_��� {�7���օ���t,���                                                                    �h<"�Nzr��ڿ�B������h��"���                                                                    �=�9�,'ٳ�	n�j7���Ss�SA�5)��X                                                                    '�-�(7-.�:.I�5-�v�,�,B@�*���                                                                    )f4)���                                                                                            8:q�8%�.7��7��6���6a5ÿ5P+_                                                                    4���4��u48#�3��3B2�|�2]�1��r                                                                    76�77"c~6�i�6�i5�yw5$ ;4֢e4dA�                                                                    3��G3�/534c2���2(u1��V1s *1G                                                                    82ت8�7���7�6�:`6+�e5酭5xW�                                                                    4���4���40��3���3<�2�G�2�B�2�v                                                                    7���7�w:7hYH6��6H&%5���5�$U5��                                                                    5�b�5���5��N5�K4d��3��(3���3!#                                                                    6��6��'6;��5�O*5!��4��4RT�3�F                                                                    4�n�4��Q4V�63���38׀2�a2p`�2�                                                                    7�4i7��7���7�x6t�f5�+O5��5,0�                                                                    6g5��5�F|5!?4��_4=R3��3Dɹ                                                                    4�4��x4�C4r�4@��4w73�3x$                                                                    3}�t3rf�3`�,3C��3�D2�?`2���2Hi*                                                                    4��4�Q4�4��4kķ4.�4 ��3���                                                                                                                                                                        I      �     r�6,\�1��            F��?    <k�6�E�3�|t@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @�d     @��     20:07:22        D�� @��     @�X     �      �     x 5��7_wB'�fB'�f8\#C�sf    )Ԩ*�q@7Rt?�  ?(�5#��3�((�!J/��x��        0	�, �p>���=���=(� <�vO;:u�41�A,�m�2̢�:��2<j.�<��{=,�-=\ʿ=��T=���=�A�=�%=��=��i=�ؗ@�F@��@"}p?�2�?�t8?���?���?o7�@d�@e	�@[R�@[�+@\3^@\�G@]I�@]�m@^�E@_W@_�$@_�=�=��\>���                    Ew�#7PR�GyqKF�j:F+�E�D�~mD�PD6C�
{                                                A!(C��BV�A�q�A#�@��7@��?�x�?�8�                                                                    EBl|@��F!��A�_�0�@0F]��B03�A@];.��.                                                    {@��B��\B��\@P��8q_,%���    ���/W?K�k4?   )Ԩ@ĘG/Ymb4�D�*�9�>��BAV�1ݎ�A\�RA ��A     >K|AB���B���C��C��C���>�ڻ@�#�3E�Cʮ�6�4�6���A$��Cc*B>��Cw�4B�3jC�VA��*B��VC\m�B)c�B��B���� �*    B���    B���B��            A�o�AIG�A�P@z3^@��@�>�?�y�F}�p0�@0.�*�+��1B�8���6��c5�|>G	�QG(�G���G���=)�            >:Q>�
�>ǀ>�4�>���>��0>�c�>� �8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�Q&    AS�AS�{@��7�91Cj9��8�q�8��7��N7i6ʁ�6�!                                                A�[AF��AF��{@�ΟQ�*B��B�F�@+�?��{@��{@��    C�BS��6�x�    68�=6�&T@��2�W�71��    =)�C�f7��TBD/*D���CҶB ��A�|�A1�S@�5�@���@p�3                                                ?Fn?A��c@��T?T�>�z�>��>?W0>
�=���                                                                    D�)F�^tF)�,D~�RC��C3�oB�n�B���BH�                                                @���B�j�By{U@��@a�V@~?ƿ�?�Ԑ??��                                                                    C�BMF k�Exc�C��LC��B�s�B2�A�mSA�&�                                                @>iBWG�A���@RN?�I"?�a\?A�(?��>�6�                                                                    7=�7��A�>4:�A�y�?0�?��L,���+:�-W\V,���,���+y+�-��w-��-���*��Y7�54�yY2 �,b �-��3-�(8�/7��F4���1��*2 ��2 r�,ag��F�R~7��X4}q    3M�4|�`4|�.�Xa    :K|v85�8]�6���5A��2b*�                        58��6x�16t/3��U3�7`��2穰            4���>t�W-��?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  C�S�G�a>,�A�c�                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    /�!+�՝5-�O6���2E1ѐ?�K8B��@\�/8�;���;�d�                7�T    1Hu<6�_�        {@��            ��"�{@��{@��{@�εu�<7 �            6/�    6/�{@��    6/�    6�F�    {@��    {@��                6�F�{@��6$ي7�{7"j7"j;]�2={Bx?6�uEǿ1C�*�A��x    CO�            ;�4�16S��4�1<���<|� <�E�<���<��;���;��Y;I[�푯���y��Ƥ��La��.)�v^0�O�y�3�1�a��Љ�����f�;�$�<�ԣ<|��<�A<�F�<,g;�E;��;G�*�푯���y��Ƥ��La��.)�v^0�O�y�3�1�a��Љ�����f�8p�q    (���5�g�5��$9�4�9)��8���8BX�8�7��B                                                ����.��/3������6@ĦT~ć���P�}̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         �Q�*        {@��{@��{@��{@��                                                    C#v�D�h-D��oD;C|  B�:�B�c<B1�QBP                                                A�v�Ch-C�oB�;A�  Ao:�A
c<@��Q@�P                                                                    E���F�ѹF�ՔF���F��Ed�D��D��8DVW�                                                C�$NE��E�&D��vD>B�C��C+�wB�yB��                                                                    E�+�FXɩFVJ�FJ��F2�F��EѰ�E�$�Et�D                                                D�D���D��WD�]yD��_DOR�D��C�L�C���                                                                    7`��7;(G�G%F�v�F�l�FInFpE��fE��                                                                                                                                @D��AW?A�A��B*S�B[p|B��B���<�<�<�<�<�<�<�<�<�<�<�<�EhtE^	E-<�D䙱D�DE�D
YTC���                                                {@��{@��{@��{@��{@��D �B c�/dp���6{7�cSCB��@6�    Am��Am��{@�ξ��s���sC���{@��C��*C��*C���{@��@P��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F�=CgD���F�lUD���D�[D�[A${�A${�F` ~B:�    C��]F-F-D}�D}�F`�)B:b                @� C��<C���C��?   C�A�C��*C��*C���C�9HC��kC��C�c&C�%C���C�n�C�/oC���C���C�zTC�FoC��C��aC��4C��~C���C�pC�;�C�m)C�f�C�V^C�Q%C��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�D�C��?f�>��:>�s>�@�>�>�i>ۘ�>Օy>Ќ�>�f>�O�>�ti>���>���>�&�>�H�>�c)>�u>>�U�>���@7p?�)�        BON�k���ki�k
���P�����a����Ȝ;y���1��ȍ���1��vY        ?8�yBB�    A
��A
��{@��@�	OFS'\7Jr�7��        ;�3�?.;T?/H?0vB?3�?6��?<i�?D!�?N�\                                                ��776��A�  ?k�A	��A z��      �     x 9&��8{�t7�c�78x�6�~&6�5�5�Չ                                                                    8R�B7���7��6i5��5D��4�74�l                                                                    GyqKF�j:F+�E�D�~mD�PD6C�
{                                                4��*4	3h��2��2$�1���1O-�1��                                                                    3���3-&�2��1���1O1(0ֲk0��i0D�                                                                    7J�7	rS6��U6�D5�N5�4�n�4��b                                                                    73�i6�v�67 �5�`b5v��5'n�4�F�4���                                                                    4�b%4�03�U�3�P3M@3\�2�K�2��                                                                    7[x�7�6_��5� x5���5L��5 k4��                                                                    8u��8`ߖ7�K"7P36�Ҵ6-��5���5��N                                                                    5(
L5%v�4���4:{N3�<3���3^s�38f                                                                    8u��8`ߖ7�K"7P36�Ҵ6-��5���5��N                                                                    7��
7���7��6n��5��5�ӝ5>��5%�                                                                    4��I4�,40
�3���3bZ3W2٪2��                                                                    7��
7���7��6n��5��5�ӝ5>��5%�                                                                    ��|_�7'5\�5Hv�4�Ǉ4R�4~v3�:I                                                                    4Q�Q4��97<��7C6�3�6=��6a�5α?                                                                    5���5,^�4x�3��t3���3<��3��2�-�                                                                    6��^6�0�6=pG5� �4�7Y4�n�4*M3��i                                                                    ����A-���εi�{䥴@0���޳j�                                                                    ��88��:<��"��`y�r�ݲ1,� ���                                                                    5ޒv5�Y�5;>�4�gb3�r3� 3(�B2�u�                                                                    ��B��ԍ��f�b���r�;<ɴ�gI����N��                                                                    �sힳV�J��g�G������j�A� u����                                                                    �G)��3Z��{�p���ϦM�U�,��Y�                                                                                                                                                                        *QK*��k                                                                                            8C�8,��7�br7��6�~h6�D5�KW5��,                                                                    4��i4�p-4=t�3���3
�2���2Z��2�                                                                    7?�7)�6���6�^5�W�5%��4��4���                                                                    3���3��A39��2��V29C1�q�1pr1/                                                                    8;��8%�7���7��6�1�6-ae5��5�'�                                                                    4���4�TU45�e3�p�3g�2��2��|2>z                                                                    7��7�K�7o�6���6Lg�5�Ā5��5>TA                                                                    5��5�{e5�%5j�4i�3� 3�^�3Y��                                                                    6�l�6�vG6A�(5�~5%-4��X4N��4�#                                                                    4��4��R4]��3���3<Ż2���2l�~2/��                                                                    7�7�yL7���7�6y�6 0�5���5h��                                                                    6�5�A{5���5%�N4��U4�3��\3���                                                                    4��`4���4��
4x�P4E�4�3��`3���                                                                    3�B>3|3h43I&e3=(2�I$2��2�h�                                                                    4ɍ�4���4���4��4p�M4/��3���3��s                                                                                                                                                                        �      �     x 6-Ij3M�            F�Ŭ    <�$6��.3��@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @��     @�X     20:07:28        D�� @�X     @��           �     }�5�&37wP�B'�fB'�f8Q�C�sf    )��0*�r�7$.H?�  ?<]5L��3��(��&/�9�|        /�Ҋ+�6�>��B=�Hu<�UO<İ9�@�2���+�)S2ЬO:�I<i�<�n=,u=\��=���=���=�6�=� �=�W=�Γ=��|@�J�@��/@�?��0?���?���?�ҙ?��'@d�,@d��@Z�Y@Z��@['�@[d@[�M@[�@\4"@\t@\�@\� =�=�� ?=R�                    Ew=�7g�Gx��F�ӷF*��E���D��D��DԹC�CG                                                A��Cy�BUp�A���A#/1@���@�?��?��                                                                    EB�@� �F"bA�z�1!�F^�B1OA<�I-ys�                                                    {@��B��B��@T^�8{���;�    ��d�/N�Y&��?   )��0A�l[/�Y/4��g,h�=>��Bw�1�vA�@�9@���    >N�5BL�BL�C�`C�`C���>��@� �3�fCͅl6��!6���A&6C6��>��CGxeB��	CN:'A�]pB}&C,�NBʼB���B`�忖R�    B`��    B`��BeG{            A�S^A pAA�K@[��?�x@�HL?�b'F}��1!�.��+��1*�8�+x6�n05�-�G�IGA�H
��G�
�>5��            >(�>���>�9b>���>���>��>��>�%�8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�    Aq0�Aq0�{@��7��9G��90�8�ى8��7��7$@�6��6���                                                A�%iA��qA��q{@�Π~t�B��B�
�@0�@?��{@��{@��    C�|BS�l6��    6;c�6�^k@��,2�BV7P"�    >5��C���7��gB<�WD���Cʩ�A�~�A�ܺA&�@�s�@��C@P��                                                ?<��A���@���?��>��>wT�>0*=��x=�
                                                                    D��#F��rF(�wDy��C�a.C1+�Bҵ�B�BC�?                                                @�5AB�\�Bw8�@�|n@Z��@:?��?�??7�M                                                                    C�B^F �.Ew�C���C�B���B/�A�OA� Z                                                @;�|BV�Aޑ`@Jr?�kV?���?<6�?G�>�gA                                                                    7N��7�[A.$>8�TAߢ*?):?�
,�q�+Ej.-w@�-F,�q�+��-��&-���-��$*�� 7��}4�25I,�M�. %H. }(�X�7jg4�J�1n��24|�24g6,����jg��A*7jh�4��    3o�C4�m�4�\�/�    :e��8"F8�6��f56�2�'�                        51�6j�6e��3���3���79ʗ2��            4��>OL@,��I?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  C[B�G�Ɗ>*�tA���                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    /�L�+��5%�6���2.�=1?^�?�Д80�#@V|8��< ;<4�                7��    /�q6lA�        {@��            �?�!{@��{@��{@��8 �8�O            7�|J    7�|J{@��    7�|J    6l<%    {@��    {@��                6l<%{@��7$��7k�	8�؞8�؞;]k�2c�B���7D�E؞"D0t�Ae�
    C(pX            <4�G6�fe4�G<��|<���=
t�<���<>ϡ;�;�YE;o��������J��Aފ��ኖ���u�(�OJ�3G��P�"�� ���<ˤ<���<���=	]�<�cI<=�;�*;��L;l[2������J��Aފ��ኖ���u�(�OJ�3G��P�"�� ���8�;�    *!h5�f6��9��89D�\8�Թ8���8^��8cc�                                                ���Ӽ@�ΑG���`��kľ�$į�Ę8�̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         �~t�        {@��{@��{@��{@��                                                    C#CD�sVD��DI�CzؗB�I�B�֎B1d"B �;                                                A�CCsVC�B�I�A�ؗAnI�A	֎@�d"@��;                                                                    E���F��wF���F�~�F�bEdD�
�D���DVC�                                                C�"�E�?E��D��fD>-�C��YC+��B�n3B��                                                                    E�+�FX��FVO�FJ��F2F��EѰHE�#�Et�                                                D�lD��hD���D�_CD���DORLD�4C�K�C��G                                                                    79ʗ7OoG-JG1
F�jaF�ciFIg/Fm,E���E�                                                                                                                                @R�A]��A�u�A�B)|<BWQB�%&B��E<�<�<�<�<�<�<�<�<�<�<�<�Eh��E^.�E-1�D��D���DE�AD
VTC�߀                                                {@��{@��{@��{@��{@��DB{�/I�c��^8	<@Cfo�@*�2    A��[A��[{@�ξ�7ݾ�7�C���{@��C��C��C���{@��@T^�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F�xF=A�hD��3F�D��
D�d�D�d�A!�A!�Fa&�B;ʋ    C�z�F-�F-�D}�D}�Fa��B;�R                @���C�7gC�p�C�?   C�/�C��C��C���C�`�C�#�C��C���C�F	C��bC��sC�N�C��C��sC�l�C� �C��FC���C�^|C�:�C�)C�'�C�7C�a�C�fC�V�C�Q@C��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�1wC��`?1?��?y�?��>�g�>�y>�
�>�t>���>��b>ڔ�>�\�>�[�>�lq>ƪ>/>�@T>�d>��>���@3:�?�N�        A�SE�/m{�/6��.�����%Ȳ�zȲ�bȲH��x��������4������#        >��EB(,�    AG�AG�{@��@��FSQ�7`o7�        ;��?5o�?4;?5	�?5�?5��?7h�?:��?@�                                                ���7�A�  ?k�A	��A z�      �     }�9;�8��A7���7M�6��G6'S�5�[Z5�a                                                                    8l��7��R7�v6�~�5��g5S\M4�ѵ4��s                                                                    Gx��F�ӷF*��E���D��D��DԹC�CG                                                4�fo4��3��k2�x�23p�1�c�1YS�1�`                                                                    4F3A�2�"�2#�1b�_0�c0�Bl0I�                                                                    7/%7�6��6�5�2�5';4���4�G�                                                                    7E�S7�6>G�5��G5|85%��4އ
4��B                                                                    4�+�4��3��V3�t�3P�3��2��g2���                                                                    7q��7�6h��5�Y�5�"C5J��5�14���                                                                    8�qh8}�7빯7)�[6��67ma5�b�5���                                                                    5<P�59[^4�&>4IBd3�*03��3a�L3�k                                                                    8�qh8}�7빯7)�[6��67ma5�b�5���                                                                    7�e�7�C�7/(�6��_5���5�j55CtT5��                                                                    4���4���4>�23���3p��3#��2���2�#�                                                                    7�e�7�C�7/(�6��_5���5�j55CtT5��                                                                    ���*�+ 5�9�5cG 4�84i p4U$3ݕ                                                                    4=��4��7u3�76*�6§6iѕ6"5��;                                                                    5��h5;�M4�R<41�3��
3:�U2��2�-�                                                                    6�X�6��,6Q��5�c4�۟4�k�4/�E3�^�                                                                    �C˵�0赦�:�"������
�����γq�                                                                    ��%s���ղǕj���A��k�>uS��9��Wu                                                                    5�X5��Q5O�4�j3���3��U3-�!2�~7                                                                    �ض�툶�B��E�Li���Ҵ��4�S��                                                                    �����q����ֲ]r<��g��{.2�(;"��Q                                                                    �`�S�IL�	X���˲�0�e���{����                                                                                                                                                                        +��,>��                                                                                            8\��8A�\7��7+�\6�JK6(��5ʧ�5�W�                                                                    4�M4�d4T*'3��`3"��2�22e�@2#�                                                                    7X[�7=��6͑{6*{!5���51O<4�5�4�E|                                                                    3��L3��3O�p2��X2(_1�,B1{��13G�                                                                    8Sۺ8:	7�J�7)@�6��B69��5��n5�3                                                                    4�3}4��4K��3�tP3.T2�>R2��2C�                                                                    7�&�7�'�7�3<7�6_�5�%5��Q5C��                                                                    5��}5�v�5���5��4�v4 ��3���3_��                                                                    6��<6� 6Z�Y5�:�54�a4�=�4Y�84E                                                                    4�<�4� 4y�f3�3Nڸ2�F�2x��24�*                                                                    8%�7�0�7�>�7!A`6��!6	��5���5o�                                                                    6ti6
d�5���58J�4�o4�C3�i3��x                                                                    4��S4�D�4��4��$4X�4�_3�z~3�O]                                                                    3�B�3���3���3`D3.�#2��	2��\2�=�                                                                    4�D�4�7�4��4�u�4�#4<�4��3ҙ�                                                                                                                                                                              �     }�6/��3o�C                        6��Q3Ք#@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @�X     @��     20:07:31        E@ @��     @�(     u           ��5��7�DB'�fB'�f7�ĨC�sf    )L��*�u�76�?�  ?Gc�5WW443�+�U�0 R>� ��        /��R+y��>�4h=��j<�P;��8���1�~'+��2�d�:�5�<h?.<�(�=,W�=\�=���=��X=�-@=��1=�
�=���=��x@Ͳ-@qFM@e�?�)l?���?^�@?.	p>Έ�@a�@a�@X	@XfY@X�g@Y�@Y�O@Y�[@ZLu@Z��@Z�@@[�>�=�<@�7                    Ev1�7~2@Gwn�F���F)�E�.OD�,�D���D3�C��                                                A+�C�\BT�ZA�7)A"��@�(�@,F?�_�?�"I                                                                    EB��@�*�F"E�A���1o�F^uCB2&�A4�n-�qF                                                    {@��BNXBNX@Y�8l�$�$I�    ��OG/S:`&���?   )L��Ab�/�54�m$,3�>��xA�/2�6@��@o�@p4�    >8E�B�B�C�l�C�l�C���>�[@�A3
�C�c�6�nN6�I�A(ވC�O>��xC&<�B�8C:O�A��BL��C9A��;B�Aח��
��    Aח�    Aח�A���            Af��A�A��3@>V�?�<�@��L?�\cF}��1o�.�9,��1u3_8�\�6rɗ5׻�G�fG-	�HkG�F�>#�            >A"�>�j�>�Z>� f>�0_>��^>��F>�݃8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�E�    AkՋAkՋ{@��7䷠9S69?KE8�� 8*7t7��7>Z�6���6��Q                                                A�5�A�K3A�K3{@�Ο��4BESJB��s@<*�>�oU{@��{@��    C���BT̳6�I�    6?�6�@��2�#7Ui�    >#�C���7��B3��D�HC�v7AԲ+AqI�Ar�@�G�@�B�@,\                                                ?1ԠA�@��>��>�G�>]q�>�=���=�l@                                                                    D���F�!�F'��Dr�`C��vC-+{B�}B���B<tC                                                @ʂEB�HPBtHy@��@Q`�@Z^?�H�?|��?,O�                                                                    C���F �Eu>C�� C
��B��B)n�A��gA��j                                                @7�BT��A۶�@?��?���?��o?3o�>�Ç>���                                                                    7a��7�_�Aҡ>>�,A�	�?�?���,�<P+��-f��,�j�,�<P+R--V(-с�-�J�*��_7��	4��2Z/+�E�.JJA.JE�'��6�׼4Մ�1t��2Yj32Yd�+��ն�׼��AD6���4��    2�354�144�,�.	�    :���8W
8	�60:c4��1�po                        4�
j6�6�|2�%�2�X6�	�2���            4��u=��9,�F?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  CJkGG�c�>+y�A��r                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    /-�G+Z{5L�6�jI2�<�1�ĕ?��8E�@.��7��|<��<~5�݃            7�V    2(6S��        {@��            ���{@��{@��{@��7��8"��            7O/    7m`�{@��    7m`�    6S�    {@��    {@��                6S�{@��6��7F{p8$N8$N;]�1v�,B��7@�F�C�V�A�    C�            <|��4�66�
,4�6<���<���=a��=��<��<M�<��;�	�����@���Q���b��u�v���P@��4���j��3� '����0<{��<��*<���=`�b=2�<�J�<M&<�;�|����@���Q���b��u�v���P@��4���j��3� '����08Y*��)�=�5���5��m9k�9!�8�8<�z7�nz7�#                                                �}���z���n�`�_��I�m�)�����Î�s̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         ���4        {@��{@��{@��{@��                                                    C""�D�rXD�JDŸCx�B�v�B��B/˵A���                                                A�"�CrXCJB�ŸA��Alv�A�@�˵@~��                                                                    E��uF��F��F�scF��Ec��D���D���DV$F                                                C��EĻE�D��D>C��"C+�LB�[xB��J                                                                    E�,`FX�FVV�FJ��F2�F�$EѮ�E�"�Et��                                                D�D��hD��D�a�D��?DOQ�DEC�ItC���                                                                    6�	�7g��G@�GBF�T�F�S�FIZ�Fg|E���E�y                                                                                                                                @qknAxBA�dtB4@B:�YBp�uB�P�B�߫<�<�<�<�<�<�<�<�<�<�<�<�Eh�E^G�E-�D�r@D��DE��D
O�C��h                                                {@��{@��{@��{@��{@��DW/B�..�ꎧ�%8,C�6@<	    A��A��{@�ξF͘�F͘C��l{@��C���C���C��l{@��@Y�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F��=\��D���F��BD���D�VD�VAZ�AZ�Fa�fB=�    C��'F-�F-�D}�D}�FbvB=��                @~��C�	�C��|C�Ɣ?   C��JC���C���C��.C�a�C�?xC��C���C��C�m�C�-8C��C�� C�e�C�C�̈́C�zC�'�C��RC���C�rlC�WC�F�C�Z�C�d�C�W8C�Q^C��*{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C��sC���?	- ?jE?��?#?js>��O>�P�>�>�$2>�e>��>�q�>�@+>���>�;>���>��>�;T>�tQ>���@qL?�[	        A��e�E����mǼQ�ȨT�Ȩ&(ȧ�E�iD���!��!��!ć�        >�Y�B�    A>H�A>H�{@��@`N~FS�f7xGJ7�        ;o%�?D�@?E<w?Ge?Ie�?MF�?S��?_!�?tio                                                ��ni6�{�A�  ?RM@�CA z�u           ��9E8���8��7e��6���6E�5�b�5���                                                                    8y�D7��7&Sf6���5�`	5y��5�4�)-                                                                    Gwn�F���F)�E�.OD�,�D���D3�C��                                                4׌�4&9�3��i2�02M��1�j�1���1Q�                                                                    4"�3Q�2�H�2e1��Y1d0��0���                                                                    79�7(
6���6-A|5��5:>�4�;4���                                                                    7K�#7�T6<;�5���5��=5.�M4�A�4��4                                                                    4Ȏ�4�5�3���3�~�3WR3�42�o�2�w                                                                    7y?�7$�J6fm6��5��K5U�{5��4�H@                                                                    8�,8�A7��%7:�6�T6S�:6	�5�B�                                                                    5F��5I'�4ن�4Xrq4	Wg3�7�3�p)3=w�                                                                    8�,8�A7��%7:�6�T6S�:6	�5�B�                                                                    7ըS7��67;�6�.�6�5��P5h{l5+P�                                                                    4��o4��+4G�H3̓03��396�3T�2���                                                                    7ըS7��67;�6�.�6�5��P5h{l5+P�                                                                    �Е��L*n5���5��^5 ��4�H14Ac�4�                                                                    3���4%�7�0�7�0�70* 6ۧo6�_V6�^�                                                                    5��y5DK�4�}�4�]3��t3E�f3	�2��N                                                                    7�16��6a�H5���5�;4�W4S�a4��                                                                    �r��I���ݵ6�,���w�$����s��A�                                                                    ������������������a�D�&Y/�U!                                                                    6J�5�}�5^D�4�w4�3��3P��3�                                                                    �����F����iSt�*g���C��=8                                                                    ���糃\����v⼱�K걓�}�N
}���                                                                    �n'��Z���R��{��{���U�(�F�H�                                                                    '�cq('tF+���+M6?*Ոk*o�q*�D)�;�                                                                    +�Y$+�S�                                                                                            8i��8R�l7��g7?o 6�ԉ6F�F5�3�5���                                                                    4�E4�A�4gz�3�/y39�{2�){2���2U��                                                                    7e1�7N�/6�H%6>�5�߽5PZ�5F4��                                                                    3�]3��"3b�2��s2@/�1��1�#m1jI�                                                                    8`m8JS�7۝�7<�w6���6Z0v6�5��                                                                    4��u4̐�4^�3�am3F��2�z�2���2~�                                                                    7�n�7ב�7���7!26��e6�w5�WY5�;�                                                                    6�B5�]S5�<G5)J�4�*4�?3��3���                                                                    6�p�6�2x6p��5�f�5P�4��{4�j�4Pܥ                                                                    4؁4�4��b4�3m�%2���2���2n�                                                                    8C�8��7��75!6�U�6#H�5�NQ5��                                                                    6#�56�]5��5N�J4�ω4:�3�Y�3��/                                                                    4��4��o4���4���4xlL47*�4��3���                                                                    3�3c3� �3�?K3{��3H��3S2�)k2�
�                                                                    4�ʆ4��N4�,�4�d�4��g4_ޠ4$� 4.�                                                                                                                                                                        u           ��63*�2�35                        6�`L3�ʟ@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @��     @�(     20:07:37        E  @�(     @�d     �      2     �`5��7��B'�fB'�f7��1C�sf    )z��+�77bp?�  ?T}�5 ��3�o�*,2�/��J��%        /�^�+�X >�gc>
v=I�<��M;�w6��:/ *>2���:�2�<g�*<��=,I=\p�=���=��+=�&#=��d=��=���=��@�}@��@�o?Ѫ?��?�w�?g��?=�r@^��@^��@U@UG�@U��@U��@VO�@V@W8@W�@W�\@X/�>�Β=i1�@>                    EuU�7N��Gv�2F�MF)^�E���D�i�D�&�D�IC��                                                A�OC^�BSǻA���A"�@���@��?��Y?~�C                                                                    EB��@�]F"t�A���1� {F^��B3dA9c'.�                                                    {@��BRBR@^O�8<ԇ%�m�    �pf0/(��%���?   )z��@x�/i�4�tJ,Z�>��"A�
�2��A,��)���,U    >B1�B��B��C���C���C���>��H@`��3=C՞�6�W.6�@�A+��B���>��"B�"�BA̒C&��AaX�B�C�ZA�9�B�y�@�<��+�    @�<    @�<A	��=0X�    7���A:�@�ǵA��;@]?�V�@�c�?��F}�@1� {/w�,��<1�	k80��6"�5�C�FƯ�G
F�G��G���=�k�            >3&�>���>�֪>���>�c>�a�>�[�>��8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�-    A��A��{@��7���9&��9�a8�m�8ޓ7�T�7!�6���6�0�                                                A�HA
�XA
�X{@��;KBBi?B��@JM�>�={@��{@��    C�i�BU�6��t    6C �6��:@���3s7:t�    =��C��q7�p4B.R�D��{C�HAA��Ak�A��@��@r�8@?                                                ?+��Az�}@��=>ꐰ>�L>T��>@=���=m̿                                                                    D�e�F�o�F&�3DnK�C�!C*1�B�ZB��JB5c�                                                @ǿ�BBr�@�2�@KZ@k?� �?p`@?!Q!                                                                    C��IF �,Es�nC��)C
�B��B$�#A��A���                                                @5/�BTFAِB@9+�?���?x�`?,I_>�uP>���                                                                    77*87�UtA��>E �A��?$E�?�L},�s*��v-�a,��,�s*���,��-l5�- -�*,K�7�[�4�Gh2!T�+=��.&�.$ '&��@p�4��1v��2 ��2 ��+=6@p�]�*�@k�4�L�    2vX4|yQ4|t�-��5    :�K�7��b7��5���4o�1�K                        3�A5�g�5�2+��25�86��2�f            4��=��,�Q=?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  C8e�G��i>+�|A�-s                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    /U#M+A�!4�K&6���2��]1���?Z��7��?�a�7e�-;���;���4q�            7l��        6]��    4
�_{@��            ���J{@��{@��{@��7��8C            7UgX    7Y+�{@��    7Y+�    6]��    {@��4
�_{@��4ez3��39�    6]��{@��5���7)�8�`8�`;\��0���B��b6���F)4�C�X@��8    Bׇ&            <�J�4��7t��4��<�ǩ<rh=���=��#= �y<���<���<fx���5��o0��Fd���Z�����w��Po0�4D}�Ο�驊 Dm��<�!<���<rf=�Z�=�z�= =�<�G�<�B�<e����5��o0��Fd���Z�����w��Po0�4D}�Ο�驊 Dm��8�v%)��a)A�65i(5�W�9��v9XS�8᣻8��88_�8��                                                Ģ��ĠC�Ě�đ{`Ą�1�f���9�l�.�̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         ;Kh        {@��{@��{@��{@��                3&��                3&��            C!�D�oWD��D*�Cv��B�7xB�
B-a�A�,                                                A��CoWC�B�*�A���Aj7xA
@�a�@z,                                                                    E�ΆF�)SF��F�f�F��Ec��D���D��{DU�h                                                C�E�<ED���D=��C���C+��B�B(B���                                                                    E�,FX�zFV\�FJ��F2RF��Eѭ�E� �Et��                                                D��D��D��ND�dD���DOQD~VC�G=C��
                                                                    6��7>ӁGO�GO�F�<�F�DoFIM&F`WE��E�                                                                                                                                 @_�sAj��A�y@B &B3l�Bfz>B��B�<�<�<�<�<�<�<�<�<�<�<�<�Eh��E^[VE-	�D�YfD��hDE|�D
F�CھF                                                {@��{@��{@��{@��{@��D^8B��/������7�6�C���@C��    AJ��AJ��{@�ξ��¾���C�k�{@��C�J�C�KC�k�{@��@^O�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F�=8D�D���F��D�ãD�D�A�A�FbwtB?�Q    C��GF-�F-�D}�D}�Fb��B?�                @-zvC�	�C�Q@C�a�?   C�WXC�J�C�J�C�j�C��/C���C��
C��;C��dC���C���C��\C��NC�k�C�BxC�5C��CC��\C�@C���C��C���C�e�C�Z�C�c"C�W�C�Q|C�n{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�W�C��>� >ㅬ>��>岇>�>�/>��>���>�&d>��>�7�>��<>���>�UC>� �>�:�>�g�>���>�.>�\C@+�%?�P�        A��]��cP��#���%ǒcș�Ș�!Ș�`�Rn�������������Į��        >� �B
#�    @��@��{@��@��FSи7zX7=�        ;�M�?<s>?<�|?>T5?@Tq?C�U?H�?P��?^�3                                                � 6�VnA�  ?hZ�AA�A z��      2     �`9�{8u��7��07?>6���6)}5�"�5��                                                                    8D��7�5�7^6q��5ɤ-5V=5��4Ѐ�                                                                    Gv�2F�MF)^�E���D�i�D�&�D�IC��                                                4��4�3kV2�qC2-��1���1gB�13�                                                                     3�I�3),2��2��1[ǌ0�]�0�"0cT_                                                                    7�?7�6��z6�5� 25�4ҳ�4��M                                                                    7j-6�M6,5�N�5Uw�5��4�� 4qp                                                                    4��{4e>�3�^�3{W3/5T2�4�2��2U                                                                    7A�77?�68�5Ҙ�5�s�5-)�4�?r4�V�                                                                    8iJR8`T7�M7�M6��I61��5�U�5� �                                                                    5ߩ5"��4�)4/kF3ᙛ3�a$3Z�M3L                                                                    8iJR8`T7�M7�M6��I61��5�U�5� �                                                                    7�M57��37�j6k5��S5�l�5B�54�                                                                    4�oB4��4��3���3YvS3:2�x�2��|                                                                    7�M57��37�j6k5��S5�l�5B�54�                                                                    ��+ȳP�F5�u�5[�f4�@]4y�f4+r�41                                                                    3��3��:8\Ђ8 ��7���7\�/7�V6��.                                                                    5o
�5/�4O��3�[3{�:3 ��2�j�2��f                                                                    6ծ]6˼!66h+5���4�+4���43��4�	                                                                    ��Me���ﵖ�N�t7��� ����ܷ��8�                                                                    ���z���}�����o�����B>t�e����p                                                                    5�e�5ɔH53U�4���3��3�qi30��3�                                                                    ��o��l�eyv�Ǖ��D���s���k�jG�                                                                    �f'޳To=���L���щ[�{Ǳ0p���{                                                                    �<3ϴ1%k���a�{ZH���X�i|o��*��=7                                                                    %�7�&07*��*�H�)� ;)k[~)5(��\                                                                    +G�+h`D                                                                                            88�s8*�S7�C�7�6�36(�5ԋ5��&                                                                    4�ы4�o#4<SI3���3Z2��2p��25�                                                                    75�7'�6�x[6v�5�/�51<�4�D4�C}                                                                    3�
3��38|�2�_K2!��1�1��s1F�Z                                                                    81>�8#�7���7T�6�D69�-5��u5���                                                                    4�4�4�h444��3�5�3&�B2�)(2��2W��                                                                    7�C 7�`�7t��6�l�6ZS.5��}5�T�5^�B                                                                    5ӺI5�J5���5b�4y��4U�3��3~��                                                                    6���6��f6E�5���50l�4��A4iC	43��                                                                    4��4�
�4b<�3䀟3I��2�B�2�J�2M�                                                                    7�nU7�!7���74O6�k�6t�5�g5��                                                                    6c�5�s5��5,�4�{4 ��3ɚ�3��                                                                    4���4�F4��I4�0�4Rɭ4��3�Y�3�_B                                                                    3{��3y3mT�3Rhd3*Ue2��2�_�2��=                                                                    4�54�Y 4�{Y4��4�Д4@��46�3��                                                                                                                                                                        �      2     �`66�62vX                        6�)	3�w@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @�(     @�d     20:07:41        E @�d     @��     =      Q     �05_�7p>�B'�fB'�f7��C�sf    (�V�+��7�?�  ?~^�5-03|�-/�D�0T�.���        .�v�*��>j��>P=�>=�ً=$3�:�0K3o2��:���<gV�<��=,Ge=\mT=��@=��=�!�=��=��=��P=���@�11@d%@ ?���?�|�?]�F?!��=�Xw@^��@_�4@V�@V<�@VP�@V]J@Vc�@Vi�@Vs�@V��@V�c@V�@��<�G�{@��                    Et�x7!ssGv-�F��UF)�E�x�D��"D�'D�C��;                                                Aw�C*BSj�A�I�A!��@��C@a$?� �?}�                                                                    EC)�@ϋ�F"�A��3Gc�F_TB4P,A"^L.���                                                    {@��A"m�A"m�@av28\.���    �F�Q/4�%M9y?��(�V�?��/z|4�'T*ۛ�>ò@�dd2�W@kp%�Z���E<�    >1~�B���B���C�~C�~C�!�>�?�p32�Cض�6گ"6��A-�$BT�/>òBp�kA�5B���A%r�Ac�B}d�A~�B^"����@��|��j���    ����a�>��<�G<���@���@M%DAQ�?ц�?�ej@��`?�ЫF}�?3Gc�0ɉ�-�S�3J�7��5T_^5���F�ݶF�0G�f�Gu�>�    >z�    >��z>�C>�Y�>ּ>ɽQ>�o�>×>��78��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M��    ?���?���{@��7��i8��8�;�8��7�)7p>�7�6�v6]c�                                                A�W��f��f�{@��@�\A��Bf� @V�T>.��{@��{@��    C�y�BVx�6��    6b̹6�Ko@�C.3=�.7��    =��C�lH7�H�B/N
D�c�C�~A��A�|A�:@�Nt@wc-@�E                                                ?.N�Az�4@���?�9>�K�>fP�>K=���=u�                                                                    D�>'F���F&j�Dm�C�C*}B�$�B}�B2��                                                @�YB�ބBqt@@ʓ�@K�b@?�X&?j�z?�                                                                    C�e�F ��EsC�J�CRB��~B#��A�|A��#                                                @4ʷBTLGA� �@9��?�p5?x̫?*�C>���>��                                                                    7O7�ǵA�/>J�A���?(�2?�`*�9�)jU+,m��+Я�*�9�)�8�+$��,��!,Bb^)xb7q�93��1l�[(��c-��-�[%My|�c�4�N1aI�1k6�1k6[(�Zp7c��f�c��4xp    ,�!�3���3��n+�,    ;��6�P6�U38�1���-�s�                        /=�3rl3.�ˬ    39�2�%            3�Z�< ~�,��?�  ?�  ?�  ?�  ?�  ?�  ?�  ?6f�?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  B�\�G���>-�A�Q                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    .n1�*W�m3�5�6I�{3r�3J�a>�%�7{��?P%�6�X5;~�y;~��6���            6�4�    1 I�5z�v    4a��{@��0_�46��    ���_{@��{@��{@��6c7 M            6E��    6�o�{@��    6�o�    5���    {@��4���{@��5h'C4�?~5�    5�q�{@��5�{6�'7_7_;\g�    B�e6�CFB��C��a@|!>�~�BLm            >~��3��9�-3��<V�<8��?e��?(�->��Y>d#�>(��=�>A��*z��e+��={���V���e�v���Pe+�4;Ҋ����֊ >B����>~O<V��<8�?d�?($>�,>c�~>(��=�2���*z��e+��={���V���e�v���Pe+�4;Ҋ����֊ >B����:&�^,��(>F�5;5i�e;�ʨ;s:bYs9�c69p�7�                                                �71�J�v�g��X��:t��4�̟��;S̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         =0�;        A��@���@�&@���=�w            5���;�l�        =���5���            C :D�m�D�FD�Cu0gB茀B���B+2A�]�                                                A�:Cm�CFB��A�0gAh��A��@�2@v]�                                                                    E�ǷF�5�F�+�F�\F�?Ec�ED���D�{DU�=                                                C�8E�E�D��)D=�DC��`C+u�B�'jB���                                                                    E�,zFX�FV_�FJ�ZF2�F��EѬ�E��Et�0                                                D��D��`D��D�eYD��
DOP�D}�C�E�C��#                                                                    39�7m�GV�GVFF�)�F�9�FIC
FZ:E�� E��                                                ?���@1�~>?�                                                                    @TϺAi%`AѡkB5�B=!|Bu��B���B���<�<�<�<�<�<�<�<�<�<�<�<�EhŤE^eE,�ND�HnD��%DEr>D
>Cڭ�                                                {@��{@��{@��{@��{@��D��B X*.��ө7��*Cc�@2��    @� @� {@�ξB�BC���{@��C�
EC��C���{@��@aw%{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F�B= �D���F��D���D��D��A�(A�(Fb=�B?~�@�
�C�I
F,�F,�D|�:D|�:Fb�B?yG                ?�hCC��/C��rC���?�tC�k�C�
EC�
EC�`8C���C��C�+ZC�rDC���C���C�.�C�V�C�xwC���C���C���C���C��+C�YaC�(KC��kC��iC���C�a�C�b%C�W�C�Q�C�k>{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�gkC��Z>�Xu>��p>�D�>���>��+>���>�>�7�>�q.>� �>�3>��>�װ>�s>�j�>Ѱ>��>�ܺ>ȊW>Ń�@&�?��        A}��9���9���9q�Ƈ����`�Ҕ���dD�v���{���{���{��xRl        >��A�l    ?*ޮ?*ޮ{@��@W�+FT
�7Y�7d�        ;���?)y?5�?G/�?K6?PS?X�?f�?}�                                                �%�96��A�  ?2��@ +�@���=      Q     �08ܥ�8;$�7���7"�6��6!U5�T�5h��                                                                    8[7ldp6��6M��5���5@*4���4���                                                                    Gv-�F��UF)�E�x�D��"D�'D�C��;                                                4p� 3��Q3C�f2�a�2�`1��<1X6�0��=                                                                    3��3 ԟ2wYX1��1?��0�w�0��_0  '                                                                    6��6�P6��5�4b5o��5�4ù�4_z�                                                                    6�ޅ6�_6
b�5���5I �5I'4�#�4-�                                                                    4]�Q4.�83���3l�3%1�2���2��}2�                                                                    7	k�6�t6)#R5�]�5u�c5$ �4���4TB�                                                                    8&ly8+]�7�y�76���6�5ج�5oV�                                                                    4߽4���4�n�4��3Ľ�3�13Hk�2�Yn                                                                    8&ly8+]�7�y�76���6�5ج�5oV�                                                                    7q{$7zW6�46H??5�7y5��P53��4ö�                                                                    4F֗4_f|4S�3���3=�*372�`�2Lgb                                                                    7q{$7zW6�46H??5�7y5��P53��4ö�                                                                    ��YX�R�'5u��57O�4��M4\Jj4��3�J�                                                                    5�VY3)�:��9���9O�n9=s8��M8�@c                                                                    5){�4�~4;�(3���3lϓ3��2ȝ�2B`                                                                    6�p�6��b6k�5`��4�	4x+�4&��3���                                                                    �� e���ǵ{�!��ɴj�#�������=�A��                                                                    ��*��୲��첈�O�b���.��k��P                                                                    5�č5�#�5σ4\�V3Εa3t$3#�?2�y                                                                    ������C��=�ᵩ��)�ִ�c״�=��#8�                                                                    �#e%�"	=����-F���?�_���#c����H                                                                    ��e�+ϳ�]U�V&����B�Q�Ͳ	p���ճ                                                                    '�N(=��.��-�6�,���,BC�+�H�*MW�                                                                    *V*a#D                                                                                            8-�8@7�7[6}D6s�5��j5^�D                                                                    4���4���4�3���3M22�B2^��1�H�                                                                    7 �K6��\6�ޮ6e#5�	_5�4��B4t5�                                                                    3��3��r3��2���2w1�$11tv1
PU                                                                    7��7��77��T7oC6�p6%[�5��5�ٴ                                                                    4~r�4|T�4]�3���3��2�8!2���2|C                                                                    7���7� 7L�6��6>�)5ά�5�J�5V\                                                                    5�[25�I5iI 4��q4Y�3�3g3���33�i                                                                    6T��6W�6$��5�X�5�4��4Z�e3�HV                                                                    4r��4u�4<�e3®�3/�k2�ތ2y��2M�                                                                    7��27���7y|J7 �;6hՈ5���5�[d5@M                                                                    5���5��<5��+5:�4�N4XM3���3[��                                                                    4\��4k!4tϾ4]�b48�4��3���3��                                                                    32��3> �3E��33Y�3�Q2�*K2��2`[*                                                                    4�Z4���4��f4��X4`��4-Nb4N�3��X                                                                                                                                                                        =      Q     �06V�j,�!�F;i:p�<�.�            6��q4 @L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @�d     @��     20:07:47        E� @��     @��     �      o     ��5 �77ځB'�fB'�f7O5IC�sf    $Z*�+
ri6�;N?�  ?��5X�2�1���1�#1xl7/PZ�/Wf^*�i�&�A*:7�8���=�?�=�o�=��*<���5#&2�ņ:��'<gE
<��=,QN=\th=���=���=� �=��z=��=��0=���?�?��s?�4�?<�? �|?�>ݕ�>�'@Y�@Zs�@Qj�@RZ@R�i@Sm�@Tv@T��@U%e@U�F@U�"@V �@i��<z�{@��                    Eu�6�JGv��F�I�F)�E�sUD��D��DȥC�t�                                                A�kCgTBS�]A�B�A!�w@�{h@F�?��@?}s{                                                                    ECCT@ϦQF"��A��3�c\F_��B4��?���-�I                                                    {@�ο�x���x�@b^�7�3
���\#�_�'U7�/a�1��&�?�$Z*���%/15Wk    >�S>�'1�h�??�	�iy�}��=��>2n&BD��BD��C�6 C�6 C}1�>�Y�?c`3QNC�	L6�f@6�֕A.��A��>�SA��@�'�A�>@���@g*�A�I�@�?�BϿ��ft=&�#��v��ft��O���ft�׹�@���?h��?h��@~�
?���@�h?Vi=?R<Z@��s?�K�F}XP3�c\1(ro.LRB3�F�6�kd1�F�5R6F���F�ZGG7�r?z�AY�B�@�?WI	?##�>�Q�>��m>�TS>���>�A�>�U�8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�!    �+�
�+�
{@��7]0�8uή8��l8a[67�T(7C��6�(6��A6mS�                                                A�`8��������{@��BnjsA6J�BA_�@]��=�׳{@��{@��    C�[gBW�6_3     6GȚ6�8�@��x3
�F6��K    >���C�d�7���B5��D���C�KB��A�OBA.U@��@�M�@,�^                                                ?6JA�0@��?:S>�1*>��>*=��f=���                                                                    D�wF�wF&֯Do�pC���C+�qB�y�B}�B2��                                                @�ϽB��Br�@��F@P��@�V?���?j�?�|                                                                    C��HF ��Es� C�'LC	�yB��B%A�Q�A�{�                                                @6D�BU0A�w�@=��?�3�?~5=?,�Y>䥱>�b�                                                                    6��7S��A�y>M&&A�[�?*�?��^)��(�8�,��+^��)��(���)h��+�P +��)g7O�0SI-��K$$>N+#
+#�!�`��23ʜ1�(-ܳ�-ܳ�$�37�2�z݂��14G�=    &	��0D�0D�&�j�    =����.3R��.�1�-�T�(��R                        )\�.��.���)��h    .�M|2��|            2��<#%K,�:�?5�?9x
?�?~�6?z�%?wi�?z
�?q~&?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  B1�G��Z>+ �A���                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    *7��&#��00�5��i3�z�3�]o>@s6�0.>��A5Y٭;K��;N�"5�K�            ��^d    5�	1�Y�    7�*!{@��1Ҏ�5,of2�uE��{@��{@��{@��7+�Y8�            7D�iS7N{@��    7N    4/�6��p{@��7f9�{@��7��7�7-:]    4�"{@�εa�94�7�),7�),;_�    B�cS6���F`�C�3>��	>Z0A��            ?c$0SQ9�`S0SQ;�B;֕P@�B?�DY?VOU>���>� �>����*���e5��=����^���l�v���Pe5�4;ۊ���݊ >H����?H;�~d;֒�@�j?ѻN?U�>�m�>��J>��d��*���e5��=����^���l�v���Pe5�4;ۊ���݊ >H����:��--M�'Y��3ݛe4�ͩ;ɮ�;��:�d�:!��9�	�8�@u                                                �u�
�j0�Ā4�x���_{��<ș�N�ó/�̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 5�4'�?+}$8u6�6�@X�@]��@X��@�Qb>��6�B�5Ӥ�F ^7��>
�B�4?�.>�7��I�fD7�[�8W�C��D�nD��DqZCt�JB�߁B�)B)��A�L�                                                A���CnC�B�qZA��JAg߁A)@���@tL�                                                                    E���F�)F� �F�T�Fz~Ec��D��D�j�DU�                                                C��>E�E�D���D=�qC���C+g�B��B�n�                                                                    E�,FX�SFV]�FJ��F2*F��EѬ�E�.Et��                                                D�D���D��<D�e�D��MDOQ0D}�C�D�C��.                                                                    .�M|6�P�GO�GO�F�<F�5�FI>?FViE��ME���                                                A/��A.#�>kɂ                                                                    @�'bAY�PA�zaB$$B8BmJB��XB��8<�<�<�<�<�<�<�<�<�<�<�<�Eh��E^[�E,�D�A�D��JDEk�D
7�Cڣk                                                {@��{@��{@��{@��{@��B��oBfnM)�\����7�>C1~�@��    @���@���{@�ξ����C�D{@��C�;�C��~C�D{@��@b��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F�/A>ͻD���F��D���D�\WD�\WA]�A]�FaxoB=ڸA���C��wF,��F,��D|�D|�FbI�B=�                ?\�C��$C�w�C�;�?I�C�iC��!C��!C���C���C���C�7�C�C��TC�%C�r�C���C��`C�@�C�~�C���C��C��C��C�PC��{C��YC��?C�mVC�b
C�W�C�Q�C��w{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C��C�9G>���>�p>��>���>��o>�L�>�|�>�2X>��q>�r_>��>��2>�E�>��	>���>�̓>ʜ�>�1�>��[>���@:��@�T        @�XC��b���_q��\
�����C��<'�3��\(��hL��hN��hL�u�        =O�:Aʲy    �G�m�G�m{@��@���FT(�7&xG7y        8���?'�??)u?CJ�?E�?I��?P?Z[\?mo�                                                �QvX6=A�  ?Y��@v��<#�
�      o     ��8c�07�u)7�:�7 Z6`<5�P5�}5wP�                                                                    7���76��#6)l;5��75��4ūo4�2�                                                                    Gv��F�I�F)�E�sUD��D��DȥC�t�                                                3�P�3j��3"�82�1�1�i�1��d1*��1�|                                                                    3ԥ2�S2Mv,1��f1]�0�r.0W0*N�                                                                    6V�O6n$J6X�h5��y5@��4�s14���4ln�                                                                    6l��6>+6�A5��755�4�Y4���4Q}�                                                                    3�a23��3�o+3^�>3��2��:2�j�28J�                                                                    6���6hmy6 �5�(_5^\�5��4��!4��                                                                    7�N77��=7�
P6��36S1i5�@�5��5��                                                                    4h�74�t�4uo�3�923�
3`Fi3=�2�~�                                                                    7�N77��=7�
P6��36S1i5�@�5��5��                                                                    6�.�7��6�W6'�5�>�5Px�5��4�Q�                                                                    3��4�3�D13oW�3S2�,d2�B�2[,4                                                                    6�.�7��6�W6'�5�>�5Px�5��4�Q�                                                                    ���E���5?��5=�4�%#4'��3�*N3�xP                                                                    +���3e�1:�h:n��9�d�9��9Oٶ9�^                                                                    4�%T4�)40��3�s�3V]3�=2�OM2j�)                                                                    6�t63�5�f�5:Q4���4E/14�;3�W!                                                                    �'C�<`��P���u�=6K��A����r�Ny                                                                     �Zk�&z��z��au�6ϝ�
Z��䱶F�                                                                    5J51&/4�;47�3�s3B$�3B�2��                                                                    �&��8���h��ӵ�S��Bմb��,Fp                                                                    ��m~�� #���β|;���:�/�� ��$�                                                                    ���e��J���=3�0|۲��e�%� ��.���5                                                                    &)��'$M�.I�.�0-=H�,���+���*���                                                                    (�w|)��                                                                                            7�7�7�m37~� 6��6K�s5��5�3�5k�                                                                    4��494 �93bs2�i2�2�2.��2#�                                                                    6�v�6�a�6y��5�b�5R�N4�H�4��4���                                                                    3�3 &2�hl2`ԙ1�I1���1?�L1�m                                                                    7��37�VK7tt\6��G6Y�*6 �5���5�87                                                                    4$f4�3�(f3_612�)2��X2P`�2�3                                                                    7�s7�b7)�>6���6�{5�P�5U��5'�B                                                                    5��5.��5A��4ƌv4/y�3��%3tTm3?{�                                                                    5� 5��6	#5�cQ4�%�4���4,�)4di                                                                    3�m�4,�4��3�q�3�\2��2Ep.2��                                                                    7%��7:ձ7O9�6�V76;�B5ǛG5��5L��                                                                    5=c
5U��5l�'4�4VxK3�-3�P	3j�                                                                    3��M44KdD46��4X�3�*}3���3��                                                                    2��2�Ul3$[^3�>2���2�$�2�a�2o                                                                    43�4%f4x��4_��45P4��3�S�3��@                                                                                                                                                                        �      o     ��6;i'&	��    <C�                6���3�U�@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @��     @��     20:07:50        E� @��     @�     4e      �     ��4���7�\B'�fB'�f7(�C�sf    "��x+�6��%?�  ?��5[�02Y��2�i�1�m0U�        (��v$�y<9	�8K� =�r=�Ft=��=+��7�42�;�:�S8<gH�<�*n=,a�=\��=��=��q=�"z=��V=�=�=���9P�6�*D<F��<׷;$��<o�<� ";ᖬ@W� @Z�@QY@Q��@Q�@R9q@R�%@S �@S�A@T.�@T��@T��{@��{@��{@��                    Eu�Q6QD�Gw��F��GF)"�E��vD�
D��D�AC�G                                                A�{C��BTr'A�[`A!�@���@]�?��C?}B�                                                                    ECC�@ϧkF"�A��2O��F_��B4��<�D/-��                                                    {@��?�$j?�$j@b07�c�@V����k��/#w3$�>�{�"��x��CV/���5	�    >��=&�l1��@ ��8���� <#�
>2n&A݇A݇C�u�C�u�Cw:�?5oB>*�3#�C��$6ya�6��A.�A&�>��A%�@}�Acm�@=��?�}�A&�@n��A�م�;��@w�	    �;��    �;���y��    ?}p�?}p�@��>�s�@9�>��>��@.�}?Ti�F}.n2O��/���,��x2OtK6�l    4���F�F��F��@FyD�?��/A�5/B�[@��*?=7?M>�L2>�ۮ>�q�>�l�>��r>�4�8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M��    ����{@��6���6��73�8!ǔ7�=C72*�6���6&"�5�x=                                                A�`�S���S��{@��CR�@��B6w�@_̍=6�{@��{@��    C�5NBW��6&A7    6IS�6��@��U3Կ6�E2    >�k�C�7��eB=q2D��C��B��A���A<p9@�n�@��<@@�                                                ??Z�A��L@�+?&YT>ѫq>��S>>(�=�Ƞ=��                                                                    D��;F��F'��Dr:3C�WC-�vB�btB���B4gm                                                @��qB��Bu
�@�s�@T��@�t?�2�?pH�? Q�                                                                    C���F ��Eu'�C�z�C(AB��KB'�4A��-A���                                                @8G.BV>�A܃c@BZ^?ɇ?�r?1_>�c�>��                                                                    6k�6�
A�f>LgA� �?*
L?��)5,�'�ie+�ev*�}d)5,�(��'ꡗ+^�4+7Ή(�Iz7(�                        ���{3#�0�,2            7��{��d˷��{4�I                        >���                                                                2�Q            2�Q{@��,��i>L��>L��?D��?�  ?yP�??"�?��>�d�?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  A���G�݄>*�A��	                                                B�                                      B��@Q�5                @Qе?	�                ?�G�    (y"�$[O�    4�FK2��2Oy�=0=D5��=���4$�q:�+E:��k                57G�                    {@��2�OQ59f�6��*��@�{@��{@��{@��1	�7���            6��,    6��,{@��    6��,    534W/��V{@��    {@��7�{�5��7�zd    5Vf�{@�δ�m2���        ;_p�    B��\6�gZF�"�D���>�=P�A �            ?g��    :�\    :��:�p+@bW�@-.p?��?<µ?t�>�ǖ��*���e5��=����^���l�v���Pe5�4;ۊ���݊ >H����?g�-:��:�o�@bU�@-,�?���?<�#?s�>�Ƨ��*���e5��=����^���l�v���Pe5�4;ۊ���݊ >H����7��    &:�1{�2=�9<8˯7:7D�7B;!6�zi                                                �!�:�U)�ġSľ�lĪ�đ�e�lT��0��̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 5�h63��Y?��N8��}5��\?��@��?��!@`]�=���7���5���F���7�Ĉ>���B�[5N>�QQ7�ĈJig�57�08`�C��D�i@D��PD8�Ct��B�ѷB���B)�A��z                                                A���Ci@C�PB�8�A���AgѷA��@��@r�z                                                                    E���F�	�F�F�O/FwIEc��D�D�_DU��                                                C��E�DED��sD=��C���C+_HB��EB�\4                                                                    E�+�FX��FVY�FJ��F2zF�(EѭfE�>Et�                                                D�1D���D��.D�e�D���DOQ�D~C�D�C�ޜ                                                                        6��^G>]GC�F��F�4FI<rFT�E��#E���                                                A���A�!d?�M                                                                    ?`4A	#�A�i)A�ҚB,�B_B��)B�є<�<�<�<�<�<�<�<�<�<�<�<�Eh�RE^ICE,��D�?BD���DEiAD
4ICڛz                                                {@��{@��{@��{@��{@��A�0�B�3�(������7C}�C��?���    �=��=�{@�ξ�M��MC��{@��C�'�C��3C��{@��@b(c{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��F�ͭ>���D��>F�]�D��D��D��Am3Am3F`/B<XB!�C��F,�F,�D|��D|��Fa�JB<                ?V�C�A$C�L�C��4? �WC���C�pKC�pKC��C���C��GC���C�(�C�`�C���C��VC�SC�E1C�pC��JC��|C�5�C�o+C���C��;C��dC��9C��=C�x�C�b�C�X5C�Q�C���{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C��C�=�>��*>��>�F�>�3>�Z^>��>���>��F>��>���>���>�4n>��F>�E>��a>�C�>��>�5>���>Š�@N�@R�        @G�9��#G��"���"iıZ��Ӎ��Ӌg�ӈ������԰��Ա��԰ġ��        =L�*A�)�    �b��b�{@��@�V�FT(�6�Y7x�        /��>!�>�~�?22?6G�?:��?@�[?H�]?T�L                                                �4���A�  ?k�    <#�
4e      �     ��6�q6�x?7T�6��6J�5��U5#�4��                                                                    5��)5�,6�y�6��5@/4ӣ�4N��3�NB                                                                    Gw��F��GF)"�E��vD�
D��D�AC�G                                                2CX2�2�i2�|�1�B�16�0�l-0\_�                                                                    1D,1@G2��1���1�0f�T/�`9/�/                                                                    4���5á6sL5�`C5-��4��&4 7�3���                                                                    4�n�5`5�245�551*\4��43Dk3�pO                                                                    23�s2��3�Z3Z�3)�2�Vh2�(1�                                                                    4��!5 ��5��#5��5X�4�z94[�3�}                                                                    6 f�6��7LSM6Ȕ6@G5��E55y4�Uj                                                                    2�l�3A�341��3�˘3�"3 22��2:�.                                                                    6 f�6��7LSM6Ȕ6@G5��E55y4�Uj                                                                    5:�#5���6�T�6�5��5��4�|�4,o�                                                                    2O2�K�3���3_!�3�2��p2$��1�X�                                                                    5:�#5���6�T�6�5��5��4�|�4,o�                                                                    �p���Y�5F�5o�4�#3�,,3t�3Bn                                                                    e�*��; �s:�ڟ:E]_9֜9�5a9ez�                                                                    3v�3>�4)3��43P+)2ηj2H��1�ˑ                                                                    4j��4��p5��5+�4���4
ۿ3���3#��                                                                    �O����E���״�a��*i��5j�	����j                                                                    �.�
���2���M�e�$�r��}_�_�\��                                                                    3h��3�4�;4(^�3���3�(2��V2 $y                                                                    �Op����ʵߑ{�}�r���a���g���)                                                                     �ѻ�pZɲb
e�ݱ�sް�����S���                                                                    ��nǲH�Գu�B�!i��z���)�c��)�                                                                                                                                                                        'v<A(?t                                                                                            5�aL6@��75x�6ɣm67Q�5��65 ��4�@�                                                                    2*=�2��3�zo3N��2���22\�1��1X��                                                                    4���5=61�5�2l5=�h4��740�3ѵ	                                                                    1&��1�&2��[2M*t1ʭO1;2�0�{o0m�^                                                                    5���69u7.y6��l6D5��95?�F4�)Q                                                                    2#M�2�%w3� G3K�J2�|�2D�1�	_1�9b                                                                    5(�5�h�6�̵6��'6
H�5c�?4߁T4��                                                                    3@ܠ3�/5
+�4�2v4	�3��2�o<2���                                                                    4]�4���5�d�5��4�}A47�U3��:3]eC                                                                    2�2�O�3�N�3�l2�j�2R&1�ig1}                                                                    5NAH5�G7�56�Ǿ6)�5�55�%4�n.                                                                    3k�R4	�r5(�=4�v�4A(�3���3O2�YY                                                                    2�2��B4]4&�94�3�3`35��2��g                                                                    0�61��2�o"3�62���2|r2��1È                                                                    2-WM2�H�41Jr4L�4#Q�3��u3^
�3��                                                                                                                                                                        4e      �     ��6<��    E�C@    ;�E:    ;�}    6���3�[�@L9o@*�X@� ?��M?��r?{��?#=>�0                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/13/21        @��     @�     20:07:52        