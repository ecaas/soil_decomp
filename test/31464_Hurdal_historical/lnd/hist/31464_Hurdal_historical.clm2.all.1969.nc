CDF      
      time       levdcmp       lndgrid       natpft        levsoi        hist_interval            +   CDI       ?Climate Data Interface version 1.9.3 (http://mpimet.mpg.de/cdi)    Conventions       CF-1.0     history      �Sun Nov 13 13:48:43 2022: ncks -v CWDC_TO_LITR2C_vr,CWDC_TO_LITR3C_vr,CWDN_TO_LITR2N_vr,CWDN_TO_LITR3N_vr,FROOTN_TO_LITTER,FROOTC_TO_LITTER,NPP_NACTIVE,LEAFC_TO_LITTER,QDRAI,LEAFN_TO_LITTER,QDRAI,PCT_NAT_PFT,mcdate,nbedrock,T_SCALAR,NPP_NNONMYC,TSOI,SOILLIQ,SOILICE,W_SCALAR,NDEP_TO_SMINN ../test/31464_Hurdal_historical/lnd/hist/31464_Hurdal_historical.clm2.all.1969.nc -O ../test/31464_Hurdal_historical/lnd/hist/31464_Hurdal_historical.clm2.all.1969.nc
Sun Jan  9 16:23:31 2022: ncks -A /nird/home/ecaas/all_sites_decomp/31464_Hurdal_hist_for_decomp/lnd/hist/31464_Hurdal_hist_for_decomp.clm2.all.1969.nc /nird/home/ecaas/31464_Hurdal_historical/lnd/hist/31464_Hurdal_historical.clm2.all.1969.nc
created on 12/10/21 17:11:19    source        #Community Terrestrial Systems Model    title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     hostname      saga   username      ecaas      version       ctsm5.1.dev043-6-g5ae72ca      revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
case_title        UNSET      case_id       31464_Hurdal_hist_for_decomp   Surface_dataset       "surfdata_31464_Hurdal_simyr2000.nc     Initial_conditions_dataset        .31464_Hurdal_Spinup.clm2.r.1201-01-01-00000.nc     #PFT_physiological_constants_dataset       clm50_params.c210528.nc    ltype_vegetated_or_bare_soil            
ltype_crop              ltype_UNUSED            ltype_landice               ltype_deep_lake             ltype_wetland               ltype_urban_tbd             ltype_urban_hd              ltype_urban_md           	   ctype_vegetated_or_bare_soil            
ctype_crop              ctype_crop_noncompete         2*100+m, m=cft_lb,cft_ub   ctype_landice         4*100+m, m=1,glcnec    ctype_deep_lake             ctype_wetland               ctype_urban_roof         G   ctype_urban_sunwall          H   ctype_urban_shadewall            I   ctype_urban_impervious_road          J   ctype_urban_pervious_road            K   cft_c3_crop             cft_c3_irrigated            time_period_freq      month_1    Time_constant_3Dvars_filename         :./31464_Hurdal_hist_for_decomp.clm2.h0.1901-02-01-00000.nc     Time_constant_3Dvars      /ZSOI:DZSOI:WATSAT:SUCSAT:BSW:HKSAT:ZLAKE:DZLAKE    CDO       ?Climate Data Operators version 1.9.3 (http://mpimet.mpg.de/cdo)    history_of_appended_files         �Sun Jan  9 16:23:31 2022: Appended file /nird/home/ecaas/all_sites_decomp/31464_Hurdal_hist_for_decomp/lnd/hist/31464_Hurdal_hist_for_decomp.clm2.all.1969.nc had following "history" attribute:
created on 12/10/21 17:11:19
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�   6���6'��6{�7_/6R��5^� 4�1O3�p�                                                                    5�؍5T5��67��5�<�4��^3���2ݜ                                                                    2� 1�M2-,2�H1��40�8"0h�/:P�                                                                    1A��0��1(91���1j�00�/3�n.kX\                                                                    6�n_3���6T�c3T�2|��                B��                    A�                @�p�        A��iA��hAf3                                                                    ?R�s@���A��A�^3B(�BWr�B�>B���<�<�<�<�<�<�<�<�<�<�<�<�C��KC��C��C���C��,C���C�)�C�_�C��uC��C��C�!�C�V�C��C��ZC��C�6FC�]bC�v,C��C�z4C�MC�1C�2ZC�3H>��z>�O>�t�>���>�|�>��!>���>���>�Au>���>�4�>���>��>��>�z�>��e>��>�->��a>�E�>n�>>�~?&1V?2H$?4�P?8�?=�?DW�                                                ,r�G)� @�5`    @�9@    6�t�6��6�17�6QO.5a444<��3�:                                                                    6.�5��05��G65�5�24�;�3nf�2��/                                                                    2��h2�S26�2��&1�++0��/�L/8�7                                                                    1���1+d31/�R1��1Q)0�.��.ipE                                                                    6�w�4�E6�HP3�2�$�                B��                    A�                @�p�        A�<�A���@���                                                                    ?���@���A�s�A�XB'� BW�B�E�B��<�<�<�<�<�<�<�<�<�<�<�<�C�z�C���C���C���C���C��vC��C�;|C�dhC��XC��C���C�C�>�C�v=C��cC��C�C�;�C�T�C�e�C�P�C�3}C�2_C�3D>�H�>���>�r�>���>��>��Z>���>��V>��>��r>��Q>�NL>���>��->��6>��->�:>��:>�%]>��i>h��>�u?,�)?0�}?3�&?7��?=&�?D�s                                                ,s=G)� @�9@    @�<�    7��6��W6��7<G6J�5ZU�44m3�j�                                                                    65p�5��5�<61#�5�-`4��t3c�92��                                                                    2�e82o�2��2��R1�lI0��/�'//��                                                                    1��1:<1,�Q1��10[�.�t�.]�M                                                                    6��3�{26Ny�3�s2�@x/�*�/�G�        B��                    A�                @�p�        A��XA���@���                                                                    ?�8�@�CA��A�˚B$;GBQ�B{?�B�z�<�<�<�<�<�<�<�<�<�<�<�<�C��}C��4C���C��@C���C���C���C�%C�H�C�h�C��C���C���C�	sC�<�C�sC��PC��C��C�)�C�J�C�OC�5�C�2yC�3?>��~>�>�sA>�|8>��f>��>���>��0>�{�>� �>��3>� �>�0�>��>�w�>�'>���>�a>�l>�L>�L�>�p4?)g�?,?._/?1�c?6?<#�                                                ,s�G* @�<�    @�@�    8:��7���7��7�6L�5c�4L�m3���                                                                    7k��6���6ǌ�66��5�lb4��{3�w2��7                                                                    3��T3p3'��2�rw1ن"0�0/ُJ/2;d                                                                    2� �2C�2S��1���1	b00��/	g�.a"�                                                                    6��3�,}6J�w3'�2��2R�2)֨        B��                    A�                @�p�    5�MAU7TAx��=���                                                                    @?t�A?��A�W�A�{B&/�BT]tBDtB�vD<�<�<�<�<�<�<�<�<�<�<�<�C��C�ߜC��{C��C��C���C��C�!�C�=[C�WGC�u$C��iC��C��IC��C�D�C�x�C���C��!C�TC�-�C�HOC�7;C�2�C�3<>�hq>���>�S:>�kq>��p>�If>�5�>��F>��>�<B>��	>��?>�jl>���>��>���>��v>���>�c>���?�?lu?,�P?.K�?0f|?3��?8��?>��                                                ,tG*# @�@�    @�D`    9E��8�A�8�r7Y۲6�#%5�>.4�|13�I4                                                                    8z�7��7#��6��:5³"5��4��3V�                                                                    4��4$�93���2�=�2#�A1_(L0|/���                                                                    4��3P�2��d2�1N�70��/�1�.�<�                                                                    6�:3�t�6H?,3N�2���3�R3�O�        B��                    A�                @�p�    6��:�                                                                            @n�Ava3A�\BSB;/!Br�<B�5�B�J<�<�<�<�<�<�<�<�<�<�<�<�C�:�C�ʹC�q�C�%C��C���C�-�C���C���C�qeC�KC�/6C�UC�?C�%(C�=,C�`�C���C��+C���C��C�>C�7�C�2�C�39>∮>�>�>ј�>�]�>�J�>��I>��=>��(>�N�>��o>�g�>��a>��>��t>�-�>�~F>�t{>��>�O>��?CLq?D1-?F�?I@?M��?U�G?b@L?yK!                                                ,tiG*B @�D`    @�H@    9QXM8�6c83|7]WJ6��5�'4��3��                                                                    8�7�7�_�7&��6��W5��5�c4�N3J�                                                                    4� 4)��3�MP2���2%{1_�0u+/tXE                                                                    4J/3V��2�9=2b�1Q20��/�ʢ.�R�                                                                    6�]�3��6Hn�2�j2��6��6���        B��                    A�                @�p�                                                                                        @/9MAE{[A��A��B!�sBP�B|�]B�7<�<�<�<�<�<�<�<�<�<�<�<�C�N�C���C�&oC��KC�`�C��C��C��C��@C�I�C��\C��UC�\�C�XC��C���C���C���C���C��eC��)C�1�C�7�C�3	C�38?��?��?Z�>���>��T>�7>>�i>���>��G>�3�>ȿ>ñk>�8E>�7W>��9>���>�_f>�\�>�En>��S?!�Y?"TF?#9>?&[?*[�?0
�?7+�??�T                                                ,t�G*` @�H@    @�L     9/g	8�ԥ7�I7BB&6��o5��4�J3��                                                                    8]��7�ֵ7��6ua5�.q4��4�y3�W                                                                    4�4-a3s�2�4�2:�1IM�0_5�/]�                                                                    3��37a�2���2<219�^0~Gi/��}.�#�                                                                    6�!V3�7I6Jɨ2���2�6��36���        B��                    A�                @�p�                                                                                        @�_A)�A�j�A��OB��B<5)BbB�X7<�<�<�<�<�<�<�<�<�<�<�<�C�F�C���C�g{C�*�C��C���C�R�C���C���C�\�C�ZC��MC�o7C��C�ğC�u C�3�C��C��YC��~C��=C�&�C�6�C�31C�37?�?2�?��?7Q>�8�>�g�>�T>�	\>��=>��{>�n(>���>Є�>��>ō�>���>���>��m>���>�9-?	_?
��?)?u�?)�?4�?�P? ��                                                ,u1G* @�L     @�O�    8��v8()c7��m6��+6"NO5mBP4��e3��                                                                    7�z7Tj,6�A�6�5M�4��
3��2̋�                                                                    4H{q3�mO3b2q�1�P
0��r0��/,�                                                                    3}=�2�a�2;�1���0٨x0�/H�.YF�                                                                    6��3���6Np�2�2�Ny6��6Yq�        B��                    A�                @�p�                                                                                        ?��@�hAh��A���A���B��B9A�Bj�<�<�<�<�<�<�<�<�<�<�<�<�C��C��C��C��#C�_�C� tC���C���C�8>C���C���C�g*C�}C���C�iC��C��C�vJC�A�C�!C��C� �C�4�C�3IC�38?�?2�?�_?�/?`H?��>���>��>���>�14>���>ዼ>��h>�,K>��>�>�>� M>���>���>�� >��>�&�>��^>�L�>�s�>�8�>�Z�>�8                                                ,u�G*� @�O�    @�S�    8�ң8�+7���6҅�6/o5A�4`R(3p�                                                                     7��,7>^6��z6�>56 �4s�3��'2�0�                                                                    49��3��3�!2_}{1��0��Q/��.��~                                                                    3jV�2��?2,{1�&�0�]�0v�/d�.!��                                                                    6���3���6Sap3J�2���6��6 m"        B��                    A�                @�p�        9-1�                                                                            ?�YK@�)SAs�A��A�bPB_B*:	BR��<�<�<�<�<�<�<�<�<�<�<�<�C���C���C��C��C���C��C��)C���C��MC���C��RC�j�C�<�C�0C���C�sC�#NC��1C��!C�bC�/�C�"YC�3+C�3OC�38>���>�?%>�x:>��6>�>���>�bQ>�J>�x�>���>䒹>���>ށ�>ڑ�>��J>п�>ˋe>ƲO>�>�tJ>��0>�35>���>��>>��A>���>�=>�1k                                                ,u�G*� @�S�    @�W�    8���8Cb�7�YL7�6K�5��#4�\?3z)�                                                                    8��7vͦ6��65�25�F�4���3�>�2��b                                                                    4{|�3�T33�i2��c1ץ{10��/��                                                                    3�ը3� 2cA1�5�12�03e�/6��.'ص                                                                    6�h�4H�c6��e3�	�2�{A3܄;3���        B��                    A�                @�p�        =m"u                                                                            @)�A%��A�S�A�8�B
#B+�BA�B_1E<�<�<�<�<�<�<�<�<�<�<�<�C�f8C���C���C� C�!|C�D�C�h�C��UC��JC��mC��C�ÕC���C���C��>C�vGC�DWC�
�C�ϻC���C�X�C�+IC�2,C�3GC�38>��[>�9�>ǈ�>Ɉ�>˓=>��G>��>�ub>� L>�%A>��*>�*�>���>�%>�>���>ͮm>���>�9B>��H?�C?��?�?��?x,>���>�2m>��&                                                ,v]G*� @�W�    @�[`    8�F�82.�7��%7P�6Bq'5��g4�WC3�9�                                                                    8�a7a�6��<6*�5u�g4��u3���2�qx                                                                    4[��3�/3&?�2���1�t�1ˊ0L/I                                                                    3��2��c2Q��1�w�1d�01خ/B��.B�                                                                     6���3���6Y�_3(�k2�GF/2��/z�        B��                    A�                @�p�        ?�t                                                                            @�?A8�
A�
�A�^B$VB;*kBX��B�Pw<�<�<�<�<�<�<�<�<�<�<�<�C�ӳC�$�C�r$C��C��>C�EC��GC���C�:?C�p�C���C��oC��C��C�'�C�+�C��C�C��C�� C�zpC�8�C�27C�3<C�39>��5>���>���>��>���>���>��k>��|>�'>�n>Ò�>�h>��>ʨ�>���>�~>�SQ>ɠ�>�JT>ĭ ?ל?�J?�?T�?�?�?(�?�4                                                ,v�G*� @�[`    @�_     8��g8&:7��c6��I69��5��4�o�3�%�                                                                    7���7Q�6���6 Ѩ5jۿ4�ԫ3�<m2�s                                                                    4l3�03��2�,x1�m"1	��0�N/"�                                                                    3;{
2ލ{2C/i1���0�an0-�/E�c.M�u                                                                    6�P4�6q��3I�p2ѷ                B��                    A�                @�p�        @�a<?��u                                                                        ?���A3Y}A��7A��BB�B?�XBc�B�C<�<�<�<�<�<�<�<�<�<�<�<�C���C��dC�٤C�
�C�=�C�x:C���C��C�B�C�w�C���C��C�(C�OOC��aC���C��C��'C�� C���C��C�G`C�3cC�37C�39>���>�f'>��z>�X�>���>���>�a�>�Q>��W>��J>��>��>�:r>�X.>�Rp>�ʖ>�oH>��>ů7>�{�>Ͷ+?f?;�?�?��?7?�1? ��                                                ,��G+ @�_     @�c     