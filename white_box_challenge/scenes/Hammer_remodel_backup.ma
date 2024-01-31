//Maya ASCII 2024 scene
//Name: Hammer_remodel_backup.ma
//Last modified: Tue, Jan 30, 2024 11:04:16 PM
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
fileInfo "UUID" "025E4AE0-41BB-0E3F-4065-80A42D69AAC4";
createNode transform -s -n "persp";
	rename -uid "EF3B0A21-4202-79FC-0B96-279A3017DD1F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -13.429701523037812 30.887956511775368 33.189060673508379 ;
	setAttr ".r" -type "double3" 328.19999999939449 -20.799999999999926 -8.5057427330337797e-16 ;
	setAttr ".rpt" -type "double3" 1.4445678438333059e-16 -3.2849093522275536e-16 -5.7518111831351627e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DBAFA35A-43B7-3C19-CB69-F689E9862507";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 40.535919066042702;
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
	setAttr ".t" -type "double3" 0.43994049513803107 8.991009193100405 393.76298318694813 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5C2A7485-4CD5-EF67-CBAB-219A362F0C6E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 396.51514478725284;
	setAttr ".ow" 3.2430538515902745;
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
	setAttr ".rp" -type "double3" -0.041963693739289612 4.9841188936062553 0 ;
	setAttr ".sp" -type "double3" -0.041963693739289612 4.9841188936062553 0 ;
createNode mesh -n "Hammer_meshShape" -p "Hammer_mesh";
	rename -uid "AB5F8EAB-4FC2-F081-77D4-98BEC21E1EC1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Hammer_mesh";
	rename -uid "F27835FC-4A32-23A6-A77B-DD8E33F9D50F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:165]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 13 "e[62]" "e[64]" "e[66:67]" "e[84:85]" "e[127]" "e[170]" "e[172]" "e[175]" "e[182:183]" "e[239]" "e[241]" "e[334]" "e[336]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[1]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[45:50]" "f[86]" "f[103]" "f[162:163]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[2]" "f[51]" "f[72:73]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[0]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[52:57]" "f[84]" "f[97]" "f[164:165]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[4:5]" "f[9]" "f[13]" "f[17]" "f[21]" "f[66:71]" "f[88:96]" "f[98:102]" "f[111:116]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[3]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[74:79]" "f[87]" "f[104:109]" "f[117:159]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[25:44]" "f[58:65]" "f[80:83]" "f[85]" "f[110]" "f[160:161]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 205 ".uvst[0].uvsp[0:204]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.036155161 0.125 0.036155164 0.375 0.71384484
		 0.625 0.71384484 0.875 0.036155164 0.62499994 0.036155161 0.375 0.0064963344 0.125
		 0.0064963358 0.375 0.74350369 0.625 0.74350369 0.875 0.0064963358 0.625 0.0064963344
		 0.375 0.095804065 0.125 0.095804065 0.375 0.6541959 0.625 0.6541959 0.875 0.095804065
		 0.625 0.095804065 0.375 0.19220692 0.125 0.19220692 0.375 0.55779308 0.625 0.55779308
		 0.875 0.19220692 0.625 0.19220692 0.375 0.14438146 0.125 0.14438146 0.375 0.60561854
		 0.625 0.60561854 0.875 0.14438146 0.625 0.14438146 0.375 0.25 0.625 0.25 0.625 0.5
		 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.25 0.5 0.25 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.55779308 0.5 0.60561854 0.5 0.6541959 0.5 0.71384484 0.5
		 0.74350369 0.5 0.75 0.5 0 0.5 1 0.5 0.0064963344 0.49999997 0.036155161 0.5 0.095804065
		 0.5 0.14438146 0.5 0.19220692 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.375 0.375 0.375
		 0.375 0.375 0.375 0.375 0.375 0.25 0.25 0.375 0.375 0.25 0.19220692 0.25 0.14438146
		 0.25 0.095804065 0.25 0.036155164 0.25 0.0064963354 0.25 0 0.375 0.875 0.5 0.875
		 0.625 0.875 0.75 0 0.75 0.0064963354 0.75 0.036155164 0.75 0.095804065 0.75 0.14438146
		 0.75 0.19220692 0.625 0.375 0.75 0.25 0.625 0.375 0.625 0.375 0.625 0.375 0.625 0.375
		 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.375 0.25 0.5 0.25 0.5 0.375 0.375 0.375 0.375
		 0.625 0.5 0.625 0.5 0.75 0.375 0.75 0.625 0 0.75 0 0.75 0.125 0.625 0.125 0.25 0
		 0.375 0 0.375 0.125 0.25 0.125 0.25 0 0.375 0 0.25 0 0.375 0.125 0.25 0.25 0.25 0.25
		 0.375 0.25 0.125 0.125 0.125 0 0.125 0 0.125 0.125 0.25 0.25 0.375 0.25 0.125 0 0.125
		 0.125 0.125 0.25 0.125 0.25 0.125 0.25 0.375 0.5 0.5 0.5 0.625 0.125 0.75 0.125 0.75
		 0.25 0.625 0.25 0.75 0.125 0.625 0.125 0.875 0.125 0.875 0.25 0.875 0.25 0.875 0.125
		 0.75 0.25 0.625 0.25 0.625 0.25 0.75 0.25 0.875 0 0.75 0.25 0.75 0.125 0.875 0.125
		 0.875 0.25 0.75 0.125 0.625 0.125 0.75 0.25 0.625 0.25 0.75 0.125 0.75 0.25 0.875
		 0.125 0.875 0.25 0.75 0.125 0.625 0.125 0.75 0.25 0.625 0.25 0.75 0.125 0.75 0.25
		 0.875 0.125 0.875 0.25 0.75 0.125 0.625 0.125 0.75 0.25 0.625 0.25 0.75 0.125 0.75
		 0.25 0.875 0.125 0.875 0.25 0.75 0.125 0.625 0.125 0.75 0.25 0.625 0.25 0.75 0.125
		 0.75 0.25 0.875 0.125 0.875 0.25 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 176 ".vt";
	setAttr ".vt[0:165]"  -0.5 0.050037488 0.30822855 0.5 0.050037488 0.30822855
		 -0.36409679 5.1799264 0.30822855 0.4499304 5.1799264 0.30822855 -0.36409679 5.1799264 -0.30822855
		 0.4499304 5.1799264 -0.30822855 -0.5 0.050037488 -0.30822855 0.5 0.050037488 -0.30822855
		 -0.42023349 0.76225984 0.30822855 -0.42023349 0.76226008 -0.30822855 0.5 0.76226008 -0.30822855
		 0.5 0.76225984 0.30822855 -0.66646916 0.19117697 0.30822855 -0.66646922 0.19117697 -0.30822855
		 0.6040433 0.19811346 -0.30822855 0.60404325 0.19811346 0.30822855 -0.39956641 1.99450362 0.30822855
		 -0.39956641 1.99450362 -0.30822855 0.52145839 1.99450362 -0.30822855 0.52145839 1.99450362 0.30822855
		 -0.3997618 3.9860208 0.30822855 -0.3997618 3.9860208 -0.30822855 0.5 3.9860208 -0.30822855
		 0.5 3.9860208 0.30822855 -0.41768631 2.99802923 0.30822855 -0.41768631 2.99802923 -0.30822855
		 0.53576398 2.99802923 -0.30822855 0.53576398 2.99802923 0.30822855 -0.3453131 5.27507973 0.25623849
		 0.43114671 5.27507973 0.25623849 0.43114671 5.27507973 -0.25623849 -0.3453131 5.27507973 -0.25623849
		 -0.3997165 8.33673573 0.25623849 0.38354376 8.33673573 0.25623849 0.38354376 8.33673573 -0.25623849
		 -0.3997165 8.33673573 -0.25623849 -0.3453131 6.99995995 0.25623849 -0.3453131 6.99995995 -0.25623849
		 0.3699429 6.99995995 -0.25623849 0.3699429 6.99995995 0.25623849 -0.3997165 7.99447298 0.25623849
		 -0.3997165 7.99447298 -0.25623849 0.38354376 7.99447298 -0.25623849 0.38354376 7.99447298 0.25623849
		 0.00074310007 8.33673573 0.32429159 0.00074310007 8.33673573 -0.32429159 0.00074310007 7.99447298 -0.32429159
		 0.028933326 6.99995995 -0.32429159 0.071218684 5.27507973 -0.32429159 0.071218662 5.1799264 -0.41092658
		 0.081170723 3.9860208 -0.41092658 0.093495943 2.99802923 -0.41092658 0.096131168 1.99450362 -0.41092658
		 0.06702695 0.76226008 -0.41092658 -0.031212948 0.1946453 -0.41092658 0.011916739 0.050037488 -0.41092658
		 0.011916739 0.050037488 0.41092658 -0.031212948 0.1946453 0.41092658 0.06702695 0.76225984 0.41092658
		 0.096131168 1.99450362 0.41092658 0.093495943 2.99802923 0.41092658 0.081170723 3.9860208 0.41092658
		 0.071218662 5.1799264 0.41092658 0.071218684 5.27507973 0.32429159 0.028933326 6.99995995 0.32429159
		 0.00074310007 7.99447298 0.32429159 -0.5404067 8.33673573 0 -0.5404067 7.99447298 0
		 -0.46523279 6.99995995 0 -0.46523279 5.27507973 0 -0.4911879 5.1799264 0 -0.54046935 3.9860208 0
		 -0.56523722 2.99802923 0 -0.54019934 1.99450362 0 -0.56875682 0.76225984 0 -0.90900248 0.19117697 0
		 -0.67897737 0.050037488 0 0.011916739 0.050037488 0 0.70281082 0.050037488 0 0.84657651 0.19811346 0
		 0.70281082 0.76225984 0 0.73246169 1.99450362 0 0.75222909 2.99802923 0 0.70281082 3.9860208 0
		 0.63362527 5.1799264 0 0.60767019 5.27507973 0 0.52309954 6.99995995 0 0.54189306 7.99447298 0
		 0.54189306 8.33673573 0 -0.64202189 8.55834866 0.5 0.52464467 8.55834866 0.5 -0.64202189 9.77316284 0.5
		 0.52464467 9.69104576 0.5 -0.64202189 9.77316284 -0.5 0.52464467 9.69104576 -0.5
		 -0.64202189 8.55834866 -0.5 0.52464467 8.55834866 -0.5 -0.64202189 8.99270535 -0.39491117
		 -0.64202189 8.99270535 0.39491117 -0.64202189 9.6151123 0.39491117 -0.64202189 9.6151123 -0.39491117
		 -1.90179217 8.86945915 -0.39491117 -1.90179217 8.86945915 0.39491117 -1.90179217 9.7148819 0.39491117
		 -1.90179217 9.7148819 -0.39491117 0.52464467 9.16575527 0.57005906 -0.64202189 9.16575527 0.57005906
		 -0.64202189 9.30390835 0.43552053 -1.90179217 9.29217052 0.43552053 -1.90179217 9.29217052 -0.43552053
		 -0.64202189 9.30390835 -0.43552053 -0.64202189 9.16575527 -0.57005906 0.52464467 9.16575527 -0.57005906
		 0.81978852 8.9429493 -0.5 0.81978852 8.9429493 0.5 0.81978852 9.50963306 -0.5 0.81978852 9.50963306 0.5
		 0.81978852 9.59174442 0 0.52464467 9.81647587 0 -0.64202189 9.91820049 0 -0.64202189 9.7224102 0
		 -1.90179217 9.84600353 0 -1.90179217 9.32235622 0 -1.90179217 8.79870892 0 -0.64202189 8.81711674 0
		 -0.64202189 8.41331196 0 0.52464467 8.41331196 0 0.52464467 9.16575527 0 0.81978852 8.88974762 0
		 1.016638875 8.83693504 0.039370086 1.016638875 8.83693504 0.46062982 1.016638875 9.36560249 0.039370086
		 1.016638875 9.36560249 0.46062982 1.016638875 8.83711147 -0.039369956 1.016638875 9.36577892 -0.039369956
		 1.016638875 8.83711147 -0.46062991 1.016638875 9.36577892 -0.46062991 1.17741108 8.69528866 0.039370086
		 1.17741108 8.69528866 0.46062982 1.17741108 9.22395611 0.039370086 1.17741108 9.22395611 0.46062982
		 1.17741096 8.69546604 -0.039369956 1.17741096 9.22413158 -0.039369956 1.17741096 8.69546604 -0.46062991
		 1.17741096 9.22413158 -0.46062991 1.40175891 8.45334339 0.039370086 1.40175891 8.45334339 0.46062982
		 1.40175891 8.94128609 0.039370086 1.40175891 8.94128609 0.46062982 1.40175879 8.45351887 -0.039369956
		 1.40175879 8.94146347 -0.039369956 1.40175879 8.45351887 -0.46062991 1.40175879 8.94146347 -0.46062991
		 1.56905925 8.25578022 0.039370086 1.56905925 8.25578022 0.46062982 1.56905925 8.68819046 0.039370086
		 1.56905925 8.68819046 0.46062982 1.56905901 8.2559557 -0.039369956 1.56905901 8.68836784 -0.039369956
		 1.56905901 8.2559557 -0.46062991 1.56905901 8.68836784 -0.46062991 1.81786489 8.097822189 0.039370086
		 1.81786489 8.097822189 0.46062982 1.81786489 8.23776627 0.039370086 1.81786489 8.23776627 0.46062982
		 1.81786466 8.097998619 -0.039369956;
	setAttr ".vt[166:175]" 1.81786466 8.23794365 -0.039369956 1.81786466 8.097997665 -0.46062991
		 1.81786466 8.23794365 -0.46062991 -0.058688618 9.7321043 0.5 -0.058688618 9.86733818 0
		 -0.058688618 9.7321043 -0.5 -0.058688618 9.16575527 -0.57005906 -0.058688618 8.55834866 -0.5
		 -0.058688618 8.55834866 0.5 -0.058688618 9.16575527 0.57005906;
	setAttr -s 340 ".ed";
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
	setAttr ".ed[332:339]" 172 112 1 171 172 1 173 96 0 172 173 1 174 90 0 175 106 1
		 174 175 1 175 169 1;
	setAttr -s 166 -ch 664 ".fc[0:165]" -type "polyFaces" 
		f 4 0 109 108 -5
		mu 0 4 0 72 74 20
		f 4 24 105 -4 -22
		mu 0 4 22 70 71 6
		f 4 149 148 -1 -147
		mu 0 4 95 96 73 8
		f 4 -151 153 152 -6
		mu 0 4 1 98 99 25
		f 4 146 4 22 147
		mu 0 4 94 0 20 93
		f 4 -15 12 30 143
		mu 0 4 92 14 26 91
		f 4 32 101 -17 -30
		mu 0 4 28 68 69 16
		f 4 -155 157 156 -18
		mu 0 4 19 100 101 31
		f 4 -111 113 112 -13
		mu 0 4 14 75 76 26
		f 4 -23 20 14 145
		mu 0 4 93 20 14 92
		f 4 16 103 -25 -14
		mu 0 4 16 69 70 22
		f 4 -153 155 154 -26
		mu 0 4 25 99 100 19
		f 4 -109 111 110 -21
		mu 0 4 20 74 75 14
		f 4 -31 28 46 141
		mu 0 4 91 26 38 90
		f 4 48 99 -33 -46
		mu 0 4 40 67 68 28
		f 4 -157 159 158 -34
		mu 0 4 31 101 102 43
		f 4 -113 115 114 -29
		mu 0 4 26 76 77 38
		f 4 -39 36 6 137
		mu 0 4 89 32 2 87
		f 4 2 95 -41 -9
		mu 0 4 4 65 66 34
		f 4 -161 163 -8 -42
		mu 0 4 37 103 105 3
		f 4 -117 119 -2 -37
		mu 0 4 32 78 79 2
		f 4 -47 44 38 139
		mu 0 4 90 38 32 89
		f 4 40 97 -49 -38
		mu 0 4 34 66 67 40
		f 4 -159 161 160 -50
		mu 0 4 43 102 103 37
		f 4 -115 117 116 -45
		mu 0 4 38 77 78 32
		f 4 1 121 -55 -53
		mu 0 4 2 79 80 44
		f 4 7 165 -57 -54
		mu 0 4 3 104 106 45
		f 4 -3 57 58 93
		mu 0 4 65 4 47 64
		f 4 -7 52 59 135
		mu 0 4 88 2 44 86
		f 4 54 123 122 -61
		mu 0 4 44 80 81 52
		f 4 56 167 166 -62
		mu 0 4 45 106 107 55
		f 4 -59 65 72 91
		mu 0 4 64 47 53 63
		f 4 -60 60 70 133
		mu 0 4 86 44 52 85
		f 4 -71 68 78 131
		mu 0 4 85 52 56 84
		f 4 -73 69 80 89
		mu 0 4 63 53 57 62
		f 4 -167 169 168 -74
		mu 0 4 55 107 108 59
		f 4 -123 125 124 -69
		mu 0 4 52 81 82 56
		f 4 -79 76 67 129
		mu 0 4 84 56 48 83
		f 4 -81 77 66 87
		mu 0 4 62 57 51 61
		f 4 -169 171 -65 -82
		mu 0 4 59 108 109 49
		f 4 -125 126 -63 -77
		mu 0 4 56 82 60 48
		f 4 -87 -88 85 -80
		mu 0 4 58 62 61 50
		f 4 -89 -90 86 -72
		mu 0 4 54 63 62 58
		f 4 -91 -92 88 -64
		mu 0 4 46 64 63 54
		f 4 -93 -94 90 -56
		mu 0 4 5 65 64 46
		f 4 -96 92 9 -95
		mu 0 4 66 65 5 35
		f 4 -98 94 39 -97
		mu 0 4 67 66 35 41
		f 4 -100 96 47 -99
		mu 0 4 68 67 41 29
		f 4 -102 98 31 -101
		mu 0 4 69 68 29 17
		f 4 -104 100 15 -103
		mu 0 4 70 69 17 23
		f 4 -106 102 23 -105
		mu 0 4 71 70 23 7
		f 4 -149 151 150 -107
		mu 0 4 73 96 97 9
		f 4 -110 106 5 27
		mu 0 4 74 72 1 25
		f 4 -112 -28 25 19
		mu 0 4 75 74 25 19
		f 4 -114 -20 17 35
		mu 0 4 76 75 19 31
		f 4 -116 -36 33 51
		mu 0 4 77 76 31 43
		f 4 -118 -52 49 43
		mu 0 4 78 77 43 37
		f 4 -120 -44 41 -119
		mu 0 4 79 78 37 3
		f 4 -122 118 53 -121
		mu 0 4 80 79 3 45
		f 4 -124 120 61 75
		mu 0 4 81 80 45 55
		f 4 -126 -76 73 83
		mu 0 4 82 81 55 59
		f 4 -127 -84 81 -85
		mu 0 4 60 82 59 49
		f 4 -129 -130 127 -78
		mu 0 4 57 84 83 51
		f 4 -131 -132 128 -70
		mu 0 4 53 85 84 57
		f 4 -133 -134 130 -66
		mu 0 4 47 86 85 53
		f 4 -135 -136 132 -58
		mu 0 4 4 88 86 47
		f 4 -137 -138 134 8
		mu 0 4 33 89 87 13
		f 4 -139 -140 136 37
		mu 0 4 39 90 89 33
		f 4 -141 -142 138 45
		mu 0 4 27 91 90 39
		f 4 -143 -144 140 29
		mu 0 4 15 92 91 27
		f 4 -145 -146 142 13
		mu 0 4 21 93 92 15
		f 4 10 -148 144 21
		mu 0 4 12 94 93 21
		f 4 3 107 -150 -11
		mu 0 4 6 71 96 95
		f 4 -152 -108 104 11
		mu 0 4 97 96 71 7
		f 4 -154 -12 -24 26
		mu 0 4 99 98 10 24
		f 4 -156 -27 -16 18
		mu 0 4 100 99 24 18
		f 4 -158 -19 -32 34
		mu 0 4 101 100 18 30
		f 4 -160 -35 -48 50
		mu 0 4 102 101 30 42
		f 4 -162 -51 -40 42
		mu 0 4 103 102 42 36
		f 4 -164 -43 -10 -163
		mu 0 4 105 103 36 11
		f 4 -166 162 55 -165
		mu 0 4 106 104 5 46
		f 4 -168 164 63 74
		mu 0 4 107 106 46 54
		f 4 -170 -75 71 82
		mu 0 4 108 107 54 58
		f 4 -172 -83 79 -171
		mu 0 4 109 108 58 50
		f 4 172 338 337 -177
		mu 0 4 110 111 112 113
		f 4 173 329 328 -179
		mu 0 4 114 115 116 117
		f 4 214 335 -176 -212
		mu 0 4 118 119 120 121
		f 4 -242 243 242 -178
		mu 0 4 122 123 124 125
		f 4 235 196 208 236
		mu 0 4 126 127 128 129
		f 4 239 185 -238 240
		mu 0 4 130 110 131 132
		f 4 176 204 -189 -186
		mu 0 4 110 113 133 131
		f 4 178 230 -191 -188
		mu 0 4 114 134 135 136
		f 4 211 184 -210 212
		mu 0 4 137 138 139 140
		f 4 237 193 -236 238
		mu 0 4 132 131 127 126
		f 4 188 206 -197 -194
		mu 0 4 131 133 128 127
		f 4 190 232 -199 -196
		mu 0 4 136 135 141 142
		f 4 209 192 -208 210
		mu 0 4 140 139 143 144
		f 4 -338 339 -174 -202
		mu 0 4 113 112 115 114
		f 4 -205 201 187 -204
		mu 0 4 133 113 114 136
		f 4 -207 203 195 -206
		mu 0 4 128 133 136 142
		f 4 -209 205 198 234
		mu 0 4 129 128 142 141
		f 4 191 -211 -200 -198
		mu 0 4 145 140 144 146
		f 4 180 -213 -192 -190
		mu 0 4 147 137 140 145
		f 4 174 333 -215 -181
		mu 0 4 148 149 119 118
		f 4 -314 315 -318 -319
		mu 0 4 150 151 152 153
		f 4 -243 245 244 -218
		mu 0 4 125 124 154 155
		f 4 -182 219 220 -217
		mu 0 4 156 157 158 159
		f 4 -180 221 222 226
		mu 0 4 160 161 162 163
		f 4 -201 217 223 -222
		mu 0 4 161 125 155 162
		f 4 -226 -227 224 -220
		mu 0 4 157 160 163 158
		f 4 -329 331 -175 -228
		mu 0 4 117 116 149 148
		f 4 -231 227 189 -230
		mu 0 4 135 134 147 145
		f 4 -233 229 197 -232
		mu 0 4 141 135 145 146
		f 4 -234 -235 231 199
		mu 0 4 144 129 141 146
		f 4 194 -237 233 207
		mu 0 4 143 126 129 144
		f 4 186 -239 -195 -193
		mu 0 4 139 132 126 143
		f 4 182 -241 -187 -185
		mu 0 4 138 130 132 139
		f 4 -244 -184 -214 215
		mu 0 4 124 123 164 156
		f 4 -246 -216 216 218
		mu 0 4 154 124 156 159
		f 4 -322 -324 -326 -327
		mu 0 4 165 166 167 168
		f 4 -245 247 249 -249
		mu 0 4 155 154 169 170
		f 4 246 250 -252 -248
		mu 0 4 154 163 171 169
		f 4 -223 252 253 -251
		mu 0 4 163 162 172 171
		f 4 -224 248 254 -253
		mu 0 4 162 155 170 172
		f 4 -247 255 257 -257
		mu 0 4 163 154 173 174
		f 4 -219 258 259 -256
		mu 0 4 154 159 175 173
		f 4 -221 260 261 -259
		mu 0 4 159 158 176 175
		f 4 -225 256 262 -261
		mu 0 4 158 163 174 176
		f 4 -250 263 265 -265
		mu 0 4 170 169 177 178
		f 4 251 266 -268 -264
		mu 0 4 169 171 179 177
		f 4 -254 268 269 -267
		mu 0 4 171 172 180 179
		f 4 -255 264 270 -269
		mu 0 4 172 170 178 180
		f 4 -258 271 273 -273
		mu 0 4 174 173 181 182
		f 4 -260 274 275 -272
		mu 0 4 173 175 183 181
		f 4 -262 276 277 -275
		mu 0 4 175 176 184 183
		f 4 -263 272 278 -277
		mu 0 4 176 174 182 184
		f 4 -266 279 281 -281
		mu 0 4 178 177 185 186
		f 4 267 282 -284 -280
		mu 0 4 177 179 187 185
		f 4 -270 284 285 -283
		mu 0 4 179 180 188 187
		f 4 -271 280 286 -285
		mu 0 4 180 178 186 188
		f 4 -274 287 289 -289
		mu 0 4 182 181 189 190
		f 4 -276 290 291 -288
		mu 0 4 181 183 191 189
		f 4 -278 292 293 -291
		mu 0 4 183 184 192 191
		f 4 -279 288 294 -293
		mu 0 4 184 182 190 192
		f 4 -282 295 297 -297
		mu 0 4 186 185 193 194
		f 4 283 298 -300 -296
		mu 0 4 185 187 195 193
		f 4 -286 300 301 -299
		mu 0 4 187 188 196 195
		f 4 -287 296 302 -301
		mu 0 4 188 186 194 196
		f 4 -290 303 305 -305
		mu 0 4 190 189 197 198
		f 4 -292 306 307 -304
		mu 0 4 189 191 199 197
		f 4 -294 308 309 -307
		mu 0 4 191 192 200 199
		f 4 -295 304 310 -309
		mu 0 4 192 190 198 200
		f 4 -298 311 313 -313
		mu 0 4 194 193 151 150
		f 4 299 314 -316 -312
		mu 0 4 193 195 152 151
		f 4 -302 316 317 -315
		mu 0 4 195 196 153 152
		f 4 -303 312 318 -317
		mu 0 4 196 194 150 153
		f 4 -306 319 321 -321
		mu 0 4 198 197 166 165
		f 4 -308 322 323 -320
		mu 0 4 197 199 167 166
		f 4 -310 324 325 -323
		mu 0 4 199 200 168 167
		f 4 -311 320 326 -325
		mu 0 4 200 198 165 168
		f 4 327 179 228 -330
		mu 0 4 115 161 201 116
		f 4 -332 -229 225 -331
		mu 0 4 149 116 201 202
		f 4 -334 330 181 -333
		mu 0 4 119 149 202 203
		f 4 -336 332 213 -335
		mu 0 4 120 119 203 204
		f 4 -339 336 177 202
		mu 0 4 112 111 122 125
		f 4 -340 -203 200 -328
		mu 0 4 115 112 125 161;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "48DAFAAC-4283-1DDD-5DE1-08BD0CA30317";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F63D0740-481E-AA25-25D5-1CB9EB9C224E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "552827E4-4721-5621-2FB6-4999B3093BF4";
createNode displayLayerManager -n "layerManager";
	rename -uid "DCB29CB5-457E-A91B-6F14-3BBF2642876A";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C55703AA-453B-2AB1-FF87-64A33314EE02";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E4B2DC19-4A58-B786-FF47-85B3A9533157";
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
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999982 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C3663920-484F-C13B-E632-7BB16B872926";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "E44CDE38-4F0E-1D35-E301-849C9CD2FC76";
	setAttr ".ics" -type "componentList" 8 "e[62]" "e[64]" "e[67]" "e[84]" "e[172]" "e[239]" "e[241]" "e[336]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 66;
	setAttr ".sv2" 126;
	setAttr ".ctp" 1;
	setAttr ".sma" 19.1096;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode groupId -n "groupId1";
	rename -uid "071E3C98-4125-D37D-C47B-D2A693A8CA7D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "C14AC6B0-440F-DF46-F3AA-36B66936CA6F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:165]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "896C73FD-49DA-B727-E934-C3848AEECDEF";
	setAttr ".ics" -type "componentList" 7 "e[66]" "e[85]" "e[127]" "e[170]" "e[175]" "e[182:183]" "e[334]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 88;
	setAttr ".sv2" 125;
	setAttr ".ctp" 1;
	setAttr ".sma" 19.1096;
	setAttr ".d" 1;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "032E0CA0-411A-DDFB-1E4C-0A924D18C327";
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
connectAttr "Hammer_Image.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyBridgeEdge2.out" "Hammer_meshShape.i";
connectAttr "groupId1.id" "Hammer_meshShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Hammer_meshShape.iog.og[0].gco";
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
connectAttr "groupParts1.og" "polyBridgeEdge1.ip";
connectAttr "Hammer_meshShape.wm" "polyBridgeEdge1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "Hammer_meshShape.wm" "polyBridgeEdge2.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Hammer_meshShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Hammer_remodel_backup.ma
