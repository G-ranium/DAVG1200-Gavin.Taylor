//Maya ASCII 2024 scene
//Name: Chair_remodel.ma
//Last modified: Wed, Jan 31, 2024 10:57:13 AM
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
fileInfo "UUID" "A9BFECE2-4EB7-BA48-836D-5CBDA9678E08";
createNode transform -s -n "persp";
	rename -uid "BD848BFA-4882-A0A0-D516-8782BFFB8ED7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -20.1501016938454 10.490110925851241 -11.843443547563759 ;
	setAttr ".r" -type "double3" -18.338352721999325 -842.59999999975651 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1BF7E4E4-48D8-08A9-94E5-F2A6AFF22182";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 23.123186662707333;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 44.122935631693828 105.21270488917462 -5.6843132064656059 ;
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
	setAttr ".t" -type "double3" -31.811679790026247 3.0568936198135908 -0.25009506548115712 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" 2.6230468661770265e-16 0 2.5746328826368761e-16 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1C5AE5BD-40F1-B621-3995-83B6831651F6";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 3.0753574682396847;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 30.480000000000018 29.353528781649047 -30.479999999999997 ;
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
	setAttr ".imn" -type "string" "D:/GitHub Repository/DAVG1200-Gavin.Taylor/white_box_challenge//images/Chair_reference_back.png";
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
	setAttr ".imn" -type "string" "D:/GitHub Repository/DAVG1200-Gavin.Taylor/white_box_challenge//images/Chair_reference_front.png";
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
		 0.38297591 0.50680119 -0.50680119 0.38297591 0 -0.50680119 0.38297591 -0.50680119 -0.50680119
		 0.38297591 -0.50680119 0.50680119 0.38297591 0 0.50680119 0.38297591 0.50680119 0.50680119;
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
		 -0.016404184 0.0164042 0.019927148 0.0164042 0.0164042 0.019927148 -0.016404184 0.0164042 -0.0034032767
		 0.0164042 0.0164042 -0.0034032767 -0.016404184 -0.0164042 -0.0087991161 0.0164042 -0.0164042 -0.0087991161
		 -0.016404184 -0.005197404 0.021431617 -0.016404184 -0.005197404 -0.0015342721 0.0164042 -0.005197404 -0.0015342642
		 0.0164042 -0.005197404 0.021431617 -0.020765351 0.0164042 0.0087792091 -0.020765351 -0.005197404 0.010914377
		 -0.020765351 -0.0164042 0.0040253787 0.020765366 -0.0164042 0.0040253787 0.020765366 -0.005197404 0.010914377
		 0.020765366 0.0164042 0.0087792091 0 0.0164042 0.023545681 0 0.0164042 -0.0059872633
		 0 -0.005197404 -0.0036213733 0 -0.0164042 -0.012817627 0 -0.0164042 0.0040253787
		 0 -0.0164042 0.020868383 0 -0.005197404 0.025450127 0 0.0056033968 0.0244979 -0.016404184 0.0056033968 0.020679377
		 -0.020765351 0.0056033968 0.0098467888 -0.016404184 0.0056033968 -0.0024687743 0 0.0056033968 -0.004804322
		 0.0164042 0.0056033968 -0.0024687664 0.020765366 0.0056033968 0.0098467972 0.0164042 0.0056033968 0.020679377
		 -0.016404184 0.04859085 -0.0052901548 0 0.04859085 -0.001671746 0 0.04859085 -0.01643835
		 -0.020765351 0.04859085 -0.01643835 0 0.04859085 -0.031204941 -0.016404184 0.04859085 -0.028621087
		 0.0164042 0.04859085 -0.0052904049 0.020765366 0.04859085 -0.01643835 0.0164042 0.04859085 -0.028620835;
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
	setAttr ".pv" -type "double2" 0.625 0.375 ;
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
	setAttr -s 42 ".vt[0:41]"  -0.016404184 -0.0164042 0.017812137 0.0164042 -0.0164042 0.017812137
		 -0.016404184 0.0164042 0.019927148 0.0164042 0.0164042 0.019927148 -0.016404184 0.0164042 -0.0034032767
		 0.0164042 0.0164042 -0.0034032767 -0.016404184 -0.0164042 -0.0087991161 0.0164042 -0.0164042 -0.0087991161
		 -0.016404184 -0.005197404 0.021431617 -0.016404184 -0.005197404 -0.0015342721 0.0164042 -0.005197404 -0.0015342642
		 0.0164042 -0.005197404 0.021431617 -0.020765351 0.0164042 0.0087792091 -0.020765351 -0.005197404 0.010914377
		 -0.020765351 -0.0164042 0.0040253787 0.020765366 -0.0164042 0.0040253787 0.020765366 -0.005197404 0.010914377
		 0.020765366 0.0164042 0.0087792091 0 0.0164042 0.023545681 0 0.0164042 -0.0059872633
		 0 -0.005197404 -0.0036213733 0 -0.0164042 -0.012817627 0 -0.0164042 0.0040253787
		 0 -0.0164042 0.020868383 0 -0.005197404 0.025450127 0 0.0056033968 0.0244979 -0.016404184 0.0056033968 0.020679377
		 -0.020765351 0.0056033968 0.0098467888 -0.016404184 0.0056033968 -0.0024687743 0 0.0056033968 -0.004804322
		 0.0164042 0.0056033968 -0.0024687664 0.020765366 0.0056033968 0.0098467972 0.0164042 0.0056033968 0.020679377
		 -0.016404184 0.04859085 -0.0052901548 0 0.04859085 -0.001671746 0 0.04859085 -0.01643835
		 -0.020765351 0.04859085 -0.01643835 0 0.04859085 -0.031204941 -0.016404184 0.04859085 -0.028621087
		 0.0164042 0.04859085 -0.0052904049 0.020765366 0.04859085 -0.01643835 0.0164042 0.04859085 -0.028620835;
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
createNode transform -n "Chair_leg1" -p "Chair_seat";
	rename -uid "8C8AC6C0-4BFC-C207-1BC4-71B0020F9ED5";
	setAttr ".t" -type "double3" 0.99999999999999989 1.4713293723662018 -1 ;
	setAttr ".s" -type "double3" 6.1448916630168853 90.985183739181537 8 ;
	setAttr ".rp" -type "double3" 0 -1.4925389702391179 0 ;
	setAttr ".sp" -type "double3" 0 -0.016404198012257044 0 ;
	setAttr ".spt" -type "double3" 0 -1.4761347722268665 0 ;
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
	setAttr ".rp" -type "double3" 0.89919804900962896 2.9994923491952941 0.48785529239875436 ;
	setAttr ".sp" -type "double3" 0.89919804900962685 2.9994923491952941 0.48785529239875436 ;
createNode mesh -n "Back_slatShape2" -p "Back_slat2";
	rename -uid "CB855FD4-45A8-9192-D345-8B8FAF8F8341";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
		 0.5 -0.077751882 0.38751271 -0.5 0.21112406 0.23385558 -0.5 0.21112406 -0.76614439
		 0.5 0.21112406 -0.76614439 0.5 0.21112406 0.23385558;
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
	setAttr ".rp" -type "double3" 0.98571905597562959 2.9994923491952941 0.18071739500077774 ;
	setAttr ".sp" -type "double3" 0.98571905597562748 2.9994923491952941 0.18071739500077774 ;
createNode mesh -n "Back_slat3Shape" -p "Back_slat3";
	rename -uid "E2A3F3A7-4734-72DE-02F9-55BD4A2FE005";
	setAttr -k off ".v";
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
		 0.5 -0.077751882 0.38751271 -0.5 0.21112406 0.23385558 -0.5 0.21112406 -0.76614439
		 0.5 0.21112406 -0.76614439 0.5 0.21112406 0.23385558;
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
	setAttr ".rp" -type "double3" 0.89919804900962896 2.9994923491952941 -0.48042019377317136 ;
	setAttr ".sp" -type "double3" 0.89919804900962685 2.9994923491952941 -0.48042019377317136 ;
createNode mesh -n "Back_slatShape4" -p "Back_slat4";
	rename -uid "D002DEBA-4D72-E366-8AEB-26B3E26AD704";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
		 0.5 -0.077751882 0.38751271 -0.5 0.21112406 0.23385558 -0.5 0.21112406 -0.76614439
		 0.5 0.21112406 -0.76614439 0.5 0.21112406 0.23385558;
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
	setAttr ".rp" -type "double3" 0.89919804900962874 2.9994923491952941 -0.17788333206180956 ;
	setAttr ".sp" -type "double3" 0.89919804900963085 2.9994923491952941 -0.17788333206180956 ;
createNode mesh -n "Back_slatShape" -p "Back_slat";
	rename -uid "0BF82DBF-4B84-3DB6-C49B-F0BFFD2EFA2C";
	setAttr -k off ".v";
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
		 0.5 -0.077751882 0.38751271 -0.5 0.21112406 0.23385558 -0.5 0.21112406 -0.76614439
		 0.5 0.21112406 -0.76614439 0.5 0.21112406 0.23385558;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
		0.80253476 5.4869323 -1.0295436 0.80253476 5.8690562 -1.0295436 -0.15182593 5.8690562 
		-0.5120973 -0.64820093 5.8690562 0.0053490899 -0.15182593 5.8690562 0.52279544 0.80253476 
		5.8690562 1.0402418 0.80253476 5.4869323 1.0402418 -0.15182593 5.4869323 0.52279544 
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
parent -s -nc -r -add "|Chair_seat|Chair_leg3|Chair_leg3Shape" "Chair_leg4" ;
parent -s -nc -r -add "|Chair_seat|Chair_leg2|Chair_leg1Shape2" "Chair_leg1" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6B3B994B-495A-4D68-2D30-A09FC74FBA4A";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7EC396AB-433F-F849-04FB-18842C99591C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DD5EE732-4FD3-AC27-27B7-E5B9550F1C96";
createNode displayLayerManager -n "layerManager";
	rename -uid "6DEE3FBA-4DF0-B6AA-E7BD-61AE40B95167";
	setAttr ".cdl" 4;
	setAttr -s 5 ".dli[1:4]"  1 2 3 4;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "6C3CCC2A-49E8-4594-8568-FDA8E6E598C6";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E89343AF-4165-DA9C-DC8A-41ADB95B4D16";
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
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "54BB6C82-4D4E-E15E-D5DC-3A99C05A1E55";
	setAttr ".sst" -type "string" "";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6C687416-46B3-4EAE-9170-BDBDF3D84B79";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 876\n            -height 322\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 858\n            -height 351\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 894\n            -height 351\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1559\n            -height 718\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1559\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1559\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999991 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EE30FB9D-4C30-13C7-6A21-878B6DD6535F";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
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
connectAttr "Back_Legs.di" "Chair_leg2.do";
connectAttr "Back_Legs.di" "Chair_leg1.do";
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
connectAttr "|Chair_seat|Chair_leg1|Chair_leg1Shape2.iog" "lambert2SG.dsm" -na;
connectAttr "|Chair_seat|Chair_leg2|Chair_leg1Shape2.iog" "lambert2SG.dsm" -na;
connectAttr "|Chair_seat|Chair_leg3|Chair_leg3Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Chair_seatShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Chair_remodel.ma
