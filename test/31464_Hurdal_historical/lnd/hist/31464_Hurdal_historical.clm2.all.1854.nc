CDF      
      time       levdcmp       lndgrid       natpft        levsoi        hist_interval            +   CDI       ?Climate Data Interface version 1.9.3 (http://mpimet.mpg.de/cdi)    Conventions       CF-1.0     history      �Sun Nov 13 13:48:31 2022: ncks -v CWDC_TO_LITR2C_vr,CWDC_TO_LITR3C_vr,CWDN_TO_LITR2N_vr,CWDN_TO_LITR3N_vr,FROOTN_TO_LITTER,FROOTC_TO_LITTER,NPP_NACTIVE,LEAFC_TO_LITTER,QDRAI,LEAFN_TO_LITTER,QDRAI,PCT_NAT_PFT,mcdate,nbedrock,T_SCALAR,NPP_NNONMYC,TSOI,SOILLIQ,SOILICE,W_SCALAR,NDEP_TO_SMINN ../test/31464_Hurdal_historical/lnd/hist/31464_Hurdal_historical.clm2.all.1854.nc -O ../test/31464_Hurdal_historical/lnd/hist/31464_Hurdal_historical.clm2.all.1854.nc
Sun Jan  9 16:23:23 2022: ncks -A /nird/home/ecaas/all_sites_decomp/31464_Hurdal_hist_for_decomp/lnd/hist/31464_Hurdal_hist_for_decomp.clm2.all.1854.nc /nird/home/ecaas/31464_Hurdal_historical/lnd/hist/31464_Hurdal_historical.clm2.all.1854.nc
created on 12/10/21 16:02:27    source        #Community Terrestrial Systems Model    title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     hostname      saga   username      ecaas      version       ctsm5.1.dev043-6-g5ae72ca      revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
case_title        UNSET      case_id       31464_Hurdal_hist_for_decomp   Surface_dataset       "surfdata_31464_Hurdal_simyr2000.nc     Initial_conditions_dataset        .31464_Hurdal_Spinup.clm2.r.1201-01-01-00000.nc     #PFT_physiological_constants_dataset       clm50_params.c210528.nc    ltype_vegetated_or_bare_soil            
ltype_crop              ltype_UNUSED            ltype_landice               ltype_deep_lake             ltype_wetland               ltype_urban_tbd             ltype_urban_hd              ltype_urban_md           	   ctype_vegetated_or_bare_soil            
ctype_crop              ctype_crop_noncompete         2*100+m, m=cft_lb,cft_ub   ctype_landice         4*100+m, m=1,glcnec    ctype_deep_lake             ctype_wetland               ctype_urban_roof         G   ctype_urban_sunwall          H   ctype_urban_shadewall            I   ctype_urban_impervious_road          J   ctype_urban_pervious_road            K   cft_c3_crop             cft_c3_irrigated            time_period_freq      month_1    Time_constant_3Dvars_filename         :./31464_Hurdal_hist_for_decomp.clm2.h0.1850-02-01-00000.nc     Time_constant_3Dvars      /ZSOI:DZSOI:WATSAT:SUCSAT:BSW:HKSAT:ZLAKE:DZLAKE    CDO       ?Climate Data Operators version 1.9.3 (http://mpimet.mpg.de/cdo)    history_of_appended_files         �Sun Jan  9 16:23:23 2022: Appended file /nird/home/ecaas/all_sites_decomp/31464_Hurdal_hist_for_decomp/lnd/hist/31464_Hurdal_hist_for_decomp.clm2.all.1854.nc had following "history" attribute:
created on 12/10/21 16:02:27
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�   7�d�5d�95�x�6�ަ6La:5Z�y4��A3�fl                                                                    6���4�k�5��5��5��4�A�3��`2�X�                                                                    3L��0���1�um2�1�`X0��0%o/'�                                                                    2�e_0380��1F-1�0��/Pr�.T0�                                                                    6�Ͷ3�Y�69��3�e0���                B��                    A�                @�p�        A4 ^A���A�נ@�                                                                ?XJ�@�]�Al��A�cBF�BK��Bsh�B��<�<�<�<�<�<�<�<�<�<�<�<�C�^C�kOC��C���C���C��wC�&�C�b�C���C��4C��C�0lC�f�C��aC��	C�AC�?�C�a0C�s1C�u�C�f�C�0DC�C�C�w>��>���>���>��>�֛>�#�>��,>��$>���>�&�>��>���>��*>��>�d0>��R>�d�>�h)>��>���>c	=�[�>���?#��?&�?* ?.8�?3^6                                                �D�` @��     @�L     8w��6 ��6,��6껂6L�f5R#�44�3���                                                                    7���5"֒5Y��6@�5�i4��'3d��2ĉ�                                                                    4��1��@1��o2wa�1��0�o/��=/#�z                                                                    3%�0���0�d1�=�1`0�d.�˫.O .                                                                    6�"�3���67��3*�0�c                B��                    A�                @�p�        AD�wA��A���>�                                                                ?�o�@��SA���A��B�FBKn+Br$B�۲<�<�<�<�<�<�<�<�<�<�<�<�C���C���C���C���C��#C��C�	�C�7�C�bmC��:C��C��C�fC�BC�zmC���C��C�yC�8;C�L>C�UoC�6C��C�C�>��>�4�>�p�>�9>���>�W�>�O.>���>��B>��p>���>�]�>��G>���>���>�)�>�B>��>���>�#>��>�>>�g�?&?'�8?)��?,��?1J9                                                �D�� @�L     @��     8UX�6Rl6|�7&�6M>^5Q��41d�3�'X                                                                    7���5��D5�6�61�5���4�q�3`}2���                                                                    3�ۺ1�p�2�r2���1�J�0���/��/#��                                                                    3
1�G1'��1��x1�0�Z.��.N�?                                                                    6�?3ѱ�64�3�0�i�/p�.���        B��                    A�                @�p�        AX�
A��vAeB�                                                                    ?��W@ū�A���A��BۼBK��Brl|B�<�<�<�<�<�<�<�<�<�<�<�<�C��eC���C��C��C��'C�܊C�� C�%C�I%C�i9C���C��kC��|C�
C�=	C�r�C���C���C� C� �C�;�C�5�C� C�7C��>�#H>�@�>�u,>�`�>��U>�y>���>���>���>�) >��>�
�>�:�>��z>�|<>�{)>�5>�Q�>���>���>�|>h�W?#I�?&^�?'��?*"?-:�?1��                                                �qD�� @��     @�8     8�!�8�7��7-�6w�#5��4��)3��%                                                                    8=�7C�6��D6Z�T5���4�{3�+�2�.                                                                    4u��3�>�3¦2�c2��1�0!#/I9^                                                                    3�/�2�4!2>o"1�b31$�Y0G��/K��.~-�                                                                    6��3���61�g3�u1AB�2d��28j�        B��                    A�                @�p�    5$@�4�A*F)?��                                                                     @��AB�Aý�A�:B/�B`�B�j$B��K<�<�<�<�<�<�<�<�<�<�<�<�C�BC���C�׽C��C���C���C��GC�{6C�}�C��C��mC���C��;C��%C�0C�B�C�umC���C���C���C�C�0�C��C�lC��>��1>���>��>�gK>��S>���>���>�;/>�L>��k>�`9>�z�>��F>���>�!�>���>��>�k}>���>�?M��?�?95 ?:�v?=-?AH3?Gý?S                                                ��Dŀ @�8     @��     9<�8�cN7�Z,7Z�r6���5��"4�l}3��h                                                                    8n��7�:7 ��6��5�B5#t4Q�3�                                                                    4��4��3�	E2�U2&�1ay�0yc/{ı                                                                    3�~�3I�H2�O2y1Q�P0�g�/�V�.��                                                                    6�73͚�6/�3;o1z�4l�y4C�"        B��                    A�                @�p�    5q45=�A                                                                            @bEtAmDA�#�BD�B5�BjM�B�g�B�Y�<�<�<�<�<�<�<�<�<�<�<�<�C�4C���C�nKC�2�C���C��4C�s�C�0tC���C���C��AC���C�h�C�V�C�QC�YBC�n�C���C���C��FC�iC�'�C�C��C��>�mk>��f>�O�>�f>��>���>��>���>�cM>���>�l�>�q�>��>���>���>�>�C�>��>��>�)�?=��?>p�?@
�?B�(?F��?L�p?VȺ?g��                                                �9D�` @��     @�,     9A@!8�Y|7��:7W�6��l5�w.4ᨀ3�"�                                                                    8t7�-�7��6��5ìR5��4�^3	#�                                                                    4ˮ�4��3��Z2��2#@.1[��0m��/dצ                                                                    4 �23I|�2�t;2q�1N60���/�,�.��3                                                                    6�yw3���60=k2��-1v�@6���6�G�        B��                    A�                @�p�                                                                                        @%�sA=UsA�F`A�n�BA�BKoBu,�B���<�<�<�<�<�<�<�<�<�<�<�<�C��sC�CPC��C���C�5C���C�kC���C���C�N�C�_C���C�s�C�4�C��cC��wC���C���C���C���C��C��C�JC��C��?b ?�G>��2>��Z>��>鷆>�_>�#>>Ӧ@>��>�|z>���>���>���>�z>�Q>��q>�*�>��>���?�?g?�?�?#��?)�?/��?6��                                                �D�  @�,     @��     9Q8|Ku7о72�06���5�F�4�Hx3â)                                                                    8G�"7�X7�d6a�"5�ـ4��X3���2��                                                                    4��b4�w3\�2�{�2	�O1?�0U&N/N.�                                                                    3�w83'�*2��1��1-��0qM/���.�8�                                                                    6�S�3�z�62�z2���1l8�6�'86���        B��                    A�                @�p�                                                                                        ?��A��A�h�A���Ba�B-��BS�:B���<�<�<�<�<�<�<�<�<�<�<�<�C��<C��C�i3C�C���C�V�C��KC�l�C��C���C�MC���C��#C�4gC��{C���C�?IC��C��C���C��vC��C��C�+C��?$I�?t?2?6?Mu?%>��o>�+�>���>�s�>��l>�.�>��>̴&>���>���>�` >�x�>��w>�>�>��y>��>�e$>�_>��?l?��?`                                                �D�  @��     @�      8��8#b�7���6���6,o�5x�W4�}R3�le                                                                    7��<7Na�6��,6�V5Y�p4�%D3��22��I                                                                    4?�,3�33�|2x��1��u1(0��/!�                                                                    3rQ�2ك�27 11� �0�60%�M/F��.L@�                                                                    6���3�8�65��2�T`1mz�6���6u��        B��                    A�                @�p�                                                                                        ?��3@�)�Ah��A���A��gBcB8E*Beð<�<�<�<�<�<�<�<�<�<�<�<�C��CC�y�C�L�C�)C�gC���C���C�fmC�-�C���C��kC��YC�:�C��@C���C�._C���C��C�JUC�"�C�mC�}C�}C�\C��?y�?��?�H?1�? ��>���>�bv>��p>�3�>�{*>�8�>�{g>�_�>ط�>҄d>�D�>ƀ�>��	>�>���>���>�1�>�Q[>�> >�<�>���>�*g>�X�                                                �eD�� @�      @��     8|��7�Fr7(T�6��t5��5�42�3V>[                                                                    7��"6���6T��5�{�4�@4(3`�u2�O�                                                                    423S�2�k�2�Y1J_�0�>�/��|.��0                                                                    3(#�2�P�1�Y15��0��/�&�.���.�,                                                                    6���3��69��2�'�1W�X6"QR6ƃ        B��                    A�                @�p�        <���                                                                            ?�� @�^?AL��A�<�A��ZA��Bw�BJ��<�<�<�<�<�<�<�<�<�<�<�<�C��C��nC���C���C���C��DC��VC��oC��WC��C��C�dIC�8�C��C�ĸC�{�C�.�C��IC���C�f
C�+�C��C�wC�C��>�Z>��>��>�S>>�r�>�&�>�C�>��>�ޫ>�(<>��$>�S�>�A/>ڗ�>�7�>�V�>�D�>�e>��>���>v_u>i��>d<>Ujx>O��>U��>���>�(�                                                ��Dؠ @��     @�     8L�7��17&�+6���5Ⱦ5ˏ4i<3"��                                                                    7�>6�]�6R��5��4���4*D3?A�2M�h                                                                    4��3K�2��q2�-1S�c0�/���.��T                                                                    3)�2�@�1�:�1;��0��1/�p.Ɋ-���                                                                    6�+�4*:6t��3c�*18��5Nyy5-}g        B��                    A�                @�p�        >D��:x��                                                                        ?�sP@��
A[�A�<:A�=�B-.B�BA>r<�<�<�<�<�<�<�<�<�<�<�<�C�6IC���C��C�OC���C��{C�C�D�C�q�C���C���C��uC��C��C��9C�xCC�G�C��C���C���C�U+C��C�"C��C��>�;>��>�!�>�}>���>Ų&>ɴ�>�м>п�>Ҏ�>���>��G>�2u>��J>�n�>�u>��>�8�>�l�>���>�Ս>�QA>���>�{�>�L�>��>�L(>��q                                                �-D܀ @�     @��     8D7��t7
��6|9l5�,*5�4c*3�                                                                    7w��6�H�6.�{5�L�5؇4Ae3F�2:�                                                                    3γ3"�2�%2�p1n_x0�Z@/�ڈ.��                                                                    3�2M�<1�q1'�J0��$/��P.��-���                                                                    6�nC3���6I_r3&)0��r/���/��~        B��                    A�                @�p�        ?��j@Mp�@
;	?��)>7��                                                            ?��@���AX��A��A���B�fB%iBB�U<�<�<�<�<�<�<�<�<�<�<�<�C�/[C��\C��	C�1�C���C���C�DC��gC��C�>�C�v]C��{C�� C��tC��C��C�+C���C��oC��"C�uDC�*|C��C��C��>���>�N�>�k4>���>��L>���>��>�Y>��	>�o>��6>��>�z�>ȴz>�PR>�>ʢ�>�@^>��>�?>�H >��>�Kq>�6p>�~�>��>�8>�7>                                                �D�@ @��     @�     8ؑR8#��7���7*6K��5��w4���3o+(                                                                    8ǒ7N�Y6ÛO63_�5��4���3�f�2��                                                                    4dGh3�� 3#9�2��71֪K1�s0��.��                                                                    3�-2��2N-�1��1��01ؑ/4� .6�                                                                    6�i�4%�s6���3���0�h�                B��                    A�                @�p�        @��!A
��?��<�P�                                                                @btA6��A�p�A�_BB?s�BW~�Bt�O<�<�<�<�<�<�<�<�<�<�<�<�C���C��NC��YC��C�-�C�_mC��C���C��C�O�C���C���C���C�,�C�bQC���C���C���C��(C��C���C�9'C��C��C��>�/�>�6�>�cF>��>�*�>���>��>�`>��6>��V>���>��'>���>�A�>�}>�C�>�:>�&�>���>��?i�?�F?j?"��?��?��?��>��=                                                UD�  @�     @��     