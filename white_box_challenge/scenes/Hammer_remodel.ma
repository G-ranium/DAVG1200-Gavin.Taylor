//Maya ASCII 2024 scene
//Name: Hammer_remodel.ma
//Last modified: Tue, Jan 30, 2024 08:15:46 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l inch -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "C2162686-4FFA-54D7-F31E-2AA6B9CCD128";
createNode transform -s -n "persp";
	rename -uid "EF3B0A21-4202-79FC-0B96-279A3017DD1F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.5161557299690607 11.539641660618669 7.3565689139740051 ;
	setAttr ".r" -type "double3" 340.79999999999183 -18.400000000000041 4.1898976294480516e-16 ;
	setAttr ".rpt" -type "double3" 1.4445678438333059e-16 -3.2849093522275536e-16 -5.7518111831351627e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DBAFA35A-43B7-3C19-CB69-F689E9862507";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 11.85948240555582;
	setAttr ".ow" 3.9370078740157477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.10453683839112209 11.684099734242935 -6.815759860869445 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EDED7BB0-43E5-DD0F-78E3-038D4F7EDCE6";
	setAttr ".t" -type "double3" -0.041156235587052163 393.74989175365147 -2.7521616003046918 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "56DC392D-4005-9FF7-826A-908579790643";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 389.14985248820147;
	setAttr ".ow" 18.259428799815431;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.1045368383911125 11.684099734242938 -6.9904904647739183 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "CF6F3BD8-4F40-BAFC-2D8E-44A836246708";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.0859650849156222 9.2831570062030107 393.76298318694819 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5C2A7485-4CD5-EF67-CBAB-219A362F0C6E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 396.51514478725284;
	setAttr ".ow" 1.8366503248004913;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.1045368383911125 11.684099734242938 -6.9904904647739183 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "34F2030B-4A08-D891-C983-86B57B1CC342";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 393.77664146601438 4.6000392654499755 -2.7521616003046918 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "880B562E-4657-5EB9-D9DA-069D6B1BADE1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.81779770160148;
	setAttr ".ow" 33.774437009739145;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.1045368383911125 11.684099734242938 -6.9904904647739183 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "9F78A0E0-4599-C9EC-1011-5BB0ADEDFBCC";
	setAttr ".t" -type "double3" -0.041156235587052212 4.6000392654499755 -5.8782343972356594 ;
	setAttr ".s" -type "double3" 1.9545490896154314 1.9545490896154314 1 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "E12B6D1E-4BA7-33EC-5279-10A2A8E5276F";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "D:/GitHub Repository/DAVG1200-Gavin.Taylor/white_box_challenge//images/1500.jpg";
	setAttr ".cov" -type "short2" 1500 1500 ;
	setAttr ".dlc" no;
	setAttr ".w" 5.9055118110236213;
	setAttr ".h" 5.9055118110236213;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Hammer_Mesh";
	rename -uid "D16E4258-45EA-48C0-49FF-6897236A9839";
	setAttr ".rp" -type "double3" 0.030789073086802583 4.9290664859528741 0 ;
	setAttr ".sp" -type "double3" 0.030789073086802583 4.9290664859528741 0 ;
createNode mesh -n "Hammer_MeshShape" -p "Hammer_Mesh";
	rename -uid "F7139C57-4065-AA4E-1CB8-9FB75B4EE16D";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:195]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[2]" "f[16]" "f[25:26]" "f[50:51]" "f[58:59]" "f[66:67]" "f[74]" "f[164]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[18:21]" "f[27:29]" "f[38:41]" "f[75]" "f[100]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[14]" "f[30:31]" "f[54:55]" "f[62:63]" "f[70:72]" "f[195]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[5]" "f[15]" "f[36:37]" "f[48:49]" "f[56:57]" "f[64:65]" "f[77:85]" "f[95:99]" "f[158:163]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[4]" "f[17]" "f[42:43]" "f[52:53]" "f[60:61]" "f[68:69]" "f[76]" "f[86:93]" "f[101:157]" "f[165:194]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6:13]" "f[22:24]" "f[32:35]" "f[44:47]" "f[73]" "f[94]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 231 ".uvst[0].uvsp[0:230]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.62500006 0.03211147 0.375 0.03211147 0.125 0.032111466
		 0.375 0.71788853 0.625 0.71788853 0.875 0.032111466 0.375 0.75 0.625 0.75 0.625 1
		 0.375 1 0.5 0.25 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.71788853 0.5 0.75 0.5 0.75 0.5 1 0.5
		 0 0.5 1 0.5 0.03211147 0.5 0.25 0.5 0.25 0.375 0.375 0.375 0.375 0.25 0.25 0.375
		 0.375 0.25 0.032111466 0.25 0 0.375 0.875 0.375 0.875 0.5 0.875 0.625 0.875 0.625
		 0.875 0.75 0 0.75 0.032111466 0.625 0.375 0.75 0.25 0.625 0.375 0.625 0.375 0.5 0.375
		 0.375 0.14105573 0.25 0.14105573 0.125 0.14105573 0.375 0.6089443 0.5 0.6089443 0.625
		 0.6089443 0.875 0.14105573 0.75 0.14105573 0.625 0.14105573 0.5 0.14105573 0.37500003
		 0.16493513 0.25 0.16493511 0.125 0.16493511 0.375 0.58506489 0.5 0.58506489 0.625
		 0.58506489 0.875 0.16493511 0.75000006 0.16493513 0.625 0.16493513 0.5 0.16493513
		 0.375 0.11469755 0.25 0.11469755 0.125 0.11469755 0.375 0.63530248 0.5 0.63530248
		 0.625 0.63530248 0.875 0.11469755 0.75 0.11469755 0.625 0.11469755 0.5 0.11469755
		 0.375 0 0.625 0 0.625 0.125 0.375 0.125 0.375 0.25 0.625 0.25 0.625 0.375 0.375 0.375
		 0.375 0.625 0.625 0.625 0.625 0.75 0.375 0.75 0.375 0.875 0.625 0.875 0.625 1 0.375
		 1 0.625 0 0.75 0 0.75 0.125 0.625 0.125 0.25 0 0.375 0 0.375 0.125 0.25 0.125 0.25
		 0 0.375 0 0.25 0 0.375 0.125 0.25 0.25 0.25 0.25 0.375 0.25 0.125 0.125 0.125 0 0.125
		 0 0.125 0.125 0.25 0.25 0.375 0.25 0.125 0 0.125 0.125 0.75 0 0.75 0 0.625 0 0.875
		 0 0.875 0.125 0.875 0.125 0.875 0 0.75 0.25 0.75 0.25 0.625 0.25 0.625 0.125 0.75
		 0 0.625 0 0.875 0.125 0.875 0 0.625 0.25 0.75 0.25 0.625 0.125 0.625 0.5 0.375 0.5
		 0.125 0.25 0.125 0.25 0.125 0.25 0.75 0.125 0.75 0 0.875 0 0.875 0.125 0.875 0.25
		 0.875 0.25 0.875 0.25 0.75 0 0.625 0 0.625 0.25 0.75 0.25 0.625 0.125 0.875 0 0.875
		 0.125 0.875 0.25 0.75 0 0.625 0 0.625 0.25 0.75 0.25 0.625 0.125 0.875 0 0.875 0.125
		 0.875 0.25 0.75 0.125 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.75 0.25 0.875 0.25
		 0.75 0 0.625 0 0.75 0.125 0.625 0.25 0.75 0.25 0.625 0.125 0.75 0 0.625 0 0.75 0.125
		 0.625 0.25 0.75 0.25 0.625 0.125 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.75 0.25
		 0.875 0.25 0.75 0 0.625 0 0.75 0.125 0.625 0.25 0.75 0.25 0.625 0.125 0.75 0 0.75
		 0.125 0.875 0 0.875 0.125 0.75 0.25 0.875 0.25 0.75 0 0.625 0 0.75 0.125 0.625 0.25
		 0.75 0.25 0.625 0.125 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.75 0.25 0.875 0.25
		 0.625 0.25 0.75 0.25 0.75 0.25 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[12]" -type "float3" 0 -0.25627387 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.25627387 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.25627387 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.25627387 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.25627387 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.25627387 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.25627387 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.25627387 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.25627387 0 ;
	setAttr ".pt[90]" -type "float3" 0.12266346 -0.09526471 0.020478202 ;
	setAttr ".pt[91]" -type "float3" 0.11217676 -0.1215007 0 ;
	setAttr ".pt[92]" -type "float3" 0.027198819 0.050833341 0 ;
	setAttr ".pt[93]" -type "float3" 0.012161753 0 0 ;
	setAttr ".pt[94]" -type "float3" 0.11217676 -0.1215007 0 ;
	setAttr ".pt[95]" -type "float3" 0.12266346 -0.09526471 -0.020478202 ;
	setAttr ".pt[96]" -type "float3" 0.012161753 0 0 ;
	setAttr ".pt[97]" -type "float3" 0.027198819 0.050833341 0 ;
	setAttr ".pt[106]" -type "float3" 0.15040275 -0.12954564 0 ;
	setAttr ".pt[107]" -type "float3" 0.15040275 -0.12954564 0 ;
	setAttr ".pt[110]" -type "float3" -0.070094466 0 0 ;
	setAttr ".pt[116]" -type "float3" -0.070094466 0 0 ;
	setAttr ".pt[124]" -type "float3" 0.035223275 0 0 ;
	setAttr ".pt[127]" -type "float3" 0.035223275 0 0 ;
	setAttr ".pt[170]" -type "float3" 0.015814655 0 0 ;
	setAttr ".pt[171]" -type "float3" 0.04025922 0 0 ;
	setAttr ".pt[197]" -type "float3" 0.04025922 0 0 ;
	setAttr ".pt[198]" -type "float3" 0.015814655 0 0 ;
	setAttr -s 200 ".vt";
	setAttr ".vt[0:165]"  -0.67896283 0.17744368 0.3739112 0.60484278 0.17744368 0.3739112
		 -0.46894667 5.16711712 0.3739112 0.5310533 5.16711712 0.3739112 -0.46894667 5.16711712 -0.3739112
		 0.5310533 5.16711712 -0.3739112 -0.67896283 0.17744368 -0.3739112 0.60484278 0.17744368 -0.3739112
		 -0.39178249 5.27068615 0.3162061 0.45388913 5.27068615 0.3162061 0.45388913 5.27068615 -0.3162061
		 -0.39178249 5.27068615 -0.3162061 -0.41987789 8.34358406 0.3162061 0.47917423 8.34358406 0.3162061
		 0.47917423 8.34358406 -0.3162061 -0.41987789 8.34358406 -0.3162061 0.5310533 0.68972337 0.3739112
		 -0.46894667 0.68972337 0.3739112 -0.46894667 0.68972337 -0.3739112 0.5310533 0.68972337 -0.3739112
		 -0.46894667 -0.0087845046 -0.3739112 0.42320725 -0.0087845046 -0.3739112 0.42320725 -0.0087845046 0.3739112
		 -0.46894667 -0.0087845046 0.3739112 0.05331409 8.34358406 0.35031146 0.05331409 8.34358406 -0.35031146
		 0.05331409 5.27068615 -0.35031146 0.05331409 5.16711712 -0.42324319 0.05331409 0.68972337 -0.42324319
		 -0.037060026 0.17744368 -0.42324319 -0.018232051 -0.0087845046 -0.42324319 -0.018232051 -0.0087845046 0.42324319
		 -0.037060026 0.17744368 0.42324319 0.05331409 0.68972337 0.42324319 0.05331409 5.16711712 0.42324319
		 0.05331409 5.27068615 0.35031146 -0.54312581 8.34358406 0 -0.50771272 5.27068615 0
		 -0.61009562 5.16711712 0 -0.61009562 0.68972337 0 -0.88874918 0.17744368 0 -0.61009562 -0.0087845046 0
		 -0.018232051 -0.0087845046 0 0.57363147 -0.0087845046 0 0.81462914 0.17744368 0 0.71672374 0.68972337 0
		 0.71672374 5.16711712 0 0.61434084 5.27068615 0 0.64975399 8.34358406 0 0.05331409 8.34358406 0
		 -0.50485945 2.92842007 0.3739112 -0.65571439 2.92842007 0 -0.50485945 2.92842007 -0.3739112
		 0.05331409 2.92842007 -0.42324319 0.56390464 2.92842007 -0.3739112 0.76234251 2.92842007 0
		 0.56390464 2.92842007 0.3739112 0.05331409 2.92842007 0.42324319 -0.4715935 3.41911793 0.3739112
		 -0.6134578 3.41911793 0 -0.4715935 3.41911793 -0.3739112 0.05331409 3.41911793 -0.42324319
		 0.5334745 3.41911793 -0.3739112 0.72008592 3.41911793 0 0.5334745 3.41911793 0.3739112
		 0.05331409 3.41911793 0.42324325 -0.47081414 2.38678575 0.3739112 -0.61246777 2.38678575 0
		 -0.47081414 2.38678575 -0.3739112 0.053314086 2.38678575 -0.42324319 0.53276151 2.38678575 -0.3739112
		 0.71909589 2.38678575 0 0.53276151 2.38678575 0.3739112 0.053314086 2.38678575 0.42324319
		 -0.66318655 8.62578392 0.5 0.69676566 8.62578392 0.5 -0.66318655 9.82222271 0.5 0.69676566 9.82222271 0.5
		 -0.66318655 9.82222271 -0.5 0.69676566 9.82222271 -0.5 -0.66318655 8.62578392 -0.5
		 0.69676566 8.62578392 -0.5 -0.66318589 8.80770302 -0.34794888 -0.66318589 8.80770302 0.34794888
		 -0.66318589 9.64030361 0.34794888 -0.66318589 9.64030361 -0.34794888 -2.18127871 8.68759537 -0.44833657
		 -2.18127871 8.68759537 0.44833657 -2.18127871 9.76041126 0.44833657 -2.18127871 9.76041126 -0.44833657
		 0.69676566 8.96417999 -0.5 0.69676566 8.96417999 0.5 0.69676566 9.71158218 -0.5 0.69676566 9.71158218 0.5
		 0.69676584 8.96417999 -0.5 0.69676584 8.96417999 0.5 0.69676584 9.71158218 -0.5 0.69676584 9.71158218 0.5
		 0.72738552 9.86691761 0 -0.69509369 9.86691761 0 -0.69509298 9.67663288 0 -2.28298378 9.80226421 0
		 -2.28298378 8.68012238 0 -0.69509298 8.80575275 0 -0.69509369 8.61546898 0 0.72738552 8.61546898 0
		 0.72738552 8.96942329 0 0.72738552 8.96942329 0 0.72738552 9.75119019 0 0.72738552 9.75119019 0
		 1.3133111 8.71259117 0 1.25693607 8.71512318 0.5 1.3133111 9.42389965 0 1.31354511 9.42593479 0.5
		 1.25693607 8.71512318 -0.5 1.31144857 9.42383862 -0.5 1.3133111 8.71259117 0 1.25693607 8.71512318 0.5
		 1.3133111 9.42389965 0 1.31144857 9.42383862 0.5 1.25693607 8.71512318 -0.5 1.31354511 9.42593479 -0.5
		 1.25693607 8.71649361 -0.05252184 1.31275547 9.42383862 -0.05252184 1.25693607 8.71512318 -0.49821442
		 1.31144857 9.42383862 -0.49821442 1.25693607 8.71649361 0.064690016 1.25693607 8.71512318 0.49576783
		 1.31275547 9.42383862 0.064690016 1.31144857 9.42383862 0.49576783 1.55232644 8.47546482 0.064690016
		 1.55232644 8.47516632 0.49576783 1.55232644 9.12504101 0.064690016 1.55232644 9.12504101 0.49576783
		 1.55232644 8.47546482 -0.05252184 1.55232644 9.12504101 -0.05252184 1.55232644 8.47516632 -0.49821442
		 1.55232644 9.12504101 -0.49821442 1.79528725 8.21245098 0.064690016 1.79528725 8.21712875 0.49576783
		 1.79528725 8.81311512 0.064690016 1.79528725 8.81311512 0.49576783 1.79528725 8.21245098 -0.05252184
		 1.79528725 8.81311512 -0.05252184 1.79528725 8.21712875 -0.49821442 1.79528725 8.81311512 -0.49821442
		 1.9682281 8.012904167 0.064689994 1.9682281 8.012863159 0.49576777 1.9682281 8.54485703 0.064690016
		 1.9682281 8.54485703 0.49576783 1.9682281 8.012904167 -0.052521866 1.9682281 8.54485703 -0.05252184
		 1.9682281 8.012863159 -0.49821442 1.9682281 8.54485703 -0.49821442 2.2037797 7.79240751 0.064690083
		 2.2037797 7.78944588 0.49576777 2.28193474 7.96663332 0.064690016 2.28193474 7.96663332 0.49576783
		 2.2037797 7.79240751 -0.052521799 2.28193474 7.96663332 -0.05252184 2.2037797 7.78944588 -0.49821448
		 2.28193474 7.96663332 -0.49821442 -0.69509369 9.24119282 0.51149434 -0.69509298 9.24119282 0.35245231
		 -2.28298378 9.24119282 0.45745555 -2.28298378 9.24119282 0;
	setAttr ".vt[166:199]" -2.28298378 9.24119282 -0.45745555 -0.69509298 9.24119282 -0.35245231
		 -0.69509369 9.24119282 -0.51149434 0.72738552 9.24119282 -0.51149434 0.72738552 9.36030674 -0.51149434
		 0.72738564 9.36030674 -0.51149434 1.3133111 9.066407204 -0.51149434 1.3133111 9.066407204 -0.51149434
		 1.3133111 9.066407204 -0.50962669 1.62228274 8.79780388 -0.50962669 1.87641406 8.49971962 -0.50962669
		 2.057306528 8.25259399 -0.50962669 2.34456205 7.83334589 -0.50962669 2.34456205 7.83489418 -0.043442301
		 2.057306528 8.25261593 -0.043442328 1.87641406 8.49727249 -0.043442316 1.62228274 8.79795933 -0.043442316
		 1.3133111 9.067124367 -0.043442316 1.3133111 9.068244934 0 1.3133111 9.067124367 0.056169957
		 1.62228274 8.79795933 0.056169957 1.87641406 8.49727249 0.056169957 2.057306528 8.25261593 0.056169949
		 2.34456205 7.83489418 0.056169987 2.34456205 7.83334589 0.50706756 2.057306528 8.25259399 0.50706756
		 1.87641406 8.49971962 0.50706756 1.62228274 8.79780388 0.50706756 1.3133111 9.066407204 0.50706756
		 1.3133111 9.066407204 0.51149434 1.3133111 9.066407204 0.51149434 0.72738564 9.36030674 0.51149434
		 0.72738552 9.36030674 0.51149434 0.72738552 9.24119282 0.51149434;
	setAttr -s 392 ".ed";
	setAttr ".ed[0:165]"  0 32 1 2 34 0 4 27 0 6 29 1 0 17 0 1 16 0 2 38 0 3 46 0
		 4 60 0 5 62 0 6 40 1 7 44 1 2 8 0 3 9 0 8 35 0 5 10 0 9 47 0 4 11 0 11 26 0 8 37 0
		 8 12 0 9 13 0 12 24 0 10 14 0 13 48 0 11 15 0 15 25 0 12 36 0 16 72 0 17 66 0 16 33 1
		 18 6 0 17 39 1 19 7 0 18 28 1 19 45 1 6 20 0 7 21 0 20 30 0 1 22 0 21 43 0 0 23 0
		 23 31 0 20 41 0 24 13 0 25 14 0 24 49 1 26 10 0 25 26 1 27 5 0 26 27 1 28 19 1 27 61 1
		 29 7 1 28 29 1 30 21 0 29 30 1 31 22 0 30 42 1 32 1 1 31 32 1 33 17 1 32 33 1 34 3 0
		 33 73 1 35 9 0 34 35 1 35 24 1 36 15 0 37 11 0 36 37 1 38 4 0 37 38 1 39 18 1 38 59 1
		 40 0 1 39 40 1 41 23 0 40 41 1 42 31 1 41 42 1 43 22 0 42 43 1 44 1 1 43 44 1 45 16 1
		 44 45 1 46 5 0 45 71 1 47 10 0 46 47 1 48 14 0 47 48 1 49 25 1 48 49 1 49 36 1 50 58 0
		 51 67 1 50 51 1 52 68 0 51 52 1 53 69 1 52 53 1 54 70 0 53 54 1 55 63 1 54 55 1 56 64 0
		 55 56 1 57 65 1 56 57 1 57 50 1 58 2 0 59 51 1 58 59 1 60 52 0 59 60 1 61 53 1 60 61 1
		 62 54 0 61 62 1 63 46 1 62 63 1 64 3 0 63 64 1 65 34 1 64 65 1 65 58 1 66 50 0 67 39 1
		 66 67 1 68 18 0 67 68 1 69 28 1 68 69 1 70 19 0 69 70 1 71 55 1 70 71 1 72 56 0 71 72 1
		 73 57 1 72 73 1 73 66 1 74 75 0 76 77 0 78 79 0 80 81 0 74 162 0 75 199 0 76 99 0
		 77 98 0 78 168 0 79 169 0 80 104 0 81 105 0 80 82 0 74 83 0 82 103 0 76 84 0 83 163 0
		 78 85 0 84 100 0 85 167 0 82 86 0 83 87 0;
	setAttr ".ed[166:331]" 86 102 0 84 88 0 87 164 0 85 89 0 88 101 0 89 166 0
		 81 90 0 75 91 0 90 106 0 79 92 0 92 170 0 77 93 0 93 109 0 91 198 0 90 94 0 91 95 0
		 94 107 0 92 96 0 96 171 0 93 97 0 97 108 0 95 197 0 98 79 0 99 78 0 98 99 1 100 85 0
		 99 100 1 101 89 0 100 101 1 102 87 0 101 165 1 103 83 0 102 103 1 104 74 0 103 104 1
		 105 75 0 104 105 1 106 91 0 105 106 1 107 95 0 106 107 0 108 96 0 109 92 0 108 109 0
		 109 98 1 107 110 1 95 111 0 110 111 0 108 112 1 97 113 0 113 112 0 111 196 0 94 114 0
		 114 110 0 96 115 0 115 172 0 112 115 0 110 116 0 111 117 0 116 117 0 112 118 0 116 184 0
		 113 119 0 119 118 0 117 195 0 114 120 0 120 116 0 115 121 0 121 173 0 118 121 0 116 122 0
		 118 123 0 122 183 0 120 124 0 124 122 0 121 125 0 125 174 0 123 125 1 116 126 0 117 127 0
		 126 127 0 118 128 0 126 185 0 119 129 0 129 128 0 127 194 0 126 130 0 127 131 0 130 131 1
		 128 132 0 130 186 1 129 133 0 133 132 1 131 193 1 122 134 0 123 135 0 134 182 1 124 136 0
		 136 134 1 125 137 0 137 175 1 135 137 1 130 138 0 131 139 0 138 139 1 132 140 0 138 187 1
		 133 141 0 141 140 1 139 192 1 134 142 0 135 143 0 142 181 1 136 144 0 144 142 1 137 145 0
		 145 176 1 143 145 1 138 146 0 139 147 0 146 147 1 140 148 0 146 188 1 141 149 0 149 148 1
		 147 191 1 142 150 0 143 151 0 150 180 1 144 152 0 152 150 1 145 153 0 153 177 1 151 153 1
		 146 154 0 147 155 0 154 155 0 148 156 0 154 189 0 149 157 0 157 156 1 155 190 0 150 158 0
		 151 159 0 158 179 0 152 160 0 160 158 0 153 161 0 161 178 0 159 161 1 162 76 0 163 84 0
		 162 163 1 164 88 0 163 164 1 165 102 1 164 165 1 166 86 0 165 166 1 167 82 0 166 167 1
		 168 80 0 167 168 1 169 81 0 168 169 1 170 90 0;
	setAttr ".ed[332:391]" 169 170 0 171 94 0 170 171 0 172 114 0 171 172 1 173 120 0
		 172 173 0 174 124 0 173 174 1 175 136 1 174 175 1 176 144 1 175 176 1 177 152 1 176 177 1
		 178 160 0 177 178 1 179 159 0 178 179 1 180 151 1 179 180 1 181 143 1 180 181 1 182 135 1
		 181 182 1 183 123 0 182 183 1 184 118 0 183 184 1 185 128 0 184 185 1 186 132 1 185 186 1
		 187 140 1 186 187 1 188 148 1 187 188 1 189 156 0 188 189 1 190 157 0 189 190 1 191 149 1
		 190 191 1 192 141 1 191 192 1 193 133 1 192 193 1 194 129 0 193 194 1 195 119 0 194 195 1
		 196 113 0 195 196 0 197 97 0 196 197 1 198 93 0 197 198 1 199 77 0 198 199 0 199 162 1;
	setAttr -s 196 -ch 784 ".fc[0:195]" -type "polyFaces" 
		f 4 0 62 61 -5
		mu 0 4 0 40 42 23
		f 4 22 46 95 -28
		mu 0 4 18 32 62 45
		f 4 34 54 -4 -32
		mu 0 4 25 36 37 6
		f 4 80 79 -43 -78
		mu 0 4 52 53 39 31
		f 4 -84 86 85 -6
		mu 0 4 1 56 57 22
		f 4 75 4 32 76
		mu 0 4 50 0 23 49
		f 4 1 66 -15 -13
		mu 0 4 2 43 44 14
		f 4 7 90 -17 -14
		mu 0 4 3 58 60 15
		f 4 -3 17 18 50
		mu 0 4 35 4 17 34
		f 4 -7 12 19 72
		mu 0 4 48 2 14 46
		f 4 14 67 -23 -21
		mu 0 4 14 44 32 18
		f 4 16 92 -25 -22
		mu 0 4 15 60 61 19
		f 4 -19 25 26 48
		mu 0 4 34 17 21 33
		f 4 -20 20 27 70
		mu 0 4 46 14 18 45
		f 4 -62 64 143 -30
		mu 0 4 23 42 92 83
		f 4 -33 29 130 129
		mu 0 4 49 23 83 84
		f 4 134 133 -35 -132
		mu 0 4 86 87 36 25
		f 4 -86 88 140 -29
		mu 0 4 22 57 90 91
		f 4 3 56 -39 -37
		mu 0 4 6 37 38 28
		f 4 83 39 -82 84
		mu 0 4 55 9 30 54
		f 4 -1 41 42 60
		mu 0 4 41 8 31 39
		f 4 -76 78 77 -42
		mu 0 4 8 51 52 31
		f 4 44 24 94 -47
		mu 0 4 32 19 61 62
		f 4 -48 -49 45 -24
		mu 0 4 16 34 33 20
		f 4 -50 -51 47 -16
		mu 0 4 5 35 34 16
		f 4 -134 136 135 -52
		mu 0 4 36 87 88 26
		f 4 -55 51 33 -54
		mu 0 4 37 36 26 7
		f 4 -57 53 37 -56
		mu 0 4 38 37 7 29
		f 4 -80 82 81 -58
		mu 0 4 39 53 54 30
		f 4 -60 -61 57 -40
		mu 0 4 9 41 39 30
		f 4 -63 59 5 30
		mu 0 4 42 40 1 22
		f 4 -65 -31 28 142
		mu 0 4 92 42 22 91
		f 4 -67 63 13 -66
		mu 0 4 44 43 3 15
		f 4 -68 65 21 -45
		mu 0 4 32 44 15 19
		f 4 -70 -71 68 -26
		mu 0 4 17 46 45 21
		f 4 -72 -73 69 -18
		mu 0 4 4 48 46 17
		f 4 -74 -130 132 131
		mu 0 4 24 49 84 85
		f 4 10 -77 73 31
		mu 0 4 12 50 49 24
		f 4 -79 -11 36 43
		mu 0 4 52 51 6 28
		f 4 38 58 -81 -44
		mu 0 4 28 38 53 52
		f 4 -83 -59 55 40
		mu 0 4 54 53 38 29
		f 4 11 -85 -41 -38
		mu 0 4 7 55 54 29
		f 4 -87 -12 -34 35
		mu 0 4 57 56 10 27
		f 4 -89 -36 -136 138
		mu 0 4 90 57 27 89
		f 4 -91 87 15 -90
		mu 0 4 60 58 5 16
		f 4 -93 89 23 -92
		mu 0 4 61 60 16 20
		f 4 -95 91 -46 -94
		mu 0 4 62 61 20 33
		f 4 -96 93 -27 -69
		mu 0 4 45 62 33 21
		f 4 -99 96 114 113
		mu 0 4 64 63 73 74
		f 4 -101 -114 116 115
		mu 0 4 65 64 74 75
		f 4 118 117 -103 -116
		mu 0 4 76 77 67 66
		f 4 -105 -118 120 119
		mu 0 4 68 67 77 78
		f 4 -106 -107 -120 122
		mu 0 4 80 70 69 79
		f 4 -109 105 124 -108
		mu 0 4 71 70 80 81
		f 4 -110 -111 107 126
		mu 0 4 82 72 71 81
		f 4 -112 109 127 -97
		mu 0 4 63 72 82 73
		f 4 -115 112 6 74
		mu 0 4 74 73 2 47
		f 4 -117 -75 71 8
		mu 0 4 75 74 47 13
		f 4 2 52 -119 -9
		mu 0 4 4 35 77 76
		f 4 -121 -53 49 9
		mu 0 4 78 77 35 5
		f 4 -122 -123 -10 -88
		mu 0 4 59 80 79 11
		f 4 -125 121 -8 -124
		mu 0 4 81 80 59 3
		f 4 -126 -127 123 -64
		mu 0 4 43 82 81 3
		f 4 -128 125 -2 -113
		mu 0 4 73 82 43 2
		f 4 -131 128 98 97
		mu 0 4 84 83 63 64
		f 4 -133 -98 100 99
		mu 0 4 85 84 64 65
		f 4 102 101 -135 -100
		mu 0 4 66 67 87 86
		f 4 -137 -102 104 103
		mu 0 4 88 87 67 68
		f 4 -138 -139 -104 106
		mu 0 4 70 90 89 69
		f 4 -141 137 108 -140
		mu 0 4 91 90 70 71
		f 4 -142 -143 139 110
		mu 0 4 72 92 91 71
		f 4 -144 141 111 -129
		mu 0 4 83 92 72 63
		f 4 144 149 391 -149
		mu 0 4 93 94 95 96
		f 4 145 151 190 -151
		mu 0 4 97 98 99 100
		f 4 330 329 -148 -328
		mu 0 4 101 102 103 104
		f 4 202 201 -145 -200
		mu 0 4 105 106 107 108
		f 4 -303 304 372 -308
		mu 0 4 109 110 111 112
		f 4 195 168 322 321
		mu 0 4 113 114 115 116
		f 4 199 157 -198 200
		mu 0 4 117 93 118 119
		f 4 148 318 -161 -158
		mu 0 4 93 96 120 118
		f 4 150 192 -163 -160
		mu 0 4 97 121 122 123
		f 4 327 156 -326 328
		mu 0 4 124 125 126 127
		f 4 197 165 -196 198
		mu 0 4 119 118 114 113
		f 4 160 320 -169 -166
		mu 0 4 118 120 115 114
		f 4 162 194 -171 -168
		mu 0 4 123 122 128 129
		f 4 325 164 -324 326
		mu 0 4 127 126 130 131
		f 4 -202 204 203 -174
		mu 0 4 94 132 133 134
		f 4 -330 332 331 -173
		mu 0 4 135 136 137 138
		f 4 210 -152 177 178
		mu 0 4 139 140 98 141
		f 4 -150 173 179 390
		mu 0 4 95 94 134 142
		f 4 -204 206 205 -182
		mu 0 4 134 133 143 144
		f 4 -332 334 333 -181
		mu 0 4 138 137 145 146
		f 4 -179 185 186 209
		mu 0 4 139 141 147 148
		f 4 -180 181 187 388
		mu 0 4 142 134 144 149
		f 4 -191 188 -147 -190
		mu 0 4 100 99 150 151
		f 4 -193 189 161 -192
		mu 0 4 122 121 152 153
		f 4 -195 191 169 -194
		mu 0 4 128 122 153 154
		f 4 166 -322 324 323
		mu 0 4 130 113 116 131
		f 4 158 -199 -167 -165
		mu 0 4 126 119 113 130
		f 4 154 -201 -159 -157
		mu 0 4 125 117 119 126
		f 4 147 155 -203 -155
		mu 0 4 104 103 106 105
		f 4 -205 -156 172 174
		mu 0 4 133 132 135 138
		f 4 -207 -175 180 182
		mu 0 4 143 133 138 146
		f 4 -311 -313 -348 350
		mu 0 4 155 156 157 158
		f 4 -209 -210 207 -184
		mu 0 4 159 139 148 160
		f 4 -189 -211 208 -176
		mu 0 4 161 140 139 159
		f 4 -206 211 213 -213
		mu 0 4 144 143 162 163
		f 4 -187 215 216 -215
		mu 0 4 148 147 164 165
		f 4 -188 212 217 386
		mu 0 4 149 144 163 166
		f 4 -183 218 219 -212
		mu 0 4 143 146 167 162
		f 4 -334 336 335 -219
		mu 0 4 146 145 168 167
		f 4 -208 214 222 -221
		mu 0 4 160 148 165 169
		f 4 -214 223 225 -225
		mu 0 4 163 162 170 171
		f 4 -217 228 229 -227
		mu 0 4 165 164 172 173
		f 4 -218 224 230 384
		mu 0 4 166 163 171 174
		f 4 -220 231 232 -224
		mu 0 4 162 167 175 170
		f 4 -336 338 337 -232
		mu 0 4 167 168 176 175
		f 4 -223 226 235 -234
		mu 0 4 169 165 173 177
		f 4 -228 236 238 360
		mu 0 4 178 170 179 180
		f 4 -233 239 240 -237
		mu 0 4 170 175 181 179
		f 4 -338 340 339 -240
		mu 0 4 175 176 182 181
		f 4 -236 237 243 -242
		mu 0 4 177 173 183 184
		f 4 -226 244 246 -246
		mu 0 4 171 170 185 186
		f 4 227 362 -249 -245
		mu 0 4 170 178 187 185
		f 4 -230 249 250 -248
		mu 0 4 173 172 188 189
		f 4 -231 245 251 382
		mu 0 4 174 171 186 190
		f 4 -247 252 254 -254
		mu 0 4 186 185 191 192
		f 4 248 364 -257 -253
		mu 0 4 185 187 193 191
		f 4 -251 257 258 -256
		mu 0 4 189 188 194 195
		f 4 -252 253 259 380
		mu 0 4 190 186 192 196
		f 4 -239 260 262 358
		mu 0 4 180 179 197 198
		f 4 -241 263 264 -261
		mu 0 4 179 181 199 197
		f 4 -340 342 341 -264
		mu 0 4 181 182 200 199
		f 4 -244 261 267 -266
		mu 0 4 184 183 201 202
		f 4 -255 268 270 -270
		mu 0 4 192 191 203 204
		f 4 256 366 -273 -269
		mu 0 4 191 193 205 203
		f 4 -259 273 274 -272
		mu 0 4 195 194 206 207
		f 4 -260 269 275 378
		mu 0 4 196 192 204 208
		f 4 -263 276 278 356
		mu 0 4 198 197 209 210
		f 4 -265 279 280 -277
		mu 0 4 197 199 211 209
		f 4 -342 344 343 -280
		mu 0 4 199 200 212 211
		f 4 -268 277 283 -282
		mu 0 4 202 201 213 214
		f 4 -271 284 286 -286
		mu 0 4 204 203 215 216
		f 4 272 368 -289 -285
		mu 0 4 203 205 217 215
		f 4 -275 289 290 -288
		mu 0 4 207 206 218 219
		f 4 -276 285 291 376
		mu 0 4 208 204 216 220
		f 4 -279 292 294 354
		mu 0 4 210 209 221 222
		f 4 -281 295 296 -293
		mu 0 4 209 211 223 221
		f 4 -344 346 345 -296
		mu 0 4 211 212 224 223
		f 4 -284 293 299 -298
		mu 0 4 214 213 225 226
		f 4 -287 300 302 -302
		mu 0 4 216 215 110 109
		f 4 288 370 -305 -301
		mu 0 4 215 217 111 110
		f 4 -291 305 306 -304
		mu 0 4 219 218 227 228
		f 4 -292 301 307 374
		mu 0 4 220 216 109 112
		f 4 -295 308 310 352
		mu 0 4 222 221 156 155
		f 4 -297 311 312 -309
		mu 0 4 221 223 157 156
		f 4 -346 348 347 -312
		mu 0 4 223 224 158 157
		f 4 -300 309 315 -314
		mu 0 4 226 225 229 230
		f 4 316 159 -318 -319
		mu 0 4 96 97 123 120
		f 4 -321 317 167 -320
		mu 0 4 115 120 123 129
		f 4 -323 319 170 196
		mu 0 4 116 115 129 128
		f 4 -325 -197 193 171
		mu 0 4 131 116 128 154
		f 4 163 -327 -172 -170
		mu 0 4 153 127 131 154
		f 4 152 -329 -164 -162
		mu 0 4 152 124 127 153
		f 4 146 153 -331 -153
		mu 0 4 151 150 102 101
		f 4 -333 -154 175 176
		mu 0 4 137 136 161 159
		f 4 -335 -177 183 184
		mu 0 4 145 137 159 160
		f 4 -337 -185 220 221
		mu 0 4 168 145 160 169
		f 4 -339 -222 233 234
		mu 0 4 176 168 169 177
		f 4 -341 -235 241 242
		mu 0 4 182 176 177 184
		f 4 -343 -243 265 266
		mu 0 4 200 182 184 202
		f 4 -345 -267 281 282
		mu 0 4 212 200 202 214
		f 4 -347 -283 297 298
		mu 0 4 224 212 214 226
		f 4 -349 -299 313 314
		mu 0 4 158 224 226 230
		f 4 -350 -351 -315 -316
		mu 0 4 229 155 158 230
		f 4 -352 -353 349 -310
		mu 0 4 225 222 155 229
		f 4 -354 -355 351 -294
		mu 0 4 213 210 222 225
		f 4 -356 -357 353 -278
		mu 0 4 201 198 210 213
		f 4 -358 -359 355 -262
		mu 0 4 183 180 198 201
		f 4 -360 -361 357 -238
		mu 0 4 173 178 180 183
		f 4 -363 359 247 -362
		mu 0 4 187 178 173 189
		f 4 -365 361 255 -364
		mu 0 4 193 187 189 195
		f 4 -367 363 271 -366
		mu 0 4 205 193 195 207
		f 4 -369 365 287 -368
		mu 0 4 217 205 207 219
		f 4 -371 367 303 -370
		mu 0 4 111 217 219 228
		f 4 -373 369 -307 -372
		mu 0 4 112 111 228 227
		f 4 -374 -375 371 -306
		mu 0 4 218 220 112 227
		f 4 -376 -377 373 -290
		mu 0 4 206 208 220 218
		f 4 -378 -379 375 -274
		mu 0 4 194 196 208 206
		f 4 -380 -381 377 -258
		mu 0 4 188 190 196 194
		f 4 -382 -383 379 -250
		mu 0 4 172 174 190 188
		f 4 -384 -385 381 -229
		mu 0 4 164 166 174 172
		f 4 -386 -387 383 -216
		mu 0 4 147 149 166 164
		f 4 -388 -389 385 -186
		mu 0 4 141 142 149 147
		f 4 -390 -391 387 -178
		mu 0 4 98 95 142 141
		f 4 -392 389 -146 -317
		mu 0 4 96 95 98 97;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "80A77E09-4FCF-85A6-0BFC-078F35D7664D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9E55DBC9-4879-11D8-E2D3-FBA187D84BFB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AD4E2F5B-4B17-53E4-1CED-38BDD988C236";
createNode displayLayerManager -n "layerManager";
	rename -uid "5F398E1F-442E-48B4-4224-6E94FFF3C705";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C55703AA-453B-2AB1-FF87-64A33314EE02";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BCD1B7FF-4635-F6CE-2C1E-1593CF28E7F8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5C797CDF-44B5-B756-75C5-57AD52B872D9";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "E7AA2FCC-4BA2-2B50-3226-509731E6E765";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "BEAC58F1-4C99-0CAE-4E1E-9FA413A22B4D";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "264D2F60-4CCE-D0D1-8813-C79063C5A27B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "675FA5B3-4343-1CED-E389-F68AFF23B803";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode displayLayer -n "Hammer_Image";
	rename -uid "69C175A4-4A25-B2C7-A307-738622253669";
	setAttr ".dt" 2;
	setAttr ".hpb" yes;
	setAttr ".c" 17;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode groupId -n "groupId1";
	rename -uid "DD83DD46-44A3-BDF2-1017-7F85008C9211";
	setAttr ".ihi" 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "E66172A8-42ED-A96D-BF7E-D683E552392C";
	setAttr ".sst" -type "string" "";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "714E514E-4F9C-139D-73D0-6A975926573F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 876\n            -height 337\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 876\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 876\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1759\n            -height 718\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1759\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1759\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999991 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C3663920-484F-C13B-E632-7BB16B872926";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Hammer_Image.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr "groupId1.id" "Hammer_MeshShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Hammer_MeshShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[2]" "Hammer_Image.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Hammer_MeshShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Hammer_remodel.ma
