//Maya ASCII 2024 scene
//Name: Hammer_remodel.ma
//Last modified: Tue, Feb 06, 2024 10:07:04 PM
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
fileInfo "UUID" "B66C213B-4CC4-A21C-AFF7-D1A4A60632DF";
createNode transform -s -n "persp";
	rename -uid "EF3B0A21-4202-79FC-0B96-279A3017DD1F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.4334279590830716 8.0840683061096303 8.1402713878000039 ;
	setAttr ".r" -type "double3" 347.99999999231693 325.19999999994718 4.8416211178309719e-16 ;
	setAttr ".rpt" -type "double3" 1.4445678438333059e-16 -3.2849093522275536e-16 -5.7518111831351627e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DBAFA35A-43B7-3C19-CB69-F689E9862507";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 11.981740323708951;
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
	setAttr ".imn" -type "string" "D:/GitHub Repository/DAVG1200-Gavin.Taylor/white_box_challenge//images/1500.jpg";
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
	setAttr ".pv" -type "double2" 0.48388338088989258 0.67966295017392164 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 53 ".pt";
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
	rename -uid "9913E52A-4FEB-8CF3-1030-E58486112FA5";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "768C31E9-47DE-3C44-68C9-739335B1ED88";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4632ADF4-4122-1CFC-197A-8080E9AC1C58";
createNode displayLayerManager -n "layerManager";
	rename -uid "2B0AF61B-4182-7648-682C-AF807609BFC9";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C55703AA-453B-2AB1-FF87-64A33314EE02";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "26743420-47B5-D429-950B-5897ACB8EFC9";
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
	setAttr ".pc" -type "double3" -0.028391912814200393 0.12357245514711995 -7.2397665290590398e-10 ;
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
	setAttr ".pc" -type "double3" -0.028414073891527069 0.1235472522382661 -2.9621611375486777e-10 ;
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
	setAttr ".r" 1.7555790623341956;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "07AFBC86-453E-E73D-6E69-BAB70BCB3E8C";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" -2.3815293 -0.31870174 ;
	setAttr ".uvtk[18]" -type "float2" -2.4764259 -0.32673919 ;
	setAttr ".uvtk[19]" -type "float2" -2.4557321 -0.14210169 ;
	setAttr ".uvtk[20]" -type "float2" -2.3541842 -0.13563155 ;
	setAttr ".uvtk[21]" -type "float2" -2.2396171 -0.12845483 ;
	setAttr ".uvtk[22]" -type "float2" -2.2679169 -0.29476213 ;
	setAttr ".uvtk[23]" -type "float2" -2.7044005 -0.3365857 ;
	setAttr ".uvtk[24]" -type "float2" -2.7313235 -0.34223476 ;
	setAttr ".uvtk[25]" -type "float2" -2.7267385 -0.15597625 ;
	setAttr ".uvtk[26]" -type "float2" -2.6958089 -0.15425597 ;
	setAttr ".uvtk[27]" -type "float2" -2.6315281 -0.33004326 ;
	setAttr ".uvtk[28]" -type "float2" -2.6207795 -0.14944755 ;
	setAttr ".uvtk[29]" -type "float2" -2.4255748 -0.43342414 ;
	setAttr ".uvtk[30]" -type "float2" -2.4542913 -0.42250252 ;
	setAttr ".uvtk[31]" -type "float2" -2.3855484 -0.37079614 ;
	setAttr ".uvtk[32]" -type "float2" -2.7171485 -0.42259389 ;
	setAttr ".uvtk[33]" -type "float2" -2.7334371 -0.43873596 ;
	setAttr ".uvtk[34]" -type "float2" -2.6059246 -0.40638518 ;
	setAttr ".uvtk[35]" -type "float2" -2.4359729 0.0077329874 ;
	setAttr ".uvtk[36]" -type "float2" -2.3455565 0.014812887 ;
	setAttr ".uvtk[37]" -type "float2" -2.2470436 0.021060467 ;
	setAttr ".uvtk[38]" -type "float2" -2.7192078 -0.01224947 ;
	setAttr ".uvtk[39]" -type "float2" -2.6865659 -0.009046495 ;
	setAttr ".uvtk[40]" -type "float2" -2.6030362 -0.0024619699 ;
	setAttr ".uvtk[41]" -type "float2" -2.3242865 0.16252965 ;
	setAttr ".uvtk[42]" -type "float2" -2.4156926 0.15236479 ;
	setAttr ".uvtk[43]" -type "float2" -2.380929 0.3240037 ;
	setAttr ".uvtk[44]" -type "float2" -2.2793784 0.33783305 ;
	setAttr ".uvtk[45]" -type "float2" -2.1655033 0.35603088 ;
	setAttr ".uvtk[46]" -type "float2" -2.2228127 0.17535657 ;
	setAttr ".uvtk[47]" -type "float2" -2.6672716 0.13196409 ;
	setAttr ".uvtk[48]" -type "float2" -2.7127829 0.12766045 ;
	setAttr ".uvtk[49]" -type "float2" -2.7102194 0.30054724 ;
	setAttr ".uvtk[50]" -type "float2" -2.6399248 0.30432224 ;
	setAttr ".uvtk[51]" -type "float2" -2.5729585 0.14035791 ;
	setAttr ".uvtk[52]" -type "float2" -2.5316541 0.3130635 ;
	setAttr ".uvtk[53]" -type "float2" -2.5375724 0.33846557 ;
	setAttr ".uvtk[54]" -type "float2" -2.3649561 0.34157991 ;
	setAttr ".uvtk[55]" -type "float2" -2.7093534 0.31504476 ;
	setAttr ".uvtk[56]" -type "float2" -2.6503332 0.32192504 ;
	setAttr ".uvtk[57]" -type "float2" -2.1693041 0.37005925 ;
	setAttr ".uvtk[58]" -type "float2" -2.2743101 0.35178304 ;
	setAttr ".uvtk[59]" -type "float2" -2.7825749 0.30416453 ;
	setAttr ".uvtk[60]" -type "float2" -2.7666006 0.32167828 ;
	setAttr ".uvtk[61]" -type "float2" -2.7569299 0.13112313 ;
	setAttr ".uvtk[62]" -type "float2" -2.7487743 -0.011302829 ;
	setAttr ".uvtk[63]" -type "float2" -2.7552867 -0.15671952 ;
	setAttr ".uvtk[64]" -type "float2" -2.7565532 -0.33869997 ;
	setAttr ".uvtk[65]" -type "float2" -2.7441139 -0.42457873 ;
	setAttr ".uvtk[66]" -type "float2" -2.8521733 -0.1555661 ;
	setAttr ".uvtk[67]" -type "float2" -3.0973909 -0.3262375 ;
	setAttr ".uvtk[68]" -type "float2" -2.855108 -0.33252633 ;
	setAttr ".uvtk[69]" -type "float2" -2.8841434 -0.4115943 ;
	setAttr ".uvtk[70]" -type "float2" -3.0715566 -0.4027662 ;
	setAttr ".uvtk[71]" -type "float2" -2.8547051 -0.0081780553 ;
	setAttr ".uvtk[72]" -type "float2" -3.0987358 -0.15444215 ;
	setAttr ".uvtk[73]" -type "float2" -2.9258158 0.31396061 ;
	setAttr ".uvtk[74]" -type "float2" -3.1048212 0.14864385 ;
	setAttr ".uvtk[75]" -type "float2" -2.879658 0.13858265 ;
	setAttr ".uvtk[76]" -type "float2" -3.0950406 -0.0048925281 ;
	setAttr ".uvtk[77]" -type "float2" -3.1357183 0.33095449 ;
	setAttr ".uvtk[78]" -type "float2" -3.1694155 0.34978354 ;
	setAttr ".uvtk[79]" -type "float2" -2.9157991 0.33860385 ;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "F69DA986-4E56-5F1D-2D58-0A9CCA2FB6ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[29:43]" "f[59:64]" "f[81:83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.01930939978172223 7.0059170898107022 -0.044823429200613794 ;
	setAttr ".ro" -type "double3" 0.26350346769730565 0.2435628798774348 0.76977995073631833 ;
	setAttr ".ps" -type "double2" 70.866141732283452 3.0616557504248427 ;
	setAttr ".r" 1.1480769303839975;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "73D7877F-4DB2-6DC6-19DC-4B8BE2702311";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[80]" -type "float2" -2.5320439 2.2315235 ;
	setAttr ".uvtk[81]" -type "float2" -2.5320439 2.2315235 ;
	setAttr ".uvtk[82]" -type "float2" -2.5320439 2.2315235 ;
	setAttr ".uvtk[83]" -type "float2" -2.5320439 2.2315235 ;
	setAttr ".uvtk[84]" -type "float2" -2.5320439 2.2315235 ;
	setAttr ".uvtk[85]" -type "float2" -2.5320439 2.2315235 ;
	setAttr ".uvtk[86]" -type "float2" -2.5320439 2.2315235 ;
	setAttr ".uvtk[87]" -type "float2" -2.5320439 2.2315235 ;
	setAttr ".uvtk[88]" -type "float2" -2.5320439 2.2315235 ;
	setAttr ".uvtk[89]" -type "float2" -2.5320439 2.2315235 ;
	setAttr ".uvtk[90]" -type "float2" -2.5320439 2.2315235 ;
	setAttr ".uvtk[91]" -type "float2" -2.5320439 2.2315235 ;
	setAttr ".uvtk[92]" -type "float2" -2.5320439 2.2315235 ;
	setAttr ".uvtk[93]" -type "float2" -2.5320439 2.2315235 ;
	setAttr ".uvtk[94]" -type "float2" -2.5320439 2.2315235 ;
	setAttr ".uvtk[95]" -type "float2" -2.5320439 2.2315235 ;
	setAttr ".uvtk[96]" -type "float2" -2.5320439 2.2315235 ;
	setAttr ".uvtk[97]" -type "float2" -2.5320439 2.2315235 ;
	setAttr ".uvtk[98]" -type "float2" -2.5320439 2.2315235 ;
	setAttr ".uvtk[99]" -type "float2" -2.5320439 2.2315235 ;
	setAttr ".uvtk[100]" -type "float2" -2.5320439 2.2315235 ;
	setAttr ".uvtk[101]" -type "float2" -2.5320439 2.2315235 ;
	setAttr ".uvtk[102]" -type "float2" -2.5320439 2.2315235 ;
	setAttr ".uvtk[103]" -type "float2" -2.5320439 2.2315235 ;
	setAttr ".uvtk[104]" -type "float2" -2.5320439 2.2315235 ;
	setAttr ".uvtk[105]" -type "float2" -2.5320439 2.2315235 ;
	setAttr ".uvtk[106]" -type "float2" -2.5320439 2.2315235 ;
	setAttr ".uvtk[107]" -type "float2" -2.5320439 2.2315235 ;
	setAttr ".uvtk[108]" -type "float2" -2.5320439 2.2315235 ;
	setAttr ".uvtk[109]" -type "float2" -2.5320439 2.2315235 ;
	setAttr ".uvtk[110]" -type "float2" -2.5320439 2.2315235 ;
	setAttr ".uvtk[111]" -type "float2" -2.5320439 2.2315235 ;
	setAttr ".uvtk[112]" -type "float2" -2.5320439 2.2315235 ;
	setAttr ".uvtk[113]" -type "float2" -2.5320439 2.2315235 ;
	setAttr ".uvtk[114]" -type "float2" -2.5320439 2.2315235 ;
	setAttr ".uvtk[115]" -type "float2" -2.5320439 2.2315235 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "16058E25-41A8-F83F-AC04-3A8B5FA563B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[88]" "f[100]" "f[113:114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.9017921657907357 9.3089786668417851 0.0017462768884807113 ;
	setAttr ".ro" -type "double3" -89.999999999999972 -0.28858968525152034 90.000000045478671 ;
	setAttr ".ps" -type "double2" 1.0456938671585181 1.0890874975629197 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "679B4874-4610-2E66-374B-DB91A0A2AF4C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[116]" -type "float2" -3.8597326 1.3811148 ;
	setAttr ".uvtk[117]" -type "float2" -3.8597326 1.3811148 ;
	setAttr ".uvtk[118]" -type "float2" -3.8597326 1.3811148 ;
	setAttr ".uvtk[119]" -type "float2" -3.8597326 1.3811148 ;
	setAttr ".uvtk[120]" -type "float2" -3.8597326 1.381115 ;
	setAttr ".uvtk[121]" -type "float2" -3.8597326 1.3811148 ;
	setAttr ".uvtk[122]" -type "float2" -3.8597326 1.3811147 ;
	setAttr ".uvtk[123]" -type "float2" -3.8597326 1.3811147 ;
	setAttr ".uvtk[124]" -type "float2" -3.8597326 1.3811147 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "5D4080A0-4937-6C1A-11AB-F897B914737F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "f[84]" "f[86]" "f[97]" "f[103]" "f[106]" "f[108]" "f[123:124]" "f[126]" "f[131:132]" "f[134]" "f[139:140]" "f[142]" "f[147:148]" "f[150]" "f[155:156]" "f[158]" "f[162:165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.58792144294798843 8.9250391862523824 -2.3466395580862449e-08 ;
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
	setAttr ".pc" -type "double3" -1.3813871267743683 9.3231520895092252 0 ;
	setAttr ".ro" -type "double3" -0.067963320122621615 1.6452062264092393 90.242164070533448 ;
	setAttr ".ps" -type "double2" 70.866141732283452 1.221445484718936 ;
	setAttr ".r" 1.2223964601051149;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "0E5389F7-4E6F-E444-0C2A-ABBE3C7EC316";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[125]" -type "float2" -2.3130896 3.5993912 ;
	setAttr ".uvtk[126]" -type "float2" -2.2644935 3.6621742 ;
	setAttr ".uvtk[127]" -type "float2" -2.3228002 3.4440255 ;
	setAttr ".uvtk[128]" -type "float2" -2.3949695 3.4432507 ;
	setAttr ".uvtk[129]" -type "float2" -2.2280946 3.6394587 ;
	setAttr ".uvtk[130]" -type "float2" -2.2547436 3.4455013 ;
	setAttr ".uvtk[131]" -type "float2" -2.1975057 3.5882382 ;
	setAttr ".uvtk[132]" -type "float2" -2.1869912 3.5865388 ;
	setAttr ".uvtk[133]" -type "float2" -2.1371577 3.4469037 ;
	setAttr ".uvtk[134]" -type "float2" -2.1982038 3.4468784 ;
	setAttr ".uvtk[135]" -type "float2" -2.388339 3.6236577 ;
	setAttr ".uvtk[136]" -type "float2" -2.3500433 3.6519074 ;
	setAttr ".uvtk[137]" -type "float2" -2.4665866 3.4430654 ;
	setAttr ".uvtk[138]" -type "float2" -2.5298376 3.4444423 ;
	setAttr ".uvtk[139]" -type "float2" -2.0778611 3.4459181 ;
	setAttr ".uvtk[140]" -type "float2" -2.1768835 3.5817566 ;
	setAttr ".uvtk[141]" -type "float2" -2.1545513 3.6296465 ;
	setAttr ".uvtk[142]" -type "float2" -2.0250256 3.4444423 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "12A34BE5-424F-A7E1-F0B6-16BC767D2150";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[89:92]" "f[98]" "f[102]" "f[111]" "f[116]" "f[166]" "f[173]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.59238817748122319 9.1274678237794884 -2.3466395580862449e-08 ;
	setAttr ".ic" -type "double2" 0.5 2.1323871700945816 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.1401180676587923 1.5814646022526297 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "AEAD5A6F-49E0-0426-6435-79BBB7D8D085";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[143]" -type "float2" -0.00060763955 -0.03516686 ;
	setAttr ".uvtk[144]" -type "float2" 0.81789333 -0.012727499 ;
	setAttr ".uvtk[145]" -type "float2" 0.79862332 0.041661263 ;
	setAttr ".uvtk[146]" -type "float2" -0.00478971 0.0078291893 ;
	setAttr ".uvtk[147]" -type "float2" 0.93510026 0.070503235 ;
	setAttr ".uvtk[148]" -type "float2" 0.85709417 0.085898638 ;
	setAttr ".uvtk[149]" -type "float2" 0.81141841 0.16980791 ;
	setAttr ".uvtk[150]" -type "float2" -0.027214348 0.16061115 ;
	setAttr ".uvtk[151]" -type "float2" -0.021498859 0.11188126 ;
	setAttr ".uvtk[152]" -type "float2" 0.74901527 0.11340284 ;
	setAttr ".uvtk[153]" -type "float2" -0.95651525 0.053671837 ;
	setAttr ".uvtk[154]" -type "float2" -0.8195774 -0.02202189 ;
	setAttr ".uvtk[155]" -type "float2" -0.81360853 0.031884193 ;
	setAttr ".uvtk[156]" -type "float2" -0.88357496 0.065332174 ;
	setAttr ".uvtk[157]" -type "float2" -0.85346222 0.14080715 ;
	setAttr ".uvtk[158]" -type "float2" -0.785734 0.084302902 ;
	setAttr ".uvtk[159]" -type "float2" 0.0010451078 -0.083871245 ;
	setAttr ".uvtk[160]" -type "float2" 0.43316954 -0.13586998 ;
	setAttr ".uvtk[161]" -type "float2" -0.43136138 -0.14126217 ;
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
	setAttr -s 71 ".uvtk";
	setAttr ".uvtk[162]" -type "float2" 0 0.5993247 ;
	setAttr ".uvtk[163]" -type "float2" 0 0.5993247 ;
	setAttr ".uvtk[164]" -type "float2" 0 0.59932464 ;
	setAttr ".uvtk[165]" -type "float2" 0 0.59932464 ;
	setAttr ".uvtk[166]" -type "float2" 1.7372831 0.7738117 ;
	setAttr ".uvtk[167]" -type "float2" 1.7372831 0.7738117 ;
	setAttr ".uvtk[168]" -type "float2" 1.7372831 0.77381176 ;
	setAttr ".uvtk[169]" -type "float2" 1.7372831 0.77381176 ;
	setAttr ".uvtk[170]" -type "float2" 0 0.59932464 ;
	setAttr ".uvtk[171]" -type "float2" 0 0.59932464 ;
	setAttr ".uvtk[172]" -type "float2" 1.7372831 0.7738117 ;
	setAttr ".uvtk[173]" -type "float2" 1.7372831 0.7738117 ;
	setAttr ".uvtk[174]" -type "float2" 1.7372831 0.7738117 ;
	setAttr ".uvtk[175]" -type "float2" 1.7372831 0.7738117 ;
	setAttr ".uvtk[176]" -type "float2" 1.7372832 0.7738117 ;
	setAttr ".uvtk[177]" -type "float2" 1.7372832 0.7738117 ;
	setAttr ".uvtk[178]" -type "float2" 0 0.59932464 ;
	setAttr ".uvtk[179]" -type "float2" 0 0.59932464 ;
	setAttr ".uvtk[180]" -type "float2" 0 0.5993247 ;
	setAttr ".uvtk[181]" -type "float2" 0 0.59932464 ;
	setAttr ".uvtk[182]" -type "float2" 0 -0.015172765 ;
	setAttr ".uvtk[183]" -type "float2" 0 -0.015172794 ;
	setAttr ".uvtk[184]" -type "float2" 0 -0.015172794 ;
	setAttr ".uvtk[185]" -type "float2" 0 -0.015172765 ;
	setAttr ".uvtk[186]" -type "float2" 0 0.5993247 ;
	setAttr ".uvtk[187]" -type "float2" 0 0.5993247 ;
	setAttr ".uvtk[188]" -type "float2" 0 -0.015172765 ;
	setAttr ".uvtk[189]" -type "float2" 0 -0.015172794 ;
	setAttr ".uvtk[190]" -type "float2" 1.7372832 0.7738117 ;
	setAttr ".uvtk[191]" -type "float2" 1.7372832 0.7738117 ;
	setAttr ".uvtk[192]" -type "float2" 0 -0.015172765 ;
	setAttr ".uvtk[193]" -type "float2" 0 -0.015172765 ;
	setAttr ".uvtk[194]" -type "float2" 0 0.5993247 ;
	setAttr ".uvtk[195]" -type "float2" 0 0.59932464 ;
	setAttr ".uvtk[196]" -type "float2" 0 -0.015172765 ;
	setAttr ".uvtk[197]" -type "float2" 0 -0.015172765 ;
	setAttr ".uvtk[198]" -type "float2" 1.7372832 0.7738117 ;
	setAttr ".uvtk[199]" -type "float2" 1.7372832 0.77381176 ;
	setAttr ".uvtk[200]" -type "float2" 0 -0.015172765 ;
	setAttr ".uvtk[201]" -type "float2" 0 -0.01517278 ;
	setAttr ".uvtk[202]" -type "float2" 0 0.5993247 ;
	setAttr ".uvtk[203]" -type "float2" 0 0.5993247 ;
	setAttr ".uvtk[204]" -type "float2" 0 -0.01517278 ;
	setAttr ".uvtk[205]" -type "float2" 0 -0.015172765 ;
	setAttr ".uvtk[206]" -type "float2" 1.7372831 0.7738117 ;
	setAttr ".uvtk[207]" -type "float2" 1.7372831 0.7738117 ;
	setAttr ".uvtk[208]" -type "float2" 0 -0.01517278 ;
	setAttr ".uvtk[209]" -type "float2" 0 -0.015172765 ;
	setAttr ".uvtk[210]" -type "float2" 0 0.5993247 ;
	setAttr ".uvtk[211]" -type "float2" 0 0.5993247 ;
	setAttr ".uvtk[212]" -type "float2" 0 -0.015172765 ;
	setAttr ".uvtk[213]" -type "float2" 0 -0.01517278 ;
	setAttr ".uvtk[214]" -type "float2" 1.7372831 0.77381176 ;
	setAttr ".uvtk[215]" -type "float2" 1.7372831 0.7738117 ;
	setAttr ".uvtk[216]" -type "float2" 0 -0.01517278 ;
	setAttr ".uvtk[217]" -type "float2" 0 -0.01517278 ;
	setAttr ".uvtk[218]" -type "float2" 0 0.5993247 ;
	setAttr ".uvtk[219]" -type "float2" 0 0.5993247 ;
	setAttr ".uvtk[220]" -type "float2" 0 -0.01517278 ;
	setAttr ".uvtk[221]" -type "float2" 0 -0.01517278 ;
	setAttr ".uvtk[222]" -type "float2" 1.7372832 0.7738117 ;
	setAttr ".uvtk[223]" -type "float2" 1.7372831 0.7738117 ;
	setAttr ".uvtk[224]" -type "float2" 1.7372831 0.77381176 ;
	setAttr ".uvtk[225]" -type "float2" 0 0.5993247 ;
	setAttr ".uvtk[226]" -type "float2" 0 0.5993247 ;
	setAttr ".uvtk[227]" -type "float2" 0 0.5993247 ;
	setAttr ".uvtk[228]" -type "float2" 0 0.5993247 ;
	setAttr ".uvtk[229]" -type "float2" 1.7372832 0.77381176 ;
	setAttr ".uvtk[230]" -type "float2" 1.737283 0.77381176 ;
	setAttr ".uvtk[231]" -type "float2" 1.7372831 0.77381176 ;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "1C269922-4EE2-85BC-3E18-55B12B74DFBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[87]" "f[117]" "f[169:170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.46271835490474544 8.6541810373621662 -2.3466395580862449e-08 ;
	setAttr ".ps" -type "double2" 0.15834928966882658 0.63489102941798403 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "0115DCD1-415A-D3DD-D50F-BFA091522DDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[87]" "f[117]" "f[169:170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.46271835490474544 8.6541810373621662 -2.3466395580862449e-08 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.1401180676587923 0.63489102941798403 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "85A7F3F3-428B-9916-3C79-A58E0A163222";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[232]" -type "float2" -3.6479628 -0.14771676 ;
	setAttr ".uvtk[233]" -type "float2" -3.6479628 -0.14771676 ;
	setAttr ".uvtk[234]" -type "float2" -3.6479628 -0.14771688 ;
	setAttr ".uvtk[235]" -type "float2" -3.6479628 -0.14771688 ;
	setAttr ".uvtk[236]" -type "float2" -3.6479628 -0.14771676 ;
	setAttr ".uvtk[237]" -type "float2" -3.6479628 -0.14771688 ;
	setAttr ".uvtk[238]" -type "float2" -3.6479628 -0.14771676 ;
	setAttr ".uvtk[239]" -type "float2" -3.6479628 -0.14771676 ;
	setAttr ".uvtk[240]" -type "float2" -3.6479628 -0.14771676 ;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "41327F34-4A54-B283-FD5E-E3917C930B38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[104:105]" "f[118:120]" "f[125]" "f[128]" "f[133]" "f[136]" "f[141]" "f[144]" "f[149]" "f[152]" "f[157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.1712547362320065 8.5242710714265115 -2.3466395580862449e-08 ;
	setAttr ".ic" -type "double2" 1.5918198406926545 2.6258374093582271 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.1401180676587923 0.89471096128929306 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "09B3088B-416C-DBE6-B995-B88DACBA1948";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "f[85]" "f[107]" "f[109:110]" "f[122]" "f[127]" "f[130]" "f[135]" "f[138]" "f[143]" "f[146]" "f[151]" "f[154]" "f[159:161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.58792144294798843 9.0779830151655538 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 3.1826953381891991 2.3133431323946509 ;
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
		 2.43610168 0.33152488 2.35073686 0.33653277 2.33665419 0.037938103 2.41805911 0.034240082
		 2.49972343 0.029729515 2.51746869 0.31532449 2.11592412 0.34127778 2.023151875 0.34472761
		 2.018885612 0.044936284 2.10879517 0.044014692 2.22655749 0.33773762 2.21434116 0.041639805
		 2.47690392 0.4909645 2.3897903 0.4827196 2.55238771 0.44640025 2.10747218 0.47885022
		 2.022607088 0.489719 2.25021791 0.46951976 2.33389115 -0.20483637 2.41515875 -0.20876592
		 2.49705076 -0.21261442 2.013114691 -0.19379675 2.1022408 -0.19581395 2.21007276 -0.19946256
		 2.40081072 -0.4482004 2.31955981 -0.44208255 2.29198766 -0.72728837 2.37061071 -0.73531801
		 2.44946337 -0.7467804 2.48177099 -0.4566263 2.098201752 -0.43046254 2.0095555782
		 -0.42773071 2.0087587833 -0.71298397 2.093717098 -0.71568239 2.20158744 -0.43527782
		 2.18628168 -0.72087777 2.18416286 -0.75172073 2.29315019 -0.75267315 2.0087909698
		 -0.73616123 2.089024305 -0.74102688 2.43476248 -0.7700395 2.36637354 -0.75828767
		 1.92374587 -0.71493936 1.92869627 -0.74028873 1.92083216 -0.42928764 1.92382538 -0.1937398
		 1.92909288 0.046223089 1.9306941 0.34336758 1.93719482 0.48075324 1.82397544 0.046807915
		 1.70079947 0.33795011 1.82141483 0.34074914 1.78917766 0.47462916 1.63544321 0.47068551
		 1.81546807 -0.19447866 1.70235753 0.047811314 1.83100927 -0.72009301 1.6989677 -0.43810618
		 1.81718838 -0.43294239 1.69085336 -0.19479799 1.72425067 -0.72884947 1.72958207 -0.75529778
		 1.83447504 -0.75050151 2.85232401 -1.93246412 2.5873332 -1.93080306 2.59963274 -2.30890822
		 2.84690452 -2.31062508 2.36438084 -1.92939186 2.21330619 -1.92818165 2.20642829 -2.30562449
		 2.37155795 -2.30705833 3.15967679 -1.93199444 3.17275429 -2.31137133 3.0032753944
		 -1.93274772 3.0065994263 -2.3111589 2.85962725 -2.52882409 3.0061142445 -2.52970195
		 3.15417266 -2.53075075 2.20054269 -2.52274179 2.35673785 -2.52453017 2.60819316 -2.52685356
		 2.85774088 -2.60395813 3.005415678 -2.60496187 3.1547823 -2.60551834 1.74859595 -2.59826231
		 2.19880795 -2.59780145 2.35338354 -2.59949136 2.60348129 -2.60184622 2.043251038
		 -2.59754944 2.06319952 -1.9267683 1.78921688 -1.9257462 1.45460916 -1.92486787 1.75904596
		 -2.30475307 1.45633101 -2.30477142 1.74403524 -2.52320695 1.45106709 -2.59919715
		 1.44922471 -2.5240941 2.04313612 -2.5225482 2.037861347 -2.30482483 4.71190023 -1.73951304
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
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "F3AD1A90-4B6A-995D-2CEB-93875A9A1399";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Hammer_Image.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyTweakUV10.out" "Hammer_meshShape.i";
connectAttr "groupId1.id" "Hammer_meshShape.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "Hammer_meshShape.iog.og[0].gco";
connectAttr "groupId2.id" "Hammer_meshShape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "Hammer_meshShape.iog.og[1].gco";
connectAttr "groupId3.id" "Hammer_meshShape.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "Hammer_meshShape.iog.og[2].gco";
connectAttr "polyTweakUV10.uvtk[0]" "Hammer_meshShape.uvst[0].uvtw";
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
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "Handle_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "Handle_mat_yellow.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Hammer_remodel.ma
