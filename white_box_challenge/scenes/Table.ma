//Maya ASCII 2024 scene
//Name: Table.ma
//Last modified: Fri, Jan 26, 2024 05:01:24 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "2C6C8AA0-4AF3-5682-CAAF-9091E39B1D29";
createNode transform -s -n "persp";
	rename -uid "2811FF32-48F2-92F3-E6DD-0FB9C371B421";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -25.43489488494513 7.0504260607102225 -1.8805034049967393 ;
	setAttr ".r" -type "double3" 348.13561031722674 -94.199999999993068 -2.5444437451708134e-14 ;
	setAttr ".rp" -type "double3" -3.3306690738754696e-16 -6.6613381477509392e-16 0 ;
	setAttr ".rpt" -type "double3" 2.2682283192105295e-16 4.1001433201341318e-16 -4.1805585432157853e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "49555103-45C9-B306-CCB6-91BC600085D8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 25.080763496846174;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.8840527711035975e-07 2.288130111816109 -7.3260790678375542e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D988F074-4701-724A-7175-FAAB7E8F9312";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.37817399346426517 1003.3086449156723 1.2145209615969703 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".rpt" -type "double3" 0 -1.6106753169415974e-14 2.3089769896460216e-15 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "52002A31-43EE-F06B-AD95-78BE07F7BA86";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 32.039116728997122;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 1.5111648443699721e-07 3.2086449156722665 1.5111648430348354e-07 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D97C23B9-464D-403F-372F-66BCBB830355";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "402965B8-450B-2C31-4D92-1B919DA6FD17";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "9B335FD1-4B47-E790-BE78-4A88E9FEB2B2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B23BA6E0-43A0-154C-66FE-3384F9E53855";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "table_top1";
	rename -uid "3A478DA3-4C13-3253-D46C-EB962C9A2456";
	setAttr ".v" no;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" 0 9.3365289883216729 0 ;
	setAttr ".s" -type "double3" 4.0970404026172318 0.089982140935095045 4.0970404026172318 ;
	setAttr ".rp" -type "double3" 0 -0.99999975308628741 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999975308628741 0 ;
createNode mesh -n "table_top1Shape" -p "table_top1";
	rename -uid "1E5023F1-44D7-6D22-60FC-8DB59F19AB5B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" -7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".pt[21]" -type "float3" 1.8626451e-09 0 -3.7252903e-09 ;
	setAttr ".pt[22]" -type "float3" -1.8626451e-09 0 -1.8626451e-08 ;
	setAttr ".pt[23]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[24]" -type "float3" -1.7763568e-15 0 3.7252903e-09 ;
	setAttr ".pt[25]" -type "float3" 9.3132257e-10 0 3.7252903e-09 ;
	setAttr ".pt[26]" -type "float3" -3.7252903e-09 0 1.1175871e-08 ;
	setAttr ".pt[27]" -type "float3" 1.3038516e-08 0 -1.8626451e-09 ;
	setAttr ".pt[28]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[29]" -type "float3" 3.7252903e-09 0 -3.9968029e-15 ;
	setAttr ".pt[30]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[31]" -type "float3" 3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[32]" -type "float3" -1.8626451e-09 0 1.8626451e-08 ;
	setAttr ".pt[33]" -type "float3" 1.8626451e-09 0 -3.7252903e-09 ;
	setAttr ".pt[34]" -type "float3" 3.1086245e-15 0 -3.7252903e-09 ;
	setAttr ".pt[35]" -type "float3" 4.6566129e-09 0 -3.7252903e-09 ;
	setAttr ".pt[36]" -type "float3" 3.7252903e-09 0 -1.4901161e-08 ;
	setAttr ".pt[37]" -type "float3" -1.3038516e-08 0 -1.8626451e-09 ;
	setAttr ".pt[38]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[39]" -type "float3" -3.7252903e-09 0 -3.9968029e-15 ;
	setAttr ".pt[41]" -type "float3" -1.7763568e-15 0 -3.9968029e-15 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 -1.7763568e-15 1 -1.000000476837
		 -0.30901715 1 -0.95105696 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706
		 -1.000000238419 1 -3.9968029e-15 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536
		 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666 -2.9802319e-08 1 1.000000119209
		 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853 0.95105654 1 0.309017
		 1 1 -3.9968029e-15 0 -1 0 -1.7763568e-15 1 -3.9968029e-15;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "table_top2";
	rename -uid "48825DD0-419A-EBBC-89EA-038EC054FA53";
	setAttr ".v" no;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 0 9.3365289883216729 0 ;
	setAttr ".s" -type "double3" 3.9743034410706493 0.089982140935095045 3.9743034410706493 ;
	setAttr ".rp" -type "double3" 0 -0.99999975308628741 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999975308628741 0 ;
createNode mesh -n "table_top2Shape" -p "table_top2";
	rename -uid "97A70B8C-4AE4-B71F-B9C2-5FBC027ABD40";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" -7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".pt[21]" -type "float3" 1.8626451e-09 0 -3.7252903e-09 ;
	setAttr ".pt[22]" -type "float3" -1.8626451e-09 0 -1.8626451e-08 ;
	setAttr ".pt[23]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[24]" -type "float3" -1.7763568e-15 0 3.7252903e-09 ;
	setAttr ".pt[25]" -type "float3" 9.3132257e-10 0 3.7252903e-09 ;
	setAttr ".pt[26]" -type "float3" -3.7252903e-09 0 1.1175871e-08 ;
	setAttr ".pt[27]" -type "float3" 1.3038516e-08 0 -1.8626451e-09 ;
	setAttr ".pt[28]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[29]" -type "float3" 3.7252903e-09 0 -3.9968029e-15 ;
	setAttr ".pt[30]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[31]" -type "float3" 3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[32]" -type "float3" -1.8626451e-09 0 1.8626451e-08 ;
	setAttr ".pt[33]" -type "float3" 1.8626451e-09 0 -3.7252903e-09 ;
	setAttr ".pt[34]" -type "float3" 3.1086245e-15 0 -3.7252903e-09 ;
	setAttr ".pt[35]" -type "float3" 4.6566129e-09 0 -3.7252903e-09 ;
	setAttr ".pt[36]" -type "float3" 3.7252903e-09 0 -1.4901161e-08 ;
	setAttr ".pt[37]" -type "float3" -1.3038516e-08 0 -1.8626451e-09 ;
	setAttr ".pt[38]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[39]" -type "float3" -3.7252903e-09 0 -3.9968029e-15 ;
	setAttr ".pt[41]" -type "float3" -1.7763568e-15 0 -3.9968029e-15 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 -1.7763568e-15 1 -1.000000476837
		 -0.30901715 1 -0.95105696 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706
		 -1.000000238419 1 -3.9968029e-15 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536
		 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666 -2.9802319e-08 1 1.000000119209
		 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853 0.95105654 1 0.309017
		 1 1 -3.9968029e-15 0 -1 0 -1.7763568e-15 1 -3.9968029e-15;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Table";
	rename -uid "8D780563-4121-DC5A-CFF6-7EB868E5899B";
	setAttr ".t" -type "double3" 0 -0.10953482598978592 0 ;
	setAttr ".s" -type "double3" 2.5383985192452121 0.3072856386661208 2.5383985192452121 ;
	setAttr ".rp" -type "double3" 0 0.49999996888030696 0 ;
	setAttr ".sp" -type "double3" 0 0.49999996888030696 0 ;
createNode mesh -n "TableShape" -p "Table";
	rename -uid "6CB2DD45-490E-A6E9-A3D2-298ACA29BA0B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.032594506 0 -0.032594506 
		-0.032594506 0 -0.032594506 0.032594506 0 0.032594506 -0.032594506 0 0.032594506;
createNode transform -n "pCube2" -p "Table";
	rename -uid "970343E5-4E79-6DC7-BC31-9AA22DD5B5D1";
	setAttr ".r" -type "double3" 0 -45.000000000000014 0 ;
	setAttr ".s" -type "double3" 0.27423306098789063 1.0000000000000002 2.527005922524197 ;
	setAttr ".rp" -type "double3" 0 0.49999996888030707 0 ;
	setAttr ".sp" -type "double3" 0 0.49999996888030696 0 ;
	setAttr ".spt" -type "double3" 0 1.110223024625157e-16 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "228FA4F2-4974-78FD-C9A4-A8B792FE94B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[2]" -type "float3" 0.15063295 0 -0.01596809 ;
	setAttr ".pt[3]" -type "float3" -0.14872193 0 -0.01596809 ;
	setAttr ".pt[4]" -type "float3" 0.14872193 0 0.015964776 ;
	setAttr ".pt[5]" -type "float3" -0.14872193 0 0.015964776 ;
	setAttr ".pt[11]" -type "float3" -0.0019110244 0 -0.01596809 ;
	setAttr ".pt[14]" -type "float3" -0.14872193 0 0 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.015964776 ;
	setAttr ".pt[16]" -type "float3" 0.14872193 0 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCube2";
	rename -uid "F1136FA1-4AC8-727A-2A1E-37BF2E747DB2";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "Table";
	rename -uid "FA0D6041-4D7F-D93C-E2FC-548B1200452D";
	setAttr ".r" -type "double3" 0 225.00000000000006 0 ;
	setAttr ".s" -type "double3" 0.27423306098789069 1.0000000000000002 2.527005922524197 ;
	setAttr ".rp" -type "double3" 0 0.49999996888030707 0 ;
	setAttr ".sp" -type "double3" 0 0.49999996888030696 0 ;
	setAttr ".spt" -type "double3" 0 1.110223024625157e-16 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "DB49721A-4831-A64E-56D0-66A0E000C080";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[12:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[15:17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[21:23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[18:20]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[9:11]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125
		 0.5 0.375 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.625 0.625 0.625
		 0.875 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.5 0.875 0.625 0.875 0.75 0 0.5 1 0.25
		 0 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0.125 0.25 0 0.25 0.25
		 0.125 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[2]" -type "float3" 0.15063295 0 -0.01596809 ;
	setAttr ".pt[3]" -type "float3" -0.14872193 0 -0.01596809 ;
	setAttr ".pt[4]" -type "float3" 0.14872193 0 0.015964776 ;
	setAttr ".pt[5]" -type "float3" -0.14872193 0 0.015964776 ;
	setAttr ".pt[11]" -type "float3" -0.0019110244 0 -0.01596809 ;
	setAttr ".pt[14]" -type "float3" -0.14872193 0 0 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.015964776 ;
	setAttr ".pt[16]" -type "float3" 0.14872193 0 0 ;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0 0.5 0 -0.5 0.5 0.5 0 0.5
		 0 0.5 0.5 -0.5 0 0.5 0 0.5 0 0.5 0.5 0 0 0.5 -0.5 -0.5 0.5 0 0 0 -0.5 0.5 0 -0.5
		 0 -0.5 -0.5 -0.5 0 -0.5 0 -0.5 0 0.5 -0.5 0 -0.5 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 9 0 2 11 0 4 15 0 6 19 0 0 12 0 1 10 0
		 2 16 0 3 14 0 4 20 0 5 18 0 6 23 0 7 22 0 9 1 0 10 3 0 11 3 0 12 2 0 9 8 0 10 8 0
		 11 8 0 12 8 0 14 5 0 15 5 0 16 4 0 11 13 0 14 13 0 15 13 0 16 13 0 18 7 0 19 7 0
		 20 6 0 15 17 0 18 17 0 19 17 0 20 17 0 22 1 0 23 0 0 19 21 0 22 21 0 9 21 0 23 21 0
		 22 24 0 18 24 0 14 24 0 10 24 0 23 25 0 12 25 0 16 25 0 20 25 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 -5 0 16 -20
		mu 0 4 19 0 15 14
		f 4 -7 1 23 -27
		mu 0 4 25 2 18 20
		f 4 -9 2 30 -34
		mu 0 4 31 4 23 26
		f 4 -11 3 36 -40
		mu 0 4 37 6 29 32
		f 4 -6 -35 40 -44
		mu 0 4 17 1 39 38
		f 4 29 10 44 -48
		mu 0 4 45 12 43 42
		f 4 12 5 17 -17
		mu 0 4 15 1 17 14
		f 4 13 -15 18 -18
		mu 0 4 17 3 18 14
		f 4 -2 -16 19 -19
		mu 0 4 18 2 19 14
		f 4 14 7 24 -24
		mu 0 4 18 3 21 20
		f 4 20 -22 25 -25
		mu 0 4 21 5 23 20
		f 4 -3 -23 26 -26
		mu 0 4 23 4 25 20
		f 4 21 9 31 -31
		mu 0 4 23 5 27 26
		f 4 27 -29 32 -32
		mu 0 4 27 7 29 26
		f 4 -4 -30 33 -33
		mu 0 4 29 6 31 26
		f 4 28 11 37 -37
		mu 0 4 29 7 33 32
		f 4 34 -13 38 -38
		mu 0 4 33 9 35 32
		f 4 -1 -36 39 -39
		mu 0 4 35 8 37 32
		f 4 -12 -28 41 -41
		mu 0 4 39 10 40 38
		f 4 -10 -21 42 -42
		mu 0 4 40 11 41 38
		f 4 -8 -14 43 -43
		mu 0 4 41 3 17 38
		f 4 35 4 45 -45
		mu 0 4 43 0 19 42
		f 4 15 6 46 -46
		mu 0 4 19 2 44 42
		f 4 22 8 47 -47
		mu 0 4 44 13 45 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCube3";
	rename -uid "CCBDD88D-4FDD-E521-CDFE-50A571B72505";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "table_top" -p "Table";
	rename -uid "41BD3CA9-4E91-93E4-FC7E-D39B86C89449";
	setAttr ".t" -type "double3" 0 13.558317446513779 0 ;
	setAttr ".s" -type "double3" 1.6140256825533756 0.29282898258992368 1.6140256825533756 ;
	setAttr ".rp" -type "double3" 0 -0.29282891028643243 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999975308628741 0 ;
	setAttr ".spt" -type "double3" 0 0.70717084279985498 0 ;
createNode mesh -n "table_topShape" -p "table_top";
	rename -uid "1426D158-46BD-32C0-B65A-22A82529992D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" -0.023234347 0 0.0075492868 ;
	setAttr ".pt[21]" -type "float3" -0.019764308 0 0.0143596 ;
	setAttr ".pt[22]" -type "float3" -0.014359613 0 0.019764282 ;
	setAttr ".pt[23]" -type "float3" -0.0075492989 0 0.023234332 ;
	setAttr ".pt[24]" -type "float3" -2.912286e-09 0 0.024430022 ;
	setAttr ".pt[25]" -type "float3" 0.0075492901 0 0.02323433 ;
	setAttr ".pt[26]" -type "float3" 0.014359599 0 0.019764308 ;
	setAttr ".pt[27]" -type "float3" 0.01976431 0 0.014359598 ;
	setAttr ".pt[28]" -type "float3" 0.023234325 0 0.0075492896 ;
	setAttr ".pt[29]" -type "float3" 0.024430018 0 -4.3684301e-09 ;
	setAttr ".pt[30]" -type "float3" 0.023234325 0 -0.0075492961 ;
	setAttr ".pt[31]" -type "float3" 0.019764299 0 -0.014359609 ;
	setAttr ".pt[32]" -type "float3" 0.014359598 0 -0.019764282 ;
	setAttr ".pt[33]" -type "float3" 0.0075492891 0 -0.023234332 ;
	setAttr ".pt[34]" -type "float3" -2.1842101e-09 0 -0.024430022 ;
	setAttr ".pt[35]" -type "float3" -0.0075492864 0 -0.02323433 ;
	setAttr ".pt[36]" -type "float3" -0.014359599 0 -0.019764315 ;
	setAttr ".pt[37]" -type "float3" -0.01976431 0 -0.014359607 ;
	setAttr ".pt[38]" -type "float3" -0.023234325 0 -0.0075492947 ;
	setAttr ".pt[39]" -type "float3" -0.024430018 0 -4.3684301e-09 ;
	setAttr ".pt[41]" -type "float3" -1.7763568e-15 0 -3.9968029e-15 ;
createNode transform -n "polySurface1" -p "table_top";
	rename -uid "97124B30-4F9A-2071-695B-D6A1A078374F";
	setAttr ".t" -type "double3" 0 -95.453063308580141 0 ;
	setAttr ".s" -type "double3" 0.23639877813043431 11.113316371537652 0.23639877813043431 ;
	setAttr ".rp" -type "double3" 0 92.646486831743644 0 ;
	setAttr ".sp" -type "double3" 0 8.3365292352353855 0 ;
	setAttr ".spt" -type "double3" 0 84.309957596508255 0 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "FB08F71A-4BA1-BA5F-E3ED-0D820020F605";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "centerpiece" -p "Table";
	rename -uid "5B48C5CB-4F32-7F94-5B92-72813670A4AF";
	setAttr ".t" -type "double3" 0 5.1944134976772389 0 ;
	setAttr ".s" -type "double3" 0.393949174023844 3.2543011262773125 0.393949174023844 ;
createNode mesh -n "centerpieceShape" -p "centerpiece";
	rename -uid "EE2663D1-4997-A871-A469-C6A516EF2B1D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.45000004768371582 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 222 ".pt";
	setAttr ".pt[160]" -type "float3" -0.12575042 0.45152327 0.040858757 ;
	setAttr ".pt[161]" -type "float3" -0.10696971 0.45152327 0.077718005 ;
	setAttr ".pt[162]" -type "float3" -0.077718042 0.45152327 0.10696965 ;
	setAttr ".pt[163]" -type "float3" -0.040858798 0.45152327 0.12575036 ;
	setAttr ".pt[164]" -type "float3" -1.5958534e-08 0.45152327 0.13222176 ;
	setAttr ".pt[165]" -type "float3" 0.04085876 0.45152327 0.12575036 ;
	setAttr ".pt[166]" -type "float3" 0.07771799 0.45152327 0.10696964 ;
	setAttr ".pt[167]" -type "float3" 0.10696964 0.45152327 0.077717975 ;
	setAttr ".pt[168]" -type "float3" 0.12575035 0.45152327 0.040858746 ;
	setAttr ".pt[169]" -type "float3" 0.13222173 0.45152327 -2.3937801e-08 ;
	setAttr ".pt[170]" -type "float3" 0.12575035 0.45152327 -0.040858794 ;
	setAttr ".pt[171]" -type "float3" 0.10696962 0.45152327 -0.077718019 ;
	setAttr ".pt[172]" -type "float3" 0.077717975 0.45152327 -0.10696965 ;
	setAttr ".pt[173]" -type "float3" 0.040858749 0.45152327 -0.12575036 ;
	setAttr ".pt[174]" -type "float3" -1.2018019e-08 0.45152327 -0.13222176 ;
	setAttr ".pt[175]" -type "float3" -0.040858772 0.45152327 -0.12575036 ;
	setAttr ".pt[176]" -type "float3" -0.07771799 0.45152327 -0.10696964 ;
	setAttr ".pt[177]" -type "float3" -0.10696964 0.45152327 -0.077718012 ;
	setAttr ".pt[178]" -type "float3" -0.12575035 0.45152327 -0.040858783 ;
	setAttr ".pt[179]" -type "float3" -0.13222173 0.45152327 -2.3937801e-08 ;
	setAttr ".pt[180]" -type "float3" -0.19214167 0.70969009 0.062430568 ;
	setAttr ".pt[181]" -type "float3" -0.1634455 0.70969009 0.11874998 ;
	setAttr ".pt[182]" -type "float3" -0.11875008 0.70969009 0.16344547 ;
	setAttr ".pt[183]" -type "float3" -0.062430628 0.70969009 0.19214153 ;
	setAttr ".pt[184]" -type "float3" -2.40838e-08 0.70969009 0.20202962 ;
	setAttr ".pt[185]" -type "float3" 0.062430572 0.70969009 0.1921415 ;
	setAttr ".pt[186]" -type "float3" 0.11875003 0.70969009 0.16344537 ;
	setAttr ".pt[187]" -type "float3" 0.16344537 0.70969009 0.11874999 ;
	setAttr ".pt[188]" -type "float3" 0.19214156 0.70969009 0.062430546 ;
	setAttr ".pt[189]" -type "float3" 0.20202956 0.70969009 -3.6125702e-08 ;
	setAttr ".pt[190]" -type "float3" 0.19214156 0.70969009 -0.062430613 ;
	setAttr ".pt[191]" -type "float3" 0.16344537 0.70969009 -0.11875006 ;
	setAttr ".pt[192]" -type "float3" 0.11874999 0.70969009 -0.16344547 ;
	setAttr ".pt[193]" -type "float3" 0.062430561 0.70969009 -0.19214153 ;
	setAttr ".pt[194]" -type "float3" -1.8062851e-08 0.70969009 -0.20202962 ;
	setAttr ".pt[195]" -type "float3" -0.062430564 0.70969009 -0.1921415 ;
	setAttr ".pt[196]" -type "float3" -0.11875003 0.70969009 -0.16344543 ;
	setAttr ".pt[197]" -type "float3" -0.16344537 0.70969009 -0.11875004 ;
	setAttr ".pt[198]" -type "float3" -0.19214156 0.70969009 -0.062430598 ;
	setAttr ".pt[199]" -type "float3" -0.20202956 0.70969009 -3.6125702e-08 ;
	setAttr ".pt[200]" -type "float3" -0.24246138 1.2746456 0.078780398 ;
	setAttr ".pt[201]" -type "float3" -0.20624992 1.2746456 0.14984931 ;
	setAttr ".pt[202]" -type "float3" -0.14984937 1.2746456 0.20624983 ;
	setAttr ".pt[203]" -type "float3" -0.078780465 1.2746456 0.24246123 ;
	setAttr ".pt[204]" -type "float3" -3.0769918e-08 1.2746456 0.25493884 ;
	setAttr ".pt[205]" -type "float3" 0.078780405 1.2746456 0.24246126 ;
	setAttr ".pt[206]" -type "float3" 0.1498493 1.2746456 0.20624982 ;
	setAttr ".pt[207]" -type "float3" 0.20624982 1.2746456 0.14984927 ;
	setAttr ".pt[208]" -type "float3" 0.24246123 1.2746456 0.078780383 ;
	setAttr ".pt[209]" -type "float3" 0.25493884 1.2746456 -4.6154859e-08 ;
	setAttr ".pt[210]" -type "float3" 0.24246123 1.2746456 -0.07878045 ;
	setAttr ".pt[211]" -type "float3" 0.20624979 1.2746456 -0.14984936 ;
	setAttr ".pt[212]" -type "float3" 0.14984927 1.2746456 -0.20624983 ;
	setAttr ".pt[213]" -type "float3" 0.07878039 1.2746456 -0.24246123 ;
	setAttr ".pt[214]" -type "float3" -2.3172136e-08 1.2746456 -0.25493884 ;
	setAttr ".pt[215]" -type "float3" -0.07878042 1.2746456 -0.24246123 ;
	setAttr ".pt[216]" -type "float3" -0.1498493 1.2746456 -0.20624983 ;
	setAttr ".pt[217]" -type "float3" -0.20624982 1.2746456 -0.14984933 ;
	setAttr ".pt[218]" -type "float3" -0.24246123 1.2746456 -0.078780435 ;
	setAttr ".pt[219]" -type "float3" -0.25493884 1.2746456 -4.6154859e-08 ;
	setAttr ".pt[220]" -type "float3" -0.26752827 1.6650009 0.086925179 ;
	setAttr -av ".pt[220].px";
	setAttr -av ".pt[220].py";
	setAttr -av ".pt[220].pz";
	setAttr ".pt[221]" -type "float3" -0.22757328 1.6650009 0.16534154 ;
	setAttr -av ".pt[221].px";
	setAttr -av ".pt[221].py";
	setAttr -av ".pt[221].pz";
	setAttr ".pt[222]" -type "float3" -0.16534166 1.6650009 0.22757302 ;
	setAttr -av ".pt[222].px";
	setAttr -av ".pt[222].py";
	setAttr -av ".pt[222].pz";
	setAttr ".pt[223]" -type "float3" -0.086925261 1.6650009 0.26752818 ;
	setAttr -av ".pt[223].px";
	setAttr -av ".pt[223].py";
	setAttr -av ".pt[223].pz";
	setAttr ".pt[224]" -type "float3" -3.5258751e-08 1.6650009 0.28129584 ;
	setAttr -av ".pt[224].px";
	setAttr -av ".pt[224].py";
	setAttr -av ".pt[224].pz";
	setAttr ".pt[225]" -type "float3" 0.086925194 1.6650009 0.26752815 ;
	setAttr -av ".pt[225].px";
	setAttr -av ".pt[225].py";
	setAttr -av ".pt[225].pz";
	setAttr ".pt[226]" -type "float3" 0.16534153 1.6650009 0.22757299 ;
	setAttr -av ".pt[226].px";
	setAttr -av ".pt[226].py";
	setAttr -av ".pt[226].pz";
	setAttr ".pt[227]" -type "float3" 0.22757299 1.6650009 0.1653415 ;
	setAttr -av ".pt[227].px";
	setAttr -av ".pt[227].py";
	setAttr -av ".pt[227].pz";
	setAttr ".pt[228]" -type "float3" 0.26752818 1.6650009 0.086925104 ;
	setAttr -av ".pt[228].px";
	setAttr -av ".pt[228].py";
	setAttr -av ".pt[228].pz";
	setAttr ".pt[229]" -type "float3" 0.28129578 1.6650009 -5.2888144e-08 ;
	setAttr -av ".pt[229].px";
	setAttr -av ".pt[229].py";
	setAttr -av ".pt[229].pz";
	setAttr ".pt[230]" -type "float3" 0.26752818 1.6650009 -0.086925261 ;
	setAttr -av ".pt[230].px";
	setAttr -av ".pt[230].py";
	setAttr -av ".pt[230].pz";
	setAttr ".pt[231]" -type "float3" 0.22757299 1.6650009 -0.16534163 ;
	setAttr -av ".pt[231].px";
	setAttr -av ".pt[231].py";
	setAttr -av ".pt[231].pz";
	setAttr ".pt[232]" -type "float3" 0.1653415 1.6650009 -0.22757304 ;
	setAttr -av ".pt[232].px";
	setAttr -av ".pt[232].py";
	setAttr -av ".pt[232].pz";
	setAttr ".pt[233]" -type "float3" 0.086925149 1.6650009 -0.26752818 ;
	setAttr -av ".pt[233].px";
	setAttr -av ".pt[233].py";
	setAttr -av ".pt[233].pz";
	setAttr ".pt[234]" -type "float3" -2.6875492e-08 1.6650009 -0.28129584 ;
	setAttr -av ".pt[234].px";
	setAttr -av ".pt[234].py";
	setAttr -av ".pt[234].pz";
	setAttr ".pt[235]" -type "float3" -0.086925209 1.6650009 -0.26752815 ;
	setAttr -av ".pt[235].px";
	setAttr -av ".pt[235].py";
	setAttr -av ".pt[235].pz";
	setAttr ".pt[236]" -type "float3" -0.16534153 1.6650009 -0.22757302 ;
	setAttr -av ".pt[236].px";
	setAttr -av ".pt[236].py";
	setAttr -av ".pt[236].pz";
	setAttr ".pt[237]" -type "float3" -0.22757299 1.6650009 -0.16534157 ;
	setAttr -av ".pt[237].px";
	setAttr -av ".pt[237].py";
	setAttr -av ".pt[237].pz";
	setAttr ".pt[238]" -type "float3" -0.26752818 1.6650009 -0.086925246 ;
	setAttr -av ".pt[238].px";
	setAttr -av ".pt[238].py";
	setAttr -av ".pt[238].pz";
	setAttr ".pt[239]" -type "float3" -0.28129578 1.6650009 -5.2888144e-08 ;
	setAttr -av ".pt[239].px";
	setAttr -av ".pt[239].py";
	setAttr -av ".pt[239].pz";
	setAttr ".pt[240]" -type "float3" -0.25063658 1.6221218 0.081436664 ;
	setAttr -av ".pt[240].px";
	setAttr -av ".pt[240].py";
	setAttr -av ".pt[240].pz";
	setAttr ".pt[241]" -type "float3" -0.21320421 1.6221218 0.1549018 ;
	setAttr -av ".pt[241].px";
	setAttr -av ".pt[241].py";
	setAttr -av ".pt[241].pz";
	setAttr ".pt[242]" -type "float3" -0.15490195 1.6221218 0.21320409 ;
	setAttr -av ".pt[242].px";
	setAttr -av ".pt[242].py";
	setAttr -av ".pt[242].pz";
	setAttr ".pt[243]" -type "float3" -0.081436746 1.6221218 0.25063637 ;
	setAttr -av ".pt[243].px";
	setAttr -av ".pt[243].py";
	setAttr -av ".pt[243].pz";
	setAttr ".pt[244]" -type "float3" -3.5258751e-08 1.6221218 0.26353472 ;
	setAttr -av ".pt[244].px";
	setAttr -av ".pt[244].py";
	setAttr -av ".pt[244].pz";
	setAttr ".pt[245]" -type "float3" 0.081436664 1.6221218 0.25063637 ;
	setAttr -av ".pt[245].px";
	setAttr -av ".pt[245].py";
	setAttr -av ".pt[245].pz";
	setAttr ".pt[246]" -type "float3" 0.1549018 1.6221218 0.21320394 ;
	setAttr -av ".pt[246].px";
	setAttr -av ".pt[246].py";
	setAttr -av ".pt[246].pz";
	setAttr ".pt[247]" -type "float3" 0.21320391 1.6221218 0.15490177 ;
	setAttr -av ".pt[247].px";
	setAttr -av ".pt[247].py";
	setAttr -av ".pt[247].pz";
	setAttr ".pt[248]" -type "float3" 0.25063628 1.6221218 0.081436656 ;
	setAttr -av ".pt[248].px";
	setAttr -av ".pt[248].py";
	setAttr -av ".pt[248].pz";
	setAttr ".pt[249]" -type "float3" 0.26353472 1.6221218 -5.2888144e-08 ;
	setAttr -av ".pt[249].px";
	setAttr -av ".pt[249].py";
	setAttr -av ".pt[249].pz";
	setAttr ".pt[250]" -type "float3" 0.25063628 1.6221218 -0.081436738 ;
	setAttr -av ".pt[250].px";
	setAttr -av ".pt[250].py";
	setAttr -av ".pt[250].pz";
	setAttr ".pt[251]" -type "float3" 0.21320391 1.6221218 -0.15490185 ;
	setAttr -av ".pt[251].px";
	setAttr -av ".pt[251].py";
	setAttr -av ".pt[251].pz";
	setAttr ".pt[252]" -type "float3" 0.15490179 1.6221218 -0.21320415 ;
	setAttr -av ".pt[252].px";
	setAttr -av ".pt[252].py";
	setAttr -av ".pt[252].pz";
	setAttr ".pt[253]" -type "float3" 0.081436664 1.6221218 -0.25063643 ;
	setAttr -av ".pt[253].px";
	setAttr -av ".pt[253].py";
	setAttr -av ".pt[253].pz";
	setAttr ".pt[254]" -type "float3" -2.7404797e-08 1.6221218 -0.26353472 ;
	setAttr -av ".pt[254].px";
	setAttr -av ".pt[254].py";
	setAttr -av ".pt[254].pz";
	setAttr ".pt[255]" -type "float3" -0.081436686 1.6221218 -0.25063637 ;
	setAttr -av ".pt[255].px";
	setAttr -av ".pt[255].py";
	setAttr -av ".pt[255].pz";
	setAttr ".pt[256]" -type "float3" -0.1549018 1.6221218 -0.21320409 ;
	setAttr -av ".pt[256].px";
	setAttr -av ".pt[256].py";
	setAttr -av ".pt[256].pz";
	setAttr ".pt[257]" -type "float3" -0.21320397 1.6221218 -0.15490183 ;
	setAttr -av ".pt[257].px";
	setAttr -av ".pt[257].py";
	setAttr -av ".pt[257].pz";
	setAttr ".pt[258]" -type "float3" -0.25063628 1.6221218 -0.081436709 ;
	setAttr -av ".pt[258].px";
	setAttr -av ".pt[258].py";
	setAttr -av ".pt[258].pz";
	setAttr ".pt[259]" -type "float3" -0.26353472 1.6221218 -5.2888144e-08 ;
	setAttr -av ".pt[259].px";
	setAttr -av ".pt[259].py";
	setAttr -av ".pt[259].pz";
	setAttr ".pt[260]" -type "float3" -0.22757328 1.58255 0.07394293 ;
	setAttr -av ".pt[260].px";
	setAttr -av ".pt[260].py";
	setAttr -av ".pt[260].pz";
	setAttr ".pt[261]" -type "float3" -0.19358534 1.58255 0.1406479 ;
	setAttr -av ".pt[261].px";
	setAttr -av ".pt[261].py";
	setAttr -av ".pt[261].pz";
	setAttr ".pt[262]" -type "float3" -0.14064795 1.58255 0.19358529 ;
	setAttr -av ".pt[262].px";
	setAttr -av ".pt[262].py";
	setAttr -av ".pt[262].pz";
	setAttr ".pt[263]" -type "float3" -0.073943056 1.58255 0.22757301 ;
	setAttr -av ".pt[263].px";
	setAttr -av ".pt[263].py";
	setAttr -av ".pt[263].pz";
	setAttr ".pt[264]" -type "float3" -3.5258751e-08 1.58255 0.2392845 ;
	setAttr -av ".pt[264].px";
	setAttr -av ".pt[264].py";
	setAttr -av ".pt[264].pz";
	setAttr ".pt[265]" -type "float3" 0.073942959 1.58255 0.22757299 ;
	setAttr -av ".pt[265].px";
	setAttr -av ".pt[265].py";
	setAttr -av ".pt[265].pz";
	setAttr ".pt[266]" -type "float3" 0.14064789 1.58255 0.19358525 ;
	setAttr -av ".pt[266].px";
	setAttr -av ".pt[266].py";
	setAttr -av ".pt[266].pz";
	setAttr ".pt[267]" -type "float3" 0.19358525 1.58255 0.14064783 ;
	setAttr -av ".pt[267].px";
	setAttr -av ".pt[267].py";
	setAttr -av ".pt[267].pz";
	setAttr ".pt[268]" -type "float3" 0.22757299 1.58255 0.073942922 ;
	setAttr -av ".pt[268].px";
	setAttr -av ".pt[268].py";
	setAttr -av ".pt[268].pz";
	setAttr ".pt[269]" -type "float3" 0.23928449 1.58255 -5.2888144e-08 ;
	setAttr -av ".pt[269].px";
	setAttr -av ".pt[269].py";
	setAttr -av ".pt[269].pz";
	setAttr ".pt[270]" -type "float3" 0.22757299 1.58255 -0.073943056 ;
	setAttr -av ".pt[270].px";
	setAttr -av ".pt[270].py";
	setAttr -av ".pt[270].pz";
	setAttr ".pt[271]" -type "float3" 0.1935852 1.58255 -0.14064793 ;
	setAttr -av ".pt[271].px";
	setAttr -av ".pt[271].py";
	setAttr -av ".pt[271].pz";
	setAttr ".pt[272]" -type "float3" 0.14064783 1.58255 -0.19358531 ;
	setAttr -av ".pt[272].px";
	setAttr -av ".pt[272].py";
	setAttr -av ".pt[272].pz";
	setAttr ".pt[273]" -type "float3" 0.07394293 1.58255 -0.22757302 ;
	setAttr -av ".pt[273].px";
	setAttr -av ".pt[273].py";
	setAttr -av ".pt[273].pz";
	setAttr ".pt[274]" -type "float3" -2.8127507e-08 1.58255 -0.23928452 ;
	setAttr -av ".pt[274].px";
	setAttr -av ".pt[274].py";
	setAttr -av ".pt[274].pz";
	setAttr ".pt[275]" -type "float3" -0.073942982 1.58255 -0.22757302 ;
	setAttr -av ".pt[275].px";
	setAttr -av ".pt[275].py";
	setAttr -av ".pt[275].pz";
	setAttr ".pt[276]" -type "float3" -0.1406479 1.58255 -0.19358529 ;
	setAttr -av ".pt[276].px";
	setAttr -av ".pt[276].py";
	setAttr -av ".pt[276].pz";
	setAttr ".pt[277]" -type "float3" -0.19358529 1.58255 -0.14064792 ;
	setAttr -av ".pt[277].px";
	setAttr -av ".pt[277].py";
	setAttr -av ".pt[277].pz";
	setAttr ".pt[278]" -type "float3" -0.22757299 1.58255 -0.073943004 ;
	setAttr -av ".pt[278].px";
	setAttr -av ".pt[278].py";
	setAttr -av ".pt[278].pz";
	setAttr ".pt[279]" -type "float3" -0.2392845 1.58255 -5.2888144e-08 ;
	setAttr -av ".pt[279].px";
	setAttr -av ".pt[279].py";
	setAttr -av ".pt[279].pz";
	setAttr ".pt[280]" -type "float3" -0.19890632 1.5472584 0.064628489 ;
	setAttr -av ".pt[280].px";
	setAttr -av ".pt[280].py";
	setAttr -av ".pt[280].pz";
	setAttr ".pt[281]" -type "float3" -0.16919981 1.5472584 0.12293074 ;
	setAttr -av ".pt[281].px";
	setAttr -av ".pt[281].py";
	setAttr -av ".pt[281].pz";
	setAttr ".pt[282]" -type "float3" -0.12293079 1.5472584 0.16919962 ;
	setAttr -av ".pt[282].px";
	setAttr -av ".pt[282].py";
	setAttr -av ".pt[282].pz";
	setAttr ".pt[283]" -type "float3" -0.064628571 1.5472584 0.19890621 ;
	setAttr -av ".pt[283].px";
	setAttr -av ".pt[283].py";
	setAttr -av ".pt[283].pz";
	setAttr ".pt[284]" -type "float3" -3.5258751e-08 1.5472584 0.2091423 ;
	setAttr -av ".pt[284].px";
	setAttr -av ".pt[284].py";
	setAttr -av ".pt[284].pz";
	setAttr ".pt[285]" -type "float3" 0.064628527 1.5472584 0.19890618 ;
	setAttr -av ".pt[285].px";
	setAttr -av ".pt[285].py";
	setAttr -av ".pt[285].pz";
	setAttr ".pt[286]" -type "float3" 0.12293074 1.5472584 0.16919962 ;
	setAttr -av ".pt[286].px";
	setAttr -av ".pt[286].py";
	setAttr -av ".pt[286].pz";
	setAttr ".pt[287]" -type "float3" 0.16919962 1.5472584 0.12293074 ;
	setAttr -av ".pt[287].px";
	setAttr -av ".pt[287].py";
	setAttr -av ".pt[287].pz";
	setAttr ".pt[288]" -type "float3" 0.19890618 1.5472584 0.064628452 ;
	setAttr -av ".pt[288].px";
	setAttr -av ".pt[288].py";
	setAttr -av ".pt[288].pz";
	setAttr ".pt[289]" -type "float3" 0.20914216 1.5472584 -5.2888144e-08 ;
	setAttr -av ".pt[289].px";
	setAttr -av ".pt[289].py";
	setAttr -av ".pt[289].pz";
	setAttr ".pt[290]" -type "float3" 0.19890618 1.5472584 -0.064628571 ;
	setAttr -av ".pt[290].px";
	setAttr -av ".pt[290].py";
	setAttr -av ".pt[290].pz";
	setAttr ".pt[291]" -type "float3" 0.16919962 1.5472584 -0.12293077 ;
	setAttr -av ".pt[291].px";
	setAttr -av ".pt[291].py";
	setAttr -av ".pt[291].pz";
	setAttr ".pt[292]" -type "float3" 0.12293074 1.5472584 -0.16919971 ;
	setAttr -av ".pt[292].px";
	setAttr -av ".pt[292].py";
	setAttr -av ".pt[292].pz";
	setAttr ".pt[293]" -type "float3" 0.06462846 1.5472584 -0.19890621 ;
	setAttr -av ".pt[293].px";
	setAttr -av ".pt[293].py";
	setAttr -av ".pt[293].pz";
	setAttr ".pt[294]" -type "float3" -2.9025827e-08 1.5472584 -0.20914236 ;
	setAttr -av ".pt[294].px";
	setAttr -av ".pt[294].py";
	setAttr -av ".pt[294].pz";
	setAttr ".pt[295]" -type "float3" -0.064628549 1.5472584 -0.19890621 ;
	setAttr -av ".pt[295].px";
	setAttr -av ".pt[295].py";
	setAttr -av ".pt[295].pz";
	setAttr ".pt[296]" -type "float3" -0.12293074 1.5472584 -0.16919965 ;
	setAttr -av ".pt[296].px";
	setAttr -av ".pt[296].py";
	setAttr -av ".pt[296].pz";
	setAttr ".pt[297]" -type "float3" -0.16919965 1.5472584 -0.12293077 ;
	setAttr -av ".pt[297].px";
	setAttr -av ".pt[297].py";
	setAttr -av ".pt[297].pz";
	setAttr ".pt[298]" -type "float3" -0.19890618 1.5472584 -0.064628564 ;
	setAttr -av ".pt[298].px";
	setAttr -av ".pt[298].py";
	setAttr -av ".pt[298].pz";
	setAttr ".pt[299]" -type "float3" -0.20914222 1.5472584 -5.2888144e-08 ;
	setAttr -av ".pt[299].px";
	setAttr -av ".pt[299].py";
	setAttr -av ".pt[299].pz";
	setAttr ".pt[300]" -type "float3" -0.16534166 1.5171154 0.053722691 ;
	setAttr -av ".pt[300].px";
	setAttr -av ".pt[300].py";
	setAttr -av ".pt[300].pz";
	setAttr ".pt[301]" -type "float3" -0.14064796 1.5171154 0.10218668 ;
	setAttr -av ".pt[301].px";
	setAttr -av ".pt[301].py";
	setAttr -av ".pt[301].pz";
	setAttr ".pt[302]" -type "float3" -0.10218673 1.5171154 0.1406479 ;
	setAttr -av ".pt[302].px";
	setAttr -av ".pt[302].py";
	setAttr -av ".pt[302].pz";
	setAttr ".pt[303]" -type "float3" -0.05372275 1.5171154 0.16534153 ;
	setAttr -av ".pt[303].px";
	setAttr -av ".pt[303].py";
	setAttr -av ".pt[303].pz";
	setAttr ".pt[304]" -type "float3" -3.5258751e-08 1.5171154 0.17385037 ;
	setAttr -av ".pt[304].px";
	setAttr -av ".pt[304].py";
	setAttr -av ".pt[304].pz";
	setAttr ".pt[305]" -type "float3" 0.053722709 1.5171154 0.16534151 ;
	setAttr -av ".pt[305].px";
	setAttr -av ".pt[305].py";
	setAttr -av ".pt[305].pz";
	setAttr ".pt[306]" -type "float3" 0.10218668 1.5171154 0.14064783 ;
	setAttr -av ".pt[306].px";
	setAttr -av ".pt[306].py";
	setAttr -av ".pt[306].pz";
	setAttr ".pt[307]" -type "float3" 0.14064783 1.5171154 0.10218666 ;
	setAttr -av ".pt[307].px";
	setAttr -av ".pt[307].py";
	setAttr -av ".pt[307].pz";
	setAttr ".pt[308]" -type "float3" 0.1653415 1.5171154 0.053722665 ;
	setAttr -av ".pt[308].px";
	setAttr -av ".pt[308].py";
	setAttr -av ".pt[308].pz";
	setAttr ".pt[309]" -type "float3" 0.17385036 1.5171154 -5.2888144e-08 ;
	setAttr -av ".pt[309].px";
	setAttr -av ".pt[309].py";
	setAttr -av ".pt[309].pz";
	setAttr ".pt[310]" -type "float3" 0.1653415 1.5171154 -0.05372275 ;
	setAttr -av ".pt[310].px";
	setAttr -av ".pt[310].py";
	setAttr -av ".pt[310].pz";
	setAttr ".pt[311]" -type "float3" 0.14064783 1.5171154 -0.10218673 ;
	setAttr -av ".pt[311].px";
	setAttr -av ".pt[311].py";
	setAttr -av ".pt[311].pz";
	setAttr ".pt[312]" -type "float3" 0.10218666 1.5171154 -0.14064792 ;
	setAttr -av ".pt[312].px";
	setAttr -av ".pt[312].py";
	setAttr -av ".pt[312].pz";
	setAttr ".pt[313]" -type "float3" 0.053722691 1.5171154 -0.16534157 ;
	setAttr -av ".pt[313].px";
	setAttr -av ".pt[313].py";
	setAttr -av ".pt[313].pz";
	setAttr ".pt[314]" -type "float3" -3.0077612e-08 1.5171154 -0.17385042 ;
	setAttr -av ".pt[314].px";
	setAttr -av ".pt[314].py";
	setAttr -av ".pt[314].pz";
	setAttr ".pt[315]" -type "float3" -0.053722724 1.5171154 -0.16534157 ;
	setAttr -av ".pt[315].px";
	setAttr -av ".pt[315].py";
	setAttr -av ".pt[315].pz";
	setAttr ".pt[316]" -type "float3" -0.10218671 1.5171154 -0.14064792 ;
	setAttr -av ".pt[316].px";
	setAttr -av ".pt[316].py";
	setAttr -av ".pt[316].pz";
	setAttr ".pt[317]" -type "float3" -0.1406479 1.5171154 -0.10218672 ;
	setAttr -av ".pt[317].px";
	setAttr -av ".pt[317].py";
	setAttr -av ".pt[317].pz";
	setAttr ".pt[318]" -type "float3" -0.16534153 1.5171154 -0.053722732 ;
	setAttr -av ".pt[318].px";
	setAttr -av ".pt[318].py";
	setAttr -av ".pt[318].pz";
	setAttr ".pt[319]" -type "float3" -0.17385037 1.5171154 -5.2888144e-08 ;
	setAttr -av ".pt[319].px";
	setAttr -av ".pt[319].py";
	setAttr -av ".pt[319].pz";
	setAttr ".pt[320]" -type "float3" -0.12770566 1.4928653 0.041494034 ;
	setAttr -av ".pt[320].px";
	setAttr -av ".pt[320].py";
	setAttr -av ".pt[320].pz";
	setAttr ".pt[321]" -type "float3" -0.10863301 1.4928653 0.078926399 ;
	setAttr -av ".pt[321].px";
	setAttr -av ".pt[321].py";
	setAttr -av ".pt[321].pz";
	setAttr ".pt[322]" -type "float3" -0.078926474 1.4928653 0.10863283 ;
	setAttr -av ".pt[322].px";
	setAttr -av ".pt[322].py";
	setAttr -av ".pt[322].pz";
	setAttr ".pt[323]" -type "float3" -0.041494112 1.4928653 0.12770562 ;
	setAttr -av ".pt[323].px";
	setAttr -av ".pt[323].py";
	setAttr -av ".pt[323].pz";
	setAttr ".pt[324]" -type "float3" -3.5258751e-08 1.4928653 0.13427761 ;
	setAttr -av ".pt[324].px";
	setAttr -av ".pt[324].py";
	setAttr -av ".pt[324].pz";
	setAttr ".pt[325]" -type "float3" 0.041494057 1.4928653 0.12770562 ;
	setAttr -av ".pt[325].px";
	setAttr -av ".pt[325].py";
	setAttr -av ".pt[325].pz";
	setAttr ".pt[326]" -type "float3" 0.078926399 1.4928653 0.10863282 ;
	setAttr -av ".pt[326].px";
	setAttr -av ".pt[326].py";
	setAttr -av ".pt[326].pz";
	setAttr ".pt[327]" -type "float3" 0.10863283 1.4928653 0.078926384 ;
	setAttr -av ".pt[327].px";
	setAttr -av ".pt[327].py";
	setAttr -av ".pt[327].pz";
	setAttr ".pt[328]" -type "float3" 0.12770562 1.4928653 0.041494023 ;
	setAttr -av ".pt[328].px";
	setAttr -av ".pt[328].py";
	setAttr -av ".pt[328].pz";
	setAttr ".pt[329]" -type "float3" 0.13427761 1.4928653 -5.2888144e-08 ;
	setAttr -av ".pt[329].px";
	setAttr -av ".pt[329].py";
	setAttr -av ".pt[329].pz";
	setAttr ".pt[330]" -type "float3" 0.12770562 1.4928653 -0.041494112 ;
	setAttr -av ".pt[330].px";
	setAttr -av ".pt[330].py";
	setAttr -av ".pt[330].pz";
	setAttr ".pt[331]" -type "float3" 0.10863282 1.4928653 -0.078926429 ;
	setAttr -av ".pt[331].px";
	setAttr -av ".pt[331].py";
	setAttr -av ".pt[331].pz";
	setAttr ".pt[332]" -type "float3" 0.078926392 1.4928653 -0.10863297 ;
	setAttr -av ".pt[332].px";
	setAttr -av ".pt[332].py";
	setAttr -av ".pt[332].pz";
	setAttr ".pt[333]" -type "float3" 0.041494034 1.4928653 -0.12770565 ;
	setAttr -av ".pt[333].px";
	setAttr -av ".pt[333].py";
	setAttr -av ".pt[333].pz";
	setAttr ".pt[334]" -type "float3" -3.1256953e-08 1.4928653 -0.13427767 ;
	setAttr -av ".pt[334].px";
	setAttr -av ".pt[334].py";
	setAttr -av ".pt[334].pz";
	setAttr ".pt[335]" -type "float3" -0.041494083 1.4928653 -0.12770565 ;
	setAttr -av ".pt[335].px";
	setAttr -av ".pt[335].py";
	setAttr -av ".pt[335].pz";
	setAttr ".pt[336]" -type "float3" -0.078926407 1.4928653 -0.10863296 ;
	setAttr -av ".pt[336].px";
	setAttr -av ".pt[336].py";
	setAttr -av ".pt[336].pz";
	setAttr ".pt[337]" -type "float3" -0.10863291 1.4928653 -0.078926429 ;
	setAttr -av ".pt[337].px";
	setAttr -av ".pt[337].py";
	setAttr -av ".pt[337].pz";
	setAttr ".pt[338]" -type "float3" -0.12770563 1.4928653 -0.041494112 ;
	setAttr -av ".pt[338].px";
	setAttr -av ".pt[338].py";
	setAttr -av ".pt[338].pz";
	setAttr ".pt[339]" -type "float3" -0.13427761 1.4928653 -5.2888144e-08 ;
	setAttr -av ".pt[339].px";
	setAttr -av ".pt[339].py";
	setAttr -av ".pt[339].pz";
	setAttr ".pt[340]" -type "float3" -0.086925276 1.4751053 0.02824365 ;
	setAttr -av ".pt[340].px";
	setAttr -av ".pt[340].py";
	setAttr -av ".pt[340].pz";
	setAttr ".pt[341]" -type "float3" -0.073943064 1.4751053 0.053722691 ;
	setAttr -av ".pt[341].px";
	setAttr -av ".pt[341].py";
	setAttr -av ".pt[341].pz";
	setAttr ".pt[342]" -type "float3" -0.05372275 1.4751053 0.07394293 ;
	setAttr -av ".pt[342].px";
	setAttr -av ".pt[342].py";
	setAttr -av ".pt[342].pz";
	setAttr ".pt[343]" -type "float3" -0.028243735 1.4751053 0.086925179 ;
	setAttr -av ".pt[343].px";
	setAttr -av ".pt[343].py";
	setAttr -av ".pt[343].pz";
	setAttr ".pt[344]" -type "float3" -3.5258751e-08 1.4751053 0.09139853 ;
	setAttr -av ".pt[344].px";
	setAttr -av ".pt[344].py";
	setAttr -av ".pt[344].pz";
	setAttr ".pt[345]" -type "float3" 0.028243661 1.4751053 0.086925149 ;
	setAttr -av ".pt[345].px";
	setAttr -av ".pt[345].py";
	setAttr -av ".pt[345].pz";
	setAttr ".pt[346]" -type "float3" 0.053722709 1.4751053 0.073942922 ;
	setAttr -av ".pt[346].px";
	setAttr -av ".pt[346].py";
	setAttr -av ".pt[346].pz";
	setAttr ".pt[347]" -type "float3" 0.07394293 1.4751053 0.053722683 ;
	setAttr -av ".pt[347].px";
	setAttr -av ".pt[347].py";
	setAttr -av ".pt[347].pz";
	setAttr ".pt[348]" -type "float3" 0.086925149 1.4751053 0.028243646 ;
	setAttr -av ".pt[348].px";
	setAttr -av ".pt[348].py";
	setAttr -av ".pt[348].pz";
	setAttr ".pt[349]" -type "float3" 0.091398522 1.4751053 -5.2888144e-08 ;
	setAttr -av ".pt[349].px";
	setAttr -av ".pt[349].py";
	setAttr -av ".pt[349].pz";
	setAttr ".pt[350]" -type "float3" 0.086925149 1.4751053 -0.028243765 ;
	setAttr -av ".pt[350].px";
	setAttr -av ".pt[350].py";
	setAttr -av ".pt[350].pz";
	setAttr ".pt[351]" -type "float3" 0.07394293 1.4751053 -0.05372275 ;
	setAttr -av ".pt[351].px";
	setAttr -av ".pt[351].py";
	setAttr -av ".pt[351].pz";
	setAttr ".pt[352]" -type "float3" 0.053722691 1.4751053 -0.073943056 ;
	setAttr -av ".pt[352].px";
	setAttr -av ".pt[352].py";
	setAttr -av ".pt[352].pz";
	setAttr ".pt[353]" -type "float3" 0.028243661 1.4751053 -0.086925253 ;
	setAttr -av ".pt[353].px";
	setAttr -av ".pt[353].py";
	setAttr -av ".pt[353].pz";
	setAttr ".pt[354]" -type "float3" -3.253486e-08 1.4751053 -0.091398597 ;
	setAttr -av ".pt[354].px";
	setAttr -av ".pt[354].py";
	setAttr -av ".pt[354].pz";
	setAttr ".pt[355]" -type "float3" -0.028243719 1.4751053 -0.086925246 ;
	setAttr -av ".pt[355].px";
	setAttr -av ".pt[355].py";
	setAttr -av ".pt[355].pz";
	setAttr ".pt[356]" -type "float3" -0.053722724 1.4751053 -0.073943026 ;
	setAttr -av ".pt[356].px";
	setAttr -av ".pt[356].py";
	setAttr -av ".pt[356].pz";
	setAttr ".pt[357]" -type "float3" -0.073942989 1.4751053 -0.053722747 ;
	setAttr -av ".pt[357].px";
	setAttr -av ".pt[357].py";
	setAttr -av ".pt[357].pz";
	setAttr ".pt[358]" -type "float3" -0.086925209 1.4751053 -0.02824375 ;
	setAttr -av ".pt[358].px";
	setAttr -av ".pt[358].py";
	setAttr -av ".pt[358].pz";
	setAttr ".pt[359]" -type "float3" -0.091398582 1.4751053 -5.2888144e-08 ;
	setAttr -av ".pt[359].px";
	setAttr -av ".pt[359].py";
	setAttr -av ".pt[359].pz";
	setAttr ".pt[360]" -type "float3" -0.044004425 1.4642704 0.014297838 ;
	setAttr -av ".pt[360].px";
	setAttr -av ".pt[360].py";
	setAttr -av ".pt[360].pz";
	setAttr ".pt[361]" -type "float3" -0.03743238 1.4642704 0.027196152 ;
	setAttr -av ".pt[361].px";
	setAttr -av ".pt[361].py";
	setAttr -av ".pt[361].pz";
	setAttr ".pt[362]" -type "float3" -0.027196232 1.4642704 0.037432313 ;
	setAttr -av ".pt[362].px";
	setAttr -av ".pt[362].py";
	setAttr -av ".pt[362].pz";
	setAttr ".pt[363]" -type "float3" -0.014297917 1.4642704 0.044004332 ;
	setAttr -av ".pt[363].px";
	setAttr -av ".pt[363].py";
	setAttr -av ".pt[363].pz";
	setAttr ".pt[364]" -type "float3" -3.5258751e-08 1.4642704 0.046268869 ;
	setAttr -av ".pt[364].px";
	setAttr -av ".pt[364].py";
	setAttr -av ".pt[364].pz";
	setAttr ".pt[365]" -type "float3" 0.014297847 1.4642704 0.044004325 ;
	setAttr -av ".pt[365].px";
	setAttr -av ".pt[365].py";
	setAttr -av ".pt[365].pz";
	setAttr ".pt[366]" -type "float3" 0.027196161 1.4642704 0.037432309 ;
	setAttr -av ".pt[366].px";
	setAttr -av ".pt[366].py";
	setAttr -av ".pt[366].pz";
	setAttr ".pt[367]" -type "float3" 0.03743232 1.4642704 0.027196145 ;
	setAttr -av ".pt[367].px";
	setAttr -av ".pt[367].py";
	setAttr -av ".pt[367].pz";
	setAttr ".pt[368]" -type "float3" 0.044004332 1.4642704 0.014297833 ;
	setAttr -av ".pt[368].px";
	setAttr -av ".pt[368].py";
	setAttr -av ".pt[368].pz";
	setAttr ".pt[369]" -type "float3" 0.046268877 1.4642704 -5.2888144e-08 ;
	setAttr -av ".pt[369].px";
	setAttr -av ".pt[369].py";
	setAttr -av ".pt[369].pz";
	setAttr ".pt[370]" -type "float3" 0.044004332 1.4642704 -0.014297941 ;
	setAttr -av ".pt[370].px";
	setAttr -av ".pt[370].py";
	setAttr -av ".pt[370].pz";
	setAttr ".pt[371]" -type "float3" 0.03743232 1.4642704 -0.027196234 ;
	setAttr -av ".pt[371].px";
	setAttr -av ".pt[371].py";
	setAttr -av ".pt[371].pz";
	setAttr ".pt[372]" -type "float3" 0.027196158 1.4642704 -0.03743238 ;
	setAttr -av ".pt[372].px";
	setAttr -av ".pt[372].py";
	setAttr -av ".pt[372].pz";
	setAttr ".pt[373]" -type "float3" 0.014297842 1.4642704 -0.044004411 ;
	setAttr -av ".pt[373].px";
	setAttr -av ".pt[373].py";
	setAttr -av ".pt[373].pz";
	setAttr ".pt[374]" -type "float3" -3.3879822e-08 1.4642704 -0.046268973 ;
	setAttr -av ".pt[374].px";
	setAttr -av ".pt[374].py";
	setAttr -av ".pt[374].pz";
	setAttr ".pt[375]" -type "float3" -0.01429791 1.4642704 -0.044004396 ;
	setAttr -av ".pt[375].px";
	setAttr -av ".pt[375].py";
	setAttr -av ".pt[375].pz";
	setAttr ".pt[376]" -type "float3" -0.027196227 1.4642704 -0.037432384 ;
	setAttr -av ".pt[376].px";
	setAttr -av ".pt[376].py";
	setAttr -av ".pt[376].pz";
	setAttr ".pt[377]" -type "float3" -0.037432369 1.4642704 -0.027196234 ;
	setAttr -av ".pt[377].px";
	setAttr -av ".pt[377].py";
	setAttr -av ".pt[377].pz";
	setAttr ".pt[378]" -type "float3" -0.044004373 1.4642704 -0.014297935 ;
	setAttr -av ".pt[378].px";
	setAttr -av ".pt[378].py";
	setAttr -av ".pt[378].pz";
	setAttr ".pt[379]" -type "float3" -0.046268959 1.4642704 -5.2888144e-08 ;
	setAttr -av ".pt[379].px";
	setAttr -av ".pt[379].py";
	setAttr -av ".pt[379].pz";
	setAttr ".pt[381]" -type "float3" -3.5258751e-08 1.4606292 -5.2888144e-08 ;
	setAttr -av ".pt[381].px";
	setAttr -av ".pt[381].py";
	setAttr -av ".pt[381].pz";
createNode transform -n "pCylinder1" -p "centerpiece";
	rename -uid "44082B5E-4355-8516-6699-0E9AC4B7E0DE";
	setAttr ".t" -type "double3" 0 2.1980051734639439 0 ;
	setAttr ".s" -type "double3" 0.66204164445371994 0.28211998158187918 0.66204164445371994 ;
	setAttr ".rp" -type "double3" 0 -0.28212000288327238 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000000755047314 0 ;
	setAttr ".spt" -type "double3" 0 0.71788007262145892 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "C3CCE6F4-4F98-49FD-31DB-B5BDFC975241";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2" -p "centerpiece";
	rename -uid "34D07543-41C0-64DB-068C-13ADEB45BFAE";
	setAttr ".t" -type "double3" 0 -1.4032604279205385 0 ;
	setAttr ".s" -type "double3" 1.2308642431681673 0.050895310432434039 1.2308642431681673 ;
	setAttr ".rp" -type "double3" 0 -0.050895309135382059 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999997451528921 0 ;
	setAttr ".spt" -type "double3" 0 0.94910466537990723 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "EEA450B1-4861-1656-48B9-E88F026346F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3" -p "pCylinder2";
	rename -uid "EC44FB7D-43B4-28EB-3A25-5DB5A2C13120";
	setAttr ".t" -type "double3" 0 12.496442259888136 0 ;
	setAttr ".s" -type "double3" 0.57709357408774598 1.7095672216369313 0.57709357408774598 ;
	setAttr ".rp" -type "double3" 0 -1.7095672701752624 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000000283922297 0 ;
	setAttr ".spt" -type "double3" 0 -0.70956724178312669 0 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "C3FF9221-410D-5113-9118-0599C6306ABB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[42]" -type "float3" 0.06862922 -2.0778679e-16 -0.034968317 ;
	setAttr ".pt[44]" -type "float3" 0.063090786 -2.0778679e-16 -0.045838118 ;
	setAttr ".pt[46]" -type "float3" 0.074167669 -2.0778679e-16 -0.024098521 ;
	setAttr ".pt[47]" -type "float3" 0.054464474 -2.0778679e-16 -0.054464452 ;
	setAttr ".pt[49]" -type "float3" 0.045838144 -2.0778679e-16 -0.063090771 ;
	setAttr ".pt[51]" -type "float3" 0.034968343 -2.0778679e-16 -0.068629205 ;
	setAttr ".pt[53]" -type "float3" 0.024098538 -2.0778679e-16 -0.074167632 ;
	setAttr ".pt[55]" -type "float3" 0.012049274 -5.9485843e-16 -0.076076061 ;
	setAttr ".pt[57]" -type "float3" 9.2964703e-09 -5.9485843e-16 -0.077984452 ;
	setAttr ".pt[59]" -type "float3" -0.012049261 -5.9485843e-16 -0.076076061 ;
	setAttr ".pt[61]" -type "float3" -0.024098525 -5.9485843e-16 -0.074167632 ;
	setAttr ".pt[63]" -type "float3" -0.03496832 -5.9485843e-16 -0.06862919 ;
	setAttr ".pt[65]" -type "float3" -0.045838118 -5.9485843e-16 -0.063090757 ;
	setAttr ".pt[67]" -type "float3" -0.05446443 -5.9485843e-16 -0.054464422 ;
	setAttr ".pt[69]" -type "float3" -0.063090757 -5.9485843e-16 -0.045838106 ;
	setAttr ".pt[71]" -type "float3" -0.06862919 -5.9485843e-16 -0.034968305 ;
	setAttr ".pt[73]" -type "float3" -0.074167624 -5.9485843e-16 -0.02409851 ;
	setAttr ".pt[75]" -type "float3" -0.076076023 -5.9485843e-16 -0.012049246 ;
	setAttr ".pt[77]" -type "float3" -0.07798446 -5.9485843e-16 1.3944706e-08 ;
	setAttr ".pt[79]" -type "float3" -0.076076023 -5.9485843e-16 0.012049274 ;
	setAttr ".pt[81]" -type "float3" -0.074167624 -5.9485843e-16 0.024098536 ;
	setAttr ".pt[83]" -type "float3" -0.06862919 -5.9485843e-16 0.034968335 ;
	setAttr ".pt[85]" -type "float3" -0.063090742 -5.9485843e-16 0.045838125 ;
	setAttr ".pt[87]" -type "float3" -0.054464422 -5.9485843e-16 0.054464452 ;
	setAttr ".pt[89]" -type "float3" -0.045838106 0 0.063090771 ;
	setAttr ".pt[91]" -type "float3" -0.034968305 0 0.06862919 ;
	setAttr ".pt[93]" -type "float3" -0.024098514 0 0.074167632 ;
	setAttr ".pt[95]" -type "float3" -0.012049253 0 0.076076046 ;
	setAttr ".pt[97]" -type "float3" 6.9723516e-09 0 0.077984452 ;
	setAttr ".pt[99]" -type "float3" 0.012049265 0 0.076076046 ;
	setAttr ".pt[101]" -type "float3" 0.02409853 -2.0778679e-16 0.074167632 ;
	setAttr ".pt[103]" -type "float3" 0.034968317 -2.0778679e-16 0.06862919 ;
	setAttr ".pt[105]" -type "float3" 0.045838118 -2.0778679e-16 0.063090757 ;
	setAttr ".pt[107]" -type "float3" 0.05446443 -2.0778679e-16 0.05446443 ;
	setAttr ".pt[109]" -type "float3" 0.063090757 -2.0778679e-16 0.045838125 ;
	setAttr ".pt[111]" -type "float3" 0.068629175 -2.0778679e-16 0.034968331 ;
	setAttr ".pt[113]" -type "float3" 0.074167624 -2.0778679e-16 0.02409853 ;
	setAttr ".pt[115]" -type "float3" 0.076076023 -2.0778679e-16 0.012049273 ;
	setAttr ".pt[117]" -type "float3" 0.07798446 -2.0778679e-16 1.3944706e-08 ;
	setAttr ".pt[119]" -type "float3" 0.076076046 -2.0778679e-16 -0.012049253 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A8579D07-4872-EE3B-BF50-5FB846155902";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D19AB46E-481A-C82F-F6C5-FEA4F2DBE485";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "72007BC5-40E0-C747-B3E6-FEBCDA99028A";
createNode displayLayerManager -n "layerManager";
	rename -uid "28128A84-4A22-1810-66B2-688FEADB5F31";
createNode displayLayer -n "defaultLayer";
	rename -uid "F27D4AD9-480B-F0C8-A859-F58C1D92665E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EC3C12AE-418C-F854-F9D5-EBAA2A00FE6B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "09E1C8EC-48ED-C706-C031-AD95CCF332BE";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "B7F79DA8-465D-7CBD-BB53-D7BE477A2690";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "2A542DC3-4B7B-2DB8-E44A-83B940E960BF";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "2C995FDA-4848-7658-5C0D-75AA2039C555";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "26E7238C-439A-2C38-C33D-E8B51FC6FCAC";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polySphere -n "polySphere1";
	rename -uid "DA0E5F2E-4E48-8243-DDA1-878B17A9F196";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "0FC80CCD-44EA-C3B9-9B29-9EA6A96BC74B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "63E9221C-4F9E-AF3A-8FC9-3A9D345E42AE";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2410D031-496A-953D-98B2-B7A0611BC850";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.2235495028998625 0 0 0 0 1 0 0 0.32824754104886411 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0.55179703 -1.7881393e-07 ;
	setAttr ".rs" 54708;
	setAttr ".lt" -type "double3" 0 0 0.24500237437806016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 0.55179704394872664 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 0.55179704394872664 1.0000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "CAAC6A58-4B03-F56F-34A4-9094AA15D650";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.2308642431681673 0 0 0 0 0.050895310432434039 0 0
		 0 0 1.2308642431681673 0 0 0.15559335298147781 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4673046e-07 0.61639529 -2.2009567e-07 ;
	setAttr ".rs" 48127;
	setAttr ".lt" -type "double3" 0 0 0.096810332003813171 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72134362911444094 0.61639526582194692 -0.72134392257534485 ;
	setAttr ".cbx" -type "double3" 0.72134333565353692 0.61639526582194692 0.72134348238398893 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "10C41CE4-4EF7-6856-6482-768FA31D4FF0";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[41]" -type "float3" -0.39369434 6.957952 0.12791884 ;
	setAttr ".tk[42]" -type "float3" -0.33489591 6.957952 0.24331646 ;
	setAttr ".tk[43]" -type "float3" -4.9347129e-08 6.957952 -7.3582392e-08 ;
	setAttr ".tk[44]" -type "float3" -0.24331664 6.957952 0.33489579 ;
	setAttr ".tk[45]" -type "float3" -0.12791896 6.957952 0.39369422 ;
	setAttr ".tk[46]" -type "float3" -4.9347129e-08 6.957952 0.41395378 ;
	setAttr ".tk[47]" -type "float3" 0.12791884 6.957952 0.39369416 ;
	setAttr ".tk[48]" -type "float3" 0.24331643 6.957952 0.33489573 ;
	setAttr ".tk[49]" -type "float3" 0.33489573 6.957952 0.2433164 ;
	setAttr ".tk[50]" -type "float3" 0.39369404 6.957952 0.12791879 ;
	setAttr ".tk[51]" -type "float3" 0.41395378 6.957952 -7.4020782e-08 ;
	setAttr ".tk[52]" -type "float3" 0.39369404 6.957952 -0.12791894 ;
	setAttr ".tk[53]" -type "float3" 0.33489573 6.957952 -0.24331658 ;
	setAttr ".tk[54]" -type "float3" 0.2433164 6.957952 -0.33489579 ;
	setAttr ".tk[55]" -type "float3" 0.12791881 6.957952 -0.39369422 ;
	setAttr ".tk[56]" -type "float3" -3.7010391e-08 6.957952 -0.41395378 ;
	setAttr ".tk[57]" -type "float3" -0.12791885 6.957952 -0.39369416 ;
	setAttr ".tk[58]" -type "float3" -0.24331643 6.957952 -0.33489576 ;
	setAttr ".tk[59]" -type "float3" -0.33489573 6.957952 -0.24331652 ;
	setAttr ".tk[60]" -type "float3" -0.39369404 6.957952 -0.12791888 ;
	setAttr ".tk[61]" -type "float3" -0.41395378 6.957952 -7.4020782e-08 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "74313E5A-4548-2669-82D0-71B82BBC6F8C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "698010F7-400E-1175-28C1-BDB41C20F4DF";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyCylinder -n "polyCylinder4";
	rename -uid "A3C25E66-442A-2EB2-D4D8-D38F686BD331";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBoolean -n "polyBoolean1";
	rename -uid "4E489263-4769-1D61-4ADC-A492584FF811";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 2 2 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 113 -115 ;
createNode groupId -n "groupId2";
	rename -uid "2E8CAC71-4E80-00D6-25FC-C589768026DA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "44E89D0E-40CD-1055-A92F-D39EA84F1369";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "6EC0CB98-4B11-949C-012E-59ABB1176A3A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "0ABCE370-4451-E4AC-F7F0-99A8F21EC16E";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube1";
	rename -uid "96FFAE8E-4B7B-FB36-2315-50B0AF65F3CC";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace3";
	rename -uid "5BE72406-40B6-24DD-2704-3F98602ED4C0";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode lambert -n "lambert2";
	rename -uid "BBF6E75D-4281-48CC-6E92-84B31B44904B";
	setAttr ".c" -type "float3" 0.317 0.317 0.317 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "2B53EF65-4E7A-9B3E-D7AB-A78E5EA25291";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "264361DF-4333-AE04-FC1F-0783AECAD29F";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "954AEB98-4D62-AEB2-5153-92B616384792";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1109\n            -height 337\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1109\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1109\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1758\n            -height 718\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1758\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1758\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DDB63512-4F91-9F03-A5A0-C5A44951F73C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "BE73565C-4A2A-58C3-08F8-9C92A87C8FA2";
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
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
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
connectAttr "groupId2.id" "table_top1Shape.ciog.cog[0].cgid";
connectAttr "groupId3.id" "table_top2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "table_top2Shape.iog.og[0].gco";
connectAttr "groupId4.id" "table_top2Shape.ciog.cog[0].cgid";
connectAttr "polyCube1.out" "TableShape.i";
connectAttr "polySubdFace3.out" "pCubeShape2.i";
connectAttr "polyCylinder4.out" "table_topShape.i";
connectAttr "polyBoolean1.out" "polySurfaceShape1.i";
connectAttr "polySphere1.out" "centerpieceShape.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace2.out" "pCylinderShape2.i";
connectAttr "polySubdFace1.out" "pCylinderShape3.i";
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
connectAttr "polyCylinder2.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyCylinder3.out" "polySubdFace1.ip";
connectAttr "table_top1Shape.o" "polyBoolean1.ip[0]";
connectAttr "table_top2Shape.o" "polyBoolean1.ip[1]";
connectAttr "table_top1Shape.wm" "polyBoolean1.im[0]";
connectAttr "table_top2Shape.wm" "polyBoolean1.im[1]";
connectAttr "|Table|pCube2|polySurfaceShape3.o" "polySubdFace3.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCylinderShape3.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "lambert2SG.dsm" -na;
connectAttr "centerpieceShape.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape1.iog" "lambert2SG.dsm" -na;
connectAttr "table_topShape.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape3.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "TableShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "table_top1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "table_top2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "table_top2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of Table.ma
