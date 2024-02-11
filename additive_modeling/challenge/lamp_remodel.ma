//Maya ASCII 2024 scene
//Name: lamp_remodel.ma
//Last modified: Sat, Feb 10, 2024 09:52:07 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l inch -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "89899593-462A-178F-96D3-4FBCC10FE113";
createNode transform -s -n "persp";
	rename -uid "0D9A57E6-4CD2-F565-6747-6598C9CE5CB1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 26.72010488705579 15.203233286544362 2.210516586933303 ;
	setAttr ".r" -type "double3" -23.999999999456072 2963.9999999985421 0 ;
	setAttr ".rpt" -type "double3" 1.1921944114928161e-15 -8.6782925228809784e-16 -6.9894868745436044e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7469BAFC-46A6-979F-4883-BBBB0E1268B1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 29.229552653392098;
	setAttr ".ow" 3.9370078740157477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.08505749702454396 11.251883387565613 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "573E45E2-47D8-637E-D9F4-C9841E51C6E7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.86015155694242695 393.74015748031496 0.12463575516561426 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A49E829F-4B3C-AC54-6780-749004326CEF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 12.993035933854118;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "A21C3BE5-4507-D53B-240A-78B98EE58DDD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.92799499278153197 2.7839637884876329 393.74015748031496 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "00579B4F-4EAA-D9E6-40BD-02867E9CB8C4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 9.4991161231056616;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "1317F8F3-48AB-A782-44B1-5BAAF2607E97";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 393.74015748031496 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "747C5160-4EB4-39BD-DA58-F393224D18E3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 11.811023622047241;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "lamp";
	rename -uid "1D4AF4B7-4BB0-0E9A-5F10-98AC77503365";
createNode transform -n "lamp_shade" -p "lamp";
	rename -uid "272C3484-46EC-A273-1401-4789AF86B2BA";
	setAttr ".t" -type "double3" 0 0.9752634003406434 0 ;
	setAttr ".rp" -type "double3" 0 6.2946282033845193 0 ;
	setAttr ".sp" -type "double3" 0 6.2946282033845193 0 ;
createNode mesh -n "lamp_shadeShape" -p "lamp_shade";
	rename -uid "7C0075E1-4CB6-B878-9834-0B95F9F0B95B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.80952999166894735 0.60626124771865619 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "lamp_shade";
	rename -uid "64B80E35-4736-323F-0FAA-318EBB76F57D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[12:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:11]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:11]" "vtx[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[12:23]" "vtx[25]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[12:23]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:11]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[24:35]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[12:23]";
	setAttr ".pv" -type "double2" 0.47916668653488159 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.6875 0.39583334 0.6875 0.41666669 0.6875 0.43750003 0.6875 0.45833337 0.6875 0.47916672
		 0.6875 0.50000006 0.6875 0.52083337 0.6875 0.54166669 0.6875 0.5625 0.6875 0.58333331
		 0.6875 0.60416663 0.6875 0.62499994 0.6875 0.63531649 0.765625 0.578125 0.70843351
		 0.5 0.6875 0.421875 0.70843351 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875
		 0.421875 0.97906649 0.5 1 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375
		 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  2.27914596 6.29462814 -1.17214072 1.31586683 6.29462814 -2.15913272
		 0 6.29462814 -2.54685426 -1.31586683 6.29462814 -2.19262004 -2.27914596 6.29462814 -1.28413057
		 -2.63173366 6.29462814 0 -2.27914596 6.29462814 1.28413057 -1.31586683 6.29462814 2.19262004
		 0 6.29462814 2.54685426 1.31586683 6.29462814 2.15913272 2.27914596 6.29462814 1.17214072
		 2.56475925 6.29462814 0 0.97497475 8.85975075 -0.57715261 0.56290197 8.85975075 -0.99965763
		 0 8.85975075 -1.15430522 -0.56290197 8.85975075 -0.99965763 -0.97497475 8.85975075 -0.57715261
		 -1.12580395 8.85975075 0 -0.97497475 8.85975075 0.57715261 -0.56290197 8.85975075 0.99965763
		 0 8.85975075 1.15430522 0.56290197 8.85975075 0.99965763 0.97497475 8.85975075 0.57715261
		 1.12580395 8.85975075 0 0 6.29462814 0 0 8.85975075 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 12 49 -49
		mu 0 3 48 47 51
		f 3 13 50 -50
		mu 0 3 47 46 51
		f 3 14 51 -51
		mu 0 3 46 45 51
		f 3 15 52 -52
		mu 0 3 45 44 51
		f 3 16 53 -53
		mu 0 3 44 43 51
		f 3 17 54 -54
		mu 0 3 43 42 51
		f 3 18 55 -55
		mu 0 3 42 41 51
		f 3 19 56 -56
		mu 0 3 41 40 51
		f 3 20 57 -57
		mu 0 3 40 39 51
		f 3 21 58 -58
		mu 0 3 39 38 51
		f 3 22 59 -59
		mu 0 3 38 49 51
		f 3 23 48 -60
		mu 0 3 49 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "lamp_rod" -p "lamp";
	rename -uid "AF8A02D7-45A1-665C-3B06-AA84A1287E9F";
	setAttr ".t" -type "double3" 0 0.97526340034064407 0 ;
	setAttr ".rp" -type "double3" 0 4.8415161493256322 0 ;
	setAttr ".sp" -type "double3" 0 4.841516149325634 0 ;
createNode mesh -n "lamp_rodShape" -p "lamp_rod";
	rename -uid "DEA21B2E-42CD-7A08-211C-A39218EE9405";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.81175068491383606 0.4685776270878057 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "lamp_rod";
	rename -uid "A344DADC-47F7-9151-0D41-A08CB0F80B06";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[13:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:12]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:12]" "vtx[26]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:25]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[13:25]" "vtx[27]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[13:25]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:12]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[26:38]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[13:25]";
	setAttr ".pv" -type "double2" 0.6153847873210907 0.6875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.53972811 0.52876413
		 0.5271883 0.51460958 0.50950682 0.50790387 0.49073449 0.51018327 0.4751716 0.52092552
		 0.46638355 0.53766972 0.46638355 0.55658001 0.4751716 0.57332426 0.49073449 0.58406657
		 0.50950682 0.58634591 0.5271883 0.57964027 0.53972811 0.56548572 0.54425371 0.54712492
		 0.375 0.3125 0.39423078 0.3125 0.41346157 0.3125 0.43269235 0.3125 0.45192313 0.3125
		 0.47115391 0.3125 0.4903847 0.3125 0.50961548 0.3125 0.52884626 0.3125 0.54807705
		 0.3125 0.56730783 0.3125 0.58653861 0.3125 0.6057694 0.3125 0.62500018 0.3125 0.375
		 0.6875 0.39423078 0.6875 0.41346157 0.6875 0.43269235 0.6875 0.45192313 0.6875 0.47115391
		 0.6875 0.4903847 0.6875 0.50961548 0.6875 0.52884626 0.6875 0.54807705 0.6875 0.56730783
		 0.6875 0.58653861 0.6875 0.6057694 0.6875 0.62500018 0.6875 0.59531289 0.66783136
		 0.57625008 0.66529554 0.55819225 0.67190909 0.54527646 0.68615705 0.54046142 0.70477527
		 0.54485023 0.72349852 0.55743742 0.73803759 0.5753395 0.74506176 0.59445518 0.74296176
		 0.61040545 0.73221892 0.61953634 0.715294 0.6197558 0.69606453 0.61101377 0.67893547
		 0.50474459 0.54712492 0.5806374 0.70523387;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  0.2222002 4.84151649 -0.11661956 0.14255267 4.84151649 -0.20652308
		 0.030248072 4.84151649 -0.24911463 -0.088986002 4.84151649 -0.23463702 -0.18783446 4.84151649 -0.16640687
		 -0.24365228 4.84151649 -0.060054947 -0.24365231 4.84151649 0.060054846 -0.18783452 4.84151649 0.16640681
		 -0.088986091 4.84151649 0.23463696 0.03024797 4.84151649 0.24911463 0.1425526 4.84151649 0.20652312
		 0.22220013 4.84151649 0.11661963 0.25094429 4.84151649 0 0.2222002 6.29462814 -0.11661956
		 0.14255267 6.29462814 -0.20652308 0.030248072 6.29462814 -0.24911463 -0.088986002 6.29462814 -0.23463702
		 -0.18783446 6.29462814 -0.16640687 -0.24365228 6.29462814 -0.060054947 -0.24365231 6.29462814 0.060054846
		 -0.18783452 6.29462814 0.16640681 -0.088986091 6.29462814 0.23463696 0.03024797 6.29462814 0.24911463
		 0.1425526 6.29462814 0.20652312 0.22220013 6.29462814 0.11661963 0.25094429 6.29462814 0
		 0 4.84151649 0 0 6.29462814 0;
	setAttr -s 65 ".ed[0:64]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 0 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 13 0 0 13 1 1 14 1 2 15 1
		 3 16 1 4 17 1 5 18 1 6 19 1 7 20 1 8 21 1 9 22 1 10 23 1 11 24 1 12 25 1 26 0 1 26 1 1
		 26 2 1 26 3 1 26 4 1 26 5 1 26 6 1 26 7 1 26 8 1 26 9 1 26 10 1 26 11 1 26 12 1 13 27 1
		 14 27 1 15 27 1 16 27 1 17 27 1 18 27 1 19 27 1 20 27 1 21 27 1 22 27 1 23 27 1 24 27 1
		 25 27 1;
	setAttr -s 39 -ch 130 ".fc[0:38]" -type "polyFaces" 
		f 4 0 27 -14 -27
		mu 0 4 13 14 28 27
		f 4 1 28 -15 -28
		mu 0 4 14 15 29 28
		f 4 2 29 -16 -29
		mu 0 4 15 16 30 29
		f 4 3 30 -17 -30
		mu 0 4 16 17 31 30
		f 4 4 31 -18 -31
		mu 0 4 17 18 32 31
		f 4 5 32 -19 -32
		mu 0 4 18 19 33 32
		f 4 6 33 -20 -33
		mu 0 4 19 20 34 33
		f 4 7 34 -21 -34
		mu 0 4 20 21 35 34
		f 4 8 35 -22 -35
		mu 0 4 21 22 36 35
		f 4 9 36 -23 -36
		mu 0 4 22 23 37 36
		f 4 10 37 -24 -37
		mu 0 4 23 24 38 37
		f 4 11 38 -25 -38
		mu 0 4 24 25 39 38
		f 4 12 26 -26 -39
		mu 0 4 25 26 40 39
		f 3 -1 -40 40
		mu 0 3 1 0 54
		f 3 -2 -41 41
		mu 0 3 2 1 54
		f 3 -3 -42 42
		mu 0 3 3 2 54
		f 3 -4 -43 43
		mu 0 3 4 3 54
		f 3 -5 -44 44
		mu 0 3 5 4 54
		f 3 -6 -45 45
		mu 0 3 6 5 54
		f 3 -7 -46 46
		mu 0 3 7 6 54
		f 3 -8 -47 47
		mu 0 3 8 7 54
		f 3 -9 -48 48
		mu 0 3 9 8 54
		f 3 -10 -49 49
		mu 0 3 10 9 54
		f 3 -11 -50 50
		mu 0 3 11 10 54
		f 3 -12 -51 51
		mu 0 3 12 11 54
		f 3 -13 -52 39
		mu 0 3 0 12 54
		f 3 13 53 -53
		mu 0 3 52 51 55
		f 3 14 54 -54
		mu 0 3 51 50 55
		f 3 15 55 -55
		mu 0 3 50 49 55
		f 3 16 56 -56
		mu 0 3 49 48 55
		f 3 17 57 -57
		mu 0 3 48 47 55
		f 3 18 58 -58
		mu 0 3 47 46 55
		f 3 19 59 -59
		mu 0 3 46 45 55
		f 3 20 60 -60
		mu 0 3 45 44 55
		f 3 21 61 -61
		mu 0 3 44 43 55
		f 3 22 62 -62
		mu 0 3 43 42 55
		f 3 23 63 -63
		mu 0 3 42 41 55
		f 3 24 64 -64
		mu 0 3 41 53 55
		f 3 25 52 -65
		mu 0 3 53 52 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere1";
	rename -uid "AF3D92F3-4AAC-D815-5A68-FD9409A58CD9";
	setAttr ".t" -type "double3" 0 1.9264316163718598 0 ;
	setAttr ".s" -type "double3" 2.3812039148458011 2.3812039148458011 2.3812039148458011 ;
	setAttr ".rp" -type "double3" 0 -1.92643161637186 0 ;
	setAttr ".sp" -type "double3" 0 -0.80901581101953313 0 ;
	setAttr ".spt" -type "double3" 0 -1.1174158053523344 0 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "562AE1F8-4335-2EC2-F0AA-1BBDC916C2F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.80306942760944366 0.31399524211883545 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2436286E-439B-2EDC-DC2C-E7958BBBC29D";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "65A5D67A-4615-16E5-5C55-648145B2F67D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CDB16EBD-43CA-DC39-0F72-548DA9DAF465";
createNode displayLayerManager -n "layerManager";
	rename -uid "BD40A745-457C-2F74-1342-84804FC54908";
createNode displayLayer -n "defaultLayer";
	rename -uid "69C31D7C-433F-E791-7B41-5C9331B6FB40";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F44730BA-4FD8-7EC2-47BF-A5B100502B66";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "274EFF89-4A82-2278-0A26-349D1EB94B61";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "2EC789C4-4704-B348-A331-F2B010C1F69B";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D4B55535-42CC-80CD-837E-9C8515AC5395";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "83AA02C4-4371-F507-9910-6BA84A986BF9";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "18FEA5B5-40E6-CF8D-E384-B688A3CDD8CB";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2FFBD9C4-498D-C0F4-E2B0-19AE964CF9C1";
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1371\\n    -height 806\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1371\\n    -height 806\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999982 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "764207DA-40F1-FB35-2EA5-44B50B4CF609";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	rename -uid "C7B99967-40D6-316C-AB75-3CB707B72C22";
	setAttr ".c" -type "float3" 0.074900001 0 0.1293 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "7B2404FC-4337-EA7C-DBD9-6CA7352F61D5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "EA0498C7-4892-ED87-1E42-E49658CB2941";
createNode lambert -n "vase_mat";
	rename -uid "03C216E6-49FF-F5F8-D5D1-43B79747DCEA";
	setAttr ".c" -type "float3" 1 0.93479025 0.55799997 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "58FAEDF2-421F-0AC9-218C-D39DBB40E278";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "E8F8B5BC-447A-F983-D2D9-DA9C1DECF121";
createNode blinn -n "lamp_rod_mat";
	rename -uid "6483D4B9-401D-CB49-E96B-AEA861FEE8CB";
	setAttr ".c" -type "float3" 0.5 0.4309544 0.032000005 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "97714177-484D-F053-16F9-3BAEDB5168FD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "749963F1-48FC-40D0-2BAD-B89A6D147FAE";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "A1C21A90-4325-AA2D-EF14-318A7CA9F752";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "8486C960-4103-CC56-6E09-EEA85EC2348B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "FE6A4430-4936-2CC7-C2A9-A5B36EBFB1AC";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.08002764 -0.22482863 ;
	setAttr ".uvtk[1]" -type "float2" 0.09234798 -0.22990358 ;
	setAttr ".uvtk[2]" -type "float2" 0.10089868 -0.2401228 ;
	setAttr ".uvtk[3]" -type "float2" 0.10372072 -0.25314504 ;
	setAttr ".uvtk[4]" -type "float2" 0.10016787 -0.26598725 ;
	setAttr ".uvtk[5]" -type "float2" 0.091053903 -0.27570736 ;
	setAttr ".uvtk[6]" -type "float2" 0.078466713 -0.28007859 ;
	setAttr ".uvtk[7]" -type "float2" 0.065289795 -0.27809951 ;
	setAttr ".uvtk[8]" -type "float2" 0.054542005 -0.27022359 ;
	setAttr ".uvtk[9]" -type "float2" 0.048685491 -0.25825509 ;
	setAttr ".uvtk[10]" -type "float2" 0.049061775 -0.24493578 ;
	setAttr ".uvtk[11]" -type "float2" 0.055584788 -0.23331705 ;
	setAttr ".uvtk[12]" -type "float2" 0.066760123 -0.22606048 ;
	setAttr ".uvtk[52]" -type "float2" 0.075892866 -0.25235879 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "D9106434-4E5D-6C92-38EA-CE9252ABF573";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "BF2B1A4B-4BC5-29A3-5362-ED87ABA71BCF";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk[0:51]" -type "float2" 0.002669692 0.087643147 0.0065920353
		 0.085413992 0.0090290308 0.081617743 0.0094226003 0.077123642 0.0076825023 0.07296145
		 0.0042073727 0.070084587 -0.0002066493 0.069152221 -0.0045483112 0.070377946 -0.0078231692
		 0.073480994 -0.0092808604 0.077750623 -0.0085873604 0.082208633 -0.0059016347 0.085833937
		 -0.0018389821 0.087795585 -0.055944949 0.089618087 -0.051436096 0.089466184 -0.046927243
		 0.089314252 -0.042418391 0.08916235 -0.037909538 0.089010417 -0.033400685 0.088858515
		 -0.028891861 0.088706583 -0.024383038 0.08855468 -0.019874215 0.088402748 -0.015365422
		 0.088250816 -0.010856569 0.088098913 -0.0063477755 0.087946981 -0.054106712 0.0018249154
		 -0.049597859 0.0016729832 -0.045088977 0.0015211105 -0.040580124 0.0013691783 -0.036071241
		 0.0012172461 -0.031562358 0.0010653138 -0.027053475 0.00091338158 -0.022544563 0.00076150894
		 -0.01803565 0.0006095767 -0.013526738 0.00045764446 -0.0090178251 0.00030571222 -0.0045089126
		 0.00015377998 0 0 0.0045089722 -0.00014996529 -0.0039200187 0.00223279 -0.0063536763
		 0.0060326457 -0.0067430735 0.010527909 -0.0049991608 0.014689088 -0.0015214086 0.017563045
		 0.0028935075 0.018491566 0.0072341561 0.017262042 0.010506094 0.014156282 0.011959851
		 0.0098858476 0.011262357 0.0054292679 0.0085735321 0.0018079877 0.00010895729 0.078572631
		 0.002569139 0.0090714097;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "8984FCC5-47F0-4CF5-CAEF-D483B417911C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:38]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "01787043-483D-9A6E-36E5-0D89A6ADE53F";
	setAttr ".dc" -type "componentList" 1 "f[26:38]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "97CF0329-45BD-A216-BD34-D49388A82061";
	setAttr ".dc" -type "componentList" 1 "f[13:25]";
createNode polyCylProj -n "polyCylProj1";
	rename -uid "EAFABEA6-45FD-C383-D53F-4F8F35E98EDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0036459856145963886 5.5680723640862411 0 ;
	setAttr ".ps" -type "double2" 70.866141732283452 1.4531116785965563 ;
	setAttr ".r" 0.49822926521301258;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "5CEC1FFC-4983-36C9-87F9-2D85360E6E4F";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" -0.3223356 0.43067625 -0.47147235
		 0.43067625 -0.47147235 -0.49352077 -0.3223356 -0.49352077 -0.61974692 -0.49352077
		 1.15107167 0.43067625 1.15107167 -0.49352077 1.0047433376 0.43067625 1.0047433376
		 -0.49352077 0.8590616 0.43067625 0.8590616 -0.49352077 0.71361041 0.43067625 0.71361041
		 -0.49352077 0.56792867 0.43067625 0.56792867 -0.49352077 0.42160043 0.43067625 0.42160043
		 -0.49352077 0.27434072 0.43067625 0.27434072 -0.49352077 0.12606621 0.43067625 0.12606621
		 -0.49352077 -0.023070693 0.43067625 -0.023070693 -0.49352077 -0.17270312 0.43067625
		 -0.17270312 -0.49352077 -0.61974692 0.43067625 -0.76700652 0.43067625 -0.76700652
		 -0.49352077;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "F6FABC8A-43DE-58EF-B682-C09EFD7AF625";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 5.1964930662019979 5.1964930662019979 5.1964930662019979 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "7A5DB863-4F1B-EEC9-B706-9E9A0666459E";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.00015306473 -0.25028098 ;
	setAttr ".uvtk[1]" -type "float2" 0.12506396 -0.12506396 ;
	setAttr ".uvtk[2]" -type "float2" -0.12506402 0.12506403 ;
	setAttr ".uvtk[3]" -type "float2" -0.18134278 0.06878528 ;
	setAttr ".uvtk[4]" -type "float2" 0.25028092 0.00015304238 ;
	setAttr ".uvtk[5]" -type "float2" -0.06878525 0.18134283 ;
	setAttr ".uvtk[6]" -type "float2" -0.088740885 -0.3388688 ;
	setAttr ".uvtk[7]" -type "float2" -0.22254181 0.027586251 ;
	setAttr ".uvtk[8]" -type "float2" 0.3388688 0.0887409 ;
	setAttr ".uvtk[9]" -type "float2" -0.027586281 0.22254176 ;
	setAttr ".uvtk[20]" -type "float2" -0.5179534 0.46713531 ;
	setAttr ".uvtk[21]" -type "float2" -0.5179534 0.46713534 ;
	setAttr ".uvtk[22]" -type "float2" -0.5179534 0.46713534 ;
	setAttr ".uvtk[23]" -type "float2" -0.5179534 0.46713534 ;
	setAttr ".uvtk[24]" -type "float2" -0.51795346 0.46713534 ;
	setAttr ".uvtk[25]" -type "float2" -0.5179534 0.46713534 ;
	setAttr ".uvtk[26]" -type "float2" -0.5179534 0.46713534 ;
	setAttr ".uvtk[27]" -type "float2" -0.5179534 0.46713531 ;
	setAttr ".uvtk[28]" -type "float2" -0.5179534 0.46713534 ;
	setAttr ".uvtk[29]" -type "float2" -0.5179534 0.46713534 ;
	setAttr ".uvtk[30]" -type "float2" -0.5179534 0.46713534 ;
	setAttr ".uvtk[31]" -type "float2" -0.5179534 0.46713534 ;
	setAttr ".uvtk[32]" -type "float2" -0.5179534 0.46713534 ;
	setAttr ".uvtk[33]" -type "float2" -0.28706089 -0.63336593 ;
	setAttr ".uvtk[34]" -type "float2" -0.28706086 -0.63336593 ;
	setAttr ".uvtk[35]" -type "float2" -0.28706089 -0.63336593 ;
	setAttr ".uvtk[36]" -type "float2" -0.28706089 -0.63336593 ;
	setAttr ".uvtk[37]" -type "float2" -0.28706089 -0.63336593 ;
	setAttr ".uvtk[38]" -type "float2" -0.28706089 -0.63336593 ;
	setAttr ".uvtk[39]" -type "float2" -0.28706089 -0.63336593 ;
	setAttr ".uvtk[40]" -type "float2" -0.28706089 -0.63336593 ;
	setAttr ".uvtk[41]" -type "float2" -0.28706086 -0.63336593 ;
	setAttr ".uvtk[42]" -type "float2" -0.28706092 -0.63336593 ;
	setAttr ".uvtk[43]" -type "float2" -0.28706089 -0.63336593 ;
	setAttr ".uvtk[44]" -type "float2" -0.28706089 -0.63336593 ;
	setAttr ".uvtk[45]" -type "float2" -0.28706089 -0.63336593 ;
	setAttr ".uvtk[52]" -type "float2" 0.49089909 -0.63308471 ;
	setAttr ".uvtk[53]" -type "float2" 0.59744626 -0.58893949 ;
	setAttr ".uvtk[54]" -type "float2" 0.51139051 -0.38123864 ;
	setAttr ".uvtk[55]" -type "float2" 0.46581167 -0.40012315 ;
	setAttr ".uvtk[56]" -type "float2" 0.7039935 -0.5447942 ;
	setAttr ".uvtk[57]" -type "float2" 0.55696934 -0.36235416 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "9F4A832C-4E88-6048-25BE-A4B1920AF2BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "FD22D4ED-49DB-F67F-1D6E-5192A65AF9D0";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[10:19]" -type "float2" 0.22643727 -0.54589862 0.33271766
		 -0.47516879 0.17793202 -0.24258372 0.12560046 -0.27741048 0.43899822 -0.40443903
		 0.23026371 -0.207757 0.13694459 -0.60545599 0.087290883 -0.3029055 0.52849078 -0.34488156
		 0.26857305 -0.182262;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "C3BDFAFC-4961-D4D7-2848-F1BBA68906AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "FBE3753C-4C8A-9BBE-CF41-46BC5AEABAAF";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[46:51]" -type "float2" 0.4238326 0.12936452 0.39361042
		 0.13342699 0.38569111 0.074512392 0.39861953 0.072774559 0.36338824 0.13748947 0.37276262
		 0.076250285;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "CA3F29D1-4B5D-200A-09AB-11B476095EED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "B9C961DE-4C98-24E8-14D8-72B3116EF452";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.21034092 -0.059007883 ;
	setAttr ".uvtk[1]" -type "float2" 0.18117881 0.0075490028 ;
	setAttr ".uvtk[2]" -type "float2" 0.0050920248 -0.049887538 ;
	setAttr ".uvtk[3]" -type "float2" 0.018523276 -0.079963267 ;
	setAttr ".uvtk[4]" -type "float2" 0.13088185 0.097233757 ;
	setAttr ".uvtk[5]" -type "float2" -0.017382085 -0.0099163055 ;
	setAttr ".uvtk[6]" -type "float2" 0.18919182 -0.097214729 ;
	setAttr ".uvtk[7]" -type "float2" 0.011158884 -0.097963005 ;
	setAttr ".uvtk[8]" -type "float2" 0.090208232 0.20309295 ;
	setAttr ".uvtk[9]" -type "float2" -0.036289692 0.036832958 ;
	setAttr ".uvtk[10]" -type "float2" -0.15010855 0.28086695 ;
	setAttr ".uvtk[11]" -type "float2" -0.22306558 0.25638321 ;
	setAttr ".uvtk[12]" -type "float2" -0.17421111 0.058248699 ;
	setAttr ".uvtk[13]" -type "float2" -0.13852283 0.069896489 ;
	setAttr ".uvtk[14]" -type "float2" -0.31503221 0.21640342 ;
	setAttr ".uvtk[15]" -type "float2" -0.21994165 0.038414896 ;
	setAttr ".uvtk[16]" -type "float2" -0.09967339 0.26139057 ;
	setAttr ".uvtk[17]" -type "float2" -0.11693028 0.061578393 ;
	setAttr ".uvtk[18]" -type "float2" -0.43395868 0.18004817 ;
	setAttr ".uvtk[19]" -type "float2" -0.27083191 0.022851169 ;
	setAttr ".uvtk[46]" -type "float2" -0.47660002 0.098190844 ;
	setAttr ".uvtk[47]" -type "float2" -0.28892937 -0.01265794 ;
	setAttr ".uvtk[48]" -type "float2" -0.5228883 -0.014519155 ;
	setAttr ".uvtk[49]" -type "float2" -0.30880371 -0.060994625 ;
	setAttr ".uvtk[50]" -type "float2" 0.010744631 0.23091833 ;
	setAttr ".uvtk[51]" -type "float2" -0.070148826 0.048783302 ;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "6109A01D-4C86-0996-389D-70997A920746";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "E057B626-414A-9B1D-D1D1-3996A3ECCDB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.7698670466115154 7.5771894980603314 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.3442814669271153 2.5651225893516236 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "4C6EA47B-4D44-7E8C-7ED8-DCAFD2687CA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1:2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 7.5771894980603314 -1.7732559695957213 ;
	setAttr ".ps" -type "double2" 2.6317337366539655 2.5651225893516236 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "9B2600C0-46FD-74F6-98FF-8CB4B2733BC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1:2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.500000149;
	setAttr ".pv" 0.5;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "71D4805A-47E6-9283-EDAD-B9A4967EE53E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.8033542501644824 7.5771894980603314 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.5682610789621907 2.5651225893516236 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "637BAC25-4888-4EA7-72CD-B8981D8E1A54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[7:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 7.5771894980603314 1.7732559695957213 ;
	setAttr ".ps" -type "double2" 2.6317337366539655 2.5651225893516236 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "A8F4A102-4D2E-0ECD-887B-159885E52EE9";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[32:49]" -type "float2" 0.59555995 0.1522629 0.5955599
		 0.1522629 0.5955599 0.15226291 0.59555995 0.15226291 0.59555995 0.1522629 0.59555995
		 0.15226291 0.059748776 0 0.059748717 0 0.059748717 0 0.059748717 0 0.059748735 0
		 0.059748746 0 0.63025278 0 0.63025284 0 0.63025284 0 0.63025278 0 0.63025272 0 0.63025272
		 0;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "8BF1E7F4-41EE-A929-2B67-B5BDF5CB2C66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.55974864469999996;
	setAttr ".pv" 0.5;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "FAE0F3CE-4BC8-FF84-7E44-86AEA73EBDDB";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk[0:49]" -type "float2" 1.79173768 0.60237664 1.79173779
		 0.6023767 1.79173768 0.6023767 1.79173768 0.60237658 1.79173779 0.6023767 1.79173756
		 0.6023767 1.79173768 0.6023767 1.79173768 0.60237664 1.79173779 0.60237658 1.79173768
		 0.6023767 1.79173768 0.6023767 1.79173756 0.6023767 1.79173768 0.60237658 0.329898
		 0.93904006 0.329898 0.93904012 0.329898 0.93904006 0.329898 0.93904006 0.329898 0.93904006
		 0.329898 0.93904012 0.329898 0.93904001 0.329898 0.93904006 0.329898 0.93904006 0.329898
		 0.93904006 0.329898 0.93904006 0.329898 0.93904001 0.329898 0.93904006 0.39917225
		 0.42082658 0.024384737 0.42082658 0.024384677 -0.32874846 0.20892709 -0.32874846
		 -0.35040283 0.42082658 -0.16015756 -0.32874846 -0.047244668 0.30669415 -0.42203224
		 0.30669415 -0.42203224 -0.44288099 -0.26170552 -0.44288099 -0.79681981 0.30669415
		 -0.58235908 -0.44288099 -0.2655929 1.31739473 -0.76559281 1.1921823 -0.51516807 0.19218244
		 -0.29044226 0.24845895 -1.26559269 1.066969872 -0.7398932 0.1359057 -0.08755815 0.47171175
		 -0.47844779 0.47171175 -0.47844779 -0.31006742 -0.31123286 -0.31006742 -0.86933744
		 0.47171175 -0.64566272 -0.31006742;
createNode polyMapDel -n "polyMapDel5";
	rename -uid "1DB7B5C8-4521-1EA7-120E-CDB3B1A53F0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
createNode polyMapDel -n "polyMapDel6";
	rename -uid "B4E7AC9B-4B1D-74BA-2FBC-27A46A55F08A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[7:8]";
createNode polyMapDel -n "polyMapDel7";
	rename -uid "66054323-4A6E-BF51-0E24-12B7F235277F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1:2]";
createNode polyMapDel -n "polyMapDel8";
	rename -uid "2796C709-4A29-2DFD-E179-128F3774299F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[10:11]";
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "8687924D-45FA-A8A5-A29F-428A614E8665";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.033487203552966971 7.5771894980603314 0 ;
	setAttr ".ps" -type "double2" 6.8469094613050299 5.7501451365593246 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "4FEEEDFD-4746-E973-BC5D-7CA9EB61594C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[29]" "e[35]" "e[41]" "e[47]" "e[59]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "42525CC6-47C9-52C2-09DA-4085CBD131BD";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk[0:29]" -type "float2" -0.088939935 0 -0.088939935
		 0 -0.088939965 0 -0.088939935 0 -0.088939965 0 -0.088939965 0 -0.08893995 0 -0.088939965
		 0 -0.088939957 0 -0.088939965 0 -0.088939957 0 -0.088939965 0 -0.088939957 0 -0.088939965
		 0 -0.08893995 0 -0.088939965 0 -0.088939965 0 -0.088939965 0 -0.088939935 0 -0.088939965
		 0 -0.088939935 0 -0.088939935 0 -0.088939935 0 -0.088939935 0 -0.088939965 0 -0.088939965
		 0 -0.088939935 0 -0.088939965 0 -0.088939935 0 -0.088939957 0;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "CFB241B0-4E8B-5F6E-56A9-A0B8BAE0C67F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[53]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "2E2346A7-43B4-29D7-9EBA-63813C725190";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.86212748 0 ;
	setAttr ".uvtk[1]" -type "float2" 0.86212748 0 ;
	setAttr ".uvtk[2]" -type "float2" 0.86212748 0 ;
	setAttr ".uvtk[3]" -type "float2" 0.86212748 0 ;
	setAttr ".uvtk[4]" -type "float2" 0.86212736 0 ;
	setAttr ".uvtk[5]" -type "float2" 0.86212736 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.86212748 0 ;
	setAttr ".uvtk[7]" -type "float2" 0.86212748 0 ;
	setAttr ".uvtk[8]" -type "float2" 0.86212754 0 ;
	setAttr ".uvtk[9]" -type "float2" 0.86212766 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.86212754 0 ;
	setAttr ".uvtk[23]" -type "float2" 0.86212748 0 ;
	setAttr ".uvtk[24]" -type "float2" 0.86212736 0 ;
	setAttr ".uvtk[28]" -type "float2" 0.86212748 0 ;
	setAttr ".uvtk[30]" -type "float2" 0.86212748 0 ;
	setAttr ".uvtk[31]" -type "float2" 0.86212736 0 ;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "2AB8559B-4CC9-89EA-AD09-3B9186222F45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0:4]" "f[11:16]" "f[23:28]" "f[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.2731876369999999;
	setAttr ".pv" 0.49999997019999998;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "174CCA1C-4B9F-BF6D-FD74-5CBE72CDCE7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.8033542501644824 7.5771894980603314 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.5682610789621907 2.5651225893516236 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "FA44BFB0-4A16-B3A1-9C79-1189BEF704F6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[32:37]" -type "float2" -0.27970827 0.27970827 -2.9802322e-08
		 0.27970827 2.9802322e-08 -0.27970827 -0.12571496 -0.27970827 0.27970827 0.27970827
		 0.1257149 -0.27970827;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "3506D64F-45AD-0C8A-F039-C8BB74386227";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999991059999999;
	setAttr ".pv" 0.5;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "383678B2-4172-9A1E-3715-91A87A03E4D2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[32:37]" -type "float2" 0.40434843 0.68145436 0.40434843
		 0.68145436 0.40434843 0.68145442 0.40434843 0.68145442 0.40434843 0.68145436 0.40434843
		 0.68145442;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "B0160254-4C36-7023-0A45-2CA1AE113D59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.7698670466115154 7.5771894980603314 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.3442814669271153 2.5651225893516236 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "CC1A25E9-4E68-09C5-2D75-4BAA94234397";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[38:43]" -type "float2" 0.68033373 0.95204306 0.40445283
		 0.95204306 0.4044528 0.40028119 0.54029441 0.40028119 0.12857191 0.95204306 0.26861128
		 0.40028119;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "2D6F877B-47F5-1DA9-E2F3-09BEDE522118";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 8.8597507927361434 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.2516079774991726 2.3086104806013932 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "5C8A58FB-4955-924A-5A22-60B47071AE6A";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" -0.25189412 0.40990978 ;
	setAttr ".uvtk[23]" -type "float2" -0.14543116 0.30344692 ;
	setAttr ".uvtk[25]" -type "float2" 0 0.55534112 ;
	setAttr ".uvtk[26]" -type "float2" 0 0.26447865 ;
	setAttr ".uvtk[30]" -type "float2" 0.14543116 0.30344692 ;
	setAttr ".uvtk[31]" -type "float2" 0.25189415 0.40990978 ;
	setAttr ".uvtk[44]" -type "float2" 0.29086229 0.55534112 ;
	setAttr ".uvtk[45]" -type "float2" 0.25189415 0.70077217 ;
	setAttr ".uvtk[46]" -type "float2" 0.14543116 0.80723512 ;
	setAttr ".uvtk[47]" -type "float2" 0 0.84620333 ;
	setAttr ".uvtk[48]" -type "float2" -0.14543116 0.80723512 ;
	setAttr ".uvtk[49]" -type "float2" -0.25189412 0.70077217 ;
	setAttr ".uvtk[50]" -type "float2" -0.29086232 0.55534112 ;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "1E2A4C0E-4B32-EAE5-7D3F-65B83E5BFBB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.033487203552966971 6.2946282033845193 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 5.196493066201997 5.093708563977339 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV5";
	rename -uid "BB44602B-4119-E368-748B-9A88D13DD6C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.50000005960000005;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "880283BB-49BE-F1BF-5156-D09EB375F6F5";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk[0:57]" -type "float2" -0.026524127 0.080050856
		 0.0094606876 0.013033032 0.001390934 -0.047046542 -0.014024615 -0.018355548 0.0038226843
		 -0.0098915994 -0.0013582706 -0.056126833 -0.003413558 0.015661925 -0.0043692589 -0.044990778
		 0.024859428 0.081720054 0.010155678 -0.014054179 0.13343728 0.3304159 0 0 -0.021626465
		 0.073795646 -0.014767736 -0.017500103 0.0080744177 0.011513174 0.00042679906 -0.046766818
		 0.0013608932 -0.0099190474 -0.002356112 -0.056137919 -0.0048332214 0.017150462 -0.0053269565
		 -0.045291901 0.029616892 0.088082612 0.0094314218 -0.014925897 0.22844139 0.43127832
		 0.0012033582 0.0012081861 0.0042151213 0.55160391 0.0019068122 -0.00073349476 0.0025951862
		 0.001896143 0.0038113296 0.29094264 -0.12569708 0.32740581 -0.22040057 0.42053923
		 0.0038025677 0.0018795729 0.0045019984 0.0011628866 0.013568223 6.1511993e-05 0.001072228
		 -0.027130604 -0.00095641613 0.00038945675 0.0048964024 0.012005568 -0.011667132 0.0018615127
		 -0.0069133043 0.012812495 -0.00069841743 -0.5292058 -0.072714597 -0.5939095 0.041015476
		 -0.65556228 0.076418549 -0.62296987 -0.13392404 -0.62187976 0.011321276 -0.66874927
		 0.0045060217 -6.210804e-05 0.0038136244 -0.0014668107 0.0026102364 -0.0026750565
		 0.0012184381 -0.0033630729 1.1086464e-05 -0.0033464432 -0.00068837404 -0.0026296973
		 -0.00069236755 -0.0014048815 -0.25491387 0.55202127 -0.21999329 0.68339151 -0.12500173
		 0.77621943 0.0046189129 0.81226534 0.13412195 0.77237481 0.22881308 0.67120701 0.25674957
		 0.55119729;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "F76389AE-4993-22C0-5080-32A11563F4FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "AE4B2B14-4835-C2E3-1847-90943C6DE02C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "99147606-420C-6833-B5E9-A0A33AB9802B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "C46AFDBB-4AE3-4C3F-D9C8-DAB2D27E4405";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0.94503641 0.60992074 ;
	setAttr ".uvtk[13]" -type "float2" 0.84414244 0.71136659 ;
	setAttr ".uvtk[14]" -type "float2" 0.98275399 0.66154379 ;
	setAttr ".uvtk[59]" -type "float2" 0.86140847 0.73403686 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "5D377FA6-4CDA-2F7E-3572-5BADA0BD99E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "98D6B383-4F29-A91A-0B98-71AB60A4DD73";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk[0:57]" -type "float2" -0.25305188 0.3498649 -0.30527401
		 0.44980884 -1.22711599 0.30724311 -0.48144442 0.27527848 -1.28055489 0.43881771 -1.25425148
		 0.30539727 -1.34084272 0.41890636 -1.28005707 0.29680598 -1.39329469 0.38643014 -1.30314338
		 0.28186816 -0.25673372 -0.81220543 -0.07023932 -0.0056809485 -0.045141086 -0.20675217
		 0.035970286 -0.38204542 -0.11683401 -0.25480804 0.28100985 0.15817474 0.21758592
		 0.28162742 0.25475425 0.1540262 0.16051652 0.25623241 0.23037772 0.14342634 0.11086546
		 0.21778063 0.20913318 0.12696822 -0.25674596 -0.81221813 -0.03349328 -0.043603122
		 -0.25671694 -0.81223297 0.017161518 0.045674622 0.016825825 -0.057603478 -0.25671703
		 -0.81220055 -0.25670019 -0.81220496 -0.25668794 -0.81221664 0.067234822 -0.043930471
		 0.10422672 -0.0062480867 0.12395401 -0.1750806 0.037264302 -0.17947966 0.07295873
		 -0.37005255 0.11177984 -0.36784628 -0.23196727 0.15504399 -0.23115066 0.25368378
		 -0.47023588 0.22780865 -0.47102877 0.17903994 0.11788951 0.045347214 0.10456236 0.097030103
		 0.067816205 0.13495225 0.017497212 0.14895257 -0.032911837 0.13527972 -0.069903687
		 0.097597182 -0.083566442 0.046001911 -0.25668347 -0.81223297 -0.25668794 -0.8122493
		 -0.25670016 -0.81226087 -0.25671685 -0.8122654 -0.25673363 -0.81226051 -0.2567459
		 -0.81224793 -0.25674957 -0.81223303 -1.2167536 0.4426131 -0.50378537 0.31805128 0.27885318
		 0.29145819 0.0035949796 -0.40282485;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "CD6E77FC-4C55-C51D-B073-1591454C0F76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[24]" "e[26:27]" "e[29:30]" "e[32:33]" "e[35]";
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "A6994C2E-4036-C0D3-D4F5-A0ABE6AF4C8B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 0.36050829 0.21849063 ;
	setAttr ".uvtk[8]" -type "float2" 0.076454341 0.18163618 ;
	setAttr ".uvtk[9]" -type "float2" 0.34978214 0.16501644 ;
	setAttr ".uvtk[68]" -type "float2" 0.10290252 0.30110601 ;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "5A61005E-4C10-40C3-6257-C89B11456FA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "A44B0CDF-4B79-633E-18F3-D29DF8D30010";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 0.46790454 0.25376534 ;
	setAttr ".uvtk[6]" -type "float2" 0.16318038 0.30849141 ;
	setAttr ".uvtk[67]" -type "float2" 0.43921459 0.20223212 ;
	setAttr ".uvtk[68]" -type "float2" 0.23044106 0.4286285 ;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "1DC2481B-47A8-1649-A043-64AB1117B70B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "89B56F64-4439-AE2F-C0CA-B59E76434981";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.57079011 0.19501132 ;
	setAttr ".uvtk[4]" -type "float2" 0.81731069 0.40214461 ;
	setAttr ".uvtk[51]" -type "float2" 0.87004 0.26716405 ;
	setAttr ".uvtk[67]" -type "float2" 0.54786402 0.25225836 ;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "D7EB422D-4EFC-867C-FF04-EEA1B5FD6C34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "B54CFFA7-4767-FC34-66FE-C0A969E1B801";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" 0.23634049 0.065290242 ;
	setAttr ".uvtk[33]" -type "float2" 0.23204485 0.13309422 ;
	setAttr ".uvtk[35]" -type "float2" 0.070927948 0.070004612 ;
	setAttr ".uvtk[55]" -type "float2" 0.069071442 0.10354701 ;
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "E86D61DF-4AC9-957F-5118-E3840D6C0BA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "F9BA8F19-4E0E-A891-56AE-8D8F89BE8C1F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.18251997 0.24774981 ;
	setAttr ".uvtk[34]" -type "float2" 0.022112548 0.12906027 ;
	setAttr ".uvtk[53]" -type "float2" 0.20953101 0.17350143 ;
	setAttr ".uvtk[65]" -type "float2" 0.0084642768 0.16566539 ;
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "6B9A0B59-4D84-FBD5-5235-AAA660DE18D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "19356513-4708-6ED6-E14F-CA9089523935";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.077915251 0.35516843 ;
	setAttr ".uvtk[3]" -type "float2" -0.051969528 0.1697385 ;
	setAttr ".uvtk[49]" -type "float2" -0.078993261 0.20453057 ;
	setAttr ".uvtk[63]" -type "float2" 0.14107782 0.27387533 ;
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "DBD79123-4211-352A-354E-51A84543369D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "AF2DD850-464B-1370-8E83-F785850C3E0A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -0.14941479 0.17168373 ;
	setAttr ".uvtk[15]" -type "float2" -0.15193488 0.17152113 ;
	setAttr ".uvtk[48]" -type "float2" -0.15165435 0.17261475 ;
	setAttr ".uvtk[54]" -type "float2" -0.14953606 0.17121547 ;
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "388C893F-4E1D-5B1D-6BBC-54B43DD6212F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "0A7C42DB-4BD7-09B8-0918-518E2BFC7FD5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -0.15043312 0.1751081 ;
	setAttr ".uvtk[17]" -type "float2" -0.12324369 0.18629876 ;
	setAttr ".uvtk[51]" -type "float2" -0.15074641 0.18072119 ;
	setAttr ".uvtk[52]" -type "float2" -0.12239522 0.17311504 ;
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "E7597154-40A7-1E72-E52D-F486767176F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "A97E5544-47A4-6EAC-C395-FF847DBECEFF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" -0.15688843 0.19229063 ;
	setAttr ".uvtk[19]" -type "float2" -0.11023897 0.23281017 ;
	setAttr ".uvtk[20]" -type "float2" -0.16104501 0.20333156 ;
	setAttr ".uvtk[49]" -type "float2" -0.10052991 0.20700797 ;
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "BCF1BE95-4AB9-BDC6-204B-2EAC8E67759C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "FD595FA3-4A93-95DB-39EB-9BAC1FE35932";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.61326098 -0.0018168688 ;
	setAttr ".uvtk[13]" -type "float2" -0.72500885 -0.043977618 ;
	setAttr ".uvtk[45]" -type "float2" -0.61199224 -0.024889112 ;
	setAttr ".uvtk[49]" -type "float2" -0.72888529 0.0077195764 ;
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "A8C62446-4E44-428D-0C3B-3E9B1E0A4D46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "AF1147F7-416C-787C-1387-D8B7CB75CF69";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" -0.73022813 0.046315372 ;
	setAttr ".uvtk[29]" -type "float2" -0.58049798 0.055190921 ;
	setAttr ".uvtk[48]" -type "float2" -0.58775258 0.02717495 ;
	setAttr ".uvtk[49]" -type "float2" -0.71441311 0.10895324 ;
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "C92062EE-47D2-A6AE-0CAB-3B972B80A189";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "5745E90A-43BA-62B5-3989-1FA4F153E8BD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" -0.65220439 0.21050358 ;
	setAttr ".uvtk[28]" -type "float2" -0.69331914 0.14583772 ;
	setAttr ".uvtk[30]" -type "float2" -0.51962674 0.10327089 ;
	setAttr ".uvtk[48]" -type "float2" -0.53786868 0.074191689 ;
createNode polyMapSewMove -n "polyMapSewMove27";
	rename -uid "A5840554-4D0B-F431-B39B-7198287358E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "263A9ED8-43DD-6D1F-C2B5-2BA7FE21FB20";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -3.0398369e-06 -0.24752946 ;
	setAttr ".uvtk[1]" -type "float2" 3.4749508e-05 -0.24754681 ;
	setAttr ".uvtk[2]" -type "float2" 8.9406967e-07 -0.24751718 ;
	setAttr ".uvtk[3]" -type "float2" -2.8610229e-06 -0.24752004 ;
	setAttr ".uvtk[4]" -type "float2" 1.9729137e-05 -0.24751188 ;
	setAttr ".uvtk[5]" -type "float2" -1.013279e-06 -0.24751528 ;
	setAttr ".uvtk[6]" -type "float2" -4.3153763e-05 -0.2475412 ;
	setAttr ".uvtk[7]" -type "float2" 2.3841858e-07 -0.24751993 ;
	setAttr ".uvtk[8]" -type "float2" 2.4884939e-06 -0.24751605 ;
	setAttr ".uvtk[9]" -type "float2" -1.758337e-06 -0.24751665 ;
	setAttr ".uvtk[11]" -type "float2" 1.2055039e-05 -0.24754603 ;
	setAttr ".uvtk[12]" -type "float2" -2.9802322e-07 -0.24751677 ;
	setAttr ".uvtk[13]" -type "float2" 1.0401011e-05 -0.24752094 ;
	setAttr ".uvtk[14]" -type "float2" -1.4007092e-06 -0.24751587 ;
	setAttr ".uvtk[15]" -type "float2" -1.3619661e-05 -0.24751593 ;
	setAttr ".uvtk[16]" -type "float2" -2.3841858e-06 -0.24751766 ;
	setAttr ".uvtk[17]" -type "float2" -5.0067902e-06 -0.24751906 ;
	setAttr ".uvtk[18]" -type "float2" -2.3841858e-06 -0.24751766 ;
	setAttr ".uvtk[19]" -type "float2" -5.4836273e-06 -0.24753477 ;
	setAttr ".uvtk[20]" -type "float2" 0 -0.24751903 ;
	setAttr ".uvtk[23]" -type "float2" -1.3709068e-06 -0.24751772 ;
	setAttr ".uvtk[27]" -type "float2" -1.1786819e-05 -0.24752535 ;
	setAttr ".uvtk[28]" -type "float2" -7.2419643e-06 -0.24752899 ;
	setAttr ".uvtk[29]" -type "float2" -1.7881393e-06 -0.2475176 ;
	setAttr ".uvtk[30]" -type "float2" 1.3411045e-05 -0.247485 ;
	setAttr ".uvtk[31]" -type "float2" -7.7486038e-07 -0.24748136 ;
	setAttr ".uvtk[32]" -type "float2" -3.3974648e-06 -0.24751796 ;
	setAttr ".uvtk[40]" -type "float2" 1.9729137e-05 -0.24752165 ;
	setAttr ".uvtk[41]" -type "float2" -1.2069941e-05 -0.24751084 ;
	setAttr ".uvtk[42]" -type "float2" -7.6293945e-06 -0.24752827 ;
	setAttr ".uvtk[43]" -type "float2" -1.2159348e-05 -0.24753077 ;
	setAttr ".uvtk[44]" -type "float2" -5.364418e-06 -0.24751778 ;
	setAttr ".uvtk[45]" -type "float2" 7.5101852e-06 -0.24752595 ;
	setAttr ".uvtk[46]" -type "float2" -1.7732382e-06 -0.24754925 ;
	setAttr ".uvtk[47]" -type "float2" 2.6226044e-06 -0.24751748 ;
	setAttr ".uvtk[48]" -type "float2" -4.8935413e-05 -0.24751975 ;
	setAttr ".uvtk[49]" -type "float2" 1.8596649e-05 -0.2475604 ;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "4A968E44-4B09-FCC1-5D88-52BB93B9E1A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "0F46EED0-4F82-B45E-F8AA-2494F76D049D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "104D628F-445E-061B-7905-1D904256721B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "A50146CB-41E6-206F-560A-1084D5F499B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "CC08612E-4944-E35A-FB8F-8581401E8FFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "BEA9AED7-47B6-1DDE-8EF0-0E9F9F4D55BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "F1201A4B-498D-22ED-A756-C68DD03AA2C7";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.026222169 -0.2914843 ;
	setAttr ".uvtk[1]" -type "float2" 0.049892426 -0.30396011 ;
	setAttr ".uvtk[2]" -type "float2" 0.0061745048 -0.29341346 ;
	setAttr ".uvtk[3]" -type "float2" 0.005040884 -0.29979342 ;
	setAttr ".uvtk[4]" -type "float2" 0.0020965934 -0.27462405 ;
	setAttr ".uvtk[5]" -type "float2" 0.00072860718 -0.29731017 ;
	setAttr ".uvtk[6]" -type "float2" 0.027195722 -0.25801662 ;
	setAttr ".uvtk[7]" -type "float2" -0.004780829 -0.29286957 ;
	setAttr ".uvtk[8]" -type "float2" -0.023877725 -0.2874468 ;
	setAttr ".uvtk[9]" -type "float2" -0.0041702688 -0.29887104 ;
	setAttr ".uvtk[11]" -type "float2" -0.025674835 -0.31380558 ;
	setAttr ".uvtk[12]" -type "float2" -0.0046758354 -0.30474234 ;
	setAttr ".uvtk[13]" -type "float2" -0.049003586 -0.30152208 ;
	setAttr ".uvtk[14]" -type "float2" -0.0057167113 -0.31106085 ;
	setAttr ".uvtk[15]" -type "float2" -0.0015513301 -0.32983944 ;
	setAttr ".uvtk[16]" -type "float2" -0.0002682209 -0.30715257 ;
	setAttr ".uvtk[17]" -type "float2" -0.026379764 -0.3463648 ;
	setAttr ".uvtk[18]" -type "float2" 0.0052387714 -0.31158167 ;
	setAttr ".uvtk[19]" -type "float2" 0.024513662 -0.31620806 ;
	setAttr ".uvtk[20]" -type "float2" 0.0045363903 -0.30551738 ;
	setAttr ".uvtk[23]" -type "float2" 0.00019425154 -0.30223113 ;
	setAttr ".uvtk[27]" -type "float2" -0.025166959 -0.25998282 ;
	setAttr ".uvtk[28]" -type "float2" -0.010403275 -0.30170149 ;
	setAttr ".uvtk[29]" -type "float2" 0.025050461 -0.3451761 ;
	setAttr ".uvtk[30]" -type "float2" 0.010844052 -0.30276111 ;
	setAttr ".uvtk[38]" -type "float2" -0.02279067 -0.25910893 ;
	setAttr ".uvtk[39]" -type "float2" 0.023591965 -0.34544414 ;
	setAttr ".uvtk[40]" -type "float2" 0.025977075 -0.26289782 ;
	setAttr ".uvtk[41]" -type "float2" 0.047307134 -0.30316836 ;
	setAttr ".uvtk[42]" -type "float2" -0.026076101 -0.34083259 ;
	setAttr ".uvtk[43]" -type "float2" -0.046383321 -0.30028886 ;
createNode polyMapDel -n "polyMapDel20";
	rename -uid "E0842676-438A-66AD-468B-25B8CE41D777";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:11]" "f[24:35]";
createNode polyCylProj -n "polyCylProj7";
	rename -uid "D2F9418D-4E17-C27F-34A9-2997FF1D1C7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.033487203552966971 7.5771894980603314 0 ;
	setAttr ".ps" -type "double2" 70.866141732283452 2.5651225893516236 ;
	setAttr ".r" 5.196493066201997;
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "8A6F21AD-4F20-0697-6960-8C90ADD35759";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk[13:38]" -type "float2" 0.030086637 0.32224205 -0.032976389
		 0.48136434 -0.39811844 -0.3229267 -0.28180724 -0.39101261 -0.53164065 -0.24620247
		 0.23770261 0.71568513 0.65680623 -0.22231138 0.11637117 0.53556687 0.50848126 -0.30217981
		 0.042980731 0.37310401 0.37506333 -0.37470621 0.0094486326 0.24091025 0.25869939
		 -0.43428153 0.0047086775 0.14933376 0.15992099 -0.4765234 0.015636444 0.096441828
		 0.074240446 -0.49936926 0.034291267 0.092410952 -0.0059500933 -0.50177997 0.050117016
		 0.13447601 -0.088515997 -0.4837662 0.051049471 0.21211457 -0.17937821 -0.44597095
		 -0.13815904 0.66108662 -0.29092324 0.85108489 -0.68758374 -0.16479093;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "9A62B55A-4199-AA84-0809-A78B20D12E4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 8.8597507927361434 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.2516079774991726 2.3086104806013932 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "8CD2942E-4D50-1752-ECCF-ECBB1234E55E";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk[39:51]" -type "float2" -0.34923375 0.14034326 -0.20107353
		 -0.0067013055 0.00088202953 0.34163433 0.0012004972 -0.060409769 0.20338914 -0.0063907057
		 0.35131624 0.1408812 0.40534472 0.34194487 0.35099781 0.5429253 0.20283759 0.6899699
		 0.00056356192 0.74367833 -0.20162511 0.6896593 -0.34955221 0.54238737 -0.40358067
		 0.34132373;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "3C14923B-42E7-A777-43B8-56928E8BF92C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "8979169D-4F69-A412-C008-B6B3D64C641F";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk[0:53]" -type "float2" 0.0048921071 0.51822484 0.035161268
		 0.54934394 -0.036642727 0.58611894 -0.036507454 0.50595045 -0.07794641 0.51703095
		 -0.10831624 0.54557681 -0.11948302 0.58597922 -0.10845265 0.62641907 -0.0781793 0.65506721
		 -0.036777984 0.66628748 0.0046627708 0.65415287 0.035036765 0.62313604 0.044089399
		 0.58625519 -0.60424846 0.32040027 -0.62927049 0.17682323 -0.32205206 0.15587747 -0.31133467
		 0.21731681 -0.31735325 0.094368339 0.64151436 -0.2967599 0.34437686 -0.20871973 0.67030692
		 -0.15285744 0.35640985 -0.13744336 0.65439892 -0.010133028 0.3534244 -0.070013076
		 0.59945953 0.11805063 0.33550376 -0.011615098 0.51367587 0.22103822 0.30414587 0.033419847
		 0.40625316 0.29924873 0.26185244 0.062704146 0.28788024 0.34491843 -0.19673386 0.36201477
		 -0.47268525 0.53680998 -0.24634442 0.32421994 -0.55108464 0.4362759 -0.28550524 0.27482069
		 -0.61945742 0.032191694 -0.57315946 -0.10416675 -0.29738045 0.036002755 0.082033008
		 -0.11460245 0.12787089 -0.11535209 0.10421222 -0.029434264 0.16736954 -0.093080103
		 0.18994519 -0.05375421 0.18954876 -0.0079118609 0.16628647 0.03216356 0.12639144
		 0.05573386 0.080553532 0.056483567 0.041054934 0.034211516 0.018479168 -0.0051143169
		 0.018875659 -0.050956726 0.042137861 -0.091032147 -0.35674003 0.62511146 0.21095783
		 0.074825764;
createNode polyMapSewMove -n "polyMapSewMove28";
	rename -uid "A02A1230-4386-EBB5-267D-D1AEF080C1B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "D2BA5CF2-4912-09FE-A769-7E8F235EC90D";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" -0.6396184 -0.073881954 ;
	setAttr ".uvtk[19]" -type "float2" -0.80284739 -0.04486531 ;
	setAttr ".uvtk[20]" -type "float2" -0.63913274 -0.00039929152 ;
	setAttr ".uvtk[21]" -type "float2" -0.80902535 -0.014414966 ;
	setAttr ".uvtk[22]" -type "float2" -0.65285683 0.068584889 ;
	setAttr ".uvtk[23]" -type "float2" -0.81997782 0.018720448 ;
	setAttr ".uvtk[24]" -type "float2" -0.67958003 0.13210666 ;
	setAttr ".uvtk[25]" -type "float2" -0.83491445 0.052036524 ;
	setAttr ".uvtk[26]" -type "float2" -0.71826631 0.1886549 ;
	setAttr ".uvtk[27]" -type "float2" -0.85266733 0.083011866 ;
	setAttr ".uvtk[28]" -type "float2" -0.76834375 0.24016023 ;
	setAttr ".uvtk[29]" -type "float2" -0.87199718 0.10975105 ;
	setAttr ".uvtk[30]" -type "float2" -0.83069813 0.28349215 ;
	setAttr ".uvtk[51]" -type "float2" -0.89186686 0.13087636 ;
createNode polyMapSewMove -n "polyMapSewMove29";
	rename -uid "270523BA-48B5-A9EA-3ED9-AF8F18004053";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "01A37D6B-4362-F864-F342-E9958506A55B";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk[0:49]" -type "float2" 0.10907323 -0.3066346 0.11094019
		 -0.30471522 0.10651143 -0.30244696 0.10651974 -0.30739164 0.10396385 -0.30670822
		 0.10209067 -0.30494756 0.10140194 -0.3024556 0.10208227 -0.29996127 0.10394949 -0.29819435
		 0.10650307 -0.29750228 0.10905908 -0.29825073 0.11093252 -0.30016381 0.11149087 -0.30243856
		 0.036521025 -0.50262338 0.037103541 -0.50479954 0.041548021 -0.50309592 0.041298874
		 -0.50216466 0.042013802 -0.50392795 0.09873008 -0.28848571 0.10448281 -0.2876367
		 0.099530712 -0.2909357 0.10502681 -0.28858101 0.10075404 -0.29307806 0.10575949 -0.28956163
		 0.10234909 -0.29489422 0.10662669 -0.29050392 0.10426463 -0.29634541 0.10756157 -0.29133707
		 0.10850184 -0.29201174 0.041965254 -0.49939039 0.03695906 -0.49873325 0.041515239
		 -0.50024301 0.036513217 -0.50065279 0.041287251 -0.50119036 0.038181491 -0.50676399
		 0.039717264 -0.50837523 0.042673297 -0.50461668 0.042085893 -0.50207865 0.041798837
		 -0.50299895 0.043672539 -0.50303137 0.043600477 -0.50488061 0.044546939 -0.5046491
		 0.045259126 -0.50398403 0.045546211 -0.5030638 0.045331217 -0.5021348 0.044671781
		 -0.50144607 0.043744572 -0.50118208 0.042798109 -0.50141364 0.038010903 -0.49674115
		 0.10939766 -0.2924937;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "29857AF5-4984-2936-4F4E-3A8DCB5EFA5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "polyTweakUV59";
	rename -uid "9F41DE15-4713-2387-B309-7DAA29748843";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" -0.013804376 -0.014901809 ;
	setAttr ".uvtk[19]" -type "float2" -0.013405889 0.0032752678 ;
	setAttr ".uvtk[20]" -type "float2" -4.9412251e-05 -0.011032581 ;
	setAttr ".uvtk[21]" -type "float2" -0.0021483004 0.0094999522 ;
	setAttr ".uvtk[22]" -type "float2" 0.0056294799 -0.0030748546 ;
	setAttr ".uvtk[23]" -type "float2" 0.0059531033 0.012324378 ;
	setAttr ".uvtk[24]" -type "float2" 0.004201591 0.0037409663 ;
	setAttr ".uvtk[25]" -type "float2" 0.010249496 0.011500016 ;
	setAttr ".uvtk[26]" -type "float2" -0.0019720495 0.0056600273 ;
	setAttr ".uvtk[27]" -type "float2" 0.010452211 0.0071238726 ;
	setAttr ".uvtk[28]" -type "float2" 0.0066991746 -0.0003926456 ;
	setAttr ".uvtk[49]" -type "float2" -0.00077617168 -0.010624602 ;
	setAttr ".uvtk[50]" -type "float2" -0.0094509125 0.00097325444 ;
	setAttr ".uvtk[51]" -type "float2" -0.013044432 -0.011797756 ;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "948BAC8D-4D3C-4B47-3B0C-748FF2A62AFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyTweakUV -n "polyTweakUV60";
	rename -uid "AC6E00F1-4B11-DF1E-0C26-FFBD3B4E8CB3";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" -0.34774849 -0.42056721 ;
	setAttr ".uvtk[14]" -type "float2" -0.3196061 -0.4174628 ;
	setAttr ".uvtk[15]" -type "float2" -0.33233005 -0.35900974 ;
	setAttr ".uvtk[16]" -type "float2" -0.34437329 -0.36033624 ;
	setAttr ".uvtk[29]" -type "float2" -0.37757447 -0.34678817 ;
	setAttr ".uvtk[30]" -type "float2" -0.39524761 -0.40773657 ;
	setAttr ".uvtk[31]" -type "float2" -0.36783713 -0.35399815 ;
	setAttr ".uvtk[32]" -type "float2" -0.37224618 -0.41692138 ;
	setAttr ".uvtk[33]" -type "float2" -0.35650039 -0.35863012 ;
	setAttr ".uvtk[34]" -type "float2" -0.29315278 -0.40780205 ;
	setAttr ".uvtk[35]" -type "float2" -0.27021816 -0.39178196 ;
	setAttr ".uvtk[48]" -type "float2" -0.41799939 -0.39088455 ;
	setAttr ".uvtk[52]" -type "float2" -0.32110727 -0.35480207 ;
	setAttr ".uvtk[53]" -type "float2" -0.31130105 -0.34791788 ;
createNode polyMapSewMove -n "polyMapSewMove30";
	rename -uid "E4DC2301-42BF-BAA2-1C47-3DB763B2BD3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polyTweakUV -n "polyTweakUV61";
	rename -uid "EAAEADD4-4AB3-889C-8E51-9E999479798E";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk[0:51]" -type "float2" 0.51070136 0.30413973 0.51863694
		 0.31229821 0.4998123 0.32193938 0.49984777 0.3009218 0.48898372 0.30382675 0.48102179
		 0.31131047 0.47809419 0.32190269 0.48098603 0.33250475 0.48892269 0.34001535 0.49977684
		 0.34295702 0.51064122 0.33977562 0.51860434 0.33164406 0.52097762 0.32197511 -0.29053617
		 0.923796 -0.28086132 0.81358182 -0.051394857 0.85819513 -0.055527605 0.90535975 0.15207034
		 0.29239386 -0.18483932 0.61840051 -0.0098920017 0.77507108 -0.10697176 0.54615265
		 0.025449336 0.74356568 -0.01207231 0.49709898 0.068093553 0.72184992 0.092449352
		 0.47502157 0.11485465 0.71167606 0.1984625 0.48168153 0.16215663 0.71370351 0.20695351
		 0.72735238 0.00029456615 1.033885002 -0.23627102 1.10824084 -0.028721333 0.99647301
		 -0.27415764 1.019182444 -0.04780551 0.95258766 -0.24542554 0.70939505 0.15552658
		 0.28878462 0.1524483 0.30208552 0.15094388 0.29726255 0.1607632 0.29709262 0.16038561
		 0.28740108 0.16534591 0.28861457 0.16907823 0.29209977 0.17058271 0.29692268 0.16945601
		 0.30179125 0.16600007 0.30540079 0.16114104 0.30678415 0.15618068 0.30557072 -0.16845229
		 1.19565582 0.2468967 0.75179827 0.30295902 0.51379341 0.39633143 0.57203585 -0.035939127
		 0.81398898;
createNode polySphere -n "polySphere1";
	rename -uid "03212737-40EC-C60C-8BAF-B7B5AA9A20AE";
	setAttr ".ax" -type "double3" 0 0.99999999999999989 0 ;
	setAttr ".r" 0.99999999999999989;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D1B52D5F-4761-1804-A2A7-D2A44EA4731C";
	setAttr ".ics" -type "componentList" 2 "f[300:359]" "f[380:399]";
	setAttr ".ix" -type "matrix" 2.3812039148458011 0 0 0 0 2.3812039148458011 0 0 0 0 2.3812039148458011 0
		 0 27.974175979456032 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6763482e-07 14.575425 -2.7939134e-07 ;
	setAttr ".rs" 60751;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3996368593425463 14.348040225637561 -1.3996371946121846 ;
	setAttr ".cbx" -type "double3" 1.3996365240729081 14.802809350369774 1.3996366358294543 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "7285CF25-4560-A55B-9893-298F498018B7";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[300]" -type "float3" 0 1.5020564 0 ;
	setAttr ".tk[301]" -type "float3" 0 1.5020564 0 ;
	setAttr ".tk[302]" -type "float3" 0 1.5020564 0 ;
	setAttr ".tk[303]" -type "float3" 0 1.5020564 0 ;
	setAttr ".tk[304]" -type "float3" 2.2232267e-23 1.5020564 0 ;
	setAttr ".tk[305]" -type "float3" 0 1.5020564 0 ;
	setAttr ".tk[306]" -type "float3" 0 1.5020564 0 ;
	setAttr ".tk[307]" -type "float3" 0 1.5020564 0 ;
	setAttr ".tk[308]" -type "float3" 0 1.5020564 0 ;
	setAttr ".tk[309]" -type "float3" 0 1.5020564 0 ;
	setAttr ".tk[310]" -type "float3" 0 1.5020564 0 ;
	setAttr ".tk[311]" -type "float3" 0 1.5020564 0 ;
	setAttr ".tk[312]" -type "float3" 0 1.5020564 0 ;
	setAttr ".tk[313]" -type "float3" 0 1.5020564 0 ;
	setAttr ".tk[314]" -type "float3" 1.9852335e-23 1.5020564 0 ;
	setAttr ".tk[315]" -type "float3" 0 1.5020564 0 ;
	setAttr ".tk[316]" -type "float3" 0 1.5020564 0 ;
	setAttr ".tk[317]" -type "float3" 0 1.5020564 0 ;
	setAttr ".tk[318]" -type "float3" 0 1.5020564 0 ;
	setAttr ".tk[319]" -type "float3" 0 1.5020564 0 ;
	setAttr ".tk[320]" -type "float3" 0 1.5020564 0 ;
	setAttr ".tk[321]" -type "float3" 0 1.5020564 0 ;
	setAttr ".tk[322]" -type "float3" 0 1.5020564 0 ;
	setAttr ".tk[323]" -type "float3" 0 1.5020564 0 ;
	setAttr ".tk[324]" -type "float3" 2.2232267e-23 1.5020564 0 ;
	setAttr ".tk[325]" -type "float3" 0 1.5020564 0 ;
	setAttr ".tk[326]" -type "float3" 0 1.5020564 0 ;
	setAttr ".tk[327]" -type "float3" 0 1.5020564 0 ;
	setAttr ".tk[328]" -type "float3" 0 1.5020564 0 ;
	setAttr ".tk[329]" -type "float3" 0 1.5020564 0 ;
	setAttr ".tk[330]" -type "float3" 0 1.5020564 0 ;
	setAttr ".tk[331]" -type "float3" 0 1.5020564 0 ;
	setAttr ".tk[332]" -type "float3" 0 1.5020564 0 ;
	setAttr ".tk[333]" -type "float3" 0 1.5020564 0 ;
	setAttr ".tk[334]" -type "float3" 1.9852335e-23 1.5020564 0 ;
	setAttr ".tk[335]" -type "float3" 0 1.5020564 0 ;
	setAttr ".tk[336]" -type "float3" 0 1.5020564 0 ;
	setAttr ".tk[337]" -type "float3" 0 1.5020564 0 ;
	setAttr ".tk[338]" -type "float3" 0 1.5020564 0 ;
	setAttr ".tk[339]" -type "float3" 0 1.5020564 0 ;
	setAttr ".tk[340]" -type "float3" 0 1.5020564 0 ;
	setAttr ".tk[341]" -type "float3" 0 1.5020564 0 ;
	setAttr ".tk[342]" -type "float3" 0 1.5020564 0 ;
	setAttr ".tk[343]" -type "float3" 0 1.5020564 0 ;
	setAttr ".tk[344]" -type "float3" 2.2232267e-23 1.5020564 0 ;
	setAttr ".tk[345]" -type "float3" 0 1.5020564 0 ;
	setAttr ".tk[346]" -type "float3" 0 1.5020564 0 ;
	setAttr ".tk[347]" -type "float3" 0 1.5020564 0 ;
	setAttr ".tk[348]" -type "float3" 0 1.5020564 0 ;
	setAttr ".tk[349]" -type "float3" 0 1.5020564 0 ;
	setAttr ".tk[350]" -type "float3" 0 1.5020564 0 ;
	setAttr ".tk[351]" -type "float3" 0 1.5020564 0 ;
	setAttr ".tk[352]" -type "float3" 0 1.5020564 0 ;
	setAttr ".tk[353]" -type "float3" 0 1.5020564 0 ;
	setAttr ".tk[354]" -type "float3" 2.3161057e-23 1.5020564 0 ;
	setAttr ".tk[355]" -type "float3" 0 1.5020564 0 ;
	setAttr ".tk[356]" -type "float3" 0 1.5020564 0 ;
	setAttr ".tk[357]" -type "float3" 0 1.5020564 0 ;
	setAttr ".tk[358]" -type "float3" 0 1.5020564 0 ;
	setAttr ".tk[359]" -type "float3" 0 1.5020564 0 ;
	setAttr ".tk[360]" -type "float3" 0 1.5020564 0 ;
	setAttr ".tk[361]" -type "float3" 0 1.5020564 0 ;
	setAttr ".tk[362]" -type "float3" 0 1.5020564 0 ;
	setAttr ".tk[363]" -type "float3" 0 1.5020564 0 ;
	setAttr ".tk[364]" -type "float3" 2.2232267e-23 1.5020564 0 ;
	setAttr ".tk[365]" -type "float3" 0 1.5020564 0 ;
	setAttr ".tk[366]" -type "float3" 0 1.5020564 0 ;
	setAttr ".tk[367]" -type "float3" 0 1.5020564 0 ;
	setAttr ".tk[368]" -type "float3" 0 1.5020564 0 ;
	setAttr ".tk[369]" -type "float3" 0 1.5020564 0 ;
	setAttr ".tk[370]" -type "float3" 0 1.5020564 0 ;
	setAttr ".tk[371]" -type "float3" 0 1.5020564 0 ;
	setAttr ".tk[372]" -type "float3" 0 1.5020564 0 ;
	setAttr ".tk[373]" -type "float3" 0 1.5020564 0 ;
	setAttr ".tk[374]" -type "float3" 2.1506696e-23 1.5020564 0 ;
	setAttr ".tk[375]" -type "float3" 0 1.5020564 0 ;
	setAttr ".tk[376]" -type "float3" 0 1.5020564 0 ;
	setAttr ".tk[377]" -type "float3" 0 1.5020564 0 ;
	setAttr ".tk[378]" -type "float3" 0 1.5020564 0 ;
	setAttr ".tk[379]" -type "float3" 0 1.5020564 0 ;
	setAttr ".tk[381]" -type "float3" 2.2232267e-23 1.5020564 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "064B5A7C-4D9B-FA88-8AFB-68B2CAF8F5AC";
	setAttr ".ics" -type "componentList" 2 "f[0:59]" "f[360:379]";
	setAttr ".ix" -type "matrix" 2.3812039148458011 0 0 0 0 2.3812039148458011 0 0 0 0 2.3812039148458011 0
		 0 35.242622054069173 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6763482e-07 11.72123 -2.7939134e-07 ;
	setAttr ".rs" 44796;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3996368593425463 11.493845067751801 -1.3996370828556384 ;
	setAttr ".cbx" -type "double3" 1.3996365240729081 11.948613745457829 1.3996365240729081 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "CE7D7AAF-46C9-8BB9-0528-4CB02A1C53C0";
	setAttr ".uopa" yes;
	setAttr -s 163 ".tk";
	setAttr ".tk[0]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".tk[1]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[2]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[3]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[4]" -type "float3" -1.7763568e-15 0 -3.7252903e-09 ;
	setAttr ".tk[5]" -type "float3" -4.6566129e-09 0 -3.7252903e-09 ;
	setAttr ".tk[6]" -type "float3" 4.8428774e-08 0 3.7252903e-09 ;
	setAttr ".tk[7]" -type "float3" -1.8626451e-08 0 -3.7252903e-09 ;
	setAttr ".tk[8]" -type "float3" -3.7252903e-09 0 -2.7939677e-09 ;
	setAttr ".tk[9]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[10]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[11]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[12]" -type "float3" 7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".tk[13]" -type "float3" 5.5879354e-09 0 -3.7252903e-09 ;
	setAttr ".tk[14]" -type "float3" -3.5527137e-15 0 0 ;
	setAttr ".tk[15]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".tk[16]" -type "float3" 4.4703484e-08 0 3.7252903e-09 ;
	setAttr ".tk[17]" -type "float3" -7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".tk[18]" -type "float3" -1.1175871e-08 0 -3.7252903e-09 ;
	setAttr ".tk[19]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[20]" -type "float3" 7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".tk[21]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[22]" -type "float3" -1.3783574e-07 0 -1.4901161e-08 ;
	setAttr ".tk[23]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[24]" -type "float3" -1.7763568e-15 0 -4.4703484e-08 ;
	setAttr ".tk[25]" -type "float3" 1.8626451e-09 0 1.4901161e-08 ;
	setAttr ".tk[26]" -type "float3" 7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".tk[27]" -type "float3" -7.4505806e-09 0 1.1175871e-08 ;
	setAttr ".tk[28]" -type "float3" 1.4901161e-08 0 -9.3132257e-09 ;
	setAttr ".tk[29]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[30]" -type "float3" 1.4901161e-08 0 9.3132257e-09 ;
	setAttr ".tk[31]" -type "float3" -7.4505806e-09 0 -4.4703484e-08 ;
	setAttr ".tk[32]" -type "float3" 1.1175871e-08 0 -1.4901161e-08 ;
	setAttr ".tk[33]" -type "float3" 5.5879354e-09 0 -1.4901161e-08 ;
	setAttr ".tk[34]" -type "float3" -3.5527137e-15 0 2.2351742e-08 ;
	setAttr ".tk[35]" -type "float3" 2.7939677e-08 0 -7.4505806e-09 ;
	setAttr ".tk[36]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[37]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[38]" -type "float3" -2.9802322e-08 0 2.2351742e-08 ;
	setAttr ".tk[39]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[40]" -type "float3" -2.9802322e-08 0 1.1175871e-08 ;
	setAttr ".tk[41]" -type "float3" 7.4505806e-09 0 2.2351742e-08 ;
	setAttr ".tk[42]" -type "float3" -1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".tk[43]" -type "float3" 7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".tk[44]" -type "float3" -1.7763568e-15 0 -2.9802322e-08 ;
	setAttr ".tk[45]" -type "float3" 1.1175871e-08 0 -1.4901161e-08 ;
	setAttr ".tk[46]" -type "float3" 2.2351742e-08 0 7.4505806e-09 ;
	setAttr ".tk[47]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".tk[48]" -type "float3" -1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".tk[49]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[50]" -type "float3" -1.4901161e-08 0 1.1175871e-08 ;
	setAttr ".tk[51]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".tk[52]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[53]" -type "float3" 1.1175871e-08 0 1.4901161e-08 ;
	setAttr ".tk[54]" -type "float3" -1.7763568e-15 0 2.2351742e-08 ;
	setAttr ".tk[55]" -type "float3" -3.7252903e-09 0 2.2351742e-08 ;
	setAttr ".tk[56]" -type "float3" -1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".tk[57]" -type "float3" 2.9802322e-08 0 7.4505806e-09 ;
	setAttr ".tk[58]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[59]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[60]" -type "float3" -2.9802322e-08 0 3.7252903e-09 ;
	setAttr ".tk[61]" -type "float3" 1.4901161e-07 0 2.2351742e-08 ;
	setAttr ".tk[62]" -type "float3" -9.6857548e-08 0 -1.4901161e-08 ;
	setAttr ".tk[63]" -type "float3" -7.0780516e-08 0 -2.9802322e-08 ;
	setAttr ".tk[64]" -type "float3" -1.7763568e-15 0 7.4505806e-08 ;
	setAttr ".tk[65]" -type "float3" 7.4505806e-09 0 -4.4703484e-08 ;
	setAttr ".tk[66]" -type "float3" -2.2351742e-08 0 2.9802322e-08 ;
	setAttr ".tk[67]" -type "float3" 2.9802322e-08 0 -2.0861626e-07 ;
	setAttr ".tk[68]" -type "float3" -4.4703484e-08 0 7.8231096e-08 ;
	setAttr ".tk[69]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[70]" -type "float3" -4.4703484e-08 0 -7.0780516e-08 ;
	setAttr ".tk[71]" -type "float3" 2.9802322e-08 0 -1.4901161e-08 ;
	setAttr ".tk[72]" -type "float3" -1.6391277e-07 0 2.9802322e-08 ;
	setAttr ".tk[73]" -type "float3" 1.8626451e-08 0 2.9802322e-08 ;
	setAttr ".tk[74]" -type "float3" 5.3290705e-15 0 -5.9604645e-08 ;
	setAttr ".tk[75]" -type "float3" 1.1175871e-08 0 2.9802322e-08 ;
	setAttr ".tk[76]" -type "float3" 6.7055225e-08 0 1.4901161e-08 ;
	setAttr ".tk[77]" -type "float3" -2.9802322e-08 0 -1.4901161e-08 ;
	setAttr ".tk[78]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[79]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[320]" -type "float3" -1.7763568e-15 0 0 ;
	setAttr ".tk[321]" -type "float3" 0.76972526 0.96730018 -0.25009876 ;
	setAttr ".tk[322]" -type "float3" 0.65476763 0.96730018 -0.47571617 ;
	setAttr ".tk[323]" -type "float3" 0.50572556 0.75904816 -0.36743063 ;
	setAttr ".tk[324]" -type "float3" 0.59451628 0.75904816 -0.19316976 ;
	setAttr ".tk[325]" -type "float3" 0.47571647 0.96730018 -0.65476757 ;
	setAttr ".tk[326]" -type "float3" 0.36743113 0.75904816 -0.50572526 ;
	setAttr ".tk[327]" -type "float3" 0.25009885 0.96730018 -0.76972502 ;
	setAttr ".tk[328]" -type "float3" 0.1931702 0.75904816 -0.59451532 ;
	setAttr ".tk[329]" -type "float3" 9.6934329e-08 0.96730018 -0.80933625 ;
	setAttr ".tk[330]" -type "float3" 9.6934329e-08 0.75904816 -0.62511081 ;
	setAttr ".tk[331]" -type "float3" -0.25009876 0.96730018 -0.76972502 ;
	setAttr ".tk[332]" -type "float3" -0.1931698 0.75904816 -0.59451532 ;
	setAttr ".tk[333]" -type "float3" -0.47571617 0.96730018 -0.65476674 ;
	setAttr ".tk[334]" -type "float3" -0.36743063 0.75904816 -0.5057252 ;
	setAttr ".tk[335]" -type "float3" -0.65476674 0.96730018 -0.47571614 ;
	setAttr ".tk[336]" -type "float3" -0.5057252 0.75904816 -0.36743063 ;
	setAttr ".tk[337]" -type "float3" -0.76972502 0.96730018 -0.25009862 ;
	setAttr ".tk[338]" -type "float3" -0.59451532 0.75904816 -0.19316974 ;
	setAttr ".tk[339]" -type "float3" -0.80933625 0.96730018 1.6155731e-07 ;
	setAttr ".tk[340]" -type "float3" -0.62511081 0.75904816 1.6155731e-07 ;
	setAttr ".tk[341]" -type "float3" -0.76972502 0.96730018 0.25009885 ;
	setAttr ".tk[342]" -type "float3" -0.59451532 0.75904816 0.19317022 ;
	setAttr ".tk[343]" -type "float3" -0.65476674 0.96730018 0.47571644 ;
	setAttr ".tk[344]" -type "float3" -0.5057252 0.75904816 0.36743104 ;
	setAttr ".tk[345]" -type "float3" -0.47571614 0.96730018 0.65476757 ;
	setAttr ".tk[346]" -type "float3" -0.36743063 0.75904816 0.50572526 ;
	setAttr ".tk[347]" -type "float3" -0.25009876 0.96730018 0.76972502 ;
	setAttr ".tk[348]" -type "float3" -0.19316976 0.75904816 0.59451622 ;
	setAttr ".tk[349]" -type "float3" 7.2814252e-08 0.96730018 0.80933625 ;
	setAttr ".tk[350]" -type "float3" 7.8304609e-08 0.75904816 0.62511086 ;
	setAttr ".tk[351]" -type "float3" 0.25009879 0.96730018 0.76972502 ;
	setAttr ".tk[352]" -type "float3" 0.19316982 0.75904816 0.59451532 ;
	setAttr ".tk[353]" -type "float3" 0.47571617 0.96730018 0.65476757 ;
	setAttr ".tk[354]" -type "float3" 0.36743098 0.75904816 0.50572526 ;
	setAttr ".tk[355]" -type "float3" 0.65476674 0.96730018 0.47571644 ;
	setAttr ".tk[356]" -type "float3" 0.50572526 0.75904816 0.36743101 ;
	setAttr ".tk[357]" -type "float3" 0.76972502 0.96730018 0.25009879 ;
	setAttr ".tk[358]" -type "float3" 0.59451532 0.75904816 0.1931702 ;
	setAttr ".tk[359]" -type "float3" 0.80933625 0.96730018 1.6155731e-07 ;
	setAttr ".tk[360]" -type "float3" 0.62511081 0.75904816 1.6155731e-07 ;
	setAttr ".tk[361]" -type "float3" 0.34423178 0.60652298 -0.25009876 ;
	setAttr ".tk[362]" -type "float3" 0.40466824 0.60652298 -0.13148454 ;
	setAttr ".tk[363]" -type "float3" 0.25009885 0.60652298 -0.34423116 ;
	setAttr ".tk[364]" -type "float3" 0.13148472 0.60652298 -0.40466812 ;
	setAttr ".tk[365]" -type "float3" 9.6934329e-08 0.60652298 -0.42549291 ;
	setAttr ".tk[366]" -type "float3" -0.1314846 0.60652298 -0.40466812 ;
	setAttr ".tk[367]" -type "float3" -0.25009876 0.60652298 -0.34423104 ;
	setAttr ".tk[368]" -type "float3" -0.34423113 0.60652298 -0.25009874 ;
	setAttr ".tk[369]" -type "float3" -0.40466812 0.60652298 -0.13148451 ;
	setAttr ".tk[370]" -type "float3" -0.42549291 0.60652298 1.6155731e-07 ;
	setAttr ".tk[371]" -type "float3" -0.40466812 0.60652298 0.13148472 ;
	setAttr ".tk[372]" -type "float3" -0.34423113 0.60652298 0.25009882 ;
	setAttr ".tk[373]" -type "float3" -0.25009876 0.60652298 0.34423119 ;
	setAttr ".tk[374]" -type "float3" -0.13148454 0.60652298 0.40466815 ;
	setAttr ".tk[375]" -type "float3" 8.4253742e-08 0.60652298 0.42549324 ;
	setAttr ".tk[376]" -type "float3" 0.13148469 0.60652298 0.40466815 ;
	setAttr ".tk[377]" -type "float3" 0.25009879 0.60652298 0.34423119 ;
	setAttr ".tk[378]" -type "float3" 0.34423116 0.60652298 0.25009882 ;
	setAttr ".tk[379]" -type "float3" 0.40466812 0.60652298 0.13148472 ;
	setAttr ".tk[380]" -type "float3" 0.42549294 0.60652298 1.6155731e-07 ;
	setAttr ".tk[381]" -type "float3" 0.17426127 0.51347947 -0.12660791 ;
	setAttr ".tk[382]" -type "float3" 0.20485641 0.51347947 -0.066561691 ;
	setAttr ".tk[383]" -type "float3" 0.1266083 0.51347947 -0.17426099 ;
	setAttr ".tk[384]" -type "float3" 0.066561945 0.51347947 -0.20485631 ;
	setAttr ".tk[385]" -type "float3" 9.6934329e-08 0.51347947 -0.21539854 ;
	setAttr ".tk[386]" -type "float3" -0.066561714 0.51347947 -0.20485614 ;
	setAttr ".tk[387]" -type "float3" -0.12660791 0.51347947 -0.17426099 ;
	setAttr ".tk[388]" -type "float3" -0.17426099 0.51347947 -0.12660788 ;
	setAttr ".tk[389]" -type "float3" -0.20485632 0.51347947 -0.066561684 ;
	setAttr ".tk[390]" -type "float3" -0.21539854 0.51347947 1.6155731e-07 ;
	setAttr ".tk[391]" -type "float3" -0.20485632 0.51347947 0.066561989 ;
	setAttr ".tk[392]" -type "float3" -0.17426099 0.51347947 0.1266083 ;
	setAttr ".tk[393]" -type "float3" -0.12660791 0.51347947 0.17426127 ;
	setAttr ".tk[394]" -type "float3" -0.066561706 0.51347947 0.20485638 ;
	setAttr ".tk[395]" -type "float3" 9.051508e-08 0.51347947 0.21539861 ;
	setAttr ".tk[396]" -type "float3" 0.066561915 0.51347947 0.20485638 ;
	setAttr ".tk[397]" -type "float3" 0.12660828 0.51347947 0.17426127 ;
	setAttr ".tk[398]" -type "float3" 0.17426106 0.51347947 0.1266083 ;
	setAttr ".tk[399]" -type "float3" 0.20485637 0.51347947 0.066561952 ;
	setAttr ".tk[400]" -type "float3" 0.21539856 0.51347947 1.6155731e-07 ;
	setAttr ".tk[401]" -type "float3" 9.6934329e-08 0.4822109 1.6155731e-07 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "5BC1DD31-424E-7EF9-29BD-109A02EC10FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[480:499]";
	setAttr ".ix" -type "matrix" 2.3812039148458011 0 0 0 0 2.3812039148458011 0 0 0 0 2.3812039148458011 0
		 0 35.242622054069173 0 1;
	setAttr ".wt" 0.35849425196647644;
	setAttr ".re" 489;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "C24E67B1-460E-F8CE-7663-739627F68FB1";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk";
	setAttr ".tk[341]" -type "float3" 0 0.45382327 0 ;
	setAttr ".tk[342]" -type "float3" 0 0.45382327 0 ;
	setAttr ".tk[343]" -type "float3" 0 0.36077899 0 ;
	setAttr ".tk[344]" -type "float3" 0 0.36077899 0 ;
	setAttr ".tk[345]" -type "float3" 0 0.45382327 0 ;
	setAttr ".tk[346]" -type "float3" 0 0.36077899 0 ;
	setAttr ".tk[347]" -type "float3" 0 0.45382327 0 ;
	setAttr ".tk[348]" -type "float3" 0 0.36077899 0 ;
	setAttr ".tk[349]" -type "float3" 4.4464533e-23 0.45382327 0 ;
	setAttr ".tk[350]" -type "float3" 4.4464533e-23 0.36077899 0 ;
	setAttr ".tk[351]" -type "float3" 0 0.45382327 0 ;
	setAttr ".tk[352]" -type "float3" 0 0.36077899 0 ;
	setAttr ".tk[353]" -type "float3" 0 0.45382327 0 ;
	setAttr ".tk[354]" -type "float3" 0 0.36077899 0 ;
	setAttr ".tk[355]" -type "float3" 0 0.45382327 0 ;
	setAttr ".tk[356]" -type "float3" 0 0.36077899 0 ;
	setAttr ".tk[357]" -type "float3" 0 0.45382327 0 ;
	setAttr ".tk[358]" -type "float3" 0 0.36077899 0 ;
	setAttr ".tk[359]" -type "float3" 0 0.45382327 0 ;
	setAttr ".tk[360]" -type "float3" 0 0.36077899 0 ;
	setAttr ".tk[361]" -type "float3" 0 0.45382327 0 ;
	setAttr ".tk[362]" -type "float3" 0 0.36077899 0 ;
	setAttr ".tk[363]" -type "float3" 0 0.45382327 0 ;
	setAttr ".tk[364]" -type "float3" 0 0.36077899 0 ;
	setAttr ".tk[365]" -type "float3" 0 0.45382327 0 ;
	setAttr ".tk[366]" -type "float3" 0 0.36077899 0 ;
	setAttr ".tk[367]" -type "float3" 0 0.45382327 0 ;
	setAttr ".tk[368]" -type "float3" 0 0.36077899 0 ;
	setAttr ".tk[369]" -type "float3" 4.3013392e-23 0.45382327 0 ;
	setAttr ".tk[370]" -type "float3" 4.6322114e-23 0.36077899 0 ;
	setAttr ".tk[371]" -type "float3" 0 0.45382327 0 ;
	setAttr ".tk[372]" -type "float3" 0 0.36077899 0 ;
	setAttr ".tk[373]" -type "float3" 0 0.45382327 0 ;
	setAttr ".tk[374]" -type "float3" 0 0.36077899 0 ;
	setAttr ".tk[375]" -type "float3" 0 0.45382327 0 ;
	setAttr ".tk[376]" -type "float3" 0 0.36077899 0 ;
	setAttr ".tk[377]" -type "float3" 0 0.45382327 0 ;
	setAttr ".tk[378]" -type "float3" 0 0.36077899 0 ;
	setAttr ".tk[379]" -type "float3" 0 0.45382327 0 ;
	setAttr ".tk[380]" -type "float3" 0 0.36077899 0 ;
	setAttr ".tk[381]" -type "float3" 0 0.20825389 0 ;
	setAttr ".tk[382]" -type "float3" 0 0.20825389 0 ;
	setAttr ".tk[383]" -type "float3" 0 0.20825389 0 ;
	setAttr ".tk[384]" -type "float3" 0 0.20825389 0 ;
	setAttr ".tk[385]" -type "float3" 4.4464533e-23 0.20825389 0 ;
	setAttr ".tk[386]" -type "float3" 0 0.20825389 0 ;
	setAttr ".tk[387]" -type "float3" 0 0.20825389 0 ;
	setAttr ".tk[388]" -type "float3" 0 0.20825389 0 ;
	setAttr ".tk[389]" -type "float3" 0 0.20825389 0 ;
	setAttr ".tk[390]" -type "float3" 0 0.20825389 0 ;
	setAttr ".tk[391]" -type "float3" 0 0.20825389 0 ;
	setAttr ".tk[392]" -type "float3" 0 0.20825389 0 ;
	setAttr ".tk[393]" -type "float3" 0 0.20825389 0 ;
	setAttr ".tk[394]" -type "float3" 0 0.20825389 0 ;
	setAttr ".tk[395]" -type "float3" 3.9704669e-23 0.20825389 0 ;
	setAttr ".tk[396]" -type "float3" 0 0.20825389 0 ;
	setAttr ".tk[397]" -type "float3" 0 0.20825389 0 ;
	setAttr ".tk[398]" -type "float3" 0 0.20825389 0 ;
	setAttr ".tk[399]" -type "float3" 0 0.20825389 0 ;
	setAttr ".tk[400]" -type "float3" 0 0.20825389 0 ;
	setAttr ".tk[401]" -type "float3" 0 2.8908253e-06 0 ;
	setAttr ".tk[402]" -type "float3" 0 2.8908253e-06 0 ;
	setAttr ".tk[403]" -type "float3" 0 2.8908253e-06 0 ;
	setAttr ".tk[404]" -type "float3" 0 2.8908253e-06 0 ;
	setAttr ".tk[405]" -type "float3" 4.4464533e-23 2.8908253e-06 0 ;
	setAttr ".tk[406]" -type "float3" 0 2.8908253e-06 0 ;
	setAttr ".tk[407]" -type "float3" 0 2.8908253e-06 0 ;
	setAttr ".tk[408]" -type "float3" 0 2.8908253e-06 0 ;
	setAttr ".tk[409]" -type "float3" 0 2.8908253e-06 0 ;
	setAttr ".tk[410]" -type "float3" 0 2.8908253e-06 0 ;
	setAttr ".tk[411]" -type "float3" 0 2.8908253e-06 0 ;
	setAttr ".tk[412]" -type "float3" 0 2.8908253e-06 0 ;
	setAttr ".tk[413]" -type "float3" 0 2.8908253e-06 0 ;
	setAttr ".tk[414]" -type "float3" 0 2.8908253e-06 0 ;
	setAttr ".tk[415]" -type "float3" 3.9704669e-23 2.8908253e-06 0 ;
	setAttr ".tk[416]" -type "float3" 0 2.8908253e-06 0 ;
	setAttr ".tk[417]" -type "float3" 0 2.8908253e-06 0 ;
	setAttr ".tk[418]" -type "float3" 0 2.8908253e-06 0 ;
	setAttr ".tk[419]" -type "float3" 0 2.8908253e-06 0 ;
	setAttr ".tk[420]" -type "float3" 0 2.8908253e-06 0 ;
	setAttr ".tk[421]" -type "float3" 4.4464533e-23 0.48509401 0 ;
createNode polyMapDel -n "polyMapDel21";
	rename -uid "4FD44792-4FF8-2E28-DB09-45BDCE5934B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:459]";
createNode polyTweak -n "polyTweak4";
	rename -uid "B7D79A89-48C2-A7D2-075B-8F9CA258318A";
	setAttr ".uopa" yes;
	setAttr -s 102 ".tk";
	setAttr ".tk[260]" -type "float3" -0.34920776 -0.3744776 0.11346452 ;
	setAttr ".tk[261]" -type "float3" -0.29705372 -0.3744776 0.21582195 ;
	setAttr ".tk[262]" -type "float3" -0.22943696 -0.37447789 0.16669516 ;
	setAttr ".tk[263]" -type "float3" -0.269719 -0.37447789 0.087636858 ;
	setAttr ".tk[264]" -type "float3" -0.21582204 -0.3744776 0.29705372 ;
	setAttr ".tk[265]" -type "float3" -0.16669525 -0.37447789 0.22943676 ;
	setAttr ".tk[266]" -type "float3" -0.11346455 -0.3744776 0.34920681 ;
	setAttr ".tk[267]" -type "float3" -0.087636963 -0.37447789 0.26971892 ;
	setAttr ".tk[268]" -type "float3" -5.3482964e-08 -0.3744776 0.36717808 ;
	setAttr ".tk[269]" -type "float3" -5.3482964e-08 -0.37447789 0.28359884 ;
	setAttr ".tk[270]" -type "float3" 0.11346452 -0.3744776 0.34920681 ;
	setAttr ".tk[271]" -type "float3" 0.087636858 -0.37447789 0.26971892 ;
	setAttr ".tk[272]" -type "float3" 0.21582195 -0.3744776 0.29705307 ;
	setAttr ".tk[273]" -type "float3" 0.16669516 -0.37447789 0.22943676 ;
	setAttr ".tk[274]" -type "float3" 0.29705307 -0.3744776 0.21582195 ;
	setAttr ".tk[275]" -type "float3" 0.22943676 -0.37447789 0.16669515 ;
	setAttr ".tk[276]" -type "float3" 0.34920663 -0.3744776 0.11346446 ;
	setAttr ".tk[277]" -type "float3" 0.26971892 -0.37447789 0.087636858 ;
	setAttr ".tk[278]" -type "float3" 0.36717808 -0.3744776 -6.3789095e-08 ;
	setAttr ".tk[279]" -type "float3" 0.28359881 -0.37447789 -6.3789095e-08 ;
	setAttr ".tk[280]" -type "float3" 0.34920663 -0.3744776 -0.11346453 ;
	setAttr ".tk[281]" -type "float3" 0.26971892 -0.37447789 -0.087636963 ;
	setAttr ".tk[282]" -type "float3" 0.29705283 -0.3744776 -0.21582201 ;
	setAttr ".tk[283]" -type "float3" 0.22943676 -0.37447789 -0.16669524 ;
	setAttr ".tk[284]" -type "float3" 0.21582195 -0.3744776 -0.29705372 ;
	setAttr ".tk[285]" -type "float3" 0.16669515 -0.37447789 -0.22943676 ;
	setAttr ".tk[286]" -type "float3" 0.1134645 -0.3744776 -0.34920681 ;
	setAttr ".tk[287]" -type "float3" 0.087636858 -0.37447789 -0.26971897 ;
	setAttr ".tk[288]" -type "float3" -4.2540083e-08 -0.3744776 -0.36717808 ;
	setAttr ".tk[289]" -type "float3" -4.5030951e-08 -0.37447789 -0.28359884 ;
	setAttr ".tk[290]" -type "float3" -0.11346453 -0.3744776 -0.34920681 ;
	setAttr ".tk[291]" -type "float3" -0.087636933 -0.37447789 -0.26971892 ;
	setAttr ".tk[292]" -type "float3" -0.21582195 -0.3744776 -0.29705369 ;
	setAttr ".tk[293]" -type "float3" -0.16669522 -0.37447789 -0.22943676 ;
	setAttr ".tk[294]" -type "float3" -0.29705295 -0.3744776 -0.21582201 ;
	setAttr ".tk[295]" -type "float3" -0.22943676 -0.37447789 -0.16669522 ;
	setAttr ".tk[296]" -type "float3" -0.34920663 -0.3744776 -0.11346453 ;
	setAttr ".tk[297]" -type "float3" -0.26971892 -0.37447789 -0.087636963 ;
	setAttr ".tk[298]" -type "float3" -0.36717808 -0.3744776 -6.3789095e-08 ;
	setAttr ".tk[299]" -type "float3" -0.28359881 -0.37447789 -6.3789095e-08 ;
	setAttr ".tk[300]" -type "float3" -0.15617032 -0.37447789 0.11346452 ;
	setAttr ".tk[301]" -type "float3" -0.18358886 -0.37447789 0.059651688 ;
	setAttr ".tk[302]" -type "float3" -0.11346456 -0.37447789 0.15617023 ;
	setAttr ".tk[303]" -type "float3" -0.059651852 -0.37447789 0.18358904 ;
	setAttr ".tk[304]" -type "float3" -5.3482964e-08 -0.37447789 0.19303659 ;
	setAttr ".tk[305]" -type "float3" 0.059651688 -0.37447789 0.18358904 ;
	setAttr ".tk[306]" -type "float3" 0.1134645 -0.37447789 0.15617009 ;
	setAttr ".tk[307]" -type "float3" 0.15617019 -0.37447789 0.1134645 ;
	setAttr ".tk[308]" -type "float3" 0.18358904 -0.37447789 0.059651554 ;
	setAttr ".tk[309]" -type "float3" 0.19303662 -0.37447789 -6.3789095e-08 ;
	setAttr ".tk[310]" -type "float3" 0.18358904 -0.37447789 -0.059651844 ;
	setAttr ".tk[311]" -type "float3" 0.15617019 -0.37447789 -0.11346453 ;
	setAttr ".tk[312]" -type "float3" 0.1134645 -0.37447789 -0.15617025 ;
	setAttr ".tk[313]" -type "float3" 0.059651554 -0.37447789 -0.1835888 ;
	setAttr ".tk[314]" -type "float3" -4.7730033e-08 -0.37447789 -0.19303706 ;
	setAttr ".tk[315]" -type "float3" -0.059651844 -0.37447789 -0.1835888 ;
	setAttr ".tk[316]" -type "float3" -0.11346453 -0.37447789 -0.15617023 ;
	setAttr ".tk[317]" -type "float3" -0.15617022 -0.37447789 -0.11346453 ;
	setAttr ".tk[318]" -type "float3" -0.1835888 -0.37447789 -0.059651844 ;
	setAttr ".tk[319]" -type "float3" -0.19303671 -0.37447789 -6.3789095e-08 ;
	setAttr ".tk[320]" -type "float3" -0.079058528 -0.37447789 0.057439335 ;
	setAttr ".tk[321]" -type "float3" -0.092938788 -0.37447789 0.030197535 ;
	setAttr ".tk[322]" -type "float3" -0.057439487 -0.37447789 0.079058312 ;
	setAttr ".tk[323]" -type "float3" -0.030197771 -0.37447789 0.092938654 ;
	setAttr ".tk[324]" -type "float3" -5.3482964e-08 -0.37447789 0.097721413 ;
	setAttr ".tk[325]" -type "float3" 0.030197535 -0.37447789 0.092938565 ;
	setAttr ".tk[326]" -type "float3" 0.057439305 -0.37447789 0.07905829 ;
	setAttr ".tk[327]" -type "float3" 0.07905829 -0.37447789 0.05743929 ;
	setAttr ".tk[328]" -type "float3" 0.092938654 -0.37447789 0.030197531 ;
	setAttr ".tk[329]" -type "float3" 0.097721413 -0.37447789 -6.3789095e-08 ;
	setAttr ".tk[330]" -type "float3" 0.092938654 -0.37447789 -0.030197771 ;
	setAttr ".tk[331]" -type "float3" 0.07905829 -0.37447789 -0.057439487 ;
	setAttr ".tk[332]" -type "float3" 0.05743929 -0.37447789 -0.079058453 ;
	setAttr ".tk[333]" -type "float3" 0.030197535 -0.37447789 -0.092938699 ;
	setAttr ".tk[334]" -type "float3" -5.0570577e-08 -0.37447789 -0.097721517 ;
	setAttr ".tk[335]" -type "float3" -0.030197764 -0.37447789 -0.092938699 ;
	setAttr ".tk[336]" -type "float3" -0.057439487 -0.37447789 -0.079058453 ;
	setAttr ".tk[337]" -type "float3" -0.079058424 -0.37447789 -0.057439487 ;
	setAttr ".tk[338]" -type "float3" -0.092938699 -0.37447789 -0.030197771 ;
	setAttr ".tk[339]" -type "float3" -0.097721472 -0.37447789 -6.3789095e-08 ;
	setAttr ".tk[340]" -type "float3" -5.3482964e-08 -0.37447849 -6.3789095e-08 ;
	setAttr ".tk[422]" -type "float3" 0.33945048 0 -6.1516204e-08 ;
	setAttr ".tk[423]" -type "float3" 0.32283664 0 0.10489593 ;
	setAttr ".tk[424]" -type "float3" 0.27462125 0 0.19952412 ;
	setAttr ".tk[425]" -type "float3" 0.19952415 0 0.27462119 ;
	setAttr ".tk[426]" -type "float3" 0.10489607 0 0.32283682 ;
	setAttr ".tk[427]" -type "float3" -2.4606486e-08 0 0.33945048 ;
	setAttr ".tk[428]" -type "float3" -0.10489611 0 0.32283682 ;
	setAttr ".tk[429]" -type "float3" -0.19952418 0 0.27462143 ;
	setAttr ".tk[430]" -type "float3" -0.27462155 0 0.19952415 ;
	setAttr ".tk[431]" -type "float3" -0.32283691 0 0.10489601 ;
	setAttr ".tk[432]" -type "float3" -0.33945048 0 -6.1516204e-08 ;
	setAttr ".tk[433]" -type "float3" -0.32283655 0 -0.1048961 ;
	setAttr ".tk[434]" -type "float3" -0.27462116 0 -0.19952415 ;
	setAttr ".tk[435]" -type "float3" -0.19952412 0 -0.27462143 ;
	setAttr ".tk[436]" -type "float3" -0.10489601 0 -0.32283679 ;
	setAttr ".tk[437]" -type "float3" -1.4490051e-08 0 -0.33945051 ;
	setAttr ".tk[438]" -type "float3" 0.10489596 0 -0.32283682 ;
	setAttr ".tk[439]" -type "float3" 0.19952412 0 -0.27462149 ;
	setAttr ".tk[440]" -type "float3" 0.27462116 0 -0.19952415 ;
	setAttr ".tk[441]" -type "float3" 0.32283664 0 -0.10489611 ;
createNode polySphProj -n "polySphProj1";
	rename -uid "CC9B8826-4845-8262-0637-D8911DE546FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:459]";
	setAttr ".ix" -type "matrix" 2.3812039148458011 0 0 0 0 2.3812039148458011 0 0 0 0 2.3812039148458011 0
		 0 4.8931363055845134 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.8159674697034939e-07 1.90490581741326 -4.6932791161724898e-07 ;
	setAttr ".r" 5.8167883730310148;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "346BDA36-4A90-B750-068D-D7AF2C771817";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[220:239]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "412077BB-4422-E5A1-547E-6CA69412CF70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "42BE229C-4B27-B8E1-F766-01AFF047147D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:59]" "f[360:379]";
	setAttr ".ix" -type "matrix" 2.3812039148458011 0 0 0 0 2.3812039148458011 0 0 0 0 2.3812039148458011 0
		 0 4.8931363055845134 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.4079837348517469e-07 -2.0650428111158954e-06 -2.8159674697034939e-07 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.7992733820216862 2.799273663618433 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV6";
	rename -uid "E130045B-4E1E-721C-5BB8-0D9272202F6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:59]" "f[360:379]";
	setAttr ".ix" -type "matrix" 2.3812039148458011 0 0 0 0 2.3812039148458011 0 0 0 0 2.3812039148458011 0
		 0 4.8931363055845134 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999997019999998;
	setAttr ".pv" 0.49999998509999999;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "4748BA73-4DC3-CCB3-45AC-4C9E7745698D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[300:359]" "f[380:394]" "f[396:399]";
	setAttr ".ix" -type "matrix" 2.3812039148458011 0 0 0 0 2.3812039148458011 0 0 0 0 2.3812039148458011 0
		 0 4.8931363055845134 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.8773116464689959e-07 5.8167818024402527 -1.8773116464689959e-07 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 3.6283038732573738 3.628304248719703 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "D1FA6E48-4CD7-80E3-F6EB-C9A809672E94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[862]" "e[864]" "e[866]" "e[868]" "e[870]" "e[872]" "e[874]" "e[876]" "e[878]" "e[880]" "e[882]" "e[884]" "e[886]" "e[888]" "e[890]" "e[892]" "e[894]" "e[896]" "e[898:899]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "9585435C-4080-8020-56CA-A0B79D92E606";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[240:259]";
createNode polyCylProj -n "polyCylProj8";
	rename -uid "05179D79-4896-D36E-9220-4586A96FFDE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[440:459]";
	setAttr ".ix" -type "matrix" 2.3812039148458011 0 0 0 0 2.3812039148458011 0 0 0 0 2.3812039148458011 0
		 0 4.8931363055845134 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.4079837348517469e-07 4.8483123929481806 -2.8159674697034939e-07 ;
	setAttr ".ps" -type "double2" 70.866141732283452 0.82540962639756088 ;
	setAttr ".r" 5.9716254037646399;
createNode polyTweakUV -n "polyTweakUV62";
	rename -uid "CE863D53-42FD-0B8E-3730-C7A23A21BF72";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[317]" -type "float2" -0.62066191 0.46719325 ;
	setAttr ".uvtk[318]" -type "float2" -0.51966548 0.51113617 ;
	setAttr ".uvtk[319]" -type "float2" -0.6020323 -0.042762935 ;
	setAttr ".uvtk[320]" -type "float2" -0.73196965 -0.093033075 ;
	setAttr ".uvtk[321]" -type "float2" -0.71836168 0.41022521 ;
	setAttr ".uvtk[322]" -type "float2" -0.85813564 -0.15820372 ;
	setAttr ".uvtk[323]" -type "float2" -0.81192166 0.34047499 ;
	setAttr ".uvtk[324]" -type "float2" -0.97956568 -0.23799711 ;
	setAttr ".uvtk[325]" -type "float2" -0.90051633 0.25824007 ;
	setAttr ".uvtk[327]" -type "float2" -1.0953157 -0.33207279 ;
	setAttr ".uvtk[328]" -type "float2" -0.98334169 0.16387111 ;
	setAttr ".uvtk[329]" -type "float2" -1.2044653 -0.44002968 ;
	setAttr ".uvtk[330]" -type "float2" 0.70022726 -0.11078501 ;
	setAttr ".uvtk[331]" -type "float2" 0.98069251 -0.75423276 ;
	setAttr ".uvtk[332]" -type "float2" 0.63444972 0.01106898 ;
	setAttr ".uvtk[333]" -type "float2" 0.89104533 -0.61483335 ;
	setAttr ".uvtk[334]" -type "float2" 0.56107235 0.12184301 ;
	setAttr ".uvtk[416]" -type "float2" 0.79270375 -0.48810929 ;
	setAttr ".uvtk[417]" -type "float2" 0.48083472 0.2210646 ;
	setAttr ".uvtk[418]" -type "float2" 0.68651426 -0.37460107 ;
	setAttr ".uvtk[420]" -type "float2" 0.39450526 0.30831075 ;
	setAttr ".uvtk[421]" -type "float2" 0.57335567 -0.27479261 ;
	setAttr ".uvtk[422]" -type "float2" 0.30287868 0.38320932 ;
	setAttr ".uvtk[423]" -type "float2" 0.45413733 -0.18910956 ;
	setAttr ".uvtk[424]" -type "float2" 0.20677215 0.44544101 ;
	setAttr ".uvtk[425]" -type "float2" 0.32979399 -0.11791736 ;
	setAttr ".uvtk[426]" -type "float2" 0.10702199 0.49474028 ;
	setAttr ".uvtk[427]" -type "float2" 0.20128238 -0.061519623 ;
	setAttr ".uvtk[428]" -type "float2" 0.0044800639 0.53089696 ;
	setAttr ".uvtk[429]" -type "float2" 0.069577038 -0.02015686 ;
	setAttr ".uvtk[430]" -type "float2" -0.09998998 0.55375683 ;
	setAttr ".uvtk[431]" -type "float2" -0.064334005 0.0059945583 ;
	setAttr ".uvtk[432]" -type "float2" -0.205516 0.56322241 ;
	setAttr ".uvtk[433]" -type "float2" -0.19945315 0.016823053 ;
	setAttr ".uvtk[434]" -type "float2" -0.3112216 0.55925333 ;
	setAttr ".uvtk[449]" -type "float2" -0.33477771 0.012282491 ;
	setAttr ".uvtk[460]" -type "float2" -0.41622955 0.54186654 ;
	setAttr ".uvtk[464]" -type "float2" -0.46930417 -0.007607758 ;
	setAttr ".uvtk[581]" -type "float2" 0.75769782 -0.24319935 ;
	setAttr ".uvtk[582]" -type "float2" 0.80619037 -0.38560924 ;
	setAttr ".uvtk[583]" -type "float2" 1.1307106 -1.0686282 ;
	setAttr ".uvtk[584]" -type "float2" 1.060837 -0.90571308 ;
createNode polyCylProj -n "polyCylProj9";
	rename -uid "FF35816A-4CE2-4F40-0CDA-D6823A473559";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[280:299]";
	setAttr ".ix" -type "matrix" 2.3812039148458011 0 0 0 0 2.3812039148458011 0 0 0 0 2.3812039148458011 0
		 0 4.8931363055845134 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.8773116464689959e-07 4.0229027665506196 -2.8159674697034939e-07 ;
	setAttr ".ps" -type "double2" 70.866141732283452 0.82540962639756088 ;
	setAttr ".r" 3.3675315811878113;
createNode polyTweakUV -n "polyTweakUV63";
	rename -uid "F892E72E-4521-6725-84CE-3ABB3493750E";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[297]" -type "float2" 0.70568788 0.25257897 ;
	setAttr ".uvtk[298]" -type "float2" 0.76532674 0.45074636 ;
	setAttr ".uvtk[299]" -type "float2" 0.389027 -0.29078025 ;
	setAttr ".uvtk[300]" -type "float2" 0.37302887 -0.43477434 ;
	setAttr ".uvtk[301]" -type "float2" 0.79300296 0.67086822 ;
	setAttr ".uvtk[302]" -type "float2" 0.38180041 -0.13083339 ;
	setAttr ".uvtk[303]" -type "float2" 0.7857523 0.90783328 ;
	setAttr ".uvtk[304]" -type "float2" 0.34919453 0.041352272 ;
	setAttr ".uvtk[305]" -type "float2" -0.57878107 1.485147 ;
	setAttr ".uvtk[306]" -type "float2" -0.12290913 0.46084487 ;
	setAttr ".uvtk[307]" -type "float2" -0.67292744 1.2307446 ;
	setAttr ".uvtk[308]" -type "float2" -0.21865559 0.27598882 ;
	setAttr ".uvtk[309]" -type "float2" -0.72848827 0.98018515 ;
	setAttr ".uvtk[310]" -type "float2" -0.28636491 0.093925238 ;
	setAttr ".uvtk[311]" -type "float2" -0.74649566 0.73928678 ;
	setAttr ".uvtk[312]" -type "float2" -0.32678676 -0.081118524 ;
	setAttr ".uvtk[313]" -type "float2" -0.72885346 0.51364297 ;
	setAttr ".uvtk[314]" -type "float2" -0.34130451 -0.24507773 ;
	setAttr ".uvtk[315]" -type "float2" -0.67829329 0.3084932 ;
	setAttr ".uvtk[316]" -type "float2" -0.33190316 -0.39414549 ;
	setAttr ".uvtk[326]" -type "float2" -0.59831107 0.12860091 ;
	setAttr ".uvtk[482]" -type "float2" -0.30112296 -0.52486038 ;
	setAttr ".uvtk[541]" -type "float2" -0.49308607 -0.021856723 ;
	setAttr ".uvtk[543]" -type "float2" -0.25200057 -0.63418722 ;
	setAttr ".uvtk[544]" -type "float2" -0.36738354 -0.13938613 ;
	setAttr ".uvtk[545]" -type "float2" -0.18799858 -0.71958745 ;
	setAttr ".uvtk[546]" -type "float2" -0.22644418 -0.2212583 ;
	setAttr ".uvtk[547]" -type "float2" -0.11292517 -0.77907813 ;
	setAttr ".uvtk[548]" -type "float2" -0.075862646 -0.26557219 ;
	setAttr ".uvtk[549]" -type "float2" -0.030845463 -0.81127787 ;
	setAttr ".uvtk[550]" -type "float2" 0.078542471 -0.2712988 ;
	setAttr ".uvtk[551]" -type "float2" 0.054012656 -0.81543899 ;
	setAttr ".uvtk[552]" -type "float2" 0.23086417 -0.23830518 ;
	setAttr ".uvtk[553]" -type "float2" 0.13735688 -0.79146487 ;
	setAttr ".uvtk[554]" -type "float2" 0.37524354 -0.16735744 ;
	setAttr ".uvtk[555]" -type "float2" 0.21492988 -0.73991215 ;
	setAttr ".uvtk[556]" -type "float2" 0.50600588 -0.060102966 ;
	setAttr ".uvtk[557]" -type "float2" 0.28260851 -0.66197801 ;
	setAttr ".uvtk[558]" -type "float2" 0.6177932 0.080967769 ;
	setAttr ".uvtk[559]" -type "float2" 0.33649933 -0.55947196 ;
	setAttr ".uvtk[583]" -type "float2" 0.74142075 1.1561394 ;
	setAttr ".uvtk[584]" -type "float2" 0.28964496 0.22177851 ;
createNode polyCylProj -n "polyCylProj10";
	rename -uid "FD0AFF55-423D-4E41-7B2C-46B47CBDFB4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[400:419]";
	setAttr ".ix" -type "matrix" 2.3812039148458011 0 0 0 0 2.3812039148458011 0 0 0 0 2.3812039148458011 0
		 0 4.8931363055845134 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.8773116464689959e-07 5.5388983779066185 -1.8773116464689959e-07 ;
	setAttr ".ps" -type "double2" 70.866141732283452 0.55576234351931586 ;
	setAttr ".r" 3.628304248719703;
createNode polyTweakUV -n "polyTweakUV64";
	rename -uid "D41EF4EA-4513-5AAF-D2FF-A789F07A77D6";
	setAttr ".uopa" yes;
	setAttr -s 585 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.052440286 -0.23639748 -0.069769502
		 -0.270408 0.02650255 -0.34035376 0.060734302 -0.27317008 -0.096760422 -0.29739892
		 -0.026814669 -0.39367098 -0.13077098 -0.31472814 -0.093998343 -0.42790273 -0.16847193
		 -0.32069942 -0.16847193 -0.43969816 -0.20617288 -0.31472814 -0.24294552 -0.42790273
		 -0.24018344 -0.29739892 -0.31012914 -0.39367086 -0.26717436 -0.270408 -0.3634463
		 -0.34035364 -0.28450358 -0.23639748 -0.39767811 -0.27317008 -0.2904748 -0.19869649
		 -0.40947348 -0.19869649 -0.28450358 -0.16099554 -0.39767811 -0.12422293 -0.26717436
		 -0.12698501 -0.3634463 -0.05703935 -0.24018344 -0.099994153 -0.31012908 -0.0037221611
		 -0.20617288 -0.082664937 -0.24294552 0.030509621 -0.16847193 -0.076693654 -0.16847193
		 0.042305052 -0.13077098 -0.082664937 -0.093998343 0.030509621 -0.096760422 -0.099994153
		 -0.026814789 -0.0037221611 -0.069769502 -0.12698504 0.02650243 -0.05703935 -0.052440286
		 -0.16099554 0.060734183 -0.12422293 -0.046469122 -0.19869649 0.072529614 -0.19869649
		 0.11797363 -0.40681139 0.16826504 -0.30810899 0.03964296 -0.48514208 -0.059059471
		 -0.53543341 -0.16847193 -0.55276269 -0.27788439 -0.53543341 -0.37658682 -0.48514196
		 -0.45491749 -0.4068113 -0.50520879 -0.30810899 -0.52253801 -0.19869649 -0.50520879
		 -0.089284092 -0.45491749 0.0094182789 -0.37658677 0.087748945 -0.27788439 0.13804024
		 -0.16847193 0.15536946 -0.059059471 0.13804024 0.039642841 0.087748885 0.11797351
		 0.0094182789 0.16826484 -0.089284092 -0.35003173 0.43948117 -0.30003172 0.43948117
		 -0.40003169 0.43948123 0.49996823 0.43948126 0.44996822 0.43948126 0.39996821 0.43948129
		 0.34996819 0.43948129 0.29996815 0.43948129 0.24996814 0.43948129 0.19996816 0.43948126
		 0.14996815 0.43948126 0.099968165 0.43948123 0.049968153 0.43948123 -3.182888e-05
		 0.43948123 -0.050031781 0.4394812 -0.10003179 0.43948123 -0.15003175 0.43948123 -0.20003176
		 0.43948123 -0.25003171 0.43948126 -0.30003172 0.43948138 -0.35003173 0.43948138 -0.95101082
		 0.010653235 -0.86565906 0.010653184 -0.40003169 0.43948144 -1.03636241 0.01065326
		 -1.12171423 0.010653337 0.49996823 0.096592374 0.49996823 0.010653362 0.44996822
		 0.43948147 0.4146165 0.010653362 0.39996821 0.4394815 0.32926476 0.010653388 0.34996819
		 0.4394815 0.24391299 0.010653413 0.29996815 0.4394815 0.15856126 0.010653388 0.24996814
		 0.4394815 0.073209561 0.010653388 0.19996816 0.43948147 -0.012142166 0.010653362
		 0.14996815 0.43948147 -0.097493872 0.010653337 0.099968165 0.43948144 -0.18284555
		 0.010653337 0.049968153 0.43948144 -0.26819724 0.010653311 -3.182888e-05 0.43948144
		 -0.35354894 0.010653311 -0.050031781 0.43948141 -0.43890065 0.010653285 -0.10003179
		 0.43948144 -0.5242523 0.010653285 -0.15003175 0.43948144 -0.609604 0.010653311 -0.20003176
		 0.43948144 -0.69495571 0.010653337 -0.25003171 0.43948147 -0.78030735 0.010653362
		 -0.95101082 -0.075197972 -0.86565906 -0.075197995 -1.036362529 -0.07519795 -1.12171423
		 -0.07519792 0.49996823 -0.075197868 0.4146165 -0.075197868 0.32926476 -0.075197846
		 0.24391304 -0.075197816 0.15856126 -0.075197816 0.073209561 -0.075197816 -0.012142144
		 -0.075197868 -0.097493842 -0.07519789 -0.18284555 -0.07519789 -0.26819724 -0.07519789
		 -0.35354894 -0.07519789 -0.43890065 -0.07519789 -0.5242523 -0.07519789 -0.609604
		 -0.075197868 -0.69495571 -0.075197868 -0.78030735 -0.075197846 -0.95101082 -0.16094926
		 -0.86565906 -0.16094926 -1.036362529 -0.16094923 -1.12171423 -0.16094919 0.49996823
		 -0.16094919 0.4146165 -0.16094919 0.32926476 -0.16094916 0.24391304 -0.16094914 0.15856132
		 -0.16094914 0.073209584 -0.16094914 -0.012142144 -0.16094916 -0.097493842 -0.16094916
		 -0.18284555 -0.16094919 -0.26819724 -0.16094919 -0.35354894 -0.16094919 -0.43890065
		 -0.16094919 -0.5242523 -0.16094919 -0.609604 -0.16094919 -0.69495571 -0.16094916
		 -0.78030735 -0.16094916 -0.95101082 -0.24659073 -0.86565906 -0.24659073 -1.036362529
		 -0.24659072 -1.12171423 -0.24659069 0.49996823 -0.24659069 0.4146165 -0.24659066
		 0.32926473 -0.24659064 0.24391299 -0.24659064 0.15856132 -0.24659064 0.073209584
		 -0.24659064 -0.012142144 -0.24659066 -0.097493842 -0.24659066 -0.18284555 -0.24659066
		 -0.26819724 -0.24659069 -0.35354894 -0.24659069 -0.43890065 -0.24659069 -0.5242523
		 -0.24659069 -0.609604 -0.24659069 -0.69495571 -0.24659064 -0.78030735 -0.24659064
		 -0.95101082 -0.33211619 -0.86565906 -0.33211619 -1.036362529 -0.33211616 -1.12171423
		 -0.33211616 0.49996823 -0.33211616 0.4146165 -0.33211616 0.32926473 -0.33211613 0.24391304
		 -0.33211613 0.15856132 -0.33211613 0.073209584 -0.33211613 -0.012142144 -0.33211613
		 -0.097493842 -0.33211616 -0.18284555 -0.33211616 -0.26819724 -0.33211616 -0.35354894
		 -0.33211616 -0.43890065 -0.33211616 -0.5242523 -0.33211616 -0.609604 -0.33211616
		 -0.69495571 -0.33211616 -0.78030735 -0.33211613 -0.95101082 -0.41752166 -0.86565906
		 -0.41752166 -1.036362529 -0.41752166 -1.12171423 -0.41752166 0.49996823 -0.41752166
		 0.4146165 -0.41752166 0.32926476 -0.41752166 0.24391304 -0.41752166 0.15856132 -0.41752166
		 0.073209584 -0.41752166 -0.012142114 -0.41752166 -0.097493842 -0.41752166 -0.18284555
		 -0.41752166 -0.26819724 -0.41752166 -0.35354894 -0.41752166 -0.43890065 -0.41752166
		 -0.5242523 -0.41752166 -0.609604 -0.41752166 -0.69495571 -0.41752166 -0.78030735
		 -0.41752166 -0.95101082 -0.50280595 -0.86565906 -0.50280595 -1.036362529 -0.50280601
		 -1.12171423 -0.50280601 0.49996823 -0.50280601 0.4146165 -0.50280601 0.32926473 -0.50280601
		 0.24391304 -0.50280601 0.15856132 -0.50280601 0.073209584 -0.50280601 -0.012142144
		 -0.50280601 -0.097493842 -0.50280601 -0.18284555 -0.50280601 -0.26819724 -0.50280601
		 -0.35354894 -0.50280601 -0.43890065 -0.50280601 -0.5242523 -0.50280601 -0.609604
		 -0.50280601 -0.69495571 -0.50280601 -0.78030735 -0.50280601 -0.95101082 -0.58797163
		 -0.86565906 -0.58797163 -1.036362529 -0.58797169 -1.12171423 -0.58797169 0.49996823
		 -0.58797169 0.4146165 -0.58797169 0.32926473 -0.58797169 0.24391299 -0.58797169 0.15856132
		 -0.58797169 0.073209584 -0.58797169 -0.012142144 -0.58797169 -0.097493842 -0.58797169
		 -0.18284555 -0.58797169;
	setAttr ".uvtk[250:499]" -0.26819724 -0.58797169 -0.35354894 -0.58797169 -0.43890065
		 -0.58797169 -0.5242523 -0.58797169 -0.609604 -0.58797169 -0.69495571 -0.58797169
		 -0.78030735 -0.58797169 -0.95101082 -0.67302322 -0.86565906 -0.67302322 -1.036362529
		 -0.67302328 -1.12171423 -0.67302334 0.49996823 -0.67302334 0.4146165 -0.67302334
		 0.32926476 -0.67302334 0.24391304 -0.67302334 0.15856132 -0.6730234 0.073209584 -0.67302334
		 -0.012142144 -0.67302334 -0.097493842 -0.67302334 -0.18284555 -0.67302334 -0.26819724
		 -0.67302334 -0.35354894 -0.67302334 -0.43890065 -0.67302334 -0.5242523 -0.67302334
		 -0.609604 -0.67302334 -0.69495571 -0.67302334 -0.78030735 -0.67302334 -0.95101082
		 -0.75796878 -0.86565906 -0.75796878 -1.036362529 -0.75796884 -1.12171423 -0.7579689
		 0.49996823 -0.7579689 0.4146165 -0.7579689 0.32926476 -0.75796896 0.24391304 -0.75796896
		 0.15856126 -0.75796902 0.073209561 -0.75796902 -0.012142144 -0.7579689 -0.097493842
		 -0.7579689 -0.18284555 -0.7579689 -0.26819724 -0.7579689 -0.35354894 -0.7579689 -0.43890065
		 -0.7579689 -0.5242523 -0.7579689 -0.609604 -0.7579689 -0.69495571 -0.7579689 -0.78030735
		 -0.75796896 -1.62829077 -0.059129983 -1.77810991 -0.24510773 -1.42495704 -0.48768198
		 -1.31609416 -0.3525452 -1.89793265 -0.45168948 -1.51202381 -0.6377902 -1.98497677
		 -0.6740784 -1.57527244 -0.79938442 1.078749299 -1.21588051 0.65091884 -1.19307327
		 1.073255658 -0.97712684 0.64692694 -1.019587994 1.03155005 -0.74197978 0.61662251
		 -0.84872353 0.95460093 -0.51589954 0.560709 -0.68444705 0.84419513 -0.30413544 0.48048499
		 -0.53057325 0.70289612 -0.11160481 0.37781307 -0.39067489 0.8326441 -0.1740427 0.64275903
		 -0.21555641 0.72057247 -0.63699615 0.93779856 -0.58950502 1.019414663 -0.12022394
		 1.15146172 -0.52793711 1.20227444 -0.054329634 1.36065078 -0.45255482 1.38044333
		 0.023359209 0.53398496 0.057221979 1.56447387 -0.3636798 1.55316174 0.11251131 1.76206136
		 -0.26169091 -1.73782992 0.37198403 -2.0027909279 0.035142541 -1.58121705 0.25686634
		 -1.82362759 -0.096550673 -1.4174242 0.15221605 -0.87345266 0.22208963 -0.97203857
		 0.20915516 -0.60382915 -0.43056813 -0.54046595 -0.55492544 -0.9514401 -0.79053122
		 -0.45831606 -0.49524018 -0.50725651 -0.39918971 -0.85327286 -0.7737661 -0.44177535
		 -0.65361619 -1.073058128 0.19618364 -0.38209009 -0.57146627 -1.052761674 -0.80734438
		 -0.31741792 -0.71697938 -0.28603971 -0.62040633 -1.15719128 -0.82361728 -0.17956683
		 -0.73881269 0.58896726 0.2040491 -0.17956683 -0.63727021 0.56840134 -0.79714948 -0.041715711
		 -0.71697938 0.4894284 0.21705244 -0.07309404 -0.62040633 0.46899909 -0.78029507 0.082641721
		 -0.65361607 0.39230317 0.22974242 0.022956342 -0.57146615 0.37272519 -0.76384687
		 0.1813322 -0.55492544 0.29749092 0.241675 0.099182308 -0.49524018 0.27944934 -0.7483803
		 0.24469557 -0.43056804 0.20481019 0.2524327 0.14812246 -0.39918971 0.18893623 -0.73443663
		 0.26652884 -0.29271692 0.11400487 0.26163906 0.16498622 -0.29271692 0.24469557 -0.15486582
		 0.14812246 -0.18624415 0.1813322 -0.030508444 0.099182308 -0.090193704 0.082641602
		 0.068182111 0.022956342 -0.013967782 -0.041715711 0.13154538 -0.0730941 0.034972519
		 -0.17956683 0.15337865 -0.17956683 0.051836029 -0.31741792 0.13154538 -0.2860395
		 0.03497225 -0.44177523 0.068182051 -0.38208997 -0.013967887 -0.54046571 -0.030508488
		 -0.45831597 -0.090193763 -0.60382903 -0.15486586 -0.50725603 -0.18624415 -0.62566233
		 -0.29271692 -0.52411985 -0.29271692 -0.36930284 -0.43056813 -0.40261474 -0.36518967
		 -0.31741792 -0.48245281 -0.25203946 -0.51576483 -0.17956683 -0.52724338 -0.1070942
		 -0.51576483 -0.041715711 -0.48245269 0.01016897 -0.43056813 0.043480992 -0.36518967
		 0.054959506 -0.29271692 0.043480992 -0.22024435 0.01016897 -0.15486582 -0.041715711
		 -0.10298118 -0.1070942 -0.069669113 -0.17956683 -0.058190629 -0.27951154 -1.22820902
		 -0.36659548 -1.22275233 -0.25203946 -0.069669113 -0.31741792 -0.10298122 -0.36930251
		 -0.15486582 0.18559405 -0.19869649 -0.34125742 -1.29268897 -1.63625073 -0.21626922
		 -1.2471503 0.058479577 -1.44145954 -0.32350254 0.10085406 -0.72250372 -1.071121454
		 -0.023943484 -1.24008477 -0.41779342 -0.89008838 -0.094701529 -1.03298521 -0.49873978
		 -0.70482284 -0.15349296 -0.82104391 -0.56599641 -0.51611519 -0.20006689 -0.60516477
		 -0.6192764 -0.32477015 -0.2342248 -0.38626847 -0.65835249 -0.13160355 -0.25582093
		 -0.1652884 -0.68305826 0.062560633 -0.26476324 0.056832954 -0.69328815 0.25689459
		 -0.26101357 0.20239165 -0.46814457 0.26750422 -0.34035376 -0.50003171 0.43948147
		 -1.20706582 0.010653362 -1.20706582 -0.075197868 -1.20706582 -0.16094919 -1.20706582
		 -0.24659069 -1.20706582 -0.33211616 -1.20706582 -0.41752166 -1.20706582 -0.50280601
		 -1.20706582 -0.58797169 -1.20706582 -0.67302334 -1.20706582 -0.7579689 -1.20706582
		 -0.84281921 0.2791484 -0.68899858 0.02475325 0.26897201 0.014785722 -0.71299905 -0.40261462
		 -0.22024435 -0.41409317 -0.29271692 0.10097611 -0.56955999 -0.026814669 -0.63467252
		 -0.16847193 -0.65710884 -0.2756173 -0.36250168 -0.29248103 -0.32940495 -0.24935159
		 -0.38876742 0.45056933 -0.24458796 -0.45003176 0.43948147 -0.45003176 0.43948126
		 -0.50003171 0.43948126 0.50070989 -0.67020786 -0.78030735 -0.84281921 -0.86565906
		 -0.84281898 -0.69495571 -0.84281921 -0.609604 -0.84281921 -0.5242523 -0.84281921
		 -0.43890065 -0.84281921 -0.35354894 -0.84281921 -0.26819724 -0.84281921 -0.18284555
		 -0.84281921 -0.097493872 -0.84281921 -0.012142166 -0.84281921 0.073209561 -0.84281921
		 0.15856126 -0.84281921 0.24391299 -0.84281921 0.32926476 -0.84281921 0.4146165 -0.84281921
		 0.49996823 -0.84281921 0.25507742 -0.26800051 -1.12171423 -0.84281921 -1.03636241
		 -0.84281909 -0.95101082 -0.84281909 -0.78030735 0.096592374 -0.86565906 0.096592225
		 -0.69495565 0.096592322 -0.609604 0.096592322 -0.5242523 0.096592322 -0.43890065
		 0.096592277 -0.35354894 0.096592322 -0.2681973 0.096592322 -0.18284555 0.096592322
		 -0.097493894 0.096592374 -0.012142166 0.096592374 0.073209539 0.096592426 0.15856126
		 0.096592426 0.24391304 0.096592426 0.32926476 0.096592426;
	setAttr ".uvtk[500:584]" 0.4146165 0.096592374 -1.20706582 0.096592374 0.49996823
		 0.43948147 -1.12171423 0.096592374 -1.03636241 0.096592322 -0.95101082 0.096592225
		 -0.31012914 -0.63467252 -0.43791997 -0.56955987 -0.53933531 -0.46814457 -0.6044479
		 -0.34035364 -0.62688422 -0.19869649 -0.6044479 -0.05703935 -0.53933519 0.070751429
		 -0.43791997 0.17216676 -0.31012908 0.23727942 -0.16847193 0.25971565 -0.026814789
		 0.23727942 0.10097602 0.17216676 0.20239133 0.070751369 0.26750398 -0.05703935 0.28994027
		 -0.19869649 -0.16847193 -0.19869649 -0.21625483 -0.40563112 -0.17956683 -0.41144186
		 -0.1428788 -0.40563112 -0.1097821 -0.38876742 -0.08351633 -0.36250168 -0.066652715
		 -0.32940495 -0.060841888 -0.29271692 -0.066652715 -0.25602895 -0.08351633 -0.2229322
		 -0.1097821 -0.19666648 -0.1428788 -0.17980281 -0.17956683 -0.17399202 -0.21625483
		 -0.17980281 -0.24935159 -0.19666648 -0.2756173 -0.2229322 -0.29248092 -0.25602895
		 -0.29829177 -0.29271692 -0.17956683 -0.29271692 0.3413837 0.19842468 -0.063320786
		 0.27417493 0.11512782 -0.16539857 0.12956452 0.30872464 -0.038786143 -0.085251465
		 -0.096554182 0.38556069 -0.20309043 -0.029420167 -0.33172196 0.42714876 -0.37397012
		 0.00079891086 -0.5704782 0.43252313 -0.54745722 0.0047040731 -0.80727911 0.401559
		 -0.71952355 -0.017795354 -1.03662622 0.33497539 -0.88617378 -0.066176966 -1.25319397
		 0.23431833 -1.043538213 -0.13931724 -1.45195377 0.10192512 -1.18796277 -0.23551795
		 -2.17297673 0.17824879 -2.33345938 0.3321577 -0.069756359 -0.7062552 -0.15063447
		 0.27706581 -0.15331286 -0.70250821 -0.23763168 0.27754349 -0.23645924 -0.70188904
		 -0.32476747 0.27559122 -0.31978512 -0.70441949 -0.41249186 0.27127737 -0.40387392
		 -0.71001095 -0.50123435 0.26475281 -0.48928249 -0.71846783 -0.59138894 0.25624591
		 -0.57652122 -0.72949409 -0.68330008 0.24605425 -0.66603684 -0.74270415 -0.77725065
		 0.23453447 -0.75819582 -0.75763559 -1.61323464 -0.96871233 -2.037220955 -0.90711075
		 -1.88659549 0.4970783 -2.026879072 0.63161552 -1.17647564 0.18362893 -1.28217137
		 0.17193033 -1.26457393 -0.83878052;
createNode polyMapSewMove -n "polyMapSewMove31";
	rename -uid "F654C534-4203-2311-2183-7DBAE2B07F6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[675]";
createNode polyTweakUV -n "polyTweakUV65";
	rename -uid "B53DDB35-41E4-73DD-2CD3-0687ED9CC0D0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[409]" -type "float2" -0.0034211839 -0.0098718442 ;
createNode polyMapSew -n "polyMapSew9";
	rename -uid "A08D4599-49B1-05C0-D032-30B63666FFC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[676]";
createNode polyTweakUV -n "polyTweakUV66";
	rename -uid "089AF971-4589-FAC5-8113-9C9CDFF4263C";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[335]" -type "float2" 0.19992182 0.14707685 ;
	setAttr ".uvtk[336]" -type "float2" 0.20786986 0.15097517 ;
	setAttr ".uvtk[339]" -type "float2" 0.20290166 0.16408122 ;
	setAttr ".uvtk[342]" -type "float2" 0.1925998 0.15902832 ;
	setAttr ".uvtk[344]" -type "float2" 0.21640483 0.15332513 ;
	setAttr ".uvtk[346]" -type "float2" 0.2139644 0.16712704 ;
	setAttr ".uvtk[349]" -type "float2" 0.22540081 0.16805944 ;
	setAttr ".uvtk[351]" -type "float2" 0.24330664 0.063230366 ;
	setAttr ".uvtk[353]" -type "float2" 0.24883345 0.050349981 ;
	setAttr ".uvtk[355]" -type "float2" 0.23488054 0.060515791 ;
	setAttr ".uvtk[357]" -type "float2" 0.23791185 0.046831459 ;
	setAttr ".uvtk[359]" -type "float2" 0.2260963 0.059417993 ;
	setAttr ".uvtk[361]" -type "float2" 0.22652614 0.045408517 ;
	setAttr ".uvtk[363]" -type "float2" 0.21726128 0.059975266 ;
	setAttr ".uvtk[365]" -type "float2" 0.21507451 0.046130836 ;
	setAttr ".uvtk[367]" -type "float2" 0.20868462 0.062168181 ;
	setAttr ".uvtk[369]" -type "float2" 0.2039578 0.048973233 ;
	setAttr ".uvtk[371]" -type "float2" 0.20066643 0.065920055 ;
	setAttr ".uvtk[418]" -type "float2" 0.19356492 0.053836197 ;
	setAttr ".uvtk[449]" -type "float2" 0.1934872 0.07109952 ;
	setAttr ".uvtk[450]" -type "float2" 0.1842595 0.060549617 ;
	setAttr ".uvtk[538]" -type "float2" 0.1873982 0.077525377 ;
	setAttr ".uvtk[558]" -type "float2" 0.17636713 0.068878591 ;
	setAttr ".uvtk[559]" -type "float2" 0.18261239 0.084972829 ;
	setAttr ".uvtk[560]" -type "float2" 0.17016405 0.078531682 ;
	setAttr ".uvtk[561]" -type "float2" 0.17929733 0.093181252 ;
	setAttr ".uvtk[562]" -type "float2" 0.16586715 0.089171082 ;
	setAttr ".uvtk[563]" -type "float2" 0.17756897 0.10186347 ;
	setAttr ".uvtk[564]" -type "float2" 0.16362691 0.10042462 ;
	setAttr ".uvtk[565]" -type "float2" 0.17748773 0.11071563 ;
	setAttr ".uvtk[566]" -type "float2" 0.16352165 0.11189842 ;
	setAttr ".uvtk[567]" -type "float2" 0.17905653 0.11942813 ;
	setAttr ".uvtk[568]" -type "float2" 0.16555506 0.12319118 ;
	setAttr ".uvtk[569]" -type "float2" 0.18222043 0.12769595 ;
	setAttr ".uvtk[570]" -type "float2" 0.16965595 0.13390768 ;
	setAttr ".uvtk[571]" -type "float2" 0.18686873 0.13523 ;
	setAttr ".uvtk[572]" -type "float2" 0.17568094 0.14367294 ;
	setAttr ".uvtk[573]" -type "float2" 0.19283885 0.14176652 ;
	setAttr ".uvtk[574]" -type "float2" 0.18341914 0.1521453 ;
	setAttr ".uvtk[579]" -type "float2" 0.2252281 0.1540444 ;
	setAttr ".uvtk[580]" -type "float2" 0.23403102 0.15310793 ;
	setAttr ".uvtk[581]" -type "float2" 0.23681074 0.16684556 ;
createNode polyMapSewMove -n "polyMapSewMove32";
	rename -uid "747192FE-4CEC-594F-4E2E-8EA3E02EFF0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[519]";
createNode polyTweak -n "polyTweak5";
	rename -uid "FE77D41A-4E82-98EB-4E38-71A8E813122D";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk";
	setAttr ".tk[341]" -type "float3" 0 -0.71784735 0 ;
	setAttr ".tk[342]" -type "float3" 0 -0.71784735 0 ;
	setAttr ".tk[343]" -type "float3" 0 -0.71784735 0 ;
	setAttr ".tk[344]" -type "float3" 0 -0.71784735 0 ;
	setAttr ".tk[345]" -type "float3" 0 -0.71784735 0 ;
	setAttr ".tk[346]" -type "float3" 0 -0.71784735 0 ;
	setAttr ".tk[347]" -type "float3" 0 -0.71784735 0 ;
	setAttr ".tk[348]" -type "float3" 0 -0.71784735 0 ;
	setAttr ".tk[349]" -type "float3" 2.2232267e-23 -0.71784735 0 ;
	setAttr ".tk[350]" -type "float3" 2.2232267e-23 -0.71784735 0 ;
	setAttr ".tk[351]" -type "float3" 0 -0.71784735 0 ;
	setAttr ".tk[352]" -type "float3" 0 -0.71784735 0 ;
	setAttr ".tk[353]" -type "float3" 0 -0.71784735 0 ;
	setAttr ".tk[354]" -type "float3" 0 -0.71784735 0 ;
	setAttr ".tk[355]" -type "float3" 0 -0.71784735 0 ;
	setAttr ".tk[356]" -type "float3" 0 -0.71784735 0 ;
	setAttr ".tk[357]" -type "float3" 0 -0.71784735 0 ;
	setAttr ".tk[358]" -type "float3" 0 -0.71784735 0 ;
	setAttr ".tk[359]" -type "float3" 0 -0.71784735 0 ;
	setAttr ".tk[360]" -type "float3" 0 -0.71784735 0 ;
	setAttr ".tk[361]" -type "float3" 0 -0.71784735 0 ;
	setAttr ".tk[362]" -type "float3" 0 -0.71784735 0 ;
	setAttr ".tk[363]" -type "float3" 0 -0.71784735 0 ;
	setAttr ".tk[364]" -type "float3" 0 -0.71784735 0 ;
	setAttr ".tk[365]" -type "float3" 0 -0.71784735 0 ;
	setAttr ".tk[366]" -type "float3" 0 -0.71784735 0 ;
	setAttr ".tk[367]" -type "float3" 0 -0.71784735 0 ;
	setAttr ".tk[368]" -type "float3" 0 -0.71784735 0 ;
	setAttr ".tk[369]" -type "float3" 2.1506696e-23 -0.71784735 0 ;
	setAttr ".tk[370]" -type "float3" 2.3161057e-23 -0.71784735 0 ;
	setAttr ".tk[371]" -type "float3" 0 -0.71784735 0 ;
	setAttr ".tk[372]" -type "float3" 0 -0.71784735 0 ;
	setAttr ".tk[373]" -type "float3" 0 -0.71784735 0 ;
	setAttr ".tk[374]" -type "float3" 0 -0.71784735 0 ;
	setAttr ".tk[375]" -type "float3" 0 -0.71784735 0 ;
	setAttr ".tk[376]" -type "float3" 0 -0.71784735 0 ;
	setAttr ".tk[377]" -type "float3" 0 -0.71784735 0 ;
	setAttr ".tk[378]" -type "float3" 0 -0.71784735 0 ;
	setAttr ".tk[379]" -type "float3" 0 -0.71784735 0 ;
	setAttr ".tk[380]" -type "float3" 0 -0.71784735 0 ;
	setAttr ".tk[381]" -type "float3" 0 -0.71784735 0 ;
	setAttr ".tk[382]" -type "float3" 0 -0.71784735 0 ;
	setAttr ".tk[383]" -type "float3" 0 -0.71784735 0 ;
	setAttr ".tk[384]" -type "float3" 0 -0.71784735 0 ;
	setAttr ".tk[385]" -type "float3" 2.2232267e-23 -0.71784735 0 ;
	setAttr ".tk[386]" -type "float3" 0 -0.71784735 0 ;
	setAttr ".tk[387]" -type "float3" 0 -0.71784735 0 ;
	setAttr ".tk[388]" -type "float3" 0 -0.71784735 0 ;
	setAttr ".tk[389]" -type "float3" 0 -0.71784735 0 ;
	setAttr ".tk[390]" -type "float3" 0 -0.71784735 0 ;
	setAttr ".tk[391]" -type "float3" 0 -0.71784735 0 ;
	setAttr ".tk[392]" -type "float3" 0 -0.71784735 0 ;
	setAttr ".tk[393]" -type "float3" 0 -0.71784735 0 ;
	setAttr ".tk[394]" -type "float3" 0 -0.71784735 0 ;
	setAttr ".tk[395]" -type "float3" 1.9852335e-23 -0.71784735 0 ;
	setAttr ".tk[396]" -type "float3" 0 -0.71784735 0 ;
	setAttr ".tk[397]" -type "float3" 0 -0.71784735 0 ;
	setAttr ".tk[398]" -type "float3" 0 -0.71784735 0 ;
	setAttr ".tk[399]" -type "float3" 0 -0.71784735 0 ;
	setAttr ".tk[400]" -type "float3" 0 -0.71784735 0 ;
	setAttr ".tk[401]" -type "float3" 0 -0.71784735 0 ;
	setAttr ".tk[402]" -type "float3" 0 -0.71784735 0 ;
	setAttr ".tk[403]" -type "float3" 0 -0.71784735 0 ;
	setAttr ".tk[404]" -type "float3" 0 -0.71784735 0 ;
	setAttr ".tk[405]" -type "float3" 2.2232267e-23 -0.71784735 0 ;
	setAttr ".tk[406]" -type "float3" 0 -0.71784735 0 ;
	setAttr ".tk[407]" -type "float3" 0 -0.71784735 0 ;
	setAttr ".tk[408]" -type "float3" 0 -0.71784735 0 ;
	setAttr ".tk[409]" -type "float3" 0 -0.71784735 0 ;
	setAttr ".tk[410]" -type "float3" 0 -0.71784735 0 ;
	setAttr ".tk[411]" -type "float3" 0 -0.71784735 0 ;
	setAttr ".tk[412]" -type "float3" 0 -0.71784735 0 ;
	setAttr ".tk[413]" -type "float3" 0 -0.71784735 0 ;
	setAttr ".tk[414]" -type "float3" 0 -0.71784735 0 ;
	setAttr ".tk[415]" -type "float3" 1.9852335e-23 -0.71784735 0 ;
	setAttr ".tk[416]" -type "float3" 0 -0.71784735 0 ;
	setAttr ".tk[417]" -type "float3" 0 -0.71784735 0 ;
	setAttr ".tk[418]" -type "float3" 0 -0.71784735 0 ;
	setAttr ".tk[419]" -type "float3" 0 -0.71784735 0 ;
	setAttr ".tk[420]" -type "float3" 0 -0.71784735 0 ;
	setAttr ".tk[421]" -type "float3" 2.2232267e-23 -0.71784735 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "CF97B578-4835-5D77-C795-658340CD5D49";
	setAttr ".dc" -type "componentList" 3 "f[0:59]" "f[360:379]" "f[420:439]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "7AC4D6FC-4D3D-867A-1ED1-A59CD2DEEE8D";
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode polySplit -n "polySplit1";
	rename -uid "2E6F039A-4AC2-A499-4212-7F979779FD99";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "F0B40D02-498A-3E54-D8D9-16826DA4184B";
	setAttr -s 3 ".e[0:2]"  0 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483639 -2147482928 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "73CBDE70-4645-76BA-2164-84B19C784180";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483643 -2147482928 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "03FFF565-488B-C5A5-31B7-4ABB842F99AA";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483635 -2147482926 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "CB6E3EC7-418D-D20C-5E8E-A185FF8FFDB8";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483642 -2147482924 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "0819B782-45CB-6AFA-0D09-929FAF84DB44";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483641 -2147482920 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "40D7E6FB-4B45-ACFC-51A4-2FA222500BFC";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483640 -2147482918 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "8E6C3B57-451E-EEBC-4A87-E09B27D64BC0";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483638 -2147482926 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "4809847C-45D9-4711-81D0-0BB5BF57ADBB";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483637 -2147482914 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "E44D3CF1-4AD9-916E-89AD-FB8915BED61E";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483636 -2147482912 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "2418F1E6-44C3-3A2F-51E3-50B8A682AD92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[360:379]";
	setAttr ".ix" -type "matrix" 2.3812039148458011 0 0 0 0 2.3812039148458011 0 0 0 0 2.3812039148458011 0
		 0 4.8931363055845134 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.4079837348517469e-07 -2.6282363050565941e-06 -2.8159674697034939e-07 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.7992733820216862 2.799273663618433 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV7";
	rename -uid "3AC54092-4891-2104-A645-FF8F6371AFFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[360:379]";
	setAttr ".ix" -type "matrix" 2.3812039148458011 0 0 0 0 2.3812039148458011 0 0 0 0 2.3812039148458011 0
		 0 4.8931363055845134 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999997019999998;
	setAttr ".pv" 0.49999998509999999;
createNode polyTweakUV -n "polyTweakUV67";
	rename -uid "0665D981-4879-6568-C56E-DA8B6F7DF43D";
	setAttr ".uopa" yes;
	setAttr -s 478 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.64410502 0.2810944 0.62312871 0.2810944
		 0.66508138 0.2810944 0.68605775 0.28109437 0.28750736 0.2599737 0.28750736 0.28109437
		 0.30848369 0.28109437 0.32946002 0.28109437 0.35043639 0.28109434 0.37141272 0.28109437
		 0.39238906 0.28109437 0.41336536 0.28109437 0.43434173 0.28109437 0.45531803 0.28109437
		 0.47629443 0.28109437 0.4972707 0.28109437 0.51824701 0.28109437 0.53922337 0.28109437
		 0.56019968 0.28109437 0.58117604 0.28109437 0.60215235 0.28109437 0.64410502 0.30219346
		 0.62312871 0.30219349 0.66508138 0.30219346 0.68605775 0.30219346 0.28750736 0.30219346
		 0.30848369 0.30219346 0.32946002 0.30219346 0.35043639 0.30219346 0.37141272 0.30219346
		 0.39238906 0.30219346 0.41336539 0.30219346 0.43434173 0.30219346 0.45531803 0.30219346
		 0.47629443 0.30219346 0.4972707 0.30219346 0.51824701 0.30219346 0.53922337 0.30219346
		 0.56019968 0.30219346 0.58117604 0.30219346 0.60215235 0.30219346 0.64410502 0.32326803
		 0.62312871 0.32326803 0.66508138 0.32326803 0.68605775 0.323268 0.28750736 0.323268
		 0.30848369 0.323268 0.32946002 0.323268 0.35043639 0.32326797 0.37141272 0.32326797
		 0.39238903 0.32326797 0.41336539 0.323268 0.43434173 0.323268 0.45531803 0.323268
		 0.47629443 0.323268 0.4972707 0.323268 0.51824701 0.323268 0.53922337 0.323268 0.56019968
		 0.323268 0.58117604 0.323268 0.60215235 0.323268 0.64410502 0.34431559 0.62312871
		 0.34431559 0.66508138 0.34431559 0.68605775 0.34431559 0.28750736 0.34431559 0.30848369
		 0.34431559 0.32946005 0.34431553 0.35043639 0.34431553 0.37141272 0.34431553 0.39238903
		 0.34431553 0.41336539 0.34431559 0.43434173 0.34431559 0.45531803 0.34431559 0.47629443
		 0.34431559 0.4972707 0.34431559 0.51824701 0.34431559 0.53922337 0.34431559 0.56019968
		 0.34431559 0.58117604 0.34431553 0.60215235 0.34431553 0.64410502 0.3653346 0.62312871
		 0.3653346 0.66508138 0.3653346 0.68605775 0.3653346 0.28750736 0.3653346 0.30848369
		 0.3653346 0.32946005 0.3653346 0.35043639 0.3653346 0.37141272 0.3653346 0.39238903
		 0.3653346 0.41336539 0.3653346 0.43434173 0.3653346 0.45531803 0.3653346 0.47629434
		 0.3653346 0.4972707 0.3653346 0.51824701 0.3653346 0.53922337 0.3653346 0.56019968
		 0.3653346 0.58117604 0.3653346 0.60215235 0.3653346 0.64410502 0.38632414 0.62312871
		 0.38632414 0.66508138 0.38632414 0.68605775 0.38632414 0.28750736 0.38632414 0.30848369
		 0.38632414 0.32946002 0.38632414 0.35043639 0.38632414 0.37141272 0.38632414 0.39238903
		 0.38632414 0.41336539 0.38632414 0.43434173 0.38632414 0.45531803 0.38632414 0.47629434
		 0.38632414 0.4972707 0.38632414 0.51824701 0.38632414 0.53922337 0.38632414 0.56019968
		 0.38632414 0.58117604 0.38632414 0.60215235 0.38632414 0.64410502 0.40728396 0.62312871
		 0.40728396 0.66508138 0.40728396 0.68605775 0.40728396 0.28750736 0.40728396 0.30848369
		 0.40728396 0.32946005 0.40728396 0.35043639 0.40728396 0.37141272 0.40728396 0.39238903
		 0.40728396 0.41336539 0.40728396 0.43434173 0.40728396 0.45531803 0.40728396 0.47629434
		 0.40728396 0.4972707 0.40728396 0.51824701 0.40728396 0.53922337 0.40728396 0.56019968
		 0.40728396 0.58117604 0.40728396 0.60215235 0.40728396 0.64410502 0.42821449 0.62312871
		 0.42821449 0.66508138 0.42821449 0.68605775 0.42821449 0.28750736 0.42821449 0.30848369
		 0.42821449 0.32946005 0.42821461 0.35043639 0.42821461 0.37141272 0.42821461 0.39238903
		 0.42821461 0.41336539 0.42821449 0.43434173 0.42821449 0.45531803 0.42821449 0.47629443
		 0.42821449 0.4972707 0.42821449 0.51824701 0.42821449 0.53922337 0.42821449 0.56019968
		 0.42821449 0.58117604 0.42821461 0.60215235 0.42821461 0.64410502 0.44911712 0.62312871
		 0.44911712 0.66508138 0.44911712 0.68605775 0.44911712 0.28750736 0.44911712 0.30848369
		 0.44911712 0.32946002 0.44911712 0.35043639 0.44911712 0.37141272 0.44911712 0.39238903
		 0.44911712 0.41336539 0.44911712 0.43434173 0.44911712 0.45531803 0.44911712 0.47629443
		 0.44911712 0.4972707 0.44911712 0.51824701 0.44911712 0.53922337 0.44911712 0.56019968
		 0.44911712 0.58117604 0.44911712 0.60215235 0.44911712 0.64410502 0.46999365 0.62312871
		 0.46999365 0.66508138 0.46999365 0.68605775 0.46999365 0.28750736 0.46999365 0.30848369
		 0.46999365 0.32946002 0.46999365 0.35043639 0.46999365 0.37141272 0.46999365 0.39238906
		 0.46999365 0.41336539 0.46999365 0.43434173 0.46999365 0.45531803 0.46999365 0.47629443
		 0.46999365 0.4972707 0.46999365 0.51824701 0.46999365 0.53922337 0.46999365 0.56019968
		 0.46999365 0.58117604 0.46999365 0.60215235 0.46999365 0.42029309 0.53699124 0.43435496
		 0.55444676 0.4012087 0.5772143 0.39099097 0.56453067 0.44560117 0.57383621 0.40938044
		 0.59130323 0.45377105 0.59470922 0.415317 0.60647017 0.16621518 0.64556181 0.20637056
		 0.64342111 0.16673073 0.62315285 0.20674527 0.6271382 0.17064522 0.60108232 0.2095896
		 0.61110103 0.17786752 0.57986277 0.21483749 0.59568232 0.18823007 0.55998701 0.22236723
		 0.58124006 0.20149209 0.54191643 0.23200381 0.56810945 0.42456019 -0.17849573 0.44047171
		 -0.17501709 0.43395126 -0.13970234 0.41574872 -0.14368187 0.40890962 -0.18300548
		 0.39784464 -0.14884099 0.39358684 -0.18852715 0.38031551 -0.1551577 0.3786571 -0.19503713
		 0.21734583 0.52607065 0.36323622 -0.16260503 0.36418399 -0.20250767 0.3466793 -0.17115121
		 0.63995427 -0.22425029 0.66215652 -0.19602451 0.62683064 -0.21460393 0.64714366 -0.18498924
		 0.61310571 -0.20583472 -0.11742285 0.21803761 -0.099630326 0.22356912 0.026364386
		 -0.05230923 0.015400171 -0.030790791 -0.10571525 0.25243512 0.0011852086 -0.041118562
		 0.0096536279 -0.057738885 -0.12877701 0.24526539 -0.0016769767 -0.013713703 -0.081118986
		 0.22569036 -0.012004763 -0.027928621;
	setAttr ".uvtk[250:477]" -0.0817215 0.25518456 -0.023195416 -0.0027494729 -0.028625041
		 -0.019460142 -0.057635605 0.25341746 -0.047048777 0.0010285079 -0.054368556 0.029606313
		 -0.047048777 -0.016542152 -0.070902124 -0.0027495325 -0.072771639 0.026691496 -0.065472513
		 -0.019460142 -0.092420563 -0.013713703 -0.091395676 0.027255088 -0.082092792 -0.027928621
		 -0.095041707 -0.0020190775 -0.1094977 -0.030790791 -0.10958886 0.03127715 -0.095282733
		 -0.041118562 -0.11862306 0.0031940937 -0.12046193 -0.052309275 -0.12671469 0.038617015
		 -0.10375117 -0.057738885 -0.14082092 0.0127078 -0.12423989 -0.076162606 -0.14217404
		 0.049017996 -0.10666925 -0.076162606 -0.12046193 -0.10001597 -0.10375117 -0.09458635
		 -0.1094977 -0.12153441 -0.095282733 -0.11120663 -0.092420563 -0.13861153 -0.082092792
		 -0.12439656 -0.070902124 -0.14957573 -0.065472513 -0.13286503 -0.047048777 -0.15335369
		 -0.047048777 -0.13578305 -0.023195416 -0.14957573 -0.028625071 -0.13286498 -0.0016769767
		 -0.13861153 -0.012004763 -0.12439653 0.015400171 -0.12153438 0.001185149 -0.11120663
		 0.026364386 -0.10001595 0.0096536279 -0.09458635 0.030142307 -0.076162606 0.012571692
		 -0.076162606 -0.014217407 -0.05230923 -0.0084532201 -0.063622162 -0.023195416 -0.043331236
		 -0.034508348 -0.037567034 -0.047048777 -0.035580844 -0.059589237 -0.037567034 -0.070902124
		 -0.043331236 -0.079880118 -0.05230923 -0.08564432 -0.063622162 -0.087630555 -0.076162606
		 -0.08564432 -0.088703059 -0.079880118 -0.10001597 -0.070902124 -0.10899394 -0.059589237
		 -0.11475816 -0.047048777 -0.11674435 -0.040700555 -0.095700949 -0.034992248 -0.092780456
		 -0.034508348 -0.11475816 -0.023195416 -0.10899392 -0.014217466 -0.10001597 -0.047048628
		 -0.076162592 0.63144231 -0.17495733 0.59883749 -0.19798005 0.61511976 -0.16597168
		 -0.1608586 0.026189059 0.58408713 -0.19107339 0.5982455 -0.15807052 0.56891733 -0.18514416
		 0.58089131 -0.15128759 0.55339289 -0.1802177 0.56313169 -0.14565185 0.53758007 -0.17631502
		 0.54504204 -0.14118724 0.52154619 -0.17345276 0.52669942 -0.13791272 0.50535977 -0.17164309
		 0.50818241 -0.13584256 0.48908967 -0.17089377 0.4895696 -0.13498534 0.47280535 -0.17120796
		 0.70703411 0.28109437 0.70703411 0.30219346 0.70703411 0.323268 0.70703411 0.34431559
		 0.70703411 0.3653346 0.70703411 0.38632414 0.70703411 0.40728396 0.70703411 0.42821449
		 0.70703411 0.44911712 0.70703411 0.46999365 0.70703411 0.49084675 0.47094056 -0.13534477
		 -0.15542591 0.062116027 -0.17803514 0.043166131 -0.0084532201 -0.088703059 -0.0064670444
		 -0.076162606 -0.030428469 -0.064087257 -0.027510434 -0.06981425 -0.034973443 -0.059542328
		 0.45657632 -0.17258438 0.45237473 -0.13691929 0.60215235 0.49084675 0.62312871 0.49084675
		 0.58117604 0.49084675 0.56019968 0.49084675 0.53922337 0.49084675 0.51824701 0.49084675
		 0.4972707 0.49084675 0.47629443 0.49084675 0.45531803 0.49084675 0.43434173 0.49084675
		 0.41336536 0.49084675 0.39238906 0.49084675 0.37141272 0.49084675 0.35043639 0.49084675
		 0.32946002 0.49084675 0.30848369 0.49084675 0.28750736 0.49084675 0.24352357 0.55659544
		 0.68605775 0.49084675 0.66508138 0.49084675 0.64410502 0.49084675 0.60215235 0.2599737
		 0.62312871 0.25997373 0.58117604 0.2599737 0.56019968 0.2599737 0.53922337 0.2599737
		 0.51824701 0.25997373 0.4972707 0.2599737 0.47629434 0.2599737 0.45531803 0.2599737
		 0.4343417 0.2599737 0.41336536 0.2599737 0.39238906 0.25997368 0.37141272 0.25997368
		 0.35043639 0.25997368 0.32946002 0.25997368 0.30848369 0.2599737 0.70703411 0.2599737
		 0.68605775 0.2599737 0.66508138 0.2599737 0.64410502 0.25997373 -0.040700376 -0.056624249
		 -0.047048777 -0.055618778 -0.053397149 -0.056624249 -0.059124112 -0.059542328 -0.063669071
		 -0.064087257 -0.066587105 -0.06981425 -0.067592621 -0.076162606 -0.066587105 -0.082510978
		 -0.063669071 -0.088237941 -0.059124112 -0.092782892 -0.053397149 -0.095700927 -0.047048777
		 -0.096706413 -0.030428469 -0.088237941 -0.027510434 -0.082510978 -0.026504964 -0.076162606
		 0.235423 0.51281756 -0.16600654 0.077452838 0.25665897 0.54696536 0.25530398 0.50246501
		 0.27110505 0.53944296 0.27652708 0.49525332 0.28652638 0.53420269 0.29859951 0.49134994
		 0.30256483 0.53136635 0.32100871 0.49084553 0.31884807 0.5309999 0.34323442 0.49375173
		 0.33499786 0.53311169 0.36476058 0.50000119 0.35063937 0.53765261 0.38508725 0.50944865
		 0.36540926 0.54451752 0.40374249 0.5218749 0.37896478 0.55354667 0.67641747 -0.20801616
		 0.68986511 -0.22091302 -0.19174947 0.063045144 -0.17354593 0.09449181 -0.20152159
		 0.085130453 -0.17778011 0.11263683 -0.20700979 0.10864925 -0.17856099 0.131253 -0.20802192
		 0.1327787 -0.17586122 0.14968875 -0.20452257 0.15667447 -0.16977531 0.16729933 -0.1966342
		 0.17950052 -0.16051614 0.18346834 -0.184633 0.20045823 -0.14840782 0.19763014 -0.16893853
		 0.2188141 -0.13387384 0.20928922 -0.1501002 0.23392615 0.41887999 0.62236297 0.45867449
		 0.6165812 0.65242004 -0.23473263 0.66417533 -0.24600628 -0.062536418 0.224327 -0.044532865
		 0.21952674 -0.034300178 0.24719542 0.36679974 0.013289943 0.4928821 -0.35197926 0.48584494
		 0.034373954 0.60557908 0.017639145 0.12761307 -0.47806156 0.106529 -0.35901636 0.86250067
		 -0.4646762 0.87923527 -0.34494203 0.49991933 -0.73833251 0.38018522 -0.72159755 0.71428162
		 -0.035276562 0.26009625 -0.043549255 0.61896467 -0.71724832 0.27148253 -0.66868198
		 0.80131215 -0.1191933 0.18445218 -0.5847652 0.85815126 -0.22589676 0.12326384 -0.23928225
		 0.80958503 -0.5733788 0.17617941 -0.13057967 0.72566813 -0.66040933;
createNode polyMapSewMove -n "polyMapSewMove33";
	rename -uid "3B28CECA-40DE-4211-38D3-B9A7A3B863FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV68";
	rename -uid "F8CEFE14-4CF4-6491-8D65-C29FF177F7EA";
	setAttr ".uopa" yes;
	setAttr -s 45 ".uvtk";
	setAttr ".uvtk[201]" -type "float2" 0.26232517 -0.087545723 ;
	setAttr ".uvtk[202]" -type "float2" 0.26897669 -0.098837703 ;
	setAttr ".uvtk[203]" -type "float2" 0.28826642 -0.085396081 ;
	setAttr ".uvtk[204]" -type "float2" 0.28343326 -0.077190965 ;
	setAttr ".uvtk[205]" -type "float2" 0.27726674 -0.1089879 ;
	setAttr ".uvtk[206]" -type "float2" 0.29429024 -0.092771441 ;
	setAttr ".uvtk[207]" -type "float2" 0.28700268 -0.11776081 ;
	setAttr ".uvtk[208]" -type "float2" 0.3013646 -0.099146098 ;
	setAttr ".uvtk[209]" -type "float2" 0.37410462 0.02908507 ;
	setAttr ".uvtk[210]" -type "float2" 0.36465538 0.007556349 ;
	setAttr ".uvtk[211]" -type "float2" 0.36173776 0.033422559 ;
	setAttr ".uvtk[212]" -type "float2" 0.35566938 0.010708064 ;
	setAttr ".uvtk[213]" -type "float2" 0.3488555 0.035830647 ;
	setAttr ".uvtk[214]" -type "float2" 0.34630865 0.012457877 ;
	setAttr ".uvtk[215]" -type "float2" 0.33575687 0.036253482 ;
	setAttr ".uvtk[216]" -type "float2" 0.3367908 0.012765139 ;
	setAttr ".uvtk[217]" -type "float2" 0.32274619 0.03468129 ;
	setAttr ".uvtk[218]" -type "float2" 0.32733685 0.011622697 ;
	setAttr ".uvtk[219]" -type "float2" 0.31012529 0.03115049 ;
	setAttr ".uvtk[220]" -type "float2" 0.31816626 0.009057194 ;
	setAttr ".uvtk[230]" -type "float2" 0.29818749 0.025743097 ;
	setAttr ".uvtk[373]" -type "float2" 0.30949187 0.0051279962 ;
	setAttr ".uvtk[393]" -type "float2" 0.0015282631 0 ;
	setAttr ".uvtk[394]" -type "float2" -0.0015283227 0 ;
	setAttr ".uvtk[412]" -type "float2" 0.28720981 0.018584758 ;
	setAttr ".uvtk[414]" -type "float2" 0.30151516 -7.3462725e-05 ;
	setAttr ".uvtk[415]" -type "float2" 0.27744728 0.0098415315 ;
	setAttr ".uvtk[416]" -type "float2" 0.29442143 -0.0064266026 ;
	setAttr ".uvtk[417]" -type "float2" 0.26912642 -0.00028350949 ;
	setAttr ".uvtk[418]" -type "float2" 0.28837526 -0.013783723 ;
	setAttr ".uvtk[419]" -type "float2" 0.26244056 -0.011555225 ;
	setAttr ".uvtk[420]" -type "float2" 0.28351712 -0.021974057 ;
	setAttr ".uvtk[421]" -type "float2" 0.25754493 -0.02371189 ;
	setAttr ".uvtk[422]" -type "float2" 0.27995986 -0.030807465 ;
	setAttr ".uvtk[423]" -type "float2" 0.25455326 -0.036471218 ;
	setAttr ".uvtk[424]" -type "float2" 0.27778602 -0.040078729 ;
	setAttr ".uvtk[425]" -type "float2" 0.25353485 -0.049536973 ;
	setAttr ".uvtk[426]" -type "float2" 0.27704602 -0.049572736 ;
	setAttr ".uvtk[427]" -type "float2" 0.25451356 -0.062605828 ;
	setAttr ".uvtk[428]" -type "float2" 0.27775717 -0.059068888 ;
	setAttr ".uvtk[429]" -type "float2" 0.2574665 -0.075374216 ;
	setAttr ".uvtk[430]" -type "float2" 0.27990282 -0.068346828 ;
	setAttr ".uvtk[450]" -type "float2" 0.30932546 -0.10437182 ;
	setAttr ".uvtk[451]" -type "float2" 0.29795855 -0.12495247 ;
createNode polyMapSewMove -n "polyMapSewMove34";
	rename -uid "532B9F04-4BB9-8E22-B039-2F81812C0217";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[220:226]" "e[228:239]";
createNode polyTweakUV -n "polyTweakUV69";
	rename -uid "3BF095A1-4694-9A0B-72D8-6D82FB1F84EF";
	setAttr ".uopa" yes;
	setAttr -s 334 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.2752009 0.013310552 ;
	setAttr ".uvtk[1]" -type "float2" 0.26529121 0.011263251 ;
	setAttr ".uvtk[2]" -type "float2" 0.28400567 0.014312446 ;
	setAttr ".uvtk[3]" -type "float2" 0.29094696 0.012280256 ;
	setAttr ".uvtk[4]" -type "float2" 0.13788982 0.053201973 ;
	setAttr ".uvtk[5]" -type "float2" 0.12529196 0.043745846 ;
	setAttr ".uvtk[6]" -type "float2" 0.12738813 0.053039819 ;
	setAttr ".uvtk[7]" -type "float2" 0.13189271 0.054604173 ;
	setAttr ".uvtk[8]" -type "float2" 0.13776501 0.051734179 ;
	setAttr ".uvtk[9]" -type "float2" 0.14461029 0.046507508 ;
	setAttr ".uvtk[10]" -type "float2" 0.15226316 0.040215313 ;
	setAttr ".uvtk[11]" -type "float2" 0.16062972 0.033664018 ;
	setAttr ".uvtk[12]" -type "float2" 0.16963372 0.027365267 ;
	setAttr ".uvtk[13]" -type "float2" 0.17920044 0.021650732 ;
	setAttr ".uvtk[14]" -type "float2" 0.18925306 0.016740829 ;
	setAttr ".uvtk[15]" -type "float2" 0.19971177 0.012785226 ;
	setAttr ".uvtk[16]" -type "float2" 0.21049157 0.0098847747 ;
	setAttr ".uvtk[17]" -type "float2" 0.22149953 0.0080999136 ;
	setAttr ".uvtk[18]" -type "float2" 0.2326297 0.0074469447 ;
	setAttr ".uvtk[19]" -type "float2" 0.243754 0.0078803301 ;
	setAttr ".uvtk[20]" -type "float2" 0.2547116 0.0092557073 ;
	setAttr ".uvtk[21]" -type "float2" 0.27815446 0.0047850609 ;
	setAttr ".uvtk[22]" -type "float2" 0.26725993 0.0024563074 ;
	setAttr ".uvtk[23]" -type "float2" 0.28871897 0.0063071549 ;
	setAttr ".uvtk[24]" -type "float2" 0.29865706 0.0051635504 ;
	setAttr ".uvtk[25]" -type "float2" 0.11346108 0.036822796 ;
	setAttr ".uvtk[26]" -type "float2" 0.12062086 0.045555353 ;
	setAttr ".uvtk[27]" -type "float2" 0.12856147 0.046598941 ;
	setAttr ".uvtk[28]" -type "float2" 0.13673992 0.043339044 ;
	setAttr ".uvtk[29]" -type "float2" 0.14508882 0.037853837 ;
	setAttr ".uvtk[30]" -type "float2" 0.15367249 0.031407773 ;
	setAttr ".uvtk[31]" -type "float2" 0.16256213 0.024776131 ;
	setAttr ".uvtk[32]" -type "float2" 0.17180118 0.01844275 ;
	setAttr ".uvtk[33]" -type "float2" 0.18140271 0.012717664 ;
	setAttr ".uvtk[34]" -type "float2" 0.19135621 0.0078056753 ;
	setAttr ".uvtk[35]" -type "float2" 0.20163432 0.0038463473 ;
	setAttr ".uvtk[36]" -type "float2" 0.21219781 0.00093561411 ;
	setAttr ".uvtk[37]" -type "float2" 0.22299787 -0.00086557865 ;
	setAttr ".uvtk[38]" -type "float2" 0.2339773 -0.0015341341 ;
	setAttr ".uvtk[39]" -type "float2" 0.24506864 -0.0011003315 ;
	setAttr ".uvtk[40]" -type "float2" 0.25619385 0.00031855702 ;
	setAttr ".uvtk[41]" -type "float2" 0.28033069 -0.0037359297 ;
	setAttr ".uvtk[42]" -type "float2" 0.26868972 -0.0064251125 ;
	setAttr ".uvtk[43]" -type "float2" 0.29228181 -0.0014494359 ;
	setAttr ".uvtk[44]" -type "float2" 0.30462304 -0.0010677278 ;
	setAttr ".uvtk[45]" -type "float2" 0.1039867 0.032034993 ;
	setAttr ".uvtk[46]" -type "float2" 0.11545868 0.038865507 ;
	setAttr ".uvtk[47]" -type "float2" 0.12622884 0.038788944 ;
	setAttr ".uvtk[48]" -type "float2" 0.13629828 0.034903765 ;
	setAttr ".uvtk[49]" -type "float2" 0.14588857 0.029089332 ;
	setAttr ".uvtk[50]" -type "float2" 0.1552445 0.022486418 ;
	setAttr ".uvtk[51]" -type "float2" 0.16456324 0.015794516 ;
	setAttr ".uvtk[52]" -type "float2" 0.17398074 0.0094505847 ;
	setAttr ".uvtk[53]" -type "float2" 0.18358037 0.0037348568 ;
	setAttr ".uvtk[54]" -type "float2" 0.19340649 -0.0011664629 ;
	setAttr ".uvtk[55]" -type "float2" 0.20347711 -0.0051246881 ;
	setAttr ".uvtk[56]" -type "float2" 0.21379313 -0.0080486536 ;
	setAttr ".uvtk[57]" -type "float2" 0.22434554 -0.0098762214 ;
	setAttr ".uvtk[58]" -type "float2" 0.23512094 -0.010575712 ;
	setAttr ".uvtk[59]" -type "float2" 0.24610552 -0.010158509 ;
	setAttr ".uvtk[60]" -type "float2" 0.2572926 -0.0087066591 ;
	setAttr ".uvtk[61]" -type "float2" 0.28144214 -0.012227654 ;
	setAttr ".uvtk[62]" -type "float2" 0.26938871 -0.01531738 ;
	setAttr ".uvtk[63]" -type "float2" 0.29426545 -0.0090292394 ;
	setAttr ".uvtk[64]" -type "float2" 0.30819789 -0.0067326427 ;
	setAttr ".uvtk[65]" -type "float2" 0.097761646 0.02889958 ;
	setAttr ".uvtk[66]" -type "float2" 0.11248888 0.032756746 ;
	setAttr ".uvtk[67]" -type "float2" 0.12533301 0.031100124 ;
	setAttr ".uvtk[68]" -type "float2" 0.13677864 0.026418537 ;
	setAttr ".uvtk[69]" -type "float2" 0.14726937 0.020233423 ;
	setAttr ".uvtk[70]" -type "float2" 0.1571753 0.013484806 ;
	setAttr ".uvtk[71]" -type "float2" 0.16677806 0.006760776 ;
	setAttr ".uvtk[72]" -type "float2" 0.17627713 0.00043579936 ;
	setAttr ".uvtk[73]" -type "float2" 0.18580607 -0.0052458942 ;
	setAttr ".uvtk[74]" -type "float2" 0.19545069 -0.010118872 ;
	setAttr ".uvtk[75]" -type "float2" 0.20526454 -0.014065832 ;
	setAttr ".uvtk[76]" -type "float2" 0.21528116 -0.017000288 ;
	setAttr ".uvtk[77]" -type "float2" 0.22552416 -0.018858433 ;
	setAttr ".uvtk[78]" -type "float2" 0.23601602 -0.019599199 ;
	setAttr ".uvtk[79]" -type "float2" 0.24678615 -0.019212842 ;
	setAttr ".uvtk[80]" -type "float2" 0.25788295 -0.01774165 ;
	setAttr ".uvtk[81]" -type "float2" 0.28134832 -0.020686626 ;
	setAttr ".uvtk[82]" -type "float2" 0.26925734 -0.024187118 ;
	setAttr ".uvtk[83]" -type "float2" 0.29447466 -0.016512871 ;
	setAttr ".uvtk[84]" -type "float2" 0.30910936 -0.012119472 ;
	setAttr ".uvtk[85]" -type "float2" 0.095326655 0.026879221 ;
	setAttr ".uvtk[86]" -type "float2" 0.11202773 0.027004927 ;
	setAttr ".uvtk[87]" -type "float2" 0.12610227 0.023457408 ;
	setAttr ".uvtk[88]" -type "float2" 0.13835855 0.017872334 ;
	setAttr ".uvtk[89]" -type "float2" 0.14936987 0.011299342 ;
	setAttr ".uvtk[90]" -type "float2" 0.15957087 0.0044241846 ;
	setAttr ".uvtk[91]" -type "float2" 0.16928521 -0.0023015141 ;
	setAttr ".uvtk[92]" -type "float2" 0.17874631 -0.0085773766 ;
	setAttr ".uvtk[93]" -type "float2" 0.18811762 -0.014199704 ;
	setAttr ".uvtk[94]" -type "float2" 0.19751176 -0.019025326 ;
	setAttr ".uvtk[95]" -type "float2" 0.20700678 -0.022948712 ;
	setAttr ".uvtk[96]" -type "float2" 0.21666029 -0.025887907 ;
	setAttr ".uvtk[97]" -type "float2" 0.22651997 -0.027777195 ;
	setAttr ".uvtk[98]" -type "float2" 0.23663491 -0.028565675 ;
	setAttr ".uvtk[99]" -type "float2" 0.24706492 -0.028221697 ;
	setAttr ".uvtk[100]" -type "float2" 0.25789618 -0.026744813 ;
	setAttr ".uvtk[101]" -type "float2" 0.27997878 -0.029124349 ;
	setAttr ".uvtk[102]" -type "float2" 0.26824078 -0.033020645 ;
	setAttr ".uvtk[103]" -type "float2" 0.29282385 -0.023984909 ;
	setAttr ".uvtk[104]" -type "float2" 0.30725566 -0.017494828 ;
	setAttr ".uvtk[105]" -type "float2" 0.097002223 0.025398225 ;
	setAttr ".uvtk[106]" -type "float2" 0.11425234 0.021377951 ;
	setAttr ".uvtk[107]" -type "float2" 0.12866309 0.01578173 ;
	setAttr ".uvtk[108]" -type "float2" 0.14113797 0.0092482269 ;
	setAttr ".uvtk[109]" -type "float2" 0.15226975 0.0022922754 ;
	setAttr ".uvtk[110]" -type "float2" 0.16249263 -0.004684478 ;
	setAttr ".uvtk[111]" -type "float2" 0.17213002 -0.011381477 ;
	setAttr ".uvtk[112]" -type "float2" 0.18141997 -0.017579287 ;
	setAttr ".uvtk[113]" -type "float2" 0.19053516 -0.023117751 ;
	setAttr ".uvtk[114]" -type "float2" 0.19960007 -0.027877152 ;
	setAttr ".uvtk[115]" -type "float2" 0.20870623 -0.031763852 ;
	setAttr ".uvtk[116]" -type "float2" 0.21792552 -0.034700304 ;
	setAttr ".uvtk[117]" -type "float2" 0.22732083 -0.036618799 ;
	setAttr ".uvtk[118]" -type "float2" 0.23695713 -0.037458479 ;
	setAttr ".uvtk[119]" -type "float2" 0.24691233 -0.037165523 ;
	setAttr ".uvtk[120]" -type "float2" 0.25729105 -0.035696 ;
	setAttr ".uvtk[121]" -type "float2" 0.2773 -0.037560701 ;
	setAttr ".uvtk[122]" -type "float2" 0.26630673 -0.041815937 ;
	setAttr ".uvtk[123]" -type "float2" 0.28928521 -0.031529456 ;
	setAttr ".uvtk[124]" -type "float2" 0.30263057 -0.023105264 ;
	setAttr ".uvtk[125]" -type "float2" 0.10294095 0.023855388 ;
	setAttr ".uvtk[126]" -type "float2" 0.11925526 0.01563853 ;
	setAttr ".uvtk[127]" -type "float2" 0.13308692 0.0079907775 ;
	setAttr ".uvtk[128]" -type "float2" 0.1451766 0.00052505732 ;
	setAttr ".uvtk[129]" -type "float2" 0.15601817 -0.0067883134 ;
	setAttr ".uvtk[130]" -type "float2" 0.16597921 -0.01383689 ;
	setAttr ".uvtk[131]" -type "float2" 0.17534077 -0.020475298 ;
	setAttr ".uvtk[132]" -type "float2" 0.18431699 -0.026567906 ;
	setAttr ".uvtk[133]" -type "float2" 0.19306952 -0.031999648 ;
	setAttr ".uvtk[134]" -type "float2" 0.20171991 -0.036674768 ;
	setAttr ".uvtk[135]" -type "float2" 0.21036133 -0.040511549 ;
	setAttr ".uvtk[136]" -type "float2" 0.21907023 -0.043436766 ;
	setAttr ".uvtk[137]" -type "float2" 0.22791491 -0.045380741 ;
	setAttr ".uvtk[138]" -type "float2" 0.23696631 -0.046272844 ;
	setAttr ".uvtk[139]" -type "float2" 0.24630621 -0.046037346 ;
	setAttr ".uvtk[140]" -type "float2" 0.25603983 -0.04458788 ;
	setAttr ".uvtk[141]" -type "float2" 0.27330184 -0.046019226 ;
	setAttr ".uvtk[142]" -type "float2" 0.26343709 -0.050576776 ;
	setAttr ".uvtk[143]" -type "float2" 0.28387073 -0.039226115 ;
	setAttr ".uvtk[144]" -type "float2" 0.2952989 -0.029174984 ;
	setAttr ".uvtk[145]" -type "float2" 0.11314142 0.021636784 ;
	setAttr ".uvtk[146]" -type "float2" 0.12706311 0.0095484257 ;
	setAttr ".uvtk[147]" -type "float2" 0.13940796 2.8610229e-06 ;
	setAttr ".uvtk[148]" -type "float2" 0.15050937 -0.0083192587 ;
	setAttr ".uvtk[149]" -type "float2" 0.16064712 -0.01594466 ;
	setAttr ".uvtk[150]" -type "float2" 0.17005706 -0.023030698 ;
	setAttr ".uvtk[151]" -type "float2" 0.1789372 -0.029581308 ;
	setAttr ".uvtk[152]" -type "float2" 0.18745035 -0.03554374 ;
	setAttr ".uvtk[153]" -type "float2" 0.19572747 -0.040847898 ;
	setAttr ".uvtk[154]" -type "float2" 0.20387241 -0.045421839 ;
	setAttr ".uvtk[155]" -type "float2" 0.21196893 -0.049195677 ;
	setAttr ".uvtk[156]" -type "float2" 0.2200872 -0.052100569 ;
	setAttr ".uvtk[157]" -type "float2" 0.22829162 -0.054064929 ;
	setAttr ".uvtk[158]" -type "float2" 0.2366479 -0.055008769 ;
	setAttr ".uvtk[159]" -type "float2" 0.2452291 -0.054835737 ;
	setAttr ".uvtk[160]" -type "float2" 0.25412318 -0.053418964 ;
	setAttr ".uvtk[161]" -type "float2" 0.26799753 -0.05452472 ;
	setAttr ".uvtk[162]" -type "float2" 0.25962722 -0.059309721 ;
	setAttr ".uvtk[163]" -type "float2" 0.27663308 -0.047147512 ;
	setAttr ".uvtk[164]" -type "float2" 0.28540155 -0.035898864 ;
	setAttr ".uvtk[165]" -type "float2" 0.12743224 0.018132806 ;
	setAttr ".uvtk[166]" -type "float2" 0.13762851 0.0028757453 ;
	setAttr ".uvtk[167]" -type "float2" 0.1476206 -0.0082582831 ;
	setAttr ".uvtk[168]" -type "float2" 0.15714881 -0.017304003 ;
	setAttr ".uvtk[169]" -type "float2" 0.16617581 -0.025176764 ;
	setAttr ".uvtk[170]" -type "float2" 0.1747452 -0.032261372 ;
	setAttr ".uvtk[171]" -type "float2" 0.18293461 -0.038696349 ;
	setAttr ".uvtk[172]" -type "float2" 0.19083047 -0.044506073 ;
	setAttr ".uvtk[173]" -type "float2" 0.19851455 -0.049664021 ;
	setAttr ".uvtk[174]" -type "float2" 0.20605913 -0.054121375 ;
	setAttr ".uvtk[175]" -type "float2" 0.21352634 -0.057819963 ;
	setAttr ".uvtk[176]" -type "float2" 0.2209706 -0.060695112 ;
	setAttr ".uvtk[177]" -type "float2" 0.22844218 -0.062673628 ;
	setAttr ".uvtk[178]" -type "float2" 0.23599099 -0.063667119 ;
	setAttr ".uvtk[179]" -type "float2" 0.24366888 -0.063559949 ;
	setAttr ".uvtk[180]" -type "float2" 0.25153014 -0.062189341 ;
	setAttr ".uvtk[181]" -type "float2" 0.26143491 -0.063101828 ;
	setAttr ".uvtk[182]" -type "float2" 0.25489292 -0.068021178 ;
	setAttr ".uvtk[183]" -type "float2" 0.26768783 -0.055355191 ;
	setAttr ".uvtk[184]" -type "float2" 0.273193 -0.043422997 ;
	setAttr ".uvtk[185]" -type "float2" 0.14541855 0.012780845 ;
	setAttr ".uvtk[186]" -type "float2" 0.15078412 -0.0045801401 ;
	setAttr ".uvtk[187]" -type "float2" 0.15765338 -0.016857624 ;
	setAttr ".uvtk[188]" -type "float2" 0.16507399 -0.026443839 ;
	setAttr ".uvtk[189]" -type "float2" 0.17260647 -0.034479499 ;
	setAttr ".uvtk[190]" -type "float2" 0.18005422 -0.041517913 ;
	setAttr ".uvtk[191]" -type "float2" 0.18734479 -0.047809303 ;
	setAttr ".uvtk[192]" -type "float2" 0.19446698 -0.053446591 ;
	setAttr ".uvtk[193]" -type "float2" 0.20143735 -0.058442533 ;
	setAttr ".uvtk[194]" -type "float2" 0.20828316 -0.062770188 ;
	setAttr ".uvtk[195]" -type "float2" 0.21503416 -0.06638217 ;
	setAttr ".uvtk[196]" -type "float2" 0.2217187 -0.069218159 ;
	setAttr ".uvtk[197]" -type "float2" 0.22836326 -0.071203947 ;
	setAttr ".uvtk[198]" -type "float2" 0.2349916 -0.07224381 ;
	setAttr ".uvtk[199]" -type "float2" 0.2416223 -0.072206199 ;
	setAttr ".uvtk[200]" -type "float2" 0.24826261 -0.070897698 ;
	setAttr ".uvtk[201]" -type "float2" 0.2624892 -0.081624448 ;
	setAttr ".uvtk[202]" -type "float2" 0.27483261 -0.091491759 ;
	setAttr ".uvtk[203]" -type "float2" 0.32928443 -0.075238585 ;
	setAttr ".uvtk[204]" -type "float2" 0.30959734 -0.057926655 ;
	setAttr ".uvtk[205]" -type "float2" 0.28864345 -0.099753082 ;
	setAttr ".uvtk[206]" -type "float2" 0.35024744 -0.091966629 ;
	setAttr ".uvtk[207]" -type "float2" 0.30332574 -0.1047526 ;
	setAttr ".uvtk[208]" -type "float2" 0.37193024 -0.10671872 ;
	setAttr ".uvtk[209]" -type "float2" 0.10330263 -0.067824662 ;
	setAttr ".uvtk[210]" -type "float2" 0.028259844 -0.082206428 ;
	setAttr ".uvtk[211]" -type "float2" 0.11886635 -0.068229854 ;
	setAttr ".uvtk[212]" -type "float2" 0.051153831 -0.071597636 ;
	setAttr ".uvtk[213]" -type "float2" 0.1352324 -0.063965321 ;
	setAttr ".uvtk[214]" -type "float2" 0.074900076 -0.05818516 ;
	setAttr ".uvtk[215]" -type "float2" 0.15073481 -0.057574689 ;
	setAttr ".uvtk[216]" -type "float2" 0.098241434 -0.0436517 ;
	setAttr ".uvtk[217]" -type "float2" 0.1646598 -0.05065757 ;
	setAttr ".uvtk[218]" -type "float2" 0.12034126 -0.029355824 ;
	setAttr ".uvtk[219]" -type "float2" 0.17677698 -0.044222236 ;
	setAttr ".uvtk[220]" -type "float2" 0.14074449 -0.016329885 ;
	setAttr ".uvtk[221]" -type "float2" 0.095084548 0.55571699 ;
	setAttr ".uvtk[222]" -type "float2" 0.10602969 0.55223721 ;
	setAttr ".uvtk[223]" -type "float2" 0.1144861 0.57610667 ;
	setAttr ".uvtk[224]" -type "float2" 0.10196501 0.58008748 ;
	setAttr ".uvtk[225]" -type "float2" 0.083935559 0.55847502 ;
	setAttr ".uvtk[226]" -type "float2" 0.089210629 0.5832426 ;
	setAttr ".uvtk[227]" -type "float2" 0.072630405 0.56049937 ;
	setAttr ".uvtk[228]" -type "float2" 0.076277673 0.58555847 ;
	setAttr ".uvtk[229]" -type "float2" 0.061217129 0.56178164 ;
	setAttr ".uvtk[230]" -type "float2" 0.18712273 -0.0389117 ;
	setAttr ".uvtk[231]" -type "float2" 0.063221127 0.58702528 ;
	setAttr ".uvtk[232]" -type "float2" 0.049744546 0.56231618 ;
	setAttr ".uvtk[233]" -type "float2" 0.050096691 0.58763683 ;
	setAttr ".uvtk[234]" -type "float2" 0.21054512 0.45189506 ;
	setAttr ".uvtk[235]" -type "float2" 0.2340501 0.46131659 ;
	setAttr ".uvtk[236]" -type "float2" 0.20592612 0.46241045 ;
	setAttr ".uvtk[237]" -type "float2" 0.2287665 0.47334594 ;
	setAttr ".uvtk[238]" -type "float2" 0.20063096 0.47260183 ;
	setAttr ".uvtk[316]" -type "float2" 0.22270858 0.48500484 ;
	setAttr ".uvtk[317]" -type "float2" 0.19468164 0.48242599 ;
	setAttr ".uvtk[318]" -type "float2" 0.21590286 0.49624348 ;
	setAttr ".uvtk[320]" -type "float2" 0.18810403 0.49184078 ;
	setAttr ".uvtk[321]" -type "float2" 0.20837808 0.50701392 ;
	setAttr ".uvtk[322]" -type "float2" 0.18092579 0.50080627 ;
	setAttr ".uvtk[323]" -type "float2" 0.20016629 0.51727039 ;
	setAttr ".uvtk[324]" -type "float2" 0.17317772 0.5092842 ;
	setAttr ".uvtk[325]" -type "float2" 0.1913026 0.5269689 ;
	setAttr ".uvtk[326]" -type "float2" 0.16489297 0.51723826 ;
	setAttr ".uvtk[327]" -type "float2" 0.1818248 0.53606814 ;
	setAttr ".uvtk[328]" -type "float2" 0.15610653 0.52463448 ;
	setAttr ".uvtk[329]" -type "float2" 0.17177343 0.54452962 ;
	setAttr ".uvtk[330]" -type "float2" 0.14685625 0.53144169 ;
	setAttr ".uvtk[331]" -type "float2" 0.16119117 0.55231678 ;
	setAttr ".uvtk[332]" -type "float2" 0.13718134 0.5376305 ;
	setAttr ".uvtk[333]" -type "float2" 0.15012312 0.55939674 ;
	setAttr ".uvtk[334]" -type "float2" 0.12712312 0.54317468 ;
	setAttr ".uvtk[335]" -type "float2" 0.29412854 0.0032916665 ;
	setAttr ".uvtk[336]" -type "float2" 0.30723926 -0.0020247996 ;
	setAttr ".uvtk[337]" -type "float2" 0.31738204 -0.005253911 ;
	setAttr ".uvtk[338]" -type "float2" 0.32378304 -0.0070812106 ;
	setAttr ".uvtk[339]" -type "float2" 0.32605588 -0.008202821 ;
	setAttr ".uvtk[340]" -type "float2" 0.32406557 -0.009285897 ;
	setAttr ".uvtk[341]" -type "float2" 0.31786054 -0.010956049 ;
	setAttr ".uvtk[342]" -type "float2" 0.30764577 -0.01378566 ;
	setAttr ".uvtk[343]" -type "float2" 0.29378748 -0.018274486 ;
	setAttr ".uvtk[344]" -type "float2" 0.2768575 -0.024801195 ;
	setAttr ".uvtk[345]" -type "float2" 0.31743497 -0.10409045 ;
	setAttr ".uvtk[346]" -type "float2" 0.13861662 0.56573921 ;
	setAttr ".uvtk[354]" -type "float2" 0.11672437 0.54805046 ;
	setAttr ".uvtk[355]" -type "float2" 0.12672079 0.57131708 ;
	setAttr ".uvtk[356]" -type "float2" 0.25177631 -0.071316421 ;
	setAttr ".uvtk[357]" -type "float2" 0.2426149 -0.061395466 ;
	setAttr ".uvtk[358]" -type "float2" 0.23478346 -0.052453876 ;
	setAttr ".uvtk[359]" -type "float2" 0.22797392 -0.044913411 ;
	setAttr ".uvtk[360]" -type "float2" 0.22182599 -0.039067388 ;
	setAttr ".uvtk[361]" -type "float2" 0.21594772 -0.035105765 ;
	setAttr ".uvtk[362]" -type "float2" 0.20993343 -0.03313005 ;
	setAttr ".uvtk[363]" -type "float2" 0.20337784 -0.033160985 ;
	setAttr ".uvtk[364]" -type "float2" 0.19589216 -0.035137951 ;
	setAttr ".uvtk[365]" -type "float2" 0.15930066 -0.0053347349 ;
	setAttr ".uvtk[366]" -type "float2" 0.25309655 0.01796177 ;
	setAttr ".uvtk[367]" -type "float2" 0.26317716 0.019885123 ;
	setAttr ".uvtk[368]" -type "float2" 0.24231389 0.016627967 ;
	setAttr ".uvtk[369]" -type "float2" 0.2311617 0.016211569 ;
	setAttr ".uvtk[370]" -type "float2" 0.21988216 0.016870677 ;
	setAttr ".uvtk[371]" -type "float2" 0.2086629 0.018659055 ;
	setAttr ".uvtk[372]" -type "float2" 0.19765767 0.021563888 ;
	setAttr ".uvtk[373]" -type "float2" 0.1870032 0.025523633 ;
	setAttr ".uvtk[374]" -type "float2" 0.17682996 0.030432671 ;
	setAttr ".uvtk[375]" -type "float2" 0.16727313 0.036132991 ;
	setAttr ".uvtk[376]" -type "float2" 0.15848118 0.04239285 ;
	setAttr ".uvtk[377]" -type "float2" 0.15062755 0.048868477 ;
	setAttr ".uvtk[378]" -type "float2" 0.14392817 0.055041939 ;
	setAttr ".uvtk[379]" -type "float2" 0.13867475 0.060123563 ;
	setAttr ".uvtk[380]" -type "float2" 0.13530627 0.062901586 ;
	setAttr ".uvtk[381]" -type "float2" 0.13456906 0.061521322 ;
	setAttr ".uvtk[382]" -type "float2" 0.27788365 0.011161804 ;
	setAttr ".uvtk[383]" -type "float2" 0.28470984 0.020682991 ;
	setAttr ".uvtk[384]" -type "float2" 0.27909735 0.022632748 ;
	setAttr ".uvtk[385]" -type "float2" 0.27208003 0.021792501 ;
	setAttr ".uvtk[402]" -type "float2" 0.17609105 0.0030829906 ;
	setAttr ".uvtk[403]" -type "float2" 0.19136584 0.0085456967 ;
	setAttr ".uvtk[404]" -type "float2" 0.20549151 0.010815084 ;
	setAttr ".uvtk[405]" -type "float2" 0.21890756 0.0097740293 ;
	setAttr ".uvtk[406]" -type "float2" 0.23208939 0.0054180622 ;
	setAttr ".uvtk[407]" -type "float2" 0.24551597 -0.0021451712 ;
	setAttr ".uvtk[408]" -type "float2" 0.25963831 -0.012691259 ;
	setAttr ".uvtk[409]" -type "float2" 0.27484876 -0.025867343 ;
	setAttr ".uvtk[410]" -type "float2" 0.29144633 -0.041171908 ;
	setAttr ".uvtk[411]" -type "float2" 0.23853761 0.44896793 ;
	setAttr ".uvtk[412]" -type "float2" 0.24220949 0.43635276 ;
	setAttr ".uvtk[430]" -type "float2" 0.39353889 -0.11795932 ;
	setAttr ".uvtk[431]" -type "float2" 0.21446759 0.44110072 ;
	setAttr ".uvtk[432]" -type "float2" 0.2176773 0.43007326 ;
	setAttr ".uvtk[436]" -type "float2" 0.21492669 0.040922381 ;
	setAttr ".uvtk[437]" -type "float2" 0.2492983 0.030954018 ;
	setAttr ".uvtk[438]" -type "float2" 0.21967289 0.051049002 ;
	setAttr ".uvtk[439]" -type "float2" 0.22731756 0.059207637 ;
	setAttr ".uvtk[440]" -type "float2" 0.23946902 -0.0033419579 ;
	setAttr ".uvtk[441]" -type "float2" 0.22929333 0.0013952255 ;
	setAttr ".uvtk[442]" -type "float2" 0.27737892 0.052794695 ;
	setAttr ".uvtk[443]" -type "float2" 0.2692636 0.060488462 ;
	setAttr ".uvtk[444]" -type "float2" 0.27161476 0.0029085577 ;
	setAttr ".uvtk[445]" -type "float2" 0.23710901 0.064597644 ;
	setAttr ".uvtk[446]" -type "float2" 0.21354643 0.029820975 ;
	setAttr ".uvtk[447]" -type "float2" 0.2617054 -0.0025544465 ;
	setAttr ".uvtk[448]" -type "float2" 0.24808499 0.066689081 ;
	setAttr ".uvtk[449]" -type "float2" 0.25063381 -0.0047051609 ;
	setAttr ".uvtk[450]" -type "float2" 0.2591669 0.065274447 ;
	setAttr ".uvtk[451]" -type "float2" 0.22109517 0.0090375841 ;
	setAttr ".uvtk[452]" -type "float2" 0.28270796 0.042939678 ;
	setAttr ".uvtk[453]" -type "float2" 0.21567085 0.018833391 ;
	setAttr ".uvtk[454]" -type "float2" 0.28471413 0.031879023 ;
createNode polyMapSewMove -n "polyMapSewMove35";
	rename -uid "6B83A1A1-43DC-3856-8E0F-D9801DA1DCA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[682]" "e[684]" "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718:719]";
createNode polyTweakUV -n "polyTweakUV70";
	rename -uid "6D3F3BC4-4C73-54EB-1F51-C79116BD18D8";
	setAttr ".uopa" yes;
	setAttr -s 313 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.017699242 -0.034248471 ;
	setAttr ".uvtk[1]" -type "float2" -0.016426563 -0.0288513 ;
	setAttr ".uvtk[2]" -type "float2" -0.018444777 -0.040208071 ;
	setAttr ".uvtk[3]" -type "float2" -0.018805146 -0.046398968 ;
	setAttr ".uvtk[4]" -type "float2" 0.014142185 -0.055652767 ;
	setAttr ".uvtk[5]" -type "float2" 0.010523319 -0.056469083 ;
	setAttr ".uvtk[6]" -type "float2" 0.01024437 -0.050981492 ;
	setAttr ".uvtk[7]" -type "float2" 0.010310382 -0.045329034 ;
	setAttr ".uvtk[8]" -type "float2" 0.010276258 -0.039761066 ;
	setAttr ".uvtk[9]" -type "float2" 0.0098949671 -0.034469754 ;
	setAttr ".uvtk[10]" -type "float2" 0.0090557337 -0.029613107 ;
	setAttr ".uvtk[11]" -type "float2" 0.007735014 -0.025320947 ;
	setAttr ".uvtk[12]" -type "float2" 0.0059627891 -0.021698177 ;
	setAttr ".uvtk[13]" -type "float2" 0.0037996769 -0.018829077 ;
	setAttr ".uvtk[14]" -type "float2" 0.0013235211 -0.016781956 ;
	setAttr ".uvtk[15]" -type "float2" -0.0013772845 -0.015613586 ;
	setAttr ".uvtk[16]" -type "float2" -0.0042066574 -0.015371859 ;
	setAttr ".uvtk[17]" -type "float2" -0.0070614219 -0.016095966 ;
	setAttr ".uvtk[18]" -type "float2" -0.0098304152 -0.017813593 ;
	setAttr ".uvtk[19]" -type "float2" -0.012394547 -0.02053383 ;
	setAttr ".uvtk[20]" -type "float2" -0.014631152 -0.024235487 ;
	setAttr ".uvtk[21]" -type "float2" -0.01504612 -0.033450693 ;
	setAttr ".uvtk[22]" -type "float2" -0.014133453 -0.027785838 ;
	setAttr ".uvtk[23]" -type "float2" -0.015437245 -0.039821923 ;
	setAttr ".uvtk[24]" -type "float2" -0.015433669 -0.046620041 ;
	setAttr ".uvtk[25]" -type "float2" 0.0069071949 -0.057246596 ;
	setAttr ".uvtk[26]" -type "float2" 0.0069009364 -0.05101335 ;
	setAttr ".uvtk[27]" -type "float2" 0.0072467327 -0.04481256 ;
	setAttr ".uvtk[28]" -type "float2" 0.0074951649 -0.038856506 ;
	setAttr ".uvtk[29]" -type "float2" 0.0074071288 -0.033305824 ;
	setAttr ".uvtk[30]" -type "float2" 0.006880939 -0.028288692 ;
	setAttr ".uvtk[31]" -type "float2" 0.0058996081 -0.023907542 ;
	setAttr ".uvtk[32]" -type "float2" 0.0044948459 -0.020243853 ;
	setAttr ".uvtk[33]" -type "float2" 0.0027260184 -0.017363399 ;
	setAttr ".uvtk[34]" -type "float2" 0.00066632032 -0.015321136 ;
	setAttr ".uvtk[35]" -type "float2" -0.0016015172 -0.014165193 ;
	setAttr ".uvtk[36]" -type "float2" -0.0039893389 -0.01393953 ;
	setAttr ".uvtk[37]" -type "float2" -0.0064016581 -0.01468426 ;
	setAttr ".uvtk[38]" -type "float2" -0.0087352991 -0.016433209 ;
	setAttr ".uvtk[39]" -type "float2" -0.010878921 -0.019207597 ;
	setAttr ".uvtk[40]" -type "float2" -0.012715816 -0.023005307 ;
	setAttr ".uvtk[41]" -type "float2" -0.012522697 -0.032563955 ;
	setAttr ".uvtk[42]" -type "float2" -0.011946559 -0.026646674 ;
	setAttr ".uvtk[43]" -type "float2" -0.012563348 -0.039326251 ;
	setAttr ".uvtk[44]" -type "float2" -0.012145638 -0.04669252 ;
	setAttr ".uvtk[45]" -type "float2" 0.0032401383 -0.057775706 ;
	setAttr ".uvtk[46]" -type "float2" 0.0036557913 -0.050896078 ;
	setAttr ".uvtk[47]" -type "float2" 0.004337281 -0.044211745 ;
	setAttr ".uvtk[48]" -type "float2" 0.0048766732 -0.037904739 ;
	setAttr ".uvtk[49]" -type "float2" 0.0050681829 -0.032115281 ;
	setAttr ".uvtk[50]" -type "float2" 0.0048330426 -0.026949316 ;
	setAttr ".uvtk[51]" -type "float2" 0.0041668415 -0.022486091 ;
	setAttr ".uvtk[52]" -type "float2" 0.0031067133 -0.018785477 ;
	setAttr ".uvtk[53]" -type "float2" 0.0017109513 -0.015895367 ;
	setAttr ".uvtk[54]" -type "float2" 4.9114227e-05 -0.013857186 ;
	setAttr ".uvtk[55]" -type "float2" -0.0018032789 -0.012710392 ;
	setAttr ".uvtk[56]" -type "float2" -0.0037658215 -0.012494862 ;
	setAttr ".uvtk[57]" -type "float2" -0.0057528019 -0.013251573 ;
	setAttr ".uvtk[58]" -type "float2" -0.0076704025 -0.015020669 ;
	setAttr ".uvtk[59]" -type "float2" -0.0094159842 -0.017836094 ;
	setAttr ".uvtk[60]" -type "float2" -0.010878682 -0.02171576 ;
	setAttr ".uvtk[61]" -type "float2" -0.010059237 -0.031560421 ;
	setAttr ".uvtk[62]" -type "float2" -0.0098060369 -0.025430292 ;
	setAttr ".uvtk[63]" -type "float2" -0.0097520351 -0.038660526 ;
	setAttr ".uvtk[64]" -type "float2" -0.0088851452 -0.046513557 ;
	setAttr ".uvtk[65]" -type "float2" -0.00047513843 -0.057941735 ;
	setAttr ".uvtk[66]" -type "float2" 0.00047630072 -0.050547898 ;
	setAttr ".uvtk[67]" -type "float2" 0.0015314221 -0.043466419 ;
	setAttr ".uvtk[68]" -type "float2" 0.0023633242 -0.036865145 ;
	setAttr ".uvtk[69]" -type "float2" 0.0028210282 -0.030875295 ;
	setAttr ".uvtk[70]" -type "float2" 0.0028591156 -0.02558741 ;
	setAttr ".uvtk[71]" -type "float2" 0.0024909377 -0.021061152 ;
	setAttr ".uvtk[72]" -type "float2" 0.0017601848 -0.017336845 ;
	setAttr ".uvtk[73]" -type "float2" 0.00072526932 -0.014445513 ;
	setAttr ".uvtk[74]" -type "float2" -0.00054907799 -0.012415707 ;
	setAttr ".uvtk[75]" -type "float2" -0.0019943118 -0.011278301 ;
	setAttr ".uvtk[76]" -type "float2" -0.0035390854 -0.01106903 ;
	setAttr ".uvtk[77]" -type "float2" -0.0051074624 -0.011829346 ;
	setAttr ".uvtk[78]" -type "float2" -0.0066164136 -0.013605297 ;
	setAttr ".uvtk[79]" -type "float2" -0.0079731941 -0.016443193 ;
	setAttr ".uvtk[80]" -type "float2" -0.0090737343 -0.020380199 ;
	setAttr ".uvtk[81]" -type "float2" -0.007617712 -0.030420035 ;
	setAttr ".uvtk[82]" -type "float2" -0.0076789856 -0.024130732 ;
	setAttr ".uvtk[83]" -type "float2" -0.0069668293 -0.037787497 ;
	setAttr ".uvtk[84]" -type "float2" -0.0056355 -0.046027154 ;
	setAttr ".uvtk[85]" -type "float2" -0.0042071939 -0.057675242 ;
	setAttr ".uvtk[86]" -type "float2" -0.002643615 -0.049921036 ;
	setAttr ".uvtk[87]" -type "float2" -0.0011950433 -0.042540371 ;
	setAttr ".uvtk[88]" -type "float2" -7.5876713e-05 -0.035712093 ;
	setAttr ".uvtk[89]" -type "float2" 0.0006338954 -0.02957055 ;
	setAttr ".uvtk[90]" -type "float2" 0.00092989206 -0.024196833 ;
	setAttr ".uvtk[91]" -type "float2" 0.00084620714 -0.019634038 ;
	setAttr ".uvtk[92]" -type "float2" 0.00043410063 -0.015904844 ;
	setAttr ".uvtk[93]" -type "float2" -0.00024825335 -0.013024688 ;
	setAttr ".uvtk[94]" -type "float2" -0.0011408329 -0.011010289 ;
	setAttr ".uvtk[95]" -type "float2" -0.0021829605 -0.0098843277 ;
	setAttr ".uvtk[96]" -type "float2" -0.0033124089 -0.009678334 ;
	setAttr ".uvtk[97]" -type "float2" -0.0044635534 -0.010433793 ;
	setAttr ".uvtk[98]" -type "float2" -0.0055649281 -0.012201816 ;
	setAttr ".uvtk[99]" -type "float2" -0.0065342188 -0.015039831 ;
	setAttr ".uvtk[100]" -type "float2" -0.0072762966 -0.019002914 ;
	setAttr ".uvtk[101]" -type "float2" -0.0051757097 -0.029125214 ;
	setAttr ".uvtk[102]" -type "float2" -0.0055472851 -0.022740424 ;
	setAttr ".uvtk[103]" -type "float2" -0.0041890144 -0.03667891 ;
	setAttr ".uvtk[104]" -type "float2" -0.0023983717 -0.045196354 ;
	setAttr ".uvtk[105]" -type "float2" -0.0079081953 -0.056932867 ;
	setAttr ".uvtk[106]" -type "float2" -0.0056957304 -0.048983574 ;
	setAttr ".uvtk[107]" -type "float2" -0.0038515329 -0.041407466 ;
	setAttr ".uvtk[108]" -type "float2" -0.0024574995 -0.034426123 ;
	setAttr ".uvtk[109]" -type "float2" -0.0015115142 -0.028189033 ;
	setAttr ".uvtk[110]" -type "float2" -0.00097203255 -0.022772342 ;
	setAttr ".uvtk[111]" -type "float2" -0.00078260899 -0.018204957 ;
	setAttr ".uvtk[112]" -type "float2" -0.00088453293 -0.014493644 ;
	setAttr ".uvtk[113]" -type "float2" -0.0012203455 -0.011639953 ;
	setAttr ".uvtk[114]" -type "float2" -0.0017350912 -0.0096497834 ;
	setAttr ".uvtk[115]" -type "float2" -0.00237602 -0.0085383654 ;
	setAttr ".uvtk[116]" -type "float2" -0.0030900836 -0.0083330274 ;
	setAttr ".uvtk[117]" -type "float2" -0.0038228631 -0.0090748072 ;
	setAttr ".uvtk[118]" -type "float2" -0.0045136809 -0.010818571 ;
	setAttr ".uvtk[119]" -type "float2" -0.0050923824 -0.013631284 ;
	setAttr ".uvtk[120]" -type "float2" -0.0054736137 -0.017583966 ;
	setAttr ".uvtk[121]" -type "float2" -0.0027194023 -0.027658194 ;
	setAttr ".uvtk[122]" -type "float2" -0.0034003258 -0.021250218 ;
	setAttr ".uvtk[123]" -type "float2" -0.0014083385 -0.035308838 ;
	setAttr ".uvtk[124]" -type "float2" 0.00081694126 -0.043991894 ;
	setAttr ".uvtk[125]" -type "float2" -0.011520803 -0.055689573 ;
	setAttr ".uvtk[126]" -type "float2" -0.0086629093 -0.047710478 ;
	setAttr ".uvtk[127]" -type "float2" -0.0064388812 -0.040044487 ;
	setAttr ".uvtk[128]" -type "float2" -0.0047896504 -0.032989293 ;
	setAttr ".uvtk[129]" -type "float2" -0.0036254525 -0.026719481 ;
	setAttr ".uvtk[130]" -type "float2" -0.0028565526 -0.021308988 ;
	setAttr ".uvtk[131]" -type "float2" -0.0024047494 -0.016773939 ;
	setAttr ".uvtk[132]" -type "float2" -0.0022040606 -0.013106853 ;
	setAttr ".uvtk[133]" -type "float2" -0.0021986365 -0.010297179 ;
	setAttr ".uvtk[134]" -type "float2" -0.0023390055 -0.0083414018 ;
	setAttr ".uvtk[135]" -type "float2" -0.002579987 -0.0072482526 ;
	setAttr ".uvtk[136]" -type "float2" -0.0028783679 -0.0070410967 ;
	setAttr ".uvtk[137]" -type "float2" -0.003189683 -0.0077596605 ;
	setAttr ".uvtk[138]" -type "float2" -0.0034654737 -0.0094612837 ;
	setAttr ".uvtk[139]" -type "float2" -0.0036474466 -0.012219995 ;
	setAttr ".uvtk[140]" -type "float2" -0.0036604404 -0.016121358 ;
	setAttr ".uvtk[141]" -type "float2" -0.00024032593 -0.025998533 ;
	setAttr ".uvtk[142]" -type "float2" -0.0012333393 -0.01964879 ;
	setAttr ".uvtk[143]" -type "float2" 0.0013818741 -0.033649296 ;
	setAttr ".uvtk[144]" -type "float2" 0.0039998293 -0.042386949 ;
	setAttr ".uvtk[145]" -type "float2" -0.01498276 -0.053936064 ;
	setAttr ".uvtk[146]" -type "float2" -0.011521906 -0.046079159 ;
	setAttr ".uvtk[147]" -type "float2" -0.0089522004 -0.038426757 ;
	setAttr ".uvtk[148]" -type "float2" -0.0070752501 -0.031381786 ;
	setAttr ".uvtk[149]" -type "float2" -0.005713284 -0.025149465 ;
	setAttr ".uvtk[150]" -type "float2" -0.0047296286 -0.019801378 ;
	setAttr ".uvtk[151]" -type "float2" -0.0040258765 -0.015340984 ;
	setAttr ".uvtk[152]" -type "float2" -0.0035304427 -0.011748254 ;
	setAttr ".uvtk[153]" -type "float2" -0.0031893849 -0.0090023577 ;
	setAttr ".uvtk[154]" -type "float2" -0.0029591918 -0.0070924461 ;
	setAttr ".uvtk[155]" -type "float2" -0.0028025508 -0.0060218573 ;
	setAttr ".uvtk[156]" -type "float2" -0.0026849508 -0.0058101714 ;
	setAttr ".uvtk[157]" -type "float2" -0.0025721788 -0.0064951479 ;
	setAttr ".uvtk[158]" -type "float2" -0.0024268627 -0.0081347823 ;
	setAttr ".uvtk[159]" -type "float2" -0.0022029877 -0.010807872 ;
	setAttr ".uvtk[160]" -type "float2" -0.0018370152 -0.014611274 ;
	setAttr ".uvtk[161]" -type "float2" 0.002268672 -0.024121284 ;
	setAttr ".uvtk[162]" -type "float2" 0.00095367432 -0.017922103 ;
	setAttr ".uvtk[163]" -type "float2" 0.0041906834 -0.031666696 ;
	setAttr ".uvtk[164]" -type "float2" 0.0071442127 -0.040354013 ;
	setAttr ".uvtk[165]" -type "float2" -0.018232197 -0.05167985 ;
	setAttr ".uvtk[166]" -type "float2" -0.01424545 -0.04406625 ;
	setAttr ".uvtk[167]" -type "float2" -0.01138261 -0.036524117 ;
	setAttr ".uvtk[168]" -type "float2" -0.0093134046 -0.029578865 ;
	setAttr ".uvtk[169]" -type "float2" -0.0077769756 -0.023463964 ;
	setAttr ".uvtk[170]" -type "float2" -0.0065942407 -0.018243253 ;
	setAttr ".uvtk[171]" -type "float2" -0.0056497455 -0.013906479 ;
	setAttr ".uvtk[172]" -type "float2" -0.0048683286 -0.010422409 ;
	setAttr ".uvtk[173]" -type "float2" -0.0041989088 -0.0077626705 ;
	setAttr ".uvtk[174]" -type "float2" -0.0036040545 -0.0059114695 ;
	setAttr ".uvtk[175]" -type "float2" -0.003053546 -0.0048680902 ;
	setAttr ".uvtk[176]" -type "float2" -0.0025212765 -0.0046488643 ;
	setAttr ".uvtk[177]" -type "float2" -0.0019825101 -0.0052887797 ;
	setAttr ".uvtk[178]" -type "float2" -0.0014099479 -0.0068443418 ;
	setAttr ".uvtk[179]" -type "float2" -0.00076949596 -0.0093961954 ;
	setAttr ".uvtk[180]" -type "float2" -9.6559525e-06 -0.013048768 ;
	setAttr ".uvtk[181]" -type "float2" 0.0048131943 -0.021994054 ;
	setAttr ".uvtk[182]" -type "float2" 0.0031548738 -0.016052306 ;
	setAttr ".uvtk[183]" -type "float2" 0.0070341825 -0.029317856 ;
	setAttr ".uvtk[184]" -type "float2" 0.010261416 -0.037862241 ;
	setAttr ".uvtk[185]" -type "float2" -0.021220714 -0.048953891 ;
	setAttr ".uvtk[186]" -type "float2" -0.016805142 -0.041646838 ;
	setAttr ".uvtk[187]" -type "float2" -0.013718605 -0.034295857 ;
	setAttr ".uvtk[188]" -type "float2" -0.011500716 -0.0275473 ;
	setAttr ".uvtk[189]" -type "float2" -0.0098159313 -0.021643281 ;
	setAttr ".uvtk[190]" -type "float2" -0.0084512234 -0.016627073 ;
	setAttr ".uvtk[191]" -type "float2" -0.0072789788 -0.012471318 ;
	setAttr ".uvtk[192]" -type "float2" -0.0062227845 -0.0091354847 ;
	setAttr ".uvtk[193]" -type "float2" -0.0052351952 -0.0065873265 ;
	setAttr ".uvtk[194]" -type "float2" -0.0042843819 -0.0048089027 ;
	setAttr ".uvtk[195]" -type "float2" -0.0033473372 -0.0037979484 ;
	setAttr ".uvtk[196]" -type "float2" -0.0024050474 -0.0035678148 ;
	setAttr ".uvtk[197]" -type "float2" -0.0014405251 -0.0041497946 ;
	setAttr ".uvtk[198]" -type "float2" -0.00043541193 -0.0055968165 ;
	setAttr ".uvtk[199]" -type "float2" 0.00063407421 -0.0079869032 ;
	setAttr ".uvtk[200]" -type "float2" 0.0018072128 -0.01142776 ;
	setAttr ".uvtk[201]" -type "float2" 0.005350709 -0.014016271 ;
	setAttr ".uvtk[202]" -type "float2" 0.007393837 -0.019572377 ;
	setAttr ".uvtk[203]" -type "float2" 0.017878771 -0.00059401989 ;
	setAttr ".uvtk[204]" -type "float2" 0.014101624 -0.007632792 ;
	setAttr ".uvtk[205]" -type "float2" 0.0099401474 -0.026540756 ;
	setAttr ".uvtk[206]" -type "float2" 0.021736622 0.0073258877 ;
	setAttr ".uvtk[207]" -type "float2" 0.013404369 -0.034869909 ;
	setAttr ".uvtk[208]" -type "float2" 0.025582194 0.015903592 ;
	setAttr ".uvtk[209]" -type "float2" -0.023960948 -0.045843005 ;
	setAttr ".uvtk[210]" -type "float2" -0.028943479 0.019859791 ;
	setAttr ".uvtk[211]" -type "float2" -0.019176334 -0.038798571 ;
	setAttr ".uvtk[212]" -type "float2" -0.027505636 0.010351896 ;
	setAttr ".uvtk[213]" -type "float2" -0.015944839 -0.031680644 ;
	setAttr ".uvtk[214]" -type "float2" -0.025629759 0.0017212629 ;
	setAttr ".uvtk[215]" -type "float2" -0.013629258 -0.025240242 ;
	setAttr ".uvtk[216]" -type "float2" -0.023445606 -0.0058060288 ;
	setAttr ".uvtk[217]" -type "float2" -0.011825562 -0.019662917 ;
	setAttr ".uvtk[218]" -type "float2" -0.021062791 -0.012181282 ;
	setAttr ".uvtk[219]" -type "float2" -0.01029861 -0.014945269 ;
	setAttr ".uvtk[220]" -type "float2" -0.018558204 -0.017429292 ;
	setAttr ".uvtk[221]" -type "float2" 0.0090743899 -0.040778935 ;
	setAttr ".uvtk[222]" -type "float2" 0.01261735 -0.025032699 ;
	setAttr ".uvtk[223]" -type "float2" 0.016411841 -0.0060783029 ;
	setAttr ".uvtk[224]" -type "float2" 0.020470262 0.016160846 ;
	setAttr ".uvtk[225]" -type "float2" -0.0089153051 -0.011038721 ;
	setAttr ".uvtk[226]" -type "float2" 0.024620175 0.041544199 ;
	setAttr ".uvtk[227]" -type "float2" 0.028300405 0.069286168 ;
	setAttr ".uvtk[228]" -type "float2" -0.027484536 0.029317677 ;
	setAttr ".uvtk[229]" -type "float2" -0.025824904 0.0047215223 ;
	setAttr ".uvtk[307]" -type "float2" -0.023725867 -0.016436696 ;
	setAttr ".uvtk[308]" -type "float2" 0.010465622 -0.013665974 ;
	setAttr ".uvtk[309]" -type "float2" -0.021360159 -0.034135222 ;
	setAttr ".uvtk[311]" -type "float2" 0.0070014 -0.018643856 ;
	setAttr ".uvtk[312]" -type "float2" -0.018795609 -0.048480749 ;
	setAttr ".uvtk[313]" -type "float2" 0.0037164688 -0.022560835 ;
	setAttr ".uvtk[314]" -type "float2" -0.01606214 -0.059599936 ;
	setAttr ".uvtk[315]" -type "float2" 0.00059956312 -0.02543205 ;
	setAttr ".uvtk[316]" -type "float2" -0.013183296 -0.067602992 ;
	setAttr ".uvtk[317]" -type "float2" -0.002371788 -0.027279258 ;
	setAttr ".uvtk[318]" -type "float2" -0.010184824 -0.072575569 ;
	setAttr ".uvtk[319]" -type "float2" -0.005226016 -0.028122306 ;
	setAttr ".uvtk[320]" -type "float2" -0.0070973039 -0.074580312 ;
	setAttr ".uvtk[321]" -type "float2" -0.0079928637 -0.027975619 ;
	setAttr ".uvtk[322]" -type "float2" -0.0039516687 -0.073657632 ;
	setAttr ".uvtk[323]" -type "float2" -0.010697484 -0.026844382 ;
	setAttr ".uvtk[324]" -type "float2" -0.00076967478 -0.069830477 ;
	setAttr ".uvtk[325]" -type "float2" -0.013358116 -0.024723768 ;
	setAttr ".uvtk[326]" -type "float2" -0.019150972 -0.052278548 ;
	setAttr ".uvtk[327]" -type "float2" -0.015415788 -0.053436935 ;
	setAttr ".uvtk[328]" -type "float2" -0.011573315 -0.054313749 ;
	setAttr ".uvtk[329]" -type "float2" -0.0076358318 -0.054791242 ;
	setAttr ".uvtk[330]" -type "float2" -0.003641963 -0.054795742 ;
	setAttr ".uvtk[331]" -type "float2" 0.00035583973 -0.054282844 ;
	setAttr ".uvtk[332]" -type "float2" 0.0042983294 -0.053229034 ;
	setAttr ".uvtk[333]" -type "float2" 0.0081248283 -0.051629424 ;
	setAttr ".uvtk[334]" -type "float2" 0.011779189 -0.049501181 ;
	setAttr ".uvtk[335]" -type "float2" 0.015223265 -0.04690218 ;
	setAttr ".uvtk[336]" -type "float2" 0.018475771 -0.04400295 ;
	setAttr ".uvtk[337]" -type "float2" 0.0024434328 -0.063098729 ;
	setAttr ".uvtk[345]" -type "float2" -0.015981078 -0.021595776 ;
	setAttr ".uvtk[346]" -type "float2" 0.0057079792 -0.053435266 ;
	setAttr ".uvtk[347]" -type "float2" 0.0035823584 -0.0097411275 ;
	setAttr ".uvtk[348]" -type "float2" 0.001971364 -0.0065828562 ;
	setAttr ".uvtk[349]" -type "float2" 0.00046038628 -0.0044006109 ;
	setAttr ".uvtk[350]" -type "float2" -0.00097966194 -0.003089726 ;
	setAttr ".uvtk[351]" -type "float2" -0.0023648143 -0.0025798082 ;
	setAttr ".uvtk[352]" -type "float2" -0.0037072897 -0.0028247833 ;
	setAttr ".uvtk[353]" -type "float2" -0.0050179958 -0.0037982464 ;
	setAttr ".uvtk[354]" -type "float2" -0.0063099265 -0.0054885149 ;
	setAttr ".uvtk[355]" -type "float2" -0.0076002479 -0.0078968406 ;
	setAttr ".uvtk[356]" -type "float2" -0.016715169 -0.025370389 ;
	setAttr ".uvtk[357]" -type "float2" -0.018940568 -0.029839277 ;
	setAttr ".uvtk[358]" -type "float2" -0.014026642 -0.02175948 ;
	setAttr ".uvtk[359]" -type "float2" -0.010995388 -0.019096583 ;
	setAttr ".uvtk[360]" -type "float2" -0.0077496171 -0.017418116 ;
	setAttr ".uvtk[361]" -type "float2" -0.0044150352 -0.016724557 ;
	setAttr ".uvtk[362]" -type "float2" -0.0011089444 -0.016992778 ;
	setAttr ".uvtk[363]" -type "float2" 0.0020592809 -0.018183947 ;
	setAttr ".uvtk[364]" -type "float2" 0.0049878955 -0.020246536 ;
	setAttr ".uvtk[365]" -type "float2" 0.0075829029 -0.023116052 ;
	setAttr ".uvtk[366]" -type "float2" 0.0097614527 -0.026711732 ;
	setAttr ".uvtk[367]" -type "float2" 0.011458695 -0.030931473 ;
	setAttr ".uvtk[368]" -type "float2" 0.012641966 -0.035646021 ;
	setAttr ".uvtk[369]" -type "float2" 0.013332129 -0.040694058 ;
	setAttr ".uvtk[370]" -type "float2" 0.0136334 -0.045878649 ;
	setAttr ".uvtk[371]" -type "float2" 0.013772726 -0.050962627 ;
	setAttr ".uvtk[372]" -type "float2" -0.022807956 -0.051017538 ;
	setAttr ".uvtk[373]" -type "float2" -0.022423267 -0.046273351 ;
	setAttr ".uvtk[374]" -type "float2" -0.021731138 -0.040599287 ;
	setAttr ".uvtk[375]" -type "float2" -0.020616055 -0.035001799 ;
	setAttr ".uvtk[392]" -type "float2" -0.028322816 0.056929588 ;
	setAttr ".uvtk[393]" -type "float2" -0.027612686 0.086054802 ;
	setAttr ".uvtk[411]" -type "float2" 0.029260874 0.024845958 ;
	setAttr ".uvtk[415]" -type "float2" -0.051664829 -0.049020294 ;
	setAttr ".uvtk[416]" -type "float2" -0.037063956 -0.047688022 ;
	setAttr ".uvtk[417]" -type "float2" -0.05136013 -0.044440906 ;
	setAttr ".uvtk[418]" -type "float2" -0.049656034 -0.040179104 ;
	setAttr ".uvtk[419]" -type "float2" -0.035744071 -0.062310748 ;
	setAttr ".uvtk[420]" -type "float2" -0.040317655 -0.062000811 ;
	setAttr ".uvtk[421]" -type "float2" -0.029543757 -0.035062313 ;
	setAttr ".uvtk[422]" -type "float2" -0.033807158 -0.033368573 ;
	setAttr ".uvtk[423]" -type "float2" -0.024499536 -0.055253595 ;
	setAttr ".uvtk[424]" -type "float2" -0.046719074 -0.036651514 ;
	setAttr ".uvtk[425]" -type "float2" -0.050540209 -0.053469539 ;
	setAttr ".uvtk[426]" -type "float2" -0.027426839 -0.058761284 ;
	setAttr ".uvtk[427]" -type "float2" -0.042836189 -0.034202829 ;
	setAttr ".uvtk[428]" -type "float2" -0.031302094 -0.061193854 ;
	setAttr ".uvtk[429]" -type "float2" -0.038387299 -0.03307195 ;
	setAttr ".uvtk[430]" -type "float2" -0.044574261 -0.06029306 ;
	setAttr ".uvtk[431]" -type "float2" -0.026013374 -0.037985608 ;
	setAttr ".uvtk[432]" -type "float2" -0.048096776 -0.057353646 ;
	setAttr ".uvtk[433]" -type "float2" -0.023560286 -0.041849822 ;
createNode polyMapCut -n "polyMapCut23";
	rename -uid "ADD167C8-4B75-EBA8-14B6-E08F08813222";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[519]";
createNode polyTweakUV -n "polyTweakUV71";
	rename -uid "B9169779-4656-DB7E-FB61-4B9DEDB8E839";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[230]" -type "float2" 0.94788635 0.082905859 ;
	setAttr ".uvtk[231]" -type "float2" 0.94421929 0.048758954 ;
	setAttr ".uvtk[234]" -type "float2" 0.99750346 0.037922531 ;
	setAttr ".uvtk[237]" -type "float2" 1.0022559 0.082182318 ;
	setAttr ".uvtk[239]" -type "float2" 0.93425727 0.015892237 ;
	setAttr ".uvtk[241]" -type "float2" 0.98459119 -0.0046779215 ;
	setAttr ".uvtk[244]" -type "float2" 0.96397108 -0.044128627 ;
	setAttr ".uvtk[245]" -type "float2" 0.52927834 0.12270987 ;
	setAttr ".uvtk[246]" -type "float2" 0.58297884 0.11417335 ;
	setAttr ".uvtk[248]" -type "float2" 0.54034781 0.16582587 ;
	setAttr ".uvtk[249]" -type "float2" 0.591519 0.1474379 ;
	setAttr ".uvtk[252]" -type "float2" 0.60610503 0.17852974 ;
	setAttr ".uvtk[254]" -type "float2" 0.55925328 0.20612597 ;
	setAttr ".uvtk[256]" -type "float2" 0.62622595 0.20636138 ;
	setAttr ".uvtk[258]" -type "float2" 0.58533353 0.24220034 ;
	setAttr ".uvtk[260]" -type "float2" 0.65117818 0.22995898 ;
	setAttr ".uvtk[262]" -type "float2" 0.61767566 0.27278641 ;
	setAttr ".uvtk[264]" -type "float2" 0.68008876 0.24849662 ;
	setAttr ".uvtk[310]" -type "float2" 0.65514803 0.29681417 ;
	setAttr ".uvtk[338]" -type "float2" 0.71194577 0.26132593 ;
	setAttr ".uvtk[339]" -type "float2" 0.69643986 0.31344309 ;
	setAttr ".uvtk[391]" -type "float2" 0.74563462 0.26799771 ;
	setAttr ".uvtk[394]" -type "float2" 0.74010611 0.32209101 ;
	setAttr ".uvtk[395]" -type "float2" 0.77997679 0.26827893 ;
	setAttr ".uvtk[396]" -type "float2" 0.78461891 0.32245526 ;
	setAttr ".uvtk[397]" -type "float2" 0.81377041 0.26215962 ;
	setAttr ".uvtk[398]" -type "float2" 0.82842094 0.31452361 ;
	setAttr ".uvtk[399]" -type "float2" 0.84583324 0.24985364 ;
	setAttr ".uvtk[400]" -type "float2" 0.86997944 0.29857317 ;
	setAttr ".uvtk[401]" -type "float2" 0.87504321 0.23179182 ;
	setAttr ".uvtk[402]" -type "float2" 0.90784013 0.27516219 ;
	setAttr ".uvtk[403]" -type "float2" 0.90037864 0.20860597 ;
	setAttr ".uvtk[404]" -type "float2" 0.94067878 0.24510965 ;
	setAttr ".uvtk[405]" -type "float2" 0.9209525 0.18110761 ;
	setAttr ".uvtk[406]" -type "float2" 0.96734607 0.20946726 ;
	setAttr ".uvtk[407]" -type "float2" 0.93604553 0.15025857 ;
	setAttr ".uvtk[408]" -type "float2" 0.98690891 0.16948214 ;
	setAttr ".uvtk[409]" -type "float2" 0.94512922 0.11713842 ;
	setAttr ".uvtk[410]" -type "float2" 0.99868286 0.12655309 ;
	setAttr ".uvtk[412]" -type "float2" 0.91834885 -0.014544159 ;
	setAttr ".uvtk[413]" -type "float2" 0.89705008 -0.041485399 ;
	setAttr ".uvtk[414]" -type "float2" 0.93636465 -0.079048306 ;
createNode polyMapSewMove -n "polyMapSewMove36";
	rename -uid "21FB6286-4E1C-CB42-6044-E795DB6B646D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[240:259]";
createNode polyTweakUV -n "polyTweakUV72";
	rename -uid "5CCDD91D-4C0A-01D9-3C74-A5A00A7C16E7";
	setAttr ".uopa" yes;
	setAttr -s 415 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.040840268 -0.020739943 0.038403392
		 -0.030952215 0.042331696 -0.0099643767 0.043968916 -0.00023466349 -0.055477858 0.0041558743
		 -0.047400534 0.0077529252 -0.043385178 -0.0037086606 -0.040135503 -0.016104579 -0.036706805
		 -0.027889401 -0.032533824 -0.038285494 -0.027489901 -0.046984226 -0.021683097 -0.053891242
		 -0.015303075 -0.05900535 -0.0085482597 -0.062362671 -0.0016021729 -0.064009383 0.0053679347
		 -0.063988999 0.012203753 -0.062337801 0.018746138 -0.059085801 0.024825692 -0.05426234
		 0.030257106 -0.047907695 0.034843922 -0.040092885 0.034564734 -0.02000308 0.032360554
		 -0.03039068 0.036349893 -0.0091359615 0.03846252 0.00067019463 -0.039982349 0.010755748
		 -0.036123782 -0.0020271838 -0.033073187 -0.015300781 -0.030136883 -0.027614892 -0.026751935
		 -0.038275748 -0.022692382 -0.047057241 -0.01797092 -0.053941458 -0.012713015 -0.058983982
		 -0.0070818663 -0.062256664 -0.0012438297 -0.063825428 0.0046412349 -0.063742906 0.010419309
		 -0.062047631 0.015937507 -0.058766514 0.021039784 -0.05392015 0.025568128 -0.047533214
		 0.029374838 -0.039653599 0.02926743 -0.01954022 0.027176499 -0.029954553 0.031187296
		 -0.0086520016 0.03332603 0.0013878047 -0.03269577 0.013267308 -0.029393017 -0.00083306432
		 -0.026752889 -0.01479435 -0.024289608 -0.027455598 -0.021553397 -0.038260311 -0.018312991
		 -0.047060102 -0.014528334 -0.05389303 -0.010271907 -0.058854699 -0.0056670904 -0.062042385
		 -0.00085502863 -0.063536495 0.0040211082 -0.063396811 0.0088202953 -0.061664134 0.013404548
		 -0.058364064 0.017639458 -0.053512484 0.021400571 -0.047125429 0.024589896 -0.039239228
		 0.024529815 -0.019366622 0.022544026 -0.029691815 0.026455998 -0.0085098147 0.028443217
		 0.0017849207 -0.025258511 0.015113652 -0.022872984 -0.00019803643 -0.020832151 -0.014664531
		 -0.018885314 -0.027491003 -0.016749859 -0.03829965 -0.014241517 -0.047028035 -0.011300385
		 -0.053759992 -0.0079593658 -0.058617204 -0.0043056011 -0.06171158 -0.00045228004
		 -0.063131422 0.0034783483 -0.062940508 0.0073632598 -0.061181515 0.011083603 -0.05788058
		 0.014530301 -0.053052992 0.017613173 -0.046712786 0.02027905 -0.038893402 0.020126343
		 -0.019471198 0.018279076 -0.029605895 0.021959305 -0.0087123513 0.023684144 0.0018076599
		 -0.017600209 0.016080171 -0.016436607 -0.00018638372 -0.015144616 -0.014940292 -0.013770401
		 -0.027744085 -0.012227356 -0.038413107 -0.010405779 -0.046974719 -0.0082469583 -0.053550035
		 -0.0057573318 -0.058274448 -0.0029931664 -0.061264336 -4.0888786e-05 -0.062609166
		 0.0029994845 -0.06237337 0.0060251951 -0.060600877 0.0089386106 -0.057320029 0.011656284
		 -0.052549243 0.014119744 -0.046306163 0.016312599 -0.038627386 0.015924573 -0.019839287
		 0.014268756 -0.029685706 0.017577887 -0.009265095 0.018951297 0.0014105737 -0.0097851753
		 0.015972733 -0.010056734 -0.00085866451 -0.0096133947 -0.01563552 -0.0088602901 -0.028216392
		 -0.0079175234 -0.038601279 -0.0067589879 -0.046901762 -0.0053399801 -0.053264976
		 -0.0036507249 -0.05782795 -0.0017234683 -0.060701609 0.00037956238 -0.061970443 0.0025799274
		 -0.06169638 0.0047954321 -0.059923887 0.0069501996 -0.056684762 0.0089846253 -0.052003711
		 0.010867476 -0.045906693 0.012609839 -0.038437903 0.011841893 -0.020456016 0.010442376
		 -0.02991432 0.013232589 -0.010177165 0.014177918 0.00053820014 -0.0019696057 0.014636487
		 -0.0037647188 -0.0022686422 -0.004211694 -0.01675719 -0.0041114688 -0.028899163 -0.0037808418
		 -0.038854659 -0.0032723546 -0.046803176 -0.0025603771 -0.052902102 -0.0016279221
		 -0.057276696 -0.00048953295 -0.060023248 0.00081247091 -0.06121549 0.0022200942 -0.060909986
		 0.0036709905 -0.059150994 0.0051094294 -0.055974841 0.0064972639 -0.051415056 0.0078248978
		 -0.045509964 0.0091197491 -0.038314223 0.0078254938 -0.021303982 0.0067569017 -0.030270457
		 0.0088684559 -0.011459142 0.009321332 -0.00087761879 0.0056208372 0.011964142 0.002368778
		 -0.0044587255 0.0010552704 -0.01830408 0.0004914999 -0.029774487 0.00020086765 -0.039156139
		 6.9499016e-05 -0.046667844 0.00010317564 -0.052455336 0.00031942129 -0.056617707
		 0.0007147193 -0.059227794 0.0012628436 -0.060343534 0.0019236207 -0.060013652 0.0026531816
		 -0.058281511 0.0034142733 -0.055188626 0.0041860938 -0.050779343 0.0049738884 -0.045107067
		 0.0058127642 -0.038241029 0.0038453341 -0.022357255 0.0031905174 -0.030725986 0.0044490099
		 -0.01311478 0.0043576956 -0.0029135942 0.012701571 0.007902205 0.0082446039 -0.0074529648
		 0.0061583221 -0.020258725 0.0049408078 -0.030811608 0.0040271878 -0.039480507 0.0032690167
		 -0.046480089 0.0026543736 -0.05191642 0.0021954775 -0.055847198 0.0018939972 -0.058313727
		 0.0017356277 -0.059354007 0.0016953945 -0.059007019 0.0017461777 -0.057314605 0.0018666983
		 -0.054323882 0.0020496249 -0.050090998 0.0023077726 -0.044686407 0.002674818 -0.038198203
		 -0.00010120869 -0.023568749 -0.00025606155 -0.031240702 -3.862381e-05 -0.015120208
		 -0.00072228909 -0.0056359172 0.018930018 0.0024568439 0.013746262 -0.011239529 0.011044919
		 -0.022566676 0.0092019439 -0.0319556 0.007676065 -0.039791286 0.006314218 -0.046220303
		 0.0050879121 -0.051276922 0.0039993525 -0.054962933 0.0030500889 -0.057281882 0.0022341609
		 -0.058249056 0.001539886 -0.057892382 0.0009548068 -0.056251794 0.00047135353 -0.053379774
		 9.1254711e-05 -0.049344331 -0.00017118454 -0.044234306 -0.00029242039 -0.038159758
		 -0.0035448074 -0.031752944 -0.0039635897 -0.024846137 -0.013439894 -0.027554691 -0.011682272
		 -0.032642961 -0.0045478344 -0.017373681 -0.015279055 -0.022605419 -0.0058968067 -0.0090323687
		 -0.0173105 -0.017760575 0.023885459 -0.00429672 0.029697657 -0.022321641 0.01877901
		 -0.015734673 0.027546644 -0.026744187 0.015625477 -0.025081754 0.024798274 -0.031065345
		 0.013199747 -0.033107936 0.021836638 -0.035688102 0.011096954 -0.040035903 0.018812299
		 -0.040367365 0.0091754794 -0.04586637 0.015780687 -0.04472518 -0.0020993948 -0.051935256
		 -0.0079955459 -0.030885637 -0.016985655 -0.0077221394 -0.029420137 0.016185701 0.0073890686
		 -0.050532401 -0.045524657 0.038838923 -0.065268636 0.0573771 0.040553451 0.019933701
		 0.025503755 -0.0030909777 0.013835192 -0.025800586 0.76393312 0.4300223 0.81171519
		 0.42590618 0.0064426661 0.062880874 0.8092348 0.46071023 0.77232891 0.46388954 -0.015436172
		 0.011707425 0.85843056 0.43675727 0.84531659 0.46909136 0.038759232 0.11593056 0.89950651
		 0.46151292 0.87704259 0.48821199 0.082832098 0.16679746 -0.1088329 0.21033394 0.90130717
		 0.51620072 -0.059223533 0.16354358 0.91573519 0.5503177 0.95371813 0.58970398 0.91891426
		 0.58722341 -0.021200955 0.10970515;
	setAttr ".uvtk[250:414]" 0.94286734 0.63641942 0.91053337 0.6233052 0.005441308
		 0.055005848 0.91811162 0.67749542 0.89141256 0.65503126 0.022094071 0.0031721592
		 0.88187438 0.70891094 0.86342388 0.6792959 0.83770287 0.7275911 0.82930678 0.69372386
		 0.78992063 0.73170698 0.79240108 0.69690293 0.74320507 0.72085601 0.75631934 0.68852198
		 0.70212924 0.69610029 0.72459328 0.66940135 0.67071372 0.65986305 0.70032877 0.64141262
		 0.65203363 0.61569148 0.68590081 0.60729551 0.64791757 0.56790936 0.68272167 0.57038987
		 0.65876848 0.52119374 0.69110256 0.53430808 0.68352419 0.48011792 0.71022314 0.50258207
		 0.71976155 0.44870257 0.73821181 0.47831738 0.80654699 0.49842227 0.78142649 0.50058621
		 0.83110672 0.50412679 0.85270172 0.51714176 0.86921781 0.53619277 0.87903839 0.55941504
		 0.8812024 0.5845356 0.87549776 0.60909545 0.86248273 0.63069034 0.84343177 0.64720654
		 0.82020944 0.65702713 0.79508883 0.65919113 0.77052909 0.65348637 0.74893421 0.64047158
		 0.73241812 0.62142056 0.7612204 0.58862364 0.7601487 0.5759356 0.72259754 0.59819824
		 0.72043353 0.57307756 0.72613817 0.54851788 0.80081779 0.5788064 -0.0098979473 -0.037648559
		 0.0053771734 -0.046855569 0.030271471 -0.043460965 -0.0080039501 -0.042303383 -0.00014615059
		 -0.065303981 -0.0059491992 -0.046372235 -0.0031121373 -0.080469131 -0.0037121773
		 -0.049672425 -0.0039932728 -0.091863394 -0.0012933016 -0.0520702 -0.0033378005 -0.099140644
		 0.0012919307 -0.053472042 -0.0017499328 -0.10207498 0.0040192604 -0.053817213 0.00013315678
		 -0.10055619 0.0068598986 -0.05307734 0.0016626716 -0.094590008 0.0097843409 -0.051262021
		 0.045636892 0.0041210651 0.040546894 0.0068402886 0.035328388 0.0087184906 0.030094266
		 0.01004222 0.024792075 0.010897398 0.019353151 0.011257708 0.013737321 0.01103121
		 0.0079474449 0.010082752 0.002038002 0.0082417727 -0.0038768053 0.0053010583 -0.0096241236
		 0.001014173 0.0021991134 -0.084301889 0.0011323094 -0.069947124 0.031428695 -0.083300114
		 0.73915309 0.52692306 0.75820404 0.51040685 0.80371815 0.53811347 0.79100126 0.53920895
		 0.81615108 0.54100138 0.012765348 -0.048433065 -0.0030651093 -0.03809154 -0.0024478436
		 -0.043736637 -0.001678586 -0.04853791 -0.00076365471 -0.052362025 0.00028598309 -0.055102527
		 0.0014625788 -0.056680918 0.0027621388 -0.057039857 0.0041832328 -0.056141853 0.0057256222
		 -0.053970098 0.041348457 -0.040436298 0.045832872 -0.031456262 0.035702467 -0.048187703
		 0.029156625 -0.054522455 0.021941304 -0.059335724 0.014252424 -0.062567756 0.0062575936
		 -0.064179048 -0.0018923283 -0.064135402 -0.010050118 -0.062401578 -0.0180583 -0.058941826
		 -0.025735915 -0.053729311 -0.032868803 -0.046767518 -0.039212108 -0.038130715 -0.044523895
		 -0.028031826 -0.048674494 -0.016934425 -0.05191499 -0.005736053 0.049763799 -5.364418e-07
		 0.049560666 -0.00081859529 0.050261855 -0.011238247 0.048886061 -0.021566018 0.82708317
		 0.54758978 0.83544415 0.55723411 0.84041566 0.56898993 0.84151107 0.58170688 0.83862323
		 0.59413981 0.83203465 0.60507196 0.8223905 0.61343294 0.81063455 0.61840439 0.79791766
		 0.61949986 0.78548473 0.61661202 0.77455264 0.61002338 0.76619178 0.60037917 0.76301259
		 0.56347352 0.76960117 0.55254149 0.77924532 0.54418051 0.059061289 0.041405022 0.08109498
		 0.058583915 0.026996493 -0.11517292 0.018432796 -0.13820237 0.0072481036 -0.1517787
		 -0.0049997568 -0.15556198 -0.016733706 -0.14949226 -0.026395321 -0.13379002 -0.032482326
		 -0.10894638 -0.03357327 -0.075705588 -0.028325915 -0.035060942 -0.019612908 -0.012232721
		 0.138538 0.20906705 0.036461473 0.0028189179 0.043745875 0.0014724284 0.037199616
		 0.0049464926 0.038579345 0.0067152604 0.042440414 -0.0050277784 0.040343165 -0.0044965819
		 0.048349023 0.0060841143 0.046722651 0.007507354 0.048401594 -0.0023488104 0.040439129
		 0.0079359263 0.03645134 0.00056987256 0.046636462 -0.0039490759 0.042567134 0.008489579
		 0.04460001 -0.0048446506 0.044734001 0.0083362311 0.038517594 -0.0032976568 0.049464107
		 0.0041664839 0.037166715 -0.0015471876 0.04992938 0.001843363 0.93092221 0.49775022
		 0.94960207 0.54192173;
createNode polyMapSewMove -n "polyMapSewMove37";
	rename -uid "90766C14-435B-7354-8A2E-3EBBE64C453F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[515]";
createNode polyTweakUV -n "polyTweakUV73";
	rename -uid "4E33E229-4095-E662-A106-6AA434053006";
	setAttr ".uopa" yes;
	setAttr -s 413 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.67518038 -0.079013377 -0.65730846
		 -0.068938345 -0.69160712 -0.089390367 -0.70737147 -0.097771585 -0.31959862 -0.14108607
		 -0.32528827 -0.15485068 -0.34325689 -0.14369559 -0.36081779 -0.12877598 -0.37876964
		 -0.11289874 -0.39766774 -0.097631305 -0.41765374 -0.083778515 -0.43862659 -0.071752518
		 -0.46039087 -0.061762929 -0.48273084 -0.053913459 -0.50543785 -0.048252732 -0.52831328
		 -0.044800982 -0.5511626 -0.043561935 -0.57378507 -0.044524506 -0.59596324 -0.047656
		 -0.61745507 -0.05288434 -0.63799423 -0.060067326 -0.67060798 -0.088592112 -0.65270698
		 -0.078234315 -0.6878674 -0.099234998 -0.7050795 -0.10796486 -0.33071148 -0.16882585
		 -0.35025692 -0.15574129 -0.36877567 -0.13945791 -0.3869907 -0.12268627 -0.40556753
		 -0.10688882 -0.4248254 -0.092763811 -0.4448159 -0.080626175 -0.46544963 -0.070612669
		 -0.48657838 -0.062779412 -0.50803542 -0.05714725 -0.52965045 -0.053722084 -0.55125165
		 -0.052502438 -0.57266247 -0.053479478 -0.59369886 -0.056630015 -0.6141693 -0.061901122
		 -0.63388741 -0.069179699 -0.66677552 -0.097925007 -0.64879644 -0.087396532 -0.68459761
		 -0.10885714 -0.7026329 -0.11832145 -0.33694392 -0.18287086 -0.35730949 -0.16744636
		 -0.37632167 -0.14982201 -0.3946591 -0.13228396 -0.41295832 -0.11606963 -0.4315986
		 -0.10174572 -0.45072457 -0.089537829 -0.47033179 -0.079521775 -0.4903371 -0.071714893
		 -0.51062036 -0.066115096 -0.53104603 -0.062715948 -0.55147189 -0.061511174 -0.57175314
		 -0.062492788 -0.5917449 -0.065644413 -0.6113109 -0.07092616 -0.63034171 -0.07824564
		 -0.66315502 -0.10700853 -0.64519441 -0.096400753 -0.68124956 -0.11824074 -0.69967514
		 -0.12860988 -0.34455746 -0.19658515 -0.36493731 -0.17862877 -0.38395911 -0.15973903
		 -0.40218449 -0.14159255 -0.42013222 -0.12510985 -0.43816453 -0.11069511 -0.45647001
		 -0.098485649 -0.47510442 -0.088507071 -0.49403933 -0.080747843 -0.51319897 -0.075189546
		 -0.53248346 -0.071817115 -0.55178297 -0.070620179 -0.57098591 -0.071590453 -0.58998841
		 -0.07471475 -0.608706 -0.0799606 -0.62709641 -0.087250024 -0.65946513 -0.11585647
		 -0.64167678 -0.1052559 -0.67755055 -0.12735812 -0.69597012 -0.13868332 -0.35378113
		 -0.20953278 -0.37337089 -0.18912797 -0.39193761 -0.16914235 -0.40979013 -0.1505775
		 -0.42726016 -0.13398966 -0.44464073 -0.11960265 -0.46212697 -0.10746866 -0.47981128
		 -0.097573608 -0.49770728 -0.089887291 -0.51577723 -0.084381908 -0.53395486 -0.081037432
		 -0.55216157 -0.079840541 -0.57031906 -0.080781609 -0.58836114 -0.083847463 -0.60624897
		 -0.08900851 -0.62399328 -0.096196443 -0.65554368 -0.12448111 -0.63810647 -0.11397833
		 -0.67334431 -0.13617754 -0.69137418 -0.14840937 -0.36462787 -0.22130069 -0.3826898
		 -0.19879438 -0.40037996 -0.17798564 -0.41760111 -0.15922803 -0.43444458 -0.14270774
		 -0.45110109 -0.12846878 -0.46774429 -0.11648783 -0.48448244 -0.10672307 -0.5013572
		 -0.099135637 -0.51836109 -0.093695015 -0.53545707 -0.090379775 -0.55259538 -0.089175105
		 -0.56972766 -0.090069115 -0.58682102 -0.093046308 -0.60387355 -0.098075539 -0.62093294
		 -0.1050953 -0.65129125 -0.13289246 -0.63439739 -0.12258649 -0.66853559 -0.14466447
		 -0.68580925 -0.15765285 -0.37695789 -0.23151937 -0.39288539 -0.20749035 -0.40933937
		 -0.18623295 -0.42568684 -0.1675449 -0.44174767 -0.15127257 -0.45759267 -0.13730001
		 -0.47335464 -0.12554637 -0.48913881 -0.11595666 -0.50500143 -0.10849303 -0.52095634
		 -0.10312867 -0.53699017 -0.099844128 -0.55307782 -0.09862408 -0.56919694 -0.099453837
		 -0.58534139 -0.10231403 -0.60153651 -0.10716861 -0.61785126 -0.11395973 -0.64664561
		 -0.14110297 -0.63049495 -0.13110146 -0.66306669 -0.15278637 -0.67924637 -0.16627556
		 -0.39050734 -0.23987603 -0.40388781 -0.21509618 -0.41882551 -0.19386095 -0.43408099
		 -0.17554039 -0.44920474 -0.15970078 -0.46414509 -0.1461077 -0.47897977 -0.13465014
		 -0.49379548 -0.12527651 -0.50864977 -0.1179598 -0.52356851 -0.11268237 -0.53855574
		 -0.10942963 -0.55360639 -0.10818693 -0.56871843 -0.10893667 -0.58390558 -0.11165431
		 -0.59921068 -0.11629626 -0.61470711 -0.12280566 -0.64157379 -0.14913476 -0.6263684
		 -0.13955036 -0.65691179 -0.16052344 -0.67170155 -0.17414501 -0.40489537 -0.24613127
		 -0.41557658 -0.22152287 -0.42881376 -0.20087069 -0.44278902 -0.18324363 -0.45683008
		 -0.16801867 -0.47077346 -0.154908 -0.48463315 -0.14380676 -0.49846309 -0.13468498
		 -0.51231009 -0.12753573 -0.52620316 -0.12235487 -0.54015696 -0.11913484 -0.55418092
		 -0.11786276 -0.56828827 -0.11851826 -0.5825057 -0.1210703 -0.59687912 -0.12546924
		 -0.61147594 -0.13165241 -0.63607824 -0.15703267 -0.62201291 -0.14797133 -0.65008724
		 -0.16789287 -0.66324461 -0.18116504 -0.4196091 -0.25014934 -0.42778051 -0.22674543
		 -0.43924007 -0.20731521 -0.45178297 -0.19071442 -0.46461448 -0.17626685 -0.47747886
		 -0.16372249 -0.49031991 -0.15302494 -0.50314784 -0.14418355 -0.51598811 -0.13721848
		 -0.52886462 -0.13214216 -0.54179657 -0.12895545 -0.55480254 -0.12764785 -0.56790501
		 -0.12819663 -0.58113527 -0.13056573 -0.59453434 -0.13469827 -0.60814995 -0.14052343
		 -0.6174649 -0.15641835 -0.63022774 -0.16488439 -0.61410576 -0.18548885 -0.60478216
		 -0.17843172 -0.64270175 -0.17500025 -0.6230278 -0.19353825 -0.65404719 -0.18736488
		 -0.63126898 -0.20258611 -0.4339484 -0.25197738 -0.46283025 -0.25344703 -0.44027787
		 -0.23088396 -0.46954072 -0.24098909 -0.44996741 -0.21336547 -0.47692743 -0.2288577
		 -0.46097934 -0.1980657 -0.48493171 -0.21698415 -0.47251445 -0.18450508 -0.49340039
		 -0.20567718 -0.48424292 -0.17257613 -0.50218189 -0.19528899 -0.5168283 -0.21542171
		 -0.50943619 -0.22583461 -0.50170398 -0.2373043 -0.49342728 -0.24921784 -0.4960357
		 -0.16230938 -0.48426095 -0.26048204 -0.47366658 -0.26927531 -0.61174726 -0.21527132
		 -0.60325879 -0.20696905 -0.59527493 -0.1995281 -0.56577903 -0.25109881 -0.58045518
		 -0.24315548 -0.59296918 -0.2244215 -0.5845024 -0.254601 -0.57316726 -0.26073658 -0.58603346
		 -0.21644622 -0.59687471 -0.24015641 -0.59718323 -0.2522741 -0.60176104 -0.23354274
		 -0.61344111 -0.24247891 -0.60996652 -0.25397485 -0.48144987 -0.28911874 -0.62158412
		 -0.25940454 -0.49639112 -0.27962559 -0.63093323 -0.26829559 -0.64853102 -0.27559304
		 -0.63708121 -0.27964556 -0.50837362 -0.26710689 -0.65156609 -0.29202181;
	setAttr ".uvtk[250:412]" -0.63942552 -0.29233468 -0.51747763 -0.25421077 -0.64937949
		 -0.30857867 -0.63773668 -0.30512375 -0.52458358 -0.24224144 -0.64218563 -0.32364684
		 -0.63218045 -0.31676298 -0.63068914 -0.33575332 -0.62330097 -0.32611454 -0.61601526
		 -0.343714 -0.61196733 -0.33226383 -0.59960067 -0.34675032 -0.59928912 -0.33460945
		 -0.58305204 -0.34456527 -0.58650756 -0.3329224 -0.56798947 -0.33737338 -0.57487375
		 -0.32736808 -0.55588734 -0.32587886 -0.56552649 -0.31849074 -0.54793042 -0.31120765
		 -0.55938089 -0.3071596 -0.54489744 -0.29479593 -0.55703849 -0.29448444 -0.54708582
		 -0.27825105 -0.55872858 -0.28170639 -0.554281 -0.26319331 -0.56428611 -0.27007729
		 -0.58888698 -0.26699483 -0.58117175 -0.27117449 -0.59751689 -0.26540107 -0.60621613
		 -0.26654226 -0.61413097 -0.27029383 -0.62049234 -0.27632934 -0.62467593 -0.28404492
		 -0.62627125 -0.29267848 -0.62512159 -0.30138284 -0.62133962 -0.30930543 -0.61529565
		 -0.31567115 -0.60758144 -0.31985742 -0.59895176 -0.32145458 -0.5902518 -0.32030702
		 -0.58233321 -0.31652695 -0.58696353 -0.30205834 -0.58487993 -0.29815316 -0.57597083
		 -0.31048495 -0.5717876 -0.30277282 -0.57019347 -0.29414582 -0.59823275 -0.29341745
		 -0.59526157 -0.17251399 -0.58759785 -0.19337693 -0.53048629 -0.23170686 -0.58568227
		 -0.16789261 -0.58013868 -0.18870348 -0.57612753 -0.16469079 -0.57285422 -0.18556511
		 -0.56663895 -0.16299394 -0.56571388 -0.18396428 -0.55722934 -0.16285774 -0.55868781
		 -0.18388987 -0.54789484 -0.16431573 -0.55174363 -0.18533468 -0.53862464 -0.16738439
		 -0.54484504 -0.18829924 -0.52940923 -0.17206228 -0.53795195 -0.19279027 -0.52024788
		 -0.17832366 -0.72161609 -0.098516554 -0.72155768 -0.11105272 -0.72046232 -0.12352327
		 -0.71815807 -0.13599917 -0.71444076 -0.14834021 -0.70917773 -0.16030011 -0.70232975
		 -0.17157918 -0.69395596 -0.18185258 -0.6842258 -0.19078699 -0.67344475 -0.19806004
		 -0.66211426 -0.20341328 -0.53101957 -0.19881558 -0.52399766 -0.20637253 -0.53573173
		 -0.22274071 -0.57134408 -0.28544849 -0.57512677 -0.27753323 -0.59350139 -0.28003889
		 -0.58959591 -0.28215706 -0.59786987 -0.2792297 -0.51115745 -0.18610564 -0.60474479
		 -0.14944461 -0.59218228 -0.14399031 -0.57979691 -0.14013642 -0.56757104 -0.13796175
		 -0.55547488 -0.13752931 -0.54347944 -0.13887778 -0.53155828 -0.1420311 -0.51968873
		 -0.14699692 -0.50785202 -0.1537661 -0.64311445 -0.050974518 -0.66328216 -0.059646949
		 -0.62146652 -0.043877602 -0.59873283 -0.038678452 -0.57524419 -0.035555229 -0.55127662
		 -0.034600303 -0.52706528 -0.035856366 -0.50282067 -0.039337263 -0.47874504 -0.045035288
		 -0.45504892 -0.052917704 -0.43196571 -0.062909663 -0.4097628 -0.074858934 -0.3887414
		 -0.088472813 -0.36920774 -0.10321438 -0.35137761 -0.11813335 -0.3351472 -0.13159591
		 -0.72028065 -0.085482046 -0.70983338 -0.088360071 -0.69729519 -0.079230562 -0.68151426
		 -0.069347903 -0.60227352 -0.27980757 -0.6062817 -0.28171641 -0.60950214 -0.2847721
		 -0.61161953 -0.28867543 -0.61242682 -0.29304379 -0.61184484 -0.29744887 -0.60993022
		 -0.3014589 -0.60687047 -0.30468148 -0.6029653 -0.30680096 -0.59859681 -0.30760992
		 -0.5941925 -0.30702955 -0.59018385 -0.30511653 -0.58403867 -0.29378766 -0.58462119
		 -0.2893849 -0.58653605 -0.28537738 -0.62116277 -0.22359309 -0.63238323 -0.23016211
		 -0.54065347 -0.215339 -0.54544026 -0.20946574 -0.55019367 -0.20508838 -0.55496603
		 -0.20218581 -0.55978447 -0.20074898 -0.56466687 -0.20078272 -0.56963742 -0.20231146
		 -0.57474959 -0.20538557 -0.5801273 -0.21007752 -0.63845855 -0.21319187 -0.62844932
		 -0.24925277 -0.68221694 -0.02587603 -0.69685161 -0.057638742 -0.67307746 -0.031893425
		 -0.66626537 -0.040411793 -0.72870725 -0.043812048 -0.72270238 -0.034463547 -0.6789192
		 -0.087624028 -0.67056 -0.080872051 -0.72705305 -0.076353885 -0.66241968 -0.050580669
		 -0.69280446 -0.022978488 -0.73094898 -0.065781996 -0.66188586 -0.061404407 -0.73153847
		 -0.054597408 -0.6646933 -0.071836844 -0.71411288 -0.02747079 -0.68895894 -0.091390356
		 -0.70380151 -0.023518387 -0.69966155 -0.091700733 -0.64056909 -0.26088476;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "AC5E6D18-4CC5-54D9-F3AF-AEA651A0E842";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 2;
	setAttr ".unw" 2;
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
connectAttr "polyTweakUV61.out" "lamp_shadeShape.i";
connectAttr "polyTweakUV61.uvtk[0]" "lamp_shadeShape.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "lamp_rodShape.i";
connectAttr "polyTweakUV3.uvtk[0]" "lamp_rodShape.uvst[0].uvtw";
connectAttr "polyTweakUV73.out" "pSphereShape1.i";
connectAttr "polyTweakUV73.uvtk[0]" "pSphereShape1.uvst[0].uvtw";
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
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lamp_shadeShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "vase_mat.oc" "lambert3SG.ss";
connectAttr "pSphereShape1.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "vase_mat.msg" "materialInfo2.m";
connectAttr "lamp_rod_mat.oc" "blinn1SG.ss";
connectAttr "lamp_rodShape.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo3.sg";
connectAttr "lamp_rod_mat.msg" "materialInfo3.m";
connectAttr "polySurfaceShape2.o" "polyMapDel2.ip";
connectAttr "polySurfaceShape3.o" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyCylProj1.ip";
connectAttr "lamp_rodShape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV3.ip";
connectAttr "polyMapDel2.out" "polyAutoProj1.ip";
connectAttr "lamp_shadeShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyPlanarProj1.ip";
connectAttr "lamp_shadeShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "lamp_shadeShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyFlipUV1.ip";
connectAttr "lamp_shadeShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyPlanarProj3.ip";
connectAttr "lamp_shadeShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyPlanarProj4.ip";
connectAttr "lamp_shadeShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyFlipUV2.ip";
connectAttr "lamp_shadeShape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyMapDel6.ip";
connectAttr "polyMapDel6.out" "polyMapDel7.ip";
connectAttr "polyMapDel7.out" "polyMapDel8.ip";
connectAttr "polyMapDel8.out" "polyPlanarProj5.ip";
connectAttr "lamp_shadeShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyFlipUV3.ip";
connectAttr "lamp_shadeShape.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyPlanarProj6.ip";
connectAttr "lamp_shadeShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyFlipUV4.ip";
connectAttr "lamp_shadeShape.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyPlanarProj7.ip";
connectAttr "lamp_shadeShape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyPlanarProj8.ip";
connectAttr "lamp_shadeShape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyPlanarProj9.ip";
connectAttr "lamp_shadeShape.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyFlipUV5.ip";
connectAttr "lamp_shadeShape.wm" "polyFlipUV5.mp";
connectAttr "polyFlipUV5.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV40.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyTweakUV41.ip";
connectAttr "polyTweakUV41.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyTweakUV42.ip";
connectAttr "polyTweakUV42.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyTweakUV43.ip";
connectAttr "polyTweakUV43.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyTweakUV44.ip";
connectAttr "polyTweakUV44.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyTweakUV45.ip";
connectAttr "polyTweakUV45.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyTweakUV46.ip";
connectAttr "polyTweakUV46.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyTweakUV47.ip";
connectAttr "polyTweakUV47.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyTweakUV48.ip";
connectAttr "polyTweakUV48.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyTweakUV49.ip";
connectAttr "polyTweakUV49.out" "polyMapSewMove26.ip";
connectAttr "polyMapSewMove26.out" "polyTweakUV50.ip";
connectAttr "polyTweakUV50.out" "polyMapSewMove27.ip";
connectAttr "polyMapSewMove27.out" "polyTweakUV51.ip";
connectAttr "polyTweakUV51.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyTweakUV52.ip";
connectAttr "polyTweakUV52.out" "polyMapDel20.ip";
connectAttr "polyMapDel20.out" "polyCylProj7.ip";
connectAttr "lamp_shadeShape.wm" "polyCylProj7.mp";
connectAttr "polyCylProj7.out" "polyTweakUV53.ip";
connectAttr "polyTweakUV53.out" "polyPlanarProj10.ip";
connectAttr "lamp_shadeShape.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV54.ip";
connectAttr "polyTweakUV54.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV55.ip";
connectAttr "polyTweakUV55.out" "polyMapSewMove28.ip";
connectAttr "polyMapSewMove28.out" "polyTweakUV57.ip";
connectAttr "polyTweakUV57.out" "polyMapSewMove29.ip";
connectAttr "polyMapSewMove29.out" "polyTweakUV58.ip";
connectAttr "polyTweakUV58.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV59.ip";
connectAttr "polyTweakUV59.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyTweakUV60.ip";
connectAttr "polyTweakUV60.out" "polyMapSewMove30.ip";
connectAttr "polyMapSewMove30.out" "polyTweakUV61.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySphere1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing1.ip";
connectAttr "pSphereShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyMapDel21.ip";
connectAttr "polySplitRing1.out" "polyTweak4.ip";
connectAttr "polyMapDel21.out" "polySphProj1.ip";
connectAttr "pSphereShape1.wm" "polySphProj1.mp";
connectAttr "polySphProj1.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyPlanarProj11.ip";
connectAttr "pSphereShape1.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyFlipUV6.ip";
connectAttr "pSphereShape1.wm" "polyFlipUV6.mp";
connectAttr "polyFlipUV6.out" "polyPlanarProj12.ip";
connectAttr "pSphereShape1.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyCylProj8.ip";
connectAttr "pSphereShape1.wm" "polyCylProj8.mp";
connectAttr "polyCylProj8.out" "polyTweakUV62.ip";
connectAttr "polyTweakUV62.out" "polyCylProj9.ip";
connectAttr "pSphereShape1.wm" "polyCylProj9.mp";
connectAttr "polyCylProj9.out" "polyTweakUV63.ip";
connectAttr "polyTweakUV63.out" "polyCylProj10.ip";
connectAttr "pSphereShape1.wm" "polyCylProj10.mp";
connectAttr "polyCylProj10.out" "polyTweakUV64.ip";
connectAttr "polyTweakUV64.out" "polyMapSewMove31.ip";
connectAttr "polyMapSewMove31.out" "polyTweakUV65.ip";
connectAttr "polyTweakUV65.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyTweakUV66.ip";
connectAttr "polyTweakUV66.out" "polyMapSewMove32.ip";
connectAttr "polyMapSewMove32.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyPlanarProj13.ip";
connectAttr "pSphereShape1.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyFlipUV7.ip";
connectAttr "pSphereShape1.wm" "polyFlipUV7.mp";
connectAttr "polyFlipUV7.out" "polyTweakUV67.ip";
connectAttr "polyTweakUV67.out" "polyMapSewMove33.ip";
connectAttr "polyMapSewMove33.out" "polyTweakUV68.ip";
connectAttr "polyTweakUV68.out" "polyMapSewMove34.ip";
connectAttr "polyMapSewMove34.out" "polyTweakUV69.ip";
connectAttr "polyTweakUV69.out" "polyMapSewMove35.ip";
connectAttr "polyMapSewMove35.out" "polyTweakUV70.ip";
connectAttr "polyTweakUV70.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyTweakUV71.ip";
connectAttr "polyTweakUV71.out" "polyMapSewMove36.ip";
connectAttr "polyMapSewMove36.out" "polyTweakUV72.ip";
connectAttr "polyTweakUV72.out" "polyMapSewMove37.ip";
connectAttr "polyMapSewMove37.out" "polyTweakUV73.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "vase_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "lamp_rod_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of lamp_remodel.ma
