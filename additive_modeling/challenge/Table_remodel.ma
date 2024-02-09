//Maya ASCII 2024 scene
//Name: Table_remodel.ma
//Last modified: Thu, Feb 08, 2024 10:43:51 PM
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
fileInfo "UUID" "BA5DFFF1-4CB0-F606-4523-62B839CDC7A7";
createNode transform -s -n "persp";
	rename -uid "0D454CAF-450D-96E9-AB41-048D50D5ED58";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.7436738966269765 3.7596156017984925 6.0182759032747164 ;
	setAttr ".r" -type "double3" -16.199999999999473 668.39999999996576 0 ;
	setAttr ".rpt" -type "double3" -7.1674293070504307e-18 -5.2273957704338655e-19 -1.8372983894186271e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E9E8C7FB-418C-2CA5-1225-8980AE699504";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 8.5716698277284777;
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
	setAttr ".imn" -type "string" "D:/GitHub Repository/DAVG1200-Gavin.Taylor/additive_modeling//Screenshot 2024-02-01 202918.png";
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
	setAttr ".pv" -type "double2" 0.2223733807486285 0.8306156416427215 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 118 ".pt";
	setAttr ".pt[44]" -type "float3" 1.2515412e-07 0 -1.2515412e-07 ;
	setAttr ".pt[45]" -type "float3" -9.386558e-08 0 -1.2515412e-07 ;
	setAttr ".pt[46]" -type "float3" -9.386558e-08 0 -6.2577058e-08 ;
	setAttr ".pt[94]" -type "float3" 1.1935627e-13 0 1.8773116e-07 ;
	setAttr ".pt[139]" -type "float3" 1.1935627e-13 0 0 ;
	setAttr ".pt[187]" -type "float3" -1.8773116e-07 0 5.9678133e-14 ;
	setAttr ".pt[190]" -type "float3" 1.8773116e-07 0 -2.5030823e-07 ;
	setAttr ".pt[194]" -type "float3" 1.2515412e-07 0 -2.5030823e-07 ;
	setAttr ".pt[199]" -type "float3" 1.2515412e-07 0 2.5030823e-07 ;
	setAttr ".pt[211]" -type "float3" 1.1935627e-13 0 6.2577058e-08 ;
	setAttr ".pt[213]" -type "float3" 1.2515412e-07 0 6.2577058e-08 ;
	setAttr ".pt[216]" -type "float3" 1.1935627e-13 0 -6.2577058e-08 ;
	setAttr ".pt[222]" -type "float3" 1.2515412e-07 0 -6.2577058e-08 ;
	setAttr ".pt[229]" -type "float3" -1.8773116e-07 0 5.9678133e-14 ;
	setAttr ".pt[239]" -type "float3" -6.2577058e-08 0 -6.2577058e-08 ;
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
	setAttr ".pv" -type "double2" 0.87367466062401877 0.366352336932941 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 78 ".pt[1:77]" -type "float3"  -7.8221323e-09 0 0 0 0 0 
		-7.8221323e-09 0 0 0 0 0 -7.8221323e-09 0 0 0 0 0 -7.8221323e-09 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.8221323e-09 0 0 -7.8221323e-09 0 0 -7.8221323e-09 
		0 0 -7.8221323e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.5644265e-08 0 0 -1.5644265e-08 
		0 0 -1.5644265e-08 0 0 -1.5644265e-08 0 0 0 0 0 -3.1288529e-08 0 0 0 0 0 -3.1288529e-08 
		0 0 0 0 0 -3.1288529e-08 0 0 0 0 0 -3.1288529e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.1288529e-08 
		0 0 3.1288529e-08 0 0 3.1288529e-08 0 0 3.1288529e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		6.2577058e-08 0 0 6.2577058e-08 0 0 6.2577058e-08 0 0 6.2577058e-08 0 0 -1.5644265e-08 
		0 0 -7.8221323e-09 0 0 -7.8221323e-09 0 0 -1.5644265e-08 0 0 0 0 0 0 0 0 -7.8221323e-09 
		0 0 7.8221323e-09 0 0 1.5644265e-08 0 0 3.1288529e-08 0 0 1.5644265e-08 0 0 1.5644265e-08 
		0 0 0 0 0 0 0 0 -3.1288529e-08 0 0 -3.1288529e-08 0 0 0 0 0 -3.1288529e-08 0 0 0 
		0 0 1.5644265e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.9555331e-09 0 0 -1.9555331e-09 0 
		0;
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
	setAttr -s 28 ".pt[0:27]" -type "float3"  -2.8821461 1.370891 2 -2.8821456 
		1.370891 2 -2.8821461 1.370891 2 -2.8821456 1.370891 2 -2.8821461 1.370891 2 -2.8821456 
		1.370891 2 -2.8821461 1.370891 2 -2.8821456 1.370891 2 -2.8821447 1.370891 2 -2.8821447 
		1.370891 2 -2.8821447 1.370891 2 -2.8821447 1.370891 2 -2.8821449 1.370891 2 -2.8821449 
		1.370891 2 -2.8821449 1.370891 2 -2.8821449 1.370891 2 -2.8821435 1.370891 2 -2.8821435 
		1.370891 2 -2.8821435 1.370891 2 -2.8821435 1.370891 2 -2.8821437 1.370891 2 -2.8821437 
		1.370891 2 -2.8821437 1.370891 2 -2.8821437 1.370891 2 -2.8821452 1.370891 2 -2.8821452 
		1.370891 2 -2.8821452 1.370891 2 -2.8821452 1.370891 2;
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
	setAttr ".pv" -type "double2" 0.86608102397416487 0.82736551761627197 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[7]" -type "float3" 1.9097003e-12 0 0 ;
	setAttr ".pt[52]" -type "float3" 1.9097003e-12 0 0 ;
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
createNode mesh -n "polySurfaceShape2" -p "small_railing1";
	rename -uid "8E75EF10-4BB4-B98F-7FB2-8586D33366D3";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
	setAttr ".pv" -type "double2" 0.42122923817498215 0.33492013787233077 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
parent -s -nc -r -add "|table|legs|leg4|legShape1" "leg1" ;
parent -s -nc -r -add "|table|legs|leg4|legShape1" "leg2" ;
parent -s -nc -r -add "|table|legs|leg4|legShape1" "leg3" ;
parent -s -nc -r -add "|table|railings|railing3|railingShape3" "railing2" ;
parent -s -nc -r -add "|table|railings|railing3|polySurfaceShape1" "railing2" ;
parent -s -nc -r -add "|table|railings|small_railing1|small_railingShape1" "small_railing2" ;
parent -s -nc -r -add "|table|railings|small_railing1|polySurfaceShape1" "small_railing2" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2E10D0CE-4677-8238-9020-578A981BC2C9";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6DF9EAAF-4A8D-8B34-2837-EDAD446E66F4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A375A65D-4347-85EF-669C-FE9437AD82CB";
createNode displayLayerManager -n "layerManager";
	rename -uid "B252FAC7-4C6A-87D5-ABB2-F89A9B1A0F52";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "D0C10C38-4EF2-1479-8416-5BBFA17FC6EE";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B2034F7D-49B6-8376-00D8-4FA2EF6772F3";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 682\n            -height 381\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 682\n            -height 380\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 682\n            -height 380\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1371\\n    -height 806\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1371\\n    -height 806\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyMapDel -n "polyMapDel1";
	rename -uid "F11D08C3-4544-64E4-F7BA-71A134CDED98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:247]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F04FE770-4D4C-DA38-5AE1-9DB3F236EBEE";
	setAttr ".dc" -type "componentList" 4 "f[186]" "f[189]" "f[192]" "f[195]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B030728D-4272-4D4D-6C2E-0ABDC0C9256B";
	setAttr ".dc" -type "componentList" 2 "f[4]" "f[51]";
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "C22AC8EA-4415-36A2-E452-5C9C682145C8";
	setAttr ".ics" -type "componentList" 1 "f[0:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7249243 1 ;
	setAttr ".rs" 45613;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.061138783852885091 1.5789580157422645 0.16258670276231341 ;
	setAttr ".cbx" -type "double3" 0.061138783852885091 1.8708908651757428 1.8374132672007002 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "CEC68492-41BA-DCA0-16BB-68A4C3896596";
	setAttr ".dc" -type "componentList" 2 "f[29]" "f[64]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "18BB4080-42FB-97BF-9FD4-C2BE6F2BD106";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:24]" "f[49:56]" "f[69:73]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "F1645CBB-475D-2EEA-632A-BD850697A400";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[25:48]" "f[57:68]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "3F0E4DA0-4B1F-414B-8DA8-8FA8545FCD62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[74:149]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "2788F6E9-42F8-4210-719F-E795DD17174F";
	setAttr ".dc" -type "componentList" 2 "f[103]" "f[138]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "6621238C-48F9-4C5B-9A61-61B35E183A87";
	setAttr ".dc" -type "componentList" 2 "f[4]" "f[50]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "826B998E-4178-2149-8BF3-D6A1D3ACD085";
	setAttr ".dc" -type "componentList" 2 "f[76]" "f[122]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "BF06A616-4828-C0AB-F90D-4FB0782C7223";
	setAttr ".dc" -type "componentList" 2 "f[28]" "f[62]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "03EEDA82-4C04-25F8-291D-B4B435D6DC13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:243]";
	setAttr ".ix" -type "matrix" 0.28000000000000003 0 0 0 0 0.35993006634100316 0 0
		 0 0 0.28000000000000003 0 0 5.4853342063027659 60.960000000000001 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.1288527441149934e-08 0.93544537783294834 2.0000000325400684 ;
	setAttr ".ps" -type "double2" 1.3575019538363811 1.8708907243773694 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "6D362D2A-4D2B-C645-4096-A19F50B1366B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 54 "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[454]" "e[458]" "e[465]" "e[469]" "e[473]" "e[475]" "e[477]" "e[479]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "5A64CC2E-4DCE-049F-80D9-D0B169FA8BC4";
	setAttr ".uopa" yes;
	setAttr -s 153 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[5]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[7]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[8]" -type "float2" 0.30011958 0 ;
	setAttr ".uvtk[9]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[11]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[12]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[14]" -type "float2" 0.30011964 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.30011964 0 ;
	setAttr ".uvtk[20]" -type "float2" 0.30011958 0 ;
	setAttr ".uvtk[21]" -type "float2" 0.30011958 0 ;
	setAttr ".uvtk[22]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[23]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[24]" -type "float2" 0.30011964 0 ;
	setAttr ".uvtk[26]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[27]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[31]" -type "float2" 0.30011964 0 ;
	setAttr ".uvtk[32]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[33]" -type "float2" 0.30011958 0 ;
	setAttr ".uvtk[35]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[38]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[40]" -type "float2" 0.30011964 0 ;
	setAttr ".uvtk[41]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[42]" -type "float2" 0.30011964 0 ;
	setAttr ".uvtk[45]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[47]" -type "float2" 0.30011958 0 ;
	setAttr ".uvtk[48]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[49]" -type "float2" 0.30011958 0 ;
	setAttr ".uvtk[55]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[56]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[58]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[59]" -type "float2" 0.30011964 0 ;
	setAttr ".uvtk[60]" -type "float2" 0.30011958 0 ;
	setAttr ".uvtk[61]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[62]" -type "float2" 0.30011964 0 ;
	setAttr ".uvtk[63]" -type "float2" 0.30011958 0 ;
	setAttr ".uvtk[69]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[70]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[72]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[73]" -type "float2" 0.30011964 0 ;
	setAttr ".uvtk[74]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[75]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[76]" -type "float2" 0.30011964 0 ;
	setAttr ".uvtk[77]" -type "float2" 0.30011958 0 ;
	setAttr ".uvtk[83]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[84]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[86]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[87]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[88]" -type "float2" 0.30011964 0 ;
	setAttr ".uvtk[89]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[90]" -type "float2" 0.30011964 0 ;
	setAttr ".uvtk[91]" -type "float2" 0.30011958 0 ;
	setAttr ".uvtk[94]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[96]" -type "float2" 0.30011964 0 ;
	setAttr ".uvtk[97]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[98]" -type "float2" 0.30011958 0 ;
	setAttr ".uvtk[104]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[105]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[107]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[108]" -type "float2" 0.30011964 0 ;
	setAttr ".uvtk[109]" -type "float2" 0.30011958 0 ;
	setAttr ".uvtk[110]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[111]" -type "float2" 0.30011958 0 ;
	setAttr ".uvtk[112]" -type "float2" 0.30011958 0 ;
	setAttr ".uvtk[115]" -type "float2" 0.30011958 0 ;
	setAttr ".uvtk[116]" -type "float2" 0.30011964 0 ;
	setAttr ".uvtk[117]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[118]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[121]" -type "float2" 0.30011964 0 ;
	setAttr ".uvtk[122]" -type "float2" 0.30011964 0 ;
	setAttr ".uvtk[123]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[124]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[128]" -type "float2" 0.30011958 0 ;
	setAttr ".uvtk[129]" -type "float2" 0.30011964 0 ;
	setAttr ".uvtk[130]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[131]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[135]" -type "float2" 0.30011964 0 ;
	setAttr ".uvtk[136]" -type "float2" 0.30011958 0 ;
	setAttr ".uvtk[137]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[138]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[141]" -type "float2" 0.30011964 0 ;
	setAttr ".uvtk[144]" -type "float2" 0.30011958 0 ;
	setAttr ".uvtk[145]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[146]" -type "float2" 0.30011958 0 ;
	setAttr ".uvtk[147]" -type "float2" 0.30011964 0 ;
	setAttr ".uvtk[148]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[150]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[151]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[157]" -type "float2" 0.30011958 0 ;
	setAttr ".uvtk[158]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[159]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[162]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[163]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[164]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[165]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[166]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[167]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[168]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[169]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[170]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[171]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[172]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[173]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[174]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[175]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[176]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[177]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[178]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[179]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[180]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[181]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[182]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[183]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[184]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[195]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[196]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[197]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[198]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[199]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[200]" -type "float2" 0.30011958 0 ;
	setAttr ".uvtk[201]" -type "float2" 0.30011964 0 ;
	setAttr ".uvtk[202]" -type "float2" 0.30011958 0 ;
	setAttr ".uvtk[203]" -type "float2" 0.30011958 0 ;
	setAttr ".uvtk[204]" -type "float2" 0.30011958 0 ;
	setAttr ".uvtk[211]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[212]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[213]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[214]" -type "float2" 0.30011964 0 ;
	setAttr ".uvtk[215]" -type "float2" 0.30011964 0 ;
	setAttr ".uvtk[216]" -type "float2" 0.30011964 0 ;
	setAttr ".uvtk[219]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[220]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[223]" -type "float2" 0.30011964 0 ;
	setAttr ".uvtk[224]" -type "float2" 0.30011964 0 ;
	setAttr ".uvtk[225]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[226]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[227]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[228]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[233]" -type "float2" 0.30011958 0 ;
	setAttr ".uvtk[235]" -type "float2" 0.30011964 0 ;
	setAttr ".uvtk[237]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[239]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[242]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[243]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[248]" -type "float2" 0.30011964 0 ;
	setAttr ".uvtk[249]" -type "float2" 0.30011958 0 ;
	setAttr ".uvtk[250]" -type "float2" 0.30011958 0 ;
	setAttr ".uvtk[254]" -type "float2" 0.30011958 0 ;
	setAttr ".uvtk[256]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[257]" -type "float2" 0.30011961 0 ;
	setAttr ".uvtk[258]" -type "float2" 0.30011964 0 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "1080FFA6-4ABB-680E-7144-D1BE484EB93F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "f[1]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[43]" "f[46]" "f[50]" "f[55]" "f[58]" "f[62]" "f[66]" "f[70]" "f[74]" "f[78]" "f[82]" "f[86]" "f[89:110]" "f[134:179]" "f[182:183]" "f[188:191]" "f[193]" "f[195:197]" "f[200:203]" "f[206]" "f[210]" "f[212:213]" "f[216:221]" "f[224:227]" "f[234:237]";
	setAttr ".ix" -type "matrix" 0.28000000000000003 0 0 0 0 0.35993006634100316 0 0
		 0 0 0.28000000000000003 0 0 5.4853342063027659 60.960000000000001 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.80011961720000002;
	setAttr ".pv" 0.5;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "83BBCE0E-4518-2461-7635-F9B0FD8A82D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "f[4]" "f[6]" "f[10]" "f[14]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]" "f[40]" "f[44:45]" "f[49]" "f[54]" "f[57]" "f[61]" "f[65]" "f[69]" "f[73]" "f[77]" "f[81]" "f[85]" "f[134:155]" "f[183]" "f[194]" "f[200:201]" "f[207]" "f[211]" "f[216:217]" "f[240:241]";
	setAttr ".ix" -type "matrix" 0.28000000000000003 0 0 0 0 0.35993006634100316 0 0
		 0 0 0.28000000000000003 0 0 5.4853342063027659 60.960000000000001 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.12872808483329032 0.93544537783294834 1.9999999699630135 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.5184359474653493 1.8708907243773694 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "BE0E285C-4044-7477-E2D8-78B08CC67C9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "f[0]" "f[2:3]" "f[5]" "f[8:9]" "f[12:13]" "f[16:18]" "f[21:22]" "f[25:26]" "f[29:30]" "f[33:34]" "f[37:38]" "f[41:42]" "f[47:48]" "f[51:53]" "f[56]" "f[59:60]" "f[63:64]" "f[67:68]" "f[71:72]" "f[75:76]" "f[79:80]" "f[83:84]" "f[87:88]" "f[111:133]" "f[180:181]" "f[184:187]" "f[192]" "f[198:199]" "f[204:205]" "f[208:209]" "f[214:215]" "f[222:223]" "f[228:233]" "f[238:239]" "f[242:243]";
	setAttr ".ix" -type "matrix" 0.28000000000000003 0 0 0 0 0.35993006634100316 0 0
		 0 0 0.28000000000000003 0 0 5.4853342063027659 60.960000000000001 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50779041650000001;
	setAttr ".pv" 0.5;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "2A6FBF3A-4891-67B3-F936-819055D8A657";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "f[0]" "f[2:6]" "f[8:10]" "f[12:14]" "f[16:18]" "f[20:22]" "f[24:26]" "f[28:30]" "f[32:34]" "f[36:38]" "f[40:42]" "f[44:45]" "f[47:49]" "f[51:54]" "f[56:57]" "f[59:61]" "f[63:65]" "f[67:69]" "f[71:73]" "f[75:77]" "f[79:81]" "f[83:85]" "f[87:88]" "f[111:155]" "f[180:181]" "f[183:187]" "f[192]" "f[194]" "f[198:201]" "f[204:205]" "f[207:209]" "f[211]" "f[214:217]" "f[222:223]" "f[228:233]" "f[238:243]";
	setAttr ".ix" -type "matrix" 0.28000000000000003 0 0 0 0 0.35993006634100316 0 0
		 0 0 0.28000000000000003 0 0 5.4853342063027659 60.960000000000001 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50662854310000005;
	setAttr ".pv" 0.5;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "1699D040-448D-0404-BFF0-6ABF350C3341";
	setAttr ".uopa" yes;
	setAttr -s 212 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[1]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[2]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[3]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[10]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[13]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[14]" -type "float2" 0.097247593 0 ;
	setAttr ".uvtk[15]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[16]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[17]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[18]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.10643157 0 ;
	setAttr ".uvtk[20]" -type "float2" 0.10715982 0 ;
	setAttr ".uvtk[25]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[28]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[29]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[30]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[31]" -type "float2" 0.097247593 0 ;
	setAttr ".uvtk[34]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[36]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[37]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[39]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[42]" -type "float2" 0.097247593 0 ;
	setAttr ".uvtk[43]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[44]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[46]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[49]" -type "float2" 0.10889706 0 ;
	setAttr ".uvtk[50]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[51]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[52]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[53]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[54]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[57]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[62]" -type "float2" 0.11053774 0 ;
	setAttr ".uvtk[63]" -type "float2" 0.097247593 0 ;
	setAttr ".uvtk[64]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[65]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[66]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[67]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[68]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[71]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[76]" -type "float2" 0.097247593 0 ;
	setAttr ".uvtk[77]" -type "float2" 0.10783547 0 ;
	setAttr ".uvtk[78]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[79]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[80]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[81]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[82]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[85]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[90]" -type "float2" 0.10876569 0 ;
	setAttr ".uvtk[91]" -type "float2" 0.097247593 0 ;
	setAttr ".uvtk[92]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[93]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[95]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[98]" -type "float2" 0.11029923 0 ;
	setAttr ".uvtk[99]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[100]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[101]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[102]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[103]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[106]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[111]" -type "float2" 0.097247593 0 ;
	setAttr ".uvtk[112]" -type "float2" 0.097247593 0 ;
	setAttr ".uvtk[113]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[114]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[115]" -type "float2" 0.10876569 0 ;
	setAttr ".uvtk[119]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[120]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[121]" -type "float2" 0.1079013 0 ;
	setAttr ".uvtk[125]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[126]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[127]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[128]" -type "float2" 0.097247593 0 ;
	setAttr ".uvtk[132]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[133]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[134]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[135]" -type "float2" 0.097247593 0 ;
	setAttr ".uvtk[139]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[140]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[141]" -type "float2" 0.10876569 0 ;
	setAttr ".uvtk[142]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[143]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[144]" -type "float2" 0.10731944 0 ;
	setAttr ".uvtk[149]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[152]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[153]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[154]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[155]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[156]" -type "float2" 0.097247593 0 ;
	setAttr ".uvtk[160]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[161]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[185]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[186]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[187]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[188]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[189]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[190]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[191]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[192]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[193]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[194]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[203]" -type "float2" 0.097247593 0 ;
	setAttr ".uvtk[205]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[206]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[207]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[208]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[209]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[210]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[217]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[218]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[221]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[222]" -type "float2" 0.10723764 0 ;
	setAttr ".uvtk[229]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[230]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[231]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[232]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[233]" -type "float2" 0.10794285 0 ;
	setAttr ".uvtk[234]" -type "float2" 0.097247593 0 ;
	setAttr ".uvtk[236]" -type "float2" 0.10824129 0 ;
	setAttr ".uvtk[238]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[240]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[241]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[244]" -type "float2" 0.097247593 0 ;
	setAttr ".uvtk[245]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[246]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[247]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[249]" -type "float2" 0.097247593 0 ;
	setAttr ".uvtk[250]" -type "float2" 0.10794285 0 ;
	setAttr ".uvtk[251]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[252]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[253]" -type "float2" 0.10993081 0 ;
	setAttr ".uvtk[254]" -type "float2" 0.097247593 0 ;
	setAttr ".uvtk[255]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[258]" -type "float2" 0.11003059 0 ;
	setAttr ".uvtk[259]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[260]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[261]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[262]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[263]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[264]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[265]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[266]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[267]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[268]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[269]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[270]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[271]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[272]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[273]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[274]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[275]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[276]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[277]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[278]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[279]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[280]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[281]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[282]" -type "float2" -0.11662679 0 ;
	setAttr ".uvtk[283]" -type "float2" 0.097247593 0 ;
	setAttr ".uvtk[284]" -type "float2" 0.11070523 0 ;
	setAttr ".uvtk[285]" -type "float2" 0.097247593 0 ;
	setAttr ".uvtk[286]" -type "float2" 0.11003059 0 ;
	setAttr ".uvtk[287]" -type "float2" 0.097247593 0 ;
	setAttr ".uvtk[288]" -type "float2" 0.1083928 0 ;
	setAttr ".uvtk[289]" -type "float2" 0.097247593 0 ;
	setAttr ".uvtk[290]" -type "float2" 0.097247593 0 ;
	setAttr ".uvtk[291]" -type "float2" 0.11077377 0 ;
	setAttr ".uvtk[292]" -type "float2" 0.11053202 0 ;
	setAttr ".uvtk[293]" -type "float2" 0.097247593 0 ;
	setAttr ".uvtk[294]" -type "float2" 0.11010948 0 ;
	setAttr ".uvtk[295]" -type "float2" 0.097247593 0 ;
	setAttr ".uvtk[296]" -type "float2" 0.083963163 0 ;
	setAttr ".uvtk[297]" -type "float2" 0.084385701 0 ;
	setAttr ".uvtk[298]" -type "float2" 0.083721437 0 ;
	setAttr ".uvtk[299]" -type "float2" 0.084564395 0 ;
	setAttr ".uvtk[300]" -type "float2" 0.086552434 0 ;
	setAttr ".uvtk[301]" -type "float2" 0.086253889 0 ;
	setAttr ".uvtk[302]" -type "float2" 0.086552434 0 ;
	setAttr ".uvtk[303]" -type "float2" 0.087257557 0 ;
	setAttr ".uvtk[304]" -type "float2" 0.086102434 0 ;
	setAttr ".uvtk[305]" -type "float2" 0.084464617 0 ;
	setAttr ".uvtk[306]" -type "float2" 0.083789982 0 ;
	setAttr ".uvtk[307]" -type "float2" 0.084464617 0 ;
	setAttr ".uvtk[308]" -type "float2" 0.087175839 0 ;
	setAttr ".uvtk[309]" -type "float2" 0.085729487 0 ;
	setAttr ".uvtk[310]" -type "float2" 0.086594008 0 ;
	setAttr ".uvtk[311]" -type "float2" 0.085729487 0 ;
	setAttr ".uvtk[312]" -type "float2" 0.084195979 0 ;
	setAttr ".uvtk[313]" -type "float2" 0.085729487 0 ;
	setAttr ".uvtk[314]" -type "float2" 0.083957471 0 ;
	setAttr ".uvtk[315]" -type "float2" 0.085598178 0 ;
	setAttr ".uvtk[316]" -type "float2" 0.086659811 0 ;
	setAttr ".uvtk[317]" -type "float2" 0.087335341 0 ;
	setAttr ".uvtk[318]" -type "float2" 0.088063709 0 ;
	setAttr ".uvtk[319]" -type "float2" 0.082093649 0 ;
	setAttr ".uvtk[320]" -type "float2" 0.08248318 0 ;
	setAttr ".uvtk[321]" -type "float2" 0.082770444 0 ;
	setAttr ".uvtk[322]" -type "float2" 0.082770444 0 ;
	setAttr ".uvtk[323]" -type "float2" 0.082093649 0 ;
	setAttr ".uvtk[324]" -type "float2" 0.11172473 0 ;
	setAttr ".uvtk[325]" -type "float2" 0.11201203 0 ;
	setAttr ".uvtk[326]" -type "float2" 0.11240155 0 ;
	setAttr ".uvtk[327]" -type "float2" 0.11240155 0 ;
	setAttr ".uvtk[328]" -type "float2" 0.11172473 0 ;
	setAttr ".uvtk[329]" -type "float2" 0.097247593 0 ;
	setAttr ".uvtk[330]" -type "float2" 0.097247593 0 ;
	setAttr ".uvtk[331]" -type "float2" 0.082640804 0 ;
	setAttr ".uvtk[332]" -type "float2" 0.082327776 0 ;
	setAttr ".uvtk[333]" -type "float2" 0.097247593 0 ;
	setAttr ".uvtk[334]" -type "float2" 0.11216742 0 ;
	setAttr ".uvtk[335]" -type "float2" 0.097247593 0 ;
	setAttr ".uvtk[336]" -type "float2" 0.11185443 0 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "6C301A5A-4C00-80B9-6F78-3CA794040CF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "f[3]" "f[8]" "f[12]" "f[16]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38]" "f[42]" "f[47]" "f[51]" "f[56]" "f[59]" "f[63]" "f[67]" "f[71]" "f[75]" "f[79]" "f[83]" "f[87]" "f[158:179]" "f[181]" "f[193]" "f[202:203]" "f[205]" "f[209]" "f[218:219]" "f[242:243]";
	setAttr ".ix" -type "matrix" 0.28000000000000003 0 0 0 0 0.35993006634100316 0 0
		 0 0 0.28000000000000003 0 -93.805794253959277 5.4853342063027659 60.960000000000001 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.9488897699070726 0.93544537783294834 1.9999999699630135 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.4247801550125136 1.8708907243773694 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "71869B17-452E-0F91-1FE8-4F94A4EC1724";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[111]" "f[156:157]";
	setAttr ".ix" -type "matrix" 0.28000000000000003 0 0 0 0 0.35993006634100316 0 0
		 0 0 0.28000000000000003 0 -93.805794253959277 5.4853342063027659 60.960000000000001 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.0776179055842201 1.5644263720574967e-08 1.9999999699630135 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.22281486531255126 0.1981740235656578 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "6F63F534-414C-E3FD-4CA3-FCA8844691B1";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.30123883 -0.56565946 ;
	setAttr ".uvtk[9]" -type "float2" -0.12873629 -0.56565946 ;
	setAttr ".uvtk[11]" -type "float2" -0.12873629 -0.13568434 ;
	setAttr ".uvtk[280]" -type "float2" 0.24464943 -0.14584717 ;
	setAttr ".uvtk[281]" -type "float2" -0.55871141 -0.56565946 ;
	setAttr ".uvtk[282]" -type "float2" -0.50212276 -0.14584717 ;
	setAttr ".uvtk[370]" -type "float2" 0.24464943 -0.98547256 ;
	setAttr ".uvtk[371]" -type "float2" -0.12873629 -0.99563456 ;
	setAttr ".uvtk[372]" -type "float2" -0.50212276 -0.98547256 ;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "36A29B23-458A-1304-5EFD-579046A61F64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[111]" "f[156:157]";
	setAttr ".ix" -type "matrix" 0.28000000000000003 0 0 0 0 0.35993006634100316 0 0
		 0 0 0.28000000000000003 0 -93.805794253959277 5.4853342063027659 60.960000000000001 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.37126371260000002;
	setAttr ".pv" -0.065659448499999995;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "81A46905-4A02-619F-F1DC-68A6193F2A44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[204:207]" "f[213:214]" "f[217:218]";
	setAttr ".ix" -type "matrix" 0.28000000000000003 0 0 0 0 0.35993006634100316 0 0
		 0 0 0.28000000000000003 0 -93.805794253959277 5.4853342063027659 60.960000000000001 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.0776179055842201 1.5126723942794198 2.0000000325400684 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.26871087982898623 0.31590937316574136 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV5";
	rename -uid "F7F49902-4BC6-ADF7-DEFF-319B5843B682";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[204:207]" "f[213:214]" "f[217:218]";
	setAttr ".ix" -type "matrix" 0.28000000000000003 0 0 0 0 0.35993006634100316 0 0
		 0 0 0.28000000000000003 0 -93.805794253959277 5.4853342063027659 60.960000000000001 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.49999904630000003;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "295DE0A8-441D-2517-E194-86854F334F2B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[373]" -type "float2" -0.70233089 0.061360121 ;
	setAttr ".uvtk[374]" -type "float2" -0.33108604 0.083753809 ;
	setAttr ".uvtk[375]" -type "float2" -0.33108604 0.12261152 ;
	setAttr ".uvtk[376]" -type "float2" -0.75919515 0.12261152 ;
	setAttr ".uvtk[377]" -type "float2" -0.76173246 0.1204652 ;
	setAttr ".uvtk[378]" -type "float2" 0.040158823 0.061360121 ;
	setAttr ".uvtk[379]" -type "float2" 0.096423492 -0.30803615 ;
	setAttr ".uvtk[380]" -type "float2" 0.099561229 -0.30803615 ;
	setAttr ".uvtk[381]" -type "float2" 0.099560395 0.1204652 ;
	setAttr ".uvtk[382]" -type "float2" -0.33108604 -0.69982612 ;
	setAttr ".uvtk[383]" -type "float2" -0.70233089 -0.67743242 ;
	setAttr ".uvtk[384]" -type "float2" -0.76173246 -0.7365371 ;
	setAttr ".uvtk[385]" -type "float2" -0.75919515 -0.73868299 ;
	setAttr ".uvtk[386]" -type "float2" -0.33108604 -0.73868299 ;
	setAttr ".uvtk[387]" -type "float2" -0.75859553 -0.30803615 ;
	setAttr ".uvtk[388]" -type "float2" -0.76173329 -0.30803615 ;
	setAttr ".uvtk[389]" -type "float2" 0.040158823 -0.67743242 ;
	setAttr ".uvtk[390]" -type "float2" 0.09702231 -0.73868299 ;
	setAttr ".uvtk[391]" -type "float2" 0.099560395 -0.7365371 ;
	setAttr ".uvtk[392]" -type "float2" 0.09702231 0.12261152 ;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "EC3D411C-4A29-3A86-F253-EFB433633BF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[184:191]" "f[220]" "f[223:224]" "f[226:229]" "f[235]";
	setAttr ".ix" -type "matrix" 0.28000000000000003 0 0 0 0 0.35993006634100316 0 0
		 0 0 0.28000000000000003 0 -93.805794253959277 5.4853342063027659 60.960000000000001 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.0776179055842201 1.5149883710806138 1.9999999699630135 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.27797478703376188 0.32266681901426142 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "E436D3AF-4C35-BE9D-CF6B-BFBFFEE121A3";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[205]" -type "float2" 0.12705714 0.17260587 ;
	setAttr ".uvtk[207]" -type "float2" 0.12456301 0.17474222 ;
	setAttr ".uvtk[211]" -type "float2" 0.11942193 0.18391009 ;
	setAttr ".uvtk[213]" -type "float2" 0.13234599 0.17929837 ;
	setAttr ".uvtk[214]" -type "float2" 0.13770002 0.1681641 ;
	setAttr ".uvtk[219]" -type "float2" -0.71932018 0.17260587 ;
	setAttr ".uvtk[221]" -type "float2" -0.72996306 0.1681641 ;
	setAttr ".uvtk[239]" -type "float2" -0.72460991 0.17929837 ;
	setAttr ".uvtk[245]" -type "float2" -0.71168494 0.18391009 ;
	setAttr ".uvtk[393]" -type "float2" -0.71682602 0.17474222 ;
	setAttr ".uvtk[394]" -type "float2" -0.71932018 -0.68034327 ;
	setAttr ".uvtk[395]" -type "float2" -0.71682602 -0.68247962 ;
	setAttr ".uvtk[396]" -type "float2" -0.71168494 -0.69164789 ;
	setAttr ".uvtk[397]" -type "float2" -0.72460991 -0.6870358 ;
	setAttr ".uvtk[398]" -type "float2" -0.72996306 -0.67590153 ;
	setAttr ".uvtk[399]" -type "float2" 0.12705714 -0.68034327 ;
	setAttr ".uvtk[400]" -type "float2" 0.13770002 -0.67590153 ;
	setAttr ".uvtk[401]" -type "float2" 0.13234599 -0.6870358 ;
	setAttr ".uvtk[402]" -type "float2" 0.11942193 -0.69164789 ;
	setAttr ".uvtk[403]" -type "float2" 0.12456301 -0.68247962 ;
	setAttr ".uvtk[404]" -type "float2" -0.70645118 -0.69136691 ;
	setAttr ".uvtk[405]" -type "float2" -0.70645118 0.18362951 ;
	setAttr ".uvtk[406]" -type "float2" 0.13737437 -0.67139632 ;
	setAttr ".uvtk[407]" -type "float2" -0.73391008 -0.66769058 ;
	setAttr ".uvtk[408]" -type "float2" -0.72963738 -0.67139632 ;
	setAttr ".uvtk[409]" -type "float2" 0.14164788 0.15995318 ;
	setAttr ".uvtk[410]" -type "float2" 0.13737437 0.16365889 ;
	setAttr ".uvtk[411]" -type "float2" 0.11418815 -0.69136691 ;
createNode polyMapDel -n "polyMapDel5";
	rename -uid "EFD98945-411C-79A3-18C6-5D99D71285AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[184:191]" "f[220]" "f[223:224]" "f[226:229]" "f[235]";
createNode polyMapDel -n "polyMapDel6";
	rename -uid "98C00448-46AF-99AE-490E-B798CC45C5EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[204:207]" "f[213:214]" "f[217:218]";
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "AB41A367-4EFF-448C-37E5-13B27533112E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[184:191]" "f[204:207]" "f[213:214]" "f[217:218]" "f[220]" "f[223]" "f[225:230]" "f[232]" "f[235]";
	setAttr ".ix" -type "matrix" 0.28000000000000003 0 0 0 0 0.35993006634100316 0 0
		 0 0 0.28000000000000003 0 -93.805794253959277 5.4853342063027659 60.960000000000001 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.0776179055842201 1.5149883710806138 1.9999999699630135 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.27797478703376188 0.32266681901426142 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV6";
	rename -uid "DB082F52-4B85-2AD4-12AA-F9AF0A2D66AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[184:191]" "f[204:207]" "f[213:214]" "f[217:218]" "f[220]" "f[223]" "f[225:230]" "f[232]" "f[235]";
	setAttr ".ix" -type "matrix" 0.28000000000000003 0 0 0 0 0.35993006634100316 0 0
		 0 0 0.28000000000000003 0 -93.805794253959277 5.4853342063027659 60.960000000000001 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999904630000003;
	setAttr ".pv" 0.5;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "6C6FF4DA-483D-7F0E-972D-D484BABDE7D5";
	setAttr ".uopa" yes;
	setAttr -s 401 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.23349521 0.5 ;
	setAttr ".uvtk[1]" -type "float2" -0.23104927 0.5 ;
	setAttr ".uvtk[2]" -type "float2" -0.23104927 0.50000006 ;
	setAttr ".uvtk[3]" -type "float2" -0.23368904 0.50000006 ;
	setAttr ".uvtk[4]" -type "float2" -0.64747989 0.49999997 ;
	setAttr ".uvtk[5]" -type "float2" -0.65011972 0.49999997 ;
	setAttr ".uvtk[6]" -type "float2" -0.65011972 0.5 ;
	setAttr ".uvtk[7]" -type "float2" -0.64767385 0.5 ;
	setAttr ".uvtk[8]" -type "float2" -0.25227052 0.32497731 ;
	setAttr ".uvtk[9]" -type "float2" -0.25227052 0.32497731 ;
	setAttr ".uvtk[10]" -type "float2" -0.22860345 0.5 ;
	setAttr ".uvtk[11]" -type "float2" -0.25227052 0.32497731 ;
	setAttr ".uvtk[12]" -type "float2" 0.29533923 0 ;
	setAttr ".uvtk[13]" -type "float2" -0.22840938 0.50000006 ;
	setAttr ".uvtk[14]" -type "float2" -0.19153693 0 ;
	setAttr ".uvtk[15]" -type "float2" -0.23415169 0.5 ;
	setAttr ".uvtk[16]" -type "float2" -0.23104927 0.5 ;
	setAttr ".uvtk[17]" -type "float2" -0.23104927 0.5 ;
	setAttr ".uvtk[18]" -type "float2" -0.23451605 0.5 ;
	setAttr ".uvtk[19]" -type "float2" -0.19153693 0 ;
	setAttr ".uvtk[20]" -type "float2" -0.19153693 0 ;
	setAttr ".uvtk[21]" -type "float2" -0.646653 0.5 ;
	setAttr ".uvtk[22]" -type "float2" -0.65011972 0.5 ;
	setAttr ".uvtk[23]" -type "float2" -0.65011972 0.5 ;
	setAttr ".uvtk[24]" -type "float2" -0.64701724 0.5 ;
	setAttr ".uvtk[25]" -type "float2" -0.22794673 0.5 ;
	setAttr ".uvtk[26]" -type "float2" 0.30000004 0 ;
	setAttr ".uvtk[27]" -type "float2" 0.30000004 0 ;
	setAttr ".uvtk[28]" -type "float2" -0.2275826 0.5 ;
	setAttr ".uvtk[29]" -type "float2" -0.23386911 0.5 ;
	setAttr ".uvtk[30]" -type "float2" -0.23104927 0.5 ;
	setAttr ".uvtk[31]" -type "float2" -0.19153693 0 ;
	setAttr ".uvtk[32]" -type "float2" -0.65011972 0.5 ;
	setAttr ".uvtk[33]" -type "float2" -0.64729995 0.5 ;
	setAttr ".uvtk[34]" -type "float2" -0.22822949 0.5 ;
	setAttr ".uvtk[35]" -type "float2" 0.29496962 0 ;
	setAttr ".uvtk[36]" -type "float2" -0.23104927 0.5 ;
	setAttr ".uvtk[37]" -type "float2" -0.2340537 0.5 ;
	setAttr ".uvtk[38]" -type "float2" 0.29408801 0 ;
	setAttr ".uvtk[39]" -type "float2" -0.22804472 0.5 ;
	setAttr ".uvtk[40]" -type "float2" -0.64711523 0.5 ;
	setAttr ".uvtk[41]" -type "float2" -0.65011972 0.5 ;
	setAttr ".uvtk[42]" -type "float2" -0.19153693 0 ;
	setAttr ".uvtk[43]" -type "float2" -0.23104927 0.5 ;
	setAttr ".uvtk[44]" -type "float2" -0.23445395 0.5 ;
	setAttr ".uvtk[45]" -type "float2" 0.30000004 0 ;
	setAttr ".uvtk[46]" -type "float2" -0.22764477 0.5 ;
	setAttr ".uvtk[47]" -type "float2" -0.64671516 0.5 ;
	setAttr ".uvtk[48]" -type "float2" -0.65011972 0.5 ;
	setAttr ".uvtk[49]" -type "float2" -0.1915369 0 ;
	setAttr ".uvtk[50]" -type "float2" -0.2340537 0.50000006 ;
	setAttr ".uvtk[51]" -type "float2" -0.23104927 0.50000006 ;
	setAttr ".uvtk[52]" -type "float2" -0.23104927 0.50000006 ;
	setAttr ".uvtk[53]" -type "float2" -0.23382834 0.50000006 ;
	setAttr ".uvtk[54]" -type "float2" -0.22804472 0.50000006 ;
	setAttr ".uvtk[55]" -type "float2" 0.30000004 0 ;
	setAttr ".uvtk[56]" -type "float2" 0.29325539 0 ;
	setAttr ".uvtk[57]" -type "float2" -0.22827026 0.50000006 ;
	setAttr ".uvtk[58]" -type "float2" -0.65011972 0.5 ;
	setAttr ".uvtk[59]" -type "float2" -0.64711523 0.5 ;
	setAttr ".uvtk[60]" -type "float2" -0.64734071 0.5 ;
	setAttr ".uvtk[61]" -type "float2" -0.65011972 0.5 ;
	setAttr ".uvtk[62]" -type "float2" -0.1915369 0 ;
	setAttr ".uvtk[63]" -type "float2" -0.19153693 0 ;
	setAttr ".uvtk[64]" -type "float2" -0.2340537 0.5 ;
	setAttr ".uvtk[65]" -type "float2" -0.23104927 0.5 ;
	setAttr ".uvtk[66]" -type "float2" -0.23104927 0.5 ;
	setAttr ".uvtk[67]" -type "float2" -0.23367652 0.5 ;
	setAttr ".uvtk[68]" -type "float2" -0.22804472 0.5 ;
	setAttr ".uvtk[69]" -type "float2" 0.29462677 0 ;
	setAttr ".uvtk[70]" -type "float2" 0.30000004 0 ;
	setAttr ".uvtk[71]" -type "float2" -0.22842202 0.5 ;
	setAttr ".uvtk[72]" -type "float2" -0.65011972 0.5 ;
	setAttr ".uvtk[73]" -type "float2" -0.64711523 0.5 ;
	setAttr ".uvtk[74]" -type "float2" -0.64749247 0.5 ;
	setAttr ".uvtk[75]" -type "float2" -0.65011972 0.5 ;
	setAttr ".uvtk[76]" -type "float2" -0.19153693 0 ;
	setAttr ".uvtk[77]" -type "float2" -0.19153696 0 ;
	setAttr ".uvtk[78]" -type "float2" -0.23365518 0.49999994 ;
	setAttr ".uvtk[79]" -type "float2" -0.23104927 0.49999994 ;
	setAttr ".uvtk[80]" -type "float2" -0.23104927 0.49999994 ;
	setAttr ".uvtk[81]" -type "float2" -0.23383912 0.49999994 ;
	setAttr ".uvtk[82]" -type "float2" -0.22844335 0.49999994 ;
	setAttr ".uvtk[83]" -type "float2" 0.30000004 0 ;
	setAttr ".uvtk[84]" -type "float2" 0.29415464 0 ;
	setAttr ".uvtk[85]" -type "float2" -0.22825941 0.49999994 ;
	setAttr ".uvtk[86]" -type "float2" -0.65011972 0.50000018 ;
	setAttr ".uvtk[87]" -type "float2" -0.64751381 0.50000018 ;
	setAttr ".uvtk[88]" -type "float2" -0.64732987 0.50000018 ;
	setAttr ".uvtk[89]" -type "float2" -0.65011972 0.50000018 ;
	setAttr ".uvtk[90]" -type "float2" -0.1915369 0 ;
	setAttr ".uvtk[91]" -type "float2" -0.19153693 0 ;
	setAttr ".uvtk[92]" -type "float2" -0.23104927 0.49999994 ;
	setAttr ".uvtk[93]" -type "float2" -0.23391697 0.49999994 ;
	setAttr ".uvtk[94]" -type "float2" 0.30000004 0 ;
	setAttr ".uvtk[95]" -type "float2" -0.22818157 0.49999994 ;
	setAttr ".uvtk[96]" -type "float2" -0.64725202 0.50000006 ;
	setAttr ".uvtk[97]" -type "float2" -0.65011972 0.50000006 ;
	setAttr ".uvtk[98]" -type "float2" -0.1915369 0 ;
	setAttr ".uvtk[99]" -type "float2" -0.23383912 0.49999994 ;
	setAttr ".uvtk[100]" -type "float2" -0.23104927 0.49999994 ;
	setAttr ".uvtk[101]" -type "float2" -0.23104927 0.49999994 ;
	setAttr ".uvtk[102]" -type "float2" -0.23435774 0.49999994 ;
	setAttr ".uvtk[103]" -type "float2" -0.22825941 0.49999994 ;
	setAttr ".uvtk[104]" -type "float2" 0.29337645 0 ;
	setAttr ".uvtk[105]" -type "float2" 0.29415464 0 ;
	setAttr ".uvtk[106]" -type "float2" -0.22774085 0.49999994 ;
	setAttr ".uvtk[107]" -type "float2" -0.65011972 0.50000006 ;
	setAttr ".uvtk[108]" -type "float2" -0.64732987 0.50000006 ;
	setAttr ".uvtk[109]" -type "float2" -0.64681131 0.5 ;
	setAttr ".uvtk[110]" -type "float2" -0.65011972 0.5 ;
	setAttr ".uvtk[111]" -type "float2" -0.19153693 0 ;
	setAttr ".uvtk[112]" -type "float2" -0.19153693 0 ;
	setAttr ".uvtk[113]" -type "float2" -0.23104927 0.5 ;
	setAttr ".uvtk[114]" -type "float2" -0.23438367 0.5 ;
	setAttr ".uvtk[115]" -type "float2" -0.1915369 0 ;
	setAttr ".uvtk[116]" -type "float2" -0.64678526 0.50000006 ;
	setAttr ".uvtk[117]" -type "float2" -0.65011972 0.50000006 ;
	setAttr ".uvtk[118]" -type "float2" 0.30000004 0 ;
	setAttr ".uvtk[119]" -type "float2" -0.22771475 0.5 ;
	setAttr ".uvtk[120]" -type "float2" -0.23455963 0.49999994 ;
	setAttr ".uvtk[121]" -type "float2" -0.1915369 0 ;
	setAttr ".uvtk[122]" -type "float2" -0.64660931 0.5 ;
	setAttr ".uvtk[123]" -type "float2" -0.65011972 0.5 ;
	setAttr ".uvtk[124]" -type "float2" 0.30000004 0 ;
	setAttr ".uvtk[125]" -type "float2" -0.22753891 0.49999994 ;
	setAttr ".uvtk[126]" -type "float2" -0.23104927 0.49999994 ;
	setAttr ".uvtk[127]" -type "float2" -0.23438367 0.5 ;
	setAttr ".uvtk[128]" -type "float2" -0.19153693 0 ;
	setAttr ".uvtk[129]" -type "float2" -0.64678526 0.50000018 ;
	setAttr ".uvtk[130]" -type "float2" -0.65011972 0.50000018 ;
	setAttr ".uvtk[131]" -type "float2" 0.29459333 0 ;
	setAttr ".uvtk[132]" -type "float2" -0.22771475 0.5 ;
	setAttr ".uvtk[133]" -type "float2" -0.23104927 0.5 ;
	setAttr ".uvtk[134]" -type "float2" -0.23395649 0.5 ;
	setAttr ".uvtk[135]" -type "float2" -0.19153693 0 ;
	setAttr ".uvtk[136]" -type "float2" -0.64721251 0.50000018 ;
	setAttr ".uvtk[137]" -type "float2" -0.65011972 0.50000018 ;
	setAttr ".uvtk[138]" -type "float2" 0.29415464 0 ;
	setAttr ".uvtk[139]" -type "float2" -0.22814211 0.5 ;
	setAttr ".uvtk[140]" -type "float2" -0.23104927 0.5 ;
	setAttr ".uvtk[141]" -type "float2" -0.1915369 0 ;
	setAttr ".uvtk[142]" -type "float2" -0.23457757 0.49999994 ;
	setAttr ".uvtk[143]" -type "float2" -0.23451445 0.49999988 ;
	setAttr ".uvtk[144]" -type "float2" -0.19153693 0 ;
	setAttr ".uvtk[145]" -type "float2" -0.65011972 0.5 ;
	setAttr ".uvtk[146]" -type "float2" -0.64659142 0.5 ;
	setAttr ".uvtk[147]" -type "float2" -0.64665449 0.5 ;
	setAttr ".uvtk[148]" -type "float2" -0.65011972 0.5 ;
	setAttr ".uvtk[149]" -type "float2" -0.22752103 0.49999994 ;
	setAttr ".uvtk[150]" -type "float2" 0.30000004 0 ;
	setAttr ".uvtk[151]" -type "float2" 0.30000004 0 ;
	setAttr ".uvtk[152]" -type "float2" -0.22758409 0.49999988 ;
	setAttr ".uvtk[153]" -type "float2" -0.23104927 0.49999994 ;
	setAttr ".uvtk[154]" -type "float2" -0.23104927 0.49999988 ;
	setAttr ".uvtk[155]" -type "float2" -0.23397747 0.5 ;
	setAttr ".uvtk[156]" -type "float2" -0.19153693 0 ;
	setAttr ".uvtk[157]" -type "float2" -0.64719152 0.5 ;
	setAttr ".uvtk[158]" -type "float2" -0.65011972 0.5 ;
	setAttr ".uvtk[159]" -type "float2" 0.29488868 0 ;
	setAttr ".uvtk[160]" -type "float2" -0.22812113 0.5 ;
	setAttr ".uvtk[161]" -type "float2" -0.23104927 0.5 ;
	setAttr ".uvtk[162]" -type "float2" -0.65358496 0.5 ;
	setAttr ".uvtk[163]" -type "float2" -0.65304792 0.5 ;
	setAttr ".uvtk[164]" -type "float2" -0.65364802 0.5 ;
	setAttr ".uvtk[165]" -type "float2" -0.65342814 0.5 ;
	setAttr ".uvtk[166]" -type "float2" -0.65290958 0.50000006 ;
	setAttr ".uvtk[167]" -type "float2" -0.65298742 0.50000006 ;
	setAttr ".uvtk[168]" -type "float2" -0.65290958 0.50000018 ;
	setAttr ".uvtk[169]" -type "float2" -0.65272564 0.50000018 ;
	setAttr ".uvtk[170]" -type "float2" -0.65302694 0.50000018 ;
	setAttr ".uvtk[171]" -type "float2" -0.65345418 0.50000018 ;
	setAttr ".uvtk[172]" -type "float2" -0.65363014 0.5 ;
	setAttr ".uvtk[173]" -type "float2" -0.65345418 0.50000006 ;
	setAttr ".uvtk[174]" -type "float2" -0.65274698 0.5 ;
	setAttr ".uvtk[175]" -type "float2" -0.65312421 0.5 ;
	setAttr ".uvtk[176]" -type "float2" -0.65289873 0.5 ;
	setAttr ".uvtk[177]" -type "float2" -0.65312421 0.5 ;
	setAttr ".uvtk[178]" -type "float2" -0.65352422 0.5 ;
	setAttr ".uvtk[179]" -type "float2" -0.65312421 0.5 ;
	setAttr ".uvtk[180]" -type "float2" -0.65358645 0.5 ;
	setAttr ".uvtk[181]" -type "float2" -0.6532222 0.5 ;
	setAttr ".uvtk[182]" -type "float2" -0.6529395 0.5 ;
	setAttr ".uvtk[183]" -type "float2" -0.65275955 0.49999997 ;
	setAttr ".uvtk[184]" -type "float2" -0.6525656 0.5 ;
	setAttr ".uvtk[185]" -type "float2" -0.23448852 0.5 ;
	setAttr ".uvtk[186]" -type "float2" -0.23438475 0.5 ;
	setAttr ".uvtk[187]" -type "float2" -0.23430821 0.5 ;
	setAttr ".uvtk[188]" -type "float2" -0.23430821 0.49999994 ;
	setAttr ".uvtk[189]" -type "float2" -0.23448852 0.49999994 ;
	setAttr ".uvtk[190]" -type "float2" -0.22761014 0.5 ;
	setAttr ".uvtk[193]" -type "float2" 0.2949301 0 ;
	setAttr ".uvtk[194]" -type "float2" -0.22761014 0.49999994 ;
	setAttr ".uvtk[195]" -type "float2" -0.65355891 0.5 ;
	setAttr ".uvtk[196]" -type "float2" -0.6534552 0.5 ;
	setAttr ".uvtk[197]" -type "float2" -0.65337867 0.5 ;
	setAttr ".uvtk[198]" -type "float2" -0.65337867 0.5 ;
	setAttr ".uvtk[199]" -type "float2" -0.65355891 0.5 ;
	setAttr ".uvtk[200]" -type "float2" -0.64668053 0.5 ;
	setAttr ".uvtk[201]" -type "float2" -0.82569826 0.35873145 ;
	setAttr ".uvtk[202]" -type "float2" -0.82315588 0.36090922 ;
	setAttr ".uvtk[203]" -type "float2" -0.19153693 0 ;
	setAttr ".uvtk[204]" -type "float2" -0.64668053 0.5 ;
	setAttr ".uvtk[205]" -type "float2" -0.23442599 0.5 ;
	setAttr ".uvtk[206]" -type "float2" -0.81791496 0.37025481 ;
	setAttr ".uvtk[207]" -type "float2" -0.22771379 0.5 ;
	setAttr ".uvtk[208]" -type "float2" -0.22767255 0.5 ;
	setAttr ".uvtk[209]" -type "float2" -0.65349644 0.5 ;
	setAttr ".uvtk[210]" -type "float2" -0.64678425 0.5 ;
	setAttr ".uvtk[211]" -type "float2" -0.646743 0.5 ;
	setAttr ".uvtk[212]" -type "float2" -0.22779033 0.5 ;
	setAttr ".uvtk[213]" -type "float2" -0.22779033 0.49999994 ;
	setAttr ".uvtk[214]" -type "float2" 0.30000004 0 ;
	setAttr ".uvtk[215]" -type "float2" -0.19153693 0 ;
	setAttr ".uvtk[216]" -type "float2" -0.64686078 0.5 ;
	setAttr ".uvtk[217]" -type "float2" -0.64686078 0.5 ;
	setAttr ".uvtk[218]" -type "float2" -0.65011972 0.5 ;
	setAttr ".uvtk[219]" -type "float2" -0.65011972 0.5 ;
	setAttr ".uvtk[220]" -type "float2" -0.65341318 0.5 ;
	setAttr ".uvtk[221]" -type "float2" -0.65011972 0.5 ;
	setAttr ".uvtk[222]" -type "float2" -0.23104927 0.5 ;
	setAttr ".uvtk[223]" -type "float2" -0.23104927 0.49999988 ;
	setAttr ".uvtk[224]" -type "float2" -0.22775587 0.49999988 ;
	setAttr ".uvtk[225]" -type "float2" -0.23104927 0.5 ;
	setAttr ".uvtk[226]" -type "float2" -0.1915369 0 ;
	setAttr ".uvtk[227]" -type "float2" -0.19153693 0 ;
	setAttr ".uvtk[228]" -type "float2" -0.83108968 0.36555374 ;
	setAttr ".uvtk[229]" -type "float2" -0.1915369 0 ;
	setAttr ".uvtk[230]" -type "float2" 0.30000004 0 ;
	setAttr ".uvtk[231]" -type "float2" 0.29457223 0 ;
	setAttr ".uvtk[232]" -type "float2" 0.30000004 0 ;
	setAttr ".uvtk[233]" -type "float2" -0.23104927 0.49999994 ;
	setAttr ".uvtk[234]" -type "float2" 0.29442078 0 ;
	setAttr ".uvtk[235]" -type "float2" -0.65011972 0.5 ;
	setAttr ".uvtk[236]" -type "float2" -0.19153693 0 ;
	setAttr ".uvtk[237]" -type "float2" -0.23434278 0.49999988 ;
	setAttr ".uvtk[239]" -type "float2" -0.64682627 0.5 ;
	setAttr ".uvtk[240]" -type "float2" -0.19153693 0 ;
	setAttr ".uvtk[241]" -type "float2" -0.1915369 0 ;
	setAttr ".uvtk[242]" -type "float2" 0.29457223 0 ;
	setAttr ".uvtk[243]" -type "float2" 0.30000004 0 ;
	setAttr ".uvtk[244]" -type "float2" -0.19153696 0 ;
	setAttr ".uvtk[245]" -type "float2" -0.19153693 0 ;
	setAttr ".uvtk[246]" -type "float2" 0.30000004 0 ;
	setAttr ".uvtk[247]" -type "float2" 0.29356337 0 ;
	setAttr ".uvtk[248]" -type "float2" 0.30000004 0 ;
	setAttr ".uvtk[249]" -type "float2" -0.19153696 0 ;
	setAttr ".uvtk[250]" -type "float2" 0.29351276 0 ;
	setAttr ".uvtk[251]" -type "float2" 0.30000004 0 ;
	setAttr ".uvtk[252]" -type "float2" 0.29317039 0 ;
	setAttr ".uvtk[253]" -type "float2" 0.30000004 0 ;
	setAttr ".uvtk[254]" -type "float2" 0.29351276 0 ;
	setAttr ".uvtk[255]" -type "float2" 0.30000004 0 ;
	setAttr ".uvtk[256]" -type "float2" 0.29434389 0 ;
	setAttr ".uvtk[257]" -type "float2" 0.29313561 0 ;
	setAttr ".uvtk[258]" -type "float2" 0.30000004 0 ;
	setAttr ".uvtk[259]" -type "float2" 0.30000004 0 ;
	setAttr ".uvtk[260]" -type "float2" 0.29325825 0 ;
	setAttr ".uvtk[261]" -type "float2" 0.30000004 0 ;
	setAttr ".uvtk[262]" -type "float2" 0.29347271 0 ;
	setAttr ".uvtk[263]" -type "float2" 0.30466083 0 ;
	setAttr ".uvtk[264]" -type "float2" 0.30503049 0 ;
	setAttr ".uvtk[265]" -type "float2" 0.30537334 0 ;
	setAttr ".uvtk[266]" -type "float2" 0.30591205 0 ;
	setAttr ".uvtk[267]" -type "float2" 0.30674472 0 ;
	setAttr ".uvtk[268]" -type "float2" 0.30584547 0 ;
	setAttr ".uvtk[269]" -type "float2" 0.30662367 0 ;
	setAttr ".uvtk[270]" -type "float2" 0.30584547 0 ;
	setAttr ".uvtk[271]" -type "float2" -0.25227052 0.32497731 ;
	setAttr ".uvtk[272]" -type "float2" -0.25227052 0.32497731 ;
	setAttr ".uvtk[273]" -type "float2" -0.25227052 0.32497731 ;
	setAttr ".uvtk[274]" -type "float2" -0.19153693 0 ;
	setAttr ".uvtk[275]" -type "float2" -0.1915369 0 ;
	setAttr ".uvtk[276]" -type "float2" -0.19153693 0 ;
	setAttr ".uvtk[277]" -type "float2" -0.19153696 0 ;
	setAttr ".uvtk[278]" -type "float2" -0.19153693 0 ;
	setAttr ".uvtk[279]" -type "float2" -0.1915369 0 ;
	setAttr ".uvtk[280]" -type "float2" -0.19153693 0 ;
	setAttr ".uvtk[281]" -type "float2" -0.19153693 0 ;
	setAttr ".uvtk[282]" -type "float2" -0.1915369 0 ;
	setAttr ".uvtk[283]" -type "float2" -0.1915369 0 ;
	setAttr ".uvtk[284]" -type "float2" -0.19153693 0 ;
	setAttr ".uvtk[285]" -type "float2" -0.1915369 0 ;
	setAttr ".uvtk[286]" -type "float2" -0.19153693 0 ;
	setAttr ".uvtk[287]" -type "float2" -0.19153693 0 ;
	setAttr ".uvtk[288]" -type "float2" -0.19153693 0 ;
	setAttr ".uvtk[289]" -type "float2" -0.19153693 0 ;
	setAttr ".uvtk[290]" -type "float2" -0.19153693 0 ;
	setAttr ".uvtk[291]" -type "float2" -0.19153693 0 ;
	setAttr ".uvtk[292]" -type "float2" -0.19153693 0 ;
	setAttr ".uvtk[293]" -type "float2" -0.19153693 0 ;
	setAttr ".uvtk[294]" -type "float2" -0.19153693 0 ;
	setAttr ".uvtk[295]" -type "float2" -0.19153693 0 ;
	setAttr ".uvtk[296]" -type "float2" -0.19153693 0 ;
	setAttr ".uvtk[297]" -type "float2" -0.19153693 0 ;
	setAttr ".uvtk[298]" -type "float2" -0.19153693 0 ;
	setAttr ".uvtk[299]" -type "float2" -0.19153693 0 ;
	setAttr ".uvtk[300]" -type "float2" -0.19153693 0 ;
	setAttr ".uvtk[301]" -type "float2" -0.19153693 0 ;
	setAttr ".uvtk[302]" -type "float2" -0.19153693 0 ;
	setAttr ".uvtk[303]" -type "float2" -0.19153693 0 ;
	setAttr ".uvtk[304]" -type "float2" -0.19153693 0 ;
	setAttr ".uvtk[305]" -type "float2" -0.19153693 0 ;
	setAttr ".uvtk[306]" -type "float2" -0.19153693 0 ;
	setAttr ".uvtk[307]" -type "float2" -0.19153693 0 ;
	setAttr ".uvtk[308]" -type "float2" -0.19153693 0 ;
	setAttr ".uvtk[309]" -type "float2" -0.19153693 0 ;
	setAttr ".uvtk[310]" -type "float2" -0.19153693 0 ;
	setAttr ".uvtk[311]" -type "float2" -0.19153693 0 ;
	setAttr ".uvtk[312]" -type "float2" -0.19153702 0 ;
	setAttr ".uvtk[313]" -type "float2" -0.19153702 0 ;
	setAttr ".uvtk[314]" -type "float2" -0.19153693 0 ;
	setAttr ".uvtk[315]" -type "float2" -0.1915369 0 ;
	setAttr ".uvtk[316]" -type "float2" -0.1915369 0 ;
	setAttr ".uvtk[317]" -type "float2" -0.19153696 0 ;
	setAttr ".uvtk[318]" -type "float2" -0.19153696 0 ;
	setAttr ".uvtk[319]" -type "float2" -0.1915369 0 ;
	setAttr ".uvtk[320]" -type "float2" -0.19153693 0 ;
	setAttr ".uvtk[321]" -type "float2" -0.19153693 0 ;
	setAttr ".uvtk[322]" -type "float2" -0.19153696 0 ;
	setAttr ".uvtk[323]" -type "float2" -0.19153693 0 ;
	setAttr ".uvtk[324]" -type "float2" -0.19153693 0 ;
	setAttr ".uvtk[325]" -type "float2" -0.19153684 0 ;
	setAttr ".uvtk[326]" -type "float2" -0.19153693 0 ;
	setAttr ".uvtk[327]" -type "float2" -0.1915369 0 ;
	setAttr ".uvtk[328]" -type "float2" 0.30540678 0 ;
	setAttr ".uvtk[329]" -type "float2" 0.30584547 0 ;
	setAttr ".uvtk[330]" -type "float2" 0.30511138 0 ;
	setAttr ".uvtk[331]" -type "float2" 0.30648729 0 ;
	setAttr ".uvtk[332]" -type "float2" 0.30682966 0 ;
	setAttr ".uvtk[333]" -type "float2" 0.30648729 0 ;
	setAttr ".uvtk[334]" -type "float2" 0.30565616 0 ;
	setAttr ".uvtk[335]" -type "float2" 0.30506989 0 ;
	setAttr ".uvtk[336]" -type "float2" 0.30542782 0 ;
	setAttr ".uvtk[337]" -type "float2" 0.30557927 0 ;
	setAttr ".uvtk[338]" -type "float2" 0.30542782 0 ;
	setAttr ".uvtk[339]" -type "float2" 0.30643675 0 ;
	setAttr ".uvtk[340]" -type "float2" 0.30686447 0 ;
	setAttr ".uvtk[341]" -type "float2" 0.30674186 0 ;
	setAttr ".uvtk[342]" -type "float2" 0.30652741 0 ;
	setAttr ".uvtk[343]" -type "float2" 0.29230955 0 ;
	setAttr ".uvtk[344]" -type "float2" 0.29250726 0 ;
	setAttr ".uvtk[345]" -type "float2" 0.29265305 0 ;
	setAttr ".uvtk[346]" -type "float2" 0.29265305 0 ;
	setAttr ".uvtk[347]" -type "float2" 0.29230955 0 ;
	setAttr ".uvtk[348]" -type "float2" 0.30734715 0 ;
	setAttr ".uvtk[349]" -type "float2" 0.30749294 0 ;
	setAttr ".uvtk[350]" -type "float2" 0.30769053 0 ;
	setAttr ".uvtk[351]" -type "float2" 0.30769053 0 ;
	setAttr ".uvtk[352]" -type "float2" 0.30734715 0 ;
	setAttr ".uvtk[353]" -type "float2" 0.30000004 0 ;
	setAttr ".uvtk[354]" -type "float2" 0.30000004 0 ;
	setAttr ".uvtk[355]" -type "float2" 0.30741289 0 ;
	setAttr ".uvtk[356]" -type "float2" 0.30000004 0 ;
	setAttr ".uvtk[357]" -type "float2" 0.30757174 0 ;
	setAttr ".uvtk[358]" -type "float2" 0.29242834 0 ;
	setAttr ".uvtk[359]" -type "float2" 0.30000004 0 ;
	setAttr ".uvtk[360]" -type "float2" 0.29258725 0 ;
	setAttr ".uvtk[361]" -type "float2" -0.25227052 0.32497731 ;
	setAttr ".uvtk[362]" -type "float2" -0.25227052 0.32497731 ;
	setAttr ".uvtk[363]" -type "float2" -0.25227052 0.32497731 ;
	setAttr ".uvtk[364]" -type "float2" -0.83654749 0.35420358 ;
	setAttr ".uvtk[365]" -type "float2" 0.037088282 0.35873145 ;
	setAttr ".uvtk[366]" -type "float2" 0.04793749 0.35420358 ;
	setAttr ".uvtk[367]" -type "float2" 0.042480551 0.36555374 ;
	setAttr ".uvtk[368]" -type "float2" 0.029305033 0.37025481 ;
	setAttr ".uvtk[369]" -type "float2" 0.034545772 0.36090922 ;
	setAttr ".uvtk[370]" -type "float2" 0.037088282 -0.51075435 ;
	setAttr ".uvtk[371]" -type "float2" 0.034545772 -0.51293212 ;
	setAttr ".uvtk[372]" -type "float2" 0.029305033 -0.52227813 ;
	setAttr ".uvtk[373]" -type "float2" 0.042480551 -0.51757663 ;
	setAttr ".uvtk[374]" -type "float2" 0.04793749 -0.50622648 ;
	setAttr ".uvtk[375]" -type "float2" -0.82569826 -0.51075435 ;
	setAttr ".uvtk[376]" -type "float2" -0.83654749 -0.50622648 ;
	setAttr ".uvtk[377]" -type "float2" -0.83108968 -0.51757663 ;
	setAttr ".uvtk[378]" -type "float2" -0.81791496 -0.52227813 ;
	setAttr ".uvtk[379]" -type "float2" -0.82315588 -0.51293212 ;
	setAttr ".uvtk[380]" -type "float2" -0.76619357 0.29876584 ;
	setAttr ".uvtk[381]" -type "float2" -0.39430541 0.3214857 ;
	setAttr ".uvtk[382]" -type "float2" -0.39430541 0.36090922 ;
	setAttr ".uvtk[383]" -type "float2" -0.022416422 0.29876584 ;
	setAttr ".uvtk[384]" -type "float2" 0.033945717 -0.076011635 ;
	setAttr ".uvtk[385]" -type "float2" 0.037089117 -0.076011635 ;
	setAttr ".uvtk[386]" -type "float2" -0.39430541 -0.47350901 ;
	setAttr ".uvtk[387]" -type "float2" -0.76619357 -0.45078915 ;
	setAttr ".uvtk[388]" -type "float2" -0.39430541 -0.51293212 ;
	setAttr ".uvtk[389]" -type "float2" -0.82255578 -0.076011635 ;
	setAttr ".uvtk[390]" -type "float2" -0.82569909 -0.076011635 ;
	setAttr ".uvtk[391]" -type "float2" -0.022416422 -0.45078915 ;
	setAttr ".uvtk[392]" -type "float2" 0.023969807 -0.52199173 ;
	setAttr ".uvtk[393]" -type "float2" 0.023969807 0.36996883 ;
	setAttr ".uvtk[394]" -type "float2" -0.76130545 -0.42562222 ;
	setAttr ".uvtk[395]" -type "float2" -0.76566184 -0.42184472 ;
	setAttr ".uvtk[396]" -type "float2" 0.051961057 -0.49785638 ;
	setAttr ".uvtk[397]" -type "float2" 0.047605537 -0.50163388 ;
	setAttr ".uvtk[398]" -type "float2" -0.84057188 0.34583342 ;
	setAttr ".uvtk[399]" -type "float2" -0.8362155 0.34961098 ;
	setAttr ".uvtk[400]" -type "float2" -0.81257981 0.36996883 ;
	setAttr ".uvtk[401]" -type "float2" 0.047605537 0.34961098 ;
	setAttr ".uvtk[402]" -type "float2" -0.81257981 -0.52199173 ;
	setAttr ".uvtk[403]" -type "float2" -0.76163745 -0.43021482 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "C08D3747-48AD-65C0-5D42-919E5CF88A9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[180:183]" "e[398:401]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "1E7B66CB-408B-FD08-0A7A-BCAACD54053B";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[371]" -type "float2" -0.0058233067 0.83193403 ;
	setAttr ".uvtk[372]" -type "float2" -0.0052106902 0.83302659 ;
	setAttr ".uvtk[373]" -type "float2" -0.0067507997 0.83247691 ;
	setAttr ".uvtk[378]" -type "float2" 0.093823433 0.83302659 ;
	setAttr ".uvtk[379]" -type "float2" 0.094435871 0.83193403 ;
	setAttr ".uvtk[386]" -type "float2" 0.044306397 0.82732576 ;
	setAttr ".uvtk[387]" -type "float2" 0.087777495 0.82467002 ;
	setAttr ".uvtk[388]" -type "float2" 0.044306397 0.83193403 ;
	setAttr ".uvtk[392]" -type "float2" -0.0045870319 0.83299297 ;
	setAttr ".uvtk[402]" -type "float2" 0.0931997 0.83299297 ;
	setAttr ".uvtk[404]" -type "float2" 0.095363379 0.83247691 ;
	setAttr ".uvtk[405]" -type "float2" 0.094733179 0.8316794 ;
	setAttr ".uvtk[408]" -type "float2" -0.0061204955 0.8316794 ;
	setAttr ".uvtk[417]" -type "float2" 0.00083518028 0.82467002 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "197D55ED-4462-43A1-DB4B-7EA8AFE1D668";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[430]" "e[435]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "5D179C9C-4324-FCC6-9D7A-33AA3C0BD13B";
	setAttr ".uopa" yes;
	setAttr -s 112 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.41560161 0 ;
	setAttr ".uvtk[1]" -type "float2" 0.41560161 0 ;
	setAttr ".uvtk[2]" -type "float2" 0.41560161 0 ;
	setAttr ".uvtk[3]" -type "float2" 0.41560161 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.41560164 0 ;
	setAttr ".uvtk[13]" -type "float2" 0.41560161 0 ;
	setAttr ".uvtk[15]" -type "float2" 0.41560161 0 ;
	setAttr ".uvtk[16]" -type "float2" 0.41560161 0 ;
	setAttr ".uvtk[17]" -type "float2" 0.41560161 0 ;
	setAttr ".uvtk[18]" -type "float2" 0.41560161 0 ;
	setAttr ".uvtk[25]" -type "float2" 0.41560161 0 ;
	setAttr ".uvtk[28]" -type "float2" 0.41560161 0 ;
	setAttr ".uvtk[29]" -type "float2" 0.41560161 0 ;
	setAttr ".uvtk[30]" -type "float2" 0.41560161 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.41560161 0 ;
	setAttr ".uvtk[36]" -type "float2" 0.41560161 0 ;
	setAttr ".uvtk[37]" -type "float2" 0.41560161 0 ;
	setAttr ".uvtk[39]" -type "float2" 0.41560161 0 ;
	setAttr ".uvtk[43]" -type "float2" 0.41560161 0 ;
	setAttr ".uvtk[44]" -type "float2" 0.41560161 0 ;
	setAttr ".uvtk[46]" -type "float2" 0.41560161 0 ;
	setAttr ".uvtk[50]" -type "float2" 0.41560161 0 ;
	setAttr ".uvtk[51]" -type "float2" 0.41560161 0 ;
	setAttr ".uvtk[52]" -type "float2" 0.41560161 0 ;
	setAttr ".uvtk[53]" -type "float2" 0.41560161 0 ;
	setAttr ".uvtk[54]" -type "float2" 0.41560161 0 ;
	setAttr ".uvtk[57]" -type "float2" 0.41560161 0 ;
	setAttr ".uvtk[64]" -type "float2" 0.41560161 0 ;
	setAttr ".uvtk[65]" -type "float2" 0.41560161 0 ;
	setAttr ".uvtk[66]" -type "float2" 0.41560161 0 ;
	setAttr ".uvtk[67]" -type "float2" 0.41560161 0 ;
	setAttr ".uvtk[68]" -type "float2" 0.41560161 0 ;
	setAttr ".uvtk[71]" -type "float2" 0.41560161 0 ;
	setAttr ".uvtk[78]" -type "float2" 0.41560161 0 ;
	setAttr ".uvtk[79]" -type "float2" 0.41560161 0 ;
	setAttr ".uvtk[80]" -type "float2" 0.41560161 0 ;
	setAttr ".uvtk[81]" -type "float2" 0.41560161 0 ;
	setAttr ".uvtk[82]" -type "float2" 0.41560164 0 ;
	setAttr ".uvtk[85]" -type "float2" 0.41560161 0 ;
	setAttr ".uvtk[92]" -type "float2" 0.41560161 0 ;
	setAttr ".uvtk[93]" -type "float2" 0.41560161 0 ;
	setAttr ".uvtk[95]" -type "float2" 0.41560161 0 ;
	setAttr ".uvtk[99]" -type "float2" 0.41560161 0 ;
	setAttr ".uvtk[100]" -type "float2" 0.41560161 0 ;
	setAttr ".uvtk[101]" -type "float2" 0.41560161 0 ;
	setAttr ".uvtk[102]" -type "float2" 0.41560161 0 ;
	setAttr ".uvtk[103]" -type "float2" 0.41560161 0 ;
	setAttr ".uvtk[106]" -type "float2" 0.41560161 0 ;
	setAttr ".uvtk[113]" -type "float2" 0.41560161 0 ;
	setAttr ".uvtk[114]" -type "float2" 0.41560161 0 ;
	setAttr ".uvtk[119]" -type "float2" 0.41560161 0 ;
	setAttr ".uvtk[120]" -type "float2" 0.41560161 0 ;
	setAttr ".uvtk[125]" -type "float2" 0.41560164 0 ;
	setAttr ".uvtk[126]" -type "float2" 0.41560161 0 ;
	setAttr ".uvtk[127]" -type "float2" 0.41560161 0 ;
	setAttr ".uvtk[132]" -type "float2" 0.41560161 0 ;
	setAttr ".uvtk[133]" -type "float2" 0.41560161 0 ;
	setAttr ".uvtk[134]" -type "float2" 0.41560161 0 ;
	setAttr ".uvtk[139]" -type "float2" 0.41560161 0 ;
	setAttr ".uvtk[140]" -type "float2" 0.41560161 0 ;
	setAttr ".uvtk[142]" -type "float2" 0.41560161 0 ;
	setAttr ".uvtk[143]" -type "float2" 0.41560161 0 ;
	setAttr ".uvtk[149]" -type "float2" 0.41560164 0 ;
	setAttr ".uvtk[152]" -type "float2" 0.41560161 0 ;
	setAttr ".uvtk[153]" -type "float2" 0.41560161 0 ;
	setAttr ".uvtk[154]" -type "float2" 0.41560161 0 ;
	setAttr ".uvtk[155]" -type "float2" 0.41560161 0 ;
	setAttr ".uvtk[160]" -type "float2" 0.41560161 0 ;
	setAttr ".uvtk[161]" -type "float2" 0.41560161 0 ;
	setAttr ".uvtk[195]" -type "float2" 0.41560161 0.024145551 ;
	setAttr ".uvtk[196]" -type "float2" 0.41560161 0.024145551 ;
	setAttr ".uvtk[197]" -type "float2" 0.41560161 0.024145551 ;
	setAttr ".uvtk[198]" -type "float2" 0.41560161 0.024145551 ;
	setAttr ".uvtk[199]" -type "float2" 0.41560161 0.024145551 ;
	setAttr ".uvtk[200]" -type "float2" 0.41560161 0.024145551 ;
	setAttr ".uvtk[202]" -type "float2" -0.0073300302 0.93715048 ;
	setAttr ".uvtk[204]" -type "float2" 0.41560161 0.024145551 ;
	setAttr ".uvtk[206]" -type "float2" -0.0079424679 0.93605793 ;
	setAttr ".uvtk[209]" -type "float2" 0.41560161 0.024145551 ;
	setAttr ".uvtk[210]" -type "float2" 0.41560161 0.024145551 ;
	setAttr ".uvtk[211]" -type "float2" 0.41560161 0.024145551 ;
	setAttr ".uvtk[216]" -type "float2" 0.41560161 0.024145551 ;
	setAttr ".uvtk[217]" -type "float2" 0.41560161 0.024145551 ;
	setAttr ".uvtk[218]" -type "float2" 0.41560161 0.024145551 ;
	setAttr ".uvtk[219]" -type "float2" 0.41560161 0.024145551 ;
	setAttr ".uvtk[220]" -type "float2" 0.41560161 0.024145551 ;
	setAttr ".uvtk[221]" -type "float2" 0.41560161 0.024145551 ;
	setAttr ".uvtk[228]" -type "float2" -0.0064025074 0.9366076 ;
	setAttr ".uvtk[235]" -type "float2" 0.41560161 0.024145551 ;
	setAttr ".uvtk[239]" -type "float2" 0.41560161 0.024145551 ;
	setAttr ".uvtk[368]" -type "float2" -0.10697671 0.93605793 ;
	setAttr ".uvtk[369]" -type "float2" -0.10758934 0.93715048 ;
	setAttr ".uvtk[371]" -type "float2" 0.41560161 0.024145551 ;
	setAttr ".uvtk[372]" -type "float2" 0.41560161 0.024145551 ;
	setAttr ".uvtk[377]" -type "float2" 0.41560161 0.024145551 ;
	setAttr ".uvtk[378]" -type "float2" -0.013988405 0.94441462 ;
	setAttr ".uvtk[379]" -type "float2" -0.057459563 0.94175887 ;
	setAttr ".uvtk[380]" -type "float2" -0.057459563 0.93715048 ;
	setAttr ".uvtk[381]" -type "float2" -0.10093085 0.94441462 ;
	setAttr ".uvtk[384]" -type "float2" 0.41560161 0.024145551 ;
	setAttr ".uvtk[385]" -type "float2" 0.41560161 0.024145551 ;
	setAttr ".uvtk[389]" -type "float2" 0.41560161 0.024145551 ;
	setAttr ".uvtk[390]" -type "float2" -0.10635307 0.93609154 ;
	setAttr ".uvtk[397]" -type "float2" -0.0085662007 0.93609154 ;
	setAttr ".uvtk[399]" -type "float2" 0.41560161 0.024145551 ;
	setAttr ".uvtk[401]" -type "float2" 0.41560161 0.024145551 ;
	setAttr ".uvtk[402]" -type "float2" 0.41560161 0.024145551 ;
	setAttr ".uvtk[405]" -type "float2" 0.41560161 0.024145551 ;
	setAttr ".uvtk[407]" -type "float2" -0.10851683 0.9366076 ;
	setAttr ".uvtk[408]" -type "float2" -0.10788652 0.93740511 ;
	setAttr ".uvtk[411]" -type "float2" -0.0070327222 0.93740511 ;
	setAttr ".uvtk[414]" -type "float2" 0.41560161 0.024145551 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "BCED13F4-472E-DF7C-44F4-22883E60BFF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[440]" "e[448]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "11F133A5-4EB0-2EB1-78F9-0C942DFB4585";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[195]" -type "float2" -0.41535023 -0.012412667 ;
	setAttr ".uvtk[196]" -type "float2" -0.41535604 -0.012406349 ;
	setAttr ".uvtk[197]" -type "float2" -0.41536534 -0.012406468 ;
	setAttr ".uvtk[198]" -type "float2" -0.41574296 -0.012758851 ;
	setAttr ".uvtk[199]" -type "float2" -0.41573286 -0.012769699 ;
	setAttr ".uvtk[200]" -type "float2" -0.41573682 -0.011998415 ;
	setAttr ".uvtk[204]" -type "float2" -0.41611943 -0.012355447 ;
	setAttr ".uvtk[208]" -type "float2" -0.41535375 -0.012408853 ;
	setAttr ".uvtk[209]" -type "float2" -0.41573101 -0.012004614 ;
	setAttr ".uvtk[210]" -type "float2" -0.41573334 -0.01200211 ;
	setAttr ".uvtk[215]" -type "float2" -0.41573167 -0.012013912 ;
	setAttr ".uvtk[216]" -type "float2" -0.41610932 -0.012366295 ;
	setAttr ".uvtk[217]" -type "float2" -0.41554356 -0.012205482 ;
	setAttr ".uvtk[218]" -type "float2" -0.41554499 -0.012206793 ;
	setAttr ".uvtk[219]" -type "float2" -0.41535991 -0.012405157 ;
	setAttr ".uvtk[220]" -type "float2" -0.4155485 -0.012210131 ;
	setAttr ".uvtk[234]" -type "float2" -0.41592613 -0.012562633 ;
	setAttr ".uvtk[238]" -type "float2" -0.41573012 -0.012008429 ;
	setAttr ".uvtk[369]" -type "float2" -0.41536051 -0.012410402 ;
	setAttr ".uvtk[370]" -type "float2" -0.41535243 -0.012414694 ;
	setAttr ".uvtk[375]" -type "float2" -0.41573545 -0.012008786 ;
	setAttr ".uvtk[381]" -type "float2" -0.41552484 -0.012188077 ;
	setAttr ".uvtk[382]" -type "float2" -0.41567868 -0.012001634 ;
	setAttr ".uvtk[386]" -type "float2" -0.41536278 -0.01240778 ;
	setAttr ".uvtk[396]" -type "float2" -0.41573292 -0.01201117 ;
	setAttr ".uvtk[398]" -type "float2" -0.41573903 -0.012000442 ;
	setAttr ".uvtk[399]" -type "float2" -0.41573346 -0.011999965 ;
	setAttr ".uvtk[402]" -type "float2" -0.4153516 -0.012409091 ;
	setAttr ".uvtk[411]" -type "float2" -0.41534948 -0.012354374 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "304FE18C-4F64-9CB8-FED5-16851155872F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[90]" "e[186]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "928C4AC9-4E14-1F10-3699-95A796604DD1";
	setAttr ".uopa" yes;
	setAttr -s 125 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[5]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[6]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[7]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[21]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[22]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[23]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[24]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[32]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[33]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[40]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[41]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[47]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[48]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[58]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[59]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[60]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[61]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[72]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[73]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[74]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[75]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[86]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[87]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[88]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[89]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[96]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[97]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[107]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[108]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[109]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[110]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[116]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[117]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[122]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[123]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[129]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[130]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[136]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[137]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[145]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[146]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[147]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[148]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[157]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[158]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[162]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[163]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[164]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[165]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[166]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[167]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[168]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[169]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[170]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[171]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[172]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[173]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[174]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[175]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[176]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[177]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[178]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[179]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[180]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[181]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[182]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[183]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[184]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[185]" -type "float2" 0.41573697 0.012147486 ;
	setAttr ".uvtk[186]" -type "float2" 0.41573113 0.012141287 ;
	setAttr ".uvtk[187]" -type "float2" 0.41573176 0.012131989 ;
	setAttr ".uvtk[188]" -type "float2" 0.41610944 0.011779368 ;
	setAttr ".uvtk[189]" -type "float2" 0.41611955 0.011790216 ;
	setAttr ".uvtk[190]" -type "float2" 0.41535017 0.011733234 ;
	setAttr ".uvtk[194]" -type "float2" 0.41573271 0.011375964 ;
	setAttr ".uvtk[195]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[196]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[197]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[198]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[199]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[200]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[202]" -type "float2" 0.41573346 0.012143791 ;
	setAttr ".uvtk[204]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[205]" -type "float2" 0.41573557 0.012137115 ;
	setAttr ".uvtk[206]" -type "float2" 0.41535601 0.011739552 ;
	setAttr ".uvtk[207]" -type "float2" 0.41535369 0.011737049 ;
	setAttr ".uvtk[208]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[209]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[210]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[211]" -type "float2" 0.41536525 0.011739433 ;
	setAttr ".uvtk[212]" -type "float2" 0.4157429 0.011386812 ;
	setAttr ".uvtk[215]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[216]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[217]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[218]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[219]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[220]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[221]" -type "float2" 0.41554847 0.011935771 ;
	setAttr ".uvtk[222]" -type "float2" 0.41554502 0.011939108 ;
	setAttr ".uvtk[223]" -type "float2" 0.41535977 0.011740744 ;
	setAttr ".uvtk[224]" -type "float2" 0.41554353 0.01194042 ;
	setAttr ".uvtk[227]" -type "float2" 0.41573915 0.01214534 ;
	setAttr ".uvtk[232]" -type "float2" 0.41592613 0.011583149 ;
	setAttr ".uvtk[234]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[236]" -type "float2" 0.41573021 0.012137473 ;
	setAttr ".uvtk[238]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[367]" -type "float2" 0.41536042 0.01173538 ;
	setAttr ".uvtk[369]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[370]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[375]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[376]" -type "float2" 0.41567877 0.012144268 ;
	setAttr ".uvtk[377]" -type "float2" 0.41552487 0.011957824 ;
	setAttr ".uvtk[378]" -type "float2" 0.41534939 0.011791527 ;
	setAttr ".uvtk[384]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[385]" -type "float2" 0.41536263 0.011738002 ;
	setAttr ".uvtk[392]" -type "float2" 0.41573307 0.012134731 ;
	setAttr ".uvtk[394]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[396]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[397]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[400]" -type "float2" -0.2409659 0 ;
	setAttr ".uvtk[402]" -type "float2" 0.41535237 0.011731207 ;
	setAttr ".uvtk[403]" -type "float2" 0.41535148 0.01173681 ;
	setAttr ".uvtk[406]" -type "float2" 0.41573355 0.012145936 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "9974D31A-43DC-3DA2-0E40-9EAA3E1882DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[86]" "e[275]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "BCE5CB3F-4EB5-D326-7BA8-5FB2055F16D3";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[372]" -type "float2" 0.31139359 0.50959921 ;
	setAttr ".uvtk[378]" -type "float2" 0.31701732 0.44363248 ;
	setAttr ".uvtk[379]" -type "float2" 0.31749418 0.44367665 ;
	setAttr ".uvtk[404]" -type "float2" 0.32359442 0.37775379 ;
	setAttr ".uvtk[405]" -type "float2" 0.30321199 0.4996714 ;
	setAttr ".uvtk[407]" -type "float2" 0.31372994 0.38601178 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "6BB47CE1-411D-E403-CDB5-FEA6660AD09E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[452]" "e[457]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "E8076E9C-4141-01DA-893A-50ACDCB35397";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[201]" -type "float2" 0.37759936 0.43633637 ;
	setAttr ".uvtk[363]" -type "float2" 0.37824607 0.43677273 ;
	setAttr ".uvtk[385]" -type "float2" 0.3783986 0.43736973 ;
	setAttr ".uvtk[386]" -type "float2" 0.37816453 0.43706712 ;
	setAttr ".uvtk[400]" -type "float2" 0.3780393 0.43596306 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "926DDEC7-44E3-2A16-7ECB-58AE1ED219B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[453]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "D8BB973B-4ED5-39C7-A55A-85A8D160A3D1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[371]" -type "float2" -0.14515996 0.84318125 ;
	setAttr ".uvtk[372]" -type "float2" -0.14579555 0.84450305 ;
	setAttr ".uvtk[391]" -type "float2" -0.14642343 0.84370863 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "4515F000-426E-4288-139E-8688386644AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[401]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "5319EF65-4ABA-5263-C179-F18184C94F2C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[363]" -type "float2" 0.68427223 0.37802559 ;
	setAttr ".uvtk[374]" -type "float2" 0.69081724 0.44336087 ;
	setAttr ".uvtk[375]" -type "float2" 0.69034451 0.44340485 ;
	setAttr ".uvtk[377]" -type "float2" 0.70452815 0.49893481 ;
	setAttr ".uvtk[392]" -type "float2" 0.69641703 0.50878382 ;
	setAttr ".uvtk[399]" -type "float2" 0.69405854 0.38621241 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "817B32CF-429E-0DDD-497A-B2AE8A929B7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[401]" "e[462]" "e[470]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "A5581775-44C5-6DEC-3E90-DAA6DCD45379";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[366]" -type "float2" -0.24689563 0.84370863 ;
	setAttr ".uvtk[369]" -type "float2" -0.24815908 0.84318137 ;
	setAttr ".uvtk[380]" -type "float2" -0.24862762 0.8422066 ;
	setAttr ".uvtk[381]" -type "float2" -0.2481204 0.84264648 ;
	setAttr ".uvtk[388]" -type "float2" -0.24752356 0.84450316 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "B7226409-444E-96A3-557A-318B41691FDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[400:401]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "64E40B31-404A-5481-275D-01913E5E1784";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[363]" -type "float2" 0.61424702 0.95073223 ;
	setAttr ".uvtk[364]" -type "float2" 0.61459905 0.94929135 ;
	setAttr ".uvtk[384]" -type "float2" 0.61439705 0.95125318 ;
	setAttr ".uvtk[390]" -type "float2" 0.61538661 0.94994605 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "17C57956-4081-CFD4-03BD-518A05F7AFEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[399]";
createNode polyFlipUV -n "polyFlipUV7";
	rename -uid "993831DE-434E-526E-07D2-12AA5F569243";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[233]";
	setAttr ".ix" -type "matrix" 0.28000000000000003 0 0 0 0 0.35993006634100316 0 0
		 0 0 0.28000000000000003 0 -93.805794253959277 5.4853342063027659 60.960000000000001 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.4829342365;
	setAttr ".pv" 0.8097684383;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "2E6C9C3F-4A61-6D46-B128-9C8C6F6F6CA1";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[201]" -type "float2" -0.00079146028 0.0087642893 ;
	setAttr ".uvtk[309]" -type "float2" 0.001865834 0.0076083168 ;
	setAttr ".uvtk[310]" -type "float2" 0.0018314421 0.0076232776 ;
	setAttr ".uvtk[311]" -type "float2" 0.00179407 0.0076067671 ;
	setAttr ".uvtk[312]" -type "float2" 0.00087878108 0.0055027232 ;
	setAttr ".uvtk[313]" -type "float2" 0.00093859434 0.0054768547 ;
	setAttr ".uvtk[314]" -type "float2" -0.00076434016 0.008719705 ;
	setAttr ".uvtk[315]" -type "float2" -0.00077775121 0.0087583289 ;
	setAttr ".uvtk[316]" -type "float2" -0.00081220269 0.0087732896 ;
	setAttr ".uvtk[317]" -type "float2" -0.0017394125 0.0066417679 ;
	setAttr ".uvtk[318]" -type "float2" -0.0016795695 0.0066156611 ;
	setAttr ".uvtk[319]" -type "float2" 0.00052681565 0.0081907734 ;
	setAttr ".uvtk[320]" -type "float2" 0.00052329898 0.0081826672 ;
	setAttr ".uvtk[321]" -type "float2" 0.001813978 0.0076211914 ;
	setAttr ".uvtk[322]" -type "float2" 0.0018451512 0.0076172575 ;
	setAttr ".uvtk[323]" -type "float2" 0.00051483512 0.0081632361 ;
	setAttr ".uvtk[324]" -type "float2" -0.0004003942 0.0060593113 ;
	setAttr ".uvtk[325]" -type "float2" -0.00076738 0.0087441429 ;
	setAttr ".uvtk[362]" -type "float2" -0.00077745318 0.0087417588 ;
	setAttr ".uvtk[374]" -type "float2" 0.00053098798 0.0082002506 ;
	setAttr ".uvtk[382]" -type "float2" -0.00075730681 0.0087357983 ;
	setAttr ".uvtk[389]" -type "float2" -0.00080469251 0.0087498054 ;
	setAttr ".uvtk[391]" -type "float2" 0.0017417967 0.0078768358 ;
	setAttr ".uvtk[393]" -type "float2" -0.00053116679 0.0088656172 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "A5834B62-424D-6716-01CC-DF9A43544921";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[91]" "e[278]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "3FE91B0A-45F0-3E13-87C3-34861EE9C476";
	setAttr ".uopa" yes;
	setAttr -s 112 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[19]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[20]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[31]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[42]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[49]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[62]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[63]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[76]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[77]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[90]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[91]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[98]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[111]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[112]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[115]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[121]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[128]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[135]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[141]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[144]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[156]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[201]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[203]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[214]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[225]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[226]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[228]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[235]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[239]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[240]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[243]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[244]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[248]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[273]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[274]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[275]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[276]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[277]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[278]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[279]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[280]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[281]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[282]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[283]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[284]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[285]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[286]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[287]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[288]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[289]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[290]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[291]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[292]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[293]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[294]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[295]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[296]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[297]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[298]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[299]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[300]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[301]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[302]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[303]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[304]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[305]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[306]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[307]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[308]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[309]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[310]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[311]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[312]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[313]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[314]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[315]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[316]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[317]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[318]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[319]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[320]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[321]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[322]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[323]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[324]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[325]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[341]" -type "float2" 0.00080838799 0.0087327585 ;
	setAttr ".uvtk[342]" -type "float2" 0.00077411532 0.0087178573 ;
	setAttr ".uvtk[343]" -type "float2" 0.00076088309 0.0086792931 ;
	setAttr ".uvtk[344]" -type "float2" 0.0016761124 0.0065753087 ;
	setAttr ".uvtk[345]" -type "float2" 0.0017356575 0.0066011772 ;
	setAttr ".uvtk[346]" -type "float2" -0.0017858446 0.0075714216 ;
	setAttr ".uvtk[347]" -type "float2" -0.0018230975 0.0075879917 ;
	setAttr ".uvtk[348]" -type "float2" -0.0018573105 0.0075730905 ;
	setAttr ".uvtk[349]" -type "float2" -0.00093010068 0.0054416284 ;
	setAttr ".uvtk[350]" -type "float2" -0.00087061524 0.0054673776 ;
	setAttr ".uvtk[351]" -type "float2" -0.00051251054 0.0081253871 ;
	setAttr ".uvtk[352]" -type "float2" -0.0005209744 0.0081448779 ;
	setAttr ".uvtk[353]" -type "float2" -0.0018057525 0.0075859651 ;
	setAttr ".uvtk[354]" -type "float2" -0.00052443147 0.0081529841 ;
	setAttr ".uvtk[355]" -type "float2" -0.0018367469 0.0075820908 ;
	setAttr ".uvtk[356]" -type "float2" 0.00078776479 0.0087238178 ;
	setAttr ".uvtk[357]" -type "float2" 0.00040277839 0.0060214624 ;
	setAttr ".uvtk[358]" -type "float2" 0.00076374412 0.0087037906 ;
	setAttr ".uvtk[362]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[373]" -type "float2" -0.00052860379 0.0081624612 ;
	setAttr ".uvtk[374]" -type "float2" -0.0017338693 0.0078404173 ;
	setAttr ".uvtk[381]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[388]" -type "float2" -0.19065729 0 ;
	setAttr ".uvtk[390]" -type "float2" 0.0005286634 0.0088246688 ;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "26DAC7AF-4F34-8DD0-1966-42B0B4C879CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[88]" "e[369]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "019D97A1-43EE-DE43-7D31-839B9B26590A";
	setAttr ".uopa" yes;
	setAttr -s 97 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.11516601 -0.49598116 ;
	setAttr ".uvtk[1]" -type "float2" -0.11584967 -0.49598116 ;
	setAttr ".uvtk[2]" -type "float2" -0.11584967 -0.49683863 ;
	setAttr ".uvtk[3]" -type "float2" -0.1151118 -0.49683863 ;
	setAttr ".uvtk[10]" -type "float2" -0.11653331 -0.49598116 ;
	setAttr ".uvtk[13]" -type "float2" -0.11658755 -0.49683863 ;
	setAttr ".uvtk[15]" -type "float2" -0.11498249 -0.49855345 ;
	setAttr ".uvtk[16]" -type "float2" -0.11584967 -0.49855345 ;
	setAttr ".uvtk[17]" -type "float2" -0.11584967 -0.49941093 ;
	setAttr ".uvtk[18]" -type "float2" -0.11488068 -0.49941093 ;
	setAttr ".uvtk[25]" -type "float2" -0.11671683 -0.49855345 ;
	setAttr ".uvtk[28]" -type "float2" -0.11681864 -0.49941093 ;
	setAttr ".uvtk[29]" -type "float2" -0.11506152 -0.49769604 ;
	setAttr ".uvtk[30]" -type "float2" -0.11584967 -0.49769604 ;
	setAttr ".uvtk[34]" -type "float2" -0.1166378 -0.49769604 ;
	setAttr ".uvtk[36]" -type "float2" -0.11584967 -0.49949658 ;
	setAttr ".uvtk[37]" -type "float2" -0.11500987 -0.49949658 ;
	setAttr ".uvtk[39]" -type "float2" -0.11668947 -0.49949658 ;
	setAttr ".uvtk[43]" -type "float2" -0.11584967 -0.49972939 ;
	setAttr ".uvtk[44]" -type "float2" -0.11489809 -0.49972939 ;
	setAttr ".uvtk[46]" -type "float2" -0.11680123 -0.49972939 ;
	setAttr ".uvtk[50]" -type "float2" -0.11500987 -0.49996221 ;
	setAttr ".uvtk[51]" -type "float2" -0.11584967 -0.49996221 ;
	setAttr ".uvtk[52]" -type "float2" -0.11584967 -0.50016958 ;
	setAttr ".uvtk[53]" -type "float2" -0.11507291 -0.50016958 ;
	setAttr ".uvtk[54]" -type "float2" -0.11668947 -0.49996221 ;
	setAttr ".uvtk[57]" -type "float2" -0.11662641 -0.50016958 ;
	setAttr ".uvtk[64]" -type "float2" -0.11500987 -0.50037694 ;
	setAttr ".uvtk[65]" -type "float2" -0.11584967 -0.50037694 ;
	setAttr ".uvtk[66]" -type "float2" -0.11584967 -0.5005126 ;
	setAttr ".uvtk[67]" -type "float2" -0.11511534 -0.5005126 ;
	setAttr ".uvtk[68]" -type "float2" -0.11668947 -0.50037694 ;
	setAttr ".uvtk[71]" -type "float2" -0.11658403 -0.5005126 ;
	setAttr ".uvtk[78]" -type "float2" -0.1151213 -0.50262898 ;
	setAttr ".uvtk[79]" -type "float2" -0.11584967 -0.50262898 ;
	setAttr ".uvtk[80]" -type "float2" -0.11584967 -0.50263935 ;
	setAttr ".uvtk[81]" -type "float2" -0.11506987 -0.50263935 ;
	setAttr ".uvtk[82]" -type "float2" -0.11657807 -0.50262898 ;
	setAttr ".uvtk[85]" -type "float2" -0.11662945 -0.50263935 ;
	setAttr ".uvtk[92]" -type "float2" -0.11584967 -0.50269049 ;
	setAttr ".uvtk[93]" -type "float2" -0.11504811 -0.50269049 ;
	setAttr ".uvtk[95]" -type "float2" -0.11665121 -0.50269049 ;
	setAttr ".uvtk[99]" -type "float2" -0.11506987 -0.50274163 ;
	setAttr ".uvtk[100]" -type "float2" -0.11584967 -0.50274163 ;
	setAttr ".uvtk[101]" -type "float2" -0.11584967 -0.50292623 ;
	setAttr ".uvtk[102]" -type "float2" -0.11492494 -0.50292623 ;
	setAttr ".uvtk[103]" -type "float2" -0.11662945 -0.50274163 ;
	setAttr ".uvtk[106]" -type "float2" -0.11677441 -0.50292623 ;
	setAttr ".uvtk[113]" -type "float2" -0.11584967 -0.50087506 ;
	setAttr ".uvtk[114]" -type "float2" -0.11491767 -0.50087506 ;
	setAttr ".uvtk[119]" -type "float2" -0.11678168 -0.50087506 ;
	setAttr ".uvtk[120]" -type "float2" -0.11486846 -0.50114238 ;
	setAttr ".uvtk[125]" -type "float2" -0.11683086 -0.50114238 ;
	setAttr ".uvtk[126]" -type "float2" -0.11584967 -0.50114238 ;
	setAttr ".uvtk[127]" -type "float2" -0.11491767 -0.50147152 ;
	setAttr ".uvtk[132]" -type "float2" -0.11678168 -0.50147152 ;
	setAttr ".uvtk[133]" -type "float2" -0.11584967 -0.50147152 ;
	setAttr ".uvtk[134]" -type "float2" -0.11503708 -0.50177521 ;
	setAttr ".uvtk[139]" -type "float2" -0.11666223 -0.50177521 ;
	setAttr ".uvtk[140]" -type "float2" -0.11584967 -0.50177521 ;
	setAttr ".uvtk[142]" -type "float2" -0.11486349 -0.50311077 ;
	setAttr ".uvtk[143]" -type "float2" -0.1148811 -0.5032953 ;
	setAttr ".uvtk[149]" -type "float2" -0.11683586 -0.50311077 ;
	setAttr ".uvtk[152]" -type "float2" -0.11681822 -0.5032953 ;
	setAttr ".uvtk[153]" -type "float2" -0.11584967 -0.50311077 ;
	setAttr ".uvtk[154]" -type "float2" -0.11584967 -0.5032953 ;
	setAttr ".uvtk[155]" -type "float2" -0.11503196 -0.50346732 ;
	setAttr ".uvtk[160]" -type "float2" -0.11666736 -0.50346732 ;
	setAttr ".uvtk[161]" -type "float2" -0.11584967 -0.5034923 ;
	setAttr ".uvtk[185]" -type "float2" -0.11489019 -0.50359142 ;
	setAttr ".uvtk[186]" -type "float2" -0.11491913 -0.50359142 ;
	setAttr ".uvtk[187]" -type "float2" -0.11494046 -0.50361431 ;
	setAttr ".uvtk[188]" -type "float2" -0.11494049 -0.50536382 ;
	setAttr ".uvtk[189]" -type "float2" -0.11489019 -0.50536382 ;
	setAttr ".uvtk[190]" -type "float2" -0.11680916 -0.50359136 ;
	setAttr ".uvtk[194]" -type "float2" -0.11680916 -0.50536382 ;
	setAttr ".uvtk[202]" -type "float2" -0.11490762 -0.50359142 ;
	setAttr ".uvtk[205]" -type "float2" -0.11491913 -0.50361192 ;
	setAttr ".uvtk[206]" -type "float2" -0.11678025 -0.50359136 ;
	setAttr ".uvtk[207]" -type "float2" -0.1167917 -0.50359136 ;
	setAttr ".uvtk[211]" -type "float2" -0.11675885 -0.50361431 ;
	setAttr ".uvtk[212]" -type "float2" -0.11675891 -0.50536382 ;
	setAttr ".uvtk[221]" -type "float2" -0.11584967 -0.50361431 ;
	setAttr ".uvtk[222]" -type "float2" -0.11584967 -0.50359809 ;
	setAttr ".uvtk[223]" -type "float2" -0.11676851 -0.50359809 ;
	setAttr ".uvtk[224]" -type "float2" -0.11584967 -0.50359136 ;
	setAttr ".uvtk[227]" -type "float2" -0.11489019 -0.50360161 ;
	setAttr ".uvtk[232]" -type "float2" -0.11584967 -0.50536382 ;
	setAttr ".uvtk[236]" -type "float2" -0.11493084 -0.50359809 ;
	setAttr ".uvtk[363]" -type "float2" -0.11682048 -0.50357598 ;
	setAttr ".uvtk[364]" -type "float2" -0.11680928 -0.50360149 ;
	setAttr ".uvtk[365]" -type "float2" -0.11678025 -0.50361192 ;
	setAttr ".uvtk[374]" -type "float2" -0.11676851 -0.50361127 ;
	setAttr ".uvtk[380]" -type "float2" -0.11493084 -0.50361127 ;
	setAttr ".uvtk[381]" -type "float2" -0.11681941 -0.50356597 ;
	setAttr ".uvtk[385]" -type "float2" -0.11679718 -0.50358671 ;
	setAttr ".uvtk[387]" -type "float2" -0.11490202 -0.50358659 ;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "ABF8A217-4AC6-2CA2-4E52-559BCBBCD0F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[382]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "9A0B5609-4D8E-774B-38FA-1C8C5543DF2F";
	setAttr ".uopa" yes;
	setAttr -s 88 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.12935078 3.9100647e-05 ;
	setAttr ".uvtk[26]" -type "float2" -0.1293509 3.9100647e-05 ;
	setAttr ".uvtk[27]" -type "float2" -0.1293509 3.8981438e-05 ;
	setAttr ".uvtk[35]" -type "float2" -0.12935078 3.8981438e-05 ;
	setAttr ".uvtk[38]" -type "float2" -0.12935078 3.862381e-05 ;
	setAttr ".uvtk[45]" -type "float2" -0.1293509 3.862381e-05 ;
	setAttr ".uvtk[55]" -type "float2" -0.1293509 3.8504601e-05 ;
	setAttr ".uvtk[56]" -type "float2" -0.12935072 3.8504601e-05 ;
	setAttr ".uvtk[69]" -type "float2" -0.12935078 3.8802624e-05 ;
	setAttr ".uvtk[70]" -type "float2" -0.1293509 3.8802624e-05 ;
	setAttr ".uvtk[83]" -type "float2" -0.1293509 3.8504601e-05 ;
	setAttr ".uvtk[84]" -type "float2" -0.12935078 3.8504601e-05 ;
	setAttr ".uvtk[94]" -type "float2" -0.1293509 3.8444996e-05 ;
	setAttr ".uvtk[104]" -type "float2" -0.12935072 3.8444996e-05 ;
	setAttr ".uvtk[105]" -type "float2" -0.12935078 3.8444996e-05 ;
	setAttr ".uvtk[118]" -type "float2" -0.1293509 3.8444996e-05 ;
	setAttr ".uvtk[124]" -type "float2" -0.1293509 3.8415194e-05 ;
	setAttr ".uvtk[131]" -type "float2" -0.12935078 3.8415194e-05 ;
	setAttr ".uvtk[138]" -type "float2" -0.12935078 3.8385391e-05 ;
	setAttr ".uvtk[150]" -type "float2" -0.1293509 3.8385391e-05 ;
	setAttr ".uvtk[151]" -type "float2" -0.1293509 3.8355589e-05 ;
	setAttr ".uvtk[159]" -type "float2" -0.12935078 3.8355589e-05 ;
	setAttr ".uvtk[193]" -type "float2" -0.12935078 3.7997961e-05 ;
	setAttr ".uvtk[213]" -type "float2" -0.1293509 3.7997961e-05 ;
	setAttr ".uvtk[229]" -type "float2" -0.1293509 3.7997961e-05 ;
	setAttr ".uvtk[230]" -type "float2" -0.12935078 3.7997961e-05 ;
	setAttr ".uvtk[231]" -type "float2" -0.1293509 3.7997961e-05 ;
	setAttr ".uvtk[233]" -type "float2" -0.12935078 3.7997961e-05 ;
	setAttr ".uvtk[241]" -type "float2" -0.12935078 3.7997961e-05 ;
	setAttr ".uvtk[242]" -type "float2" -0.1293509 3.7997961e-05 ;
	setAttr ".uvtk[245]" -type "float2" -0.1293509 3.7938356e-05 ;
	setAttr ".uvtk[246]" -type "float2" -0.12935072 3.7938356e-05 ;
	setAttr ".uvtk[247]" -type "float2" -0.1293509 3.8295984e-05 ;
	setAttr ".uvtk[249]" -type "float2" -0.12935072 3.8295984e-05 ;
	setAttr ".uvtk[250]" -type "float2" -0.1293509 3.823638e-05 ;
	setAttr ".uvtk[251]" -type "float2" -0.12935072 3.823638e-05 ;
	setAttr ".uvtk[252]" -type "float2" -0.1293509 3.8176775e-05 ;
	setAttr ".uvtk[253]" -type "float2" -0.12935072 3.8176775e-05 ;
	setAttr ".uvtk[254]" -type "float2" -0.1293509 3.8176775e-05 ;
	setAttr ".uvtk[255]" -type "float2" -0.12935078 3.8176775e-05 ;
	setAttr ".uvtk[256]" -type "float2" -0.12935072 3.7938356e-05 ;
	setAttr ".uvtk[257]" -type "float2" -0.1293509 3.7938356e-05 ;
	setAttr ".uvtk[258]" -type "float2" -0.1293509 3.7878752e-05 ;
	setAttr ".uvtk[259]" -type "float2" -0.12935072 3.7878752e-05 ;
	setAttr ".uvtk[260]" -type "float2" -0.1293509 3.7878752e-05 ;
	setAttr ".uvtk[261]" -type "float2" -0.12935072 3.7878752e-05 ;
	setAttr ".uvtk[262]" -type "float2" -0.12935102 3.9100647e-05 ;
	setAttr ".uvtk[263]" -type "float2" -0.12935102 3.8981438e-05 ;
	setAttr ".uvtk[264]" -type "float2" -0.12935102 3.8802624e-05 ;
	setAttr ".uvtk[265]" -type "float2" -0.12935102 3.862381e-05 ;
	setAttr ".uvtk[266]" -type "float2" -0.12935108 3.8504601e-05 ;
	setAttr ".uvtk[267]" -type "float2" -0.12935102 3.8504601e-05 ;
	setAttr ".uvtk[268]" -type "float2" -0.12935108 3.8444996e-05 ;
	setAttr ".uvtk[269]" -type "float2" -0.12935102 3.8444996e-05 ;
	setAttr ".uvtk[324]" -type "float2" -0.12935102 3.8415194e-05 ;
	setAttr ".uvtk[325]" -type "float2" -0.12935102 3.8385391e-05 ;
	setAttr ".uvtk[326]" -type "float2" -0.12935102 3.8355589e-05 ;
	setAttr ".uvtk[327]" -type "float2" -0.12935108 3.8295984e-05 ;
	setAttr ".uvtk[328]" -type "float2" -0.12935108 3.823638e-05 ;
	setAttr ".uvtk[329]" -type "float2" -0.12935108 3.8176775e-05 ;
	setAttr ".uvtk[330]" -type "float2" -0.12935102 3.8176775e-05 ;
	setAttr ".uvtk[331]" -type "float2" -0.12935102 3.7997961e-05 ;
	setAttr ".uvtk[332]" -type "float2" -0.12935102 3.7997961e-05 ;
	setAttr ".uvtk[333]" -type "float2" -0.12935102 3.7997961e-05 ;
	setAttr ".uvtk[334]" -type "float2" -0.12935102 3.7997961e-05 ;
	setAttr ".uvtk[335]" -type "float2" -0.12935108 3.7938356e-05 ;
	setAttr ".uvtk[336]" -type "float2" -0.12935108 3.7938356e-05 ;
	setAttr ".uvtk[337]" -type "float2" -0.12935108 3.7878752e-05 ;
	setAttr ".uvtk[338]" -type "float2" -0.12935108 3.7878752e-05 ;
	setAttr ".uvtk[339]" -type "float2" -0.12935072 3.7819147e-05 ;
	setAttr ".uvtk[340]" -type "float2" -0.12935072 3.7819147e-05 ;
	setAttr ".uvtk[341]" -type "float2" -0.12935072 3.7819147e-05 ;
	setAttr ".uvtk[342]" -type "float2" -0.12935072 3.7580729e-05 ;
	setAttr ".uvtk[343]" -type "float2" -0.12935072 3.7580729e-05 ;
	setAttr ".uvtk[344]" -type "float2" -0.12935108 3.7819147e-05 ;
	setAttr ".uvtk[345]" -type "float2" -0.12935108 3.7819147e-05 ;
	setAttr ".uvtk[346]" -type "float2" -0.12935108 3.7819147e-05 ;
	setAttr ".uvtk[347]" -type "float2" -0.12935108 3.7580729e-05 ;
	setAttr ".uvtk[348]" -type "float2" -0.12935108 3.7580729e-05 ;
	setAttr ".uvtk[349]" -type "float2" -0.1293509 3.7819147e-05 ;
	setAttr ".uvtk[350]" -type "float2" -0.1293509 3.7819147e-05 ;
	setAttr ".uvtk[351]" -type "float2" -0.12935108 3.7819147e-05 ;
	setAttr ".uvtk[352]" -type "float2" -0.1293509 3.7819147e-05 ;
	setAttr ".uvtk[353]" -type "float2" -0.12935108 3.7819147e-05 ;
	setAttr ".uvtk[354]" -type "float2" -0.12935072 3.7819147e-05 ;
	setAttr ".uvtk[355]" -type "float2" -0.1293509 3.7580729e-05 ;
	setAttr ".uvtk[356]" -type "float2" -0.12935072 3.7819147e-05 ;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "775648F5-40E4-7B7D-F095-EF9E95F8FDCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[386]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "65D20E8E-4E23-8BE7-97B6-F8A23347D8AA";
	setAttr ".uopa" yes;
	setAttr -s 100 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.097095519 -0.49683583 ;
	setAttr ".uvtk[5]" -type "float2" 0.097833402 -0.49683583 ;
	setAttr ".uvtk[6]" -type "float2" 0.097833402 -0.49597836 ;
	setAttr ".uvtk[7]" -type "float2" 0.09714973 -0.49597836 ;
	setAttr ".uvtk[21]" -type "float2" 0.096864387 -0.49940819 ;
	setAttr ".uvtk[22]" -type "float2" 0.097833402 -0.49940819 ;
	setAttr ".uvtk[23]" -type "float2" 0.097833402 -0.49855071 ;
	setAttr ".uvtk[24]" -type "float2" 0.0969662 -0.49855071 ;
	setAttr ".uvtk[32]" -type "float2" 0.097833402 -0.49769324 ;
	setAttr ".uvtk[33]" -type "float2" 0.097045228 -0.49769324 ;
	setAttr ".uvtk[40]" -type "float2" 0.096993588 -0.4994939 ;
	setAttr ".uvtk[41]" -type "float2" 0.097833402 -0.4994939 ;
	setAttr ".uvtk[47]" -type "float2" 0.096881777 -0.49972671 ;
	setAttr ".uvtk[48]" -type "float2" 0.097833402 -0.49972671 ;
	setAttr ".uvtk[58]" -type "float2" 0.097833402 -0.49995953 ;
	setAttr ".uvtk[59]" -type "float2" 0.096993588 -0.49995953 ;
	setAttr ".uvtk[60]" -type "float2" 0.097056612 -0.50016689 ;
	setAttr ".uvtk[61]" -type "float2" 0.097833402 -0.50016689 ;
	setAttr ".uvtk[72]" -type "float2" 0.097833402 -0.5003742 ;
	setAttr ".uvtk[73]" -type "float2" 0.096993588 -0.5003742 ;
	setAttr ".uvtk[74]" -type "float2" 0.097099036 -0.50050992 ;
	setAttr ".uvtk[75]" -type "float2" 0.097833402 -0.50050992 ;
	setAttr ".uvtk[86]" -type "float2" 0.097833402 -0.50262636 ;
	setAttr ".uvtk[87]" -type "float2" 0.097104996 -0.50262636 ;
	setAttr ".uvtk[88]" -type "float2" 0.097053587 -0.50263673 ;
	setAttr ".uvtk[89]" -type "float2" 0.097833402 -0.50263673 ;
	setAttr ".uvtk[96]" -type "float2" 0.097031817 -0.50268787 ;
	setAttr ".uvtk[97]" -type "float2" 0.097833402 -0.50268787 ;
	setAttr ".uvtk[107]" -type "float2" 0.097833402 -0.50273907 ;
	setAttr ".uvtk[108]" -type "float2" 0.097053587 -0.50273907 ;
	setAttr ".uvtk[109]" -type "float2" 0.096908636 -0.50292361 ;
	setAttr ".uvtk[110]" -type "float2" 0.097833402 -0.50292361 ;
	setAttr ".uvtk[116]" -type "float2" 0.096901365 -0.50087237 ;
	setAttr ".uvtk[117]" -type "float2" 0.097833402 -0.50087237 ;
	setAttr ".uvtk[122]" -type "float2" 0.096852176 -0.5011397 ;
	setAttr ".uvtk[123]" -type "float2" 0.097833402 -0.5011397 ;
	setAttr ".uvtk[129]" -type "float2" 0.096901365 -0.50146884 ;
	setAttr ".uvtk[130]" -type "float2" 0.097833402 -0.50146884 ;
	setAttr ".uvtk[136]" -type "float2" 0.097020775 -0.50177258 ;
	setAttr ".uvtk[137]" -type "float2" 0.097833402 -0.50177258 ;
	setAttr ".uvtk[145]" -type "float2" 0.097833402 -0.50310814 ;
	setAttr ".uvtk[146]" -type "float2" 0.096847177 -0.50310814 ;
	setAttr ".uvtk[147]" -type "float2" 0.096864805 -0.50329268 ;
	setAttr ".uvtk[148]" -type "float2" 0.097833402 -0.50329268 ;
	setAttr ".uvtk[157]" -type "float2" 0.097015679 -0.50346476 ;
	setAttr ".uvtk[158]" -type "float2" 0.097833402 -0.50348973 ;
	setAttr ".uvtk[162]" -type "float2" 0.098802 -0.50329268 ;
	setAttr ".uvtk[163]" -type "float2" 0.098651126 -0.50346476 ;
	setAttr ".uvtk[164]" -type "float2" 0.098819628 -0.50310814 ;
	setAttr ".uvtk[165]" -type "float2" 0.098758161 -0.50292361 ;
	setAttr ".uvtk[166]" -type "float2" 0.098613217 -0.50273907 ;
	setAttr ".uvtk[167]" -type "float2" 0.098634973 -0.50268787 ;
	setAttr ".uvtk[168]" -type "float2" 0.098613217 -0.50263673 ;
	setAttr ".uvtk[169]" -type "float2" 0.098561794 -0.50262636 ;
	setAttr ".uvtk[170]" -type "float2" 0.09864603 -0.50177258 ;
	setAttr ".uvtk[171]" -type "float2" 0.098765433 -0.50146884 ;
	setAttr ".uvtk[172]" -type "float2" 0.098814622 -0.5011397 ;
	setAttr ".uvtk[173]" -type "float2" 0.098765433 -0.50087237 ;
	setAttr ".uvtk[174]" -type "float2" 0.098567754 -0.50050992 ;
	setAttr ".uvtk[175]" -type "float2" 0.09867321 -0.5003742 ;
	setAttr ".uvtk[176]" -type "float2" 0.098610193 -0.50016689 ;
	setAttr ".uvtk[177]" -type "float2" 0.09867321 -0.49995953 ;
	setAttr ".uvtk[178]" -type "float2" 0.098785028 -0.49972671 ;
	setAttr ".uvtk[179]" -type "float2" 0.09867321 -0.4994939 ;
	setAttr ".uvtk[180]" -type "float2" 0.098802418 -0.49940819 ;
	setAttr ".uvtk[181]" -type "float2" 0.098700598 -0.49855071 ;
	setAttr ".uvtk[182]" -type "float2" 0.098621577 -0.49769324 ;
	setAttr ".uvtk[183]" -type "float2" 0.098571286 -0.49683583 ;
	setAttr ".uvtk[184]" -type "float2" 0.09851706 -0.49597836 ;
	setAttr ".uvtk[195]" -type "float2" 0.098792925 -0.5035888 ;
	setAttr ".uvtk[196]" -type "float2" 0.098763973 -0.5035888 ;
	setAttr ".uvtk[197]" -type "float2" 0.098742634 -0.50361168 ;
	setAttr ".uvtk[198]" -type "float2" 0.098742634 -0.50536126 ;
	setAttr ".uvtk[199]" -type "float2" 0.098792925 -0.50536126 ;
	setAttr ".uvtk[200]" -type "float2" 0.096873879 -0.5035888 ;
	setAttr ".uvtk[204]" -type "float2" 0.096873879 -0.50536126 ;
	setAttr ".uvtk[208]" -type "float2" 0.098775491 -0.5035888 ;
	setAttr ".uvtk[209]" -type "float2" 0.096902825 -0.5035888 ;
	setAttr ".uvtk[210]" -type "float2" 0.096891306 -0.5035888 ;
	setAttr ".uvtk[215]" -type "float2" 0.096924163 -0.50361168 ;
	setAttr ".uvtk[216]" -type "float2" 0.096924163 -0.50536126 ;
	setAttr ".uvtk[217]" -type "float2" 0.097833402 -0.5035888 ;
	setAttr ".uvtk[218]" -type "float2" 0.097833402 -0.50359553 ;
	setAttr ".uvtk[219]" -type "float2" 0.09875226 -0.50359553 ;
	setAttr ".uvtk[220]" -type "float2" 0.097833402 -0.50361168 ;
	setAttr ".uvtk[234]" -type "float2" 0.097833402 -0.50536126 ;
	setAttr ".uvtk[238]" -type "float2" 0.096914545 -0.50359553 ;
	setAttr ".uvtk[362]" -type "float2" 0.098781049 -0.50358403 ;
	setAttr ".uvtk[363]" -type "float2" 0.098763987 -0.5036093 ;
	setAttr ".uvtk[364]" -type "float2" 0.098792955 -0.50359899 ;
	setAttr ".uvtk[365]" -type "float2" 0.098804772 -0.50357389 ;
	setAttr ".uvtk[366]" -type "float2" 0.096861899 -0.50357407 ;
	setAttr ".uvtk[367]" -type "float2" 0.096873872 -0.50359899 ;
	setAttr ".uvtk[368]" -type "float2" 0.096902817 -0.5036093 ;
	setAttr ".uvtk[369]" -type "float2" 0.09875226 -0.5036087 ;
	setAttr ".uvtk[373]" -type "float2" 0.098813459 -0.50355548 ;
	setAttr ".uvtk[374]" -type "float2" 0.098803952 -0.50356382 ;
	setAttr ".uvtk[378]" -type "float2" 0.096914537 -0.5036087 ;
	setAttr ".uvtk[380]" -type "float2" 0.096885726 -0.50358403 ;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "5B1FD997-4434-5645-200D-0AAB55B7B5BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[394]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "ECC39E87-4001-534B-D036-6A81D08BE871";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[191]" -type "float2" 0.073579013 0.0080845058 ;
	setAttr ".uvtk[192]" -type "float2" 0.073454797 0.0087605417 ;
	setAttr ".uvtk[237]" -type "float2" 0.073631406 0.0082668364 ;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "ED18E25F-4D9C-C772-F3C1-B4A62D52AA83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[422]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "477A6A9D-4FD7-1658-67E5-D389F1D1EE19";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.098002851 -0.3383261 ;
	setAttr ".uvtk[9]" -type "float2" -0.11204411 -0.33840114 ;
	setAttr ".uvtk[11]" -type "float2" -0.11196908 -0.35244238 ;
	setAttr ".uvtk[270]" -type "float2" -0.099777579 -0.35204539 ;
	setAttr ".uvtk[271]" -type "float2" -0.12608537 -0.33847615 ;
	setAttr ".uvtk[272]" -type "float2" -0.12416418 -0.35217568 ;
	setAttr ".uvtk[351]" -type "float2" -0.099924088 -0.32462656 ;
	setAttr ".uvtk[352]" -type "float2" -0.11211914 -0.32435989 ;
	setAttr ".uvtk[353]" -type "float2" -0.12431069 -0.32475689 ;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "6174FEF8-4755-1412-960F-7FA442E8FB03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[229]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "F70BD52D-42F2-7273-79B6-D995E9636AA9";
	setAttr ".uopa" yes;
	setAttr -s 377 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.18287341 0.51476163 -0.23078492
		 0.51476163 -0.23078492 0.46396878 -0.17907403 0.46396878 0.0080659892 0.46396723
		 0.059776917 0.46396694 0.059777312 0.51448429 0.011874726 0.51503545 0.0046253484
		 0.5657351 0.059777699 0.56573486 -0.27869651 0.51476163 0.059778072 0.62101364 -0.3280901
		 0.51696903 -0.28249601 0.46396878 -0.085502587 0.51698989 -0.17001139 0.36238313
		 -0.23078492 0.36238313 -0.23078492 0.31159019 -0.16287623 0.31159019 -0.13332777
		 0.51699013 -0.13712077 0.46572188 -0.008132996 0.3115887 0.059775718 0.31158838 0.059776127
		 0.36238119 -0.00099743716 0.36238158 -0.29155865 0.36238313 -0.37569544 0.5169698
		 -0.37569657 0.46570149 -0.29869369 0.31159019 -0.17554955 0.41317597 -0.23078492
		 0.41317597 -0.08550296 0.46572158 0.059776522 0.413174 0.0045411717 0.41317436 -0.28602043
		 0.41317597 -0.32431599 0.46570072 -0.23078492 0.30651361 -0.1719308 0.30651361 -0.31531361
		 0.36316407 -0.28963926 0.30651361 0.00092150457 0.30651212 0.05977568 0.30651182
		 -0.085503675 0.3631849 -0.23078492 0.29272237 -0.16409479 0.29272237 -0.37569878
		 0.36316505 -0.29747501 0.29272237 -0.0069145355 0.29272085 0.059775546 0.29272056
		 -0.14616777 0.36318526 -0.1719308 0.27893111 -0.23078492 0.27893111 -0.23078492 0.2666485
		 -0.17634772 0.2666485 -0.28963926 0.27893111 -0.37569997 0.31189674 -0.30681029 0.31189561
		 -0.28522226 0.2666485 0.059775449 0.27892926 0.00092128851 0.27892965 0.0053381454
		 0.26664701 0.059775345 0.26664668 -0.15471189 0.31191686 -0.085504062 0.31191647
		 -0.1719308 0.25436595 -0.23078492 0.25436595 -0.23078492 0.24632722 -0.17932089 0.24632722
		 -0.28963926 0.25436595 -0.32081535 0.41443241 -0.3756977 0.41443324 -0.282249 0.24632722
		 0.059775256 0.25436404 0.00092110969 0.25436437 0.0083111729 0.24632576 0.059775189
		 0.24632546 -0.085503332 0.41445327 -0.1406392 0.41445342 -0.1797386 0.12095624 -0.23078492
		 0.12095624 -0.23078492 0.12034243 -0.17613535 0.12034243 -0.28183135 0.12095624 -0.37570003
		 0.30677265 -0.31599554 0.3067717 -0.28543463 0.12034243 0.059774198 0.12095428 0.0087278616
		 0.12095466 0.0051246043 0.12034079 0.05977419 0.12034053 -0.14548425 0.30679268 -0.085504077
		 0.30679238 -0.23078492 0.11731237 -0.17461009 0.11731237 -0.37570032 0.29285231 -0.28695992
		 0.11731237 0.0019316543 0.11731085 0.061441846 0.1173104 -0.15347005 0.29287243 -0.17613535
		 0.1142825 -0.23078492 0.1142825 -0.23078492 0.10335034 -0.1659774 0.10335034 -0.28543463
		 0.1142825 -0.30804697 0.29285121 -0.3159962 0.27893102 -0.29559258 0.10335034 0.059774116
		 0.11428051 0.0051245596 0.11428092 -0.0050334651 0.10334897 0.059774041 0.10334855
		 -0.085504182 0.29287207 -0.085504271 0.27895173 -0.23078492 0.22485676 -0.16546755
		 0.22485676 -0.14548446 0.27895203 -0.005542377 0.22485521 0.059775017 0.22485483
		 -0.37570068 0.27893192 -0.29610243 0.22485676 -0.16202049 0.20902118 -0.14098303
		 0.26655442 -0.00898958 0.20901975 0.059774883 0.20901939 -0.37570092 0.26653439 -0.29954949
		 0.20902118 -0.23078492 0.20902118 -0.16546755 0.18952462 -0.085504375 0.26655415
		 -0.0055426601 0.18952307 0.059774734 0.18952271 -0.32047734 0.26653352 -0.29610243
		 0.18952462 -0.23078492 0.18952462 -0.17383616 0.17153218 -0.08550445 0.25415656 0.0028258357
		 0.17153057 0.059774593 0.17153034 -0.31599674 0.25413585 -0.28773376 0.17153218 -0.23078492
		 0.17153218 -0.14548464 0.25415686 -0.1616701 0.092418313 -0.16290544 0.081486404
		 -0.13795324 0.24604285 0.059773952 0.092416465 -0.0093408898 0.092416942 -0.0081056673
		 0.081484914 0.05977387 0.081484497 -0.29989985 0.092418313 -0.37570122 0.25413683
		 -0.3757014 0.24602291 -0.29866454 0.081486404 -0.23078492 0.092418313 -0.23078492
		 0.081486404 -0.17347886 0.071293265 -0.08550451 0.24604264 0.002467731 0.071291894
		 0.059773751 0.069813401 -0.32349393 0.24602214 -0.28809103 0.071293622 -0.23078492
		 0.069815189 0.12765346 0.081484139 0.11707991 0.071291298 0.12888886 0.092416108
		 0.12458163 0.1033482 0.1144238 0.11428027 0.11594908 0.11731023 0.11442386 0.12034017
		 0.11082058 0.12095398 0.11672344 0.17152992 0.12509219 0.18952242 0.12853944 0.20901898
		 0.12509251 0.22485441 0.11123931 0.24632517 0.11862947 0.25436366 0.11421263 0.26664641
		 0.11862968 0.27892897 0.1264656 0.29272017 0.11862992 0.30651146 0.12768446 0.31158799
		 0.12054976 0.36238092 0.11501196 0.41317376 0.11148792 0.4639667 0.10768002 0.51503491
		 -0.16354178 0.063945383 -0.16556995 0.063945383 -0.16706578 0.062587768 -0.16706692
		 -0.041051999 -0.16354273 -0.041052058 -0.29802814 0.063946337 -0.30003139 0.063951284
		 -0.30149058 0.062583596 -0.32392034 0.11947769 -0.29802957 -0.041050985 0.1270171
		 0.063943833 0.12498891 0.063943774 0.1234931 0.062586218 0.12349229 -0.041053548
		 0.12701632 -0.041053727 -0.0074696559 0.063944548 -0.16233627 0.063945621 -0.16476305
		 0.063945264 -0.085505418 0.11949804 -0.0074704457 -0.041053012 -0.16556962 0.062729269
		 -0.29600009 0.063946396 -0.29680714 0.063946337 0.12579586 0.063943774 -0.0054413695
		 0.063944489 -0.0062482525 0.063944489 -0.29450437 0.062588662 -0.29450545 -0.041051045
		 -0.3757042 0.11947846 -0.1375284 0.11949825 -0.0039455313 0.062586814 -0.0039463211
		 -0.041053072 0.059773713 0.063944191 0.059773721 0.063546449 0.12416756 0.063546091
		 0.059773728 0.062586457 -0.23078504 0.062588245 -0.2307851 0.063548297 -0.29517868
		 0.063548774 -0.23078498 0.0639458 -0.14120056 0.11887881 -0.085505433 0.11887842
		 -0.16354142 0.063341051 -0.14275499 0.11582035 -0.3757042 0.11885893 -0.32026502
		 0.11885804 -0.37570426 0.11580047 -0.23078617 -0.041051462 -0.31871787 0.11579955
		 0.059772938 -0.041053191 -0.085505433 0.11581999 -0.1663913 0.063547701 -0.30059555
		 0.063766152 -0.0046199579 0.063546807 -0.085505463 0.11276163 -0.14120062 0.11276193
		 -0.3202652 0.11274119 -0.37570432 0.11274214 -0.15155281 0.10172766 -0.085505523
		 0.10172725 -0.37570456 0.10170776 -0.30996093 0.1017068 -0.37570187 0.22435147 -0.15207164
		 0.22437146 -0.309441 0.22435039;
	setAttr ".uvtk[250:376]" -0.37570223 0.20836768 -0.30594441 0.20836666 -0.37570265
		 0.18868873 -0.30944178 0.18868765 -0.37570307 0.17052779 -0.31793162 0.17052683 -0.30559155
		 0.090672374 -0.3757048 0.090673447 -0.37570509 0.079639018 -0.30684492 0.079637945
		 -0.37570539 0.066509575 -0.30940613 0.070699066 -0.42330059 0.51697057 -0.42707708
		 0.4657023 -0.43057999 0.41443411 -0.43608394 0.363166 -0.44458959 0.31189775 -0.43540439
		 0.3067736 -0.44335374 0.29285342 -0.43540505 0.2789329 0.011884337 0.61991203 0.11493006
		 0.56573451 0.10767194 0.61991143 -0.085504673 0.22437108 -0.15558486 0.2083877 -0.085504793
		 0.2083874 -0.15207188 0.18870869 -0.085504942 0.18870822 -0.14354332 0.17054769 -0.085505046
		 0.17054752 -0.085505612 0.090692937 -0.15594278 0.090693295 -0.15468396 0.079658866
		 -0.085505702 0.079658508 -0.1521111 0.070729345 -0.085505791 0.066519409 -0.016327545
		 0.079658151 -0.018900357 0.07072863 -0.015068576 0.09069258 -0.019458272 0.10172695
		 -0.02981047 0.11276133 -0.028255949 0.11581978 -0.02981041 0.11887819 -0.033482514
		 0.11949772 -0.027466843 0.1705471 -0.018937938 0.18870798 -0.01542487 0.20838699
		 -0.018937699 0.22437075 -0.033055998 0.2460424 -0.025524385 0.25415626 -0.030025806
		 0.26655388 -0.025524236 0.27895144 -0.017538428 0.29287171 -0.025524013 0.30679208
		 -0.016296208 0.3119162 -0.024839647 0.3631846 -0.03036755 0.41445288 -0.033885159
		 0.46572137 -0.037677489 0.51698965 -0.0094755664 0.063944548 -0.01095476 0.062586874
		 -0.01095549 -0.041052833 -0.16005673 0.062587708 -0.16153602 0.063945323 -0.16005756
		 -0.041051999 -0.085505731 0.063944846 -0.085505731 0.063547224 -0.010287143 0.063546926
		 -0.0086754039 0.063944608 -0.085505746 0.062587291 -0.085506566 -0.041052476 -0.16072448
		 0.063547581 -0.4309245 0.26653525 -0.43540558 0.25413772 -0.42790881 0.2460238 -0.44196275
		 0.22435245 -0.44546005 0.20836881 -0.44196352 0.18868968 -0.43347445 0.17052874 -0.42748782
		 0.11947933 -0.43114313 0.11885977 -0.43269059 0.11580148 -0.43114331 0.11274298 -0.44144824
		 0.10170883 -0.44581798 0.09067452 -0.44456509 0.07964015 -0.44200435 0.070700854
		 -0.30149874 -0.041050985 -0.44991359 0.062590212 -0.45138606 0.063947886 -0.45338264
		 0.063947946 -0.45338419 -0.041049436 -0.4499152 -0.041049317 -0.37570539 0.062589437
		 -0.37570545 0.063549429 -0.45057806 0.063550204 -0.37570545 0.063946992 -0.45218244
		 0.063947886 -0.29922804 0.063946277 -0.375707 -0.04105027 -0.30083272 0.063548595
		 -0.16116862 0.063265413 -0.29882374 0.064857036 -0.29803827 0.063348383 -0.29600039
		 0.062730044 0.12618516 0.064225703 0.12498908 0.062727422 0.12701966 0.063340813
		 0.12784745 0.064825267 -0.0083089992 0.064817995 -0.0074700657 0.063340276 -0.0054417048
		 0.062728196 0.12416776 0.062764794 -0.29517898 0.062767476 0.073131591 -0.16028214
		 0.072787464 -0.15998369 0.12845622 0.065918714 0.12779047 0.065422446 -0.16005705
		 0.063382238 -0.16639109 0.062766463 -0.29874703 0.065452725 -0.004620241 0.062765568
		 0.073105365 -0.16064492 -0.0066395793 0.06422773 -0.29718915 0.06422326 -0.16267611
		 0.063107044 -0.16437145 0.064228863;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "1F693A2E-457B-CD28-E7C8-8ABC98D0561D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[229]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "70D54FD5-4292-396D-03E9-27A076C6366F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 1.6702106e-06 8.0200261e-05 ;
	setAttr ".uvtk[7]" -type "float2" -1.6668346e-06 -8.0255675e-05 ;
	setAttr ".uvtk[8]" -type "float2" -9.6713891e-05 0.0066389991 ;
	setAttr ".uvtk[9]" -type "float2" -9.9359662e-05 0.0067212237 ;
	setAttr ".uvtk[11]" -type "float2" -0.00020062795 0.0097652245 ;
	setAttr ".uvtk[184]" -type "float2" 1.099892e-06 0.00011721475 ;
	setAttr ".uvtk[270]" -type "float2" -0.00019565015 0.0094623743 ;
	setAttr ".uvtk[271]" -type "float2" -0.00010173954 0.0068663899 ;
	setAttr ".uvtk[272]" -type "float2" -0.00020019966 0.0096599031 ;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "8942A92B-4771-E9F3-9BB2-5A9163814E42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[229]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "775215B2-49D8-43D7-D019-F493931C684D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[155]" -type "float2" 0 0.00059360266 ;
	setAttr ".uvtk[157]" -type "float2" 0 0.00059390068 ;
	setAttr ".uvtk[158]" -type "float2" 0 -0.00059390068 ;
	setAttr ".uvtk[160]" -type "float2" 0 0.00059384108 ;
	setAttr ".uvtk[161]" -type "float2" 0 -0.00059384108 ;
	setAttr ".uvtk[163]" -type "float2" 0 0.00059342384 ;
	setAttr ".uvtk[260]" -type "float2" 0 -0.001683414 ;
	setAttr ".uvtk[261]" -type "float2" 0 0.0016818643 ;
	setAttr ".uvtk[284]" -type "float2" 0 0.0016908646 ;
	setAttr ".uvtk[285]" -type "float2" 0 -0.0016908646 ;
	setAttr ".uvtk[287]" -type "float2" 0 0.0016903877 ;
	setAttr ".uvtk[309]" -type "float2" -0.00035069897 0 ;
	setAttr ".uvtk[317]" -type "float2" 2.7684098e-05 0 ;
	setAttr ".uvtk[318]" -type "float2" 6.4601947e-05 0 ;
	setAttr ".uvtk[336]" -type "float2" 0 0.001683414 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "A63F75CC-4D88-8118-A0F0-92BD66D3A098";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[141]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "68692E64-4BB3-EA21-57AB-C1A5919432E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[81]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "9BB95159-4E5B-4A02-4C94-20B1C2A77495";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[149]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "8CAD9A02-4E75-62ED-375E-BD912F3A0EA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[89]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "73F52065-4590-CA84-3399-C1B265A85A5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[165]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "588010C4-4843-CBEE-644A-DDACEC5FCB20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[157]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "D736A879-4269-CC64-5A36-2E89E479E790";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[173]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "6C23A799-4BA4-D905-B1EC-F1BAA2C0A638";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[183]";
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "935586F3-42C0-A891-4E1F-12924940BCDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[396]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "8EB0A5C0-4E5B-6C1A-A137-7597A32EC8A7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[209]" -type "float2" 0 0.00078022154 ;
	setAttr ".uvtk[300]" -type "float2" 0 0.00051826966 ;
	setAttr ".uvtk[350]" -type "float2" 1.0684653e-05 -0.00023114341 ;
	setAttr ".uvtk[360]" -type "float2" 0.0001315421 -0.00058376044 ;
createNode polyMapSew -n "polyMapSew9";
	rename -uid "B2EFD314-4433-4B00-27A8-A4BBAF22B05A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[424]";
createNode polyMapSew -n "polyMapSew10";
	rename -uid "8636D001-4173-0153-6172-F581B1C279F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[487]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "04AB206E-46E4-5D73-79CA-0FA8DAFAB8B7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[300]" -type "float2" 0.00028089745 0.00015286835 ;
	setAttr ".uvtk[308]" -type "float2" -0.00063981669 0 ;
	setAttr ".uvtk[352]" -type "float2" -0.20402181 0.49058151 ;
	setAttr ".uvtk[353]" -type "float2" -0.20359051 0.4902674 ;
	setAttr ".uvtk[359]" -type "float2" -0.20402732 0.49100745 ;
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "134DFCAF-4075-9CC6-D21A-5EA7BA8BC1F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[409]" "e[460]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "88AF869D-4629-B62E-94E7-0BBBBE6ED0C9";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[200]" -type "float2" -0.0005191043 0.00022685528 ;
	setAttr ".uvtk[209]" -type "float2" -0.00043196231 -3.0398369e-06 ;
	setAttr ".uvtk[210]" -type "float2" 0.0001385659 1.4364719e-05 ;
	setAttr ".uvtk[215]" -type "float2" -0.00032521784 0.00041007996 ;
	setAttr ".uvtk[238]" -type "float2" -0.00014642626 0.00041902065 ;
	setAttr ".uvtk[300]" -type "float2" -0.00025697559 0.00011561905 ;
	setAttr ".uvtk[301]" -type "float2" -0.00049713254 0.00012820959 ;
	setAttr ".uvtk[308]" -type "float2" -0.00056875497 0.00015950203 ;
	setAttr ".uvtk[309]" -type "float2" -0.00049713254 0.00012820959 ;
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "F803CE26-45D4-E903-DE7F-7E85268F17D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[398]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "41254DCC-4382-7DBB-D2F2-D5BCB12AB53D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[185]" -type "float2" 0 0.0011944178 ;
	setAttr ".uvtk[186]" -type "float2" 0 0.0015158228 ;
	setAttr ".uvtk[205]" -type "float2" -0.0009989728 0 ;
	setAttr ".uvtk[227]" -type "float2" 0 0.00046037181 ;
	setAttr ".uvtk[304]" -type "float2" 0 0.0010380857 ;
	setAttr ".uvtk[342]" -type "float2" 0.00021717654 0.00046039306 ;
	setAttr ".uvtk[354]" -type "float2" 0.00045171651 0.00039091017 ;
	setAttr ".uvtk[355]" -type "float2" -0.00084260938 0 ;
createNode polyMapSew -n "polyMapSew11";
	rename -uid "F649CA37-4804-E99A-1361-D1BA36A7D8E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[450]";
createNode polyMapSew -n "polyMapSew12";
	rename -uid "7B9A49A1-47C6-ADC5-B61A-A2A2A3C350D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[417]";
createNode polyMapSew -n "polyMapSew13";
	rename -uid "4F4EA824-4612-252E-9BEA-3C87D8B50550";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[415]";
createNode polyMapSew -n "polyMapSew14";
	rename -uid "CF477536-4AE8-5F8B-2B34-97AFA548094C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[384]";
createNode polyMapSew -n "polyMapSew15";
	rename -uid "A2222DCF-4F8C-8510-4025-E7ACB9D12C4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[439]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "582E3129-4F29-88E8-488D-5AA8B72A4C33";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[185]" -type "float2" 8.7752938e-05 -0.00011903048 ;
	setAttr ".uvtk[186]" -type "float2" 0.00052046776 -0.00012612343 ;
	setAttr ".uvtk[187]" -type "float2" -0.00010024011 0.00038355589 ;
	setAttr ".uvtk[201]" -type "float2" 5.8278441e-05 -8.046627e-06 ;
	setAttr ".uvtk[202]" -type "float2" -0.00019748509 -2.0861626e-05 ;
	setAttr ".uvtk[234]" -type "float2" -9.7945333e-05 0.00013303757 ;
	setAttr ".uvtk[301]" -type "float2" -4.7922134e-05 0.0002066493 ;
	setAttr ".uvtk[302]" -type "float2" -0.00010064244 -7.3254108e-05 ;
	setAttr ".uvtk[310]" -type "float2" 1.5959144e-05 0.00018727779 ;
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "D4BFE7D8-45FB-77D6-A672-DCB04892A0AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[388]";
createNode polyMapSew -n "polyMapSew16";
	rename -uid "DF140316-4154-95AF-B03D-52841E6EFB0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[405]";
createNode polyMapSew -n "polyMapSew17";
	rename -uid "651DAE96-4D67-125A-67C9-88812B43A733";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[481]";
createNode polyMapSew -n "polyMapSew18";
	rename -uid "D47547B6-4DE1-4C8F-9BAD-A48EE85A59F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[464]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "23D5F96A-4EAD-838F-F6A3-308DB24B2855";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[337]" -type "float2" 9.6721647e-05 -0.00082545675 ;
createNode polyMapSew -n "polyMapSew19";
	rename -uid "84E5E628-42E6-B3C1-65CA-A6BAB73931EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[181]" "e[461:462]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "B9926E75-4E75-2BA9-A5D9-2D9FF9A4EFE9";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[160]" -type "float2" 0.0038664918 0 ;
	setAttr ".uvtk[190]" -type "float2" -0.00054419041 0.00029629469 ;
	setAttr ".uvtk[191]" -type "float2" -0.00036033988 0.00063592196 ;
	setAttr ".uvtk[192]" -type "float2" -0.00065135956 0.00022900105 ;
	setAttr ".uvtk[205]" -type "float2" -0.00041544437 0.00017267466 ;
	setAttr ".uvtk[206]" -type "float2" 4.0948391e-05 6.6280365e-05 ;
	setAttr ".uvtk[210]" -type "float2" -0.00041106343 0.00050491095 ;
	setAttr ".uvtk[222]" -type "float2" -0.00019302964 0.00015860796 ;
	setAttr ".uvtk[235]" -type "float2" -0.00040662289 0.00079238415 ;
	setAttr ".uvtk[327]" -type "float2" -3.8743019e-05 -2.0802021e-05 ;
	setAttr ".uvtk[333]" -type "float2" 0.00015899318 0 ;
	setAttr ".uvtk[335]" -type "float2" -0.00045627746 -2.0698411e-05 ;
	setAttr ".uvtk[336]" -type "float2" -0.00048616529 0.00054997206 ;
createNode polyMapSew -n "polyMapSew20";
	rename -uid "A7D757EB-4251-7ECB-3373-78AE0EC4A8E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[133]";
createNode polyMapSew -n "polyMapSew21";
	rename -uid "91699FA7-48DD-7668-4733-B0B7204DFB92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[65]" "e[101]" "e[111]" "e[117]" "e[125]";
createNode polyMapSew -n "polyMapSew22";
	rename -uid "D058A385-440F-98AC-6F29-9494604FBAF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[8]" "e[15]" "e[23]" "e[31]" "e[41]" "e[49]" "e[57]" "e[93]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "CEFF7CD6-4C61-6B93-429F-A79D7949ACAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[229]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "373E9BF8-4216-8532-B32F-78840569EE34";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.0066135144 -0.0013180624 ;
	setAttr ".uvtk[8]" -type "float2" 0.014215087 -0.008015926 ;
	setAttr ".uvtk[9]" -type "float2" 0.0066883033 -0.0080685848 ;
	setAttr ".uvtk[11]" -type "float2" 0.0067630997 -0.014738137 ;
	setAttr ".uvtk[184]" -type "float2" 8.0816564e-05 -0.0016838859 ;
	setAttr ".uvtk[267]" -type "float2" 0.013297443 -0.014579974 ;
	setAttr ".uvtk[268]" -type "float2" -0.00083850673 -0.0081841294 ;
	setAttr ".uvtk[269]" -type "float2" 0.0002252612 -0.014726095 ;
	setAttr ".uvtk[333]" -type "float2" 0.00016055361 -0.00076079066 ;
createNode polyMapSew -n "polyMapSew23";
	rename -uid "548B76CA-4495-EF28-3A46-99A9A7416FD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[229]";
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "74804B62-4FE8-59D8-BCB5-52977743C259";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.0028917154 0 ;
	setAttr ".uvtk[7]" -type "float2" -0.0032531819 0 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "5FAA7910-4324-864E-97F5-D19C0A312357";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[229]";
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "6DD92BC3-4C4D-ED63-578A-B39F48F328EE";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.0055537 -0.012693163 ;
	setAttr ".uvtk[8]" -type "float2" 0.00055276603 -0.010520961 ;
	setAttr ".uvtk[9]" -type "float2" 0.00063552707 -0.011960443 ;
	setAttr ".uvtk[11]" -type "float2" 0.0019158199 -0.011886861 ;
	setAttr ".uvtk[184]" -type "float2" -0.00050224364 -0.014124241 ;
	setAttr ".uvtk[267]" -type "float2" 0.0018136799 -0.010638591 ;
	setAttr ".uvtk[268]" -type "float2" 0.0007182844 -0.013399925 ;
	setAttr ".uvtk[269]" -type "float2" 0.0019574277 -0.013138618 ;
	setAttr ".uvtk[333]" -type "float2" 0.0026470572 -0.011162665 ;
createNode polyMapSew -n "polyMapSew24";
	rename -uid "9D5D8CF4-41DF-8620-BBF1-5C9EB32FF952";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[4]" "e[13]" "e[21]" "e[29]" "e[36]" "e[44]" "e[52]" "e[60]" "e[68]" "e[76]" "e[84]" "e[92]" "e[100]" "e[109]" "e[116]" "e[124]" "e[132]" "e[140]" "e[148]" "e[156]" "e[164]" "e[172]" "e[180]";
createNode polyMapSew -n "polyMapSew25";
	rename -uid "F9C44C67-437F-0039-8B2B-8E90D82F1635";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[4:5]" "e[12:13]" "e[20:21]" "e[28:29]" "e[36:37]" "e[44:45]" "e[52:53]" "e[60:61]" "e[68:69]" "e[76:77]" "e[84:85]" "e[92]" "e[97]" "e[100]" "e[105]" "e[108:109]" "e[116]" "e[121]" "e[124]" "e[129]" "e[132]" "e[137]" "e[140]" "e[145]" "e[148]" "e[153]" "e[156]" "e[161]" "e[164]" "e[169]" "e[172]" "e[177]" "e[180]";
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "5AD1768A-4D76-0DB8-4F3F-DA96CC0D6E14";
	setAttr ".uopa" yes;
	setAttr -s 289 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.023793429 -0.44967049 0.015401244
		 -0.45018655 0.015826821 -0.44663334 0.023679331 -0.44601673 0.039000235 -0.44617712
		 0.047191478 -0.44692272 0.042986725 -0.43698302 0.042196847 -0.44945627 0.035947319
		 -0.43130305 0.042698231 -0.43097866 0.0067654252 -0.44966841 0.042409744 -0.42497435
		 0.0078740418 -0.44599038 0.03163676 -0.4491778 0.023602083 -0.43879265 0.017501444
		 -0.43932402 0.017955348 -0.4353686 0.023500323 -0.43531436 0.034041964 -0.43558669
		 0.038887806 -0.43592727 0.04085122 -0.43981159 0.035131328 -0.43903226 0.011586457
		 -0.43881696 -0.0019199848 -0.44926292 0 -0.44594985 0.012598962 -0.43535489 0.023650795
		 -0.44242126 0.016667023 -0.442958 0.031242952 -0.44600809 0.044207819 -0.44344294
		 0.037089214 -0.44263887 0.0097143948 -0.44243979 0.01799868 -0.43291378 0.023569748
		 -0.43321162 0.012615949 -0.43325436 0.033849366 -0.4334892 0.038943015 -0.43343949
		 0.029440939 -0.438999 0.018045709 -0.43127859 0.023494467 -0.43166971 0.0063233376
		 -0.4390592 0.012701124 -0.43170559 0.033818536 -0.43194133 0.038943954 -0.43179262
		 0.023500338 -0.43014401 0.018076479 -0.42953283 0.01810053 -0.42857534 0.023500562
		 -0.42893511 0.012696296 -0.4301737 0.0081561804 -0.43547207 0.012691706 -0.42894512
		 0.039210044 -0.43009329 0.03372141 -0.43041128 0.033638954 -0.42918229 0.039420493
		 -0.42906374 0.028855562 -0.43536937 0.023440152 -0.42783195 0.018130168 -0.427526
		 0.018156797 -0.42614585 0.023489118 -0.42623925 0.012796342 -0.42780775 0.003033787
		 -0.44253951 0.012800634 -0.42618769 0.039394975 -0.4280017 0.033545412 -0.42804134
		 0.033371694 -0.4264195 0.039287195 -0.42650378 0.030363575 -0.4424448 0.023160264
		 -0.41487914 0.018711284 -0.41520071 0.018751636 -0.41382205 0.023072883 -0.41362453
		 0.014036715 -0.41490871 0.0080818832 -0.43308222 0.014241755 -0.41364402 0.037159286
		 -0.41566843 0.031390272 -0.41512078 0.031310841 -0.41385859 0.036916181 -0.41424036
		 0.028789252 -0.43302137 0.018804446 -0.41350377 0.023052126 -0.41327256 0.0080364943
		 -0.43148214 0.014392734 -0.4132821 0.031572916 -0.41349483 0.035750531 -0.41396123
		 0.0230667 -0.41293722 0.018859208 -0.41319489 0.01910305 -0.41119242 0.022951156
		 -0.41062164 0.014498532 -0.41293699 0.015143871 -0.41061151 0.036239274 -0.4137187
		 0.030966595 -0.41313702 0.030318581 -0.41080272 0.034669571 -0.41160083 0.028695017
		 -0.43143898 0.028612494 -0.42978513 0.018245161 -0.42387778 0.023349404 -0.42287129
		 0.032991357 -0.42304134 0.037896357 -0.42392755 0.0077326894 -0.42986614 0.013217151
		 -0.42281044 0.023291513 -0.42207897 0.03279268 -0.42228639 0.037295669 -0.4224875
		 0.0074852407 -0.42880893 0.013377279 -0.42205477 0.018294528 -0.42214841 0.02326031
		 -0.42107767 0.028540671 -0.42879391 0.032595284 -0.42134035 0.037279807 -0.42079848
		 0.013450414 -0.42110848 0.018342823 -0.42016405 0.023259819 -0.41915834 0.028458685
		 -0.42772639 0.032404698 -0.41945285 0.03768909 -0.41893589 0.013452828 -0.41922188
		 0.018394798 -0.41831446 0.022881418 -0.40982497 0.022838041 -0.40935522 0.033405423
		 -0.41039503 0.029807054 -0.40999556 0.029304765 -0.40950775 0.032392763 -0.40938115
		 0.015587866 -0.40982091 0.0074751079 -0.42773438 0.0075330734 -0.42623347 0.015961587
		 -0.40935731 0.019333735 -0.40981048 0.019574359 -0.40860397 0.022787988 -0.4082427
		 0.028393134 -0.42633748 0.028704055 -0.40838462 0.031320184 -0.40844464 0.014490277
		 -0.40818733 0.019798502 -0.40797108 0.032366991 -0.41073722 0.031301714 -0.40985489
		 0.033254653 -0.41148579 0.034140162 -0.41242623 0.035289653 -0.41428208 0.035575248
		 -0.41451818 0.035843067 -0.41472548 0.036082633 -0.4159649 0.037204303 -0.419155
		 0.037338786 -0.42104095 0.037579395 -0.42267746 0.037874617 -0.42403156 0.038537793
		 -0.42674112 0.03874854 -0.42819095 0.038858257 -0.42920655 0.038895138 -0.43028104
		 0.038997054 -0.43199623 0.038943209 -0.43369532 0.039185919 -0.43608952 0.040818341
		 -0.44017118 0.043899372 -0.44384187 0.046776965 -0.44729513 0.04884233 -0.43655941
		 0.022978708 -0.4083159 0.02284883 -0.40836084 0.022839263 -0.40793806 0.022541448
		 -0.40074551 0.022530213 -0.40075392 0.017037749 -0.40810341 0.017008394 -0.40800911
		 0.016988486 -0.40799606 0.018892229 -0.40072936 0.030597031 -0.40903962 0.030678116
		 -0.4090293 0.030687414 -0.40892452 0.026932128 -0.40152466 0.026793391 -0.40154248
		 0.028432712 -0.40815109 0.023069128 -0.40807343 0.022714853 -0.4080584 0.027139917
		 -0.41582656 0.025888987 -0.40111333 0.017078996 -0.40814817 0.017081648 -0.40814734
		 0.030839339 -0.40950948 0.028447919 -0.40826207 0.028453819 -0.40822393 0.017151237
		 -0.40802187 0.018852413 -0.40071452 0.0089708567 -0.41592181 0.028397076 -0.40805459
		 0.025833599 -0.40111279 0.03077101 -0.40962154 0.030628338 -0.40908873 0.030758657
		 -0.40903211 0.030491881 -0.40892667 0.019805968 -0.40839505 0.01980482 -0.40856838
		 0.0170784 -0.40814841 0.019802853 -0.40911043 0.027085125 -0.41447884 0.0092004836
		 -0.41452247 0.0095117092 -0.41420054 0.020628288 -0.40072149 0.026736781 -0.40126359
		 0.027013049 -0.41416734 0.022938818 -0.40803254 0.017008483 -0.40800893 0.028441571
		 -0.40819889 0.026940405 -0.41386223 0.0098404884 -0.413881 0.026634917 -0.4120158
		 0.011301041 -0.41186595 0.00878793 -0.42368764 0.0092798471 -0.42238802 0.0091994703
		 -0.42087364 0.0087097287 -0.41913116 0.012445658 -0.41079277 0.013369948 -0.40990657
		 0.014405966 -0.40724474 -0.00088271499 -0.44953179 0.00079190731 -0.44624376 0.003731519
		 -0.44293875 0.0067623854 -0.43942654 0.0082056224 -0.43557268 0.0085498989 -0.43307942
		 0.0082925856 -0.43139791 0.0084539354 -0.42973012 0.036554139 -0.42539793 0.049449142
		 -0.43065432 0.048278984 -0.42483458 0.028198123 -0.42409271 0.028069988 -0.42251211
		 0.027920634 -0.42070401 0.027768075 -0.41896611 0.026363388 -0.41084939 0.026103899
		 -0.40988392 0.025791913 -0.40722358 0.028404824 -0.40819657 0.028404832 -0.40819389
		 0.02595187 -0.40110624 0.023014218 -0.40784186 0.023109987 -0.40830165 0.022504628
		 -0.40076387 0.025784656 -0.41009384 0.025760099 -0.40952832 0.028404824 -0.40819657
		 0.028404549 -0.40819913 0.0257359 -0.40933263 0.024401799 -0.4010886;
	setAttr ".uvtk[250:288]" 0.02321139 -0.40797412 0.0085020065 -0.4287799 0.0084550381
		 -0.42784607 0.0087713003 -0.4264102 0.0091529489 -0.42376304 0.0093275607 -0.42243505
		 0.0095156431 -0.42085677 0.0096477568 -0.41906595 0.010508746 -0.41639042 0.010703474
		 -0.41509521 0.010927111 -0.41487741 0.011226714 -0.41463035 0.012099266 -0.41283041
		 0.012820363 -0.4119736 0.013624281 -0.41134179 0.014932811 -0.40977859 0.018954694
		 -0.40074486 0.015295684 -0.40855265 0.015358359 -0.40864295 0.015421331 -0.40865731
		 0.018471956 -0.40128201 0.018309325 -0.40127367 0.014657736 -0.40936124 0.014546126
		 -0.4095462 0.015185922 -0.40862477 0.014431238 -0.41010213 0.015389234 -0.40898895
		 0.017007768 -0.40801102 0.01812911 -0.40115935 0.030846477 -0.40950137 0.030838318
		 -0.409585 0.030836262 -0.40955389 0.030822165 -0.40945512 0.030941598 -0.40962714
		 0.030619495 -0.40973359 0.030800685 -0.40951616 0.048563816 -0.45020723 0.048316695
		 -0.45015258 0.037117478 -0.43712276;
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "D373817E-4D4E-97E7-A409-0AB53A1B17DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[229]";
createNode polyMapSew -n "polyMapSew26";
	rename -uid "C5A9CEAE-4089-EAF5-132C-40AC0F69DC0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyMapDel -n "polyMapDel7";
	rename -uid "0FDDC633-4650-AEC3-1049-90866FDD8FEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:23]" "f[48:54]" "f[67:71]";
createNode polyMapDel -n "polyMapDel8";
	rename -uid "88D7255C-4714-85A9-489D-44B2909E92B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[24:47]" "f[55:66]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "958A74C8-4737-2018-24F9-938E2B24F4F2";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 3.7220246522758265 3.7220246522758265 3.7220246522758265 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "2C506780-4DE7-2F1A-FDC9-68A269A5C3C6";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" -0.0071330667 0 ;
	setAttr ".uvtk[19]" -type "float2" -0.0071330667 0 ;
	setAttr ".uvtk[20]" -type "float2" -0.0071330667 0 ;
	setAttr ".uvtk[21]" -type "float2" -0.0071330667 0 ;
	setAttr ".uvtk[22]" -type "float2" -0.0071330667 0 ;
	setAttr ".uvtk[23]" -type "float2" -0.0071330667 0 ;
	setAttr ".uvtk[24]" -type "float2" -0.0071330667 0 ;
	setAttr ".uvtk[25]" -type "float2" -0.0071330667 0 ;
	setAttr ".uvtk[26]" -type "float2" -0.0071330667 0 ;
	setAttr ".uvtk[27]" -type "float2" -0.0071330667 0 ;
	setAttr ".uvtk[28]" -type "float2" -0.0071330667 0 ;
	setAttr ".uvtk[29]" -type "float2" -0.0071330667 0 ;
	setAttr ".uvtk[30]" -type "float2" -0.0071330667 0 ;
	setAttr ".uvtk[31]" -type "float2" -0.0071330667 0 ;
	setAttr ".uvtk[32]" -type "float2" -0.0071330667 0 ;
	setAttr ".uvtk[33]" -type "float2" -0.0071330667 0 ;
	setAttr ".uvtk[34]" -type "float2" -0.0071330667 0 ;
	setAttr ".uvtk[35]" -type "float2" -0.0071330667 0 ;
	setAttr ".uvtk[36]" -type "float2" -0.0071330667 0 ;
	setAttr ".uvtk[37]" -type "float2" -0.0071330667 0 ;
	setAttr ".uvtk[38]" -type "float2" -0.0071330667 0 ;
	setAttr ".uvtk[39]" -type "float2" -0.0071330667 -7.4505806e-09 ;
	setAttr ".uvtk[40]" -type "float2" -0.0071330667 -7.4505806e-09 ;
	setAttr ".uvtk[41]" -type "float2" -0.0071330667 -7.4505806e-09 ;
	setAttr ".uvtk[42]" -type "float2" -0.0071330667 -1.4901161e-08 ;
	setAttr ".uvtk[43]" -type "float2" -0.0071330667 -1.4901161e-08 ;
	setAttr ".uvtk[44]" -type "float2" -0.0071330667 -1.4901161e-08 ;
	setAttr ".uvtk[45]" -type "float2" -0.0071330667 -2.2351742e-08 ;
	setAttr ".uvtk[46]" -type "float2" -0.0071330667 -2.2351742e-08 ;
	setAttr ".uvtk[47]" -type "float2" -0.0071330667 -2.2351742e-08 ;
	setAttr ".uvtk[48]" -type "float2" -0.0071330667 -2.2351742e-08 ;
	setAttr ".uvtk[49]" -type "float2" -0.0071330667 -2.2351742e-08 ;
	setAttr ".uvtk[50]" -type "float2" -0.0071330667 -2.2351742e-08 ;
	setAttr ".uvtk[51]" -type "float2" -0.0071330667 -2.2351742e-08 ;
	setAttr ".uvtk[52]" -type "float2" -0.0071330667 -2.2351742e-08 ;
	setAttr ".uvtk[53]" -type "float2" -0.0071330667 -2.2351742e-08 ;
	setAttr ".uvtk[54]" -type "float2" -0.0071330667 1.4901161e-08 ;
	setAttr ".uvtk[55]" -type "float2" -0.0071330667 1.4901161e-08 ;
	setAttr ".uvtk[56]" -type "float2" -0.0071330667 1.4901161e-08 ;
	setAttr ".uvtk[63]" -type "float2" 0.12960844 0.089854769 ;
	setAttr ".uvtk[64]" -type "float2" 0.12960847 0.089854769 ;
	setAttr ".uvtk[65]" -type "float2" 0.12960847 0.089854769 ;
	setAttr ".uvtk[66]" -type "float2" 0.12960844 0.089854769 ;
	setAttr ".uvtk[67]" -type "float2" 0.12960847 0.089854769 ;
	setAttr ".uvtk[68]" -type "float2" 0.12960844 0.089854769 ;
	setAttr ".uvtk[69]" -type "float2" 0.12960845 0.089854769 ;
	setAttr ".uvtk[70]" -type "float2" 0.12960845 0.089854769 ;
	setAttr ".uvtk[71]" -type "float2" 0.12960847 0.089854769 ;
	setAttr ".uvtk[72]" -type "float2" 0.12960844 0.089854769 ;
	setAttr ".uvtk[73]" -type "float2" 0.12960845 0.089854769 ;
	setAttr ".uvtk[74]" -type "float2" 0.12960844 0.089854747 ;
	setAttr ".uvtk[75]" -type "float2" 0.12960847 0.089854747 ;
	setAttr ".uvtk[76]" -type "float2" 0.12960845 0.089854769 ;
	setAttr ".uvtk[77]" -type "float2" 0.12960845 0.089854747 ;
	setAttr ".uvtk[78]" -type "float2" 0.12960844 0.089854755 ;
	setAttr ".uvtk[79]" -type "float2" 0.12960847 0.089854755 ;
	setAttr ".uvtk[80]" -type "float2" 0.12960845 0.089854755 ;
	setAttr ".uvtk[81]" -type "float2" 0.12960844 0.089854755 ;
	setAttr ".uvtk[82]" -type "float2" 0.12960847 0.089854755 ;
	setAttr ".uvtk[83]" -type "float2" 0.12960845 0.089854755 ;
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "F05CC3C1-4C84-DA54-1188-D49580E4A630";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1]" "e[17]" "e[25]" "e[33]" "e[41]" "e[49]" "e[54]" "e[69]" "e[77]" "e[85]" "e[93]" "e[99]";
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "95D2A6AB-4DEB-B994-AA49-15A9E96ED927";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[103]" -type "float2" -0.013404295 0 ;
	setAttr ".uvtk[104]" -type "float2" -0.013404295 0 ;
	setAttr ".uvtk[105]" -type "float2" -0.013404295 0 ;
	setAttr ".uvtk[106]" -type "float2" -0.013404295 0 ;
	setAttr ".uvtk[107]" -type "float2" -0.013404295 0 ;
	setAttr ".uvtk[108]" -type "float2" -0.013404295 0 ;
	setAttr ".uvtk[109]" -type "float2" -0.013404295 0 ;
	setAttr ".uvtk[110]" -type "float2" -0.013404295 0 ;
	setAttr ".uvtk[111]" -type "float2" -0.013404295 0 ;
	setAttr ".uvtk[112]" -type "float2" -0.013404295 0 ;
	setAttr ".uvtk[113]" -type "float2" -0.013404295 0 ;
	setAttr ".uvtk[114]" -type "float2" -0.013404295 0 ;
	setAttr ".uvtk[115]" -type "float2" -0.013404295 0 ;
	setAttr ".uvtk[116]" -type "float2" -0.013404295 0 ;
	setAttr ".uvtk[117]" -type "float2" -0.013404295 -7.4505806e-09 ;
	setAttr ".uvtk[118]" -type "float2" -0.013404295 -7.4505806e-09 ;
	setAttr ".uvtk[119]" -type "float2" -0.013404295 -7.4505806e-09 ;
	setAttr ".uvtk[120]" -type "float2" -0.013404295 -7.4505806e-09 ;
	setAttr ".uvtk[121]" -type "float2" -0.013404295 -2.2351742e-08 ;
	setAttr ".uvtk[122]" -type "float2" -0.013404295 -2.2351742e-08 ;
	setAttr ".uvtk[123]" -type "float2" -0.013404295 -2.2351742e-08 ;
	setAttr ".uvtk[124]" -type "float2" -0.013404295 -2.2351742e-08 ;
	setAttr ".uvtk[125]" -type "float2" -0.013404295 -2.2351742e-08 ;
	setAttr ".uvtk[126]" -type "float2" -0.013404295 -2.2351742e-08 ;
	setAttr ".uvtk[127]" -type "float2" -0.013404295 1.4901161e-08 ;
	setAttr ".uvtk[128]" -type "float2" -0.013404295 1.4901161e-08 ;
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "2ED8B54B-4D36-3667-1550-93B7CAA8EEDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[2]" "e[15]" "e[23]" "e[31]" "e[39]" "e[47]" "e[57]" "e[67]" "e[75]" "e[83]" "e[91]" "e[98]";
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "01C06C19-4864-09A3-7D4F-B0A32414483F";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[84]" -type "float2" -0.059353173 3.7252903e-08 ;
	setAttr ".uvtk[85]" -type "float2" -0.059353188 3.7252903e-08 ;
	setAttr ".uvtk[86]" -type "float2" -0.059353188 3.7252903e-09 ;
	setAttr ".uvtk[87]" -type "float2" -0.059353173 3.7252903e-09 ;
	setAttr ".uvtk[88]" -type "float2" -0.059353188 3.7252903e-08 ;
	setAttr ".uvtk[89]" -type "float2" -0.059353188 3.7252903e-09 ;
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "7103B11B-490D-F749-C741-C0888EFC4FE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60]";
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "B99593C4-47CA-98B6-9198-80A092272BD7";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" 0.046230789 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.046230789 0 ;
	setAttr ".uvtk[20]" -type "float2" 0.046230797 0 ;
	setAttr ".uvtk[21]" -type "float2" 0.046230797 0 ;
	setAttr ".uvtk[22]" -type "float2" 0.046230797 0 ;
	setAttr ".uvtk[23]" -type "float2" 0.046230797 0 ;
	setAttr ".uvtk[24]" -type "float2" 0.046230789 0 ;
	setAttr ".uvtk[25]" -type "float2" 0.046230797 0 ;
	setAttr ".uvtk[26]" -type "float2" 0.046230797 0 ;
	setAttr ".uvtk[27]" -type "float2" 0.046230789 0 ;
	setAttr ".uvtk[28]" -type "float2" 0.046230797 0 ;
	setAttr ".uvtk[29]" -type "float2" 0.046230797 0 ;
	setAttr ".uvtk[30]" -type "float2" 0.046230789 0 ;
	setAttr ".uvtk[31]" -type "float2" 0.046230797 0 ;
	setAttr ".uvtk[32]" -type "float2" 0.046230797 0 ;
	setAttr ".uvtk[33]" -type "float2" 0.046230789 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.046230797 0 ;
	setAttr ".uvtk[35]" -type "float2" 0.046230797 0 ;
	setAttr ".uvtk[36]" -type "float2" 0.046230789 0 ;
	setAttr ".uvtk[37]" -type "float2" 0.046230797 0 ;
	setAttr ".uvtk[38]" -type "float2" 0.046230797 0 ;
	setAttr ".uvtk[39]" -type "float2" 0.046230797 0 ;
	setAttr ".uvtk[40]" -type "float2" 0.046230789 0 ;
	setAttr ".uvtk[41]" -type "float2" 0.046230797 0 ;
	setAttr ".uvtk[42]" -type "float2" 0.046230797 0 ;
	setAttr ".uvtk[43]" -type "float2" 0.046230789 0 ;
	setAttr ".uvtk[44]" -type "float2" 0.046230797 0 ;
	setAttr ".uvtk[45]" -type "float2" 0.046230797 0 ;
	setAttr ".uvtk[46]" -type "float2" 0.046230789 0 ;
	setAttr ".uvtk[47]" -type "float2" 0.046230797 0 ;
	setAttr ".uvtk[48]" -type "float2" 0.046230797 0 ;
	setAttr ".uvtk[49]" -type "float2" 0.046230789 0 ;
	setAttr ".uvtk[50]" -type "float2" 0.046230797 0 ;
	setAttr ".uvtk[51]" -type "float2" 0.046230797 0 ;
	setAttr ".uvtk[52]" -type "float2" 0.046230789 0 ;
	setAttr ".uvtk[53]" -type "float2" 0.046230797 0 ;
	setAttr ".uvtk[54]" -type "float2" 0.046230789 0 ;
	setAttr ".uvtk[55]" -type "float2" 0.046230797 0 ;
	setAttr ".uvtk[56]" -type "float2" 0.046230797 0 ;
	setAttr ".uvtk[57]" -type "float2" -0.052115127 0.92840308 ;
	setAttr ".uvtk[58]" -type "float2" -0.052115127 0.92840308 ;
	setAttr ".uvtk[59]" -type "float2" -0.052115127 0.92840308 ;
	setAttr ".uvtk[60]" -type "float2" -0.052115127 0.92840308 ;
	setAttr ".uvtk[61]" -type "float2" -0.052115127 0.92840308 ;
	setAttr ".uvtk[62]" -type "float2" -0.052115127 0.92840308 ;
	setAttr ".uvtk[84]" -type "float2" 0.046230789 0 ;
	setAttr ".uvtk[85]" -type "float2" 0.046230789 0 ;
	setAttr ".uvtk[86]" -type "float2" 0.046230789 0 ;
	setAttr ".uvtk[87]" -type "float2" 0.046230789 0 ;
	setAttr ".uvtk[88]" -type "float2" 0.046230789 0 ;
	setAttr ".uvtk[89]" -type "float2" 0.046230789 0 ;
	setAttr ".uvtk[90]" -type "float2" 0.046230793 0 ;
	setAttr ".uvtk[91]" -type "float2" 0.046230793 0 ;
	setAttr ".uvtk[92]" -type "float2" 0.046230797 0 ;
	setAttr ".uvtk[93]" -type "float2" 0.046230797 0 ;
	setAttr ".uvtk[94]" -type "float2" 0.046230789 0 ;
	setAttr ".uvtk[95]" -type "float2" 0.046230789 0 ;
	setAttr ".uvtk[96]" -type "float2" 0.046230789 0 ;
	setAttr ".uvtk[97]" -type "float2" 0.046230789 0 ;
	setAttr ".uvtk[98]" -type "float2" 0.046230789 0 ;
	setAttr ".uvtk[99]" -type "float2" 0.046230797 0 ;
	setAttr ".uvtk[100]" -type "float2" 0.046230797 0 ;
	setAttr ".uvtk[101]" -type "float2" 0.046230793 0 ;
	setAttr ".uvtk[102]" -type "float2" 0.046230793 0 ;
	setAttr ".uvtk[103]" -type "float2" 0.046230789 0 ;
	setAttr ".uvtk[104]" -type "float2" 0.046230789 0 ;
	setAttr ".uvtk[105]" -type "float2" 0.046230789 0 ;
	setAttr ".uvtk[106]" -type "float2" 0.046230789 0 ;
	setAttr ".uvtk[107]" -type "float2" 0.046230789 0 ;
	setAttr ".uvtk[108]" -type "float2" 0.046230789 0 ;
	setAttr ".uvtk[109]" -type "float2" 0.046230789 0 ;
	setAttr ".uvtk[110]" -type "float2" 0.046230789 0 ;
	setAttr ".uvtk[111]" -type "float2" 0.046230789 0 ;
	setAttr ".uvtk[112]" -type "float2" 0.046230789 0 ;
	setAttr ".uvtk[113]" -type "float2" 0.046230789 0 ;
createNode polyMapSewMove -n "polyMapSewMove27";
	rename -uid "DB8BBE26-49D1-1371-5F1C-B9B159F5A301";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "BA3DEC60-4DF2-7707-909D-F4800CF9E0D2";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" -0.091296867 0.88784647 -0.091240346
		 0.92987108 -0.12369631 0.92338824 -0.12390745 0.88153601 -0.058799557 0.92330652
		 -0.058700614 0.88145328 -0.12389019 0.85164136 -0.091340169 0.85787129 -0.058804087
		 0.85155904 -0.083941251 0.22282584 -0.083941251 0.22282584 -0.083941251 0.22282584
		 -0.083941251 0.22282584 -0.083941251 0.22282584 -0.083941251 0.22282584 -0.083941251
		 0.22282586 -0.083941251 0.22282583 -0.083941251 0.22282583;
createNode polyMapSewMove -n "polyMapSewMove28";
	rename -uid "063519F0-46E7-EDF8-B121-53BBAA751958";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[11]" "e[100]";
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "D949E1B8-44C9-D513-20FA-C5975CEFBB2A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -0.0463067 -0.15417144 ;
	setAttr ".uvtk[10]" -type "float2" -0.046466783 -0.15214705 ;
	setAttr ".uvtk[11]" -type "float2" -0.046109602 -0.15264167 ;
	setAttr ".uvtk[12]" -type "float2" -0.046011388 -0.15462402 ;
	setAttr ".uvtk[13]" -type "float2" -0.046649069 -0.15438855 ;
	setAttr ".uvtk[14]" -type "float2" -0.04687044 -0.15240711 ;
	setAttr ".uvtk[15]" -type "float2" -0.04658924 -0.14841434 ;
	setAttr ".uvtk[16]" -type "float2" -0.045818478 -0.14885929 ;
	setAttr ".uvtk[17]" -type "float2" -0.04740721 -0.14863077 ;
createNode polyMapSewMove -n "polyMapSewMove29";
	rename -uid "F0D7C5D5-4A53-BC07-A2F5-67BF4208D89D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[62]" "e[129]";
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "BF5CB169-4229-F127-0CA3-EF894C67B37D";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[60]" -type "float2" -0.1036259 -0.014140084 ;
	setAttr ".uvtk[61]" -type "float2" -0.10367499 -0.014229849 ;
	setAttr ".uvtk[62]" -type "float2" -0.10361473 -0.013713017 ;
	setAttr ".uvtk[63]" -type "float2" -0.10356564 -0.013623253 ;
	setAttr ".uvtk[64]" -type "float2" -0.10355084 -0.01316537 ;
	setAttr ".uvtk[65]" -type "float2" -0.10350176 -0.013075605 ;
	setAttr ".uvtk[66]" -type "float2" -0.10357688 -0.01405032 ;
	setAttr ".uvtk[67]" -type "float2" -0.10351662 -0.013533488 ;
	setAttr ".uvtk[68]" -type "float2" -0.10154938 0.0039962688 ;
	setAttr ".uvtk[69]" -type "float2" -0.10150031 0.0040859142 ;
	setAttr ".uvtk[70]" -type "float2" -0.10345272 -0.012985781 ;
	setAttr ".uvtk[71]" -type "float2" -0.099498861 0.021247491 ;
	setAttr ".uvtk[72]" -type "float2" -0.09954793 0.021157727 ;
	setAttr ".uvtk[73]" -type "float2" -0.10145129 0.0041756788 ;
	setAttr ".uvtk[74]" -type "float2" -0.099449851 0.021337256 ;
	setAttr ".uvtk[75]" -type "float2" -0.099434979 0.02179531 ;
	setAttr ".uvtk[76]" -type "float2" -0.099484049 0.021705486 ;
	setAttr ".uvtk[77]" -type "float2" -0.099385954 0.021885015 ;
	setAttr ".uvtk[78]" -type "float2" -0.099374719 0.022311889 ;
	setAttr ".uvtk[79]" -type "float2" -0.099423774 0.022222124 ;
	setAttr ".uvtk[80]" -type "float2" -0.099325694 0.022401653 ;
createNode polyMapSewMove -n "polyMapSewMove30";
	rename -uid "1D211194-4672-F39E-A388-57BF29A36F40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[145]";
createNode polyMapSewMove -n "polyMapSewMove31";
	rename -uid "D4752FE9-4BA8-F857-87F1-9AADF8CAC67B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[73]" "e[133]";
createNode polyMapDel -n "polyMapDel9";
	rename -uid "17FD0ED0-4E67-0002-E290-AE99336195D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
createNode polyTweak -n "polyTweak13";
	rename -uid "A8ABCE54-456F-F74C-E976-0994A84EACD2";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[8]" -type "float3" -0.9672721 0 0.56544924 ;
	setAttr ".tk[9]" -type "float3" -0.9672721 0 -0.56544936 ;
	setAttr ".tk[10]" -type "float3" 0.9672721 0 -0.56544936 ;
	setAttr ".tk[11]" -type "float3" 0.9672721 0 0.56544924 ;
	setAttr ".tk[12]" -type "float3" -0.82009935 0 0.47941494 ;
	setAttr ".tk[13]" -type "float3" -0.82009935 0 -0.47941488 ;
	setAttr ".tk[14]" -type "float3" 0.82009935 0 -0.47941488 ;
	setAttr ".tk[15]" -type "float3" 0.82009935 0 0.47941494 ;
	setAttr ".tk[16]" -type "float3" -0.82009935 0 0.47941494 ;
	setAttr ".tk[17]" -type "float3" -0.82009935 0 -0.47941488 ;
	setAttr ".tk[18]" -type "float3" 0.82009935 0 -0.47941488 ;
	setAttr ".tk[19]" -type "float3" 0.82009935 0 0.47941494 ;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "CC0337CB-4703-45F7-29DB-66BA21CB6819";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.627533989204807 72.264749794568971 10.284358024597168 1;
	setAttr ".s" -type "double3" 4.4901784636530042 4.4901784636530042 4.4901784636530042 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "76E74626-4304-7167-2200-BE91BC35CD4C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" 0.48274791 -0.00086185738 ;
	setAttr ".uvtk[43]" -type "float2" 0.48274791 -0.00086181989 ;
	setAttr ".uvtk[44]" -type "float2" 0.48274791 -0.00086182804 ;
	setAttr ".uvtk[45]" -type "float2" 0.48274791 -0.00086185738 ;
	setAttr ".uvtk[46]" -type "float2" 0.48274791 -0.00086185738 ;
	setAttr ".uvtk[47]" -type "float2" 0.48274791 -0.00086182804 ;
createNode polyMapSewMove -n "polyMapSewMove32";
	rename -uid "6D631941-4907-1EA6-945A-0DB74CD27F96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "E730B7EE-4DD7-6507-CB59-A89100F29DAF";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" 0.021041214 -0.00086185738 ;
	setAttr ".uvtk[37]" -type "float2" 0.021041214 -0.00086182804 ;
	setAttr ".uvtk[38]" -type "float2" 0.021041214 -0.00086181989 ;
	setAttr ".uvtk[39]" -type "float2" 0.021041214 -0.00086185738 ;
	setAttr ".uvtk[40]" -type "float2" 0.021041214 -0.00086182804 ;
	setAttr ".uvtk[41]" -type "float2" 0.021041214 -0.00086185738 ;
createNode polyMapSewMove -n "polyMapSewMove33";
	rename -uid "AE3C707D-4259-E641-ADC9-50BD51368747";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "765221DA-4190-361A-C9D7-97A20AAD70B0";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.73399055 0.088179812 ;
	setAttr ".uvtk[1]" -type "float2" -0.70985729 0.088801786 ;
	setAttr ".uvtk[2]" -type "float2" -0.7098875 0.08896701 ;
	setAttr ".uvtk[3]" -type "float2" -0.73396885 0.088346228 ;
	setAttr ".uvtk[4]" -type "float2" -0.73396027 0.088014588 ;
	setAttr ".uvtk[5]" -type "float2" -0.70987898 0.088635311 ;
	setAttr ".uvtk[6]" -type "float2" -0.7100364 0.089129075 ;
	setAttr ".uvtk[7]" -type "float2" -0.73382854 0.088515863 ;
	setAttr ".uvtk[8]" -type "float2" -0.73381138 0.087852344 ;
	setAttr ".uvtk[9]" -type "float2" -0.71001935 0.088465735 ;
	setAttr ".uvtk[20]" -type "float2" -0.04260923 0 ;
	setAttr ".uvtk[21]" -type "float2" -0.04260923 0 ;
	setAttr ".uvtk[22]" -type "float2" -0.042609259 0 ;
	setAttr ".uvtk[23]" -type "float2" -0.042609259 0 ;
	setAttr ".uvtk[24]" -type "float2" -0.04260923 0 ;
	setAttr ".uvtk[25]" -type "float2" -0.04260923 0 ;
	setAttr ".uvtk[26]" -type "float2" -0.042609259 0 ;
	setAttr ".uvtk[27]" -type "float2" -0.042609259 0 ;
	setAttr ".uvtk[40]" -type "float2" -0.04260923 0 ;
	setAttr ".uvtk[41]" -type "float2" -0.04260923 0 ;
	setAttr ".uvtk[42]" -type "float2" -0.04260923 0 ;
	setAttr ".uvtk[43]" -type "float2" -0.04260923 0 ;
createNode polyMapSewMove -n "polyMapSewMove34";
	rename -uid "B6EDC4C7-4184-33F8-6DAB-9C87259AB410";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "5CC742FA-4F83-BA89-B307-A394A73E8FFA";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" -0.70528805 -0.23008671 ;
	setAttr ".uvtk[11]" -type "float2" -0.72942126 -0.2294648 ;
	setAttr ".uvtk[12]" -type "float2" -0.72939962 -0.2296313 ;
	setAttr ".uvtk[13]" -type "float2" -0.70531833 -0.23025191 ;
	setAttr ".uvtk[14]" -type "float2" -0.70530975 -0.22992022 ;
	setAttr ".uvtk[15]" -type "float2" -0.7293911 -0.22929962 ;
	setAttr ".uvtk[16]" -type "float2" -0.72925925 -0.22980089 ;
	setAttr ".uvtk[17]" -type "float2" -0.70546716 -0.23041402 ;
	setAttr ".uvtk[18]" -type "float2" -0.70545006 -0.22975063 ;
	setAttr ".uvtk[19]" -type "float2" -0.72924221 -0.22913751 ;
createNode polyMapSewMove -n "polyMapSewMove35";
	rename -uid "47DCBF05-4194-C920-674B-62845A054C1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "C2A13367-4C1D-02DB-C5F9-CA9EEE057A01";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.9068591 1.8044375e-09 ;
	setAttr ".uvtk[21]" -type "float2" -0.9068591 -3.783498e-09 ;
	setAttr ".uvtk[22]" -type "float2" -0.9068591 -3.783498e-09 ;
	setAttr ".uvtk[23]" -type "float2" -0.9068591 1.8044375e-09 ;
	setAttr ".uvtk[24]" -type "float2" -0.9068591 1.8044375e-09 ;
	setAttr ".uvtk[25]" -type "float2" -0.9068591 1.8044375e-09 ;
	setAttr ".uvtk[26]" -type "float2" -0.9068591 3.6670826e-09 ;
	setAttr ".uvtk[27]" -type "float2" -0.9068591 1.8044375e-09 ;
	setAttr ".uvtk[36]" -type "float2" -0.9068591 1.8044375e-09 ;
	setAttr ".uvtk[37]" -type "float2" -0.9068591 6.4028427e-10 ;
	setAttr ".uvtk[38]" -type "float2" -0.9068591 1.8044375e-09 ;
	setAttr ".uvtk[39]" -type "float2" -0.9068591 1.1059456e-09 ;
createNode polyMapSewMove -n "polyMapSewMove36";
	rename -uid "FED5FE97-467D-418A-D722-B5B8D1F5DF3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "EA6CB17D-4ACF-4BFF-C665-91B41DA37652";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[0:37]" -type "float2" 0.39391631 -0.089908063 0.33829141
		 -0.089908004 0.33835119 -0.090290248 0.39385647 -0.090290308 0.3938565 -0.089525819
		 0.33835122 -0.089525759 0.3386845 -0.090672493 0.39352316 -0.090672553 0.39352316
		 -0.089143574 0.3386845 -0.089143515 0.33829132 0.0054293484 0.39391628 0.0054293592
		 0.39385647 0.0058116158 0.33835122 0.0058116037 0.33835122 0.0050470978 0.39385647
		 0.0050471039 0.39352316 0.0061938749 0.3386845 0.0061938651 0.3386845 0.0046648402
		 0.39352316 0.004664842 0.44979295 -0.089143574 0.44979295 0.0046648411 0.39495432
		 0.0046648411 0.39495432 -0.089143574 0.45012626 -0.089713752 0.45012626 0.0052350177
		 0.39462098 0.0052350177 0.39462098 -0.089713752 0.39385647 -0.09168002 0.39385647
		 0.0052350182 0.33835122 0.0052350182 0.33835122 -0.089713752 0.39423874 0.0053373436
		 0.39423874 -0.089816034 0.45050851 -0.089816034 0.45050851 0.0053373436 0.45089075
		 -0.089713752 0.45089078 0.0052350177;
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "413E6B04-4C78-BC93-0EC8-90A27AEC8AEB";
	setAttr ".uopa" yes;
	setAttr -s 286 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.016920991 0.64488059 0.0029531196
		 0.64470243 0.0027530417 0.62385172 0.016975366 0.62389284 0.045554299 0.62396789
		 0.059617143 0.62398714 0.058777001 0.64490998 0.046112645 0.64511347 0.044856627
		 0.6573118 0.058787387 0.65730006 -0.010881416 0.64487565 0.058797743 0.66969031 -0.011405714
		 0.62387651 0.031125426 0.64506966 0.017013572 0.58195668 0.0019657835 0.58205503
		 0.0017524585 0.56101531 0.016887806 0.56105149 0.048056442 0.5611791 0.063520327
		 0.56127721 0.062597424 0.58228356 0.047370855 0.58206892 -0.013158344 0.58196414
		 -0.024617143 0.64510208 -0.025519975 0.62418479 -0.01346568 0.56106651 0.016989522
		 0.60293257 0.0023580417 0.60294366 0.031310514 0.62421972 0.061019626 0.60317093
		 0.046451781 0.60303444 -0.012273766 0.60293728 0.0017320141 0.55794436 0.016876481
		 0.558137 -0.01348979 0.55815315 0.048125599 0.55826712 0.06349434 0.55819076 0.032157384
		 0.58220506 0.0017099604 0.55196774 0.016893409 0.55217999 -0.028493263 0.58222586
		 -0.013515927 0.55219281 0.048158605 0.55230725 0.063493907 0.55220866 0.01690916
		 0.54623055 0.0016955659 0.54593927 0.0016842112 0.54085106 0.016919456 0.54100239
		 -0.013527609 0.54624051 -0.029355057 0.5611797 -0.013533406 0.54100311 0.063368767
		 0.54620206 0.048185799 0.54635578 0.048214037 0.5411182 0.063269824 0.54108 0.032432519
		 0.56113887 0.016937308 0.535824 0.0016702637 0.53571963 0.0016577169 0.53203523 0.016931735
		 0.53202552 -0.013574727 0.53580862 -0.026946463 0.60322177 -0.013589896 0.53199726
		 0.063281797 0.53594255 0.048268441 0.53592205 0.048332576 0.5321098 0.063332446 0.53220278
		 0.031723768 0.6031847 0.017087243 0.47912118 0.0013970956 0.47954759 0.0013780817
		 0.47866771 0.017119788 0.47829852 -0.014172085 0.47913119 -0.029320158 0.55812132
		 -0.014262117 0.47830382 0.0643325 0.47976676 0.0492629 0.47923431 0.049308728 0.47840813
		 0.064446829 0.47886363 0.032463662 0.55810016 0.0013532862 0.47737399 0.017125987
		 0.47698352 -0.029298849 0.55211252 -0.014330275 0.47698411 0.049581025 0.47708753
		 0.064210773 0.47758827 0.017122708 0.47567633 0.0013275668 0.4760845 0.0012128279
		 0.47101507 0.017153107 0.47044036 -0.014382787 0.47567233 -0.014668144 0.47043172
		 0.064765006 0.47633001 0.04947054 0.47576985 0.049799103 0.47052512 0.065502897 0.47120634
		 0.032507919 0.5520997 0.032546692 0.54606563 0.001616247 0.52286136 0.016964756 0.52229661
		 0.048544068 0.52237612 0.063986257 0.52288407 -0.029156171 0.54609632 -0.013761185
		 0.522264 0.016983829 0.51591635 0.048645575 0.5160135 0.064268582 0.5162273 -0.029039912
		 0.54091775 -0.013830341 0.51590097 0.0015930161 0.51606864 0.017006584 0.50804895
		 0.032580458 0.54091817 0.048730213 0.50817198 0.06427601 0.50807101 -0.013870992
		 0.50805944 0.0015702918 0.50777352 0.017026566 0.50032055 0.032618962 0.53573477
		 0.048800003 0.50045866 0.064083584 0.50040114 -0.013886966 0.50034654 0.0015458539
		 0.50010979 0.017175712 0.46591833 0.017199002 0.46155009 0.066097125 0.46651134 0.050049711
		 0.46599808 0.050282869 0.46162137 0.066573158 0.46190664 -0.014869221 0.46591249
		 -0.029035188 0.53573108 -0.029062502 0.5319615 -0.01504717 0.46154711 0.0011044368
		 0.46623728 0.0009913072 0.46154192 0.016236626 0.45687959 0.032649778 0.53201783
		 0.051551167 0.45694599 0.067077339 0.45733824 -0.015185811 0.4568499 0.00088598579
		 0.45711628 0.083314061 0.46254393 0.081208989 0.45800123 0.083201304 0.467024 0.081723459
		 0.47159418 0.07867974 0.47659478 0.078921378 0.47784993 0.078419529 0.47909161 0.077418961
		 0.47990605 0.078346394 0.50050408 0.080345631 0.50818485 0.081082076 0.51631647 0.080093816
		 0.52293283 0.076367974 0.53231424 0.078090191 0.53603137 0.076950081 0.54114693 0.078021348
		 0.54629022 0.079904601 0.55230427 0.07799875 0.55831087 0.080116138 0.56135333 0.077590436
		 0.58245242 0.074777298 0.60335833 0.072556086 0.62416202 0.070874542 0.64519268 0.015975021
		 0.45431349 0.015514337 0.45427725 0.015207134 0.45391217 0.01529973 0.41157493 0.016173519
		 0.41157886 -0.01413361 0.45443109 -0.014549829 0.4545128 -0.014912106 0.45401052
		 -0.015260287 0.41156778 0.083989292 0.45512238 0.083451301 0.45511749 0.08307828
		 0.4545556 0.084843442 0.4119406 0.085777178 0.41194895 0.052106652 0.45448419 0.015939318
		 0.45472613 0.015878789 0.45467141 0.033238687 0.47929111 0.05305833 0.41174755 -0.013712473
		 0.45439348 -0.014127113 0.45467272 0.083574429 0.45534322 0.052555922 0.45439979
		 0.052088652 0.45473239 -0.01337982 0.45389482 -0.014373071 0.41156074 -0.02973906
		 0.4793286 0.052900914 0.45395413 0.053952839 0.41174725 0.067335494 0.45539603 0.067402549
		 0.45499542 0.08321099 0.45496866 0.067466758 0.45455667 0.00088248402 0.45430753
		 0.00088299066 0.4547514 -0.013614304 0.45433214 0.00088389963 0.45515636 0.033264436
		 0.47842368 -0.029847018 0.4784368 -0.029993318 0.4771305 0.00049557537 0.41156384
		 0.069231763 0.41181806 0.033298291 0.47712234 0.015523516 0.45428935 -0.014602818
		 0.45449618 0.052598748 0.45436993 0.033332445 0.47582403 -0.030147947 0.4758254 0.033476017
		 0.47078922 -0.030834623 0.47071144 -0.029652484 0.52258116 -0.029883824 0.51593447
		 -0.029846169 0.5077914 -0.029616006 0.50011444 -0.031372733 0.4660401 -0.031807281
		 0.46145675 -0.03229443 0.4560388 -0.036837004 0.64522874 -0.038554899 0.62432325
		 -0.040800147 0.60340971 -0.04358127 0.58239889 -0.046356 0.56122744 -0.044254214
		 0.55812031 -0.046092324 0.5520733 -0.044209287 0.54603273 0.046700206 0.66940755
		 0.072718084 0.65728843 0.070894793 0.66938728 0.032741405 0.52277905 0.032801606
		 0.51600015 0.03287182 0.5077191 0.03294342 0.50004423 0.033603691 0.46607408 0.033725642
		 0.46145347 0.033872195 0.45603612 0.05165251 0.45447984 0.051264603 0.45418361 0.052169871
		 0.41174427 0.01672145 0.45400825 0.016437076 0.45432988 0.017044507 0.41158357 0.033875726
		 0.45561829 0.033887215 0.45520237 0.05165251 0.45447984 0.05204818 0.45472071 0.033898614
		 0.45474783 0.034525536 0.41173604;
	setAttr ".uvtk[250:285]" 0.016540371 0.45438376 -0.043127708 0.54090446 -0.044209853
		 0.53578395 -0.042510979 0.53204489 -0.046154015 0.52261704 -0.047097944 0.515957
		 -0.046324663 0.50778395 -0.04429464 0.5000841 -0.043224029 0.47954914 -0.04421638
		 0.47870633 -0.044702917 0.47744897 -0.044462442 0.47617802 -0.04741215 0.47116521
		 -0.048828162 0.46659562 -0.048897289 0.46213183 -0.0488813 0.45723 -0.016144611 0.41157505
		 -0.051001094 0.45438233 -0.051375233 0.45494714 -0.051915064 0.45494416 -0.053349629
		 0.41182819 -0.052418157 0.41182426 -0.032412715 0.45476213 -0.032360263 0.45521161
		 -0.051188 0.4547787 -0.032306232 0.45562306 -0.051389746 0.4551098 -0.01421275 0.45462754
		 -0.034045003 0.41177019 0.083666965 0.45544592 0.083376065 0.45491943 0.0838774 0.45513645
		 0.084088042 0.45565048 0.0831251 0.45495334 0.08433339 0.45619437 0.084084153 0.45590475;
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "3EDC3EA2-4CD7-3A0B-2145-77A66047CD58";
	setAttr ".uopa" yes;
	setAttr -s 100 ".uvtk[0:99]" -type "float2" 0.67993438 -0.31123298 0.67993355
		 -0.32054728 0.6869669 -0.31990224 0.6869756 -0.31001747 0.67290044 -0.31990188 0.67289305
		 -0.31001657 0.68699908 -0.30296791 0.67993474 -0.30355811 0.67287028 -0.30296749
		 0.67993355 0.05215513 0.67993343 0.043044664 0.68686116 0.04167046 0.686957 0.051458813
		 0.67291021 0.051458955 0.67300582 0.041670654 0.67993557 0.034725636 0.68686652 0.034028426
		 0.67300451 0.034028552 0.72644663 -0.34953499 0.72644663 -0.3202247 0.71935415 -0.3202247
		 0.71935415 -0.34953499 0.73353899 -0.34953493 0.73353899 -0.3202247 0.72644663 -0.31552285
		 0.71935415 -0.31552285 0.73353899 -0.31552285 0.72644663 -0.31055856 0.71935415 -0.31055862
		 0.73353899 -0.31055856 0.72644663 -0.30555886 0.71935415 -0.30555886 0.73353899 -0.30555886
		 0.72644663 -0.3002587 0.71935415 -0.3002587 0.73353899 -0.3002587 0.72644663 -0.13420883
		 0.71935415 -0.13420883 0.73353899 -0.13420883 0.71935415 0.031841051 0.72644663 0.031841058
		 0.73353899 0.031841051 0.71935415 0.037141193 0.72644663 0.037141193 0.73353899 0.037141193
		 0.71935415 0.042140912 0.72644663 0.042140912 0.73353899 0.042140901 0.71935415 0.047105186
		 0.72644663 0.047105186 0.73353899 0.047105186 0.71935415 0.051806949 0.72644663 0.051806942
		 0.73353899 0.051806949 0.72644663 0.082239486 0.71935415 0.082239479 0.73353899 0.082239479
		 0.68702626 -0.34953499 0.67993391 -0.34953499 0.67284143 -0.34953505 0.68704855 -0.29848719
		 0.67993474 -0.29848719 0.68704855 -0.29342437 0.67993474 -0.29342437 0.67282104 -0.29848707
		 0.68704998 -0.1348117 0.67993617 -0.13481158 0.67282104 -0.29342431 0.67993748 0.023801103
		 0.6870513 0.023801044 0.67282248 -0.13481155 0.67282379 0.023801163 0.6799376 0.028863847
		 0.68705142 0.028863817 0.67282391 0.028863937 0.68702626 0.082239479 0.67993391 0.082239538
		 0.67284143 0.082239598 0.76586688 -0.34953493 0.76586711 -0.32022464 0.75728631 -0.31552291
		 0.75167155 -0.31055856 0.74875224 -0.30555892 0.74671125 -0.30025876 0.74671125 -0.13420883
		 0.74671125 0.031841043 0.74875224 0.0371412 0.75167155 0.042140897 0.75728631 0.047105171
		 0.76586711 0.051806942 0.76586688 0.082239479 0.69560683 -0.31552285 0.70122159 -0.31055862
		 0.7041409 -0.30555886 0.70618188 -0.3002587 0.70618188 -0.13420886 0.70618188 0.031841051
		 0.7041409 0.037141193 0.70122159 0.042140901 0.69560683 0.047105186;
createNode polyMapSew -n "polyMapSew27";
	rename -uid "19B489D3-429B-DF2F-22F0-8799D89D7AFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
createNode polyMapSew -n "polyMapSew28";
	rename -uid "7DE5D2D4-417E-358C-463C-4DB6EFF93C0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyMapSew -n "polyMapSew29";
	rename -uid "25C88DCB-4937-ACE5-D69D-C6B923BC20F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyMapSew -n "polyMapSew30";
	rename -uid "A3E9E934-405E-5298-0ED3-78995B501528";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "01E7E5C0-4F77-E84F-6258-14B9D539CDDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "C4281D65-467A-8BE9-93C0-C89DD25FF7CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "A5AD677D-435F-EAC1-80B1-B0A58C94C7E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "9BA00AC9-457B-A0E8-0047-BA8787174314";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "DFC4435A-429E-5840-F4D9-90955AEDD600";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.41714227 0.0099208951 ;
	setAttr ".uvtk[1]" -type "float2" -0.4193337 -0.032558322 ;
	setAttr ".uvtk[2]" -type "float2" -0.41903943 -0.032527685 ;
	setAttr ".uvtk[3]" -type "float2" -0.41685277 0.009860158 ;
	setAttr ".uvtk[6]" -type "float2" -0.41873437 -0.032288253 ;
	setAttr ".uvtk[7]" -type "float2" -0.41657394 0.0095905662 ;
	setAttr ".uvtk[8]" -type "float2" -0.4177416 0.0096507668 ;
	setAttr ".uvtk[9]" -type "float2" -0.41990203 -0.032227993 ;
	setAttr ".uvtk[34]" -type "float2" -0.41746598 0.0098917484 ;
	setAttr ".uvtk[35]" -type "float2" -0.41955149 -0.03250134 ;
createNode polyMapSewMove -n "polyMapSewMove37";
	rename -uid "9A07EF55-4AA3-D367-09D2-B6BAC8F9D6D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyMapSew -n "polyMapSew31";
	rename -uid "DFBE066D-40F0-2ECC-B6F8-538FE3187F42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyMapSew -n "polyMapSew32";
	rename -uid "D441063F-4653-275C-714E-AF9344EF24D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "4BBD4994-419A-58A3-9720-16AD0A89C8F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "2C690992-438A-5F02-9009-9A8BCD4F88C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "81C2D52E-41F5-5CEF-C8AA-138F470D93BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "917093AA-4149-1BDD-B425-ECB42A0C14CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "6286EFB4-4F65-20CA-644F-8E8E567D407E";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" -0.4193337 0.032558486 ;
	setAttr ".uvtk[11]" -type "float2" -0.41714245 -0.0099207349 ;
	setAttr ".uvtk[12]" -type "float2" -0.41685286 -0.0098599959 ;
	setAttr ".uvtk[13]" -type "float2" -0.41903943 0.032527868 ;
	setAttr ".uvtk[14]" -type "float2" -0.41955149 0.032501452 ;
	setAttr ".uvtk[15]" -type "float2" -0.41736495 -0.0098864119 ;
	setAttr ".uvtk[16]" -type "float2" -0.41657406 -0.0095903948 ;
	setAttr ".uvtk[17]" -type "float2" -0.41873437 0.032288369 ;
	setAttr ".uvtk[36]" -type "float2" -0.41774175 -0.0096506234 ;
	setAttr ".uvtk[37]" -type "float2" -0.41990203 0.032228138 ;
createNode polyMapSewMove -n "polyMapSewMove38";
	rename -uid "C13A86CE-405A-B1AA-50EF-0BAEDBC4F37B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyMapSew -n "polyMapSew33";
	rename -uid "DA49C8AA-4117-15E4-CB2B-1287A5625BC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyMapSew -n "polyMapSew34";
	rename -uid "DE338809-4878-2968-0F24-A4BBB593040A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "C294FF4C-4B5B-8CB9-FAC8-DABE0A7F345F";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" 0.0032105651 -0.067334801
		 0.05298423 -0.067361444 0.052931733 -0.067790896 0.003266355 -0.067764491 0.0024941768
		 -0.067190498 -0.046943188 -0.067623049 0.053403065 -0.067933291 0.0028025415 -0.06790486
		 0.003554007 -0.065982908 0.052622214 -0.066009551 0.053373698 0.018194864 0.0035828557
		 0.018654365 0.0036353376 0.019083418 0.053317837 0.018624764 0.053322304 0.017765865
		 0.003637692 0.018224338 0.0031643119 0.019219557 0.053781372 0.018771362 -0.047255456
		 0.019318875 0.0037420597 0.018907951 0.0032908525 0.019576512 0.0029233303 -0.068254024
		 0.053276107 -0.068279535 0.053660937 0.019109719 0.053601619 -0.068187267 0.05398564
		 0.019014085 0.003258964 -0.067888409 0.052929435 -0.066932052 0.0032059755 -0.067489296
		 -0.047737122 -0.067429394 0.0029491391 0.019095127 -0.046451867 0.019517329 0.003938755
		 0.017299119 0.053027149 0.016846206;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "67B408A9-45B4-3A17-B975-D5A538301B28";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.6748265644383868 1.6748265644383868 1.6748265644383868 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel10";
	rename -uid "D2512CA1-463A-60B9-877D-26A3E27FA78B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:143]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "A69CB6E9-42D3-01C2-D4A7-E0933DBB8B20";
	setAttr ".dc" -type "componentList" 13 "f[1]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[25]" "f[30]" "f[34]" "f[38]" "f[42]" "f[46]" "f[49:60]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "0C9F7958-4714-A043-430B-2E84731BA387";
	setAttr ".dc" -type "componentList" 13 "f[49]" "f[54]" "f[58]" "f[62]" "f[66]" "f[70]" "f[73]" "f[78]" "f[82]" "f[86]" "f[90]" "f[94]" "f[97:108]";
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "4B52597C-440B-B8C4-EEE5-1EB4D5DAB8CE";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -75.308447375316973 0 0 1;
	setAttr ".s" -type "double3" 1.6748265644383868 1.6748265644383868 1.6748265644383868 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "2B006C15-4016-61D7-682B-D0A14C138CC8";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[164]" -type "float2" -0.11239599 -0.8965801 ;
	setAttr ".uvtk[165]" -type "float2" -0.11248536 -0.89311326 ;
	setAttr ".uvtk[166]" -type "float2" -0.11422439 -0.89315808 ;
	setAttr ".uvtk[167]" -type "float2" -0.11413507 -0.89662492 ;
	setAttr ".uvtk[168]" -type "float2" -0.11596347 -0.8932029 ;
	setAttr ".uvtk[169]" -type "float2" -0.11587413 -0.89666975 ;
createNode polyMapSewMove -n "polyMapSewMove39";
	rename -uid "B0DF8F92-40BC-B585-096F-D3BB1EC056C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51]";
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "B1CCF5E1-47A8-DEA6-DC7E-93807F3B4091";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[104]" -type "float2" -0.36179382 -0.89879662 ;
	setAttr ".uvtk[105]" -type "float2" -0.36187696 -0.89557058 ;
	setAttr ".uvtk[106]" -type "float2" -0.36361605 -0.8956154 ;
	setAttr ".uvtk[107]" -type "float2" -0.3635329 -0.89884144 ;
	setAttr ".uvtk[108]" -type "float2" -0.36535513 -0.89566028 ;
	setAttr ".uvtk[109]" -type "float2" -0.36527199 -0.89888626 ;
createNode polyMapSewMove -n "polyMapSewMove40";
	rename -uid "C0566319-45F4-AE87-504A-7EBB546E56DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[118]";
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "B1355B9A-4790-C87F-7C17-BFB4FBEA9F59";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[135]" -type "float2" 0.026423782 -0.033381581 ;
	setAttr ".uvtk[136]" -type "float2" 0.024684697 -0.033426404 ;
	setAttr ".uvtk[137]" -type "float2" 0.024767876 -0.036652327 ;
	setAttr ".uvtk[138]" -type "float2" 0.026506931 -0.036607504 ;
	setAttr ".uvtk[139]" -type "float2" 0.022945672 -0.033471286 ;
	setAttr ".uvtk[140]" -type "float2" 0.023028821 -0.036697209 ;
createNode polyMapSewMove -n "polyMapSewMove41";
	rename -uid "EF2B2CFD-48FA-D7D8-4E63-58BBC1D74D04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV59";
	rename -uid "876CFE3E-446A-D92A-BD8D-F7A0C27107A4";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[129]" -type "float2" -0.50546026 -0.035598218 ;
	setAttr ".uvtk[130]" -type "float2" -0.50719929 -0.035643041 ;
	setAttr ".uvtk[131]" -type "float2" -0.50711 -0.039109766 ;
	setAttr ".uvtk[132]" -type "float2" -0.50537097 -0.039064944 ;
	setAttr ".uvtk[133]" -type "float2" -0.50893837 -0.035687864 ;
	setAttr ".uvtk[134]" -type "float2" -0.50884902 -0.039154589 ;
createNode polyMapSewMove -n "polyMapSewMove42";
	rename -uid "3DCAA68D-4DA2-A05A-B0C2-90848DE7E52E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[169]";
createNode polyTweakUV -n "polyTweakUV60";
	rename -uid "BF2E46D2-45F9-DE73-C257-3594698921FD";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" 0.095710173 0.86235732 ;
	setAttr ".uvtk[53]" -type "float2" 0.094893649 0.87818956 ;
	setAttr ".uvtk[54]" -type "float2" 0.088450387 0.87785727 ;
	setAttr ".uvtk[55]" -type "float2" 0.089266911 0.86202484 ;
	setAttr ".uvtk[56]" -type "float2" 0.087416843 0.87780398 ;
	setAttr ".uvtk[57]" -type "float2" 0.088016614 0.86617392 ;
	setAttr ".uvtk[58]" -type "float2" 0.086325482 0.87774771 ;
	setAttr ".uvtk[59]" -type "float2" 0.086783454 0.86886746 ;
	setAttr ".uvtk[60]" -type "float2" 0.085226372 0.87769103 ;
	setAttr ".uvtk[61]" -type "float2" 0.085610673 0.87024045 ;
	setAttr ".uvtk[62]" -type "float2" 0.084061339 0.87763095 ;
	setAttr ".uvtk[63]" -type "float2" 0.084393993 0.87117994 ;
	setAttr ".uvtk[64]" -type "float2" 0.047558621 0.87574828 ;
	setAttr ".uvtk[65]" -type "float2" 0.047891334 0.86929727 ;
	setAttr ".uvtk[66]" -type "float2" 0.011055961 0.87386572 ;
	setAttr ".uvtk[67]" -type "float2" 0.011388615 0.86741471 ;
	setAttr ".uvtk[68]" -type "float2" 0.0098906904 0.87380564 ;
	setAttr ".uvtk[69]" -type "float2" 0.010274932 0.86635506 ;
	setAttr ".uvtk[70]" -type "float2" 0.0087917894 0.8737489 ;
	setAttr ".uvtk[71]" -type "float2" 0.0092497617 0.86486864 ;
	setAttr ".uvtk[72]" -type "float2" 0.0077003688 0.87369263 ;
	setAttr ".uvtk[73]" -type "float2" 0.0083001405 0.86206257 ;
	setAttr ".uvtk[74]" -type "float2" 0.006666705 0.87363935 ;
	setAttr ".uvtk[75]" -type "float2" 0.0074832588 0.85780692 ;
	setAttr ".uvtk[76]" -type "float2" 0.00055904686 0.85744989 ;
	setAttr ".uvtk[77]" -type "float2" -0.00025747716 0.87328231 ;
createNode polyMapSewMove -n "polyMapSewMove43";
	rename -uid "2585EE4F-4829-8BA4-CC3C-9FA78EF2CA76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[45]";
createNode polyTweakUV -n "polyTweakUV61";
	rename -uid "FCEA1839-4E6D-B694-C1B3-A0AB55FD3943";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk[0:25]" -type "float2" 0.095889814 -0.8623566 0.089446537
		 -0.86202413 0.088629946 -0.87785661 0.095073238 -0.87818891 0.088196203 -0.86617321
		 0.087596372 -0.87780327 0.086963087 -0.86886668 0.086505055 -0.877747 0.085790262
		 -0.87023973 0.08540599 -0.87769032 0.084573567 -0.87117916 0.084240824 -0.87763017
		 0.048070803 -0.86929643 0.04773806 -0.87574744 0.011235252 -0.87386483 0.011567995
		 -0.86741388 0.010070011 -0.87380469 0.010454297 -0.86635417 0.0089710802 -0.873748
		 0.0094291121 -0.86486775 0.0078796595 -0.87369174 0.0084795095 -0.86206168 0.0068460256
		 -0.87363839 0.0076626139 -0.85780597 0.0007384161 -0.85744894 -7.815659e-05 -0.87328124;
createNode polyMapSewMove -n "polyMapSewMove44";
	rename -uid "A3D17E2C-4BF8-A8F5-4AF9-A9A8E3048156";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[45]" "e[112]" "e[166]";
createNode polyTweakUV -n "polyTweakUV62";
	rename -uid "97500C45-42C7-12A7-E6CB-FE96E16B3A53";
	setAttr ".uopa" yes;
	setAttr -s 66 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" 0.065800287 0 ;
	setAttr ".uvtk[53]" -type "float2" 0.065800287 0 ;
	setAttr ".uvtk[54]" -type "float2" 0.065800287 0 ;
	setAttr ".uvtk[55]" -type "float2" 0.065800287 0 ;
	setAttr ".uvtk[56]" -type "float2" 0.065800287 0 ;
	setAttr ".uvtk[57]" -type "float2" 0.065800287 0 ;
	setAttr ".uvtk[58]" -type "float2" 0.065800287 0 ;
	setAttr ".uvtk[59]" -type "float2" 0.065800287 0 ;
	setAttr ".uvtk[60]" -type "float2" 0.065800287 0 ;
	setAttr ".uvtk[61]" -type "float2" 0.065800287 0 ;
	setAttr ".uvtk[62]" -type "float2" 0.065800287 0 ;
	setAttr ".uvtk[63]" -type "float2" 0.065800287 0 ;
	setAttr ".uvtk[64]" -type "float2" 0.065800287 0 ;
	setAttr ".uvtk[65]" -type "float2" 0.065800287 0 ;
	setAttr ".uvtk[66]" -type "float2" 0.065800287 0 ;
	setAttr ".uvtk[67]" -type "float2" 0.065800287 0 ;
	setAttr ".uvtk[68]" -type "float2" 0.065800287 0 ;
	setAttr ".uvtk[69]" -type "float2" 0.065800287 0 ;
	setAttr ".uvtk[70]" -type "float2" 0.065800287 0 ;
	setAttr ".uvtk[71]" -type "float2" 0.065800287 0 ;
	setAttr ".uvtk[72]" -type "float2" 0.065800287 0 ;
	setAttr ".uvtk[73]" -type "float2" 0.065800287 0 ;
	setAttr ".uvtk[74]" -type "float2" 0.065800287 0 ;
	setAttr ".uvtk[75]" -type "float2" 0.065800287 0 ;
	setAttr ".uvtk[76]" -type "float2" 0.065800287 0 ;
	setAttr ".uvtk[77]" -type "float2" 0.065800287 0 ;
	setAttr ".uvtk[78]" -type "float2" 0.065800257 0 ;
	setAttr ".uvtk[79]" -type "float2" 0.065800257 0 ;
	setAttr ".uvtk[80]" -type "float2" 0.065800287 0 ;
	setAttr ".uvtk[81]" -type "float2" 0.065800257 0 ;
	setAttr ".uvtk[82]" -type "float2" 0.065800257 0 ;
	setAttr ".uvtk[83]" -type "float2" 0.065800257 0 ;
	setAttr ".uvtk[84]" -type "float2" 0.065800257 0 ;
	setAttr ".uvtk[85]" -type "float2" 0.065800257 0 ;
	setAttr ".uvtk[86]" -type "float2" 0.065800257 0 ;
	setAttr ".uvtk[87]" -type "float2" 0.065800257 0 ;
	setAttr ".uvtk[88]" -type "float2" 0.065800257 0 ;
	setAttr ".uvtk[89]" -type "float2" 0.065800257 0 ;
	setAttr ".uvtk[90]" -type "float2" 0.065800257 0 ;
	setAttr ".uvtk[91]" -type "float2" 0.065800257 0 ;
	setAttr ".uvtk[92]" -type "float2" 0.065800257 0 ;
	setAttr ".uvtk[93]" -type "float2" 0.065800257 0 ;
	setAttr ".uvtk[94]" -type "float2" 0.065800257 0 ;
	setAttr ".uvtk[95]" -type "float2" 0.065800257 0 ;
	setAttr ".uvtk[96]" -type "float2" 0.065800257 0 ;
	setAttr ".uvtk[97]" -type "float2" 0.065800257 0 ;
	setAttr ".uvtk[98]" -type "float2" 0.065800257 0 ;
	setAttr ".uvtk[99]" -type "float2" 0.065800257 0 ;
	setAttr ".uvtk[100]" -type "float2" 0.065800287 0 ;
	setAttr ".uvtk[101]" -type "float2" 0.065800257 0 ;
	setAttr ".uvtk[102]" -type "float2" 0.065800257 0 ;
	setAttr ".uvtk[103]" -type "float2" 0.065800257 0 ;
	setAttr ".uvtk[129]" -type "float2" 0.065800257 0 ;
	setAttr ".uvtk[130]" -type "float2" 0.065800257 0 ;
	setAttr ".uvtk[152]" -type "float2" 0.065800257 0 ;
	setAttr ".uvtk[153]" -type "float2" 0.065800257 0 ;
	setAttr ".uvtk[172]" -type "float2" -0.29893637 0.033267334 ;
	setAttr ".uvtk[173]" -type "float2" -0.29964402 0.033852473 ;
	setAttr ".uvtk[174]" -type "float2" -0.29994991 0.033974126 ;
	setAttr ".uvtk[175]" -type "float2" -0.29926646 0.033414498 ;
	setAttr ".uvtk[176]" -type "float2" -0.29871088 0.031981423 ;
	setAttr ".uvtk[177]" -type "float2" -0.29967299 0.032539681 ;
	setAttr ".uvtk[178]" -type "float2" -0.29846987 0.033442333 ;
	setAttr ".uvtk[179]" -type "float2" -0.29811609 0.033321217 ;
	setAttr ".uvtk[180]" -type "float2" -0.29763564 0.032012418 ;
createNode polyMapSewMove -n "polyMapSewMove45";
	rename -uid "3DC9B692-4217-0B5E-D28E-2F8435F9980A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[87]";
createNode polyTweakUV -n "polyTweakUV63";
	rename -uid "C66FEC44-4188-A744-882E-99AAC3040EC2";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[178]" -type "float2" -0.2260699 -0.69342703 ;
	setAttr ".uvtk[179]" -type "float2" -0.22678718 -0.69382447 ;
	setAttr ".uvtk[180]" -type "float2" -0.22650757 -0.69475281 ;
	setAttr ".uvtk[181]" -type "float2" -0.22579035 -0.69435537 ;
	setAttr ".uvtk[182]" -type "float2" -0.22632465 -0.6953603 ;
	setAttr ".uvtk[183]" -type "float2" -0.22560742 -0.69496286 ;
	setAttr ".uvtk[184]" -type "float2" -0.22525257 -0.6933623 ;
	setAttr ".uvtk[185]" -type "float2" -0.22497299 -0.69429064 ;
	setAttr ".uvtk[186]" -type "float2" -0.22479007 -0.69489813 ;
createNode polyMapSewMove -n "polyMapSewMove46";
	rename -uid "022FE126-489B-BA31-A92C-9B80CF2456F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[53]" "e[91]";
createNode polyTweakUV -n "polyTweakUV64";
	rename -uid "DC898EE9-4DA6-478E-8589-C9BBE70EE772";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[131]" -type "float2" -0.2359394 0.043282181 ;
	setAttr ".uvtk[132]" -type "float2" -0.23800088 0.1007567 ;
	setAttr ".uvtk[133]" -type "float2" -0.23827435 0.10052454 ;
	setAttr ".uvtk[134]" -type "float2" -0.23621275 0.043050021 ;
	setAttr ".uvtk[135]" -type "float2" -0.2356659 0.043514341 ;
	setAttr ".uvtk[136]" -type "float2" -0.23772742 0.10098892 ;
	setAttr ".uvtk[137]" -type "float2" -0.24006243 0.15823126 ;
	setAttr ".uvtk[138]" -type "float2" -0.24033584 0.15799904 ;
	setAttr ".uvtk[139]" -type "float2" -0.23587359 0.04144761 ;
	setAttr ".uvtk[140]" -type "float2" -0.236147 0.04121545 ;
	setAttr ".uvtk[141]" -type "float2" -0.23978893 0.15846348 ;
	setAttr ".uvtk[142]" -type "float2" -0.2356001 0.04167977 ;
	setAttr ".uvtk[143]" -type "float2" -0.24012823 0.16006599 ;
	setAttr ".uvtk[144]" -type "float2" -0.24040158 0.15983371 ;
	setAttr ".uvtk[145]" -type "float2" -0.23581149 0.039717227 ;
	setAttr ".uvtk[146]" -type "float2" -0.23608495 0.039485008 ;
	setAttr ".uvtk[147]" -type "float2" -0.23985474 0.16029815 ;
	setAttr ".uvtk[148]" -type "float2" -0.23553802 0.039949387 ;
	setAttr ".uvtk[149]" -type "float2" -0.24019028 0.16179629 ;
	setAttr ".uvtk[150]" -type "float2" -0.24046363 0.16156407 ;
	setAttr ".uvtk[151]" -type "float2" -0.23991679 0.16202845 ;
createNode polyMapSewMove -n "polyMapSewMove47";
	rename -uid "BEA85490-4440-7491-50BB-03A3AF3C84E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[19]" "e[107]";
createNode polyMapSewMove -n "polyMapSewMove48";
	rename -uid "A61B8DBB-4D43-0B0E-0C71-7D838010B0C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[63]" "e[95]";
createNode polyTweakUV -n "polyTweakUV65";
	rename -uid "D084E6A9-4E68-2661-D9A6-CD9B1C8DE6B6";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[131]" -type "float2" 0 -0.0043484792 ;
	setAttr ".uvtk[134]" -type "float2" 0 -0.010146406 ;
	setAttr ".uvtk[135]" -type "float2" 0 -0.010146406 ;
	setAttr ".uvtk[137]" -type "float2" 0 -0.00381706 ;
	setAttr ".uvtk[139]" -type "float2" 0 -0.0040753274 ;
	setAttr ".uvtk[140]" -type "float2" 0 -0.0091484636 ;
	setAttr ".uvtk[142]" -type "float2" 0 -0.0091484636 ;
	setAttr ".uvtk[143]" -type "float2" 0 -0.012183584 ;
	setAttr ".uvtk[144]" -type "float2" 0 -0.0070941709 ;
	setAttr ".uvtk[145]" -type "float2" 0 0.0013625481 ;
	setAttr ".uvtk[146]" -type "float2" 0 0.0013625481 ;
	setAttr ".uvtk[147]" -type "float2" 0 -0.007094156 ;
	setAttr ".uvtk[148]" -type "float2" 0 0.0013625481 ;
	setAttr ".uvtk[149]" -type "float2" 0 -4.3219188e-09 ;
	setAttr ".uvtk[163]" -type "float2" -0.7582472 0.70751572 ;
	setAttr ".uvtk[164]" -type "float2" -0.75796771 0.70844293 ;
	setAttr ".uvtk[165]" -type "float2" -0.75868404 0.70884007 ;
	setAttr ".uvtk[166]" -type "float2" -0.75896353 0.7079128 ;
	setAttr ".uvtk[167]" -type "float2" -0.75743067 0.70745081 ;
	setAttr ".uvtk[168]" -type "float2" -0.75715119 0.70837808 ;
	setAttr ".uvtk[169]" -type "float2" -0.75778478 0.70904964 ;
	setAttr ".uvtk[170]" -type "float2" -0.75850111 0.70944685 ;
	setAttr ".uvtk[171]" -type "float2" -0.75696832 0.70898479 ;
	setAttr ".uvtk[175]" -type "float2" 0 0.0064321877 ;
	setAttr ".uvtk[176]" -type "float2" 0 0.0083407098 ;
	setAttr ".uvtk[177]" -type "float2" 0 0.0064321877 ;
createNode polyMapSewMove -n "polyMapSewMove49";
	rename -uid "F86C0328-4B14-1C4D-9021-3F90F59C9FA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[173]" "e[214]";
createNode polyTweakUV -n "polyTweakUV66";
	rename -uid "B69E396A-4156-325B-5777-A2B5CFCD550D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[154]" -type "float2" -0.6943292 0.058235418 ;
	setAttr ".uvtk[155]" -type "float2" -0.69460881 0.059163805 ;
	setAttr ".uvtk[156]" -type "float2" -0.69532609 0.058766361 ;
	setAttr ".uvtk[157]" -type "float2" -0.69504648 0.057837974 ;
	setAttr ".uvtk[158]" -type "float2" -0.69379139 0.059228521 ;
	setAttr ".uvtk[159]" -type "float2" -0.69351184 0.058300141 ;
	setAttr ".uvtk[160]" -type "float2" -0.69486356 0.057230499 ;
	setAttr ".uvtk[161]" -type "float2" -0.69414628 0.057627928 ;
	setAttr ".uvtk[162]" -type "float2" -0.69332886 0.057692658 ;
createNode polyMapSewMove -n "polyMapSewMove50";
	rename -uid "CDA56796-43CE-ACA4-5FDC-58B07310DD04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[120]" "e[211]";
createNode polyTweakUV -n "polyTweakUV67";
	rename -uid "28878533-4A09-06F8-31B4-A8B230543812";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[106]" -type "float2" 0.12878436 0 ;
	setAttr ".uvtk[107]" -type "float2" 0.12878436 0 ;
	setAttr ".uvtk[108]" -type "float2" 0.12878436 0 ;
	setAttr ".uvtk[109]" -type "float2" 0.12878436 0 ;
	setAttr ".uvtk[110]" -type "float2" 0.12878436 0 ;
	setAttr ".uvtk[111]" -type "float2" 0.12878436 0 ;
	setAttr ".uvtk[112]" -type "float2" 0.12878436 0 ;
	setAttr ".uvtk[113]" -type "float2" 0.12878436 0 ;
	setAttr ".uvtk[114]" -type "float2" 0.12878436 0 ;
	setAttr ".uvtk[115]" -type "float2" 0.12878436 0 ;
	setAttr ".uvtk[116]" -type "float2" 0.12878436 0 ;
	setAttr ".uvtk[117]" -type "float2" 0.12878436 0 ;
	setAttr ".uvtk[118]" -type "float2" 0.12878436 0 ;
	setAttr ".uvtk[119]" -type "float2" 0.12878436 0 ;
	setAttr ".uvtk[120]" -type "float2" 0.12878436 0 ;
	setAttr ".uvtk[121]" -type "float2" 0.12878436 0 ;
	setAttr ".uvtk[122]" -type "float2" 0.12878436 0 ;
	setAttr ".uvtk[123]" -type "float2" 0.12878436 0 ;
	setAttr ".uvtk[124]" -type "float2" 0.12878436 0 ;
	setAttr ".uvtk[125]" -type "float2" 0.12878436 0 ;
	setAttr ".uvtk[126]" -type "float2" 0.12878436 0 ;
createNode polyMapDel -n "polyMapDel11";
	rename -uid "B32E24C8-4F18-D08D-C5C2-F0A9EDDBBF50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[9]" "f[12]" "f[15]" "f[27]" "f[30]" "f[33]" "f[40:45]";
createNode polyMapDel -n "polyMapDel12";
	rename -uid "44E06FED-4019-1B5B-7540-5E8939348CE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[0:8]" "f[10:11]" "f[13:14]" "f[16:26]" "f[28:29]" "f[31:32]" "f[34:39]" "f[46:47]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "5A178CF2-400A-97ED-63BB-A987E8D9CD30";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "A1CCE0A1-45D2-0B0A-F943-C89A7081A526";
	setAttr ".dc" -type "componentList" 1 "f[34]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "38555119-4B61-3AC4-970F-20B43A837EC9";
	setAttr ".dc" -type "componentList" 1 "f[41]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "F67BE238-477D-92B6-9474-52ADDF4FF8E1";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "4A9DE76C-4481-8F8B-0698-C3B603221DE6";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "96F056B8-4522-F9EE-137F-04885452A75F";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "92EEB5C6-4BEA-7957-770D-EE9CCBFAED3C";
	setAttr ".dc" -type "componentList" 5 "f[3]" "f[6]" "f[9]" "f[12]" "f[38:41]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "43EF0807-424E-A261-4551-3F9E319DAA42";
	setAttr ".dc" -type "componentList" 5 "f[15]" "f[18]" "f[21]" "f[24]" "f[30:33]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "745C28A9-45FB-40DC-9637-D993CE5E75C6";
	setAttr ".dc" -type "componentList" 5 "f[12]" "f[16]" "f[18]" "f[20]" "f[22]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "75EA7A4B-4233-1081-335D-E3A4FFC41C35";
	setAttr ".dc" -type "componentList" 2 "f[13]" "f[20]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "80571453-4D6A-BADD-36F9-F4A6A8966982";
	setAttr ".dc" -type "componentList" 5 "f[0]" "f[4]" "f[6]" "f[8]" "f[10]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "160A3981-486D-3463-52FC-14B77DA943AB";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[13]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "A9B1BEFE-4547-0642-99DC-F0ACBE50F69C";
	setAttr ".dc" -type "componentList" 1 "f[0:11]";
createNode polyTweakUV -n "polyTweakUV68";
	rename -uid "E8863D11-4906-B7C0-A517-CFB41AC0453E";
	setAttr ".uopa" yes;
	setAttr -s 83 ".uvtk[0:82]" -type "float2" 0.37571609 0.038100529 0.4838258
		 0.038100887 0.4838258 0.082098171 0.37545693 0.083331928 0.48382586 0.089155838 0.40441126
		 0.089155838 0.4838258 0.096607789 0.42318767 0.09660773 0.4838258 0.10411261 0.4329505
		 0.10411255 0.48382586 0.11206876 0.43977588 0.1120687 0.48382586 0.36132342 0.439776
		 0.36132342 0.48382592 0.6105786 0.439776 0.61057854 0.48382586 0.61853534 0.43295044
		 0.61853534 0.48382586 0.62603921 0.42318773 0.62603903 0.48382586 0.63349175 0.40441126
		 0.63349181 0.48382586 0.64054996 0.37544715 0.63929403 0.37571627 0.68783146 0.48382586
		 0.6878311 0.22017062 0.038101483 0.32827967 0.038101483 0.32854015 0.083332345 0.22017062
		 0.082098708 0.29958516 0.089156434 0.22017062 0.089156434 0.28080863 0.096608326
		 0.22017062 0.096608326 0.27104586 0.10411309 0.22017062 0.10411309 0.26422051 0.11206923
		 0.22017062 0.11206923 0.26422051 0.36132383 0.22017062 0.36132383 0.26422051 0.61057878
		 0.22017062 0.61057878 0.27104586 0.61853552 0.22017062 0.61853552 0.28080863 0.62603939
		 0.22017062 0.62603939 0.29958516 0.63349211 0.22017062 0.63349211 0.32854968 0.63929391
		 0.22017062 0.64055002 0.22017062 0.68783116 0.32827979 0.68783116 0.35199755 0.038100827
		 0.35199869 0.080864117 0.35199898 0.14658983 0.35200357 0.35241568 0.32847703 0.35241616
		 0.32847238 0.15066369 0.37552547 0.15066268 0.37553 0.35241514 0.35200822 0.56397849
		 0.3284815 0.56129736 0.35199887 0.13973065 0.32847232 0.1432953 0.37553471 0.56129634
		 0.3755253 0.14329429 0.35200828 0.57652426 0.32848185 0.57294929 0.35199863 0.12838708
		 0.32873386 0.13085489 0.37553471 0.57294822 0.37526345 0.13085441 0.35200351 0.5854609
		 0.32865053 0.58294868 0.3753565 0.58294815 0.35199851 0.64180666 0.35199785 0.68783152
		 0.35199857 0.10842995 0.32881659 0.11334787 0.37518078 0.11334769 0.32881898 0.60547465
		 0.35199851 0.60915929 0.37517828 0.60547483;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "F565FAC5-45A1-9CA1-7367-5BBCBAFF8DDC";
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
connectAttr "polyTweakUV51.out" "|table|legs|leg4|legShape1.i";
connectAttr "polyTweakUV51.uvtk[0]" "|table|legs|leg4|legShape1.uvst[0].uvtw";
connectAttr "polyTweakUV52.out" "|table|railings|railing3|railingShape3.i";
connectAttr "polyTweakUV52.uvtk[0]" "|table|railings|railing3|railingShape3.uvst[0].uvtw"
		;
connectAttr "polyTweakUV68.out" "|table|railings|small_railing1|small_railingShape1.i"
		;
connectAttr "polyTweakUV68.uvtk[0]" "|table|railings|small_railing1|small_railingShape1.uvst[0].uvtw"
		;
connectAttr "polyTweakUV55.out" "table_topShape.i";
connectAttr "polyTweakUV55.uvtk[0]" "table_topShape.uvst[0].uvtw";
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
connectAttr "polyBevel2.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "deleteComponent1.ig";
connectAttr "transformGeometry1.og" "deleteComponent2.ig";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace10.ip";
connectAttr "|table|railings|small_railing1|small_railingShape1.wm" "polyExtrudeFace10.mp"
		;
connectAttr "polyExtrudeFace10.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent2.og" "deleteComponent7.ig";
connectAttr "deleteComponent1.og" "polyPlanarProj1.ip";
connectAttr "|table|legs|leg2|legShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyFlipUV1.ip";
connectAttr "|table|legs|leg2|legShape1.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyPlanarProj2.ip";
connectAttr "|table|legs|leg2|legShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyFlipUV2.ip";
connectAttr "|table|legs|leg2|legShape1.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyFlipUV3.ip";
connectAttr "|table|legs|leg2|legShape1.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj3.ip";
connectAttr "|table|legs|leg2|legShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyPlanarProj4.ip";
connectAttr "|table|legs|leg2|legShape1.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyFlipUV4.ip";
connectAttr "|table|legs|leg2|legShape1.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyPlanarProj5.ip";
connectAttr "|table|legs|leg2|legShape1.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyFlipUV5.ip";
connectAttr "|table|legs|leg2|legShape1.wm" "polyFlipUV5.mp";
connectAttr "polyFlipUV5.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj6.ip";
connectAttr "|table|legs|leg2|legShape1.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyMapDel6.ip";
connectAttr "polyMapDel6.out" "polyPlanarProj7.ip";
connectAttr "|table|legs|leg2|legShape1.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyFlipUV6.ip";
connectAttr "|table|legs|leg2|legShape1.wm" "polyFlipUV6.mp";
connectAttr "polyFlipUV6.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyFlipUV7.ip";
connectAttr "|table|legs|leg2|legShape1.wm" "polyFlipUV7.mp";
connectAttr "polyFlipUV7.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyMapSew13.ip";
connectAttr "polyMapSew13.out" "polyMapSew14.ip";
connectAttr "polyMapSew14.out" "polyMapSew15.ip";
connectAttr "polyMapSew15.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyMapSew16.ip";
connectAttr "polyMapSew16.out" "polyMapSew17.ip";
connectAttr "polyMapSew17.out" "polyMapSew18.ip";
connectAttr "polyMapSew18.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMapSew19.ip";
connectAttr "polyMapSew19.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyMapSew20.ip";
connectAttr "polyMapSew20.out" "polyMapSew21.ip";
connectAttr "polyMapSew21.out" "polyMapSew22.ip";
connectAttr "polyMapSew22.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyMapSew23.ip";
connectAttr "polyMapSew23.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyMapSew24.ip";
connectAttr "polyMapSew24.out" "polyMapSew25.ip";
connectAttr "polyMapSew25.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyMapSew26.ip";
connectAttr "deleteComponent7.og" "polyMapDel7.ip";
connectAttr "polyMapDel7.out" "polyMapDel8.ip";
connectAttr "polyMapDel8.out" "polyAutoProj1.ip";
connectAttr "|table|railings|railing3|railingShape3.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV40.out" "polyMapSewMove26.ip";
connectAttr "polyMapSewMove26.out" "polyTweakUV41.ip";
connectAttr "polyTweakUV41.out" "polyMapSewMove27.ip";
connectAttr "polyMapSewMove27.out" "polyTweakUV42.ip";
connectAttr "polyTweakUV42.out" "polyMapSewMove28.ip";
connectAttr "polyMapSewMove28.out" "polyTweakUV43.ip";
connectAttr "polyTweakUV43.out" "polyMapSewMove29.ip";
connectAttr "polyMapSewMove29.out" "polyTweakUV44.ip";
connectAttr "polyTweakUV44.out" "polyMapSewMove30.ip";
connectAttr "polyMapSewMove30.out" "polyMapSewMove31.ip";
connectAttr "polyTweak13.out" "polyMapDel9.ip";
connectAttr "polySplitRing17.out" "polyTweak13.ip";
connectAttr "polyMapDel9.out" "polyAutoProj2.ip";
connectAttr "table_topShape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV45.ip";
connectAttr "polyTweakUV45.out" "polyMapSewMove32.ip";
connectAttr "polyMapSewMove32.out" "polyTweakUV46.ip";
connectAttr "polyTweakUV46.out" "polyMapSewMove33.ip";
connectAttr "polyMapSewMove33.out" "polyTweakUV47.ip";
connectAttr "polyTweakUV47.out" "polyMapSewMove34.ip";
connectAttr "polyMapSewMove34.out" "polyTweakUV48.ip";
connectAttr "polyTweakUV48.out" "polyMapSewMove35.ip";
connectAttr "polyMapSewMove35.out" "polyTweakUV49.ip";
connectAttr "polyTweakUV49.out" "polyMapSewMove36.ip";
connectAttr "polyMapSewMove36.out" "polyTweakUV50.ip";
connectAttr "polyMapSew26.out" "polyTweakUV51.ip";
connectAttr "polyMapSewMove31.out" "polyTweakUV52.ip";
connectAttr "polyTweakUV50.out" "polyMapSew27.ip";
connectAttr "polyMapSew27.out" "polyMapSew28.ip";
connectAttr "polyMapSew28.out" "polyMapSew29.ip";
connectAttr "polyMapSew29.out" "polyMapSew30.ip";
connectAttr "polyMapSew30.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV53.ip";
connectAttr "polyTweakUV53.out" "polyMapSewMove37.ip";
connectAttr "polyMapSewMove37.out" "polyMapSew31.ip";
connectAttr "polyMapSew31.out" "polyMapSew32.ip";
connectAttr "polyMapSew32.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV54.ip";
connectAttr "polyTweakUV54.out" "polyMapSewMove38.ip";
connectAttr "polyMapSewMove38.out" "polyMapSew33.ip";
connectAttr "polyMapSew33.out" "polyMapSew34.ip";
connectAttr "polyMapSew34.out" "polyTweakUV55.ip";
connectAttr "deleteComponent6.og" "polyAutoProj3.ip";
connectAttr "|table|railings|small_railing1|small_railingShape1.wm" "polyAutoProj3.mp"
		;
connectAttr "polyAutoProj3.out" "polyMapDel10.ip";
connectAttr "polyMapDel10.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyAutoProj4.ip";
connectAttr "|table|railings|small_railing1|small_railingShape1.wm" "polyAutoProj4.mp"
		;
connectAttr "polyAutoProj4.out" "polyTweakUV56.ip";
connectAttr "polyTweakUV56.out" "polyMapSewMove39.ip";
connectAttr "polyMapSewMove39.out" "polyTweakUV57.ip";
connectAttr "polyTweakUV57.out" "polyMapSewMove40.ip";
connectAttr "polyMapSewMove40.out" "polyTweakUV58.ip";
connectAttr "polyTweakUV58.out" "polyMapSewMove41.ip";
connectAttr "polyMapSewMove41.out" "polyTweakUV59.ip";
connectAttr "polyTweakUV59.out" "polyMapSewMove42.ip";
connectAttr "polyMapSewMove42.out" "polyTweakUV60.ip";
connectAttr "polyTweakUV60.out" "polyMapSewMove43.ip";
connectAttr "polyMapSewMove43.out" "polyTweakUV61.ip";
connectAttr "polyTweakUV61.out" "polyMapSewMove44.ip";
connectAttr "polyMapSewMove44.out" "polyTweakUV62.ip";
connectAttr "polyTweakUV62.out" "polyMapSewMove45.ip";
connectAttr "polyMapSewMove45.out" "polyTweakUV63.ip";
connectAttr "polyTweakUV63.out" "polyMapSewMove46.ip";
connectAttr "polyMapSewMove46.out" "polyTweakUV64.ip";
connectAttr "polyTweakUV64.out" "polyMapSewMove47.ip";
connectAttr "polyMapSewMove47.out" "polyMapSewMove48.ip";
connectAttr "polyMapSewMove48.out" "polyTweakUV65.ip";
connectAttr "polyTweakUV65.out" "polyMapSewMove49.ip";
connectAttr "polyMapSewMove49.out" "polyTweakUV66.ip";
connectAttr "polyTweakUV66.out" "polyMapSewMove50.ip";
connectAttr "polyMapSewMove50.out" "polyTweakUV67.ip";
connectAttr "polyTweakUV67.out" "polyMapDel11.ip";
connectAttr "polyMapDel11.out" "polyMapDel12.ip";
connectAttr "polyMapDel12.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "polyTweakUV68.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "table_wood.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Table_remodel.ma
