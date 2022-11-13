CDF      
      time       levgrnd       lndgrid       natpft        levsoi        hist_interval            )   CDI       ?Climate Data Interface version 1.9.3 (http://mpimet.mpg.de/cdi)    Conventions       CF-1.0     history      �Thu Nov 10 14:52:08 2022: ncks -v CWDC_TO_LITR2C_vr,CWDC_TO_LITR3C_vr,CWDN_TO_LITR2N_vr,CWDN_TO_LITR3N_vr,FROOTN_TO_LITTER,FROOTC_TO_LITTER,NPP_NACTIVE,LEAFN_TO_LITTER,QDRAI,PCT_NAT_PFT,mcdate,nbedrock,T_SCALAR,NPP_NNONMYC,TSOI,SOILLIQ,SOILICE,W_SCALAR,NDEP_TO_SMINN ../test/31464_Hurdal_historical/lnd/hist/31464_Hurdal_historical.clm2.all.1850.nc -O ../test/31464_Hurdal_historical/lnd/hist/31464_Hurdal_historical.clm2.all.1850.nc
Thu Nov 10 14:48:29 2022: ncks -v CWDC_TO_LITR2C_vr,CWDC_TO_LITR3C_vr,CWDN_TO_LITR2N_vr,CWDN_TO_LITR3N_vr,FROOTN_TO_LITTER,FROOTC_TO_LITTER,NPP_NACTIVE,LEAFN_TO_LITTER,QDRAI,NDEP_PROF,FROOT_PROF,LEAF_PROF,WATSAT,PCT_NAT_PFT,mcdate,nbedrock,T_SCALAR,NPP_NNONMYC,TSOI,SOILLIQ,SOILICE,W_SCALAR,NDEP_TO_SMINN ../test/31464_Hurdal_historical/lnd/hist/31464_Hurdal_historical.clm2.all.1850.nc -O ../test/31464_Hurdal_historical/lnd/hist/31464_Hurdal_historical.clm2.all.1850.nc
Sun Jan  9 16:23:22 2022: ncks -A /nird/home/ecaas/all_sites_decomp/31464_Hurdal_hist_for_decomp/lnd/hist/31464_Hurdal_hist_for_decomp.clm2.all.1850.nc /nird/home/ecaas/31464_Hurdal_historical/lnd/hist/31464_Hurdal_historical.clm2.all.1850.nc
created on 12/10/21 16:00:04      source        #Community Terrestrial Systems Model    title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     hostname      saga   username      ecaas      version       ctsm5.1.dev043-6-g5ae72ca      revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
case_title        UNSET      case_id       31464_Hurdal_hist_for_decomp   Surface_dataset       "surfdata_31464_Hurdal_simyr2000.nc     Initial_conditions_dataset        .31464_Hurdal_Spinup.clm2.r.1201-01-01-00000.nc     #PFT_physiological_constants_dataset       clm50_params.c210528.nc    ltype_vegetated_or_bare_soil            
ltype_crop              ltype_UNUSED            ltype_landice               ltype_deep_lake             ltype_wetland               ltype_urban_tbd             ltype_urban_hd              ltype_urban_md           	   ctype_vegetated_or_bare_soil            
ctype_crop              ctype_crop_noncompete         2*100+m, m=cft_lb,cft_ub   ctype_landice         4*100+m, m=1,glcnec    ctype_deep_lake             ctype_wetland               ctype_urban_roof         G   ctype_urban_sunwall          H   ctype_urban_shadewall            I   ctype_urban_impervious_road          J   ctype_urban_pervious_road            K   cft_c3_crop             cft_c3_irrigated            time_period_freq      month_1    CDO       ?Climate Data Operators version 1.9.3 (http://mpimet.mpg.de/cdo)    history_of_appended_files         �Sun Jan  9 16:23:22 2022: Appended file /nird/home/ecaas/all_sites_decomp/31464_Hurdal_hist_for_decomp/lnd/hist/31464_Hurdal_hist_for_decomp.clm2.all.1850.nc had following "history" attribute:
created on 12/10/21 16:00:04
     NCO       `netCDF Operators version 5.1.1 (Homepage = http://nco.sf.net, Code = http://github.com/nco/nco)          CWDC_TO_LITR2C_vr                         	long_name         .decomp. of coarse woody debris C to litter 2 C     units         gC/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d      $(   CWDC_TO_LITR3C_vr                         	long_name         .decomp. of coarse woody debris C to litter 3 C     units         gC/m^3/s   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d      $�   CWDN_TO_LITR2N_vr                         	long_name         .decomp. of coarse woody debris N to litter 2 N     units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d      $�   CWDN_TO_LITR3N_vr                         	long_name         .decomp. of coarse woody debris N to litter 3 N     units         gN/m^3     
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       d      %T   FROOTC_TO_LITTER                   	long_name         fine root C litterfall     units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown             %�   FROOTN_TO_LITTER                   	long_name         fine root N litterfall     units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown             %�   LEAFN_TO_LITTER                    	long_name         leaf N litterfall      units         gN/m^2/s   
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
time: mean     landunit_mask         unknown             &   SOILICE                       	long_name         4soil ice (natural vegetated and crop landunits only)   units         kg/m2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         veg       P      &   SOILLIQ                       	long_name         =soil liquid water (natural vegetated and crop landunits only)      units         kg/m2      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         veg       P      &`   TSOI                      	long_name         <soil temperature (natural vegetated and crop landunits only)   units         K      
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         veg       d      &�   T_SCALAR                      	long_name         'temperature inhibition of decomposition    units         unitless   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       P      '   W_SCALAR                      	long_name         .Moisture (dryness) inhibition of decomposition     units         unitless   
_FillValue        {@��   missing_value         {@��   cell_methods      
time: mean     landunit_mask         unknown       P      'd   levgrnd                	long_name         coordinate ground levels   units         m      axis      Y         d      #p   levsoi                 	long_name         Dcoordinate soil levels (equivalent to top nlevsoi levels of levgrnd)   units         m      axis      Y         P      #�   mcdate                  	long_name         current date (YYYYMMDD)             '�   nbedrock               	long_name         !index of shallowest bedrock layer      
_FillValue        ����   missing_value         ����            $$   time                standard_name         time   	long_name         time   bounds        time_bounds    units         days since 1850-01-01 00:00:00     calendar      noleap     axis      T               '�   time_bounds                    	long_name         history time interval endpoints             '�<#�
=#�
=�Q�>#�
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�f<#�
=#�
=�Q�>#�
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�   9 ~p8]�	7�4I7,Ҥ6~��5��4�t3��                                                                    8"N�7�!�6�O�6ZMq5�ב4�(�43
=�                                                                    4�Ra3駮3L��2���21:k0XM]/fv'                                                                    3���3�S2�*�1��L1)\�0j��/���.���                                                                    6�2�3ק�3�14!                B��                    A�                @�p�    6���A	                                                                            @fN�Av�[AБ�B��B:��BqDNB��=B�;f<�<�<�<�<�<�<�<�<�<�<�<�C��&C�� C��MC���C�{C�*�C�S�C��kC���C��#C�QC�09C�`�C���C�ˆC� �C�/�C�S	C�g�C�loC�^tC�#C���C��C�>�vw>�z�>��>��!>�"�>��j>��>�j�>���>��E>�7�>���>�x�>�eE>���>��.>�n>���>���>�?=��?D{?FW�?Ii?MP?TK�?_��?v!2                                                JiA�  ��UUUUUU@?      9	�8c �7Ʃ�70Z6���5���4�B33�k�                                                                    8-�7�s6��6^�5�2�4���4�q3	Qe                                                                    4�Lr3�0�3Q6D2��12�1=$I0Z4�/d��                                                                    3�E�3_2�"F1�Ə1,�h0n�w/�Ѐ.���                                                                    6���3�8X3�.0���                B��                    A�                @�p�    6�4�@�;T                                                                            @�LA|��AԙBYB=V�Bt�>B�*�BǸ}<�<�<�<�<�<�<�<�<�<�<�<�C���C���C�ϓC��RC���C��C�8�C�]lC���C���C�ȂC���C��C�J"C�}'C��SC���C��C�-�C�A�C�J�C�(�C�C��C��>��>�>^>�if>�|>���>��>��>��5>�d�>�,*>�)<>�T�>��>�5�>��>��>��>�f	>�RJ>�?IX?H?J�?LzG?P�6?W��?d	�?w{�                                                J�Bl  @?      @M�     98y�7��7Cf6�z=5���4�~�3���                                                                    8<J"7���7
Vv6vp�5�q�4�&4�D3�"                                                                    4���4p�3f�M2�t�2�[1F�K0o��/m�\                                                                    3�L�3&�2���2��1:ٷ0z��/�E�.�%~                                                                    6�d�3�/53�0���0���0��9        B��                    A�                @�p�    7��+                                                                                @�E�A�opA�(B��BQ��B���B�d�B�F�<�<�<�<�<�<�<�<�<�<�<�<�C��C��$C�C�FC�,dC�?C�T/C�l}C��C��oC��C���C���C��C�KxC�z�C��C��mC��(C�RC�1TC�(�C�?C��C��>��>���>�w9>�;O>��>��P>��>�TJ>���>��>�W�>���>���>���>�H�>��J>���>�,!>�_�>�	
?V�0?W��?Z�L?^�+?d�o?m.-?x��?�                                                  K1B�  @M�     @V�     9?��8��589�7L�6b&�5^[u4>@n3�P                                                                    8r	�7ȴy7*�r6�<5��.4�o�3pQc3�                                                                    4��^4'UR3�h�2�|$1�$0� �/�N//q��                                                                    3��w3S^L2��2�1g�0��.�q.���                                                                    6�r3ϧ�3� 1<��25��20�        B��                    A�                @�p�    8��;��                                                                            AD<tA�#�BAB7ǠBv�B�
�B�CB�Ph<�<�<�<�<�<�<�<�<�<�<�<�C��C��BC���C��;C��fC��TC��C��C���C��C��wC���C���C��C�-OC�V�C���C��MC���C��4C�3C�#�C��C��C��>�S>�߳>�|�>�h>�}�>��>�M->�1�>�v->���>���>���>��>���>���>��>�T	>��P>���>��I?|M�?}��?S7?�2?�  ?�  ?�  ?�                                                  K�B�  @V�     @^      9iUr8�R*8�w7zҷ6�-�5��:4y$�3��                                                                    8�^c7읯7Hf{6�j#5��4�o�3�Z�2�O�                                                                    4��_4EF\3��322��1&?R0(/MR�                                                                    44�3y0u2�w2&ӝ1CĐ0Q�$/%��.��`                                                                    6�|3У43��1{v�39|d3[        B��                    A�                @�p�    7�y                                                                                @���A�B ÃB"a�Bc'�B���B�k�B�Ph<�<�<�<�<�<�<�<�<�<�<�<�C��-C�[1C�	�C��C�x�C�'�C���C��YC�<�C�[C��?C���C��.C�o�C�fC�j�C�|�C���C��XC��:C��YC�C�
�C�9C�n>�%6>���>�.�>��>��d>�rD>�	�>���>���>�V>�>���>��`>�Y�>�ȁ>�	J>�	->��0>�`K>�(�?a�a?c�p?h5�?la�?qs;?v��?|�2?�                                                  K�C  @^      @b�     9ch8�:�8��7�=�6�H�5��p5
��3���                                                                    8��7��7?�$6��5�� 5�}4/MS3X6                                                                    4��4=�13���3
62FE1�i�0�/�TE                                                                    4C�3o�Y2��h2.�#1zr,0�B/���.��W                                                                    6�t]3��.3
S�1p�76�5��B        B��                    A�                @�p�    6Fm�                                                                                @`�"Ak�ZA��B ��B5)�Bj�B���B���<�<�<�<�<�<�<�<�<�<�<�<�C��xC�;�C��C���C�J�C���C���C�2�C��YC���C�@�C���C���C�e�C�&*C��(C�яC�C���C���C��C��C�sC��C�J?
1?�}>�V�>�^>���>�*>�9�>�2>��p>Һ�>͍W>ȗ�>��>���>��U>��p>��">��>�>��W?<�?=�?>� ?As�?Eǔ?Lz�?V�?gZ�                                                L]C5  @b�     @f�     9i�G8��68/�7�9]6�E86�5u�4�e                                                                    8��U7�m7G��6�U�5�/5&�847�h36�W                                                                    4�hj4D�o3���3��2O�w1��X0�'H/�E                                                                    4�C3x��2�pU26��1�3�0�{b/�t�.�WN                                                                    6�;3�v3$1s�96�/e6���        B��                    A�                @�p�    5:�                                                                                @_.>Aj4A��A��B3�BgB��KB��N<�<�<�<�<�<�<�<�<�<�<�<�C��C���C���C�EBC��C��EC�u�C�!�C��C��KC�@�C���C��4C�I�C��VC��+C�WYC�!�C�  C��_C���C�	iC�oC��C�)?��?	tt?�?gU? �!>���>��q>�R[>�~>�O�>��E>�DE>ӹF>�{>�_�>�(]>��Z>��m>��|>��?;��?<2?=�~??��?C�??Il�?R?�?a&�                                                L�CT  @f�     @j�     9h��8�:�8"Fd7���6��H6_35c4v�                                                                    8�#7��7L��6�Z6I50v4E��3Im�                                                                    4�^�4GK[3���3��2X�1��B0��P/��Q                                                                    4�\3{��2��2<�1���0�a+/��J.��                                                                    6��/3�hF312�1e��6�5��?        B��                    A�                @�p�    6xE�                                                                                @pAv�NAЛnB�CB:]�Bp�B�I�B½<�<�<�<�<�<�<�<�<�<�<�<�C��kC�u�C�Q�C�0WC��C���C���C�q�C�7"C���C��&C�zC�0�C��C���C�.�C��AC��C�S;C�)�C� C��C�
�C�	C�	?�?�?<?~�? ��>�8�>��>�lo>���>��>��>��S>ݳ[>�"�>�1�>�I�>��>�-D>��>��?D#�?Dt^?FG�?H�?L�5?S��?^��?r�q                                                M%Cs  @j�     @n`     9A��8�kQ8F�7v�_6��05��d5
��4}�                                                                    8t�7ʢ�7/��6���5�95�Z4/2�31v�                                                                    4��n4(��3��g3�&2>E�1��I0�
t/��'                                                                    4 ��3Uk2�J�2#��1pW�0��/�x�.��	                                                                    6���3�h�3H:
1B��5�Xq5h��        B��                    A�                @�p�                                                                                        @\E�Ah�vA��A��\B2�Bf"rB�B��W<�<�<�<�<�<�<�<�<�<�<�<�C���C��C�
�C�C�*C�LC��C��(C��lC��jC���C��JC�P�C�GC��lC��iC�5C��?C���C�i0C�,�C�
�C�
�C�	GC��>�(>�)>>>�D>�;�>��>�@�>��>�>�F�>�V>��>��>�&�>���>̱�>ǵc>�[V>���?;�?;�&?=&A??en?B�?H~r?P�p?^�M                                                M�C�� @n`     @q     9*y8��	7�C�7U�(6�è5�KM5��4
�v                                                                    8Ay7��A7�6�j5�ι5#4#� 3.�_                                                                    4�T]4�3y�2�?2(AE1k$�0�tx/��M                                                                    3���31�2���2B�1T�W0��!/�]:.�>�                                                                    6��~4�s3��1��2�+�2�N,        B��                    A�                @�p�    6�H�?�w                                                                            @g��Ay��A�w�B�B;�Br�B���B���<�<�<�<�<�<�<�<�<�<�<�<�C�ҨC��C�a}C���C���C�PC�N�C���C��IC��C�иC��.C�ٶC��C��8C��gC�U�C�|C��GC���C�UnC�	C�	C�	zC��>�s�>���>��P>�+>Ǟ>�@>���>��>�G�>��>�&>׺�>׭d>��|>��>�]�>��f>��">���>�(�?>��?F�?H&?J��?N�"?U�M?aW'?x.{                                                M�C�  @q     @s      8m�7�{�7�&d7#��6��[5�B�4�#3�(�                                                                    7���7
��6�Kq6N��5�hs4�T 4Ҿ3�z                                                                    3���3g-U3(�=2�U�2
�14[0Zx/w�\                                                                    3��2��2U?1ٯ�1/B50c�Z/��g.�jU                                                                    6���40�3Pg0�ͫ/�J.���        B��                    A�                @�p�    7;��A/��AY��@�k�?	�5                                                                @N�A?�A�/xB�WBAzqB~�B��B�4�<�<�<�<�<�<�<�<�<�<�<�<�C�m�C��0C��)C�(�C�n�C��C��C�lbC���C���C�D#C��C��8C���C�]C�#�C�!2C�4C��C��C�v�C�%7C�jC�	�C��>���>��.>��3>���>���>��L>�C�>�6�>���>���>���>���>��>�6>�m?>˖�>�i�>���>ǩ�>���?J?	"�?/x�?O>�?Uy?^��?kjI?y�h                                                NQC�  @s      @t�     5�KF2շ�58!5���6@Z�5Y�47Y3���                                                                    4�Q�2��4@F�4��5r�4��{3g6�2�^�                                                                    12p.a�0�V�1?s?1ʗ�0�e/���/A�W                                                                    0,	�-�-�/ʈD0q��0���0�.�{�.t��                                                                    6��48�3��0���                B��                    A�                @�p�        A��uA���Aҩ�A��5?�~                                                            >���@n�A*qJA�5cB)1�B^�7B�!�B�|�<�<�<�<�<�<�<�<�<�<�<�<�C��C��C�D�C�zrC��|C��C�3�C�~�C���C���C�@,C��.C��gC�VC�E�C�}�C��rC��C���C���C��IC�4�C��C�	�C��>���>� T>��v>�Pa>�.W>��>�m/>�G�>��>�%&>��i>�_>��>��>�Ɲ>�(,>éG>��*>��>��<���:��p=�	X?
q	?4nn?@}�?H�?R�m                                                qC�� @t�     @v�     