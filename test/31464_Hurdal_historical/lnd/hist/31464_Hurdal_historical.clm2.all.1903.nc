CDF      
      time       levdcmp       lndgrid       natpft        levsoi        hist_interval            +   CDI       ?Climate Data Interface version 1.9.3 (http://mpimet.mpg.de/cdi)    Conventions       CF-1.0     history      �Thu Nov 10 14:52:13 2022: ncks -v CWDC_TO_LITR2C_vr,CWDC_TO_LITR3C_vr,CWDN_TO_LITR2N_vr,CWDN_TO_LITR3N_vr,FROOTN_TO_LITTER,FROOTC_TO_LITTER,NPP_NACTIVE,LEAFN_TO_LITTER,QDRAI,PCT_NAT_PFT,mcdate,nbedrock,T_SCALAR,NPP_NNONMYC,TSOI,SOILLIQ,SOILICE,W_SCALAR,NDEP_TO_SMINN ../test/31464_Hurdal_historical/lnd/hist/31464_Hurdal_historical.clm2.all.1903.nc -O ../test/31464_Hurdal_historical/lnd/hist/31464_Hurdal_historical.clm2.all.1903.nc
Sun Jan  9 16:23:26 2022: ncks -A /nird/home/ecaas/all_sites_decomp/31464_Hurdal_hist_for_decomp/lnd/hist/31464_Hurdal_hist_for_decomp.clm2.all.1903.nc /nird/home/ecaas/31464_Hurdal_historical/lnd/hist/31464_Hurdal_historical.clm2.all.1903.nc
created on 12/10/21 16:37:47      source        #Community Terrestrial Systems Model    title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     hostname      saga   username      ecaas      version       ctsm5.1.dev043-6-g5ae72ca      revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
case_title        UNSET      case_id       31464_Hurdal_hist_for_decomp   Surface_dataset       "surfdata_31464_Hurdal_simyr2000.nc     Initial_conditions_dataset        .31464_Hurdal_Spinup.clm2.r.1201-01-01-00000.nc     #PFT_physiological_constants_dataset       clm50_params.c210528.nc    ltype_vegetated_or_bare_soil            
ltype_crop              ltype_UNUSED            ltype_landice               ltype_deep_lake             ltype_wetland               ltype_urban_tbd             ltype_urban_hd              ltype_urban_md           	   ctype_vegetated_or_bare_soil            
ctype_crop              ctype_crop_noncompete         2*100+m, m=cft_lb,cft_ub   ctype_landice         4*100+m, m=1,glcnec    ctype_deep_lake             ctype_wetland               ctype_urban_roof         G   ctype_urban_sunwall          H   ctype_urban_shadewall            I   ctype_urban_impervious_road          J   ctype_urban_pervious_road            K   cft_c3_crop             cft_c3_irrigated            time_period_freq      month_1    Time_constant_3Dvars_filename         :./31464_Hurdal_hist_for_decomp.clm2.h0.1901-02-01-00000.nc     Time_constant_3Dvars      /ZSOI:DZSOI:WATSAT:SUCSAT:BSW:HKSAT:ZLAKE:DZLAKE    CDO       ?Climate Data Operators version 1.9.3 (http://mpimet.mpg.de/cdo)    history_of_appended_files         �Sun Jan  9 16:23:26 2022: Appended file /nird/home/ecaas/all_sites_decomp/31464_Hurdal_hist_for_decomp/lnd/hist/31464_Hurdal_hist_for_decomp.clm2.all.1903.nc had following "history" attribute:
created on 12/10/21 16:37:47
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�                           3D��3W�                                                                                            2x��2�X@                                                                                            .΂�.⋵                                                                                            .mj.�                                                                    6�`�3���3 ��1d�                B��                    A�                @�p�        Ak�GA��KA�KA��A�7`B!NB�@��7                                                <#�
@ �l@��A5A��A��6B)�Bm�Q<�<�<�<�<�<�<�<�<�<�<�<�C�llC�yC��ZC���C�� C��C�>�C��C��=C��C�8�C�r-C���C��C�0�C�saC���C���C�C�jC�#C��C�RC�
C��>��m>�>�b>��>�Xo>��>�t{>�\�>�~B>���>��D>��B>��G>� W>��>���>��d>���>��>�
�                        =�[�>��                                                "`�F�` @��@    @��                             2�x�3F��                                                                                            2�2{Ph                                                                                            .Y��.�ǻ                                                                                            -���.�v                                                                    6��>3��2��m1y),                B��                    A�                @�p�        Ak�$A��A�KA��A�7`B~MB�@��N                                                =Q�8@ 9�@ꕜA5A�WA�2GB ��Bc�6<�<�<�<�<�<�<�<�<�<�<�<�C�W�C�Y�C�]&C�a�C�h�C�r\C�~�C��8C���C��C�C�8fC�i C���C�ܺC�&C�\�C���C���C���C�[C�~C��C��C��>��q>���>��>�b>�r	>���>�y4>�j�>�)>�N*>�]>��>�'�>���>�>(>���>�=4>���>�E,>�[                        =��>� �                                                "aF�� @��     @��     85�`7!�5eod2N�        3E��3h�N                                                                    7e�6L��4��	1�        2y�*2�!�                                                                    3��2��0���-�H�        .�b�.�s�                                                                    2�c�1�̵0&-��        .��.c�                                                                    6"�3���2��h1���1��U1^[�        B��                    A�                @�p�        ADe-A�,�A�B�A�5�A��B3A�6b                                                    ?��&@�L�A�BA9wA�8!A̺�B�Bt�2<�<�<�<�<�<�<�<�<�<�<�<�C���C���C��pC��OC��gC���C��3C���C���C���C��C�+cC�Q�C�}�C���C��bC�$8C�]�C��2C��C��'C��C�C��C��>��>�ы>�<�>�G'>�T�>�e�>�w>��N>�`,>���>�>�>���>��>�7�>��>���>�L>�M�>�A�>���>k�>6#�=�0�;��"        >��1?3�                                                "a�F�� @��     @���    9;�8v�)7�PV6_��4�ț2���4y�K3l��                                                                    8F�/7��P6�"5�bi3ꬍ2��3���2��m                                                                    4��4yN3
�p1�/0C�.�V0�.���                                                                    3Ќ33#��2/{�1o/vX)-���/%�.�                                                                    6z�b3�G�2�Wb1��"3-��3�        B��                    A�                @�p�        @i�b?Gɼ?�G�A[��A�>RA�S�Am4�                                                    A(�A��6B�A��qA�P�A�0�BR�UBv~�<�<�<�<�<�<�<�<�<�<�<�<�C��4C�PRC�<C��<C��fC��3C��3C��HC�͊C��C��C�!�C�C�C�j9C��>C��OC���C�4�C�hRC���C�ХC��C��C��C��>�>���>�hp>�1�>��>�w>�w>��M>�O>���>��:>��y>�9�>�6H>��u>�4>�i>��>��>���?{�I?*�?�  ?24�>o:�=�҇?
{�?�                                                "a�F� @���    @�@    9Xړ8�98�^7q6�5У4��13�5                                                                    8���7�[�76��6�Dm5��5�U4�3O                                                                    4�d44�e3���2�}2/]�1Z�0w��/~��                                                                    4��3d:�2��u2��1]�0�M�/�bB.���                                                                    6wJ3���2Ȏ�2D6u7�6LL�        B��                    A�                @�p�    7ߏ;x��                ?�J7?^��                                                    @~8A�;jA�D�B
x�BBc)Bv��B��cB�	�<�<�<�<�<�<�<�<�<�<�<�<�C��C�~:C���C���C��C���C�E�C��6C�˷C���C���C��aC�~aC���C���C���C��[C�GC�H|C�wVC��C��1C��C�[C��>��>���>ʜA>�D8>�D�>�*">��>�|a>���>��C>�K7>�}O>�K�>��D>�ʂ>��'>�Ϯ>�h�>�!>��n?I�?J�d?MW?PF�?U*7?Z�?c!j?r`�                                                "bIF�P @�@    @�
     9c&|8��8C7��}6�C5��4��3�iy                                                                    8�v�7��7D]6�b�5�'5�h4 }43 �                                                                    4�-4=�}3��3�2D��1~�0�T,/���                                                                    4��3o��2��D2/��1xK0�vy/�jS.���                                                                    6v� 3��#2��q1Ǎ{6���6˩4        B��                    A�                @�p�                                                                                        @A?�AT�A�A�iB)�BZ �B�!�B�*.<�<�<�<�<�<�<�<�<�<�<�<�C���C�aC��-C�d�C�
=C��8C�2CC���C�J�C���C��5C�9AC��rC��C�a�C�8�C�'�C�-�C�D�C�f�C���C��C�|C�#C��?
U�?K>>��X>�
>�;>��>��>�d=>�:�>�SI>�>� >�T�>��>��H>�H�>�S�>��M>��>���?,�?-U?.q�?1.h?5=�?:��?Bf�?Li�                                                "b�F�� @�
     @��    9J��8��08�7q+�6�]�5�$4�1�3���                                                                    8�r7�)�70��6�Q�5ٹ�5L4Η3a�                                                                    4Զ�4)��3�ǝ2�,24�$1l%�0x�/v|�                                                                    4Xv3V\�2�g�2��1d��0�%g/�3D.��-                                                                    6yf3�+r2�~f1�\6��6��X        B��                    A�                @�p�                                                                                        @"T�A9ѓA���A�_HB�BHSBp�B���<�<�<�<�<�<�<�<�<�<�<�<�C���C�b�C�)C��0C��C�G�C���C��FC�8VC���C���C�L�C��C��SC�PTC�FC��C��]C���C��2C��4C��C�
�C��C��?��?�C?�>��>�9�>�-�>�]>�p�>�<c>��>ӯ[>�G>��s>ì
>�i�>���>��K>�q�>�D3>�K?�?��?SD? ? 5�?%[�?+.O?1�                                                "cF�� @��    @�@    9D|8�/�8
��7l�6�%)5דz4��3ݼ�                                                                    8w��7���7/66��n5�!w5'@43�                                                                    4�ߕ4&w3�{*2��i2/o�1b=�0k��/h��                                                                    4y3Q�E2���2�1]��0��/�y.���                                                                    6}BV3��2ï1���6��96�%�        B��                    A�                @�p�                                                                                        @0n�AARsA�y�AܮmB-BBC�tBgȄB��;<�<�<�<�<�<�<�<�<�<�<�<�C�CC��C���C��XC�hnC�>+C�
�C�˅C��C�X�C��C��,C��aC�D�C��}C��YC�LHC�	�C��C���C���C���C�HC�oC��?�y>�3>��V>�o>��>�s�>�->��d>�f�>��Z>�8�>םs>��)>ͺ>�Mc>��+>�&]>�/�>�T~>���?��?X'?�Z?�:? �?K�?!R�?$                                                "cuF� @�@    @�!     9K68�|�87-7���6���5�4*5�4
}                                                                    8�X7��7=��6��5�o�5¡4(�Y3.S�                                                                    4�X�41�b3��>3	)�2EJ81�<�0�2�/��                                                                    4��3`�2�1�2-A�1y5T0���/��.���                                                                    6���3���2��41��5��)5s.9        B��                    A�                @�p�                                                                                        @W�yAd��A�(A��pB/�-B`�hB��B��<�<�<�<�<�<�<�<�<�<�<�<�C���C��@C��qC��C��GC��C�v<C�_ C�E=C�*�C�	�C��:C���C�~�C�=�C��JC��}C�f�C�*�C���C��jC���C�(C��C��>�l>�%�>�)�>�l>���>��>�v>��<>�"�>�@7>���>�;h>�"�>т�>�D�>ȩ7>��>���>�"b>�v�?8��?8��?:"q?;�)?>j�?B��?IR�?S�b                                                "c�F�D @�!     @�(�    9 4g8�}7�m7b��6�H�5�[4��&43/                                                                    8J]$7�u�7!RT6�V5�N�5�4�3)�                                                                    4�0�4~�3��2�92/��1n�i0���/���                                                                    3�s�3:O2�Y�2t�1]�0���/�s�.��=                                                                    6�vU3�-3A]!1�|3_B2��[        B��                    A�                @�p�    7�%?�;���                                                                        @zZ;A�!�A�V�B	"�BA>uBz�*B�ѕB��<�<�<�<�<�<�<�<�<�<�<�<�C��tC�,)C�k�C���C�ږC��C�V�C���C���C���C��C�"�C�.�C�.�C��C���C��C��pC�eC�4�C��C��C��C�aC��>�:>���>�߃>��.>���>�q�>�)f>��0>��O>�?->�8�>ˣ�>�[�>�N�>�D�>�3>�M�>��n>��V>���?D}b?J��?M�?Oi+?S��?Z$�?cn?o"�                                                "d=F�� @�(�    @�0@    8���8r��7��67^j�6���5���4ѕ�4�o                                                                    8`|7�F�7��6�y)5�R|4��|4^�3'�~                                                                    4~��3���3�*o2�u�2(�1*�0[�/�22                                                                    3�#3 �2�k2r�1Ud}0W�v/��&.�Ӟ                                                                    6��3��3O|1ȓ0Y/��q        B��                    A�                @�p�    7���@�@-A                                                                        @[<^A���A�-B�	BP�B��jB��B�P�<�<�<�<�<�<�<�<�<�<�<�<�C���C�7DC�szC��dC��C�#�C�_PC���C�ɥC��C��C�>'C�^8C�z�C���C���C��sC��#C�qDC�O�C��C��C� �C��C��>���>��>���>��>�j>�F�>��1>��i>��->��>�,%>�R�>�>�>���>�R�>��>��}>�P>�`�>�[E?#D4?Q�0?X5d?]Ic?e#T?pg�?z3;?��                                                "d�F�� @�0@    @�7�    7;�6,�*7	�6���5�57a}4;�3�~                                                                    62f�5ZEB6- 	5�I5�4g��3lܯ3 �                                                                    2�D�1�hi2���2?�z1Ƣ0�o`/ľ�/Vb                                                                    1�Ix0�%�1��R1r0���/�l.���.�8s                                                                    6�4�3�K[1`�                B��                    A�                @�p�    4��GA�5�A��oA�-A1AL�?%�                                                        ?��@��3A�BA���B��B^��B�`�B�ؕ<�<�<�<�<�<�<�<�<�<�<�<�C��yC��C��C�e�C��3C���C�9�C��nC���C���C�,�C�d�C��
C�ΟC� eC�)�C�GC�UfC�UWC�I`C�,2C���C� �C�5C��>�� >�H�>��7>�o�>�:�>���>���>�dL>��>��{>���>��>��E>��X>���>��>�� >��">���>���>v�>3�P>��>�=�?�?@*3?J(?W>]                                                "�eF�� @�7�    @�?�    