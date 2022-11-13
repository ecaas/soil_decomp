CDF      
      time       levdcmp       lndgrid       natpft        levsoi        hist_interval            +   CDI       ?Climate Data Interface version 1.9.3 (http://mpimet.mpg.de/cdi)    Conventions       CF-1.0     history      �Sun Nov 13 13:48:39 2022: ncks -v CWDC_TO_LITR2C_vr,CWDC_TO_LITR3C_vr,CWDN_TO_LITR2N_vr,CWDN_TO_LITR3N_vr,FROOTN_TO_LITTER,FROOTC_TO_LITTER,NPP_NACTIVE,LEAFC_TO_LITTER,QDRAI,LEAFN_TO_LITTER,QDRAI,PCT_NAT_PFT,mcdate,nbedrock,T_SCALAR,NPP_NNONMYC,TSOI,SOILLIQ,SOILICE,W_SCALAR,NDEP_TO_SMINN ../test/31464_Hurdal_historical/lnd/hist/31464_Hurdal_historical.clm2.all.1927.nc -O ../test/31464_Hurdal_historical/lnd/hist/31464_Hurdal_historical.clm2.all.1927.nc
Sun Jan  9 16:23:28 2022: ncks -A /nird/home/ecaas/all_sites_decomp/31464_Hurdal_hist_for_decomp/lnd/hist/31464_Hurdal_hist_for_decomp.clm2.all.1927.nc /nird/home/ecaas/31464_Hurdal_historical/lnd/hist/31464_Hurdal_historical.clm2.all.1927.nc
created on 12/10/21 16:49:42    source        #Community Terrestrial Systems Model    title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     hostname      saga   username      ecaas      version       ctsm5.1.dev043-6-g5ae72ca      revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
case_title        UNSET      case_id       31464_Hurdal_hist_for_decomp   Surface_dataset       "surfdata_31464_Hurdal_simyr2000.nc     Initial_conditions_dataset        .31464_Hurdal_Spinup.clm2.r.1201-01-01-00000.nc     #PFT_physiological_constants_dataset       clm50_params.c210528.nc    ltype_vegetated_or_bare_soil            
ltype_crop              ltype_UNUSED            ltype_landice               ltype_deep_lake             ltype_wetland               ltype_urban_tbd             ltype_urban_hd              ltype_urban_md           	   ctype_vegetated_or_bare_soil            
ctype_crop              ctype_crop_noncompete         2*100+m, m=cft_lb,cft_ub   ctype_landice         4*100+m, m=1,glcnec    ctype_deep_lake             ctype_wetland               ctype_urban_roof         G   ctype_urban_sunwall          H   ctype_urban_shadewall            I   ctype_urban_impervious_road          J   ctype_urban_pervious_road            K   cft_c3_crop             cft_c3_irrigated            time_period_freq      month_1    Time_constant_3Dvars_filename         :./31464_Hurdal_hist_for_decomp.clm2.h0.1901-02-01-00000.nc     Time_constant_3Dvars      /ZSOI:DZSOI:WATSAT:SUCSAT:BSW:HKSAT:ZLAKE:DZLAKE    CDO       ?Climate Data Operators version 1.9.3 (http://mpimet.mpg.de/cdo)    history_of_appended_files         �Sun Jan  9 16:23:28 2022: Appended file /nird/home/ecaas/all_sites_decomp/31464_Hurdal_hist_for_decomp/lnd/hist/31464_Hurdal_hist_for_decomp.clm2.all.1927.nc had following "history" attribute:
created on 12/10/21 16:49:42
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�               3��(5'7!5m��4?� 3�@(                                                                                2�A�4S8*4�u3rAk2�Q
                                                                                /��0�%�0��%/��A/3N�                                                                                .6��/�=W0 �.��.b~2                                                                    6��63�Z6@�3�1�7�                B��                    A�                @�p�        A�msA��-A��A�mLA�|�                                                            ?��@e��A�<A_��B"�BW0�B�(bB���<�<�<�<�<�<�<�<�<�<�<�<�C�nVC�s`C�{:C��	C���C��UC��C�"�C�W}C��C���C��.C�++C�g�C��!C��dC�<C�G�C�c3C�nSC�iC�8'C�
C��C��>��l>���>�Q�>��>�t$>�D�>���>���>�?�>��>�r>�f�>���>��s>���>��>�Uo>��>���>�3�            <ɫR?*��?7͕?<�?D?�                                                &
9F�� @�r@    @�z                 4d1V6�%5u�4D�'3��}                                                                                3�)5C��4�&$3x�h2�K�                                                                                /�[1�B�1 �-/��/<j.                                                                                /��0���0"~�/�.m�c                                                                    6���3�96>��3+�1��                B��                    A�                @�p�        A�N�A��=A�TXA㜃?�=�                                                            ?�@f�+AdAn�jB-�B^nDB�*B�"<�<�<�<�<�<�<�<�<�<�<�<�C���C���C���C���C��mC��FC��2C�C�3�C�YZC��C��iC��~C��C�PKC��C�ǪC��cC�$6C�?bC�R<C�;�C��C�C��>���>���>�,>�MP>��>�i�>�:�>�]J>�lZ>�W�>���>���>�q�>�Q>���>��>�Q�>�T�>��>�]O            =���?<1�?@/?F6?O��                                                &
�F� @�z     @ہ     3�@�    4�X5��6`o	5l'�4;¥3��7                                                                    2��    3EǗ4���5��d4�&s3m+�2��m                                                                    /
�t    /��1F�1�0�W#/Ġ�/w                                                                    ./	�    .�6�0z!�1z�07.�_5.9!                                                                    6���3�ݍ6;�i3
*1��/߮�/���        B��                    A�                @�p�        A��A��wA�ޏA�V�                                                                ?i�@n��AL6A�*�B)@�BX�	B�MFB�s <�<�<�<�<�<�<�<�<�<�<�<�C���C���C���C��3C��AC��cC��ZC�/C�'C�FC�h�C���C���C��C��C�QmC���C���C��<C�eC�5C�9iC��C�WC��>�n�>�p�>�t>�w>�o�>���>�Ik>�>���>�Z�>�#�>��>�D�>���>��.>���>��>�п>��3>��4:��    <c?Sg?5��?9��??T?G
�                                                &F�F @ہ     @ۈ�    6E�`4U�~5�.K6��6\!/5`2�41`�3{r�                                                                    5z 3��4��5��<5�|4��\3`�2��                                                                    1�i
/���1�2.�1�n0�Қ/��s/�;                                                                    1��/R�0>�f1\ٹ1�a0O.��.&K<                                                                    6�E�3��68C�3��2 r:2 �*21x        B��                    A�                @�p�        A��A��5A��@+�                                                                ??:@�3�A@��A�VB)�VBYq�B���B���<�<�<�<�<�<�<�<�<�<�<�<�C��2C��rC���C��rC��C��fC��/C��SC��C�6$C�T�C�vAC���C�ÃC��C�%�C�Z�C���C���C��C��C�1�C��C��C��>�j�>�m�>�t?>��>���>�Ϝ>�!B>���>�)�>���>��>���>���>��>�i�>�3r>�"�>��>�͝>�*�=���<d~C>2p�?4{E?6��?:fC??��?G�_                                                &eF܂ @ۈ�    @ې@    9�#8T��7�
7=�V6��5�t�4�)�3��                                                                    87զ7�J�6�56o��5��4�4�3�j�2�|"                                                                    4�~3�ˈ336S2�Z2	U�1*(400�/@��                                                                    3��K3�q2b_�1�b�1-z0V�k/^u$.sr�                                                                    6��o3�s�65� 3ִ2*��3ׁ,3�        B��                    A�                @�p�        @OJ,@��@Պ�                                                                    @�h�Al4A�L+A��B3<Be�B�^9B�@;<�<�<�<�<�<�<�<�<�<�<�<�C��C���C�=C��C��C���C��C���C��lC���C��C��>C���C���C��zC��C�7�C�iLC��C���C���C�&�C�WC�C��>�=�>�'�>��~>�4�>��L>��>��F>�zb>��>�t�>���>�^>���>�U�>�:<>���>�1[>��>��e>��?<,[?.s]?2Q6?@�?Bƌ?G�?O??],5                                                &�F�� @ې@    @ۘ     9Sz8��Q8'�7u$M6���5㕹4��3��u                                                                    8��t7�e�766�ӏ5�
w5��4�a3 ��                                                                    4ݖ�41ٜ3�	�3 i�24ҫ1n`�0�Х/�\q                                                                    4�w3`�2��2"4�1dhm0��/�=r.�t�                                                                    6��H3٧66T�2ǘ`2Q�6�J76�L�        B��                    A�                @�p�    5�W�                                                                                @jCHArq�A͞�B#{B8
UBmC,B�x�B�y�<�<�<�<�<�<�<�<�<�<�<�<�C��kC���C�;VC��EC��zC�^C��C���C�e(C�&WC��C���C��'C�a/C�H�C�@�C�J,C�b|C��WC���C���C��C�C��C��>���>�!�>��>�ݱ>��>ό�>�y>�f�>���>���>�l�>�A�>���>��.>�%1>��;>�6�>���>�x>��
?A9?A��?CQ@?E��?I�?P
�?ZCr?l6z                                                &-F�� @ۘ     @۟�    9�a�8�I\851�7��6���6Mg5��41_                                                                    8�j8�p7d�6� !6�519Y4B�L3Gғ                                                                    5��4a��3���3 .�2`�1���0�D�/��Q                                                                    430�3�z2���2JU�1���0��//˵;.�A�                                                                    6���3�-d68��2�m�1�K�6��%6��2        B��                    A�                @�p�    7#                                                                                @t��Az�8A�#�BwQB<��Bt�_B��B�=<�<�<�<�<�<�<�<�<�<�<�<�C��!C�:C���C�c�C���C��eC��C���C�*C�˟C�l�C��C��C�iC��C��C���C���C��fC��3C�ЯC�wC��C��C��?�?Qb?��?��? c�>���>�c�>�(�>�v>��p>Ђ�>�>�	>���>�f�>���>�Y>�%�>��>��
?F<k?F�r?H�1?K�?P$�?W�?d��?|:d                                                &�F�: @۟�    @ۧ@    9|M�8��t81$7��6׳26�5��4$s�                                                                    8�Y�8�7_�~6�͑6;H55h4I��3O�f                                                                    50�4WҺ3�~g3�2a��1�n�0��/�8�                                                                    4&�3�O22�N�2H�[1��C0�/�h.ي�                                                                    6�l"3�w?6<y�2�Ц1���6i��6E�>        B��                    A�                @�p�    6�o�                                                                                @r�rAyA��B�PB;�>Brk�B�ЬB�C<�<�<�<�<�<�<�<�<�<�<�<�C�$C�ӿC��_C�u]C�DC�
C��=C�wUC�)�C��0C���C�3�C��C�vC�sC��2C�X(C�
C��C�ٟC�سC�yC��C�C��?Og?	�j?Uk?S�?<G? �N>�^>��b>���>�GF>�;�>��>׏�>���>�Ly>��>���>���>�~�>�[�?Eb�?E�B?G��?J6?Na�?Uk!?aY�?u`�                                                &�F�x @ۧ@    @ۯ     9R�B8���8iS7��6�c�6�p5\4�                                                                    8�77�;Q7DO&6�®5�U�5*`"4A��3Jt                                                                    4��490�3��'3x2Nʹ1�I�0���/��f                                                                    4lv3i��2Ͳ�23��1���0�xc/��.ӜK                                                                    6�A�3�&)6@A�3
9^1�4u5ZN58I        B��                    A�                @�p�    7A��                                                                                @��A���A�{HB
�BA�zB}�mB��_B�q<�<�<�<�<�<�<�<�<�<�<�<�C��!C���C��YC���C��C��-C�ˑC�C���C���C�vGC�KC��C���C���C�3�C��_C���C�L�C�DC���C���C�jC�:C��>�J�>�Y>�f>�+Y>���>�2�>��>�T�>��>��>�X>ߋ�>���>�r�>�>>̟�>��>�">�(v>�c�?K��?Lv?Nc�?QM�?VE
?^�?k�I?}��                                                &YFݴ @ۯ     @۶�    9'��8���8 ��7e8U6�@i5�)�4�B4
�                                                                    8S�T7�F�7"S>6��C5��5��4ǈ3/a�                                                                    4���4c�3��[2�+�22]�1g��0l�/�jL                                                                    3��83=�P2�2��1aM�0�R�/��~.���                                                                    6���4:�6u&V3j�2 ��2���2k;�        B��                    A�                @�p�    7���>���                                                                            @���A�ńA�9tB�1BMN�B� �B��B�Ph<�<�<�<�<�<�<�<�<�<�<�<�C�:JC��C���C���C�4mC�s�C���C��TC�C�?oC�[�C�oC�w6C�s,C�_�C�;(C��C���C��MC�]�C�"GC�$C��C�JC��>�ă>�)%>���>��>�8O>���>�Ë>�q�>�M�>͉Y>�Y�>В�>�t>���>�x�>�H>���>��>�gx>�1?S�V?U�?X �?\.�?c+?n��?|�?�                                                  &�F�� @۶�    @۾@    8>��7�<&7Up6��96U9*5�0�4Ȁf3��e                                                                    7pݹ7
6�̈́6�u5���4��3�C�3�h                                                                    3��3^i�2ߨz2n�01�d�16z�0R�/q��                                                                    2�j2�x�2A�1��G10f�/��.��                                                                    6�}m3��6W=35L1ޢ�/��N/\$�        B��                    A�                @�p�    7)�kAH��A��>AG��A1L?��C                                                            ?�%�A jA���A�O�B?ԁB~��B��BǕ<�<�<�<�<�<�<�<�<�<�<�<�C�;�C�|�C�ɃC��C�SwC���C���C�D�C���C��C�C�=VC�o+C���C��C���C�ЦC���C���C�|�C�E�C��C��C�KC��>��j>��k>���>��>�Z`>�U�>��I>��>�	x>���>���>�OO>�M�>��M>��>�?�>�Ik>�;�>�[�>��>���>�
�>��j? �?S0?]+?g�j?s��                                                &!F�. @۾@    @���    0NN    2a��2��4%�4�V�3��j3�̢                                                                    /�LE    1���2H3Q2�3�7{3 V�2��                                                                    +�3�    -�w�.qT/���06�z/��)/y�                                                                    +�|    -Y	-�;(.�.�/f��.��.:H�                                                                    7�4jā6��3���1��4                B��                    A�                @�p�        A��A��fA�yPA�Y	Bg'A��&A6Z�?|�                                                =؈@JMA>�AHjA���B{�B_��B�d�<�<�<�<�<�<�<�<�<�<�<�<�C�Y�C��YC���C�4�C���C�*C���C�LC�[/C��fC��cC�-�C�sJC���C��tC�5C�_�C�w�C�}C�r�C�T�C��C��C�JC��>�>��?>��>��0>��k>���>�|�>�k�>�y�>��>�˫>��>���>�y�>�[�>�à>�PY>��>��>�{�7��    ;PM</Y">,,�>���?��?>
(                                                &0�F�l @���    @�̀    