CDF      
      time       bnds      lndgrid       levsoi        levdcmp       cft       glc_nec    
   ltype      	   natpft        levlak     
   nvegwcs       string_length         levgrnd       hist_interval            +   CDI       ?Climate Data Interface version 1.9.3 (http://mpimet.mpg.de/cdi)    Conventions       CF-1.0     history      Sun Jan  9 16:23:25 2022: ncks -A /nird/home/ecaas/all_sites_decomp/31464_Hurdal_hist_for_decomp/lnd/hist/31464_Hurdal_hist_for_decomp.clm2.all.1889.nc /nird/home/ecaas/31464_Hurdal_historical/lnd/hist/31464_Hurdal_historical.clm2.all.1889.nc
created on 12/10/21 16:21:33    source        #Community Terrestrial Systems Model    title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     hostname      saga   username      ecaas      version       ctsm5.1.dev043-6-g5ae72ca      revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
case_title        UNSET      case_id       31464_Hurdal_hist_for_decomp   Surface_dataset       "surfdata_31464_Hurdal_simyr2000.nc     Initial_conditions_dataset        .31464_Hurdal_Spinup.clm2.r.1201-01-01-00000.nc     #PFT_physiological_constants_dataset       clm50_params.c210528.nc    ltype_vegetated_or_bare_soil            
ltype_crop              ltype_UNUSED            ltype_landice               ltype_deep_lake             ltype_wetland               ltype_urban_tbd             ltype_urban_hd              ltype_urban_md           	   ctype_vegetated_or_bare_soil            
ctype_crop              ctype_crop_noncompete         2*100+m, m=cft_lb,cft_ub   ctype_landice         4*100+m, m=1,glcnec    ctype_deep_lake             ctype_wetland               ctype_urban_roof         G   ctype_urban_sunwall          H   ctype_urban_shadewall            I   ctype_urban_impervious_road          J   ctype_urban_pervious_road            K   cft_c3_crop             cft_c3_irrigated            time_period_freq      month_1    Time_constant_3Dvars_filename         :./31464_Hurdal_hist_for_decomp.clm2.h0.1850-02-01-00000.nc     Time_constant_3Dvars      /ZSOI:DZSOI:WATSAT:SUCSAT:BSW:HKSAT:ZLAKE:DZLAKE    CDO       ?Climate Data Operators version 1.9.3 (http://mpimet.mpg.de/cdo)    history_of_appended_files         �Sun Jan  9 16:23:25 2022: Appended file /nird/home/ecaas/all_sites_decomp/31464_Hurdal_hist_for_decomp/lnd/hist/31464_Hurdal_hist_for_decomp.clm2.all.1889.nc had following "history" attribute:
created on 12/10/21 16:21:33
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fF^� @�̀    @��      =�      7�     
r�3<AS6�F�B'�fB'�f7-�-D"g�        +<l6�8L?wC�?w s4
e:0��1���0v�Q/�                8�B2��,�f338�9ԝ�=�J�<�*6/��:�<I*<�+�=F�>=���=��z=�Y(=��x=��y=��><q>��8Ԍ:2��+=�>+!��,�2�3�n�;n�?9��@a��@iG�@`	@`~�@`�N@`�u@`ܬ@`��@`��@`۱@`�@`̥{@��{@��{@��                    E�4ѼzG���G��Fm�EϚ�E�cDE8ZCS~pBSid                                                A!�tC(fB�S�A��qAZ�@��?��>�U=���                                                                    E?(o@ÑcF�RA��]2fIqFY�B'h$<�D/,�d                                                    {@������@P��7A����q��Z�B���>/O�E$=��>�    �L�L.���2�<�    >�y�=���1�i�?dnM��U��]�;#�
    B��B��C�Z�C�Z�C�1?�  >���3	v�C� 
6=W�6��AhA�>>�y�AM�8@>8�A�P`@\��?��bA,�@��A�v��v >:_�    ��v     ��v ����=�{�?~�?~�@O��?1��@kv�?0�E?$�@\��?��~F���2fIq0ֈh-4��2�.�6RJC    3�I�Fb�[F�PuF�W�G�?��<>,�B�D@��?�$?O��?)� >�e�>��>���>�w/>�N�8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�x^    ��Z���Z�{@��5��X        4�M�5�#6�76j�5~Ӗ4�P'                                                A�:���	��	{@��C8x@�ݥB4�@N:K=/�i{@��{@��    C��BV�5�t�    6=y7a�y@�W*3z(6�yV    >�ރCrƏ7��B;C%D�g{C���B��B��A���@˔�@ u�?
S                                                ?S��A�]�@ʖ�?ϕ,?A|>��t>=E��<T�E                                                                    Diz�F�mF��D�61D �CO�B�r�A��@���                                                @���B�SBp?�A'Ȉ@��@��?v��>�7�=�#                                                                    C�@�E�<HES(�C�m/CF��B�nA�ܿAu�@B�                                                @<C�B]�(A�<�@�$�@4&?��g>� >$[=&G�                                                                    56�5���A��>B�A�.?!�
?��9)�>0(1�<+��S+ �)�>0(m0O)s)Q+��1+�L�(�1�7-�-                        �'3	v�1 ʷ            7'���7�'2��,                        >�U���?9                                                                2�z             2�z {@��,�w�>L��>L��>L��>L��>L��?\��?6g�?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  A��G�N0>+f[A��l                                                B�                                          B��                    A�                @�p�                3<AS2��52�.�=��;6=�=>u�4�x/;,�;1^                �vs�    0��/��        {@��3�D24��    ���{@��{@��{@�β�"7q=p            /C�    /C�{@��    /C�    4���4�a{@��4��o{@��7��6a��7Mڠ    4�֩{@�ε��33
ؽ4L�74L�7<�    B�@6rjFc�%D&!�>��Z=��A��            ?�T�    :$0�    >}Z=��@}��@��L@��?S&V>�2>Pے��!���{�ߡQ��Db���Y��6�{�{�Y�	�?�׊+J���$�=v?��?>}Z=��@{�F@�Q4@�?S&V>]��=�V��!���{�ߡQ��Db���Y��6�{�{�Y�	�?�׊+J���$�=v=�4�    K^�/��/�E�=5=���8���38�>H}�>S�                                                �!���C����}d�� =Ă���@��)(r�T�̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 6b=i4���?K�68���6<L1?���@�
?�5�@��~=�~7��6 ``F��X7�`}>oh�B�A�;��G>p&�7�`}J�H(4�7�7�g�CC=�D��iD�<�D?��C���C��BO�A��|@��                                                A�=�CI�iC:<�B���B,��A���@��@�|?�                                                                    E��G��F�LF��]F>�CE���D��aC�ZC;J                                                C��EEB�E9��E�D��_Cܯ�C	B-��A;�%                                                                    E�D`F�)�F��Fy�~F\�F.ZE�8E���EG��                                                D(��D��D��yD��sD��D}�TD0nC�dC�q�                                                                        52Q�GP��GGMwG.�F��F|l�F�;E�EP\-                                                A�[�A���A�l�A�|�A��                                                            ? t@�A��Az��BǻB@ZJBfj9B���<�<�<�<�<�<�<�<�<�<�<�<�E�\wE���EdθE�D�/(DW_�C��C���                                                {@��{@��{@��{@��{@��A�:qB��    �e�6�&$Cˉ@B{    @4��@4��{@�ξlNƾlN�C�9�{@��C�)$C�B�C�9�{@��@P��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��G��>�]�D�p�G�D�p�D�'�D�'�A"8�A"8�FY�NB11EB�fCr*<FJ��FJ��D�;ND�;NF[*�B1,L                ?*C�bC���C�%�?L�C��AC� �C� �C�.!C�C@C�a�C��jC���C��C�0�C�h�C��_C���C�%C�9yC�s�C��?C��NC��C�G\C�_yC�gSC�]WC�'�C��C�lC��C�3�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C���C�q
>��>���>��=>�>�a>�W>�+v>�G`>�!�>���>�Z>�DH>�K�>��?>�	6>�t'>�}�>��>�M>�Ɓ@$T�@ �:        @h����i��������;���$������m�7��ui7�ui8�ui7���F        =M#XA�'7    ��;{��;{{@��@{�~FN?_6��7rp        8�;*        <�I> Y?)|?��? �?%N                                                ¹Ae5r�A�  ?k�    <#�
 =�      7�     
r�        4	?J4�#�5p�5hſ4UI�3�&�                                                                            3-]j3��4:=�4��3��`2�tW                                                                    G���G��Fm�EϚ�E�cDE8ZCS~pBSid                                                        /�0;0C��0��!0�t�/���/ �5                                                                            .�!�/v��/Þ0d�/r .K                                                                            2�Y�3�!�4�M4b�%3{ބ2�q                                                                            2ҭ�3��4�=4��3�E�2�:�                                                                            0��l1[��1�O�2e=1{��0�`�                                                                            3 ��3���4/ş4��H3���3y_                                                                            4 ��4�D25��5p�4x�3��C                                                                            1��1�G�2DJ�2ð�1��1%U                                                                            4 ��4�D25��5p�4x�3��C                                                                            3B� 3��4Z`i4�w3��3	                                                                            0s|�1.�11���2=��1^Zx0���                                                                            3B� 3��4Z`i4�w3��3	                                                                            1���2�¸3D$�3���2�Z�2h��                                                                    8�w$8<�;O�;!�:�{�9� �9p8�	                                                                            1̏1�J�2*��2���1���1��                                                                            2a�3;;3`�3�*�2�>2
Cn                                                                            ��8粛0����[���Z�ޱ��                                                                            �ɴ�
2N����ȣ�Y �J��                                                                            1^x%2tf2_$!2��E1��1
Ӛ                                                                            ��V�B�~�����xx�0zs���L                                                                            �����0�?⫰��6��痯$�|                                                                            �ϕ���߱_�r�����(��'�                                                                                                                                                                        �x�'K�                                                                                                    3��4��5�e5g
,4p�33Ɯ                                                                            0b�(1��1���1�h<1c:0`�=                                                                            2�~3��4
sJ4r|+3��2��	                                                                            /]�z0�P0��J1g�0�>/v�{                                                                            3��Y4���5/5}�)4��3��
                                                                            0YM�1}�1��2	��1"�A0�1�                                                                            3�\W4{�k4�w�527]41XR3��T                                                                            1�i�2��=2��`3K��2J�1���                                                                            2yx�3K��3�'�4]3O!2^��                                                                            0��*1h�?1˛!2$�"1#�%0~�G                                                                            3���4���5��5Y��4X�H3��                                                                            1םm2���3�3x��2w�R1���                                                                            0��1�I@2�q�3�Ѝ30,3$��                                                                            /�DK0�=�1��i2��@2K�2�                                                                            0��2	R2���3���3W8�3IM�                                                                                                                                                                         =�      7�     
r�61^V                    >{9    6�23̃)@� @�Mk@_;�@��?�T�?�=>VT�=w��                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/10/21        @�̀    @��     16:21:33        F_X @��     @��      >=      7�     
x 2�|�6��3B'�fB'�f7
D"g�        +W��6OƸ?l]d?l[c3���0ső1a�0L�x/���                8�2[+F�^/BZ6a�=1L�=T��7V�k:΍<�	<�5�=F�=��=���=�Z�=���=���=��><�>�d8�2i+C�Y+!��+S0��7f��?�n@^?X@i(�@`_@`~J@`�@`�W@`ܘ@`�@`��@`ۣ@`�@`̙{@��{@��{@��                    E���4�^UG��wG�Fn�nE�~�E$JDE��CS�BS�P                                                A"z�C(�B���A�	mA[@���?�n[>ޅP=�<�                                                                    E?@�vF�xA�l02d �FXƗB&�7<�D/-a��                                                    {@����}��}@NV�7t�%_�$9cL�U|�/Xti�6
>�]d    ��E�.?U�2c�    >�y�>}��1�`�=�3���{����j        BgI�BgI�C�^�C�^�CZ�??�  >͐�3!�C��6P 6�{Am�B��>�y�B;Y�Ak�iB�� A
�rA'��BB�AO%-BI�m�T(鿿Ш    �T(�    �T(��<.�    ?��?��A:e@MНAbA�?�c@I�Ad�@`<�F��2d �0�@�-P��2��`6�ϵ    3O%F�&.F���Fɘ�F���?��    C�g@n��?��?O��?)�^>�!^>�M�>�!>��P>��68��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�F�    �	g�	g{@��5Vz        4ך�5��5}��6zo5i��4���                                                A�0��F���F��{@��Cy�/Aj�=BD�@G�V=�}"{@��{@��    C�l�BU�G5��     6;�7aNi@�Ю3�6��G    >�Z�C`��7�IBL78D��&C�<�B��YB,P	A��@�t@�7?��                                                ?h�A��C@�w�?���?l��>�*�>#y=Y�o<]7�                                                                    Dk�eF��/F;�D�B�D'CVC9B��A��S@��Z                                                @���B�/�Bt��A2�@�ϣ@�6?~��>�|C=��.                                                                    C�QE��EU�ZD$�CO�B�E�A��<AyE@<�                                                @A>�B_SkA��@��@�?�G�>�z�>*��=*�d                                                                    4�uI5<ץA��>=6fA�&�?�`?��)\<X($4+�~7*�)�)\<X(00F*W:�+~+<��(��7
                        ���3!�1.��            6����2~���2���                        >�Ɔ��J`                                                                2�\U            2�\U{@��,ɯb>L��>L��>L��>L��>L��?n�?3��?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  B�|�G��!>,��A��                                                B�                                          B��                    A�                @�p�                2�|�2o�2��`=ƿ6�J�>1b5T'*:���;�                 ��u�                    {@��4=H4^��    �ܥW{@��{@��{@�ίF�P6���                        {@��            3o    {@��    {@��7�c4[*o7y�    3˙{@�ε���3���        <�ˁ    B�4#6n� F>��D`{�?��g>�3B�            ?���    :+�    >�BM>Ks@�4�@���@?��;>���>s(Z��!���{�ߡQ��Db���Y��6�{�{�Y�	�?�׊+J���$�=v?���>�BM>Ks@}�
@��@�?���>��)=�8i��!���{�ߡQ��Db���Y��6�{�{�Y�	�?�׊+J���$�=v=��_        /��/�D�=�t>�i�<�{7��]=�=>2&                                                �!���C����{����Ù6�b ��d��PS̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 6��4��F?w �8�[�6���A��@�*3AX�A?fA>X!8'b@63�tG��7*�>��C�g    >��+7*�J��4^��7;��CCM�DɥvD��KD?�C��C��BOԆA�X�@�N�                                                A�M�CI�vC9�KB��B-�A���@�Ԇ@X�?N�                                                                    E���G�^F�`F���F>��E���D��CC9�                                                C��cEE�E9�FE�D���C��^C
BB-��A;��                                                                    E�C_F�$�F���Fy�sF\F.[RE�E���EG��                                                D(�.D���D�}�D���D�D}�D0�lC�e�C�r�                                                                        4�~�GPa�GG0�G2�F��F|z!F��E��EP]�                                                A�[�A���A�n�A�,yA͔B?H�z                                                        >�K[@�A�GA|BFAс�B8)�B[�]B�σ<�<�<�<�<�<�<�<�<�<�<�<�E�D�E�snEd�-EBD�9;DWb�C� �C���                                                {@��{@��{@��{@��{@��A�:�B��    �gC�6�CB�I�@�    >�_�>�_�{@�ν�u+��u+C�z�{@��C�&�C��C�z�{@��@NW#{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��Gy�?��D�p�G��D�pjD�;-D�;-A'7�A'7�FX��B/�pB�r�C`�FJ�XFJ�XD�:fD�:fFZ�+B/�w                ?�?C��C���C�JH?��C�$C��C��C�(\C�8�C�P\C�pvC��C���C���C�-ZC�VC���C��-C���C�C�UC��7C��)C���C�!�C�9�C�HDC�,�C�	�C��C��C�,�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�#�C�B>��L>�d�>�+5>�E�>��k>��]>�>���>��>�,@>�z$>��2>���>���>��>>�3�>�v�>�V�>��O>�4?�#?��~        @�������������� v4������(�����SY�� �� �� ��	��        =WG�Aʱ     ��S��S{@��@F��FN6�֏7Za        8:��        <��1>ͭ>��:??�?��                                                ��IR5�"PA�  ?k�    <#�
 >=      7�     
x         4�[4��4��4�E�4@Oc3�=�                                                                            3-J3�r�3�%4!9�3r�2��4                                                                    G��wG�Fn�nE�~�E$JDE��CS�BS�P                                                        /���0Ju�0��0�C/���/+[                                                                            .��g/�)/5�*/�Q�.��.8��                                                                            2�Y<3��>3pǇ3��L3c�2Ǔ�                                                                            2�ס3���3�pb4�3���2���                                                                            0�T	1��1�mB2�1zU[0�k�                                                                            3J�3��y3�Px4?ϡ3�9�3��                                                                            4�&4�4�4��5&�4e3���                                                                            1	�1�VU1��}2[kV1ԫ�1nF                                                                            4�&4�4�4��5&�4e3���                                                                            3I�4 ��3ҤC4Z��3�(]3�N                                                                            0�f1A�J1;�1�%�1O��0�}                                                                            3I�4 ��3ҤC4Z��3�(]3�N                                                                            1Y_Y2��G2���3;��2� y2Q$�                                                                    9Pk�8���; �;"�:�:�9c~L9
J�                                                                            1!-�1��41�s�27`1��0��                                                                            2f΅3��2ժ�3Sr82��*1�>                                                                            �������{���𘔲D�챚Z�                                                                            ��h�{�^��[�ƱCAʱ8G�                                                                            1e�2
��1��m2SH�1���0��f                                                                            ��Yo�IGڳ&�O��)z�7಄�-                                                                            �
�D��Fį��հ<����Z{�n                                                                            ��L��8��y��FV5��P��|2                                                                                                                                                                                                                                                                                    3��i4��#4x4��4YA�3�6                                                                            0ap�1#�j1� 1���0��0MD                                                                            2�nO3��n3�[�4?i3n8�2ƲJ                                                                            /\خ0"�q0	$�0�j�0��/as                                                                            3��54���4���5�x4���3�.�                                                                            0X@�1!�y1�o1�;�1�t0t��                                                                            3�g�4��C4L;�4�<�4��3z�A                                                                            1�R52�|�2ih�2� �26`�1�%�                                                                            2w��3Q��3%	�3�ē3 �h2Jnn                                                                            0��t1o��1<�01�N_1`w0gY�                                                                            3�4�̨4y�n44CD3��                                                                            1�H2�|.2���3[E2^�N1��b                                                                            0��W1�>�24��32^Y3r=3��                                                                            /�jK0��L1:2"�2 	�1�                                                                            0���2P�2]+3Z�3A�36��                                                                                                                                                                         >=      7�     
x 6/v                            6�µ3�y�@� @�Mk@_;�@��?�T�?�=>VT�=w��                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/10/21        @��     @��     16:21:35        F_� @��     @���     >�      7�     
}�2�E�6k�B'�fB'�f7+��D"g�        +���6a�?l]d?lX�3��=0���1Q��03�/�GE                8��2<+@�-�m�4�Q&;�J�=]�]7}Z�:%R<��<�@�=F�=�͝=��f=�\�=��=��=��>=�>��8��2L+?�|+!��+S/�9�7Cs�?X@Z�%@h�@`Q@`}�@`��@`�=@`܈@`�@`��@`ۙ@`��@`̐{@��{@��{@��                    E�N,4]�G�N�G�'Fo��E�b6EǑDF<�CT_BT�                                                A#)�C)zhB���A��A[�=@�_?�0R>���=ޝ0                                                                    E>�@�O'F��A�L`2YS�FXorB%��<�D/.u�5                                                    {@��@���@���@Jޡ76���䉥1w���/hoB&*U>�]d    @M�.0��2R,�    >�y�?��t1���?�N�w�v��_        B�B�C���C���C���?�  ?y��3�C��<5�8�6�u3AAuB~g>�y�B��aA�~BՑRAKƊA��B�ȞA�hBs!iA�W������($A�W�    A�W�A�|?���?��?��A��@��A�@"�\@�dyA�3�@���F�2YS�0�ۣ-S|�2��7Dx\    3'V�F��|G��G#T�GNI�?�8    C.�@zgO?�X?O��?)�s>�#>�{�>�Ő>��n>���8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�v�    ���
���
{@��51�        4���5��5^e&5���5ar�4��'                                                A�#����S���S{@��C��SA��wBe ?@=B�>Y�L{@��{@��    C�vABU�5�М    68a�7`��@���2�o6˳�    =�wdC\X�7�I�B]c�D�!�C�CXB��BL A�g�A ?�@�?-�                                                ?|�A��@�@�}?���?1�>?�s=j�!<f��                                                                    Dm��F�=MF�8D�DD	/�C]��B�5�A��*@��7                                                @��B��By3JA=�%@���@)�]?��>��2=��9                                                                    C�j�E���EXP&D�CW/�B��iB��A"j@@!nB                                                @FY�B`�A��[@��@&��?���?�>0ŧ=/��                                                                    4���5 v^A
.3>7!A�G
?�5?��0*�Q(���+�%P+A�*�Q(��O+K��+��+��(�W�7+��                        5W�K3�1j�            �W�K�}M5W�K2p�                        >�_�5ī.                                                                2��            2��{@��-��>L��>L��>L��>L��>L��>�2~?1��?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  B���G��
>+9A唙                                                B�                                          B��                    A�                @�p�                2�E�2l��2��>k�*7oR>�@6H$(;3M�;4�                65�        2:g3        {@��3���5'�;    ��az{@��{@��{@�ά�%`7���            %�    %�{@��    %�    5�<6���{@��6��{@��7�z�6�7���    5ٰ{@��5u[�5��5'V5'V<��    B��D6n-FsD"u�@G�c?�y�Bq�            ?���    :/    ?B>��^@�y�@�	�@2o?�X>���>�M[��!���{�ߡQ��Db���Y��6�{�{�Y�	�?�׊+J���$�=v?�{.?B>��^@�L@��@c?�z>���=�W���!���{�ߡQ��Db���Y��6�{�{�Y�	�?�׊+J���$�=v=��Y    ��/��/�D�=��G>㚃=�a�7�9�=��>Qn�                                                �!���C����{W�������B�Ńc��x��̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 6��4X��?���9/rs7%
 A��A��A�4�A���>F�8rka5㛷G8tT8�f?��C-�S>z��?��8�fK$l�5*m�8׿CC\�D�oYD��sD@=C�W�C�SBPFA���@�4                                                A�\�CIoYC9�sB�=B-W�A��S@�F@��?4                                                                    E���Gf�F���F���F>�E��D� �CC9�                                                C�ܬED��E9d�E�D�хC���C�B-�YA;��                                                                    E�B�F�zF��Fy�gF\
*F.\�E�NE��,EG�%                                                D(�D��&D�wLD�~D�dD}��D0�gC�g�C�s�                                                                        4�0[GPB,GG6G6�F�*�F|��F�E��EP_O                                                A�[�A���A�n�A�b*Aफ़@{                                                        >�>s@�A��A{�JA�M�B6�BWZ\B�Fm<�<�<�<�<�<�<�<�<�<�<�<�E�-pE�^EdۑE!�D�DDWh�C�$
C��                                                {@��{@��{@��{@��{@��A�2�B��    �gS6�>�B��@*    @K+9@K+9{@�ξ6��6�C�=l{@��C�eC�bC�=l{@��@J�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��Gt.?00D�p/G�TD�pD�W�D�W�A,V�A,V�FX4
B.lB�^�C[�jFJ��FJ��D�9�D�9�FY�B.s                ?ﯟC��aC���C�g�? C�C�|C�bC�bC�e�C�k�C�tC��
C��HC��4C��kC��C�/*C�UHC�~�C��C��HC�\C�MnC��C��EC��C��C�,-C�+aC�-C��C�sC�gv{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C��D��>�>�K/>��I>���>��1>���>�\T>�}>�va>�/�>�"->�H >��>�7�>�2u>�d�>��h>��u>�IF>�MI@�?�<�        A3g����{�������Q
��m�]��H&Ži��]z�]{�]z�	FO        =�7A��    ��������{@��@Y��FM�66U�79�        8�p        <��>>:�>\��?X?��?�                                                ��M(6���A�  ?k�    <#�
 >�      7�     
}�        4�4�uL4i4�w�47&3�cv                                                                            30�3�^E3�3�3��=3g012�:D                                                                    G�N�G�'Fo��E�b6EǑDF<�CT_BT�                                                        /��0K9�/��F0 M/�-�/
��                                                                            .��'/�Z7/�9/JB|.���./��                                                                            2¾�3���3L�3�I�3X=2��                                                                            3:�3�\3��53�3��b2��                                                                            0��J1��41��K1�Z1�X�0�y�                                                                            35+94rq3�x�4f�3��\3�                                                                            4�w4�A�4f\�4�1+4^�3��J                                                                            1�\1ؗ[1�)z2�Y1�?1��                                                                            4�w4�A�4f\�4�1+4^�3��J                                                                            3U��4��3���4��3���3^                                                                            0�	^1N��1*o1��q1L��0���                                                                            3U��4��3���4��3���3^                                                                            1~�2��2|�2�Š2���2Dy�                                                                    9��G9:m�;��;#�B:��x:?�9U��9.�                                                                            1?�2UB1��2=k1���0�oG                                                                            2q�X3.�2�R3�2��L1���                                                                            ��5���#"�U52��S�:����r                                                                            �˵�hװ<�ѱ��9p��.�*                                                                            1pُ2}v1�f�2vL1�%�0�7j                                                                            ����I��*ӳO���Q�}r�                                                                            �b��ͯ��o��#ɯ��į��                                                                            �r������V���̰����S                                                                                                                                                                        Z����                                                                                                    3��4�\4RW�4�m	4O!�3���                                                                            0e�:1$�0�N1$�0��0C�                                                                            2�d[3��W3Y��3��c3cz2��Y                                                                            /`��0"�q/荢0,?�0 �A/V�~                                                                            3��*4��Q4`��4�m�4w3�I�                                                                            0\,�1!�&0�]�14aB1�0i��                                                                            3��*4��4-M4h>4��3m�                                                                            1�AU2���2E��2���2-8�1��                                                                            2|�3R3��3;��2���2@$�                                                                            0�k1p�1��1V{1�0[��                                                                            3��P4��4Su�4��49@,3�O                                                                            1��2���2q�62�3|2S�1�)                                                                            0�Nc1��20�2��3z�3�1                                                                            /���0��?0���1�cI1�3A1�f�                                                                            0�
y2>2;;�3��37�3-|                                                                                                                                                                         >�      7�     
}�6,��                            6���3Ǯ=@� @�Mk@_;�@��?�T�?�=>VT�=w��                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/10/21        @��     @���    16:21:38        F`L @���    @�	�     ?      8     
��3}��6UB'�fB'�f7b��D"g�    
�'+m��6��?|ft?y��4c�0��r1�Ӈ0��0/f^        5�N(�W9��2�,!�\/��6�3B=�~x=B�37!�R:*Q<�S<�I�=F��=���=���=�^�=�=��F=�>>>�k9*P�2�g�,8$�+!��+S/�L�7!O�>�(�@W�@h��@`�@`|�@`��@`�$@`�z@`�@`��@`ۑ@`��@`̊A/X;��V{@��                    E��"4���G��G6fFq@E�L�Ei�DF��CT�qBTqq                                                A#��C*9oB�QA�9(A\�g@�	�?Ь}>߃T=��                                                                    E>��@�&�Fu�A�+$2TT�FXHB$��<�D//CsF                                                    {@��A`	�A`	�@F�,7y�%���#���Ye��B $�l�>�s�
�'@�f>.� �2G��    >�y�A/�w1�w���A��m?2<�    B�vB�vC�ƑC�ƑC~��?x_@JLU3f C�t�5�S�6�$AoC�E>�y�C�Bz}ZC@�A���BD8LCDA��B��4A���O�"3u�A�    A�B3kBň?x��?x��A��A/-�A�&�@]��AT?A�W8@���F�)g2TT�0nu�-$�|2���8=V5��3���G��GL؍G��jG�3�>�hA�؉C�@Ҟ+?���?O��?)�>�>�%>�s:>�>�x�8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M��G    ?��?��{@��5���6��5���5"b�5��z5��s6Y�5S�Q4��                                                A����늿��{@��C}��B"k�B��Q@0�J>�L�{@��{@��    C�$=BU 5��(    653^7_��@��o2�7��    =�C~>X7~`�Bm��D�b`CᅤB�k�Bk�A՟�A��@#�5?3                                                ?�M�A�dp@��@"S�?��W?Ǧ>IӾ={R.<n�                                                                    Do�ZF��@F-D�j�D\�CeeB�[�A�ڏ@��$                                                @��B�
RB}��AI�@�_�@3�s?�ܢ>��=��:                                                                    C�}�E��tEZ�D
�C_l'B�B��A&n�@$}�                                                @K`�Bb�
A�h�@���@1��?�j�??�>7
�=4��                                                                    5:�@5�#A�>1�A�[�?��?�x�+X�)�jb,]�+�պ+X�)���,��t,���,U.�)v�i7K��4#�1���/}��            7��g4;}$1��>1��1���/}����g��L7��g25��    (<��4\�4�1���    =��7��7N�;2q?�1Tn/��{                        +�6�2D<�2,��0�l�    2qG�2��            4+X':�N-��>L��>L��>L��>L��>L��?Xsy?%V�?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  C3��G�T>,A��G                                                B�                                          B��                    A�                @�p�    ަ\�M4,a�3��|2��2���?9��7҃�?�֋7W�/;pe[;q:�                6�H�    5ّ�2�|�    8��,{@��3	�5=`8{-�ܑ{@��{@��{@��3��7�M5            8���    8���{@��    8���    �z<�7���{@��8�{@��7#�b6�T�6�1�    �LE�{@��6 �6���7V�57V�5<�H�    B��V6�ƚF	?�C���A�5@:-B��            ?�G�4#�:%O84#�?A�>�c�@py�@�1,?���?��>��/>��R��!���z�ߡP��Db���Y��5�{�z�Y�	�?�׊+J���$�=v?���?A�>�b�@f��@]�?�A~?��>��=���!���z�ߡP��Db���Y��5�{�z�Y�	�?�׊+J���$�=v>�    -�?�7��}6��>ګ?q>�[2��6�`">l��                                                �!���DmS�ʺM�ʢ�ñ�;ő�Nň���~�S̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 7��5v��>�X�9��8���B�A&pQB-;�A��3>Oa8�GF6�L1G��7LԐ>�/~C4G@�X�>�o7LԐKL�T8�@�7̕aCC��D�Q\D�voD@��C��1CB�BQ�^A���@��                                                AÂ�CIQ\C9voB���B-�1A�B�@Ѵ^@��?�                                                                    E��GJ�F���F���F?�E�$D� C� C:�                                                C��KED�E9@�E �D���C�cCFB-�]A;��                                                                    E�A�F�-F��XFy�0F\	FF.]�E�;E���EH �                                                D(�D��pD�p�D�zQD��D}��D0��C�iuC�t�                                                                    2qG�5)9�GP"�GF��G:�F�<F|� FͲE�	wEPaG                                                A���A�=�Aۥ�A�NA���                                                            ?]#@�y�A4DAJ�B��B4�BVB��h<�<�<�<�<�<�<�<�<�<�<�<�E�4E�H,Ed�E.�D�O�DWoC�(C���                                                {@��{@��{@��{@��{@��A�,�B�����g06�DB���@��    @�C@�C{@�ξJ	�J	C�9�{@��C��C��C�9�{@��@Fʓ{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��G�?"`�D�pG�D�o�D�j�D�j�A1Z�A1Z�FXB,�B��HCc�'FJ��FJ��D�9�D�9�FYt�B,�                @D�;C�m�C��@C�/N?   C�&C��!C��!C��C�� C��+C��3C��qC��C���C�	�C�%C�DC�ffC���C���C��rC�tC�R3C��~C���C��dC�-C�$�C�"C�?C�]C��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�L�C���>�v1>�u�>�v,>�v�>�w>��>��>���>�JJ>��`>�@�>��>��>�+?>��X>��P>���>��>�i:>��>@�D?��*        A�R?�*L�)��)�-�Z�Ǟ�ǝ��ǝs6ƨIƄ��Ƅ��Ƅ���C        >.vBw�    ��	���	�{@��@i�5FM��6A��7�        6�+a=��8<���<�X>��>���?x?v&?�                                                ·�
7�RIA�  ?k�    <#�
 ?      8     
��61��4��4C�%4֖�5 o5M�\4)�r3��                                                                    5`�A3���3w/W4��4";y4��U3Vc�2��:                                                                    G��G6fFq@E�L�Ei�DF��CT�qBTqq                                                1���0�[/͕�0al10��0�R/�6�/
�\                                                                    0��/4��/��/�_G/�f�0t4.��./�                                                                    40�J3~;3�43�e�3�h�4H��3Hħ2���                                                                    5<�403m�4	44O��4�]<3�͛2��                                                                    2�*i1��'1(��1�*�2'N2�x�1}�e0���                                                                    5f�w4!�3�h�4'�]4~ o4��J3���3`m                                                                    6g�5D�X4I�4���5��5a4Q��3��o                                                                    36��2+GL1\5o1��2M�2�t1�Q1�                                                                    6g�5D�X4I�4���5��5a4Q��3��o                                                                    5��S4�_�3�S�4�4Ul	4�|�3�/S3	I�                                                                    2���1�Q�0��1sl21�6v2=m�1C�x0��o                                                                    5��S4�_�3�S�4�4Ul	4�|�3�/S3	I�                                                                    ��Xճ�u�0��)2��2�#�3��2��K2B$�                                                                    9ێ9��;ռ;�:��:��9X	�9+e]                                                                    3��25�r1���2*R�2xU�2�Az1��0�6R                                                                    4зn3�Co2�b3!��3Q��3�%�2��L1���                                                                    ��ȱ���Ͳ��۲��@ń�,����ּ                                                                    ��K���ݶ�ۖ�F#��*���ʱ+�Ա.�                                                                    3��2��+1��2!�h2R�^2���1�5�0�zL                                                                    �
����*��ӳ^�L��P��ù�"Y�}�                                                                    ���t�ii��EG4��z߰%�������j��2                                                                    �]�y�>�\�E��'�@�Ǳ�鑰�zs��r9                                                                                                                                                                        0rY�/X�                                                                                            5`!'4;c�4aS4�)�4�k�5M9�4@��3�&�                                                                    1⛨0�vc0�!�15�<1wC1�m�0�%.0D"�                                                                    4[�37�h3'*3��Z3�w�4WdY3S)�2���                                                                    0���/��/��f04B�0��0�r�/�1�/W�                                                                    5V��43��4�4��$4���5a��4e�3ΐ�                                                                    1�_�0���0��12��1�:S1�wi1)0i��                                                                    4�c3��3�JP4���4���5m�4@�3l�p                                                                    2���1�փ1�T�2� �2��32��2 I�1�@@                                                                    3�yk2�2�2���3h�3���3�Э2⫉2?C�                                                                    1ɯV0��`0Ȭ1���1�t)2w>1��0Z�c                                                                    5ul3�4��4��4�3�5?14+kS3���                                                                    3�32��2� 2ș�3��3Z�'2C�^1�N�                                                                    1���0�3�0�:j1�?w2�b3��X3;3J�                                                                    0���/q"�/� 0�B�1���2fڽ1�1�Y�                                                                    1ʟ0�[�1��2�2�x3��l3*+�3,��                                                                                                                                                                         ?      8     
��6)��(<��                        6=�3��9@� @�Mk@_;�@��?�T�?�=>VT�=w��                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/10/21        @���    @�	�    16:21:41        F`� @�	�    @�      ?i      82     
�`5�"6���B'�fB'�f7�֎D"g�    (#�.+6��6�G�?�  ?yge4Y��3���2RG�1��2\�1�1�    .W��*Kf>�c�>H��=�5�=��=	�<��<<��5Ө�:-W
<�<�N=F�|=��a=���=�`Y=�;=��N=��>>s>��@��w@B�|?�ӛ?�s2?nz�?Df?,l�?*?@_S{@dl"@[*�@[�(@\N�@\��@]s @^$@^��@_�@_]e@_�v@_�<��>� �                    E�4�7FG�)�Gf�Fq��E���EÑDF�jCU0BT�<                                                A$�C*`IB�O�A���A]w<@�g�?���>���=�G�                                                                    E>��@��FV�A�~3Ht�FW�/B$8�A�S/�                                                    {@��BJ}BJ}@Cǻ80��&*��"�jS�O�/Ke��Q�>���(#�.A*�#/��C4(>    >��SA�z�1�A�A�5|A��>d    Bj�Bj�C��$C��$C�w`>�Ix@���3 �^C��J6DF06�J�A
�C5}>��SCI�$B���C`�~A��?B�.fC=�RB|B��BIҒ��3ڡe�BIҒ    BIҒB[@��~=���=���A��=A)��A�W@X<N@m�A'C�@!�F�d�3Ht�0�TC-�w�3+'8�t6�P�5���GDhGd|G��{G���>���@�Nw?�@F?4�r>�%>�!s>��>��>�i>���>��}>���8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M��    @�\�@�\�{@��7��S9M�M9+2�8�W"8m�7j�i6��d5ߨM5
8s                                                A��@�N�@�N�{@��Aq�UBf:�B���@&�u>�z{@��{@��    C�k�BS��6�u    62�:7_`1@���2꩖7     =�YC�@�7}L�BnK5D�jAC�#B�_�BouA�mA ��@$~�?0-                                                ?�aA�u`@�+[@d�?��?�*>A'�=|�y<k��                                                                    Dp��F���F��D��~D�Ch��B��A�	@�t�                                                @ܶ�B�|B~��AM��@��@8�Z?�+>�o�=�S�                                                                    C�>E韦E[��DGCc��B���B�:A(��@&�                                                @M#Bb��A� @�LE@7�?�u�?	N>:��=7yY                                                                    7<��7��.A ��>.)vA��(?>?��H+���*e��,�5),F��+���*�??-��6-.|,��)�S�7s�34�:^2�M�0�m�            7�E4�r�1ɉ�2�dm2�M�0�m���E�Fa�7�`3���    1�E|4�44�{�2��S    =�
8B|�8~}5z�4�~2n�D                        3��25P�5>�g3�]�2M͓6,�s2��            4�s=@��-��?mH?b�?TeZ?L��?K%�?o��?d=o?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  CR��G�\l>,W6A�Q�                                                B�                                          B��                    A�                @�p�    .�)��5-�6J��3f�K3��?���8&��@2Ir7��x;��?;�fx    .��;        7�Ņ    4}f�6D��    7�m�{@��    4 ��7�g��ώ{@��{@��{@��7{�t7Ř�            7���    7���{@��    7���    6>�x4��|{@��7X�L{@��6��p6=�T6?��    6`��{@��6�Q�7S��7�<q7�<q<�70���B���6���E��6DZ�AۭG?���Cs            >��O4җt9Q�&4җt<�ׅ<��?�v�?���? �>���>M��>>Ϥ������������a���Ԋ�+Ɋ{��Y���?ʕ�+cT�茊Q�>�}<�� <�*?�P�?f+?
�7>���>;�`=0�d������������a���Ԋ�+Ɋ{��Y���?ʕ�+cT�茊Q�=[��    +$Xw5�5�69J�<ɀ,>O�<�<�<���>�                                                �M��Z�i�Rp��W,��d�m���[��?����̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 4��84��>4�X8��8��B��A*1YB%��A��=q�6�6�FC�c7(@;u�?f�=\V�<��w7(@I4'A7'�7��CD�DD�+ND��)DBͳC�F�C�uBS�nA�~(@��                                                A��DCJ+NC9�)B�ͳB/F�A��u@��n@~(?�                                                                    E��GFF��0F��tF?�E�|D�cCC:�                                                C��#ED��E95:E"�D��8C�-�C�B-��A;��                                                                    E�A�F�F���Fy��F\�F.^�E�1E��pEH�                                                D(��D���D�n<D�x~D�uD}�D0��C�j�C�u�                                                                    6,�s7$�GP#�GF�6GD\F�K�F|��F�UE��EPb�                                                ?90�@lC@�Qy@��A@Q�                                                            @���A���A�]A�=�B-�B\�{B��jB��-<�<�<�<�<�<�<�<�<�<�<�<�E�E�E�Ed�/E;�D�[DWtC�+�C���                                                {@��{@��{@��{@��{@��C�c�B3�h-����go�7�Q�C
@%�&    A j�A j�{@�ξi���i��C�p{@��C�i�C��^C�p{@��@Cǽ{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��G�	>@{D�m�G�D�m�D�UD�UA2�5A2�5FX��B.�BA^fC���FJ�}FJ�}D�?�D�?�FY�WB.�J                @�~�C�E�C��*C���?   C�ϯC�N�C�N�C�ƙC�]C��C��}C��C��C��C�t�C�p�C�taC��C��]C��$C��9C���C�-�C�_�C���C���C��3C�^C�*C��C�IC���{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C��C��b>µ>�.�>�uX>�8�>�!�>�ϒ>���>��\>��Y>���>��J>�W]>�N�>���>��>��!>��f>�i>��>���@,��?�r\        A���wI|�v���v�����ٌ������J��t�ƿ�vƿ��ƿ�uğol        >�QBA)Q    @T0@T0{@��@s)�FM��6Þ�7�<        ;���?O��?F�n?5�?)5�?:��?<��?A��?J��                                                �sX�7o��A�  ?k�@̹�@�� ?i      82     
�`92�O8��(7��7' �6n�55�O4�Y3��                                                                    8a�7�.7j)6R�p5��e4٧13�H2�>�                                                                    G�)�Gf�Fq��E���EÑDF�jCU0BT�<                                                4��4�e3Z��2�n�1���14�d0;D�/L��                                                                    3�A�31��2��1ݙi1Xg0d�H/l��.�?�                                                                    71��7��6���5�F�5Rw4�8j3��L3�q                                                                    7d#P7 &z6�m6SG!5�-�4���4��3eA                                                                    4�A4Ǐw4�l�4 �3�M�2�7�2�%16                                                                    7�j�7C�?7i�6�?5�845f�4>j3B�                                                                    8��K8s�7���7��6ur�5��:4�b�3��$                                                                    5_ �5S4�h4J��3��3$E2U�m1f�.                                                                    8��K8s�7���7��6ur�5��:4�b�3��$                                                                    7�,�7�w	7%��6q�5��g5��4=R"3LiD                                                                    4��}4ï�4_(3�np3=<�2���1�sY0���                                                                    7�,�7�w	7%��6q�5��g5��4=R"3LiD                                                                    ��,�584�Ə4�ő4j�3��3'��2�N-                                                                    3��q6��c:��:�t9�W9d�(8��8�E�                                                                    5�S	5\�85�!4�;_3�#3��22116�i                                                                    6��}6�#�69{�5~e4ĭ�4�i3(�26��                                                                    �m���I��!�	r��Y,г�Vβ�Z����                                                                    �͕[��M����t4:�@�S̱����h@                                                                    5��n5�{[59|�4~��3żi3q�2*��18m�                                                                    �#���ݶRZ��)E��Ĵn;Ƴ�M�����                                                                    ���۳f�i��e�3�:���w��)��U�H                                                                    �_H@�;4+��Tz�b������ 6���1Q�                                                                                                                                                                        *�w-|��                                                                                            8a��89�7��&70�6Yh_5��4˺�4 �O                                                                    4�a>4�#�4,f�3��2�I�2<8�1f�0���                                                                    7]G�75Rx6�
�6
1�5`�r4�Dw3�ce3                                                                    3߹�3�S�3(�2��1�]n1E��0}
�/�ȗ                                                                    8X�>81��7��97	3C6h��5���4��4x�                                                                    4��4���4%`F3��2�p�2N��1���0��2                                                                    7��7�G[7f�(6�F60;r5��54�*3��u                                                                    5�1H5Қ�5�υ4��Q4Ih�3��=2�01�{�                                                                    6��a6��6:f5�B|5h�4S��3m�c2��                                                                    4���4�/m4U�3��3"�2q��1���0�3                                                                    8Qv7�:�7���7RH6We5�A4��3�VV                                                                    6��6 ��5�5˿4v*f3��K2͐1��c                                                                    4��m4��4tc=4F*b4�
3��3�&3Pf                                                                    3��3mw73E|'3 "?2��2�7W2ls2(g&                                                                    4���4��[4�Y4r3�4>��4�3���3~��                                                                                                                                                                         ?i      82     
�`6'�31�E|                        6{�3ËS@� @�Mk@_;�@��?�T�?�=>VT�=w��                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/10/21        @�	�    @�     16:21:43        Fa@ @�     @�(      ?�      8P     
� 5� �7l~8B'�fB'�f8+m�D"g�    )!�(+&��78�U?�  ?q��    4�k)0"�/�h�X        /V&�+H��>�M>8_�=��Z=S��<]��8�E�1!{A2K@:(�k<��<�B�=F�=��J=���=�aI=�=��=��>>�>�&@�ZU@���@o?��?�s?��?�;
?j&�@fNo@fV�@\U�@\h\@\{�@\�y@\��@\��@\��@\�O@]@] 3=Y(0=��>��1                    E��{7���G��"G�nFpӍE�FpEh+DFm�CTɮBTpG                                                A#�yC)�VB��dA�nA\�@��?�c�>�nX=�i                                                                    E>��@�fFVA�#0��$FW��B%	lA=�e.��                                                    {@��B��B��@I!�8��[��v    ���S/I�Y%� 9?   )!�(@��K���}2!�    >�y�BU�1��AOe�AH��AH�        B�TB�TC�OCC�OCC�I�>���@�z�3��C�l7!�6�KIA��CYu�>�y�Cn��B��C}�bA��_B�#bCYL{B$�B���BCy�f�U�rBCy    BCyBGc;"�m    5�ӻA�  AJ�+A��@~a3@+^�@ՙ ?�_F�o�0��$.J&d+�c�0ڻ�8�[�6�^5ݯ/G"9�GP'RH��G�^�=�>�            >%2�>��>��a>ĩ�>�y7>��>���>��68��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�_�    A^�-A^�-{@��7�>9�:�9g�)8�/ 8X��7��)6��>6-y5,�*                                                A��A_�EA_�E{@��9XXB�5�B��@&��?��{@��{@��    C�vBP��6��p    62�U7_[@���2�q�7X�    =���C���7}�BTy�D�~C�FIB�,B5�=A��@�ao@	��?�V                                                ?ogvA���@��>?��?v�^>��i>�O=S��<N#N                                                                    Dn��F�!�F{�D��D^QCc2�B��0A��m@��!                                                @�20B�>Bz�ACd�@�z�@1W�?�Kr>�DR=�0t                                                                    C���E��VEY��D��C]kB�!�B>mA$^.@#1�                                                @H�%B`�qA猤@�J@.��?�Ѹ?�>4g�=3V^                                                                    7�l7�8hA=�>/�mA�b?Ag?���,��`+Z$�-g��,�7|,��`+�m�.��.9r-���*�'7�P4w942��,���//�)��7�T�4��V1�12p�2]�,�[A��T�2!�7�U4ms    3���4n�4m�_/     <��b8GI�8.H
6�R�5i��2�W                        5��D6�c�6��3䤂3�<7���2���            4��>��-!�?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  Cw��G��>+��A��.                                                B�                                          B��                    A�                @�p�    /k*�W�5L�z6�HD1�\�1��?�R8L7�@�ME8&�;��";�X�                7�:
    2�Y6�+'    1��
{@��            ���{@��{@��{@��7H-7��            6���    6���{@��    6���    6��E    {@��1��
{@��1��>1Щn0�GB    6��E{@��6P�B7���7���7���<���2rRB�s�6��5Eǀ�CцA��B    C<W�            ;���4���6(��4���<��<�O0<ު�<���<�;��;��:�|��w���Њ�=+��P���`���(Ǌv�ЊUPE�;�I�'�}���
wy;��<�2<�Fv<��<��+<�J;���; �:{�2��w���Њ�=+��P���`���(Ǌv�ЊUPE�;�I�'�}���
wy8f��    )�rA6.R�6���8ܜ�8ٝ18o��8�r8* 8�c                                                ���������Ƴĺ��ĩ�lēB �q��6�~̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         9XX        {@��{@��{@��{@��                0��\                0��\            CG(�D�]D�I�DG�C���C�BVA���@�*�                                                A�(�CJ]C:I�B��B2��A��@�@��?*�                                                                    E���G\5F��F���F>��E� D���C��C4"                                                C���ED�5E9OHEoD��C�YCB-�:A;�                                                                    E�B�F��F���Fy�]F\	�F.^�E�RE���EH �                                                D(��D��TD�s�D�{,D�.D}��D0��C�i�C�u                                                                    7���7m��GP=�GG�GQ�F�O�F|�F��E�EPb9                                                                                                                                @N�A]N�A�=�A��B,�B^�}B���B�rR<�<�<�<�<�<�<�<�<�<�<�<�E�,XE�V�EeEB�D�a�DWt�C�+�C���                                                {@��{@��{@��{@��{@��D�B��.��ԧg4�8�CF��@9b    A}�PA}�P{@�ξM�_�M�_C�;�{@��C�k�C�k�C�;�{@��@I!�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��G<�D�pqG6�D�pJD�vD�vA-5YA-5YFZH�B0��    C���FJ�]FJ�]D�I�D�I�FZ�B0��                @��C���C��+C�c�?   C���C�k�C�k�C��C�K�C��C�w�C��C���C�C��vC�X�C�LC��aC�� C�b�C�C�C�8�C�@�C�X�C�z[C���C�ԤC��C�+C� C�8C��;{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C��C���?D�>�{�>�>�j>�h�>�	Z>Ҵg>ʊ4>� �>��>��>���>�;o>���>��>�@�>��>��>���>�@!z?��        B>xǩ>Ǩ`5ǧ��1 �'(��&x��%�Ƙb���o���o���o����        ?-��B9��    A�.A�.{@��@c%<FM��78B�7��        ;�W�?3��?3�?5�?7.�?:�>?@?G��?R��                                                ���7.�OA�  ?k�A	��A z� ?�      8P     
� 9iHG8���8o�7��~6��y5��v4�f3�                                                                     8�V7���7DV�6�g\5��5��4��3�                                                                    G��"G�nFpӍE�FpEh+DFm�CTɮBTpG                                                4��4@ �3�K�3
b�2B<�1x�	0��/���                                                                    4�03r��2�D�2.͚1uZO0�
�/�d�.��t                                                                    7i\$7I.6�ZY6K�&5�?�4�]4C�33u�                                                                    7�-�7I��7$�6�k�5�5X�47�31�$                                                                    5��4�J�4��4C�3�/2�	�2�1�r                                                                    7���7v��7"��6�.)6��50lX4`��3Y�                                                                    8���8��J8д7k�6�RC5��5��4f                                                                    5��15��c5%Z4�N�4g#3Z_2��1�w                                                                    8���8��J8д7k�6�RC5��5��4f                                                                    8	mB7�7l,�6��6��5S�4�]3~��                                                                    5�v5�4��P4�3��A2ԕ�2�}19                                                                    8	mB7�7l,�6��6��5S�4�]3~��                                                                    � �}2��B5�c�5p�4ؔ4/,�3}W�2�v                                                                    5']�5���7H7p^6��O6�5��5�x                                                                    5Κ<5�15,�4�Hl4
��3(�p2Rf11KR�                                                                    7'��7ў6�.�5Ś�5�z4IcK3h��2e@�                                                                    �1�5����젵YN�����������sU                                                                    ������m��"B��0+�J�U��5'���7                                                                    6&�_6:?5��:4�C84b�3I�2jZ1f�t                                                                    �6p��t��|Ҷ��f�����ڂ����                                                                    ��u��/�"C'���H���
�3��n�˯�aM                                                                    ��W��N_�/����#q�
���7ܱQe�`��                                                                                                                                                                        +�-�,=�                                                                                            8�K8}��8D�7`06��5�w�5ێ4$IM                                                                    5��5 e�4���3���37җ2���1��+0�!                                                                    7��7x�6�:t6^��5�:4�n=4�34#v                                                                    4��3��u3�2�!2>6�1�Vg0��j/��                                                                    8�\8s�27��j7\��6��6�?5+��4C��                                                                    5��4�T�4|��3�w�3D��2���1�f�0��                                                                    8�7��L7��i70V�6���5�6�4�r3�s�                                                                    6$��6X+5�wS5I��4�W�3��72둧1��                                                                    6��F6��6��\65]74��t3��\2��                                                                    5	L4�H�4���4"�f3|��2�n<1�[�0̄                                                                    80�8^K7�-�7W��6�3(5�B�4��4U                                                                    6I7�60k�5�X�5vP�4��3���3�t2�L                                                                    4ڐ�4�R�4�94��-4r 4$��3̩	3�9@                                                                    3��X3��H3���3}JO3C�3�2�a�2U��                                                                    5�Y4��4���4���4��4I2�3�#�3��N                                                                                                                                                                         ?�      8P     
� 6'��3���            H-6N    =�|#6{ȋ3�'�@� @�Mk@_;�@��?�T�?�=>VT�=w��                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/10/21        @�     @�(     16:21:46        Fa� @�(     @�7�     @1      8o     
��5��.7q�qB'�fB'�f8"�D"g�    )KV+��7%5?�  ?v��    4�y)dy/�HX�o�        /���+{ʒ>�8�>."�=�F�=,	 ;�\7�E0PF(2K��:K�<�!<��=F��=���=��g=�`�=�=��D=��>>�>�\@�q�@�QF@"ɚ?�s?��q?��?�%�?�>�@f��@f�Y@\��@\�O@\�"@\�	@\�N@\��@\�,@\�$@\�C@\��=��=�o�?oS�                    E���7���G��VGFdFoʢE�sE�_DEʻCT/UBT
                                                A"�zC(ԝB� �A��A\z@�t�?ϸ�>��U=ޗ<                                                                    E>��@�9�Fr�A�=0�)FXC�B&��A@�M-�X                                                    {@��B���B���@WŲ8���%Hl    ��op/Kґ%v
?   )KVA�"r�ߔ�2�0    >�y�B?��1���A:g*@�39@�/         Bm�tBm�tCÁ	CÁ	C�Ȼ>���@�&�3��C�ET6�p6��A�GC;h�>�y�CM��B�HiCVB�A�ԻB��2C4��BF�B���B2�.�ś�    B2�.    B2�.B9            A���A2E�A��@m�@ l�@���?�gF�l�0�).�&+�(�1�8�5p6�.�5�<�Gf�GB�G���G��o=�n3            >��>��>ĝ�>��>��>��>��\>��8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���Mϻl    Aoa�Aoa�{@��7�Q9�b�9l08�,L8\Q�7�\16�1�6��51O                                                A�iuAx�wAx�w{@�ΠY�B��:B���@4��?[b{@��{@��    C�]SBP�6��    6577_Ӹ@�#�2���7b`9    =�n3C���7��B<c�D�~�C��NB��DB�A|��@�5�?��1>�y                                                ?Pe�A��B@�g�?��?5��>���>5�=/��<59�                                                                    Dl�1F��:F�]D��DW�C\;iB�[\A�Y~@�؄                                                @�dB�ݱBugDA7t@��P@'wp?��J>�O�=�֐                                                                    C�o�E��mEV�?D/�CUx�B�5UA��A�?@�3                                                @B�xB]��A�/<@��@#�?���>���>,t=-�                                                                    7~�7�� AP�>3�EA�,�?��?���,�k+E�-o��,��,�k+��
.�*�.Z-�.�*�37�a'4��2$�-%�/���/�T�+��734׾q1�b�2G�2 w-���32�073)4��    3��=4���4�^�/��_    :q�`8)��8!�q6���5[Gr2�M8                        5}� 6�(T6��84)��3�3�7b*�2�D            4ό�>^L	-=�?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  C_�lG�z�>*��A�                                                B�                                          B��                    A�                @�p�    /&�+tL5D��6��1�xW12�c?�� 89�B@h�78l�;� �;�R                8 �I        6�M�        {@��            ��{@��{@��{@��7~4S8is            6���    6���{@��    6���    6�M�    {@��    {@��                6�M�{@��6稝7���8�m8�m<���1��7B�G7UFE�WD6�A���    C*
�            <\�4�[*6g�	4�[*<���<�=�<��<GCo;�m�;'R:��y��3��[ڊ��P������䊌�5�m[ڊMH��4�E�!�"�$�A
<�e<�ӂ<�}(=�d<�n�<E�0;��*; C:�����3��[ڊ��P������䊌�5�m[ڊMH��4�E�!�"�$�A
8�.*    *2�6-و6�*�9A�w9+8Ɵ�8�J8��:8��                                                ������L���I����gh�ưį0-ēN�̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         �Y�        {@��{@��{@��{@��                                                    CH"�D�j	D�n'DH��C��PC]7BV�vA��K@�~�                                                A�"�CJj	C:n'B���B4�PA�]7@֧v@�K?~�                                                                    E���Gz�F��<F��7F>��E���D��CC*�                                                C��?EE�E9s�E�D��EC��~C��B-�aA;�g                                                                    E�DLF�#�F���Fy��F\?F.^E��E��nEG��                                                D(��D��ID�{CD�D�.D}�.D0��C�g�C�t!                                                                    7b*�7u��GP_�GG%nGS�F�F�F|��F�ME��EP`�                                                                                                                                @B��ASN�A�TA��ZB&xBT�B~?B�t�<�<�<�<�<�<�<�<�<�<�<�<�E�E$E�l)Ee�E>OD�^�DWo�C�($C��l                                                {@��{@��{@��{@��{@��D��A���.�+$�f}=8}�Cmd�@>@    A���A���{@�ξ��˾���C��{@��C�ޥC�ޥC��{@��@WŲ{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��G5;<4��D�x�GR�D�x�D���D���A&��A&��F[��B2߾    C���FJ�FJ�D�ND�NF[�B2��                @���C���C�ΔC�޴?   C�RC�ޥC�ޥC��;C�C�C��C�ȧC�|LC�#�C���C�]1C��C��	C�R�C���C���C�D�C���C���C�� C��MC���C�ƆC� �C�%C�UC�(C�|�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�`C���?�?��?j�? �/>�l>�O�>�s�>�j>��1>��>�ϕ>ΰ�>�Թ>��>��a>�A�>�?>�I>��>�i�@=<}@
8�        A���Ǖ��ǔ��ǔ���)�V@����=�Ɓ��Ź��Ź��Ź���8        ? ��B!��    A3T�A3T�{@��@�+AFM�r7Vls7V        ;�?-�[?,��?-�;?.��?0��?4'�?8��??Ac                                                ���7�yA�  ?k�A	��A z� @1      8o     
��9f��8��{8 �27���6�~*5���52�4 t�                                                                    8��7�=7K16��J5���5�34%�$3"B�                                                                    G��VGFdFoʢE�sE�_DEʻCT/UBT
                                                4�4C9x3���3��2LH�1�+
0�/��0                                                                    4D?3v�o2�w�26�W1��0���/�4.�U�                                                                    7hN�7Mp:6焃6V�E5���4��.4��3;4u                                                                    7��7>��6�@6K95��E4��H4!�P3#                                                                     5�4���4��?4�u3�'2�3�2
E1A�                                                                    7�;M7it6��26xb.5�85Ý4E�~3G:C                                                                    8��g8�9{8=7p�c6��q6�d5tZ4�b                                                                    5��J5�F5"z�4���4�3\��2�x`1���                                                                    8��g8�9{8=7p�c6��q6�d5tZ4�b                                                                    8	�7��7n#6�u�6Z�5X�4�
�3��                                                                    55�J4��.4��3�M�2�o#2D1��                                                                    8	�7��7n#6�u�6Z�5X�4�
�3��                                                                    �ZQ2"s�5��5���5)44H[3�1�2�Q                                                                    5��5�T�7t��7E!�6���6<�5�[�56"]                                                                    5���5��5& 4~��3�d3`u29C[1:�D                                                                    7(�70�6���5��~5xK4Pub3o��2j�S                                                                    �0��)��8�c�&��Ӑ���T��ٲ�                                                                    �	��N.�ꅫ�ʜ���uϲV��;����                                                                    6&�Q6dK5��<4ɻ�4]p3Pf�2pڥ1l;                                                                    �5�!��2��DͶ^1�v,���Ť���F��_�                                                                    ���7�����*!)��B���>���|e ��_                                                                    �����^�6]���c����A���\׻�jK�                                                                                                                                                                        +�,^,(�L                                                                                            8�f�8���8��7mcA6�f�6 !�5,4+��                                                                    5�5+�4�P3�G�3C��2��~1�3+0�D�                                                                    7�e�7~/�7�.6k��5��W5z�4&�V3<Q                                                                    4��4 �3�G�2�a2Jľ1���0���/��                                                                    8�d�8x�a8�7i�g6�'�6ӱ55[�4L��                                                                    5�%4��4�w�3��,3Q��2���1�nr0�                                                                    8y87���78�.6�M@5��4�d\3�h                                                                    6#�6v�5�(�5SG4��3��2�r�2ʅ                                                                    6��#6Љ!6��6ca5i74��3���2�_	                                                                    5�4�S�4���4*��3�D2��1��0���                                                                    8/[8��7�g�7a�6�^k5�\5��4�y                                                                    6Hh64<5���5�44ɐz4%Y3�P2!�                                                                    4ى�4͍4�O4�j%4��4.9�3��u3���                                                                    3���3�3���3��=3N�S3ɣ2�{�2^�u                                                                    5�4�:�4虏4��4�+g4T��4�3�Y�                                                                                                                                                                         @1      8o     
��6)�O3��=            F��p    =s�6~��3��@� @�Mk@_;�@��?�T�?�=>VT�=w��                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/10/21        @�(     @�7�    16:21:49        Fb8 @�7�    @�G      @�      8�     
��5�ν7��B'�fB'�f8�D"g�    )�q�+� 7+�?�  ?xa    3���)*/}����        /�>�+�|�>��>9�$=�^G=d�e<�.P8��T1�w2;P3:��<�<��=F�=�Ͳ=���=�_M=�G=��=�>?#>��@فZ@��&@*�?�6?͛?�J�?��?�Q�@i
T@h�A@^��@^o�@^8�@^ (@]� @]�@]S�@]'�@]�@\��=�]�=��?jp                    E�a�7��G��G��Fn�yEн_E`�DE6�CS��BS�H                                                A"1C(!wB���A��A[F�@��
?�>�5�=�5                                                                    E>��@�ZUF�OA�X�1	FX�JB'�]AC>�-he�                                                    {@��BzA�BzA�@\+�8���#���    ���@/>��&���?   )�q�A����д2V    >�y�B%�2��A4�v@�L"@���        By6�By6�C��C��C��>��@�9�3,�C���6�Sh6�\jA�OC��>�y�C-�+B�	�CLF>A��fBY��C)cB��B��A� t�I�|    A� t    A� tA�7#            A�A��AӅ|@M�x?�`�@�/?���F�k�1	.��q+���1>j�8�Z�6k��5�M=GG	G7�cG���Gɺ�>kU            >C�>��}>���>���>�Ϊ>��/>�Ot>���8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M��y    Ab�UAb�U{@��7� �9rb<9X	F8�8H�7��	6��6&�5(-k                                                A�x�Ac�Ac�{@�Ο� [BIe>B�i�@?��>��{@��{@��    C��iBQx6�7�    68Hr7`�p@�B2�	�7g�    >kUC���7�&�B-�}D��C���B[3FA��ARa�@���?���>�9�                                                ?=�]A� 3@G?�S�?�~>�@�=��=;<'�                                                                    DkC4F��F�+D�;�DI�CV��B���A��>@���                                                @��/B���Bp�\A-�i@��J@�+?zk>���=���                                                                    C��fE�-EToeD�,COz�B�݃A��A��@��                                                @>2�B[�PA��x@��V@�?�[G>���>&=)��                                                                    7ep�7��6A
?)>7�ZA�d�?�?��[,�P�+�-Zkt,�ؖ,�P�+T��.W-�T%-��T*�t7�A4�l 2 #�-�N�/�4/�Ñ+aG6z�X4�n1��42/y2��-�Föz�X2V6z�B4���    3rx;4�h�4�*z/��S    :TC8��8��6�N�5'�h32�                        57��6p��6d��49�3P�C7
[2�O#            4��>=�=-?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  CX�G���>+�A��&                                                B�                                          B��                    A�                @�p�    /k�L+U޲5� 6u�\1�1R9�?�i;8#��@<�7�3s;�@;��                7���    .J�6���        {@��            �3;5{@��{@��{@��7��8PL            7Ue    7Ue{@��    7Ue    6��>    {@��    {@��                6��>{@��6�5�7��8T��8T��<�>�1�XaB�A�6�}�F�C��SAI�    C
G            <5_�4��6�,p4��<�Ϸ<��=D�Q=G�<��;��;[�C:�wm�cȊ��)q������E��p��n���Nm��5�a�"�Ɋᝊ�:<2�e<��D<��=Cg�=# <��;���;Q��:!�cȊ��)q������E��p��n���Nm��5�a�"�Ɋᝊ�:9#��    *;�J6`�6||�9���9�G�992z9�]9X(9'�^                                                �5�1OW�-��#v�sE����ST�� ?̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         �� [        {@��{@��{@��{@��                                                    CH'6D�b�D�{�DI�C���Cq�BU��A�_�@�G�                                                A�'6CJb�C:{�B��B4��A�q�@���@_�?G�                                                                    E��rG��F�)F��nF>�qE���D��C�{�C!`                                                C��IEE2�E9�2EPD���C�չC��B-qPA;�t                                                                    E�EtF�(�F��Fy�GF\|F.]�E�bE��EEG��                                                D(�D��jD���D��bD�	D}��D0��C�f6C�sT                                                                    7
[7b�GPzGG<�GN�F�8�F|�FǇE�bEP^�                                                                                                                                @9T�AJI�A��WA�s�B!�BMŻBu�%B��)<�<�<�<�<�<�<�<�<�<�<�<�E�X1E�}ZEe�E4UD�W	DWh`C�# C��                                                {@��{@��{@��{@��{@��D"t�A��/ �f658�/C��;@S#�    A�A�{@�ξ�����C�R�{@��C�\�C�\�C�R�{@��@\+�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��GM�;�[rD��Gi�D��D���D���A"R�A"R�F\g�B5�    C��kFJ�FJ�D�ND�NF\�DB5
�                @�>�C�{�C���C�~y?   C��JC�\�C�\�C�>C��wC��C���C�[�C��C��5C���C�`�C�"QC��HC��&C�L�C��<C��C�Z�C��C���C��bC�ѭC��C�VC��C�C�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C��C���?�?p�>���>�?!>��G>�[>�/>��>�/\>�l>ܬ>�	|>�J�>�@�>��>ó�>�W>�@>���>�Iy@P��@��        A���ǉK[ǈ΀ǈgj���m���^�����{��˴��˴��˴��+Uz        ?(��BC�    A#c�A#c�{@��@��FM�G7i�s75;        ;��v?%�/?$ٳ?%�K?&�$?(��?,!�?00�?5q�                                                �ސ�6�jA�  ?k�A	��A z� @�      8�     
��9Q'18�3�8��7~�L6��(5�M�4�Y3��d                                                                    8��7պ�7:��6��5�U@5��4T3u                                                                    G��G��Fn�yEн_E`�DE6�CS��BS�H                                                4۾�41ơ3� �3�2>�'1w�0��!/��                                                                    4
�Z3`�2��b2)U1p�	0��/�2�.��n                                                                    7SG�7;�36�d�6G�a5��4�m�4��33g                                                                    7n|�7#��6�6'�5��4Ϡ�4�3�                                                                    5
�4Ȇ=4PiX3�q3e`l2�11��0��                                                                    7���7Hl}6�j6<i�5��	4��.4'E�31C�                                                                    8���8�^8R�7Ztq6�#y5�d�5fX4�@                                                                    5�*�5���5[�4�	T4��3HE2�D1�EE                                                                    8���8�^8R�7Ztq6�#y5�d�5fX4�@                                                                    7��87�U�7Vo�6�l6m5Gi4t]3t1                                                                    4��+4��4�f,3�Y3z!v2�~�27�1E�                                                                    7��87�U�7Vo�6�l6m5Gi4t]3t1                                                                    ��I��85�x5�6b5%�4D҂3���2�m�                                                                    4���5+�7���7���76�~G5�65o�p                                                                    5��D5c�94��v4B��3�f2�2@L1&��                                                                    7��7��6v�5��5�H4ASD3_��2^�                                                                    � �F�}=���I�Sq���s"���	���>�                                                                    ��ּ��8��9��,&��xy�J�ֱ�He����                                                                    6p~6
��5t�R4�q�4@�3@ͬ2`8B1^�                                                                    �% <�0���!S�
ǽ�f�T������?,��\E                                                                    ��󳳓�ֳ�~��9���xr�3b��oIү�"#                                                                    ����oޫ�'����N�	6��6᮱R"`�`F�                                                                                                                                                                        ,	/�,a<                                                                                            8��8mT7���7\��6��5�M�5 <4#�6                                                                    5�4���4~��3�	 37�}2��1�A�0���                                                                    7�Mk7h~6��R6Z��5�ս4�A�4f33�                                                                    4�!3�D3yo�2�kY2>�1�>c0��/ˮz                                                                    8��B8c�7�7YhQ6��g6�5+�4C��                                                                    5�=4�,�4t?�3�ͳ3Dd92���1��x0ݛ                                                                    8�T7�07�[�7+��6��5�'4���3���                                                                    6:�6�@5��	5D�4�]�3ͽ�2�f�1�O�                                                                    6��6��66��f6
��5ZKu4�yV3�&�2�f�                                                                    4�-�4�>4��,4u�3yz�2�A�1��0��W                                                                    8��8K�7��7Q��6��5��4��[4�                                                                    66d$6$�5���5o�[4��F3�vO3w�20�                                                                    4�ބ4��{4�]o4���4oVi4$��3͈c3��	                                                                    3���3��3���3vȗ3Agq3�2�K2U&�                                                                    4��4�%4�U�4��L4�C4I/03�4�3�1�                                                                                                                                                                         @�      8�     
��6,�/3rx;                        6���3�H�@� @�Mk@_;�@��?�T�?�=>VT�=w��                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/10/21        @�7�    @�G     16:21:52        Fb� @�G     @�V      @�      8�     
�@5���7{&B'�fB'�f7��yD"g�    (�l+;R�7&��?�  ?"�    3��X(;K2/e1����        .�*ټ{>���>Dm=׋�=l��<r�8�0�t)2-��:��<�H<�ĝ=F�4=�ɥ=��F=�]�=�Z=���=�
>?A>��@���@v �@
+R?���?���?qPQ?Id?	P�@i��@i�	@_l@_`]@_Qr@_>�@_%�@_{@^��@^�h@^��@^��?�� =\r {@��                    E���7���G�U�G*VFm�%E���E�{DD�WCR�qBS                                                A!��C'gnB���A��AZl�@�\�?�c>�w�=ݙ�                                                                    E?�@�~�F��A�w�2���FY[B(��A4�-�e�                                                    {@��AOAO@`~8U�L�kOm    �h��/`)~&�&?   (�l@�����g1��g    >���Am7�2��@��۾R�S�Y��        BT�sBT�sC��eC��eC���>���@P�3��CҊ�6�Q6��A!�B���>���B�kgBkoB��AO��A��B�^LA��CB^'�A(��J/�    A(��    A(��A5)�<�H�    7=7�AVX@���A�g@��?�t�@QP�?n�F�E)2���0!&-H�2�}8$v065�~�F��WG5��G�qG�o>S{�            >Bs}>�+>��>Ղ�>�N�>���>�6r>�.t8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M��    A @%A @%{@��7�9z�
9gf�8���8YD�7��>7��6-��5W                                                A��$A$��A$��{@��:�hvB�+Bi�`@M;>��{@��{@��    C�8^BR�6�6    6;��7a_,@�>3D�7Q'    >Q�!C��L7�G�B!��D}ѡC��CB6�kA�`A3ѯ@�<X?�:>��                                                ?.տAzT�@�l`?^�>���>��=�R=
�<��                                                                    DirF�e�F-D�P�D31CQUB�:<A��@���                                                @�Y�B�S`BlYTA$�o@��;@7�?o}�>��u=���                                                                    C��yE�/DEQ�MC��CIrB�l�A�cA��@�6                                                @9��BZRA�J�@�:@Q?��>�L>��=#��                                                                    7s�07��ACs>;�CA���?�r?�?�+���*Z�k-GY,tLx+���*��G-D|!-5��,�I*�j7�Y�4���2"N+,D:`/�ߘ/���)�{��E��4��\1���2�r2׭,<V�7E��1��g�E�q4��    /�t4��4�u7.��}    :�K�7��7���4�/�3Pd/0��                        1�Zj4���4�*l1T�U    4��T2��(            4��<l��,�Q?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  C��G���>,w�A�-                                                B�                                          B��                    A�                @�p�    .��T*�p4���6��X3�2���?EIc7�l�?�3a7^�x;��i;�L�6��x            7#-    3�5���    3���{@��            ��+{@��{@��{@��7���8�f            7�    7X�{@��    7X�    5�G    {@��3���{@��3���3y�61�U�    5�G{@��6��6��8�?8�?<���    B��u6ۉ�F&1�C�_@�    B�;            =�T�4�ǡ84ð4�ǡ<�v*<�|Z>�Gp>�%�>	��=��$=�D<�V����{���ߠ�����+T���k�o{��OŊ6v��#T�_��rJ=��C<�rQ<�v>��>��5>	��=�{�='5<�~�����{���ߠ�����+T���k�o{��OŊ6v��#T�_��rJ:5�K-!�)��5�N�6Gq�:@�{:>`9��y9/(�8�C;�                                                �x�S�v���j���]bK�H�i�*8� z	Õ��̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         :�hv        {@��{@��{@��{@��                                                    CG��D�L�D��XDH1�C��C��BTmNA�Rw@���                                                AǤ�CJL�C:�XB�1�B3�A���@�mN@Rw?��                                                                    E��^G��F�W�F�{�F>��E�� D̡JC�Z�Cv                                                C���EEW+E9�E��D���Cܮ�C�eB-YGA;�7                                                                    E�F�F�-�F���Fy�kF\�F.]FE�E���EG��                                                D(�yD���D��`D��D�
D}��D0�rC�c�C�q�                                                                    4��T7v�GP�3GGWKGD�F�$^F|�F��E� �EP[�                                                                                                                                @s\Ax��A��Bq�B:ٰBp��B�҉B�K�<�<�<�<�<�<�<�<�<�<�<�<�E�k�E���EewE$|D�I�DW]�C��C���                                                {@��{@��{@��{@��{@��D�{Bo.;^$�f��8��C��f@]�    A\�A\�{@�ξ ��� ��C��={@��C���C���C��={@��@`~{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��G?0;y �D��G`�D���D�>nD�>nA�A�F\��B6��    C�b�FJ�FJ�D�KDD�KDF]@�B6��                @-�C�8XC�'C��4?   C��C���C���C���C���C���C��[C���C��6C�t5C�Z�C�?C�
C���C��fC���C�OC��C���C�z�C�A<C��C��GC�� C�
WC��C�C���{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C���C��K>�u�>�k�>��>���>�>� >�J>�{�>�;>ޱB>�MI>��>�U1>ҧ'>�`�>��z>�*�>��m>�z[>��@�\?ڒ�        A��c�u��!���4��ǑI�ǐѾǐ`Z�֊�ƾKsƾK�ƾKsāq%        >��A��    A�A�{@��@\�FNB7c�C7\$        ;rck?E��?E�n?G�,?I�?Ml*?S�Y?^O�?s8`                                                ���6ЯA�  ?TN[A	��A z� @�      8�     
�@9W�8�_8 l�7��f6�ܗ6|�5Vb4��                                                                    8�'C7��l7J�16���6 �75+$/4<�3H��                                                                    G�U�G*VFm�%E���E�{DD�WCR�qBS                                                4�~�4=��3���3�2V @1�I�0���/��                                                                    4�3oa�2���2:�-1�<�0���/��.ҫ�                                                                    7Z��7ID�6�B6\_�5���5�a42��3g��                                                                    7n�j7%��6���6X5���4�SZ4,%3*�                                                                    5��4��u4>M�3�ki3\�22��1�a�1��                                                                    7�ʤ7J|�6��^61�v5���5�43��3P�?                                                                    8�V�8�NP8��7lx�6�M�6	C25*Gl47�Z                                                                    5��z5���55�4�vB4>3]ź2��21�T�                                                                    8�V�8�NP8��7lx�6�M�6	C25*Gl47�Z                                                                    8�7�-67c]�6��6�5_��4�a�3�3�                                                                    4�F�5��4��B4n�3��2�-2��1%q�                                                                    8�7�-67c]�6��6�5_��4�a�3�3�                                                                    �/ӳ���5�;�5���5�k4i�)3�<!3��                                                                    2� c39C�x9��8���8%.7��7*M�                                                                    5�5�5fbB4��47�R3��2���2)�X1D�K                                                                    7��7��6��;5�5��4[�3��_2�z8                                                                    �&�̶���3~�j(��u�� E�>��0l�                                                                    ��n]��}�뾦��jⲦ2T�jg��X*��޲                                                                    6B�6��5�{4��q4��3Y�H2���1��V                                                                    �*�~����������WŴ����*9�KP                                                                    ���)��M=�*]�����
2/�M֮��ѯ���                                                                    ��fG��z@�7,?���y����S4N�|���o�                                                                    (�l)=-8],���,��<,�?+�-��                                                                    +�R�+�?�                                                                                            8���8~-8� 7s$!6��56
q�5,
�4S�.                                                                    56�5 ~�4�IT3�-3M�62��1��d0�#                                                                    7�ڊ7x��7��6qg-5�l�5Mo4<��3hY�                                                                    4	[#3���3�w�2�e2U�1�{�0կH0��                                                                    8�%8s��8387o�96��6)'5M>�4|��                                                                    5�4��4���3��3\;�2��~1�}+1-F                                                                    8@�7��7�O�7=��6�y5��}4��w4*/                                                                    6�6��5��5Y�4�ٯ3��3�2#��                                                                    6ڗ6�ef6���6t�5u�U4� �3��2�`�                                                                    4��;4�u4��Q4/`�3�|02�1�176                                                                    8%O8�7�a<7h6��[5��5�4.��                                                                    6<�60�5���5��34�{�43�3-��2G��                                                                    4��v4�@)4�M4� -4��L4>6�3�?Y3��                                                                    3��R3��t3��23���3Y�v3�<2���2�F}                                                                    4�\�4��4���4ε�4�Ֆ4h{�4}3�$7                                                                                                                                                                         @�      8�     
�@6/�!/�t                        6���3���@� @�Mk@_;�@��?�T�?�=>VT�=w��                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/10/21        @�G     @�V     16:21:54        Fc, @�V     @�e�     A]      8�     
�5���7[��B'�fB'�f7��@D"g�    (�C+q�73?�  ?�<4a �3���1��o/XS��"k�        .>)*2a>��">R�W=��=�f�<˖�8{�V1V2$Jh:��<��<�=F�q=�ƅ=��+=�\N=��=��I=�>?g>��@�o�@Yfw?�Y�?��?3��>�<�>���>u-�@g"@i$B@^��@^��@^��@^�@^��@^�@^�@^�>@^�@^�@��I=�{@��                    E�7�u�G��,G�|Fl��E��E8:DCĎCRiBRF�                                                A ��C&��B�_�A��'AY�X@���?͘�>܏�=ܾN                                                                    E?/�@àzF�A��~3V�FYcuB)X�A(2�.��&                                                    {@��A9�A9�@b�8B�T�#�*    ���/,B�$�KO?�H(�C@�e�.X+4r�    >��O@�Z�2	�?�8�F���M�        B9�B9�C��~C��~C���>��?ؿ�3(R2C��6�c�6�w�A# �B#.q>��OB8Af��Bm�\A	(MA%C�B.O�AJ�XB*Қ�b��<��!����b��    �b���cK>�<5��H8��@�M@��Ad�?�7?B�@�?2rTF���3V�0ď.�3U-�7���5N}\5ޅF��!G1!eG�@#G���>�f    7��4    >i >�I�>���>���>⅒>���>��>�1�8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M��    @���@���{@��7�Vg9qp�9a�|8�cv8U-�7��6�D6�C5Q}�                                                A��9@���@���{@��<*��A�#gBN��@XE�>$h?{@��{@��    C��!BS��6���    6`o6�<�@��'3A܁7=d�    >��C�؉7���B"YDw*C��B&F�A�U�A%}�@�ä?�*g>���                                                ?&�nAt*@�F?L�>攱>k�=���=y1<�                                                                    Dg�F�ɻFˮD�PC��!CL�B�T�A��t@���                                                @��B�xwBh��A!5@�)@U ?gn,>��=�BF                                                                    C�X�E�g�EOu�C��CD�MB��A��<AK�@_                                                @6U�BY�AՕ@��B@W�?��0>�?�>7=k�                                                                    7i~�7�;LA@>?��A���?��?��"+��)��D,���,��+��)��,<,��B,�b�)���7�8
3��1v�*K*/��/�'���ڕ?4{w1���1l��1l��*Cb�7ڕ?��\��ڕ'4���    ,[{3�g3��,�ɧ    ;��D6
6ꥺ2���1��W-���                        .��2���2��.�B�    2�,l2�8A            3��;L�-0�?�  ?�  ?�  ?}sv?omk?V��?`�?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  B���G���>+�A�Ǿ                                                B�                                          B��                    A�                @�p�    -���)�$23�>	6w� 3�^3U��>��07���?s��6�ט;�S�;�v7���            6���    4@S5\�    4��{@��    -��    ���n{@��{@��{@��8A�8���            7���    8.X{@��    8.X    5+�    {@��4��{@��4���4��3�    5+�{@��6 }�5�A�8��8��<�ϓ    B�!�6�"�FA�;C�E�@H�    B��            >�4	3���9e}&3���<�G�<�]?��?� ,?1y�>�7�>ǫ=a܋�ފ�yĊ��������*���X�oyĊO4�6u(�#�^��qF>��E<�D�<�
�?��?���?1_a>�$�>��=Y�Z��ފ�yĊ��������*���X�oyĊO4�6u(�#�^��qF:5�|-��*#��5�I�6��:��6:�}s9�!�9��8��.:�p#                                                �<+�H��[x����6jé>*�p7��v̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         <*�        {@��{@��{@��{@��                4S��4e�w        9��H4S��            CF�BD�/&D��QDF��C�p�Ch�BRNiA��6@�iS                                                AƻBCJ/&C:�QBƓ�B2p�A�h�@�Ni@�6?iS                                                                    E��G�~F���F�h�F>t�E���D�y�C�/cC ��                                                C�ϋEEyrE9ՂE�D��uC܁lC��B-9�A;�I                                                                    E�GXF�2�F��dFy��F\CF.\�E�E���EG�                                                D(�D���D��D���D�D}� D0~�C�a5C�p                                                                    2�,l7o.)GP�CGGp�G6F��F|r�F��E���EPW9                                                8�
                                                                            @��
A�A�8�B��BT]9B���B��_B�ަ<�<�<�<�<�<�<�<�<�<�<�<�E�}�E��cEd�E
D�9DWQ C��C��O                                                {@��{@��{@��{@��{@��D7�B'N�-�=W�f�8�Cq�@U��    A8	xA8	x{@�ξ� R�� RC��d{@��C�"C��C��d{@��@b�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��G<dbD�� G:^D��D��D��A>A>F\x_B6�8�
CʟBFJ��FJ��D�E�D�E�F])�B6�                ?˿�C���C��C���?�HC�� C�"C�"C�4�C�OC�d�C�x�C���C��)C��QC���C��C���C��kC��EC�s�C�OfC�!0C���C�� C�|sC�L�C�6C���C��C��C�C�8�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C��!C��r>��>�a
>���>��>�F�>҉�>ӫ>ԉ>���>��g>Ԏ�>���>ҏ�>��>�gu>�gc>��t>�os>�->�.X@E��@�        A���ݭ���}R��U{ēC�

����pv�Ġƻs�ƻs�ƻs��'G�        =���A�og    @��@��{@��@��FNMO7F�27|        ;��c?Xt?YP?\�F?`��?f�+?o@Z?x�g?�                                                  �1!�6���A�  >���?Z#A "� A]      8�     
�9O�8���8l97�S�6�ڧ5�uz5�@4am                                                                    8���7���7H�6��65��L5r�4+�3E��                                                                    G��,G�|Fl��E��E8:DCĎCRiBRF�                                                4ً�48xI3�o�3\�2K��1u.H0��7/�*\                                                                    4	e�3i�2�< 28��1��h0���/�|.�]�                                                                    7R��7D��6䯴6Z�5�;�4�o!4"�3c�u                                                                    7`�7�6}��6N5u^�4���3�`�3�t                                                                    4�:�4�oX4-�_3ĳ�3B2V2�8q1ӭ01�                                                                    7��7<[�6��6"�'5���4ֿK43?�8                                                                    8�|�8�c8�}7f�x6���5��L5�o41n�                                                                    5��5�R5�v4���3�q39[�2���1��                                                                    8�|�8�c8�}7f�x6���5��L5�o41n�                                                                    7��7��7[L6��H6U�5<��4|fS3�8�                                                                    4�)4�?�4�wB4 ��3u�2���2<�1Dn                                                                    7��7��7[L6��H6U�5<��4|fS3�8�                                                                    �<㳗�5��r5�x^5�e4L<�3��M3�e                                                                    0�M1/��:�i:I��9�E�9/�8���7���                                                                    5�w�5V�4��4'ƶ3�E�2�/"2��153�                                                                    7��7�6��5�D5��4:ub3ks{2�(!                                                                    � �K�t���?��h�7���$��cd�Ʈ�.8�                                                                    ��{n��v����Ų�k����J���
α�Y%                                                                    6�H6��5|n�4�S�4�392j��1��                                                                    �$���k���b���t���� ��Ƴ>Q                                                                    ��~۳��ų'�����G�̥�0O
��잯�s�                                                                    �����{[�5�,��Զ�i{�6���fsU����                                                                    )��)��.��.I��-��5,�e;,7��.�U�                                                                    , �,?�V                                                                                            8���8x�;8��7p�6�h�5�*i5N4O�                                                                    5%.4�@�4��3��#3B��2���1��0�P�                                                                    7��7sp�7��6nQ�5��4��4*J]3c�                                                                    4d83�"!3�=2�;�2I�z1���0��:0�                                                                    8�8G8n`�8
I7l�r6��6T�59F�4wԗ                                                                    5�C4��4�w�3�y�3Pr)2�A�1���1]8                                                                    8�,7�m�7���7<�c6��5���4�و4`;                                                                    6,�6c75�B25W�L4�֫3�P�3��2!��                                                                    6��R6��'6�l�6��5j��4�,13�P2�|~                                                                    4�94�Q4��4.dH3��2��\1р1�H                                                                    8��84�7�qu7f��6�Z�5ے�5
�a4,��                                                                    66S)6,Ι5��=5��=4ʱ
3���3oJ2Ez:                                                                    4Ŕl4���4���4�P�4���4$zK3᨞3��                                                                    3��3��3�M�3�3P63�I2�Y�2��-                                                                    4�|�4�y�4��24ͷ�4�\4I?4	�3Σ�                                                                                                                                                                         A]      8�     
�6T\�,[{F�P�    =%�T            6�gu3�k9@� @�Mk@_;�@��?�T�?�=>VT�=w��                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/10/21        @�V     @�e�    16:21:57        Fc� @�e�    @�t�     A�      8�     
��5�7*L�B'�fB'�f7<�D"g�    &G2%+F�!6�'�?�  ?�<4�JX2��}1�.0%��.�As        ,�J�(t�r=�@g=�1�=��#=�O�=Y�J<��,:z�f2�%:�<Ȳ<�$=F�M=��=��=�[�=�8=��==�L>?�>�H@H�?���?C��>�S>K4%=�@�;��=�&�@b�@i�@^�@^�&@^�U@^�T@^��@^��@^�s@^�
@^��@^��A<A:<��S{@��                    E�� 6���G�e�GJ�FlZ�E��E׎DC��CQ�BQ��                                                A �C&k�B��A�O�AX�@�Vw?�_�>�k�=�                                                                    E?B�@ò*F�wA���3SږFY�B)�3@z�_-��B                                                    {@��@o�Q@o�Q@a�~7�u%�&� �U�&G\/I!.��q? ʥ&G2%�G L.�?�46�]    >��R>���2 /@����o���7��    B�OCB�OCC�ľC�ľCd��?;{s>�@�3
�CձG6�x/6��A#�A��>��RA�*�@��mB .�@��o@�|�A߁�@��BB�0���A?��r���    �����>�g�=���=���@x��?�x�@�t^?gI�?;K�@��&?r�F���3Sږ0��q._.3Y�6 2V15=SQF� fF��G!T�G&JC?�I8*�.?�Ց?f5?1�,?*�?��>���>��!>�P�>�Sm>�s38��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M��    �T���T��{@��7F-8�]�8��8B�7��7N_[6��5���5+�                                                A����˟�˟{@��Bh�/A%B<B�@]��=�̖{@��{@��    C�S�BV-�6Q��    6M�6��@��3$�6�6�    =�NC�%�7�k�B�'Dv6&C��wB*��A��A*4�@��?��m>�z                                                ?'�vAt��@��z?T P>��>r�=�\�=��<�T                                                                    DgC�F���F�D��lC�VCK_�B�mA��@�v\                                                @���BBf�UA�S@���@y�?i��>��o=��                                                                    C��"E��ENELC�	�CB��B��A�x>A��@D�                                                @5TBY�A���@�9�@�?��>��>��=DF                                                                    6�o�7<��AW�>@�eA�8�? �?�'�)�ɀ(��j+�ؠ+H�)�ɀ(���*��F+���+�>H(�ɮ7<�0�a�.�#���            ���3Z1Q��.�.�#���7���������40�V    &���0��D0��@&Zq    <�2&��)�3�>�.���-���(��                        )wQ,.�I9.�4�)"
�    .���2��(            2�dD:l.,��?5�?a?��?*Q�?<�X?6�&?�Y?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  BYa�G��>+�	A�R                                                B�                                          B��                    A�                @�p�    ,$K(؅0ʠE5�y3c�L3YLG=�-�6�F�>g�f5B��;;�S;=ܫ7e��            5�l    4U��4A�&    4�Pu{@��3-R5Sq    ��={@��{@��{@��5H��7C��            5���    7{Ϳ{@��    7{Ϳ    5E��    {@��5���{@��7�5�b�6ܯ:    6�X{@�ε��4C<.6�M56�M5<�#�    B�qS6�E�FXi�C�?�*/?���A�+K            ?g��0�a�:�j0�a�= ��<��@�8A@X�M?�3?!�>t�=ȶ>��ڊ�y�����������)����T�oy��O.�6u#�#�^��qB?g��= �v<�&@��@Xs?��?G>t�6=ŗ���ڊ�y�����������)����T�oy��O.�6u#�#�^��qB:��2-��'݉�4���5C��;���; ��:4�8���6VQ�:Ǡ�                                                �*H��Xf8Ñ!2��^�ٵK������u�+̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 2�i2|�f>ק5)4��t@��7@K��@P�S@�/>2��4G��3�;�C��[76"<���?��    >��O76"G
�3��7�CE�D��D���DE�C�$?CRUBQ�A��D@�B�                                                A��CJ�C:��B��B1$?A�RU@��@�D?B�                                                                    E��G͔F��xF�X�F>U�E��iD�e�C�6C ��                                                C��%EE�E9�E�FD�l�C�`�C�(B-+�A;��                                                                    E�H F�4�F��Fy��F\YF.\xE�VE���EG��                                                D(�D��.D���D��XD��D}��D0~�C�`�C�n                                                                    .���6͚�GP�zGG~+G(�F���F|b�F�E��TEPS\                                                A/��Az��A^AZ�@��d=�X`                                                        ?�\A�A�?�A�)B=�B��!B�1-B�� <�<�<�<�<�<�<�<�<�<�<�<�E���E���Ed�E �D�,SDWJ�C�AC��X                                                {@��{@��{@��{@��{@��Cn)�Br;�+��ާe�y7��CDzF@:	    @uw�@uw�{@�ξc��c�C��X{@��C��RC��C��X{@��@bzB{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��G�_=�<PD�|8G�D�|D�`$D�`$AL�AL�F[�vB5+}Ba҅C��rFJ��FJ��D�@ID�@IF\��B5&�                ?H�C���C�|�C��?#�C��aC���C���C�D�C���C�xC���C��C�QWC��>C��C�EC�
C���C�ԥC��C��RC���C��C��\C���C�o�C�8QC��C�C��C�
�C�]n{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C��4C�D�>���>��">��>��">�L�>��p>�'>���>�*^>��>�f>�Xg>Ɲ�>�6�>��->Ȟ�>�P�>�B�>�ʨ>�F @-�[@	D�        @��ƿДƿ̮ƿ�P�@����^2��I;��0�Đ��ƻ��ƻ��ƻ���-        =l68A�"g    �~�/�~�/{@��@��DFNc�7',7�L        ;y`>�g�>��r>�2�?�?D%�?b�?k��?v��                                                �fz6-�A�  ?`(>m?� A�      8�     
��8{��7���7�'7	�s6j��5��(4~�4 �                                                                     7�ݦ7X6�ʸ6.:�5�4���3��`3"�6                                                                    G�e�GJ�FlZ�E��E׎DC��CQ�BQ��                                                4#�3��63
�2��E1�Q	1PG0��/�+:                                                                    3&�2��{2/:�1��1�0I<�/) .��W                                                                    6�SV6��W6>3_5�w�5Sq�4��3�t!3;2                                                                    6�X�6U�C5͘�5�Ư5L(4� 3�|13�                                                                    4N;4�3��3?e	2�Z�2R^�1d��0ڑ�                                                                    6�lW6���5�H�5�d�57�j4���3���3W                                                                    7��7�V#7p(�6��?6V��5�%4���4�+                                                                    4�*�4��4h �4չ3���2�24}1�t�                                                                    7��7�V#7p(�6��?6V��5�%4���4�+                                                                    7%�7.u�6�@6.)!5���4�^�3�k23q_9                                                                    4�43�3�:,3y�f3��2l&�1|&P0��3                                                                    7%�7.u�6�@6.)!5���4�^�3�k23q_9                                                                    ��^����5Hݱ5)%�4��}4 �3L�2�L�                                                                    7��H7Ss�;"�>:�5�:m�g9�XG9e8dD                                                                    4�
+4��4�3���35j�2��1���1�e                                                                    6=o�6R�D5�(�5A��4��B3�b 2ނ�2`P                                                                     �C�صX�D�8�����X�:���=��<����                                                                    �D��,(�Ck�M�@l����������                                                                    5;b_5P��4��4>� 3�T2��1�+�1_ʋ                                                                    �Hs�YW�	�ٵ��ȵoZ�R]�TR����                                                                    �ʪy�ۿ9��d��t���ʰ� \���.��ar                                                                    ���W���������>X������^���_Y�m�                                                                    (�c@)> I/@K�.�-��;,M�T)�W�,2�_                                                                    )���*�                                                                                            7���7�k47_a�6��6[�\5�Y�4��_4*Oe                                                                    4$�A42^�3��_3r��2귺2&4�1$0���                                                                    6�c�6���6Z��5��5cQ�4��3�ְ3:�Z                                                                    3!'%3.�52�@A2p�z1���1.ph03�d/ӈT                                                                    7�27�:�7VG�6�g_6j��5��F4��4K-P                                                                    4�
4+�3ئ#3o2d2�
26�01C��0�%�                                                                    7)7/��7V�6�_06/�U5i�|4T��3�a~                                                                    55��5H�5*�[4�#�4I�3��k2skD2\H                                                                    6 �K6>5�[+5�i]5!�4<�\3,M2��0                                                                    4��4"M�4	��3�
�3"o�2Wʲ1D��0׈7                                                                    7B[�7V��76��6��6V�h5��!4�)\4�"                                                                    5^�5u|\5P��5��4u�R3�1J2���2"�                                                                    3�4�p4�s4'>4%Z3��3S�3���                                                                    2�s+2��3 %63�2�[f2��2+D�2a�C                                                                    44*��4A��4LAh4>�R4�B3���3���                                                                                                                                                                         A�      8�     
��6@�~&���E�A�>�9;�V            6��y3ܰ�@� @�Mk@_;�@��?�T�?�=>VT�=w��                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/10/21        @�e�    @�t�    16:22:00        Fd  @�t�    @̄      d�      9     
��3-a86�[B'�fB'�f71��D"g�    
]�p+/�6�i�?�  ?��3��0�s91ȴ�0�^/O8~        ���D�9p�2YjT+�G /t6��=V�<��4��: \<a~<�==F�#=�Ƨ=��=�\F=��=���=��>@>��972i*�+��l+!��+S,��4=�< �"@]�K@h�r@^�|@^��@^�@^�@^�F@^��@^�9@^��@^�@^�{@��{@��{@��                    E�RM4�8?G��G�ZFm8 E�6EA7DC��CRCBQ{�                                                A!cC':B��=A�8xAY��@�ŭ?͐j>���=��[                                                                    E?>�@îF��A��1�oFYOKB(B<��-C�                                                    {@�ο��0���0@U�7B�}�A$�&2�Y,M/C*{�	�d>�
I
]�p��	.�B�2C&Q    >�y�=�w1��c?H���՜�+)�<>�    B +B +C��PC��PC���?8�z>D��3b�pC�6kuZ6��A ��@�{�>�y�A}�?���AJ�,@(��?��AZo@SujA�����>�;#$���    ����z
?`f?|9@?|9@@��>���@8��>�� >侓@A^?{[�F�Ә1�o/Y��,���1�7	6?    3���F]�F{�6F�[�F�l@!��@�c�B�}�@��,?���?O�?+	??C$>��>��l>��8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M���    ��tt��tt{@��5�'?6���            5���6\��5pLR4�s�                                                A�R��!�!{@��Cn��@�"�B0vp@S><�w�{@��{@��    C��VBV�6��    6��7W��@��3�	36�M�    >�pC���7�FKB5�D�F�C�&B�i�B
�xA��r@��@�]>�L�                                                ?K#�A�p�@�[?���?;��>�k�>)z=Lln<7�%                                                                    Djn�F��F��D�+mD�/CU��B�I�A�xh@�)d                                                @�q�B��Bm��A,P�@��5@��?|=�>�d=��l                                                                    C��OE�a,EQ�(C�*�CN�B�!�A��\A;@ �                                                @=�B]��A� �@��h@��?�$�>��>(��=$�                                                                    5 ��5|��A!�>?'�A�5?I�?�Y])�V�(-��+�Ԏ+�,)�V�(g�K)2J|+�w�+{X;(�ce71��                        �2�3b�p1&6M            72���O*�2�2�5K                        >E�
��                                                                38�            38�{@��,��`>L��>L��>L��>L��>L��?(F�?	��?i��?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  A��wG��>*��A�VH                                                B�                                          B��                    A�                @�p�    5\L i    3}q!2��1�8v=EbR6t=�iP48�;&�S;)�n                �FO�    3�dx1�@    6�o�{@��4��4�k�6Z���X�&{@��{@��{@�βJH8L�            6�٦    6�٦{@��    6�٦    4�7�{@��60[�{@��8$��7�;8��    4h�{@�ε���2Y��7Ejx7Ejx<��x    BÂ�6w�~Fyu�Di=�>jf9=�z@�(�            ?���    :[\    <��:>��@���@n�?��?S�>���>�Q��ڊ�y�����������)����T�oy��O.�6u#�#�^��qB?�R]<���>��@�vu@n��?��U?St>���=�_/��ڊ�y�����������)����T�oy��O.�6u#�#�^��qB;�w�    '��4!��3Jj ;�n�;L�<��6�<3js�<˓                                                �!���C�������)��: ĈtT�kq!�2� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 5�d)3�bC@�7�J-5��?���?�2?�5�@H7=�wU7kg50�F�r�8M�B>�[CB�v?�J>÷)8M�BI�<`6� $8�x<CE�bD��D�Q�DE"�C�NC'�BQ�A��@���                                                A��bCJ�C:Q�B�"�B1NA�'�@��@�?��                                                                    E��_G��F�r�F�^VF>n:E���D�b^C��C �O                                                C�EEd0E9ǺE�D�~�C�uEC��B-+�A;w�                                                                    E�GF�0F���Fy��F\�F.]lE�RE���EG�                                                D(��D��TD��D��KD�sD}�(D0�C�bPC�n.                                                                        5��GP��GGd]G*�F�qF|jZF��E��>EPR                                                A�2A��A��A�A��m>ٿ�                                                        ?3�@SfA��APdpA�ΖB^�)B��LB��S<�<�<�<�<�<�<�<�<�<�<�<�E�qKE���Ed�AE	�D�1�DWJ�C��C��X                                                {@��{@��{@��{@��{@��A�*�B����u�fG�6��Cd@#�*    @@{@�ξv���v��C��{@��C���C���C��{@��@W�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��G��>K �D�{gG�wD�{?D���D���A"ީA"ީFZ�iB2�oC��C�,�FJ��FJ��D�>D�>F[��B2{u                >�
jC��<C�9^C��a? �6C���C�e'C�e'C�jkC�r�C�}.C���C��gC��XC�F�C���C��aC�VC�Z�C���C��*C�$�C�Y}C�|@C���C���C�s"C�LC�_C�pC��C�
�C�l�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C��C�.>�E�>��w>���>�i0>�>�-E>�z�>�a�>�2>��m>�EJ>�+$>�X>��>��~>���>��>���>��O>�~.@,��@�u        @/.ƽ�ƽ��ƽ�P�n�fƿ��ƿ�#ƿ�*ą	ƽA�ƽA�ƽA��i�D        =L�ZA�Ԇ    ���]���]{@��@�~FN^�6�K�7��        7X�=�a�            >���?@�?G��?Q�y                                                8�5�A�  ?k�    <#�
 d�      9     
��6E�$            4��P5YT4F^�3��5                                                                    5zV            3��s4�P3z��2�5                                                                    G��G�ZFm8 E�6EA7DC��CRCBQ{�                                                1��            0�w0��]/�L,/:�                                                                    1am            /I�+0�/�l.k��                                                                    4I            3�c64V=3kb�34                                                                    4���            3��-4}U�3���2�MC                                                                    2U�m            1��2O;1tCL0ú�                                                                    4�P�            3�۩4���3�c�3/7                                                                    6��            4�A5c��4j�U3�c�                                                                    2�4            1ߏ�2��1�b�1>�                                                                    6��            4�A5c��4j�U3�c�                                                                    5I
            3���4��3��3.!                                                                    2<�u            1X�27�@1U��0��G                                                                    5I
            3���4��3��3.!                                                                    ��            2�8,3���2ʦ�2�?}                                                                    7-�8�u;0d;��:�#9��97�-8�c�                                                                    3	|�            1��2��X1�Ǚ1o�                                                                    4w�-            2�(�3�i�2�c�2��                                                                    �l3            ����MϹ�K�����7                                                                    ��P�            �x{౼�x�J���m�G                                                                    3u.2            12�(�1�#�1 M                                                                    �t            �>9�Qҳ$�T                                                                    ���            ����릯�㚯B�t                                                                    �|�$            ���V���p��'{�#��                                                                                                                                                                        '�i�)@E�                                                                                            5~�+            4���5['�4a!k3��                                                                    2 �            1OT1�0��0���                                                                    4y�'            3��T4fD3vڊ3 �^                                                                    0��C            0�0�KJ0ϙ/�Γ                                                                    5t�"            4�v�5pޏ4�I�4-                                                                    1�I�            1!��2��1B0��Q                                                                    4��W            4c:�5'�4%��3�J{                                                                    3H�            2�ؑ3>ޞ2=,k1�U                                                                    3�5�            37��4�S3�P2�V                                                                    1��O            1Q� 2<�1�0���                                                                    5*D            4���5L�4JO�3�"$                                                                    3-�)            2��[3iH�2g6I1�K�                                                                    1���            2I�y3���3$�3A�                                                                    0�Vd            1"�2w=�252�D                                                                    1�i            2vrw3���3IR�3k�                                                                                                                                                                         d�      9     
��6��O    F���    =9I    >�K=    6��43�k@� @�Mk@_;�@��?�T�?�=>VT�=w��                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/10/21        @�t�    @̄     16:22:03        