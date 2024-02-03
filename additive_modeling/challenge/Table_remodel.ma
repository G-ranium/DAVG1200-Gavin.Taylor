//Maya ASCII 2024 scene
//Name: Table_remodel.ma
//Last modified: Fri, Feb 02, 2024 07:46:41 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "57CE239D-41E1-B044-54D0-0EB0ECBAD232";
createNode transform -s -n "persp";
	rename -uid "0D454CAF-450D-96E9-AB41-048D50D5ED58";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.6442397164184408 5.8501159448654869 9.5558779674478114 ;
	setAttr ".r" -type "double3" -23.999999999999989 -759.99999999991394 2.0759596326485725e-15 ;
	setAttr ".rpt" -type "double3" -7.1674293070504307e-18 -5.2273957704338655e-19 -1.8372983894186271e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E9E8C7FB-418C-2CA5-1225-8980AE699504";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 9.1084405867341509;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.5678131915417719 31.183095190193455 -93.580169566808507 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "15D243B2-4B14-0A4F-5225-8586E91DAB51";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.14364972550301652 -31.788612362526464 -0.029460995707899427 ;
	setAttr ".r" -type "double3" 89.999999999999972 0 0 ;
	setAttr ".rp" -type "double3" 1.4569855966209403e-17 -4.662353909187009e-16 0 ;
	setAttr ".rpt" -type "double3" 0 1.062771999142917e-15 -6.9345017988736706e-16 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9BCA2A23-44CD-0B09-BD7E-61BBB28BD322";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026261;
	setAttr ".ow" 1.4704724347992038;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 2.5678131915417648 31.18309519019374 -94.072671378422172 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "B8CB4779-489C-EFA0-78F9-7E827AF1A071";
	setAttr ".t" -type "double3" -0.53735872633864112 1.7348298111035694 32.811679790026247 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B108144D-4C72-DDD6-39E0-C3AB1F533266";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 2.279182446075799;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "CC9D1AB8-4DCD-42BE-DF0C-F890FBD3FB66";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.811679790026247 0.93829401783009236 -0.40107234594059138 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F9EC8F2C-4E10-4A74-6EA8-B991D9DF171F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 3.3717006616403742;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "6398F06F-4999-62BC-2D58-ECA94098A443";
	setAttr ".t" -type "double3" 0.084245839617511975 1.0230674274997855 -6.0813802927587925 ;
	setAttr ".r" -type "double3" -13.198840165738359 -1.2424041724466859e-17 0.91786536632729776 ;
	setAttr ".s" -type "double3" 9.0587607560389074 9.0587607560389074 2.5194485404865392 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "9B1F5830-4708-8A79-F027-2DA22777260D";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "D:/GitHub Repository/DAVG1200-Gavin.Taylor/additive_modeling/Screenshot 2024-02-01 202918.png";
	setAttr ".cov" -type "short2" 284 790 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.093175853018372695;
	setAttr ".h" 0.25918635170603671;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "table";
	rename -uid "9E9B9FE3-41BE-B314-CC4E-84B8B0D1C75B";
createNode transform -n "legs" -p "table";
	rename -uid "FE46F2DD-406C-8E67-B9AE-BE8515B23FC1";
createNode transform -n "leg4" -p "legs";
	rename -uid "68F12444-470D-7CB7-A620-8C904979681F";
	setAttr ".t" -type "double3" 4 0.17996503301518263 0 ;
	setAttr ".s" -type "double3" 0.27999999999999992 0.35993006634100316 0.28 ;
	setAttr ".rp" -type "double3" 0 -0.1799650330151826 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999956847357 0 ;
	setAttr ".spt" -type "double3" 0 0.32003496655329133 0 ;
createNode mesh -n "legShape1" -p "leg4";
	rename -uid "D949175D-46F0-16A7-0231-B590EFF76A9B";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "leg3" -p "legs";
	rename -uid "D7EAC1D7-40ED-68CE-AB33-2FBA655A6061";
	setAttr ".t" -type "double3" 4 0.1799650330151826 2 ;
	setAttr ".s" -type "double3" 0.27999999999999997 0.35993006634100316 0.28 ;
	setAttr ".rp" -type "double3" 0 -0.1799650330151826 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999956847357 0 ;
	setAttr ".spt" -type "double3" 0 0.32003496655329133 0 ;
createNode transform -n "leg2" -p "legs";
	rename -uid "3927F58E-4044-41A7-A125-57A1BE0A1D3E";
	setAttr ".t" -type "double3" 0 0.17770911534359715 2 ;
	setAttr ".s" -type "double3" 0.28 0.35993006634100316 0.28 ;
	setAttr ".rp" -type "double3" 0 -0.17770911534359712 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999956847357 0 ;
	setAttr ".spt" -type "double3" 0 0.32229088422487678 0 ;
createNode transform -n "leg1" -p "legs";
	rename -uid "6A602FB2-4E40-309A-A2A4-16A701E32DEB";
	setAttr ".t" -type "double3" 0 0.17770911534359715 0 ;
	setAttr ".s" -type "double3" 0.28 0.35993006634100316 0.28 ;
	setAttr ".rp" -type "double3" 0 -0.17770911534359712 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999956847357 0 ;
	setAttr ".spt" -type "double3" 0 0.32229088422487678 0 ;
createNode transform -n "railings" -p "table";
	rename -uid "E9F9665F-44F6-9827-3194-3FBB5BED5C74";
createNode transform -n "railing3" -p "railings";
	rename -uid "5A59CE4C-4104-7D91-814B-7081E1D4DA5B";
	setAttr ".rp" -type "double3" 0.13898740916114466 1.870890740021633 2 ;
	setAttr ".sp" -type "double3" 0.13898740916114466 1.870890740021633 2 ;
createNode mesh -n "railingShape3" -p "railing3";
	rename -uid "C8825036-46EC-AB2C-FD1B-258100D95DE9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "railing3";
	rename -uid "33407585-44A7-67FF-5F0E-FDB78B2F124D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5:24]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -2.8821447 1.370891 2 -2.8821447 
		1.370891 2 -2.8821447 1.370891 2 -2.8821447 1.370891 2 -2.8821447 1.370891 2 -2.8821447 
		1.370891 2 -2.8821447 1.370891 2 -2.8821447 1.370891 2 -2.8821447 1.370891 2 -2.8821447 
		1.370891 2 -2.8821447 1.370891 2 -2.8821447 1.370891 2 -2.8821447 1.370891 2 -2.8821447 
		1.370891 2 -2.8821447 1.370891 2 -2.8821447 1.370891 2 -2.8821447 1.370891 2 -2.8821447 
		1.370891 2 -2.8821447 1.370891 2 -2.8821447 1.370891 2 -2.8821447 1.370891 2 -2.8821447 
		1.370891 2 -2.8821447 1.370891 2 -2.8821447 1.370891 2 -2.8821447 1.370891 2 -2.8821447 
		1.370891 2 -2.8821447 1.370891 2 -2.8821447 1.370891 2;
	setAttr -s 28 ".vt[0:27]"  -0.50000006 0.22132391 0.06113866 -0.24733658 0.22132178 0.06113866
		 -0.50000006 0.49999994 0.06113866 -0.24733658 0.49999994 0.06113866 -0.50000006 0.49999994 -0.06113866
		 -0.24733658 0.49999994 -0.06113866 -0.50000006 0.22132391 -0.06113866 -0.24733658 0.22132178 -0.06113866
		 -0.20680612 0.29529086 -0.06113866 -0.20680612 0.29529086 0.06113866 -0.20680612 0.49999994 -0.06113866
		 -0.20680612 0.49999994 0.06113866 -0.1640128 0.34369147 -0.06113866 -0.1640128 0.34369147 0.06113866
		 -0.1640128 0.49999994 -0.06113866 -0.1640128 0.49999994 0.06113866 -0.12091424 0.3688572 -0.06113866
		 -0.12091424 0.3688572 0.06113866 -0.12091424 0.49999994 -0.06113866 -0.12091424 0.49999994 0.06113866
		 -0.075225189 0.38645136 -0.06113866 -0.075225189 0.38645136 0.06113866 -0.075225189 0.49999994 -0.06113866
		 -0.075225189 0.49999994 0.06113866 1.36101234 0.38645136 -0.06113866 1.36101234 0.38645136 0.06113866
		 1.36101234 0.49999994 -0.06113866 1.36101234 0.49999994 0.06113866;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 1 2 4 0
		 3 5 1 4 6 0 5 7 1 6 0 0 7 1 1 7 8 0 1 9 0 8 9 1 5 10 0 10 8 1 3 11 0 11 10 1 9 11 1
		 8 12 0 9 13 0 12 13 1 10 14 0 14 12 1 11 15 0 15 14 1 13 15 1 12 16 0 13 17 0 16 17 1
		 14 18 0 18 16 1 15 19 0 19 18 1 17 19 1 16 20 0 17 21 0 20 21 1 18 22 0 22 20 1 19 23 0
		 23 22 1 21 23 1 20 24 0 21 25 0 24 25 0 22 26 0 26 24 0 23 27 0 27 26 0 25 27 0;
	setAttr -s 25 -ch 100 ".fc[0:24]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25
		f 4 -31 36 38 -38
		mu 0 4 22 23 27 26
		f 4 -33 39 40 -37
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 37 43 -42
		mu 0 4 25 22 26 29
		f 4 -39 44 46 -46
		mu 0 4 26 27 31 30
		f 4 -41 47 48 -45
		mu 0 4 27 28 32 31
		f 4 -43 49 50 -48
		mu 0 4 28 29 33 32
		f 4 -44 45 51 -50
		mu 0 4 29 26 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "railing2" -p "railings";
	rename -uid "E1DF8E77-429C-794A-E25F-66AC285CE9FF";
	setAttr ".t" -type "double3" 0 0 -2 ;
	setAttr ".rp" -type "double3" 0.13898740916114466 1.870890740021633 2 ;
	setAttr ".sp" -type "double3" 0.13898740916114466 1.870890740021633 2 ;
createNode transform -n "small_railing1" -p "railings";
	rename -uid "EA2F9DED-43BF-F76C-5E2C-ED84F217CCAE";
	setAttr ".rp" -type "double3" 0 1.870890740021633 0.16258667147378597 ;
	setAttr ".sp" -type "double3" 0 1.870890740021633 0.16258667147378597 ;
createNode mesh -n "small_railingShape1" -p "small_railing1";
	rename -uid "A425B2B4-4404-27FC-597D-D09186B54C53";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[28]" "f[50]" "f[65]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[4]" "f[29]" "f[51]" "f[64]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[5:24]" "f[30:49]" "f[53:62]" "f[66:75]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[26]" "f[52]" "f[63]";
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.125 0 0.125
		 0.25 0.875 0 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.625 0.25 0.875 0 0.625 0 0.875
		 0.25 0.625 0.25 0.875 0 0.625 0 0.875 0.25 0.625 0.25 0.875 0 0.625 0 0.875 0.25
		 0.625 0.25 0.875 0 0.625 0 0.875 0.25 0.625 0.25 0.625 0.875 0.75 0 0.25 0 0.375
		 0.875 0.25 0.25 0.375 0.375 0.625 0.375 0.75 0.25 0.75 0.25 0.75 0.25 0.75 0.25 0.75
		 0.25 0.75 0.25 0.75 0.25 0.75 0.25 0.75 0.25 0.75 0.25 0.75 0.25 0.75 0.25 0.625
		 0.375 0.375 0.375 0.25 0.25 0.375 0.875 0.25 0 0.75 0 0.625 0.875 0.75 0 0.75 0 0.75
		 0 0.75 0 0.75 0 0.75 0 0.75 0 0.75 0 0.75 0 0.75 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 78 ".pt[0:77]" -type "float3"  -0.20012602 0 -1.8985519 
		-0.45278966 0 -1.7851392 -0.20012602 0 -1.8985519 -0.45278966 0 -1.7851392 -0.07784871 
		0 -1.7762746 -0.33051232 0 -1.6628618 -0.07784871 0 -1.7762746 -0.33051232 0 -1.6628618 
		-0.37104297 0 -1.6446689 -0.49332029 0 -1.7669462 -0.37104297 0 -1.6446689 -0.49332029 
		0 -1.7669462 -0.41383645 0 -1.62546 -0.5361138 0 -1.7477373 -0.41383645 0 -1.62546 
		-0.5361138 0 -1.7477373 -0.45693502 0 -1.6061146 -0.57921237 0 -1.7283919 -0.45693502 
		0 -1.6061146 -0.57921237 0 -1.7283919 -0.50262398 0 -1.585606 -0.62490135 0 -1.7078832 
		-0.50262398 0 -1.585606 -0.62490135 0 -1.7078832 -1.9340243 0 -0.94309527 -2.0563016 
		0 -1.0653726 -1.9340243 0 -0.94309527 -2.0563016 0 -1.0653726 -3.9221511 0 -0.22372541 
		-3.6598136 0 -0.34560326 -3.9221511 0 -0.22372541 -3.6598136 0 -0.34560326 -3.7998741 
		0 -0.10144809 -3.5375359 0 -0.22332592 -3.7998741 0 -0.10144809 -3.5375359 0 -0.22332592 
		-3.4970055 0 -0.24151945 -3.6192832 0 -0.36379677 -3.4970055 0 -0.24151945 -3.6192832 
		0 -0.36379677 -3.4542124 0 -0.26073048 -3.5764894 0 -0.38300779 -3.4542124 0 -0.26073048 
		-3.5764894 0 -0.38300779 -3.4111137 0 -0.28007355 -3.5333908 0 -0.40235087 -3.4111137 
		0 -0.28007355 -3.5333908 0 -0.40235087 -3.3654246 0 -0.30058381 -3.4877021 0 -0.42286113 
		-3.3654246 0 -0.30058381 -3.4877021 0 -0.42286113 -0.39165097 0 -1.7240003 -0.13898736 
		0 -1.8374133 -0.13898736 0 -1.8374133 -0.39165097 0 -1.7240003 -0.43218163 0 -1.7058076 
		-0.47497511 0 -1.6865987 -0.51807368 0 -1.6672533 -0.56376272 0 -1.6467446 -1.995163 
		0 -1.004234 -3.4265633 0 -0.36172247 -3.4722524 0 -0.34121221 -3.5153508 0 -0.32186913 
		-3.5581443 0 -0.30265811 -3.5986748 0 -0.2844646 -3.8610125 0 -0.16258675 -3.8610125 
		0 -0.16258675 -3.5986748 0 -0.2844646 -3.5581443 0 -0.30265811 -3.5153508 0 -0.32186913 
		-3.4722524 0 -0.34121221 -3.4265633 0 -0.36172247 -1.995163 0 -1.004234 -0.56376272 
		0 -1.6467446 -0.51807368 0 -1.6672533 -0.47497511 0 -1.6865987 -0.43218163 0 -1.7058076;
	setAttr -s 78 ".vt[0:77]"  0.13898739 1.59221482 2.06113863 0.391651 1.59221268 2.06113863
		 0.13898739 1.87089086 2.06113863 0.391651 1.87089086 2.06113863 0.13898739 1.87089086 1.93886137
		 0.391651 1.87089086 1.93886137 0.13898739 1.59221482 1.93886137 0.391651 1.59221268 1.93886137
		 0.43218166 1.6661818 1.93886137 0.43218166 1.6661818 2.06113863 0.43218166 1.87089086 1.93886137
		 0.43218166 1.87089086 2.06113863 0.47497511 1.71458244 1.93886137 0.47497511 1.71458244 2.06113863
		 0.47497511 1.87089086 1.93886137 0.47497511 1.87089086 2.06113863 0.51807368 1.73974812 1.93886137
		 0.51807368 1.73974812 2.06113863 0.51807368 1.87089086 1.93886137 0.51807368 1.87089086 2.06113863
		 0.56376272 1.75734234 1.93886137 0.56376272 1.75734234 2.06113863 0.56376272 1.87089086 1.93886137
		 0.56376272 1.87089086 2.06113863 1.99516296 1.75734234 1.93886137 1.99516296 1.75734234 2.06113863
		 1.99516296 1.87089086 1.93886137 1.99516296 1.87089086 2.06113863 3.86101246 1.59221482 2.06113863
		 3.59867477 1.59221268 2.06113863 3.86101246 1.87089086 2.06113863 3.59867477 1.87089086 2.06113863
		 3.86101246 1.87089086 1.93886137 3.59867477 1.87089086 1.93886137 3.86101246 1.59221482 1.93886137
		 3.59867477 1.59221268 1.93886137 3.55814433 1.6661818 1.93886137 3.55814433 1.6661818 2.06113863
		 3.55814433 1.87089086 1.93886137 3.55814433 1.87089086 2.06113863 3.51535082 1.71458244 1.93886137
		 3.51535082 1.71458244 2.06113863 3.51535082 1.87089086 1.93886137 3.51535082 1.87089086 2.06113863
		 3.47225237 1.73974812 1.93886137 3.47225237 1.73974812 2.06113863 3.47225237 1.87089086 1.93886137
		 3.47225237 1.87089086 2.06113863 3.42656326 1.75734234 1.93886137 3.42656326 1.75734234 2.06113863
		 3.42656326 1.87089086 1.93886137 3.42656326 1.87089086 2.06113863 0.391651 1.57895803 2
		 0.13898739 1.57896006 2 0.13898739 1.87089086 2 0.391651 1.87089086 2 0.43218166 1.87089086 2
		 0.47497511 1.87089086 2 0.51807368 1.87089086 2 0.56376272 1.87089086 2 1.99516296 1.87089086 2
		 3.42656326 1.87089086 2 3.47225237 1.87089086 2 3.51535082 1.87089086 2 3.55814433 1.87089086 2
		 3.59867477 1.87089086 2 3.86101246 1.87089086 2 3.86101246 1.57896006 2 3.59867477 1.57895803 2
		 3.55814433 1.6529268 2 3.51535082 1.70132768 2 3.47225237 1.72649336 2 3.42656326 1.74408722 2
		 1.99516296 1.74408722 2 0.56376272 1.74408722 2 0.51807368 1.72649336 2 0.47497511 1.70132768 2
		 0.43218166 1.6529268 2;
	setAttr -s 152 ".ed[0:151]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 1 2 54 0
		 3 55 1 4 6 0 5 7 1 6 53 0 7 52 1 7 8 0 1 9 0 8 77 1 5 10 0 10 8 1 3 11 0 11 56 1
		 9 11 1 8 12 0 9 13 0 12 76 1 10 14 0 14 12 1 11 15 0 15 57 1 13 15 1 12 16 0 13 17 0
		 16 75 1 14 18 0 18 16 1 15 19 0 19 58 1 17 19 1 16 20 0 17 21 0 20 74 1 18 22 0 22 20 1
		 19 23 0 23 59 1 21 23 1 20 24 0 21 25 0 24 73 1 22 26 0 26 24 1 23 27 0 27 60 1 25 27 1
		 28 29 0 29 31 1 30 31 0 28 30 0 31 65 1 32 33 0 30 66 0 33 35 1 34 35 0 32 34 0 35 68 1
		 34 67 0 35 36 0 36 69 1 29 37 0 33 38 0 38 36 1 31 39 0 39 64 1 37 39 1 36 40 0 40 70 1
		 37 41 0 38 42 0 42 40 1 39 43 0 43 63 1 41 43 1 40 44 0 44 71 1 41 45 0 42 46 0 46 44 1
		 43 47 0 47 62 1 45 47 1 44 48 0 48 72 1 45 49 0 46 50 0 50 48 1 47 51 0 51 61 1 49 51 1
		 48 24 0 49 25 0 50 26 0 51 27 0 52 1 1 53 0 0 52 53 1 54 4 0 53 54 1 55 5 1 54 55 1
		 56 10 1 55 56 1 57 14 1 56 57 1 58 18 1 57 58 1 59 22 1 58 59 1 60 26 1 59 60 1 61 50 1
		 60 61 1 62 46 1 61 62 1 63 42 1 62 63 1 64 38 1 63 64 1 65 33 1 64 65 1 66 32 0 65 66 1
		 67 28 0 66 67 1 68 29 1 67 68 1 69 37 1 68 69 1 70 41 1 69 70 1 71 45 1 70 71 1 72 49 1
		 71 72 1 73 25 1 72 73 1 74 21 1 73 74 1 75 17 1 74 75 1 76 13 1 75 76 1 77 9 1 76 77 1
		 77 52 1;
	setAttr -s 76 -ch 304 ".fc[0:75]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 106 105 -3 -104
		mu 0 4 73 74 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 102 -11
		mu 0 4 6 7 68 71
		f 4 10 104 103 8
		mu 0 4 12 70 72 13
		f 4 151 -12 12 14
		mu 0 4 103 69 10 15
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -106 108 107 -16
		mu 0 4 11 75 76 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 150
		mu 0 4 103 15 19 102
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -108 110 109 -24
		mu 0 4 16 76 77 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 -23 28 30 148
		mu 0 4 102 19 23 101
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -110 112 111 -32
		mu 0 4 20 77 78 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25
		f 4 -31 36 38 146
		mu 0 4 101 23 27 100
		f 4 -33 39 40 -37
		mu 0 4 23 24 28 27
		f 4 -112 114 113 -40
		mu 0 4 24 78 79 28
		f 4 -36 37 43 -42
		mu 0 4 25 22 26 29
		f 4 -39 44 46 144
		mu 0 4 100 27 31 98
		f 4 -41 47 48 -45
		mu 0 4 27 28 32 31
		f 4 -114 116 115 -48
		mu 0 4 28 79 80 32
		f 4 -44 45 51 -50
		mu 0 4 29 26 30 33
		f 4 55 54 -54 -53
		mu 0 4 34 37 36 35
		f 4 127 57 -126 128
		mu 0 4 88 39 38 87
		f 4 61 60 -60 -58
		mu 0 4 39 41 40 38
		f 4 63 132 -63 -61
		mu 0 4 41 90 93 40
		f 4 -62 -128 130 -64
		mu 0 4 44 45 89 91
		f 4 134 -66 -65 62
		mu 0 4 92 94 47 46
		f 4 64 -69 -68 59
		mu 0 4 46 47 50 49
		f 4 67 -124 126 125
		mu 0 4 49 50 85 86
		f 4 69 -72 -67 53
		mu 0 4 36 51 48 35
		f 4 136 -74 -73 65
		mu 0 4 94 95 52 47
		f 4 72 -77 -76 68
		mu 0 4 47 52 54 50
		f 4 75 -122 124 123
		mu 0 4 50 54 84 85
		f 4 77 -80 -75 71
		mu 0 4 51 55 53 48
		f 4 138 -82 -81 73
		mu 0 4 95 96 56 52
		f 4 80 -85 -84 76
		mu 0 4 52 56 58 54
		f 4 83 -120 122 121
		mu 0 4 54 58 83 84
		f 4 85 -88 -83 79
		mu 0 4 55 59 57 53
		f 4 140 -90 -89 81
		mu 0 4 96 97 60 56
		f 4 88 -93 -92 84
		mu 0 4 56 60 62 58
		f 4 91 -118 120 119
		mu 0 4 58 62 82 83
		f 4 93 -96 -91 87
		mu 0 4 59 63 61 57
		f 4 142 -47 -97 89
		mu 0 4 97 99 64 60
		f 4 96 -49 -99 92
		mu 0 4 60 64 66 62
		f 4 98 -116 118 117
		mu 0 4 62 66 81 82
		f 4 99 -52 -98 95
		mu 0 4 63 67 65 61
		f 4 -103 100 -1 -102
		mu 0 4 71 68 9 8
		f 4 -105 101 4 6
		mu 0 4 72 70 0 2
		f 4 1 7 -107 -7
		mu 0 4 2 3 74 73
		f 4 -109 -8 17 18
		mu 0 4 76 75 3 17
		f 4 -111 -19 25 26
		mu 0 4 77 76 17 21
		f 4 -113 -27 33 34
		mu 0 4 78 77 21 25
		f 4 -115 -35 41 42
		mu 0 4 79 78 25 29
		f 4 -117 -43 49 50
		mu 0 4 80 79 29 33
		f 4 -119 -51 -100 94
		mu 0 4 82 81 67 63
		f 4 -121 -95 -94 86
		mu 0 4 83 82 63 59
		f 4 -123 -87 -86 78
		mu 0 4 84 83 59 55
		f 4 -125 -79 -78 70
		mu 0 4 85 84 55 51
		f 4 -127 -71 -70 56
		mu 0 4 86 85 51 36
		f 4 58 -129 -57 -55
		mu 0 4 37 88 87 36
		f 4 -131 -59 -56 -130
		mu 0 4 91 89 37 34
		f 4 -133 129 52 -132
		mu 0 4 93 90 43 42
		f 4 66 -134 -135 131
		mu 0 4 35 48 94 92
		f 4 74 -136 -137 133
		mu 0 4 48 53 95 94
		f 4 82 -138 -139 135
		mu 0 4 53 57 96 95
		f 4 90 -140 -141 137
		mu 0 4 57 61 97 96
		f 4 97 -142 -143 139
		mu 0 4 61 65 99 97
		f 4 -144 -145 141 -46
		mu 0 4 26 100 98 30
		f 4 -146 -147 143 -38
		mu 0 4 22 101 100 26
		f 4 -148 -149 145 -30
		mu 0 4 18 102 101 22
		f 4 -150 -151 147 -22
		mu 0 4 14 103 102 18
		f 4 -101 -152 149 -14
		mu 0 4 1 69 103 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "small_railing1";
	rename -uid "4B016727-4537-1FD0-91E7-6FA172DF723E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5:24]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -0.94154048 1.370891 2 -1.0807933 
		1.370891 2 -0.94154048 1.370891 2 -1.0807933 1.370891 2 -0.94154048 1.370891 2 -1.0807933 
		1.370891 2 -0.94154048 1.370891 2 -1.0807933 1.370891 2 -1.10313 1.370891 2 -1.10313 
		1.370891 2 -1.10313 1.370891 2 -1.10313 1.370891 2 -1.1267118 1.370891 2 -1.1267118 
		1.370891 2 -1.1267118 1.370891 2 -1.1267118 1.370891 2 -1.1504656 1.370891 2 -1.1504656 
		1.370891 2 -1.1504656 1.370891 2 -1.1504656 1.370891 2 -1.1756471 1.370891 2 -1.1756471 
		1.370891 2 -1.1756471 1.370891 2 -1.1756471 1.370891 2 -1.9671961 1.370891 2 -1.9671961 
		1.370891 2 -1.9671961 1.370891 2 -1.9671961 1.370891 2;
	setAttr -s 28 ".vt[0:27]"  -0.50000006 0.22132391 0.06113866 -0.24733658 0.22132178 0.06113866
		 -0.50000006 0.49999994 0.06113866 -0.24733658 0.49999994 0.06113866 -0.50000006 0.49999994 -0.06113866
		 -0.24733658 0.49999994 -0.06113866 -0.50000006 0.22132391 -0.06113866 -0.24733658 0.22132178 -0.06113866
		 -0.20680612 0.29529086 -0.06113866 -0.20680612 0.29529086 0.06113866 -0.20680612 0.49999994 -0.06113866
		 -0.20680612 0.49999994 0.06113866 -0.1640128 0.34369147 -0.06113866 -0.1640128 0.34369147 0.06113866
		 -0.1640128 0.49999994 -0.06113866 -0.1640128 0.49999994 0.06113866 -0.12091424 0.3688572 -0.06113866
		 -0.12091424 0.3688572 0.06113866 -0.12091424 0.49999994 -0.06113866 -0.12091424 0.49999994 0.06113866
		 -0.075225189 0.38645136 -0.06113866 -0.075225189 0.38645136 0.06113866 -0.075225189 0.49999994 -0.06113866
		 -0.075225189 0.49999994 0.06113866 1.36101234 0.38645136 -0.06113866 1.36101234 0.38645136 0.06113866
		 1.36101234 0.49999994 -0.06113866 1.36101234 0.49999994 0.06113866;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 1 2 4 0
		 3 5 1 4 6 0 5 7 1 6 0 0 7 1 1 7 8 0 1 9 0 8 9 1 5 10 0 10 8 1 3 11 0 11 10 1 9 11 1
		 8 12 0 9 13 0 12 13 1 10 14 0 14 12 1 11 15 0 15 14 1 13 15 1 12 16 0 13 17 0 16 17 1
		 14 18 0 18 16 1 15 19 0 19 18 1 17 19 1 16 20 0 17 21 0 20 21 1 18 22 0 22 20 1 19 23 0
		 23 22 1 21 23 1 20 24 0 21 25 0 24 25 0 22 26 0 26 24 0 23 27 0 27 26 0 25 27 0;
	setAttr -s 25 -ch 100 ".fc[0:24]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25
		f 4 -31 36 38 -38
		mu 0 4 22 23 27 26
		f 4 -33 39 40 -37
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 37 43 -42
		mu 0 4 25 22 26 29
		f 4 -39 44 46 -46
		mu 0 4 26 27 31 30
		f 4 -41 47 48 -45
		mu 0 4 27 28 32 31
		f 4 -43 49 50 -48
		mu 0 4 28 29 33 32
		f 4 -44 45 51 -50
		mu 0 4 29 26 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "small_railing2" -p "railings";
	rename -uid "1D64DAB6-4CC1-F34E-FFB6-F9AE6EAD8CB6";
	setAttr ".t" -type "double3" 4 0 0 ;
	setAttr ".rp" -type "double3" 0 1.870890740021633 0.16258667147378597 ;
	setAttr ".sp" -type "double3" 0 1.870890740021633 0.16258667147378597 ;
createNode transform -n "table_top" -p "table";
	rename -uid "54BB154A-4DA5-F58E-A775-70A2DC2DC964";
	setAttr ".t" -type "double3" 0.34867237497391096 2.3708907412916327 0.33741332101696747 ;
	setAttr ".rp" -type "double3" 1.6513276250260891 -0.50000000126999999 0.66258667898303281 ;
	setAttr ".sp" -type "double3" 1.6513276250260891 -0.50000000126999999 0.66258667898303281 ;
createNode mesh -n "table_topShape" -p "table_top";
	rename -uid "48D9AEED-4D1E-8B4C-151F-4CA282970B84";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[8:19]" -type "float3"  -0.031734649 0 0.018551484 
		-0.031734649 0 -0.018551487 0.031734649 0 -0.018551487 0.031734649 0 0.018551484 
		-0.026906148 0 0.015728837 -0.026906148 0 -0.015728835 0.026906148 0 -0.015728835 
		0.026906148 0 0.015728837 -0.026906148 0 0.015728837 -0.026906148 0 -0.015728835 
		0.026906148 0 -0.015728835 0.026906148 0 0.015728837;
parent -s -nc -r -add "|table|legs|leg4|legShape1" "leg1" ;
parent -s -nc -r -add "|table|legs|leg4|legShape1" "leg2" ;
parent -s -nc -r -add "|table|legs|leg4|legShape1" "leg3" ;
parent -s -nc -r -add "|table|railings|railing3|railingShape3" "railing2" ;
parent -s -nc -r -add "|table|railings|railing3|polySurfaceShape1" "railing2" ;
parent -s -nc -r -add "|table|railings|small_railing1|small_railingShape1" "small_railing2" ;
parent -s -nc -r -add "|table|railings|small_railing1|polySurfaceShape1" "small_railing2" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A13C7511-42DE-4087-5D99-18B89C98590B";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E548547D-46D4-9D4C-2BCC-46A8AC3BE25E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3DCEAD16-48E6-5486-9170-CD81D2143E2A";
createNode displayLayerManager -n "layerManager";
	rename -uid "12554FF5-43A8-5C37-A56D-D99E24616AB2";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "D0C10C38-4EF2-1479-8416-5BBFA17FC6EE";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "61B84EE6-4A49-E564-562A-EE95B87A6877";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "194BAC25-4259-98FA-14CB-89B58CC0290D";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9FA30BBE-4BBE-6B81-8A58-EC8D7888882F";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "F7833F10-415C-C37F-077C-3EB4DEEF9860";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "39589C64-4545-C846-8F20-60BF117149D6";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "274626F8-4AA0-E3EA-7FC8-4A8559CC5169";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode displayLayer -n "table_leg_ref";
	rename -uid "92F45119-4058-A19A-C1BE-DA83F64D2471";
	setAttr ".dt" 2;
	setAttr ".c" 15;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyCube -n "polyCube1";
	rename -uid "AC77A1A3-495F-7CAA-C52C-189FF43CA4E2";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "4F91E50E-4121-9AF3-3C67-D29D8A1A80E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.3554182309939416 0 0 0 0 0.3554182309939416 0 0 0 0 0.3554182309939416 0
		 0 5.4165738356728914 0 1;
	setAttr ".wt" 0.37374457716941833;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "8BA45D99-4C60-C6BA-50CA-08871E65E8D7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 1.416681e-07 0 0 1.416681e-07
		 0 0 28.1093502 0 0 28.1093502 0 0 28.1093502 0 0 28.1093502 0 0 1.416681e-07 0 0
		 1.416681e-07 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "FC05F16C-4313-3AA7-1DCC-0BB5F2E8FE74";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.35993006634100316 0 0 0 0 0.35993006634100316 0 0
		 0 0 0.35993006634100316 0 -0.37613099558116403 5.4853342063027659 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.012340256 0.69186574 0 ;
	setAttr ".rs" 58432;
	setAttr ".lt" -type "double3" -1.8212319957761754e-18 0 0.017287335509252235 ;
	setAttr ".ls" -type "double3" 0.86666666760517608 0.86666666760517608 0.86666666760517608 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18860890947166303 0.69186576833513047 -0.17996503046769796 ;
	setAttr ".cbx" -type "double3" 0.16392839795058928 0.69186576833513047 0.17996503046769796 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "94724AAF-42AC-3488-6F30-7197AB3DF6CB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  4.70859718 -1.7763568e-15
		 -4.70859718 -4.70859718 -1.7763568e-15 -4.70859718 0.31302065 0 0 -0.31302065 0 0
		 0.31302065 0 0 -0.31302065 0 0 4.70859718 -1.7763568e-15 4.70859718 -4.70859718 -1.7763568e-15
		 4.70859718 -1.88138139 0 -1.88138139 1.88138139 0 -1.88138139 1.88138139 0 1.88138139
		 -1.88138139 0 1.88138139 -3.0987463 1.7763568e-15 -3.0987463 3.0987463 1.7763568e-15
		 -3.0987463 3.0987463 1.7763568e-15 3.0987463 -3.0987463 1.7763568e-15 3.0987463 -3.87343287
		 0 -3.87343287 3.87343287 0 -3.87343287 3.87343287 5.5511151e-16 3.87343287 -3.87343287
		 5.5511151e-16 3.87343287;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1C443C89-4582-4782-1071-DE85296A4E80";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.35993006634100316 0 0 0 0 0.35993006634100316 0 0
		 0 0 0.35993006634100316 0 -0.37613099558116403 5.4853342063027659 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.012340256 0.70915312 0 ;
	setAttr ".rs" 42194;
	setAttr ".lt" -type "double3" 0 0 0.093927549108724029 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16510642155940075 0.70915308048723313 -0.15596969757667759 ;
	setAttr ".cbx" -type "double3" 0.140425910038327 0.70915308048723313 0.15596969757667759 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D7FAAC8A-488A-0547-B1F5-E3B5D176859D";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.35993006634100316 0 0 0 0 0.35993006634100316 0 0
		 0 0 0.35993006634100316 0 -0.37613099558116403 5.4853342063027659 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.012340256 0.80308062 0 ;
	setAttr ".rs" 58219;
	setAttr ".lt" -type "double3" 0 0 0.083652678186899143 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16510642155940075 0.80308064167254367 -0.15596969757667759 ;
	setAttr ".cbx" -type "double3" 0.140425910038327 0.80308064167254367 0.15596969757667759 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "D56DED65-45D9-8D10-4EEE-61A1A6927FC1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.35993006634100316 0 0 0 0 0.35993006634100316 0 0
		 0 0 0.35993006634100316 0 -0.37613099558116403 5.4853342063027659 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.012340256 0.88673335 0 ;
	setAttr ".rs" 54805;
	setAttr ".lt" -type "double3" 1.8212319957761754e-18 0 0.45430363398564161 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16510642155940075 0.8867333147025771 -0.15596969757667759 ;
	setAttr ".cbx" -type "double3" 0.140425910038327 0.8867333147025771 0.15596969757667759 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "5CDD2AB5-4D77-5AC9-33CA-3687C371276D";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.35993006634100316 0 0 0 0 0.35993006634100316 0 0
		 0 0 0.35993006634100316 0 -0.37613099558116403 5.4853342063027659 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.012340256 1.3410369 0 ;
	setAttr ".rs" 64481;
	setAttr ".ls" -type "double3" 1.1166666634391724 1.1166666634391724 1.1166666634391724 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16510642155940075 1.3410369444676116 -0.15596969757667759 ;
	setAttr ".cbx" -type "double3" 0.140425910038327 1.3410369444676116 0.15596969757667759 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "236DC335-46BE-10D0-4C9D-F99A8B1C249F";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.35993006634100316 0 0 0 0 0.35993006634100316 0 0
		 0 0 0.35993006634100316 0 -0.37613099558116403 5.4853342063027659 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.01234025 1.341037 0 ;
	setAttr ".rs" 50405;
	setAttr ".lt" -type "double3" 0 0 0.024817045743353333 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18292914784730532 1.3410370345610656 -0.17416616529707177 ;
	setAttr ".cbx" -type "double3" 0.15824864758791332 1.3410370345610656 0.17416616529707177 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "43E15C42-4DC2-CFB9-8189-23AC3C847B4A";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.35993006634100316 0 0 0 0 0.35993006634100316 0 0
		 0 0 0.35993006634100316 0 -0.37613099558116403 5.4853342063027659 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.01234025 1.3658541 0 ;
	setAttr ".rs" 40887;
	setAttr ".lt" -type "double3" 0 0 0.14681827008549805 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18292914784730532 1.3658540873232115 -0.17416616529707177 ;
	setAttr ".cbx" -type "double3" 0.15824864758791332 1.3658540873232115 0.17416616529707177 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "4D1A4CB5-45DE-04E0-274B-F1A6817B2690";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44:45]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 0.35993006634100316 0 0 0 0 0.35993006634100316 0 0
		 0 0 0.35993006634100316 0 -0.37613099558116403 5.4853342063027659 0 1;
	setAttr ".wt" 0.3328908383846283;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "72C385AD-43BA-D72C-98DC-91B5280C9065";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[52:53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 0.35993006634100316 0 0 0 0 0.35993006634100316 0 0
		 0 0 0.35993006634100316 0 -0.37613099558116403 5.4853342063027659 0 1;
	setAttr ".wt" 0.56139510869979858;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "2A4CFFD1-4C6E-CA0E-694F-F4A15613DFC1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  -1.72239375 -7.1054274e-15
		 1.75851274 -1.72239375 -7.1054274e-15 -1.75851274 1.72239375 -7.1054274e-15 -1.75851274
		 1.72239375 -7.1054274e-15 1.75851274;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "16F98ED6-4F98-8F38-A27A-6F9F85BAEAB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[60:61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 0.35993006634100316 0 0 0 0 0.35993006634100316 0 0
		 0 0 0.35993006634100316 0 -0.37613099558116403 5.4853342063027659 0 1;
	setAttr ".wt" 0.060255482792854309;
	setAttr ".re" 61;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "BAF3EF64-4B60-9ACA-E21D-2BAE5F0A4B6B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[28]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[29]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[30]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[31]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.97089827 0 -0.99125814 ;
	setAttr ".tk[53]" -type "float3" 0.97089827 0 0.99125814 ;
	setAttr ".tk[54]" -type "float3" -0.97089827 0 0.99125814 ;
	setAttr ".tk[55]" -type "float3" -0.97089827 0 -0.99125814 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "155F15BC-4104-BBFE-7E9E-B1B675AE1F8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[108:109]" "e[111]" "e[113]";
	setAttr ".ix" -type "matrix" 0.35993006634100316 0 0 0 0 0.35993006634100316 0 0
		 0 0 0.35993006634100316 0 -0.37613099558116403 5.4853342063027659 0 1;
	setAttr ".wt" 0.17125609517097473;
	setAttr ".re" 109;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "F29F58D8-4D56-F2E3-57BA-85839EC1611A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[116:117]" "e[119]" "e[121]";
	setAttr ".ix" -type "matrix" 0.35993006634100316 0 0 0 0 0.35993006634100316 0 0
		 0 0 0.35993006634100316 0 -0.37613099558116403 5.4853342063027659 0 1;
	setAttr ".wt" 0.15241032838821411;
	setAttr ".re" 116;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "F94E45D7-4657-1403-B525-35BBE7F14E57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[124:125]" "e[127]" "e[129]";
	setAttr ".ix" -type "matrix" 0.35993006634100316 0 0 0 0 0.35993006634100316 0 0
		 0 0 0.35993006634100316 0 -0.37613099558116403 5.4853342063027659 0 1;
	setAttr ".wt" 0.22138862311840057;
	setAttr ".re" 124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "A6460296-44E7-EC59-8C69-B08BF10030CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[132:133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.35993006634100316 0 0 0 0 0.35993006634100316 0 0
		 0 0 0.35993006634100316 0 -0.37613099558116403 5.4853342063027659 0 1;
	setAttr ".wt" 0.26240170001983643;
	setAttr ".re" 132;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "94E8D300-406D-9EB3-1D04-189D11B0C9D3";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[28]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[29]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[30]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[31]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[56]" -type "float3" -1.6244282 7.4505806e-09 -1.658493 ;
	setAttr ".tk[57]" -type "float3" 1.6244282 7.4505806e-09 -1.658493 ;
	setAttr ".tk[58]" -type "float3" 1.6244282 7.4505877e-09 1.658493 ;
	setAttr ".tk[59]" -type "float3" -1.6244282 7.4505877e-09 1.658493 ;
	setAttr ".tk[60]" -type "float3" -1.4206803 0 1.4504722 ;
	setAttr ".tk[61]" -type "float3" -1.4206803 0 -1.4504722 ;
	setAttr ".tk[62]" -type "float3" 1.4206803 0 -1.4504722 ;
	setAttr ".tk[63]" -type "float3" 1.4206803 0 1.4504722 ;
	setAttr ".tk[64]" -type "float3" -2.1783762 0 2.2240577 ;
	setAttr ".tk[65]" -type "float3" -2.1783762 0 -2.2240577 ;
	setAttr ".tk[66]" -type "float3" 2.1783762 0 -2.2240577 ;
	setAttr ".tk[67]" -type "float3" 2.1783762 0 2.2240577 ;
	setAttr ".tk[68]" -type "float3" -1.4206802 0 1.4504722 ;
	setAttr ".tk[69]" -type "float3" -1.4206802 0 -1.4504722 ;
	setAttr ".tk[70]" -type "float3" 1.4206802 0 -1.4504722 ;
	setAttr ".tk[71]" -type "float3" 1.4206802 0 1.4504722 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "C7AFEBFF-4A0C-BD82-11F2-B2890781A8BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[76:77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 0.35993006634100316 0 0 0 0 0.35993006634100316 0 0
		 0 0 0.35993006634100316 0 -0.37613099558116403 5.4853342063027659 0 1;
	setAttr ".wt" 0.40455880761146545;
	setAttr ".dr" no;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "10655810-4954-E433-DCD4-29B0168F318C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[32]" -type "float3" 1.7162381 0 -1.752228 ;
	setAttr ".tk[33]" -type "float3" -1.7162381 0 -1.752228 ;
	setAttr ".tk[34]" -type "float3" -1.7162381 0 1.752228 ;
	setAttr ".tk[35]" -type "float3" 1.7162381 0 1.752228 ;
	setAttr ".tk[36]" -type "float3" 1.1920929e-07 0 1.1920929e-07 ;
	setAttr ".tk[37]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[38]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[39]" -type "float3" 1.1920929e-07 0 -1.1920929e-07 ;
	setAttr ".tk[72]" -type "float3" 1.4667213 0 -1.4974785 ;
	setAttr ".tk[73]" -type "float3" 1.4667213 0 1.4974785 ;
	setAttr ".tk[74]" -type "float3" -1.4667213 0 1.4974785 ;
	setAttr ".tk[75]" -type "float3" -1.4667213 0 -1.4974785 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "EDD1F75B-45E3-DB12-53A9-7EA5219DAA08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[84:85]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 0.35993006634100316 0 0 0 0 0.35993006634100316 0 0
		 0 0 0.35993006634100316 0 -0.37613099558116403 5.4853342063027659 0 1;
	setAttr ".wt" 0.23251989483833313;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "B84EF8A1-4F7B-2F50-3E0B-BFB9EABCECEC";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[36]" -type "float3" 2.4334927 0.17701025 -2.4845235 ;
	setAttr ".tk[37]" -type "float3" -2.4334924 0.17701025 -2.4845235 ;
	setAttr ".tk[38]" -type "float3" -2.4334924 0.17701025 2.4845235 ;
	setAttr ".tk[39]" -type "float3" 2.4334927 0.17701025 2.4845235 ;
	setAttr ".tk[40]" -type "float3" 2.4334927 -0.17701025 -2.4845235 ;
	setAttr ".tk[41]" -type "float3" -2.4334922 -0.17701025 -2.4845235 ;
	setAttr ".tk[42]" -type "float3" -2.4334922 -0.17701025 2.4845235 ;
	setAttr ".tk[43]" -type "float3" 2.4334927 -0.17701025 2.4845235 ;
	setAttr ".tk[76]" -type "float3" 2.0982199 0 -2.14222 ;
	setAttr ".tk[77]" -type "float3" 2.0982199 0 2.14222 ;
	setAttr ".tk[78]" -type "float3" -2.0982196 0 2.14222 ;
	setAttr ".tk[79]" -type "float3" -2.0982196 0 -2.14222 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "F51C2ED4-4B3B-959F-426A-2891D2A1F4E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[84:85]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 0.35993006634100316 0 0 0 0 0.35993006634100316 0 0
		 0 0 0.35993006634100316 0 -0.37613099558116403 5.4853342063027659 0 1;
	setAttr ".wt" 0.394459068775177;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "7C6E6BB9-4DCD-79AB-3A39-5EAE0E9F0056";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[156:157]" "e[159]" "e[161]";
	setAttr ".ix" -type "matrix" 0.35993006634100316 0 0 0 0 0.35993006634100316 0 0
		 0 0 0.35993006634100316 0 -0.37613099558116403 5.4853342063027659 0 1;
	setAttr ".wt" 0.59380996227264404;
	setAttr ".dr" no;
	setAttr ".re" 156;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "959EC9EB-452E-DCFA-4EC5-1581AC974110";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.35993006634100316 0 0 0 0 0.35993006634100316 0 0
		 0 0 0.35993006634100316 0 -0.37613099558116403 5.4853342063027659 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.01234025 1.5126724 0 ;
	setAttr ".rs" 64546;
	setAttr ".ls" -type "double3" 1.1999999934554013 1.1999999934554013 1.1999999934554013 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16122642308177124 1.512672362116751 -0.17416616529707177 ;
	setAttr ".cbx" -type "double3" 0.13654592282237923 1.512672362116751 0.17416616529707177 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "4C432E45-41D8-0601-35B5-7A917F15F72B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[44]" -type "float3" 1.8378549 0 0 ;
	setAttr ".tk[45]" -type "float3" -1.8378547 0 0 ;
	setAttr ".tk[46]" -type "float3" -1.8378547 0 0 ;
	setAttr ".tk[47]" -type "float3" 1.8378549 0 0 ;
	setAttr ".tk[80]" -type "float3" -1.9628507 -1.4210855e-14 2.0040128 ;
	setAttr ".tk[81]" -type "float3" -1.9628507 0 -2.0040128 ;
	setAttr ".tk[82]" -type "float3" 1.962851 0 -2.0040128 ;
	setAttr ".tk[83]" -type "float3" 1.962851 -1.4210855e-14 2.0040128 ;
	setAttr ".tk[84]" -type "float3" -1.6244291 0 1.6584935 ;
	setAttr ".tk[85]" -type "float3" -1.6244291 0 -1.6584935 ;
	setAttr ".tk[86]" -type "float3" 1.624429 0 -1.6584935 ;
	setAttr ".tk[87]" -type "float3" 1.624429 0 1.6584935 ;
	setAttr ".tk[88]" -type "float3" -1.0829524 0 1.1056619 ;
	setAttr ".tk[89]" -type "float3" -1.0829524 0 -1.1056619 ;
	setAttr ".tk[90]" -type "float3" 1.0829524 0 -1.1056619 ;
	setAttr ".tk[91]" -type "float3" 1.0829524 0 1.1056619 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "02EFA1F2-4A2E-1E25-A40D-FABF7014EB9A";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.35993006634100316 0 0 0 0 0.35993006634100316 0 0
		 0 0 0.35993006634100316 0 -0.37613099558116403 5.4853342063027659 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.012340244 1.5126724 0 ;
	setAttr ".rs" 37944;
	setAttr ".lt" -type "double3" -1.8212319957761754e-18 0 0.35821839795031951 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19100363852732727 1.512672362116751 -0.20899940286115884 ;
	setAttr ".cbx" -type "double3" 0.16632314952961705 1.512672362116751 0.20899940286115884 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "D282E446-4B0B-9E6A-6F34-17A61F1E6E61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 47 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[82]" "e[86]" "e[90]" "e[96]" "e[99]" "e[104]" "e[107]" "e[110]" "e[114]" "e[120]" "e[123]" "e[128]" "e[131]" "e[136]" "e[139]" "e[144]" "e[147]" "e[152]" "e[155]" "e[160]" "e[163]" "e[168]" "e[171]" "e[176]" "e[179]" "e[182]" "e[186]" "e[190]" "e[194]";
	setAttr ".ix" -type "matrix" 0.28000000000000003 0 0 0 0 0.35993006634100316 0 0
		 0 0 0.28000000000000003 0 -0.37613099558116403 5.4853342063027659 0 1;
	setAttr ".wt" 0.336875319480896;
	setAttr ".re" 190;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "806F2C0A-47EB-6C26-455B-28B98DB0BA3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[72]" "e[75]" "e[80]" "e[83]" "e[88]" "e[91]" "e[94]" "e[98]" "e[102]" "e[106]" "e[112]" "e[115]" "e[118]" "e[122]" "e[126]" "e[130]" "e[134]" "e[138]" "e[142]" "e[146]" "e[150]" "e[154]" "e[158]" "e[162]" "e[166]" "e[170]" "e[174]" "e[178]" "e[184]" "e[187]" "e[192]" "e[195]" "e[198]" "e[248]";
	setAttr ".ix" -type "matrix" 0.28000000000000003 0 0 0 0 0.35993006634100316 0 0
		 0 0 0.28000000000000003 0 -0.37613099558116403 5.4853342063027659 0 1;
	setAttr ".wt" 0.43434220552444458;
	setAttr ".re" 195;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube2";
	rename -uid "FDDC3666-48E9-5213-DA03-7E99D263319C";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "F0E27B3F-4CCB-19DC-142D-E5A1DFDF9388";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.627533989204807 72.264749794568971 10.284358024597168 1;
	setAttr ".wt" 0.10416682809591293;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "DFECB64A-4C11-9976-5684-669D6BD32046";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -1.89057255 6.1692881e-05
		 44.39329147 102.55552673 -4.7102259e-07 44.39329147 -1.89057255 -28.28077888 44.39329147
		 102.55552673 -28.28077888 44.39329147 -1.89057255 -28.28077888 -4.0020084381 102.55552673
		 -28.28077888 -4.0020084381 -1.89057255 -4.7102259e-07 -4.0020084381 102.55552673
		 -4.7102259e-07 -4.0020084381;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "3558D6E8-4964-AAC5-8332-DD802F947AC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.627533989204807 72.264749794568971 10.284358024597168 1;
	setAttr ".wt" 0.38487148284912109;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "D15FEDC0-4D6B-4ACB-2E35-F788CF17EF2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.627533989204807 72.264749794568971 10.284358024597168 1;
	setAttr ".wt" 0.12526138126850128;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMirror -n "polyMirror1";
	rename -uid "5B0FB3AE-4B44-5785-549A-03ACA5E368B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".p" -type "double3" -1.5259695178254695 1.870890740021633 2 ;
	setAttr ".ma" 1;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.23598736665380282;
	setAttr ".sp" -type "double3" -1.5259695178254695 1.870890740021633 2 ;
	setAttr ".fnf" 25;
	setAttr ".lnf" 49;
	setAttr ".pc" -type "double3" -1.5259695178254695 1.870890740021633 2 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "251B7831-44D9-090A-551D-9C97B42D2F59";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" -4.2915344e-06 0 0 ;
	setAttr ".tk[1]" -type "float3" -4.2915344e-06 0 0 ;
	setAttr ".tk[2]" -type "float3" -4.2915344e-06 0 0 ;
	setAttr ".tk[3]" -type "float3" -4.2915344e-06 0 0 ;
	setAttr ".tk[4]" -type "float3" -4.2915344e-06 0 0 ;
	setAttr ".tk[5]" -type "float3" -4.2915344e-06 0 0 ;
	setAttr ".tk[6]" -type "float3" -4.2915344e-06 0 0 ;
	setAttr ".tk[7]" -type "float3" -4.2915344e-06 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.29486942 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.29486942 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.29486942 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.29486942 0 0 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "A91107F4-46DC-5A11-BBAE-E7971DE37FDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[56]" "e[58]" "e[62:63]" "e[65]" "e[70]" "e[73]" "e[78]" "e[81]" "e[86]" "e[89]" "e[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 107.32411816122365 0 0 1;
	setAttr ".wt" 0.50337517261505127;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "D7F84CD5-43CB-AF53-CF76-C0B26FA7F0BA";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[52]" -type "float3" 0 -0.40400216 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.40400872 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.40400872 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.40400216 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.40400895 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.40400323 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.40400884 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.40401539 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.40401539 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.40401539 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.40400884 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.40400323 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.40400895 0 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "413C8C8D-4FFF-2269-73E8-38966555138F";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 107.32411816122365 0 0 1;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "40A89526-491E-9C4B-B1AC-5590ED9D3914";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[188:189]" "e[191]" "e[193]";
	setAttr ".ix" -type "matrix" 0.28000000000000003 0 0 0 0 0.35993006634100316 0 0
		 0 0 0.28000000000000003 0 0 5.4853342063027659 60.960000000000001 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak12";
	rename -uid "242D08FC-4AC6-E3B3-957A-9D817B1273D6";
	setAttr ".uopa" yes;
	setAttr -s 110 ".tk[92:201]" -type "float3"  1.4305115e-06 7.1525574e-07
		 7.8159701e-14 -1.4305115e-06 7.1525574e-07 7.8159701e-14 -1.4305115e-06 7.1525574e-07
		 -7.8159701e-14 1.4305115e-06 7.1525574e-07 -7.8159701e-14 1.4305115e-06 2.3841858e-07
		 7.8159701e-14 -1.4305115e-06 2.3841858e-07 7.8159701e-14 -1.4305115e-06 2.3841858e-07
		 -7.8159701e-14 1.4305115e-06 2.3841858e-07 -7.8159701e-14 -7.2267134e-08 0 0 -7.2267134e-08
		 0 -1.9073486e-06 -7.2267028e-08 0 -1.9073486e-06 -7.2267028e-08 0 -0.89411002 -1.4453414e-07
		 0 -0.96754372 -7.2267028e-08 0 -1.0095541477 -1.4453414e-07 0 -0.86305732 -1.4453414e-07
		 0 -0.51756781 -7.2267028e-08 0 -0.56944638 -1.4453414e-07 0 -0.51756781 -2.1680027e-07
		 0 -0.39501476 -2.1680027e-07 0 -0.59576684 -2.1680027e-07 0 -0.88040233 -2.1680027e-07
		 0 -0.99764127 -2.1680027e-07 0 -0.88040233 -2.1680027e-07 0 -0.40922096 -2.1680027e-07
		 0 -0.66057408 -2.1680027e-07 0 -0.51034391 -2.1680027e-07 0 -0.66057408 -2.1680027e-07
		 0 -0.92708611 -2.1680027e-07 0 -0.66057408 -2.1680027e-07 0 -0.9685334 -2.1680027e-07
		 0 -0.68340063 -2.1680027e-07 0 -0.4989028 -2.1680027e-07 0 -0.38149488 -2.1680027e-07
		 0 -0.25492182 -2.1680027e-07 0 0.25492182 -2.1680027e-07 0 0.38149488 -2.1680027e-07
		 0 0.4989028 -2.1680027e-07 0 0.68340063 -2.1680027e-07 0 0.9685334 -2.1680027e-07
		 0 0.66057408 -2.1680027e-07 0 0.92708611 -2.1680027e-07 0 0.66057408 -2.1680027e-07
		 0 0.51034391 -2.1680027e-07 0 0.66057408 -2.1680027e-07 0 0.40922096 -2.1680027e-07
		 0 0.88040233 -2.1680027e-07 0 0.99764127 -2.1680027e-07 0 0.88040233 -2.1680027e-07
		 0 0.59576684 -2.1680027e-07 0 0.39501476 -1.4453414e-07 0 0.51756781 -7.2267028e-08
		 0 0.56944638 -1.4453414e-07 0 0.51756781 -1.4453414e-07 0 0.86305732 -7.2267028e-08
		 0 1.0095541477 -1.4453414e-07 0 0.96754372 -7.2267028e-08 0 0.89411002 -7.2267028e-08
		 0 9.5367432e-07 1.9073486e-06 0 0 1.9073486e-06 0 0 -1.9108274 0 0 -2.26128364 0
		 0 -2.30243897 0 0 -2.1589489 0 0 -1.82055449 0 0 -1.87136638 0 0 -1.82055449 0 0
		 -1.70052028 0 0 -1.89714789 0 0 -2.17593503 0 0 -2.29076815 0 0 -2.17593503 0 0 -1.71443331
		 0 0 -1.96062124 0 0 -1.81347919 0 0 -1.96062124 0 0 -2.22166395 0 0 -1.96062124 0
		 0 -2.26226258 0 0 -2.024567366 0 0 -1.84006619 0 0 -1.72266197 0 0 -1.59608829 0
		 0 -2.1680027e-07 0 0 1.59608829 0 0 1.72266018 0 0 1.84006906 0 0 2.024566174 0 0
		 2.26225805 0 0 1.96062207 0 0 2.22166109 0 0 1.96062207 0 0 1.81348109 0 0 1.96062207
		 0 0 1.71443248 0 0 2.17593598 0 0 2.29076958 0 0 2.17593598 0 0 1.89714682 0 0 1.70051873
		 0 0 1.82055342 0 0 1.87136853 0 0 1.82055342 0 0 2.15894651 0 0 2.30244279 0 0 2.26128483
		 0 0 1.91083527 0 0 -5.7220459e-06 3.6948222e-13 0 1.9073486e-06 3.6948222e-13 0 -7.2267134e-08
		 0 0;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "D64EAC1F-4468-0571-34C4-29B01FC768C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[187]" "e[281]" "e[285]" "e[381]" "e[388:389]" "e[394]" "e[400]";
	setAttr ".ix" -type "matrix" 0.28000000000000003 0 0 0 0 0.35993006634100316 0 0
		 0 0 0.28000000000000003 0 0 5.4853342063027659 60.960000000000001 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "068B4F21-45E6-E8CE-511F-A0B3D559ECB0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 776\n            -height 337\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 776\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 776\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1759\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1759\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "270183C3-454F-3520-D108-57ACF38A71FE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "table_wood";
	rename -uid "53A0D6B8-4576-856F-1C74-ACB8396C6072";
	setAttr ".c" -type "float3" 0.1069 0.043200001 0.0209 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "FEE15328-4884-65E4-3918-2A930CDF042F";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "888B8CD9-457D-0C4D-E532-568C7FE0C3D4";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "B3B90785-4E79-FE2D-8C3B-B8914BE0BBA0";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
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
connectAttr "table_leg_ref.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyBevel2.out" "|table|legs|leg4|legShape1.i";
connectAttr "transformGeometry1.og" "|table|railings|railing3|railingShape3.i";
connectAttr "polySplitRing17.out" "table_topShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[1]" "table_leg_ref.id";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "|table|legs|leg1|legShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "|table|legs|leg1|legShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "|table|legs|leg1|legShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "|table|legs|leg1|legShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "|table|legs|leg1|legShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "|table|legs|leg1|legShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "|table|legs|leg1|legShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "|table|legs|leg1|legShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polySplitRing2.ip";
connectAttr "|table|legs|leg1|legShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak3.out" "polySplitRing3.ip";
connectAttr "|table|legs|leg1|legShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing4.ip";
connectAttr "|table|legs|leg1|legShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak4.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "|table|legs|leg1|legShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "|table|legs|leg1|legShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "|table|legs|leg1|legShape1.wm" "polySplitRing7.mp";
connectAttr "polyTweak5.out" "polySplitRing8.ip";
connectAttr "|table|legs|leg1|legShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing9.ip";
connectAttr "|table|legs|leg1|legShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing10.ip";
connectAttr "|table|legs|leg1|legShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak7.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "|table|legs|leg1|legShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "|table|legs|leg1|legShape1.wm" "polySplitRing12.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "|table|legs|leg1|legShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polySplitRing12.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "|table|legs|leg1|legShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polySplitRing13.ip";
connectAttr "|table|legs|leg1|legShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "|table|legs|leg1|legShape1.wm" "polySplitRing14.mp";
connectAttr "polyTweak9.out" "polySplitRing15.ip";
connectAttr "table_topShape.wm" "polySplitRing15.mp";
connectAttr "polyCube2.out" "polyTweak9.ip";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "table_topShape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "table_topShape.wm" "polySplitRing17.mp";
connectAttr "|table|railings|railing3|polySurfaceShape1.o" "polyMirror1.ip";
connectAttr "|table|railings|railing3|railingShape3.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplitRing18.ip";
connectAttr "|table|railings|railing3|railingShape3.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "transformGeometry1.ig";
connectAttr "polyTweak12.out" "polyBevel1.ip";
connectAttr "|table|legs|leg2|legShape1.wm" "polyBevel1.mp";
connectAttr "polySplitRing14.out" "polyTweak12.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "|table|legs|leg2|legShape1.wm" "polyBevel2.mp";
connectAttr "table_wood.oc" "lambert2SG.ss";
connectAttr "table_topShape.iog" "lambert2SG.dsm" -na;
connectAttr "|table|railings|small_railing2|small_railingShape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|table|railings|small_railing1|small_railingShape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|table|railings|railing2|railingShape3.iog" "lambert2SG.dsm" -na;
connectAttr "|table|railings|railing3|railingShape3.iog" "lambert2SG.dsm" -na;
connectAttr "|table|legs|leg1|legShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|table|legs|leg2|legShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|table|legs|leg3|legShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|table|legs|leg4|legShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "table_wood.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "table_wood.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Table_remodel.ma
