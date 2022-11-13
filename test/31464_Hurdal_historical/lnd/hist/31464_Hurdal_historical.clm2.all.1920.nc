CDF      
      time       levdcmp       lndgrid       natpft        levsoi        hist_interval            +   CDI       ?Climate Data Interface version 1.9.3 (http://mpimet.mpg.de/cdi)    Conventions       CF-1.0     history      �Thu Nov 10 14:52:15 2022: ncks -v CWDC_TO_LITR2C_vr,CWDC_TO_LITR3C_vr,CWDN_TO_LITR2N_vr,CWDN_TO_LITR3N_vr,FROOTN_TO_LITTER,FROOTC_TO_LITTER,NPP_NACTIVE,LEAFN_TO_LITTER,QDRAI,PCT_NAT_PFT,mcdate,nbedrock,T_SCALAR,NPP_NNONMYC,TSOI,SOILLIQ,SOILICE,W_SCALAR,NDEP_TO_SMINN ../test/31464_Hurdal_historical/lnd/hist/31464_Hurdal_historical.clm2.all.1920.nc -O ../test/31464_Hurdal_historical/lnd/hist/31464_Hurdal_historical.clm2.all.1920.nc
Sun Jan  9 16:23:28 2022: ncks -A /nird/home/ecaas/all_sites_decomp/31464_Hurdal_hist_for_decomp/lnd/hist/31464_Hurdal_hist_for_decomp.clm2.all.1920.nc /nird/home/ecaas/31464_Hurdal_historical/lnd/hist/31464_Hurdal_historical.clm2.all.1920.nc
created on 12/10/21 16:46:13      source        #Community Terrestrial Systems Model    title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     hostname      saga   username      ecaas      version       ctsm5.1.dev043-6-g5ae72ca      revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
case_title        UNSET      case_id       31464_Hurdal_hist_for_decomp   Surface_dataset       "surfdata_31464_Hurdal_simyr2000.nc     Initial_conditions_dataset        .31464_Hurdal_Spinup.clm2.r.1201-01-01-00000.nc     #PFT_physiological_constants_dataset       clm50_params.c210528.nc    ltype_vegetated_or_bare_soil            
ltype_crop              ltype_UNUSED            ltype_landice               ltype_deep_lake             ltype_wetland               ltype_urban_tbd             ltype_urban_hd              ltype_urban_md           	   ctype_vegetated_or_bare_soil            
ctype_crop              ctype_crop_noncompete         2*100+m, m=cft_lb,cft_ub   ctype_landice         4*100+m, m=1,glcnec    ctype_deep_lake             ctype_wetland               ctype_urban_roof         G   ctype_urban_sunwall          H   ctype_urban_shadewall            I   ctype_urban_impervious_road          J   ctype_urban_pervious_road            K   cft_c3_crop             cft_c3_irrigated            time_period_freq      month_1    Time_constant_3Dvars_filename         :./31464_Hurdal_hist_for_decomp.clm2.h0.1901-02-01-00000.nc     Time_constant_3Dvars      /ZSOI:DZSOI:WATSAT:SUCSAT:BSW:HKSAT:ZLAKE:DZLAKE    CDO       ?Climate Data Operators version 1.9.3 (http://mpimet.mpg.de/cdo)    history_of_appended_files         �Sun Jan  9 16:23:28 2022: Appended file /nird/home/ecaas/all_sites_decomp/31464_Hurdal_hist_for_decomp/lnd/hist/31464_Hurdal_hist_for_decomp.clm2.all.1920.nc had following "history" attribute:
created on 12/10/21 16:46:13
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�               4�V14���54��4a�3g;a                                                                                3�_f4"F4d�3���2�
�                                                                                0CH�0h�r0�2�/�T.�4�                                                                                /v��/��~/���/f.�                                                                    6�Jj3�"u3�W1� -                B��                    A�                @�p�        A��PA���Ax�A7`v@��+                                                            >�& @u� A$A{�bA��B%��BF� Bqª<�<�<�<�<�<�<�<�<�<�<�<�C�8�C�@�C�QcC�j�C��]C��C���C�)aC�]/C��C���C��C�C�S=C��<C�ȭC���C�(�C�F�C�U4C�U�C�.bC�fC��C��>�+l>��>�Sg>��z>�G�>�s>��A>��>���>��j>�:�>��o>���>���>�	O>�a�>�yD>�w>�̻>���            >��>�Y�>���>�ρ>�ƃ                                                $��F�� @��    @��@            2��5q�x5�	[5.�4`
�3`=                                                                            1і�4��g5;�4\�Z3��2�}4                                                                            .-�0�Sh1h�V0��./�.��                                                                            -[�Z0��0���/�G/<o.4                                                                    6��3�Xs3�,1�k�                B��                    A�                @�p�        A��PA���Ax��A2?q1N                                                            >��@u��A��A�uDB�B(/BBE��Bn`�<�<�<�<�<�<�<�<�<�<�<�<�C���C��dC���C���C��C��|C��C�YC�=�C�_�C���C��C��+C�C�B�C�{UC���C��@C�yC�(�C�>�C�1GC�IC��C��>���>��>�D>�C>�.�>��>>��>���>���>���>��a>�Ϟ>�(�>�̜>��	>���>�w>��>�U�>� �        ;D@�>��>�>��s>��2>�ј                                                $�-F� @��@    @�@    6��h5n7�6e6�%�6$�:5+�4E3&3g��                                                                    5�R24�t58�w6 �e5O�4Y�3y02�}�                                                                    2!?/0��	1�ol2U�G1���0��/Ζ .���                                                                    1K� 0��0��1��0��</�m/y�.q                                                                    6�Q*3��3�j1�Ӕ1���1Te�        B��                    A�                @�p�        A�2+A���A _�>4�                                                                ?S\�@��3AqWMA�,�B :B+��BI��BrG%<�<�<�<�<�<�<�<�<�<�<�<�C��3C��3C��3C���C��sC���C��C��C�7�C�SXC�r�C���C��
C���C��C�GKC�{�C��3C�ڲC��ZC�#*C�._C��C��C��>�w>�w>�w>�9>�R�>���>�$p>��C>���>��>���>�ov>�d6>��,>�6�>�q>���>��h>�k�>���>%�=uv>��>��_>�Ɯ>�W�>�?A>��                                                $��F�P @�@    @�
     8���8%�7�z�7$��6g��5�sX4�4�3���                                                                    8�	7P��6��t6PV35�G�4���3�j�2ѡ                                                                    4^T3�
�34Ť2���1�n13�0:/-ӱ                                                                    3�>P2ڔ2dW�1�Uw1HE0;3�/@$�.[�#                                                                    6��n3�l�3]�1�x�2Ͳ�2��X        B��                    A�                @�p�    5�zh@��	Az�>��a                                                                    @f�AAO�A��fA�\B"�BN�}Bu��B�R�<�<�<�<�<�<�<�<�<�<�<�<�C���C�l!C�\�C�TaC�NC�KC�L�C�T�C�`$C�l�C�}�C��kC���C��-C���C�#*C�S�C���C��&C��pC�fC�&�C��C��C��>�y�>��@>���>�W�>��A>��>��=>�$�>��>�X�>�9�>�[�>��U>�vi>��>�A>���>�q>�o>�I�?16?�?(Đ?(�1?)�?*�?,�?2!                                                $��FȌ @�
     @��    9\|}8��8�7}�f6�c�5ꚭ4���4�d                                                                    8�A'7�uV7>#�6�1N5�U�5+�4!�d3*F�                                                                    4��49lc3��:3�2:��1u̍0�/�1r                                                                    4�23j82�Gr2'��1l�0�=�/�R�.�Yg                                                                    6�Fu3���2�~�2]�5��5ԭ�        B��                    A�                @�p�    72;���                                                                            @u��A{_:AӲB��B=4�Bt��B��1B˪�<�<�<�<�<�<�<�<�<�<�<�<�C��lC�&�C�ôC�m�C��C���C�`�C�2C��nC��C�l�C�KKC�42C�'1C�&yC�3ZC�L�C�n�C���C���C��C�)C�0C��C��>���>�Y�>ל�>р�>˦�>Ŧ>��>���>��%>��>�G�>�Z�>�e>�Nn>�@�>���>�W�>�=�>�f�>��/?F��?GD,?I=�?K��?Pr�?X�?e�?}H?                                                $�YF�� @��    @�@    9f�P8���8A�7���6�5���5�n4��                                                                    8���7�a'7G�6�A�5���5�x4'��3(�5                                                                    4�� 4B{�3��H3k�2F%1���0�D�/��                                                                    4�J3u��2т21_{1zI�0�/��$.��                                                                    6�3�>�2��1�a6˪�6��F        B��                    A�                @�p�                                                                                        @L�]A\�.A���A��dB-iB_�cB�B��<�<�<�<�<�<�<�<�<�<�<�<�C���C�-C��NC��C�9�C���C�C��C��C�e�C�nC���C�tQC�,C���C���C���C��fC��)C���C�ُC�?C�yC�"C�?	?�?�O>���>�l>�>�>�{�>�W�>��=>�b�>��>ʊQ>�\�>���>�D�>�tS>���>��#>�p�>��>��?2�?3h0?4��?7<?;H?A:H?I�?V&                                                $��F� @�@    @� �    9q�x8�˝8(S�7�d�6�"�6e5
�>4	v9                                                                    8���7�R	7T�p6��S5��m5$��4.�&3-��                                                                    4�>�4M8+3�i�38P2Q��1��"0�/���                                                                    4�3���2��\2<}1�r,0���/�J�.���                                                                    6�Q�3���2��D1�f46�kv6���        B��                    A�                @�p�                                                                                        @P�A^0.A��A�]�B+�B[I;B��B�WB<�<�<�<�<�<�<�<�<�<�<�<�C� �C�̛C��OC�V�C��C��qC���C�&PC��wC���C�.*C��C�PC�$�C��{C�srC�,�C���C���C���C��>C�C��C�8C�?��?	��?��?�?��>�OF>��\>�}>�&q>�}a>݋�>ׄO>ќ}>˫>��Q>��5>�E�>�=T>�}�>�� ?4�?4d?5�g?6��?8�q?<j�?A��?Iο                                                $�!F�D @� �    @�(�    9k׭8��8*j7��46�M6
\�5lW4��                                                                    8��7�[�7V͓6� B6et5.�54?E|3H;�                                                                    4�04LkF3�8j3�2Y��1���0���/��                                                                    4Z3�U2��2@��1���0��/�\�.ѷ�                                                                    6��3��s2��1��6W�S65�        B��                    A�                @�p�    6$D                                                                                @m��At�NA�
$B��B8K{Bm �B���B�l�<�<�<�<�<�<�<�<�<�<�<�<�C�4C��UC��HC���C���C�jxC�@C��C��OC��C�tTC�7�C���C���C�\7C��C���C�ldC�3�C�C��SC��C�C�=C�#?ӵ>�]>�=t>��>���>��#>�c>��:>���>�n�>�y�>�.�>٥y>ԮG>�@>ɻ>ċ->� >��>�n:?C�?C�?D��?F��?J	?O��?YK�?k~                                                $��Fɂ @�(�    @�0@    9[��8�K�8"p_7�ѥ6��w6
(�5��4$P                                                                    8��v7��y7M/�6��e6 �t5.�X4D�3O�z                                                                    4��4A)�3�=�3��2U~/1��%0�"_/��                                                                    4N�3s�$2�
c2:g1��n0�ր/�x.�bY                                                                    6��g3�] 3nd1���4�S84d�S        B��                    A�                @�p�    7=�T                                                                                @~�JA��A��B	=�B@��By��B��B�`<�<�<�<�<�<�<�<�<�<�<�<�C��0C���C��bC���C���C��+C��cC���C��uC�l�C�P�C�.'C�C��!C��2C�P�C��C��wC���C�M^C�EC��C�TC�1C�3>��>�eH>��V>�/>�8�>�>���>���>っ>���>��)>�>ڢ	>�2�>��>΁�>���>�E>�R�>�4�?J�J?K�?MKy?P�?T�?]?kϡ?~��                                                $��Fɾ @�0@    @�7�    9�88��/7�/�7W{j6�ǈ5��+4�Q4O                                                                    80��7��7��6�5�Ӟ5y4 ��31;m                                                                    4���4�3}�2��2'k	1hU�0�3�/��                                                                    3��30�2�Nk2��1Sy�0��/�A6.���                                                                    6��4�3_�1�ME2�(�2�sz        B��                    A�                @�p�    6��@xb�=��O                                                                        @R��Aum�A��YB��B:�Bq��B�<�B�:7<�<�<�<�<�<�<�<�<�<�<�<�C��mC�.�C��C���C� �C�n�C���C� kC�2�C�W�C�trC��C��AC��tC�u�C�S!C�#�C���C��UC��C�?�C��C�bC�C�B>���>�2M>�޹>��>�^�>��u>�t|>ɷ->��_>�)�>��>�+>қ�>�B�>��W>Φ@>˓�>�>Ă�>�G�?,�t?C��?E��?H�?M6�?T�,?`�K?w�                                                $�MF�� @�7�    @�?�    8͔�8mh07ԇr7;gQ6���5���4׀G3��o                                                                    8�I7���7:�6l�g5���4�j�4 3
�                                                                    4Wx_3�ԯ3^��2�b�2U�1F��0a�q/w)a                                                                    3�!3(2���1�916Q#0z�L/��:.�"                                                                    6�}�3���3+41��^.�`.�Y[        B��                    A�                @�p�    6W�q@��@!~                                                                        @1"�Aq��A�}�BUrB8�5BnE�B�c�B���<�<�<�<�<�<�<�<�<�<�<�<�C�� C��WC�)�C�Y�C���C��0C��C�M�C��,C�ŃC��TC�7�C�lzC���C��|C��#C��C��C��%C��XC�^�C��C��C� C�P>�G5>�Ѻ>�%>�v.>�6>��>��>�m�>���>�70>��=>���>� �>��>Ŝ�>�6o>Ǟ->�І>�,>��_?h�?AU*?CL�?F+�?Jo�?Q!�?[��?o�F                                                $��F�8 @�?�    @�G     7�\77�{6��b6z��6	@�5��`4�<!3�P�                                                                    6��6g��615�t�5-_�4��^3��*2��                                                                    3Q�i2�V2k�2uM1���1�09��/D0�                                                                    2��P1��w1��T1&o0���0B�/j�z.w��                                                                    6�4.HB3��w1�3                B��                    A�                @�p�        Ake0A���A�c�AaP@��                                                            ?��@���AaxA���B!4�BX�sB�RLB�(<�<�<�<�<�<�<�<�<�<�<�<�C��C��FC�;BC�}MC��4C��XC�=qC���C���C��C�=�C�yC���C��#C�#�C�T�C�yjC���C���C���C�jC�*�C��C��C�]>���>���>�`�>�v�>��f>��,>��>��H>�C,>�RC>��K>��=>�"�>�t�>��R>��G>��>�1�>�}�>��@>>O?.>yY�>�l�?'ƴ?9}�?@�<?J��                                                %uF�v @�G     @�N�    