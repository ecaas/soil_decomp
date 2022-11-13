CDF      
      time       levdcmp       lndgrid       natpft        levsoi        hist_interval            +   CDI       ?Climate Data Interface version 1.9.3 (http://mpimet.mpg.de/cdi)    Conventions       CF-1.0     history      �Sun Nov 13 13:48:33 2022: ncks -v CWDC_TO_LITR2C_vr,CWDC_TO_LITR3C_vr,CWDN_TO_LITR2N_vr,CWDN_TO_LITR3N_vr,FROOTN_TO_LITTER,FROOTC_TO_LITTER,NPP_NACTIVE,LEAFC_TO_LITTER,QDRAI,LEAFN_TO_LITTER,QDRAI,PCT_NAT_PFT,mcdate,nbedrock,T_SCALAR,NPP_NNONMYC,TSOI,SOILLIQ,SOILICE,W_SCALAR,NDEP_TO_SMINN ../test/31464_Hurdal_historical/lnd/hist/31464_Hurdal_historical.clm2.all.1865.nc -O ../test/31464_Hurdal_historical/lnd/hist/31464_Hurdal_historical.clm2.all.1865.nc
Sun Jan  9 16:23:24 2022: ncks -A /nird/home/ecaas/all_sites_decomp/31464_Hurdal_hist_for_decomp/lnd/hist/31464_Hurdal_hist_for_decomp.clm2.all.1865.nc /nird/home/ecaas/31464_Hurdal_historical/lnd/hist/31464_Hurdal_historical.clm2.all.1865.nc
created on 12/10/21 16:08:33    source        #Community Terrestrial Systems Model    title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     hostname      saga   username      ecaas      version       ctsm5.1.dev043-6-g5ae72ca      revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
case_title        UNSET      case_id       31464_Hurdal_hist_for_decomp   Surface_dataset       "surfdata_31464_Hurdal_simyr2000.nc     Initial_conditions_dataset        .31464_Hurdal_Spinup.clm2.r.1201-01-01-00000.nc     #PFT_physiological_constants_dataset       clm50_params.c210528.nc    ltype_vegetated_or_bare_soil            
ltype_crop              ltype_UNUSED            ltype_landice               ltype_deep_lake             ltype_wetland               ltype_urban_tbd             ltype_urban_hd              ltype_urban_md           	   ctype_vegetated_or_bare_soil            
ctype_crop              ctype_crop_noncompete         2*100+m, m=cft_lb,cft_ub   ctype_landice         4*100+m, m=1,glcnec    ctype_deep_lake             ctype_wetland               ctype_urban_roof         G   ctype_urban_sunwall          H   ctype_urban_shadewall            I   ctype_urban_impervious_road          J   ctype_urban_pervious_road            K   cft_c3_crop             cft_c3_irrigated            time_period_freq      month_1    Time_constant_3Dvars_filename         :./31464_Hurdal_hist_for_decomp.clm2.h0.1850-02-01-00000.nc     Time_constant_3Dvars      /ZSOI:DZSOI:WATSAT:SUCSAT:BSW:HKSAT:ZLAKE:DZLAKE    CDO       ?Climate Data Operators version 1.9.3 (http://mpimet.mpg.de/cdo)    history_of_appended_files         �Sun Jan  9 16:23:24 2022: Appended file /nird/home/ecaas/all_sites_decomp/31464_Hurdal_hist_for_decomp/lnd/hist/31464_Hurdal_hist_for_decomp.clm2.all.1865.nc had following "history" attribute:
created on 12/10/21 16:08:33
     NCO       `netCDF Operators version 5.1.1 (Homepage = http://nco.sf.net, Code = http://github.com/nco/nco)          CWDC_TO_LITR2C_vr                         	long_name         .decomp. of coarse woody debris C to litter 2 C     units         gC/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d      $<   CWDC_TO_LITR3C_vr                         	long_name         .decomp. of coarse woody debris C to litter 3 C     units         gC/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d      $�   CWDN_TO_LITR2N_vr                         	long_name         .decomp. of coarse woody debris N to litter 2 N     units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d      %   CWDN_TO_LITR3N_vr                         	long_name         .decomp. of coarse woody debris N to litter 3 N     units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d      %h   FROOTC_TO_LITTER                   	long_name         fine root C litterfall     units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown             %�   FROOTN_TO_LITTER                   	long_name         fine root N litterfall     units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown             %�   LEAFC_TO_LITTER                    	long_name         leaf C litterfall      units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown             %�   LEAFN_TO_LITTER                    	long_name         leaf N litterfall      units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown             %�   NDEP_TO_SMINN                      	long_name         *atmospheric N deposition to soil mineral N     units         gN/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown             %�   NPP_NACTIVE                    	long_name         Mycorrhizal N uptake used C    units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown             %�   NPP_NNONMYC                    	long_name         Non-mycorrhizal N uptake used C    units         gC/m^2/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown             %�   PCT_NAT_PFT                       	long_name         =% of each PFT on the natural vegetation (i.e., soil) landunit      units         %      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       <      %�   QDRAI                      	long_name         sub-surface drainage   units         mm/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown             &$   SOILICE                       	long_name         4soil ice (natural vegetated and crop landunits only)   units         kg/m2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         veg       P      &(   SOILLIQ                       	long_name         =soil liquid water (natural vegetated and crop landunits only)      units         kg/m2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         veg       P      &x   TSOI                      	long_name         <soil temperature (natural vegetated and crop landunits only)   units         K      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         veg       d      &�   T_SCALAR                      	long_name         'temperature inhibition of decomposition    units         unitless   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       P      ',   W_SCALAR                      	long_name         .Moisture (dryness) inhibition of decomposition     units         unitless   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       P      '|   levdcmp                	long_name         2coordinate levels for soil decomposition variables     units         m      axis      Y         d      #�   levsoi                 	long_name         Dcoordinate soil levels (equivalent to top nlevsoi levels of levgrnd)   units         m      axis      Y         P      #�   mcdate                  	long_name         current date (YYYYMMDD)             '�   nbedrock               	long_name         !index of shallowest bedrock layer      
_FillValue        ����   missing_value         ����            $8   time                standard_name         time   	long_name         time   bounds        time_bounds    units         days since 1850-01-01 00:00:00     calendar      noleap     axis      T               '�   time_bounds                    	long_name         history time interval endpoints             '�<#�
=#�
=�Q�>#�
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�f<#�
=#�
=�Q�>#�
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�               0u4�i�4�jf4/ �37,$                                                                                /?P�3؅q4�v3]6�2g`-                                                                                +���04��0�/&/�m#.��                                                                                *Ɉ:/d&/��.���-��                                                                    6~�3�:W6(��2��W0�Q/                B��                    A�                @�p�        @܁�A8�A��A?A1�@�TH                                                        >Ϧ�@H,�A�AT�bA�ҟB	ZB0��BW��<�<�<�<�<�<�<�<�<�<�<�<�C���C��&C���C��C�9�C�}�C��C���C�7�C�e.C���C��#C��mC�4�C�n�C��C�ؘC��C��C�":C�NC���C���C��C�y>�û>���>��K>���>�8">�r^>�u>���>���>��>�~�>�3_>��>��>�D�>�s�>�M�>���>�y>���            80N�=��]>��>�(8>��                                                �YE� @�c     @��     7��w            4�J�4�;�4&>R3-Y                                                                    6�+            3���4�(3Q��2Z�J                                                                    3�            0��0l(�/��.���                                                                    2G#�            /7�|/�'J.�"�-�i                                                                    6{\�3���6&�<2�o�0��]                B��                    A�                @�p�        @�<A8�vA�A�A6�@�ѿ                                                        ?O�J@JxrA�ASh�A�O�B�3B-�=BS��<�<�<�<�<�<�<�<�<�<�<�<�C�"�C�*�C�;bC�O�C�f�C���C��:C��	C�zC�0�C�W�C���C���C��"C��C�R�C��|C���C���C���C�gC� C��C�:C�R>�.�>���>�P�>�Bt>�Y/>��>���>�R>�|�>�B�>�Cp>�y�>��>��h>���>���>��j>���>���>�9�=���            =Ux_>�5�>��E>�S                                                ��E�� @��     @��     7�Y�7�)6X�4.�15@�5"F�4-��3,hT                                                                    7+;62�5���3\�>4sO�4L��3[zg2Y�&                                                                    3h �2�:21�{H/�C@0��l0���/��.��t                                                                    2��T1�h1M�.���0 !�/��'.�m-�S                                                                    6wWy3���6$(�2�A1	%�0���0�c~        B��                    A�                @�p�        A��A8AjA��Aw?��R                                                        @�qS@�e�A:H�AX
kA��9B�B/�%BS"<�<�<�<�<�<�<�<�<�<�<�<�C�q�C�tfC�y|C��C��oC��aC��hC��C��C�"�C�BSC�eVC��.C���C��lC��C�O�C���C���C�БC��qC��C��NC��C�)>��Q>� >�=>���>��p>��>���>�lt>�#>��>�)�>���>���>�+E>��>��5>���>�R~>�҉>��
?�1>���>)�-<=��>a>��3>��=>���                                                �!E�� @��     @��     8qB�7�r7$P6��6,.�5]|4YPV3D��                                                                    7�`
6낞6O��5���5Y~W4��3�@62x��                                                                    3�%�3De�2�R2)#,1�X50�?�/���.�M�                                                                    3 �|2x�1ڠg1U��0�0P�/�z.��                                                                    6r�g3�6!+�2��1nC�3���3]	�        B��                    A�                @�p�        A,OA2�T@��@�"7?><�                                                            @n��A:g�A�<�A�B
_/B+�BAZB^E<�<�<�<�<�<�<�<�<�<�<�<�C��C�߬C��OC��C��pC��JC���C��C��C�!�C�;�C�X�C�x9C��tC�ƎC��C�%�C�VeC���C���C��C��C�� C��C��>�M�>���>�7>�C�>�7�>�Қ>���>��>�d>���>��G>�L�>���>��n>�h>���>�5K>��+>�o>��?֎?~?~W?�?��>��d>��>Ԃ�                                                ��E�� @��     @��     9/%�8��o7�,�7H��6���5�E4å�3�zm                                                                    8]=S7��<7D�6}��5�.:4�I�3�!�2��                                                                    4��4�3u�22ӑ2:�1D(g0Ne/I�Q                                                                    3��35��2�H2�1=�00w�>/�v.~��                                                                    6o��3�y6�2�l!1���6��6qyZ        B��                    A�                @�p�        ;���                                                                            @,*PAB��A��A��B�|BKsJBr�PB�7�<�<�<�<�<�<�<�<�<�<�<�<�C��sC��C�}UC�)�C��.C�|�C�!�C��wC���C�S C�(@C��C��nC��C��eC��~C�,C�<	C�d�C��cC��zC��C��5C�NC��>�f>��>�\�>̏R>��>�p�>���>���>���>��>�~|>��K>�^�>���>��>��g>�YT>�m�>��w>���?^8?��? ��?"�Z?%�?)��?-��?1��                                                ��E�� @��     @��     93I�8�*Y7��^7Cpc6�ު5���4î�3�Թ                                                                    8bw�7��;7��6v��5�j4��3�-L2�P                                                                    4��e4_y3q�2��2@1AP�0N
/I�a                                                                    3�!33��2�?�2�18��0t0@/�!H.!R                                                                    6o'3�>�6��2�g�1�U�6��6��#        B��                    A�                @�p�                                                                                        @4�A�A�$�A�\KB= B4��BY�B��\<�<�<�<�<�<�<�<�<�<�<�<�C�]�C�\�C��=C��BC�&CC���C�CC�İC�[�C�	\C��mC�ibC�",C��3C��pC�{�C�c}C�^�C�j�C��2C��XC��C��sC�	C��?Jn?ɟ>�?|>�lL>��z>眰>�"K>�^�>�]3>��>��w>���>���>��Q>�q�>��>���>�^�>�
�>�Y?�O?�w?�Q?K?9q?�?~�?�W                                                �ME�� @��     @�     8��87,7��a7/Y6D�K5�
4�)3�p                                                                    7�(7g`6ųn6),5x��4��<3��A2�?J                                                                    4Qo:3��3$�{2�S1�J�1v�0+�a/0�                                                                    3�F@2�2P;#1���1��0:D�/X�._w8                                                                    6q:#3�3�6 #�2���1z 6��e6Đ�        B��                    A�                @�p�                                                                                        ?��@���Ak8�A�KA��BW'B=��Bl��<�<�<�<�<�<�<�<�<�<�<�<�C���C��|C��
C�?�C���C���C�A�C���C�x{C�,�C��/C���C�2tC��EC�� C�1�C���C���C��sC���C���C���C���C��C�{?�S?
Uq?5?n>��>��>�Y>�>���>�f�>�� >��>̎T>��>�~�>��3>��>��I>�Z�>��;>�ߴ>�K>��>�a>��a>��>�#�>��                                                ��E�� @�     @�7     9|�8YK 7��h7�6B��5og4�Ӯ3�&�                                                                    81u_7�<�6��6=5+5u��4�3�3���2��w                                                                    4��X3�ݞ3D�(2���1�ږ0��0�m/I�                                                                    3��3��2x��1�D�1a�06>/,��.3��                                                                    6t�3���6"�m2�N�1�
�6���6z�c        B��                    A�                @�p�                                                                                        ?��A`A�D�A��AAꨯBQ�B-�:BV}�<�<�<�<�<�<�<�<�<�<�<�<�C�nC��aC��rC��C�iBC�C.C��C���C���C�rvC�;�C��.C��cC�p�C��C���C�v�C�0�C���C��JC�C��ZC���C�aC�N?Nx>���>���>�S�>��`>��>�E>���>��>�W�>�rC>�'�>Ֆ�>И�>�-�>ſa>��>���>�W5>�W>���>���>�N>>��O>���>���>��}>�{�                                                �E�� @�7     @�V     9*.r8�ά7�b7S�6��-5��4�3�S                                                                    8V�M7�U�7q6���5�|4�$3�j�2�vx                                                                    4�>�42)3��=2��2��1Iˠ0I7�/8��                                                                    3�j38�&2��N2��1G�0~�C/~+6.i&Y                                                                    6x��3���6%Q2�G�1b�}69T�6F:        B��                    A�                @�p�                                                                                        @+�0A>��A��A��AB(B<y�BV�&ByA<�<�<�<�<�<�<�<�<�<�<�<�C�idC�h�C�gkC�e4C�a&C�Y�C�M�C�;�C�'�C�tC��aC��DC��	C��CC�P�C��C��TC��C�H�C�~C���C��WC��AC�
�C� >�^>�dr>���>�,>�4T>�I>���>�{B>�R>۴�>���>��>�J�>�8�>�~C>�I>��>���>��>�?<*?+N?��?oG?��?"?{�?e�                                                �yE�� @�V     @�t     8���8Ei7��J7-'H6��M5���4¿H3ɖc                                                                    8
I�7y\M6�١6Z�[5��F4�H3��2��                                                                    4f�B3��3H�y2�Yn2�u19�u0M&/T7�                                                                    3��3P?2}��1�V1+o�0j�B/�}�.�]                                                                    6��z3��6N�3D�11I�3;o3-        B��                    A�                @�p�        @b�k@�JP;��H                                                                    @1,[A8�MA�zlA��B=
BJ�Bp�B���<�<�<�<�<�<�<�<�<�<�<�<�C�IC��C���C�GcC��C��"C�;�C���C�ƢC��C��C�)�C�6BC�6�C�)C��C��C��8C�z�C�I�C��C��C��>C�
�C��>���>�.�>�h�>���>��>�ʚ>���>�\>��>�{">ʓ�>�[>��>��_>�� >�	>�Y�>�1>��m>���?7p?�S? l�?"��?%I�?(N?+M#?/a�                                                ��E�� @�t     @��     8���7�:�7F��6��|6m��5�k�4�+3�nX                                                                    7�
7��6{,�5��Z5�(!4�>3���2��T                                                                    4B�%3qk[2�j%2O201�X 12a*0Fj/P�U                                                                    3v<2�y�2C
1��T1�0aRQ/z9�.���                                                                    6�ݻ3�*X6/)T3v 1/�/�p�/�r�        B��                    A�                @�p�        @�#%AZ�MA�kA&'	@p��                                                            @D�8A#_A��A�m�B'�BX��B�+�B�Ac<�<�<�<�<�<�<�<�<�<�<�<�C�	�C�8�C�yAC���C��=C�8�C���C���C�&!C�d�C��$C��_C��C�M$C�x�C��aC���C���C��HC�`C�,�C��C��GC�
C��>�u�>�{�>�h�>�}�>�L
>���>��V>�?�>�G�>���>�T�>�۠>�'K>�:�>�ڒ>M>�=�>º�>�K�>�Ti>�؉>�vo>�R>��?1�|?9��?>rJ?F	�                                                �AE�� @��     @��     7���5��2�q5:o5��5zb�4��3���                                                                    6�,�4)2�1��U4(I�4�� 4�#S3���2�Č                                                                    30�&0�^.��0�K�1\�1�03�*/<%                                                                    2_t�/�0�-6ԋ/�7t0;g�0&~�/cAy.m�"                                                                    6���3��U6ed�3Y�|0�p                B��                    A�                @�p�        A!�A��pA�� Aт�A�!>�A�                                                        ?K�@���A�Ap��B��BOhBz^�B�a�<�<�<�<�<�<�<�<�<�<�<�<�C��CC��C��C�I�C���C��nC��}C�8�C�s<C���C���C��C�Q�C��	C���C�C�-�C�I�C�T=C�O$C�6wC�C��bC�	�C��>��c>���>�� >��>��{>���>�pn>���>���>�_>�P3>�p>���>��>���>���>�Q�>��W>���>�O�=��=�M;%S�=�ʉ?	?.d&?5Q?;�                                                �E�� @��     @��     