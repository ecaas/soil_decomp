CDF      
      time       levdcmp       lndgrid       natpft        levsoi        hist_interval            +   CDI       ?Climate Data Interface version 1.9.3 (http://mpimet.mpg.de/cdi)    Conventions       CF-1.0     history      �Sun Nov 13 13:48:43 2022: ncks -v CWDC_TO_LITR2C_vr,CWDC_TO_LITR3C_vr,CWDN_TO_LITR2N_vr,CWDN_TO_LITR3N_vr,FROOTN_TO_LITTER,FROOTC_TO_LITTER,NPP_NACTIVE,LEAFC_TO_LITTER,QDRAI,LEAFN_TO_LITTER,QDRAI,PCT_NAT_PFT,mcdate,nbedrock,T_SCALAR,NPP_NNONMYC,TSOI,SOILLIQ,SOILICE,W_SCALAR,NDEP_TO_SMINN ../test/31464_Hurdal_historical/lnd/hist/31464_Hurdal_historical.clm2.all.1967.nc -O ../test/31464_Hurdal_historical/lnd/hist/31464_Hurdal_historical.clm2.all.1967.nc
Sun Jan  9 16:23:31 2022: ncks -A /nird/home/ecaas/all_sites_decomp/31464_Hurdal_hist_for_decomp/lnd/hist/31464_Hurdal_hist_for_decomp.clm2.all.1967.nc /nird/home/ecaas/31464_Hurdal_historical/lnd/hist/31464_Hurdal_historical.clm2.all.1967.nc
created on 12/10/21 17:10:19    source        #Community Terrestrial Systems Model    title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     hostname      saga   username      ecaas      version       ctsm5.1.dev043-6-g5ae72ca      revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
case_title        UNSET      case_id       31464_Hurdal_hist_for_decomp   Surface_dataset       "surfdata_31464_Hurdal_simyr2000.nc     Initial_conditions_dataset        .31464_Hurdal_Spinup.clm2.r.1201-01-01-00000.nc     #PFT_physiological_constants_dataset       clm50_params.c210528.nc    ltype_vegetated_or_bare_soil            
ltype_crop              ltype_UNUSED            ltype_landice               ltype_deep_lake             ltype_wetland               ltype_urban_tbd             ltype_urban_hd              ltype_urban_md           	   ctype_vegetated_or_bare_soil            
ctype_crop              ctype_crop_noncompete         2*100+m, m=cft_lb,cft_ub   ctype_landice         4*100+m, m=1,glcnec    ctype_deep_lake             ctype_wetland               ctype_urban_roof         G   ctype_urban_sunwall          H   ctype_urban_shadewall            I   ctype_urban_impervious_road          J   ctype_urban_pervious_road            K   cft_c3_crop             cft_c3_irrigated            time_period_freq      month_1    Time_constant_3Dvars_filename         :./31464_Hurdal_hist_for_decomp.clm2.h0.1901-02-01-00000.nc     Time_constant_3Dvars      /ZSOI:DZSOI:WATSAT:SUCSAT:BSW:HKSAT:ZLAKE:DZLAKE    CDO       ?Climate Data Operators version 1.9.3 (http://mpimet.mpg.de/cdo)    history_of_appended_files         �Sun Jan  9 16:23:31 2022: Appended file /nird/home/ecaas/all_sites_decomp/31464_Hurdal_hist_for_decomp/lnd/hist/31464_Hurdal_hist_for_decomp.clm2.all.1967.nc had following "history" attribute:
created on 12/10/21 17:10:19
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�               2	��4�8e4�Ǚ4'7]3��a                                                                                1.,3��e4�S3S8u2�p�                                                                                -�1�0�0nQx/�G�/D�-                                                                                ,��v/+�L/��L.��.x�9                                                                    6�u/3���6T~X3P�2q�                B��                    A�                @�p�        A��AՖA憙A��hA@���                                                        >ۉ�@V�A
��AZzA�%*B`X�B��B�Y�<�<�<�<�<�<�<�<�<�<�<�<�C��eC��C��C�.�C�h;C���C�ԟC��C�K�C��C��C���C�+�C�h�C���C���C�qC�>�C�W�C�b=C�_C�<�C�4)C�7iC�2�>�L�>�F�>���>���>�iS>��>���>��x>���>�S�>�?>�W�>��8>��S>��>>���>��x>�V�>��>�wl            ;\�>���?A�(?L��?Y��                                                ,$�G&� @��     @��                 1Н13��4_�4��3t�                                                                                1��2�Ӿ3�IG3C{�2�#�                                                                                -]1�/8��/�0�/��/v�                                                                                ,���.i�/��.�A�.#��                                                                    6�\�3�i�6Q��3C2�{                 B��                    A�                @�p�        A�7AՖA�A��PB�A�'                                                        >��@V�A
��AZC�A��QBU�eB�;bB�)i<�<�<�<�<�<�<�<�<�<�<�<�C�_�C�d�C�k�C�u.C��C���C���C��nC�ZC�<�C�i�C���C���C�#C�C�C���C���C��CC�;C�7�C�LXC�@�C�5*C�71C�2�>�%>�;�>��q>�@>��q>�s:>�;�>���>��#>��>�3}>��=>�s~>�zx>�ܼ>�d�>��>���>�D�>���            ;"Y�=�W�?6#?;,S?A��                                                ,%G' @��     @��    5 H�        2��:4�4�D4�x3m
                                                                    4Jv�        1��3+��43>^|2���                                                                    0��^        .�\/�0a�/���.��                                                                    /֚�        -@��.���/�&�.�׻.�J                                                                    6���3�ou6NP�3�22|�=0p��0CM~        B��                    A�                @�p�        A���A��A�L�A�}�BWV@}                                                        ?}"@\˛A�A[S�A�hB]�iB�9�B��<�<�<�<�<�<�<�<�<�<�<�<�C���C��C���C��C���C���C���C�޳C�VC�#ZC�HlC�q%C���C��C��C�@�C�|-C��C��C�
�C�1dC�?C�6C�7C�2�>�X�>�\}>�b>�i">�q�>���>�T$>�'�>���>���>�y\>�� >��>�tb>�q�>���>��>�0>���>�:4<��        ;�UF>�N??<)?D��?M�>                                                ,%�G'+ @��    @��`    8ͩ7���6�l�4�%e5�5+}�4[�3Z�q                                                                    8�7 ]5��3��d4$;�4X��31KN2��                                                                    4Y��3V�23��0DS�0���0���/�ҏ.�K                                                                    3��&2���1b��/w��/�*�/�q.��.��                                                                    6�
3��6J�3�2��22�¡2m��        B��                    A�                @�p�        @��AF7qA�xA��A��M                                                            A(�A��A���A���B�5BTJ�B~�B�a#<�<�<�<�<�<�<�<�<�<�<�<�C��C��C���C��1C���C���C��C���C�C��C�;~C�]�C���C���C��xC��C�J�C���C��mC��/C�C�8&C�6�C�6�C�2�>�Q�>�a>�>�j�>�s�>�s�>��#>�]O>��.>�>�>��L>��>�{�>��">�G�>�+5>�;�>�O�>�5�>��?9�?S�>�eD>�o?�-?4g�?9�?@�                                                ,%�G'I @��`    @��     9KA�8���8��7E/�6���5���4�Jv3��                                                                    8�_{7�b�7'|k6y5���4���4ж2��s                                                                    4�uP4(%�3���2��2�D1Iy�0^�&/�                                                                    433Te�2��,21132p0~~�/�Ԅ.E7                                                                    6�g3�
6H�3Y�2�L5{-5Q�        B��                    A�                @�p�    7F�}<s��:�=F    ?� @��                                                            @�}GA�^�A��B�(BD�B{�TB���BΙ�<�<�<�<�<�<�<�<�<�<�<�<�C��qC��C���C�,�C��,C���C�?C�4C��JC�C���C���C���C��C���C��C�*vC�\�C��}C��6C���C�-kC�6TC�6�C�2�>�}>̛�>�W�>��>�+�>�t'>�I�>��?>��]>��>�`>���>��0>�ui>���>��l>�u�>�=�>�d>��?U�d?V�t?Y*p?[�X?YLM?^b~?l,c?vw�                                                ,&IG'h @��     @��     9[\�8�n�8j�7w@6���5�N
5vd3�~T                                                                    8���7��K77�6�(|5�} 5Y�4#�34�                                                                    4��46�G3�.]3(28Hm1wg�0�G�/��                                                                    4��3f߂2��M2%�
1h�G0�A/�g�.���                                                                    6��3�j6Gܚ2��2���6�Q�6�1z        B��                    A�                @�p�    6W��                                                                                @b
�Am&A��3BL�B5��BkFB�c\B�t<�<�<�<�<�<�<�<�<�<�<�<�C�OC���C�FNC��KC��3C�N�C�� C���C�#yC���C��lC�6(C���C���C���C�ekC�\�C�h�C��sC��~C���C� �C�5$C�6�C�2�?�L>� @>�j>얽>揿>��>��L>��+>ˬo>Ɗg>���>��>���>�MK>�z�>���>�B�>���>�kD>�i?=��?>I�??��?B�=?F�f?M�{?XW?j�k                                                ,&�G'� @��     @���    9K�k8�2�8<�7d��6��.5���4�53�xo                                                                    8���7��7)�S6�d�5�Q�5Y�4Ч3�8                                                                    4��y4(��3�U�2�s�2*��1d�d0{�</{�                                                                    4`3U)E2��2 �1W��0��/��.�'5                                                                    6�y.3�,p6I�j2��2�|6�
�6�.        B��                    A�                @�p�                                                                                        @39AG�A�b A���B!�wBPa�B{�MB��8<�<�<�<�<�<�<�<�<�<�<�<�C��9C���C�3�C��iC��mC�W�C���C���C�C�C��^C��NC�U�C��C���C�d^C�C��iC��C��C���C�ԅC�C�3C�6sC�3?�?C?��>�x`>���>�q�>쭊>�`�>��>ٽI>�Ig>���>ɰ
>Đ�>���>�V\>��>� �>�1K>�x?$2�?$�?$��?'�?*�e?/��?6�?=�                                                ,'G'� @���    @���    9:�v8�_�7�$7V-K6���5ɳ�4܁3��                                                                    8k�*7�(87��6�E5�`O4��04D3
[p                                                                    4��49�3�$2�$z2ډ1U�&0i�}/hy                                                                    3��73EV�2��2u[1I�0��/���.��)                                                                    6�&3���6MF2��2��6�^�6j��        B��                    A�                @�p�                                                                                        @%�XA;m�A���A�ٹB_�BD,9Bj�B���<�<�<�<�<�<�<�<�<�<�<�<�C��C�UeC�&�C��DC�ϫC���C�X�C�nC���C���C�K�C��C�� C�j�C��C���C�r C�2�C�	C��rC��C��C�0eC�60C�3?�?By?�? L�>��>�ym>�|F>���>�=>�Q�>ߗ�>ڢQ>Ւ�>�:�>ʢ�>�;k>�q�>��B>���>���?i�?}'?}?�!?��? ��?$��?(��                                                ,'uG'� @���    @���    94)8�U�7��7WBr6���5��4�43ށ�                                                                    8c�$7���7��6��5��N5 ==4Ad3��                                                                    4�A4�3�"�2�L�2 �c1WX@0k��/l"�                                                                    3�D�3B�_2�,,20�1K?90��/��L.�#X                                                                    6��B3���6P�3�62��c5�G�5�	�        B��                    A�                @�p�                                                                                        @?�AO=dA�i�A�KB!��BL�Br�B�vX<�<�<�<�<�<�<�<�<�<�<�<�C��C�	�C�C��qC���C��C���C��+C��`C�v�C�P�C�#�C��C��&C�qWC�&jC�ڝC��C�X�C�-C�MC�|C�-�C�5�C�3->�S5>�5>�,�>��>���>���>�c�>�C">��>�)>��]>�ó>�@^>�;l>Т�>˾�>��u>z>��>�D�?+D�?)�o?*�j?*mM?*��?+~?-*�?0r�                                                ,'�G'� @���    @��@    9+8�Z�7�ӵ7]5�6��L5��5��4	�                                                                    8X�7���7r6��
5��5wg4#�.3-׸                                                                    4�Pl4��3���2�2*^�1m�B0��b/��                                                                    3�E3>�2���2.�1W40�
�/���.��                                                                    6� �4Jht6��A3��2��3`U2���        B��                    A�                @�p�    7S�<#�                                                                            @�șA�8�A�^kB�RB?+�Bv�B�6�B�b�<�<�<�<�<�<�<�<�<�<�<�<�C�[C���C��^C��[C�)C�=�C�b�C���C���C��IC��@C��C���C���C�qCC�C[C�C�еC��VC�e�C�.(C�yC�+�C�5pC�39>�\�>�u�>�/2>Ș�>�=>́�>��>��>�wf>�g�>��>��!>�6$>��v>Т>͞ >��>�H�>¶�>��l?K��?KI�?Mg�?OEw?R�#?Y)4?d/�?qD�                                                ,(=G( @��@    @�      9"��8��)7�}�7Z��6��Z5�)+4�o�4��                                                                    8M��7���7j�6�^5�.4��63�!S3&kX                                                                    4���4+a3��d2�� 2�1'��0�;/���                                                                    3��37_72��-2y�1Jn0S�:/:�0.��.                                                                    6�13���6X*�3$4�2o��/�^/��        B��                    A�                @�p�    7��>�1?                                                                            @���A�])A��B��B^wkB���B�AVB�Ph<�<�<�<�<�<�<�<�<�<�<�<�C��C��C�>nC�m�C��GC��ZC�_C�<�C�i<C���C��C��C��;C��LC�QC��C��(C��C��SC���C�QC��C�*�C�5C�3C>�2P>�	+>��>�j�>�M>�d>�"2>�I>��m>�?r>�jZ>�X>���>��>���>ɕ�>Ȇw>Ʈ*>�R�>��k?\m�?^)T?a�?g�?p�?z}?��?�                                                  ,(�G( @�      @��    8ڏ7�}U7�0�7$G�6f�5�,�4��3��                                                                    7<�6ݫ�6��(6O��5�ۥ4Ɖt3߰�3
�5                                                                    3��83:m3 X 2�A�1���1&��0;��/iYZ                                                                    2�^,2k2J�C1��1�0R��/mB�.�`�                                                                    6�q
4��6q��3I�2oQ�                B��                    A�                @�p�    6��nAXRA�?$=���                                                                    ?ʓdA& 6AʞtB^�B8K�Bo}�B�� B�I<�<�<�<�<�<�<�<�<�<�<�<�C�u�C���C���C���C�-TC�lxC���C��,C�9�C�r>C���C��C��C�H�C�trC���C���C��9C���C���C�d�C�,}C�*�C�4�C�3K>�`>��g>��<>�O�>�D>�\�>��9>���>�V>�~�>��'>��H>��>��>��[>�>��>�.>�Z
>��>��>�E�?@U}?DN�?I��?RK?^�?l�O                                                ,KeG(> @��    @��    