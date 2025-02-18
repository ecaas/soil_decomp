CDF      
      time       bnds      lndgrid       levsoi        levdcmp       cft       glc_nec    
   ltype      	   natpft        levlak     
   nvegwcs       string_length         levgrnd       hist_interval            +   CDI       ?Climate Data Interface version 1.9.3 (http://mpimet.mpg.de/cdi)    Conventions       CF-1.0     history      Sun Jan  9 16:23:24 2022: ncks -A /nird/home/ecaas/all_sites_decomp/31464_Hurdal_hist_for_decomp/lnd/hist/31464_Hurdal_hist_for_decomp.clm2.all.1868.nc /nird/home/ecaas/31464_Hurdal_historical/lnd/hist/31464_Hurdal_historical.clm2.all.1868.nc
created on 12/10/21 16:10:10    source        #Community Terrestrial Systems Model    title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     hostname      saga   username      ecaas      version       ctsm5.1.dev043-6-g5ae72ca      revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
case_title        UNSET      case_id       31464_Hurdal_hist_for_decomp   Surface_dataset       "surfdata_31464_Hurdal_simyr2000.nc     Initial_conditions_dataset        .31464_Hurdal_Spinup.clm2.r.1201-01-01-00000.nc     #PFT_physiological_constants_dataset       clm50_params.c210528.nc    ltype_vegetated_or_bare_soil            
ltype_crop              ltype_UNUSED            ltype_landice               ltype_deep_lake             ltype_wetland               ltype_urban_tbd             ltype_urban_hd              ltype_urban_md           	   ctype_vegetated_or_bare_soil            
ctype_crop              ctype_crop_noncompete         2*100+m, m=cft_lb,cft_ub   ctype_landice         4*100+m, m=1,glcnec    ctype_deep_lake             ctype_wetland               ctype_urban_roof         G   ctype_urban_sunwall          H   ctype_urban_shadewall            I   ctype_urban_impervious_road          J   ctype_urban_pervious_road            K   cft_c3_crop             cft_c3_irrigated            time_period_freq      month_1    Time_constant_3Dvars_filename         :./31464_Hurdal_hist_for_decomp.clm2.h0.1850-02-01-00000.nc     Time_constant_3Dvars      /ZSOI:DZSOI:WATSAT:SUCSAT:BSW:HKSAT:ZLAKE:DZLAKE    CDO       ?Climate Data Operators version 1.9.3 (http://mpimet.mpg.de/cdo)    history_of_appended_files         �Sun Jan  9 16:23:24 2022: Appended file /nird/home/ecaas/all_sites_decomp/31464_Hurdal_hist_for_decomp/lnd/hist/31464_Hurdal_hist_for_decomp.clm2.all.1868.nc had following "history" attribute:
created on 12/10/21 16:10:10
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fE�H @��     @��     	�      �     հ4��Q6Â<B'�fB'�f7#��D"g�    !4T�+X�6��(?�  ?��5Z$1�}3 ,{0��>/��\        'h��#Nw�9$[8 {{=^47=��=�ٽ=��5��*2)�,: �@<��<��=GX�=��F=�X=�	�=כ�=�|2=���> �s>A69-�7��<���:�@`4.�J.:��5�P=0�@`�h@n�o@dV�@d3�@d<@d�@c��@c��@c�"@c��@c�@c�{@��{@��{@��                    E��R6OܖG�`�G	�Fj��E�!�E��DE�CT�'BT0�                                                A�EC%�B���A�޽AY��@�n�?�@*>߽=�,9                                                                    E?�@�-7F@BA��2�	FX�^B"��<�D/-Q�>                                                    {@���W���W��@D��7���%��M�ь����P/K�"���>�̓!4T��z?./���4�
    >���=��01�G>�S�������N<�    B'y�B'y�C�LC�LCtJ1?Zr�>j��2�C�״61�76���A%�A(�T>���A`��@P#A��B@q��@	��AB_@�nA��{���9>�
�    ���9    ���9���d    ?}y?}y@`��?E;�@�b{?E�>?.C{@q��?��?F�z�2�	0-�-8^H2�
68�N    4��GFY�9F��F���F��?V��@�WB���@��m?� ?NOs>�$>���>��d>��}>��e>�.�8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M��    ������{@��6�l�6��g7A��8&�8��7O{�6gM5bB�5'                                                A�{{�s��s�{@��B�)�@�:B/p7@B	�=-h2{@��{@��    C��iBZ��5���    63�l72�@��|2�Ռ6���    >��C��7~r�ByDiMRC��AB9�{A��A<E@���@	�>�X�                                                ?��Ac;�@�F+?e.�>�u�>��V=��=I��<>@                                                                    DW�UF�U�E�+D���DE�CR�PB��6A�2@��                                                @���B�7,BW�~A�@�h�@ߜ?m��>���=��                                                                    C�x!Eٟ!E<�C��CK��B�� A��5A�n@s�                                                @/@�BN�A��@�.D@�v?�_�>�S>"ץ=��                                                                    6b5�6߸LA>y>-�GA��?�i?��)�'�(b�+���+
U�)�'�(Q�F)�C%+���+_(�W�7#��                        �sWB2�0ߖ5            7sWB��29�sWB4%��                        >Au���A�                                                                2iѭ            2iѭ{@��,�.C>L��>L��>�l?�  ?\��?##>��?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  A��G�/�>+K]A��V                                                B�                                          B��                    A�                @�p�    '4^"��u    4��2�f�2��=tX�6%�h=��4��2;��;#=�6G@�            ��ҩ                    {@��4;�4� �7'=ܵA�x{@��{@��{@�α�ͳ6�e8            7'=�    7Y{@��    7Y    3��0R�0{@��    {@��7�6Y66��    4;1�{@�ε�֚2�m}        <�?R    B��S6fF�FuiD���>ر.>�A!��            ?��    :}�(    :{:���A�@�-,@C�v?�2�>��|>.�i�	�������:��������ъp��P4��7kV�#��%w�&�?ݑe:z�:��=A� @�,�@C�u?�2�>��u=���	�������:��������ъp��P4��7kV�#��%w�&�<F�.��K&�|	1�h@2�b�9��R8�9g4B��0YS�4X��=M�)                                                �!���L.�gݸČ1��v�0�L���	��R̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 5Փ�4��&>���8�6��Q@P@@$�k@��@�?b=���7o��6%FpF�<�7$1�>��2B���5�
Z>�H�7$1�JD��4���7d�3CH�0D���D�`DGa,C�HUC�MBU�JA���@���                                                A��0CK��C<`B�a,B7HUA��M@՘J@��?��                                                                    E�(JG=�F���F��WF<VRE��D�߬C���C=A                                                C��EF+�E:�EׅD���C�B�CE�B-��A;�                                                                    E�cF�5-F��oFyd�F[�zF.
�E�LE�x�EG��                                                D(�HD���D���D�`yD��pD}&�D07PC�;_C�fg                                                                        6�Q�GQ7�GG��Gj�F��F{h�Fw�E���EPLw                                                A�aQA���?�d�                                                                    ?C1�@�ˋAǧ
B ��B5��Bj�]B�oOB���<�<�<�<�<�<�<�<�<�<�<�<�E��@E��-Ec��E@TD�{DV��C���C��                                                {@��{@��{@��{@��{@��A�0�B���&���f>�77HB�K�@)    ?��?��{@�ξ:���:��C�g�{@��C�M�C��4C�g�{@��@D��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��G �F>�FD��GD��yD���D���A��A��FY{�B+"�B&��C�&FJ</FJ</D��D��FZ��B+                ?�C�HC�ٌC�W ?o�C�.�C�qhC�qhC��=C��oC��@C��4C�
�C�:'C�n�C���C�́C���C�.�C�akC���C�˪C��tC�&�C�CKC�Q�C�RVC�BkC�C��C�OC��C��'{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�%�C�z>���>���>��u>�i�>�;Z>�Z�>���>�sD>� ^>�aS>���>���>��&>�{>���>�uP>��>��>�xN>��@�?�j�        @g�ƽ�Bƽ�%ƽ�r�g�����������a�r�Eƽ4�ƽ4�ƽ4��b�        =M;fA��
    ��[���[�{@��@x�FN��6�$�7Ȏ        2�t!=ͬ5>�iC?=��?A~+?FXT?Mw
?XR�?i��                                                ±�5M}�A�  ?Y�    <#�
	�      �     հ6f��6�k�74�74b�6f�:5ig4<�3ݠ                                                                    5��s5��k6ci/6c�5��h4�i�3m�3�M                                                                    G�`�G	�Fj��E�!�E��DE�CT�'BT0�                                                1�2�`2�vN2���1�0��P/���/i]                                                                    1�a1=U1�R1�Ŧ1K�0�.��'.�7�                                                                    4n�	5"��6wK6U�5R�4g#�3]�3�                                                                    4��E5�C5�]�5��5%R�4^�3�#�2��`                                                                    24L�2���3V��3��s2���21�]1a�90�?�                                                                    4ˡT5",�5�5�S�5J�4��3�֤3�t                                                                    5�jk6��c7$�7��6Z9�5n��4\�Y3�!�                                                                    2�t*3x�^4!M�45ϡ3�.|2�b�1��1P�l                                                                    5�jk6��c7$�7��6Z9�5n��4\�Y3�!�                                                                    57q5�{�6y>�6n�5��m4�;�3��O3J�                                                                    2.X 2�V�3���3���3|�26�1AM�0�E                                                                    57q5�{�6y>�6n�5��m4�;�3��O3J�                                                                    ���;�32�5
��5X�4���3��%2�'�2�2                                                                    ��J��n;��_;{��:ޑ�:t�9N�`8���                                                                    2�39� 3�v$3��3J��2���1�k�1�u                                                                    4`{�5�.5��c5���4�n73��_2�rS2?�R                                                                    �5����ϔ���.��a�R��ZI��?�z��#Y                                                                    �����*�� Ӳ�	�;��!5�>���DF                                                                    3_<�4��4���4�Bl3���2���1��21A!�                                                                    �:�ڴ��k��3������#Nѳ�|���                                                                    ���ñ�)��AP`�M�'���q���^����m�                                                                    ��� �N��N�гu�k��+%���Y����J�                                                                    $��,%��!,�uH*�/"&}�Y"�wu'/���                                                                    (
��(�i                                                                                            5���6M��72�7�)6]u�5n�4T��4H|                                                                    2T;2�]3���3��(2�s2�0�ݴ0�M�                                                                    4���5I�]6	
6r5e)4y�	3i(J3�                                                                    14l1��2��r2�`�1�؃1j�0�/���                                                                    5�x�6Ee�7�{7N6l�05��<4}��4*�-                                                                    2�2ǔ�3���3�5�2��2�1��0���                                                                    5a@5ˆ�6ˎ�6�=6*vx51"�4��3��l                                                                    3(o$3�$4�
5
l4BЊ3Jp�21�1�WV                                                                    3�0�4�wU5�}�5�Q�5	�i4#�2�ai2��                                                                    2�2��3��I3�8�3m
2#�1�a0���                                                                    54!�5��J6���7��6PW�5X�4>D3� �                                                                    3M�-4%O5*�5(��4nS3wm:2YC�2
�C                                                                    1�O�2��Q3ٮ�4Y��4�g3�f}3Bo3mb7                                                                    0��,1���2���3/��2��2�;�1�N�2?�>                                                                    2�P2ň�4`4��4:j)3�}D3<�3�Z                                                                                                                                                                        	�      �     հ6(sc                    =yx    6}*�3�@�@� @�Mk@_;�@��?�T�?�=>VT�=w��                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/10/21        @��     @��     16:10:10        E�( @��     @��     	�      �     ��4���6���B'�fB'�f70?�D"g�    !��+'�66z��?�  ?�&5pu�2a^2�o�1��0�r"0��b1 ��(�#�j9e�B8_��=��.>�{=��u=6t�7ʉ)26-:'H<��<��=G_{=��=�Y�=�9=ל�=�}=��{> ��>A�9�~_7�
&=%�9;��5�l-�l�2ŃR:���@\�@nS�@dUg@d3�@dK@d�@c��@c�@c�@c��@c�@c�~{@��{@��{@��                    E�p�6o�G�	�G��Fk'_E��&E�SDF+�CU+�BT3                                                A k�C&RdB��pA�wAYЖ@�i{?�|�>�<V=�-}                                                                    E?�Z@��F%�A��3
�@FX��B"X�<�D/-H�                                                    {@�ο!��!�@B@7��?%��%)�ި��/Bx�$�_`>�!����+�/��5�K    >�y�>�1�v>|��U����=<$�    BKQBKQC�8�C�8�C{��?F�?y�2�*�C��Y6=�@6�|�A�BA�s>�y�B2�A>�BU�o@�ʛA�cB�xA8��B6j������8��##����    �����of@��q?}o�?}o�A�h@"p�A/�A?˥�@ ��A1pf@F�nF�z3
�@0�m-�$3�6�x    5��F��.F�ܱG3'GKGS?�@���B�G�@��?��?N��>�oq>�j�>��,>�>���>�;C8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�p�    �-�;�-�;{@��7
�7Y�7o~�8D��7�?Y7F�M6\��5U̟4��                                                A�p���i~��i~{@��C d�As�1B>�
@;��=Ԣ�{@��{@��    C���BZ�75���    61��729A@��62� 76ټ    >�)C��7|�<B�,Ds<C�=5B\�A���ACa>@��[@��>��h                                                ?+G�Al��@�Ձ?���>��[>�/�>uN=[��<�}                                                                    DX��F��dE��RD���DӍCR�LB��0A��@�7                                                @���B�p�B[�}A#WJ@��
@:�?s�y>��==��K                                                                    C���E�rE>��C�v�CK�B�A�D8A ��@��                                                @1��BPM�A��@��@ʔ?���>�Hp>(��=��                                                                    6�>w6���A�$>)��A�.�?S�?���)��(���+��+D�%)��(��*��A+��+�n�(���70?�                        �C�w2�*�0�G�            7C�w���C�w4"�                        >�ba�dF                                                                2h�            2h�{@��,��>L��>L��?6M:?�  ?j��?-|�>���?[8 ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  Bl� G�$	>*\�A��                                                B�                                          B��                    A�                @�p�    '���#��    4�[23�S3[>�6Š>�[�5�_�;M�;P^                ��:M    4� 1௅    5#��{@��3ܢi5s~7�޵��k{@��{@��{@��2��7��            7w�    7w�{@��    7w�    1��7o�{@��7PC�{@��7��7
�7`��    3v�5{@�ε'4P
46(Ͼ6(Ͼ<��+    B�-�6dTFL��C�(?�Oj>��lA�            @s�    :��"    :��2:���A1qA�@w�??���>�g�>Db�	�������:��������ъp��P4��7kV�#��%w�&�@�8:���:���A+zA�@w�<?���>�g�>f�	�������:��������ъp��P4��7kV�#��%w�&�<Nld    &�n�2e�2��):��-9�+{5%�0��2�6�=U.�                                                �!���H��ր��ݛ��˔�ĵ3yĚ���z��̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 6J+P4?yZ?N�8��6v�v@�~@��{@�^dA+�>�T7��T5ׁG�^7�2�>�C7B���@�">�:
7�2�J�X5��C8	�CH��D�ҒD��rDGC�C�;!C�BUf�A�U�@�au                                                AȠ�CKҒC;�rB�C�B6;!A��@�f�@U�?au                                                                    E��G"�F��F��mF<P�E��D���C��fC4h                                                C��EFE9�rE�~D���C�?�CFdB-�JA;�#                                                                    E��F�0*F��(Fyb
F[��F.
�E�M5E�zEG��                                                D(��D��lD���D�^�D���D}&�D08'C�=5C�f�                                                                        6���GQGG��Gk�F�ެF{e/FxE���EPK�                                                A��pA��?6+                                                                    ?�7Aw�A��A��B'��BW
�B�rB���<�<�<�<�<�<�<�<�<�<�<�<�E��?E���Ec��E:2D�w�DV�C���C���                                                {@��{@��{@��{@��{@��A�-�B�04'c�0�f}�7C�zB�"
?��    @���@���{@�ξ�E|��E|C�7�{@��C��C��C�7�{@��@B��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��G �i>��D��G ��D��lD��D��A$gA$gFX��B)��B�cC��FJ4�FJ4�D���D���FZD�B)�                ?���C��hC��C�7�?èC�NC���C���C��C���C��XC��C��KC��C�ArC�h�C��[C���C���C�
PC�:�C�n�C���C���C��C�'C�-~C�4�C�>C�C�MC��C��k{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C��C�*&>�w>�8N>��>�E&>��;>�-u>���>�>�"�>���>��>�N�>��]>�Y�>�D�>�Bh>��>�|\>�C^>�K/@L�@�        @�ݫ�������:���QĻ���ּ��֠��֊#��
5��,���,���,�ı��        =b�UA�gu    �Hl-�Hl-{@��@���FN�>6�$�7�F        0��.>��>�K*?-�d?0!?3:�?7�3?=��?E��                                                ��eS6o�qA�  ?k�    <#�
	�      �     ��7/��6���7��@7#��6\��5\��4/*y3��                                                                    6]�N5�*6���6N�F5�l�4�D�3]C2�<:                                                                    G�	�G��Fk'_E��&E�SDF+�CU+�BT3                                                2�ܮ2;��3u2�f�1�F10��d/�A�/&��                                                                    1邋1mw�2,]�1��%1�0�u.�.R�G                                                                    54�5J�v6<�t6�R5I4Y��3N�V2��*                                                                    5_N�54�>6�5�߲5$t4dGQ3��=2�#�                                                                    2��G2�G63���3}�
2���26��1d��0��                                                                    5�w45\�h6*��5ԃ/5H��4���3��.2�+�                                                                    6��6��7r�47�6P�G5d-4Q��3��}                                                                    3uѷ3��|4rY�4$CQ3��.2���1���1A�                                                                    6��6��7r�47�6P�G5d-4Q��3��}                                                                    5���6��6�6<6W�v5��H4�r3� w3�                                                                    2�1;313��3�*3m�20�F1:=�0�[�                                                                    5���6��6�6<6W�v5��H4�r3� w3�                                                                    ����&SS52�5C=�4�#�3�;2��2|Q)                                                                    ����;��;�0};�:?�u9oW�8�`�                                                                    3���3|b�48D�3��_3I�f2� Z1��0�gG                                                                    5� 5��5�s5m�4��;3��(2�V2	�                                                                    �	I�L�4(O�WŴI
��M�~�2* ��J�                                                                    ��?��kͲ@���s�}�3�f�����0�̱Q=|                                                                    4��4��4�5f4k�P3��2���1���1
ԡ                                                                    �O���	$R��x`��d���?ڲ��                                                                    ������>�����9�j��Nװ��.���¯)�                                                                    �bX���0�����_$1���౩���������                                                                                                                                                                        (wU�)��                                                                                            6ef�6�7�7^�/74!6SI5`x�4F2[3̕l                                                                    2��K3��3�v3��b2�s�1�I�0���0g��                                                                    5`�<5{5�6Z�6,<5ZXg4k�\3YR)2�S                                                                     1�6n1��2܃G2���1�J^0�W/�+:/~                                                                    6\�6u�?7U�7$W6a��5v�4lq�3��                                                                    2�|�2���3��3��~2�!
2�61�v0�;;                                                                    5�λ5���716ۧ�6##�5'(�4�3�>�                                                                    3��4�65'�4��4:r<3?	�2%:�1���                                                                    4��4���5�E�5��5ԧ4�2騏2e�                                                                    2��v2�C@4:3��3��2_�1��0�]�                                                                    6)672�E7;�6Gd�5LN>40�F3���                                                                    4��41)B5L4�5h�4c��3i}�2I�1ư�                                                                    2�,�2ɖn4P�4E�]4�c3�A3_�3)�                                                                    1��61��*2��~3�N2��2w��1�2	4�                                                                    2͌22�b�4?T4q�942j�3�Ou3/<3O�l                                                                                                                                                                        	�      �     ��6&�1                G�>�<��6zd�3�a�@� @�Mk@_;�@��?�T�?�=>VT�=w��                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/10/21        @��     @��     16:10:13        E�  @��     @�     
Q           ��4�\6�ڬB'�fB'�f7&�ED"g�    "r?�+!<:6p�?�  ?��5��2��2�z71��
1o��        (��'$��%9�Q�8��>;��>�K=���=J��8��2H2p:,��<�[<�z=Gf�=��=�\=��=מ+=�~8=��|> �]>B9�n81(a=��Z<*46(��.���0��j8a�@X�@n@dS�@d3�@d]@d�@c��@c�@c�@c��@c�@c�vA�+�;�/H{@��                    E��a6���G��G�Fk�E���E�DFj8CU�FBT}!                                                A �mC&�B��A�g�AY�B@�fw?н_>��@=�zU                                                                    E?\�@��F�A���3FtFX��B"?<�D/.��                                                    {@��@z�@z�@?7�7�%��U%�p-��G�/*��ߛ�>�"r?�?�k^/���5?C�    >�y�?�981�u?��?�q���<#�W    B5[�B5[�C�Y�C�Y�C}\�?0;�?���2��oC�>�6B;[6���Ah�B��>�y�B��cB�TB��AM49A�PqB��GA��TBz,;A�Ϭ�-��2A�Ϭ    A�ϬA��J@�\�?}p?}pA���@�ݞA�
@$s�@�H\A��@� F�j�3Ft1g-���3=�7L�1Ȃ�5$(�F��G�	GB�Ggu�?���@f�Cc0f@�|�?�|�?-,�>��>��
>�2�>��9>�JD>���8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M���    ��������{@��7)��7��7�}�8�TE7��7JiT6`�k5Ym4���                                                A�}b��3��3{@��C��A���BcO@1�1>XW�{@��{@��    C�AxBZ��6|�    6/1�71�y@���2�@6��_    >!�C�7�7z�IB%��D{lYC�_�BY^A�	eAH`�@�,d@,�>� �                                                ?2��Au�@��?�'m?b�>��Y>	۫=k<4<,��                                                                    DY �F���F �ZD���D�sCR�TB�riA�ǆ@�4�                                                @��XB�{�B_�A"�6@��@�
?x�>�ls=��                                                                    C��E�G�E@��C�CJ�8B�8�A��CA$L�@��                                                @3KBQ{oA�]@��K@Y�?��>�>.��=�I                                                                    6��k7ϮA b�>$TRA���?�?�� *ؐ(��a+�9+G�B*ؐ(�9�+h;�+�$?+��(�n�7&q0*�O.P��&i�F            ��J2�S)1��.P��.P��&i�F7�J���t��J44��    #/�0��0Ƅ(�s�    >�ݸ6֕3c�P-�k�,�)�(3L2                        &��-�-��T)W��    -�oU2eX3            2p�9�Έ,��K>L��>L��?�  ?�  ?o�5?1P? 
?M!?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  B�iG��>,x�A��                                                B�                                          B��                    A�                @�p�    (Bp$c�0=��5-3K5�3=��>�|�7�\>�&}6Z:;;��;<�h                5���    4���2�    6Cq/{@��3���5'�1U�ɵ�u�{@��{@��{@��2t�A7�c�            5W<y    5W<y{@��    5W<y    4�d7:�g{@��7�xw{@��7��07��7�&F    4�>�{@��5��5y�669)669)<��!    B��\6c�=F(�cD.�g@_Yr?���B�            @�0*�O:��M0*�O;U;*��A,$2A!��@��?���>��>M���	�������:��������ъp��P4��7kV�#��%w�&�@`;�;*�#A,�A!��@��?���>��>/7|�	�������:��������ъp��P4��7kV�#��%w�&�;�_;    $�>�2��;3��;$hk9�}�5��1�2�D<��                                                �!����k:���������Ω�ľ|�ĩ@�Ďu̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 6��V4�^?xYE8��U6�n�A� �A��A�)�A��>1�8*�&5�e�Gq8�?8��CaW^?�+?:r�8�J���6msV8�CHJ D���D���DF٭C�_}C��BU|�A�܉@�j                                                A�J CK��C;��B�٭B5_}A���@�|�@܉?j                                                                    E��G
wF�}�F��F<LE�	�D���C��gC12                                                C�EE�E9��E׾D��yC�<�CG�B-�A;�x                                                                    E�rF�+�F��~Fyb�F[�gF. E�NjE�{dEG�                                                D(��D���D�CD�^�D��D}'tD09C�?C�gP                                                                    -�oU6�&sGP�^GGp�Gh^F��5F{bvFyE��7EPL�                                                A�)AI�X                                                                        ?狊AU%A�w�A�zB'�BU5�B$
B��<�<�<�<�<�<�<�<�<�<�<�<�E��`E��Ec�E5ID�uYDV��C� �C��X                                                {@��{@��{@��{@��{@��A�-FBo��(5�f��7bվB�jX?��    @Zs�@Zs�{@�ξcg�cg�C�bV{@��C�{iC���C�bV{@��@G/�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��G y>�D��G ��D��D��)D��)A�+A�+FX�B(;�A���C��FJ-2FJ-2D��D��FY��B(6�                ?�<C��*C��C��? �C���C���C���C��C��C���C��#C��DC�(C�/�C�QC�oC��=C��?C��}C��C�4<C�fC��8C��KC���C��C�,C�C�-C�]C��C���{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C���D�}>�ND>�u�>�TW>�eJ>��>��>�k�>�7�>��t>�v>�0�>��>�">�hc>���>��b>���>��>�Of>��\@)��?�@        A>K��Ψ��Μ�΅S��S�����������i��A��B��Aį�        =��lA�t    ��~���~�{@��@r�'FNd�6H|�7�        2*�?>�I�?.\	?/1-?0��?2|�?5��?9�(?@I�                                                ���`6���A�  ?k�    <#�

Q           ��7��u7&��7�W7$S�6`�5^�4/ֿ3�Y3                                                                    6�<^6R�6��6O�!5�΋4���3^�2�[                                                                    G��G�Fk�E���E�DFj8CU�FBT}!                                                3��2��3C
�2��U1�<�0�BX/��M/�                                                                    22�1��U2v^d1�k^13�0�.��.>o�                                                                    5�Y�5�ʟ6���6�a5K��4[�3O�2��?                                                                    5�έ5��a6C��5��f5+��4t�3�u�2�So                                                                    37�~3O��43�Hz3�2D#71ukz0��P                                                                    5ϊ�5��6n��5�>�5Q��4���3��2�-                                                                    6� 7 �S7�/K7J_6T��5h�94V3Y3�yz                                                                    3�q�4w4��E4$YZ3���2���1�911�                                                                     6� 7 �S7�/K7J_6T��5h�94V3Y3�yz                                                                    6,��6qn7^6XH5���4�MD3��3�                                                                    3&��3��4!��3� �3;]26!�1@��0�gw                                                                    6,��6qn7^6XH5���4�MD3��3�                                                                    �����+�5�5B	4�6�3�l�2�Y2_T�                                                                    )�i*�	�;ö;�0�;)mv:^�(9�֓8���                                                                    3��3�,�4��3��S3R�2���1�5�0��                                                                    5RQ�5�Or6�b5m~g4��z3��S2��1�|�                                                                    �P�2�������r�˴�LzM�Oĳ�2u��Gv                                                                    ���gaղ��b�t}��6���{�0���<��                                                                    4Q��4�~5� 4l@"3���2�0�1��Y0��p                                                                    �V�ŵ�ɶC�U��;\��0�Xǳɲ�k,                                                                    ��8������`�9�㱙Z*��^|��nįe                                                                    �����꧳�U�_�U������Fl��°zu                                                                                                                                                                        &��?'��                                                                                            6�dd6��7��~7�6U�5b|F4GH�3��G                                                                    30R3q\�4 �63���2�u1�x�0Ἷ0QO�                                                                    5�ֵ5�ۨ6���6�5]K�4m��3Z�I2ʜ�                                                                    2,�X2lq�3Wg2���1�q>1 ��/���/e��                                                                    6�I6��i7�b27�6d�5x��4m��3�q-                                                                    3)"�3g��4�3�z�2�c2�O1�{0y�N                                                                    6)S�6l*�7Q�6�c�6%��5(�S4�O3�p�                                                                    4A�4���5n��4���4=��3@�:2%�Z1���                                                                    5�S5>׿6(�5��5q4=�2�
�2O�F                                                                    3`_3Z#4A�3ˈ�3=2�b1�0m;�                                                                    6N�X6�S(7vi7��6J�;5N�40��3��U                                                                    4l��4��S5���5�J4g��3k��2JG�1�ha                                                                    2��3;��4_��4Fe�4{,3��3�b3UL                                                                    1Χy2��34��3 RT2��22yϟ1��1�Ϭ                                                                    3H@3e|O4��h4r|�45z3��j3/�[3;hA                                                                                                                                                                        
Q           ��6$1#/�            Gt�    =t�6v��3��}@� @�Mk@_;�@��?�T�?�=>VT�=w��                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/10/21        @��     @�     16:10:15        E� @�     @�"     
�      "     �`5	��6c��B'�fB'�f7n�;D"g�    %�s�+?�n6%
?�  ?~��5�I�2�kD3��1ݺ�2H�]1��1{T�,j^(��<���<���>~�=�0J=�I�=�7*f92:n:1I<�&<�&�=Gm�=��>=�^d=��=ן�=�h=���> ��>B�?u�>���>q%c>�L=�Q�=�sW=���=��@U�5@k�+@bÑ@c
�@cGX@c�@c��@c�@cޕ@c�&@c�@c�*A�d�<��{@��                    E�6�w�G�4&Gp�Fj�E��gE�KDF��CV/WBT�2                                                A!yC'��B�nA�FAY�'@�e�?�Z>�K=�Ԑ                                                                    E?+ @üF��A��$3w��FX!�B!�c?t�L/�N                                                    {@��A��gA��g@@I7���ڶ ���'ۻ/Y:����>��-%�s�@h��0�5&�    >���Av�}1�TP@��)B�9>V��=���    B�bPB�bPC���C���C{�?3@d#�2�K=C�y/5�*6�o&A�Cq�>���C%�B��CR'�A�*BN�C-q�A��GB�CgA1�����&�A1���A1�B�PB"?Q��?Q��A��+A'��A���@OԌ@���A�L�@p��F�i|3w��1��.7�53���83��5���56F3G?��G$1G�HG�ne>�`A���B��0@���?kyM>���>�>��;>�5$>��S>��>�(�8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�.�    @��@��{@��7?,$8B	{8E7�8�.�8�7Dj!6d�s5lIs4���                                                A�y�=�A-=�A-{@��C 	�B"��B�
@)W>�xt{@��{@��    C~�BY�5�    6,A�70�@�ԩ2�z7|�    =��AC���7x�*B+kGD��JC�x7BS>^AƠ�AL�@ȁ�@(&>��O                                                ?8��A|�l@��?�V�?��>��Q>G=y,�<:�1                                                                    DY�oF�IkF�pD��D4~CS�B�-�Aň@�D�                                                @��B�p�Bb
�A" �@�\"@��?~*�>�#=�O~                                                                    C��	E�
EB�1C�'�CI�B�VIB �nA(3@��                                                @4��BR��A�
@��u@��?�j>��#>4B@=n                                                                    6��T75�@��>�{A��Q?�A?��+�)�?8,mB�+�P+�* *%,�2�,���,g{�)��7P[4[
�2��J*���1��1��)R�7�T4w� 1��2uÄ2u§*]#2��T��
+7�U41��    (���4I4<4I1�-};    <�p7�g7���2��1�,���                        +�R11���1��.�%    2�2d�Z            4iS�:�L-�>��>�?q�Q?x?b��?-�?��?D�?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  CT8PG��o>+�`A��                                                B�                                          B��                    A�                @�p�    +��'�9�4sE5}��3��43��y?k}�7��?؄h7�y;n�U;l��4��H            7	    5�e�4y�)    8�`�{@��2�i6%*�8��A�l>{@��{@��{@��7��67j�            8·N� J8�<{@��    8�<    5�77@5M{@��8� 0{@��5��_5���4�y�    5�p {@��5�	6���7oLv7oLv<�m�    B�v46�14E��C�p�A�@/��CP�            @#ϡ4[
�:�N�4[
�;��;�;6A3A+�@��6?�t�?��>T��	�������:��������ъp��P4��7kV�#��%w�&�@#�A;���;�94A2�A+�k@���?�0C?AJ>K��	�������:��������ъp��P4��7kV�#��%w�&�;u��-�&�(�<4׷4��p;�E�;���;+�3;�O:ʸ�< O                                                ���&������2��ùoį��ĘO&�z�̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 6��D5X��=%� 9{��8|�	B�A#;B:j�A�W�>�m84��7 �8F��V5� i>��bB�I)@�_4>�2�5� iK]}8�c7��2CG�vD˼D��DFV�C���C$aBU�bA��#@��2                                                A��vCK�C;�B�V�B4��A�$a@��b@�#?�2                                                                    E��G��F�XFF��{F<F_E�BD��C���C/*                                                C�{?EE�ME9��E��D��\C�:�CJ>B-�	A;�                                                                    E�oF�'TF���FychF[��F.wE�O�E�|�EG�W                                                D(��D���D�z-D�_�D��rD}'�D09�C�A C�h?                                                                    2�6Ư�GP�_GG[�Gc�F��iF{`*FzcE���EPN!                                                AYǐ@��;��$                                                                    @cgcAX�A�u�A�A�B)��BY1�B�T�B�f<<�<�<�<�<�<�<�<�<�<�<�<�E��kE��4Ec�}E02D�s/DV�C��C��S                                                {@��{@��{@��{@��{@��B�y�BM�+w�A�g[17�"_B��s?�    @�}�@�}�{@�ξ7ܱ�7ܱC�� {@��C���C���C�� {@��@E�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��G �p>�K6D���G �tD��D�	�D�	�A/A/FW� B'��A���C��FJ%�FJ%�D�ށD�ށFYMB'}�                @E9C��C�ŴC���?   C���C���C���C��2C���C��dC��%C��eC��C��C�<�C�W2C�t�C���C��C�݊C�	C�7�C�grC��(C��C���C� C��C��C�~C�[C��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C���C�>��>�``>���>��>���>��7>��>�j>���>�;4>���>�mA>�<�>�H�>���>�2|>��">�lp>��J>���@#�?��        A��B�&�4�&�8�&5��l݊ǞL�ǝ�ǝt&�II�� >�� C�� >ľ        >m#�B,_V    ?	��?	��{@��@gQSFN*y6N[|7d7        9��?*8]?/p ?1��?3�?62�?9�y?>��?F�6                                                ª7�	A�  ?j�?l�P>�F
�      "     �`8"��7��m7�n�7'I6Y�C5`�4<�3��T                                                                    7MV6�G6��Q6SN�5��n4�43nh2�P                                                                    G�4&Gp�Fj�E��gE�KDF��CV/WBT�2                                                3�}3e3=�Y2�]1��0�"/Ɔ�/!�                                                                    2�[2Hj2o��1�X�1� 0jf.��M.<`�                                                                    6%�6)�E6���6��5Eei4^�3_2ə                                                                    6N�6!�D69i5�V�5)z�4���3�JY2��                                                                    3�`�3��-3�׊3���3�2PH�1�m�0�ȇ                                                                    6{֕6E�o6b:H5��5O$s4�b�3��2�b�                                                                    7�pQ7�\%7�&]7y�6NZ�5m�4i�#3�D                                                                    4Wq4x�q4�v4&�3��O2�M�1�<11�B                                                                    7�pQ7�\%7�&]7y�6NZ�5m�4i�#3�D                                                                    6ʅa6�̈6���6[Z5���4ã)3�	3�                                                                    3Đw3��d4a�3�C�3*2;�%1U�'0�:                                                                    6ʅa6�̈6���6[Z5���4ã)3�	3�                                                                    ���8�E��5{N5D�4��3�l�2�Tg2X�                                                                    3P_1D �;˒�;�;0;99�:s�49�{�8��                                                                    4�4s4b5p4tE3��3O/�2�	 1�'0��                                                                    5���5���6Co5qK4�x�3�,52�k1�Î                                                                    �������z�ٵ
K�FO��Q���?���N�                                                                    ��`]���#{�y/�1w����=uƱ:�)                                                                    4�oX4��[5L4o�3���2��*1���0�'9                                                                    ���@�>"i���B�
�B�䉳.ﲅ�\                                                                    ��9���&��<��<U�G��k��c��_                                                                    �O�L�W}����^�dϲ�z�������� �4                                                                    &��&��/.4��.0��.�	-���-�#A-�                                                                    *>^+�K                                                                                            7R��7Vi�7�UA7�6N�T5d�C4V{3��d                                                                    3�3�Ȁ4
*3���2��1���0��0O                                                                    6Nhq6R6�056��5U��4p3k-'2�vi                                                                    2а�2�]�3�72���1�*1�02~/c�                                                                    7J\7M��7�)7�b6])U5{f�4�43�o                                                                    3�Y�3���4�D3��2�L�2<�1�)0w                                                                    6�r�6� 7K�56�r�6 �5*4�3}��                                                                    4�u4�m�5h��5 A�47��3BV�217�1��z                                                                    5�5�5�j
6$~5�_S5
:4	ie2���2L�                                                                    3�Ϲ3���4;��3�H_3��2
�150jF�                                                                    6��O7��7x�y7	)�6D�x5O��4=��3��                                                                    5��5&�5�+!5��4`Ȋ3m��2X��1�,                                                                    3�|]3��*4Y�J4J�4�3��P3��3o�                                                                    2y��2�Y�3/�b3#Kf2辍2{�I1�x�1���                                                                    3���3�;O4�
4v��40N3���3;�739�                                                                                                                                                                        
�      "     �`6!iN(���    ;�Y�                6r��3��@� @�Mk@_;�@��?�T�?�=>VT�=w��                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/10/21        @�     @�"     16:10:18        E� @�"     @�A           A     �05�6��B'�fB'�f7��uD"g�    (��x+6��?�  ?x�    3��G(�V�/Џůּ�        .���*���>��]>E�T=���=^�<<N�7��s0a;+2E��:1�7<3�<�)�=Gr�=�=�`=��=נ�=�X=��m> �J>C@�i�@{�@��?��?��?v��?J^�?�@h�@hf@^�@^C�@^��@^�,@_>�@_��@`G�@`�3@a.�@ai�A��="��{@��                    E��7r�$G��G]yFj��E�yAEk=DF�fCV&�BT�@                                                A ��C's�B�YA���AYA�@�4�?��5>�@�=���                                                                    E?�@æ8F�A���4��@FW��B!;KA5��/�m0                                                    {@��BVZ�BVZ�@B�'8D���F�B �OԨ=�/D�%䖜>��u(��x@�fǬ��1�,�    >�:B5\1���Ab�A/bCAͯ        B��XB��XC�7C�7C�7�>���@ť�2��C�c�6^�C6� "A2%C?K>�:CSwB�v7Cd�A�U B�n8CC<B:�B���B[�����"(2B[�    B[�B];=?��D<q�6<vGAA�A6�sA��@_�-@6�@��s?��F���4��@2"�V/Q��4�~t8��66�R�5ȫsGG�mG�0�H�vHb>J�    >.m�=�4$>>�M>��_>��>�}�>��>��>�A~>�JK8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���Mȿ{    A�jA�j{@��7ץ�9l�d9Q%[8�dF86�I7�s|6�`�6�5*�                                                A�m�@�X@�X{@��>�BfνB���@#�)>��{@��{@��    C|�BX(H6u�    6*Z�70zF@� c2���79�n    =��C���7xJB&�D��C�4�BC.�A��AAu@�Sg@�V>��                                                ?3�
Ay�U@�sA?o�>�l�>�|�>/?=a�R<3 3                                                                    DX��F�S�F@nD�K�D �CQ(�B�-�A�$g@�D                                                @�ltB�ݖB`�gA��@�wH@�.?{�0>�P�=�j�                                                                    C��E�EA��C���CGp�B�s-A�N=A&�+@�p                                                @37�BQ�MA��@�s�@�e?�	�>�t{>2o=��                                                                    7XV�7��"@�1c>�9A��?^T?�ֺ,��*�el,��,yM�,��*�ܐ-��@-m��-��*kA7��25�3��0�1�Q�1��G.�c�7�)u5�1�72�*2�z�0�<��)u1�,�7�)�4�M�    ,#��5��5	IQ2mU�    <d8^g�87RG35'1���0|�h                        .. 3�G2��a1���    353s2f 9            5��:��o-Jd?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  Cct%G�\�>,WKA�_�                                                B�                                          B��                    A�                @�p�    .^�*<�s5&�~6ZH�4���4��1?�m�83�@H�q8�;�Ύ;���6)t            7���    33'6c�-    6Yj�{@��    2�0q    � �-{@��{@��{@��7%��7�hf            6���    6�T�{@��    6�T�    6b54_C{@��6f��{@��6,�5�a�5y�]    6d�,{@��6I�/7{�<7��7��<�&�    B�_�6�>7E��:C��JA�u�?�zC(<a            ?�,o5�5:o��5�5<��<�C�@��d@�n@R�2?��?o�>l���	�������:��������Ҋp��P4��7kW�#��%w�&�?�H<���<�=�@�@��O@><.?�{K>��>sՋ	�������:��������Ҋp��P4��7kW�#��%w�&�>#=0L��)DL�5���6=�=]&�=]f�>��>���>�h=�7z                                                Ą!�Ą��{�:�i�M�P�,����XÎ�B̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 0�0~��=���5K4�9A�;A'��A�j�A��<��N2�vv2n�B5d�6Xi�:��X>�=�u<OŃ6Xi�E� 5�K�5���CG��D˿D��1DE��C���C��BV(�A���@�!�                                                Aǟ�CK�C;�1BŐ�B3��A���@�(�@��?!�                                                                    E���G��F�^rF��vF<7�E���D�܁C���C'                                                C�t1EE�CE9�E�mD��C�,�CCGB-�OA;��                                                                    E��F�'�F���FyerF[��F.�E�O�E�|�EG�_                                                D(��D��nD�{D�aD���D}(D0:C�AEC�hE                                                                    353s7V��GP��GG_4G\�F�ȍF{Y&Fy�E���EPM�                                                <�-k                                                                            @l2TAt�wA�1�B.�B9�Bp8B��*B�e�<�<�<�<�<�<�<�<�<�<�<�<�E��5E���Ec�|E';D�muDV�)C��C��4                                                {@��{@��{@��{@��{@��Dd�B �.�'�e�8Z�C7�@��    A;TA;T{@�ξ<�p�<�pC�p�{@��C��lC���C�p�{@��@B�t{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��G �G<u�D�ԥG ��D��~D�wD�wA�_A�_FYDB*�<�-kC��UFJ"pFJ"pD�ۋD�ۋFY��B*                @��gC�!�C��'C���?   C��@C�̠C�̠C�ZDC� !C��bC�gSC��C�˖C���C�T�C�0�C�#C�C��[C���C��C�'[C�J�C�r�C���C���C��{C�C��C��C�4C�M{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C���C��u>܀�>�t�>ʑ	>�U>�p8>���>��>��4>��>��>�g�>�aI>��5>�D>���>�JJ>�>�>�z->��U>�Ύ@P�?ӄW        A�Yjǁ\tǀ��ǀ�}��r,��Y��������0�fiƾ�{ƾ��ƾ�zĈ��        >ߗ�B@t~    @�t�@�t�{@��@RX�FN�6��<7H�        ;��l?B�x?C9�?EW?G�)?K��?S}?^o?s�u                                                �^��7f��A�  ?_�\A	��@�s      A     �09I�r8���8	C7l�6�*�5�{�4�x43��-                                                                    8~��7��7-b/6���5կ5%�4�/3 (S                                                                    G��G]yFj��E�yAEk=DF�fCV&�BT�@                                                4�'�4)�3�p�2�RO21�`1k0��/�W�                                                                    4�3U��2�sQ2wZ1`ѽ0�|B/���.�n�                                                                    7N75:}6��L6:$�5��4�M4��34��                                                                    7t��7&6�΋5�3&5x��4�(4DZ3"��                                                                    5��4�/40�$3�C�3A�P2�IX2!�{1�.                                                                    7��`7K66��6t�5��95��4o�n3F�Q                                                                    8��O8��"7�b�7F��6���5ꃇ5�*4�                                                                    5���5��4�W�4g��3ᴳ3>"L2�1�Wc                                                                    8��O8��"7�b�7F��6���5ꃇ5�*4�                                                                    7���7���7?�Q6���5���5@�94~Y�3r��                                                                    4�q4�4i�3���3Y\�2��2$�0�y�                                                                    7���7���7?�Q6���5���5@�94~Y�3r��                                                                    ��D��H�5�4�5��w4��"4,w�3if�2�/�                                                                    11f1b/�;m>�;X�n:��!:M�=9���9~I                                                                    5�T75h�4�J4'3���3^|2f$91>pn                                                                    7Ò75_6^7�5��d5�?4:��3e��2a��                                                                    �n��6����D$G��4��[����B���                                                                    ��_���/|��ly���S���?��zR���c                                                                    6W�65\u 4��g4Ś3<@.2i�Z1c�T                                                                    �!&ͷ):��Is��2�W���M�̈���\�                                                                    ������ڳ�버���}�)g@�g�:��"n                                                                    ���>�fJ���ĳ��ʲ�>�+��K@��fk                                                                    (6�(�k/�֦/�#30��0��0Z�/��O                                                                    +��+hB4                                                                                            8�ι8e)�7�<�7N�6�35��n5��4#��                                                                    5A	4�F4lӺ3�$�3+*"2v��1��0��W                                                                    7�$d7`~%6�v�6L��5���4�*P4�33�k                                                                    4�(3���3h ]2Ѣ21�1��_0�Rz/ˮ�                                                                    8z�8[��7��7K�6�V�5�t15&y�4C�E                                                                    4���4�A4c-3� 372��p1��0ݛ~                                                                    7���7��7��7*6zE"5��4��3��r                                                                    6�6�.5�9�55��4��3�;I2��2�A                                                                    6�'z6�06z�g6 �5J=	4���3���2�I�                                                                    4�vB4�[q4�6�4��3g!/2�%�1��}0�x�                                                                    8%�8
�7���7B��6��\5Φ�4��4
�p                                                                    61O�6S�5؜5^S4�ʲ3�,3��2i�                                                                    4���4�LN4��4�X�4`!43�cC3�oi                                                                    3���3��3�`3g��35�2��2�P62Z�                                                                    4�o�4�]C4ʿ�4�3�4��M4=|*3�yR3��+                                                                                                                                                                              A     �06�G,#��            F�!    <:6o�P3��;@� @�Mk@_;�@��?�T�?�=>VT�=w��                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/10/21        @�"     @�A     16:10:21        E�� @�A     @�_     }      _     ��5���7e�PB'�fB'�f7�~�D"g�    )*|~+�7�?�  ?u.    4 �)#��/�f��.        /]��+Kiy>��>!q�=�f<��9�)�2�;�+���2S��:(�W<D�<�(=GqV=�=�`h=�T=ס0=��=��> �>CU@ׅ3@��\@��?�=?���?�Hh?��P?rHA@h&�@h2�@^$�@^C�@^eO@^��@^�.@^�.@_�@_<�@_]�@_qz@'�H=�69?��N                    E�V�7���G�jcG��Fi�+E���E�3DE�CU��BTY�                                                A M�C&�B��A���AX��@���?�D>࡭=�Qm                                                                    E?�@��DFǽA���3��FXqB"/�A>��.�hQ                                                    {@��B�HpB�Hp@E��8h�,�-%    ���r/;����?   )*|~A'��z}2��    >�y�BIy1��dAM��A�AjF        Bz��Bz��C�cWC�cWC�b>��/@ח2�XC��6��6��`A"�CGp�>�y�CZ�JB���C`�[A�6 B��PC?I�B��B��BWr��� �rBWr    BWrB[t�;U�s    5��A�Z�A=�_A��U@p��@��@��?�[�F��u3��1&��.0�/3��!8��%6���5�M�G�GY��G��G�O=�ι            >"u�>�~v>ʠ�>Þ1>��i>�B>�||>��`8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M���    AakrAakr{@��7��9�=�9j��8���8I��7��N6��]6g�5+�x                                                A�w8Aa��Aa��{@��9:B��B���@"?�{@��{@��    C~BS�6�Oj    6+��7h@���2�3�7X��    =���C�~7y�B�Ds��C��_B&0�A��wA(�@��-?�Q�>�-                                                ?$�2Am�@��Q?KWS>���>m��=�l=6Hi<�                                                                    DWDYF��ZE�Y�D�SQC���CLz�B�a6A�@4@���                                                @�jB�߉B[§A�7@�E�@m�?qS�>��W=�.�                                                                    C�=E��E?!C���CB^YB�ԅA���A �}@�>                                                @.��BO�3A��@�O�@��?��K>��>*	�=N�                                                                    7m�W7�f�@��g>"SA���?>I?��,��G+/+ -P�,���,��G+i��.u]8-�� -�Z>*�� 7�i�5 ��2�g1Bz�0��*0��i/6�	7�3�5+��1�>A2�*2�G�17���3�2��7�4<4�{�    2@��5q�5	ع3��#    :��8b) 8Mb5��4*x22���                        40�5|�5`s�3�~�2f�6.'2{��            5'�=��-�K?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  CbdJG�Nw>,J�A�Q�                                                B�                                          B��                    A�                @�p�    /~�*�1�5Bg�6r}L3�93��?���88�/@v�u8s;ޝ�;�g�                7� A    2ʍ�6�q    2'��{@��            ��c�{@��{@��{@��6���7�i�            6��    6��{@��    6��    6���    {@��2'��{@��2��1���0B�g    6���{@��6��7��7�B�7�B�<�߱0���B���6��>E�:LD'��A��g    C0��            >���5#��94e 5#��<�9�<���?b?B�l>�(f>�4�>a՗>�B�	����Ұ���������$݊����pҰ�PG��7{�#���2�2�>zRT<�4�<���?}IM?AH�>�7P>j/�=��=f��	����Ұ���������$݊����pҰ�PG��7{�#���2�2�=���    )v��6,��6��|;�
L;�fR<�]>9=�9=��t                                                ��+=�Ш���0IĽ�4Ĭt�Ė`��x���>��̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         9:        {@��{@��{@��{@��                2*                2*            CF�eD˱�D���DC�C���Cm�BU��A�H�@�1�                                                A��eCK��C;��B��B1��A�m�@ը�@H�?1�                                                                    E��/GEF���F�ȖF<�E��bD��C�0C�                                                C�q�EE�E9ۍE�mD��C�
�C0B-��A;�;                                                                    E�	*F�-9F��(Fyi�F[��F.(E�NgE�{�EG�                                                D(��D��$D���D�d[D���D}'�D09C�?�C�gI                                                                    6.'7pd0GQnGGy�GNqFγ*F{H�FuE���EPK�                                                                                                                                @K�A[^A���A�B,�B]F�B��AB���<�<�<�<�<�<�<�<�<�<�<�<�E���E���Ec��E�D�`&DV�YC�JC���                                                {@��{@��{@��{@��{@��D�B��.�#��e��8��CY�l@S��    A~ñA~ñ{@�ξ��Q���QC�,�{@��C�qC�qC�,�{@��@E��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��G<66$D��jG2�D��CD���D���A�IA�IFZ��B/nz    C�\OFJFJD��@D��@F[h�B/i�                @�&�C��C���C�k;?   C���C�qC�qC��,C��C�IC��IC���C�+eC��gC�[hC� C��SC�o�C�+�C���C��aC���C���C��cC��YC���C��!C��C�,C��C�C���{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C��C�z�?�J? ��>��>�>��>��p>�j+>ձ�>�K�>�D>�a>�b
>�C�>���>��>�o>�s�>���>�n�>���@M:�@�N        B	�ǝ)�ǜ��ǜ�����/��X���ƌS��?���@��?��Њ�        ?#��B/-c    A"	^A"	^{@��@��	FN�7P7S�        ;���?2:�?2��?3�y?6?9�>?>��?E��?PC�                                                ���7"I�A�  ?k�A	��A z�}      _     ��9bJ|8�
q8��7�^6�"�5��X5��49                                                                    8��7�k�7B6�3`5��j5/*4%3"�                                                                     G�jcG��Fi�+E���E�3DE�CU��BTY�                                                4�"�4=v�3��e3F�2E��1�=A0�n/���                                                                    4f�3oR�2�&e2/��1z�0�?�/���.�c�                                                                    7h@7L�6�6OV�5�֪4�K�4Oq389�                                                                    7��x7,�06yu5��x5sW,4�Nt4*�X3�                                                                    5��4�V�4)W3�Bb3>(H2���2n0��:                                                                    7��!7S=s6�=�6�t5��E5ڜ4P��33�n                                                                    8�yn8�?D8
�h7ZR76�t�5�[Q5Y<4B�                                                                    5�Ԟ5��Q5�p4yJ�3�O3I&�2��]1~��                                                                    8�yn8�?D8
�h7ZR76�t�5�[Q5Y<4B�                                                                    8	�7��^7P��6��6
�5N��4��3rl�                                                                    5�5<�4yd3�L3hV�2�82��0���                                                                    8	�7��^7P��6��6
�5N��4��3rl�                                                                    ��/�e�"5��5�Җ504H�r3�t�2�c                                                                    3�8�47�::9ܮ"9�FU9Z�c9 �*8��'                                                                    5���5q~�4�s�4G3�C3r�2Gȥ1+��                                                                    7(^�7��6t;�5�(�5@A4J�3q;�2b��                                                                    �0{��F�փ��[�����x�����ps                                                                    �Bd������Ѳ���R�����-s                                                                    6'��6�5q��4�@�4ҭ3J��2t��1dN�                                                                    �5����O������nQ���h�����-�                                                                    ���鳠�&�"w벓�ޱ�Y��:Y�zk����                                                                    ��|3�����0����"{��Ĳ=K�Z�ٰj�_                                                                                                                                                                        +2��+�0�                                                                                            8�m�8���8o7d��6�Z�5���5�_4'F�                                                                    5�5g�4��]3�U3=~U2��t1���0�{\                                                                    7�l�7|��6��s6cJ�5��55�C4%b 37j�                                                                    4s3�\3�0t2���2D�1��+0�V;/���                                                                    8�k�8wr`7�<�7a��6���6	��53��4G��                                                                    5��4�.�4}3�A�3J��2�L�1�Ҏ0�n                                                                    86B7�@�7��72M�6���5�U�4�@-3�,                                                                    6#��6��5��5K��4�r3��l2� 42&                                                                    6�t#6�C�6��06�5az�4���3��2��:                                                                    5B]4�<4�4$��3��U2��1���0�}�                                                                    8/	n8��7��i7Y�}6���5�I5��4E�                                                                    6H
�62E�5�&/5yj4���4#�3Uu2!t                                                                    4�E�4���4�K$4���4y�:4*�`3ՀI3�K                                                                    3��/3��g3��L3���3I�3
!�2���2_/                                                                    5*�4��B4�-4�fK4���4P��4y3��[                                                                                                                                                                        }      _     ��6 �<2@��            G�^    =�4Y6q��3���@� @�Mk@_;�@��?�T�?�=>VT�=w��                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/10/21        @�A     @�_     16:10:24        E�� @�_     @�~     �      ~     ��5���7��BB'�fB'�f8"�BD"g�    )���*כ�7+c?�  ?s�
    4kE)=`{/�|��r        /��+��->��>�=���<�x:s�3.E+��2NM:��<ґ<��N=Gi	=���=�^�=��=נ�=� =��S> ��>C�@���@��|@2@�@�?�J�?���?�V?�z�@i@A@i; @_�@^�=@^��@^�g@^��@^��@^�@^�@^�	@^¶=���=�u?�                    E���7��G���GG�Fh��E�zEz�DEf>CU ?BS�~                                                A�@C%�ZB�3�A�8AWʊ@�6H?ϧ�>�	=��X                                                                    E?;�@��
F�A���0�FXa�B#�tAG�-��                                                    {@��B��<B��<@I��8�Z\%8Х    ����/U('����?   )���A���a2"T    >�y�Ba�c1�mwAj�oAQ)A��        Bu�uBu�uC��OC��OC�8 >���@�Շ2�ܓC�i�6��6���Ac�CNyZ>�y�Cb́B��pCz�(A�4DB�4�CS��B!/dB��?B^	0����    B^	0    B^	0Be��            A��<AG�VA�V�@|��@z@�`�?���F��q0�.�|q+��c1 F�8��|6���5�
�G��GE�H�Gȋ�=��]            >&�>�#A>���>�b?>���>�F�>�\�>��L8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M΢d    A���A���{@��7���9�C�9`�8Քy8?<X7���6�	�6�45:�                                                A��JA��pA��p{@�Π-��B��_B���@'�G?�{@��{@��    C�d{BSr6�2    63�26�B�@�2A2�[7iV�    =��]C�[�7�B�Di~C�mB?A��A@�@��?�QL>�Ԣ                                                ?dGAb�s@�V�?6��>�L$>[a&=�	\=�<}�                                                                    DU�F��E�=xD���C�4�CHv�B�'�A�e@��                                                @��B��@BV��A5z@���@	:?h��>��=���                                                                    C��|E�7E<^&C��C>vB���A�`�A�
@��                                                @*�IBM��A��Q@�
@Az?���>�h�>#:J=��                                                                    7a'07��oA �>)�4A�q?�z?�!|,�)+|��-��\-,�)+�<.��.�B-�(*���7��4��L2=�s-�3@/�C�/��n+VZS7�O�4�Au1q�27Jo26�-��m��O�2"T7�P�4��L    3� �4��h4�_�0�     :{h82��8+E-6��5\3�34��                        5o�Y6��86��4q�93���7Z� 2�*�            4�>X!-��?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  C~8?G���>+��A�                                                B�                                          B��                    A�                @�p�    /�R+l�`5H�6h J1���16��?�co8>�y@x�8�;��;�                8֮    2��6��Z        {@��            ��{@��{@��{@��7��8�X            7=:    7=:{@��    7=:    6Ħ    {@��    {@��                6Ħ{@��6�%^7�z�88F88F<���1���B��j72OEѹ�D�A���    C9�            <��4� t6p�4� t<�<��3= �!<�F�<BB�;�پ;�K:��4��8��v"��L��Ñ����G��ݵ�tv"�Sm�:A��&q�p�	=�<&C<�<���=��<ż�<?�;�\(;:�a���8��v"��L��Ñ����G��ݵ�tv"�Sm�:A��&q�p�	=�9,#u    *B0<6>*�6��W9���9�v�9M�i9/��9*2�8��                                                �Bcc�?��<���1)�"���(������u̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         �-��        {@��{@��{@��{@��                                                    CE�D˃�D��DA�{C�(�C��BTC�A��$@��6                                                AżCK��C;�B��{B0(�A���@�C�@�$?�6                                                                    E���G)�F���F���F;��E���D˥CC�                                                C�l�EF�E9�|E�*D��{C��C�B-�fA;��                                                                    E�
]F�2�F���Fyn�F[��F.
�E�ME�z�EG��                                                D(��D���D��CD�g�D�бD}&�D08C�=�C�f}                                                                    7Z� 7f��GQ�GG�MG<�FΛ�F{5�FoiE���EPIg                                                                                                                                @*0@A?lA��mAݺ�B_.BHX]Bo��B��<�<�<�<�<�<�<�<�<�<�<�<�E�҆E���EcspE�D�P�DV�IC���C���                                                {@��{@��{@��{@��{@��D#BA�/)�	�e�8
C��@sq�    A��XA��X{@�ξU�UC�a]{@��C��C��C�a]{@��@I��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��G@C;ã�D��pG\iD��ID�<D�<A�~A�~F\!"B2�p    C�<�FJ�FJ�D���D���F\��B2��                @�ěC�?,C���C���?   C��HC��C��C��C���C�b�C��C���C�W�C�� C���C�;,C���C��MC�=C���C���C�FGC�|C���C��bC���C��:C��GC��C��C��C� l{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C���C�Z�?ey?�?�7?�u?8�>�->�t�>�4�>�48>�u>ؘ�>���>�Au>��>�yQ>��m>�h>���>�M�>��@":�?�p_        A�$�Ǭ�ǫ�dǫFH�'���'ӥ�'-E�&yVƥ�C�ͧ��ͨ�ͧ��:��        ?M��B%�    A?�A?�{@��@b�FNC67hEU7u�        ;���?;3?�u?D>?�?"n�?%�?*F�?/F                                                ��,[6�V�A�  ?k�A	��A z��      ~     ��9[$s8��8*]7}��6��;5�".4��3��P                                                                    8�g�7��V79�6�":5�P�5߱4�a3��                                                                    G���GG�Fh��E�zEz�DEf>CU ?BS�~                                                4�
45��3��M3c2=Tl1vL�0��e/{T                                                                    4��3ea22Û�2(}�1o'E0���/���.��B                                                                    7aθ7DB�6���6E�A5���4�d�4�3*�+                                                                    7t�
7\6Yj�5��5X 4�y�4��3�T                                                                    5=�4��4,t3��3(yr2��1�*�0�Zq                                                                    7�z�7<\�6�ݥ6]5� 4���4*�.3��                                                                    8�Ș8��T8u/7N@6�&s5��55^4&~                                                                    5���5�I�4�v4f��3�U39Hp2���1h��                                                                    8�Ș8��T8u/7N@6�&s5��55^4&~                                                                    8&7�ae7C|6��A6M�5@An4r��3]�L                                                                    4�B5 `'4d�?3���3Vm�2��1��/0ⴻ                                                                    8&7�ae7C|6��A6M�5@An4r��3]�L                                                                    ���2��5�-�5�F5
Ec4ED~3��2��#                                                                    55�R$7�i�7EГ6Ŝ�65 5���5-��                                                                    5�{F5W�84�Tw4�3��b2���2#/�1?o                                                                    7$W'78$6f&�5�9/5;�4=��3_mG2P)                                                                    �+�'�z���3�S괤�i��TC���H���                                                                    ��u��-���.��NW��Â�IPv��ܱ���                                                                    6#_�6�(5cL4���4xg3=�{2aۭ1Q6                                                                    �0���ύ���(����b(���<��в����.                                                                    ��z����'��ݲ�a��n�0���lf���q�                                                                    �����y��)����г��4�'�N���Y�V                                                                                                                                                                        ,w�,m/k                                                                                            8�I�8x7�"�7Y�:6�}�5���5b�4�I                                                                    5�b4��X4z�3�34�2��_1�I�0�DI                                                                    7�^O7s6�M6X%�5�Y34�ǩ4 $3)�T                                                                    4�3��3u�s2݃42:H91�[�0�٦/�-�                                                                    8�r�8m��7��7V�l6�4�6��5)�W48�`                                                                    5
��4�4p��3���3@��2���1�i�0�                                                                    8l7���7�T7+;6��w5���4˫&3�0�                                                                    6V�6{f5�;�5C�*4��?3�g�2�Ù1��@                                                                    6�T#6ƩU6�76
^=5X8�4�҈3���2�y                                                                    5 �]4�
�4��4"�3w22�^R1��0��e                                                                    8*g�8<�7̃77QH#6��u5و4���4�
                                                                    6B��6+�D5麈5o-�4���3��v3>�2�                                                                    4�l4�L�4�+�4�m�4o�04#\�3��3��                                                                    3�	�3��m3��	3y��3A��3g2�M(2N��                                                                    5 �e4�(4���4��4��s4G�3��L3�s�                                                                                                                                                                        �      ~     ��6(�S3� �                        6}=|3�5@� @�Mk@_;�@��?�T�?�=>VT�=w��                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/10/21        @�_     @�~     16:10:27        E�� @�~     @��     E      �     �p5�V,7�͈B'�fB'�f8�wD"g�    )�n+ ��7<�?�  ?y�,    4�+)ɴ/�ྰ�6        /�Ц+�H�>��>Ϳ=�J�<� 9�&�3 �+�Ď2@�h:
pQ<3�<�=G\�=���=�\!=��=ן�=ꀚ=��M> ��>C�@���@��b@-�?���?Щ�?�J�?�;�?��@jwo@jrC@`*�@`:@`�@_�@_Э@_��@_��@_s�@_\8@_Nn>��=�?�S~                    E� �7��(G���G�"Fh�E�^E�DD��CTp3BS�                                                A�C%6�B��nA�,�AW%@���?�r>�q.=ޔ                                                                    E?q�@�,�F�A�[1,�PFXߝB%=�AD�/-��}                                                    {@��Bk��Bk��@N��8s�0$f�    ��O�/!R}&���?   )�n@�fE��z1���    >�y�B��2�"A0��@i�@hܴ        B�L-B�L-C��2C��2C��'>�2	@�U�2���C���7�6���A��C�:>�y�C0O�B���CN�A���BZC(�B��B��A鹄��    A鹄    A鹄A���            A���A#'A�?@R�	?�|�@��?�[�F���1,�P.��,a�1bے8��6r޾5׸G7BG7�G�rG�{=��+            >��>�Ɋ>��>�mB>�A>��>��=>��\8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�Q�    As׹As׹{@��7��q9z�9`8Ռ�8B27��6�N6�Z5(4�                                                A��A~��A~��{@�Ο��BBہB���@3(�>�
�{@��{@��    C�^�BR�6�&    6=�x6�B;@���2��:7\L�    =��+C���7�B>B��D` 1C��EB��A���A��@��v?�3>�L|                                                ?!AYd@���?,�p>��*>SI�=�b$=gk<b                                                                    DT0�F�a�E��D��1C�b?CE�B��hA�t@��                                                @�pB��IBQ��A��@��@��?a�>���=���                                                                    C��E�?E9��C�-IC:]B��>A�-�A@~�                                                @'04BKkA�2'@��?��?�>�z>�g=�                                                                    7_�7��A|�>2A�-?Z?��i,�Sc+B&j-qZi,�� ,�Sc+�n�.��<-�-�-�r *�Di7��4��k2D�-��-/�3�/��+Y�86�3o4�!}1��22=��2=n�-����3o1���6�6v4��{    3F�X4�� 4�i�0&�'    :�f�8�8	��6ij�5:�2�O�                        5�=6Dz6:�"4|3,B�6���2�1J            4�k>��-#?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  CXR`G�/�>+KEA�                                                B�                                          B��                    A�                @�p�    /vFt+b�&5v6cY~1�1w4?��8��@>�7�2;�(m;��                7ũE        6�j�        {@��            �5Qm{@��{@��{@��7��|8y�            7#�    7#�{@��    7#�    6�j�    {@��    {@��                6�j�{@��6V(�7��s8#�8#�<�P�1���B��6�O�F BcC�w�Af�R    C�            <F%�4ƲV6�ߨ4ƲV<Ɗ<���=a� =y@<��<� ;|m;�$�������ٽ������'��)D�t���S�\�:�Ŋ&�����	�i<BF�<Ƅ�<���=_�/=��<�=�;�U`;i�s:�U�������ٽ������'��)D�t���S�\�:�Ŋ&�����	�i9w�    *AƑ6'z6�	:�i9��X9p� 9KS�9��u9w�                                                �?Q$�8���5��(0�z��	�+����֛�̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         ���        {@��{@��{@��{@��                                                    CD~QD�F'D�r�D?��C�BKCn�BRu�A�C@�v�                                                A�~QCKF'C;r�B���B.BKA�n�@�u�@C?v�                                                                    E���GD4F��)F���F;�E��PD˄�CC ��                                                C�eEF4�E: E�D��CټC~B-|�A;��                                                                    E��F�8F��ZFys6F[�*F.
WE�K�E�yYEG��                                                D(¢D���D��D�kD�ѓD}&OD06�C�<$C�e�                                                                    6���7g��GQ:gGG��G(7F΁�F{ �Fh�E��'EPG;                                                                                                                                @3x�AF{�A�^�A�ȓBa-BK��Bs_B��F<�<�<�<�<�<�<�<�<�<�<�<�E���E��iEcP�E��D�?�DV��C���C��G                                                {@��{@��{@��{@��{@��D"��A��/x�f7?8ܫC��L@��    A�v�A�v�{@�ξR3D�R3DC��{@��C��EC��EC��{@��@N��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��G[�;@�sD��+Gv�D��D��D��A�*A�*F]]B5�    C�ظFJ�FJ�D�̐D�̐F]|B5z�                @�+�C��}C�1�C� �?   C�AC��EC��EC���C���C�`�C�8�C��C��CC�}�C�58C��@C��pC�Y�C�EC��vC�L�C���C��ZC�OxC�,C���C���C���C�dC�C��C���{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�~C��?
}? �?�?uq?��? ��>�T�>�]�>��>�ę>�R�>���>ڻQ>ԙ�>�=>�"�>º�>�W=>�&n>�.3@!8�?�        A��?ǈ��ǈ��ǈd�+�T��ү�J�Ƃ�*�̐3�̐_�̐1�1�        ?'/$B��    A8KNA8KN{@��@iJFN��7|��7�.        ;��?"�D?"f?#*�?$�"?&��?)ϔ?-�y?2n]                                                ��U-6�'�A�  ?k�A	��A z�E      �     �p9Sܜ8�8�8��7��6��5�~�5	�3�J�                                                                    8�γ7�G�7;��6��5��5j�4$B3 �                                                                    G���G�"Fh�E�^E�DD��CTp3BS�                                                4��F44."3�a�3Y2C��1��&0���/���                                                                    4��3c��2ŉ2,:�1w�0�p�/��'.��n                                                                    7[�7Ci26��W6II�5�l4��_4]�35��                                                                    7d��7?�6R�5�q�5X"D4�;a4�3	HI                                                                    4���4��n4Q�3���3(>�2�>�1�50��                                                                    7��}71��6�f�6�5��4��4%�=3'�                                                                     8�88�L<8�37P 6�L�5���55�4,                                                                    5��`5�t4�4e�3�f�3<EE2���1v#�                                                                    8�88�L<8�37P 6�L�5���55�4,                                                                    8~�7�ط7A��6���6G�5EZ4y��3j��                                                                    4��4���4_-�3�+3W02�@C2�g0��                                                                    8~�7�ط7A��6���6G�5EZ4y��3j��                                                                    ��&l�[r95�i5�a5��4Q�3��Y2���                                                                    4���5"Q7���7��7��6��6
F�5���                                                                    5�>n5K�4���4��3��2�7�25�1 
�                                                                    7 d�7��6el�5�~!5
?�4C��3g�B2\�d                                                                    �&�������XG״�ƃ�唬��B��O                                                                    ��ڙ���'������6㲙+q�Rً��M��A�                                                                    6<�66�5a�4���4	(3Cv32i�1]�f                                                                    �+:����~��g����7-��@M                                                                    ���������u.��Ϝ�7���xP����I                                                                    ���/�y��,5���Jϳǝ�=A��Z���g��                                                                                                                                                                        ,�,lc�                                                                                            8��F8v�W7���7\�6��[5�%�5�4$��                                                                    5��4��T4{O�3�g�38�&2���1�j�0�r+                                                                    7�'I7q�f6�c6[W�5��W5�4#��34z�                                                                    4	��3�$3v0�2��x2?
h1��K0��k/�o�                                                                    8�RK8l�t7�n�7YÀ6��S6�152l�4D\s                                                                    5˹4�v�4q�3�+%3Eu�2�3�1�L0�mA                                                                    8~�7��7���7/��6��5�L�4�0=3�\�                                                                    6��6�5��g5H�)4�`�3���2���2~-                                                                    6��)6��6��*6��5_��4��u3��2��                                                                    4�C�4�_�4���4"w3��2�1ƻ$0���                                                                    8%��8˨7�0�7V�6�`)5��5�	4�                                                                    6=C!6+1�5���5u&�4��x43JS2}�                                                                    4�_�4�4���4�ie4x�=4+s3՚�3��                                                                    3�&m3�C3��3�k3H��3
C2���2\��                                                                    4��4���4��O4��B4��	4Q4� 3��t                                                                                                                                                                        E      �     �p62��3F�X                        6��3̝�@� @�Mk@_;�@��?�T�?�=>VT�=w��                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/10/21        @�~     @��     16:10:29        E�� @��     @��     �      �     5�*�7��8B'�fB'�f7��D"g�    )��+j�7;�d?�  ?~�    3��(e��/����        /,H"+ �G>���>7<4=�ۄ=5��;X2�6,1.ƻ�2->3:|<<�<�U=GP�=��#=�Y#=��=מ�=�=��(> � >C�@�|H@��@��?ցm?�"?�\1?���?d�@k�f@k�1@af;@aD�@a!�@`�v@`��@`�@`~x@`Y�@`=@`,�?��=Y��?��$                    E���7yIG�gmG:�Fg9OE˪�E��DD/�CS�8BS0�                                                Ar$C$�5B�bA�NKAVK�@�.�?�`�>�Ƶ=��                                                                    E?��@�hFHTA�9�20�IFYb�B&�=A9��-�v�                                                    {@��A�	9A�	9@T(o8I�#��i    ����/G{��ɾ?   )��@�TѬ�*�1�O    >�y�A���2��@����7*3�>�`        B`c�B`c�C�G�C�G�C�;o>�cU@_�35�C�r�7n6��A��BǍ4>�y�Bݵ�B$��C	~*Ad0�A�b�B�4A��B~`�An:B���     An:B    An:BAtI�< �    6�>aA1D~@��+A���@*?�΃@bf8?���F��20�I/��q,�+g2@1�80>�6'�5�ypG'�GC@G��G���>3y-            >1�@>��H>��=>ʂ�>��j>��>��>�uT8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�^�    AA{@��7ܸ69i�o9W�%8��8>��7��6��	6�}59i�                                                A��eAWAAWA{@��:	��B�Bw,t@A#�>��{@��{@��    C�mMBR[�6��    6G�>6�)b@�*�3"�@7C��    >2�C��7�}4BM�DZ?SCt�B%A�uwA�g@��?�D�>��                                                ?�AT %@�Q%?-�>�
1>R�Z=�L�=	|<��                                                                    DR�F���E�9"D�v�C�v�CBs'B�L�A��W@���                                                @�½B޶;BM�A.7@��*@�?\�>��N=���                                                                    C��E�E7"�C��C7�B�iA���A��@)�                                                @$�8BJ�A�WM@|b�?��`?x�>��>�=T                                                                    7W�s7տJAֿ>9�~A�?�u?��?+��4*Xw,�Eq,ezL+��4*��-]��-2K�,�*�97��4�l2-�-�[/���/�^�*����=�4�dp1j�2'�2'��-��6�=�1�O��<�4�;    1��4��4��>/���    :���7�i7���5r+<4�1�M                        3��55Kv5E62��/1�5�x�2�ҷ            4���=7N,�!?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  C�G�e>+z�A�E�                                                B�                                          B��                    A�                @�p�    .ۋC*�B�4�b6WO�2�d�2DU?b��7�k?�"�7l�(;�ʂ;ʷ�                7E�    2L�{6�    2ծ{@��            ��{@��{@��{@��7�N�8 '�            7%T�    7%T�{@��    7%T�    6�    {@��2ծ{@��2ծ2���1%��    6�{@��6>��6��8#��8#��<�
&0Z~DB��6��F!r�Ct�@��I    B��            =5�	4��7�k4��<�=�<�ݰ>Kc�>
�=��E=��<���<-M�[����i��U��ĀT���5���w�u�i�To�;$�'<2�'��	�I=3RL<�9�<��l>J�<>
��=�]=�,<�~o< L�[����i��U��ĀT���5���w�u�i�To�;$�'<2�'��	�I:(o;    )�"+5�Va6h|U:!oJ9�T9yШ9A�9�Т:�`                                                İ)�İ6$ĪZ6ģ�
ę��ċ9�pT�=�Q̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         :	��        {@��{@��{@��{@��                                                    CCN1D�
�D�J�D=O�C�|�C�	BP��A���@���                                                A�N1CK
�C;J�B�O�B,|�A��	@Ѐ�@��?��                                                                    E��GZ.G �F��F;��E���D�`�C�kaC �                                                C�Y�EFT�E:?`E��D�{�Cُ�C�CB-e^A;�                                                                    E��F�<�F���Fyw�F[�XF.	�E�I�E�x EG�o                                                D(�VD�̊D��?D�nLD��nD}%�D05�C�:.C�d�                                                                    5�x�7a��GQP�GG�4G8F�g�F{
�Fa�E��EPDj                                                                                                                                @]�PAh5ZAƍ�A�#EB0�SBbD�B��VB���<�<�<�<�<�<�<�<�<�<�<�<�E���E��TEc-]E��D�.sDV�"C��C��*                                                {@��{@��{@��{@��{@��D��B
�.�g�g%�8	�C��
@�~�    AR�AR�{@�ξA�X�A�XC�H�{@��C�hC�h!C�H�{@��@T(o{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��GZ�:�f�D�ԕGy�D��nD��7D��7ARKARKF]}�B7J�    C��>FJ
OFJ
OD��ID��IF]�7B7F                @.�C�ۣC�$�C�S�?   C�UKC�hC�hC�t�C�}UC��C��C���C��GC��!C�~�C�o'C�XBC�9C�qC�ޞC��C�R�C��C���C�pfC�;JC��C���C�EC�'C��C�u�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�U�C��>㙬>� >�ZK>㼋>�">�o�>�|+>�>�C�>�$|>�L>�H%>�L>��A>ӝ3>Ρ�>�rP>ĉ>�T�>��@�?�(�        A�A��+��*��*Jh�i�ǣ�Aǣm@Ǣ�����������������Ĵ�G        >�9�Bv�    @���@���{@��@Y�6FN��7w�7�y        ;��?;K?:�K?<4�?=�??�?C�7?J_!?U�4                                                ���b6��A�  ?k�A	��A z��      �     9E#8�8:8�7��6�$)5��A5�t4}=                                                                    8x�7�or77J@6���5� 35�_4,��31u�                                                                    G�gmG:�Fg9OE˪�E��DD/�CS�8BS0�                                                4�l4,Ϡ3���3��2C�R1�;00���/���                                                                    4 �3ZI�2��2*$�1w^L0��/��..���                                                                    7L{�7<�6ο6F�5��$4���4"�<3H�e                                                                    7P�7s6M75ڹX5W�q4�I�4�3j                                                                    4༢4��4
>|3�t3(��2���1�0�t�                                                                    7~T�7#��6z��6�'5��4��4$��36�                                                                    8��88��*7�Cl7K�6�Ʉ5���5 �4                                                                    5zr5��4��4^b3�%{3;�2��m1�޸                                                                    8��88��*7�Cl7K�6�Ʉ5���5 �4                                                                    7�W7��7:G�6� �6�M5E�D4���3��/                                                                    4��4�C4T�p3�=:3R�2���2�X1kz                                                                    7�W7��7:G�6� �6�M5E�D4���3��/                                                                    �򞎳��j5���5�en5�4V�=3�i02�p                                                                    3l�3��8ݳ�8��8#_7�7$�N6��                                                                    5��5;��4���4
�J3���2���28&1.�                                                                    7)�7h6]�5�5	D�4E�?3pP]2r��                                                                    �
�����̓{�V9\��eݳ��L�����                                                                    ��?����β�T����#��ن�W��
���R1                                                                    6�6(05Y��4�%�4�3E72q��1s=�                                                                    ��N�M¶�NB�e:�f�D���K����)d                                                                    �����������ޱ�L��:T�������ֈ                                                                    ���T�o俴(�����ͳJ��A���f:���as                                                                                                                                                                        +�C",1�                                                                                            8���8m��7���7X�N6��{5���5FE45��                                                                    5�4�#-4sl_3�&�37~�2��41��0�ҏ                                                                    7~�7h��6���6W8�5��5�4+Z�3G<B                                                                    4 j�3�>�3nv�2ܐ2=�1���0��/ᮼ                                                                    8x�8c��7��7U��6���6	�p5:n�4XĢ                                                                    4�~>4�Y�4i��3���3DAC2�IO1�.10���                                                                    7�?�7�%,7�+7-�j6��5��34�3���                                                                    6��6�5��V5F��4��Z3��;3�.2m�                                                                    6̥)6��6�%�6y�5`Ƚ4�m3�#I2�=�                                                                    4��T4��4�O�4 ��3�r�2��1�L�0�k]                                                                    8�N8O�7��47Tw�6��55��x5
|4u?                                                                    60�46$�C5��5r�4�G4�3H�20��                                                                    4���4�c4��y4�	j4y��4/'�3��3�1�                                                                    3�B�3�lv3���3}��3I�%3�2��R2t[                                                                    4�Q�4�?4و�4��4���4V�4	� 3��9                                                                                                                                                                        �      �     6<Z1��                        6�v73�{�@� @�Mk@_;�@��?�T�?�=>VT�=w��                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/10/21        @��     @��     16:10:32        E�� @��     @��           �     �5��q7v:~B'�fB'�f7�hD"g�    (�13+|7'�?�  ?�    3��'���0�����w�.�I�    .���*���>��3>[��>n=���<�r�95ҕ1��n2$nH:�5<%M<�o4=GH�=��;=�W=�
a=ם�=��=��)> �'>D*@�Ҭ@�$@�S?�ex?��d?�2@?oH�?>�@k�@k�@`�A@`� @`ǵ@`��@`��@`ʾ@`�B@`��@`�
@`�X@r��=�{@��                    E��7ZӸG���G��FfrE��qE!DC�ECSPBR��                                                A�lC$�B��QA�|�AU�@���?Ͱ�>�y=�nd                                                                    E?��@ĝXFq�A�f�3v5�FY�,B(DA1��-Ĩ@                                                    {@��A�lA�l@W0)8'��%EV�    ��ϛ/u�]���Q?M(�13�LS��y1�    >�y�@��D2�1@[���(V��G        B��B��C��C��C�Y�>��'?�C3%�KCξ�6�	$6���AGMBWE->�y�Bt]A�:�B��MA#�AjNrB�}�A}�HB[ё�s��?י����s��    �s���|c_>D�:9�&:c��@摂@`��Ag�1?��*?|[@�`t?�'F��&3v5�1
�e.1�3���7��I5mn�5�$�F��GOG�50G��L>��    ;+4R    >Q|�>��}>�|b>�ˎ>���>���>��	>�Ӿ8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���Mڹ�    @�Ly@�Ly{@��7��9G,�9=�L8��98,�7�D{6��6��57-<                                                A��I@���@���{@��?C*A�EBX�@ML>"��{@��{@��    C��JBS'6���    6p�6��\@�WE3q �7&H    =��C�R�7��BQ�DW~Cm1�B<AA�ëA!@�<�?��W>ŧ                                                ?TAS�@��?=A�>���>_��=�`D=	�<�                                                                    DR�F��E��ND��C�2CA)4B��A�j�@���                                                @���Bަ�BK=A,3@�p@H?Y�Z>���=�4�                                                                    C���E�^�E5�Cڢ�C6jLB��2A�tKA	�@E�                                                @#U@BI�1A���@z�u?�?w%�>�y
>ގ=Y�                                                                    7?+�7�a�A�X>@aoA��? K�?�E+1��)���,��,tt+1��*�,�P,Ŕ,��I)��7��3�qe1���,̉�/=
/l*bxӷ���4'#1<L�1���1��i,�u�7���1����4�0�    -GnM3���3΅7/�    ;H2�6��7��3$1���/~L                        /a�2��.2��406�=    32�5L            4�z;��,��d?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  B�T�G�C1>.	A�1                                                B�                                          B��                    A�                @�p�    .l՚*\�3�16:ʼ3���3�7^>�t.7���?{��6�IE;��x;�~[                6�6|    3dV�5�pQ    5��{@��0�L�3�1p    �p�{@��{@��{@�δ��:5��            4�ݣ    4�ݣ{@��    4�ݣ    5���    {@��5�{@��5�?4�H�40�    5���{@�δ�T�69�&5��5��<���    B�0o6���F@H�C�h@Y��=���BI�!            >��v3�w�9)�
3�w�<��N<�8�?�9~?z$P>�{�>aW;=�K=i@6�Wʊ�����O���z芲�G���s�u���Ti2�;��'7��#w�	�z>���<��B<�2�?�H�?y �>�9�>Z�I=�[=B^�Wʊ�����O���z芲�G���s�u���Ti2�;��'7��#w�	�z<4=
    '{IG5��e6;	B;��|;���;!)�;�>%<��<���                                                Ć1"ę��ē-ĉ�m�y=	�Uy�'H���B̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         <�<z        A�s@˯�A:\`@��B;��            3( �9�        =�r3( �            CB5�D�˨D�xD;V'C��~C��BN�:A���@�i�                                                A�5�CJ˨C;xB�V'B*�~A���@Β:@��?i�                                                                    E��GmQG GF�dF;��E�rWD�8�C�DlC ��                                                C�K#EFpuE:\EwJD�^jC�`~C�2B-I	A;_�                                                                    E�LF�@�F���Fy{�F[�}F.	mE�HIE�vnEG�`                                                D(��D�҇D��D�q]D��DD}$�D04�C�7�C�c.                                                                    37I�GQdGG�G�SF�M�Fz��FY�E��]EP@�                                                ?a�                                                                            @\��Ak�\A��B �8B4�3Bh�B���B�Ƃ<�<�<�<�<�<�<�<�<�<�<�<�E�:E���Ec
�EĕD��DV��C��WC��a                                                {@��{@��{@��{@��{@��D��B&.�ڧf�W7�x�C���@u�=    A ُA ُ{@�ν�m5��m5C���{@��C�QdC�P{C���{@��@W1{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��G6�:��JD���G_MD���D�D�A
�A
�F]NbB7c�?a�C�1�FJQFJQD���D���F]��B7^�                ?�,<C�TFC��3C�De?8C��C�QdC�QdC��mC��MC��XC�%�C�SC�}QC���C���C�� C��	C��`C���C��C��9C�X�C�"@C��IC��C�sC�0aC��;C��C�*C��C���{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�mC��c>� �>ı�>Ǚ�>�/>��>�p7>��\>�6�>աb>�r�>�ʐ>֒�>���>�I�>�M>��>�x�>Ǥ�>�ޜ>�|�?�V.?���        AR*������s��F��-��P+#�O�n�O�ő����F���G��F�Ğ=�        >XƂA�Y    @tS�@tS�{@��@D
�FO,7Z?�7��        ;Z&?:�{?=�{?? ?A�r?EBc?K�?T�?c�                                                �!��6���A�  ?k�A	��@��p      �     �9'q8��b8�7g��6�u�5��5n�4
�u                                                                    8S�g7��`7#�6�R5ؔ�5Y4&s3/L�                                                                    G���G��FfrE��qE!DC�ECSPBR��                                                4�3�4|t3���2��\24cJ1v�"0�=�/��                                                                    3ޒQ3?Y�2��42��1cۼ0��Y/�� .�Y�                                                                    7. M7%J�6�0562��5�E4�l�4��3F.l                                                                    7.�16��6@1�5р�5P*�4�b�4 ��3Z�                                                                    4��4��4`�3���3$vp2�A�1���0��.                                                                    7U�7�6j�6 k5~mU4�x�4��35R�                                                                    8��8��R7�=�77��6�B�5���5�>4                                                                    5T͜5i4�C�4H�f3��3/?�2��g1��                                                                    8��8��R7�=�77��6�B�5���5�>4                                                                    7��j7ϥW7$�6�ů5��(58�@4tB�3}�H                                                                    4� �4�>4<UL3�-�3ApF2�uR1���1�o                                                                    7��j7ϥW7$�6�ů5��(58�@4tB�3}�H                                                                    ��u8���5՝�5�=5�4I#�3��n2�]                                                                    1�1��:M��:��9��Q8�r�8~H�8s�                                                                    5~h^5 ��4{�4��3{�a2Ճ�2�C1,]                                                                    7 2�6�i�6C�*5��4��49�3e�2o                                                                    �W� }����BNഞB?��Q�����/#                                                                    �ȁβ�!���̔���j��+��K�M��x����                                                                    5���5��u5@0�4��3�&�38n2e��1oao                                                                    ��O� �O��B��{��SV���B���m�                                                                    ��y<���G��H�{�t����.$D�x?����                                                                    �[]V�S<�s���-ֳv)�6r&�^�~4�                                                                                                                                                                        )"*)�ƿ                                                                                            8\�%8P��7��o7C'6�<f5�@$5p�43VR                                                                    4�-	4��4W�3��3'��2}�1�F�0�$�                                                                    7X<�7Lw6�m�6A�+5���4���4#��3D�D                                                                    3ڠ�3ι�3R��2�{�2-��1�;m0��</޾�                                                                    8S�N8H6P7��7@H/6�+h6 ��52GX4U�5                                                                    4��4�m4NY�3��33�*2��K1��0�X�                                                                    7���7�ҿ7��7�6�lP5��^4ڞ�3�;�                                                                    5��5�#5�B543�4���3�@k2���2��                                                                    6�~�6��6oZ�5�ԏ5O�p4� �3���2�5m                                                                    4�l 4���4��54�	3m3�2��#1��_0�}                                                                    8�&7��7�7@�&6��)5ہV5��4�                                                                    6�+6%y5���5\?4�bx3���3��2.�                                                                    4���4��4���4��4f�>4%+�3�>k3�Ǜ                                                                    3�z�3�3x3�d�3fd73:s�3x�2���2rv                                                                    4��4�wr4�1�4�;�4�C4I�143�h                                                                                                                                                                              �     �6d��-GnMF�P�    =%�T            6��4w@� @�Mk@_;�@��?�T�?�=>VT�=w��                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/10/21        @��     @��     16:10:35        E�� @��     @��     q      �     �5	c�7?x�B'�fB'�f7E��D"g�    &�I+X�7v�?�  ?��5�2�YE1�UA1U�6/��%        ,�=0(��7=��=*c�=���> =�C�<��>6*��2]�:_�<�}<�`�=GG�=���=�V�=�	�=ם�=��=���> �t>D�@%�?��p?��?U��?>s@?P��?l��?j�{@j>f@kE@`�@a}@a0�@a:�@a;-@a47@a(@a@a
�@a�@��<y2{@��                    E���6�k�G���G��Ff)�EʯIE�DC/�CR��BR:k                                                A�MC$(B��1A�1AUC9@�j�?�S�>ݗ�=�P                                                                    E?��@ľ�F��A��@3�{�FZ:B(��@W�.'��                                                    {@��>1�>1�@V�$7øL$|;���[%_{�/S�����>��&�I�;,�.k�t4߅�    >�y�?}�20�@"�-�g�]�X$�=YΟ    Bc�NBc�NC�ԵC�ԵCx��?'�?ln3	@�C�_;6�(6��FA�`A�zr>�y�A���@ĭBb�@��W@��"A�ڒ@�9B�0���1@��%"Jڝ���1    ���1��z@oD?�O?��@���?��@��G?h]C?A�\@�T�?���F�f�3�{�1#��.P�3�\�6��2�R5;,�F���F�%YG6��GDg@?C"�?�Y�A=��@y��?=tL?-�1>ا�>�'3>��>�ݚ>�`v>�X�8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M��9    ���b���b{@��7A��8a9w8vA+8H��7���7X��6�&
5�H;5�@                                                A���������{@��B-�	A(�BA�@R�l=�WT{@��{@��    C��_BT��6v��    6S6�6�-@�k�3<�6�&�    >a=YC��l7��B	S'D\@�Cv�B-X�A���A/=�@��?�7�>���                                                ?��A[=�@�?]k�>�p4>{� =�3�=9�< �$                                                                    DR8>F��E�iD���C�*CBR�B��UA�x�@��U                                                @�HB���BK�'A
Iz@�.�@��?\�(>�s�=��p                                                                    C�.KEٗE4�_C�C�C7�<B�
A��AA!@��                                                @$�xBK3~A�Q�@�`�?�6p?|2�>Ֆ�>�'=                                                                    6�N�73l|A>�>CѥA�
?#)�?�4I)��(��8,,+Z�:)��(ǐK*���+�s�+���)�<7E��17�1.���+.�o,#4,"-�(W_v����3�T1��.��.���++=�7����4ʷ���4G%7    '���1/�G1.��-�<"    <��{����4o�/�]B.�{�,���                        *�Y�/�/�i�-�[    /Ӂ�2��            2�˷:ӚT,��\?)+?ɪ?B��?�  ?|/�?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  BB_�G�a�>+w�A�E�                                                B�                                          B��                    A�                @�p�    ,}�8(i-m1L?�5���3�6�3�p>*�6���>�W�5P�];Q�;S��                �D��    5g�4�    7iqI{@��3�5ym�5�Rȵ�� {@��{@��{@��6�7}�V            6��H    6��H{@��    6��H    5��5�S�{@��7;��{@��7F�O61ޛ7D�    5u83{@�ε��74a�u6�&�6�&�<��    B��J6���FV�C��?��>�,A��x            ?*I�17�D9�V�17�D<�<'%'@PY
@cn?��K?�b>�M�=�T�W̊�����O���z늲�J���u�u���Ti5�;��'7��#y�	�|?l�<�<'"U@N��@�c?��^>ˡ�>A3=a��W̊�����O���z늲�J���u�u���Ti5�;��'7��#y�	�|=m�]    (7�z4��g54��<�n<X
v<��=߬%=Դ�=x�                                                �,h�ß��ī-��ռ�ľ�Iĥ�eĉO/�V�B̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 4u:�3�3?
Ӊ7��v7+k�@Io�@MY�@9"�@��(=�ޑ6?5��KE; ?7Y�n=���A-/�>I:�>-�7Y�nI�l7o�D7�S�CA��DʪD��kD:K�C�"8C�<BMs/A���@�$�                                                A���CJ�C:�kB�K�B*"8A��<@�s/@��?$�                                                                    E��Gk�G "F�Q�F;jE�]�D��C�&�C �o                                                C�:6EFnE:`-Ei�D�M-C�B�C��B-3yA;G�                                                                    E�NF�@�F��eFy}�F[�,F.	ZE�G�E�u�EG�P                                                D(��D�ґD��5D�r�D���D}$�D04
C�6�C�bh                                                                    /Ӂ�6ʹ�GQaZGGׄG�eF�?.Fz�FT�E���EP>y                                                A=��Az��@m/�                                                                    ?��>A �tA��lA�1 B)�iBZ�B�S\B�SM<�<�<�<�<�<�<�<�<�<�<�<�E� �E���Eb��E�D�tDV��C��C���                                                {@��{@��{@��{@��{@��CP��B`��,$h2�gQ7�("CVƇ@Pd     @�d@�d{@�ξ��F���FC���{@��C�
�C���C���{@��@XS�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��G�=�ԯD���G7�D���D�rKD�rKA*�A*�F\�!B5��A��ZC���FI�FI�D���D���F]\TB5�                ?K�1C��C���C��w?A�C�uC�w�C�w�C��TC���C�+C�vC��CC�!�C�~�C���C�(C�K�C���C��,C���C���C�tC��}C���C��8C��'C�RwC�BC�@C�-C�eC���{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�m-C��>�Sx>���>���>��>���>�V�>�B>�Fr>��$>�~P>�86>��J>��>�W>�'�>��{>�@>ǏV>� ?>�d�@GD@<:        @�e���Q���L���G�Ľ ?��Nt��8 ��2��(����	������	Ĵ�?        =w�HA�"D    �!��!�{@��@�hFO(}7(�.72        :�wX>���>�:?�4?1�m?6)�?;�4?B�C?L�t                                                �K2`6:7�A�  ?k�@R�?:|?q      �     �8;c7��Y7��d7(�6y��5��4��/3�&�                                                                    7l<�6�m6���6T��5���4��3�=�3�@                                                                    G���G��Ff)�EʯIE�DC/�CR��BR:k                                                3�Κ3CL=3@�2�k�2{�18��0Q4/] �                                                                    2��/2v�$2: �1��1&d0im2/� �.���                                                                    6B��6UFx6F�6��5]y*4�u�3�k�3T                                                                    6Jx65�(n5��5)�L4�.`3���2���                                                                    3��3���3���3���3�%2s�1�ْ0�                                                                     6v�=6;#{6�5�UV5Ou�4�=3�5�3B�                                                                    7�L�7�_"7p�@7��6^/�5�}�4�{�3�x                                                                    4sjG4�H�4`�4ۂ3�Ri3`S2C�`1M(o                                                                    7�L�7�_"7p�@7��6^/�5�}�4�{�3�x                                                                    6��*7pw6�d�6Mx�5� v5��49FZ3B'�                                                                    3��M4�W3�n]3�dW3�2�	�1���0��A                                                                    6��*7pw6�d�6Mx�5� v5��49FZ3B'�                                                                    ��<�s.}5`F�5J�4�9A4^�3_��2��c                                                                    5̰�6#��:쟨:�"�:HS9�pt9�8���                                                                    4�B4S��4/{3�$�3K�r2�q51���1h�                                                                    6.6#V5�̽5h\�4��d4%�3-��26-�                                                                    ��õ%U��F�����f�س�����'����                                                                    ������T�g���O�߲��������                                                                    5��5"W4��C4d+�3�}�3
eF2.	�16i�                                                                    �ܛ�%��w���C�B�o̬�������                                                                    �����������6�Ǳ�����\�:�j�adD                                                                    �u.��K���=��ik?��fd���(Kڰ@��                                                                                                                                                                        )���*vi�                                                                                            7v��7��7e��7�6d[�5��V4��4�{                                                                    3�B�443�2�3�=2��2=u�1~��0���                                                                    6q��6���6`��6�5lL$4�w/3��S3��                                                                    2�.^3X,2�w�2���1�x�1F�Q0��6/��S                                                                    7l|�7�$�7\L�7}%6t<�5� 	5G�4!�K                                                                    3�'4�$3޼v3��q3z*2P; 1��0�s�                                                                    6�Y[7*}7 ��6�Œ6;l�5���4���3���                                                                    5	��5U!57�<5LS4V303��2�UU1�Ś                                                                    5��5��z6ٯ5���5t[4Y��3��?2�E�                                                                    3��3��g4f~3�2�3-D2x�#1��#0�+Q                                                                    7}�7#�7Df7j�6e05��K4�{B3��S                                                                    5(��5;h5`t�5 y�4��e3�$�2�hL2x�                                                                    3��t3��44,w4O�N4(v�3���3���3c,L                                                                    2��%2��]3]�3'��3!�2�O�2��27��                                                                    3�Aq4
g4R�n4~_4M�@4|q3�M03���                                                                                                                                                                        q      �     �6Gg�'���    =܅a                6���3��@� @�Mk@_;�@��?�T�?�=>VT�=w��                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/10/21        @��     @��     16:10:37        Eظ @��     @�     05           P4L�d7��B'�fB'�f7A�D"g�     j�+�6���?�  ?��5L�1�n'2�N0���0R�3        &:�"*��91ą2�e�7�%m=�'�=��=G��8u2'~3:b�<�<�`w=GKo=��X=�Wk=�
{=מ=�=��> ��>D�97��2�ɞ6N��<[�8��;P#Z>�
?[g�@fh�@j��@`��@`�@a{@a�@a+~@a.u@a*�@a!�@a�@a9{@��{@��{@��                    E�e96F�G�}�G25FfثEʪE�`DC=CR�XBRD4                                                AA�C$��B��A��AU>,@�f<?�by>݁�=� >                                                                    E?��@�ưF��A��J2Ϳ�FY��B((,<�D/-h$�                                                    {@�ο�6Ŀ�6�@RVR7�%q%�`���$�'%�p/KT��{@|?.G j��fh�/V�34��    >�y�=vj:1�2?���.�K�(�=p��    B'�B'�C�k6C�k6C�rR?Z|y>��z3mb�C��6��l6֒XA�@߲0>�y�A��?�	AG��@$�??��gAX@M�A�<�����@b�-���!����    ��������@��?o3�?o3�?�Q>�?�@*�>�H�>���@K�?'�ZF�o�2Ϳ�0��-���2�5�6ZJN    4��aF�PF̤�Gr	G#Æ?O�@ȼXBY�@��"?��}?OX�?π>�q_>�BE>�l>�s�>�,8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M³�    �(�({@��6�?�6��6��6��7��79 K6_,5Ɖ�4��[                                                A���������{@��B�K @��B3o@P}�<��Q{@��{@��    C��IBU63t�    6���71�?@��3�r6���    >Ä�C���7��BB��Dk��C���Bu��A�z	AU:@�J�?��>�I�                                                ?1.tAm��@���?�Q�?w2>��j>�=1��<D�v                                                                    DTlF��E��&D��{C�m�CF��B���A��)@��                                                @�:EB�VsBRTAq>@�4�@R�?j��>���=���                                                                    C�h�E�'E7�C��bC<�B���A�N�AW-@�u                                                @+.BN�1A���@�n�@�T?���>�>�='p                                                                    6�S6���A�K>C��A�L�?"�>?��+)�y�(�r
+�!+OO�)�y�(��c)�va+���+��(�i=7A�                        �[�O3mb�0�-R            7[�O���i�[�O3��                        >���t                                                                3& �            3& �{@��,�@>L��>L��>L��?Y�Q?o�6?>�?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  A���G�H>,EA�V�                                                B�                                          B��                    A�                @�p�    %�!҉v    4z�2�\ 2�7 =��P6I1>�:4��	;P��;S�                �K#{    5��2��b    7n��{@��2�o5��6�,;�x�|{@��{@��{@��3y�7��G            7.��    7.��{@��    7.��    5�F6Ə�{@��7L';{@��76��6�[r6�ɠ    50ϛ{@�ε�42Π7$�7$�<��    B��6w Fql�Du�>���>�T@�w            ?s��    :
�!    ;�3f;/�@uV�@o;
?�`�?o3>�ե>&9v�W̊�����O���z늲�J���u�u���Ti5�;��'7��#y�	�|?a�#;�3S;/�@u6|@o1�?�`�?��>/?�=y�y�W̊�����O���z늲�J���u�u���Ti5�;��'7��#y�	�|=�$�    &�&2E�2Z��; ��:��6�n<�n>Pk�=ό�                                                �!���E�������!��V���{A��Oĺ�̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 5�g)4� �>�T88��w7�w?�T*?���?���@5�}=�W�7?`�66��F#��7K��=��cB�#?^��=�i�7K��J7P7�N7�pSCADDʟ�D��D:YC��C��BM2�A��@�Y                                                A�DCJ��C:�B�YB)�A���@�2�@�?Y                                                                    E�� GR�G pF�TaF;_�E�T�D�AC�IC ��                                                C�%�EFJE:?.Ek�D�E�C�5�C�uB-&�A;;G                                                                    E�F�<3F��GFyz]F[ÁF.	�E�HE�u�EG�                                                D(��D���D��9D�pDD�� D}%CD04pC�6�C�b�                                                                        63�GQE�GG��G�,F�9�Fz�FShE��TEP><                                                A�%�A��vA��e?�N�<��&                                                            ?hbe@��Azw�A���B vNBM�Bv)B��Y<�<�<�<�<�<�<�<�<�<�<�<�E���E�۞Eb��E��D��DV��C��cC���                                                {@��{@��{@��{@��{@��A�6^B��e%�֧e˯7_�C*�'@2{^    @��/@��/{@�ξR���R��C�Cp{@��C�d�C��C�Cp{@��@R�c{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��G �]>�E�D��qG%YD��JD���D���Ap�Ap�F[7B3T�B��C���FI�FI�D���D���F\�*B3O�                >�R�C�pC�^�C�C?-nC� -C�C$C�C$C�WC�yzC��BC��]C�WC�Q�C��sC�ٵC�.C�LC��cC���C� C�:YC�l	C��C���C���C��XC�cCC�&C��C�8C�EC�`�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�{C��>��7>��>�@V>�}�>��X>��6>��I>��>��>�>�U>��>� 8>���>�]>�>�7u>�>>�^>�	V@,�m@y[        @0�b��Y��X���W��٤��ǌ�ǈs�Ǆ���TF���������        =L��A�M    �=Ҹ�=Ҹ{@��@�dlFO+�6�z7P        2�C�>T�=�L�>��?
�?(�L?,[?0ݵ?6v�                                                �d5��DA�  ?k�    <#�
05           P6�(�5��'6�=6�~�6P�~5a�Q4��d3�ɝ                                                                    5լ�4��5=jh6!]s5��4��3���2ۅh                                                                    G�}�G25FfثEʪE�`DC=CR�XBRD4                                                22	18�1���2�jP1��=0�(01V�/6�X                                                                    1`�j0hq�0�P�1�ɨ1
�0B/` .f��                                                                    4�A-4G�4Ӓ
5ą�59�4\q3�Jm2�h�                                                                    4�6.4Dˉ4� Y5�:_5,��4k@3ҵ2�O                                                                    2xt�1���2��;3t !3:�2Dn�1��0͛�                                                                    5��4p��4�Ǌ5�c�5R�b4��D4 ��3��                                                                    6&��5��r6��6�ZY6>8Q5c�4�%�3ǘ-                                                                    2�Z2��G3�O3���3��2�2-�b14�                                                                    6&��5��r6��6�ZY6>8Q5c�4�%�3ǘ-                                                                    5u�(5J�5H��6��5��4���4!�$3'y                                                                    2h$,2
*2u�03c�2���20z01��!0��                                                                    5u�(5J�5H��6��5��4���4!�$3'y                                                                    �����(�3��;5�c4��M3�354�2��                                                                    6`5��;�q;��:��)9���9Z a8��                                                                    3 �2�ԕ2�-x3�t�3L�52���1�WP1	�%                                                                    4��I44P�4jpY52]�4��k3�|
3�:2c,                                                                    �����гӘ��րҴAԳU?!��W��6                                                                    �I�ѯ� ���B��-����E����gx�                                                                    3���33�3f��4/m�3�`�2�� 2/u1͌                                                                    ����v���#����a���3�ޟ���ǲ���                                                                    �
[T��.��ϑ�
����c��ġ���:��                                                                    ��Ԡ���.nT�0Ӷ��/屯ʆ��ذFW                                                                                                                                                                        (߼�)f�                                                                                            5�',5|ao5�\y6�2 6>��5`T�4�r<3�ɉ                                                                    2`�1�+�2x3[��2�Ĳ1�#1W�	0~�S                                                                    4٠[4w<�4�\�5Ԫ5EXa4kq�3�җ2�z-                                                                    1\r0���1s2Y�C1��^0�.w0l��/��                                                                    5��5rr5�\�6�"	6K��5v��4�2�4h                                                                    2Wt�1���2m�3X_�2��2��1���0���                                                                    5YaN4���5���6�h6�&5-\4�s!3��>                                                                    3xo43��3�<4��-43�3E��2���1�/"                                                                    4/�#3�I�4��}5��h4�@�4�v3b�M2}dE                                                                    2H�L1�TA2���3��w3�-2�b1��P0�˕                                                                    5���5��5�ܽ6Ծ�6?��5S�4��(3���                                                                    3��.3/��3�״4�#4Z��3q�x2�/	1� �                                                                    2#߂1Ǡ32�Fb4}4�3�E3��3;�`                                                                    1l50�PS1��2���2�
2���2a��2��                                                                    2HJ1���2�9�4@|f4,0U3©�3���3e�                                                                                                                                                                        05           P6�    F�% <��=�    =)�V    6���4$*@� @�Mk@_;�@��?�T�?�=>VT�=w��                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/10/21        @��     @�     16:10:40        