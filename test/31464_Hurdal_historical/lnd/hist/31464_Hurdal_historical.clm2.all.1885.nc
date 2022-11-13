CDF      
      time       levdcmp       lndgrid       natpft        levsoi        hist_interval            +   CDI       ?Climate Data Interface version 1.9.3 (http://mpimet.mpg.de/cdi)    Conventions       CF-1.0     history      �Sun Nov 13 13:48:35 2022: ncks -v CWDC_TO_LITR2C_vr,CWDC_TO_LITR3C_vr,CWDN_TO_LITR2N_vr,CWDN_TO_LITR3N_vr,FROOTN_TO_LITTER,FROOTC_TO_LITTER,NPP_NACTIVE,LEAFC_TO_LITTER,QDRAI,LEAFN_TO_LITTER,QDRAI,PCT_NAT_PFT,mcdate,nbedrock,T_SCALAR,NPP_NNONMYC,TSOI,SOILLIQ,SOILICE,W_SCALAR,NDEP_TO_SMINN ../test/31464_Hurdal_historical/lnd/hist/31464_Hurdal_historical.clm2.all.1885.nc -O ../test/31464_Hurdal_historical/lnd/hist/31464_Hurdal_historical.clm2.all.1885.nc
Sun Jan  9 16:23:25 2022: ncks -A /nird/home/ecaas/all_sites_decomp/31464_Hurdal_hist_for_decomp/lnd/hist/31464_Hurdal_hist_for_decomp.clm2.all.1885.nc /nird/home/ecaas/31464_Hurdal_historical/lnd/hist/31464_Hurdal_historical.clm2.all.1885.nc
created on 12/10/21 16:19:25    source        #Community Terrestrial Systems Model    title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     hostname      saga   username      ecaas      version       ctsm5.1.dev043-6-g5ae72ca      revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
case_title        UNSET      case_id       31464_Hurdal_hist_for_decomp   Surface_dataset       "surfdata_31464_Hurdal_simyr2000.nc     Initial_conditions_dataset        .31464_Hurdal_Spinup.clm2.r.1201-01-01-00000.nc     #PFT_physiological_constants_dataset       clm50_params.c210528.nc    ltype_vegetated_or_bare_soil            
ltype_crop              ltype_UNUSED            ltype_landice               ltype_deep_lake             ltype_wetland               ltype_urban_tbd             ltype_urban_hd              ltype_urban_md           	   ctype_vegetated_or_bare_soil            
ctype_crop              ctype_crop_noncompete         2*100+m, m=cft_lb,cft_ub   ctype_landice         4*100+m, m=1,glcnec    ctype_deep_lake             ctype_wetland               ctype_urban_roof         G   ctype_urban_sunwall          H   ctype_urban_shadewall            I   ctype_urban_impervious_road          J   ctype_urban_pervious_road            K   cft_c3_crop             cft_c3_irrigated            time_period_freq      month_1    Time_constant_3Dvars_filename         :./31464_Hurdal_hist_for_decomp.clm2.h0.1850-02-01-00000.nc     Time_constant_3Dvars      /ZSOI:DZSOI:WATSAT:SUCSAT:BSW:HKSAT:ZLAKE:DZLAKE    CDO       ?Climate Data Operators version 1.9.3 (http://mpimet.mpg.de/cdo)    history_of_appended_files         �Sun Jan  9 16:23:25 2022: Appended file /nird/home/ecaas/all_sites_decomp/31464_Hurdal_hist_for_decomp/lnd/hist/31464_Hurdal_hist_for_decomp.clm2.all.1885.nc had following "history" attribute:
created on 12/10/21 16:19:25
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�               0�pO4��S4��R42`Z3:�J                                                                                0�%3��4 UA3aQI2l%�                                                                                ,h�[0Diq0�t/��O.Ā�                                                                                +��/xf/���.��-�6�                                                                    6���3��6*̈2�I�1��                B��                    A�                @�p�        @ڛ�A:��A�sA�IA2��@}��                                                        >��F@H�PAI�AU:!A���B
$�B1��BX�+<�<�<�<�<�<�<�<�<�<�<�<�C��VC��yC���C��C�<GC��C��}C���C�8�C�e�C���C���C���C�5GC�oXC���C��C��xC�(C�"�C��C���C��C�)C�V>��>���>��Z>��/>�UA>���>��4>�ϩ>��>��z>��(>�;�>�
�>�)>�K_>�z]>�S�>��y>��>��Z            8�G=��>���>�F>Ⱦ�                                                ��FH @��    @�     7�t�            4�A4�N�4)�30��                                                                    6��b            3�܇4ZF3U�2_6e                                                                    30r            0�0uJ{/���.���                                                                    2F�	            /H��/��.���-�8                                                                    6~
D3�n�6(�	2�U1!�                B��                    A�                @�p�        @�8A:�"A�A�!A7�@�q~                                                        ?Ko�@J�A29AS�OA��"B�VB.EBT�<�<�<�<�<�<�<�<�<�<�<�<�C�"OC�*�C�;\C�O�C�g4C���C���C���C�@C�1mC�X�C��\C���C���C�?C�SRC���C��C��C���C��C�C��bC��C�2>�*�>���>�PM>�D>�]P>��w>���>�[�>���>�ME>�N_>���>���>���>���>���>�ʘ>��>��3>�>2=˞�            =c��>�u�>�q >���                                                ��FH� @�     @�     7� �7.�6fl=4��M5Jr�5&Q�40�$3/                                                                    7{69�u5���3�٤4�54R�3_N�2^7                                                                    3l��2��e1�R:0��0���0�ۃ/�Ո.��y                                                                    2�t�1Ç�1�/+>�0p�/��b.��-�WU                                                                    6y��3�i	6%�@2��1S�10�k:0���        B��                    A�                @�p�        A[	A:~A��AW�A1�?�D�                                                        @���@�ޖA@dAY�wA�NhB=9B0��BS� <�<�<�<�<�<�<�<�<�<�<�<�C�q�C�ttC�y�C��C��zC��WC��dC��&C��C�"�C�B�C�e�C���C��?C���C�C�PC��"C��C���C���C��C���C�mC�>���>� �>�=�>��0>���>��>��f>�l�>�$1>��>�,�>���>��>�0�>��Z>���>���>�X�>���>��X?C�>��>9��<��j>�n>���>�~�>�H                                                �aFI @�     @� �    8x��7�7j7.NJ6��!63n�5g�4aG3LU[                                                                    7��6���6\,�5��5b��4���3�"2�}                                                                    4��3MN2�M 20��1��U0��/��.��`                                                                    3%*�2���1��1_ I0�M�0mP/g.��                                                                    6uh*3���6"�2�D1��q3���3Vl�        B��                    A�                @�p�        A*��A4�@���@���?I2�                                                            @t��AA��A���A�^B��B-��BC�[Ba�<�<�<�<�<�<�<�<�<�<�<�<�C��C��C���C��C���C���C��DC��4C�CC�!�C�;�C�X�C�xKC���C���C��SC�&.C�V�C�� C��=C��?C���C��uC�"C��>�:c>���>� �>�>>�1 >���>���>�2>�`+>���>���>�L�>���>��k>�b>���>�9�>��>�sj>���?%�?/�?$��?;�?��? �g>�A>�\n                                                ��FI| @� �    @�/�    97z 8��7�E.7S��6�g45�D	4��3��S                                                                    8g7��q7+�6��T5��A4� 3�,2�]v                                                                    4��24��3�,2ޑ�2�1K,80T;�/Q"�                                                                    3�23?a�2�9�2��1Fj�0�Q�/�
�.��                                                                    6rU3�&Z6 ��2��~1��U6���6v�t        B��                    A�                @�p�        ;��                                                                            @1�0AG4A��A䁸B!"�BN}�BwNB�V<�<�<�<�<�<�<�<�<�<�<�<�C��LC��C���C�-iC���C�~�C�#xC���C���C�S�C�(�C�C��C��&C��vC���C�OC�<6C�e*C���C���C��C���C�
�C��>�b>�}�>ү�>��7>�D�>��0>�	R>��~>��=>��j>��>���>�`�>���>��>���>�[6>�p>��7>��b?#�?#~�?$_�?&��?)��?-Y�?1�$?6��                                                �)FI� @�/�    @�?     9?_�8��7�^�7ReX6��.5��\4��3��]                                                                    8q�O7�*�7;�6��5��;4�4 �82��h                                                                    4�@�4}�3�{2�9m2#|1K�%0VQ�/R�                                                                    3�6�3@�"2�Is2�{1E:L0���/�\.��=                                                                    6q�L3���6 db2��E1��}6써6�^�        B��                    A�                @�p�                                                                                        @F%A%J(A��A��B]6B8#B]�SB��^<�<�<�<�<�<�<�<�<�<�<�<�C�aLC�i]C���C��oC�3"C��C�N�C��GC�eNC�jC��C�n�C�&VC��?C���C�|�C�d;C�_[C�k5C��XC��iC��xC���C�
�C��?f�?T�? )�>�t�>���>��>��0>�>���>ʆ�>�=5>�SW>��>��B>��$>��>��t>�d�>�	>�[=?��?��?,?�?�n?�p?�Z?K�                                                ��FJp @�?     @�N     8���8J�P7�z�7�!6[
I5���4�1<3��R                                                                    8�;7�6�d�6=e85�WV4��23���2�W�                                                                    4p�3�(37w�2��n1�G�1 zD064/9κ                                                                    3���3�2g��1�#1p�0J�c/e�j.j�I                                                                    6sƽ3��`6!�-2���1�c�66ȍ�        B��                    A�                @�p�                                                                                        ?�k!@��,Ar�WA�$+A�,B�4BBlBq8�<�<�<�<�<�<�<�<�<�<�<�<�C���C��@C�� C�G�C���C��oC�K�C���C���C�6.C��C���C�9�C��SC���C�5{C��C��FC��sC��nC���C�ݼC��FC�
TC�l?�?
��?a~?W? P�>��h>�|�>�`�>�>��>�c=>ң>�z>�^>�˞>���>��>��->�i�>�H>�+�>���>�S�>��6>��%>�'�>��>�]                                                ��FJ� @�N     @�]�    9۟8j$�7�Jl7$I6Wc�5���4��3�\�                                                                    8=KP7��u7 d�6O945�	4��b3�$�2�Y�                                                                    4��3�7m3U��2�{�1�oS1��09G/��                                                                    3��3�R2�1���1�00I�/;:�.?��                                                                    6w�Y3���6$V=2��s1�6���6|/        B��                    A�                @�p�                                                                                        ?��"A+JA��A���A��B�B2˴B[D�<�<�<�<�<�<�<�<�<�<�<�<�C�3C��VC��qC���C�o{C�J,C��C��;C��=C�z�C�C�C��C��}C�w!C�#8C�̾C�z�C�3�C���C�ڔC��C��;C��UC�	�C�B?i�>��>��>���>�e�>�s\>���>�r3>�b>��>��>ڮ�>� >�B>ˋs>��>���>���>�u=>�jB>�mE>�
>�F�>֓�>�k�>���>Ùx>�fb                                                �UFKh @�]�    @�m     91/M8�\18 ��7^��6��5Ȅ�4�[�3�<�                                                                    8_��7���7"�6���5�S4�IP3�X�2��M                                                                    4�P|4ٵ3��Y2�!2%�1R�0S��/E�K                                                                    3�X13A 2�G-2�C1P}0�/���.y٣                                                                    6{O73��26&�U2�G�1���62��6�\        B��                    A�                @�p�                                                                                        @0 AB[�A�\KA�;�B}^B@�B\�B��w<�<�<�<�<�<�<�<�<�<�<�<�C�k�C�kC�j C�hSC�d�C�]�C�R�C�A$C�-�C�BC�AC��%C���C���C�VC��C��sC��kC�K�C�cC���C��UC���C�	�C�>���>�|>��>��;>�u�>���>�O>��'>�xF>�L>�^�>�:>կ*>Ҙ*>��\>ʗ:>�$�>���>��>�(�?!�?Ee?�W?��?v?�F?�?�                                                ��FK� @�m     @�|     8��8R\7��76M�6�y5���4�ݽ3�W�                                                                    8�7���6�	�6fF�5���4��3��%3�                                                                    4o� 3�1�3TI�2���2��1A60T&/]�                                                                    3�Q�3�y2��1��13]�0s�R/��.��                                                                    6���3��6I�`39{1�V3+6�3��        B��                    A�                @�p�        @p>@��:mB                                                                    @5�bA?�A�
mA��B �TBM��Bu��B�T-<�<�<�<�<�<�<�<�<�<�<�<�C�K�C��VC��cC�I!C��C��HC�=�C���C��C���C�C�-BC�:C�:�C�-C��C��^C���C�}lC�L&C�3C��=C���C�	+C��>��s>�?�>�>��?>�-�>���>���>�>��>ȩW>��>�I�>��>�2>�/�>�J�>Ǖ�>�e�>�->�!�?��?�[?$��?&ي?)l�?,�?0[�?5O0                                                �FL\ @�|     @ɋ�    8�	�7��7N��6���6v�5���4�m�3ͅ                                                                    7��7��6�x�6Ir5��4���3�Tm3�T                                                                    4G��3y2�3%2Z��2��17��0KF1/W�j                                                                    3|gw2�R�2	-�1� 1#�n0h+5/�b:.�b�                                                                    6���3��d60�S3�m1^��/��:/�ݢ        B��                    A�                @�p�        @�A`��AkYA+��@Q                                                            @J8�A"L�A�0�A�EB*2�B\�B�b�B�� <�<�<�<�<�<�<�<�<�<�<�<�C��C�:�C�{C��!C��C�9-C��$C��=C�&�C�e�C��[C���C�~C�OkC�{'C��-C���C��[C���C�b2C�.GC��C���C��C��>���>��B>�{O>���>�O�>��e>�Ƶ>�F>�N8>��>�fl>��j>�D�>�]�>�>�ȍ>�k�>���>�t>�ve?�b>��>�N;>�'�?6bu?=?B�?Kq9                                                ��FL� @ɋ�    @ɚ�    7� \5��2�l4��@5��35|Xi4�$g3���                                                                    6�6Z4%(?1���4��4��A4�`C3�;u2�i'                                                                    30��0�y�.��0w�_1(��1��08[/AQ	                                                                    2_!+/���-*/��0U(30'�k/h|�.t0w                                                                    6�6�3�}q6c��3U�\1(�                B��                    A�                @�p�        A+�6A���A���A��AD�>��:                                                        ?J1�@��A"@Ar~rB
BRQB}�*B��B<�<�<�<�<�<�<�<�<�<�<�<�C�ؿC���C�CC�N�C��+C��@C��$C�9�C�tFC���C��C��C�S@C���C�̺C�C�/�C�K�C�V^C�QC�7�C��C���C�`C��>��>�+/>�4>�A�>�7>���>���>��,>���>�m�>�`�>���>���>� h>���>���>�r`>�>���>�m�=�
=5�;�.=��?{v?1��?8�P??�N                                                �EFMP @ɚ�    @ɪ     