CDF      
      time       levdcmp       lndgrid       natpft        levsoi        hist_interval            +   CDI       ?Climate Data Interface version 1.9.3 (http://mpimet.mpg.de/cdi)    Conventions       CF-1.0     history      �Thu Nov 10 14:52:10 2022: ncks -v CWDC_TO_LITR2C_vr,CWDC_TO_LITR3C_vr,CWDN_TO_LITR2N_vr,CWDN_TO_LITR3N_vr,FROOTN_TO_LITTER,FROOTC_TO_LITTER,NPP_NACTIVE,LEAFN_TO_LITTER,QDRAI,PCT_NAT_PFT,mcdate,nbedrock,T_SCALAR,NPP_NNONMYC,TSOI,SOILLIQ,SOILICE,W_SCALAR,NDEP_TO_SMINN ../test/31464_Hurdal_historical/lnd/hist/31464_Hurdal_historical.clm2.all.1875.nc -O ../test/31464_Hurdal_historical/lnd/hist/31464_Hurdal_historical.clm2.all.1875.nc
Sun Jan  9 16:23:24 2022: ncks -A /nird/home/ecaas/all_sites_decomp/31464_Hurdal_hist_for_decomp/lnd/hist/31464_Hurdal_hist_for_decomp.clm2.all.1875.nc /nird/home/ecaas/31464_Hurdal_historical/lnd/hist/31464_Hurdal_historical.clm2.all.1875.nc
created on 12/10/21 16:13:59      source        #Community Terrestrial Systems Model    title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     hostname      saga   username      ecaas      version       ctsm5.1.dev043-6-g5ae72ca      revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
case_title        UNSET      case_id       31464_Hurdal_hist_for_decomp   Surface_dataset       "surfdata_31464_Hurdal_simyr2000.nc     Initial_conditions_dataset        .31464_Hurdal_Spinup.clm2.r.1201-01-01-00000.nc     #PFT_physiological_constants_dataset       clm50_params.c210528.nc    ltype_vegetated_or_bare_soil            
ltype_crop              ltype_UNUSED            ltype_landice               ltype_deep_lake             ltype_wetland               ltype_urban_tbd             ltype_urban_hd              ltype_urban_md           	   ctype_vegetated_or_bare_soil            
ctype_crop              ctype_crop_noncompete         2*100+m, m=cft_lb,cft_ub   ctype_landice         4*100+m, m=1,glcnec    ctype_deep_lake             ctype_wetland               ctype_urban_roof         G   ctype_urban_sunwall          H   ctype_urban_shadewall            I   ctype_urban_impervious_road          J   ctype_urban_pervious_road            K   cft_c3_crop             cft_c3_irrigated            time_period_freq      month_1    Time_constant_3Dvars_filename         :./31464_Hurdal_hist_for_decomp.clm2.h0.1850-02-01-00000.nc     Time_constant_3Dvars      /ZSOI:DZSOI:WATSAT:SUCSAT:BSW:HKSAT:ZLAKE:DZLAKE    CDO       ?Climate Data Operators version 1.9.3 (http://mpimet.mpg.de/cdo)    history_of_appended_files         �Sun Jan  9 16:23:24 2022: Appended file /nird/home/ecaas/all_sites_decomp/31464_Hurdal_hist_for_decomp/lnd/hist/31464_Hurdal_hist_for_decomp.clm2.all.1875.nc had following "history" attribute:
created on 12/10/21 16:13:59
     NCO       `netCDF Operators version 5.1.1 (Homepage = http://nco.sf.net, Code = http://github.com/nco/nco)          CWDC_TO_LITR2C_vr                         	long_name         .decomp. of coarse woody debris C to litter 2 C     units         gC/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d      #$   CWDC_TO_LITR3C_vr                         	long_name         .decomp. of coarse woody debris C to litter 3 C     units         gC/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d      #�   CWDN_TO_LITR2N_vr                         	long_name         .decomp. of coarse woody debris N to litter 2 N     units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d      #�   CWDN_TO_LITR3N_vr                         	long_name         .decomp. of coarse woody debris N to litter 3 N     units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d      $P   FROOTC_TO_LITTER                   	long_name         fine root C litterfall     units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown             $�   FROOTN_TO_LITTER                   	long_name         fine root N litterfall     units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown             $�   LEAFN_TO_LITTER                    	long_name         leaf N litterfall      units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown             $�   NDEP_TO_SMINN                      	long_name         *atmospheric N deposition to soil mineral N     units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown             $�   NPP_NACTIVE                    	long_name         Mycorrhizal N uptake used C    units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown             $�   NPP_NNONMYC                    	long_name         Non-mycorrhizal N uptake used C    units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown             $�   PCT_NAT_PFT                       	long_name         =% of each PFT on the natural vegetation (i.e., soil) landunit      units         %      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       <      $�   QDRAI                      	long_name         sub-surface drainage   units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown             %   SOILICE                       	long_name         4soil ice (natural vegetated and crop landunits only)   units         kg/m2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         veg       P      %   SOILLIQ                       	long_name         =soil liquid water (natural vegetated and crop landunits only)      units         kg/m2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         veg       P      %\   TSOI                      	long_name         <soil temperature (natural vegetated and crop landunits only)   units         K      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         veg       d      %�   T_SCALAR                      	long_name         'temperature inhibition of decomposition    units         unitless   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       P      &   W_SCALAR                      	long_name         .Moisture (dryness) inhibition of decomposition     units         unitless   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       P      &`   levdcmp                	long_name         2coordinate levels for soil decomposition variables     units         m      axis      Y         d      "l   levsoi                 	long_name         Dcoordinate soil levels (equivalent to top nlevsoi levels of levgrnd)   units         m      axis      Y         P      "�   mcdate                  	long_name         current date (YYYYMMDD)             &�   nbedrock               	long_name         !index of shallowest bedrock layer      
_FillValue        ����   missing_value         ����            #    time                standard_name         time   	long_name         time   bounds        time_bounds    units         days since 1850-01-01 00:00:00     calendar      noleap     axis      T               &�   time_bounds                    	long_name         history time interval endpoints             &�<#�
=#�
=�Q�>#�
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�f<#�
=#�
=�Q�>#�
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�   8á�8#��7�R�7�k6a�+5��(4�D�3�rB                                                                    7��7N�V6޹46CS�5���4��3��D2�Ӳ                                                                    4M�`3�A439��2���1��x1!�02
�/5]u                                                                    3�2ٕ�2j[�1̈́�1't0L,W/`�.e�                                                                    6���3҉�3�o0���                B��                    A�                @�p�        A#��Aqȃ                                                                        @(	;AG�A�
hA�D�B">�BN�Bv��B�P<�<�<�<�<�<�<�<�<�<�<�<�C���C��	C���C��HC���C�C�H�C�~sC���C���C�	�C�;�C�n�C��_C���C�OC�F�C�k�C���C��4C�|�C�B�C��C��C��>��>�u>��!>�K�>�\>��>�->�CM>��!>�$h>���>�iH>�D>�Z�>��g>��]>�К>�>�dm>�Ȃ?	�?$-}?(6�?)��?+o�?.M?1��?6��                                                �F @�Ҁ    @��     7��U70ߕ7��p7m�6SI�5�6�4��3��	                                                                    7��6_kC6�q�6?Gp5�r4�ٟ3�|2��&                                                                    3r��2��35�y2�T�1�J�1s0-��/0q�                                                                    2�u�1��2eی1�B�1e08�/[J.^�E                                                                    6�ȶ3Ϭ3�11^l                B��                    A�                @�p�        Aq��A�i                                                                        ?�"�A?A�A�Z*A�>�B PBL�BBt�B�g<�<�<�<�<�<�<�<�<�<�<�<�C���C���C��zC��C��.C�;C�) C�U�C�~�C��cC�˂C���C�#�C�U-C��1C��eC���C�$C�F�C�\OC�g�C�G�C��C�5C��>�6~>�s�>�r�>���>�:�>��U>���>�'r>�I>�1�>�R<>���>��>��I>��->��>�5>���>��>>�v>�j�?�N?%=]?&�c?(�t?+Bo?.�S?3܃                                                ]F� @��     @��     8:�77�5�7��7��6W?�5c�4� 3��                                                                    7k�6�)"6�G�6I��5��s4��&3�d62�+N                                                                    3Ă(3+�;3@��2��1�uq0�R�05�/8&1                                                                    2�8�2X�2s\�1�R�1�0&�/d��.h�                                                                    6���3�ex3��1)�-��]-[��        B��                    A�                @�p�        AY�b@�UH                                                                        @Z�xAT��A�/�A���B&8~BS��B|��B�	�<�<�<�<�<�<�<�<�<�<�<�<�C��C��nC��JC�ıC�ܓC���C��C�>:C�a8C���C���C�ɗC���C��C�P�C��:C��mC��C��C�1C�L�C�F_C�oC��C��>�u�>���>�Ǎ>���>��>�q�>�>��>��S>�a>�5�>�7�>�ai>��R>��P>��|>�|>�J�>��7>���?7�n?.-$?.�?/ƪ?1A�?3��?7]2?<�                                                �F� @��     @���    98�8�l�7��7D#�6t��5�U�4�;V3䓟                                                                    8h��7�E�7�R6w��5��4ƽ=4
�3]<                                                                    4���4W�3�v2�_�2 �61%��0s7c/pfC                                                                    3���3IF�2�Ұ2Wn1"ƕ0Q/��>.���                                                                    6�2�3ɍh3 g�1� 2�=�2�Z!        B��                    A�                @�p�    7��@+J�                                                                            A�IA��xB��B$��Bb�2B�m�B���B�x�<�<�<�<�<�<�<�<�<�<�<�<�C�rLC�h�C�Y�C�M0C�C�C�>�C�A�C�M�C�_�C�t�C���C��C���C��NC�$�C�U�C��-C���C��{C��C�/�C�@&C� �C�%C��>�P4>�+�>��>�$i>�|F>�!�>�3W>��V>��>��>�>��@>��}>��>�$�>��d>���>�u*>��>>��?sJ4?i�?l�?mZ.?oq)?q��?s%�?uw                                                %Ft @���    @��    9T1�8�w8A_7uײ6�'�5Ǎ`4�9>4��                                                                    8�{7�ٰ7:�6�D�5�$�4��4 Z3*W�                                                                    4�K<45{�3��3U�2/ۛ1Q�0U�l/��E                                                                    43e>=2ù<2#^�1^"�0���/� �.�'                                                                    6�w3�|2���1�=�5�W�5��        B��                    A�                @�p�    7�~?;m3                                                                            @�XlA�o�A�~B�BM�gB��B���Bҫ�<�<�<�<�<�<�<�<�<�<�<�<�C���C�sC�1�C��dC���C�}�C�;C���C��C���C�unC�YcC�GmC�?�C�D�C�V�C�t�C���C��KC��7C��C�6TC�!�C��C��>�*5>Ұ>�k�>�g(>ŉ�>�s�>�Y'>�\>�?A>��Q>���>��>�>��>���>��>���>��,>���>��?P�0?Ry�?U��?Y��?_ؒ?hj�?s�?}|�                                                �F� @��    @�     9L	�8�em8
�^7n��6�;�5�)T4�-�3��                                                                    8�ݝ7�e+7/(6��R5َ�5�'4�3	                                                                    4ֵ�4+��3��2�GP253S1s,0��U/�l�                                                                    4�+3Y0<2�NU2��1d�0��/�2.�E�                                                                    6��3�h�2�+�1�036ҫL6��        B��                    A�                @�p�                                                                                        @>w	AR|zA���A� B)��B[��B��B��<�<�<�<�<�<�<�<�<�<�<�<�C���C�b'C�fC��rC��C�0�C��YC���C�:�C���C���C�~rC�E�C�>C���C��mC��cC���C���C��3C��C�*�C�"$C�9C��?�j>���>�p�>��>��>�ؐ>�	T>��>�&�>�7>�]>�=�>���>���>���>�$>�'�>�,�>��&>�F?*�?+��?,��?0��?5�3?<��?E��?Q��                                                �Fh @�     @�-     9Upy8��8co7ryD6��+5�Z�4��A3�Hh                                                                    8���7��75I6�$+5��_5�4�73�\                                                                    4���41ma3���2��23�1j��0vX/m�t                                                                    4��3`_2��k2!!�1c�0�e@/�m�.�N�                                                                    6��D3��/2�=1��6�D�6��        B��                    A�                @�p�                                                                                        @7 �AG*A���A�TB�UBHqBmE@B�XH<�<�<�<�<�<�<�<�<�<�<�<�C���C�u�C�-�C���C���C�c|C�C��C�[�C��C��C�~MC�3�C���C��pC�[�C�&6C��C���C��C��]C��C�!�C��C��?��?��?\>�|�>�7�>�O�>���>���>��{>���>֟>шh>̧">��>�.>��>��2>��->���>�n�?$�?"��?#H�?#<M?#�O?%f8?'�o?+'                                                QF� @�-     @�<�    9k�8�5�8&س7���6Κ�6
X�5�n4��                                                                    8��97�7R��6�z�6|�5.��4=83@�"                                                                    4��b4KP�3��3*�2Y]1���0���/�q�                                                                    4�t3�h�2��{2>�1�H:0��M/��.ʪ�                                                                    6��3�j�3�1�R�6K2q6*�6        B��                    A�                @�p�                                                                                        @a��Al�A�9�B W�B3�KBf��B��NB�E�<�<�<�<�<�<�<�<�<�<�<�<�C�lMC�C	C� �C� gC���C���C�v�C�4yC���C���C�u"C�.C��RC��qC�A�C���C���C�e�C�7�C�4C�	-C��C� CC�)C�?�U?�a?��? �_>���>�1�>�Ϸ>�>��w>�]n>�>��>�dH>��>ͅ">�5�>��>���>���>�5?=�?=�:??+�?@�7?C�1?H�u?P�U?]�                                                �F` @�<�    @�L     94Q�8���8J�7i�<6��<5�Ǡ4��O4�:                                                                    8cŋ7���7(^�6��5�̂5�4!z�3%q                                                                    4���4�3�A�2��23��1t�0�w/�n�                                                                    3�13I��2�*�22#1c	�0���/���.���                                                                    6�L�3��3/�1�M.5��5�RR        B��                    A�                @�p�        9��V                                                                            @J9nAZY�A�8�A�GB*��BZ�B���B��r<�<�<�<�<�<�<�<�<�<�<�<�C���C�JC�3�C�G�C�Y�C�iC�r�C�s�C�k�C�]�C�G�C�)C��C�ЏC��AC�M�C��C���C���C�UfC�(#C�C��C��C�1>ݮ>���>���>��>�>�>�~>�2>��D>���>�R7>�%1>�j�>��>��M>�H�>ɗq>�6�>���>���?1�F?1ڐ?2��?4��?7��?;��?A��?Js>                                                F� @�L     @�[     8쑐8[n�7�C�7B2,6��5��4�93�u~                                                                    8ii7���7�6uL�5��4�;'4 �3�                                                                    4x�3��3W��2�T�2�!1T��0oӞ/}�]                                                                    3�:�3��2�jh291@��0�?�/�x..�dp                                                                    6��4:�3�hS1\�l3��2���        B��                    A�                @�p�        @f>@+k�?���=P��                                                                @.��AOlgA�A�A�kB0Bb��B���B�=�<�<�<�<�<�<�<�<�<�<�<�<�C��gC��PC�N�C���C���C��C�cuC���C��2C�
�C�./C�I]C�Z^C�`�C�X�C�@�C��C��C��BC��5C�L�C�!KC�:C��C�L>�z�>�.E>�B�>���>�t>���>�ξ>��>�xS>��>�Um>��>�+n>Ϗ>�>�t�>��$>���>ı?>���?��?!{:?+�?;??�?D�P?Lz�?Xx�                                                }FT @�[     @�j�    878@7�:e7��6cǚ5��'4��^3���                                                                    7<U�6h��6��s6Cr�5��b4ȵ�3��A2�e                                                                    3���2��F3�2���1��1'(=0:��/C+,                                                                    2�11��s2>`�1ͦ�1[G0S%[/l1�.v�`                                                                    6��4(;e3���19\.��>.��*        B��                    A�                @�p�        Aq<�A���@�q�=vP�                                                                ?�e,@���A�JZA��B%c�BS�4B~DB��1<�<�<�<�<�<�<�<�<�<�<�<�C��;C��KC���C�ʢC�=C�I�C��C���C�;C�|�C���C�VC�=�C�u�C��vC��
C�ӨC��:C��<C���C�h�C�,�C�UC�C�i>���>�
>��,>�*�>��>��\>��'>�.�>�g�>��>��>���>�Sr>��,>ß7>Ţ�>�z�>�!�>���>���>�t�>�ԧ?�?-DT?0?3�v?9g??�                                                �F� @�j�    @�y�    6S�f6a6���7<�6O��5_��4�G�3���                                                                    5��350�5���62g�5� 4�m;3�u�2�Rp                                                                    1�� 1�X�2
Ի2���1�ec0�0(��/-vZ                                                                    1�^0��1/]�1���1	�10�P/T��.[<                                                                    6�Ƚ3���3	܎1��                B��                    A�                @�p�        A�j�Aƽ
A�9�                                                                ??�p@�1�A���A�E�B�BI8�Bp��B�p<�<�<�<�<�<�<�<�<�<�<�<�C�^�C�mXC��qC���C��C�
�C�AXC�DC��7C��C��C�RBC��_C���C���C�3�C�`(C�}�C��&C���C�o�C�8BC�`C�`C��>��'>��u>�H�>��w>���>�Z/>��>�N�>�?D>��)>���>���>��>�>�y'>��`>�Y/>�#>��r>��y=��1>n.?	K1? ��?#�'?'M?+o?0��                                                A�FH @�y�    @     