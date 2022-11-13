CDF      
      time       levdcmp       lndgrid       natpft        levsoi        hist_interval            +   CDI       ?Climate Data Interface version 1.9.3 (http://mpimet.mpg.de/cdi)    Conventions       CF-1.0     history      �Thu Nov 10 14:52:08 2022: ncks -v CWDC_TO_LITR2C_vr,CWDC_TO_LITR3C_vr,CWDN_TO_LITR2N_vr,CWDN_TO_LITR3N_vr,FROOTN_TO_LITTER,FROOTC_TO_LITTER,NPP_NACTIVE,LEAFN_TO_LITTER,QDRAI,PCT_NAT_PFT,mcdate,nbedrock,T_SCALAR,NPP_NNONMYC,TSOI,SOILLIQ,SOILICE,W_SCALAR,NDEP_TO_SMINN ../test/31464_Hurdal_historical/lnd/hist/31464_Hurdal_historical.clm2.all.1855.nc -O ../test/31464_Hurdal_historical/lnd/hist/31464_Hurdal_historical.clm2.all.1855.nc
Sun Jan  9 16:23:23 2022: ncks -A /nird/home/ecaas/all_sites_decomp/31464_Hurdal_hist_for_decomp/lnd/hist/31464_Hurdal_hist_for_decomp.clm2.all.1855.nc /nird/home/ecaas/31464_Hurdal_historical/lnd/hist/31464_Hurdal_historical.clm2.all.1855.nc
created on 12/10/21 16:03:03      source        #Community Terrestrial Systems Model    title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     hostname      saga   username      ecaas      version       ctsm5.1.dev043-6-g5ae72ca      revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
case_title        UNSET      case_id       31464_Hurdal_hist_for_decomp   Surface_dataset       "surfdata_31464_Hurdal_simyr2000.nc     Initial_conditions_dataset        .31464_Hurdal_Spinup.clm2.r.1201-01-01-00000.nc     #PFT_physiological_constants_dataset       clm50_params.c210528.nc    ltype_vegetated_or_bare_soil            
ltype_crop              ltype_UNUSED            ltype_landice               ltype_deep_lake             ltype_wetland               ltype_urban_tbd             ltype_urban_hd              ltype_urban_md           	   ctype_vegetated_or_bare_soil            
ctype_crop              ctype_crop_noncompete         2*100+m, m=cft_lb,cft_ub   ctype_landice         4*100+m, m=1,glcnec    ctype_deep_lake             ctype_wetland               ctype_urban_roof         G   ctype_urban_sunwall          H   ctype_urban_shadewall            I   ctype_urban_impervious_road          J   ctype_urban_pervious_road            K   cft_c3_crop             cft_c3_irrigated            time_period_freq      month_1    Time_constant_3Dvars_filename         :./31464_Hurdal_hist_for_decomp.clm2.h0.1850-02-01-00000.nc     Time_constant_3Dvars      /ZSOI:DZSOI:WATSAT:SUCSAT:BSW:HKSAT:ZLAKE:DZLAKE    CDO       ?Climate Data Operators version 1.9.3 (http://mpimet.mpg.de/cdo)    history_of_appended_files         �Sun Jan  9 16:23:23 2022: Appended file /nird/home/ecaas/all_sites_decomp/31464_Hurdal_hist_for_decomp/lnd/hist/31464_Hurdal_hist_for_decomp.clm2.all.1855.nc had following "history" attribute:
created on 12/10/21 16:03:03
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�   8�81�7���7��6SzE5���4�m�3�Y�                                                                    7�$7`�6͏#65r5���4�I3�,w2�V6                                                                    4B�3��3+�&2�h1��
1��0++�/,-                                                                    3ui2���2X��1�@1��0B8H/X7:.Y|W                                                                    6�]�3�3T�0���                B��                    A�                @�p�        A'�A_G�                                                                        @+�|AD��A�e�A�WuB �BL�Bs��B�F<�<�<�<�<�<�<�<�<�<�<�<�C���C��C��"C��C���C��C�J�C��0C���C��C�$C�>�C�q�C��C��C��C�G�C�k�C��EC��tC�|C�D$C�MC�C�>���>�t�>���>�V>�|>�3�>��/>�g�>��>�Q>��t>�� >�p>���>�˂>��>��>�5>�\>���?Α?"
�?&_�?'�?)b?+�j?.�X?34                                                �D�  @��     @�      8[� 7��p7���7�6J��5��4���3�r7                                                                    7��J6�i�6Ʌw61��5�84�:3�q2�g�                                                                    3��%32�e3()�2�2U1Տ�1?M0'9F/(�                                                                    3p2a��2Tj�1�21�a0=�9/S:�.TJ                                                                    6��B3�	W3��0�=_                B��                    A�                @�p�        A`�2A�z�                                                                        ?�|A>A��sA�@OB�BJ̠Bq�gB��;<�<�<�<�<�<�<�<�<�<�<�<�C���C���C��|C��>C���C��C�)�C�WC��sC�� C��-C��KC�%�C�V�C���C�êC���C�$�C�GC�\hC�g�C�H�C�C�`C�>�'>�t:>�r�>�͞>�@$>��%>��>�8�>�]�>�G�>�i>��>�0�>��y>���>��>��>��*>���>��>�G?�?#P�?$��?&|�?)
{?,�b?1                                                D� @�      @�p     8��&8D?7��(7�>6Y�z5��4�ʳ3���                                                                    8$N7w��6�w[6<	�5���4��+3�k�2҆�                                                                    4}�3�ٟ32�92���1��1��0.�*//�-                                                                    3�_53�d2b�1�3�1�0G/\�x.]��                                                                    6�E�3�~�3U�0��k-�/�-�~W        B��                    A�                @�p�        A@�z@�2y                                                                        @M9�AR�_A���A�dB%&BR�BzT�B�c<�<�<�<�<�<�<�<�<�<�<�<�C��C��IC��3C�ĺC�ܾC���C�aC�?C�b+C���C���C�ʭC�� C��C�Q�C��<C��SC��lC� C�1�C�M]C�G�C�!�C��C�&>�v>���>��m>��K>�>�v>��>��=>���>�n�>�C�>�F�>�p�>���>���>��>���>�V=>���>���?0��?,ȴ?-k�?.9�?/��?1�v?5&0?:Wl                                                �D�` @�p     @��     9-E/8�@7�I�78�96i"s5�8�4�Z�3�z�                                                                    8Z� 7��7�F6iJc5�>-4�4TV3@!                                                                    4���4��3x2«U1���1_90m{�/hd�                                                                    3��3>��2��1���10�0IO�/��`.��I                                                                    6��|3�c�3��1I93Xw2�Y�        B��                    A�                @�p�    7�R!@�m                                                                            A/A��lB�rB$4qBbk,B�9�B�v'B�)�<�<�<�<�<�<�<�<�<�<�<�<�C�wC�mBC�]�C�QC�GC�B C�D�C�O�C�a�C�vHC��.C���C���C��JC�%�C�V�C��C���C��<C�	RC�0zC�A�C�#�C�7C�:>��2>�e�>�;{>�W�>��;>�Km>�WC>���>��">��>�/�>�ʬ>��<>���>�1�>���>��>���>�w>�&
?p.@?i�$?k�?l�?o�?q?�?r�<?u                                                �D�  @��     @�d     9H^�8�%8�&7f��6�P�5��4�v4�"                                                                    8}7�Ћ7,�06���5��o4�%3�)J3$.|                                                                    4�4�4*�3�V@2� �2&�*1KH0O�/���                                                                    4d�3W�Z2�R 2��1R�B0�ck/��.�2                                                                    6�0S3ˢ�2�X1�o�6C�96%�9        B��                    A�                @�p�    7��:��(                                                                            @�d�A��3A��B�BL��B��>B�_�B�F6<�<�<�<�<�<�<�<�<�<�<�<�C���C�j/C�*C���C��RC�y3C�7�C���C���C��\C�u�C�Y�C�HCC�@�C�E�C�W�C�u�C���C��1C��C��C�7�C�$�C��C�O>�A�>�h>��>��m>�/x>�-�>�&�>�;�>�,!>���>���>�$�>�$�>��t>���>��?>���>���>� />�$K?P	(?Q�[?T�?X�?_!�?g� ?r��?},�                                                ID�  @�d     @��     9>�8�>^7�cH7]�^6�AE5���4�33��                                                                    8q/E7�N�7!L-6��d5˰�5
��4�c3��                                                                    4�C�4 w�3���2�D2)�1g�r0~�`/}�t                                                                    3�:�3J��2�\2��1V��0�N-/���.�,I                                                                    6��y3��2�0�1{�,6��6��        B��                    A�                @�p�                                                                                        @;��APs�A��*A�EB(��BZ��B�GB���<�<�<�<�<�<�<�<�<�<�<�<�C�ϞC�N�C���C��~C�q4C�#�C��yC�|�C�3"C��#C���C�zhC�B�C�FC���C��!C���C��kC�C��*C��/C�,0C�%C�0C�g?�>�!5>�X>�#>�{>��N>�I>�{�>̥n>ȨJ>ĸ�>���>���>���>��>��>�+�>�5�>��>�T^?(��?)��?++?/�?4Z?;Q&?D@�?O�I                                                �D�� @��     @�X     9G:�8�S8H�7_4�6�\�5��z4��3�@                                                                    8{�b7�vu7%�	6���5�	�5��4�B3�4                                                                    4�@4$�<3�a�2�DL2&�1]'�0j�8/`�$                                                                    4�y3P!�2��2��1R�0��N/�Y�.���                                                                    6��_3�kq3��1lC�6� �6�#N        B��                    A�                @�p�                                                                                        @3��AD&A�k�A��/B��BE��BjI�B�Z�<�<�<�<�<�<�<�<�<�<�<�<�C�޿C�b_C��C���C��OC�Q�C��JC��TC�MhC��C���C�tsC�+�C��HC���C�X�C�$sC� �C��C��C��nC�!�C�$lC��C��?��?Њ?�$>���>��~>��I>�[>��>ߺ[>��>��u>���>��>�l�>��>���>��=>���>��>�ws?"��? M;? �_? �A?!=?"p�?$��?'�(                                                D�� @�X     @��     9]5I8�tY8��7�H=6��_6�56B4�                                                                    8���7��H7Ba�6�[@5��5%1Y44�935]�                                                                    4�,f4>4Y3�4�3|
2KLJ1�Ӂ0��K/�V�                                                                    4Dv3pB 2��#21tC1�f0��/��z.�*;                                                                    6�W3��3(��1kA�6w�)6P�y        B��                    A�                @�p�                                                                                        @^X�Ai$DA�A�A�O�B1��Bd@B��AB��2<�<�<�<�<�<�<�<�<�<�<�<�C�_C�5C�/C���C��JC���C�imC�'VC��C��}C�i�C�#}C���C��C�:�C��C���C�cC�6LC��C�	�C�<C�#"C�C��?j?"�?b�>��6>��>�"�>��p>�>���>�yf>��>��W>׽�>�>� >��>�A4>��`>���>�/�?;��?;�?=8�?>�?A��?F'�?M"�?X�"                                                uE@ @��     @�(     9(a�8��_7�|_7Wy6��5��4�m3��9                                                                    8T�27���7i6��5�u(5
]\4�735g                                                                    4�}x4��3��12�12'B�1f��0�_"/��                                                                    3�2�3;��2���2qc1SF�0�ҭ/�'T.��                                                                    6��3��3A�u1YD?6��5��        B��                    A�                @�p�        9�)�                                                                            @D�.AU�8A�3�A��B(=BWw<B��:B�wP<�<�<�<�<�<�<�<�<�<�<�<�C��C�C�+�C�?�C�Q6C�_�C�iC�jC�a�C�TC�>;C��C��,C��mC��C�GdC���C���C��-C�TC�(:C��C�!�C�XC��>�3>�c]>�k
>�x@>�{>�YI>��:>��c>�5�>�5 >ޤ6>�>��>>�xT>�gx>���>�F�>��#>�Z�>���?.��?.��?/�2?1p�?4^?8
#?=�`?Ed�                                                �E  @�(     @�d     8߱�8M[7���74`06�}�5�(�4�3�o�                                                                    8G�7���6�a�6c��5�%�4�w4	�3��                                                                    4k��3�tB3G�[2� &2�P1Iw80e�p/o�                                                                    3��3�72|S�1�(�14b�0~{�/�'9.�h                                                                    6��J4@/3���1?��3&�2��d        B��                    A�                @�p�        @Z	]@&�?�=I                                                                @,L�AL2A�ڴA�RB-��B_�=B�FfB�b�<�<�<�<�<�<�<�<�<�<�<�<�C��fC��MC�O<C���C��
C�EC�aC���C�ݬC�xC�)mC�DC�T�C�Z�C�R�C�;dC��C��C��GC��BC�LC�"�C� �C��C��>���>�9u>�E�>��o>�ef>�sI>��0>��b>�>h>�͙>��>ͻ�>��$>�-�>Υ�>��>ʬ>Ǫ�>ā�>��'?��?Tm?)_`?8V�?<s?A;p?Ha�?R�?                                                =E @�d     @��     8]�7;�~7�s�7ڌ6U��5��h4��I3�-                                                                    7@v^6mLi6���65��5���4�B�3׉�2�Wb                                                                    3���2�,3�2���1��1��03�A/9��                                                                    2��1� 828X`1���1�0H�/c$�.j[�                                                                    6�E�4;k�3�+B0���.��t.�L�        B��                    A�                @�p�        AmC�A�!�@��=_��                                                                ?�_3@���A�A�Z7B#��BQJBz�,B�_n<�<�<�<�<�<�<�<�<�<�<�<�C���C���C��RC��JC�qC�KtC��FC��C�;aC�|cC���C���C�;�C�sC��:C�C��C���C��qC���C�g�C�-�C�!C��C��>���>��>��>�Lu>�/6>���>��W>�9�>�l}>�>��|>��8>�1>���>�k�>�j�>�A�>��>Ĥ4>���>���>���?�6?*�V?-K�?0�?5��?;�F                                                �E� @��     @��     6G5�6p6���7>�6C��5X�4���3��-                                                                    5{�&5&�<5�x�6%�I5w�D4���3Ï�2�:�                                                                    1��1�;�2�(2�Wt1Ά�0�60#(C/&@                                                                    1�z0�߬10�21��O1p0W�/N�.R                                                                     6���3��@3	�0�0                B��                    A�                @�p�        A�k�AƼ�A�:I�i                                                                ??��@�2	A�b�A�_�B�3BG��Bn��B�<�<�<�<�<�<�<�<�<�<�<�<�C�]�C�mC��>C��GC���C��C�BWC��UC��-C��eC�3C�RAC���C���C��GC�21C�^C�{[C��
C��C�n�C�9C�!�C�C�>��n>���>�Fg>��>���>�eg>�*�>�]&>�Lj>���>���>���>���>� >�d�>���>�8`>� #>��H>���=��~>��?4�?��?!��?%�?)]7?.E:                                                4eE� @��     @�     