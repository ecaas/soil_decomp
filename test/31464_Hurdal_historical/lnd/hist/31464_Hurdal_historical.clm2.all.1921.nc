CDF      
      time       levdcmp       lndgrid       natpft        levsoi        hist_interval            +   CDI       ?Climate Data Interface version 1.9.3 (http://mpimet.mpg.de/cdi)    Conventions       CF-1.0     history      �Thu Nov 10 14:52:15 2022: ncks -v CWDC_TO_LITR2C_vr,CWDC_TO_LITR3C_vr,CWDN_TO_LITR2N_vr,CWDN_TO_LITR3N_vr,FROOTN_TO_LITTER,FROOTC_TO_LITTER,NPP_NACTIVE,LEAFN_TO_LITTER,QDRAI,PCT_NAT_PFT,mcdate,nbedrock,T_SCALAR,NPP_NNONMYC,TSOI,SOILLIQ,SOILICE,W_SCALAR,NDEP_TO_SMINN ../test/31464_Hurdal_historical/lnd/hist/31464_Hurdal_historical.clm2.all.1921.nc -O ../test/31464_Hurdal_historical/lnd/hist/31464_Hurdal_historical.clm2.all.1921.nc
Sun Jan  9 16:23:28 2022: ncks -A /nird/home/ecaas/all_sites_decomp/31464_Hurdal_hist_for_decomp/lnd/hist/31464_Hurdal_hist_for_decomp.clm2.all.1921.nc /nird/home/ecaas/31464_Hurdal_historical/lnd/hist/31464_Hurdal_historical.clm2.all.1921.nc
created on 12/10/21 16:46:42      source        #Community Terrestrial Systems Model    title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     hostname      saga   username      ecaas      version       ctsm5.1.dev043-6-g5ae72ca      revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
case_title        UNSET      case_id       31464_Hurdal_hist_for_decomp   Surface_dataset       "surfdata_31464_Hurdal_simyr2000.nc     Initial_conditions_dataset        .31464_Hurdal_Spinup.clm2.r.1201-01-01-00000.nc     #PFT_physiological_constants_dataset       clm50_params.c210528.nc    ltype_vegetated_or_bare_soil            
ltype_crop              ltype_UNUSED            ltype_landice               ltype_deep_lake             ltype_wetland               ltype_urban_tbd             ltype_urban_hd              ltype_urban_md           	   ctype_vegetated_or_bare_soil            
ctype_crop              ctype_crop_noncompete         2*100+m, m=cft_lb,cft_ub   ctype_landice         4*100+m, m=1,glcnec    ctype_deep_lake             ctype_wetland               ctype_urban_roof         G   ctype_urban_sunwall          H   ctype_urban_shadewall            I   ctype_urban_impervious_road          J   ctype_urban_pervious_road            K   cft_c3_crop             cft_c3_irrigated            time_period_freq      month_1    Time_constant_3Dvars_filename         :./31464_Hurdal_hist_for_decomp.clm2.h0.1901-02-01-00000.nc     Time_constant_3Dvars      /ZSOI:DZSOI:WATSAT:SUCSAT:BSW:HKSAT:ZLAKE:DZLAKE    CDO       ?Climate Data Operators version 1.9.3 (http://mpimet.mpg.de/cdo)    history_of_appended_files         �Sun Jan  9 16:23:28 2022: Appended file /nird/home/ecaas/all_sites_decomp/31464_Hurdal_hist_for_decomp/lnd/hist/31464_Hurdal_hist_for_decomp.clm2.all.1921.nc had following "history" attribute:
created on 12/10/21 16:46:42
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�                   4t��5�F4��43�->                                                                                    3��I4A.=3�Tx2��\                                                                                    0 6�0�:^0A;/%�                                                                                    /!�P/�d�/2mW.QE                                                                    6��l3Ґ�3�1�N�                B��                    A�                @�p�        Ay	qA�0�A���A��A�f�?#n�                                                        <�]z@ZPAA	ҾAY�A��BJ�{Br
aB�.�<�<�<�<�<�<�<�<�<�<�<�<�C�<�C�D�C�R�C�dxC�{sC��C�ӜC�C�E�C�vC���C��8C��C�X�C��C�ׂC��C�9�C�VCC�b�C�`)C�4aC��C��C�j>�e>���>�ec>�<�>�S�>�	>���>���>�X_>�Ө>���>���>���>�E>��	>�>:>�y>�>��g>��C                >s�C?(��?,��?1ӡ                                                %�Fʴ @�N�    @�V�                4J�p4���5N��4.��3�%                                                                                3��4@�4��3]2��=                                                                                /ԏ�0yG0��8/�P�/5�                                                                                /?�/�pA0�.�(.G��                                                                    6��G3�,3C�1�o�                B��                    A�                @�p�        Ay	qA�0�A���A��A�z,                                                            <W� @ZPAA	��Al�B�BE��Bk�_B��	<�<�<�<�<�<�<�<�<�<�<�<�C�l�C�q�C�y�C���C���C��&C���C� �C�*QC�O*C�x'C���C��C��C�B�C�`C��C��WC�
C�4fC�IiC�7�C�C�C�w>��k>��>�?�>���>�d�>��@>���>�ؕ>���>�Ѿ>��6>�C�>�Ǧ>��+>�͎>�1>��k>���>�>���            =��>��?"�D?&1�?*d�                                                % =F�� @�V�    @�]�    8g�6��j58�e57�5']�5E?�4$,b3�8�                                                                    7��5�^k4iA�46+I4Sh�4y(13O`{2��                                                                    3�/2�W0���0�!a0�^0Χ�/��</W                                                                    3�F1A={/�u�/���/݄T0��.�<.F��                                                                    6�ճ3�VI33�1���1?V1�        B��                    A�                @�p�        A@VA���A���Aƌ�Ay��                                                            @.5{A��A(qA��B�uBGG�Bl�B���<�<�<�<�<�<�<�<�<�<�<�<�C��C���C���C��HC��1C���C�ͻC��EC��C�7�C�Z�C��VC���C���C�C�E	C�}�C��C���C�C�,eC�4�C��C�)C��>��>�t">�b�>�k�>�v�>��Y>�Q�>�9�>��>��g>�k>�ij>��.>��>�ڋ>��>��>�"�>���>�X>�Ȕ>r�3=�~�>H�?$��?$�?&��?)��                                                % �F�* @�]�    @�e@    9<�8�b�7���7/��6x1�5���4���3У                                                                    8m��7�o76]��5��,4��3�03�S                                                                    4�%4�I3t�2��2�17>�0B�u/Z��                                                                    3���3Ds�2�&J1��1$?�0gw�/u�Q.��                                                                    6���3�3�1׹o33Rg3�C        B��                    A�                @�p�        >k<�;�?^��@Z�0?��                                                            @��A��A�NA��}B4��BgfSB���B���<�<�<�<�<�<�<�<�<�<�<�<�C��~C�QC��9C�B�C�	�C���C���C���C���C���C��lC��PC��
C��PC��KC��C�PC���C��C�ݬC��C�-6C�JC�^C��>Ǻ�>�y>��>��>��>��L>�T?>��/>�܎>��S>��>�x�>��;>�/>�/j>��t>��p>�p>�0�>���?J��?K�*?L�?=]\?E;Y?I�N?QT^?_w                                                %!F�f @�e@    @�l�    9I�M8��[8 ,7n#�6�g5���4�J3��                                                                    8~��7Ϳ�70��6�gt5�W?5
=�4z�3�                                                                    4�g�4*�_3��!2��t20#�1eQ90vCw/xBW                                                                    4��3W��2�U�2��1^}�0���/���.�˖                                                                    6���3�h�2�
.2��6&n�6�
        B��                    A�                @�p�        ;��                                                                            @Q��A`%�A�2�A� �B.|�B`zIB�9�B�Z*<�<�<�<�<�<�<�<�<�<�<�<�C���C�|�C�7?C��C��gC�n�C��C��0C�xzC�9�C��C��gC���C�tC�\C�U	C�_�C�x�C���C��@C��C�"C��C��C��>�p>䁵>޽�>�;>յ�>Ъ/>�G>ţN>��<>�!�>�� >�S�>��>���>�;�>���>�g�>��c>��>�Ի?5{�?5�?7:?9M�?<��?B;�?J�?U��                                                %!iFˤ @�l�    @�t�    9*��8�2<7��m7M�!6�M�5ċ�4���3�:�                                                                    8W�x7��L7$�6�K5�T�4�D�4��3
+                                                                    4���4�3y$�2׹�2de1M�50_/^Hv                                                                    3���36�2�Zm2?R1DH�0�//��H.�c�                                                                    6�$[3˧�2���1��H6�Ȓ6���        B��                    A�                @�p�                                                                                        @|XA0?�A��A���B�BE�BnxB�"�<�<�<�<�<�<�<�<�<�<�<�<�C���C�d�C� gC��#C���C�kQC�#�C�ԓC��dC�R�C��C�ӗC��C�V�C��C��C��3C���C��ZC���C��dC��C�$C��C��?��>�:>�f>���>晁>���>��=>�R">Җ�>Σ�>ʏ|>�>>��?>�6!>�>�>�/#>�*�>�%�>��?&?/~?�?�?�E?!q�?(��?/�d                                                %!�F�� @�t�    @�|     8e�B7�@�7@Zj6�:45�ٖ5@�,4���3���                                                                    7�'�7�C6r��5˧�5�Q4s��3�ȥ2�-�                                                                    3��3n/W2ɖ�2(�1}h�0��0uO/!�                                                                    3"�2�n�1��m1Uj70�`/�3?/3�.K`�                                                                    6��3͟�2��\1��6ȴ,6��k        B��                    A�                @�p�                                                                                        ?t�@�U�AK*)A��OA�%�BLB6�BBk�=<�<�<�<�<�<�<�<�<�<�<�<�C�0�C�gmC�rC���C�z�C�-�C�ۭC��C�9IC���C���C�}�C�<\C���C���C�paC�7C�C���C��C��WC�SC��C��C��?x	?�? �>��>�'�>�1�>��>�`>�M>�'�>���>�y�>�/Z>���>�l>�V|>��2>�@�>��Y>���>0�t>[&<>ZJ�>Zd8>m6s>���>���>��P                                                %"1F� @�|     @ك�    8���86�M7�\~7��6)�;5? \4:��3Q�                                                                    8�	7f�a6�	6$�;5V�"4ql>3l�2��N                                                                    4cS�3�p�3%��2���1�	Y0�<�/��l.��                                                                    3��^2�ч2Q��1��K0��c/��.�G�.
�                                                                    6�z}3ψ#2��1��6��W6�a�        B��                    A�                @�p�        8���                                                                            ?�QaArpA{SjA�?EA��B"�BC�BG��<�<�<�<�<�<�<�<�<�<�<�<�C���C��qC��yC�}�C�]�C�4C��NC���C���C�W�C�$�C��*C��C�r@C�+�C���C��rC�c�C�4�C�<C���C��C�C�C��?��>�5^>��>���>��g>�>쯉>���>�>�r�>��+>���>��w>гg>�;>�">�8>��l>���>�ڄ>�m�>��>��U>�D>�7k>���>��1>���                                                %"�F�\ @ك�    @ً�    8���8!x7u��6���6��5L�4Z�83O:                                                                    7�*S71�6��6�5@�r4�,�3��2�̑                                                                    4-�53��	3 ��2]��1��0�G/��.���                                                                    3[92���2"��1�)�0�&0UH/��.��                                                                    6�=,3Ԙ�2ޠ�1�q6s�<6M�        B��                    A�                @�p�        9&��                                                                            ?���@�QAe�GA��A�^�B�HB*w�BJ(�<�<�<�<�<�<�<�<�<�<�<�<�C�C� C�%�C�(�C�+C�+^C�(kC� ]C��C�C��GC���C��C���C�`�C�&lC��JC���C�uVC�I�C��C�`C��C�C��>ߖ�>�Nu>�B">�W�>�kR>�d4>�&�>ܐ�>��D>���>ٌ�>���>բ
>���>ό�>˽�>�ſ>��o>��">���>�`R>���>���>���>���>�>���>�/�                                                %"�F̘ @ً�    @ٓ     8�d�7��7I��6���5�~5�!4.37�4                                                                    7�d)7��6'�5��5[B4D��3[ѱ2h�                                                                    4U�3p��2ӲF21�1yqS0� �/�K.�j1                                                                    3?)?2��-2��1`^i0���/��.�C�-��                                                                    6��4bf3\X�1ފf5�ue5z0"        B��                    A�                @�p�        >>\�=r~                                                                        ?�&@��\A_1A�1�A���B�SB",dBF@�<�<�<�<�<�<�<�<�<�<�<�<�C�/�C���C��dC��sC���C�C�<C�XoC�irC�q�C�u~C�s�C�l�C�^RC�G C�&�C���C�ϲC��JC�tJC�>C��C��C�C��>�[,>¯B>�3}>�9�>�9�>�L�>�H>�:>�'�>а>��4>��>�S=>�b�>��_>���>�#�>�8k>�D7>��g>�$>���>�VI>���>��>�L>�Q>���                                                %#]F�� @ٓ     @ٚ�    7�"T6�ߛ6��6��C5�>B5`�4޺3u                                                                    7�]6I�5�֯5���5�46_C3D�r2G�C                                                                    3\<�2m�22>�2�1b��0�B�/�F�.��T                                                                    2��1�.1a&�1>�?0�
/��.�>|-��                                                                    6���4
�3p+N1���0�L0��s        B��                    A�                @�p�        @�H@��V@p�=yB�                                                                ?_�@� �A;��A�RA�V�BpqB%6jBE�{<�<�<�<�<�<�<�<�<�<�<�<�C��C�D]C���C��C�V�C���C�C��
C���C�C�L}C�C��QC��nC��>C���C��	C�̨C��C��>C�X�C��C��C�C�>��@>�y>���>�>�_;>�+�>��>���>�v>��>�C�>�Pu>��>��d>�i�>��>�`�>��>�h>���>�=���>��>�G�>��q>��0>��K>���                                                %#�F� @ٚ�    @٢@    7���5#'�6��6xĈ5�Ϣ5
��4z3]                                                                    6�2�4N+5��<5��5�4/��3=�2=��                                                                    3=@0� 2.�2W�1X��0���/�-�.�|@                                                                    2,y/� 14��1$��0���/��.ƊQ-���                                                                    6ۖ�4#3�in1�                B��                    A�                @�p�        @��@@�[o@4a�?`0                                                                ?E�h@r�OA4��A��6A�� B�-B&F�BF�<�<�<�<�<�<�<�<�<�<�<�<�C�:�C�N�C�r�C���C���C�C�XMC���C��C��C�TFC��$C��cC��.C�1�C�`C��nC��bC���C���C�eVC�+�C��C�C�>�Y%>�B1>��>�QV>�ݧ>��#>�I�>�lV>���>�Ǜ>��{>���>��>�V>��X>�Y�>�`d>�i�>�pt>��K=��<,�>d�>�Ss>���>�O`>��>�Q�                                                %F�F�P @٢@    @٪     