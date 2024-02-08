//Maya ASCII 2024 scene
//Name: Hammer_remodel.ma
//Last modified: Wed, Feb 07, 2024 07:04:20 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "stereoCamera" "10.0";
currentUnit -l inch -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "F1EBDA6D-4AE9-BF52-D776-FB96614CEE85";
createNode transform -s -n "persp";
	rename -uid "EF3B0A21-4202-79FC-0B96-279A3017DD1F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.1242028891428593 21.138161134313503 21.212688603846694 ;
	setAttr ".r" -type "double3" 326.99999999049265 -8.4000000000005581 -8.0376115238596183e-16 ;
	setAttr ".rpt" -type "double3" 1.4445678438333059e-16 -3.2849093522275536e-16 -5.7518111831351627e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DBAFA35A-43B7-3C19-CB69-F689E9862507";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 26.022245830815013;
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
	setAttr ".ow" 18.259428799815428;
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
	setAttr ".t" -type "double3" -0.43546092596347202 8.220618772372811 393.76298318694808 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5C2A7485-4CD5-EF67-CBAB-219A362F0C6E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 396.51514478725284;
	setAttr ".ow" 9.9065848655321265;
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
	setAttr ".t" -type "double3" -0.041156235587052212 4.6000392654499755 -5.8782343972356585 ;
	setAttr ".s" -type "double3" 1.9545490896154314 1.9545490896154314 1 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "E12B6D1E-4BA7-33EC-5279-10A2A8E5276F";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "D:/GitHub Repository/DAVG1200-Gavin.Taylor/white_box_challenge/images/1500.jpg";
	setAttr ".cov" -type "short2" 1500 1500 ;
	setAttr ".dlc" no;
	setAttr ".w" 5.9055118110236204;
	setAttr ".h" 5.9055118110236204;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Hammer_mesh";
	rename -uid "A16BC269-4935-E9FF-7340-46B0052083A0";
	setAttr ".rp" -type "double3" -0.041963693739289598 4.9841188936062544 0 ;
	setAttr ".sp" -type "double3" -0.041963693739289598 4.9841188936062544 0 ;
createNode mesh -n "Hammer_meshShape" -p "Hammer_mesh";
	rename -uid "AB5F8EAB-4FC2-F081-77D4-98BEC21E1EC1";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.21368329340558911 0.50001873075962067 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt";
	setAttr ".pt[32]" -type "float3" -2.3466395e-08 7.0399189e-08 -3.5199594e-08 ;
	setAttr ".pt[35]" -type "float3" -2.3466395e-08 7.0399189e-08 2.3466395e-08 ;
	setAttr ".pt[66]" -type "float3" 4.3999493e-09 7.0399189e-08 -2.7974123e-15 ;
	setAttr ".pt[89]" -type "float3" -4.1066194e-08 -2.1119756e-07 7.0399189e-08 ;
	setAttr ".pt[90]" -type "float3" -4.693279e-08 -2.8159675e-07 -2.3466395e-08 ;
	setAttr ".pt[91]" -type "float3" -4.1066194e-08 -3.0506314e-07 7.0399189e-08 ;
	setAttr ".pt[92]" -type "float3" -4.693279e-08 -2.8159675e-07 -2.3466395e-08 ;
	setAttr ".pt[93]" -type "float3" 2.9332994e-09 -2.3466395e-08 -9.386558e-08 ;
	setAttr ".pt[95]" -type "float3" 2.9332994e-09 0 -9.386558e-08 ;
	setAttr ".pt[97]" -type "float3" 2.9332994e-09 2.9332994e-09 -1.1733198e-08 ;
	setAttr ".pt[98]" -type "float3" 2.9332994e-09 2.9332994e-09 0 ;
	setAttr ".pt[99]" -type "float3" 1.7599797e-08 5.8665989e-08 -3.5199594e-08 ;
	setAttr ".pt[100]" -type "float3" 1.7599797e-08 5.8665989e-08 2.3466395e-08 ;
	setAttr ".pt[105]" -type "float3" -4.693279e-08 -2.8159675e-07 -2.3466395e-08 ;
	setAttr ".pt[106]" -type "float3" -4.1066194e-08 -2.8013011e-07 4.693279e-08 ;
	setAttr ".pt[107]" -type "float3" -1.4666497e-08 -5.8665988e-09 -2.3466395e-08 ;
	setAttr ".pt[110]" -type "float3" -1.4666497e-08 -5.8665988e-09 1.1733198e-08 ;
	setAttr ".pt[111]" -type "float3" 2.9332994e-09 0 -7.0399189e-08 ;
	setAttr ".pt[114]" -type "float3" -4.693279e-08 -2.8159675e-07 -2.3466395e-08 ;
	setAttr ".pt[116]" -type "float3" -4.693279e-08 -2.8159675e-07 -2.3466395e-08 ;
	setAttr ".pt[119]" -type "float3" 2.9332994e-09 -7.0399189e-08 -2.7974123e-15 ;
	setAttr ".pt[120]" -type "float3" 1.7599797e-08 -4.693279e-08 -2.7974123e-15 ;
	setAttr ".pt[124]" -type "float3" 1.1733198e-08 0 -2.7974123e-15 ;
	setAttr ".pt[125]" -type "float3" 2.9332994e-09 -7.0399189e-08 -2.7974123e-15 ;
	setAttr ".pt[130]" -type "float3" -4.693279e-08 -2.8159675e-07 -2.3466395e-08 ;
	setAttr ".pt[132]" -type "float3" -4.693279e-08 -2.8159675e-07 -2.3466395e-08 ;
	setAttr ".pt[138]" -type "float3" -4.693279e-08 -2.8159675e-07 -2.3466395e-08 ;
	setAttr ".pt[140]" -type "float3" -4.693279e-08 -2.8159675e-07 -2.3466395e-08 ;
	setAttr ".pt[146]" -type "float3" -4.693279e-08 -2.8159675e-07 -2.3466395e-08 ;
	setAttr ".pt[148]" -type "float3" -4.693279e-08 -2.8159675e-07 -2.3466395e-08 ;
	setAttr ".pt[154]" -type "float3" -4.693279e-08 -2.8159675e-07 -2.3466395e-08 ;
	setAttr ".pt[156]" -type "float3" -4.693279e-08 -2.8159675e-07 -2.3466395e-08 ;
	setAttr ".pt[162]" -type "float3" -4.693279e-08 -2.8159675e-07 -2.3466395e-08 ;
	setAttr ".pt[164]" -type "float3" -4.693279e-08 -2.8159675e-07 -2.3466395e-08 ;
	setAttr ".pt[169]" -type "float3" -4.693279e-08 -2.8159675e-07 -2.3466395e-08 ;
	setAttr ".pt[174]" -type "float3" -4.693279e-08 -2.8159675e-07 -2.3466395e-08 ;
	setAttr ".pt[175]" -type "float3" -4.693279e-08 -2.8159675e-07 -2.3466395e-08 ;
createNode mesh -n "polySurfaceShape1" -p "Hammer_mesh";
	rename -uid "67DEC583-4923-1C72-046A-2F85154A423C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[84:173]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 3 "f[0:28]" "f[44:58]" "f[65:80]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 3 "f[29:43]" "f[59:64]" "f[81:83]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 11 "f[1]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[45:50]" "f[86]" "f[103]" "f[162:163]" "f[171:172]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[2]" "f[51]" "f[72:73]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[0]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[52:57]" "f[84]" "f[97]" "f[164:165]" "f[167:168]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 11 "f[4:5]" "f[9]" "f[13]" "f[17]" "f[21]" "f[66:71]" "f[88:96]" "f[98:102]" "f[111:116]" "f[166]" "f[173]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[3]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[74:79]" "f[87]" "f[104:109]" "f[117:159]" "f[169:170]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[25:44]" "f[58:65]" "f[80:83]" "f[85]" "f[110]" "f[160:161]" "f[166:173]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 176 ".vt";
	setAttr ".vt[0:165]"  -0.49999985 0.050037678 0.30822855 0.50000012 0.050037678 0.30822855
		 -0.36409664 5.1799264 0.30822855 0.44993055 5.1799264 0.30822855 -0.36409664 5.1799264 -0.30822855
		 0.44993055 5.1799264 -0.30822855 -0.49999985 0.050037678 -0.30822855 0.50000012 0.050037678 -0.30822855
		 -0.42023334 0.76226002 0.30822855 -0.42023334 0.76226032 -0.30822855 0.50000012 0.76226032 -0.30822855
		 0.50000012 0.76226002 0.30822855 -0.66646898 0.19117716 0.30822855 -0.6664691 0.19117716 -0.30822855
		 0.60404342 0.19811364 -0.30822855 0.60404336 0.19811364 0.30822855 -0.39956626 1.99450374 0.30822855
		 -0.39956626 1.99450374 -0.30822855 0.52145851 1.99450374 -0.30822855 0.52145851 1.99450374 0.30822855
		 -0.39976165 3.9860208 0.30822855 -0.39976165 3.9860208 -0.30822855 0.50000012 3.9860208 -0.30822855
		 0.50000012 3.9860208 0.30822855 -0.41768616 2.99802923 0.30822855 -0.41768616 2.99802923 -0.30822855
		 0.53576416 2.99802923 -0.30822855 0.53576416 2.99802923 0.30822855 -0.3453131 5.27507973 0.25623849
		 0.43114671 5.27507973 0.25623849 0.43114671 5.27507973 -0.25623849 -0.3453131 5.27507973 -0.25623849
		 -0.39971653 8.33673573 0.25623849 0.3835437 8.33673573 0.25623849 0.3835437 8.33673573 -0.25623849
		 -0.39971653 8.33673573 -0.25623849 -0.3453131 6.99995995 0.25623849 -0.3453131 6.99995995 -0.25623849
		 0.3699429 6.99995995 -0.25623849 0.3699429 6.99995995 0.25623849 -0.3997165 7.99447298 0.25623849
		 -0.3997165 7.99447298 -0.25623849 0.38354376 7.99447298 -0.25623849 0.38354376 7.99447298 0.25623849
		 0.00074305316 8.33673573 0.32429159 0.00074305316 8.33673573 -0.32429159 0.00074310007 7.99447298 -0.32429159
		 0.028933326 6.99995995 -0.32429159 0.071218684 5.27507973 -0.32429159 0.071218804 5.1799264 -0.41092658
		 0.081170864 3.9860208 -0.41092658 0.093496084 2.99802923 -0.41092658 0.09613131 1.99450374 -0.41092658
		 0.067027092 0.76226032 -0.41092658 -0.031212809 0.19464549 -0.41092658 0.01191688 0.050037678 -0.41092658
		 0.01191688 0.050037678 0.41092658 -0.031212809 0.19464549 0.41092658 0.067027092 0.76226002 0.41092658
		 0.09613131 1.99450374 0.41092658 0.093496084 2.99802923 0.41092658 0.081170864 3.9860208 0.41092658
		 0.071218804 5.1799264 0.41092658 0.071218684 5.27507973 0.32429159 0.028933326 6.99995995 0.32429159
		 0.00074310007 7.99447298 0.32429159 -0.5404067 8.33673573 0 -0.5404067 7.99447298 0
		 -0.46523279 6.99995995 0 -0.46523279 5.27507973 0 -0.49118775 5.1799264 0 -0.54046923 3.9860208 0
		 -0.5652371 2.99802923 0 -0.54019922 1.99450374 0 -0.5687567 0.76226002 0 -0.90900236 0.19117716 0
		 -0.67897719 0.050037678 0 0.01191688 0.050037678 0 0.70281094 0.050037678 0 0.84657669 0.19811364 0
		 0.70281094 0.76226002 0 0.73246181 1.99450374 0 0.75222927 2.99802923 0 0.70281094 3.9860208 0
		 0.63362539 5.1799264 0 0.60767019 5.27507973 0 0.52309954 6.99995995 0 0.54189306 7.99447298 0
		 0.54189301 8.33673573 0 -0.64202195 8.55834866 0.5 0.52464461 8.55834866 0.5 -0.64202195 9.77316284 0.5
		 0.52464461 9.69104576 0.5 -0.64202195 9.77316284 -0.5 0.52464461 9.69104576 -0.5
		 -0.64202195 8.55834866 -0.5 0.52464461 8.55834866 -0.5 -0.67939574 9.0023384094 -0.49374959
		 -0.67939574 9.0023384094 0.49374959 -0.78505981 9.60457706 0.49452445 -0.78505981 9.60457706 -0.49452445
		 -1.90179217 8.88325024 -0.49452445 -1.90179217 8.88325024 0.49452445 -1.90179217 9.70109081 0.49452445
		 -1.90179217 9.70109081 -0.49452445 0.52464461 8.97162628 0.57005906 -0.64202195 9.16575527 0.57005906
		 -0.71286142 9.30352592 0.54537719 -1.90179217 9.29217052 0.54537719 -1.90179217 9.29217052 -0.54537719
		 -0.71286142 9.30352592 -0.54537719 -0.64202195 9.16575527 -0.57005906 0.52464461 8.97162628 -0.57005906
		 0.8197884 8.9459362 -0.5 0.8197884 8.9459362 0.5 0.8197884 9.50963306 -0.5 0.8197884 9.50963306 0.5
		 0.8197884 9.57863617 0 0.52464461 9.77644634 0 -0.64202195 9.91820049 0 -0.78505981 9.7224102 0
		 -1.90179217 9.84600353 0 -1.90179217 9.32235622 0 -1.90179217 8.79870892 0 -0.75786269 8.81711674 0
		 -0.64202195 8.41331196 0 0.52464461 8.41331196 0 0.52464461 8.97162628 0 0.8197884 8.94407272 0
		 1.016638756 8.83693504 0.03937009 1.016638756 8.83693504 0.46062982 1.016638756 9.36560249 0.03937009
		 1.016638756 9.36560249 0.46062982 1.016638756 8.83711147 -0.039369959 1.016638756 9.36577892 -0.039369959
		 1.016638756 8.83711147 -0.46062991 1.016638756 9.36577892 -0.46062991 1.17741096 8.69528866 0.03937009
		 1.17741096 8.69528866 0.46062982 1.17741096 9.22395611 0.03937009 1.17741096 9.22395611 0.46062982
		 1.17741096 8.69546604 -0.039369959 1.17741096 9.22413158 -0.039369959 1.17741096 8.69546604 -0.46062991
		 1.17741096 9.22413158 -0.46062991 1.40175891 8.45334339 0.03937009 1.40175891 8.45334339 0.46062982
		 1.40175891 8.94128609 0.03937009 1.40175891 8.94128609 0.46062982 1.40175879 8.45351887 -0.039369959
		 1.40175879 8.94146347 -0.039369959 1.40175879 8.45351887 -0.46062991 1.40175879 8.94146347 -0.46062991
		 1.56905913 8.25578022 0.03937009 1.56905913 8.25578022 0.46062982 1.56905913 8.68819046 0.03937009
		 1.56905913 8.68819046 0.46062982 1.5690589 8.2559557 -0.039369959 1.5690589 8.68836784 -0.039369959
		 1.5690589 8.2559557 -0.46062991 1.5690589 8.68836784 -0.46062991 1.74548721 8.077549934 0.03937009
		 1.74526513 8.076915741 0.46062982 1.81786489 8.23776627 0.03937009 1.81786489 8.23776627 0.46062982
		 1.74548721 8.077726364 -0.039369959;
	setAttr ".vt[166:175]" 1.81786466 8.23794365 -0.039369959 1.74526489 8.077091217 -0.46062991
		 1.81786466 8.23794365 -0.46062991 -0.058688663 9.7321043 0.5 -0.058688663 9.86733818 0
		 -0.058688663 9.7321043 -0.5 -0.058688663 9.16575527 -0.57005906 -0.058688663 8.55834866 -0.5
		 -0.058688663 8.55834866 0.5 -0.058688663 9.16575527 0.57005906;
	setAttr -s 348 ".ed";
	setAttr ".ed[0:165]"  0 56 0 2 62 0 4 49 0 6 55 0 0 12 0 1 15 0 2 70 0 3 84 0
		 4 21 0 5 22 0 6 76 0 7 78 0 8 16 0 9 13 0 8 74 1 10 14 0 9 53 1 11 19 0 10 80 1 11 58 1
		 12 8 0 13 6 0 12 75 1 14 7 0 13 54 1 15 11 0 14 79 1 15 57 1 16 24 0 17 9 0 16 73 1
		 18 10 0 17 52 1 19 27 0 18 81 1 19 59 1 20 2 0 21 25 0 20 71 1 22 26 0 21 50 1 23 3 0
		 22 83 1 23 61 1 24 20 0 25 17 0 24 72 1 26 18 0 25 51 1 27 23 0 26 82 1 27 60 1 2 28 0
		 3 29 0 28 63 1 5 30 0 29 85 1 4 31 0 31 48 1 28 69 1 28 36 0 29 39 0 32 44 0 30 38 0
		 33 88 0 31 37 0 35 45 0 32 66 0 36 40 0 37 41 0 36 68 1 38 42 0 37 47 1 39 43 0 38 86 1
		 39 64 1 40 32 0 41 35 0 40 67 1 42 34 0 41 46 1 43 33 0 42 87 1 43 65 1 44 33 0 45 34 0
		 46 42 1 45 46 1 47 38 1 46 47 1 48 30 1 47 48 1 49 5 0 48 49 1 50 22 1 49 50 1 51 26 1
		 50 51 1 52 18 1 51 52 1 53 10 1 52 53 1 54 14 1 53 54 1 55 7 0 54 55 1 56 1 0 55 77 1
		 57 12 1 56 57 1 58 8 1 57 58 1 59 16 1 58 59 1 60 24 1 59 60 1 61 20 1 60 61 1 62 3 0
		 61 62 1 63 29 1 62 63 1 64 36 1 63 64 1 65 40 1 64 65 1 65 44 1 66 35 0 67 41 1 66 67 1
		 68 37 1 67 68 1 69 31 1 68 69 1 70 4 0 69 70 1 71 21 1 70 71 1 72 25 1 71 72 1 73 17 1
		 72 73 1 74 9 1 73 74 1 75 13 1 74 75 1 76 0 0 75 76 1 77 56 1 76 77 1 78 1 0 77 78 1
		 79 15 1 78 79 1 80 11 1 79 80 1 81 19 1 80 81 1 82 27 1 81 82 1 83 23 1 82 83 1 84 5 0
		 83 84 1 85 30 1 84 85 1;
	setAttr ".ed[166:331]" 86 39 1 85 86 1 87 43 1 86 87 1 88 34 0 87 88 1 89 174 0
		 91 169 0 93 171 0 95 173 0 89 106 0 90 105 0 91 119 0 92 118 1 93 111 0 94 112 1
		 95 125 0 96 126 0 95 97 0 89 98 0 97 124 0 91 99 0 98 107 0 93 100 0 99 120 0 100 110 0
		 97 101 0 98 102 0 101 123 0 99 103 0 102 108 0 100 104 0 103 121 0 104 109 0 105 92 1
		 106 91 0 105 175 1 107 99 0 106 107 1 108 103 0 107 108 1 109 101 0 108 122 1 110 97 0
		 109 110 1 111 95 0 110 111 1 112 96 0 111 172 1 112 127 0 112 113 0 105 114 0 113 128 0
		 94 115 0 115 113 1 92 116 0 116 117 1 114 116 1 117 115 1 118 94 1 117 118 1 119 93 0
		 118 170 1 120 100 0 119 120 1 121 104 0 120 121 1 122 109 1 121 122 1 123 102 0 122 123 1
		 124 98 0 123 124 1 125 89 0 124 125 1 126 90 0 127 105 0 126 127 1 128 114 1 127 128 1
		 128 117 0 128 129 0 114 130 0 129 130 1 117 131 0 129 131 1 116 132 0 132 131 0 130 132 1
		 128 133 0 117 134 0 133 134 1 113 135 0 135 133 1 115 136 0 136 135 1 134 136 0 129 137 0
		 130 138 0 137 138 0 131 139 0 137 139 1 132 140 0 140 139 0 138 140 1 133 141 0 134 142 0
		 141 142 1 135 143 0 143 141 0 136 144 0 144 143 1 142 144 0 137 145 0 138 146 0 145 146 0
		 139 147 0 145 147 1 140 148 0 148 147 0 146 148 1 141 149 0 142 150 0 149 150 1 143 151 0
		 151 149 0 144 152 0 152 151 1 150 152 0 145 153 0 146 154 0 153 154 0 147 155 0 153 155 1
		 148 156 0 156 155 0 154 156 1 149 157 0 150 158 0 157 158 1 151 159 0 159 157 0 152 160 0
		 160 159 1 158 160 0 153 161 0 154 162 0 161 162 0 155 163 0 161 163 0 156 164 0 164 163 0
		 162 164 0 157 165 0 158 166 0 165 166 0 159 167 0 167 165 0 160 168 0 168 167 0 166 168 0
		 169 92 0 170 119 1 169 170 1 171 94 0 170 171 1;
	setAttr ".ed[332:347]" 172 112 1 171 172 1 173 96 0 172 173 1 174 90 0 175 106 1
		 174 175 1 175 169 1 88 126 0 66 125 0 32 89 0 44 174 0 33 90 0 34 96 0 45 173 0 35 95 0;
	setAttr -s 174 -ch 696 ".fc[0:173]" -type "polyFaces" 
		f 4 0 109 108 -5
		f 4 24 105 -4 -22
		f 4 149 148 -1 -147
		f 4 -151 153 152 -6
		f 4 146 4 22 147
		f 4 -15 12 30 143
		f 4 32 101 -17 -30
		f 4 -155 157 156 -18
		f 4 -111 113 112 -13
		f 4 -23 20 14 145
		f 4 16 103 -25 -14
		f 4 -153 155 154 -26
		f 4 -109 111 110 -21
		f 4 -31 28 46 141
		f 4 48 99 -33 -46
		f 4 -157 159 158 -34
		f 4 -113 115 114 -29
		f 4 -39 36 6 137
		f 4 2 95 -41 -9
		f 4 -161 163 -8 -42
		f 4 -117 119 -2 -37
		f 4 -47 44 38 139
		f 4 40 97 -49 -38
		f 4 -159 161 160 -50
		f 4 -115 117 116 -45
		f 4 1 121 -55 -53
		f 4 7 165 -57 -54
		f 4 -3 57 58 93
		f 4 -7 52 59 135
		f 4 54 123 122 -61
		f 4 56 167 166 -62
		f 4 -59 65 72 91
		f 4 -60 60 70 133
		f 4 -71 68 78 131
		f 4 -73 69 80 89
		f 4 -167 169 168 -74
		f 4 -123 125 124 -69
		f 4 -79 76 67 129
		f 4 -81 77 66 87
		f 4 -169 171 -65 -82
		f 4 -125 126 -63 -77
		f 4 -87 -88 85 -80
		f 4 -89 -90 86 -72
		f 4 -91 -92 88 -64
		f 4 -93 -94 90 -56
		f 4 -96 92 9 -95
		f 4 -98 94 39 -97
		f 4 -100 96 47 -99
		f 4 -102 98 31 -101
		f 4 -104 100 15 -103
		f 4 -106 102 23 -105
		f 4 -149 151 150 -107
		f 4 -110 106 5 27
		f 4 -112 -28 25 19
		f 4 -114 -20 17 35
		f 4 -116 -36 33 51
		f 4 -118 -52 49 43
		f 4 -120 -44 41 -119
		f 4 -122 118 53 -121
		f 4 -124 120 61 75
		f 4 -126 -76 73 83
		f 4 -127 -84 81 -85
		f 4 -129 -130 127 -78
		f 4 -131 -132 128 -70
		f 4 -133 -134 130 -66
		f 4 -135 -136 132 -58
		f 4 -137 -138 134 8
		f 4 -139 -140 136 37
		f 4 -141 -142 138 45
		f 4 -143 -144 140 29
		f 4 -145 -146 142 13
		f 4 10 -148 144 21
		f 4 3 107 -150 -11
		f 4 -152 -108 104 11
		f 4 -154 -12 -24 26
		f 4 -156 -27 -16 18
		f 4 -158 -19 -32 34
		f 4 -160 -35 -48 50
		f 4 -162 -51 -40 42
		f 4 -164 -43 -10 -163
		f 4 -166 162 55 -165
		f 4 -168 164 63 74
		f 4 -170 -75 71 82
		f 4 -172 -83 79 -171
		f 4 172 338 337 -177
		f 4 173 329 328 -179
		f 4 214 335 -176 -212
		f 4 -242 243 242 -178
		f 4 235 196 208 236
		f 4 239 185 -238 240
		f 4 176 204 -189 -186
		f 4 178 230 -191 -188
		f 4 211 184 -210 212
		f 4 237 193 -236 238
		f 4 188 206 -197 -194
		f 4 190 232 -199 -196
		f 4 209 192 -208 210
		f 4 -338 339 -174 -202
		f 4 -205 201 187 -204
		f 4 -207 203 195 -206
		f 4 -209 205 198 234
		f 4 191 -211 -200 -198
		f 4 180 -213 -192 -190
		f 4 174 333 -215 -181
		f 4 -314 315 -318 -319
		f 4 -243 245 244 -218
		f 4 -182 219 220 -217
		f 4 -180 221 222 226
		f 4 -201 217 223 -222
		f 4 -226 -227 224 -220
		f 4 -329 331 -175 -228
		f 4 -231 227 189 -230
		f 4 -233 229 197 -232
		f 4 -234 -235 231 199
		f 4 194 -237 233 207
		f 4 186 -239 -195 -193
		f 4 182 -241 -187 -185
		f 4 -244 -184 -214 215
		f 4 -246 -216 216 218
		f 4 -322 -324 -326 -327
		f 4 -245 247 249 -249
		f 4 246 250 -252 -248
		f 4 -223 252 253 -251
		f 4 -224 248 254 -253
		f 4 -247 255 257 -257
		f 4 -219 258 259 -256
		f 4 -221 260 261 -259
		f 4 -225 256 262 -261
		f 4 -250 263 265 -265
		f 4 251 266 -268 -264
		f 4 -254 268 269 -267
		f 4 -255 264 270 -269
		f 4 -258 271 273 -273
		f 4 -260 274 275 -272
		f 4 -262 276 277 -275
		f 4 -263 272 278 -277
		f 4 -266 279 281 -281
		f 4 267 282 -284 -280
		f 4 -270 284 285 -283
		f 4 -271 280 286 -285
		f 4 -274 287 289 -289
		f 4 -276 290 291 -288
		f 4 -278 292 293 -291
		f 4 -279 288 294 -293
		f 4 -282 295 297 -297
		f 4 283 298 -300 -296
		f 4 -286 300 301 -299
		f 4 -287 296 302 -301
		f 4 -290 303 305 -305
		f 4 -292 306 307 -304
		f 4 -294 308 309 -307
		f 4 -295 304 310 -309
		f 4 -298 311 313 -313
		f 4 299 314 -316 -312
		f 4 -302 316 317 -315
		f 4 -303 312 318 -317
		f 4 -306 319 321 -321
		f 4 -308 322 323 -320
		f 4 -310 324 325 -323
		f 4 -311 320 326 -325
		f 4 327 179 228 -330
		f 4 -332 -229 225 -331
		f 4 -334 330 181 -333
		f 4 -336 332 213 -335
		f 4 -339 336 177 202
		f 4 -340 -203 200 -328
		f 4 -68 342 -240 -342
		f 4 62 343 -173 -343
		f 4 84 344 -337 -344
		f 4 64 340 241 -345
		f 4 170 345 183 -341
		f 4 -86 346 334 -346
		f 4 -67 347 175 -347
		f 4 -128 341 -183 -348;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C1199511-4437-0F68-A112-E88928E03F59";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DFC8E99E-4B13-8C2F-06D4-0FA092291ECC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "38726744-43E9-7E7D-6E75-DD81D2BECA6A";
createNode displayLayerManager -n "layerManager";
	rename -uid "BCC3708E-4207-22FC-1426-7EAB4D46D938";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C55703AA-453B-2AB1-FF87-64A33314EE02";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "39864ACB-4784-41B9-F2DC-B79CEAC07D42";
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
createNode script -n "uiConfigurationScriptNode";
	rename -uid "714E514E-4F9C-139D-73D0-6A975926573F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1371\n            -height 806\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1371\\n    -height 806\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1371\\n    -height 806\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999982 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C3663920-484F-C13B-E632-7BB16B872926";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "Handle_mat";
	rename -uid "68695A7B-455E-4974-CA52-12B590C66BA1";
	setAttr ".c" -type "float3" 0.064000003 0.064000003 0.064000003 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "ED064580-472C-9073-8B0E-149B0F4F1905";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "3F73C8DB-41E5-D533-55D1-3CB69FCA81FF";
createNode lambert -n "Handle_mat_yellow";
	rename -uid "0BD50BD7-4931-04A2-5AE2-12822336CF31";
	setAttr ".c" -type "float3" 0.5043 0.34 0.0098000001 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "168A0467-44C8-9130-F573-49A00896277C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "B7EBFC45-4CE8-C285-CED0-D9985118E4ED";
createNode blinn -n "blinn1";
	rename -uid "D81CED01-43CA-7EC9-1B03-9A9D2BDA4A20";
	setAttr ".c" -type "float3" 0.23100001 0.23100001 0.23100001 ;
	setAttr ".ec" 0.48072114586830139;
createNode shadingEngine -n "blinn1SG";
	rename -uid "8010E110-4E26-8E52-376C-6AB3AA9DC2CE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "56C62C02-472C-8006-38EA-7BB8E9D0244A";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "DFB40173-4A34-2B3D-17FD-9C9328881A94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2:4]" "f[51]" "f[71:74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.028391912814200393 0.12357245514711995 -7.2397665290590388e-10 ;
	setAttr ".ro" -type "double3" 87.727087526980057 89.999998970924096 0 ;
	setAttr ".ps" -type "double2" 0.82185315334890763 1.7544729683783473 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId1";
	rename -uid "7ED032F3-4877-9662-E4EE-74BFBB4EBD4F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "D2875C27-43FE-26CB-FCFC-7DBF72CC7E72";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[84:173]";
createNode groupId -n "groupId2";
	rename -uid "483B518E-40DF-19AD-6962-2AB8EB6D52D1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "D9FB111B-4D38-20E7-87A5-D08C39A5D085";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:28]" "f[44:58]" "f[65:80]";
createNode groupId -n "groupId3";
	rename -uid "10E8BA6D-4B48-BFD0-C898-B1A3A7FC8BD1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "7B5EF3CC-48F0-BD1D-4D2C-44BBC7D046E4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[29:43]" "f[59:64]" "f[81:83]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "22E85A0E-4E0F-6001-B137-B884136432D2";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk[0:14]" -type "float2" 0.0022413731 -0.14929017
		 0.00076329708 0.0014865398 0.17286389 0.0017713904 0.13050419 -0.11612338 0.12730178
		 0.11563271 -0.00069764256 0.14595115 -0.0011406243 0.22384489 0.098698005 0.19990516
		 0.11305258 -0.2005543 0.0028222203 -0.23536989 -0.12675881 -0.11478508 -0.10835129
		 -0.19911855 -0.17134362 0.003552258 -0.12790865 0.11697662 -0.10010302 0.20140219;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "C6353541-4D23-93C3-2C65-119425B1184A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2:4]" "f[51]" "f[71:74]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "06E2C671-48F0-F0F6-7345-11AE1FBB4B4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:4]" "f[50:52]" "f[71:74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.028414073891527069 0.12354725223826608 -2.9621611375486777e-10 ;
	setAttr ".ro" -type "double3" 87.745725999815377 89.999999095607237 0 ;
	setAttr ".ps" -type "double2" 0.82185315402969361 1.7544932701392302 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "F5FE807C-4B94-1AFA-9BEC-9280D447BE95";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk[0:16]" -type "float2" -0.920497 -0.046151698 -0.86025465
		 0.023733437 -0.96948993 0.022650957 -0.97894698 -0.10312565 -1.19993091 -0.12470271
		 -1.17006397 -0.0099505186 -1.27711225 -4.7802925e-05 -1.24608529 -0.063462943 -1.08893168
		 -0.091188744 -1.068858624 0.0075478554 -0.88886416 0.084259927 -1.048778176 0.10646379
		 -1.042853236 0.16655326 -0.94821125 0.14104247 -1.096700191 -0.1538408 -1.15175092
		 0.11875397 -1.2206198 0.067200184;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "F9F434FC-4B92-8065-333E-9B97F3876C52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[5:28]" "f[44:49]" "f[53:58]" "f[65:70]" "f[75:80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.031151402829096949 2.7332087315861329 -0.052446363035931101 ;
	setAttr ".ro" -type "double3" 0.088693376750295441 -0.065784378248476438 -0.86668637142715421 ;
	setAttr ".ps" -type "double2" 70.866141732283452 5.0839026143231729 ;
	setAttr ".r" 1.7555790623341954;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "07AFBC86-453E-E73D-6E69-BAB70BCB3E8C";
	setAttr ".uopa" yes;
	setAttr -s 63 ".uvtk[17:79]" -type "float2" -2.38152933 -0.31870174 -2.47642589
		 -0.32673919 -2.45573211 -0.14210169 -2.35418415 -0.13563155 -2.23961711 -0.12845483
		 -2.26791692 -0.29476213 -2.70440054 -0.3365857 -2.73132348 -0.34223476 -2.72673845
		 -0.15597625 -2.69580889 -0.15425597 -2.63152814 -0.33004326 -2.62077951 -0.14944755
		 -2.42557478 -0.43342414 -2.45429134 -0.42250252 -2.38554835 -0.37079614 -2.71714854
		 -0.42259389 -2.73343706 -0.43873596 -2.60592461 -0.40638518 -2.43597293 0.0077329874
		 -2.3455565 0.014812887 -2.24704361 0.021060467 -2.71920776 -0.01224947 -2.68656588
		 -0.009046495 -2.60303617 -0.0024619699 -2.32428646 0.16252965 -2.41569257 0.15236479
		 -2.38092899 0.3240037 -2.27937841 0.33783305 -2.16550326 0.35603088 -2.22281265 0.17535657
		 -2.66727161 0.13196409 -2.71278286 0.12766045 -2.71021938 0.30054724 -2.63992476
		 0.30432224 -2.57295847 0.14035791 -2.53165412 0.3130635 -2.53757238 0.33846557 -2.36495614
		 0.34157991 -2.70935345 0.31504476 -2.65033317 0.32192504 -2.16930413 0.37005925 -2.27431011
		 0.35178304 -2.78257489 0.30416453 -2.76660061 0.32167828 -2.75692987 0.13112313 -2.74877429
		 -0.011302829 -2.75528669 -0.15671952 -2.75655317 -0.33869997 -2.74411392 -0.42457873
		 -2.85217333 -0.1555661 -3.09739089 -0.3262375 -2.85510802 -0.33252633 -2.88414335
		 -0.4115943 -3.071556568 -0.4027662 -2.8547051 -0.0081780553 -3.098735809 -0.15444215
		 -2.92581582 0.31396061 -3.10482121 0.14864385 -2.87965798 0.13858265 -3.09504056
		 -0.0048925281 -3.13571835 0.33095449 -3.16941547 0.34978354 -2.91579914 0.33860385;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "F69DA986-4E56-5F1D-2D58-0A9CCA2FB6ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[29:43]" "f[59:64]" "f[81:83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.019309399781722223 7.0059170898107022 -0.044823429200613787 ;
	setAttr ".ro" -type "double3" 0.26350346769730565 0.2435628798774348 0.76977995073631833 ;
	setAttr ".ps" -type "double2" 70.866141732283452 3.0616557504248427 ;
	setAttr ".r" 1.1480769303839973;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "73D7877F-4DB2-6DC6-19DC-4B8BE2702311";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[80:115]" -type "float2" -2.53204393 2.23152351 -2.53204393
		 2.23152351 -2.53204393 2.23152351 -2.53204393 2.23152351 -2.53204393 2.23152351 -2.53204393
		 2.23152351 -2.53204393 2.23152351 -2.53204393 2.23152351 -2.53204393 2.23152351 -2.53204393
		 2.23152351 -2.53204393 2.23152351 -2.53204393 2.23152351 -2.53204393 2.23152351 -2.53204393
		 2.23152351 -2.53204393 2.23152351 -2.53204393 2.23152351 -2.53204393 2.23152351 -2.53204393
		 2.23152351 -2.53204393 2.23152351 -2.53204393 2.23152351 -2.53204393 2.23152351 -2.53204393
		 2.23152351 -2.53204393 2.23152351 -2.53204393 2.23152351 -2.53204393 2.23152351 -2.53204393
		 2.23152351 -2.53204393 2.23152351 -2.53204393 2.23152351 -2.53204393 2.23152351 -2.53204393
		 2.23152351 -2.53204393 2.23152351 -2.53204393 2.23152351 -2.53204393 2.23152351 -2.53204393
		 2.23152351 -2.53204393 2.23152351 -2.53204393 2.23152351;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "16058E25-41A8-F83F-AC04-3A8B5FA563B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[88]" "f[100]" "f[113:114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.9017921657907357 9.3089786668417851 0.0017462768884807113 ;
	setAttr ".ro" -type "double3" -89.999999999999972 -0.28858968525152034 90.000000045478671 ;
	setAttr ".ps" -type "double2" 1.0456938671585181 1.0890874975629194 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "679B4874-4610-2E66-374B-DB91A0A2AF4C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk[116:124]" -type "float2" -3.85973263 1.38111484 -3.85973263
		 1.38111484 -3.85973263 1.38111484 -3.85973263 1.38111484 -3.85973263 1.38111496 -3.85973263
		 1.38111484 -3.85973263 1.38111472 -3.85973263 1.38111472 -3.85973263 1.38111472;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "5D4080A0-4937-6C1A-11AB-F897B914737F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "f[84]" "f[86]" "f[97]" "f[103]" "f[106]" "f[108]" "f[123:124]" "f[126]" "f[131:132]" "f[134]" "f[139:140]" "f[142]" "f[147:148]" "f[150]" "f[155:156]" "f[158]" "f[162:165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.58792144294798843 8.9250391862523824 -2.3466395580862442e-08 ;
	setAttr ".ps" -type "double2" 2.4598868813101697 1.696247190941037 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "BB12F09F-4F81-A490-23F9-F980791AC3AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[84]" "f[97]" "f[108]" "f[123]" "f[131]" "f[139]" "f[147]" "f[155]" "f[164:165]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "D2B24151-4561-2553-2419-778E887897F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[86]" "f[103]" "f[106]" "f[126]" "f[134]" "f[142]" "f[150]" "f[158]" "f[162:163]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "DA425255-4388-290B-340C-1B939AFB5E05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[124]" "f[132]" "f[140]" "f[148]" "f[156]";
createNode polyCylProj -n "polyCylProj3";
	rename -uid "CC57A7D3-40DD-7762-562A-66AA8010D8BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[93:96]" "f[99]" "f[101]" "f[112]" "f[115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.381387126774368 9.3231520895092252 0 ;
	setAttr ".ro" -type "double3" -0.067963320122621615 1.6452062264092393 90.242164070533448 ;
	setAttr ".ps" -type "double2" 70.866141732283452 1.2214454847189358 ;
	setAttr ".r" 1.2223964601051149;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "0E5389F7-4E6F-E444-0C2A-ABBE3C7EC316";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[125:142]" -type "float2" -2.31308961 3.59939122 -2.26449347
		 3.66217422 -2.32280016 3.44402552 -2.39496946 3.44325066 -2.22809458 3.63945866 -2.25474358
		 3.44550133 -2.19750571 3.58823824 -2.18699121 3.58653879 -2.13715768 3.44690371 -2.1982038
		 3.44687843 -2.38833904 3.6236577 -2.3500433 3.65190744 -2.46658659 3.4430654 -2.52983761
		 3.44444227 -2.077861071 3.44591808 -2.17688346 3.58175659 -2.15455127 3.62964654
		 -2.025025606 3.44444227;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "12A34BE5-424F-A7E1-F0B6-16BC767D2150";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[89:92]" "f[98]" "f[102]" "f[111]" "f[116]" "f[166]" "f[173]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.59238817748122319 9.1274678237794884 -2.3466395580862442e-08 ;
	setAttr ".ic" -type "double2" 0.5 2.1323871700945816 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.1401180676587923 1.5814646022526297 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "AEAD5A6F-49E0-0426-6435-79BBB7D8D085";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk[143:161]" -type "float2" -0.00060763955 -0.03516686
		 0.81789333 -0.012727499 0.79862332 0.041661263 -0.00478971 0.0078291893 0.93510026
		 0.070503235 0.85709417 0.085898638 0.81141841 0.16980791 -0.027214348 0.16061115
		 -0.021498859 0.11188126 0.74901527 0.11340284 -0.95651525 0.053671837 -0.8195774
		 -0.02202189 -0.81360853 0.031884193 -0.88357496 0.065332174 -0.85346222 0.14080715
		 -0.785734 0.084302902 0.0010451078 -0.083871245 0.43316954 -0.13586998 -0.43136138
		 -0.14126217;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "6C0C6858-43F9-3DAD-0AB4-978C0802803E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "f[84]" "f[86]" "f[97]" "f[103]" "f[106]" "f[108]" "f[121]" "f[123:124]" "f[126]" "f[129]" "f[131:132]" "f[134]" "f[137]" "f[139:140]" "f[142]" "f[145]" "f[147:148]" "f[150]" "f[153]" "f[155:156]" "f[158]" "f[162:165]" "f[167:168]" "f[171:172]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.58792144294798843 8.9250391862523824 0 ;
	setAttr ".ps" -type "double2" 3.1281769027838386 3.0999690278251113 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "1C520E92-4F08-DDA7-E799-C481FF586BA9";
	setAttr ".uopa" yes;
	setAttr -s 70 ".uvtk[162:231]" -type "float2" 0 0.5993247 0 0.5993247 0
		 0.59932464 0 0.59932464 1.73728311 0.7738117 1.73728311 0.7738117 1.73728311 0.77381176
		 1.73728311 0.77381176 0 0.59932464 0 0.59932464 1.73728311 0.7738117 1.73728311 0.7738117
		 1.73728311 0.7738117 1.73728311 0.7738117 1.73728323 0.7738117 1.73728323 0.7738117
		 0 0.59932464 0 0.59932464 0 0.5993247 0 0.59932464 0 -0.015172765 0 -0.015172794
		 0 -0.015172794 0 -0.015172765 0 0.5993247 0 0.5993247 0 -0.015172765 0 -0.015172794
		 1.73728323 0.7738117 1.73728323 0.7738117 0 -0.015172765 0 -0.015172765 0 0.5993247
		 0 0.59932464 0 -0.015172765 0 -0.015172765 1.73728323 0.7738117 1.73728323 0.77381176
		 0 -0.015172765 0 -0.01517278 0 0.5993247 0 0.5993247 0 -0.01517278 0 -0.015172765
		 1.73728311 0.7738117 1.73728311 0.7738117 0 -0.01517278 0 -0.015172765 0 0.5993247
		 0 0.5993247 0 -0.015172765 0 -0.01517278 1.73728311 0.77381176 1.73728311 0.7738117
		 0 -0.01517278 0 -0.01517278 0 0.5993247 0 0.5993247 0 -0.01517278 0 -0.01517278 1.73728323
		 0.7738117 1.73728311 0.7738117 1.73728311 0.77381176 0 0.5993247 0 0.5993247 0 0.5993247
		 0 0.5993247 1.73728323 0.77381176 1.73728299 0.77381176 1.73728311 0.77381176;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "1C269922-4EE2-85BC-3E18-55B12B74DFBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[87]" "f[117]" "f[169:170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.46271835490474539 8.6541810373621662 -2.3466395580862442e-08 ;
	setAttr ".ps" -type "double2" 0.15834928966882658 0.63489102941798403 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "0115DCD1-415A-D3DD-D50F-BFA091522DDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[87]" "f[117]" "f[169:170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.46271835490474539 8.6541810373621662 -2.3466395580862442e-08 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.1401180676587923 0.63489102941798403 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "85A7F3F3-428B-9916-3C79-A58E0A163222";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk[232:240]" -type "float2" -3.64796281 -0.14771676 -3.64796281
		 -0.14771676 -3.64796281 -0.14771688 -3.64796281 -0.14771688 -3.64796281 -0.14771676
		 -3.64796281 -0.14771688 -3.64796281 -0.14771676 -3.64796281 -0.14771676 -3.64796281
		 -0.14771676;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "41327F34-4A54-B283-FD5E-E3917C930B38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[104:105]" "f[118:120]" "f[125]" "f[128]" "f[133]" "f[136]" "f[141]" "f[144]" "f[149]" "f[152]" "f[157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.1712547362320063 8.5242710714265115 -2.3466395580862442e-08 ;
	setAttr ".ic" -type "double2" 1.5918198406926545 2.6258374093582271 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.1401180676587923 0.89471096128929295 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "09B3088B-416C-DBE6-B995-B88DACBA1948";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "f[85]" "f[107]" "f[109:110]" "f[122]" "f[127]" "f[130]" "f[135]" "f[138]" "f[143]" "f[146]" "f[151]" "f[154]" "f[159:161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.58792144294798843 9.0779830151655538 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 3.1826953381891991 2.3133431323946505 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "3636FF9B-413A-34D7-4410-EBBE59F49CB6";
	setAttr ".uopa" yes;
	setAttr -s 303 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.87668228 0.64253175 0.92604077 0.34325927
		 1.016521335 0.36052644 0.92664564 0.76462543 0.48986331 0.78844476 0.35657716 0.39651555
		 0.4446435 0.3695116 0.52625328 0.6616419 0.70769447 0.76626766 0.68553549 0.35993105
		 0.84262085 0.064754009 0.66336846 -0.046553671 0.65682781 -0.16649163 0.89028776
		 -0.034506083 0.71627027 0.92352366 0.43910486 -0.009901464 0.49728307 0.083586514
		 1.90739346 0.33152488 1.82202864 0.33653277 1.80794597 0.037938103 1.88935089 0.034240082
		 1.97101521 0.029729515 1.98876047 0.31532449 1.5872159 0.34127778 1.49444366 0.34472761
		 1.49017739 0.044936284 1.58008695 0.044014692 1.69784927 0.33773762 1.68563294 0.041639805
		 1.9481957 0.4909645 1.86108208 0.4827196 2.023679495 0.44640025 1.57876396 0.47885022
		 1.49389887 0.489719 1.7215097 0.46951976 1.80518293 -0.20483637 1.88645053 -0.20876592
		 1.96834254 -0.21261442 1.48440647 -0.19379675 1.57353258 -0.19581395 1.68136454 -0.19946256
		 1.8721025 -0.4482004 1.79085159 -0.44208255 1.76327944 -0.72728837 1.84190249 -0.73531801
		 1.92075515 -0.7467804 1.95306277 -0.4566263 1.56949353 -0.43046254 1.48084736 -0.42773071
		 1.48005056 -0.71298397 1.56500888 -0.71568239 1.67287922 -0.43527782 1.65757346 -0.72087777
		 1.65545464 -0.75172073 1.76444197 -0.75267315 1.48008275 -0.73616123 1.56031609 -0.74102688
		 1.90605426 -0.7700395 1.83766532 -0.75828767 1.39503765 -0.71493936 1.39998817 -0.74028873
		 1.39212394 -0.42928764 1.39511728 -0.1937398 1.40038466 0.046223089 1.40198588 0.34336758
		 1.4084866 0.48075324 1.29526734 0.046807915 1.17209125 0.33795011 1.29270673 0.34074914
		 1.26046944 0.47462916 1.10673499 0.47068551 1.28675985 -0.19447866 1.17364931 0.047811314
		 1.30230117 -0.72009301 1.17025948 -0.43810618 1.28848028 -0.43294239 1.16214514 -0.19479799
		 1.19554257 -0.72884947 1.20087385 -0.75529778 1.30576682 -0.75050151 1.94598365 -1.58056498
		 1.68152833 -1.57923532 1.69514513 -1.95510697 1.94192433 -1.95652318 1.45903826 -1.57811356
		 1.30835831 -1.57714581 1.30278182 -1.95233154 1.46752191 -1.9535315 2.25261307 -1.57965422
		 2.2670362 -1.95683932 2.09657383 -1.58062851 2.10125184 -1.95683694 1.95535874 -2.17340565
		 2.10147214 -2.17406392 2.24914598 -2.17490911 1.29766798 -2.16815686 1.45347869 -2.16971993
		 1.70443952 -2.17174768 1.95372987 -2.24809647 2.10102487 -2.24887872 2.25000501 -2.24922276
		 0.84686673 -2.24375749 1.29619539 -2.2427752 1.45038664 -2.24423814 1.6999892 -2.24629712
		 1.14102304 -2.24275112 1.15865839 -1.5759536 0.88515818 -1.57518816 0.5511077 -1.57460737
		 0.8562516 -1.95194376 0.55403632 -1.9522419 0.84204358 -2.16914344 0.54986233 -2.2450006
		 0.54775834 -2.17033863 1.14064479 -2.16819143 1.13460898 -1.95175695 4.71190023 -1.73951304
		 4.6394124 -1.3470732 4.29882002 -1.30835509 4.27603102 -1.74165499 3.95866418 -1.35041869
		 3.84016132 -1.74379694 4.30349207 -2.17470765 3.9629004 -2.13598967 4.64364862 -2.13264441
		 2.71561432 -2.96833658 2.40998459 -2.97014952 2.49949455 -3.61897445 2.78592873 -3.62352943
		 2.23525047 -2.96973515 2.26305366 -3.61855936 2.061363697 -2.96837091 1.76969695
		 -2.96986151 1.73091698 -3.62101054 2.026616573 -3.61812091 3.18675566 -2.97062373
		 3.01076889 -2.97071028 3.072195768 -3.62838221 3.30477762 -3.63567185 1.43631768
		 -3.62739205 1.47894597 -2.97199702 1.3119477 -2.97548389 1.20248532 -3.63521719 0.39043659
		 -0.84971768 0.075106218 -0.94538605 0.086973324 -1.22289979 0.3941735 -1.097230196
		 0.028794652 -1.33229899 0.075224951 -1.41689181 0.081009164 -1.73508382 0.41291934
		 -1.80073225 0.40829545 -1.65813267 0.12771828 -1.59816611 0.76987338 -1.31766164
		 0.70621097 -0.93658429 0.7061069 -1.21392262 0.72756636 -1.3993696 0.73425454 -1.71193922
		 0.68355608 -1.57417095 0.3888514 -0.76787084 0.21743561 -0.72721547 0.56069344 -0.72210479
		 0.37447673 -0.14359629 0.26040113 -0.14430666 0.26077563 -0.26435208 0.37501985 -0.26388985
		 -0.94371736 -1.11827385 -1.12753749 -1.051007867 -1.19814396 -0.85217535 -1.01417172
		 -0.91950953 0.26114672 -0.37630486 0.37540776 -0.38407141 -0.87321347 -1.31707096
		 -1.061704159 -1.23639143 -1.33338547 -0.92018402 -1.25007343 -1.155743 -1.36378944
		 -1.062263012 -1.42873263 -0.87676799 0.14686561 -0.36841929 0.14649671 -0.22588098
		 0.08977735 -0.22039032 0.08905524 -0.33239245 -0.28339532 0.43961865 -0.34007147
		 0.28942823 -0.40121689 0.32191998 -0.35399887 0.44704664 0.051868495 -0.19847512
		 0.051184591 -0.30351067 -0.31952563 0.48286462 -0.36674365 0.35773802 -1.44198346
		 -0.99179447 -1.5028975 -0.81782174 -0.45377114 0.34108573 -0.40655312 0.46621239
		 0.020580284 -0.17012513 0.019893818 -0.27515799 -0.34445897 0.53074902 -0.39167687
		 0.40562296 -1.50865293 -0.92665637 -1.56956935 -0.75268215 -0.51951444 0.38795131
		 -0.47593376 0.50343889 -0.023022842 -0.12176567 -0.023658168 -0.21870577 -0.37529609
		 0.60805142 -0.41887698 0.49256337 -1.61148298 -0.8077839 -1.66770911 -0.64720887
		 -0.56476218 0.43291199 -0.52614129 0.53525633 -0.055516314 -0.082297742 -0.056079637
		 -0.16820508 -0.39676115 0.66975373 -0.43538222 0.56740916 -1.69304109 -0.70521587
		 -1.74286842 -0.56291544 -0.62544185 0.51729792 -0.58177751 0.56168258 -0.089777589
		 -0.046532929 -0.10419935 -0.078394532 -0.42208686 0.72769517 -0.45331672 0.69623893
		 -1.8228631 -0.52831793 -1.81866217 -0.48374939 -1.38161325 -0.78479671 0.14633536
		 -0.14440519 0.32655752 -0.11317194 0.24852899 -0.10799134 0.17397457 -0.11366433
		 -1.37516189 -0.72780585 -1.24956393 -0.77253306 -1.1285392 -0.81878686 4.30742311
		 -0.15942952 3.93127704 0.046970446 3.93010712 -0.76206636 4.36099958 -0.75912017
		 3.5543642 -0.15736696 3.49907899 -0.7568242 4.11882162 0.15462518 3.93144178 0.15768501
		 3.74414301 0.15586922 -0.34901789 -1.39131927 -0.66633028 -1.39034748 -0.66699731
		 -1.54764128 -0.34968749 -1.54923975 -0.26011208 -2.58690166 -0.68951213 -2.58447385
		 -0.6907739 -2.5169661 -0.31414589 -2.52119899 -1.11891222 -2.58204794;
	setAttr ".uvtk[250:302]" -1.067400575 -2.51694226 -0.72692829 -1.54753709 -0.72609848
		 -1.3902359 -1.043418884 -1.38761997 -1.0442518 -1.54554868 -0.66203249 -2.36962318
		 -0.3447189 -2.37134099 -1.038742542 -2.36762977 -0.72142357 -2.36949849 -0.66290623
		 -2.18477035 -0.34559259 -2.18648839 -1.039692998 -2.18278074 -0.72237408 -2.18464947
		 -0.6642518 -1.87348747 -0.34693822 -1.87520552 -1.041156769 -1.87149882 -0.72383785
		 -1.87336767 -0.66530752 -1.62061226 -0.34799394 -1.62233019 -1.042305112 -1.61862683
		 -0.72498614 -1.62049556 0.37169605 -0.18701133 0.2482304 -0.18555 0.24526316 -0.34892535
		 0.36922592 -0.34981543 0.12133342 -0.34803474 0.1251626 -0.18287355 0.067896783 -0.18277256
		 0.064490259 -0.34749621 0.12363142 -0.51310396 0.066352725 -0.51214069 0.24664605
		 -0.51223534 0.37009478 -0.51256943 0.031011283 -0.19626345 0.031968296 -0.33543849
		 0.031793356 -0.35867816 0.029551029 -0.49790114 0.0023241043 -0.19670977 0.0032479763
		 -0.33591372 0.003049016 -0.35755032 0.00084078312 -0.49680126 -0.031424463 -0.19747977
		 -0.030514717 -0.33669585 -0.030753613 -0.35566854 -0.032947421 -0.49493116 -0.05310607
		 -0.19813091 -0.052199244 -0.33734959 -0.052471519 -0.35409015 -0.054662287 -0.49335533
		 -0.078901052 -0.19923715 -0.077995002 -0.33845639 -0.07832402 -0.35141498 -0.080514073
		 -0.49068075;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "164C8236-4203-63F1-3FFF-44BBEE5EE971";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[54]" "e[56]" "e[58:59]" "e[90]" "e[120]" "e[132]" "e[164]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "09F0D8A4-4A05-7456-0D7A-DF8C7913310A";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk[0:16]" -type "float2" -0.16453463 -0.82140231 -0.18759389
		 -0.91302097 -0.15960318 -0.91932297 -0.13510264 -0.79272884 -0.25691605 -0.7316919
		 -0.34365398 -0.82710069 -0.32184994 -0.84574944 -0.26226524 -0.77243268 -0.19744408
		 -0.76507384 -0.25422639 -0.87839627 -0.24600399 -0.98222083 -0.31102949 -0.99176013
		 -0.32778981 -1.025209427 -0.24471191 -1.016493917 -0.17546877 -0.72121686 -0.37054157
		 -0.9534446 -0.34231454 -0.93396252;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "636402DA-41A0-096B-8A03-86BCA4427F5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "6E5A7B11-423B-FB20-2063-5A9770509FF8";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[132]" -type "float2" 0.015553951 0.028651655 ;
	setAttr ".uvtk[133]" -type "float2" 0.012006164 0.024332285 ;
	setAttr ".uvtk[134]" -type "float2" 0.014861643 0.020480514 ;
	setAttr ".uvtk[135]" -type "float2" 0.017986834 0.025195479 ;
	setAttr ".uvtk[136]" -type "float2" 0.015160501 0.018384814 ;
	setAttr ".uvtk[137]" -type "float2" 0.016686857 0.017628074 ;
	setAttr ".uvtk[138]" -type "float2" 0.019656241 0.013343573 ;
	setAttr ".uvtk[139]" -type "float2" 0.025117993 0.01541239 ;
	setAttr ".uvtk[140]" -type "float2" 0.023628235 0.017408848 ;
	setAttr ".uvtk[141]" -type "float2" 0.019168198 0.015643537 ;
	setAttr ".uvtk[142]" -type "float2" 0.025356889 0.025651395 ;
	setAttr ".uvtk[143]" -type "float2" 0.020827472 0.030476868 ;
	setAttr ".uvtk[144]" -type "float2" 0.023510814 0.02653718 ;
	setAttr ".uvtk[145]" -type "float2" 0.025549054 0.024058819 ;
	setAttr ".uvtk[146]" -type "float2" 0.02858448 0.020104229 ;
	setAttr ".uvtk[147]" -type "float2" 0.026550114 0.021259785 ;
	setAttr ".uvtk[148]" -type "float2" 0.014827073 0.029693902 ;
	setAttr ".uvtk[149]" -type "float2" 0.011830211 0.02877003 ;
	setAttr ".uvtk[150]" -type "float2" 0.016728163 0.032182515 ;
	setAttr ".uvtk[151]" -type "float2" 0.49426252 0 ;
	setAttr ".uvtk[152]" -type "float2" 0.49426258 0 ;
	setAttr ".uvtk[153]" -type "float2" 0.49426252 0 ;
	setAttr ".uvtk[154]" -type "float2" 0.49426252 0 ;
	setAttr ".uvtk[159]" -type "float2" 0.49426252 0 ;
	setAttr ".uvtk[160]" -type "float2" 0.49426252 0 ;
	setAttr ".uvtk[167]" -type "float2" 0.49426258 0 ;
	setAttr ".uvtk[168]" -type "float2" 0.49426258 0 ;
	setAttr ".uvtk[169]" -type "float2" 0.49426252 0 ;
	setAttr ".uvtk[170]" -type "float2" 0.49426252 0 ;
	setAttr ".uvtk[175]" -type "float2" 0.49426252 0 ;
	setAttr ".uvtk[176]" -type "float2" 0.49426252 0 ;
	setAttr ".uvtk[183]" -type "float2" 0.49426252 0 ;
	setAttr ".uvtk[184]" -type "float2" 0.49426258 0 ;
	setAttr ".uvtk[191]" -type "float2" 0.49426258 0 ;
	setAttr ".uvtk[192]" -type "float2" 0.49426252 0 ;
	setAttr ".uvtk[199]" -type "float2" 0.49426258 0 ;
	setAttr ".uvtk[200]" -type "float2" 0.49426258 0 ;
	setAttr ".uvtk[207]" -type "float2" 0.49426252 0 ;
	setAttr ".uvtk[208]" -type "float2" 0.49426258 0 ;
	setAttr ".uvtk[214]" -type "float2" 0.49426258 0 ;
	setAttr ".uvtk[215]" -type "float2" 0.49426252 0 ;
	setAttr ".uvtk[216]" -type "float2" 0.49426258 0 ;
	setAttr ".uvtk[217]" -type "float2" 0.49426258 0 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "9AB9C16A-4184-9045-93F7-E4BB0EA56458";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[201]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "EECE8B34-4E0D-D841-DD72-919DF56B7965";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[172]" "e[176]" "e[185]" "e[239]" "e[342]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "E2981B41-4060-C065-B490-F9A2758E90A1";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[153]" -type "float2" -0.063508995 0.69583994 ;
	setAttr ".uvtk[154]" -type "float2" -0.13350902 0.64202404 ;
	setAttr ".uvtk[155]" -type "float2" -0.07712508 0.56846058 ;
	setAttr ".uvtk[156]" -type "float2" -0.0071840007 0.62248689 ;
	setAttr ".uvtk[158]" -type "float2" -0.11984242 0.76927024 ;
	setAttr ".uvtk[159]" -type "float2" -0.18608995 0.71060717 ;
	setAttr ".uvtk[160]" -type "float2" -0.18595089 0.56523037 ;
	setAttr ".uvtk[161]" -type "float2" -0.25240791 0.65209258 ;
	setAttr ".uvtk[162]" -type "float2" -0.27136391 0.60322165 ;
	setAttr ".uvtk[163]" -type "float2" -0.22050463 0.53472316 ;
	setAttr ".uvtk[176]" -type "float2" -0.28278637 0.56763214 ;
	setAttr ".uvtk[177]" -type "float2" -0.2350869 0.50337982 ;
	setAttr ".uvtk[184]" -type "float2" -0.28954846 0.53591311 ;
	setAttr ".uvtk[185]" -type "float2" -0.24184906 0.47165611 ;
	setAttr ".uvtk[192]" -type "float2" -0.29131448 0.48131463 ;
	setAttr ".uvtk[193]" -type "float2" -0.24728912 0.42200449 ;
	setAttr ".uvtk[200]" -type "float2" -0.28881454 0.43545589 ;
	setAttr ".uvtk[201]" -type "float2" -0.24979979 0.38289538 ;
	setAttr ".uvtk[208]" -type "float2" -0.27841765 0.35825768 ;
	setAttr ".uvtk[209]" -type "float2" -0.25507987 0.34525576 ;
	setAttr ".uvtk[210]" -type "float2" -0.14753307 0.51490313 ;
	setAttr ".uvtk[214]" -type "float2" -0.10046268 0.48813537 ;
	setAttr ".uvtk[215]" -type "float2" -0.058110587 0.52894938 ;
	setAttr ".uvtk[216]" -type "float2" -0.0056389291 0.56075084 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "6878A1A0-4A6E-316B-FB05-179BCEF67FC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "00242C69-4EA9-9BD9-00BF-D8B453E2F827";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[175]" "e[182]" "e[184]" "e[211]" "e[347]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "D005DBC9-4543-1042-ECC9-38A36CA2B640";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[252:283]" -type "float2" 0.49230906 0.89523053 0.45341453
		 0.96413761 0.39367774 0.92787153 0.43159679 0.85918933 0.35573789 0.99659222 0.41285422
		 1.032753706 0.39068517 1.074087739 0.33279541 1.038147092 0.29470471 0.96752435 0.27153745
		 1.008307457 0.3311604 0.89664239 0.36874989 0.82701427 0.37104681 1.10103202 0.32035193
		 1.075461864 0.30785826 1.068545103 0.25920784 1.039270401 0.35799733 1.12678552 0.3073568
		 1.10119462 0.29300699 1.093252659 0.24436834 1.064035296 0.33605328 1.17014694 0.28543577
		 1.14454722 0.26800159 1.1349026 0.21936771 1.10570931 0.31761262 1.20659816 0.26699969
		 1.18099678 0.24698114 1.16992497 0.1983481 1.14073706 0.28633848 1.26842093 0.23572689
		 1.24281895 0.21132928 1.22932971 0.16269672 1.20014298;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "58068D38-4DA4-08A9-D6F5-328D06EAF07A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[178]" "e[227]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "5D86630F-4266-2012-0CD2-118576F7AB09";
	setAttr ".uopa" yes;
	setAttr -s 281 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.50681257 0.04146583 0.50021267 0.039903857
		 0.50064176 0.037781931 0.50960016 0.040416408 0.50870782 0.051310517 0.50231314 0.052952081
		 0.50132716 0.051014617 0.50669587 0.049950343 0.50925922 0.045721196 0.50061047 0.045560937
		 0.49373403 0.041631218 0.49108726 0.04577218 0.4882341 0.045852952 0.49143624 0.040424604
		 0.51294732 0.045637343 0.49187168 0.051097684 0.49419197 0.04974727 0.49091941 0.056324482
		 0.49255061 0.056180879 0.49343735 0.062113672 0.49194211 0.062174201 0.49035597 0.062253296
		 0.48935798 0.056717545 0.49688712 0.055884331 0.49857405 0.055666804 0.49897063 0.061645776
		 0.49741843 0.061838582 0.49486655 0.056077346 0.49559546 0.061999187 0.49004215 0.053195812
		 0.49171847 0.053322203 0.48857355 0.054082289 0.4968701 0.053154834 0.49838912 0.052820586
		 0.49431014 0.053502612 0.49425644 0.066971123 0.49280673 0.066826105 0.49127772 0.066680312
		 0.49931103 0.066526741 0.49792892 0.066858947 0.49627978 0.067072392 0.49402055 0.071311891
		 0.49537069 0.071864456 0.49625298 0.078473091 0.49504119 0.077326834 0.49298099 0.07497865
		 0.49253541 0.070659757 0.49848497 0.072097003 0.49967074 0.071625501 0.50069731 0.078710794
		 0.49937657 0.078842819 0.49707863 0.072244167 0.49791351 0.078131855 0.49797797 0.0781551
		 0.49612823 0.078436077 0.50095552 0.077623188 0.4994694 0.07785809 0.49392715 0.078894734
		 0.49505699 0.078813136 0.50204587 0.077337921 0.50242519 0.077100396 0.5008992 0.07096675
		 0.50071621 0.066150844 0.5005523 0.06137985 0.50029755 0.055545747 0.49992505 0.052893884
		 0.50248158 0.061047614 0.50509799 0.055095762 0.50241947 0.055388436 0.50252187 0.065558821
		 0.50481385 0.060678303 0.50366032 0.074754536 0.50481141 0.068408906 0.50249094 0.069829583
		 0.50494254 0.064820141 0.50552118 0.072093904 0.5048188 0.075960755 0.5038482 0.076509118
		 0.50181693 0.076396704 0.50217384 0.077252388 0.50145328 0.075513601 0.50166094 0.075830936
		 0.50283271 0.078931034 0.50251442 0.078003466 0.5038386 0.076633036 0.50413215 0.077224791
		 0.50437474 0.077839255 0.50254399 0.075051725 0.50290143 0.075332582 0.50336874 0.075890958
		 0.50441879 0.076384068 0.50475097 0.076970279 0.50500363 0.077574074 0.50203329 0.074482799
		 0.50287378 0.074830532 0.50331247 0.075099111 0.50387526 0.075666368 0.5024668 0.074618876
		 0.50105417 0.075600863 0.5008744 0.075805664 0.50182521 0.074727714 0.50170195 0.074354708
		 0.50152361 0.074617863 0.50219738 0.074855685 0.50124347 0.075481057 -0.087979026
		 0.7683515 -0.045744658 0.84047341 -0.092436321 0.89079541 -0.15475175 0.82448792
		 -0.15003005 0.92814803 -0.22152391 0.88062441 -0.20936844 0.75170869 -0.25605893
		 0.80203021 -0.1517736 0.71435559 0.1981039 0.61968428 0.13786119 0.56663686 0.28299755
		 0.4520618 0.33113617 0.51026869 0.10966218 0.52993703 0.24005276 0.40728834 0.085700989
		 0.48923078 0.029240489 0.43755588 0.14015305 0.30983457 0.19713128 0.36249235 0.26909608
		 0.72378308 0.23852777 0.68903178 0.37895852 0.56873566 0.41460252 0.61951405 0.080027461
		 0.26080069 -0.02983886 0.38889673 -0.073501587 0.37087861 0.029657245 0.22458267
		 -0.19187391 -0.60823351 -0.21687865 -0.5950141 -0.209957 -0.60619587 -0.19879323
		 -0.61020339 -0.21903318 -0.60969007 -0.21223658 -0.61263061 -0.21816492 -0.62376475
		 -0.21485353 -0.62707436 -0.21220559 -0.6345126 -0.20504975 -0.61720252 -0.18922079
		 -0.62877315 -0.17430216 -0.61532801 -0.19354397 -0.62317073 -0.20022351 -0.62839758
		 -0.20971662 -0.63768756 -0.2159341 -0.62826836 -0.18969017 -0.60647458 -0.22083855
		 -0.59417605 -0.15816271 -0.61507761 -0.24585479 -0.61468148 -0.22724831 -0.62398958
		 -0.18701762 -0.66098475 -0.14666355 -0.6557368 -0.21803331 -0.63121521 -0.21343386
		 -0.66384828 -0.16677195 -0.69486302 -0.2072897 -0.69911325 -0.19385916 -0.71519464
		 -0.1623117 -0.71066552 -0.22728246 -0.64707184 -0.24414653 -0.63742673 -0.24998522
		 -0.64334267 -0.23675704 -0.65209436 0.1460858 -0.59084684 0.15346009 -0.59793925
		 0.15322816 -0.59322524 0.14708453 -0.58731651 -0.25601614 -0.64600134 -0.24363494
		 -0.65476662 0.14259911 -0.59198427 0.14874274 -0.59789312 -0.1837374 -0.72548687
		 -0.1542058 -0.72059029 0.15337899 -0.58977377 0.14723536 -0.58386505 -0.2621209 -0.64727587
		 -0.24974942 -0.65625632 0.13915607 -0.59226948 0.14529973 -0.59817827 -0.17417556
		 -0.73323131 -0.14466697 -0.72809178 0.15260154 -0.58400726 0.1469312 -0.57855368
		 -0.27167606 -0.64829957 -0.26026422 -0.65673673 0.13383695 -0.59217244 0.13950735
		 -0.59762615 -0.1561023 -0.74303246 -0.12889791 -0.73811167 0.15153027 -0.57923424
		 0.14650512 -0.57440138 -0.27920282 -0.64877617 -0.26909101 -0.65627903 0.12967113
		 -0.59190845 0.13469627 -0.59674144 -0.14028299 -0.74980783 -0.11618897 -0.74541986
		 0.14907667 -0.57130861 0.14640582 -0.57035899 -0.28644705 -0.64978874 -0.28394759
		 -0.6542815 0.12562808 -0.59196675 0.126681 -0.59459865 -0.11265296 -0.7590909 -0.10443562
		 -0.75341064 -0.13726383 -0.69266415 -0.25903726 -0.63253397 -0.26054919 -0.60967892
		 -0.26940441 -0.62208003 -0.11499506 -0.67940199 -0.12322533 -0.65404725 -0.71406096
		 -0.011462616 -0.72218078 -0.0085944263 -0.72202855 -0.017747894 -0.71303678 -0.018131308
		 -0.73020101 -0.011730783 -0.73100287 -0.018429846 -0.71734023 -0.0069084167 -0.72220242
		 -0.0073064943 -0.72707474 -0.0070701777 0.041633308 -0.22693777 0.034844637 -0.22715646
		 0.034931362 -0.22998983 0.04172039 -0.22978181 0.042553961 -0.20148996 0.033367991
		 -0.20180595 0.033532083 -0.2065827 0.041589081 -0.20630297 0.024181962 -0.20212144
		 0.025474966 -0.20685637 0.033743143 -0.23002923 0.033635199 -0.22719663 0.026847601
		 -0.22744465 0.026955903 -0.23028797 0.034285486 -0.21017313 0.041074157 -0.20994973
		 0.026239157 -0.21045828 0.033026934 -0.21021512 0.034399092 -0.21362627 0.041187704
		 -0.21340266 0.026362717 -0.21391091 0.033150673 -0.21366775 0.034574151 -0.21894339
		 0.041362822 -0.21871978 0.026553333 -0.21922758 0.033341169 -0.21898431 0.03471148
		 -0.22311521 0.041500092 -0.22289169;
	setAttr ".uvtk[250:280]" 0.026702642 -0.22339892 0.033490479 -0.22315577 -0.22842395
		 -0.63384044 -0.22184426 -0.63634908 -0.22924805 -0.64695525 -0.23687845 -0.64207309
		 -0.2415356 -0.64731228 -0.23371303 -0.65275049 -0.22232991 -0.65487087 -0.22651696
		 -0.66016603 -0.21564406 -0.64728874 -0.24408448 -0.65148485 -0.2377882 -0.65668261
		 -0.23690116 -0.65805787 -0.23018897 -0.66353977 -0.2467829 -0.65473843 -0.24040884
		 -0.65995657 -0.23969114 -0.66154301 -0.23291337 -0.66698509 -0.25127894 -0.6602307
		 -0.24487191 -0.66545731 -0.24434835 -0.66738826 -0.23754299 -0.67281336 -0.25504869
		 -0.66485083 -0.24863446 -0.67007941 -0.24825537 -0.6722967 -0.24144387 -0.6777184
		 -0.26143646 -0.67268825 -0.25502074 -0.67791718 -0.25487703 -0.68061954 -0.2480644
		 -0.6860404;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "FF54B290-4C28-BD15-7138-80AA824603CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[199]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "EF0FC02C-478A-9926-5C10-1FBBFF923621";
	setAttr ".uopa" yes;
	setAttr -s 39 ".uvtk[211:249]" -type "float2" 0.8737691 0.65469539 0.8745963
		 0.65338415 0.87559617 0.65469438 0.87436849 0.65575188 0.87607932 0.65293241 0.87694013
		 0.65378946 0.87372428 0.65368605 0.87445563 0.65319985 0.87511766 0.65262276 0 0.38837916
		 0 0.3883791 0 0.3883791 0 0.3883791 0 0.3883791 0 0.38837916 0 0.3883791 0 0.38837916
		 0 0.3883791 0 0.38837916 0 0.38837916 0 0.3883791 0 0.38837916 0 0.3883791 0 0.38837916
		 0 0.38837916 0 0.38837916 0 0.3883791 0 0.38837916 0 0.3883791 0 0.38837916 0 0.38837916
		 0 0.3883791 0 0.3883791 0 0.3883791 0 0.3883791 0 0.38837916 0 0.38837916 0 0.38837916
		 0 0.3883791;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "D2AA004B-4F8A-D6BC-1999-33BA03EC2E30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[215]" "e[242]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "286C666A-406E-86BB-EC5B-80970C522668";
	setAttr ".uopa" yes;
	setAttr -s 276 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.007194614 0.0068437159 0.0078077074
		 0.00479782 0.0084043201 0.0051985197 0.015167434 0.0081127733 0.0045896266 0.0063210949
		 0.0049678441 0.0045610294 0.0051280055 0.0045499429 0.0052174684 0.0057937652 0.0053845737
		 0.0068986416 0.0058730296 0.0044564083 0.0069020437 0.0033335406 0.0065649091 0.002922412
		 0.0066866367 0.0023791827 0.0076784883 0.0028580949 0.011478916 0.012502987 0.0052632894
		 0.0075071305 0.0051227259 0.0032994822 0.0038687252 0.0064488649 0.0036771148 0.0066266656
		 0.0031850636 0.0066250563 0.0030666664 0.0063004494 0.0029862765 0.0057242513 0.0037235878
		 0.0057042539 0.0031411052 0.0067383647 0.0029508173 0.0068907887 0.0033202767 0.0068245828
		 0.0032660365 0.0069111884 0.0033993423 0.0066159666 0.0032303482 0.0068618357 0.0095573366
		 0.010728335 0.011083212 0.0064471592 0.0034611884 0.0068227798 0.0028882772 0.0066687018
		 0.0024471879 0.0066402555 0.0031813085 0.0064814389 0.0024873689 0.0066923201 0.0023220628
		 0.0063981116 0.0022089314 0.0060019791 0.0033291727 0.0069063008 0.0030992329 0.0069611073
		 0.0028102249 0.0069405735 0.0023596585 0.0068640113 0.0025107265 0.0068072081 0.0027733296
		 0.0072844625 0.0027442947 0.0069048405 0.002621118 0.0067552924 0.0023233034 0.0068917871
		 0.0029545724 0.0068628788 0.0031872541 0.0069620609 0.0030432045 0.0069628954 0.0030275285
		 0.0070887804 0.0027085096 0.0067334175 0.002894789 0.0069589019 0.0029360801 0.0068687201
		 0.0029867142 0.0073131323 0.0030062497 0.0070974231 0.0029877275 0.0071491003 0.0030082166
		 0.0065129995 0.0030095801 0.0069885254 0.0030905306 0.0072354078 0.0030334592 0.0072797537
		 0.0033826828 0.006893158 0.0035346448 0.0068380237 0.0034092963 0.0066371858 0.0027860105
		 0.0062809289 0.0020411909 0.0062696189 0.00348261 0.0062952042 0.0025473535 0.0048360527
		 0.0026261806 0.005475685 0.0037324727 0.0066506565 0.0035325587 0.005718112 0.0032894909
		 0.0071631074 0.0036815405 0.0069716573 0.0034885705 0.0068336129 0.0038742721 0.0062476993
		 0.0033880174 0.0066349506 0.0031461418 0.0066410303 0.0030930638 0.0070596337 0.0028438866
		 0.0072906613 0.0027806014 0.0073221922 0.0028871596 0.007204175 0.002840668 0.0072292089
		 0.0026193261 0.0073598623 0.0027098358 0.0073131919 0.0024636835 0.0075528026 0.0023574159
		 0.0075002909 0.0023172945 0.0071901679 0.0028561652 0.0075082779 0.0027682781 0.00747329
		 0.0026229918 0.0075071454 0.0025297254 0.0075957775 0.0023574755 0.0075539351 0.002222769
		 0.0073473454 0.0030293167 0.0076014996 0.0028363466 0.0075532794 0.0027727038 0.007514894
		 0.0026906729 0.0075371861 0.0029017627 0.0075749159 0.0029634833 0.0075028539 0.0029516518
		 0.0076403022 0.0030510426 0.0075653791 0.0031334162 0.0075152516 0.0031458139 0.0074177384
		 0.0029354393 0.0075330138 0.002941072 0.0073264241 0.54190868 -0.19382674 0.54190809
		 -0.1938251 0.54190654 -0.19382539 0.54190701 -0.19382718 0.54190522 -0.19382554 0.54190511
		 -0.19382763 0.54190713 -0.19382915 0.54190654 -0.19382912 0.54190892 -0.19382843
		 0.54191011 -0.19382823 0.5419094 -0.19382805 0.54190928 -0.19382954 0.54190999 -0.19382972
		 0.54190904 -0.19382811 0.54190868 -0.19382954 0.5419088 -0.19382811 0.54190809 -0.19382805
		 0.54190773 -0.19382948 0.54190832 -0.19382948 0.54191118 -0.19382811 0.54191083 -0.19382823
		 0.54191059 -0.1938296 0.54191118 -0.19382954 0.54190749 -0.19382787 0.54190713 -0.19382769
		 -0.010458767 0.00476484 -0.010614395 0.0069179833 -0.012657881 0.0095635653 -0.011193335
		 0.0083972812 -0.0046828389 0.0090802312 -0.013216257 0.0088137984 -0.019381285 0.010480255
		 -0.013255477 0.0082737207 -0.012829483 0.015618414 -0.021320939 0.0087663829 -0.019132137
		 0.0071246922 -0.010501504 0.0057386309 -0.010483503 0.0081500113 -0.011068404 0.0073096156
		 -0.0068865418 0.0085456371 -0.0040662289 0.0073441267 -0.010302305 0.0047600418 -0.0079326034
		 0.0066524148 -0.012568891 0.0051776022 -0.0087418556 0.0097659826 -0.010431707 0.010356009
		 -0.012332141 0.0068796277 -0.013054192 0.00661017 -0.010868669 0.010991812 -0.014009535
		 0.0068961382 -0.012800217 0.0064425468 -0.014095128 0.0060603917 -0.01381734 0.0058353245
		 -0.013177395 0.005981952 -0.010105908 0.01185596 -0.0091909766 0.011526138 -0.0085682869
		 0.011975855 -0.0095884204 0.012295783 0.21253505 -0.20276473 0.21253511 -0.20276482
		 0.21253511 -0.20276478 0.21253505 -0.20276466 -0.0081240535 0.012127534 -0.0090373755
		 0.012594998 0.21253493 -0.2027647 0.21253505 -0.20276478 -0.013810039 0.0056485236
		 -0.013140142 0.0056006312 0.21253514 -0.20276472 0.21253502 -0.20276457 -0.0077020526
		 0.012179852 -0.0085536242 0.012744188 0.2125349 -0.2027647 0.21253499 -0.20276478
		 -0.013759077 0.0054110885 -0.013002664 0.0052681714 0.21253514 -0.20276463 0.21253502
		 -0.2027645 -0.0070751309 0.012165293 -0.0077792406 0.012784973 0.21253484 -0.20276468
		 0.21253493 -0.20276478 -0.013511598 0.0049755275 -0.012695372 0.0047362298 0.21253514
		 -0.20276454 0.21253508 -0.20276441 -0.0065863132 0.012131229 -0.0071861148 0.012698084
		 0.21253479 -0.2027647 0.21253484 -0.20276478 -0.013189822 0.0045573115 -0.012431085
		 0.0043299496 0.21253505 -0.20276441 0.21253508 -0.20276438 -0.0061117411 0.012134731
		 -0.0062325597 0.012445673 0.21253473 -0.2027647 0.21253473 -0.20276463 -0.012534857
		 0.0038698614 -0.012203723 0.003913641 -0.014100373 0.0067923665 -0.0071396828 0.011449829
		 -0.0070848465 0.0091823488 -0.0059773326 0.010238141 -0.014713764 0.0062439591 -0.01404506
		 0.0060931593 0.0012807846 -0.32212055 0.0001398325 -0.31955704 0.00027012825 -0.32193655
		 0.00027364492 -0.32249585 -0.00079125166 -0.32227561 0.00030863285 -0.32258788 0.0021822453
		 -0.32077488 0.00012552738 -0.31933853 -0.0018320084 -0.32096171 0.0029247999 -0.32161427
		 0.0029988885 -0.32241762 0.0033332109 -0.32238662 0.0032602549 -0.32158387 0.0003221035
		 -0.32270542 0.00061196089 -0.32178527 -2.9683113e-05 -0.32188526 -0.0024508834 -0.32258189
		 -0.0021463037 -0.32259125 -0.0021223426 -0.32186055 -0.0024282336 -0.32185131 0.00091856718
		 -0.32262099 0.00093239546 -0.32178861 -0.00031578541 -0.32189733 -0.00024026632 -0.32267153
		 0.0013794303 -0.32258177 0.001321137 -0.32175076 -0.00066453218 -0.32189885 -0.00067317486
		 -0.32264778 0.0020256042 -0.32251483 0.001952827 -0.32169932 -0.0012367964 -0.32188749
		 -0.0012622476 -0.3226223 0.0025214553 -0.32246429 0.0024470687 -0.32165736 -0.0016867518
		 -0.32187438 -0.001711905 -0.32260609 -0.014425218 0.011242837 -0.014222801 0.0087754726
		 -0.015203297 0.0099477768;
	setAttr ".uvtk[250:275]" -0.015020192 0.011219263 -0.015497029 0.011425436
		 -0.015786111 0.010465562 -0.015479088 0.0095443726 -0.016149104 0.0097545385 -0.01407367
		 0.0094637275 -0.015813828 0.011583924 -0.016150534 0.010904312 -0.016366541 0.010699987
		 -0.016628504 0.010017633 -0.016097605 0.011799812 -0.016492307 0.011141479 -0.016709745
		 0.010909379 -0.017045319 0.010197878 -0.016631246 0.012180388 -0.017062664 0.011524677
		 -0.017302811 0.011237025 -0.017679334 0.010530651 -0.017097771 0.012501955 -0.017540157
		 0.01184535 -0.017803371 0.01151216 -0.018188477 0.010812521 -0.017899573 0.01304692
		 -0.0183447 0.01238966 -0.018652916 0.011983275 -0.019040048 0.011286795;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "3E3808DE-4254-A433-ADAA-8096E892601E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "D2E86F5B-4F0C-F606-EBA8-0E9A0506B18B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.015775017 -0.018732853 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "B4C57CAC-4999-A6CC-03FD-0A9B856387B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[109]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "A4E39C08-4C26-4B51-7CB4-279521D6BC6E";
	setAttr ".uopa" yes;
	setAttr -s 195 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0043425858 0.0080046169 ;
	setAttr ".uvtk[1]" -type "float2" -0.0017435551 0.0085469764 ;
	setAttr ".uvtk[2]" -type "float2" -0.0087995827 0.005891352 ;
	setAttr ".uvtk[3]" -type "float2" 0.012538463 0.022566464 ;
	setAttr ".uvtk[4]" -type "float2" 0.0028235018 0.010522954 ;
	setAttr ".uvtk[5]" -type "float2" 0.0046055913 0.0117082 ;
	setAttr ".uvtk[6]" -type "float2" 0.0043168068 0.01173231 ;
	setAttr ".uvtk[7]" -type "float2" 0.0028765202 0.01052238 ;
	setAttr ".uvtk[8]" -type "float2" 0.0027058721 0.010649733 ;
	setAttr ".uvtk[9]" -type "float2" 0.0030338168 0.010151044 ;
	setAttr ".uvtk[10]" -type "float2" -0.0028881431 0.017300084 ;
	setAttr ".uvtk[11]" -type "float2" 0.0001770556 0.020521197 ;
	setAttr ".uvtk[12]" -type "float2" -0.00059556961 0.023714069 ;
	setAttr ".uvtk[13]" -type "float2" -0.0059107542 0.020046046 ;
	setAttr ".uvtk[14]" -type "float2" -0.0043395162 0.0088076815 ;
	setAttr ".uvtk[15]" -type "float2" 0.0051784217 0.015424758 ;
	setAttr ".uvtk[16]" -type "float2" 0.0045230091 0.017650396 ;
	setAttr ".uvtk[17]" -type "float2" 0.004081469 0.0077433288 ;
	setAttr ".uvtk[18]" -type "float2" 0.004396975 0.0078553557 ;
	setAttr ".uvtk[19]" -type "float2" 0.0038675666 0.0082713068 ;
	setAttr ".uvtk[20]" -type "float2" 0.0038718358 0.0083224177 ;
	setAttr ".uvtk[21]" -type "float2" 0.0038316306 0.0086258352 ;
	setAttr ".uvtk[22]" -type "float2" 0.0040646438 0.0082312673 ;
	setAttr ".uvtk[23]" -type "float2" 0.0052420497 0.0085532665 ;
	setAttr ".uvtk[24]" -type "float2" 0.0055609941 0.0087182671 ;
	setAttr ".uvtk[25]" -type "float2" 0.004135102 0.0091564059 ;
	setAttr ".uvtk[26]" -type "float2" 0.0040823817 0.0087611973 ;
	setAttr ".uvtk[27]" -type "float2" 0.0048321486 0.008295998 ;
	setAttr ".uvtk[28]" -type "float2" 0.0039840788 0.0084502101 ;
	setAttr ".uvtk[29]" -type "float2" -0.0011021122 0.0031399578 ;
	setAttr ".uvtk[30]" -type "float2" -0.002551429 0.0077303797 ;
	setAttr ".uvtk[31]" -type "float2" 0.0047521498 0.0068334192 ;
	setAttr ".uvtk[32]" -type "float2" 0.0059908777 0.0084893629 ;
	setAttr ".uvtk[33]" -type "float2" 0.0065943003 0.0088017583 ;
	setAttr ".uvtk[34]" -type "float2" 0.0054777414 0.0081934705 ;
	setAttr ".uvtk[35]" -type "float2" 0.0037297755 0.0085163414 ;
	setAttr ".uvtk[36]" -type "float2" 0.003780365 0.0085388422 ;
	setAttr ".uvtk[37]" -type "float2" 0.0037765447 0.0086607337 ;
	setAttr ".uvtk[38]" -type "float2" 0.0033075064 0.0093813241 ;
	setAttr ".uvtk[39]" -type "float2" 0.0034268498 0.0090248585 ;
	setAttr ".uvtk[40]" -type "float2" 0.0035760999 0.0086824298 ;
	setAttr ".uvtk[41]" -type "float2" 0.0029381812 0.0084167123 ;
	setAttr ".uvtk[42]" -type "float2" 0.0029054061 0.0087425709 ;
	setAttr ".uvtk[43]" -type "float2" 0.0016978234 0.0087169409 ;
	setAttr ".uvtk[44]" -type "float2" 0.0016039759 0.0088445544 ;
	setAttr ".uvtk[45]" -type "float2" 0.0015980639 0.0087364912 ;
	setAttr ".uvtk[46]" -type "float2" 0.0028473102 0.0081217289 ;
	setAttr ".uvtk[47]" -type "float2" 0.0027648807 0.0094233155 ;
	setAttr ".uvtk[48]" -type "float2" 0.002646789 0.0096200705 ;
	setAttr ".uvtk[49]" -type "float2" 0.0017997026 0.0099670887 ;
	setAttr ".uvtk[50]" -type "float2" 0.001711905 0.0095594525 ;
	setAttr ".uvtk[51]" -type "float2" 0.0028713793 0.0092087984 ;
	setAttr ".uvtk[52]" -type "float2" 0.0017250478 0.0093855262 ;
	setAttr ".uvtk[53]" -type "float2" 0.0015829057 0.0095203519 ;
	setAttr ".uvtk[54]" -type "float2" 0.0013936311 0.0087165833 ;
	setAttr ".uvtk[55]" -type "float2" 0.00175488 0.009861052 ;
	setAttr ".uvtk[56]" -type "float2" 0.0016678721 0.009545207 ;
	setAttr ".uvtk[57]" -type "float2" 0.0011525378 0.0090563297 ;
	setAttr ".uvtk[58]" -type "float2" 0.0012638867 0.0088067055 ;
	setAttr ".uvtk[59]" -type "float2" 0.0018528998 0.0099776387 ;
	setAttr ".uvtk[60]" -type "float2" 0.00181517 0.0099485517 ;
	setAttr ".uvtk[61]" -type "float2" 0.0025502741 0.0099915266 ;
	setAttr ".uvtk[62]" -type "float2" 0.0032060146 0.0097543895 ;
	setAttr ".uvtk[63]" -type "float2" 0.0041505694 0.0096518397 ;
	setAttr ".uvtk[64]" -type "float2" 0.0058212578 0.0096531361 ;
	setAttr ".uvtk[65]" -type "float2" 0.0071143806 0.0094825551 ;
	setAttr ".uvtk[66]" -type "float2" 0.0041913986 0.010356665 ;
	setAttr ".uvtk[67]" -type "float2" 0.0060542226 0.011909649 ;
	setAttr ".uvtk[68]" -type "float2" 0.0060656369 0.010844171 ;
	setAttr ".uvtk[69]" -type "float2" 0.0031300187 0.010314107 ;
	setAttr ".uvtk[70]" -type "float2" 0.0042690933 0.011354506 ;
	setAttr ".uvtk[71]" -type "float2" 0.0017541051 0.010362864 ;
	setAttr ".uvtk[72]" -type "float2" 0.0024858415 0.010682046 ;
	setAttr ".uvtk[73]" -type "float2" 0.0025551617 0.010408998 ;
	setAttr ".uvtk[74]" -type "float2" 0.003128618 0.011148095 ;
	setAttr ".uvtk[75]" -type "float2" 0.001747638 0.011265337 ;
	setAttr ".uvtk[76]" -type "float2" 0.0018927753 0.011267364 ;
	setAttr ".uvtk[77]" -type "float2" 0.001842916 0.010488272 ;
	setAttr ".uvtk[78]" -type "float2" 0.00026710331 0.0096535683 ;
	setAttr ".uvtk[79]" -type "float2" 0.00020210445 0.0093106627 ;
	setAttr ".uvtk[80]" -type "float2" 0.00043597817 0.010274529 ;
	setAttr ".uvtk[81]" -type "float2" 0.00038588047 0.010002255 ;
	setAttr ".uvtk[82]" -type "float2" 0.0001802668 0.008810699 ;
	setAttr ".uvtk[83]" -type "float2" 0.00017894059 0.0090887547 ;
	setAttr ".uvtk[84]" -type "float2" -0.00030766428 0.0093658566 ;
	setAttr ".uvtk[85]" -type "float2" -0.00029338896 0.0091831088 ;
	setAttr ".uvtk[86]" -type "float2" -0.0003349781 0.0092529058 ;
	setAttr ".uvtk[87]" -type "float2" -0.00035431981 0.01028955 ;
	setAttr ".uvtk[88]" -type "float2" -0.00035795569 0.010082126 ;
	setAttr ".uvtk[89]" -type "float2" -0.00033549964 0.0097364187 ;
	setAttr ".uvtk[90]" -type "float2" -0.00065355003 0.0094294548 ;
	setAttr ".uvtk[91]" -type "float2" -0.00057354569 0.0092325211 ;
	setAttr ".uvtk[92]" -type "float2" -0.00052554905 0.0091968775 ;
	setAttr ".uvtk[93]" -type "float2" -0.00059762597 0.010862112 ;
	setAttr ".uvtk[94]" -type "float2" -0.0006147325 0.010352254 ;
	setAttr ".uvtk[95]" -type "float2" -0.00064323843 0.010148644 ;
	setAttr ".uvtk[96]" -type "float2" -0.00068369508 0.0098148584 ;
	setAttr ".uvtk[97]" -type "float2" -0.0005877614 0.010573149 ;
	setAttr ".uvtk[98]" -type "float2" 0.00054898858 0.010516584 ;
	setAttr ".uvtk[99]" -type "float2" 0.00066849589 0.01069659 ;
	setAttr ".uvtk[100]" -type "float2" -0.00033897161 0.010791481 ;
	setAttr ".uvtk[101]" -type "float2" -0.00057792664 0.011281073 ;
	setAttr ".uvtk[102]" -type "float2" -0.00031036139 0.01127249 ;
	setAttr ".uvtk[103]" -type "float2" -0.00034093857 0.010507286 ;
	setAttr ".uvtk[104]" -type "float2" 0.0004709959 0.010402083 ;
	setAttr ".uvtk[130]" -type "float2" 0.076582707 0.29679936 ;
	setAttr ".uvtk[131]" -type "float2" 0.076582707 0.29679933 ;
	setAttr ".uvtk[132]" -type "float2" 0.076582707 0.29679933 ;
	setAttr ".uvtk[133]" -type "float2" 0.076582707 0.29679936 ;
	setAttr ".uvtk[134]" -type "float2" 0.076582707 0.29679936 ;
	setAttr ".uvtk[135]" -type "float2" 0.076582707 0.29679936 ;
	setAttr ".uvtk[136]" -type "float2" 0.076582707 0.29679933 ;
	setAttr ".uvtk[137]" -type "float2" 0.076582707 0.29679933 ;
	setAttr ".uvtk[138]" -type "float2" 0.076582707 0.29679936 ;
	setAttr ".uvtk[139]" -type "float2" 0.076582707 0.29679936 ;
	setAttr ".uvtk[140]" -type "float2" 0.076582707 0.29679939 ;
	setAttr ".uvtk[141]" -type "float2" 0.076582707 0.29679936 ;
	setAttr ".uvtk[142]" -type "float2" 0.076582707 0.29679933 ;
	setAttr ".uvtk[143]" -type "float2" 0.076582707 0.29679933 ;
	setAttr ".uvtk[144]" -type "float2" 0.076582707 0.29679933 ;
	setAttr ".uvtk[145]" -type "float2" 0.076582707 0.29679933 ;
	setAttr ".uvtk[146]" -type "float2" 0.076582707 0.29679936 ;
	setAttr ".uvtk[147]" -type "float2" 0.076582707 0.29679933 ;
	setAttr ".uvtk[148]" -type "float2" 0.076582707 0.29679936 ;
	setAttr ".uvtk[149]" -type "float2" 0.076582707 0.29679936 ;
	setAttr ".uvtk[150]" -type "float2" 0.076582707 0.29679933 ;
	setAttr ".uvtk[151]" -type "float2" 0.076582707 0.29679933 ;
	setAttr ".uvtk[152]" -type "float2" 0.076582707 0.29679936 ;
	setAttr ".uvtk[153]" -type "float2" 0.076582707 0.29679933 ;
	setAttr ".uvtk[154]" -type "float2" 0.076582707 0.29679933 ;
	setAttr ".uvtk[155]" -type "float2" 0.076582707 0.29679933 ;
	setAttr ".uvtk[156]" -type "float2" 0.076582707 0.29679933 ;
	setAttr ".uvtk[157]" -type "float2" 0.076582737 0.29679939 ;
	setAttr ".uvtk[158]" -type "float2" 0.076582707 0.29679936 ;
	setAttr ".uvtk[159]" -type "float2" 0.076582707 0.29679936 ;
	setAttr ".uvtk[160]" -type "float2" 0.076582707 0.29679933 ;
	setAttr ".uvtk[161]" -type "float2" 0.076582707 0.29679933 ;
	setAttr ".uvtk[162]" -type "float2" 0.076582707 0.29679936 ;
	setAttr ".uvtk[167]" -type "float2" 0.076582707 0.29679936 ;
	setAttr ".uvtk[168]" -type "float2" 0.076582707 0.29679936 ;
	setAttr ".uvtk[171]" -type "float2" 0.076582737 0.29679939 ;
	setAttr ".uvtk[172]" -type "float2" 0.076582707 0.29679936 ;
	setAttr ".uvtk[175]" -type "float2" 0.076582707 0.29679936 ;
	setAttr ".uvtk[176]" -type "float2" 0.076582707 0.29679936 ;
	setAttr ".uvtk[179]" -type "float2" 0.076582707 0.29679936 ;
	setAttr ".uvtk[180]" -type "float2" 0.076582707 0.29679936 ;
	setAttr ".uvtk[183]" -type "float2" 0.076582707 0.29679936 ;
	setAttr ".uvtk[184]" -type "float2" 0.076582767 0.29679936 ;
	setAttr ".uvtk[187]" -type "float2" 0.076582737 0.29679933 ;
	setAttr ".uvtk[188]" -type "float2" 0.076582707 0.29679936 ;
	setAttr ".uvtk[191]" -type "float2" 0.076582767 0.29679936 ;
	setAttr ".uvtk[192]" -type "float2" 0.076582707 0.29679936 ;
	setAttr ".uvtk[195]" -type "float2" 0.076582737 0.29679936 ;
	setAttr ".uvtk[196]" -type "float2" 0.076582707 0.29679936 ;
	setAttr ".uvtk[199]" -type "float2" 0.076582707 0.29679936 ;
	setAttr ".uvtk[200]" -type "float2" 0.076582707 0.29679936 ;
	setAttr ".uvtk[203]" -type "float2" 0.076582707 0.29679936 ;
	setAttr ".uvtk[204]" -type "float2" 0.076582737 0.29679936 ;
	setAttr ".uvtk[205]" -type "float2" 0.076582707 0.29679936 ;
	setAttr ".uvtk[206]" -type "float2" 0.076582707 0.29679936 ;
	setAttr ".uvtk[207]" -type "float2" 0.076582707 0.29679936 ;
	setAttr ".uvtk[208]" -type "float2" 0.076582707 0.29679936 ;
	setAttr ".uvtk[209]" -type "float2" 0.076582707 0.29679936 ;
	setAttr ".uvtk[210]" -type "float2" 0.076582707 0.29679936 ;
	setAttr ".uvtk[247]" -type "float2" 0.076582707 0.29679936 ;
	setAttr ".uvtk[248]" -type "float2" 0.076582707 0.29679933 ;
	setAttr ".uvtk[249]" -type "float2" 0.076582707 0.29679933 ;
	setAttr ".uvtk[250]" -type "float2" 0.076582707 0.29679933 ;
	setAttr ".uvtk[251]" -type "float2" 0.076582707 0.29679933 ;
	setAttr ".uvtk[252]" -type "float2" 0.076582707 0.29679933 ;
	setAttr ".uvtk[253]" -type "float2" 0.076582707 0.29679933 ;
	setAttr ".uvtk[254]" -type "float2" 0.076582707 0.29679933 ;
	setAttr ".uvtk[255]" -type "float2" 0.076582707 0.29679936 ;
	setAttr ".uvtk[256]" -type "float2" 0.076582707 0.29679933 ;
	setAttr ".uvtk[257]" -type "float2" 0.076582707 0.29679933 ;
	setAttr ".uvtk[258]" -type "float2" 0.076582707 0.29679933 ;
	setAttr ".uvtk[259]" -type "float2" 0.076582707 0.29679933 ;
	setAttr ".uvtk[260]" -type "float2" 0.076582707 0.29679933 ;
	setAttr ".uvtk[261]" -type "float2" 0.076582707 0.29679933 ;
	setAttr ".uvtk[262]" -type "float2" 0.076582707 0.29679933 ;
	setAttr ".uvtk[263]" -type "float2" 0.076582707 0.29679933 ;
	setAttr ".uvtk[264]" -type "float2" 0.076582707 0.29679933 ;
	setAttr ".uvtk[265]" -type "float2" 0.076582707 0.29679933 ;
	setAttr ".uvtk[266]" -type "float2" 0.076582707 0.29679933 ;
	setAttr ".uvtk[267]" -type "float2" 0.076582707 0.29679933 ;
	setAttr ".uvtk[268]" -type "float2" 0.076582707 0.29679933 ;
	setAttr ".uvtk[269]" -type "float2" 0.076582707 0.29679933 ;
	setAttr ".uvtk[270]" -type "float2" 0.076582707 0.29679933 ;
	setAttr ".uvtk[271]" -type "float2" 0.076582707 0.29679933 ;
	setAttr ".uvtk[272]" -type "float2" 0.076582707 0.29679939 ;
	setAttr ".uvtk[273]" -type "float2" 0.076582707 0.29679939 ;
	setAttr ".uvtk[274]" -type "float2" 0.076582707 0.29679939 ;
	setAttr ".uvtk[275]" -type "float2" 0.076582707 0.29679939 ;
	setAttr ".uvtk[276]" -type "float2" -0.0030218065 0.014916286 ;
	setAttr ".uvtk[277]" -type "float2" 6.9051981e-05 0.0097851194 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "C395D02B-42F1-1A11-5C87-3091F49752A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[23]" "e[147]" "e[153]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "EBF92A79-4ACE-4E9F-2268-6297B71C0B7C";
	setAttr ".uopa" yes;
	setAttr -s 111 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.00068053603 0.0068659075 ;
	setAttr ".uvtk[1]" -type "float2" 0.0020521283 0.007871123 ;
	setAttr ".uvtk[2]" -type "float2" 0.0051225126 0.0091956528 ;
	setAttr ".uvtk[3]" -type "float2" -0.001914382 0.0056046061 ;
	setAttr ".uvtk[4]" -type "float2" 0.00088313222 0.0051971674 ;
	setAttr ".uvtk[5]" -type "float2" 0.00071316957 0.0057756901 ;
	setAttr ".uvtk[6]" -type "float2" -0.00010353327 0.0059706494 ;
	setAttr ".uvtk[7]" -type "float2" 0.00097006559 0.0055350959 ;
	setAttr ".uvtk[8]" -type "float2" 0.0010993609 0.0056135058 ;
	setAttr ".uvtk[9]" -type "float2" -0.0010973513 0.0066726729 ;
	setAttr ".uvtk[10]" -type "float2" 0.0019624531 0.0011185296 ;
	setAttr ".uvtk[11]" -type "float2" -0.00027838349 0.0018777773 ;
	setAttr ".uvtk[12]" -type "float2" -0.00083371997 0.004274305 ;
	setAttr ".uvtk[13]" -type "float2" 0.0010212362 0.0039786361 ;
	setAttr ".uvtk[14]" -type "float2" 0.00046602637 0.0077121351 ;
	setAttr ".uvtk[15]" -type "float2" 3.2216311e-05 0.0098164007 ;
	setAttr ".uvtk[16]" -type "float2" -0.0023637116 0.0057422593 ;
	setAttr ".uvtk[17]" -type "float2" 0.0051927716 0.0098551363 ;
	setAttr ".uvtk[18]" -type "float2" 0.0047949255 0.0098755509 ;
	setAttr ".uvtk[19]" -type "float2" 0.0049795583 0.0094614327 ;
	setAttr ".uvtk[20]" -type "float2" 0.0049472451 0.0091747344 ;
	setAttr ".uvtk[21]" -type "float2" 0.0049511455 0.0084783733 ;
	setAttr ".uvtk[22]" -type "float2" 0.0051744357 0.0090891719 ;
	setAttr ".uvtk[23]" -type "float2" 0.0036494732 0.0094744563 ;
	setAttr ".uvtk[24]" -type "float2" 0.0032273531 0.0093695223 ;
	setAttr ".uvtk[25]" -type "float2" 0.0048207045 0.0088360012 ;
	setAttr ".uvtk[26]" -type "float2" 0.0048220307 0.0092460811 ;
	setAttr ".uvtk[27]" -type "float2" 0.0042089969 0.009591803 ;
	setAttr ".uvtk[28]" -type "float2" 0.0048872977 0.0094675422 ;
	setAttr ".uvtk[29]" -type "float2" 0.0037717409 0.010204479 ;
	setAttr ".uvtk[30]" -type "float2" 0.003819637 0.0099021792 ;
	setAttr ".uvtk[31]" -type "float2" 0.004516121 0.010891989 ;
	setAttr ".uvtk[32]" -type "float2" 0.0027680546 0.0095867515 ;
	setAttr ".uvtk[33]" -type "float2" 0.001811713 0.0092451796 ;
	setAttr ".uvtk[34]" -type "float2" 0.0035636574 0.0096209496 ;
	setAttr ".uvtk[35]" -type "float2" 0.0047035217 0.0091485679 ;
	setAttr ".uvtk[36]" -type "float2" 0.0045901984 0.0089395642 ;
	setAttr ".uvtk[37]" -type "float2" 0.0045251325 0.0085689127 ;
	setAttr ".uvtk[38]" -type "float2" 0.0054676831 0.008564353 ;
	setAttr ".uvtk[39]" -type "float2" 0.0052582324 0.0088994205 ;
	setAttr ".uvtk[40]" -type "float2" 0.0049845576 0.0091702938 ;
	setAttr ".uvtk[41]" -type "float2" 0.0052755103 0.0091705322 ;
	setAttr ".uvtk[42]" -type "float2" 0.0053627789 0.008903861 ;
	setAttr ".uvtk[43]" -type "float2" 0.0064466298 0.0090452433 ;
	setAttr ".uvtk[44]" -type "float2" 0.0065396652 0.0087701678 ;
	setAttr ".uvtk[45]" -type "float2" 0.0065091997 0.0088021755 ;
	setAttr ".uvtk[46]" -type "float2" 0.0053587332 0.0094300508 ;
	setAttr ".uvtk[47]" -type "float2" 0.0056673437 0.0084186792 ;
	setAttr ".uvtk[48]" -type "float2" 0.0058607757 0.0083097219 ;
	setAttr ".uvtk[49]" -type "float2" 0.0064376593 0.0079418421 ;
	setAttr ".uvtk[50]" -type "float2" 0.0065044016 0.008298099 ;
	setAttr ".uvtk[51]" -type "float2" 0.0054742843 0.0085255504 ;
	setAttr ".uvtk[52]" -type "float2" 0.0064520538 0.0083364248 ;
	setAttr ".uvtk[53]" -type "float2" 0.0065850765 0.0082001686 ;
	setAttr ".uvtk[54]" -type "float2" 0.00678882 0.009049952 ;
	setAttr ".uvtk[55]" -type "float2" 0.00644207 0.0080631971 ;
	setAttr ".uvtk[56]" -type "float2" 0.0065183342 0.0083240867 ;
	setAttr ".uvtk[57]" -type "float2" 0.007019341 0.0084147453 ;
	setAttr ".uvtk[58]" -type "float2" 0.0069092587 0.0088237524 ;
	setAttr ".uvtk[59]" -type "float2" 0.0063949525 0.0081033111 ;
	setAttr ".uvtk[60]" -type "float2" 0.0063848495 0.0081325173 ;
	setAttr ".uvtk[61]" -type "float2" 0.0060142875 0.0079807639 ;
	setAttr ".uvtk[62]" -type "float2" 0.0056619644 0.0082004368 ;
	setAttr ".uvtk[63]" -type "float2" 0.0048545897 0.008255899 ;
	setAttr ".uvtk[64]" -type "float2" 0.002872467 0.0081247091 ;
	setAttr ".uvtk[65]" -type "float2" 0.001032114 0.0083231032 ;
	setAttr ".uvtk[66]" -type "float2" 0.0048391819 0.0073612034 ;
	setAttr ".uvtk[67]" -type "float2" 0.0023097992 0.0050738901 ;
	setAttr ".uvtk[68]" -type "float2" 0.0024834275 0.0065183491 ;
	setAttr ".uvtk[69]" -type "float2" 0.0058407485 0.007617563 ;
	setAttr ".uvtk[70]" -type "float2" 0.0047876537 0.0060510039 ;
	setAttr ".uvtk[71]" -type "float2" 0.0065149367 0.0077949166 ;
	setAttr ".uvtk[72]" -type "float2" 0.0061554611 0.0075166225 ;
	setAttr ".uvtk[73]" -type "float2" 0.0060338974 0.0076327324 ;
	setAttr ".uvtk[74]" -type "float2" 0.0058490038 0.0067188144 ;
	setAttr ".uvtk[75]" -type "float2" 0.0065153241 0.0069102049 ;
	setAttr ".uvtk[76]" -type "float2" 0.0063374341 0.00690943 ;
	setAttr ".uvtk[77]" -type "float2" 0.0063673556 0.0076668262 ;
	setAttr ".uvtk[78]" -type "float2" 0.0074035823 0.0082121491 ;
	setAttr ".uvtk[79]" -type "float2" 0.0074390322 0.0084474683 ;
	setAttr ".uvtk[80]" -type "float2" 0.0072567463 0.0077380538 ;
	setAttr ".uvtk[81]" -type "float2" 0.0072913468 0.007938683 ;
	setAttr ".uvtk[82]" -type "float2" 0.0074170902 0.0087433457 ;
	setAttr ".uvtk[83]" -type "float2" 0.0074420944 0.0085633397 ;
	setAttr ".uvtk[84]" -type "float2" 0.0075793713 0.008441329 ;
	setAttr ".uvtk[85]" -type "float2" 0.0075454116 0.008506 ;
	setAttr ".uvtk[86]" -type "float2" 0.0075933784 0.0082111359 ;
	setAttr ".uvtk[87]" -type "float2" 0.0077217519 0.0077968836 ;
	setAttr ".uvtk[88]" -type "float2" 0.0077063441 0.0079177618 ;
	setAttr ".uvtk[89]" -type "float2" 0.0076454282 0.0081691146 ;
	setAttr ".uvtk[90]" -type "float2" 0.0078136772 0.0083953142 ;
	setAttr ".uvtk[91]" -type "float2" 0.0076367408 0.0084780455 ;
	setAttr ".uvtk[92]" -type "float2" 0.0075244233 0.0082888603 ;
	setAttr ".uvtk[93]" -type "float2" 0.00795573 0.0074470043 ;
	setAttr ".uvtk[94]" -type "float2" 0.0078850389 0.0077512264 ;
	setAttr ".uvtk[95]" -type "float2" 0.0079052895 0.0078538656 ;
	setAttr ".uvtk[96]" -type "float2" 0.0079237968 0.0081026554 ;
	setAttr ".uvtk[97]" -type "float2" 0.0078842342 0.0076310635 ;
	setAttr ".uvtk[98]" -type "float2" 0.0071700215 0.0077270865 ;
	setAttr ".uvtk[99]" -type "float2" 0.0070478022 0.0076711774 ;
	setAttr ".uvtk[100]" -type "float2" 0.007745713 0.0075098276 ;
	setAttr ".uvtk[101]" -type "float2" 0.0079778731 0.0070586205 ;
	setAttr ".uvtk[102]" -type "float2" 0.0077447295 0.0070652366 ;
	setAttr ".uvtk[103]" -type "float2" 0.0077238381 0.0076761842 ;
	setAttr ".uvtk[104]" -type "float2" 0.0072383881 0.0077155232 ;
	setAttr ".uvtk[276]" -type "float2" -0.001691401 0.0040048286 ;
	setAttr ".uvtk[277]" -type "float2" 0.0029847026 0.009194389 ;
	setAttr ".uvtk[278]" -type "float2" 0.00093570352 -0.0036981069 ;
	setAttr ".uvtk[279]" -type "float2" 0.0030238507 1.584366e-05 ;
	setAttr ".uvtk[280]" -type "float2" -0.003043592 -0.00024198741 ;
	setAttr ".uvtk[281]" -type "float2" 0.0077688396 -0.0035533141 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "C28790A5-4B79-4797-97AE-8AA8BF600107";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "0D7E9CCD-4FFA-D7C2-5501-FBAF4A28F0B7";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0051579773 -0.020586397 ;
	setAttr ".uvtk[1]" -type "float2" -0.0096963942 -0.0083384886 ;
	setAttr ".uvtk[2]" -type "float2" -0.013227373 -0.0089797182 ;
	setAttr ".uvtk[3]" -type "float2" -0.0070511401 -0.025589611 ;
	setAttr ".uvtk[4]" -type "float2" 0.012559175 -0.02273244 ;
	setAttr ".uvtk[5]" -type "float2" 0.012948394 -0.0063105039 ;
	setAttr ".uvtk[6]" -type "float2" 0.0095163882 -0.0057475977 ;
	setAttr ".uvtk[7]" -type "float2" 0.00940606 -0.018038739 ;
	setAttr ".uvtk[8]" -type "float2" 0.0031937361 -0.023883227 ;
	setAttr ".uvtk[9]" -type "float2" -2.8580427e-05 -0.0069455095 ;
	setAttr ".uvtk[10]" -type "float2" -0.0084781051 0.0037477352 ;
	setAttr ".uvtk[11]" -type "float2" -0.0015844703 0.0093435124 ;
	setAttr ".uvtk[12]" -type "float2" -0.0011740625 0.014176004 ;
	setAttr ".uvtk[13]" -type "float2" -0.0099413693 0.0078086089 ;
	setAttr ".uvtk[14]" -type "float2" 0.0055854023 -0.030321982 ;
	setAttr ".uvtk[15]" -type "float2" 0.0089893043 0.0086369701 ;
	setAttr ".uvtk[16]" -type "float2" 0.0062226057 0.0053647868 ;
	setAttr ".uvtk[276]" -type "float2" -0.0049239993 -0.026020534 ;
	setAttr ".uvtk[277]" -type "float2" -0.012621075 -0.010610925 ;
	setAttr ".uvtk[278]" -type "float2" -0.0029506385 0.01403939 ;
	setAttr ".uvtk[279]" -type "float2" 0.0036982298 -0.030474517 ;
	setAttr ".uvtk[280]" -type "float2" 0.0068478882 0.009560857 ;
	setAttr ".uvtk[281]" -type "float2" -0.011782408 0.0065509882 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "9B34EA08-416B-E992-DA24-B5A54E8DE249";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[3]" "e[104]" "e[106]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "4F624395-417F-6066-9FAD-C5AAB184379F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[3]" "e[21]" "e[104]" "e[106]";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "222C1819-4EBA-D804-DCB9-2E810D1B6BA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:4]" "f[50:52]" "f[71:74]";
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "6C571DF8-4F3B-B783-325D-05886B43AF87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2:4]" "f[51]" "f[71:74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.031212840493269792 0.12407565680075817 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.7555790623341956 0.82185315334890763 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "68589CBA-4CB9-3C5F-63F8-60ABB59157FF";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[261]" -type "float2" 0.31024903 -0.31470969 ;
	setAttr ".uvtk[262]" -type "float2" -0.020657122 -0.31470969 ;
	setAttr ".uvtk[263]" -type "float2" -0.020657122 0.10571072 ;
	setAttr ".uvtk[264]" -type "float2" 0.22452724 0.00064000487 ;
	setAttr ".uvtk[265]" -type "float2" -0.25442636 0.00064000487 ;
	setAttr ".uvtk[266]" -type "float2" -0.35156327 -0.31470969 ;
	setAttr ".uvtk[267]" -type "float2" -0.42042041 -0.31470969 ;
	setAttr ".uvtk[268]" -type "float2" -0.30425817 0.00064000487 ;
	setAttr ".uvtk[269]" -type "float2" 0.30425817 0.00064000487 ;
	setAttr ".uvtk[270]" -type "float2" 0.42042041 -0.31470969 ;
	setAttr ".uvtk[271]" -type "float2" 0.22452724 -0.63005936 ;
	setAttr ".uvtk[272]" -type "float2" 0.30425823 -0.63005936 ;
	setAttr ".uvtk[273]" -type "float2" -0.020657122 -0.73513007 ;
	setAttr ".uvtk[274]" -type "float2" -0.25442636 -0.63005936 ;
	setAttr ".uvtk[275]" -type "float2" -0.30425829 -0.63005936 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "D212AA6C-4820-C041-4DE2-61A2BD28ACCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2:4]" "f[51]" "f[71:74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999988080000002;
	setAttr ".pv" 0.18529032170000001;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "2613F09A-490B-28A8-FB1E-B0A0D6816A36";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[261]" -type "float2" -0.058725744 -0.058060408 ;
	setAttr ".uvtk[262]" -type "float2" 0.0039101243 0.003865853 ;
	setAttr ".uvtk[263]" -type "float2" -0.034040779 0.083445445 ;
	setAttr ".uvtk[264]" -type "float2" -0.070966065 0.017672896 ;
	setAttr ".uvtk[265]" -type "float2" 0.019692957 0.10730487 ;
	setAttr ".uvtk[266]" -type "float2" 0.066545904 0.065792054 ;
	setAttr ".uvtk[267]" -type "float2" 0.079579592 0.078678042 ;
	setAttr ".uvtk[268]" -type "float2" 0.029125452 0.11663051 ;
	setAttr ".uvtk[269]" -type "float2" -0.08605805 0.0027519166 ;
	setAttr ".uvtk[270]" -type "float2" -0.079579622 -0.078678034 ;
	setAttr ".uvtk[271]" -type "float2" -0.014033496 -0.10170951 ;
	setAttr ".uvtk[272]" -type "float2" -0.029125452 -0.11663049 ;
	setAttr ".uvtk[273]" -type "float2" 0.041861057 -0.075713769 ;
	setAttr ".uvtk[274]" -type "float2" 0.076625526 -0.01207754 ;
	setAttr ".uvtk[275]" -type "float2" 0.086058021 -0.0027519017 ;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "EDABE7CE-446A-F53B-7634-FB850ED8D708";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.031212840493269792 0.12407565680075817 -0.35957756239598188 ;
	setAttr ".ps" -type "double2" 1.2705125207976093 0.14807595981387639 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "2F40FD3F-4FC5-D913-9E1F-BA81F1E3FAF1";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[276]" -type "float2" 0.42728442 -0.38725293 ;
	setAttr ".uvtk[277]" -type "float2" 2.9802322e-08 -0.40726924 ;
	setAttr ".uvtk[278]" -type "float2" -0.029009819 0.42728442 ;
	setAttr ".uvtk[279]" -type "float2" 0.31531429 0.42728442 ;
	setAttr ".uvtk[280]" -type "float2" -0.42728442 -0.42728442 ;
	setAttr ".uvtk[281]" -type "float2" -0.35730308 0.42728442 ;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "29EF1CA7-41CB-5408-9082-93BB5418F659";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999991059999999;
	setAttr ".pv" 0.5;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "33AB9D2E-4AB1-4282-6C3E-1B84D4BCA8ED";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[276]" -type "float2" -0.14723594 -0.42692319 ;
	setAttr ".uvtk[277]" -type "float2" -0.14495914 -0.43029729 ;
	setAttr ".uvtk[278]" -type "float2" -0.14466198 -0.30943665 ;
	setAttr ".uvtk[279]" -type "float2" -0.14649944 -0.3090542 ;
	setAttr ".uvtk[280]" -type "float2" -0.1426823 -0.43367127 ;
	setAttr ".uvtk[281]" -type "float2" -0.14290999 -0.30980122 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "2B474FF3-4721-391D-2F1A-9798874B6D45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[24]" "e[102]";
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "B57697C3-4DF1-3F70-0625-EEB3668D0BDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.031212793560478628 0.12407565680075817 0.35957756239598188 ;
	setAttr ".ps" -type "double2" 1.2705123330664445 0.14807595981387639 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "A126CC4A-4E52-A8CA-CBAF-A5B079C9B08F";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[279]" -type "float2" -0.030423863 0.12186262 ;
	setAttr ".uvtk[280]" -type "float2" -0.3816632 0.12036653 ;
	setAttr ".uvtk[281]" -type "float2" -0.35149533 -0.83620882 ;
	setAttr ".uvtk[282]" -type "float2" 0.08435645 -0.81140631 ;
	setAttr ".uvtk[283]" -type "float2" -0.71654975 0.1189401 ;
	setAttr ".uvtk[284]" -type "float2" -0.78734714 -0.86101007 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "AF11524C-4A2A-6AAD-4B8B-F7A8C1BDBA1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[108]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "CCD05903-46FF-4262-BBBC-489A5FEA447B";
	setAttr ".uopa" yes;
	setAttr -s 99 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0032394493 0.0051950961 ;
	setAttr ".uvtk[1]" -type "float2" 0.0054317759 0.0068009943 ;
	setAttr ".uvtk[2]" -type "float2" 0.0064132288 0.006359756 ;
	setAttr ".uvtk[3]" -type "float2" 0.0063112527 0.0060333014 ;
	setAttr ".uvtk[4]" -type "float2" 0.0062090717 0.0055221319 ;
	setAttr ".uvtk[5]" -type "float2" 0.0058972589 0.0034368783 ;
	setAttr ".uvtk[6]" -type "float2" 0.0077119619 0.0074817836 ;
	setAttr ".uvtk[7]" -type "float2" 0.0078696012 0.0076702386 ;
	setAttr ".uvtk[8]" -type "float2" 0.0068063438 0.0073050857 ;
	setAttr ".uvtk[9]" -type "float2" 0.0067282915 0.007077843 ;
	setAttr ".uvtk[10]" -type "float2" 0.0074802935 0.0070114583 ;
	setAttr ".uvtk[11]" -type "float2" 0.0066020936 0.0067646205 ;
	setAttr ".uvtk[12]" -type "float2" 0.015719399 0.0050526583 ;
	setAttr ".uvtk[13]" -type "float2" 0.013651587 0.0035205958 ;
	setAttr ".uvtk[14]" -type "float2" 0.013337189 -0.0027167434 ;
	setAttr ".uvtk[15]" -type "float2" 0.0056233248 0.001652464 ;
	setAttr ".uvtk[16]" -type "float2" 0.008215189 0.0077342987 ;
	setAttr ".uvtk[17]" -type "float2" 0.0075857528 4.1866675e-05 ;
	setAttr ".uvtk[18]" -type "float2" 0.005982466 0.0063588321 ;
	setAttr ".uvtk[19]" -type "float2" 0.0059501827 0.0061307251 ;
	setAttr ".uvtk[20]" -type "float2" 0.0059343018 0.005905807 ;
	setAttr ".uvtk[21]" -type "float2" 0.0061494112 0.0072103441 ;
	setAttr ".uvtk[22]" -type "float2" 0.0061110556 0.0069857538 ;
	setAttr ".uvtk[23]" -type "float2" 0.006052494 0.0067010522 ;
	setAttr ".uvtk[24]" -type "float2" 0.0054611713 0.0061867833 ;
	setAttr ".uvtk[25]" -type "float2" 0.005478628 0.0063884258 ;
	setAttr ".uvtk[26]" -type "float2" 0.0048158467 0.0064383745 ;
	setAttr ".uvtk[27]" -type "float2" 0.0048041716 0.0062473416 ;
	setAttr ".uvtk[28]" -type "float2" 0.0047891065 0.0060555339 ;
	setAttr ".uvtk[29]" -type "float2" 0.0054471791 0.0059917569 ;
	setAttr ".uvtk[30]" -type "float2" 0.0055320561 0.0069429874 ;
	setAttr ".uvtk[31]" -type "float2" 0.0055488348 0.0071623325 ;
	setAttr ".uvtk[32]" -type "float2" 0.0048326552 0.0071180463 ;
	setAttr ".uvtk[33]" -type "float2" 0.0048328042 0.0069141388 ;
	setAttr ".uvtk[34]" -type "float2" 0.0055073649 0.0066843629 ;
	setAttr ".uvtk[35]" -type "float2" 0.004829511 0.0066893697 ;
	setAttr ".uvtk[36]" -type "float2" 0.0047577471 0.0066916943 ;
	setAttr ".uvtk[37]" -type "float2" 0.004755944 0.0064346194 ;
	setAttr ".uvtk[38]" -type "float2" 0.004771471 0.0071150064 ;
	setAttr ".uvtk[39]" -type "float2" 0.0047683269 0.006921351 ;
	setAttr ".uvtk[40]" -type "float2" 0.0047391132 0.0060871243 ;
	setAttr ".uvtk[41]" -type "float2" 0.0047491491 0.0062587261 ;
	setAttr ".uvtk[42]" -type "float2" 0.0048254132 0.0073267221 ;
	setAttr ".uvtk[43]" -type "float2" 0.0047592223 0.0073113441 ;
	setAttr ".uvtk[44]" -type "float2" 0.005551368 0.0073786974 ;
	setAttr ".uvtk[45]" -type "float2" 0.0061753988 0.0074267089 ;
	setAttr ".uvtk[46]" -type "float2" 0.0068569183 0.0075045228 ;
	setAttr ".uvtk[47]" -type "float2" 0.0078865886 0.0076530129 ;
	setAttr ".uvtk[48]" -type "float2" 0.0096896868 0.0077736825 ;
	setAttr ".uvtk[49]" -type "float2" 0.0068786442 0.0077223778 ;
	setAttr ".uvtk[50]" -type "float2" 0.0076207221 0.0080453902 ;
	setAttr ".uvtk[51]" -type "float2" 0.0077933073 0.0077608973 ;
	setAttr ".uvtk[52]" -type "float2" 0.0061904192 0.007682085 ;
	setAttr ".uvtk[53]" -type "float2" 0.006875664 0.0079726577 ;
	setAttr ".uvtk[54]" -type "float2" 0.0048112571 0.0075517893 ;
	setAttr ".uvtk[55]" -type "float2" 0.0055204034 0.00792557 ;
	setAttr ".uvtk[56]" -type "float2" 0.0055423081 0.0076320767 ;
	setAttr ".uvtk[57]" -type "float2" 0.0061791539 0.0079758763 ;
	setAttr ".uvtk[58]" -type "float2" 0.0047771931 0.0078110695 ;
	setAttr ".uvtk[59]" -type "float2" 0.0047131479 0.0077906847 ;
	setAttr ".uvtk[60]" -type "float2" 0.0047364533 0.0075370073 ;
	setAttr ".uvtk[61]" -type "float2" 0.0037206262 0.0066806078 ;
	setAttr ".uvtk[62]" -type "float2" 0.0037190914 0.006447196 ;
	setAttr ".uvtk[63]" -type "float2" 0.0037180483 0.0070761442 ;
	setAttr ".uvtk[64]" -type "float2" 0.0037201345 0.0068932772 ;
	setAttr ".uvtk[65]" -type "float2" 0.0037226677 0.0060981512 ;
	setAttr ".uvtk[66]" -type "float2" 0.0037197024 0.0062723756 ;
	setAttr ".uvtk[67]" -type "float2" 0.0031053126 0.0064122081 ;
	setAttr ".uvtk[68]" -type "float2" 0.003107734 0.0062311888 ;
	setAttr ".uvtk[69]" -type "float2" 0.0031214356 0.0060434937 ;
	setAttr ".uvtk[70]" -type "float2" 0.0031026304 0.0070680976 ;
	setAttr ".uvtk[71]" -type "float2" 0.0031062961 0.0068886876 ;
	setAttr ".uvtk[72]" -type "float2" 0.003106758 0.0066567659 ;
	setAttr ".uvtk[73]" -type "float2" 0.0028912723 0.0064085722 ;
	setAttr ".uvtk[74]" -type "float2" 0.0028870404 0.0062245131 ;
	setAttr ".uvtk[75]" -type "float2" 0.0028935745 0.0060292482 ;
	setAttr ".uvtk[76]" -type "float2" 0.0028900802 0.0074769258 ;
	setAttr ".uvtk[77]" -type "float2" 0.0028945506 0.0070641041 ;
	setAttr ".uvtk[78]" -type "float2" 0.0028979778 0.0068844557 ;
	setAttr ".uvtk[79]" -type "float2" 0.0028977245 0.0066534281 ;
	setAttr ".uvtk[80]" -type "float2" 0.0028926134 0.0072453022 ;
	setAttr ".uvtk[81]" -type "float2" 0.0036965311 0.0074718595 ;
	setAttr ".uvtk[82]" -type "float2" 0.0036812723 0.0077030659 ;
	setAttr ".uvtk[83]" -type "float2" 0.0030920208 0.007481575 ;
	setAttr ".uvtk[84]" -type "float2" 0.0028865337 0.0077141523 ;
	setAttr ".uvtk[85]" -type "float2" 0.0030856133 0.0077221394 ;
	setAttr ".uvtk[86]" -type "float2" 0.0030992329 0.0072482228 ;
	setAttr ".uvtk[87]" -type "float2" 0.0037092268 0.0072594285 ;
	setAttr ".uvtk[127]" -type "float2" -0.0039653108 0 ;
	setAttr ".uvtk[259]" -type "float2" 0.0069039762 0.0084682405 ;
	setAttr ".uvtk[260]" -type "float2" 0.0080073476 0.0076604635 ;
	setAttr ".uvtk[268]" -type "float2" -0.0054653385 0 ;
	setAttr ".uvtk[275]" -type "float2" 0.00049686257 0 ;
	setAttr ".uvtk[276]" -type "float2" 0.0082717277 0.013321102 ;
	setAttr ".uvtk[277]" -type "float2" 0.0061235419 0.01334545 ;
	setAttr ".uvtk[278]" -type "float2" 0.01140392 0.013099588 ;
	setAttr ".uvtk[279]" -type "float2" 0.013756722 0.0057717795 ;
	setAttr ".uvtk[280]" -type "float2" 0.0084927017 0.0057402169 ;
	setAttr ".uvtk[281]" -type "float2" 0.009970489 0.0051320475 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "A1FE5116-4190-0F98-36EA-099653642158";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[147]" "e[153]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "E7B3084B-45D7-88A5-7F7E-F4A589A14DB6";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[261]" -type "float2" -0.24042128 -0.13864923 ;
	setAttr ".uvtk[262]" -type "float2" -0.24131437 -0.13930683 ;
	setAttr ".uvtk[263]" -type "float2" -0.23980455 -0.13983801 ;
	setAttr ".uvtk[264]" -type "float2" -0.23952018 -0.139218 ;
	setAttr ".uvtk[265]" -type "float2" -0.24081279 -0.14016974 ;
	setAttr ".uvtk[266]" -type "float2" -0.24220745 -0.13996437 ;
	setAttr ".uvtk[267]" -type "float2" -0.23912166 -0.13480806 ;
	setAttr ".uvtk[268]" -type "float2" -0.23970631 -0.13404807 ;
	setAttr ".uvtk[269]" -type "float2" -0.24180754 -0.14351776 ;
	setAttr ".uvtk[270]" -type "float2" -0.23823373 -0.14186645 ;
	setAttr ".uvtk[271]" -type "float2" -0.24178515 -0.13842116 ;
	setAttr ".uvtk[272]" -type "float2" -0.23893856 -0.1426461 ;
	setAttr ".uvtk[273]" -type "float2" -0.24282424 -0.13877566 ;
	setAttr ".uvtk[274]" -type "float2" -0.2430778 -0.1393729 ;
	setAttr ".uvtk[275]" -type "float2" -0.23966791 -0.13313076 ;
	setAttr ".uvtk[282]" -type "float2" -0.24581777 -0.13490565 ;
	setAttr ".uvtk[283]" -type "float2" -0.2419133 -0.14192009 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "C9DDFCC8-4640-3D34-787F-DFADA9C3D4AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[11]" "e[150]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "B99E7F61-41D3-70CB-606D-4990BED15F0F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[266]" -type "float2" 0.009682782 0.015118822 ;
	setAttr ".uvtk[267]" -type "float2" -0.0022227683 0.012749977 ;
	setAttr ".uvtk[275]" -type "float2" 0.0077343378 0.033560216 ;
	setAttr ".uvtk[287]" -type "float2" 0.018135138 0.034894101 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "868343AF-477D-50A7-C302-83AF29C1889C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "5DA89BF6-4C34-2E12-C87C-CF91A1D89691";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[267]" -type "float2" -0.0079112276 0.031579129 ;
	setAttr ".uvtk[280]" -type "float2" 0.0045679435 0.011923619 ;
	setAttr ".uvtk[283]" -type "float2" -0.0073124254 0.013650646 ;
	setAttr ".uvtk[284]" -type "float2" -0.018190753 0.032376409 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "9A2B9C17-44B5-1246-0CCB-EFAF322C344D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[152]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "4273D9C0-4AA7-8272-C6F9-378477823337";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0 0.0048001488 ;
	setAttr ".uvtk[266]" -type "float2" -0.0085163787 -0.00027583051 ;
	setAttr ".uvtk[277]" -type "float2" -0.00061938213 0 ;
	setAttr ".uvtk[278]" -type "float2" -0.003406567 0.00061936653 ;
	setAttr ".uvtk[281]" -type "float2" 0.0063486109 0.00081608491 ;
	setAttr ".uvtk[282]" -type "float2" 0.0066582635 0.00030969176 ;
	setAttr ".uvtk[283]" -type "float2" -0.0078970157 -0.0061937273 ;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "16B2E6B8-4C5D-5CC2-076A-06910CB29A0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[153]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "31A42943-4A0B-7628-B327-FCA807B5D863";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[266]" -type "float2" 0 -0.0028521516 ;
	setAttr ".uvtk[281]" -type "float2" -0.00026793778 -0.0042895437 ;
	setAttr ".uvtk[282]" -type "float2" 0.00026795268 -0.0023439953 ;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "BBEC0B3E-4032-4F42-E12A-B98AF44CFBC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10]" "e[146]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "63267BEF-49C5-41AF-4A12-A8840044792F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[147]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "0A5363B0-49F6-EE15-8489-25AA07D5FE0A";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[264]" -type "float2" -0.13183555 0.10914972 ;
	setAttr ".uvtk[267]" -type "float2" -0.13183996 0.14782551 ;
	setAttr ".uvtk[268]" -type "float2" -0.19651322 0.18059574 ;
	setAttr ".uvtk[269]" -type "float2" -0.24011114 0.094648294 ;
	setAttr ".uvtk[270]" -type "float2" -0.25028408 0.13196221 ;
	setAttr ".uvtk[282]" -type "float2" -0.19018365 0.13333489 ;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "C3B268FA-41B0-00D0-4292-9A9D6CA1A66A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[144]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "4A4FADFB-4271-E6C6-EC48-368C3A51F024";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.01610841 -0.01306089 ;
	setAttr ".uvtk[13]" -type "float2" 0.0040633911 0.0021768091 ;
	setAttr ".uvtk[264]" -type "float2" 0.019155949 0.014221832 ;
	setAttr ".uvtk[267]" -type "float2" -0.013931601 0.011319427 ;
	setAttr ".uvtk[279]" -type "float2" -0.0031926581 -0.011609662 ;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "DCC478F7-412B-3F77-A042-ADB7BCD18928";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[147]";
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "C4494914-443C-D520-3F5A-1DB43D57B071";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0.01930107 0.0062401891 ;
	setAttr ".uvtk[261]" -type "float2" 0.033818528 -0.00061404705 ;
	setAttr ".uvtk[262]" -type "float2" 0.017743602 0.0085196756 ;
	setAttr ".uvtk[263]" -type "float2" 0.012311101 -0.0010412857 ;
	setAttr ".uvtk[264]" -type "float2" -0.00055158976 -0.0050761858 ;
	setAttr ".uvtk[265]" -type "float2" 0.0023126453 0.0078007244 ;
	setAttr ".uvtk[267]" -type "float2" 0.015102077 -0.0040861606 ;
	setAttr ".uvtk[268]" -type "float2" 0.023176149 0.018080626 ;
	setAttr ".uvtk[269]" -type "float2" 0.010462299 0.02214371 ;
	setAttr ".uvtk[276]" -type "float2" 0.0016687065 0.017653409 ;
	setAttr ".uvtk[279]" -type "float2" 0.011796587 0.00098659936 ;
	setAttr ".uvtk[280]" -type "float2" 0.025579467 -0.005419448 ;
	setAttr ".uvtk[281]" -type "float2" 0.033729121 0.0089235455 ;
	setAttr ".uvtk[282]" -type "float2" 0.014666719 0.00082211336 ;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "D4194090-4AB5-AB73-35EC-859F0A2ABFFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "69252C18-4D33-F8E2-6D7B-1A87CBFC62B4";
	setAttr ".uopa" yes;
	setAttr -s 281 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.0033502588 0.01071915 -0.0067741545
		 0.010779962 -0.0074239122 -0.00051364303 -0.0043299096 -0.00063452125 -0.0012235036
		 -0.00076857209 -0.00049069058 0.010238618 -0.015870737 0.010912448 -0.019402599 0.011039451
		 -0.019511884 -0.00028890371 -0.016093152 -0.00031685829 -0.011656718 0.010810763
		 -0.01207857 -0.00039345026 -0.0031850608 0.016753316 -0.0059513273 0.016888157 -6.842427e-06
		 0.016364262 -0.016015353 0.016509622 -0.019414609 0.016124323 -0.010777207 0.016502708
		 -0.0075435154 -0.0097233057 -0.0044642733 -0.0098720193 -0.0013586534 -0.010017753
		 -0.019683203 -0.0093308687 -0.016311826 -0.0093963742 -0.012231531 -0.009521842 -0.0050697448
		 -0.01895988 -0.0081301592 -0.018725634 -0.009320328 -0.029568613 -0.0064278292 -0.029860616
		 -0.0034482563 -0.030219197 -0.0020118626 -0.019286215 -0.016444372 -0.018298507 -0.019766605
		 -0.018203497 -0.019723332 -0.029101908 -0.016604932 -0.029154718 -0.012563812 -0.01846838
		 -0.013203787 -0.029260039 -0.013296233 -0.03039211 -0.0093060825 -0.03055656 -0.019714421
		 -0.030013263 -0.016761305 -0.030139446 -0.0040452825 -0.031030715 -0.0066436874 -0.030757606
		 -0.022846611 -0.0291273 -0.022660377 -0.030112267 -0.023093911 -0.018265843 -0.02306089
		 -0.0093348622 -0.022923501 -0.00024533272 -0.022913041 0.011004061 -0.022632571 0.01618737
		 -0.026914539 -0.00022807717 -0.031624705 0.01083456 -0.02705461 0.010922641 -0.027162673
		 -0.0093763173 -0.031530529 -0.00020071864 -0.026272656 -0.029222667 -0.031464875
		 -0.018630028 -0.026993604 -0.018405259 -0.031884581 -0.009423852 -0.030261608 -0.029565156
		 -0.029985042 -0.030541599 -0.02609572 -0.030342996 -0.013835983 -0.046129107 -0.010339001
		 -0.046307147 -0.019803664 -0.045896173 -0.017045321 -0.045987308 -0.0051669078 -0.046493948
		 -0.0077479593 -0.046421766 -0.010232577 -0.055404365 -0.0076030605 -0.055480123 -0.0049672769
		 -0.055406928 -0.020069918 -0.055065751 -0.017372536 -0.05511719 -0.013881477 -0.055240333
		 -0.010307947 -0.05851537 -0.0076299198 -0.058582425 -0.0049443366 -0.058560133 -0.026360096
		 -0.05807066 -0.020149311 -0.058184206 -0.017457204 -0.058241725 -0.013977455 -0.058362961
		 -0.022849174 -0.058125734 -0.02575651 -0.045949042 -0.02923304 -0.046008766 -0.026284697
		 -0.054955423 -0.030054929 -0.057998598 -0.029983612 -0.054884434 -0.022769393 -0.055003643
		 -0.022560747 -0.045904875 -0.3737855 -0.15666646 -0.37538362 -0.15692887 -0.37555641
		 -0.1582478 -0.37379658 -0.15835676 -0.37540096 -0.15956882 -0.37380773 -0.16004711
		 -0.3720355 -0.15827093 -0.3722083 -0.15958983 -0.37219095 -0.15694985 -0.36833 -0.16670173
		 -0.36827546 -0.16498154 -0.37219626 -0.16556942 -0.37199259 -0.16717607 -0.36843544
		 -0.16400212 -0.37226611 -0.16424108 -0.36872029 -0.16303027 -0.36869973 -0.16138935
		 -0.37232393 -0.16124934 -0.37233669 -0.16291279 -0.36774421 -0.169339 -0.36783898
		 -0.16835123 -0.37178022 -0.16878164 -0.37150931 -0.17008394 -0.36859363 -0.15975171
		 -0.36823463 -0.15880471 -0.079553187 -0.17143127 -0.081243873 -0.17230073 -0.081284225
		 -0.17400828 -0.079480112 -0.17323223 -0.081732988 -0.17458966 -0.081408739 -0.17512777
		 -0.081301093 -0.17710605 -0.07931298 -0.17740679 -0.079347193 -0.17656419 -0.08116132
		 -0.17625675 -0.077144206 -0.17440352 -0.07777071 -0.17217657 -0.077626824 -0.17386344
		 -0.077418327 -0.17496809 -0.077204525 -0.1769239 -0.077564836 -0.17611393 -0.079574347
		 -0.17097339 -0.081153929 -0.17085525 -0.07802695 -0.17073843 -0.083247542 -0.17160833
		 -0.083886683 -0.17409125 -0.074992061 -0.17372152 -0.075909734 -0.17129794 -0.08422482
		 -0.17646232 -0.074463606 -0.17604765 -0.073066249 -0.1721575 -0.07216917 -0.17506269
		 -0.071255237 -0.17395744 -0.071904644 -0.171738 -0.086579561 -0.17571011 -0.085976422
		 -0.1727452 -0.087174535 -0.17243978 -0.087599039 -0.17470935 0.17806843 0.015820839
		 0.17954487 0.014400877 0.17949843 0.015344642 0.17826837 0.016527675 -0.087892771
		 -0.17185748 -0.088291347 -0.17397186 0.17737034 0.015593119 0.17860037 0.014410101
		 -0.070639729 -0.17315224 -0.071249068 -0.17108771 0.17952859 0.016035669 0.17829856
		 0.017218664 -0.088425875 -0.17117134 -0.088826299 -0.17328146 0.17668101 0.015536018
		 0.17791104 0.014353 -0.07017681 -0.17241034 -0.070788413 -0.17035109 0.17937291 0.017190173
		 0.17823768 0.018282056 -0.089135051 -0.17003563 -0.089507341 -0.17198142 0.17561603
		 0.015555449 0.17675135 0.014463566 -0.069630623 -0.17104742 -0.070198268 -0.16914931
		 0.17915845 0.0181458 0.17815238 0.019113407 -0.089650691 -0.16911998 -0.089981437
		 -0.17084405 0.17478201 0.015608288 0.17578813 0.014640681 -0.069274306 -0.16986772
		 -0.069778115 -0.16818607 0.17866719 0.019732594 0.1781325 0.019922718 -0.0902161
		 -0.16827199 -0.090628743 -0.1688576 0.17397258 0.015596636 0.1741834 0.015069716
		 -0.068831623 -0.167826 -0.069301456 -0.16728514 -0.073731601 -0.17047113 -0.085495949
		 -0.17100713 -0.083029091 -0.17047161 -0.084510088 -0.1698426 -0.074830472 -0.1694133
		 -0.076234341 -0.17018634 -0.46673054 0.35412046 -0.46841034 0.35461339 -0.4683474
		 0.35273796 -0.46645907 0.35276416 -0.47005334 0.35400885 -0.47023317 0.35263726 -0.46746343
		 0.35502273 -0.46841922 0.35487694 -0.46938261 0.35495836 -0.46672907 0.34753427 -0.46812677
		 0.347514 -0.4681192 0.34693065 -0.46672148 0.34694871 -0.46831426 0.3517518 -0.46666709
		 0.35178104 -0.46995965 0.3516703 -0.46818563 0.34692857 -0.46821716 0.34751108 -0.46961311
		 0.34743765 -0.46958145 0.34685293 -0.46817777 0.35101119 -0.46678281 0.35103154 -0.46979371
		 0.35093033 -0.46840081 0.35100412 -0.46816859 0.35030019 -0.46677139 0.35032061 -0.46975759
		 0.35022068 -0.46836206 0.35029373 -0.46815243 0.34920523 -0.46675482 0.34922609 -0.46970084
		 0.3491275 -0.46830484 0.3492001 -0.46813944 0.34834614 -0.46674177 0.34836724 -0.46965632
		 0.34826967 -0.46826026 0.34834215 -0.081375718 -0.1796523 -0.079232275 -0.1795741
		 -0.07915169 -0.18190753 -0.081193924 -0.18207622 -0.081160605 -0.18349099 -0.079103827
		 -0.18333426 -0.077103436 -0.18193558 -0.077041447 -0.18335176 -0.077089608 -0.17949751
		 -0.081008911 -0.18448505 -0.079296708 -0.18450591 -0.07883352 -0.18448868 -0.077127159
		 -0.18435434 -0.081017911 -0.18535566 -0.079307616 -0.18537489 -0.07876569 -0.18535498
		 -0.077060401 -0.18522248 -0.081033587 -0.18682095 -0.079323649 -0.18683931 -0.078653336
		 -0.18681493;
	setAttr ".uvtk[250:280]" -0.076948166 -0.18668386 -0.081046641 -0.18805262
		 -0.079336643 -0.18807074 -0.078559279 -0.18804273 -0.07685411 -0.18791214 -0.081068635
		 -0.19014147 -0.079358637 -0.19015947 -0.078400016 -0.19012544 -0.076694846 -0.18999502
		 -0.034096837 0.015873432 -0.028251888 0.01603578 -0.026052119 0.028269643 -0.022714825
		 0.023156639 -0.019673711 0.025141574 -0.0064170333 0.018472388 -0.018076094 0.021033391
		 -0.019377491 0.018043622 -0.00032140967 0.018028148 -0.025755914 0.021171704 -0.022638233
		 0.018055692 -0.027967067 0.017367914 -0.032569617 0.017226994 -0.023670169 0.017518982
		 -0.0073289024 0.017826453 -0.01119207 0.017803714 -0.015237929 0.017778561 -0.016010674
		 0.018061526 -0.0034367898 0.018493406 -0.022906544 0.028433979 -0.027468653 0.025456239
		 -0.0036787735 0.018507272;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "803A4150-46B0-A471-A39A-C1B26EA977CE";
	setAttr ".sst" -type "string" "";
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
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
connectAttr "Hammer_Image.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyTweakUV36.out" "Hammer_meshShape.i";
connectAttr "groupId1.id" "Hammer_meshShape.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "Hammer_meshShape.iog.og[0].gco";
connectAttr "groupId2.id" "Hammer_meshShape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "Hammer_meshShape.iog.og[1].gco";
connectAttr "groupId3.id" "Hammer_meshShape.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "Hammer_meshShape.iog.og[2].gco";
connectAttr "polyTweakUV36.uvtk[0]" "Hammer_meshShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[2]" "Hammer_Image.id";
connectAttr "Handle_mat.oc" "lambert2SG.ss";
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "Hammer_meshShape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Handle_mat.msg" "materialInfo1.m";
connectAttr "Handle_mat_yellow.oc" "lambert3SG.ss";
connectAttr "groupId3.msg" "lambert3SG.gn" -na;
connectAttr "Hammer_meshShape.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Handle_mat_yellow.msg" "materialInfo2.m";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "Hammer_meshShape.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "groupId1.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo3.sg";
connectAttr "blinn1.msg" "materialInfo3.m";
connectAttr "groupParts3.og" "polyPlanarProj1.ip";
connectAttr "Hammer_meshShape.wm" "polyPlanarProj1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj2.ip";
connectAttr "Hammer_meshShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyCylProj1.ip";
connectAttr "Hammer_meshShape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyCylProj2.ip";
connectAttr "Hammer_meshShape.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj3.ip";
connectAttr "Hammer_meshShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj4.ip";
connectAttr "Hammer_meshShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyCylProj3.ip";
connectAttr "Hammer_meshShape.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj5.ip";
connectAttr "Hammer_meshShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyPlanarProj6.ip";
connectAttr "Hammer_meshShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyPlanarProj7.ip";
connectAttr "Hammer_meshShape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyPlanarProj8.ip";
connectAttr "Hammer_meshShape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyPlanarProj9.ip";
connectAttr "Hammer_meshShape.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyPlanarProj10.ip";
connectAttr "Hammer_meshShape.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyPlanarProj11.ip";
connectAttr "Hammer_meshShape.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyFlipUV1.ip";
connectAttr "Hammer_meshShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyPlanarProj12.ip";
connectAttr "Hammer_meshShape.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyFlipUV2.ip";
connectAttr "Hammer_meshShape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyPlanarProj13.ip";
connectAttr "Hammer_meshShape.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV36.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "Handle_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "Handle_mat_yellow.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Hammer_remodel.ma
