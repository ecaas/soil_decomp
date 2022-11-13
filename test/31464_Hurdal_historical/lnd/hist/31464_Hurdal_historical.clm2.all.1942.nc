CDF      
      time       levdcmp       lndgrid       natpft        levsoi        hist_interval            +   CDI       ?Climate Data Interface version 1.9.3 (http://mpimet.mpg.de/cdi)    Conventions       CF-1.0     history      �Thu Nov 10 14:52:17 2022: ncks -v CWDC_TO_LITR2C_vr,CWDC_TO_LITR3C_vr,CWDN_TO_LITR2N_vr,CWDN_TO_LITR3N_vr,FROOTN_TO_LITTER,FROOTC_TO_LITTER,NPP_NACTIVE,LEAFN_TO_LITTER,QDRAI,PCT_NAT_PFT,mcdate,nbedrock,T_SCALAR,NPP_NNONMYC,TSOI,SOILLIQ,SOILICE,W_SCALAR,NDEP_TO_SMINN ../test/31464_Hurdal_historical/lnd/hist/31464_Hurdal_historical.clm2.all.1942.nc -O ../test/31464_Hurdal_historical/lnd/hist/31464_Hurdal_historical.clm2.all.1942.nc
Sun Jan  9 16:23:29 2022: ncks -A /nird/home/ecaas/all_sites_decomp/31464_Hurdal_hist_for_decomp/lnd/hist/31464_Hurdal_hist_for_decomp.clm2.all.1942.nc /nird/home/ecaas/31464_Hurdal_historical/lnd/hist/31464_Hurdal_historical.clm2.all.1942.nc
created on 12/10/21 16:57:21      source        #Community Terrestrial Systems Model    title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     hostname      saga   username      ecaas      version       ctsm5.1.dev043-6-g5ae72ca      revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
case_title        UNSET      case_id       31464_Hurdal_hist_for_decomp   Surface_dataset       "surfdata_31464_Hurdal_simyr2000.nc     Initial_conditions_dataset        .31464_Hurdal_Spinup.clm2.r.1201-01-01-00000.nc     #PFT_physiological_constants_dataset       clm50_params.c210528.nc    ltype_vegetated_or_bare_soil            
ltype_crop              ltype_UNUSED            ltype_landice               ltype_deep_lake             ltype_wetland               ltype_urban_tbd             ltype_urban_hd              ltype_urban_md           	   ctype_vegetated_or_bare_soil            
ctype_crop              ctype_crop_noncompete         2*100+m, m=cft_lb,cft_ub   ctype_landice         4*100+m, m=1,glcnec    ctype_deep_lake             ctype_wetland               ctype_urban_roof         G   ctype_urban_sunwall          H   ctype_urban_shadewall            I   ctype_urban_impervious_road          J   ctype_urban_pervious_road            K   cft_c3_crop             cft_c3_irrigated            time_period_freq      month_1    Time_constant_3Dvars_filename         :./31464_Hurdal_hist_for_decomp.clm2.h0.1901-02-01-00000.nc     Time_constant_3Dvars      /ZSOI:DZSOI:WATSAT:SUCSAT:BSW:HKSAT:ZLAKE:DZLAKE    CDO       ?Climate Data Operators version 1.9.3 (http://mpimet.mpg.de/cdo)    history_of_appended_files         �Sun Jan  9 16:23:29 2022: Appended file /nird/home/ecaas/all_sites_decomp/31464_Hurdal_hist_for_decomp/lnd/hist/31464_Hurdal_hist_for_decomp.clm2.all.1942.nc had following "history" attribute:
created on 12/10/21 16:57:21
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�               4L��4x�4�N4��3���                                                                                3�5d3�:�3���34z2�m�                                                                                /��0�70?W�/��A/�W                                                                                /�z/%J�/q�.�L.5Q�                                                                    6�[43�l3�w1��                B��                    A�                @�p�        A�{�Aղ�A�חA���A��d@ɛ09��>                                                    =���@U�GA	�AnW�A���B/��Ba�lB��<�<�<�<�<�<�<�<�<�<�<�<�C���C�ÖC��C��C�X�C���C��oC�RC�7�C�caC���C�ĬC��/C�/JC�j C���C��.C��C��C�/jC�3�C��C�#�C�(�C��>���>���>��x>� �>���>���>�)B>�(>��I>���>�R�>��>���>��P>��7>�D�>�GC>���>�}>�h�            =��~>���?ʃ?@0? 	%                                                (T)GK @�e�    @�i`                2c�83%Ť3d#3E3a�d                                                                                1��12Qeq2;q2;I�2��2                                                                                -�E2.�Gy.���.��5.�w�                                                                                -;-�$c-�-�� .��                                                                    6�`�3��u3��1�Ž                B��                    A�                @�p�        A�{�Aղ�A�חA�\�A��;A���AvW                                                    =�2�@U�GA	�AY�$A�!�A謼B<�DByU�<�<�<�<�<�<�<�<�<�<�<�<�C��SC��nC��6C���C��C�>�C��KC��C��C�C�FsC�u�C��C�ܐC��C�R�C���C��C��~C�OC� ~C� �C�#�C�(.C��>�Z>���>���>�]N>��>�o3>�	I>���>�g>��>�_�>�ϋ>�c�>�<(>�d�>��9>���>���>�9E>���            ;�dY=9ҟ=��S>��\?�                                                (T�Gg @�i`    @�l�                    2�é2��2���3C��                                                                                    1�-2��1�_*2v��                                                                                    .Eg�.m��.I4.͞;                                                                                    -yZ�-�e-/�.�2                                                                    6���3�)�3?�1��K.؋.���        B��                    A�                @�p�        A�{�Aղ�A�חA�<B <A��KA��2=}(                                                =��:@U�	A	.AVs�A��LA��~BYBh�<�<�<�<�<�<�<�<�<�<�<�<�C��BC��}C�EC��C�-�C�G!C�k�C���C��UC��C�:C�=:C�j�C���C��"C��C�M
C���C��kC�ܫC��C�vC�#�C�'�C��>�1�>�zY>��>��|>���>��\>��>��o>�>���>���>��I>�@]>��H>���>�x>�_]>�}�>�Dn>���                <�-�=� �>Ep�>���                                                (T�G� @�l�    @�p�    8���7�GP7�B5�oH3��2��2�qe32o�                                                                    7�2�768'�5d3�E2��1��2ad�                                                                    45�,3s!�2�F�1b��/|�O.r�.-�.���                                                                    3ee�2���1���0��.��-�i4-[�!-�Z                                                                    6�Qo3���3	�F2�a3"�2߇f        B��                    A�                @�p�        AkgA}\A8��A��,A�/A�U�A��r                                                    @a%<AQ8�A��	A�U�A���A��B�B^0�<�<�<�<�<�<�<�<�<�<�<�<�C�X;C�DC���C��C���C���C���C���C�ѲC��C�
C�+�C�P%C�z2C��5C��cC�%C�RTC���C���C���C�>C�#C�'cC�>�.�>���>�E�>�?>��>�4�>�n�>��m>��}>���>�P�>� A>�ށ>�
5>��_>�}�>��>��T>��>�.�>��>�6�>�H>��S=�L�=���>r�>��5                                                (UUG� @�p�    @�t�    99.�8��7��7H�6���5��+4���3��                                                                    8i�&7���7��6}̛5�^4�3�:�2��a                                                                    4°a4ux3|�F2�@�2�/1!|06s'/.�
                                                                    3��E3?Q2��G2lN14,r0K��/fv�.\��                                                                    6��H3�22�!�2��6;6ܓ        B��                    A�                @�p�        =��:�X�        >k��@���@R'�                                                    @g)�Ap^%A�?�B�iB7J�B]'B|p�B���<�<�<�<�<�<�<�<�<�<�<�<�C�˼C�#�C��:C�-JC���C�DmC��jC���C��C�~{C�o�C�k_C�q�C���C���C�ɪC��C�-�C�aHC���C��[C�kC�!�C�&�C�9>�7>�o�>�w�>�^0>��G>���>�?�>��&>��a>�{�>���>�Vl>���>���>�.>�8�>�Ҩ>���>��>�+�??�??��?An�?C�?Gׂ?=F?5�?2�                                                (U�G� @�t�    @�x`    9J�b8�Ä8�`7c��6��k5���4�ʛ3��                                                                    8ٿ7�Ό7*kk6���5ɟ�5__4e3��                                                                    4��U4'�3��"2�4
2'�1_��0s�+/p�                                                                    4~�3T(2�-82d1S�0�EF/�� .�*C                                                                    6��I3�8�2�0]26��6�u        B��                    A�                @�p�                                                                                        @Q��A_I�A��iA���B-�B]��B�B�X�<�<�<�<�<�<�<�<�<�<�<�<�C���C� �C���C�x�C�(�C���C�n�C�	>C���C�jZC�"�C��rC��=C�m�C�CqC�*�C�&�C�6�C�T�C�z�C���C��zC��C�&�C�_>�y�>�R�>��p>�^>�J@>�T>М�>���>ă�>��>��>���>�K >�A>�߈>�~�>�F>�!D>��b>��?5x?5A1?6q�?8&�?;q??�?F�?O�\                                                (VG� @�x`    @�|     98�8��07��7R�`6�ʉ5�V�4��3�Hp                                                                    8i%�7���7e�6�3/5�y5@4�3 G                                                                    4��4�3�X�2�� 2��1V�0l6�/g�;                                                                    3� 3Ab�2�b�2�1HD�0��/�/�.�Q�                                                                    6��3�F�2��2�!6բ�6���        B��                    A�                @�p�                                                                                        @�hA4ƃA�X�A�rbB��BG��Bqk�B�"�<�<�<�<�<�<�<�<�<�<�<�<�C�eC�z�C�$C�ڨC���C�8EC�ؽC�nQC��C��pC�k/C�C��]C�p�C�!MC�܃C��C���C��ZC���C���C���C�=C�&C��?a�?ٝ?�>�ū>��X>��>�ի>�
>�p�>��>�K�>��>ł$>�i >��d>��@>��U>���>�M�>���?��?�?XJ?�?2�?$�?+��?3 �                                                (V�G  @�|     @��     9:�8��h7� �7T
6��5���4�3e3�I�                                                                    8k�7��u7=*6��5��4��4�%2���                                                                    4éN4B�3��72���2�<1N70\�7/T��                                                                    3�&�3D�2�m�2ֺ1D�00��/���.�^�                                                                    6���3�-�2�I16��t6d	�        B��                    A�                @�p�                                                                                        @,w�A>BZA�G�Aٻ�B��B@�Bc~B���<�<�<�<�<�<�<�<�<�<�<�<�C�{�C�+�C��uC��QC��
C�c�C��C���C��jC�L=C�	�C��(C�zC�+uC��^C��5C�9C��QC�ҠC���C��BC��MC��C�%�C��?S?�d? @;>���>��>�WT>�#>>�8�>� ">ߟ�>���>��>�9>��>Ʒ�>��,>���>�d_>���>���?�K?�k?Y+?��?�;?��??                                                 (V�G @��     @���    9>Z8�9E8�7j,�6���5�4�٥4 ��                                                                    8p�7�U�7+ǻ6��=5Ӥ{5�4 S�3"��                                                                    4��o4$>�3��a2�;�20,�1o��0�p�/���                                                                    3�nq3Ow�2��_2��1^��0�i�/��C.�Yn                                                                    6�F�3�M3e2h�5�5]`�        B��                    A�                @�p�                                                                                        @]��Ah
�A�qA���B0IkB`��B�=B��|<�<�<�<�<�<�<�<�<�<�<�<�C��=C��AC���C���C��ZC��C�bC�o�C�Y]C�?�C�lC���C���C��C�>�C���C��qC�_�C�&C��C��(C��:C��C�$�C��>棿>�?A>��t>䈮>�X�>�	D>�k	>�=�>��4>��H>�W>�`�>��/>��u>�N�>�c�>×N>�NC>��M>�m�?;�<?;C?<m�?=y�??`w?B�m?H8�?Q�Z                                                (WIG= @���    @���    9'C8���7�"7Zc�6���5�`/5�H4>�                                                                    8S7��Y7X�6��5ɔ�5T4#��31&�                                                                    4��4�W3���2��2'͕1j�#0�GV/���                                                                    3��P3:�+2�rb2	61S�60�U�/�$6.�R�                                                                    6�cS4�M3���2��2��^2��c        B��                    A�                @�p�    7�=ѣ�                                                                            @{w`A�A�$�B�QB>DBuejB��B�"�<�<�<�<�<�<�<�<�<�<�<�<�C�$�C�[TC���C��7C�ՀC��BC�#C�D\C�Z>C�h�C�p�C�p�C�hC�UzC�6MC�
�C��NC��RC�f+C�6�C�C��C�C�$1C��>��^>�K�>¸L>��>�.�>ɑ�>��\>���>�F�>�*>ЦZ>С4>�K>��U>�Ł>���>Ƣ�>�R>���>��?I/?Iw5?K��?M��?Q��?Xz�?d�	?{�                                                (W�G\ @���    @���    8��u8k{7ސ�7G\�6��m5ʼM4���3�ME                                                                    8QW7��|7�W6{Ӂ5�,5 #49�3��                                                                    4�I�3��P3j2ѣf2��1U*�0nl�/�6]                                                                    3�O�3^N2�Ώ2g31E΅0���/��r.�D�                                                                    6�-W3�v�3#�H1���.��.���        B��                    A�                @�p�    7��D@A8{@r�)>��p                                                                    @nNA�ǥA�$MB��BKҎB���B�/�B���<�<�<�<�<�<�<�<�<�<�<�<�C��C�U*C���C��oC�C�N~C��UC�ɼC��qC�)�C�TmC�z�C��)C��"C�ŏC��ZC��C��;C�oC�Y�C�&C��{C�oC�#tC��>�>���>�5>��>�@�>���>��>��h>���>�&�>���>��>���>ĕ�>ř�>�İ>���>�b�>�>w>���?,��?F�?UA?Z��?b?n>?zt�?��                                                (XGz @���    @��@    8d!Z6%!�5v�5�<�6��5a�C4�o3ʓ]                                                                    7�5P��4���4�?5,��4���3�'�2��                                                                    3��1���1��1�}1��<0펕0�&/Ua                                                                    3�m0�P�0#ޘ0D��0��Y0	6/J0.���                                                                    6ɞ84��3~��1�#�                B��                    A�                @�p�    4�G�A.R�A�Q�A��fA�B@�
                                                            @�@�B�A0��A���B4�lBi��B���B�Z�<�<�<�<�<�<�<�<�<�<�<�<�C�&C�;�C�\�C���C��wC���C�+yC�v�C���C��yC�60C�t�C��C���C�C�I�C�edC�pIC�k�C�[AC�95C��C�	C�"�C��>���>���>���>��$>���>���>��>��y>�w>���>�$�>��>���>�T�>�u�>� �>���>�R�>�	�>�
�>Ռf>:�s>v/>��W?E3?L4�?V_?fyP                                                (z�G� @��@    @��     