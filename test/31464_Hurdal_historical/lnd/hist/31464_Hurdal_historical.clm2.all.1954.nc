CDF      
      time       levdcmp       lndgrid       natpft        levsoi        hist_interval            +   CDI       ?Climate Data Interface version 1.9.3 (http://mpimet.mpg.de/cdi)    Conventions       CF-1.0     history      �Sun Nov 13 13:48:42 2022: ncks -v CWDC_TO_LITR2C_vr,CWDC_TO_LITR3C_vr,CWDN_TO_LITR2N_vr,CWDN_TO_LITR3N_vr,FROOTN_TO_LITTER,FROOTC_TO_LITTER,NPP_NACTIVE,LEAFC_TO_LITTER,QDRAI,LEAFN_TO_LITTER,QDRAI,PCT_NAT_PFT,mcdate,nbedrock,T_SCALAR,NPP_NNONMYC,TSOI,SOILLIQ,SOILICE,W_SCALAR,NDEP_TO_SMINN ../test/31464_Hurdal_historical/lnd/hist/31464_Hurdal_historical.clm2.all.1954.nc -O ../test/31464_Hurdal_historical/lnd/hist/31464_Hurdal_historical.clm2.all.1954.nc
Sun Jan  9 16:23:30 2022: ncks -A /nird/home/ecaas/all_sites_decomp/31464_Hurdal_hist_for_decomp/lnd/hist/31464_Hurdal_hist_for_decomp.clm2.all.1954.nc /nird/home/ecaas/31464_Hurdal_historical/lnd/hist/31464_Hurdal_historical.clm2.all.1954.nc
created on 12/10/21 17:03:43    source        #Community Terrestrial Systems Model    title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     hostname      saga   username      ecaas      version       ctsm5.1.dev043-6-g5ae72ca      revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
case_title        UNSET      case_id       31464_Hurdal_hist_for_decomp   Surface_dataset       "surfdata_31464_Hurdal_simyr2000.nc     Initial_conditions_dataset        .31464_Hurdal_Spinup.clm2.r.1201-01-01-00000.nc     #PFT_physiological_constants_dataset       clm50_params.c210528.nc    ltype_vegetated_or_bare_soil            
ltype_crop              ltype_UNUSED            ltype_landice               ltype_deep_lake             ltype_wetland               ltype_urban_tbd             ltype_urban_hd              ltype_urban_md           	   ctype_vegetated_or_bare_soil            
ctype_crop              ctype_crop_noncompete         2*100+m, m=cft_lb,cft_ub   ctype_landice         4*100+m, m=1,glcnec    ctype_deep_lake             ctype_wetland               ctype_urban_roof         G   ctype_urban_sunwall          H   ctype_urban_shadewall            I   ctype_urban_impervious_road          J   ctype_urban_pervious_road            K   cft_c3_crop             cft_c3_irrigated            time_period_freq      month_1    Time_constant_3Dvars_filename         :./31464_Hurdal_hist_for_decomp.clm2.h0.1901-02-01-00000.nc     Time_constant_3Dvars      /ZSOI:DZSOI:WATSAT:SUCSAT:BSW:HKSAT:ZLAKE:DZLAKE    CDO       ?Climate Data Operators version 1.9.3 (http://mpimet.mpg.de/cdo)    history_of_appended_files         �Sun Jan  9 16:23:30 2022: Appended file /nird/home/ecaas/all_sites_decomp/31464_Hurdal_hist_for_decomp/lnd/hist/31464_Hurdal_hist_for_decomp.clm2.all.1954.nc had following "history" attribute:
created on 12/10/21 17:03:43
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�       .�4��p5a|X5 a5�4}�V3���                                                                        -B��3���4�i{4J/�44�3�[�2��O                                                                        )��F0vx0���0��0�n}0��/)�h                                                                        (�\�/6z�0D�/�Y/��/)0A.VFh                                                                    6���3���6RR�3�F2�l                B��                    A�                @�p�        A�~�A�bA�~�A�pA��j?*5c                                                        =�	�@?�AA'�Asx�A��IBNJ�Bxq?B�9<�<�<�<�<�<�<�<�<�<�<�<�C���C��TC��kC�4DC�ynC��:C��C�S�C��C��C��C�\�C��C���C��C�V�C��C���C��lC���C��(C�X|C�9kC�3�C�*�>��T>�Ta>���>��o>�?>�<g>��]>��>��S>�!W>��<>�E�>��0>���>�bb>��k>�yo>�@,>�<>���    6A�:=;�=��>��l?-4�?3/d?9�                                                *(�Gg @�     @��                    3���44��43�3��u                                                                                    3!m<3d3c�2�9k                                                                                    /��P/��/��f/��                                                                                    .�Y�.�_.�.7�n                                                                    7F�4M	z6�[3���2�                B��                    A�                @�p�        A�~�A֩�A�:�A�"eA�0A'�V                                                        <#�
@3��A;�AQJA�v�B<V�Be)�B� <�<�<�<�<�<�<�<�<�<�<�<�C�C��C�/NC�G�C�e;C���C��C� C�7�C�h�C���C���C�bC�RaC���C���C�dC�J�C�m�C��kC��rC�_�C�;�C�3�C�+>�w�>���>��E>���>�C|>�c�>�˭>��I>��3>� l>���>��>�%�>��o>���>�n�>��>�	�>�)�>�NZ                >��?�c?D�?#�w                                                *)MG� @��    @�`                    4?��4��O4)��3�fC                                                                                    3q�3�&H3Vl�2�c                                                                                    /�V0M��/�C/+�                                                                                    .�N�/���.�A,.9�$                                                                    6�~-3�&.6L�Q3��2�R/:�W/�b        B��                    A�                @�p�        A�x4A֤A�0`A�ŲA�.A@��                                                        <�V@3�?AP�AR�A���BF\BiyB�Pe<�<�<�<�<�<�<�<�<�<�<�<�C���C���C��C��5C��
C���C���C��C�C�@�C�k�C���C��	C��C�B�C��C�îC��GC�,�C�NVC�j�C�`_C�>3C�3�C�+:>���>���>��+>�6>�7c>��>���>���>�$F>�s>�M>���>�g<>�f�>���>�tY>�*>�qb>�=>�C�                >W�?#%a?#u�?&�                                                *)�G� @�`    @�@    6���5!�25�C2I�5�|5;(�4��3��)                                                                    5��4L8�1eΥ1}��4$f4li3D��2��                                                                    2-��0���-���-�/0��0ŁV/�*�/O>                                                                    1[_e/�v,�g-�/�*/�z�.�^>.8��                                                                    6���3��Y6I�3�2=��2���2uN�        B��                    A�                @�p�        A�T�A�<bA�	lA��nA��H                                                            ?��M@h�aA�xAZY%B�BA[�BfN�B�m><�<�<�<�<�<�<�<�<�<�<�<�C��C��]C���C��iC��/C��;C���C���C�=C�5oC�XsC�C���C���C��C�H�C���C���C��C��C�I�C�[3C�@1C�4C�+f>�h�>�`�>�e�>�m`>�v�>���>�F�>�)]>��U>��c>�K�>�JW>�y�>��>��c>� >�<>��s>��P>�NG>Xc=;��:�po;�f�?��?'�? ��?$�                                                **G� @�@    @�     9Eu/8��J7�_i7-L�6q�5�/4�y]3�?�                                                                    8yk�7���7��6Z��5���4��3��23 ��                                                                    4�X�4x	3lŤ2��1���18�50E�B/W�                                                                    4�F3@��2��L1�/1 �c0iQ�/y��.�3�                                                                    6��P3��6F��3��2Y�z5�%I5[�W        B��                    A�                @�p�        >?$A?��f@�B@W<}?��V                                                            @��A��fA��5A�cB1x�BbАB�JoB��(<�<�<�<�<�<�<�<�<�<�<�<�C�z�C���C�C��GC�<�C���C���C�D�C��C��PC��tC�ӥC��C���C��C�*�C�\MC��RC�ĿC��RC�(�C�Q%C�AQC�4\C�+�>�g>س/>͕�>ų�>�5�>�Q>�
>��F>��>���>�r�>��t>���>���>�;m>�y=>�8e>�4�>�&>��"?K�?I�T???/͇?@]�?D�?K�?W=q                                                **yG� @�     @��    9R�8���8s�7m�W6�A�5��4���3��\                                                                    8���7�?�71j6�D5�"5�)4fF3�~                                                                    4ݭ�4.�3�8C2��2/y�1m>E0���/�ߠ                                                                    4�3\��2�9�2n�1]�&0��|/�(.��                                                                    6��W36Fj�2�\2<��6��6�ό        B��                    A�                @�p�                                                                                        @Y�Ae�YA�<A�AB0�WBca�B��\B�1<�<�<�<�<�<�<�<�<�<�<�<�C�+pC��HC���C�=�C���C���C�E�C��BC�~�C�,�C�� C��C�>UC��`C��C��7C���C���C��gC��OC�C�DC�AdC�4�C�+�?�|>�yC>��&>��>�>��>�6�>��v>ћ�>�<?>��>��R>�c�>�fx>�(i>��>�X�>�ݿ>�Rx>�G�?9�B?9�e?;�?=�?@U�?E}�?MEl?Y�D                                                **�G� @��    @⟠    9UX8�֎8��7p�6�*05�j4���3���                                                                    8���7��74�6�.
5�k/5�4��3&�                                                                    4��W41�3�{2�P�21\1o40���/�^�                                                                    4�73_�2��2 ��1`50�r/�@.���                                                                    6�'Z3�|�6H/&2��22=26���6���        B��                    A�                @�p�                                                                                        @M��A[zA��<A�6AB*E+BY�1B���B���<�<�<�<�<�<�<�<�<�<�<�<�C�ؓC�}�C�:jC���C��bC�v#C�$CC��pC�uUC�,�C��UC��C�AuC��%C��C�X�C��C���C��C��C�	C�7C�@iC�4�C�+�?�?u?��? j�>��C>�ה>>��>��>�p�>�>һW>͊h>�_>�W�>�� >�{�>�@>�C>�^�?3dO?2��?3��?4�o?6��?:�I??�?G�(                                                *+AG @⟠    @⣀    9[�E8��8q7���6��5�
5��4~                                                                    8��,7�mI7>��6�Ҫ5��5I�40D�39�                                                                    4�%*49�43�l�3�2@F1�m'0�F�/���                                                                    4�53j��2�`�2+܍1r��0�$/��.�gl                                                                    6�] 3�6K!�3 029��6n(�6G��        B��                    A�                @�p�    5���                                                                                @h_�Ap�#A�\�B3LB6j�Bj��B�A<B�"�<�<�<�<�<�<�<�<�<�<�<�<�C�s+C�6�C�[C�� C���C�}~C�D�C�C���C��mC�XC��C��C���C�>�C���C���C�f�C�9KC��C��C�.�C�>�C�5 C�,?LX?�? �@>��a>�cA>�X>���>�T>贖>��>�t�>���>�g�>҅�>�S>�2�>Í$>��^>� �>�k7?@��?@�l?B'�?D)�?G��?M5^?Vj�?g/�                                                *+�G; @⣀    @�`    9CK}8���8#7ui�6���5�E�5�@4$                                                                    8v�27�G�72=:6��D5�-�5,344	)3C��                                                                    4�k4)�w3��3�&2:��1��;0�nh/��E                                                                    4+ 3V��2�02#��1k�i0���/��.��                                                                    6���3�!�6NiO3L�2-|�5G��5'S�        B��                    A�                @�p�    6���                                                                                @v��A{�A�	{B�CB<�/Bt;[B��BɵM<�<�<�<�<�<�<�<�<�<�<�<�C���C���C���C��KC��RC��dC���C�ȞC���C���C�vC�KhC��C��C��^C�O�C�dC��dC��+C�Z|C�1�C�-�C�<�C�5C�,I>�q>���>��>�}>��9>�'(>�ɉ>�z>�G>��>�>ߏ�>��>�>�]�>�r>ɠ;>�D7>��$>���?G*x?G�%?I�4?L7?P,?WOP?c�?z�                                                *,	GY @�`    @�     9�_8�Š7�}7L6��5�>4�x�4
q                                                                    8E��7�/�7��6��*5�&Z5�41`3.nt                                                                    4�;�4
 �3t��2�q2>1`
00�/�/�ց                                                                    3зy3.Q|2���2~1F�D0��/��-.�7_                                                                    7<�4NR�6���3��r2(g�2ž�2��        B��                    A�                @�p�    79�5=|G                                                                            @}��A��/Aס�B��B@*.By8B�a5B��<�<�<�<�<�<�<�<�<�<�<�<�C��=C��iC�,�C�YPC��C��"C��C�hC�C2C�`~C�x]C���C��bC���C�zC�Y]C�+�C���C��SC���C�W,C�4.C�;yC�5C�,u>��>��>��>�1�>���>��@>�*,>�K�>͹�>ϠZ>�.�>�<�>Ҭ>�g�>�8�>�>�>ȭ >�B@>�>�?J/u?J�j?L�?O�K?T+�?\2?jY?�*                                                *,mGx @�     @�     8��m8$J7Ǹ71��6�&�5��4�3�Yx                                                                    7�1�7O�6�F�6`��5�f�4�y24 :_3St                                                                    4#�3�a`3RЏ2���2	f�1:�60VN�/�	.                                                                    3N.2��2�%h1�)�1-�w0k��/�Z2.��                                                                    6��4 Ǩ6X�3)�x2�G/���/n��        B��                    A�                @�p�    7p�?A�@��                                                                        @.F&A��:AڎB,\BD=�B���B���B�D*<�<�<�<�<�<�<�<�<�<�<�<�C�ɴC�wC�D>C���C��C�C�\�C���C���C��C�T:C��AC���C��0C��C��gC��hC��AC��qC��qC�v9C�?vC�; C�5C�,�>�`>�#�>�tD>��!>�]�>�K>�f*>���>�K�>��$>���>��'>�E�>ƉI>�A>�\>�� >��q>�,>��?�3?K�?Osw?S0�?Y%�?c;�?s'?9�                                                *,�G� @�     @��    8c��7�d7~�H6���64 �5mU?4���3��                                                                    7���6�� 6�� 6 [85c_n4���3�53`                                                                    3�3O�T3�(2�?1�F0��M0
�z/lm�                                                                    3�S2�S(2)�$1�KB0�>0>K//s�.�R�                                                                    6�tG4"�&6���3~[62[
                B��                    A�                @�p�    7#�PAGM�@�u@+�)                                                                    @Qv�AT�A϶�B�B>ɫBw��B�CB��q<�<�<�<�<�<�<�<�<�<�<�<�C�i�C���C���C��FC��C�H�C���C��!C���C�+�C�c�C���C��*C�C�E�C�u�C���C��SC���C��,C��bC�K�C�;�C�5C�,�>��>�_�>�˫>��=>��l>��>�es>���>��e>��>���>�� >��>�sy>��p>��t>��)>��}>��>�a�?�?��?D��?Mi�?Rj?Z�z?h��?~,                                                *O�G� @��    @ⶠ    