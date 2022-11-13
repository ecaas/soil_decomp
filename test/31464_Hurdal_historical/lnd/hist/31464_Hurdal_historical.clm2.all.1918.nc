CDF      
      time       levdcmp       lndgrid       natpft        levsoi        hist_interval            +   CDI       ?Climate Data Interface version 1.9.3 (http://mpimet.mpg.de/cdi)    Conventions       CF-1.0     history      �Thu Nov 10 14:52:15 2022: ncks -v CWDC_TO_LITR2C_vr,CWDC_TO_LITR3C_vr,CWDN_TO_LITR2N_vr,CWDN_TO_LITR3N_vr,FROOTN_TO_LITTER,FROOTC_TO_LITTER,NPP_NACTIVE,LEAFN_TO_LITTER,QDRAI,PCT_NAT_PFT,mcdate,nbedrock,T_SCALAR,NPP_NNONMYC,TSOI,SOILLIQ,SOILICE,W_SCALAR,NDEP_TO_SMINN ../test/31464_Hurdal_historical/lnd/hist/31464_Hurdal_historical.clm2.all.1918.nc -O ../test/31464_Hurdal_historical/lnd/hist/31464_Hurdal_historical.clm2.all.1918.nc
Sun Jan  9 16:23:28 2022: ncks -A /nird/home/ecaas/all_sites_decomp/31464_Hurdal_hist_for_decomp/lnd/hist/31464_Hurdal_hist_for_decomp.clm2.all.1918.nc /nird/home/ecaas/31464_Hurdal_historical/lnd/hist/31464_Hurdal_historical.clm2.all.1918.nc
created on 12/10/21 16:45:13      source        #Community Terrestrial Systems Model    title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     hostname      saga   username      ecaas      version       ctsm5.1.dev043-6-g5ae72ca      revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
case_title        UNSET      case_id       31464_Hurdal_hist_for_decomp   Surface_dataset       "surfdata_31464_Hurdal_simyr2000.nc     Initial_conditions_dataset        .31464_Hurdal_Spinup.clm2.r.1201-01-01-00000.nc     #PFT_physiological_constants_dataset       clm50_params.c210528.nc    ltype_vegetated_or_bare_soil            
ltype_crop              ltype_UNUSED            ltype_landice               ltype_deep_lake             ltype_wetland               ltype_urban_tbd             ltype_urban_hd              ltype_urban_md           	   ctype_vegetated_or_bare_soil            
ctype_crop              ctype_crop_noncompete         2*100+m, m=cft_lb,cft_ub   ctype_landice         4*100+m, m=1,glcnec    ctype_deep_lake             ctype_wetland               ctype_urban_roof         G   ctype_urban_sunwall          H   ctype_urban_shadewall            I   ctype_urban_impervious_road          J   ctype_urban_pervious_road            K   cft_c3_crop             cft_c3_irrigated            time_period_freq      month_1    Time_constant_3Dvars_filename         :./31464_Hurdal_hist_for_decomp.clm2.h0.1901-02-01-00000.nc     Time_constant_3Dvars      /ZSOI:DZSOI:WATSAT:SUCSAT:BSW:HKSAT:ZLAKE:DZLAKE    CDO       ?Climate Data Operators version 1.9.3 (http://mpimet.mpg.de/cdo)    history_of_appended_files         �Sun Jan  9 16:23:28 2022: Appended file /nird/home/ecaas/all_sites_decomp/31464_Hurdal_hist_for_decomp/lnd/hist/31464_Hurdal_hist_for_decomp.clm2.all.1918.nc had following "history" attribute:
created on 12/10/21 16:45:13
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�           1��3	Qa4��4�.<4<r3�O                                                                            0�r+2-tD3<�3��>39��2��                                                                            -#�.��</���0ʓ/�A�/s�                                                                            ,M��-��.���/6��.���.F��                                                                    6�S�3�
23	�d1�b�                B��                    A�                @�p�        A���A�RUA�r�A�7A�J�A{y7=*(�                                                    >�/�@a��A�aAV0�A�rB� Bh��B��b<�<�<�<�<�<�<�<�<�<�<�<�C��8C��NC��C�	�C�L&C���C�ǎC�,C�K C��$C���C��C�.�C�l�C���C���C�5C�A�C�YBC�aC�X�C�*�C��C�BC��>�4 >�4�>���>��>�>�N�>�]>�{q>���>�\�>�W�>�}�>��?>�$�>��?>�1�>�6�>��V>��>�e�        :C�<G� >��>�]r?#�?(oD                                                $��F�& @�=     @�D�                    2�Q4��4l�3�                                                                                    2�y32.3;{�2�M�                                                                                    .~��/��h/���/f�                                                                                    -��.��
.�l�.1Yj                                                                    6��3�'�3�31�d                B��                    A�                @�p�        A��XAԞ�A׋6A��A�lA��c                                                        >��@_HA	\�APY�A�P�B�B[)�B�c�<�<�<�<�<�<�<�<�<�<�<�<�C�X	C�]C�e-C�o�C�~4C��|C���C��9C�\C�?PC�k�C���C���C��C�D�C���C���C��C�PC�4�C�E?C�/�C�SC�3C��>��o>��>�B�>���>�t�>�a�>�0\>��T>���>�J>�I�>�̛>��2>��>���>�s�>���>���>�6�>���                <���>Ӫ�?;�?�c                                                $�F�^ @�D�    @�K�                    3�4>h�43��Z                                                                                    2(��3p�(35��2���                                                                                    .���/Ǆ�/��/��                                                                                    -���.��.���.*x�                                                                    6�GD3��63�1���0��0���        B��                    A�                @�p�        A���AԇTAׄA��A��A�t�                                                        >�p@`�A	j�APi�A�żB6TABW��B�f�<�<�<�<�<�<�<�<�<�<�<�<�C�z�C�|�C��0C���C���C���C���C��C��C�%.C�J{C�s?C���C�ϳC��C�A[C�|C���C���C�JC�)�C�.�C��C�4C��>�Lk>�eq>���>���>�V>�o�>���>��>���>��n>��\>��>���>���>���>��w>� m>��>��">��{                =��?O�?��?,�                                                $�qF @�K�    @�S�    8���7�:7
M�6J4��}4��4g�3��                                                                    7�l�7=h6.��5#�3�ͫ4O�38�&2���                                                                    4>d�3~W�2���1�O�0C��0r��/�c
/�@                                                                    3p2��G1��0��{/w>/�O�.��x.9(                                                                    6��j3�(�3-�1���2u;�2Gv�        B��                    A�                @�p�        AY�Av@�A��`A��>A�. @8�                                                        @�]�A[�dA�g�A� aAѺ�BD�Be��B�f�<�<�<�<�<�<�<�<�<�<�<�<�C�V6C�
�C��LC���C��3C��[C��]C��C���C��C�6>C�Y,C�C��C��]C�$C�H�C�C���C���C�
}C�'�C�C�DC�>�f�>��>�N�>�U�>�w>��>�Q�>���>���>���>���>�U8>�K>��=>�+>�0>�!�>�,>� p>�n#?	�V>���>�*�>��q>`�u? �$?�? �                                                $��F�� @�S�    @�[     9E�v8��n8�7[�n6��5ʒ�4ץ�3��                                                                    8y��7��7$��6��`5ëN4��
42�3R                                                                    4��4#�43��2��2"U�1TCe0a�r/`)                                                                    4˵3N��2��b2Q=1M�0��/���.���                                                                    6�<3˴o2��2S�5��h5�S�        B��                    A�                @�p�        =E��;#W�        =b�N                                                            @E��AXg�A���A��B+w�B\��B�_B�6�<�<�<�<�<�<�<�<�<�<�<�<�C��C�=uC��GC�VC��7C��>C��C���C�mlC�9�C��C��C��OC��C��7C��C�,�C�Z�C��;C��C��C�tC�eC�ZC�&>�[>��>�j`>��>�2	>�_�>��>��>��0>���>�7>���>��K>�X�>��H>�s>��#>�$�>�͑>�M?/w?0Q�?1�R?4d{?8�?>2�?E�\?P�                                                $�9F� @�[     @�b�    9+_v8��7�q�7A�6���5��(4�VV3��                                                                    8Xx�7�^�7�6s�}5��C4�΃3�z�2                                                                    4��.4�W3nf�2�M�2U�1>��0K��/F��                                                                    3��U31�a2���1���16Q10p�(/��.z��                                                                    6�{3�p�2��1�A�6�t�6�{�        B��                    A�                @�p�                                                                                        @I�A*k�A���A̰(BcB;i�Ba�B��L<�<�<�<�<�<�<�<�<�<�<�<�C��aC�HeC���C���C�z�C�0�C���C��8C�5.C��C��qC�k}C�*�C��C���C��0C�xGC�xC��+C��1C�ԿC��C��C�nC�@?_>�'�>�g>���>���>ݴ�>�	�>���>̹�>ȅ�>�>�>�/>�.�>���>�R�>��>���>��>��;>�V?0�?��?)?�?�]?9�?��?ݳ                                                $��F�R @�b�    @�j@    9O� 8�JV8�7d56��5�[�4ѩn3��L                                                                    8�J�7���7-�6�5ȃ5 o�4k2�;S                                                                    4��|4*�3��\2�2&Y�1U50[��/PW,                                                                    4	�O3V�2�Z�2 t1R �0��!/���.��_                                                                    6�0Y3��2�Ie1�%o6�s�6�*�        B��                    A�                @�p�                                                                                        @"TA6u8A� A�d�B�MB<��B^cB�5�<�<�<�<�<�<�<�<�<�<�<�<�C�`�C���C�f!C��C�ƩC�k4C�C���C�:�C��OC���C�Q�C��C�� C�o~C�,[C��;C��C���C���C��,C��C�1C�vC�[?��?	X?��?n�>�Ap>��>�\J>�1�>�s�>�"->�˫>Κh>ɲ�>���>�LH>�>�>�	�>���>���>���?�"?(�?wK?�?+�?ު?��??                                                $�FÐ @�j@    @�r     9B� 8�/8*r7g��6��v5�b4�163��                                                                    8u�7�ϥ7+��6�C�5�*�5��4��3�                                                                    4��4%�v3���2�i2,��1b�"0p�/i��                                                                    4 �>3Qt_2�H�2L1Z&40�2�/��!.���                                                                    6��3�~E2�z1��6�b�6��2        B��                    A�                @�p�                                                                                        @!��A7�{A�$KA�|eB�B@��Be�B�n1<�<�<�<�<�<�<�<�<�<�<�<�C��	C�[�C�;pC�C���C��tC��TC�HaC��C���C�z.C�,qC��2C���C�'�C��lC�|�C�;#C�C���C���C��C�C�mC�u?X%?��?(�?��? >s>��y>��8>�=]>���>�^>��>�d >��k>��>�ּ>�>��>�J>�Q^>��m?J?��?��?u�?��?'�?5�?"��                                                $�eF�� @�r     @�y�    97I8�V�8�L7g�6�P�5�z�4���3�'                                                                    8g��7��7*86���5���5	��4��3��                                                                    4� �4 �Y3�%�2�.�2->X1d��0u	
/tҩ                                                                    3��3K
 2�J�2�81Z�|0��"/��W.���                                                                    6�=�3�*�3x[1��5��o5�|        B��                    A�                @�p�        7�b�                                                                            @R�\A]��A�c8A��B(��BT��B|vB�#�<�<�<�<�<�<�<�<�<�<�<�<�C��HC��>C��C�kC�"�C�.!C�5�C�7�C�2DC�(sC�uC��DC��oC���C�u.C�0C���C���C�_�C�0AC��C���C��C�RC��>�K=>��>��>��>�ϕ>ݗ >��>�7H>�ԣ>�!�>��>�,�>�׈>��!>��n>�]�>ǟ]>� �>�O�>�u�?5ې?4a?5�?4�?43�?4�[?6;b?:�i                                                $��F�
 @�y�    @؁@    97hW8��#8	͏7p��6�E5�x5�d4�                                                                    8g�77ĵ97. 6���5ި5=�4+�~38H                                                                    4�A�4#>03�p�2�X28�1|��0�K�/��(                                                                    3��~3N3�2�s�2:�1iU�0���/��".�	v                                                                    6�94r$3S�N1��2��82�C        B��                    A�                @�p�    70�=#�                                                                            @x��A}-�A�ޤB�B=>�BtC�B��rB��<�<�<�<�<�<�<�<�<�<�<�<�C���C���C�� C�bC�!�C�;�C�TdC�iC�u�C�|�C�KC�|�C�t=C�d�C�LC�(�C��pC�ɌC��"C�d�C�+-C�NC��C�'C��>��>�h,>��>�Dc>˽>�Q>��{>�%>��~>�g&>ђ>�d9>��>�Г>�/#>��=>��>�չ>�>��Z?HX?HW�?JT?L��?Pxt?WM�?cm�?x��                                                $�-F�H @؁@    @؉     9z�8�n�7���7L��6��e5�~�4���4�d                                                                    8'W�7�:�7�|6�xV5�$J5��4��3'~c                                                                    4���4��3r�2���2 <�1_��0�A�/��X                                                                    3�js3*_2��v2��1Jg�0�I�/�E�.�s�                                                                    6���3�=3!�1�B�.���.�/p        B��                    A�                @�p�    7C��@��?nzB                                                                        @_�mA~|"A�}�B��B@mBz/BB���B��D<�<�<�<�<�<�<�<�<�<�<�<�C�.�C�v-C���C��C�+HC�l+C���C��C�)0C�XsC���C��C�˴C��C��<C��(C��C�ȼC��-C��9C�JDC��C�C��C��>���>�&%>�[�>�tm>��*>�@	>�->��>� �>���>��d>��>�$>ǂ�>�Z�>�W>�pV>�Ȳ>á_>�J�?0P�?H��?K�F?O2�?T}w?]K�?l�?&l                                                $��FĄ @؉     @ؐ�    7��w6�WC7A�6���6Z��5�R�4���3�zh                                                                    6��6z{64��6W5��4�h�3��r3hA                                                                    3+�2quZ2�(�2V��1� �1�]0D�}/XJA                                                                    2,�1��1���1��21�00v�/xE�.���                                                                    6�.�446�3���1��                B��                    A�                @�p�        A�ՍA��Ak��@��O                                                                ?+�@音A��0A�(�B0zSBc��B��aB��<�<�<�<�<�<�<�<�<�<�<�<�C�4C�Q�C��)C��-C��C�'�C�lcC��xC��iC�4�C�q>C���C��C� C�N[C�vIC���C���C��>C��C�Z�C��C��C��C��>��>�a$>���>�-�>���>���>�Y�>�I7>�ߠ>�
>�nN>��m>�>�J:>�Ik>��x>�?H>�ˀ>�fs>�G�>��>w>��!?8Ip??�)?E��?N=-?[�i                                                $�UF�� @ؐ�    @ؘ@    