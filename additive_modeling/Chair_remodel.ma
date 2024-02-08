//Maya ASCII 2024 scene
//Name: Chair_remodel.ma
//Last modified: Wed, Feb 07, 2024 10:32:46 PM
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
fileInfo "UUID" "6A7F3B63-4AAE-C30D-57D8-6886A3FE82B0";
createNode transform -s -n "persp";
	rename -uid "BD848BFA-4882-A0A0-D516-8782BFFB8ED7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.692574546909619 10.326417323420285 -3.0189531678078643 ;
	setAttr ".r" -type "double3" -28.064389749670998 -4777.8000000002858 0 ;
	setAttr ".rp" -type "double3" -4.3709567898628211e-16 4.662353909187009e-16 -7.4597662546992144e-15 ;
	setAttr ".rpt" -type "double3" 4.8079843944223232e-15 -4.0759173886257103e-15 2.8249402425019332e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1BF7E4E4-48D8-08A9-94E5-F2A6AFF22182";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 12.328710072202462;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.988557431292179 84.002580047419428 1.5775132403271073 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C12A1D05-434B-4984-E2A0-3D8354F3F252";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.91846960279619849 5.4602350583973118 32.633796454727488 ;
	setAttr ".rpt" -type "double3" 0 -1.5246577681847686e-15 4.6615495808532196e-16 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "02F69A48-4FC2-3B27-661F-9EA2E9E5C4CC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.81167979002624;
	setAttr ".ow" 0.50182192321439034;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 28.705993652343526 90.533454895019531 -5.4218840599060059 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "C686711F-4D18-DC17-EEB4-209C03B8409D";
	setAttr ".t" -type "double3" 1.119610613539342 5.0057124812484117 -32.75992410628848 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" 3.3000763472957769e-16 0 -4.4710915110044266e-16 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1C5AE5BD-40F1-B621-3995-83B6831651F6";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 1.4188905216809014;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 5.9885574312922492 84.002580047419528 1.5775132403271073 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "3B84F311-4532-8254-AF48-6E981B3B854B";
	setAttr ".t" -type "double3" 32.811679790026247 3.7920192082525817 -1.1808718561051048 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AFF2FE8E-4300-7481-810D-C68F8379B32C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 6.9258340889219738;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "01AA991E-4F55-EAEA-2E62-A68B1C3801C0";
	setAttr ".t" -type "double3" 7.5270224046188678 2.7559901590360738 0.051755683737766442 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 31.034180982866271 31.034180982866271 1 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "EFCFF165-4435-35C4-7EC2-988EDAC64DEE";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "D:/GitHub Repository/DAVG1200-Gavin.Taylor/white_box_challenge/images/Chair_reference_back.png";
	setAttr ".cov" -type "short2" 363 703 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.11909448818897637;
	setAttr ".h" 0.23064304461942256;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "49E61824-4A93-113E-C944-8CA949569AC6";
	setAttr ".t" -type "double3" -7.1340724419356567 2.0564373290629665 0.013183237196675043 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 23.792845656801575 23.792845656801575 23.792845656801575 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "0CEC3357-4CDA-A6DF-5D79-EEA9CF37471B";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "D:/GitHub Repository/DAVG1200-Gavin.Taylor/white_box_challenge/images/Chair_reference_front.png";
	setAttr ".cov" -type "short2" 314 697 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.10301837270341208;
	setAttr ".h" 0.22867454068241472;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Chair_seat";
	rename -uid "E49788F3-4EF1-576F-F8FF-AA91319E6FAA";
	setAttr ".rp" -type "double3" -0.45091454717453644 2.9638685892260295 0 ;
	setAttr ".sp" -type "double3" -0.45091454717453644 2.9638685892260295 0 ;
createNode mesh -n "Chair_seatShape" -p "Chair_seat";
	rename -uid "1D486CF5-400B-A19D-F8B9-72ABB081CB63";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49639278650283813 0.51821231842041016 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Chair_leg3" -p "Chair_seat";
	rename -uid "3C1F52F1-4D9C-566A-6B49-2D9F6331939C";
	setAttr ".t" -type "double3" -1.5000000000000002 1.4713293723662018 -1 ;
	setAttr ".s" -type "double3" 6.1448916630168853 90.985183739181537 8 ;
	setAttr ".rp" -type "double3" 1.7906037291623398e-16 -1.4925389702391179 0 ;
	setAttr ".sp" -type "double3" 2.9139711932418806e-17 -0.016404198012257044 0 ;
	setAttr ".spt" -type "double3" 1.4992066098381517e-16 -1.4761347722268665 0 ;
createNode mesh -n "Chair_leg3Shape" -p "Chair_leg3";
	rename -uid "B0FADEA1-4703-11B0-F6A3-19AF6E863E57";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.073216732968673148 0.77160605788230896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "Chair_leg3";
	rename -uid "24DF931B-4E4F-BC6C-3D5F-9CAC9AA1C08B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[18:19]" "f[27:28]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[12]" "f[20:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[22:24]" "f[31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10:11]" "f[25:26]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[13:14]" "f[29:30]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[15:17]" "f[32:39]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 57 ".uvst[0].uvsp[0:56]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.085395783 0.125 0.085395783 0.375 0.66460419
		 0.625 0.66460419 0.875 0.085395783 0.625 0.085395783 0.25 0.25 0.375 0.375 0.25 0.085395783
		 0.25 0 0.375 0.875 0.625 0.875 0.75 0 0.75 0.085395783 0.625 0.375 0.75 0.25 0.5
		 0.25 0.5 0.375 0.5 0.5 0.5 0.66460419 0.5 0.75 0.5 0.875 0.5 0 0.5 1 0.5 0.085395783
		 0.5 0.16769789 0.375 0.16769789 0.25 0.16769789 0.125 0.16769789 0.375 0.58230209
		 0.5 0.58230209 0.625 0.58230209 0.875 0.16769789 0.75 0.16769789 0.625 0.16769789
		 0.375 0.25 0.5 0.25 0.375 0.375 0.5 0.5 0.375 0.5 0.625 0.25 0.625 0.375 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[33:41]" -type "float3"  0.00061208673 -0.03178018 
		0.024250137 2.9186581e-10 -0.03178018 0.024115123 2.9186581e-10 -0.03178018 0.024666101 
		0.00077481411 -0.03178018 0.024666101 2.9186581e-10 -0.03178018 0.02521708 0.00061208673 
		-0.03178018 0.025120668 -0.00061208673 -0.03178018 0.024250137 -0.00077481411 -0.03178018 
		0.024666101 -0.00061208673 -0.03178018 0.025120668;
	setAttr -s 42 ".vt[0:41]"  -0.016404184 -0.0164042 0.017812137 0.0164042 -0.0164042 0.017812137
		 -0.016404184 0.0164042 0.019927152 0.0164042 0.0164042 0.019927152 -0.016404184 0.0164042 -0.0034032767
		 0.0164042 0.0164042 -0.0034032767 -0.016404184 -0.0164042 -0.0087991161 0.0164042 -0.0164042 -0.0087991161
		 -0.016404184 -0.005197404 0.021431617 -0.016404184 -0.005197404 -0.0015342721 0.0164042 -0.005197404 -0.0015342642
		 0.0164042 -0.005197404 0.021431617 -0.020765351 0.0164042 0.0087792091 -0.020765351 -0.005197404 0.010914377
		 -0.020765351 -0.0164042 0.0040253787 0.020765366 -0.0164042 0.0040253787 0.020765366 -0.005197404 0.010914377
		 0.020765366 0.0164042 0.0087792091 0 0.0164042 0.023545681 0 0.0164042 -0.0059872633
		 0 -0.005197404 -0.0036213733 0 -0.0164042 -0.012817627 0 -0.0164042 0.0040253787
		 0 -0.0164042 0.02086838 0 -0.005197404 0.025450127 0 0.0056033968 0.0244979 -0.016404184 0.0056033968 0.020679377
		 -0.020765351 0.0056033968 0.0098467888 -0.016404184 0.0056033968 -0.0024687743 0 0.0056033968 -0.004804322
		 0.0164042 0.0056033968 -0.0024687664 0.020765366 0.0056033968 0.0098467972 0.0164042 0.0056033968 0.020679377
		 -0.016404184 0.04859085 -0.0052901548 0 0.04859085 -0.001671746 0 0.04859085 -0.01643835
		 -0.020765351 0.04859085 -0.01643835 0 0.04859085 -0.031204941 -0.016404184 0.04859085 -0.028621087
		 0.0164042 0.04859085 -0.0052904049 0.020765366 0.04859085 -0.01643835 0.0164042 0.04859085 -0.028620834;
	setAttr -s 80 ".ed[0:79]"  0 23 0 2 18 1 4 19 1 6 21 0 0 8 0 1 11 0
		 2 12 1 3 17 1 4 28 0 5 30 0 6 14 0 7 15 0 8 26 0 9 6 0 8 13 1 10 7 0 9 20 1 11 32 0
		 10 16 1 11 24 1 12 4 1 13 9 1 12 27 1 14 0 0 13 14 1 15 1 0 14 22 1 16 11 1 15 16 1
		 17 5 1 16 31 1 18 3 1 19 5 1 20 10 1 19 29 1 21 7 0 20 21 1 22 15 1 21 22 1 23 1 0
		 22 23 1 24 8 1 23 24 1 24 25 1 25 18 1 26 2 0 25 26 1 27 13 1 26 27 1 28 9 0 27 28 1
		 29 20 1 28 29 1 30 10 0 29 30 1 31 17 1 30 31 1 32 3 0 31 32 1 32 25 1 2 33 0 18 34 0
		 33 34 0 34 35 1 12 36 0 35 36 1 33 36 0 19 37 1 35 37 1 4 38 0 38 37 0 36 38 0 3 39 0
		 34 39 0 17 40 0 39 40 0 40 35 1 5 41 0 40 41 0 37 41 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 42 41 -5
		mu 0 4 0 36 38 14
		f 4 62 63 65 -67
		mu 0 4 49 50 31 51
		f 4 16 36 -4 -14
		mu 0 4 16 33 34 6
		f 4 26 40 -1 -24
		mu 0 4 24 35 37 8
		f 4 -26 28 27 -6
		mu 0 4 1 26 27 19
		f 4 23 4 14 24
		mu 0 4 23 0 14 22
		f 4 -15 12 48 47
		mu 0 4 22 14 40 41
		f 4 52 51 -17 -50
		mu 0 4 43 44 33 16
		f 4 -28 30 58 -18
		mu 0 4 19 27 47 48
		f 4 -42 43 46 -13
		mu 0 4 14 38 39 40
		f 4 -22 -48 50 49
		mu 0 4 15 22 41 42
		f 4 10 -25 21 13
		mu 0 4 12 23 22 15
		f 4 3 38 -27 -11
		mu 0 4 6 34 35 24
		f 4 -29 -12 -16 18
		mu 0 4 27 26 10 18
		f 4 -31 -19 -54 56
		mu 0 4 47 27 18 46
		f 4 -66 68 -71 -72
		mu 0 4 51 31 52 53
		f 4 73 75 76 -64
		mu 0 4 50 54 55 31
		f 4 -69 -77 78 -80
		mu 0 4 52 31 55 56
		f 4 -52 54 53 -34
		mu 0 4 33 44 45 17
		f 4 -37 33 15 -36
		mu 0 4 34 33 17 7
		f 4 -39 35 11 -38
		mu 0 4 35 34 7 25
		f 4 -41 37 25 -40
		mu 0 4 37 35 25 9
		f 4 -43 39 5 19
		mu 0 4 38 36 1 19
		f 4 59 -44 -20 17
		mu 0 4 48 39 38 19
		f 4 -47 44 -2 -46
		mu 0 4 40 39 30 2
		f 4 -49 45 6 22
		mu 0 4 41 40 2 20
		f 4 -51 -23 20 8
		mu 0 4 42 41 20 13
		f 4 2 34 -53 -9
		mu 0 4 4 32 44 43
		f 4 -55 -35 32 9
		mu 0 4 45 44 32 5
		f 4 -56 -57 -10 -30
		mu 0 4 29 47 46 11
		f 4 -59 55 -8 -58
		mu 0 4 48 47 29 3
		f 4 -45 -60 57 -32
		mu 0 4 30 39 48 3
		f 4 1 61 -63 -61
		mu 0 4 2 30 50 49
		f 4 -7 60 66 -65
		mu 0 4 21 2 49 51
		f 4 -3 69 70 -68
		mu 0 4 32 4 53 52
		f 4 -21 64 71 -70
		mu 0 4 4 21 51 53
		f 4 31 72 -74 -62
		mu 0 4 30 3 54 50
		f 4 7 74 -76 -73
		mu 0 4 3 28 55 54
		f 4 29 77 -79 -75
		mu 0 4 28 5 56 55
		f 4 -33 67 79 -78
		mu 0 4 5 32 52 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Chair_leg2" -p "Chair_seat";
	rename -uid "F3E3EFDD-4DE7-A7AB-20C3-059D2436043E";
	setAttr ".t" -type "double3" 0.99999999999999989 1.4713293723662018 1 ;
	setAttr ".r" -type "double3" 0 180.00000000000014 0 ;
	setAttr ".s" -type "double3" 6.1448916630168853 90.985183739181537 8 ;
	setAttr ".rp" -type "double3" 0 -1.4925389702391179 0 ;
	setAttr ".sp" -type "double3" 0 -0.016404198012257044 0 ;
	setAttr ".spt" -type "double3" 0 -1.4761347722268665 0 ;
createNode mesh -n "Chair_leg1Shape2" -p "Chair_leg2";
	rename -uid "E09FFB99-46EA-6B1A-68B6-6AA637AE504A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82644277749847661 0.53550391644239426 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt[0:49]" -type "float3"  3.911066e-08 0 0 3.911066e-08 
		0 0 3.911066e-08 0 0 3.911066e-08 0 0 3.911066e-08 0 0 3.911066e-08 0 0 3.911066e-08 
		0 0 3.911066e-08 0 0 3.911066e-08 0 0 3.911066e-08 0 0 3.911066e-08 0 0 3.911066e-08 
		0 0 3.911066e-08 0 0 3.911066e-08 0 0 3.911066e-08 0 0 3.911066e-08 0 0 3.911066e-08 
		0 0 3.911066e-08 0 0 3.911066e-08 0 -3.1288529e-08 3.911066e-08 0 0 3.911066e-08 
		0 0 3.911066e-08 0 0 3.911066e-08 0 0 3.911066e-08 0 -3.1288529e-08 3.911066e-08 
		0 -3.1288529e-08 3.911066e-08 0 -3.1288529e-08 3.911066e-08 0 0 3.911066e-08 0 0 
		3.911066e-08 0 0 3.911066e-08 0 0 3.911066e-08 0 0 3.911066e-08 0 0 3.911066e-08 
		0 0 3.911066e-08 0 0 3.911066e-08 0 -3.1288529e-08 3.911066e-08 0 0 3.911066e-08 
		0 0 3.911066e-08 0 0 3.911066e-08 0 0 3.911066e-08 0 0 3.911066e-08 0 0 3.911066e-08 
		0 0 3.911066e-08 0 0 3.911066e-08 0 0 3.911066e-08 0 0 3.911066e-08 0 0 3.911066e-08 
		0 -3.1288529e-08 3.911066e-08 0 0 3.911066e-08 0 0 3.911066e-08 0 0;
createNode mesh -n "polySurfaceShape1" -p "Chair_leg2";
	rename -uid "37692D42-49C5-2D3B-C475-27B68A5F6D98";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[18:19]" "f[27:28]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[12]" "f[20:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[22:24]" "f[31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10:11]" "f[25:26]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[13:14]" "f[29:30]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[15:17]" "f[32:39]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 57 ".uvst[0].uvsp[0:56]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.085395783 0.125 0.085395783 0.375 0.66460419
		 0.625 0.66460419 0.875 0.085395783 0.625 0.085395783 0.25 0.25 0.375 0.375 0.25 0.085395783
		 0.25 0 0.375 0.875 0.625 0.875 0.75 0 0.75 0.085395783 0.625 0.375 0.75 0.25 0.5
		 0.25 0.5 0.375 0.5 0.5 0.5 0.66460419 0.5 0.75 0.5 0.875 0.5 0 0.5 1 0.5 0.085395783
		 0.5 0.16769789 0.375 0.16769789 0.25 0.16769789 0.125 0.16769789 0.375 0.58230209
		 0.5 0.58230209 0.625 0.58230209 0.875 0.16769789 0.75 0.16769789 0.625 0.16769789
		 0.375 0.25 0.5 0.25 0.375 0.375 0.5 0.5 0.375 0.5 0.625 0.25 0.625 0.375 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[33:41]" -type "float3"  -0.013804259 0 -2.0944168e-17 
		-0.013804259 0 -2.7773787e-17 -0.013804259 0 0 -0.013804259 0 0 -0.013804259 0 0 
		-0.013804259 0 0 -0.013804259 0 -2.0944168e-17 -0.013804259 0 0 -0.013804259 0 0;
	setAttr -s 42 ".vt[0:41]"  -0.016404184 -0.0164042 0.017812137 0.0164042 -0.0164042 0.017812137
		 -0.016404184 0.0164042 0.019927152 0.0164042 0.0164042 0.019927152 -0.016404184 0.0164042 -0.0034032767
		 0.0164042 0.0164042 -0.0034032767 -0.016404184 -0.0164042 -0.0087991161 0.0164042 -0.0164042 -0.0087991161
		 -0.016404184 -0.005197404 0.021431617 -0.016404184 -0.005197404 -0.0015342721 0.0164042 -0.005197404 -0.0015342642
		 0.0164042 -0.005197404 0.021431617 -0.020765351 0.0164042 0.0087792091 -0.020765351 -0.005197404 0.010914377
		 -0.020765351 -0.0164042 0.0040253787 0.020765366 -0.0164042 0.0040253787 0.020765366 -0.005197404 0.010914377
		 0.020765366 0.0164042 0.0087792091 0 0.0164042 0.023545681 0 0.0164042 -0.0059872633
		 0 -0.005197404 -0.0036213733 0 -0.0164042 -0.012817627 0 -0.0164042 0.0040253787
		 0 -0.0164042 0.02086838 0 -0.005197404 0.025450127 0 0.0056033968 0.0244979 -0.016404184 0.0056033968 0.020679377
		 -0.020765351 0.0056033968 0.0098467888 -0.016404184 0.0056033968 -0.0024687743 0 0.0056033968 -0.004804322
		 0.0164042 0.0056033968 -0.0024687664 0.020765366 0.0056033968 0.0098467972 0.0164042 0.0056033968 0.020679377
		 -0.016404184 0.04859085 -0.0052901548 0 0.04859085 -0.001671746 0 0.04859085 -0.01643835
		 -0.020765351 0.04859085 -0.01643835 0 0.04859085 -0.031204941 -0.016404184 0.04859085 -0.028621087
		 0.0164042 0.04859085 -0.0052904049 0.020765366 0.04859085 -0.01643835 0.0164042 0.04859085 -0.028620834;
	setAttr -s 80 ".ed[0:79]"  0 23 0 2 18 1 4 19 1 6 21 0 0 8 0 1 11 0
		 2 12 1 3 17 1 4 28 0 5 30 0 6 14 0 7 15 0 8 26 0 9 6 0 8 13 1 10 7 0 9 20 1 11 32 0
		 10 16 1 11 24 1 12 4 1 13 9 1 12 27 1 14 0 0 13 14 1 15 1 0 14 22 1 16 11 1 15 16 1
		 17 5 1 16 31 1 18 3 1 19 5 1 20 10 1 19 29 1 21 7 0 20 21 1 22 15 1 21 22 1 23 1 0
		 22 23 1 24 8 1 23 24 1 24 25 1 25 18 1 26 2 0 25 26 1 27 13 1 26 27 1 28 9 0 27 28 1
		 29 20 1 28 29 1 30 10 0 29 30 1 31 17 1 30 31 1 32 3 0 31 32 1 32 25 1 2 33 0 18 34 0
		 33 34 0 34 35 1 12 36 0 35 36 1 33 36 0 19 37 1 35 37 1 4 38 0 38 37 0 36 38 0 3 39 0
		 34 39 0 17 40 0 39 40 0 40 35 1 5 41 0 40 41 0 37 41 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 42 41 -5
		mu 0 4 0 36 38 14
		f 4 62 63 65 -67
		mu 0 4 49 50 31 51
		f 4 16 36 -4 -14
		mu 0 4 16 33 34 6
		f 4 26 40 -1 -24
		mu 0 4 24 35 37 8
		f 4 -26 28 27 -6
		mu 0 4 1 26 27 19
		f 4 23 4 14 24
		mu 0 4 23 0 14 22
		f 4 -15 12 48 47
		mu 0 4 22 14 40 41
		f 4 52 51 -17 -50
		mu 0 4 43 44 33 16
		f 4 -28 30 58 -18
		mu 0 4 19 27 47 48
		f 4 -42 43 46 -13
		mu 0 4 14 38 39 40
		f 4 -22 -48 50 49
		mu 0 4 15 22 41 42
		f 4 10 -25 21 13
		mu 0 4 12 23 22 15
		f 4 3 38 -27 -11
		mu 0 4 6 34 35 24
		f 4 -29 -12 -16 18
		mu 0 4 27 26 10 18
		f 4 -31 -19 -54 56
		mu 0 4 47 27 18 46
		f 4 -66 68 -71 -72
		mu 0 4 51 31 52 53
		f 4 73 75 76 -64
		mu 0 4 50 54 55 31
		f 4 -69 -77 78 -80
		mu 0 4 52 31 55 56
		f 4 -52 54 53 -34
		mu 0 4 33 44 45 17
		f 4 -37 33 15 -36
		mu 0 4 34 33 17 7
		f 4 -39 35 11 -38
		mu 0 4 35 34 7 25
		f 4 -41 37 25 -40
		mu 0 4 37 35 25 9
		f 4 -43 39 5 19
		mu 0 4 38 36 1 19
		f 4 59 -44 -20 17
		mu 0 4 48 39 38 19
		f 4 -47 44 -2 -46
		mu 0 4 40 39 30 2
		f 4 -49 45 6 22
		mu 0 4 41 40 2 20
		f 4 -51 -23 20 8
		mu 0 4 42 41 20 13
		f 4 2 34 -53 -9
		mu 0 4 4 32 44 43
		f 4 -55 -35 32 9
		mu 0 4 45 44 32 5
		f 4 -56 -57 -10 -30
		mu 0 4 29 47 46 11
		f 4 -59 55 -8 -58
		mu 0 4 48 47 29 3
		f 4 -45 -60 57 -32
		mu 0 4 30 39 48 3
		f 4 1 61 -63 -61
		mu 0 4 2 30 50 49
		f 4 -7 60 66 -65
		mu 0 4 21 2 49 51
		f 4 -3 69 70 -68
		mu 0 4 32 4 53 52
		f 4 -21 64 71 -70
		mu 0 4 4 21 51 53
		f 4 31 72 -74 -62
		mu 0 4 30 3 54 50
		f 4 7 74 -76 -73
		mu 0 4 3 28 55 54
		f 4 29 77 -79 -75
		mu 0 4 28 5 56 55
		f 4 -33 67 79 -78
		mu 0 4 5 32 52 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Chair_leg4" -p "Chair_seat";
	rename -uid "B2C98066-4356-6693-2C34-E1A4003F60E0";
	setAttr ".t" -type "double3" -1.5000000000000002 1.4713293723662018 1 ;
	setAttr ".r" -type "double3" 0 180.00000000000011 0 ;
	setAttr ".s" -type "double3" 6.1448916630168853 90.985183739181537 8 ;
	setAttr ".rp" -type "double3" -1.7906037291623398e-16 -1.4925389702391179 -1.1655884772967523e-16 ;
	setAttr ".rpt" -type "double3" 3.581207458324681e-16 0 2.3311769545935016e-16 ;
	setAttr ".sp" -type "double3" -2.9139711932418806e-17 -0.016404198012257044 -1.4569855966209403e-17 ;
	setAttr ".spt" -type "double3" -1.4992066098381517e-16 -1.4761347722268665 -1.0198899176346582e-16 ;
createNode transform -n "Back_slat2" -p "Chair_seat";
	rename -uid "D8E174AB-434B-7C13-B71E-79B931FCCC0F";
	setAttr ".t" -type "double3" 0 -0.028523023795868525 0 ;
	setAttr ".rp" -type "double3" 0.89919804900962896 5.4452209289283324 0.48785529239875436 ;
	setAttr ".sp" -type "double3" 0.89919804900962685 5.4452209289283324 0.48785529239875436 ;
createNode mesh -n "Back_slatShape2" -p "Back_slat2";
	rename -uid "CB855FD4-45A8-9192-D345-8B8FAF8F8341";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3589092493057251 0.73607806231409423 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "Back_slat2";
	rename -uid "9C7A19EB-4A39-5254-23B8-2C86A4570855";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[9]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.10556202 0.125 0.10556203 0.375 0.64443797
		 0.625 0.64443797 0.875 0.10556203 0.625 0.10556202 0.375 0.17778102 0.125 0.17778102
		 0.375 0.57221901 0.625 0.57221901 0.875 0.17778102 0.625 0.17778102;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.4473555 3.4702575 -0.065910146 
		0.362156 3.4702575 -0.065910146 1.5399374 4.9452209 0.47427875 0.45473644 4.9452209 
		0.47427875 1.5399374 4.9452209 1.5818096 0.45473644 4.9452209 1.5818096 1.4473555 
		3.4702575 1.0416207 0.362156 3.4702575 1.0416207 1.509367 4.0760012 0.088771306 1.509367 
		4.0760012 1.1963022 0.42416742 4.0760012 1.1963022 0.42416742 4.0760012 0.088771306 
		1.5438502 4.4904132 0.28152508 1.5438502 4.4904132 1.389056 0.45865038 4.4904132 
		1.389056 0.45865038 4.4904132 0.28152508;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.080198437
		 0.5 0.5 0.080198437 -0.5 0.5 -0.91980153 0.5 0.5 -0.91980153 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.5 -0.077751882 0.38751271 -0.5 -0.077751867 -0.61248732 0.5 -0.077751867 -0.61248732
		 0.5 -0.077751882 0.38751271 -0.5 0.21112406 0.23385559 -0.5 0.21112406 -0.76614439
		 0.5 0.21112406 -0.76614439 0.5 0.21112406 0.23385559;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 13 0 5 14 0 6 0 0 7 1 0 8 12 0 9 6 0 8 9 1 10 7 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 2 0 13 9 0 12 13 1 14 10 0 13 14 1 15 3 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 22 21
		mu 0 4 15 14 20 21
		f 4 24 23 -17 -22
		mu 0 4 22 23 17 16
		f 4 -19 -24 26 -18
		mu 0 4 19 18 24 25
		f 4 -20 17 27 -13
		mu 0 4 14 19 25 20
		f 4 -23 20 6 8
		mu 0 4 21 20 2 13
		f 4 2 9 -25 -9
		mu 0 4 4 5 23 22
		f 4 -27 -10 -8 -26
		mu 0 4 25 24 11 3
		f 4 -28 25 -2 -21
		mu 0 4 20 25 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Back_slat3" -p "Chair_seat";
	rename -uid "4BE9E29B-440E-A7F0-BB71-69B5BE2087F8";
	setAttr ".t" -type "double3" 0 -0.028523023795868525 0 ;
	setAttr ".rp" -type "double3" 0.98571905597562959 5.4452209289283324 0.18071739500077774 ;
	setAttr ".sp" -type "double3" 0.98571905597562748 5.4452209289283324 0.18071739500077774 ;
createNode mesh -n "Back_slat3Shape" -p "Back_slat3";
	rename -uid "E2A3F3A7-4734-72DE-02F9-55BD4A2FE005";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25287606073986368 0.74621674345573707 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "Back_slat3";
	rename -uid "42357341-427F-DE5D-D8C1-4FB955F8643D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[9]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.10556202 0.125 0.10556203 0.375 0.64443797
		 0.625 0.64443797 0.875 0.10556203 0.625 0.10556202 0.375 0.17778102 0.125 0.17778102
		 0.375 0.57221901 0.625 0.57221901 0.875 0.17778102 0.625 0.17778102;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.4481779 3.4702575 -0.37304804 
		0.36297855 3.4702575 -0.37304804 1.5643327 4.9452209 0.091895141 0.47913316 4.9452209 
		0.091895141 1.5643327 4.9452209 1.1994261 0.47913316 4.9452209 1.1994261 1.4481779 
		3.4702575 0.73448282 0.36297855 3.4702575 0.73448282 1.5103158 4.0760012 -0.24846488 
		1.5103158 4.0760012 0.85906601 0.42511615 4.0760012 0.85906601 0.42511615 4.0760012 
		-0.24846488 1.5430408 4.4904132 -0.078284875 1.5430408 4.4904132 1.029246 0.45784128 
		4.4904132 1.029246 0.45784128 4.4904132 -0.078284875;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.080198437
		 0.5 0.5 0.080198437 -0.5 0.5 -0.91980153 0.5 0.5 -0.91980153 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.5 -0.077751882 0.38751271 -0.5 -0.077751867 -0.61248732 0.5 -0.077751867 -0.61248732
		 0.5 -0.077751882 0.38751271 -0.5 0.21112406 0.23385559 -0.5 0.21112406 -0.76614439
		 0.5 0.21112406 -0.76614439 0.5 0.21112406 0.23385559;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 13 0 5 14 0 6 0 0 7 1 0 8 12 0 9 6 0 8 9 1 10 7 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 2 0 13 9 0 12 13 1 14 10 0 13 14 1 15 3 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 22 21
		mu 0 4 15 14 20 21
		f 4 24 23 -17 -22
		mu 0 4 22 23 17 16
		f 4 -19 -24 26 -18
		mu 0 4 19 18 24 25
		f 4 -20 17 27 -13
		mu 0 4 14 19 25 20
		f 4 -23 20 6 8
		mu 0 4 21 20 2 13
		f 4 2 9 -25 -9
		mu 0 4 4 5 23 22
		f 4 -27 -10 -8 -26
		mu 0 4 25 24 11 3
		f 4 -28 25 -2 -21
		mu 0 4 20 25 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Back_slat4" -p "Chair_seat";
	rename -uid "AECB8F3A-47A4-B70C-6EE5-5F9C2C872FFD";
	setAttr ".t" -type "double3" 0 -0.028523023795868525 0 ;
	setAttr ".rp" -type "double3" 0.89919804900962896 5.4452209289283324 -0.48042019377317136 ;
	setAttr ".sp" -type "double3" 0.89919804900962685 5.4452209289283324 -0.48042019377317136 ;
createNode mesh -n "Back_slatShape4" -p "Back_slat4";
	rename -uid "D002DEBA-4D72-E366-8AEB-26B3E26AD704";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17074210464345929 0.74876477549204967 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "Back_slat4";
	rename -uid "E081F20C-4F87-D5C3-1CAD-64BFA4F4D76F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[9]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.10556202 0.125 0.10556203 0.375 0.64443797
		 0.625 0.64443797 0.875 0.10556203 0.625 0.10556202 0.375 0.17778102 0.125 0.17778102
		 0.375 0.57221901 0.625 0.57221901 0.875 0.17778102 0.625 0.17778102;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.4478468 3.4702575 -1.0341856 
		0.36264732 3.4702575 -1.0341856 1.5395844 4.9452209 -0.75751585 0.45438495 4.9452209 
		-0.75751585 1.5395844 4.9452209 0.35001504 0.45438495 4.9452209 0.35001504 1.4478468 
		3.4702575 0.073345244 0.36264732 3.4702575 0.073345244 1.509367 4.0760012 -0.9702639 
		1.509367 4.0760012 0.13726702 0.42416742 4.0760012 0.13726702 0.42416742 4.0760012 
		-0.9702639 1.5438502 4.4904132 -0.86128843 1.5438502 4.4904132 0.24624252 0.45865038 
		4.4904132 0.24624252 0.45865038 4.4904132 -0.86128843;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.080198437
		 0.5 0.5 0.080198437 -0.5 0.5 -0.91980153 0.5 0.5 -0.91980153 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.5 -0.077751882 0.38751271 -0.5 -0.077751867 -0.61248732 0.5 -0.077751867 -0.61248732
		 0.5 -0.077751882 0.38751271 -0.5 0.21112406 0.23385559 -0.5 0.21112406 -0.76614439
		 0.5 0.21112406 -0.76614439 0.5 0.21112406 0.23385559;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 13 0 5 14 0 6 0 0 7 1 0 8 12 0 9 6 0 8 9 1 10 7 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 2 0 13 9 0 12 13 1 14 10 0 13 14 1 15 3 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 22 21
		mu 0 4 15 14 20 21
		f 4 24 23 -17 -22
		mu 0 4 22 23 17 16
		f 4 -19 -24 26 -18
		mu 0 4 19 18 24 25
		f 4 -20 17 27 -13
		mu 0 4 14 19 25 20
		f 4 -23 20 6 8
		mu 0 4 21 20 2 13
		f 4 2 9 -25 -9
		mu 0 4 4 5 23 22
		f 4 -27 -10 -8 -26
		mu 0 4 25 24 11 3
		f 4 -28 25 -2 -21
		mu 0 4 20 25 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Back_slat" -p "Chair_seat";
	rename -uid "D317CD29-4E94-0383-E229-B98CCD1A42E3";
	setAttr ".t" -type "double3" 0 -0.028523023795868525 0 ;
	setAttr ".rp" -type "double3" 0.89919804900962874 5.4452209289283324 -0.17788333206180956 ;
	setAttr ".sp" -type "double3" 0.89919804900963085 5.4452209289283324 -0.17788333206180956 ;
createNode mesh -n "Back_slatShape" -p "Back_slat";
	rename -uid "0BF82DBF-4B84-3DB6-C49B-F0BFFD2EFA2C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46750625967979431 0.75510205615172832 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "Back_slat";
	rename -uid "AA9B33EA-4EAB-1D42-50B3-DF8336BC6A04";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[9]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.10556202 0.125 0.10556203 0.375 0.64443797
		 0.625 0.64443797 0.875 0.10556203 0.625 0.10556202 0.375 0.17778102 0.125 0.17778102
		 0.375 0.57221901 0.625 0.57221901 0.875 0.17778102 0.625 0.17778102;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.3626715 3.4702575 -0.62411791 
		0.447871 3.4702575 -0.62411791 1.4793665 4.9452209 -0.24945797 0.56456608 4.9452209 
		-0.24945797 1.4793665 4.9452209 0.64301115 0.56456608 4.9452209 0.64301115 1.3626715 
		3.4702575 0.26835123 0.447871 3.4702575 0.26835123 1.4239941 4.0760012 -0.52372646 
		1.4239941 4.0760012 0.36874267 0.50919354 4.0760012 0.36874267 0.50919354 4.0760012 
		-0.52372646 1.4609629 4.4904132 -0.38659218 1.4609629 4.4904132 0.5058769 0.54616243 
		4.4904132 0.5058769 0.54616243 4.4904132 -0.38659218;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.080198437
		 0.5 0.5 0.080198437 -0.5 0.5 -0.91980153 0.5 0.5 -0.91980153 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.5 -0.077751882 0.38751271 -0.5 -0.077751867 -0.61248732 0.5 -0.077751867 -0.61248732
		 0.5 -0.077751882 0.38751271 -0.5 0.21112406 0.23385559 -0.5 0.21112406 -0.76614439
		 0.5 0.21112406 -0.76614439 0.5 0.21112406 0.23385559;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 13 0 5 14 0 6 0 0 7 1 0 8 12 0 9 6 0 8 9 1 10 7 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 2 0 13 9 0 12 13 1 14 10 0 13 14 1 15 3 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 22 21
		mu 0 4 15 14 20 21
		f 4 24 23 -17 -22
		mu 0 4 22 23 17 16
		f 4 -19 -24 26 -18
		mu 0 4 19 18 24 25
		f 4 -20 17 27 -13
		mu 0 4 14 19 25 20
		f 4 -23 20 6 8
		mu 0 4 21 20 2 13
		f 4 2 9 -25 -9
		mu 0 4 4 5 23 22
		f 4 -27 -10 -8 -26
		mu 0 4 25 24 11 3
		f 4 -28 25 -2 -21
		mu 0 4 20 25 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Back_rest" -p "Chair_seat";
	rename -uid "EE6CE3D0-4C77-CB3E-0688-6085D93409BB";
	setAttr ".rp" -type "double3" 0.87239917494806385 5.4166982374607757 0.0053490902301739935 ;
	setAttr ".sp" -type "double3" 0.87239917494806396 5.4166982374607757 0.0053490902301739935 ;
createNode mesh -n "Back_restShape" -p "Back_rest";
	rename -uid "4DC821B7-44F2-6B4D-31E2-3DB925F3565D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6312202945554416 0.75618725220170568 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "Back_rest";
	rename -uid "BAF01EA0-4B23-41C0-9294-1CA88C66BCB4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[18]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[7]" "f[11]" "f[15]" "f[19:22]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[9]" "f[13]" "f[17]" "f[24:27]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 49 ".uvst[0].uvsp[0:48]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875
		 0.75 0 0.625 0.375 0.75 0.25 0.1875 0.25 0.375 0.4375 0.1875 0 0.375 0.8125 0.625
		 0.8125 0.8125 0 0.625 0.4375 0.8125 0.25 0.3125 0.25 0.375 0.3125 0.3125 0 0.375
		 0.9375 0.625 0.9375 0.6875 0 0.625 0.3125 0.6875 0.25 0.5 0.5 0.5 0.75 0.5 0.8125
		 0.5 0.875 0.5 0.9375 0.5 0 0.5 1 0.5 0.25 0.5 0.3125 0.5 0.375 0.5 0.4375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  1.2326703 5.916698 1.012534 
		0.37239918 5.916698 1.012534 1.2326703 5.4392905 1.012534 0.37239918 5.4392905 1.012534 
		1.2326703 5.4392905 -1.0018358 0.37239918 5.4392905 -1.0018358 1.2326703 5.916698 
		-1.0018358 0.37239918 5.916698 -1.0018358 -0.21806526 5.4392905 0.0053490899 -0.21806526 
		5.916698 0.0053490899 -1.0783366 5.916698 0.0053490899 -1.0783366 5.4392905 0.0053490899 
		0.27830967 5.4392905 -0.49824336 0.27830967 5.916698 -0.49824336 -0.58196163 5.916698 
		-0.49824336 -0.58196163 5.4392905 -0.49824336 0.27830967 5.4392905 0.50894159 0.27830967 
		5.916698 0.50894159 -0.58196163 5.916698 0.50894159 -0.58196163 5.4392905 0.50894159 
		0.80253476 5.4869323 -1.0295436 0.80253476 5.9132309 -1.0295436 -0.15182593 5.9132309 
		-0.5120973 -0.64820093 5.9132309 0.0053490899 -0.15182593 5.9132309 0.52279544 0.80253476 
		5.9132309 1.0402418 0.80253476 5.4869323 1.0402418 -0.15182593 5.4869323 0.52279544 
		-0.64820093 5.4869323 0.0053490899 -0.15182593 5.4869323 -0.5120973;
	setAttr -s 30 ".vt[0:29]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 1.18637013 0.5 0 1.18637013 -0.5 0
		 2.18637013 -0.5 0 2.18637013 0.5 0 0.6093719 0.5 -0.25 0.6093719 -0.5 -0.25 1.60937202 -0.5 -0.25
		 1.60937202 0.5 -0.25 0.6093719 0.5 0.25 0.6093719 -0.5 0.25 1.60937202 -0.5 0.25
		 1.60937202 0.5 0.25 0 0.5 -0.5 0 -0.5 -0.5 1.1093719 -0.5 -0.25 1.68637013 -0.5 0
		 1.1093719 -0.5 0.25 0 -0.5 0.5 0 0.5 0.5 1.1093719 0.5 0.25 1.68637013 0.5 0 1.1093719 0.5 -0.25;
	setAttr -s 56 ".ed[0:55]"  0 25 0 2 26 0 4 20 0 6 21 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 13 0 7 14 0 8 12 0 9 17 0 8 9 1 10 18 0 9 23 1 11 15 0 10 11 1
		 11 28 1 12 4 0 13 9 0 12 13 1 14 10 0 13 22 1 15 5 0 14 15 1 15 29 1 16 8 0 17 0 0
		 16 17 1 18 1 0 17 24 1 19 11 0 18 19 1 19 27 1 20 5 0 21 7 0 20 21 1 22 14 1 21 22 1
		 23 10 1 22 23 1 24 18 1 23 24 1 25 1 0 24 25 1 26 3 0 25 26 1 27 16 1 26 27 1 28 8 1
		 27 28 1 29 12 1 28 29 1 29 20 1;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 0 48 -2 -5
		mu 0 4 0 43 45 2
		f 4 1 50 49 -7
		mu 0 4 2 45 46 31
		f 4 2 38 -4 -9
		mu 0 4 4 38 39 6
		f 4 32 46 -1 -30
		mu 0 4 33 42 44 8
		f 4 -32 34 -8 -6
		mu 0 4 1 35 37 3
		f 4 29 4 6 30
		mu 0 4 32 0 2 30
		f 4 21 -15 12 22
		mu 0 4 24 16 14 22
		f 4 24 42 -17 -22
		mu 0 4 25 40 41 17
		f 4 -19 -24 26 -18
		mu 0 4 21 19 27 29
		f 4 -52 54 53 -13
		mu 0 4 15 47 48 23
		f 4 10 -23 20 8
		mu 0 4 12 24 22 13
		f 4 3 40 -25 -11
		mu 0 4 6 39 40 25
		f 4 -27 -12 -10 -26
		mu 0 4 29 27 10 11
		f 4 -54 55 -3 -21
		mu 0 4 23 48 38 4
		f 4 13 -31 28 14
		mu 0 4 16 32 30 14
		f 4 16 44 -33 -14
		mu 0 4 17 41 42 33
		f 4 -35 -16 18 -34
		mu 0 4 37 35 19 21
		f 4 -50 52 51 -29
		mu 0 4 31 46 47 15
		f 4 36 9 -38 -39
		mu 0 4 38 5 7 39
		f 4 -41 37 11 -40
		mu 0 4 40 39 7 26
		f 4 -43 39 23 -42
		mu 0 4 41 40 26 18
		f 4 -45 41 15 -44
		mu 0 4 42 41 18 34
		f 4 -47 43 31 -46
		mu 0 4 44 42 34 9
		f 4 -49 45 5 -48
		mu 0 4 45 43 1 3
		f 4 -51 47 7 35
		mu 0 4 46 45 3 36
		f 4 -53 -36 33 19
		mu 0 4 47 46 36 20
		f 4 -55 -20 17 27
		mu 0 4 48 47 20 28
		f 4 -56 -28 25 -37
		mu 0 4 38 48 28 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Chair_leg5" -p "Chair_seat";
	rename -uid "FD692E3D-47BE-9083-04AB-00A8C1C09C92";
	setAttr ".t" -type "double3" 0.99999999999999989 1.4713293723662018 -0.99999999999999989 ;
	setAttr ".s" -type "double3" 6.1448916630168853 90.985183739181537 8 ;
	setAttr ".rp" -type "double3" 0 -1.4925389702391179 0 ;
	setAttr ".sp" -type "double3" 0 -0.016404198012257044 0 ;
	setAttr ".spt" -type "double3" 0 -1.4761347722268665 0 ;
createNode mesh -n "Chair_leg1Shape5" -p "Chair_leg5";
	rename -uid "9E4EE17C-474E-B975-07BF-0F890317441E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.93666352302947065 0.53697112202644348 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Chair_leg5";
	rename -uid "F19D3446-4A71-EA64-EC1B-BB932CB8EC97";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[18:19]" "f[27:28]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[12]" "f[20:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[22:24]" "f[31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10:11]" "f[25:26]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[13:14]" "f[29:30]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[15:17]" "f[32:39]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 57 ".uvst[0].uvsp[0:56]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.085395783 0.125 0.085395783 0.375 0.66460419
		 0.625 0.66460419 0.875 0.085395783 0.625 0.085395783 0.25 0.25 0.375 0.375 0.25 0.085395783
		 0.25 0 0.375 0.875 0.625 0.875 0.75 0 0.75 0.085395783 0.625 0.375 0.75 0.25 0.5
		 0.25 0.5 0.375 0.5 0.5 0.5 0.66460419 0.5 0.75 0.5 0.875 0.5 0 0.5 1 0.5 0.085395783
		 0.5 0.16769789 0.375 0.16769789 0.25 0.16769789 0.125 0.16769789 0.375 0.58230209
		 0.5 0.58230209 0.625 0.58230209 0.875 0.16769789 0.75 0.16769789 0.625 0.16769789
		 0.375 0.25 0.5 0.25 0.375 0.375 0.5 0.5 0.375 0.5 0.625 0.25 0.625 0.375 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[33:41]" -type "float3"  -0.013804259 0 -2.0944168e-17 
		-0.013804259 0 -2.7773787e-17 -0.013804259 0 0 -0.013804259 0 0 -0.013804259 0 0 
		-0.013804259 0 0 -0.013804259 0 -2.0944168e-17 -0.013804259 0 0 -0.013804259 0 0;
	setAttr -s 42 ".vt[0:41]"  -0.016404184 -0.0164042 0.017812137 0.0164042 -0.0164042 0.017812137
		 -0.016404184 0.0164042 0.019927152 0.0164042 0.0164042 0.019927152 -0.016404184 0.0164042 -0.0034032767
		 0.0164042 0.0164042 -0.0034032767 -0.016404184 -0.0164042 -0.0087991161 0.0164042 -0.0164042 -0.0087991161
		 -0.016404184 -0.005197404 0.021431617 -0.016404184 -0.005197404 -0.0015342721 0.0164042 -0.005197404 -0.0015342642
		 0.0164042 -0.005197404 0.021431617 -0.020765351 0.0164042 0.0087792091 -0.020765351 -0.005197404 0.010914377
		 -0.020765351 -0.0164042 0.0040253787 0.020765366 -0.0164042 0.0040253787 0.020765366 -0.005197404 0.010914377
		 0.020765366 0.0164042 0.0087792091 0 0.0164042 0.023545681 0 0.0164042 -0.0059872633
		 0 -0.005197404 -0.0036213733 0 -0.0164042 -0.012817627 0 -0.0164042 0.0040253787
		 0 -0.0164042 0.02086838 0 -0.005197404 0.025450127 0 0.0056033968 0.0244979 -0.016404184 0.0056033968 0.020679377
		 -0.020765351 0.0056033968 0.0098467888 -0.016404184 0.0056033968 -0.0024687743 0 0.0056033968 -0.004804322
		 0.0164042 0.0056033968 -0.0024687664 0.020765366 0.0056033968 0.0098467972 0.0164042 0.0056033968 0.020679377
		 -0.016404184 0.04859085 -0.0052901548 0 0.04859085 -0.001671746 0 0.04859085 -0.01643835
		 -0.020765351 0.04859085 -0.01643835 0 0.04859085 -0.031204941 -0.016404184 0.04859085 -0.028621087
		 0.0164042 0.04859085 -0.0052904049 0.020765366 0.04859085 -0.01643835 0.0164042 0.04859085 -0.028620834;
	setAttr -s 80 ".ed[0:79]"  0 23 0 2 18 1 4 19 1 6 21 0 0 8 0 1 11 0
		 2 12 1 3 17 1 4 28 0 5 30 0 6 14 0 7 15 0 8 26 0 9 6 0 8 13 1 10 7 0 9 20 1 11 32 0
		 10 16 1 11 24 1 12 4 1 13 9 1 12 27 1 14 0 0 13 14 1 15 1 0 14 22 1 16 11 1 15 16 1
		 17 5 1 16 31 1 18 3 1 19 5 1 20 10 1 19 29 1 21 7 0 20 21 1 22 15 1 21 22 1 23 1 0
		 22 23 1 24 8 1 23 24 1 24 25 1 25 18 1 26 2 0 25 26 1 27 13 1 26 27 1 28 9 0 27 28 1
		 29 20 1 28 29 1 30 10 0 29 30 1 31 17 1 30 31 1 32 3 0 31 32 1 32 25 1 2 33 0 18 34 0
		 33 34 0 34 35 1 12 36 0 35 36 1 33 36 0 19 37 1 35 37 1 4 38 0 38 37 0 36 38 0 3 39 0
		 34 39 0 17 40 0 39 40 0 40 35 1 5 41 0 40 41 0 37 41 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 42 41 -5
		mu 0 4 0 36 38 14
		f 4 62 63 65 -67
		mu 0 4 49 50 31 51
		f 4 16 36 -4 -14
		mu 0 4 16 33 34 6
		f 4 26 40 -1 -24
		mu 0 4 24 35 37 8
		f 4 -26 28 27 -6
		mu 0 4 1 26 27 19
		f 4 23 4 14 24
		mu 0 4 23 0 14 22
		f 4 -15 12 48 47
		mu 0 4 22 14 40 41
		f 4 52 51 -17 -50
		mu 0 4 43 44 33 16
		f 4 -28 30 58 -18
		mu 0 4 19 27 47 48
		f 4 -42 43 46 -13
		mu 0 4 14 38 39 40
		f 4 -22 -48 50 49
		mu 0 4 15 22 41 42
		f 4 10 -25 21 13
		mu 0 4 12 23 22 15
		f 4 3 38 -27 -11
		mu 0 4 6 34 35 24
		f 4 -29 -12 -16 18
		mu 0 4 27 26 10 18
		f 4 -31 -19 -54 56
		mu 0 4 47 27 18 46
		f 4 -66 68 -71 -72
		mu 0 4 51 31 52 53
		f 4 73 75 76 -64
		mu 0 4 50 54 55 31
		f 4 -69 -77 78 -80
		mu 0 4 52 31 55 56
		f 4 -52 54 53 -34
		mu 0 4 33 44 45 17
		f 4 -37 33 15 -36
		mu 0 4 34 33 17 7
		f 4 -39 35 11 -38
		mu 0 4 35 34 7 25
		f 4 -41 37 25 -40
		mu 0 4 37 35 25 9
		f 4 -43 39 5 19
		mu 0 4 38 36 1 19
		f 4 59 -44 -20 17
		mu 0 4 48 39 38 19
		f 4 -47 44 -2 -46
		mu 0 4 40 39 30 2
		f 4 -49 45 6 22
		mu 0 4 41 40 2 20
		f 4 -51 -23 20 8
		mu 0 4 42 41 20 13
		f 4 2 34 -53 -9
		mu 0 4 4 32 44 43
		f 4 -55 -35 32 9
		mu 0 4 45 44 32 5
		f 4 -56 -57 -10 -30
		mu 0 4 29 47 46 11
		f 4 -59 55 -8 -58
		mu 0 4 48 47 29 3
		f 4 -45 -60 57 -32
		mu 0 4 30 39 48 3
		f 4 1 61 -63 -61
		mu 0 4 2 30 50 49
		f 4 -7 60 66 -65
		mu 0 4 21 2 49 51
		f 4 -3 69 70 -68
		mu 0 4 32 4 53 52
		f 4 -21 64 71 -70
		mu 0 4 4 21 51 53
		f 4 31 72 -74 -62
		mu 0 4 30 3 54 50
		f 4 7 74 -76 -73
		mu 0 4 3 28 55 54
		f 4 29 77 -79 -75
		mu 0 4 28 5 56 55
		f 4 -33 67 79 -78
		mu 0 4 5 32 52 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape9" -p "Chair_leg5";
	rename -uid "10EEA613-4442-8439-75F8-DEB87B91D05C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[18:19]" "f[27:28]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[12]" "f[20:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[22:24]" "f[31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10:11]" "f[25:26]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[13:14]" "f[29:30]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[15:17]" "f[32:47]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.085395783 0.125 0.085395783 0.375 0.66460419
		 0.625 0.66460419 0.875 0.085395783 0.625 0.085395783 0.25 0.25 0.375 0.375 0.25 0.085395783
		 0.25 0 0.375 0.875 0.625 0.875 0.75 0 0.75 0.085395783 0.625 0.375 0.75 0.25 0.5
		 0.25 0.5 0.375 0.5 0.5 0.5 0.66460419 0.5 0.75 0.5 0.875 0.5 0 0.5 1 0.5 0.085395783
		 0.5 0.16769789 0.375 0.16769789 0.25 0.16769789 0.125 0.16769789 0.375 0.58230209
		 0.5 0.58230209 0.625 0.58230209 0.875 0.16769789 0.75 0.16769789 0.625 0.16769789
		 0.375 0.25 0.5 0.25 0.375 0.375 0.5 0.5 0.375 0.5 0.625 0.25 0.625 0.375 0.625 0.5
		 0.5 0.5 0.625 0.5 0.625 0.375 0.625 0.25 0.5 0.25 0.375 0.25 0.375 0.375 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[33:49]" -type "float3"  0.026734868 0 3.6424642e-18 
		0.026734868 0 1.593578e-18 0.026734868 0 0 0.026734868 0 0 0.026734868 0 0 0.026734868 
		0 0 0.026734868 0 3.6424642e-18 0.026734868 0 0 0.026734868 0 0 0.026327999 0 0 0.026327999 
		0 0 0.026327999 0 0 0.026327999 0 -6.3743121e-18 0.026327999 0 -6.3743121e-18 0.026327999 
		0 -6.3743121e-18 0.026327999 0 0 0.026327999 0 0;
	setAttr -s 50 ".vt[0:49]"  -0.016404184 -0.0164042 0.017812137 0.0164042 -0.0164042 0.017812137
		 -0.016404184 0.0164042 0.019927152 0.0164042 0.0164042 0.019927152 -0.016404184 0.0164042 -0.0034032767
		 0.0164042 0.0164042 -0.0034032767 -0.016404184 -0.0164042 -0.0087991161 0.0164042 -0.0164042 -0.0087991161
		 -0.016404184 -0.005197404 0.021431617 -0.016404184 -0.005197404 -0.0015342721 0.0164042 -0.005197404 -0.0015342642
		 0.0164042 -0.005197404 0.021431617 -0.020765351 0.0164042 0.0087792091 -0.020765351 -0.005197404 0.010914377
		 -0.020765351 -0.0164042 0.0040253787 0.020765366 -0.0164042 0.0040253787 0.020765366 -0.005197404 0.010914377
		 0.020765366 0.0164042 0.0087792091 0 0.0164042 0.023545681 0 0.0164042 -0.0059872633
		 0 -0.005197404 -0.0036213733 0 -0.0164042 -0.012817627 0 -0.0164042 0.0040253787
		 0 -0.0164042 0.02086838 0 -0.005197404 0.025450127 0 0.0056033968 0.0244979 -0.016404184 0.0056033968 0.020679377
		 -0.020765351 0.0056033968 0.0098467888 -0.016404184 0.0056033968 -0.0024687743 0 0.0056033968 -0.004804322
		 0.0164042 0.0056033968 -0.0024687664 0.020765366 0.0056033968 0.0098467972 0.0164042 0.0056033968 0.020679377
		 -0.030208444 0.04859085 -0.0052901548 -0.013804259 0.04859085 -0.001671746 -0.013804259 0.04859085 -0.01643835
		 -0.03456961 0.04859085 -0.01643835 -0.013804259 0.04859085 -0.031204941 -0.030208444 0.04859085 -0.028621087
		 0.0025999406 0.04859085 -0.0052904049 0.0069611077 0.04859085 -0.01643835 0.0025999406 0.04859085 -0.028620834
		 -0.011427683 0.043049514 -0.0268634 0.0049765166 0.043049514 -0.024279317 0.0093376832 0.043049514 -0.012096833
		 0.0049765166 0.043049514 -0.00094888709 -0.011427683 0.043049514 0.0026697498 -0.027831869 0.043049514 -0.00094867987
		 -0.032193035 0.043049514 -0.012096833 -0.027831869 0.043049514 -0.024279524;
	setAttr -s 96 ".ed[0:95]"  0 23 0 2 18 1 4 19 1 6 21 0 0 8 0 1 11 0
		 2 12 1 3 17 1 4 28 0 5 30 0 6 14 0 7 15 0 8 26 0 9 6 0 8 13 1 10 7 0 9 20 1 11 32 0
		 10 16 1 11 24 1 12 4 1 13 9 1 12 27 1 14 0 0 13 14 1 15 1 0 14 22 1 16 11 1 15 16 1
		 17 5 1 16 31 1 18 3 1 19 5 1 20 10 1 19 29 1 21 7 0 20 21 1 22 15 1 21 22 1 23 1 0
		 22 23 1 24 8 1 23 24 1 24 25 1 25 18 1 26 2 0 25 26 1 27 13 1 26 27 1 28 9 0 27 28 1
		 29 20 1 28 29 1 30 10 0 29 30 1 31 17 1 30 31 1 32 3 0 31 32 1 32 25 1 2 47 0 18 46 0
		 33 34 0 34 35 1 12 48 0 35 36 1 33 36 0 19 42 1 35 37 1 4 49 0 38 37 0 36 38 0 3 45 0
		 34 39 0 17 44 0 39 40 0 40 35 1 5 43 0 40 41 0 37 41 0 42 37 1 43 41 0 42 43 1 44 40 0
		 43 44 1 45 39 0 44 45 1 46 34 0 45 46 1 47 33 0 46 47 1 48 36 0 47 48 1 49 38 0 48 49 1
		 49 42 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 42 41 -5
		mu 0 4 0 36 38 14
		f 4 62 63 65 -67
		mu 0 4 49 50 31 51
		f 4 16 36 -4 -14
		mu 0 4 16 33 34 6
		f 4 26 40 -1 -24
		mu 0 4 24 35 37 8
		f 4 -26 28 27 -6
		mu 0 4 1 26 27 19
		f 4 23 4 14 24
		mu 0 4 23 0 14 22
		f 4 -15 12 48 47
		mu 0 4 22 14 40 41
		f 4 52 51 -17 -50
		mu 0 4 43 44 33 16
		f 4 -28 30 58 -18
		mu 0 4 19 27 47 48
		f 4 -42 43 46 -13
		mu 0 4 14 38 39 40
		f 4 -22 -48 50 49
		mu 0 4 15 22 41 42
		f 4 10 -25 21 13
		mu 0 4 12 23 22 15
		f 4 3 38 -27 -11
		mu 0 4 6 34 35 24
		f 4 -29 -12 -16 18
		mu 0 4 27 26 10 18
		f 4 -31 -19 -54 56
		mu 0 4 47 27 18 46
		f 4 -66 68 -71 -72
		mu 0 4 51 31 52 53
		f 4 73 75 76 -64
		mu 0 4 50 54 55 31
		f 4 -69 -77 78 -80
		mu 0 4 52 31 55 56
		f 4 -52 54 53 -34
		mu 0 4 33 44 45 17
		f 4 -37 33 15 -36
		mu 0 4 34 33 17 7
		f 4 -39 35 11 -38
		mu 0 4 35 34 7 25
		f 4 -41 37 25 -40
		mu 0 4 37 35 25 9
		f 4 -43 39 5 19
		mu 0 4 38 36 1 19
		f 4 59 -44 -20 17
		mu 0 4 48 39 38 19
		f 4 -47 44 -2 -46
		mu 0 4 40 39 30 2
		f 4 -49 45 6 22
		mu 0 4 41 40 2 20
		f 4 -51 -23 20 8
		mu 0 4 42 41 20 13
		f 4 2 34 -53 -9
		mu 0 4 4 32 44 43
		f 4 -55 -35 32 9
		mu 0 4 45 44 32 5
		f 4 -56 -57 -10 -30
		mu 0 4 29 47 46 11
		f 4 -59 55 -8 -58
		mu 0 4 48 47 29 3
		f 4 -45 -60 57 -32
		mu 0 4 30 39 48 3
		f 4 1 61 90 -61
		mu 0 4 2 30 61 62
		f 4 -7 60 92 -65
		mu 0 4 21 2 62 63
		f 4 -3 69 95 -68
		mu 0 4 32 4 64 57
		f 4 -21 64 94 -70
		mu 0 4 4 21 63 64
		f 4 31 72 88 -62
		mu 0 4 30 3 60 61
		f 4 7 74 86 -73
		mu 0 4 3 28 59 60
		f 4 29 77 84 -75
		mu 0 4 28 5 58 59
		f 4 -33 67 82 -78
		mu 0 4 5 32 57 58
		f 4 -83 80 79 -82
		mu 0 4 58 57 52 56
		f 4 -85 81 -79 -84
		mu 0 4 59 58 56 55
		f 4 -87 83 -76 -86
		mu 0 4 60 59 55 54
		f 4 -89 85 -74 -88
		mu 0 4 61 60 54 50
		f 4 -91 87 -63 -90
		mu 0 4 62 61 50 49
		f 4 -93 89 66 -92
		mu 0 4 63 62 49 51
		f 4 -95 91 71 -94
		mu 0 4 64 63 51 53
		f 4 -96 93 70 -81
		mu 0 4 57 64 53 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "Chair_seat";
	rename -uid "8C84981D-4578-C660-4A64-CFA892D7E74D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[9:11]" "f[16:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[12]" "f[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[7]" "f[13:14]" "f[19:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[15]" "f[21]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.125 0.375 0.625 0.375 0.125 0.625 0.125 0.625
		 0.625 0.875 0.125 0.40153366 0.5 0.40153366 0.625 0.40153366 0.75 0.40153366 0 0.40153366
		 1 0.40153366 0.125 0.40153366 0.25 0.59574395 0.5 0.59574395 0.625 0.59574395 0.75
		 0.59574395 0 0.59574395 1 0.59574395 0.125 0.59574395 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -1.2444932 3.4759631 0.69328386 
		0.34266418 3.4759631 0.51207411 -1.2509196 2.7554429 0.69921184 0.34909052 2.7554429 
		0.51710194 -1.2509196 2.7554429 -0.69921184 0.34909052 2.7554429 -0.51710194 -1.2444932 
		3.4759631 -0.69328386 0.34266418 3.4759631 -0.51207411 -1.276433 3.115715 -0.72274721 
		-1.276433 3.115715 0.72274721 0.37460393 3.115715 0.53706324 0.37460393 3.115715 
		-0.53706324 -1.0811032 2.7177217 -0.77185953 -1.1012009 3.115715 -0.79784018 -1.076041 
		3.5137544 -0.76531553 -1.076041 3.5137544 0.76531553 -1.1012009 3.115715 0.79784018 
		-1.0811032 2.7177217 0.77185953 0.16185075 2.7440526 -0.65222394 0.18139282 3.115715 
		-0.67497051 0.15692851 3.4873309 -0.64649451 0.15692851 3.4873309 0.64649451 0.18139282 
		3.115715 0.67497051 0.16185075 2.7440526 0.65222394;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0 -0.5 -0.5 0 0.5 0.5 0 0.5
		 0.5 0 -0.5 -0.39386544 0.55194962 -0.55194962 -0.39386544 0 -0.55194962 -0.39386544 -0.55194962 -0.55194962
		 -0.39386544 -0.55194962 0.55194962 -0.39386544 0 0.55194962 -0.39386544 0.55194962 0.55194962
		 0.38297594 0.50680119 -0.50680119 0.38297594 0 -0.50680119 0.38297594 -0.50680119 -0.50680119
		 0.38297594 -0.50680119 0.50680119 0.38297594 0 0.50680119 0.38297594 0.50680119 0.50680119;
	setAttr -s 44 ".ed[0:43]"  0 15 0 2 17 0 4 12 0 6 14 0 0 9 0 1 10 0
		 2 4 0 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 6 0 9 2 0 8 9 1 10 3 0 9 16 1 11 7 0 10 11 1
		 11 19 1 12 18 0 13 8 1 12 13 1 14 20 0 13 14 1 15 21 0 14 15 1 16 22 1 15 16 1 17 23 0
		 16 17 1 17 12 1 18 5 0 19 13 1 18 19 1 20 7 0 19 20 1 21 1 0 20 21 1 22 10 1 21 22 1
		 23 3 0 22 23 1 23 18 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 16 30 -2 -14
		mu 0 4 16 25 26 2
		f 4 1 31 -3 -7
		mu 0 4 2 26 20 4
		f 4 2 22 21 -9
		mu 0 4 4 20 21 15
		f 4 3 26 -1 -11
		mu 0 4 6 22 24 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 14 13 6 8
		mu 0 4 14 16 2 13
		f 4 10 4 -15 12
		mu 0 4 12 0 16 14
		f 4 0 28 -17 -5
		mu 0 4 0 23 25 16
		f 4 -12 -18 -19 -6
		mu 0 4 1 10 19 17
		f 4 -22 24 -4 -13
		mu 0 4 15 21 22 6
		f 4 20 34 33 -23
		mu 0 4 20 27 28 21
		f 4 -25 -34 36 -24
		mu 0 4 22 21 28 29
		f 4 -27 23 38 -26
		mu 0 4 24 22 29 31
		f 4 -29 25 40 -28
		mu 0 4 25 23 30 32
		f 4 -31 27 42 -30
		mu 0 4 26 25 32 33
		f 4 -32 29 43 -21
		mu 0 4 20 26 33 27
		f 4 32 9 19 -35
		mu 0 4 27 5 18 28
		f 4 -37 -20 17 -36
		mu 0 4 29 28 18 7
		f 4 -39 35 11 -38
		mu 0 4 31 29 7 9
		f 4 -41 37 5 -40
		mu 0 4 32 30 1 17
		f 4 -43 39 15 -42
		mu 0 4 33 32 17 3
		f 4 -44 41 7 -33
		mu 0 4 27 33 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
parent -s -nc -r -add "|Chair_seat|Chair_leg3|Chair_leg3Shape" "Chair_leg4" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C196400D-4219-F94B-61FB-0D805AA7DA40";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DEB254C8-4797-A52E-7CFF-1BADC6504361";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "48B3D501-4BC4-1675-F23B-FC9277EA3FD3";
createNode displayLayerManager -n "layerManager";
	rename -uid "7083DC10-4C38-7244-A81C-D88FF3FE70A7";
	setAttr ".cdl" 4;
	setAttr -s 5 ".dli[1:4]"  1 2 3 4;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "6C3CCC2A-49E8-4594-8568-FDA8E6E598C6";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5B11F007-48FA-63F8-2ED7-EDB250DAFD82";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C3E9BE5A-4F14-F045-B5E8-839BF04DB6B8";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "EFB22148-4D9C-AD7F-B0A4-AAB97E8C51B1";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "B54BA860-4847-2C2A-443D-9C887FB700D1";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "57F81570-4114-A7BE-6379-84ACC453122A";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "879D6E77-47B9-89D4-3F8A-0682B7674975";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode displayLayer -n "Back_chair";
	rename -uid "80F1196F-429F-0265-0864-3780B2C689C6";
	setAttr ".dt" 2;
	setAttr ".c" 4;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "Front_chair";
	rename -uid "0E9B64E3-4BCA-EF11-07AE-D399B3DFF80E";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".c" 14;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "Back_Legs";
	rename -uid "944B6BFD-4682-62B2-8C01-D39621B17F94";
	setAttr ".c" 10;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode lambert -n "lambert2";
	rename -uid "D9BAE6E9-4166-245A-FADA-609D03F6E9F4";
	setAttr ".c" -type "float3" 0.1069 0.0559 0.031399999 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "B7675147-4A73-A602-2C62-56B156D8B8C7";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "B826FFC1-40AE-DCD7-1555-B0A4AC5B833A";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6C687416-46B3-4EAE-9170-BDBDF3D84B79";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1371\n            -height 806\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n"
		+ "            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n"
		+ "                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1371\\n    -height 806\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1371\\n    -height 806\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999991 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EE30FB9D-4C30-13C7-6A21-878B6DD6535F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "141BBDC7-48EF-74D6-2999-21A25642AEB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "26BD0880-4663-0F3F-BE48-C5B2C41C029B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "DD620C91-4BF9-5269-6C09-ACA65D5440CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "F0A4A325-4B63-469C-0A12-599583BCA53B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel6";
	rename -uid "A0AAACA1-47F1-46E9-2BDA-5D821A2015A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel7";
	rename -uid "84C0955D-4B57-878F-5204-26B9785BA491";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel8";
	rename -uid "5C8B8BC0-431C-B853-FE70-FD89095EB74A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel9";
	rename -uid "5115289E-40EA-261F-276E-BDBB83B4AC59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyCylProj -n "polyCylProj1";
	rename -uid "88D9DFAA-4CE1-1616-564C-9BA5F7F84E40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 6.1448916630168853 0 0 0 0 90.985183739181537 0 0 0 0 8 0
		 -45.720000000000006 44.846119269721832 -30.48 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.5000000400493152 1.4677635852297759 -0.94946998310840036 ;
	setAttr ".ps" -type "double2" 5.9055118110236222 3.0220608698727265 ;
	setAttr ".r" 0.30614203355443759;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "571F5D7D-4C18-59A2-3551-DEA00470030E";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk[0:49]" -type "float2" 0.042835027 0.36722443 -0.15148407
		 0.36722443 -0.15148407 0.11941919 0.010970831 0.11941919 0.027281761 -0.3672244 -0.15148407
		 -0.3672244 -0.15148407 -0.3672244 0.18678626 -0.3672244 0.34600204 0.11941919 0.58296472
		 0.11941919 0.58296472 0.36722443 0.42050976 0.36722443 0.24908978 0.36722443 0.58296472
		 0.36722443 -0.45309228 0.11941919 -0.31393903 0.11941919 0.15012419 0.11941919 0.016864926
		 -0.11940867 0.16481397 -0.11940867 0.35807914 -0.11940867 0.58296472 -0.11940867
		 -0.46778196 -0.11940867 -0.31983316 -0.11940867 -0.15148407 -0.11940867 -0.64896995
		 0.11941919 -0.66104692 -0.11940867 0.58296472 -0.3672244 0.37480003 -0.3672244 -0.33025235
		 -0.3672244 -0.48975438 -0.3672244 -0.15148407 -0.35823655 0.023118258 -0.35823655
		 0.17992339 -0.35823655 0.36934513 -0.35823655 0.58296472 -0.35823655 -0.67231315
		 -0.35823655 -0.48289138 -0.35823655 -0.32608646 -0.35823655 -0.67776507 -0.3672244
		 -1.62038159 -0.3672244 -1.95865178 -0.3672244 -0.88593286 -0.11940867 -0.88593286
		 0.11941919 -0.72347778 0.36722443 -0.88593286 0.36722443 -0.5520578 0.36722443 -0.88593286
		 0.36722443 -0.34580338 0.36722443 -0.88593286 -0.35823655 -0.88593286 -0.3672244;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "307BBBA9-4348-53D2-D58D-0293B85DF490";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[12]" "f[20:21]";
	setAttr ".ix" -type "matrix" 6.1448916630168853 0 0 0 0 90.985183739181537 0 0 0 0 8 0
		 -45.720000000000006 44.846119269721832 -30.48 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.5000000400493152 -0.021209741827696953 -0.96779695646030695 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.25520174522099531 0.26948808685062436 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "A1ACD426-46A2-0DB4-9C7C-96A1C47C9240";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" 0.66572559 0 ;
	setAttr ".uvtk[46]" -type "float2" 0.31222925 0 ;
	setAttr ".uvtk[50]" -type "float2" 0.31222925 0.35349637 ;
	setAttr ".uvtk[51]" -type "float2" 0.59148359 0.28935263 ;
	setAttr ".uvtk[52]" -type "float2" 0.59148359 -0.26915693 ;
	setAttr ".uvtk[53]" -type "float2" 0.31222925 -0.35349637 ;
	setAttr ".uvtk[54]" -type "float2" 0.032974899 -0.26915693 ;
	setAttr ".uvtk[55]" -type "float2" -0.041267112 0 ;
	setAttr ".uvtk[56]" -type "float2" 0.032974899 0.28935263 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "E046181D-4BEB-F968-A21B-F78DAABF684A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[12]" "f[20:21]";
	setAttr ".ix" -type "matrix" 6.1448916630168853 0 0 0 0 90.985183739181537 0 0 0 0 8 0
		 -45.720000000000006 44.846119269721832 -30.48 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.81222924590000001;
	setAttr ".pv" 0.5;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "450C8853-4AC7-BAE0-6AC2-07B9FE5E2F78";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[15:17]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "C69D7BEF-461A-49EB-B36C-DFAC263289A0";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk[0:53]" -type "float2" 0.053289622 -0.063933611
		 0 -0.063933611 0 -0.020790845 0.044551164 -0.020790845 0.049024284 0.063933611 0
		 0.063933611 0.092766404 0.063933611 0.13642934 -0.020790845 0.20141336 -0.020790845
		 0.20141336 -0.063933611 0.15686214 -0.063933611 0.10985231 -0.063933611 -0.63079131
		 -0.21061756 -0.082712293 -0.020790845 -0.044551253 -0.020790845 0.082712263 -0.020790845
		 0.046167552 0.020788968 0.086740732 0.020788968 0.13974124 0.020788968 0.20141336
		 0.020788968 -0.086740732 0.020788968 -0.046167642 0.020788968 0 0.020788968 -0.13642931
		 -0.020790845 -0.13974127 0.020788968 0.20141336 0.063933611 0.14432678 0.063933611
		 -0.049024999 0.063933611 -0.092766494 0.063933611 0 0.06236887 0.047882497 0.06236887
		 0.090884268 0.06236887 0.14283091 0.06236887 0.20141336 0.06236887 -0.14283082 0.06236887
		 -0.090884358 0.06236887 -0.047882587 0.06236887 -0.14432597 0.063933611 -0.20141336
		 0.020788968 -0.20141336 -0.020790845 -0.15686211 -0.063933611 -0.20141336 -0.063933611
		 -0.1098524 -0.063933611 -0.46379906 -0.21094312 -0.053289622 -0.063933611 -0.20141336
		 0.06236887 -0.20141336 0.063933611 -0.46347353 -0.043950848 -0.59545279 -0.07399527
		 -0.59596705 -0.33783603 -0.46412459 -0.37793526 -0.33212677 -0.33835033 -0.29680681
		 -0.21126859 -0.33161244 -0.074509598;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "7CB771D5-4F78-E4A2-2F14-CA940DC5050F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[39]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "D9A3BC54-492C-DB54-C487-EBAB51AC324F";
	setAttr ".uopa" yes;
	setAttr -s 51 ".uvtk[0:50]" -type "float2" -0.2876007 0.30031183 -0.28871316
		 0.29786092 -0.28870618 0.28687829 -0.28775591 0.28687829 -0.28766051 0.26941645 -0.28870618
		 0.26941645 -0.28672749 0.26941645 -0.28579608 0.28687829 -0.28440991 0.28687829 -0.28440991
		 0.2984046 -0.2853601 0.29752642 -0.28636304 0.29577011 -0.28732592 0.29719067 -0.29047063
		 0.28687829 -0.28965661 0.28687829 -0.28694189 0.28687829 -0.28772143 0.27830863 -0.28685603
		 0.27830863 -0.28572536 0.27830863 -0.28440991 0.27830863 -0.29055646 0.27830863 -0.28969103
		 0.27830863 -0.28870618 0.27830863 -0.29161638 0.28687829 -0.29168707 0.27830863 -0.28440991
		 0.26941645 -0.28562763 0.26941645 -0.28975189 0.26941645 -0.290685 0.26941645 -0.28870618
		 0.26973897 -0.28768486 0.26973897 -0.28676757 0.26973897 -0.28565949 0.26973897 -0.28440991
		 0.26973897 -0.29175296 0.26973897 -0.29064494 0.26973897 -0.28972763 0.26973897 -0.29178482
		 0.26941645 -0.29300255 0.27830863 -0.29300255 0.28687829 -0.29205221 0.29811189 -0.29300255
		 0.2984046 -0.29104945 0.29781917 -0.28869841 0.29721248 -0.28982168 0.29974353 -0.29300255
		 0.26973897 -0.29300255 0.26941645 -0.28759754 0.29999661 -0.28867656 0.3012194 -0.28976601
		 0.30061647 -0.29007086 0.29928336;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "7075D126-42C0-D485-D662-E98555E04A1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 6.1448916630168853 0 0 0 0 90.985183739181537 0 0 0 0 8 0
		 30.479999999999997 44.846119269721832 -30.479999999999997 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.0457804509661015 2.9355834475339555 -1.0230192362167079 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 7.2812926374933786 7.4314674741084561 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "0102898A-47B3-D833-C532-AEB0E6D16988";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[34]" "e[36]" "e[38]" "e[40]" "e[42:44]" "e[51]" "e[61]" "e[63]" "e[67:68]" "e[80]" "e[87]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "5B0DAB0A-4AB3-47E5-E857-06AC05C31A98";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.17223881 0 ;
	setAttr ".uvtk[3]" -type "float2" 0.17223881 0 ;
	setAttr ".uvtk[4]" -type "float2" 0.17223881 0 ;
	setAttr ".uvtk[5]" -type "float2" 0.17223881 0 ;
	setAttr ".uvtk[7]" -type "float2" 0.17223881 0 ;
	setAttr ".uvtk[8]" -type "float2" 0.17223884 0 ;
	setAttr ".uvtk[9]" -type "float2" 0.17223881 0 ;
	setAttr ".uvtk[11]" -type "float2" 0.17223881 0 ;
	setAttr ".uvtk[12]" -type "float2" 0.17223881 0 ;
	setAttr ".uvtk[18]" -type "float2" 0.17223881 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.17223881 0 ;
	setAttr ".uvtk[20]" -type "float2" 0.17223881 0 ;
	setAttr ".uvtk[21]" -type "float2" 0.17223881 0 ;
	setAttr ".uvtk[30]" -type "float2" 0.17223881 0 ;
	setAttr ".uvtk[35]" -type "float2" 0.17223881 0 ;
	setAttr ".uvtk[36]" -type "float2" 0.17223881 0 ;
	setAttr ".uvtk[37]" -type "float2" 0.17223881 0 ;
	setAttr ".uvtk[38]" -type "float2" 0.17223881 0 ;
	setAttr ".uvtk[42]" -type "float2" 0.17223884 0 ;
	setAttr ".uvtk[43]" -type "float2" 0.17223884 0 ;
	setAttr ".uvtk[44]" -type "float2" 0.17223881 0 ;
	setAttr ".uvtk[45]" -type "float2" 0.17223881 0 ;
	setAttr ".uvtk[46]" -type "float2" 0.17223881 0 ;
	setAttr ".uvtk[53]" -type "float2" 0.17223881 0 ;
	setAttr ".uvtk[54]" -type "float2" 0.17223881 0 ;
	setAttr ".uvtk[56]" -type "float2" 0.17223884 0 ;
	setAttr ".uvtk[57]" -type "float2" 0.17223881 0 ;
	setAttr ".uvtk[59]" -type "float2" 0.17223884 0 ;
	setAttr ".uvtk[60]" -type "float2" 0.17223884 0 ;
	setAttr ".uvtk[61]" -type "float2" 0.17223881 0 ;
	setAttr ".uvtk[62]" -type "float2" 0.17223881 0 ;
	setAttr ".uvtk[63]" -type "float2" 0.17223881 0 ;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "19680A19-4607-E701-69CF-A0A9C0297744";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0:3]" "f[5:7]" "f[9:12]" "f[15]" "f[24:27]" "f[32:35]" "f[44:47]";
	setAttr ".ix" -type "matrix" 6.1448916630168853 0 0 0 0 90.985183739181537 0 0 0 0 8 0
		 30.479999999999997 44.846119269721832 -30.479999999999997 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.67223879689999999;
	setAttr ".pv" 0.49999997019999998;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "8A38DB94-4758-4AC7-48AA-D09184FA222E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.0025679821 0 ;
	setAttr ".uvtk[29]" -type "float2" -0.0025679523 0 ;
	setAttr ".uvtk[31]" -type "float2" -0.0025679523 0 ;
	setAttr ".uvtk[32]" -type "float2" -0.0025679821 0 ;
	setAttr ".uvtk[33]" -type "float2" -0.0025679523 0 ;
	setAttr ".uvtk[51]" -type "float2" -0.0025679821 0 ;
	setAttr ".uvtk[55]" -type "float2" 0 0.0003022778 ;
createNode polyMapDel -n "polyMapDel10";
	rename -uid "CE02AF80-4B33-8BD1-720A-E0AE011115A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "F0504635-49B3-6D3B-16BB-A1BFEAE4C73B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 6.1448916630168853 0 0 0 0 90.985183739181537 0 0 0 0 8 0
		 30.479999999999997 44.846119269721832 -30.479999999999997 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.0457804822546291 2.9355834475339555 -1.0230192362167079 ;
	setAttr ".ps" -type "double2" 8.3134681793965903 10.378425828388607 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "D6E9A42D-4221-117F-41AF-08B4B88B9928";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[22]" "e[24]" "e[26]" "e[28]" "e[30]" "e[37]" "e[47]" "e[55]" "e[64:65]" "e[74]" "e[76]" "e[83]" "e[91]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "3D54A190-49B7-4D35-E2B5-AC861573ABAD";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 0.19294594 0 ;
	setAttr ".uvtk[8]" -type "float2" 0.19294594 0 ;
	setAttr ".uvtk[9]" -type "float2" 0.19294591 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.19294591 0 ;
	setAttr ".uvtk[11]" -type "float2" 0.19294594 0 ;
	setAttr ".uvtk[12]" -type "float2" 0.19294594 0 ;
	setAttr ".uvtk[16]" -type "float2" 0.19294594 0 ;
	setAttr ".uvtk[20]" -type "float2" 0.19294594 0 ;
	setAttr ".uvtk[21]" -type "float2" 0.19294594 0 ;
	setAttr ".uvtk[22]" -type "float2" 0.19294591 0 ;
	setAttr ".uvtk[26]" -type "float2" 0.19294594 0 ;
	setAttr ".uvtk[27]" -type "float2" 0.19294594 0 ;
	setAttr ".uvtk[28]" -type "float2" 0.19294594 0 ;
	setAttr ".uvtk[29]" -type "float2" 0.19294594 0 ;
	setAttr ".uvtk[30]" -type "float2" 0.19294591 0 ;
	setAttr ".uvtk[33]" -type "float2" 0.19294594 0 ;
	setAttr ".uvtk[37]" -type "float2" 0.19294594 0 ;
	setAttr ".uvtk[38]" -type "float2" 0.19294591 0 ;
	setAttr ".uvtk[39]" -type "float2" 0.19294594 0 ;
	setAttr ".uvtk[40]" -type "float2" 0.19294594 0 ;
	setAttr ".uvtk[44]" -type "float2" 0.19294591 0 ;
	setAttr ".uvtk[45]" -type "float2" 0.19294594 0 ;
	setAttr ".uvtk[46]" -type "float2" 0.19294594 0 ;
	setAttr ".uvtk[49]" -type "float2" 0.19294594 0 ;
	setAttr ".uvtk[52]" -type "float2" 0.19294594 0 ;
	setAttr ".uvtk[53]" -type "float2" 0.19294594 0 ;
	setAttr ".uvtk[54]" -type "float2" 0.19294594 0 ;
	setAttr ".uvtk[56]" -type "float2" 0.19294594 0 ;
	setAttr ".uvtk[57]" -type "float2" 0.19294594 0 ;
	setAttr ".uvtk[59]" -type "float2" 0.19294594 0 ;
	setAttr ".uvtk[60]" -type "float2" 0.19294591 0 ;
	setAttr ".uvtk[61]" -type "float2" 0.19294594 0 ;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "430F5F72-4537-8AAE-258F-B6B4C0796020";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[2]" "f[7]" "f[10:15]" "f[17:20]" "f[26:29]" "f[34:35]" "f[38:41]" "f[46:47]";
	setAttr ".ix" -type "matrix" 6.1448916630168853 0 0 0 0 90.985183739181537 0 0 0 0 8 0
		 30.479999999999997 44.846119269721832 -30.479999999999997 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.6929460154;
	setAttr ".pv" 0.49999997019999998;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "73655151-4F0B-9BE8-C1DC-3CA01C4EDBE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[15:17]";
	setAttr ".ix" -type "matrix" 6.1448916630168853 0 0 0 0 90.985183739181537 0 0 0 0 8 0
		 30.479999999999997 44.846119269721832 -30.479999999999997 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.0794572004183072 5.8923766368956079 -1.131506729626593 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.25520174522099531 0.2362655529512821 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "C4E23673-44F2-632C-8888-02B9F689CB32";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.38716957 0.66411692 ;
	setAttr ".uvtk[54]" -type "float2" 0.0037954748 0.7831592 ;
	setAttr ".uvtk[64]" -type "float2" 0.0036508143 0.29781753 ;
	setAttr ".uvtk[65]" -type "float2" 0.48899269 0.29767287 ;
	setAttr ".uvtk[66]" -type "float2" 0.0035062134 -0.18752325 ;
	setAttr ".uvtk[67]" -type "float2" 0.38694102 -0.10271293 ;
	setAttr ".uvtk[68]" -type "float2" -0.37964872 0.6643371 ;
	setAttr ".uvtk[69]" -type "float2" -0.48168996 0.29796219 ;
	setAttr ".uvtk[70]" -type "float2" -0.3798773 -0.102476 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "B0A0885A-4FD7-97F6-9671-5C96697E1547";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[62]" "e[73]";
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "8ACAB881-4431-C80E-2A51-61A615F1BD8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[12]" "f[20:21]";
	setAttr ".ix" -type "matrix" 6.1448916630168853 0 0 0 0 90.985183739181537 0 0 0 0 8 0
		 30.479999999999997 44.846119269721832 -30.479999999999997 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.0000000475585618 -0.021209741827696953 -0.96779695646030695 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.25520162006688557 0.26948808685062436 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "D25F3A5D-4AA3-AC13-D30C-2B82CB4BC219";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0.5405404 0 ;
	setAttr ".uvtk[58]" -type "float2" 1.1920929e-07 0 ;
	setAttr ".uvtk[68]" -type "float2" 1.1920929e-07 0.54054058 ;
	setAttr ".uvtk[69]" -type "float2" 0.42701578 0.44245672 ;
	setAttr ".uvtk[70]" -type "float2" 0.42701578 -0.4115749 ;
	setAttr ".uvtk[71]" -type "float2" 1.1920929e-07 -0.54054058 ;
	setAttr ".uvtk[72]" -type "float2" -0.42701554 -0.4115749 ;
	setAttr ".uvtk[73]" -type "float2" -0.54054046 0 ;
	setAttr ".uvtk[74]" -type "float2" -0.42701554 0.44245672 ;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "4DE4E9AB-49B3-0E1F-ABC4-8DBEDDB8CEC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[12]" "f[20:21]";
	setAttr ".ix" -type "matrix" 6.1448916630168853 0 0 0 0 90.985183739181537 0 0 0 0 8 0
		 30.479999999999997 44.846119269721832 -30.479999999999997 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999988080000002;
	setAttr ".pv" 0.5;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "047A2BD7-4D26-4DF8-E8A2-1DABCC0C3E3A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0.2541135 -0.29772156 ;
	setAttr ".uvtk[58]" -type "float2" 0.198881 -0.29791301 ;
	setAttr ".uvtk[68]" -type "float2" 0.19907251 -0.35314554 ;
	setAttr ".uvtk[69]" -type "float2" 0.24267015 -0.3429721 ;
	setAttr ".uvtk[70]" -type "float2" 0.24236766 -0.25570703 ;
	setAttr ".uvtk[71]" -type "float2" 0.19868949 -0.24268049 ;
	setAttr ".uvtk[72]" -type "float2" 0.15510276 -0.25600952 ;
	setAttr ".uvtk[73]" -type "float2" 0.14364848 -0.29810447 ;
	setAttr ".uvtk[74]" -type "float2" 0.15540525 -0.34327453 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "9429E084-4A07-8D29-8983-50A31898F1E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[35]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "1F11BF37-485D-B36B-A068-A4BFCBD16756";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk[0:71]" -type "float2" 0.17071629 0.025648527 0.16745231
		 0.025892131 0.16578838 0.014676324 0.16888803 0.014463953 0.15568852 -0.039261471
		 0.15261164 -0.038144898 0.006921649 -0.03765161 -0.0051932931 0.014593796 -0.0018354654
		 0.014580385 -0.0021189451 0.024675341 -0.0050398111 0.026121827 0.00053113699 0.025732847
		 -0.0058249831 0.028898688 0.16419104 0.025987364 0.17065981 0.025886647 -0.004091382
		 0.014901862 0.16269037 0.014809303 0.16457585 0.014231197 0.16729864 0.0036622798
		 0.0005915761 0.0040221661 -0.0049211979 0.0041180104 -0.0015600324 0.0041651875 0.16558978
		 0.0042098369 0.16106379 0.0040107882 0.16418162 0.0038165962 0.00080043077 0.02617866
		 0.0015228987 0.014650987 0.0018053055 0.0041782409 0.0048595071 -0.036873054 0.0015312433
		 -0.036971521 0.14957178 -0.039077055 0.15399244 -0.037421595 0.0081725121 -0.037014913
		 0.16256899 -0.00712205 0.16574875 -0.0072436435 0.16103572 -0.0069375141 -0.0045902133
		 -0.006419939 -0.0012800694 -0.0062194588 0.0020235777 -0.0061988952 -0.0033943057
		 -0.0066757621 0.15938246 -0.0067505045 0.15262818 -0.033162247 0.15578195 -0.033229839
		 0.0075877309 -0.032323193 0.0021694899 -0.031804632 0.0054864287 -0.031574439 0.14944935
		 -0.032739345 0.15415469 -0.032132749 0.0088036656 -0.031587075 0.15106556 -0.032773864
		 0.15123954 -0.038023185 0.0033996701 -0.032213878 0.0027365685 -0.03747816 0.16409197
		 -0.0062894924 0.00083297491 -0.0067879083 -0.0037080646 0.0041396469 0.1627675 0.0035636937
		 0.00042235851 0.014787064 -0.0021500587 0.028468834 -0.0047672987 0.025849687 0.16700599
		 0.014864914 0.16425863 0.025177397 0.15254083 -0.042766344 0.15623409 -0.043328773
		 0.15244088 -0.047445726 0.15529364 -0.046900343 0.14885992 -0.043103289 0.14962733
		 -0.046722602 -0.0021855235 0.031748846 -0.0050166845 0.031293049 0.0015278459 0.028967025
		 0.000659585 0.031347439;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "DEC46015-41E2-DA10-C177-409704E8191C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[28]" "e[30]" "e[55]" "e[74]" "e[83]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "BD4AAED1-4916-58EB-2D87-5A8C7731CCB7";
	setAttr ".uopa" yes;
	setAttr -s 66 ".uvtk[0:65]" -type "float2" 0.24875174 -0.084314264 0.25323719
		 -0.084195994 0.25244457 -0.040142097 0.24787591 -0.040244482 0.24640845 0.17170286
		 0.25085026 0.17135358 0.27700049 0.17210251 0.27407408 -0.040137269 0.26963651 -0.040144034
		 0.26949286 -0.084320761 0.27402079 -0.084476113 0.27860349 -0.084229089 0.27505368
		 -0.089177482 0.25772375 -0.08415284 0.26150662 -0.084189616 0.26077759 -0.040018685
		 0.25701392 -0.040079959 0.24406134 -0.040358014 0.24711905 0.0022173934 0.27863389
		 0.0024401657 0.27421194 0.0024886839 0.26977575 0.0025125556 0.26054007 0.0024897568
		 0.25623828 0.0023835413 0.25167871 0.0022903793 0.26496428 -0.084446728 0.26519895
		 -0.040108301 0.2653417 0.0025191419 0.26818746 0.17249662 0.27264017 0.17244679 0.25531179
		 0.17178565 0.25933129 0.17217761 0.26372701 0.17242479 0.2509104 0.044682913 0.24638246
		 0.044626437 0.24236535 0.044785939 0.27437949 0.045083188 0.26991743 0.045184635
		 0.26545238 0.045195006 0.26026452 0.045024179 0.25543475 0.044865899 0.25157148 0.14973977
		 0.24703018 0.14971069 0.2766006 0.15020999 0.2722261 0.15047249 0.26776785 0.15058902
		 0.25609994 0.14994875 0.25952786 0.15025833 0.26330954 0.15058258 0.24301146 0.149946
		 0.2423871 0.17187929 0.27875626 0.044896863 0.24319385 0.002171915 0.27854836 -0.040039428
		 0.26947653 -0.089394249 0.24385111 -0.084547222 0.25082016 0.17598003 0.2452691 0.17570221
		 0.25077581 0.18103173 0.24635683 0.18001479 0.25637698 0.17580265 0.25521225 0.18009382
		 0.26945758 -0.095171303 0.27389997 -0.094053119 0.26390105 -0.089141272 0.26502264
		 -0.094024271;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "5B8D0CCC-45F5-86F2-15AA-0C9406935BC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[60:61]" "e[64]" "e[67]" "e[69]" "e[72]" "e[74]" "e[77]";
	setAttr ".ix" -type "matrix" -6.1448916630168853 0 1.5620748308838349e-14 0 0 90.985183739181537 0 0
		 -2.0336564633485124e-14 0 -8 0 30.479999999999997 44.846119269721832 30.48 1;
	setAttr ".wt" 0.82783746719360352;
	setAttr ".dr" no;
	setAttr ".re" 67;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "9A4B983D-460C-2E9D-6FE2-619F1145527C";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[33:49]" -type "float3"  0.027275247 0 1.110223e-16
		 0.027275247 0 4.8572257e-17 0.027275247 0 0 0.027275247 0 0 0.027275247 0 0 0.027275247
		 0 0 0.027275247 0 1.110223e-16 0.027275247 0 0 0.027275247 0 0 -0.10667127 0 0 -0.10667127
		 0 0 -0.10667127 0 0 -0.10667127 0 -1.9428903e-16 -0.10667127 0 -1.9428903e-16 -0.10667127
		 0 -1.9428903e-16 -0.10667127 0 0 -0.10667127 0 0;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "9A46D0F7-4549-0F4A-5971-82883FB6B4E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "036611F9-4DE2-A3D5-4F62-FAA408ABAEE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" -6.1448916630168853 0 1.5620748308838349e-14 0 0 90.985183739181537 0 0
		 -2.0336564633485124e-14 0 -8 0 30.479999999999997 44.846119269721832 30.48 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.0458635532949854 2.9355834475339555 1.0230192362167079 ;
	setAttr ".ps" -type "double2" 4.9736968742963663 12.827080846100326 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "D7A62217-485D-B280-5248-9E8149BC0D8E";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk[0:49]" -type "float2" 0.11225881 -0.026576841 0.11040844
		 -0.026576841 0.11040844 -0.019319227 0.11225881 -0.019319227 0.11371495 0.015514322
		 0.11186458 0.015514322 0.11186458 0.015514322 0.11420693 0.015514322 0.11225881 -0.019319227
		 0.11040844 -0.019319227 0.11040844 -0.026576841 0.11225881 -0.026576841 0.1127509
		 -0.026576841 0.11040844 -0.026576841 0.10855819 -0.026576841 0.10806622 -0.026576841
		 0.10806622 -0.019319227 0.10855819 -0.019319227 0.1127509 -0.019319227 0.11225881
		 -0.012324592 0.1127509 -0.012324592 0.11225881 -0.012324592 0.11040844 -0.012324592
		 0.10806622 -0.012324592 0.10855819 -0.012324592 0.11040844 -0.012324592 0.10855819
		 -0.026576841 0.10855819 -0.019319227 0.10855819 -0.012324592 0.11186458 0.015514322
		 0.11371495 0.015514322 0.11001422 0.015514322 0.10952224 0.015514322 0.11001422 0.015514322
		 0.11040844 -0.0053298958 0.11225881 -0.0053298958 0.1127509 -0.0053298958 0.11225881
		 -0.0053298958 0.11040844 -0.0053298958 0.10855819 -0.0053298958 0.10806622 -0.0053298958
		 0.10855819 -0.0053298958 0.11209227 0.011925764 0.11394264 0.011925764 0.11443461
		 0.011925764 0.11394264 0.011925764 0.11209227 0.011925764 0.11024196 0.011925764
		 0.10975011 0.011925764 0.11024196 0.011925764;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "4D7FC8E5-46DC-0B86-3E59-98A2155C078D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[22]" "e[24]" "e[26]" "e[28]" "e[30]" "e[37]" "e[47]" "e[55]" "e[64:65]" "e[74]" "e[76]" "e[83]" "e[91]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "E1FF07A4-4DE8-FE0C-5A75-86955ED3CB5B";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.23437953 0 ;
	setAttr ".uvtk[1]" -type "float2" 0.23437953 0 ;
	setAttr ".uvtk[2]" -type "float2" 0.23437953 0 ;
	setAttr ".uvtk[3]" -type "float2" 0.23437953 0 ;
	setAttr ".uvtk[4]" -type "float2" 0.23437953 0 ;
	setAttr ".uvtk[5]" -type "float2" 0.23437953 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.23437953 0 ;
	setAttr ".uvtk[13]" -type "float2" 0.23437953 0 ;
	setAttr ".uvtk[14]" -type "float2" 0.23437953 0 ;
	setAttr ".uvtk[15]" -type "float2" 0.23437953 0 ;
	setAttr ".uvtk[17]" -type "float2" 0.23437953 0 ;
	setAttr ".uvtk[18]" -type "float2" 0.23437953 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.23437953 0 ;
	setAttr ".uvtk[23]" -type "float2" 0.23437953 0 ;
	setAttr ".uvtk[24]" -type "float2" 0.23437953 0 ;
	setAttr ".uvtk[25]" -type "float2" 0.23437953 0 ;
	setAttr ".uvtk[31]" -type "float2" 0.23437953 0 ;
	setAttr ".uvtk[32]" -type "float2" 0.23437953 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.23437953 0 ;
	setAttr ".uvtk[35]" -type "float2" 0.23437953 0 ;
	setAttr ".uvtk[36]" -type "float2" 0.23437953 0 ;
	setAttr ".uvtk[41]" -type "float2" 0.23437953 0 ;
	setAttr ".uvtk[42]" -type "float2" 0.23437953 0 ;
	setAttr ".uvtk[43]" -type "float2" 0.23437953 0 ;
	setAttr ".uvtk[47]" -type "float2" 0.23437953 0 ;
	setAttr ".uvtk[48]" -type "float2" 0.23437953 0 ;
	setAttr ".uvtk[50]" -type "float2" 0.23437953 0 ;
	setAttr ".uvtk[51]" -type "float2" 0.23437953 0 ;
	setAttr ".uvtk[55]" -type "float2" 0.23437953 0 ;
	setAttr ".uvtk[58]" -type "float2" 0.23437953 0 ;
	setAttr ".uvtk[62]" -type "float2" 0.23437953 0 ;
	setAttr ".uvtk[63]" -type "float2" 0.23437953 0 ;
createNode polyFlipUV -n "polyFlipUV5";
	rename -uid "20F74A9D-43B6-13C0-5DD1-2CAD7F410E03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[0:1]" "f[3:6]" "f[8:9]" "f[16]" "f[21:25]" "f[30:33]" "f[36:37]" "f[42:45]";
	setAttr ".ix" -type "matrix" -6.1448916630168853 0 1.5620748308838349e-14 0 0 90.985183739181537 0 0
		 -2.0336564633485124e-14 0 -8 0 30.479999999999997 44.846119269721832 30.48 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.84562981130000003;
	setAttr ".pv" 0.4944687337;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "D4CF2A25-4CF1-574B-0C19-10BDE39C23B1";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk[0:63]" -type "float2" -0.19761963 -0.023107771
		 -0.20948394 -0.022326175 -0.2113197 -0.00099349115 -0.2005312 -0.0012339968 -0.20217223
		 0.10508102 -0.21396954 0.10435934 -0.21414138 0.1162378 0.0017869473 0.10865331 -0.022201657
		 -0.0011443496 -0.0111022 -0.00059890747 -0.016741216 -0.022438943 -0.028369248 -0.023401529
		 -0.02383399 -0.025185511 -0.20927252 -0.034774955 -0.22132744 -0.022759203 -0.21613516
		 -0.024667237 -0.00517869 0.00071808696 -0.22210647 -0.00084892008 -0.20410414 -0.0014896411
		 -0.20224662 0.020089949 -0.011689365 0.020037383 -0.01675415 0.020668268 -0.0056186318
		 0.021259546 -0.22014888 0.020691836 -0.22396506 0.020479167 -0.21310808 0.020264084
		 -0.005156517 -0.02230987 0 0 0.0055097938 0.021817118 0.010223627 0.10663354 -0.001948595
		 0.10667139 -0.22588821 0.10545796 -0.22301318 0.1081478 0.022529006 0.10773665 -0.21535374
		 0.04144356 -0.20442112 0.041329715 -0.20846857 0.041191492 -0.010698736 0.042420447
		 0.00037556887 0.043148875 0.011440754 0.043682933 0.006487608 0.044233859 -0.2262928
		 0.041826997 -0.21153356 0.094297737 -0.20063885 0.094251007 -0.00022083521 0.094606698
		 -0.0050818324 0.095978796 0.0059894919 0.096708298 -0.22241934 0.09473303 -0.21838512
		 0.095700115 0.017035544 0.097216129 -0.20471783 0.09425351 -0.20502193 0.10787857
		 0.012093246 0.097691178 0.019000828 0.1102156 0.010803044 0.11842042 -0.22228099
		 0.042657349 -0.0058101416 0.041122913 0.00044351816 0.022328943 -0.20605226 0.01996883
		 -0.017008126 -0.0015756786 -0.017370284 -0.034552723 -0.0098206997 -0.023005426 -0.21853013
		 -0.00078338478 -0.20274062 -0.025390808;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "59AB84A7-448B-9468-8B6F-679503898862";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[22]" "e[24]" "e[47]" "e[64]" "e[91]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "81A24FA0-4674-0E83-C1B2-A0B20B95867D";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk[0:57]" -type "float2" 0.099139057 -0.098700687
		 0.099135004 -0.097838044 0.090079628 -0.097344853 0.090032004 -0.098294295 0.046179913
		 -0.096760266 0.046302043 -0.095901005 0.045307003 -0.095844261 0.045838378 -0.097615235
		 0.090052687 -0.099867426 0.090045713 -0.10079288 0.099167608 -0.10088339 0.099211358
		 -0.1000008 0.099294268 -0.099378213 0.10017803 -0.097894818 0.099232756 -0.096980914
		 0.099458657 -0.096065745 0.09001305 -0.10264774 0.090135358 -0.096395843 0.090023361
		 -0.099012293 0.081241034 -0.097809903 0.08120241 -0.098741643 0.081197225 -0.099781804
		 0.081186257 -0.10070439 0.081383429 -0.095110737 0.081343196 -0.095923416 0.081293844
		 -0.096866958 0.099193834 -0.10176671 0.090034269 -0.10171827 0.081178211 -0.10162743
		 0.046021305 -0.099389009 0.045983158 -0.098555557 0.046271108 -0.09504097 0.046098433
		 -0.094292216 0.045963369 -0.10021531 0.072511815 -0.096427821 0.072454415 -0.097364448
		 0.072411023 -0.098466896 0.072344624 -0.099645011 0.072322451 -0.1005732 0.07231655
		 -0.10150146 0.072308503 -0.10241144 0.072546624 -0.09549012 0.050731741 -0.096241705
		 0.0506685 -0.097181134 0.05058106 -0.097755425 0.050476275 -0.098401539 0.050453983
		 -0.099330001 0.050762497 -0.095299296 0.05074092 -0.094463877 0.050450407 -0.10025977
		 0.050448678 -0.10116857 0.045788728 -0.1010127 0.045031272 -0.099381916 0.072536312
		 -0.094657384 0.08117386 -0.10254677 0.10018524 -0.1008935 0.099289261 -0.10264808
		 0.090186439 -0.095604129;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "D322F175-4EBB-B556-5D0D-548D18D5400B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[15:17]";
	setAttr ".ix" -type "matrix" -6.1448916630168853 0 1.5620748308838349e-14 0 0 90.985183739181537 0 0
		 -2.0336564633485124e-14 0 -8 0 30.479999999999997 44.846119269721832 30.48 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.0793266333932952 5.8923766368956079 1.131506729626593 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.25520180779805018 0.2362655529512821 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "A0228DEB-4540-64FC-1AAD-4DA06412662E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.21025708 -0.10329969 ;
	setAttr ".uvtk[52]" -type "float2" 0.17503554 -0.22276635 ;
	setAttr ".uvtk[58]" -type "float2" 0.17498302 0.26494294 ;
	setAttr ".uvtk[59]" -type "float2" -0.31272578 0.26489043 ;
	setAttr ".uvtk[60]" -type "float2" 0.17493045 0.75265121 ;
	setAttr ".uvtk[61]" -type "float2" -0.21034005 0.66727078 ;
	setAttr ".uvtk[62]" -type "float2" 0.56030238 -0.10320844 ;
	setAttr ".uvtk[63]" -type "float2" 0.66269201 0.26499546 ;
	setAttr ".uvtk[64]" -type "float2" 0.56021941 0.66734546 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "7A36763C-43A1-9094-C082-A2915C7E0BEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[70]" "e[79]";
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "A47F5388-49FD-1A20-7E6C-8F98D96C0CF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[12]" "f[20:21]";
	setAttr ".ix" -type "matrix" -6.1448916630168853 0 1.5620748308838349e-14 0 0 90.985183739181537 0 0
		 -2.0336564633485124e-14 0 -8 0 30.479999999999997 44.846119269721832 30.48 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.99999976596181472 -0.021209741827696953 0.96779695646030695 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.25520193295215998 0.26948808685062436 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "4CFDFE42-494D-851D-85C4-F1BCE1E30E87";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" -0.43929636 0 ;
	setAttr ".uvtk[55]" -type "float2" -1.1920929e-07 0 ;
	setAttr ".uvtk[62]" -type "float2" -1.1920929e-07 -0.43929642 ;
	setAttr ".uvtk[63]" -type "float2" -0.34703487 -0.35958385 ;
	setAttr ".uvtk[64]" -type "float2" -0.34703487 0.33448628 ;
	setAttr ".uvtk[65]" -type "float2" -1.1920929e-07 0.43929645 ;
	setAttr ".uvtk[66]" -type "float2" 0.34703445 0.33448628 ;
	setAttr ".uvtk[67]" -type "float2" 0.43929633 0 ;
	setAttr ".uvtk[68]" -type "float2" 0.34703445 -0.35958385 ;
createNode polyFlipUV -n "polyFlipUV6";
	rename -uid "FA349B80-4550-9B29-B8BB-E68DD3E75A5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[12]" "f[20:21]";
	setAttr ".ix" -type "matrix" -6.1448916630168853 0 1.5620748308838349e-14 0 0 90.985183739181537 0 0
		 -2.0336564633485124e-14 0 -8 0 30.479999999999997 44.846119269721832 30.48 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000107289999995;
	setAttr ".pv" 0.5;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "F09CFBB0-488E-C76D-4D0A-E49E13DF36A9";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" 0.26768914 -0.39022988 ;
	setAttr ".uvtk[55]" -type "float2" 0.21967156 -0.39030442 ;
	setAttr ".uvtk[62]" -type "float2" 0.21974613 -0.43832204 ;
	setAttr ".uvtk[63]" -type "float2" 0.25766549 -0.42955008 ;
	setAttr ".uvtk[64]" -type "float2" 0.25754765 -0.35368434 ;
	setAttr ".uvtk[65]" -type "float2" 0.219597 -0.34228683 ;
	setAttr ".uvtk[66]" -type "float2" 0.18168201 -0.35380208 ;
	setAttr ".uvtk[67]" -type "float2" 0.171654 -0.39037898 ;
	setAttr ".uvtk[68]" -type "float2" 0.18179978 -0.42966789 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "8CB88C0B-4204-CD23-A4CB-56A89E6C72E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[39]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "FBF4ADD3-4AC7-7071-12D1-E69A3DB66D12";
	setAttr ".uopa" yes;
	setAttr -s 66 ".uvtk[0:65]" -type "float2" 0.13341764 0.033762276 0.13624421
		 0.033450469 0.13265893 0.055738382 0.13022926 0.055795066 0.13101593 0.16377124 0.13428047
		 0.1638917 0.12697122 0.16830197 0.12925658 0.16255239 0.12413954 0.056051336 0.12186698
		 0.056024797 0.11868671 0.033041596 0.12145064 0.033377342 0.12733355 0.034021161
		 0.13242236 0.029862925 0.13915166 0.033572152 0.14249322 0.033785127 0.11737076 0.056031443
		 0.13508126 0.055646591 0.12732324 0.055904828 0.12775895 0.077346362 0.12713185 0.077428676
		 0.12631986 0.077601261 0.12407964 0.077601232 0.13453498 0.077192344 0.13250998 0.077222832
		 0.13014105 0.077275671 0.11584441 0.033308268 0.11960862 0.055996992 0.12185083 0.07758794
		 0.12362949 0.16370752 0.12703142 0.16346553 0.13736644 0.16368398 0.14028117 0.16315153
		 0.12049905 0.16351911 0.12842771 0.098694026 0.12603083 0.098778307 0.12710556 0.099083722
		 0.12804052 0.099257678 0.12575457 0.099290967 0.12349854 0.099265069 0.12131158 0.099099725
		 0.13079986 0.098691553 0.13571116 0.15215042 0.13347116 0.15225586 0.12847552 0.15244368
		 0.12338296 0.15258136 0.12125049 0.15258875 0.13801441 0.15217075 0.14009592 0.15236583
		 0.11904416 0.152549 0.1168767 0.1523594 0.11720816 0.16250291 0.12365846 0.16903675
		 0.13289025 0.098809719 0.11963496 0.07755331 0.13616833 0.029544771 0.11279426 0.034062624
		 0.13706544 0.055525757 0.12368474 0.16615492 0.12788638 0.16596651 0.12037436 0.16822058
		 0.11953566 0.16588742 0.13310656 0.026157688 0.13605312 0.024916574 0.13905844 0.025990747
		 0.13993052 0.029647127;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "BA860C0B-4665-D314-4696-408F719898BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.45091448806402251 3.1157380952609803 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.6510368807735092 2.6995796544032458 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "FCD83748-420F-D897-30B8-D8880F299C45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[14]" "e[16]" "e[18:19]" "e[21]" "e[27]" "e[33]" "e[39]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "B4A344C4-4884-FF57-B20C-13833F9BC14B";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0 1.0328074 ;
	setAttr ".uvtk[2]" -type "float2" 0 1.0328074 ;
	setAttr ".uvtk[3]" -type "float2" 0 1.0328074 ;
	setAttr ".uvtk[4]" -type "float2" 0 1.0328072 ;
	setAttr ".uvtk[5]" -type "float2" 0 1.0328074 ;
	setAttr ".uvtk[6]" -type "float2" 0 1.0328074 ;
	setAttr ".uvtk[7]" -type "float2" 0 1.0328074 ;
	setAttr ".uvtk[12]" -type "float2" 0 1.0328074 ;
	setAttr ".uvtk[14]" -type "float2" 0 1.0328074 ;
	setAttr ".uvtk[15]" -type "float2" 0 1.0328074 ;
	setAttr ".uvtk[18]" -type "float2" 0 1.0328074 ;
	setAttr ".uvtk[22]" -type "float2" 0 1.0328074 ;
	setAttr ".uvtk[23]" -type "float2" 0 1.0328074 ;
	setAttr ".uvtk[26]" -type "float2" 0 1.0328074 ;
	setAttr ".uvtk[30]" -type "float2" 0 1.0328074 ;
	setAttr ".uvtk[31]" -type "float2" 0 1.0328074 ;
createNode polyFlipUV -n "polyFlipUV7";
	rename -uid "00B791B2-433C-8E4E-17C4-18B2564F889D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[6:9]" "f[11:13]" "f[17:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.499999851;
	setAttr ".pv" 0.49999994040000001;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "AE111943-4505-2DAE-A281-8C8D604E6F21";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0.018424511 0.03148596 0.036548659
		 -0.00098860264 0.041997671 0.043117642 0.048880316 0.036681056 -0.024631761 -0.031174779
		 -0.010370248 -0.036407828 -0.037079029 0.010722399 -0.047445949 -0.027312756 -0.049611986
		 -0.026735663 -0.041763425 -0.030271292 -0.0043262839 0.038855456 -0.016551137 0.04121621
		 -0.0077108741 0.081042886 0.002285826 -0.042341709 -0.091458499 0.032688737 -0.044314206
		 0.090765357 0.061640225 0.0012869835 0.036800414 -0.052761316 -0.082148314 0.029457331
		 0.013181329 -0.010671973 0.024351045 -0.046166956 0.051195875 0.0013569295 -0.016391575
		 0.0442307 -0.029495776 0.080818057 0.043077365 -0.035447314 0.027416833 -0.012693614
		 -0.075009942 0.068365812 -0.035112977 0.011723995 0.0060237646 -0.0018695883 -0.015344083
		 -0.013286114 -0.056346714 0.048900604 0.013721091 0.02095139;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "2E186EA8-4EB3-A90A-F3EA-5CB5906417B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4]" "e[8]" "e[12:13]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "801BB53D-4CE4-29A9-1E78-4F92A364AC70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "D2B7C3A4-4F16-2879-E9C4-A98EAC3D6FCC";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk[0:36]" -type "float2" -0.00012660027 -0.034504268
		 0.025115266 -0.031065106 0.014383137 -0.030611753 0.014323287 -0.04481554 -0.0065412298
		 -0.020270944 -0.0091776289 -0.013797879 0.00083008409 -0.019127131 0.014809012 0.014233112
		 0.0046926737 0.013832867 0.0042847395 0.0005863905 0.021551669 -0.0020086989 0.023842692
		 -0.0086348727 0.014330566 0.010589242 0.022366989 0.009519279 -0.014733672 -0.010697007
		 0.013774693 0.0086013079 0.027773373 -0.010839753 0.0018544793 -0.014644682 -0.016505957
		 -0.014686704 0.005465135 -0.019757092 0.0028804392 -0.019396484 0.028712526 -0.0057661086
		 0.020174384 0.0079079866 0.01678586 0.0059723854 0.028326243 -0.0053156745 0.029528677
		 -0.012425549 -0.015568912 -0.015173912 -0.0042873025 0.0012212992 0.01466459 -0.0027613756
		 0.0072112083 0.003495276 -0.015548348 -0.009657383 0.011111616 -0.03391099 0.027013779
		 0.0054338351 0.045104668 -0.069457173 -0.012146048 -0.028696895 -0.023592114 0.038022578
		 -0.0017410159 -0.030687094;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "72D24624-44CC-1393-A8F6-E7B113B0EF9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "31017774-48D1-8A8B-A384-B5B7682C9E70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[15]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "98C0ECB3-4820-7859-54B1-C7B54FB19A85";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" -0.62908584 0.38009334 0.73779261
		 -0.5579201 0.73280835 -0.62720251 0.85694754 -0.66214597 0.82464278 -1.7986027 0.94405353
		 -1.74335253 0.84027958 -1.86630118 0.97235668 -1.80241954 -0.54189265 -0.75201696
		 -0.41891944 -0.7904827 -0.47947192 0.37256786 -0.59987772 0.32035604 -0.33419394
		 -0.82784152 0.63335854 -0.66668582 -0.20549914 -1.73440397 -0.28149486 -0.85587072
		 0.54834247 0.28333181 0.60083771 -0.60998988 -0.068357334 -1.79204023 0.49069095
		 -0.73583066 0.46876734 -0.67698097 0.41378099 0.34260195 -0.18254688 -0.72192347
		 -0.15506735 -0.77810383 0.43524706 0.40278795 0.60682744 0.31074944 -0.087216303
		 -1.85204685 -0.42951897 -0.86043513 -0.49596024 0.44125038 -0.6046387 -0.76932013
		 -0.26326638 -1.76104581 0.91874313 -0.64599228 -0.66413224 0.32942051 0.87631798
		 -0.59977984 1.0076140165 -1.74825776 -0.56567806 -0.81393826 0.66500843 -0.6159628
		 0.59889907 0.32123488 -0.34213173 -0.83880544 -0.25507456 -1.77208531;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "5A34ACB1-4163-558F-2069-EAA142E47B32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "35AAF941-4879-469B-2C98-30A7719B9CA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[22]" "e[24]" "e[28]" "e[30]" "e[34]" "e[36]" "e[40]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "9EC79876-4F09-0BB7-2231-3287AC79A68A";
	setAttr ".uopa" yes;
	setAttr -s 45 ".uvtk[0:44]" -type "float2" -0.00054913759 0.51630068
		 0.00068181753 0.52154797 0.0066348342 0.50133902 -0.000844419 0.51058227 -0.0012821555
		 0.52778447 -0.0014997721 0.51726222 -0.0031427145 0.5152353 0.00064527988 0.51938295
		 -0.0028814077 0.52222085 -0.0025161046 0.53099316 -0.0012694907 0.50753415 0.0012230873
		 0.51765656 -0.0022224784 0.5348621 -0.0019600627 0.48619103 -0.00049096346 0.50534499
		 -0.001707077 0.53108883 -0.0014495254 0.52940965 0.0048574298 0.5027054 -0.00036203861
		 0.5174225 -0.0011340515 0.49924153 -0.00094103813 0.51489997 0.0048758043 0.5176034
		 -0.0069478154 0.52174211 -0.013264158 0.5182665 0.0061357021 0.52104914 -0.0015935898
		 0.51358724 -0.0032169223 0.51738167 -0.0027381394 0.51929516 -0.00078094006 0.52189642
		 -0.0029217303 0.51908529 -0.00058853626 0.51761937 -0.00084364414 0.51651341 0.0012934208
		 0.51797074 0.0010411739 0.51533574 -0.0015130043 0.51778787 -0.00091110542 0.50805342
		 -0.0069069746 0.53013891 -0.0017479658 0.50699264 0.0034024119 0.52222455 0.00042593479
		 0.51614249 -0.017411506 0.5003199 -0.0074009895 0.51970613 0.0077368021 0.51966655
		 0.0036298037 0.51740998 0.0019998029 0.51948518;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "84E8B452-492B-589E-543A-FD82159E294F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "B81D4606-4AEC-A69E-5FD5-83877DAD275B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" -0.0033578444 0 ;
	setAttr ".uvtk[40]" -type "float2" 0.01036008 0 ;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "DE24028C-43A3-43D3-0D2A-719303B0C5EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "C901D96A-4B01-83AE-52BB-D9812DE74A0A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" 0 0.00087932736 ;
	setAttr ".uvtk[19]" -type "float2" -0.00096724206 0.00052761176 ;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "9FBFEF67-41BD-365F-95E5-BD82278F9D55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "CD47C247-4D07-FBF9-7422-758EFABDA7EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "8329C8F4-4550-DED7-0E93-AA983E504050";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.0046681762 -0.012888551 ;
	setAttr ".uvtk[5]" -type "float2" -0.00065794587 0.013407194 ;
	setAttr ".uvtk[6]" -type "float2" 0 -0.0041171587 ;
	setAttr ".uvtk[7]" -type "float2" -0.0036456946 -0.019528391 ;
	setAttr ".uvtk[14]" -type "float2" -0.0068421951 0 ;
	setAttr ".uvtk[18]" -type "float2" -0.0059434469 0 ;
	setAttr ".uvtk[26]" -type "float2" -0.001584917 -0.016748253 ;
	setAttr ".uvtk[31]" -type "float2" 0.011328893 -0.020290609 ;
	setAttr ".uvtk[34]" -type "float2" 0.0058932942 0.013234692 ;
	setAttr ".uvtk[37]" -type "float2" 0 -0.019164477 ;
createNode polyMapSew -n "polyMapSew6";
	rename -uid "40DBC8F3-4D73-E12F-D6E1-668006BA43B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "EE4B9A49-4B00-45C7-82D0-38BF467CAAE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "102B26C5-447C-84D3-378B-10863E04C03A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "C73E2491-47CB-D87E-3DA5-A19C0369D152";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[0:37]" -type "float2" -0.016598711 -0.0097300215
		 -0.0007635951 0.006659627 -0.0016958117 0.025186718 0.0027659535 0.027661026 0.013588965
		 -0.015040934 0.015080988 -0.015215933 0.011642277 -0.00011986494 0.016844571 0.015397966
		 -0.0068927296 -0.02549094 -0.0056512058 -0.03532505 -0.014361799 0.0014954209 -0.017443132
		 -0.011252205 -0.0043436885 -0.020754218 0.0049650669 0.020849764 0.010361671 0.003650805
		 -0.0036767125 -0.016944587 -0.0050914288 -0.016439557 -0.0030317307 0.0051460713
		 0.010987461 -0.0087820888 0.006688118 0.0046382546 0.0019974709 -0.0096094608 -0.013037264
		 -0.0043492317 0.0018277764 -0.0045852065 0.0086890459 -0.0014801025 -0.013334453
		 -0.0077598691 -0.0044646859 4.1544437e-05 0.008082509 0.0080070496 -0.003005594 -0.024471998
		 -0.011183403 -0.011142306 -0.0073657092 -0.022812804 0.0031042099 -0.0092629064 -0.0033570528
		 0.029551923 -0.018180411 -0.011789853 0.005528748 0.010671914 0.0091999173 -0.015339077
		 -0.0088475645 -0.011971533 0.00067406893 -0.016768813 0.0044621825 0.020768583;
createNode polyMapDel -n "polyMapDel11";
	rename -uid "E889D27B-41F5-9227-64D4-8B97E08246DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "F8D45A65-42F6-374A-3D40-5E8F2B547E34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[15]" "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.45091448806402251 3.2602626820561769 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.6000100483731647 2.6476181711111795 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "0091F66F-4277-8790-3913-518A74C2A187";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.3414844 0.30934376 0.26899788
		 0.34148431 0.26899788 -0.34148431 0.3414844 -0.3093437 -0.2615605 0.29897738 -0.2615605
		 -0.29897732 -0.34148437 0.26236743 -0.34148437 -0.26236737;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "84CDCC8C-4E12-7ED9-3582-2C901E0E2CA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[12]" "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.45091458192960482 2.9711672014451715 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.5871575348020537 2.6345303052366562 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "F131A4CB-48B8-38F7-BEA5-CD91571C1A49";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.34320039 -0.3108983 ;
	setAttr ".uvtk[9]" -type "float2" 0.2703495 -0.34320039 ;
	setAttr ".uvtk[10]" -type "float2" 0.2703495 0.34320039 ;
	setAttr ".uvtk[11]" -type "float2" 0.34320039 0.3108983 ;
	setAttr ".uvtk[12]" -type "float2" -0.26287496 -0.30047971 ;
	setAttr ".uvtk[13]" -type "float2" -0.26287496 0.30047974 ;
	setAttr ".uvtk[14]" -type "float2" -0.34320039 -0.26368588 ;
	setAttr ".uvtk[15]" -type "float2" -0.34320039 0.26368591 ;
createNode polyFlipUV -n "polyFlipUV8";
	rename -uid "56C68EEB-48C2-2A08-77B2-C889B259FBB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[12]" "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999997019999998;
	setAttr ".pv" 0.49999997019999998;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "A91A1EC0-4468-EC2D-CC31-5BA0374E5C11";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0 0.34095076 ;
	setAttr ".uvtk[9]" -type "float2" 0 0.34095076 ;
	setAttr ".uvtk[10]" -type "float2" 0 0.34095076 ;
	setAttr ".uvtk[11]" -type "float2" 0 0.34095076 ;
	setAttr ".uvtk[12]" -type "float2" 0 0.34095076 ;
	setAttr ".uvtk[13]" -type "float2" 0 0.34095079 ;
	setAttr ".uvtk[14]" -type "float2" 0 0.34095076 ;
	setAttr ".uvtk[15]" -type "float2" 0 0.34095076 ;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "1B2BA7D6-4712-3114-7C4A-048D0157C98A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5:6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.7604631388907044 3.1157030521102462 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.4454942838413509 0.27947964004957143 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "B0DACD93-4118-07B9-FB09-C2B75A06AE2B";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -0.18666929 -0.14952338 ;
	setAttr ".uvtk[17]" -type "float2" 0.79380953 0.14943784 ;
	setAttr ".uvtk[18]" -type "float2" 0.79999352 -0.35237646 ;
	setAttr ".uvtk[19]" -type "float2" -0.16161323 -0.64558333 ;
	setAttr ".uvtk[20]" -type "float2" -0.19047919 0.35310131 ;
	setAttr ".uvtk[21]" -type "float2" 0.76637417 0.64485872 ;
createNode polyFlipUV -n "polyFlipUV9";
	rename -uid "2FCF6689-4F3C-BD7F-D076-F8972FEC13EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5:6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.80359244350000003;
	setAttr ".pv" 0.500000149;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "8E7FB26F-4C61-08DD-143A-199DE110743E";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.0062404186 -0.00031679869 ;
	setAttr ".uvtk[17]" -type "float2" -0.013517687 0.00031977892 ;
	setAttr ".uvtk[18]" -type "float2" -0.013360748 -0.0007186532 ;
	setAttr ".uvtk[19]" -type "float2" 0.0060170204 -0.0013429821 ;
	setAttr ".uvtk[20]" -type "float2" 0.0060356171 0.00072336197 ;
	setAttr ".uvtk[21]" -type "float2" -0.013246307 0.0013445616 ;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "AFACC2DB-438C-6234-07AA-FDA7DFD64C73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.46534885571697565 3.1157380952609803 1.2515427246494244 ;
	setAttr ".ps" -type "double2" 7.2529060545114135 6.7234736069265217 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "8165C3EF-47F7-2882-DE91-CBBFF9A0F407";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" 0.45304346 0 ;
	setAttr ".uvtk[23]" -type "float2" 0.45304346 0 ;
	setAttr ".uvtk[24]" -type "float2" 0.45304346 0 ;
	setAttr ".uvtk[25]" -type "float2" 0.4530434 0 ;
	setAttr ".uvtk[26]" -type "float2" 0.45304346 0 ;
	setAttr ".uvtk[27]" -type "float2" 0.4530434 0 ;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "BF24EC71-4A7D-06B3-BB95-71B75DF58130";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.46534885571697565 3.1157380952609803 -1.2515427246494244 ;
	setAttr ".ps" -type "double2" 2.059435218650838 0.30786659460993887 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "A70774E1-4767-3C99-201C-8E93467B1C65";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" 0.80433178 -0.47739482 ;
	setAttr ".uvtk[29]" -type "float2" 0.10068581 -0.41903615 ;
	setAttr ".uvtk[30]" -type "float2" 0.093877643 7.1018934e-05 ;
	setAttr ".uvtk[31]" -type "float2" 0.8113333 7.1018934e-05 ;
	setAttr ".uvtk[32]" -type "float2" 0.80256826 0.47739482 ;
	setAttr ".uvtk[33]" -type "float2" 0.10240051 0.41932306 ;
createNode polyFlipUV -n "polyFlipUV10";
	rename -uid "E176B1F6-47E7-B29D-CE4C-428A0D65FB09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.95260528769999997;
	setAttr ".pv" 0.5;
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "ECBA67A0-40E5-B075-D88E-80A1D3F45608";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.85863406889707705 3.1157030521102462 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 7.6341578424089329 7.6584178456841903 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "4FCBA6DC-41C2-14DF-AE27-4480F8AD6FB9";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" -0.46815833 0.51806408 ;
	setAttr ".uvtk[29]" -type "float2" -0.43532848 0.51839119 ;
	setAttr ".uvtk[30]" -type "float2" -0.43501085 0.52074248 ;
	setAttr ".uvtk[31]" -type "float2" -0.46848485 0.52074248 ;
	setAttr ".uvtk[32]" -type "float2" -0.46807596 0.52342004 ;
	setAttr ".uvtk[33]" -type "float2" -0.4354085 0.52309436 ;
createNode polyMapSew -n "polyMapSew9";
	rename -uid "8F00DA2A-45FE-22B0-96EB-7DABE2422175";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "32CAFF08-4308-8567-B54E-B1832DAF1505";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 -0.24031717 ;
	setAttr ".uvtk[1]" -type "float2" 0 -0.24031717 ;
	setAttr ".uvtk[2]" -type "float2" 0 -0.24031717 ;
	setAttr ".uvtk[3]" -type "float2" 0 -0.24031717 ;
	setAttr ".uvtk[4]" -type "float2" 0 -0.24031717 ;
	setAttr ".uvtk[5]" -type "float2" 0 -0.24031717 ;
	setAttr ".uvtk[6]" -type "float2" 0 -0.24031717 ;
	setAttr ".uvtk[7]" -type "float2" 0 -0.24031717 ;
	setAttr ".uvtk[22]" -type "float2" -0.18465573 0.16066597 ;
	setAttr ".uvtk[23]" -type "float2" -0.19118446 0.20374809 ;
	setAttr ".uvtk[24]" -type "float2" -0.7126959 0.19850667 ;
	setAttr ".uvtk[25]" -type "float2" -0.71904397 0.16066597 ;
	setAttr ".uvtk[26]" -type "float2" -0.18987089 0.11757125 ;
	setAttr ".uvtk[27]" -type "float2" -0.7139731 0.12283857 ;
createNode polyMapSew -n "polyMapSew10";
	rename -uid "DE2FB32C-47E3-EFB2-80C6-80BC4C2AB15E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "E39EC958-4858-53B7-23E7-D2A37688C7C1";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" -0.037537079 0.217503 ;
	setAttr ".uvtk[31]" -type "float2" -0.30922738 0.46439502 ;
	setAttr ".uvtk[32]" -type "float2" -0.32319236 0.44377419 ;
	setAttr ".uvtk[33]" -type "float2" -0.056731507 0.20163409 ;
	setAttr ".uvtk[34]" -type "float2" -0.024227869 0.23872571 ;
	setAttr ".uvtk[35]" -type "float2" -0.28937149 0.47966865 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "DDF90429-4142-DF56-26BB-0392707D586B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "3E5E7245-4631-10D8-0458-B8B9DF6622F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.6231697062494874 3.1157380952609803 -1.2715368446089776 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.15650596518529056 0.30786659460993887 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "0B2CDED5-4617-9FE0-3E3D-839161CB5DFE";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" 0.43013895 -0.42237759 ;
	setAttr ".uvtk[35]" -type "float2" -0.3180519 -0.46870533 ;
	setAttr ".uvtk[36]" -type "float2" -0.48360127 6.9230795e-05 ;
	setAttr ".uvtk[37]" -type "float2" 0.28023651 6.9230795e-05 ;
	setAttr ".uvtk[38]" -type "float2" -0.27609843 0.46842945 ;
	setAttr ".uvtk[39]" -type "float2" 0.46815315 0.42258886 ;
createNode polyFlipUV -n "polyFlipUV11";
	rename -uid "D0A6EF12-4B2E-47C1-0D8E-5FAC5DE37A09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.4922069013;
	setAttr ".pv" 0.49991792439999999;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "E6D67C52-42D8-CB0A-5248-8B8022E0AE63";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" 0.14618769 0.50768065 ;
	setAttr ".uvtk[35]" -type "float2" 0.15526018 0.5094384 ;
	setAttr ".uvtk[36]" -type "float2" 0.15660706 0.52068031 ;
	setAttr ".uvtk[37]" -type "float2" 0.1476163 0.52090549 ;
	setAttr ".uvtk[38]" -type "float2" 0.15537199 0.53195715 ;
	setAttr ".uvtk[39]" -type "float2" 0.14611396 0.53385782 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "B1142FFC-4963-E2BD-CB79-E7B68E030885";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[24]";
createNode polyPlanarProj -n "polyPlanarProj17";
	rename -uid "311FBABD-4987-6636-B1D5-7CA782AF9142";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.6231697062494874 3.1157380952609803 1.2715368446089776 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.15650596518529056 0.30786659460993887 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "7A7153BA-448C-1FD4-CACD-7FAABAAB9FBD";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[37]" -type "float2" -0.27924538 6.6637993e-05 ;
	setAttr ".uvtk[38]" -type "float2" 0.44787645 6.6637993e-05 ;
	setAttr ".uvtk[39]" -type "float2" 0.29917774 -0.44787645 ;
	setAttr ".uvtk[40]" -type "float2" -0.41394794 -0.40647835 ;
	setAttr ".uvtk[41]" -type "float2" -0.44787645 0.40668166 ;
	setAttr ".uvtk[42]" -type "float2" 0.2617237 0.44787645 ;
createNode polyFlipUV -n "polyFlipUV12";
	rename -uid "4A672BA9-4AD4-306C-278E-1786AE985C3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.5;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "2FE88A86-49A0-26CB-9DCE-268647DA791B";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[37]" -type "float2" 0.19482751 0.16138096 ;
	setAttr ".uvtk[38]" -type "float2" 0.071308993 0.16067065 ;
	setAttr ".uvtk[39]" -type "float2" 0.092639469 0.087097965 ;
	setAttr ".uvtk[40]" -type "float2" 0.21362136 0.097466536 ;
	setAttr ".uvtk[41]" -type "float2" 0.21659423 0.22565337 ;
	setAttr ".uvtk[42]" -type "float2" 0.095958419 0.23462522 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "75E18B24-4F73-0CFF-DF2E-388AD9353B66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[16]" "e[28]" "e[30]";
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "7BFC1D4F-411F-54B6-DAEE-E2AAD53D32D7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[38]" -type "float2" -0.0035520527 0 ;
	setAttr ".uvtk[39]" -type "float2" -0.0035520527 0 ;
createNode polyPlanarProj -n "polyPlanarProj18";
	rename -uid "B641821C-47CD-5F05-AC81-3791343B97BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[16:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.70725419702805248 3.1157030521102462 -1.0969228944753411 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.16969758381680866 0.27947964004957143 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj19";
	rename -uid "81ADBD5F-4591-68CF-ACC4-4B95A12D9A8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[16:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.70725419702805248 3.1157030521102462 -1.0969228944753411 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.16969758381680866 0.27947964004957143 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "00888D37-4473-69DA-067E-16AD943455DB";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" -0.55514556 0.021167379 ;
	setAttr ".uvtk[41]" -type "float2" 0.28033397 -0.037165318 ;
	setAttr ".uvtk[42]" -type "float2" 0.17943773 0.46353996 ;
	setAttr ".uvtk[43]" -type "float2" -0.67066002 0.50614667 ;
	setAttr ".uvtk[44]" -type "float2" -0.4843753 0.98632956 ;
	setAttr ".uvtk[45]" -type "float2" 0.34342703 0.96120107 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "6C1021C9-497E-9E6D-3612-7887B544FF4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[17]";
createNode polyPlanarProj -n "polyPlanarProj20";
	rename -uid "05169644-4CBB-BFD9-355B-9F873C88DB1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[19:20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.70725419702805248 3.1157030521102462 1.0969228944753411 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.16969758381680866 0.27947964004957143 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "4DC4E64D-4192-5EA6-0C30-DCA8323CCE03";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[43]" -type "float2" 0.32720095 0.17844106 ;
	setAttr ".uvtk[44]" -type "float2" 0.17651238 0.66252732 ;
	setAttr ".uvtk[45]" -type "float2" -0.65668148 0.71851265 ;
	setAttr ".uvtk[46]" -type "float2" -0.52624452 0.21942838 ;
	setAttr ".uvtk[47]" -type "float2" 0.17626165 -0.30507249 ;
	setAttr ".uvtk[48]" -type "float2" -0.66046727 -0.28162104 ;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "F1CACE22-4228-1104-8C68-63B169C72BFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[15]";
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "6F772D5A-4319-951B-2CFF-D5952FDFD236";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0 0.0023926347 ;
	setAttr ".uvtk[2]" -type "float2" 0 -0.0042699855 ;
	setAttr ".uvtk[4]" -type "float2" 0 0.0092271082 ;
	setAttr ".uvtk[5]" -type "float2" 0 -0.0042699855 ;
	setAttr ".uvtk[9]" -type "float2" 0.00040637972 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.0042949822 0 ;
	setAttr ".uvtk[14]" -type "float2" 0 -0.0086298576 ;
	setAttr ".uvtk[15]" -type "float2" 0 0.0044381819 ;
	setAttr ".uvtk[16]" -type "float2" -0.47402164 0.055882595 ;
	setAttr ".uvtk[17]" -type "float2" -0.47356069 -0.53654367 ;
	setAttr ".uvtk[18]" -type "float2" -0.44261247 -0.53081822 ;
	setAttr ".uvtk[19]" -type "float2" -0.44306451 0.050205164 ;
	setAttr ".uvtk[20]" -type "float2" -0.50497425 0.048720948 ;
	setAttr ".uvtk[21]" -type "float2" -0.50452447 -0.52943015 ;
	setAttr ".uvtk[22]" -type "float2" 0.0031739981 0 ;
	setAttr ".uvtk[23]" -type "float2" -0.00075911131 0 ;
	setAttr ".uvtk[24]" -type "float2" 0.0017570141 0.0023926198 ;
	setAttr ".uvtk[25]" -type "float2" -0.0014935543 0.0092270784 ;
	setAttr ".uvtk[26]" -type "float2" 0 -0.0042699259 ;
	setAttr ".uvtk[27]" -type "float2" 0 -0.0042699259 ;
	setAttr ".uvtk[30]" -type "float2" 0 0.0035308441 ;
	setAttr ".uvtk[31]" -type "float2" 0 -0.0070835096 ;
	setAttr ".uvtk[32]" -type "float2" 0 -0.0071784649 ;
	setAttr ".uvtk[33]" -type "float2" 0 0.0052451063 ;
	setAttr ".uvtk[34]" -type "float2" 0 -0.00415802 ;
	setAttr ".uvtk[35]" -type "float2" 0 0.00069299951 ;
	setAttr ".uvtk[36]" -type "float2" -0.00085679855 -0.0010395609 ;
	setAttr ".uvtk[37]" -type "float2" -0.0012328001 0 ;
	setAttr ".uvtk[38]" -type "float2" -0.00078734354 0 ;
	setAttr ".uvtk[39]" -type "float2" -0.00078736088 0 ;
	setAttr ".uvtk[40]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[41]" -type "float2" 0 -0.0028918153 ;
	setAttr ".uvtk[42]" -type "float2" 0 -0.00048192806 ;
	setAttr ".uvtk[43]" -type "float2" -0.0009070845 0.0041171638 ;
	setAttr ".uvtk[44]" -type "float2" -0.003255401 0.0031074579 ;
	setAttr ".uvtk[45]" -type "float2" 0 0.003635399 ;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "1391543D-4D18-EA9A-3325-7A957B958F59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "FF268516-4838-6044-5106-49A88613B9AB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.34573603 0.58211666 ;
	setAttr ".uvtk[1]" -type "float2" 0.34553707 0.58219075 ;
	setAttr ".uvtk[2]" -type "float2" 0.34553707 0.58035606 ;
	setAttr ".uvtk[3]" -type "float2" 0.34573603 0.580419 ;
	setAttr ".uvtk[4]" -type "float2" 0.34408122 0.58203375 ;
	setAttr ".uvtk[5]" -type "float2" 0.34408122 0.58047259 ;
	setAttr ".uvtk[6]" -type "float2" 0.34386206 0.5874579 ;
	setAttr ".uvtk[7]" -type "float2" 0.34386206 0.57507777 ;
	setAttr ".uvtk[16]" -type "float2" 0.34582639 0.58040237 ;
	setAttr ".uvtk[17]" -type "float2" 0.34582645 0.58213335 ;
	setAttr ".uvtk[18]" -type "float2" 0.34591693 0.58042324 ;
	setAttr ".uvtk[19]" -type "float2" 0.34591693 0.58211255 ;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "11813DDE-4DBD-3E98-E330-96AD69497BDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "8A364662-4B80-EE18-796F-EC844E496282";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" -0.26712233 -0.57910353 -0.26337391
		 -0.58049905 -0.26337391 -0.54592389 -0.26712233 -0.54711026 -0.23593797 -0.57753962
		 -0.23593791 -0.54812205 -0.23180492 -0.57606137 -0.23180486 -0.55015254 -0.2705313
		 -0.5471893 -0.2742371 -0.54531652 -0.27361947 -0.58084619 -0.27053136 -0.57902443
		 -0.30159619 -0.54632157 -0.30161485 -0.57990706 -0.30566335 -0.55054265 -0.30566368
		 -0.5762127 -0.2688266 -0.54679626 -0.26882672 -0.57941747 -0.27375489 -0.58329225
		 -0.30208662 -0.58331043 -0.27383441 -0.58535886 -0.30190259 -0.58426309 -0.27428102
		 -0.54121536 -0.30169755 -0.54147738 -0.30196238 -0.54295927 -0.27409405 -0.54297745
		 -0.30753595 -0.57644123 -0.30753371 -0.55009812 -0.3093985 -0.55031258 -0.3093937
		 -0.57619095 -0.26988447 -0.54139519 -0.26977628 -0.5428896 -0.27000111 -0.54515302
		 -0.27006352 -0.58322817 -0.27007681 -0.58509117 -0.27015698 -0.58133054 -0.30945563
		 -0.54477924 -0.30738541 -0.54487801 -0.30530334 -0.54493868 -0.30749464 -0.58086342
		 -0.30584055 -0.58090538 -0.30928645 -0.58094263;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "C494AB85-43CC-4535-2468-F899B599BD04";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.86938176529807265 0 1;
	setAttr ".s" -type "double3" 2.474963320834743 2.474963320834743 2.474963320834743 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "B613D71C-4DD1-AB3B-D987-ED906FAB7A79";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.86938176529807265 0 1;
	setAttr ".s" -type "double3" 2.474963320834743 2.474963320834743 2.474963320834743 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "6918F62B-49D5-6C75-92B3-A28139D65E9A";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.86938176529807265 0 1;
	setAttr ".s" -type "double3" 2.474963320834743 2.474963320834743 2.474963320834743 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "959F7829-4FE1-4141-1C14-97B99671348B";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.86938176529807265 0 1;
	setAttr ".s" -type "double3" 2.474963320834743 2.474963320834743 2.474963320834743 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "AFFB237F-4838-D41C-30C3-CA9228F4EDE1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -0.31994984 -0.043274313 ;
	setAttr ".uvtk[17]" -type "float2" -0.31994984 -0.043274313 ;
	setAttr ".uvtk[18]" -type "float2" -0.31994984 -0.043274324 ;
	setAttr ".uvtk[19]" -type "float2" -0.31994984 -0.043274324 ;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "C371A870-41F7-96E3-14A0-E8BABCB305A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "E1E1560E-4885-7D75-10F4-06B3FFDC8E7F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.39728191 0.99601597 ;
	setAttr ".uvtk[21]" -type "float2" -0.39728191 0.99601597 ;
	setAttr ".uvtk[22]" -type "float2" -0.39728191 0.99601597 ;
	setAttr ".uvtk[23]" -type "float2" -0.39728191 0.99601597 ;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "F9956A54-4FA4-8EB4-8F27-E7B155C119AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "3F27ACF6-4318-AB81-94E6-208AFA2DC71B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.17621899 0.99805969 ;
	setAttr ".uvtk[1]" -type "float2" -0.26275414 0.99697226 ;
	setAttr ".uvtk[2]" -type "float2" -0.28631371 0.16927308 ;
	setAttr ".uvtk[3]" -type "float2" -0.19977871 0.17036051 ;
	setAttr ".uvtk[4]" -type "float2" -0.31066433 -0.39709058 ;
	setAttr ".uvtk[5]" -type "float2" -0.22412929 -0.39600313 ;
	setAttr ".uvtk[6]" -type "float2" -0.33460641 -0.9959625 ;
	setAttr ".uvtk[7]" -type "float2" -0.24807133 -0.99487501 ;
	setAttr ".uvtk[16]" -type "float2" -0.050184395 0.0014913175 ;
	setAttr ".uvtk[17]" -type "float2" -0.050141469 0.0022995565 ;
	setAttr ".uvtk[18]" -type "float2" -0.051161591 0.0023537241 ;
	setAttr ".uvtk[19]" -type "float2" -0.051204521 0.0015454218 ;
	setAttr ".uvtk[20]" -type "float2" -0.025638146 0.0010683537 ;
	setAttr ".uvtk[21]" -type "float2" -0.02559522 0.0018767118 ;
	setAttr ".uvtk[22]" -type "float2" -0.02661534 0.0019307137 ;
	setAttr ".uvtk[23]" -type "float2" -0.026658274 0.0011225343 ;
	setAttr ".uvtk[24]" -type "float2" -0.036398936 0.0018604398 ;
	setAttr ".uvtk[25]" -type "float2" -0.036441866 0.0010522604 ;
	setAttr ".uvtk[26]" -type "float2" -0.043088265 0.0018877089 ;
	setAttr ".uvtk[27]" -type "float2" -0.043131195 0.0010794699 ;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "4EA91BC1-4217-0B13-BD74-4E98DFDD64B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[5]" "e[17]" "e[25]";
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "78C3910B-41B6-D7B6-A2C7-15A4BA113DD4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" -0.22241051 0.16722955 ;
	setAttr ".uvtk[25]" -type "float2" -0.15380031 0.16811813 ;
	setAttr ".uvtk[26]" -type "float2" -0.11458489 0.99659467 ;
	setAttr ".uvtk[27]" -type "float2" -0.18319507 0.99570602 ;
	setAttr ".uvtk[28]" -type "float2" -0.2428443 -0.39947975 ;
	setAttr ".uvtk[29]" -type "float2" -0.17423394 -0.39859116 ;
	setAttr ".uvtk[30]" -type "float2" -0.23193695 -0.99831885 ;
	setAttr ".uvtk[31]" -type "float2" -0.16332567 -0.99743015 ;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "2C869C58-47F3-4DDD-C65A-04BC2018EEFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[9]" "e[15]" "e[23]";
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "85DE5D0F-494F-A3DE-E87E-4EB05A717CE3";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.40685743 0.99341577 ;
	setAttr ".uvtk[9]" -type "float2" -0.49339014 0.99459457 ;
	setAttr ".uvtk[10]" -type "float2" -0.47070438 0.16688235 ;
	setAttr ".uvtk[11]" -type "float2" -0.38417169 0.16570349 ;
	setAttr ".uvtk[12]" -type "float2" -0.44695181 -0.399499 ;
	setAttr ".uvtk[13]" -type "float2" -0.36041921 -0.4006778 ;
	setAttr ".uvtk[14]" -type "float2" -0.42364222 -0.99838775 ;
	setAttr ".uvtk[15]" -type "float2" -0.33710951 -0.9995665 ;
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "5EAB372D-44DB-D3B3-0913-BAA45BD70635";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8]" "e[13]" "e[21]";
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "6B19DEC0-452B-B2E4-54C1-A1A87652BA98";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.39308798 -0.097860746 0.41617569
		 -0.096721761 0.41472605 0.17962214 0.38350663 0.17786065 0.41425055 0.36870471 0.38066566
		 0.36659399 0.40556103 0.56821156 0.38542205 0.56629497 0.43730143 -0.095596544 0.46812835
		 -0.096251898 0.46764475 0.17980567 0.43921757 0.18085316 0.46330515 0.36876729 0.43695587
		 0.3699697 0.46005681 0.56843263 0.42736217 0.56956172 0.3663727 0.56661004 0.38966745
		 0.59491605 0.36698115 0.59517819 0.37133041 -0.12583208 0.39409915 -0.1264444 0.37220827
		 -0.097035758 0.36026502 0.17860153 0.35536608 0.36716983;
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "5D8B0716-445F-E35D-FE3E-87A8758950D0";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.35695782 0 ;
	setAttr ".uvtk[9]" -type "float2" 0.35695782 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.35695782 0 ;
	setAttr ".uvtk[11]" -type "float2" 0.35695782 0 ;
	setAttr ".uvtk[12]" -type "float2" 0.35695785 0 ;
	setAttr ".uvtk[13]" -type "float2" 0.35695782 0 ;
	setAttr ".uvtk[14]" -type "float2" 0.35695782 0 ;
	setAttr ".uvtk[15]" -type "float2" 0.35695779 0 ;
	setAttr ".uvtk[32]" -type "float2" 0.10419131 7.4028969e-05 ;
	setAttr ".uvtk[33]" -type "float2" 0.10419693 6.6816807e-05 ;
	setAttr ".uvtk[34]" -type "float2" 0.10428796 0.00012891623 ;
	setAttr ".uvtk[35]" -type "float2" 0.10428237 0.00013612839 ;
	setAttr ".uvtk[36]" -type "float2" 0.10412968 3.0696392e-05 ;
	setAttr ".uvtk[37]" -type "float2" 0.10413527 2.348423e-05 ;
	setAttr ".uvtk[38]" -type "float2" 0.10406537 -1.6272068e-05 ;
	setAttr ".uvtk[39]" -type "float2" 0.10407095 -2.348423e-05 ;
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "B5E0D5C9-4274-2332-4301-60AD9CE71E6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[9]" "e[15]" "e[23]";
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "2F685EB2-4D6B-25F3-FD35-8C89C4722E77";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.33880275 0.001191667 ;
	setAttr ".uvtk[9]" -type "float2" -0.33880278 0.0011604938 ;
	setAttr ".uvtk[10]" -type "float2" -0.33850449 0.0011638999 ;
	setAttr ".uvtk[11]" -type "float2" -0.33850449 0.0011951029 ;
	setAttr ".uvtk[12]" -type "float2" -0.33830044 0.0011686385 ;
	setAttr ".uvtk[13]" -type "float2" -0.33830041 0.0011998117 ;
	setAttr ".uvtk[14]" -type "float2" -0.33808464 0.0011733472 ;
	setAttr ".uvtk[15]" -type "float2" -0.33808464 0.0012045801 ;
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "1243DF02-40D1-EA90-E384-1C9B2BD508D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8]" "e[13]" "e[21]";
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "1E6C25CA-4E99-5256-72C3-E7B31027AC12";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" 0.10916546 -0.99395084 ;
	setAttr ".uvtk[25]" -type "float2" 0.17761692 -0.99603033 ;
	setAttr ".uvtk[26]" -type "float2" 0.15278473 -0.16859853 ;
	setAttr ".uvtk[27]" -type "float2" 0.084333122 -0.16651899 ;
	setAttr ".uvtk[28]" -type "float2" 0.14365803 0.39723995 ;
	setAttr ".uvtk[29]" -type "float2" 0.075206488 0.3993195 ;
	setAttr ".uvtk[30]" -type "float2" 0.14470309 0.99525434 ;
	setAttr ".uvtk[31]" -type "float2" 0.07625141 0.99733371 ;
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "88EDE897-4432-E7DB-A203-A5920518643F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[5]" "e[17]" "e[25]";
createNode polyTweakUV -n "polyTweakUV59";
	rename -uid "C583368E-4302-6D2A-C378-6D93932E974E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -0.15190807 0.95505518 ;
	setAttr ".uvtk[17]" -type "float2" -0.15021263 0.95174837 ;
	setAttr ".uvtk[18]" -type "float2" -0.14603905 0.95388824 ;
	setAttr ".uvtk[19]" -type "float2" -0.14773449 0.95719504 ;
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "BDC6477F-4DA8-C1FE-03E2-53A0F8D76425";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV60";
	rename -uid "A4913FFC-4DE1-FC64-7637-C4972EB4F729";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" -0.11846928 -0.02112904 ;
	setAttr ".uvtk[20]" -type "float2" -0.1191276 -0.022896977 ;
	setAttr ".uvtk[21]" -type "float2" -0.11689626 -0.023727814 ;
	setAttr ".uvtk[22]" -type "float2" -0.11623798 -0.021959877 ;
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "55524BBF-44D6-4084-CB11-33B7B8E4CA9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyTweakUV -n "polyTweakUV61";
	rename -uid "B71B11EE-47EE-665B-FC00-7782CE60D709";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" 0.29286265 0.00032450235 ;
	setAttr ".uvtk[25]" -type "float2" 0.29280409 0.0004046259 ;
	setAttr ".uvtk[26]" -type "float2" 0.29179522 -0.00024434924 ;
	setAttr ".uvtk[27]" -type "float2" 0.29185379 -0.00032448769 ;
	setAttr ".uvtk[28]" -type "float2" 0.2911084 -0.0006930232 ;
	setAttr ".uvtk[29]" -type "float2" 0.29116696 -0.00077313185 ;
	setAttr ".uvtk[30]" -type "float2" 0.29039639 -0.0011869669 ;
	setAttr ".uvtk[31]" -type "float2" 0.29045495 -0.0012670755 ;
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "9B603834-4A7F-E8D6-6EB3-4098B7520BB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4]" "e[12]" "e[20]";
createNode polyTweakUV -n "polyTweakUV62";
	rename -uid "E9B221F0-4386-96B8-7E8C-65A33C2298A6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.15909177 8.401263e-05 0.15909171
		 1.9445899e-05 0.15970895 1.1682394e-05 0.15970898 7.6264027e-05 0.16013122 1.4601974e-06
		 0.16013125 6.6012028e-05 0.16057771 -8.7321969e-06 0.16057777 5.5760029e-05;
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "85F9DB11-447E-EB6E-CCEC-A69C5116A536";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[5]" "e[17]" "e[25]";
createNode polyTweakUV -n "polyTweakUV63";
	rename -uid "21E12BFD-448A-7764-D793-65BABEB0F85D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" 0.11606804 0.69468099 ;
	setAttr ".uvtk[25]" -type "float2" 0.11589175 0.69813293 ;
	setAttr ".uvtk[26]" -type "float2" 0.07436794 0.69352192 ;
	setAttr ".uvtk[27]" -type "float2" 0.074544191 0.69006985 ;
	setAttr ".uvtk[28]" -type "float2" 0.14448637 0.69763374 ;
	setAttr ".uvtk[29]" -type "float2" 0.14431012 0.70108575 ;
	setAttr ".uvtk[30]" -type "float2" 0.1745798 0.69991785 ;
	setAttr ".uvtk[31]" -type "float2" 0.17440355 0.70336992 ;
createNode polyMapSewMove -n "polyMapSewMove27";
	rename -uid "EF7DB729-423F-6B1F-01AC-FFB5AD944925";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8]" "e[13]" "e[21]";
createNode polyTweakUV -n "polyTweakUV64";
	rename -uid "6D78CD36-400C-3D79-D55F-D6B19F179DF9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.038533404 -0.025099535 ;
	setAttr ".uvtk[21]" -type "float2" -0.036730096 -0.023274345 ;
	setAttr ".uvtk[22]" -type "float2" -0.039033696 -0.020998387 ;
	setAttr ".uvtk[23]" -type "float2" -0.040836975 -0.022823574 ;
createNode polyMapSewMove -n "polyMapSewMove28";
	rename -uid "E5BC689D-43F1-DEC9-DC37-6DB6339ABBEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV65";
	rename -uid "8E880E87-4D37-64EB-BB53-72BD6435C53E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -0.040912062 0.95849466 ;
	setAttr ".uvtk[17]" -type "float2" -0.043925732 0.96162343 ;
	setAttr ".uvtk[18]" -type "float2" -0.04787454 0.95781988 ;
	setAttr ".uvtk[19]" -type "float2" -0.04486087 0.95469111 ;
createNode polyMapSewMove -n "polyMapSewMove29";
	rename -uid "8299A7EE-4F05-4A5D-638C-65A25D6D3C75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV66";
	rename -uid "C2F656AA-456F-D212-BAEC-C08D12EA332F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" 0.096867949 -0.0009214282 ;
	setAttr ".uvtk[33]" -type "float2" 0.096791521 -0.00099048018 ;
	setAttr ".uvtk[34]" -type "float2" 0.097569451 -0.0019622298 ;
	setAttr ".uvtk[35]" -type "float2" 0.097645849 -0.0018932673 ;
	setAttr ".uvtk[36]" -type "float2" 0.096328929 -0.00026267767 ;
	setAttr ".uvtk[37]" -type "float2" 0.096252501 -0.00033175945 ;
	setAttr ".uvtk[38]" -type "float2" 0.095722422 0.00040084124 ;
	setAttr ".uvtk[39]" -type "float2" 0.095646024 0.00033175945 ;
createNode polyMapSewMove -n "polyMapSewMove30";
	rename -uid "B25D6063-44AD-D669-2677-D39BFD7D0CF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[15]";
createNode polyTweakUV -n "polyTweakUV67";
	rename -uid "C57C2165-4708-FC0F-9BBE-F1A1145BC677";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" 0.17332004 -0.58129829 ;
	setAttr ".uvtk[25]" -type "float2" 0.1735235 -0.5848096 ;
	setAttr ".uvtk[26]" -type "float2" 0.21574345 -0.57981938 ;
	setAttr ".uvtk[27]" -type "float2" 0.21553998 -0.57630801 ;
	setAttr ".uvtk[28]" -type "float2" 0.24464588 -0.57671881 ;
	setAttr ".uvtk[29]" -type "float2" 0.24444242 -0.5732075 ;
	setAttr ".uvtk[30]" -type "float2" 0.27530563 -0.57511872 ;
	setAttr ".uvtk[31]" -type "float2" 0.27510223 -0.57160741 ;
createNode polyMapSewMove -n "polyMapSewMove31";
	rename -uid "F775F094-4D7D-C680-AAAE-6AAECD1A3593";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[5]" "e[17]" "e[25]";
createNode polyTweakUV -n "polyTweakUV68";
	rename -uid "654CF0D8-448C-4A3A-9E4E-D7A28422348A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.14451542 -0.00028853142 ;
	setAttr ".uvtk[9]" -type "float2" -0.1445158 -0.0001111927 ;
	setAttr ".uvtk[10]" -type "float2" -0.14621134 -3.4572091e-05 ;
	setAttr ".uvtk[11]" -type "float2" -0.14621098 -0.00021195551 ;
	setAttr ".uvtk[12]" -type "float2" -0.14737137 3.665546e-05 ;
	setAttr ".uvtk[13]" -type "float2" -0.14737101 -0.00014066836 ;
	setAttr ".uvtk[14]" -type "float2" -0.14859805 0.00011640647 ;
	setAttr ".uvtk[15]" -type "float2" -0.14859767 -6.0917344e-05 ;
createNode polyMapSewMove -n "polyMapSewMove32";
	rename -uid "2A0BA27F-49F1-2ADE-D557-3AAA87D14C10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4]" "e[12]" "e[20]";
createNode polyTweakUV -n "polyTweakUV69";
	rename -uid "00A152A1-4B32-B9BD-4858-6299EE9A465D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.15762551 -0.042413849 ;
	setAttr ".uvtk[21]" -type "float2" -0.15635051 -0.042504515 ;
	setAttr ".uvtk[22]" -type "float2" -0.15623607 -0.040895313 ;
	setAttr ".uvtk[23]" -type "float2" -0.15751107 -0.040804647 ;
createNode polyMapSewMove -n "polyMapSewMove33";
	rename -uid "A44E832A-4CE4-E9C1-5EF5-85AF58F684FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV70";
	rename -uid "532FD2A5-4085-EBB3-785E-C0BAF52853CC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -0.29844624 0.97291642 ;
	setAttr ".uvtk[17]" -type "float2" -0.30098832 0.9746961 ;
	setAttr ".uvtk[18]" -type "float2" -0.30323428 0.97148776 ;
	setAttr ".uvtk[19]" -type "float2" -0.30069226 0.96970814 ;
createNode polyMapSewMove -n "polyMapSewMove34";
	rename -uid "FC86130F-4A54-9472-4DC0-F2AA86816966";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV71";
	rename -uid "2B5BEE8D-4B0A-FC3C-F2F9-5AA4EA7488BD";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.04522742 0.58189905 -0.068736739
		 0.58243465 -0.055841971 0.30626506 -0.024081569 0.30661452 -0.043473508 0.11746614
		 -0.009093849 0.11829948 -0.021879803 -0.081662707 -0.00078644976 -0.080996566 0.0053622904
		 0.58644915 -0.024866056 0.5824976 0.0006858143 0.30741566 0.02907579 0.31121725 0.014136482
		 0.11895519 0.040549312 0.1224597 0.019920595 -0.080604188 0.051893357 -0.077123754
		 0.022706963 -0.10591689 0.054660562 -0.10242244 -0.090269797 0.58045709 -0.071350478
		 0.6096009 -0.09285789 0.60756004 -0.079415806 0.3036989 -0.069203205 0.11457919 -0.042359527
		 -0.084196493;
createNode polyTweakUV -n "polyTweakUV72";
	rename -uid "B743DA05-4DE4-289F-FA3B-428CEA253070";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.14095236 0.58478802 0.10977025
		 0.58570516 0.099797219 0.31018531 0.12728946 0.30938923 0.089748144 0.12169613 0.11736493
		 0.12090816 0.079573467 -0.077774912 0.11129816 -0.078466505 0.19100551 0.58332902
		 0.16530778 0.5846985 0.14877965 0.30944204 0.17898105 0.30756968 0.14018585 0.12104507
		 0.17145167 0.11895634 0.13519524 -0.078287929 0.15938579 -0.080209807 0.15679564
		 -0.10539798 0.17669578 -0.10747792 0.17929049 -0.082416132 0.11051469 0.61042064
		 0.14169593 0.60948968 0.20311506 0.30539584 0.21146448 0.58166832 0.1954305 0.11653639;
createNode polyTweakUV -n "polyTweakUV73";
	rename -uid "FC555B0D-40E8-FAE1-4A43-ACAECC188EEB";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.058548816 0.57635599 0.03298258
		 0.57668239 0.026629306 0.30075675 0.05744601 0.30066437 0.022530667 0.11201199 0.053050913
		 0.11209317 0.020890929 -0.087554976 0.045836397 -0.087266669 0.011640631 0.57605571
		 -0.018101593 0.57691228 -0.026054764 0.30121565 0.0024582986 0.30013508 -0.028289922
		 0.11248793 -0.00029238127 0.11133315 -0.03121566 -0.087036535 -0.00091215037 -0.088270292
		 0.067154661 -0.088519081 0.044225626 -0.11414324 0.065532729 -0.11541735 0.012357019
		 0.59960437 -0.017382925 0.60048825 0.080437139 0.57476914 0.08052589 0.29905355 0.076645643
		 0.11055496;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "B0FC5CA2-4E7D-78B1-C2AF-D9A3EA267A85";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 3.0697855110869319 3.0697855110869319 3.0697855110869319 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV74";
	rename -uid "410B0B43-4B01-8F83-0A01-028B46797D99";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" -0.17759338 0.76536345 ;
	setAttr ".uvtk[16]" -type "float2" -0.20275049 0.76666093 ;
	setAttr ".uvtk[17]" -type "float2" -0.20365027 0.7492153 ;
	setAttr ".uvtk[18]" -type "float2" -0.17849314 0.74791777 ;
	setAttr ".uvtk[19]" -type "float2" -0.20465723 0.74767256 ;
	setAttr ".uvtk[20]" -type "float2" -0.17903766 0.74635124 ;
	setAttr ".uvtk[21]" -type "float2" -0.15243627 0.76406598 ;
	setAttr ".uvtk[22]" -type "float2" -0.15333605 0.7466203 ;
	setAttr ".uvtk[23]" -type "float2" -0.15341803 0.74502993 ;
	setAttr ".uvtk[24]" -type "float2" -0.12727916 0.76276839 ;
	setAttr ".uvtk[25]" -type "float2" -0.12817892 0.74532282 ;
	setAttr ".uvtk[26]" -type "float2" -0.12779847 0.74370849 ;
	setAttr ".uvtk[27]" -type "float2" -0.10212205 0.76147103 ;
	setAttr ".uvtk[28]" -type "float2" -0.1030218 0.74402535 ;
	setAttr ".uvtk[29]" -type "float2" -0.10217887 0.74238718 ;
createNode polyMapSewMove -n "polyMapSewMove35";
	rename -uid "9B9459B3-4D60-7CF0-96CB-D098FF4119EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[50]" "e[52]" "e[54:55]";
createNode polyTweakUV -n "polyTweakUV75";
	rename -uid "5DC7E657-40BA-628F-F44D-0593878AAC3B";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0047263801 -0.00049686432 ;
	setAttr ".uvtk[1]" -type "float2" -0.0082360581 0.0040470958 ;
	setAttr ".uvtk[2]" -type "float2" -0.01468119 0.0034422874 ;
	setAttr ".uvtk[3]" -type "float2" -0.0096087158 -0.0012310743 ;
	setAttr ".uvtk[4]" -type "float2" -0.010569312 0.012726426 ;
	setAttr ".uvtk[5]" -type "float2" -0.017533511 0.012255073 ;
	setAttr ".uvtk[6]" -type "float2" -0.0045167804 0.004406929 ;
	setAttr ".uvtk[8]" -type "float2" -0.0096034929 0.021396279 ;
	setAttr ".uvtk[9]" -type "float2" -0.016047865 0.021055311 ;
	setAttr ".uvtk[10]" -type "float2" -0.0068334639 0.012179255 ;
	setAttr ".uvtk[11]" -type "float2" -0.007485263 0.025923807 ;
	setAttr ".uvtk[12]" -type "float2" -0.012366176 0.02570324 ;
	setAttr ".uvtk[13]" -type "float2" -0.0059155226 0.019942224 ;
	setAttr ".uvtk[14]" -type "float2" -0.0028170347 0.024327086 ;
	setAttr ".uvtk[15]" -type "float2" 0.00081264973 0.0049780011 ;
	setAttr ".uvtk[16]" -type "float2" 0.0041560233 0.0011671185 ;
	setAttr ".uvtk[17]" -type "float2" 0.011556804 0.0017184615 ;
	setAttr ".uvtk[18]" -type "float2" 0.0067250729 0.0056291819 ;
	setAttr ".uvtk[19]" -type "float2" -0.001346916 0.011627018 ;
	setAttr ".uvtk[20]" -type "float2" 0.0041341484 0.012102664 ;
	setAttr ".uvtk[21]" -type "float2" -0.00056648254 0.018267423 ;
	setAttr ".uvtk[22]" -type "float2" 0.0053449273 0.018565148 ;
	setAttr ".uvtk[23]" -type "float2" 0.001381278 0.022063067 ;
	setAttr ".uvtk[24]" -type "float2" 0.0087816119 0.022452017 ;
	setAttr ".uvtk[40]" -type "float2" -0.35430863 0.90508217 ;
	setAttr ".uvtk[41]" -type "float2" -0.35504699 0.90397871 ;
	setAttr ".uvtk[42]" -type "float2" -0.34570789 0.89837933 ;
	setAttr ".uvtk[43]" -type "float2" -0.34580156 0.89998174 ;
	setAttr ".uvtk[44]" -type "float2" -0.35567239 0.90280759 ;
	setAttr ".uvtk[45]" -type "float2" -0.34716532 0.89770699 ;
createNode polyMapSewMove -n "polyMapSewMove36";
	rename -uid "81951DB0-47F4-F88D-F36B-51866F1A9590";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV76";
	rename -uid "32F8054C-4D09-8FD7-D6C0-E0992D140792";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" -0.40057176 -0.065150514 ;
	setAttr ".uvtk[45]" -type "float2" -0.40048078 -0.063552566 ;
	setAttr ".uvtk[46]" -type "float2" -0.40978545 -0.069150224 ;
	setAttr ".uvtk[47]" -type "float2" -0.40904754 -0.070249505 ;
	setAttr ".uvtk[48]" -type "float2" -0.4019351 -0.062884301 ;
	setAttr ".uvtk[49]" -type "float2" -0.41041094 -0.067983285 ;
createNode polyMapSewMove -n "polyMapSewMove37";
	rename -uid "6566127E-4A63-2B68-E9E7-26805B13C4C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "CA2F442B-4B29-743D-E092-30938F163ADF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[32]" "e[43]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "90BA713A-460B-7B47-2FD8-ACA59E0DE86A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[16]" "e[32]" "e[41]" "e[43]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "5CC4FE1A-4E5D-F5AE-51FB-2BB451220D49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[24]" "e[39]";
createNode polyTweakUV -n "polyTweakUV77";
	rename -uid "4BDA72E5-428E-DD74-7884-1B8366BB568A";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[33]" -type "float2" 0.048415698 0.018802639 ;
	setAttr ".uvtk[36]" -type "float2" 0.05199118 0.027912151 ;
	setAttr ".uvtk[37]" -type "float2" 0.051175542 0.028410807 ;
	setAttr ".uvtk[39]" -type "float2" 0.050239854 0.028214861 ;
	setAttr ".uvtk[54]" -type "float2" 0.04757005 0.019127663 ;
	setAttr ".uvtk[55]" -type "float2" 0.04666438 0.019105401 ;
createNode polyMapSewMove -n "polyMapSewMove38";
	rename -uid "737D36D3-49A1-3D29-676E-4F9525461411";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV78";
	rename -uid "510CF697-4FF9-E8A0-DFC4-C19688286115";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" 0.010587893 0.022124738 ;
	setAttr ".uvtk[38]" -type "float2" 0.0096444488 0.022019744 ;
	setAttr ".uvtk[50]" -type "float2" 0.0086500719 0.012024283 ;
	setAttr ".uvtk[51]" -type "float2" 0.0077222884 0.0121032 ;
	setAttr ".uvtk[52]" -type "float2" 0.0095778629 0.011945307 ;
	setAttr ".uvtk[54]" -type "float2" 0.011500023 0.021861851 ;
createNode polyMapSewMove -n "polyMapSewMove39";
	rename -uid "AF2E1488-48F0-9DAA-4BC3-A6A973BD7AA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyTweakUV -n "polyTweakUV79";
	rename -uid "B13332A2-4003-6E5B-2BFC-A9AA76CEB2CC";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" 0.012206085 0.0035971254 ;
	setAttr ".uvtk[29]" -type "float2" 0.010239296 0.013508961 ;
	setAttr ".uvtk[30]" -type "float2" 0.0093114972 0.013425931 ;
	setAttr ".uvtk[35]" -type "float2" 0.0083836839 0.013342783 ;
	setAttr ".uvtk[46]" -type "float2" 0.01129476 0.003330037 ;
	setAttr ".uvtk[47]" -type "float2" 0.010350481 0.0034309477 ;
createNode polyMapSewMove -n "polyMapSewMove40";
	rename -uid "35A38A6D-4EF4-142A-E8F0-9F94D9824F4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
createNode polyTweakUV -n "polyTweakUV80";
	rename -uid "E999F7B9-47F7-B944-91BD-419CBD463DFB";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[26]" -type "float2" 0.04961168 0.0063075125 ;
	setAttr ".uvtk[27]" -type "float2" 0.053262793 -0.0029667914 ;
	setAttr ".uvtk[28]" -type "float2" 0.054076798 -0.0024639666 ;
	setAttr ".uvtk[31]" -type "float2" 0.048705153 0.0063256323 ;
	setAttr ".uvtk[32]" -type "float2" 0.05232542 -0.0027750432 ;
	setAttr ".uvtk[46]" -type "float2" 0.050456539 0.0066365898 ;
createNode polyMapSewMove -n "polyMapSewMove41";
	rename -uid "6A90779E-434D-8B3C-91CB-D48AF784F5DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
createNode polyTweakUV -n "polyTweakUV81";
	rename -uid "273607D0-40F3-280C-455E-29A74BFEC0D8";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk[0:48]" -type "float2" 0.43644601 -0.028023608 0.43844897
		 0.10892507 0.34535921 0.10927024 0.34246433 -0.027604528 0.43978053 0.24351367 0.34698701
		 0.24378267 0.33073658 0.10615446 0.32815886 -0.033437736 0.43922937 0.37810767 0.34613913
		 0.37830228 0.33205873 0.243826 0.43802047 0.51506567 0.34403801 0.51519156 0.33153492
		 0.38150287 0.32976663 0.52110761 0.2221054 0.10839381 0.22019728 -0.028973229 0.31274164
		 -0.029287882 0.31549913 0.10802218 0.22333784 0.24414119 0.3169778 0.24386969 0.22289251
		 0.37989342 0.3162868 0.37972355 0.22178091 0.51726925 0.31432557 0.51704729 0.46309543
		 0.10706425 0.45006102 0.10339481 0.44752592 -0.035523601 0.46073455 -0.033391066
		 0.46442699 0.24063 0.45210379 0.24207184 0.46333092 0.38398731 0.451289 0.38181448
		 0.46233976 0.52029216 0.44914371 0.52250147 0.43633384 -0.053152084 0.43701345 -0.040590644
		 0.33384055 -0.040130496 0.34235221 -0.052732944 0.34407169 0.54032022 0.33548713
		 0.52776736 0.43866086 0.52762914 0.43805414 0.54019433 0.45077854 0.10567279 0.46249396
		 0.10282703 0.45211196 0.24488404 0.46444333 0.24625447 0.45048982 0.38345873 0.46389216
		 0.38084841;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "A14B9FE0-414B-F66E-8EDC-80A9D0ADCE14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[42:44]" "e[61]" "e[87]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "C7FEE8E6-40E5-34E7-856A-3E905F0B757B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[39]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "BE5C25AE-40E3-C090-58B7-61B6902FD8F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[70]" "e[79]";
createNode polyTweakUV -n "polyTweakUV82";
	rename -uid "78B82A47-459C-93FC-C724-00800B2D948A";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.10598415 -0.00092947483 ;
	setAttr ".uvtk[2]" -type "float2" -0.10583848 -0.00095945597 ;
	setAttr ".uvtk[14]" -type "float2" -0.10598904 -0.00094367564 ;
	setAttr ".uvtk[15]" -type "float2" -0.1059944 -0.00095942616 ;
	setAttr ".uvtk[17]" -type "float2" -0.10584223 -0.00097474456 ;
	setAttr ".uvtk[23]" -type "float2" -0.10570371 -0.0010179579 ;
	setAttr ".uvtk[24]" -type "float2" -0.10570067 -0.0010048747 ;
	setAttr ".uvtk[25]" -type "float2" -0.1056971 -0.00098973513 ;
	setAttr ".uvtk[31]" -type "float2" -0.10513675 -0.0011286438 ;
	setAttr ".uvtk[32]" -type "float2" -0.10513753 -0.0011422336 ;
	setAttr ".uvtk[34]" -type "float2" -0.10555595 -0.0010202825 ;
	setAttr ".uvtk[41]" -type "float2" -0.10555923 -0.0010354221 ;
	setAttr ".uvtk[47]" -type "float2" -0.10520941 -0.0011121333 ;
	setAttr ".uvtk[48]" -type "float2" -0.10521144 -0.0011257827 ;
	setAttr ".uvtk[53]" -type "float2" -0.10556155 -0.0010490119 ;
	setAttr ".uvtk[57]" -type "float2" -0.10584551 -0.00098744035 ;
	setAttr ".uvtk[66]" -type "float2" -0.10520613 -0.0010969937 ;
	setAttr ".uvtk[67]" -type "float2" -0.10513407 -0.0011136234 ;
createNode polyMapSewMove -n "polyMapSewMove42";
	rename -uid "10FD03C5-4E61-EC46-5236-2CACAE786920";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[28]" "e[30]" "e[55]" "e[74]" "e[83]";
createNode polyTweakUV -n "polyTweakUV83";
	rename -uid "E7DCE5C8-4955-114D-5883-B7976438B091";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" -0.08401826 0.016735055 ;
	setAttr ".uvtk[51]" -type "float2" -0.086078554 0.017686091 ;
	setAttr ".uvtk[56]" -type "float2" -0.083701998 0.018610917 ;
	setAttr ".uvtk[57]" -type "float2" -0.085105449 0.01986938 ;
	setAttr ".uvtk[58]" -type "float2" -0.086979598 0.020072706 ;
	setAttr ".uvtk[59]" -type "float2" -0.088163704 0.018584616 ;
	setAttr ".uvtk[65]" -type "float2" -0.086983889 0.015645884 ;
	setAttr ".uvtk[67]" -type "float2" -0.0885593 0.01653751 ;
	setAttr ".uvtk[68]" -type "float2" -0.085279912 0.015070997 ;
createNode polyMapSewMove -n "polyMapSewMove43";
	rename -uid "55734CB4-4C16-DFF3-9AF0-718E408A9933";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[11]" "e[25]";
createNode polyTweakUV -n "polyTweakUV84";
	rename -uid "134C22CF-4F38-F64C-DAB5-C48258F1C310";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[50]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[52]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[53]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[54]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[55]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[66]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[67]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[68]" -type "float2" 0 -7.4505806e-09 ;
createNode polyMapSewMove -n "polyMapSewMove44";
	rename -uid "EDEC0709-46FE-FA63-6ED0-A7AB1EB65BE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[70]" "e[79]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "DA75A752-44E8-586D-C607-54B98822D34B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[42:44]" "e[61]" "e[87]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "C2BF0F95-46D6-70A7-299E-FEA6405050A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[62]" "e[73]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "B626F0E7-4FE8-DA77-2C8C-B894890A9F0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[35]";
createNode polyTweakUV -n "polyTweakUV85";
	rename -uid "629E0015-4F50-956B-2353-91AD11C2E3FE";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.10656786 0.0017944574 ;
	setAttr ".uvtk[3]" -type "float2" 0.1066736 0.0012881011 ;
	setAttr ".uvtk[4]" -type "float2" 0.10715067 -0.001153186 ;
	setAttr ".uvtk[5]" -type "float2" 0.1070987 -0.0011588484 ;
	setAttr ".uvtk[17]" -type "float2" 0.10671741 0.0012976974 ;
	setAttr ".uvtk[18]" -type "float2" 0.10677457 0.00079999864 ;
	setAttr ".uvtk[34]" -type "float2" 0.10687518 0.00031249225 ;
	setAttr ".uvtk[35]" -type "float2" 0.10692179 0.00031934679 ;
	setAttr ".uvtk[41]" -type "float2" 0.10704339 -0.0009111315 ;
	setAttr ".uvtk[42]" -type "float2" 0.10709584 -0.00090093911 ;
	setAttr ".uvtk[49]" -type "float2" 0.10714263 -0.00089491904 ;
	setAttr ".uvtk[50]" -type "float2" 0.10719746 -0.0011465698 ;
	setAttr ".uvtk[52]" -type "float2" 0.10681975 0.00080905855 ;
	setAttr ".uvtk[55]" -type "float2" 0.10662395 0.0018078387 ;
	setAttr ".uvtk[67]" -type "float2" 0.10682309 0.00030194223 ;
	setAttr ".uvtk[68]" -type "float2" 0.10672224 0.0007892698 ;
	setAttr ".uvtk[69]" -type "float2" 0.10662115 0.0012769848 ;
	setAttr ".uvtk[70]" -type "float2" 0.10651648 0.001783371 ;
createNode polyMapSewMove -n "polyMapSewMove45";
	rename -uid "A1FC217C-4FDD-BC82-8D93-3C8CDFBF1378";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[22]" "e[24]" "e[47]" "e[64]" "e[91]";
createNode polyTweakUV -n "polyTweakUV86";
	rename -uid "272D855F-4D9B-CC7F-41EE-87A41D4DCBB3";
	setAttr ".uopa" yes;
createNode polyMapSewMove -n "polyMapSewMove46";
	rename -uid "6C493B0D-497B-4CAB-A97C-12A75608DCA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[35]";
createNode polyTweakUV -n "polyTweakUV87";
	rename -uid "969FB65E-471C-F0DF-7906-E7B036C50F2D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[50]" -type "float2" 0.0050802827 -0.0050030649 ;
	setAttr ".uvtk[51]" -type "float2" 0.0055265427 -0.0043396652 ;
	setAttr ".uvtk[52]" -type "float2" 0.0056659579 -0.0054332316 ;
	setAttr ".uvtk[53]" -type "float2" 0.0059295893 -0.0048365891 ;
	setAttr ".uvtk[54]" -type "float2" 0.0045810938 -0.0056278408 ;
	setAttr ".uvtk[55]" -type "float2" 0.0051757097 -0.0058633983 ;
	setAttr ".uvtk[65]" -type "float2" 0.0045447946 -0.0046078861 ;
	setAttr ".uvtk[67]" -type "float2" 0.0042101145 -0.0051589906 ;
	setAttr ".uvtk[68]" -type "float2" 0.0049677491 -0.0041263402 ;
createNode polyMapSewMove -n "polyMapSewMove47";
	rename -uid "8437B678-4F35-5473-FCD1-6490F0DD94BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[75]" "e[78]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "1BDA4F7C-4DA4-7DDC-C8A4-058B8606BD5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28]" "e[30]" "e[55]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "80BB1AF0-44FB-EA1B-CCB2-E0BCFDE4DA22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[71]";
createNode polyTweakUV -n "polyTweakUV88";
	rename -uid "C2556A6A-4D45-18C8-7E52-C1B072C2E57F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" -0.11968306 0 ;
	setAttr ".uvtk[23]" -type "float2" -0.11968306 0 ;
	setAttr ".uvtk[24]" -type "float2" -0.11968306 0 ;
	setAttr ".uvtk[28]" -type "float2" -0.11968306 0 ;
	setAttr ".uvtk[34]" -type "float2" -0.11968306 0 ;
	setAttr ".uvtk[35]" -type "float2" -0.11968306 0 ;
	setAttr ".uvtk[37]" -type "float2" -0.11968306 0 ;
	setAttr ".uvtk[38]" -type "float2" -0.11968306 0 ;
	setAttr ".uvtk[39]" -type "float2" -0.11968306 0 ;
	setAttr ".uvtk[40]" -type "float2" -0.11968306 0 ;
	setAttr ".uvtk[41]" -type "float2" -0.11968306 0 ;
	setAttr ".uvtk[45]" -type "float2" -0.11968306 0 ;
	setAttr ".uvtk[46]" -type "float2" -0.11968306 0 ;
	setAttr ".uvtk[51]" -type "float2" -0.11968306 0 ;
	setAttr ".uvtk[53]" -type "float2" -0.11968306 0 ;
createNode polyMapSewMove -n "polyMapSewMove48";
	rename -uid "68F64BD9-4C1B-6C9C-E820-BC826AE1327D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[34]" "e[36]";
createNode polyTweakUV -n "polyTweakUV89";
	rename -uid "72A63E36-44E0-72E5-39BF-C48A649452EC";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk[0:51]" -type "float2" 0.044610493 0 0.044610497
		 0 0.044610497 0 0.044610497 0 0.044610493 0 0.044610497 0 0.044610497 0 0.044610493
		 0 0.044610497 0 0.044610497 0 0.044610497 0 0.044610497 0 0.044610493 0 0.044610497
		 0 0.044610497 0 0.044610493 0 0.044610497 0 0.044610497 0 0.044610497 0 0.044610497
		 0 0.044610489 0 0.044610497 0 0.044610497 0 0.044610497 0 0.044610497 0 0.044610497
		 0 0.044610497 0 0.044610497 0 0.044610497 0 0.044610497 0 0.044610493 0 0.044610497
		 0 0.044610497 0 0.044610497 0 0.044610497 0 0.044610497 0 0.044610497 0 0.044610497
		 0 0.044610497 0 0.044610497 0 0.044610497 0 0.044610497 0 0.044610497 0 0.044610493
		 0 0.044610497 0 0.044610497 0 0.044610497 0 0.044610497 0 0.044610497 0 0.044610497
		 0 0.044610497 0 0.044610497 0;
createNode polyTweakUV -n "polyTweakUV90";
	rename -uid "8952B164-422A-C5E8-C70F-5BA888F123B7";
	setAttr ".uopa" yes;
	setAttr -s 66 ".uvtk[0:65]" -type "float2" -0.029811863 0 -0.029811803
		 0 -0.029811863 0 -0.029811863 0 -0.029811863 0 -0.029811863 0 -0.029811803 0 -0.029811863
		 0 -0.029811863 0 -0.029811803 0 -0.029811863 0 -0.029811863 0 -0.029811863 0 -0.029811803
		 0 -0.029811803 0 -0.029811863 0 -0.029811863 0 -0.029811863 0 -0.029811863 0 -0.029811863
		 0 -0.029811863 0 -0.029811803 0 -0.029811803 0 -0.029811803 0 -0.029811863 0 -0.029811863
		 0 -0.029811863 0 -0.029811803 0 -0.029811863 0 -0.029811863 0 -0.029811803 0 -0.029811803
		 0 -0.029811803 0 -0.029811803 0 -0.029811863 0 -0.029811863 0 -0.029811863 0 -0.029811803
		 0 -0.029811863 0 -0.029811803 0 -0.029811863 0 -0.029811863 0 -0.029811863 0 -0.029811863
		 0 -0.029811803 0 -0.029811863 0 -0.029811803 0 -0.029811803 0 -0.029811863 0 -0.029811803
		 0 -0.029811863 0 -0.029811803 0 -0.029811803 0 -0.029811863 0 -0.029811803 0 -0.029811863
		 0 -0.029811863 0 -0.029811863 0 -0.029811863 0 -0.029811863 0 -0.029811863 0 -0.029811863
		 0 -0.029811863 0 -0.029811803 0 -0.029811803 0 -0.029811803 0;
createNode polyTweakUV -n "polyTweakUV91";
	rename -uid "609CE9E6-4E59-C81B-581B-F1800BDB2001";
	setAttr ".uopa" yes;
	setAttr -s 66 ".uvtk[0:65]" -type "float2" 0.024680113 0 0.024680113
		 0 0.024680113 0 0.024680113 0 0.024680113 0 0.024680113 0 0.024680113 0 0.024680113
		 0 0.024680113 0 0.024680113 0 0.024680113 0 0.024680113 0 0.024680113 0 0.024680113
		 0 0.024680113 0 0.024680113 0 0.024680113 0 0.024680113 0 0.024680113 0 0.024680113
		 0 0.024680113 0 0.024680113 0 0.024680113 0 0.024680113 0 0.024680113 0 0.024680113
		 0 0.024680113 0 0.024680113 0 0.024680113 0 0.024680113 0 0.024680113 0 0.024680113
		 0 0.024680113 0 0.024680113 0 0.024680113 0 0.024680113 0 0.024680113 0 0.024680113
		 0 0.024680113 0 0.024680113 0 0.024680113 0 0.024680113 0 0.024680113 0 0.024680113
		 0 0.024680113 0 0.024680113 0 0.024680113 0 0.024680113 0 0.024680113 0 0.024680113
		 0 0.024680113 0 0.024680113 0 0.024680113 0 0.024680113 0 0.024680113 0 0.024680113
		 0 0.024680113 0 0.024680113 0 0.024680113 0 0.024680113 0 0.024680113 0 0.024680113
		 0 0.024680113 0 0.024680113 0 0.024680113 0 0.024680113 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "0072B234-4C48-140D-2BBF-EEB8ADF8401D";
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
connectAttr "Back_chair.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "Front_chair.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "polyTweakUV49.out" "Chair_seatShape.i";
connectAttr "polyTweakUV49.uvtk[0]" "Chair_seatShape.uvst[0].uvtw";
connectAttr "polyTweakUV89.out" "|Chair_seat|Chair_leg3|Chair_leg3Shape.i";
connectAttr "polyTweakUV89.uvtk[0]" "|Chair_seat|Chair_leg3|Chair_leg3Shape.uvst[0].uvtw"
		;
connectAttr "Back_Legs.di" "Chair_leg2.do";
connectAttr "polyTweakUV91.out" "Chair_leg1Shape2.i";
connectAttr "polyTweakUV91.uvtk[0]" "Chair_leg1Shape2.uvst[0].uvtw";
connectAttr "polyTweakUV55.out" "Back_slatShape2.i";
connectAttr "polyTweakUV55.uvtk[0]" "Back_slatShape2.uvst[0].uvtw";
connectAttr "polyTweakUV73.out" "Back_slat3Shape.i";
connectAttr "polyTweakUV73.uvtk[0]" "Back_slat3Shape.uvst[0].uvtw";
connectAttr "polyTweakUV71.out" "Back_slatShape4.i";
connectAttr "polyTweakUV71.uvtk[0]" "Back_slatShape4.uvst[0].uvtw";
connectAttr "polyTweakUV72.out" "Back_slatShape.i";
connectAttr "polyTweakUV72.uvtk[0]" "Back_slatShape.uvst[0].uvtw";
connectAttr "polyTweakUV81.out" "Back_restShape.i";
connectAttr "polyTweakUV81.uvtk[0]" "Back_restShape.uvst[0].uvtw";
connectAttr "Back_Legs.di" "Chair_leg5.do";
connectAttr "polyTweakUV90.out" "Chair_leg1Shape5.i";
connectAttr "polyTweakUV90.uvtk[0]" "Chair_leg1Shape5.uvst[0].uvtw";
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
connectAttr "layerManager.dli[1]" "Back_chair.id";
connectAttr "layerManager.dli[2]" "Front_chair.id";
connectAttr "layerManager.dli[4]" "Back_Legs.id";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "Back_restShape.iog" "lambert2SG.dsm" -na;
connectAttr "Back_slatShape.iog" "lambert2SG.dsm" -na;
connectAttr "Back_slatShape4.iog" "lambert2SG.dsm" -na;
connectAttr "Back_slat3Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Back_slatShape2.iog" "lambert2SG.dsm" -na;
connectAttr "|Chair_seat|Chair_leg4|Chair_leg3Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Chair_leg1Shape2.iog" "lambert2SG.dsm" -na;
connectAttr "|Chair_seat|Chair_leg3|Chair_leg3Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Chair_seatShape.iog" "lambert2SG.dsm" -na;
connectAttr "Chair_leg1Shape5.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polySurfaceShape2.o" "polyMapDel1.ip";
connectAttr "polySurfaceShape3.o" "polyMapDel2.ip";
connectAttr "polySurfaceShape4.o" "polyMapDel4.ip";
connectAttr "polySurfaceShape5.o" "polyMapDel5.ip";
connectAttr "polySurfaceShape6.o" "polyMapDel6.ip";
connectAttr "polySurfaceShape7.o" "polyMapDel7.ip";
connectAttr "polySurfaceShape8.o" "polyMapDel8.ip";
connectAttr "polySurfaceShape9.o" "polyMapDel9.ip";
connectAttr "polyMapDel2.out" "polyCylProj1.ip";
connectAttr "|Chair_seat|Chair_leg3|Chair_leg3Shape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj1.ip";
connectAttr "|Chair_seat|Chair_leg3|Chair_leg3Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyFlipUV1.ip";
connectAttr "|Chair_seat|Chair_leg3|Chair_leg3Shape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV4.ip";
connectAttr "polyMapDel9.out" "polyPlanarProj2.ip";
connectAttr "Chair_leg1Shape5.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyFlipUV2.ip";
connectAttr "Chair_leg1Shape5.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapDel10.ip";
connectAttr "polyMapDel10.out" "polyPlanarProj3.ip";
connectAttr "Chair_leg1Shape5.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyFlipUV3.ip";
connectAttr "Chair_leg1Shape5.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyPlanarProj4.ip";
connectAttr "Chair_leg1Shape5.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyPlanarProj5.ip";
connectAttr "Chair_leg1Shape5.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyFlipUV4.ip";
connectAttr "Chair_leg1Shape5.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV12.ip";
connectAttr "|Chair_seat|Chair_leg2|polySurfaceShape1.o" "polySplitRing1.ip";
connectAttr "Chair_leg1Shape2.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyPlanarProj6.ip";
connectAttr "Chair_leg1Shape2.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyFlipUV5.ip";
connectAttr "Chair_leg1Shape2.wm" "polyFlipUV5.mp";
connectAttr "polyFlipUV5.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyPlanarProj7.ip";
connectAttr "Chair_leg1Shape2.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyPlanarProj8.ip";
connectAttr "Chair_leg1Shape2.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyFlipUV6.ip";
connectAttr "Chair_leg1Shape2.wm" "polyFlipUV6.mp";
connectAttr "polyFlipUV6.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV20.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj9.ip";
connectAttr "Chair_seatShape.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyFlipUV7.ip";
connectAttr "Chair_seatShape.wm" "polyFlipUV7.mp";
connectAttr "polyFlipUV7.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapDel11.ip";
connectAttr "polyMapDel11.out" "polyPlanarProj10.ip";
connectAttr "Chair_seatShape.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyPlanarProj11.ip";
connectAttr "Chair_seatShape.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyFlipUV8.ip";
connectAttr "Chair_seatShape.wm" "polyFlipUV8.mp";
connectAttr "polyFlipUV8.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyPlanarProj12.ip";
connectAttr "Chair_seatShape.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyFlipUV9.ip";
connectAttr "Chair_seatShape.wm" "polyFlipUV9.mp";
connectAttr "polyFlipUV9.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyPlanarProj13.ip";
connectAttr "Chair_seatShape.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyPlanarProj14.ip";
connectAttr "Chair_seatShape.wm" "polyPlanarProj14.mp";
connectAttr "polyPlanarProj14.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyFlipUV10.ip";
connectAttr "Chair_seatShape.wm" "polyFlipUV10.mp";
connectAttr "polyFlipUV10.out" "polyPlanarProj15.ip";
connectAttr "Chair_seatShape.wm" "polyPlanarProj15.mp";
connectAttr "polyPlanarProj15.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyPlanarProj16.ip";
connectAttr "Chair_seatShape.wm" "polyPlanarProj16.mp";
connectAttr "polyPlanarProj16.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV40.out" "polyFlipUV11.ip";
connectAttr "Chair_seatShape.wm" "polyFlipUV11.mp";
connectAttr "polyFlipUV11.out" "polyTweakUV41.ip";
connectAttr "polyTweakUV41.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyPlanarProj17.ip";
connectAttr "Chair_seatShape.wm" "polyPlanarProj17.mp";
connectAttr "polyPlanarProj17.out" "polyTweakUV42.ip";
connectAttr "polyTweakUV42.out" "polyFlipUV12.ip";
connectAttr "Chair_seatShape.wm" "polyFlipUV12.mp";
connectAttr "polyFlipUV12.out" "polyTweakUV43.ip";
connectAttr "polyTweakUV43.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV44.ip";
connectAttr "polyTweakUV44.out" "polyPlanarProj18.ip";
connectAttr "Chair_seatShape.wm" "polyPlanarProj18.mp";
connectAttr "polyPlanarProj18.out" "polyPlanarProj19.ip";
connectAttr "Chair_seatShape.wm" "polyPlanarProj19.mp";
connectAttr "polyPlanarProj19.out" "polyTweakUV45.ip";
connectAttr "polyTweakUV45.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyPlanarProj20.ip";
connectAttr "Chair_seatShape.wm" "polyPlanarProj20.mp";
connectAttr "polyPlanarProj20.out" "polyTweakUV46.ip";
connectAttr "polyTweakUV46.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV47.ip";
connectAttr "polyTweakUV47.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV48.ip";
connectAttr "polyTweakUV48.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV49.ip";
connectAttr "polyMapDel6.out" "polyAutoProj1.ip";
connectAttr "Back_slatShape4.wm" "polyAutoProj1.mp";
connectAttr "polyMapDel7.out" "polyAutoProj2.ip";
connectAttr "Back_slatShape.wm" "polyAutoProj2.mp";
connectAttr "polyMapDel5.out" "polyAutoProj3.ip";
connectAttr "Back_slat3Shape.wm" "polyAutoProj3.mp";
connectAttr "polyMapDel4.out" "polyAutoProj4.ip";
connectAttr "Back_slatShape2.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyTweakUV50.ip";
connectAttr "polyTweakUV50.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyTweakUV51.ip";
connectAttr "polyTweakUV51.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyTweakUV52.ip";
connectAttr "polyTweakUV52.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyTweakUV53.ip";
connectAttr "polyTweakUV53.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyTweakUV54.ip";
connectAttr "polyTweakUV54.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyTweakUV55.ip";
connectAttr "polyAutoProj3.out" "polyTweakUV56.ip";
connectAttr "polyTweakUV56.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyTweakUV57.ip";
connectAttr "polyTweakUV57.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyTweakUV58.ip";
connectAttr "polyTweakUV58.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyTweakUV59.ip";
connectAttr "polyTweakUV59.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyTweakUV60.ip";
connectAttr "polyTweakUV60.out" "polyMapSewMove24.ip";
connectAttr "polyAutoProj2.out" "polyTweakUV61.ip";
connectAttr "polyTweakUV61.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyTweakUV62.ip";
connectAttr "polyTweakUV62.out" "polyMapSewMove26.ip";
connectAttr "polyMapSewMove26.out" "polyTweakUV63.ip";
connectAttr "polyTweakUV63.out" "polyMapSewMove27.ip";
connectAttr "polyMapSewMove27.out" "polyTweakUV64.ip";
connectAttr "polyTweakUV64.out" "polyMapSewMove28.ip";
connectAttr "polyMapSewMove28.out" "polyTweakUV65.ip";
connectAttr "polyTweakUV65.out" "polyMapSewMove29.ip";
connectAttr "polyAutoProj1.out" "polyTweakUV66.ip";
connectAttr "polyTweakUV66.out" "polyMapSewMove30.ip";
connectAttr "polyMapSewMove30.out" "polyTweakUV67.ip";
connectAttr "polyTweakUV67.out" "polyMapSewMove31.ip";
connectAttr "polyMapSewMove31.out" "polyTweakUV68.ip";
connectAttr "polyTweakUV68.out" "polyMapSewMove32.ip";
connectAttr "polyMapSewMove32.out" "polyTweakUV69.ip";
connectAttr "polyTweakUV69.out" "polyMapSewMove33.ip";
connectAttr "polyMapSewMove33.out" "polyTweakUV70.ip";
connectAttr "polyTweakUV70.out" "polyMapSewMove34.ip";
connectAttr "polyMapSewMove34.out" "polyTweakUV71.ip";
connectAttr "polyMapSewMove29.out" "polyTweakUV72.ip";
connectAttr "polyMapSewMove24.out" "polyTweakUV73.ip";
connectAttr "polyMapDel8.out" "polyAutoProj5.ip";
connectAttr "Back_restShape.wm" "polyAutoProj5.mp";
connectAttr "polyAutoProj5.out" "polyTweakUV74.ip";
connectAttr "polyTweakUV74.out" "polyMapSewMove35.ip";
connectAttr "polyMapSewMove35.out" "polyTweakUV75.ip";
connectAttr "polyTweakUV75.out" "polyMapSewMove36.ip";
connectAttr "polyMapSewMove36.out" "polyTweakUV76.ip";
connectAttr "polyTweakUV76.out" "polyMapSewMove37.ip";
connectAttr "polyMapSewMove37.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV77.ip";
connectAttr "polyTweakUV77.out" "polyMapSewMove38.ip";
connectAttr "polyMapSewMove38.out" "polyTweakUV78.ip";
connectAttr "polyTweakUV78.out" "polyMapSewMove39.ip";
connectAttr "polyMapSewMove39.out" "polyTweakUV79.ip";
connectAttr "polyTweakUV79.out" "polyMapSewMove40.ip";
connectAttr "polyMapSewMove40.out" "polyTweakUV80.ip";
connectAttr "polyTweakUV80.out" "polyMapSewMove41.ip";
connectAttr "polyMapSewMove41.out" "polyTweakUV81.ip";
connectAttr "polyTweakUV20.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV82.ip";
connectAttr "polyTweakUV82.out" "polyMapSewMove42.ip";
connectAttr "polyMapSewMove42.out" "polyTweakUV83.ip";
connectAttr "polyTweakUV83.out" "polyMapSewMove43.ip";
connectAttr "polyMapSewMove43.out" "polyTweakUV84.ip";
connectAttr "polyTweakUV84.out" "polyMapSewMove44.ip";
connectAttr "polyTweakUV12.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyTweakUV85.ip";
connectAttr "polyTweakUV85.out" "polyMapSewMove45.ip";
connectAttr "polyMapSewMove45.out" "polyTweakUV86.ip";
connectAttr "polyTweakUV86.out" "polyMapSewMove46.ip";
connectAttr "polyMapSewMove46.out" "polyTweakUV87.ip";
connectAttr "polyTweakUV87.out" "polyMapSewMove47.ip";
connectAttr "polyTweakUV4.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyTweakUV88.ip";
connectAttr "polyTweakUV88.out" "polyMapSewMove48.ip";
connectAttr "polyMapSewMove48.out" "polyTweakUV89.ip";
connectAttr "polyMapSewMove47.out" "polyTweakUV90.ip";
connectAttr "polyMapSewMove44.out" "polyTweakUV91.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Chair_remodel.ma
