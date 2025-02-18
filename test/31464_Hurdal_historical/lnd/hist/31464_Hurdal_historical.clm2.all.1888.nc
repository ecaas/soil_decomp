CDF      
      time       bnds      lndgrid       levsoi        levdcmp       cft       glc_nec    
   ltype      	   natpft        levlak     
   nvegwcs       string_length         levgrnd       hist_interval            +   CDI       ?Climate Data Interface version 1.9.3 (http://mpimet.mpg.de/cdi)    Conventions       CF-1.0     history      Sun Jan  9 16:23:25 2022: ncks -A /nird/home/ecaas/all_sites_decomp/31464_Hurdal_hist_for_decomp/lnd/hist/31464_Hurdal_hist_for_decomp.clm2.all.1888.nc /nird/home/ecaas/31464_Hurdal_historical/lnd/hist/31464_Hurdal_historical.clm2.all.1888.nc
created on 12/10/21 16:21:01    source        #Community Terrestrial Systems Model    title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     hostname      saga   username      ecaas      version       ctsm5.1.dev043-6-g5ae72ca      revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
case_title        UNSET      case_id       31464_Hurdal_hist_for_decomp   Surface_dataset       "surfdata_31464_Hurdal_simyr2000.nc     Initial_conditions_dataset        .31464_Hurdal_Spinup.clm2.r.1201-01-01-00000.nc     #PFT_physiological_constants_dataset       clm50_params.c210528.nc    ltype_vegetated_or_bare_soil            
ltype_crop              ltype_UNUSED            ltype_landice               ltype_deep_lake             ltype_wetland               ltype_urban_tbd             ltype_urban_hd              ltype_urban_md           	   ctype_vegetated_or_bare_soil            
ctype_crop              ctype_crop_noncompete         2*100+m, m=cft_lb,cft_ub   ctype_landice         4*100+m, m=1,glcnec    ctype_deep_lake             ctype_wetland               ctype_urban_roof         G   ctype_urban_sunwall          H   ctype_urban_shadewall            I   ctype_urban_impervious_road          J   ctype_urban_pervious_road            K   cft_c3_crop             cft_c3_irrigated            time_period_freq      month_1    Time_constant_3Dvars_filename         :./31464_Hurdal_hist_for_decomp.clm2.h0.1850-02-01-00000.nc     Time_constant_3Dvars      /ZSOI:DZSOI:WATSAT:SUCSAT:BSW:HKSAT:ZLAKE:DZLAKE    CDO       ?Climate Data Operators version 1.9.3 (http://mpimet.mpg.de/cdo)    history_of_appended_files         �Sun Jan  9 16:23:25 2022: Appended file /nird/home/ecaas/all_sites_decomp/31464_Hurdal_hist_for_decomp/lnd/hist/31464_Hurdal_hist_for_decomp.clm2.all.1888.nc had following "history" attribute:
created on 12/10/21 16:21:01
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fFY4 @�     @�&�     �      6M     
.p4�F�6�C�B'�fB'�f7%/VD"g�    !5��+96��p?�  ?��5]�G1תM3M�0�EK/��j        'm�#S�9܎7� |=\2=�/H=���=	�5���2#�}:�<�<�v=F�=�ɛ=���=�W�=��_=���=��>8�>��9-��7�M<�Ax:���4��.#"85e�=r4@`��@nMB@d�@c��@c�@c��@c��@c��@c�@c��@c��@c�s{@��{@��{@��                    E�D76T�UG�QG��Fq0.E��EV DG��CU��BUQ                                                A#"7C(s"B��A�h;A^��@��?��~>�H�=��                                                                    E>�c@���F�jA��12��FX1�B"�4<�D/,��e                                                    {@���W۩�W۩@Gi�7�q�����d)��Y!s/^�ʤ��>��>!5���y��/�j�4�<s    >�	v=�;p1Ӗ�>�����P��R^<{    B'y�B'y�C�LC�LCtJ1?U��>k��2��C��63T�6���A�CA(�\>�	vA`��@P�A���@q��@	�AB
�@��A������>�nF    ���    ������    ?}z?}z@`M�?E@n@�c�?Eqo?-�@qq�?�P�F�ł2��0%� --`�2�X69�8    4�7ZFU��F��F׮�F�5�?X4Q@�'GB��X@��{?��?N;j>�&q>��>��>���>� �>�i�8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M��E    ������{@��6�g�6���7B�|8
K>8��7P�C6hPF5b��5��                                                A� ��yW�yW{@��B鱬@���B.�0@D��=-��{@��{@��    C�hB[�5��    65�67)�3@�]2���6�\�    >�0�C�b7B ��Dz�C��B;R�A�Z{A<N@��R@	;�>ɇ�                                                ?+�As3@���?f-%>�r|>� �=�g=I��<Sp                                                                    Dj�F�dFUD�2]D^>CT�mB�bA�~�@�k                                                @�ؙB�&Bo��A ��@���@��?mY|>�Ӽ=���                                                                    C�ȀE�Z�ET8�C��
CN�DB��A�+A�@�                                                @:@�BZ��Aܥ�@�9@�?�>��>"�%=�z                                                                    6fBV6���A	rM>/�A�?ߌ?��.)���(�+�5+7�)���(T�\)���+�a�+b�(���7%/V                        �vu�2��1d�            7vu��q�vu�4%��                        >@J��탑                                                                2ly            2ly{@��,�$>L��>L��>�+~?�  ?[��?"��>�;�?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  A���G�/�>+K]A匨                                                B�                                          B��                    A�                @�p�    '�\"��    4Ћ�2�>12�,=rr�6&�=���4��
;��;#=�6Ko�            ����                    {@��49ו4�(@7'�еA�b{@��{@��{@�α�x26�<E            7'��    7Z��{@��    7Z��    3���0W�{@��    {@��76:6�u6׏�    46�9{@�ε�f�2�w�        <���    B��W6h��Fu�~D�~7>ڝ>P#A!�t            ?�F�    :}�s    :�%:�PA&@��@F�?��y>���>,s6�@���1;���ߊ�Z���������~1;�[׍�A���-.�m��W?��:��:�O�A$�@�M@F�?��y>���=��@���1;���ߊ�Z���������~1;�[׍�A���-.�m��W<3A�.�4&��1��2���9���8�_N45ll0E�84B�=:G�                                                �!���L�(�j��ċ���va�LR���J��I�̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 6a�4�J�>�7�7��6i�@?�@$��@H�@�f�=���7��c6>{F���7$1�>���B��X5���>�;�7$1�JD��4���7cn<CJ��D�
D�� DL��C��C1 BVf\A�"#@���                                                Aʞ�CK
C;� B���B9�A�1 @�f\@"#?��                                                                    E�_OG�F�&�F��F?��E�t-D��vC�UC��                                                C�s[EE;�E9��Es�D�U�C��AC��B.UA<�J                                                                    E�A]F�'vF��*Fy�F\F.ZE��E���EHG                                                D(�D���D�~�D�xD��D}�9D0�aC�hC�uK                                                                        6�F�GP�GGC�G�Fг�F|��F�E�EPi�                                                A�[�A��/?��                                                                    ?C�S@��A�¡B ��B5��Bj��B���B���<�<�<�<�<�<�<�<�<�<�<�<�E�a�E���Ee�BE�nD���DW�[C�4LC��c                                                {@��{@��{@��{@��{@��A�0�B���&�>�f@�79��B��?�[     ?��J?��J{@�ξ:v��:v�C�g�{@��C�NC��4C�g�{@��@Gj){@��{@��{@��{@��{@��{@��{@��{@��{@��{@��Gz>�9:D���G��D���D��aD��aA6yA6yFX�qB*�B&/�C�.�FJ��FJ��D�|-D�|-FZ�B*�                ?`�C�G�C��C�V�?�C�.�C�qmC�qmC��MC��wC��XC��KC�
�C�:;C�n�C���C�̓C���C�.�C�a�C��$C���C���C�&�C�C�C�RC�R�C�B�C�/C���C�QC�-C��1{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�%�C�x]>��>���>���>�j�>�<x>�[�>���>�t#>�1>�bJ>���>�� >���>�}8>���>�x�>��>���>�}>���@��?���        @g�ƽ�kƽ�Rƽ���g���O	��I���F�r�QƼ�Ƽ�Ƽ��cHH        =M:�A��d    ��c���c�{@��@x�FM��6���7)�        2�"�=Г>�I�?=�Y?A��?Fr�?M��?X|�?i׮                                                ²�m5MSA�  ?YTB    <#�
 �      6M     
.p6n�^6�t�79��78��6i��5k�4=
3��                                                                    5��.5��6jv'6iA5���4��}3n�53ض                                                                    G�QG��Fq0.E��EV DG��CU��BUQ                                                1���2�2��2��&1���0�q�/Ǝ
/j\                                                                    1T#1Bb�1�W 1�f1%h0G�.��^.��G                                                                    4qB|5#F^6�6��5T'�4hE3^��3}p                                                                    4��D5:V5���5�8�5$�N4^�3�x�2�VW                                                                    2=�2���3W�3���2�۪21��1b.�0Ć                                                                    4֢�5&�05�-5��T5I|�4�$�3�>
3�n                                                                    6А6��k7,@�7c6[HL5o��4]��3��o                                                                    2ƥ�3v��4%E�46@�3�F�2��1�J�1P�                                                                    6А6��k7,@�7c6[HL5o��4]��3��o                                                                    5@��5ړ?6��'6q��5�T�4Ò3�}3K%P                                                                    24��2���3��3��#3��26T1A��0�[v                                                                    5@��5ړ?6��'6q��5�T�4Ò3�}3K%P                                                                    ��Ԏ�H�.5^�5[�s4��3��2�{\2��U                                                                    �ĸ��;�b�;~�:�5�:  l9N�8�4                                                                    3 V"3?U3��z3��C3JF�2��<1�٩1G                                                                    4l�c59�5��25�PI4���3��Y2�#2@��                                                                    �7N׳��b���0��g�T�v�\@��@dֱ�b�                                                                    �
ڛ��G������G<�;{���h��>~ڱ�u�                                                                    3k+]4�4��4��~3��52�m�1�l1A�\                                                                    �<����_����������`L�#��?��Ҏ�                                                                    ��å����G&��P�䱟�����ǯ����n�                                                                    ��k�Oj��Q蠳y碲�.����ﰞ�ްK                                                                    $�+1%���,���*��q&t�Q"�*2'�/��                                                                    (|�(п�                                                                                            5�&�6Ny�7�67!��6^��5n�	4U54��                                                                    2�!2��w3���3���2���2z�0�Q0���                                                                    4��5JD�6�66 �T5fO�4z�3iǣ3�}                                                                    1�j1́�2�[�2��%1��1�0h/�mL                                                                    5���6F�7^67��6n�5�M4~Z;4+a                                                                    2��2�@�3�d3��^2�X*2N�1�0� �                                                                    5��5�-6Π�6� 6,rB52��4w3��                                                                    3)��3�X4�%�5�K4E�3LC22m1��                                                                    3�ge4���5��5�ɵ5Y�4mx2�Q�2��y                                                                    2	_�2���3��z3�/�3A�2%e1.�0��                                                                    55�15��j6���7UW6RĊ5Zr_4>� 3�]�                                                                    3O�4�a5O�5+�?4p��3y�H2Z�2�D                                                                    1�Ze2���3�do4Y�P4#G3��i3�3m��                                                                    0��1�T�2�z�30F2��2�jZ1�Ԇ2@?                                                                    2	�>2ƣ]4vD4�-x49�:3��3<�3�B�                                                                                                                                                                         �      6M     
.p6*h�                    =�    6�
j3�Q�@� @�Mk@_;�@��?�T�?�=>VT�=w��                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/10/21        @�     @�&�    16:21:01        FY� @�&�    @�4�     -      6i     
3�4�S�6��B'�fB'�f71�jD"g�    !�BX+O&6zG/?�  ?�-5tz�2e2�j�1�u0�y�0���1	{(H#��)9g3�8^��=�N->��=��E=4Xg7�
�2/�P:!��<*�<��C=F�=��=���=�X�=��p=���=��>9R>�a9��
7��b=�W;� g5��-���1�T9��@\��@nd@d�@c��@c�@c��@c��@c��@c�@c��@c�}@c�j{@��{@��{@��                    E��_6t�@G��G��Fq��E�ÖEN}DH�CV�BUV0                                                A#�sC)#B�a�A���A^w�@��;?�!(>��=���                                                                    E>�v@��"FplA��b3�/FW�0B"G�<�D/-"��                                                    {@�ο1g�1g@D�(7�}�%YAo$�Qب^�R/R`��Ӓ>�u!�BX����/�.v5j�    >�y�>���1�m�>z$���ſ���<#�2    BKP&BKP&C�8lC�8lC{��?A�9?)j2�,C�6<F�6��AX�A�>�y�B2�A>�BUي@��_A�tB�A8��B6j���lW�4�;##��lW    ��lW�o�@�6>?}p?}pA�@"r�A/��?˛�@ W�A0�S@E��F��s3�/0�ʭ-�S!2�
�6    5	��F�#GF�K�G/��GG
�?��@�3�B��@�Y�?���?N�>��>�W�>��R>��^>���>�"=8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�A#    �-���-��{@��7D�7\��7p�68J��8z�7G�6]��5Vs@4˗�                                                A���r���r�{@��C :fAs0B>d�@>7A=��{@��{@��    C�BZ��5��    63��7)\�@�U2���6�E�    >��C���7}�B+>�D�\8C���B^�2A�cADd�@�{"@f>�4                                                ?7A�A|Я@��?�r(>��F>��L>�G=\4�<\                                                                    DkdF���F��D��BD�_CT�B�NzA�{�@��M                                                @�cxB��UBs��A'�@��;@1]?s.�>��=�6d                                                                    C��9E�$kEV��D ��CM��B�TA��A �@,�                                                @<��B\A�t�@��@�?���>�޸>(�o=O�                                                                    6��@7PA�:>*�jA�$?_;?��)�܈(���+��K+G��)�܈(�Jd*�Kh+�Ȏ+���(��71�j                        �G4�2�,1(U            7G4���G4�4!�                        >� �g�|                                                                2jG�            2jG�{@��,�Y>L��>L��?6�?�  ?i�?-h�>�/�?T??�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  Bl��G�$	>*\�A�R\                                                B�                                          B��                    A�                @�p�    '�F#�t    5��3
�e2�S>�D6�ӝ>���5���;M�;P^                ���    4��1ܓ,    5;{@��3�s�527����{@��{@��{@��2��7���            7
F    7
F{@��    7
F    1Vq\7l�N{@��7L��{@��7�vw7L�7a��    3v�4{@�ε�4MI�6(Ͼ6(Ͼ<�V�    B�/�6f��FL�	C��?��>�zGA�6g            @�    :��    :��v:�oOA`TA2=@zB?�w^>�%�>?���@���1;���ߊ�Z���������~1;�[׍�A���-.�m��W@]:��:�n�A[	A1O@zB?�w^>�%�>ы@���1;���ߊ�Z���������~1;�[׍�A���-.�m��W<$�u    &��)2[�}2ă�:�N�9m5x.0t/�2==)��                                                �!���HNt���������ĵ��ě:p�{��̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 6���4kS�?O��82��6"U@�F@��I@���A*G�>[7���5���G��7�2�>�ğB�W@�U>ļ�7�2�J�X5�<�8��CJL D�ID�|DL�`C��C�]BV<�A��,@��                                                A�L CKIC;|Ḇ`B8�A��]@�<�@�,?�                                                                    E�SpGF��F�!�F?��E�q�D��^C�[�C�=                                                C�bEE�E9p�Eu�D�P�Cݼ�C�[B.:A<��                                                                    E�@�F�"�F���Fy�pF\	F.ZWE�E���EH�                                                D(�,D���D�x�D�v#D�5D}��D0�9C�i�C�uu                                                                        6��DGPhtGG*�G�5FЬpF|�cF�/E�EPi:                                                A�r0A��b?�                                                                    ?��A��A��A���B'�BV��B�o�B�p<�<�<�<�<�<�<�<�<�<�<�<�E�L�E�rjEe�-E��D���DW�	C�7�C��                                                {@��{@��{@��{@��{@��A�-�B�
'eE�f7v7F�B��w?��    @���@���{@�ξ�ʾ��C�7�{@��C��C���C�7�{@��@E9�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��G_/>�iD���G�D���D��uD��uA ىA ىFW��B)k�B��C���FJ�7FJ�7D�vMD�vMFYs;B)f�                ?�D�C���C��:C�7�?E)C�EC���C���C��
C��C��rC�ӛC��iC��C�A�C�h�C���C���C��C�
zC�:�C�o(C���C��C��FC�hC�-�C�4�C�ZC� �C�QC�C��j{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C��C�">��>�7�>�	�>�Fg>���>�.�>� ;>��>�$�>���>��>�Q>���>�\>�Gt>�Ec>�->��>�GB>�O!@L�@j        @�vD��o���it��d�ļ���`���������܋����B���C���BĲ8�        =b�+A�A�    �Hx��Hx�{@��@���FM�6�V�70        0�*�>�z�>��?-|)?/��?3"�?7�?=o�?En�                                                �Ϻ�6o��A�  ?k�    <#�
 -      6i     
3�74�L6�� 7���7'��6_��5^h�40�3��                                                                    6dn5�!C6��6S�5�>c4�w�3^_g2�N                                                                    G��G��Fq��E�ÖEN}DH�CV�BUV0                                                2���2A�3x2� �1��#0閛/�ܨ/!��                                                                    1��1s�d21oI1�Q�1]Y0��.還.L/q                                                                    55�q5K��6A�,6�5JN�4Z�_3O:2ږ�                                                                    5cy56�6��5��/5$}�4d��3�")2��x                                                                    2�+2ڛ�3��73~rS2���26�<1e0�R�                                                                    5�#5_�R6-e5�T�5I�4��3�F22���                                                                    6�W6�v�7}�7I6Q��5d�j4Rg$3�u�                                                                    3wI�3�t&4x�T4$��3�G2��/1��1~�                                                                    6�W6�v�7}�7I6Q��5d�j4Rg$3�u�                                                                    5�(�6G�6��36Z�
5���4�R(3��03�A                                                                    2��3��3�N�3�>V3��20�1:��0���                                                                    5�(�6G�6��36Z�
5���4�R(3��03�A                                                                    ��X��;05,�5EQ4�1�3���2� f2s�)                                                                    l/뗊U�;��	;���;Q�:@¸9o�8��                                                                    3�2u3�>�4:��3��43I��2�ca1���0�n-                                                                    5�5�$5ޒb5qh�4���3��^2���2��                                                                    �	���}�6�ɵ	��K@/�O�в2����                                                                    �����AO'�s��3S˱��|�0��J=�                                                                    4�4��4���4o�X3�p2�n;1��1��                                                                    ���B�M!��[�DδkO��r�� ^                                                                    ���7��\E���&�<�������]��踯$d                                                                    �cdͲ�Uֳ���b૲����7���[e�1�                                                                                                                                                                        (kx(�                                                                                            6f�q6���7ec�7=f6S��5a"4F�'3�e                                                                    2�0^3*S3��43�ޗ2�~81�^0��0`P�                                                                    5a�\5|<�6`�>61�5[Z�4lI&3Y�;2�#                                                                    1�o�1��2�3g2��S1�^(1 �/��K/u��                                                                    6]=H6v��7\
�7&(6b�Q5wp=4l�N3�>�                                                                    2߯�2���3�y�3��2�>219`0��n                                                                    5��:5���7n�6�U)6$��5(��4�3�                                                                    3��g4��5)�/4�<�4<~�3@��2%��1��                                                                    4��4�½5��-5�x�5Gw422�n}2_	f                                                                    2θ�2�'�4	�3�@�3Q�2��1��0~�,                                                                    6ʤ6�F75j�7{'6I��5M��41I�3���                                                                    4UM41�5OU�5�v4fa�3kl�2J��1��w                                                                    2��2��4ݛ4E�p4�3�[�3��3$                                                                    1�N1��2��/3�2�.�2w��1��2��                                                                    2�d=2��4?��4q�m41ۀ3�o�3/��3H�F                                                                                                                                                                         -      6i     
3�6(��                G�>�d<��6}D83�i�@� @�Mk@_;�@��?�T�?�=>VT�=w��                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/10/21        @�&�    @�4�    16:21:03        FZ  @�4�    @�D      �      6�     
9�4���6�z�B'�fB'�f7'�D"g�    "v�+��6m��?�  ?��5�V`2s2�rz1��?1rS�        (��U$��9��q8�޿>9Ly>z@=��@=H�8y�2@F:'b<(�<��=F��=���=���=�Z�=���=���=��>9�>��9��8'I�=�b�<^|5��R.���0�V98`��@X��@m��@d�@c��@c��@c�@c��@c��@c�@c��@c�w@c�cA�Ip;�2�{@��                    E�l6��tG��G�mFq��Eӥ^EI/DHNUCV�$BU�T                                                A#��C)��B���A���A^WI@���?�_>�G�=�CR                                                                    E>�y@­$FNA���39��FW�sB""%<�D/.'�7                                                    {@��@z�,@z�,@A��7�P$��R%��O���X/F����>��"v�?�@�/��5BH    >�y�?�1�|�?��R?��Z�<#�q    B5U B5U C�YC�YC}\�?)��?���2��<C�VR6?u6�% A�B�:>�y�B��bB�VB��AM42A�PtB��IA��QBz,=A����(�8��2A���    A���A���@��?}p�?}p�A�	>@��tA���@$`�@�-�A��)@��kF��;39��1z-�8;30�7M�O1���5&��F�7G�G?+�Gc+g?�+6@G�Cc�@���?�|?,?�>��>>�Ӹ>�<�>��X>�SB>��08��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�w�    ��������{@��7,��7��.7܃8�`8��7K��6a��5Z:4��+                                                A� N������{@��CiKA�l6Bb�R@4>XǺ{@��{@��    C��{BZ��5���    616K7(��@�>�2�\F6�0    > �C�C�7{��B2�D��oC��B[�,A�;1AI�{@�00@�>���                                                ?>��A��o@��?�K#?�>�ӑ>
�v=l/;<.��                                                                    Dk��F��F�BD�g�D��CU'�B�'�A�^�@�&                                                @��iB�� Bv�AA&��@���@�&?x��>��g=�'                                                                    C�r�E��EXowD �:CMU.B���A��*A$��@X                                                @>bJB]K�A㠙@���@��?�u>�x=>.�=77                                                                    6��=7!�A�>>%�A���?	�?��*̾(��+��+J~-*̾(�YD+i�+�|+�jP(�7'�w0 ��.D�%V�?            ���2��T1d�.D�D.D�%V�?7����Ȃ���42j    ## �0Z�0ZH'��x    >���6(�3V>:-���,��'��4                        &ƈ-�#E-��-(�]�    -���2g��            2q��9��->L��>L��?�  ?�  ?n�@?1�? ?L:�?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  B��G��>,x�A�,A                                                B�                                          B��                    A�                @�p�    (D� $ Ћ02^�57�3>��30��>��}78�>�J�6Y��;;��;<�h                5��    4`�2س    6:ߖ{@��3��(5%v�1�����{@��{@��{@��2oN�7��            5M�    5M�{@��    5M�    4�%�78l�{@��7���{@��7̌�7��7���    4�fm{@��5-�5��669)669)<�
    B��6f,F)b"D1��@bq4?�sB�&�            @3�0 ��:�[�0 ��;�3;+fBA)-�A%"@�~6?ĝ,>��{>H�8�@���1;���ߊ�Z���������~1;�[׍�A���-.�m��W@�;��;+e�A)$�A%	s@�~3?ĝ,>��{>5��@���1;���ߊ�Z���������~1;�[׍�A���-.�m��W;� �    $�Vc2���2�Ӧ;2v9ם�5�Q�0�2�<��                                                �!�������t�ٯ��_ľ8�ĩ�Ď;�̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 6�~�4r��?yF8�gn7q�A���AaUA���A���>2�8Hk�6�pGp�|8�?9�CaD�?��?:�V8�J���6dS�8�|CI��D���D�^8DLELC�?C3BV\A�I@���                                                A���CJ��C;^8B�ELB8?A�3@�\@I?��                                                                    E�G�Gg�F�թF��F?�E�o_D��]C�dC�                                                C�Q+ED�4E9U�Er�D�LrCݹDC��B.?A<��                                                                    E�@�F�F��XFy�F\�F.Z�E�DE��,EH�                                                D(�D��+D�siD�v�D��D}�(D0�C�k�C�vJ                                                                    -���6���GPN�GGrG��FЦ�F|�F�*E�~EPj5                                                A��AGlj                                                                        ?�,/AU&A��AB'�BU@�B2B� �<�<�<�<�<�<�<�<�<�<�<�<�E�:E�b�Ee�2E��D��DW��C�;KC���                                                {@��{@��{@��{@��{@��A�-FBo9(mާf�I7fC�B�/?� �    @Zl @Zl {@�ξc?ξc?�C�bV{@��C�{�C���C�bV{@��@IdN{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��GCF>��D��cG��D��;D�~=D�~=A"{�A"{�FW/B'�$A�SC���FJ�FJ�D�p�D�p�FX��B'�,                ?���C���C��;C���? C���C���C���C��C��C���C��3C��VC�=C�/�C�Q&C�o%C��^C��bC�ڤC�	C�4jC�f?C��mC�ăC��3C��C�_C�C��C�cC��C���{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C���D�>�N�>�u>�T�>�f >���>��>�l�>�9>���>�w�>�2W>��>�!<>�j�>�X>��->���>�"�>�R�>��@)�?�o�        A=����g��������Ɏ���Q���������������������į�(        =�MA��    ���9���9{@��@r�'FM}t6JHE7�c        2Z�>��|?.k�?/?S?0�T?2�?5�<?9��?@X�                                                ��d�6��A�  ?k�    <#�
 �      6�     
9�7���7*�.7��7(&6c}|5`��40�3��&                                                                    6���6W��6�76Te�5���4��`3_I�2�Y                                                                    G��G�mFq��Eӥ^EI/DHNUCV�$BU�T                                                3�k2�C�3H72��L1���0��/���/�!                                                                    25��1�pZ2|�=1�!�1�Q0�S.�w�.>`�                                                                    5�(�5�l�6�ق6�N5MU�4\�3P5�2˖t                                                                    5�ug5���6Eѳ5��k5,|4u�3�M$2��.                                                                    39�b3Nڡ4D3���3[2D�&1v��0���                                                                    5��a5�l�6q�j5ۣ�5RZ{4�E�3���2��                                                                    6��`7!"�7��=7�C6U��5i��4W?3���                                                                    3�H�4	c54���4$�3�2�2�[�1��51�                                                                    6��`7!"�7��=7�C6U��5i��4W?3���                                                                    6/��6p��7v�6[�5�!V4��)3�R�3�f                                                                    3&�U3}c 4%�3���3��25�1A�*0�e4                                                                    6/��6p��7v�6[�5�!V4��)3�R�3�f                                                                    �̋N�R��5v��5Dj�4�:�3��2�Z92^T
                                                                    )��*z��;�V�;��K;+-O:_��9��_8��                                                                    3��3�4���3�t3R��2�r	1�?�0��q                                                                    5V�F5���6m5r�4�53��2���1��u                                                                    �P8U��1���i�
-�N��Q�{�3��Ud                                                                    �隱gh4����t���6q�����1Nv�<O�                                                                    4U�(4��05:v4pq3�^2�.1�l�0�Į                                                                    �V�q���L�I���ƵB���A�q��0�                                                                    ����eϲ�Ul�<����"�������ᅯ"�                                                                    ������b&��S�c��s����4�������                                                                                                                                                                        &���&�)                                                                                            6�.�6�Fy7�=�7/n6V�5c;�4G��3�xp                                                                    30�3p�4%3��F2�1�H[0�YV0P�+                                                                    5���5�k�6��^6#�5^l�4n}�3[�2�E/                                                                    2,�2l ]3!�2��1��71=�/�0�/e�                                                                    6�b6䐤7���7b6e��5y�n4nb�3��                                                                    3(�c3g�4R%3���2��a2W{1�0yHj                                                                    6(�(6k��7S�J6�@�6'��5*O4V�3�{�                                                                    4Aw4��55q�5 $�4?�!3BPZ2&D1�֯                                                                    5��5>k*6+�5�6�5�14	d�2��2O��                                                                    3
3Y�4Cvz3� 3��2u19m0mP�                                                                    6N�i6�7�Wf7	6M*5O��41�33�	&                                                                    4l�4��z5�љ5��4j_3m~�2K�1�x+                                                                    3 $a3;��4_��4F�c4�3��'3�?3ϋ                                                                    1�.2�	34�n3 �12�Eg2z�1�z1���                                                                    3�>3e��4���4r�#44��3�3/�i3:��                                                                                                                                                                         �      6�     
9�6&## �            Gt�    =t�6y��3��	@� @�Mk@_;�@��?�T�?�=>VT�=w��                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/10/21        @�4�    @�D     16:21:06        FZ� @�D     @�S      �      6�     
? 5�,6g^B'�fB'�f7pֈD"g�    %���+e�6a�?�  ?~�5��2���3Ҙ1�|�2D91�*�1y��,C�'�=�<���<�%�>�=�4�=���=�V7_�23�:+O<�<��L=G�=�ѽ=���=�\>=��=��=��>:H>�O?"|>���>vu�>	D�=�Ĭ=��=�:=�ȝ@U�Q@k�c@bx�@b��@c@c?�@cq:@c�T@c��@c�n@c�a@c�
A��O<�{@��                    E�O�6�!�G� �G_<Fq|{EӂkEFCDH�GCWCBU��                                                A$9bC*XB�IeA��AA^1y@��?Ң4>��[=���                                                                    E>[t@�F%�A���3o�_FWV B!tz?��w/?                                                    {@��A�0�A�0�@B+a7�%;�b�%F�%�L>�&��?>���%���@f|�0!5(U[    >���AvVo1��
@�؎B�>C=���    B�?
B�?
C�|�C�|�C{�?R%@g|�2�5�C��_5��6��~A_�CS�>���C%�B��CR'�A�HBN�C-q�A��gB�CfA2����3
�&�A2����A2��B:�B��?T��?T�A��<A(7�A��@P�@�F�A���@r$�F���3o�_1��.6C�3�S�867:5��]5: yG=G�Gz�G�-�G�U�>��A���B��AL?j�>�i�>�n�>��>�i�>���>� 3>�e;8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�^    @Fe@Fe{@��7Cs�8B�8I�P8��S8c7E�6fe�5nYm4�k�                                                A�=q'�=q'�{@��C:�B"w=B���@+xT>��{@��{@��    C�ǾBY�05�    6.<�7(�@�!�2�8r7�    =�FC���7y�	B7��D�_#C�qBU�ZA�AN�@���@)f>�&�                                                ?E�A�d�@�[?���?o{>�)>��=zk�<<�c                                                                    Dl	F�A�F�JD�ިDcCU]�B���A�3&@�7
                                                @�G�B��RBy�NA%�@��@7(?~D�>��y=�J                                                                    C���E�zEZ4DD W�CL�B��B �A(�%@��                                                @?��B^g(A�w@��{@�?��;>��n>4�y='�                                                                    6�WC7:2	@�O�> ˧AϷ?��?��)+ ��)�l�,p#�+���+ ��*��,�w�,�;�,je�)�]�7Q@4_@2��e*�W�1�21�L)fc<7�I84|�1�D:2|P�2|O�*O��I8��ş7�I940�6    (ôu4Ḷ4L�!- v�    <�k'7�07�Ի2k�1:M,���                        +��K1�c1�$m-��+    2p)2f��            4ml�:iP-�>��m>���?tS?~��?a�a?-6E?V�?Cr-?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  CS��G��o>+�`A�=�                                                B�                                          B��                    A�                @�p�    +��W'���4w�5��3�_Q3�^B?k��7��h?ڪ�7��;n�;;l��4���            7��    5�|64�+�    8�b�{@��2�_6 �8����hg�{@��{@��{@��7�&)7jw            8͊�� J8� r{@��    8� r    5��67B�P{@��8��{@��5�.*5���4��s    5�	{@��5�D�6Ώs7oLv7oLv<��+    B���6��hE�+�C�MAɅ@20�C'>            @$�#4_B:�&!4_B;�B�;�$�A0NA.��@�0'?�@�?�>S�C�@���1;���ߊ�Z���������~1;�[׍�A���-.�m��W@$g�;�A�;�"�A0�A.�P@��?��9?�>QT��@���1;���ߊ�Z���������~1;�[׍�A���-.�m��W;�6-���(�Hp4�&4i��;��;�=�;9��;WZ:�;,W                                                �h�,�F�����B��.Į�|ėU"�x��̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 6֝5�lb=%+�9�e8�"�B�;A!�B4*UA��>��8\ �7's�F��T5� i>��Bݝ8@��>�Y�5� iK�t8�27�ӚCI� D��D�F�DK��C�D	C�+BV��A���@�
�                                                Aɰ CK�C;F�B���B7D	A��+@ְ�@��?
�                                                                    E�<2GQtF��FF��F?�RE�mFD��eC�m�C��                                                C�@IEDӑE9;�En�D�G�Cݶ8C�B.!bA<��                                                                    E�@�F��F���Fy�F\ F.[E�E���EH�                                                D(�D���D�npD�wHD��D}��D0�C�m�C�w=                                                                    2p)6ʐ�GP6�GGNG�OFР9F|�9F�E�,EPk�                                                AX��@�(�;m�]                                                                    @_��AYbA���A�B*BYjB�x(B���<�<�<�<�<�<�<�<�<�<�<�<�E�(kE�S�Ee��E�ED���DW��C�?�C���                                                {@��{@��{@��{@��{@��B���BK�+f�j�f�C7���B�5?��    @�W�@�W�{@�ξ7kt�7ktC�� {@��C�~C���C�� {@��@G+8{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��GL�>��SD���G�aD���D� pD� pA#��A#��FW&B'?:A�yC�"�FJ�FJ�D�kbD�kbFX|jB':B                @D��C��C��C���?   C���C��C��C��wC���C�ǒC�էC��3C��C� C�<�C�W]C�t�C���C��FC�ݲC�	=C�8C�g�C��YC��QC���C�KC��C��C��C��C��f{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C��hC�L�>��?>�HN>��>��>��!>���>���>�k�>��>�=i>�¾>�oe>�>�>�K>��>�4�>���>�o;>��+>���@+[?��        A�\{�&���&T��&f�k=Ǟ`gǞ�ǝ�u�@x���������Ľ�8        >l�B-�    ?H�?H�{@��@gQSFMC�6Qi87�        9�?)�V?0<%?2"�?3��?6x�?:#??:�?F��                                                «1)7�\�A�  ?i��?v&�>�[� �      6�     
? 8&KY7��`7�Ws7+6\��5cq4>��3�k[                                                                    7RV6ǄD6�\6X �5�u�4���3p�2���                                                                    G� �G_<Fq|{EӂkEFCDH�GCWCBU��                                                3���3%��3DҶ2���1��0�ݛ/�*
/��                                                                    2ܳb2Q��2x�`1��1|`0��.���.<��                                                                    6&06-�q6�Z6œ5F��4_��3`�72���                                                                    6M��6$��6=7�5���5*~14���3�9�2�9�                                                                    3�7�3�r�4 e�3�͌3v�2Q�g1���0���                                                                    6{�6I��6gC�5ᶸ5PaX4��(3�F�2�*Q                                                                    7�9V7��+7��7�K6O�^5o&�4l+3��                                                                     4T��4z$�4�Ÿ4'W�3�Ed2�1��1�                                                                    7�9V7��+7��7�K6O�^5o&�4l+3��                                                                     6�T6�d]7�6^o5�X�4��43���3k                                                                    3�=�3��4!f�3��43��2<11Wu�0���                                                                    6�T6�d]7�6^o5�X�4��43���3k                                                                    ��#(�\�C5tw�5F�64�3�z02��2X�                                                                    2��0�n;�Bl;�;:��:t�q9�Ov8��                                                                    4�R�4g1�4z	w3��3P��2�q11�|0��4                                                                    5���6?�6j-5uܧ4��3��D2�%1��'                                                                    ���~��k��FP����H�7�S���@�"����                                                                    ��*ޱ�yx�����yXβ1h����>�7�:��                                                                    4���5�^5-�4t'�3�52�1�y"1 "P                                                                    ��¶W�EV͵��r��S��K�_���,�                                                                    ��\����,�ǅv�?%���4F����e���                                                                    �O��\�X��|�g�N��s����,���İC�                                                                    &�:�&߲*.9��.B�;.&�.�y-�c�-65,                                                                    *V��+V^                                                                                            7R��7[�R7�.[76�6P75f)e4X�3�s                                                                    3�@�3�$R4!��3��2�Q81�t�0�ʨ0Oc                                                                    6N��6W<=6���6'�5WO94q�B3l�2ȿ�                                                                    2��2ٝ�3�2�Ρ1��1�04�/ce�                                                                    7JSa7R�'7��@7d6^�:5|�4��3�jo                                                                    3̐'3��4Z=3���2���2	�10wh�                                                                    6�mC6�Fs7P.�6�N�6"��5+�w4]`3~}�                                                                    4�q4�P�5m�5v4:"	3D��22��1�ln                                                                    5�1�5��o6(:�5�}�5��4
�z2���2M�D                                                                    3���3Ȩ4@C3�ؤ3i2��1g�0k)                                                                    6���7�7~rK7�[6G5R(X4?�3���                                                                    5�75�m5�e�5s�4c~�3p.2Zj1��j                                                                    3� �3�:�4\4JV�4� 3�ru3�3Z                                                                    2z�2���31�R3#��2�D42|�1�#�1���                                                                    3���3ӹ�4�{4wM�4/��3�6�3=*�38�R                                                                                                                                                                         �      6�     
? 6#F�(ôu    ;Lɱ                6uXY3�v�@� @�Mk@_;�@��?�T�?�=>VT�=w��                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/10/21        @�D     @�S     16:21:08        F[ @�S     @�b�     Y      6�     
D�5��6�8�B'�fB'�f7��eD"g�    (�}�++��6��?�  ?x��    3�hs(���/Ρ��b�        .��c*�MD>��>FG=Ѫ=WB�<.!�7�wG0P��2?E,:,H<�$<��O=G+=���=���=�]�=� %=��=�t>:�>��@�R�@{�U@��?ŉB?��?u�:?H�;?��@g��@g�P@]�Y@^�@^A~@^��@^��@_}B@`�@`�@`�@a*A�y�="5�{@��                    E�'�7w��G�vGFkFq�E�'�E|DHk�CWYBU��                                                A$fC*;�B�.�A�D�A]��@���?�{�>�¡=���                                                                    E>9 @�qsF	�A��]4�gFWWB!#A5��/��B                                                    {@��BU%�BU%�@D��8Ff��J �R��WS�/XVf�(��>��(�}�@�Yά�ɕ1�p�    >�~gB]q1�#A��A/�AZ�        B���B���C�HC�HC�7�>�\�@�Y�2��C�h�6`�B6�w�A�C?K}>�~gCSxB�v5Cd�
A�U	B�n5CC<B:�B���B\�Q���"(2B\�Q    B\�QB^C	?���<q�<v{A���A6�A��@_�@6@��f?��)F��4�g2"o�/P�x4��X8��26�٦5�nGD�G�ͲH��H{r>K#�    >.g�=��0>?>��>�?�>Ӵ�>�O�>�=*>��>�Ԁ8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���MȦ�    A�A�{@��7ّg9l!9P��8�g�89�7�^P6���68K5,�                                                A�|@�9@�9{@��>�BfX1B�Tv@%�>�yH{@��{@��    C~�+BXQ\6��    6,S\7'��@�l�2��7:B�    =�VUC��7x� B3v�D���C�8BEgAA�AAC�@���@��>��                                                ??��A�E@˿(?q3�>�0�>���>=b�<4��                                                                    Dk}sF�QF~]D�)D$�CS�
B��A��`@��                                                @��pB�itBx��A"��@�3�@��?{��>��=�4�                                                                    C�_E貼EY�hC�\�CJPaB��(B 0 A'3�@n'                                                @>f�B]޲A�l�@���@S=?�[W>���>2��=O�                                                                    7Z[r7��@�d+>��A�ȥ?`?�f�,(r*�.|,�6,|nq,(r*�=�-�	?-p�-c�*C�7���5�3��0�1�,�1���.���7�m�5N1�932�GD2�1~0�Ƿ�m�1�p�7�m�4���    ,&��5�p5
@�2c!�    ;�s�8`�89�35��1�K�0y��                        .�A3�"2���1�	    36'�2hO�            5}l:�/�-G�?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  Cc�RG�\�>,WKA�%                                                B�                                          B��                    A�                @�p�    .[��*;(�5'��6mt�4��4��7?��o84�@I�R8�a;���;���6"��            7���    3.�6_�[    6Y&�{@��    2��\    ��7{@��{@��{@��7&I+7�nQ            6�R�    6���{@��    6���    6^ �4^�{@��6f�{@��6,�5�Ő5y��    6`��{@��6K7�7z~!7��7��<��i    B�W/6�5
E��CˇVA��	? �BC(Z�            ?�PH5�-:p)5�-<��G<�S@�{I@��@R��?��Q?�>qB�@���1=�����Z���������~1=�[׏�A���-/�m��X?��s<���<�@��M@�ro@?m{?�ݮ>���> �ʋ@���1=�����Z���������~1=�[׏�A���-/�m��X>ު0z��)/�S5��6'm=K}�=P+>�8A>��>��=�,z                                                ăx�ă`g�z[��h�9�N��*����Y�Ì�̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 0��10�p�=��51"�4��A�R�A'��A�~!A���<��)2��2[��B5W6Xi�:�n�>&h=;�<K�[6Xi�E� 5���5��8CIW�D��D�K�DJ��C�N�C�BW$�A��x@��/                                                A�W�CK�C;K�B���B6N�A��@�$�@�x?�/                                                                    E�7�GT�F��eF��F?r_E�b�D;?C�h�C��                                                C�9�ED�E9A�Eh�D�;�Cݧ!C��B.�A<��                                                                    E�A'F�zF���Fy�:F\�F.[E�E���EH�                                                D(�D���D�o~D�x�D�zD}��D0�C�nC�wB                                                                    36'�7X�]GP:GG�G�gFД�F|�F�E�&EPkK                                                <��b                                                                            @l�\Au
�A�k�BP�B9��BpLtB��B��8<�<�<�<�<�<�<�<�<�<�<�<�E�*�E�WEe|�Ex�D�� DW��C�A�C���                                                {@��{@��{@��{@��{@��DN6BPC.��g:�8�UC�#@�    A;N�A;N�{@�ξ<���<��C�p�{@��C��C�ϔC�p�{@��@D��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��G�C<��JD�y�G�+D�y}D�r/D�r/A"�A"�FXE,B)�W<��bC��6FJ�FJ�D�h�D�h�FY$�B)�_                @���C� xC���C���?   C��C��CC��CC�Y�C��KC��SC�fC��C��)C���C�SeC�/�C�QC�pC���C���C��C�'XC�J�C�r�C���C���C��C�C��C��C��C�Ls{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C��C�<h>�s�>�i�>ʃ�>�E>�]�>�s�>��9>�ʊ>��d>��/>�\�>�Xt>���>�	1>��	>�J>�?�>�|>���>���@Z6?ӌY        A���ǀֿǀw=ǀC���������������c��ƾ9fƾ9rƾ9fć�7        >�ȸB?��    @�bL@�bL{@��@RX�FM�6��y7�0        ;���?B��?Cn(?E:w?G�<?L;�?SJ>?^��?tlm                                                �_��7h� A�  ?\��A	��@�s Y      6�     
D�9Mn{8�JM8%�7r�6�N�5�Ƽ4��g3�u�                                                                    8��
7φF72Jx6�)5٧5�w4�3!W�                                                                    G�vGFkFq�E�'�E|DHk�CWYBU��                                                4�֜4,��3�I�2���24�%1m�0�{�/��                                                                    4Q�3Z
�2�O2 ��1d��0��>/�KN.�^�                                                                    7Mg74��6˴�6=1(5��4ނ�4A�35�O                                                                    7r��7%eU6�d�5�a�5{r~4�d4EZ3$�(                                                                    5!a4�f42b�3���3C�U2��B2"��1��                                                                    7�^U7J&�6���6� 5���5��4q5&3I��                                                                    8���8�)�8�7J=J6��55��L5g"4                                                                    5~x�5�Pb4�j�4i3��3>}�2��S1�@�                                                                    8���8�)�8�7J=J6��55��L5g"4                                                                    7�S7ࠑ7G$�6��6 �\5A�4~�3ts�                                                                    4���4칝4nU3��$3Z$2���2��0�B                                                                    7�S7ࠑ7G$�6��6 �\5A�4~�3ts�                                                                    �T���'�5���5���4�_�4-f�3ibW2ċ"                                                                    0��k1I�|;i~;[�M:�:M�k9�N�9	*:                                                                    5�875g�w4��,4�g3�xT3��2g�j1A�                                                                    7�97�6h;�5��5��4<Y�3f��2ck�                                                                    ��e�p���9�G�����s��vز�rԲ��                                                                    ��t��OX�̰\�����c��?����7��S�                                                                    6�t6�M5fn4��B4s�3=�22j��1epQ                                                                    � �]�����Y$��M�Yr贝(��'C��                                                                    ��zM�����������U)�*T��hbد���                                                                    ��t��e��������?��-Y�K�V�g��                                                                    (Rl(�L�/��/�'�1l�1/V0��#0�                                                                    +
>+M��                                                                                            8�q8d�u7��t7QM�6� h5��5��4$��                                                                    5�K4�_M4s~<3�g3-2xT�1��l0���                                                                    7�27`-�6��76O�}5��T4�yk4yp34�u                                                                    42Y3�d3n�2���23�1�P�0���/̭�                                                                    8z@Y8[�7��7NOu6�D@5��5&��4D�                                                                    4��4��|4i��3�nT39 R2�w�1�%F0ް�                                                                    7���7�N\7��7"�6~u5��[4��e3�@{                                                                    6�L6QY5��59)�4�g~3�/D2�{�2m�                                                                    6�\�6�ߥ6}�S6�5M�H4�d3�B�2�r*                                                                    4�b4���4��4��3j�-2���1�q	0�˞                                                                    8�k8
LU7��7F�6��u5н74�k�4|�                                                                    60�z65�q 5bO�4��a3�3={2i�                                                                    4���4�f(4��4��4`�4l33��,3��                                                                     3��3���3�8�3h%�35~P2�0)2��$2[q�                                                                    4��4�|�4��4���4�A4=�3��63��r                                                                                                                                                                         Y      6�     
D�6!{c,&��            F�
I    <)^6r�s3��@� @�Mk@_;�@��?�T�?�=>VT�=w��                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/10/21        @�S     @�b�    16:21:11        F[� @�b�    @�q�     �      6�     
J�5��}7f@�B'�fB'�f7��D"g�    ))��+$��7��?�  ?uC�    4��)"��/�n��я        /_`n+M�>�+�>!�:=�E^<���9��2��`+��X2Lє:#UJ<��<���=G=��s=���=�]�=� �=���=�>:�>��@�s�@���@��?�+�?�YH?��x?���?qT�@g�@@g��@]�B@^�@^&�@^L�@^w;@^��@^�@^��@_�@_0@"�6=�"?�b                    E���7�ǘG�JEG��Fp*E�kAE�"DG�6CVg�BUs�                                                A#cvC)u8B���A�O=A]
@�6�?�ي>� z=��                                                                    E>E�@"F�A��<3�h.FW6�B"�A>��.��\                                                    {@��B��B��@Gk�8k'$�q    ��]�/'
��?   ))��A(���T�2�F    >�y�BG��1��AM��A0A�w        Bz��Bz��C�fC�fC�b>�/i@�3A2��C���6�m�6�X<A��CGt�>�y�CZ�IB���C`�fA�5�B��aC?I�B��B��BXc	���� �rBXc	    BXc	B\�;U��    5��A�<�A=m�Aע=@p:�@�@�yR?���F��&3�h.1,.,`�3�G�8��C6��5�\<G�GU��G�ºG�c�=��-            >"��>��>���>�Ƴ>���>�'/>��x>�
w8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�Դ    Aap#Aap#{@��7�\:9���9jT8�88M#�7� �6��_6�5,�	                                                A��Aa�yAa�y{@��9<�B��iB�K@#��?�M{@��{@��    C�^_BT$�6��m    6-��7�@��2�47XѸ    =�5C���7z��B&I~D��C��\B(T�A�#|A*�X@�.�?��O>�Y�                                                ?10�A~h�@�2�?M~�>݇>o��=�
�=7VP< sH                                                                    DiּF���F��D��1D ��CN��B�@�A��H@���                                                @ɾ?B�mBs��A5>@��@��?q�S>�yw=�W                                                                    C��eE���EV��C��'CE@hB�g�A��"A!Z�@Xy                                                @:-�B[�A��@�u�@	7X?�X�>�o >*��=�                                                                    7p2$7���@��R>#wtAΕ�?2|?�xX,��+0��-R��,܌�,��+k�>.u�]-���-��*�{�7�l5 �\2�8�1@$�0�#�0��/0x\7��P5+��1�<�2��D2�G�15!���P2�F7���4���    2R�}5Hp5	�T3���    :��8c�}8N�5�!�47O!2�Yb                        4&5�vd5p�53�|�2��6�2��            5(a="��-��?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  Cb?pG�Nw>,J�A� @                                                B�                                          B��                    A�                @�p�    /
D�*�Q�5C"6�!-3�3��?Ҹ�8:�Z@w�W87-;ޒ�;�g�                7���    2�ZF6�R�    2'�z{@��            ����{@��{@��{@��6�R87��            6��q    6��q{@��    6��q    6��]    {@��2'�z{@��2�=1��V0C(    6��]{@��6��7�Pp7�B�7�B�<�Q�0���B��Q7 ��EзD(��A�[x    C0�H            >��{5$�9/�5$�<��<�i�?vOu??E>���>�u�>\:<>l��F��:����M��b,���⊖���~:��[���A�Ԋ-��r���>t��<��<�b?t��?>�>�Y�>e�C=��x=dЋF��:����M��b,���⊖���~:��[���A�Ԋ-��r���=�8�    )[�%6ɏ6w�;���;��<�3�>"2=ۖ =��A                                                ����ϖq��3ļ��ī��ĕ��wWg�=o�̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         9<�        {@��{@��{@��{@��                2*                2*            CH��D��D�Z�DIJ�C���CBV��A���@���                                                Aȏ�CJ�C;Z�B�J�B4��A�@ֹ�@��?��                                                                    E�6Go�F��F��tF?Q�E�JeD͢�C�S�C��                                                C�7rED��E9eE\�D�$
C݃|C��B.>A<��                                                                    E�B`F��F��6Fy��F\F.Z�E�DE��xEH�                                                D(�tD���D�v D�|WD�hD}�ED0�C�lRC�vE                                                                    6�7r�PGPWbGG �G��F�~�F|�F�8E�EEPi                                                                                                                                @KeyA[��A�#�A��`B,5�B]p�B�^B���<�<�<�<�<�<�<�<�<�<�<�<�E�@+E�j�Eee4EgD�~�DW��C�??C��                                                {@��{@��{@��{@��{@��D��B��.�9�f��8�CZv�@R�    A~�mA~�m{@�ξ�����C�,�{@��C�q�C�q�C�,�{@��@Gk�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��G��<F�#D�l�G��D�lkD��CD��CA}�A}�FZ B/8.    C��DFJ�~FJ�~D�eVD�eVFZ�fB/36                @���C���C���C�kh?   C��rC�q�C�q�C���C���C�I�C���C��)C�+�C��qC�[`C�
�C��)C�o�C�+�C��C��)C���C���C��\C��bC���C��:C��C��C��C�uC��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C��C���?��? �e>�&y>�>�\>���>�l�>ղ�>�K>��>��>�^�>�@">��*>���>�l�>�rK>���>�o�>��@Mm@	-        Bʙǜ_FǛ�@Ǜ>�����%� ��j#Ɗ�\��Ճ��յ��Ճ�ϖs        ?#�B.-�    A"bA"b{@��@��	FM,�7P��7��        ;�*�?2g6?2�y?4�?6Bv?9�?>��?F [?P�                                                �F�7"��A�  ?k�A	��A z� �      6�     
J�9f�58�,�8�W7���6��;5�C*5Q
4�W                                                                    8��e7�/7G�R6�*�5��5�4%ߠ3$                                                                    G�JEG��Fp*E�kAE�"DG�6CVg�BUs�                                                4�\�4A�~3���3X�2IR91�\p0���/�N2                                                                    4$3tm�2ѥ�23΅1~L�0���/�*�.�,�                                                                    7g��7Kȏ6�v�6R�\5�H4�W4�R39�                                                                    7���7-�56|�5��5v�4�@�4+�_3օ                                                                    5�%4�?�4+V�3��{3@$22�.�2e�0���                                                                    7�
7Tfy6�c6��5�^Z5	*4R35�                                                                    8��8�¡8ě7^\ 6���5�v5s4A�                                                                    5�m�5���5	�4z�F3�f3I��2���1�M�                                                                    8��8�¡8ě7^\ 6���5�v5s4A�                                                                    8	B�7�j7Y@�6��,6��5O��4���3t�                                                                    5�X5i�4AW3�^�3iD@2Ý
2Wq0�@                                                                    8	B�7�j7Y@�6��,6��5O��4���3t�                                                                    �7��'~5�Z5��5�4I�3��A2�[�                                                                    3�L~4.)#:
�k9��R9}?09UI<8���8��r                                                                    5�4�5spy4���4��3���3�u2IP�1-�                                                                    7(77�+6AB5��W5R�4K�~3rw�2d\�                                                                    �/�d�D��kO�_����ۓ���Z��5C                                                                    �^��Gϲ����Ɓ̲�n�S9,��"��t�                                                                    6'?�62�5|0�4��34��3LP�2u��1e�                                                                    �5/��{��MҶl{�p�2���S��ȟ��<�                                                                    ��0Գ�zҳ'!˲�ײ ���;zc�{9X��v;                                                                    ���l��}9�3;��s��%�?=��[p��l�                                                                                                                                                                        +$�:+�L�                                                                                            8�8��d8-�7h�e6�zh5�0�5P�4'��                                                                    5�b5C 4��o3�{�3?�R2��W1�f�0�L�                                                                    7��7|l�7q�6g�5���5Wz4%�Z385�                                                                    4��3�7G3���2�Ǒ2Fn#1�o�0���/Щ`                                                                    8��8w,�8 ��7ea�6��[6
��54�4Hkc                                                                    5�4��N4�"!3�"3M�2�4�1�zq0�                                                                    8�n7��7�n)75��6��5�@�4��3�km                                                                    6#Z6��5ɢx5O�4�)�3�%�2�޿2Ϭ                                                                    6歠6�f6���6�5eRT4��3���2��X                                                                    5��4�oP4���4'��3�
y2��>1�}�0֤�                                                                    8.sN8ʨ7ף7]�6�l�5��5�4�                                                                    6G_562.5�q>5}��4�3
4z�3�t2"S(                                                                    4�tM4��4���4�d4z�:4+g3��3�RB                                                                    3��3�M3���3�+%3J�3
��2��Z2_��                                                                    5G4�:�4��4��B4�*�4Q}�4��3�4                                                                                                                                                                         �      6�     
J�6"�g2R�}            G���    =�qK6tE�3���@� @�Mk@_;�@��?�T�?�=>VT�=w��                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/10/21        @�b�    @�q�    16:21:14        F\ @�q�    @ˁ      !      7     
P`5�qZ7�GXB'�fB'�f8#�[D"g�    )��+:�7-�l?�  ?s��    4p�)<�/��v��C        /�Ѓ+�X�>�P>��=�m�<�d�9�qT2�q�+�"2GC(:r�<�<�:=F�)=��z=���=�]=� `=���=�L>;*>�3@ۗ @�j�@1��@��?�u?�ұ?��?��=@i
@i�@^��@^��@^�m@^��@^�^@^�L@^�^@^�o@^��@^��=��C=���?��j                    E��7�ĎG��*G!�FoA�EѮ-E�DG8�CU��BU�                                                A"�C(�B��A�ZwA\B�@��I?�7�>��N=ߪ$                                                                    E>o@���F8A�Е0���FW��B#�AF�6-�,                                                    {@��B�j�B�j�@K�[8��"���)    ��#s/D� ��X7?   )��Aw0����2u.    >�y�B`�1�{�Ajb�A�A?&        Bu�Bu�C��4C��4C�8 >�[@ڽ�2���C�h�66�;�A�ACN|�>�y�Cb�B���Cz�HA�3�B�4�CS��B!/B��FB_C��K�    B_C    B_CBf٠            A�}yAGIWA�� @|&@�7@��?Ϯ&F��0���.�%+ûi1I�8�.�6�X�5ٝ�G��GAc.H��G��=���            >ł>��>�uN>�͜>�)I>��l>��G>��+8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���MΚ    A��A��{@��7��9�?�9a38�r�8C�7�A�6�^�6�`5zr                                                A�'A��qA��q{@�Π
vtB�V�B�pv@)�P?d�{@��{@��    C���BSNZ6�%    65]&6��@�[[2�.�7h��    =���C��7�B�D{�C���BA�0HA��@��_?Ԭ�>��                                                ?%��AsrF@�ߨ?8��>͵�>]-*=�n)=
e<ۛ                                                                    DhPF�$�F��D�;�C���CJ��B�A�"�@�X                                                @��B�yBo�A�J@��@	�"?i�>���=��*                                                                    C�	�E��ETO�C�s0C@�B�w�A�#A��@h5                                                @665BY��A��@�{@�p?�/�>��=>#ˈ=�x                                                                    7d7��A1>+33A�H?��?���,��+~�-�
-�,��+���.�8_.�G-�#'*��7���4��2>��-��/�R}/��+F�7�M4�C1�$�28��28I-��9��M2u.7�M�4��    3���4��4��0��    :|t.84��8-6�W5_.34e~                        5s7�6��6��4p�3��7]Wm2�Y            4��>X�a-�U?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  C}�G���>+��A�C�                                                B�                                          B��                    A�                @�p�    /�/+i�5JQb6}��1���16٢?�H�8@�@zr�8�,;��;�                8Z7    2�=6���        {@��            ���{@��{@��{@��7���8��            7#�    7#�{@��    7#�    6ĉ�    {@��    {@��                6ĉ�{@��6���7�Y�88F88F<�61���B���7��E�uD7�A�A    C8��            <�|4�>�6nݹ4�>�<���<��s=��<��<Cg_;��-;��:�D�
�����ɨڊ�S���`��|�Z��@��+��m���<F�<�׀<���=�<Ǆ<@L�;�d�;':�A��
�����ɨڊ�S���`��|�Z��@��+��m���9%�`    *(�,6/�M6�� 9�!/9��9F��9)c9%��8�'�                                                �?e��=
U�9���.e�� s���� ����Z;̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         �
vt        {@��{@��{@��{@��                                                    CGr7D��qD�9kDG�C��C��BUe�A�<�@�_�                                                A�r7CJ�qC;9kB��B2�A���@�e�@<�?_�                                                                    E�2�G�0F�(F��F?-�E�/�DͅC�<-C��                                                C�2�EE'�E9�ENED�
$C�\zCxB-�8A<w#                                                                    E�C�F�%*F���Fy��F\VF.Z`E��E��QEH�                                                D(�_D��kD�|�D��D�VD}��D0�C�j�C�uy                                                                    7]Wm7i_�GPs�GG:EGv=F�f:F|��F�vE�PEPf�                                                                                                                                @*��A@�A��A�AB��BHÇBp!�B�Y<�<�<�<�<�<�<�<�<�<�<�<�E�T�E�}EeG)ESSD�n�DW��C�:�C��b                                                {@��{@��{@��{@��{@��D#�A�rq/')��f��8��C�o�@r �    A��A��{@�ξT��T��C�a]{@��C���C���C�a]{@��@K�[{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��G;�u�D�p�G(UD�p�D�N�D�N�A��A��F[[aB2�%    C���FJ�FJ�D�`*D�`*F[�eB2�,                @�bQC�?�C���C��-?   C��C���C���C�
C���C�d�C�mC���C�Y+C��TC���C�<C��C���C�=�C��C��C�FTC�}C���C��bC���C��EC��DC�=C�C�TC��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C��PC���?z�?9�?�{?�}?Ll>�P >��>�NF>�Iz>ކE>إ�>�ץ>�HV>��`>�{�>��=>�t>���>�M�>�@"g�?��P        A���ǫ�4ǫ/LǪ���%��'���&�1�&&�ƣ���������-�����7�b        ?N=�B$z    A?�mA?�m{@��@b�FM_�7kG�7�        ;��?��?%�?��? j�?"��?&s�?*̂?/��                                                ��6�CA�  ?k�A	��A z� !      7     
P`9_�K8� $8��7� �6���5�*�4��w3��                                                                    8�oW7ߔd7?�)6�^�5�1y5�4�#3!�                                                                    G��*G!�FoA�EѮ-E�DG8�CU��BU�                                                4�F�49�\3�th3�q2A1y�0�{�/|�W                                                                    4�k3j�2�j�2,�?1s��0�N/���.���                                                                    7a�7D�26ٗ�6I��5�nB4��4��3+�                                                                    7u-7�6]N5ށ�5Z�4���4�3p,                                                                    5�4�Cx4:�3��H3*��2���1�\�0��                                                                    7���7?��6�6��5��&4�g�4,^�3 ��                                                                    8�֗8�İ8F�7Rz.6���5�P�5L�4e�                                                                    5��:5�O4��4hֵ3��3:[`2��1j��                                                                    8�֗8�İ8F�7Rz.6���5�P�5L�4e�                                                                    8�N7���7K�96���6@5A�4t_d3_ֈ                                                                    4�;)4��:4j��3���3W�2���1��x0��                                                                    8�N7���7K�96���6@5A�4t_d3_ֈ                                                                    ��;�R(/5�	5��W5g�4G3�k?2���                                                                    5	��5x7��7Gl6Ƅ�64�35�05+�8                                                                    5�!5[�O4���4�k3���2�{N2$��1S�                                                                    7$�p7��6p�65�_X5	�4?�#3a'g2R�                                                                    �+�ʶ���љO�Wy���"?��*����                                                                    ���񘇲��ֲ�O8�����Jcy�����a;                                                                    6#t�6��5m|�4��4��3?�=2c�?1S1                                                                    �0��������-�e�k�������Q��]�                                                                    ���峚�}�l벏!���I�2���m�c��V�                                                                    ����z$��,ȹ����
�"�7$�P&�[I2                                                                                                                                                                        +�`,J�=                                                                                            8�N�8x��7��j7]�t6��5�$�5;4�#                                                                    5�d4�E'4�h3�y�36�~2�#1�>i0�|�                                                                    7�c(7su<6��"6\a@5���4�
(4&3*��                                                                    4�3�&t3}�2�م2= 1��p0��/��N                                                                    8�w�8nd�7���7Z�6��-6��5*�449�w                                                                    5
��4��4xC�3�9;3Cr�2��1���0ҋ�                                                                    8P�7�<k7��7.�^6�o�5�G�4��s3��                                                                    67�6��5�a�5G��4��f3�	2�*�1��X                                                                    6�(a6���6�q6K�5\��4��}3���2�n�                                                                    5 �\4�gs4��4!z�3| �2�~E1�9�0�Y�                                                                    8*F�8zA7��~7U��6��p5�W�4�m�4�                                                                    6B��6+�o5��5t=64���3��/3'2�R                                                                    4�#�4��4���4�>/4q*F4$;�3��I3��u                                                                    3��3�li3�sN3z��3B�3��2�M2O�                                                                    5�44��f4���4�`�4H��3��3��                                                                                                                                                                         !      7     
P`6*<3���                        6��3��@� @�Mk@_;�@��?�T�?�=>VT�=w��                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/10/21        @�q�    @ˁ     16:21:17        F\� @ˁ     @ː�     �      7!     
V05���7���B'�fB'�f8��D"g�    )�j?+��7?N2?�  ?y��    4%)�0/�Wp�G�        /�Ŏ+��>��>��=��<�I,9�>N2�+�+��X29�:�<�{<�}�=F�%=���=��=�[X=��h=��6=�=>;B>�\@��4@��8@,g�?��?Ϗ�?�5W?��?��@jB�@j=x@_�@_�J@_�\@_��@_��@_}@_\�@_>D@_&@_�>��=�`�?���                    E�=�7��'G��2G��FnP\E��E��DF��CU?#BT��                                                A"
C'�B�\mA�\fA[sG@�%?Б�>��=�Il                                                                    E>��@��;Fg�A��1.��FXMB%8AD{�-g	�                                                    {@��Bj�%Bj�%@P�8v;"�k    �m��/??���?   )�j?A q����2 @!    >�y�B��2FwA0˔@j'@id�        B�XSB�XSC��<C��<C��'>��@���2��C��{7#
6���Af�C�k>�y�C0O�B���CN�A��,BZZC(�BB��B��A�8��l    A�8�    A�8�A��            A��%A�(A��@R�?� @��?���F��1.��.�+,
�1a��8��)6u^�5ځYGY�G3��G�
�G�
�=���            >]�>�q�>���>��	>�~P>�e�>��>�"�8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�Z�    AsߡAsߡ{@��7���9z��9`��8ܖ�8F&J7�U�6�k�6�H5)�                                                A�6�A�A�{@�Ο��)BBeB���@533>ݣ�{@��{@��    C��TBR�6�.�    6?k6��#@�٦2��7[�3    =���C�nh7�v�B$�DrC��B�*A��A�K@���?��>�Ǣ                                                ?l�Ai��@�ھ?.|j>��'>T��=�gv=<eN                                                                    Df�LF���F �D��vC��CGs�B�g�A�5�@���                                                @�:fB��BjS}A7�@�H�@�&?b.�>�G)=�S�                                                                    C��<E� �EQ��C��C=,GB�*%A�djA��@M�                                                @2�PBW��A�M�@��!?��?� >���>d�=rn                                                                    7b��7��nA��>3i�A�%�?}J?�_5,��+C�"-s��,��,��+��l.�}�-�tG-�+3*�#7�1�4���2E�-�X�/͘/�3#+I�;6���4ڈ�1�B�2?�n2?Mi-�	󶨥�2 @!6���4��    3I��4��44�50 ?�    :�638��8jU6k�`5�2��                         5|�6F�K6<��4I�3.M�6�;2��K            4�\�>�0-��?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  CX�G�/�>+KEA嵉                                                B�                                          B��                    A�                @�p�    /q�+^U?5�6y
�1��1wI�?�&�8��@@�7�H�;�!?;��                7��        6�?N        {@��            �'�p{@��{@��{@��7��g8�            7#	(    7#	({@��    7#	(    6�?N    {@��    {@��                6�?N{@��6Wh57��'8#�8#�<�ͳ1�r�B�
r7 �F s�C�+�Ai     Cd�            <FlD4��R6���4��R<Ɣ<�3�=`Ĵ=�<�4 <��;z��;#�ﺊ�ㆊ�氊ɂъ�1��Du�{ㆊYو�?�M�+��+�iG<B�'<Ə/<�+=^�?=ll<�e;�ؒ;h�}:�5�ﺊ�ㆊ�氊ɂъ�1��Du�{ㆊYو�?�M�+��+�iG9n�    *)6��6��O:(9��)9gz�9Agv9���9t��                                                �;��4���1\��$�<�vU������.���]̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         ���)        {@��{@��{@��{@��                                                    CF2oDʇHD�
mDD�!C��xC�BS��A�h�@���                                                A�2oCJ�HC;
mB��!B0�xA��@ӣ�@h�?��                                                                    E�-�G��F�LrF���F??E��D�c�C�!|C��                                                C�+ZEEO�E9��E<�D��EC�0�C_�B-��A<`�                                                                    E�D�F�*�F���Fy��F\�F.Y�E�jE��$EH z                                                D(�TD��vD���D��bD�KD}�#D0�C�h�C�t�                                                                    6�;7jӸGP��GGS�GbF�KiF|�F��E��EPd�                                                                                                                                @4t�AGN A��&A�t�B�kBL?iBs�MB�0�<�<�<�<�<�<�<�<�<�<�<�<�E�h�E��;Ee$�E=�D�]�DW�?C�4�C���                                                {@��{@��{@��{@��{@��D"RFA�/5"�fUd8��C��@�0U    A�w�A�w�{@�ξQ���Q��C��{@��C���C���C��{@��@P�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��G'�;R�1D�w�GB�D�w�D��[D��[A��A��F\M�B5J:    C�Q[FJ�*FJ�*D�Y�D�Y�F\��B5EB                @��C���C�1�C�??   C��C���C���C���C���C�b�C�:�C��C��EC��C�7C���C���C�Z�C�ZC��WC�M4C��:C���C�O�C�EC���C���C���C�C�)C�4C���{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�}C�o�?\?:3?-S?��?ԙ? ��>�}�>��->��V>��4>�nI>�>�Ε>Ԩ�>�HF>�*�>¿�>�Z>�'�>�.�@!b'?眅        A�l�ǈl�Ǉ�nǇ����T�����x����ƁG����Z��ʆ���Y�.�v        ?'��B��    A8K�A8K�{@��@iJFM��7�2�7	�        ;�R�?#��?#�?#� ?%8�?'jL?*��?.xJ?3O�                                                ��.6��(A�  ?k�A	��A z� �      7!     
V09X�#8���8Z�7�k6��5��52�4 ~A                                                                    8���7��7A�46�!_5��5�4%�}3"N�                                                                    G��2G��FnP\E��E��DF��CU?#BT��                                                4�T48��3�~3ъ2G�.1�0�0���/��.                                                                    4��3i1�2ˁ20��1|1~0�s+/�.�_�                                                                    7[CX7C�6��	6M|�5�U34��4��37"6                                                                    7e�T7x6U��5���5Z��4�L4�3�                                                                    4��U4��r4O�3��M3*�2���1�ʀ0���                                                                    7�y	75Z6��96�L5���4��4'U63)��                                                                    8�<�8�T8�7TŸ6��5�z�5�-4��                                                                    5��5���4���4g��3�ZI3=��2�|1x�{                                                                    8�<�8�T8�7TŸ6��5�z�5�-4��                                                                    8:�7�S^7I�#6��e6> 5G�4|8f3mf�                                                                    4��4��4eL�3�#c3X�2���2��0�:                                                                    8:�7�S^7I�#6��e6> 5G�4|8f3mf�                                                                    ���{L	5�t[5�55C4SV+3��s2�c�                                                                    4��
5��7�ɪ7�]�7�>6��6	?�5�)Q                                                                    5�&�5P��4�|�4�33���2��X2�1"1R                                                                    7 ��7B�6pgo5��~5͋4F�3j2_0�                                                                    �&��`u��~��].��T��ԓ��/�m                                                                    ���'���ǲ����gղ�0*�T<�cԱ�B                                                                    6I{6T
5l{4��4��3E�$2k��1`�                                                                    �+^�zY��a�݆�k�δ�N����β�p�                                                                    ��D��*��ղ�b���u�9�:�z5���                                                                    ���#�y���/+޳�5���b�?�c�\BA�j>                                                                                                                                                                        +�,KE�                                                                                            8�A8w��8 K�7av�6���5���5��4&)                                                                    5�4�E4���3�X3;�2�X�1��0�#L                                                                    7�D�7r}�6�\�6_�+5���5�4%>m36�                                                                    4	�m3�,3~$*2�h�2B+D1�%0�-�/�J�                                                                    8�o8mrP7�"7^=�6��6	@553�
4F$�                                                                    5��4��4x��3���3H�n2���1˦�0�q�                                                                    8~�7��V7�o.73\�6�v�5��4��83�
                                                                    6��6c5�Z5L�14��3��O2�ʉ2��                                                                    6��6Ɔ�6�WB6�a5d��4���3�4�2�T;                                                                    4�C�4��O4�?'4%�3���2�|�1�<;0��                                                                    8%��8"�7���7[8`6��:5��5�4�M                                                                    6=C6+��5��Q5z��4řg4��3m�2!
�                                                                    4�7�4�|R4���4�`�4z=a4,9*3���3�YC                                                                    3��73���3���3��b3J6�3+�2��L2]�I                                                                    4��}4��G4�)�4�˴4��4R~�4N3���                                                                                                                                                                         �      7!     
V0643I��                        6�7�3�'3@� @�Mk@_;�@��?�T�?�=>VT�=w��                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/10/21        @ˁ     @ː�    16:21:20        F\� @ː�    @˟�     �      7?     
[�5���7��RB'�fB'�f7���D"g�    )��+:�G7=�-?�  ?~��    3���(c</�����}�        /+��+!-�>��>7;J=�ߺ=,��;0;h5���.���2'S59��)<��<�P�=F�=��=���=�YN=��0=���=�>;R>��@�I6@�V@*<?�_�?�@?�#�?�M�?`ϡ@k�@k�@a.�@a�@`�@`�@`��@`r.@`H�@`$I@`�@_��?��=Z�?��X                    E��7~G�-�G�Fml�E�)�E�DE�.CT�BT:v                                                A!l�C'<�B�·A�m2AZ�	@���?��v>�8@=���                                                                    E>�@�9�F�vA�6�22�FX�B&��A9��-�ڨ                                                    {@��A�A�@VE~8K����    ��#�/Da&"��?   )��@�@=���;1�s-    >�y�A�b�2��@�y��6a��> o        B`nZB`nZC�I:C�I:C�;o>���@a!.3X�C͘"7�6�0oABǓq>�y�Bݵ�B$��C	~GAd/�A�c7B�4KA�NB~`�Aq&3��u    Aq&3    Aq&3Aw�<9�    6�GSA1�@�l�A��@@թ?�?�@cQ?��hF�	"22�/���,�G/2A�816 6(�^5���G�G>|pG��%G��q>4�y            >2?�>�]>�U�>� �>�+�>��a>���>�m�8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M�t�    A>A>{@��7�d:9i��9WƱ8Ւz8B�i7�{6�dF6�5;b	                                                A�G�AU�AU�{@��:�B<Bv�x@CL�>���{@��{@��    C�� BR��6���    6IQ�6���@�i�3"Sm7CSb    >3�cC���7���B�DlC�hB�fA�:A�X@���?��|>��                                                ?IAd�C@��?/s>Ȼ>S�?=��f=	��<��                                                                    De�=F��8F�D�q�C��>CD�GB�+�A��p@�p�                                                @��KB��Bf��AuC@�K�@aG?\�>>�`�=���                                                                    C�R�E�%EOI�C�TC:\�B��%A��Ah@�                                                @0�BVy�AӒ�@��?�T?y��>�K�>s=͸                                                                    7Zs7�oA.�>;cYA��w?"�?�+���*Zx�,��,h��+���*���-^'�-4;|,�-*
��7�u~4��2.|�-��/�y�/�V8*� K�Ұ�4�)p1�q2)U{2)1�-,�6Ұ�1�s-�ү_4��    1�W4���4�o�/w0�    :�4=7��b7��15r�\4ϧ1�q                        3�D�5K�K5E�&2Ä�1�V�5�C2��            4���=9�,�9�?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  C��G�e>+z�A��                                                B�                                          B��                    A�                @�p�    .פ*��+4���6k��2�f�2E0�?a"T7�� ?��7m;�ƶ;ʷ�                7D��    2;�6	�    2��{@��            ��:~{@��{@��{@��7�k�8ʏ            7%8�    7%8�{@��    7%8�    6	�    {@��2��{@��2��2�z�1#=�    6	�{@��6@;�6乆8#��8#��<��`0\B��6���F!�%Cj'@@�~    B���            =8#D4�0D7�f�4�0D<�hw<��>K�>��=�F�=��<��<.���~����ߡ��D䊶�ϊ���{��Y���?�S�+J��҈�=�=5�3<�d�<���>KP�>7�=��E=�z<��<�B��~����ߡ��D䊶�ϊ���{��Y���?�S�+J��҈�=�:#D$    )�V�5�x6K2F:�o9τZ9u(�99:�9��:��                                                ĭ�aĭ��ħ��ġ.�ė$Ĉs��jU%�7��̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         :�        {@��{@��{@��{@��                                                    CD�QD�L�D��kDB{�C�4�C��BQ��A�JB@���                                                A��QCJL�C:�kB�{�B/4�A���@Ѷ�@JB?��                                                                    E�%�G��F�x�F��F>�-E��D�>�C�3CpJ                                                C��EEqlE9�WE*8D��gC�YCD�B-�TA<F=                                                                    E�E�F�/ZF���Fy�UF\	�F.Y�E��E���EG��                                                D(�D��=D���D���D�9D}��D0�C�f�C�s�                                                                    5�C7dUXGP�GGkGMJF�0aF|��F�pE�&EPa�                                                                                                                                @^ϭAh�DA�pA��,B1X�Bb�yB�"�B��<�<�<�<�<�<�<�<�<�<�<�<�E�yjE���EeyE($D�K�DWt{C�-�C���                                                {@��{@��{@��{@��{@��Da{B
��.�Q�g9!8
��C�El@��    AR�AR�{@�ξAUƾAU�C�H�{@��C�j�C�j�C�H�{@��@VE~{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��G&�:�ID�zNGE�D�z&D��lD��lA_A_F\��B7�    C��QFJ��FJ��D�R�D�R�F];@B7�                @-��C��~C�%C�S�?   C�U�C�j�C�j�C�w�C��C���C���C���C���C��>C���C�p�C�Y�C�:�C��C���C��C�S�C�1C��C�p�C�;sC��C���C��C�8C�C�xd{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�V3C���>��C>�OC>��>��V>�N�>�9>䥆>�A~>�g�>�F>>��>�c�>ۗ�>��>Ӯ>ή�>�{�>ď�>�X�>�!d@��?�\q        A��W�*$D�)���)f��f�Ǣ��ǢpAǡ������-��A��-Ĳ�        >�}B �s    @��F@��F{@��@Y�6FM�b7{4�7:�        ;}Ƅ?;��?;OI?<��?>?@�d?D��?KE�?W�                                                ��l�6Ǳ�A�  ?k�A	��A z� �      7?     
[�9IEi8�Jg8�T7�Tj6��5���5	�54 �                                                                    8~<�7ԓ�7<ߓ6���5�#85��4.�33��                                                                    G�-�G�Fml�E�)�E�DE�.CT�BT:v                                                4�u�40�G3�D3	��2G��1��,0���/�1p                                                                    4��3_W�2�k�2.Bg1|8e0���/��~.�tX                                                                    7L`#7<E6�HE6I��5��4���4#�u3J�U                                                                    7Q(O7	B}6O��5ܤ5Y�4���4��3#s                                                                    4��4��T4Ҁ3���3)�d2��1⒂0�&T                                                                    7�7'�
6~/�6�	5�(�4��4&8�38��                                                                    8��8��8�77P(�6�hr5�Tp5��4��                                                                    5v�A5�ϳ4���4`13��H3=+�2���1�hn                                                                    8��8��8�77P(�6�hr5�Tp5��4��                                                                    7�+�7�I37A�%6��]6��5Gߜ4���3�SQ                                                                    4߰4�"�4Z8J3���3Tj�2���2��1��                                                                    7�+�7�I37A�%6��]6��5Gߜ4���3�SQ                                                                    ��)��o5�C�5��5�B4Y483�V�2囱                                                                    3[z�3�?8���8��I8&m�7�g�7&�6��                                                                    5��U5@�P4�a4W�3��Y2���2��103�                                                                    7M�7($6gǖ5�"�5�i4H	w3r�2u��                                                                    �۠������4�Z���ζ�������nT                                                                    ���r�窫��9��}������Y'�������]                                                                    6��6�5c�4��X4
-�3GA72s�J1v4�                                                                    ����~���ֶµj"ߴ��������                                                                    ��p���7������V��)��<=B������e�                                                                    ��{�p$��+WS��F̳��D@
�g�O���w                                                                                                                                                                        +�,��                                                                                            8���8m��7�7<7]
6�o5�6�5|�47��                                                                    5
�4�s,4z��3�~L3:_�2�8e1�d�0��t                                                                    7}�27h�_6�(w6[m�5��5�	4,�'3IK�                                                                    4 _	3��3u��2���2@�o1��0Û\/�6                                                                    8x�8d �7��7Y�$6��86&�5;�b4[�                                                                    4�f�4榨4p��3�AR3GUH2���1���0��                                                                    7��"7�c�7���71u�6��5�/	4�]Z3���                                                                    6��6�5��>5Jϥ4��3��3~|2 f                                                                    6�ga6��6�KH6f�5eAu4��3��2�w�                                                                    4隸4�O�4���4#�E3� �2�h�1��H0��M                                                                    8��8u�7�%7X�-6�_�5�5�a4#�                                                                    60��6%5�5w�X4�$u4�3~&22rD                                                                    4�t�4���4��G4��4{!�407B3�k3�E�                                                                    3��13��3�i3�3J�p3e�2���2v"                                                                    4� ^4�Č4�k�4��4�xG4W_�4
]�3��                                                                                                                                                                         �      7?     
[�6=��1�W                        6�pb3�Ɓ@� @�Mk@_;�@��?�T�?�=>VT�=w��                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/10/21        @ː�    @˟�    16:21:22        F]x @˟�    @˯      M      7^     
a�5��<7y�B'�fB'�f7��D"g�    (���+t?7)��?�  ?�6    3�N�'��0�W�ۻ�.�n    .�'�*�@�>���>\
t> d�=��E<��9d/1��I2֙9�ـ<��<�/�=F�:=���=���=�W�=��K=��/=�	>;t>��@��e@��p@?�"~?��}?�ڤ?lz?:)�@j�V@j��@`��@`��@`��@`��@`��@`�@`��@`�D@`�@`��@tf_=u@{@��                    E�7_��G���G��Fl�AE�ppE�DEG:CS�(BS�o                                                A ��C&�rB�K<A��AY�@�A?�,�>�r#=��                                                                    E?�@�qQF��A�e�3y	+FYGB'��A1��.��                                                    {@��A�A�@Y�;8)=�n��    ���/^%�Ɣ?�^(����I�����1��    >�y�@�;�2^@[���������Q        B��B��C��C��C�Y�>��?�s�3"�nC�6�BK6��lA�BWK>�y�BtaA�:�B��AA#�%AjNdB�}�A}�^B[щ�r��?J�����r��    �r���z�n>EZs:2�:[��@�b�@`w�Ag� ?ڿ�?{�w@��?�bF���3y	+1Q�.2�]3��b7�@�5n+�5�QF��G��G���G���>�    ;)¢    >Q�:>�4�>�]>�W>�*�>���>�3�>��e8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M��G    @�L�@�L�{@��7�jJ9GO�9=�8�t�80(7��Z6�W�6��58��                                                A�V�@��@��{@��?<�A��BXO@Oc�>"�K{@��{@��    C�&BSL�6�,2    6nP�6�O�@���3i��7&k�    =�|EC���7�!�B9�DirC��LB(�A��A0#@�5@?���>�`C                                                ?�Ad	@�:�?=�">�@`>_;�=�g=ʓ<��                                                                    DdТF�G�F
z�D��VC�'�CC[�B�ؒA���@�P=                                                @�beB��Bc�lA
:�@��=@V�?Yߘ>���=��v                                                                    C�~�E�sEMO�C�&C9�B�D�A�|�ApM@�X                                                @.��BVP'A��@��?��?w�N>Ҡ!>=�                                                                    7A��7���AJ�>A��A�t�?!�n?���+48()ڣH,�,��+48(*�0,�&�,��,���)���7�VG3הf1���,��/o�/<E*N.��;f4��1��1��1���,��J7�;f1����;84�ke    -D�`3���3Ν�/!y    ;3#d6��I7S#3	�1��g/XY                        /^2���2�3>0-)�    3�2��            4�G;��-'�?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  B��QG�C1>.	A�n�                                                B�                                          B��                    A�                @�p�    .hm�*X"W3�T�6Lx�3�^�3��>�i;7�~�?{��6�;��;�~[                6~�    3]��5�    5ͭ{@��0�J�3��    ���{@��{@��{@�δ�_�5���            4��    4��{@��    4��    5�D�    {@��5�{@��5�4�֑41[7    5�D�{@�δ�)S67�5��5��<�Ow    B�/�6�.�F@�UC��E@_S=�̹BIY�            >�@�3ך�9+�3ך�<��<���?�&!?\+>�q>c��=�4=jCˋ�!���y�ߡO��Da���X��5�{�y�Y��?�֊+J���#�=u>��X<� <�}�?�G5?~A5>�:�>]ܜ=���=����!���y�ߡO��Da���X��5�{�y�Y��?�֊+J���#�=u<.�    ']F-5�?C6#�);��;�z�;-_;���<�A/<�ߙ                                                Ą�ėB"Đ�|ć�8�t�	�P�N�#x�׆�̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾�         <�/        A�h_@��A<,a@؍;��            3( �9b�        ='�3( �            CC�{D�vD���D@msC��VC9�BO��A��0@��B                                                A��{CJvC:��B�msB-�VA�9�@���@�0?�B                                                                    E�"G�7F���F���F>�1E���D�{C��DCY�                                                C��EE��E9�EJD���C��=C&�B-�A<%�                                                                    E�F�F�3�F���Fy��F\,F.YE�E��4EG��                                                D(��D��KD���D��D� D}��D0~�C�d�C�r                                                                    3�7KM�GP��GG�@G8yF��F|y�FɉE��EP]�                                                ?U)                                                                            @]·Al��Aɧ�B �gB5Bi3�B�XWB��^<�<�<�<�<�<�<�<�<�<�<�<�E���E���Ed޷ED�9�DWg�C�%hC���                                                {@��{@��{@��{@��{@��D�B��.]��eU�7�6C��i@s��    A �vA �v{@�ν�ʽ��C���{@��C�Q�C�P�C���{@��@Y�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��G	:�Y�D�x�G*�D�x�D�A�D�A�A��A��F\�hB77?U)C���FJ��FJ��D�J�D�J�F]2�B72$                ?ʹC�S�C��C�Df?�PC�;C�Q�C�Q�C���C���C���C�&<C�S�C�~0C���C���C��/C��%C�ʂC���C��'C��?C�Y�C�#C���C��qC�sKC�0C��+C�jC�=C��C���{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C��C�HV>��>Ķ�>Ǡ8>�7l>�·>�|�>�>�G&>ղ�>օD>���>֦q>�ւ>�\�>��>��>˅R>Ǯ~>��f>��	?�� ?�,�        A�.������o���(���X�N��N94�M�Qŏ ƿ�Mƿ�fƿ�LĜ
*        >X��A�ð    @tQ�@tQ�{@��@D
�FN+7]�7d�        ;WɈ?;+�?>??�e?B$�?E��?K�>?U�?dx�                                                �"�6���A�  ?k�A	��@Ι M      7^     
a�9*��8�l�8�<7m��6�$5��5��4\u                                                                    8W��7�8u7'�#6�C5��54'j�31L^                                                                    G���G��Fl�AE�ppE�DEG:CS�(BS�o                                                4��I4�#3���2�O27�~1yw�0�)�/�V�                                                                    3��3C��2�n�2��1h.�0��/���.��                                                                    7.
7%k�6���66"!5���4�ܟ4S3H$�                                                                    70"r6�V�6B
�5�TY5Q
�4�B4x�3'�                                                                    4�I�4��4�3���3$�K2���1؎�0���                                                                    7WF�7n 6m)�6 ��5~�4�Z44>"36L�                                                                    8��8���7��7;��6��.5� c5�L4iJ                                                                    5R��5e��4Ѕ�4Ja�3�130 2�cL1�)}                                                                    8��8���7��7;��6��.5� c5�L4iJ                                                                    7ϭ�7�
L7+�6�@�5��+5:[�4v@3�$T                                                                    4���4���4@�3�q�3B��2�B�1�D01��                                                                    7ϭ�7�
L7+�6�@�5��+5:[�4v@3�$T                                                                    �F���W5Ҏ5�}�5�d4Kr3��=2�zG                                                                    1	k1���:M��:�:9���9.�8~G48�                                                                    5�O�5$��4~�4Ug3}>
2֔�2��1-o;                                                                    7 ��6��\6L�85�hN5 4:��3f��2q��                                                                    ��� ���V̵F@���R|��95����N                                                                    ��:�˭t�Ā��wD���Y�L����㱹��                                                                    5�l5�u�5H��4�M�3��39��2gՋ1r�                                                                    ���� ���V��*z�VG���Bt�ܣ����                                                                    ��vp��T�����0 ���a�/܂�y�o��ba                                                                    �["�S;\����n,����8��_�ݰ�w                                                                                                                                                                        )�;)�x                                                                                            8\��8P��7�6�7F��6��5�X5��45'�                                                                    4�(4�404]�'3˹�3*�S2�2z1��00�4                                                                    7X8S7L�*6ֿ6E^�5�0�4�He4%&3F��                                                                    3ڜo3��}3Y2�E20}1��?0��=/� �                                                                    8S��8Ha�7�G�7C�.6���6 953��4X�                                                                    4�`4ʘ�4T��3��936m�2��1�lK0���                                                                    7׶X7��o7�e�7 �s6��5��4�23��~                                                                    5��@5���5��/57��4��<3���2���2��                                                                    6�P6�~6sO6 ]5S��4�#3��2�`f                                                                    4�6�4�k4��R4��3q�_2�	M1�Z�0钽                                                                    8��7�#k7���7D��6���5�b�5�e4�M                                                                    6��68�5�r5`�|4��f3�'�3ɘ20��                                                                    4�2�4�G�4�t�4�2�4g�x4&Y3�q�3���                                                                    3���3��3��D3gn@3;oi372��\2s�I                                                                    4�w84�4��4��4��t4K 4~t3�V�                                                                                                                                                                         M      7^     
a�6bxX-D�`F�P�    =%�T            6�	/4� @� @�Mk@_;�@��?�T�?�=>VT�=w��                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/10/21        @˟�    @˯     16:21:25        F]� @˯     @˾      �      7|     
g@5��7A�tB'�fB'�f7G9!D"g�    &��f+MZ"7��?�  ?��5f2���1��#1U�A0mx        ,Ɯ�(���=�=*k�=�0=�Z{=�=<�.5�Yf2j:�;<�8<�"�=F�~=��=���=�Wc=��=��E=�b>;�>�@u�?�vJ?�͆?Tݫ?9�?;J?`Ͼ?g��@i{L@jT�@`�@`Î@`��@`�@`�U@`�F@`��@`ԍ@`�K@`�N@�F9<yXP{@��                    E��76��GG��{Gn@FlA�E��EEQDD�!CSm�BS7R                                                A ��C&�?B�0xA�3�AY�@��v?�ʏ>���=ݷ�                                                                    E?4L@Ô�F��A���3�ډFYFXB(�M@VA�.��                                                    {@��=��=��@Y4l7�P6���#u?�@��/N��ݥ^>��'&��f�9�.��:4�k    >�y�?��2��@ �e���VM�=U�    Bc��Bc��C��C��Cx��? �?ߠ3
zjCҸi6�� 6���A!�uA�h�>�y�A���@ĬBb	@��[@��bA��0@�Bۚ���@�{]"Jڝ���    ������@lz!?Pw?R�@�@�?�4}@�G9?i�?A�6@���?�F�F��
3�ډ1-o�.N�3���6ϛ�2���5>��F�f�F���G2�-G?��?Cm�?ܰ^A>��@w�?=��?-3[>ل�>��>���>���>�%Q>�[<8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M���    ��$��${@��7EgK8a%�8z��8P��8�O7[�6��{5��5"�                                                A�]����6���6{@��B+��A'�-BA@(@U�=���{@��{@��    C�K�BT�6x�*    6T��6�h]@���3;Cd6�'�    >b �C���7���B 3Dm��C��B.LA�RFA/�@�P�?���>���                                                ?"ŁAk�@��S?]�>�=^>{o=�cC=��<ݎ                                                                    Dd��F�]�F
^�D���C�t8CDr�B�r)A��@���                                                @�¾B��Bdc�A;@���@��?\��>��=�w                                                                    C��kE骨EM+�C�B�C:wB�n�A��dAo @$                                                @0.�BW��AѓK@��?�ƥ?|t�>Ս�>��=;�                                                                    6�0y77H�A�`>E�zA���?$��?���)�WL(���,��+]��)�WL(�3�*��+�a+�'�)�|7F�15v�.�$J+!�,#�,g�(<]���i;3��1V�.���.�i+�7�i;�
���i84Hp    '�{�1-��1,��-n��    <����J4mj6/��.�},��                        *�H/���/��e-�%Q    /��2�m            2��N:���,ʰD?)+?2?B�?�  ?z�?~7�?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  BB�G�a�>+w�A��                                                B�                                          B��                    A�                @�p�    ,y$(e}1I��5�/&3�xD3�ċ>�6��,>��!5P^e;QK;S��                �n�|    5�4�    7f��{@��3~�5s�5�]���s{@��{@��{@��5�R�7~�            6��    6��{@��    6��    5.5�+4{@��79��{@��7F�B62 �7[    5qB}{@�ε��4^b�6�&�6�&�<���    B���6���FVc�C�H�?�!�>°2A��q            ?+��15w9�ϣ15w;չ�<#@O��@YG?��;? D3>�Um=����!���{�ߡQ��Db���Y��6�{�{�Y�	�?�׊+J���$�=v?�&;շ�<#�@Nz�@�?��%>��)>n`=c:��!���{�ߡQ��Db���Y��6�{�{�Y�	�?�׊+J���$�=v=ae�    (4m��5�@<��<K0L<�Ew=�l�=�x�=y�9                                                �*URÞ�cħ�2�У�ĺ8�ġ�ą �Nq�̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 4��4'T�?
�7Qm6���@IYk@M7�@9E@���=�tv62b"5�XIE;�7Y�n=�bA-�[>MKp>�#7Y�nI�l7l��7��CCE�D�eD��ID?PGC���Cy BN�iA��@���                                                A�E�CJeC:�IB�PGB,��A�y @Ωi@�?��                                                                    E��GѾF���F��F>��E��pD��iCCI1                                                C� �EE�,E9�E�D���CܲC�B-�mA<^                                                                    E�F�F�3�F���Fy��F\�F.YE�]E��YEG��                                                D(��D��lD��(D��[D��D}��D0~C�cjC�qN                                                                    /��6ўGP��GG�vG+)F�/F|l#F�eE�AEP[�                                                A=�Aw,n@]��                                                                    ?��A#t�A��A�%�B*]�B[s�B��'B�E�<�<�<�<�<�<�<�<�<�<�<�<�E��E���Ed��E�D�.�DW_�C��C��                                                {@��{@��{@��{@��{@��COk9B`�_,!��eʡ7�r�CVD�@N	H    @��h@��h{@�ξ��¾���C���{@��C�
8C���C���{@��@Z��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��G�-=��ID�s�G6D�s�D��oD��oAmAmF[�HB5��A�ErC��\FJ��FJ��D�DD�DF\�lB5��                ?K;DC���C��vC��? �QC�t�C�y#C�y#C���C���C�,+C�wC��(C�"UC�!C��NC��C�LsC��4C���C��QC��HC�	+C� (C��C���C���C�R�C�5C��C�@C��C���{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�l�C�X;>�c�>���>��Y>�*->��>�b�>�'	>�OK>��>���>�A�>���>��>�b�>�3�>��7>�J�>ǘ�>�'�>�jr@G&e@s(        @���Šj�ś��Ŗ�ĸk���Vc��@g��&&�܈����������İJ�        =w��A� k    �!��!�{@��@�hFNN87*�o7|�        :ٮ>�ݡ>�C�?1k?2�?7?<�?C�f?N�                                                �L#�6:X�A�  ?k�@S7�?:|? �      7|     
g@8>a�7�9D7���7-5�6~JH5�W4�͹3Ԣ�                                                                    7p{y6�q6��n6Zʗ5���4߱�3���3K�                                                                    G��{Gn@FlA�E��EEQDD�!CSm�BS7R                                                3�(3K�3�C2��42�919�+0R״/_5                                                                    2��22�7�2A�1���1(��0j�)/�)�.��!                                                                    6A��6Y96M/�6��5`a�4�y�3�b�3�l                                                                    6K$/6��5�M5���5)�4��&3�uy2��V                                                                    3��3��3���3���372r��1�*y0ˇ�                                                                    6xH�6B �6��5�!�5O9i4���4  �3��                                                                    7��(7�h�7}��7	�6`�5�=�4�]A3��                                                                    4p�34��-4hp4*03��R3HZ2E�1N��                                                                    7��(7�h�7}��7	�6`�5�=�4�]A3��                                                                    6��7	k6�Y>6Qm5��5��4:��3D                                                                     3�/\4�3�Li3�v53Nq2��1�)o0ɧT                                                                    6��7	k6�Y>6Qm5��5��4:��3D                                                                     ������5_
�5O+4��4|�3apH2��>                                                                    5)62x:���:�&:��9���9�Z8���                                                                    4�j)4\l�4O�3�c�3L�2��1��y1�                                                                    6�6&Q�5���5m�4�	z4��3/282�                                                                    �i�(2�K5���j����b��ᛱ�]�                                                                    �����X�Wk�����Pf��g��V����                                                                    5�5$��4�#4icy3��93�2/��18m�                                                                    �n'�(ʃ�-���f�@�q
��^���                                                                    ��ز��[��ͺ�:\ٱ��?��[�<s��c�,                                                                    �t4���� ��l�n�޲�z2�	���)�/�Bً                                                                                                                                                                        )��*J�X                                                                                            7u�Y7�/7n�U7�;6g�5���4�H4	-9                                                                    3��K4
�3�3�f2��t2>pd1���0�b�                                                                    6p�6�7�6j6x�5o(�4�j3���3i�                                                                    2�|�3�x2쥡2�c1��i1G߀0���/�a                                                                    7kЪ7�l�7e0�7pV6w1�5�S5iA4#�;                                                                    3�l@4��3繈3��`3�2QN�1�b�0�_i                                                                    6�c�7|�7$�66��C6>tI5���4�N3��$                                                                    5	]�5�5<Z�5=�4Y�x3�;52��41�4�                                                                    5�A5ܕ�6-�5��15�4[��3�2���                                                                    3�63��44w3���3/�s2z��1�JY0�"�                                                                    7�7&�7Io	7�b6h�5��4�1�3�m�                                                                    5'�5>��5f5�5$�4�3��$2�]@2��                                                                    3���3��O4.��4Q8�4(Ҳ3�u3��3dߊ                                                                    2��"2�M�3Bi3)b3l22�~n2��E28�                                                                    3�Dt4��4U��4�4NV�4��3ʪ/3���                                                                                                                                                                         �      7|     
g@6H��'�{�    =֎3                6���3�m@� @�Mk@_;�@��?�T�?�=>VT�=w��                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/10/21        @˯     @˾     16:21:28        F^l @˾     @�̀     =u      7�     
m4U
q70�B'�fB'�f7C0�D"g�     �W+4x�6<?�  ?��5_1�@�2�4�1z0R(=        &Hol"8��92A82�z�7��r=�Z_=�ԇ=E]v8��2!8�:��<3<�$%=F��=��H=���=�W�=��r=���=��><>�t985M2λ�69�G<?87��7.0�>��B?YqM@e[@i\:@`
�@`�@`��@`͝@`��@`��@`�@`��@`�'@`̶{@��{@��{@��                    E�h�6	0�G�72G�Fl��E�	
E=DD��CST�BS;�                                                A!+C'GB��A��AY{�@��(?��j>���=ݽm                                                                    E?8k@Ý�F�A��42�N�FY8�B(-|<�D/-9Q�                                                    {@�ο��ֿ���@U#�7�_`%��&�n#���/@P����?�� �W�eMx/d��4���    >�y�=s��1�+?�j�,�F��=n��    B'��B'��C�i�C�i�C�rR?V�)>�B3jl�C�VQ6��w6�n0A �@ߞ�>�y�A�?��AG|�@$�?���A�@M��A�:���Ry@\oݢ��!��Ry    ��Ry���u@�?�?ouc?ouc?�e�>�b�@*-U>���>���@T�?'��F��2�N�0W}�-kc2��d6[<    4���F��6F�D�GKtG ^g?P�@�p`BS�@�b�?��o?Omb?��>��>��>�D�>�L>��8��8ě�8��>8�IR8���8iS8D��8*
8��8�[7���7���M��7    �(D�(D{@��6�Q6�_�6�)�7g�7��7=��6W�`5�e�4�M�                                                A�H4��/���/�{@��B�'@³�B2�K@SIc<���{@��{@��    C�`�BUL
65 �    6�)�7*�@���3�\@6�*�    >�@HC�o7��B(�D|��C�|�BuouA�%�AT�\@�9�?��5>���                                                ?<A}�@�"?�cJ?f>�&�>M�=0�{<C.                                                                    Dg'�F�JJF?D�p�C�3�CI�B��JA���@�P1                                                @��B�F�Bj�AV_@�j!@w�?kD�>��=���                                                                    C��2E�ZEP#�C�pC?G3B��A��RA�@�                                                @6R�B[)A׫�@���@�'?��>�
$>��=�                                                                    65}6�*�AMn>EC�A��E?$^�?�4m)ۇQ(�@Y, C�+R9Y)ۇQ(�U�)�ޯ+�z�+�E(��a7C0�                        �_�3jl�1([�            7_ﹴ��D�_�3�                        >E��a�                                                                3"�S            3"�S{@��,���>L��>L��>L��?]��?q\?5#?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  A���G�H>,EA�?                                                B�                                          B��                    A�                @�p�    %��_!�w    4� �2��)2���=��N6J)~>�k4���;P�;S�                �Nrq    5��2�e\    7kRW{@��2��X5�]�6�s�����{@��{@��{@��3s�7���            7-+�    7-+�{@��    7-+�    5l�6�"9{@��7IA{@��76ͯ6���6��    5+��{@�ε�F�2�@�7$�7$�<�I*    B�/6y��Fq��D��>��s>��@�T3            ?w�n    :ƹ    ;�e�;o~@v�{@vm?�ǧ?R�>�A>'v��!���{�ߡQ��Db���Y��6�{�{�Y�	�?�׊+J���$�=v?f�;�e�;oK@v��@v�?�ǅ?�>1��={7��!���{�ߡQ��Db���Y��6�{�{�Y�	�?�׊+J���$�=v=���    'H�2![{2L��:ַ�9�8L6���;�jG>L��=�RF                                                �!���Ev��`��0�������а�Ĳ��̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� ̾� 5�B�4��>ܜ�8U�677�o?�1�?ʦ�?�}�@4~ =���7]��6O�0F$Č7K��=��BD)?C��=�ّ7K��J7P7| �7�kCC)�D�(D�vFD?SsC���CK�BNnxA��@��C                                                A�)�CJ(C:vFB�SsB,��A�K�@�nx@�?�C                                                                    E�GG�F�~uF���F>��E���D��IC�C@)                                                C��
EEk�E9�UE	DD���Cܤ7C
dB-��A< <                                                                    E�E�F�/F���Fy�zF\NF.YNE�E��BEG��                                                D(��D���D��LD��D��D}�,D0~�C�cIC�qn                                                                        6:$GP��GGj�G*�F���F|f�F�:E��EP[e                                                A�%�Aɳ�A��d?��T;Q(�                                                            ?i�@�L�A��cAޒ�B!X~BN�	BwV�B��<�<�<�<�<�<�<�<�<�<�<�<�E�t*E���Ed�iE�D�*�DW^C�XC���                                                {@��{@��{@��{@��{@��A�5�B���%��<�e��7�C)��@/�    @���@���{@�ξReʾRe�C�Cp{@��C�d
C��C�Cp{@��@U��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��G�>��oD�qoG�uD�qGD��*D��*AHaAHaFZ�NB30B|�dC�:�FJ��FJ��D�>D�>F[��B3+                >��bC�n�C�^�C�B�?k�C��C�G=C�G=C�Z�C�}ZC���C��AC��C�S?C��xC�ڏC��C�L�C��"C�ĮC� �C�:�C�l�C���C��RC��QC���C�c{C�C�~C�MC��C�d�{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�C�ږ>��T>�ў>�n�>���>��>��#>��>���>�"�>�"q>�`)>���>�*�>��>�2>��>�@_>�F5>�%s>�@,�0@��        @0����K���J���Jg��>���l���h���e?��[��¶��¶��¶��̹v        =L��A��    �=���=��{@��@�dlFNR�6���7�        2�HZ>��=�5�>�`f?R�?*�?-��?20�?7�j                                                ��5��A�  ?k�    <#�
 =u      7�     
m6���5�=6.�726W��5Z��4��[3�T                                                                    5�A?4�%5\Զ6)h?5�!�4��3�g�2�a�                                                                    G�72G�Fl��E�	
E=DD��CST�BS;�                                                26]�1C��1��+2���1�d0�j03S/8��                                                                    1f[R0v��0��_1���1��0 �/b-
.iq                                                                    4�'�4O�4�ɋ5�,C5>
�4T�3�Q�2�B�                                                                    4�4O)�4˯�5��u5/4d)3�Y2��v                                                                    2~e�2 ��2���3xR3��2>?(1�R�0��Y                                                                    5�4}2�4��5Łr5U��4�bC4(.3B�                                                                    6,C�5�v�6��6�e�6B�!5\M�4�E3��d                                                                    3�2�݌3\t3��3�72�S12/816N�                                                                    6,C�5�v�6��6�e�6B�!5\M�4�E3��d                                                                    5}	�5�S5ly�6&�5�E�4�C4#�3(ܩ                                                                    2k�2#��2��3ij3ޡ2)��1��0���                                                                    5}	�5�S5ly�6&�5�E�4�C4#�3(ܩ                                                                    �����=x3��54��3��37/�2�R�                                                                    64�5��@;H�;ۊ:��@9��*9YM�8�q�                                                                    3%��2��<33�3��3P3g2���1�_v1
J                                                                    4�G4>;4���5:�w4�-_3�y38A24�                                                                    ��}̳!6R��Xٴ�-��F�+�N�Ⲯ�;�á�                                                                    �K��� 2�O�G��0ḇ��8����i��                                                                    3���3<Ƌ3�|�47H3�v)2���2�{1��                                                                    �����!���G���U ���������l                                                                    �����2:��(���RE�� w��v�<Ŕ                                                                    �ݼѱ��p�H�ǳ8�a�����>ȱ(��!EQ                                                                                                                                                                        (�M)�(                                                                                            5�[
5�M�6�6ߏ76C��5X�A4�d�3�f                                                                    2a�Z2�F2���3e�2��1��1Y�0���                                                                    4���4���5,+5��5J}�4cM�3��&2�W(                                                                    1]9`1�1���2cxj1�Y�0�[�0n��/�8)                                                                    5�@�5{�t6	A�6�\�6QKw5n_4党4�&                                                                    2X�g1���2��Y3a�$2ߞ�2 �@1���0���                                                                    5ZE�5��5�x\6��,6!n%5'��4��Q3��<                                                                    3ytk3�3� 4��48}�3?��2�.1�m�                                                                    40a�3�m4��d5� v5r�4l3eXn2�H�                                                                    2I�a1�(2�^*3� �3�2ĵ1��0��                                                                    5�c�5�
5�Z86�W6EM�5Lӈ4�qG3�e                                                                    3�q�36�y4	�i4�e4a}i3jR2�8Q1ݿO                                                                    2%51�2�q�4"�4"3�3���3=|                                                                    1�:0� 1�?�3��2�Sh2wl�2c��2y                                                                    2I�1�J%2��4F�4.�3�W3�1�3g��                                                                                                                                                                         =u      7�     
m6�;D    F�% <��w=�    =��    6̅_4"ˉ@� @�Mk@_;�@��?�T�?�=>VT�=w��                                                                    A��@�b@>�E?���>�9=M��                                                                            A��@�b@>�E?���>�9=M��                                                                            12/10/21        @˾     @�̀    16:21:30        