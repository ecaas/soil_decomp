CDF      
      time       levdcmp       lndgrid       natpft        levsoi        hist_interval            +   CDI       ?Climate Data Interface version 1.9.3 (http://mpimet.mpg.de/cdi)    Conventions       CF-1.0     history      �Thu Nov 10 14:52:18 2022: ncks -v CWDC_TO_LITR2C_vr,CWDC_TO_LITR3C_vr,CWDN_TO_LITR2N_vr,CWDN_TO_LITR3N_vr,FROOTN_TO_LITTER,FROOTC_TO_LITTER,NPP_NACTIVE,LEAFN_TO_LITTER,QDRAI,PCT_NAT_PFT,mcdate,nbedrock,T_SCALAR,NPP_NNONMYC,TSOI,SOILLIQ,SOILICE,W_SCALAR,NDEP_TO_SMINN ../test/31464_Hurdal_historical/lnd/hist/31464_Hurdal_historical.clm2.all.1945.nc -O ../test/31464_Hurdal_historical/lnd/hist/31464_Hurdal_historical.clm2.all.1945.nc
Sun Jan  9 16:23:29 2022: ncks -A /nird/home/ecaas/all_sites_decomp/31464_Hurdal_hist_for_decomp/lnd/hist/31464_Hurdal_hist_for_decomp.clm2.all.1945.nc /nird/home/ecaas/31464_Hurdal_historical/lnd/hist/31464_Hurdal_historical.clm2.all.1945.nc
created on 12/10/21 16:58:52      source        #Community Terrestrial Systems Model    title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     hostname      saga   username      ecaas      version       ctsm5.1.dev043-6-g5ae72ca      revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
case_title        UNSET      case_id       31464_Hurdal_hist_for_decomp   Surface_dataset       "surfdata_31464_Hurdal_simyr2000.nc     Initial_conditions_dataset        .31464_Hurdal_Spinup.clm2.r.1201-01-01-00000.nc     #PFT_physiological_constants_dataset       clm50_params.c210528.nc    ltype_vegetated_or_bare_soil            
ltype_crop              ltype_UNUSED            ltype_landice               ltype_deep_lake             ltype_wetland               ltype_urban_tbd             ltype_urban_hd              ltype_urban_md           	   ctype_vegetated_or_bare_soil            
ctype_crop              ctype_crop_noncompete         2*100+m, m=cft_lb,cft_ub   ctype_landice         4*100+m, m=1,glcnec    ctype_deep_lake             ctype_wetland               ctype_urban_roof         G   ctype_urban_sunwall          H   ctype_urban_shadewall            I   ctype_urban_impervious_road          J   ctype_urban_pervious_road            K   cft_c3_crop             cft_c3_irrigated            time_period_freq      month_1    Time_constant_3Dvars_filename         :./31464_Hurdal_hist_for_decomp.clm2.h0.1901-02-01-00000.nc     Time_constant_3Dvars      /ZSOI:DZSOI:WATSAT:SUCSAT:BSW:HKSAT:ZLAKE:DZLAKE    CDO       ?Climate Data Operators version 1.9.3 (http://mpimet.mpg.de/cdo)    history_of_appended_files         �Sun Jan  9 16:23:29 2022: Appended file /nird/home/ecaas/all_sites_decomp/31464_Hurdal_hist_for_decomp/lnd/hist/31464_Hurdal_hist_for_decomp.clm2.all.1945.nc had following "history" attribute:
created on 12/10/21 16:58:52
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�   7��7���7�W7#(�6o�5�PR4�I�3�D
                                                                    7)�6��M6���6N�5���4�r�3ޭ�2���                                                                    3��<3K�W3`�2��w1�`�1$p�09pO/A�                                                                    2�o2���23��1�Ӊ1e�0O��/j=.t�Z                                                                    6�+(3��3D�1�;                 B��                    A�                @�p�    6ŵ\Ao
.A�L@��                                                                    ?�X�A1�BA�qXB�0B9�Bp|�B���B�<�<�<�<�<�<�<�<�<�<�<�<�C�hNC��RC��&C�ʽC��C� �C�R�C���C��DC��C��C�I�C�|\C��MC��CC��C�I�C�kC�~C���C�s�C�<�C�]C��C�!>�j�>��I>�oH>�-3>�,�>�y7>�D>��<>�i�>��T>�r�>�3�>�A>�	�>�7�>�L�>��7>�>�(�>�c�>�o?� ??c?Ej?J�X?S'?_��?o�7                                                (�YG� @��`    @��@    6���66L�6f�;7s6W�
5k�A4>@�3���                                                                    5���5fFE5��N6<M25�f�4��3pQ�2���                                                                    20�#1��g1�2��l1�7�0���/�"�/�"                                                                    1_0�;u1//1�S1��0��.�͉.I�|                                                                    6�^G3�_�3��1�$"                B��                    A�                @�p�        A��A²�A���                                                                    ?^�3@���A���A���B+ϋB\$B���B��<�<�<�<�<�<�<�<�<�<�<�<�C��}C���C��pC���C�ǥC��C�QC�B�C�n�C��C��:C��XC�YC�S9C��7C��yC���C�$C�D�C�X�C�a�C�BC��C��C�>���>��>�m�>��C>��>���>�Ԡ>�2 >�o�>�~J>��V>�>�>��~>���>���>�>��>���>���>��>;�>O�D?N�?6b!?9<�?=yP?C�e?L�G                                                (ɽG� @��@    @���    7���7=��7s�7q�6Y�5r 4Q��3�M0                                                                    7�6o�K6546@��5���4���3��%2�|s                                                                    3�&�2ǽI2��2�c�1�;�0���/��/�+                                                                    2�#S1�Mi1��o1ʙ	1�[0 �2/o�.;�^                                                                    7�4N8�3��1�m17�1�        B��                    A�                @�p�    5QhAe4KA�Ҏ@��I                                                                    @%A�SA�}�A�d�B.��B_U�B��B�y�<�<�<�<�<�<�<�<�<�<�<�<�C��FC�� C��UC��EC��QC��C��C�*�C�NzC�o^C���C���C��C��C�I C��C��]C��{C��C�-�C�H�C�BSC�"yC��C�
>��>�>�>�k2>�:�>�@�>��+>��>��">�ȭ>�z�>�b�>�|;>��d>�GS>�%�>�4�>�C�>�h>���>�O_>��>�yZ?83�?:Q�?<�7?@�{?F��?P�                                                (�!G� @���    @���    9"0�8�n7���7@�6�5��t4��,3�%                                                                    8L�z7�77�?6r�y5�*�4�6�4�3��                                                                    4��#4
B�3l3{2��2<�1E��0b./op6                                                                    3׉o3.�2�-�1�J2161�0y��/��S.�9f                                                                    6���3���3�2�#2��}2gnZ        B��                    A�                @�p�    6c�=�J                                                                            @l �AuH`AϛBBy%B:,~Bp�_B�s�B�:<�<�<�<�<�<�<�<�<�<�<�<�C�#�C��mC���C��C�~�C�Y�C�6�C��C��C��EC��MC���C�uC��C�2�C�Y�C���C��C��IC�yC�+�C�=C�$�C�7C� >�R]>�n�>��p>�f>�U>>�;
>�B�>�� >�z>���>��7>���>�<">�H>>��>�>��>�>�>���>���?B��?C��?Eh?H+�?L�?S��?_eN?t��                                                (ʅG� @���    @��`    9?�#8��h8)-7]Y6��o5���4�b3��                                                                    8rs�7�h7$i�6���5�ڧ5ro4�03 p                                                                    4���4!��3��2蝡2$��1_��0~1�/��&                                                                    3�3L�2��22�K1P,j0�sH/��H.�ڶ                                                                    6�s�3��3�^21n4"5(4\        B��                    A�                @�p�    6���                                                                                @pwAwezA���B#hB:��Bq�$B�,B�4�<�<�<�<�<�<�<�<�<�<�<�<�C��C��xC���C�Q�C��C�ەC���C�aC�0
C��C��5C��pC��C��
C���C��NC���C���C���C���C�JC�3�C�%�C��C��>�>>�9>��>�J>�:�>�A�>�V+>���>���>�%�>��w>�)>�yz>�Ra>���>���>�hg>��p>�d?>�/9?DZ�?D�c?F�u?I@�?M��?T�J?`�H?v�A                                                (��G
 @��`    @�@    9\��8��8�7xX�6��I5댭5��4�D                                                                    8�T�7ܶr79��6�ٛ5�ܒ5ģ4&��3+��                                                                    4��47��3��D3�K27�1w�b0��N/��h                                                                    4�3h1�2�f�2%	71hc0���/�M�.��
                                                                    6��3��2־(2�r6���6���        B��                    A�                @�p�    5��                                                                                @gB�ApblA�;JBi.B76�Blt,B�iB��<�<�<�<�<�<�<�<�<�<�<�<�C�#�C���C�_GC�rC��>C�t�C�'C���C�yC�8yC��WC���C��]C�L�C�{C��0C�݊C���C��{C��/C��C�)�C�&C��C��?r�>�̸>�>���>�$>��(>ܛ�>�b�>�B~>��>���>��a>�u�>�3�>�L�>��>��/>��>�;�>�j?@?@k�?B�?D��?H��?O8:?Y�7?l7!                                                (�MG( @�@    @�     9P��8�w8	��7i��6���5��4�n�3��v                                                                    8���7�9n7-�6��J5�5R5��4�g3�K                                                                    4�p4,�[3���2��2.Ew1j�.0��/~��                                                                    4
��3Z�2��2q01\!�0�=�/��J.��l                                                                    6��73��2ܚ2�6�k�6�         B��                    A�                @�p�                                                                                        @$tA<�A���A��B$EBK;xBu��B�)J<�<�<�<�<�<�<�<�<�<�<�<�C�%�C���C�J'C���C��JC�UKC��RC�x C�C���C�V�C��@C��XC�=|C���C���C�RC�$oC�	�C��@C��C� �C�%�C�7C��? Q?��?�(?Kz?�;?�O>�HV>���>��>�B�>�s�>���>�q�>�M >�z>�r|>���>���>�*\>��J?��?dl?'p?�?#bH?)7?0J�?7�                                                (˱GG @�     @��    9&l8f^7�7&U6oX�5���4���3���                                                                    88�S7�T6���6R�5�*n4ѯ3ﶣ2�i�                                                                    4��3�f3L�E2�O1��91.��0G��/G`                                                                    3�=�3�2�FG1�q1�0\�[/|4�.{�6                                                                    6���3�{�2�vd1�6�3�6\�t        B��                    A�                @�p�                                                                                        ?�g�A�wA�A��B��B*��BOU�BG�<�<�<�<�<�<�<�<�<�<�<�<�C���C�1<C��RC���C��.C�TEC�/C���C�x�C�:RC���C���C�XqC� �C���C�?�C��@C��C�]C�6C��C�GC�$�C�}C��?oh?�$?
�1?��?iB?�z?�>��>��D>�$!>�ߞ>�F4>�~�>�UZ>��>�f6>Ǘ�>��3>�)>��>��3>�v>�c�>��>��Z>�#w?R�?�;                                                (�Gf @��    @��    8�y�8"�7��6��6(�^5k��4���3���                                                                    7� w7Lě6��a6��5Uj4��t3���2���                                                                    4J��3���3`2y/y1���0�0	�/K                                                                    3ў2�p�2:(s1�aZ0�7�0��/9�.A�"                                                                    6�Nt3�n�3��2cy6!3�6�y        B��                    A�                @�p�                                                                                        ?Ʉ�A��A{�pA� A��zB��B:.Be� <�<�<�<�<�<�<�<�<�<�<�<�C��^C��cC���C��C��C��aC���C���C��;C���C���C���C�nnC�6�C��^C���C�MUC���C��,C�y�C�=�C� �C�#�C��C��>�Mw>�f>�ߘ>��>��?>�o�>��>�!>�@>��>��*>�>�>��>��>�E>��'>�E�>��r>�q,>��q>Ľ!>ęZ>���>�B>�l�>Ǚ�>�a�>�                                                (�yG� @��    @��    8��18�7��~6��w6&g�5]��4r��3rw                                                                    7��Y7H�6���6�Y5R1�4��3�D�2��K                                                                    4EM�3�2�3<�2y/R1�-0�j/�W;.���                                                                    3y:2�2y28�J1�aA0�2T0kl/!D�. �v                                                                    6��4,/"3�0"2��4���4��        B��                    A�                @�p�        =�l                                                                            ?��\A �A���A�v�A���B�gB9��B^�<�<�<�<�<�<�<�<�<�<�<�<�C��3C�dyC���C�İC��C��C�OTC���C���C���C�ͰC���C��fC���C��C���C�g~C�+�C���C���C�hWC�+qC�#�C��C��>���>�!�>�,�>ž�>�g�>�`[>΄�>���>�"8>խ>��>ף�>��x>�D�>�Β>�U�>��>��>��>�ZZ>�,�>�f�>�S�>�YT>޾�>�3�>�?>>ֹ�                                                (��G� @��    @�`    7�tv7b��7
i6�3I6'�%5los4��-3���                                                                    7s6�E�63kw5��5S�J4�S�3���2�vT                                                                    3~>22�x�2F�1�e�0���0�+/	�                                                                    2�w�2��1��K1z-�0��`0#�/0�l...�                                                                    6�J04�
3G��1���0�,E0�#z        B��                    A�                @�p�        @��KA�@���@8�j>[�"                                                            ?��@��UAb<A���BlCB2�BQ��Bx<�<�<�<�<�<�<�<�<�<�<�<�C��C�f�C��5C�*�C���C��CC�VyC���C�ZC�ZkC���C��zC��AC��C�6�C�?�C�6�C�C���C�̗C���C�:�C�$�C�C��>��3>���>���>�qx>�IE>���>�9�>�]�>�a>�,�>��2>� >���>�9�>�ϔ>�a@>���>�4�>�� >�x>'ӆ>:�N>���>ל�?��?	��?	0?�                                                (�AG� @�`    @�     8m�6�V&4Fv5&M�5�;5<��4^�3g	�                                                                    7DT�5��3z�4R�4�J�4n�A3�9|2��                                                                    3��32ҏ/���0�V144�0���/�R.�9�                                                                    2Ι�1>�;/��/�60c�/�5�/�O.��                                                                    6�a�4(��3�ѐ1��                B��                    A�                @�p�        A!{A���Ap��Ac[@�>�$                                                        ?��v@�jAA�Aak]A�ՙB'JkBH��Btv[<�<�<�<�<�<�<�<�<�<�<�<�C���C�ߣC�C�>]C��hC���C�!AC�~�C�ϛC�DC�V�C���C���C�&|C�h<C��qC���C��C��KC��
C���C�I�C�&�C�QC��>�8>�NV>��>�}x>��e>�Vx>�~�>�I.>���>��>��h>��>�ދ>���>��=>�<�>ŞN>��>ƣB>�}>j��=���;Ӎ�=N�x>�b�>�s>�ף?#                                                (�G� @�     @�     