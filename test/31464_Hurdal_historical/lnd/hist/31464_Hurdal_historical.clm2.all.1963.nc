CDF      
      time       levdcmp       lndgrid       natpft        levsoi        hist_interval            +   CDI       ?Climate Data Interface version 1.9.3 (http://mpimet.mpg.de/cdi)    Conventions       CF-1.0     history      �Thu Nov 10 14:52:19 2022: ncks -v CWDC_TO_LITR2C_vr,CWDC_TO_LITR3C_vr,CWDN_TO_LITR2N_vr,CWDN_TO_LITR3N_vr,FROOTN_TO_LITTER,FROOTC_TO_LITTER,NPP_NACTIVE,LEAFN_TO_LITTER,QDRAI,PCT_NAT_PFT,mcdate,nbedrock,T_SCALAR,NPP_NNONMYC,TSOI,SOILLIQ,SOILICE,W_SCALAR,NDEP_TO_SMINN ../test/31464_Hurdal_historical/lnd/hist/31464_Hurdal_historical.clm2.all.1963.nc -O ../test/31464_Hurdal_historical/lnd/hist/31464_Hurdal_historical.clm2.all.1963.nc
Sun Jan  9 16:23:31 2022: ncks -A /nird/home/ecaas/all_sites_decomp/31464_Hurdal_hist_for_decomp/lnd/hist/31464_Hurdal_hist_for_decomp.clm2.all.1963.nc /nird/home/ecaas/31464_Hurdal_historical/lnd/hist/31464_Hurdal_historical.clm2.all.1963.nc
created on 12/10/21 17:08:16      source        #Community Terrestrial Systems Model    title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     hostname      saga   username      ecaas      version       ctsm5.1.dev043-6-g5ae72ca      revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
case_title        UNSET      case_id       31464_Hurdal_hist_for_decomp   Surface_dataset       "surfdata_31464_Hurdal_simyr2000.nc     Initial_conditions_dataset        .31464_Hurdal_Spinup.clm2.r.1201-01-01-00000.nc     #PFT_physiological_constants_dataset       clm50_params.c210528.nc    ltype_vegetated_or_bare_soil            
ltype_crop              ltype_UNUSED            ltype_landice               ltype_deep_lake             ltype_wetland               ltype_urban_tbd             ltype_urban_hd              ltype_urban_md           	   ctype_vegetated_or_bare_soil            
ctype_crop              ctype_crop_noncompete         2*100+m, m=cft_lb,cft_ub   ctype_landice         4*100+m, m=1,glcnec    ctype_deep_lake             ctype_wetland               ctype_urban_roof         G   ctype_urban_sunwall          H   ctype_urban_shadewall            I   ctype_urban_impervious_road          J   ctype_urban_pervious_road            K   cft_c3_crop             cft_c3_irrigated            time_period_freq      month_1    Time_constant_3Dvars_filename         :./31464_Hurdal_hist_for_decomp.clm2.h0.1901-02-01-00000.nc     Time_constant_3Dvars      /ZSOI:DZSOI:WATSAT:SUCSAT:BSW:HKSAT:ZLAKE:DZLAKE    CDO       ?Climate Data Operators version 1.9.3 (http://mpimet.mpg.de/cdo)    history_of_appended_files         �Sun Jan  9 16:23:31 2022: Appended file /nird/home/ecaas/all_sites_decomp/31464_Hurdal_hist_for_decomp/lnd/hist/31464_Hurdal_hist_for_decomp.clm2.all.1963.nc had following "history" attribute:
created on 12/10/21 17:08:16
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�   6��7 kQ7�>7ɖ6ebP5}��4O�[3�O�                                                                    6,T6"6�6�&	6GOz5���4�e[3�2U2�J                                                                    2�2���3<i2�ͳ1�1;/ۓ�/T�                                                                    1���1�p2m��1Ҳ�1(o0)��/
�.�t�                                                                    6�\3���3:2B�                B��                    A�                @�p�        A�^�A�Uj                                                                        ?���A6A�=HA�u�B1>�Bd��B�n�B�0�<�<�<�<�<�<�<�<�<�<�<�<�C�{�C���C���C�ĄC���C��C�;IC�mmC��=C��C���C�&�C�Y�C���C���C� |C�1�C�XC�p�C�z�C�v�C�P�C�9C�0�C�->�X�>�6v>�F>���>���>���>��>�a3>��8>�f>���>�D�>�x>�H>�dW>���>���>�ڠ>�X�>��;>a��?��?95�?<W}?@��?F�2?O?]�T                                                +�yG!< @�#�    @�'�    6Հ6Y66�L�7��6K�W5q�4B?�3�]'                                                                    6ן5��5�T61�|5��74�G�3u]�2�Z                                                                    2a��1�[�2+�e2��O1�'�0��/�V�/+��                                                                    1���1ۼ1X�d1��V1�P0 ��/�.X�f                                                                    6���3� �3g2US�                B��                    A�                @�p�        A���A��@�Ն                                                                    ?r��@�Q�A��A�{B"��BQ�B{�B��<�<�<�<�<�<�<�<�<�<�<�<�C�o0C�y�C���C��+C��C��C��C�>�C�haC��aC���C��C�.C�@�C�w|C��ZC��C��C�8�C�Q�C�c�C�S�C�:�C�0�C�-->���>�>_>�o�>��>�	�>���>��q>���>�>�
>�-�>��0>��$>��>��,>��>�H>�©>���>�u�>EQ�>u??"��?)Z�?,�d?0�X?5�*?<��                                                +��G!X @�'�    @�+     6��"6ZO6}g7
�6G
[5g�E49<�3��W                                                                    6\L5��5�˟6/�5{ke4���3i��2�Pn                                                                    2l�1�2��2��U1�p�0�:�/���/@                                                                    1�l>1�j1(��1���1��0�.�Z./�,                                                                    6�i�3�36�2hO�.�0�.���        B��                    A�                @�p�        A��PA�!�A!�$                                                                    ?w@��A�qpA�ܯB �BL�BtE�B�n�<�<�<�<�<�<�<�<�<�<�<�<�C���C��gC���C���C���C��C���C�%gC�IjC�i}C��C���C�ܧC�
.C�=/C�sC���C��C�oC�(CC�I�C�Q�C�<	C�13C�-@>��u>��>�r>�g>���>��>���>��F>��\>�,�>��>�z>�<�>��D>�~F>��>��m>�qU>���>��r>L@�>s�%?$4�?'@k?)N?+��?/�?3�                                                +�AG!w @�+     @�.�    8V7K�\7s��7�[6J�5f4s4B�3�M�                                                                    7*��6��}6��C641�5E\4�d~3u�2��                                                                     3��m2�/3 �2��1լ00�a/�!/	��                                                                    2�K2�+2"�K1���1�|0��/� ..C                                                                    6��w33��2��1� �1��-        B��                    A�                @�p�    4�S�Aki�A��&?^�/                                                                    @'��A"�WA���A�ؑB#6BOԜBw�cB��><�<�<�<�<�<�<�<�<�<�<�<�C���C��0C���C��C��	C��^C���C��C�9 C�T�C�s^C��.C���C��C��C�DHC�xwC��<C�ٟC� �C�-�C�J�C�<�C�1�C�-T>��T>��M>��1>�l>�1>�=C>��x>�'�>��r>��>��u>�r�>�^�>��E>��>��>���>���>�[z>��!?�@>���?)j?*�??,6?.��?28?7i                                                +��G!� @�.�    @�2�    9R�8��X8K7d��6�8�5�X�4��}4 �Y                                                                    8�6�7Ό97,(�6�kR5�&5	�4��3"z�                                                                    4��K4,ת3�S2��2(Z�1f�0��/�3                                                                    4�3ZS�2��2�S1T�O0��/��.���                                                                    6�̻3���3��2��3�2��#        B��                    A�                @�p�    7�\                                                                                @w�BA|�hA�y�BxB=d�Bt�%B�ʀB�y�<�<�<�<�<�<�<�<�<�<�<�<�C���C�	�C���C�>wC���C�AC�!C��^C���C�`.C�;�C�"�C�OC��C��C�9�C�^5C��:C���C�ޟC�C�@\C�=C�1�C�-j>�
�>�n>�α>�F�>��>��3>�P>��>�M�>��f>���>� N>�[�>�=�>���>�J�>�S�>���>�E�>���?G��?G��?I��?Lv�?P��?W�?dve?{��                                                +�	G!� @�2�    @�6�    9r2�8�n8Z�7���6���5�t�5Ȉ4�                                                                    8���7���7H6���5��S5!W41��36
                                                                    5 �4G�3�k�3C32Ej�1�o0��/�q!                                                                    4!�`3|e2�z�22o�1y^�0��r/�y.���                                                                    6��\3��3�I2� a5��\5�Q�        B��                    A�                @�p�    6�"                                                                                @b�Am3�A�?B9�B5�EBj_�B���B���<�<�<�<�<�<�<�<�<�<�<�<�C�(C��-C�6�C��wC��C�+CC��C�JC��C���C�)�C���C�}+C�0�C���C���C��UC��/C���C���C���C�4&C�<=C�2C�-�?�:?�?�b>���>��4>�>��D>ߏ>�V<>�-�>�|>�\�>�7�>��W>���>��]>�x�>�W>�8�>���?>p?>m"?@�?B��?F�h?L�`?Wb?g�s                                                +�mG!� @�6�    @�:@    9iզ8��F81S7���6�{�5�Vk5"�4�w                                                                    8��[7�W�7Di6���5�K�5!D42F�35�F                                                                    4�5b4Bq�3��3d2D#�1��0�9L/�!@                                                                    4!�3u�%2�D20�1w�_0��X/�~F.�*                                                                     6���3�x2�  2n&96��[6�Qk        B��                    A�                @�p�                                                                                        @U�Ac�tAÆ�A���B0hBcIB��B��`<�<�<�<�<�<�<�<�<�<�<�<�C��C���C�n�C�2�C��GC��C�^JC��C���C�nhC�!\C��NC��kC�+�C���C��[C�>�C��C��C��C��|C�(�C�:�C�2VC�-�?Z?��?)P?��>�ٴ>��>���>�= >�I/>�>ܞ�>�w>ѩL>� �>Ɣ�>��/>�YO>�h	>��->�`�?7��?8.�?9��?;��??��?E1�?M}�?Z5;                                                +��G!� @�:@    @�>     9idt8�7i8 c�7�(=6��S6I�5�?4��                                                                    8�g�7�{�7J��6�@M5�N5)�V4=A�3D�                                                                    4���4E�Q3���3	�2M"	1���0�l�/���                                                                    4�3z �2�7�274�1���0�]�/�I.�
                                                                    6���3��3�2{�64w�6��        B��                    A�                @�p�    6k}�                                                                                @js�Aq��A���B[�B6P�Bj�B���B�<�<�<�<�<�<�<�<�<�<�<�<�C��0C�i�C�MvC�1�C��C��)C���C�u�C�6�C��C���C�o,C�"�C��3C�uC��C�ƿC�XC�IC�&QC��C�#C�8~C�2{C�-�?�L?e�?�6?��?:�>��>���>��j>��>�Z#>�b�>�F>ܱ�>���>���>� �>Ŭ>�?�>��>��X?A3�?@��?B��?DU>?GOb?L~e?U8�?d��                                                +�5G" @�>     @�B     9O�8���8CW7�6�S6n�5_74"�5                                                                    8�$�7�;87:76��5�@5$��4=�3M`�                                                                    4ۋ'43N3���35E2B�m1��0��/�!                                                                    4
��3b}�2Ĳk2*�1u�T0�:?/���.�F                                                                    6���3�ʦ3��2��+4ñ4��        B��                    A�                @�p�    7b                                                                                @y�TA~?�Aգ.B��B>�9Bv�7B�OB�`b<�<�<�<�<�<�<�<�<�<�<�<�C��TC���C��uC�ǈC��jC���C��hC��gC���C��\C�|`C�Z'C�0�C��MC���C�u
C�(C��TC��yC�g�C�4#C�%'C�6�C�2�C�-�>�E�>��>�J>��\>��>��N>� >��?>恎>�j>�>���>ݬ>��>տ�>��e>�ٔ>�>���>�ͼ?Hi�?H��?K'?M��?R*�?Y��?gE�?~{                                                +��G". @�B     @�E�    9.�8�1�7�1�7`$6�]�5�y.5
�R4ǫ                                                                    8\��7�g?7!-
6�~h5�[�5�S4/C�39h                                                                     4��R4�)3��2��2,Ȏ1y�0���/�J�                                                                    3�?3A�2�p�2�}1Z@�0�G}/�Wb.�(�                                                                    6�34?߬3�;E2{.�2��V2�f        B��                    A�                @�p�    7c�                                                                                @��A���A��tB
��BCd<B~]�B��PB�g<�<�<�<�<�<�<�<�<�<�<�<�C�kC��C���C��C�RC�'�C�J�C�lC���C���C���C��^C��nC��jC���C�q�C�B�C��C�ҀC���C�] C�.tC�5MC�2�C�-�>��>�N>ŀ�>Ǆ�>ə�>��>�&�>�WD>��.>�C�>�?>�ї>���>�S�>��>Ч�>͕>�>�e�>��?L�M?M�S?O�L?R��?X4�?asL?q�W?�                                                  +��G"M @�E�    @�I�    9��8v\,7ڟ07A�p6���5Ͻ�4���4��                                                                    891�7���7
�6t��5��54i4`n3&h�                                                                    4�|4>�3g4;2��G2�E1[�10��/�dY                                                                    3���3$�!2�
2^�1>��0���/�`�.��                                                                    6��4��3Z�2r��/�S1/a�        B��                    A�                @�p�    7k>, ?                                                                            @��EA�*pA�,,B>BC��BP�B�U�B�K�<�<�<�<�<�<�<�<�<�<�<�<�C�OiC��\C�ۑC��C�Q�C���C��aC��C�UqC���C��|C��C��jC��C�#�C�&�C�SC��C��C��9C�}dC�<+C�5&C�2�C�-�>�	*>��>�I�>�l�>���>�zp>�i�>�l�>��h>���>�{ >��1>���>ʓ>˔�>��>��>�t:>�A>��|?L�d?M��?P�?Sd�?X��?b`?r�?�                                                  +�aG"k @�I�    @�M`    9	��8e��7��71��6���5�O�4���3�U�                                                                    8-�X7���6�:�6`�|5���4�W4	�	3�R                                                                    4�mD3�3U�I2���2	+81E�0fk�/~O�                                                                    3��p3G�2���1�x�1-D0x�+/��[.��4                                                                    6��^4
�3452VMs                B��                    A�                @�p�    6�~C>�ۜ                                                                            @q�hAy�2A��B,�B<��BtB�3�B��<�<�<�<�<�<�<�<�<�<�<�<�C��C�5�C�bC��`C���C��pC�rC�K=C�|�C���C���C��C�5�C�b�C��|C��wC��/C��C��
C���C���C�J_C�6&C�2�C�.>�
o>���>��/>��g>��>��H>�GA>�J�>�%>��>�R�>�/>��s>��]>��>�G�>ű�>�.�>Ž�>Ċ�?E�?F3?H(�?K	?O�E?W0�?c��?{��                                                +�%G"� @�M`    @�Q@    