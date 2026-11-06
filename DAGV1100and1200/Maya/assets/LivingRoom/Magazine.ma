//Maya ASCII 2025ff03 scene
//Name: Magazine.ma
//Last modified: Fri, Nov 06, 2026 01:45:47 PM
//Codeset: 1252
file -rdi 1 -ns "Coffee_Table" -rfn "Coffee_TableRN" -op "v=0;" -typ "mayaAscii"
		 "C:/GitHub/Essentials/DAGV1100and1200/Maya//assets/LivingRoom/Coffee Table.ma";
file -r -ns "Coffee_Table" -dr 1 -rfn "Coffee_TableRN" -op "v=0;" -typ "mayaAscii"
		 "C:/GitHub/Essentials/DAGV1100and1200/Maya//assets/LivingRoom/Coffee Table.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26300)";
fileInfo "UUID" "5D4DC304-4535-6A88-452E-8DBEBB495BB0";
createNode transform -n "Magazine";
	rename -uid "8D5F4A4E-49DB-F8C3-D933-CCB6DC1BF7B4";
	setAttr ".t" -type "double3" 0.1893167909544981 0.47008940508178965 -0.0097680634754819806 ;
	setAttr ".r" -type "double3" 0 31.496212578344434 0 ;
	setAttr ".s" -type "double3" 0.22531946555153506 0.031277298177591277 0.21297650771981461 ;
	setAttr ".rpt" -type "double3" -2.2749195354928615e-18 0 -3.9403932850718438e-18 ;
	setAttr ".spt" -type "double3" -1.0459442920883674e-18 1.1128427762218284e-18 1.9160053213429399e-19 ;
createNode mesh -n "MagazineShape" -p "Magazine";
	rename -uid "2515192C-4076-B5E4-16FB-11B47BB96D2D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44366560876369476 0.55252861976623535 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "Magazine";
	rename -uid "D2FB8BF7-4EDA-8949-648C-1685B47C1FE2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[2]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[33:38]" "f[47:52]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[39]" "f[53]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25:31]" "f[40:45]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5:6]" "f[10]" "f[14]" "f[18]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[32]" "f[46]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.19111276 0.125 0.19111276 0.375 0.55888724
		 0.625 0.55888724 0.875 0.19111276 0.625 0.19111276 0.375 0.1458865 0.125 0.1458865
		 0.375 0.60411352 0.625 0.60411352 0.875 0.1458865 0.625 0.1458865 0.375 0.09642528
		 0.125 0.096425287 0.375 0.65357476 0.625 0.65357476 0.875 0.096425287 0.625 0.09642528
		 0.375 0.049217485 0.125 0.049217496 0.375 0.70078254 0.625 0.70078254 0.875 0.049217496
		 0.625 0.049217485 0.375 0.027438994 0.125 0.027439 0.375 0.722561 0.625 0.722561
		 0.875 0.027439 0.625 0.027438994 0.61911076 0 0.61911076 1 0.61911088 0.027438994
		 0.61911088 0.049217489 0.61911088 0.096425287 0.61911088 0.14588651 0.61911088 0.19111277
		 0.61911076 0.25 0.61911076 0.5 0.61911076 0.55888724 0.61911076 0.60411352 0.61911076
		 0.65357476 0.61911076 0.70078254 0.61911076 0.722561 0.61911076 0.75 0.6171025 0
		 0.6171025 1 0.61710274 0.027438994 0.61710274 0.049217489 0.61710274 0.096425287
		 0.61710274 0.14588651 0.61710274 0.19111277 0.6171025 0.25 0.6171025 0.5 0.6171025
		 0.55888724 0.6171025 0.60411352 0.6171025 0.65357476 0.6171025 0.70078254 0.6171025
		 0.722561 0.6171025 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 47 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0.037132248 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.33695278 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.33695278 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.037132248 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.28529391 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.28529391 0 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.011182977 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.011182977 ;
	setAttr ".pt[14]" -type "float3" 0 -0.18116367 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.18116364 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.10715282 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.10715279 0 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.012078612 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.012078612 ;
	setAttr ".pt[22]" -type "float3" 0 -0.036513846 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.036513846 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.0039257742 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.0039257742 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.037132248 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.0036203926 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.036091629 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.10446128 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.17700179 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.2781094 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.33568546 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.33568546 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.27810934 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.17700179 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.10446133 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.036091659 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.0036204224 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.037132248 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.037090287 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.0037353914 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.035324462 -0.012078612 ;
	setAttr ".pt[45]" -type "float3" 0 -0.10234779 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.17258257 -0.011182977 ;
	setAttr ".pt[47]" -type "float3" 0 -0.27606535 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.33448392 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.33448392 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.27606526 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.17258257 0.011182977 ;
	setAttr ".pt[52]" -type "float3" 0 -0.10234779 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.035324462 0.012078612 ;
	setAttr ".pt[54]" -type "float3" 0 -0.0037353914 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.037090287 0 ;
	setAttr -s 56 ".vt[0:55]"  -0.52131808 -0.5 0.5 0.4788956 -0.5 0.5 -0.52965242 0.35617125 0.5
		 0.45090204 0.5 0.5 -0.52965242 0.35617125 -0.5 0.45090204 0.5 -0.5 -0.52131808 -0.5 -0.5
		 0.4788956 -0.5 -0.5 -0.54433942 0.26445103 0.5 -0.54433942 0.26445103 -0.5 0.50439811 0.36190611 -0.5
		 0.50439811 0.36190611 0.5 -0.52794009 0.083545983 0.5 -0.52794009 0.08354599 -0.5
		 0.53239113 0.08354599 -0.5 0.53239113 0.083545983 0.5 -0.54433942 -0.11429888 0.5
		 -0.54433942 -0.11429885 -0.5 0.53239113 -0.11429885 -0.5 0.53239113 -0.11429888 0.5
		 -0.50159883 -0.30313006 0.5 -0.50159883 -0.30313003 -0.5 0.53239119 -0.30313003 -0.5
		 0.53239119 -0.30313006 0.5 -0.52573538 -0.39024401 0.5 -0.52573538 -0.39024401 -0.5
		 0.51723897 -0.39024401 -0.5 0.51723897 -0.39024401 0.5 0.45533356 -0.5 0.5 0.49267018 -0.39024404 0.5
		 0.50803405 -0.30313009 0.5 0.50702715 -0.11429889 0.5 0.50741345 0.083545983 0.5
		 0.47969353 0.35961044 0.5 0.4278031 0.49661183 0.5 0.4278031 0.49661183 -0.5 0.479693 0.35961035 -0.5
		 0.50741291 0.08354599 -0.5 0.50702661 -0.11429885 -0.5 0.50803351 -0.30313003 -0.5
		 0.49266961 -0.39024401 -0.5 0.45533356 -0.5 -0.5 0.44729865 -0.5 0.5 0.48429224 -0.39024404 0.5
		 0.49972829 -0.30313009 0.5 0.49837807 -0.11429889 0.5 0.49889612 0.083545983 0.5
		 0.47126931 0.35882762 0.5 0.41992611 0.49545643 0.5 0.41992611 0.49545643 -0.5 0.4712683 0.35882747 -0.5
		 0.49889508 0.08354599 -0.5 0.49837703 -0.11429885 -0.5 0.49972728 -0.30313003 -0.5
		 0.48429123 -0.39024401 -0.5 0.44729865 -0.5 -0.5;
	setAttr -s 108 ".ed[0:107]"  0 42 0 2 48 0 4 49 0 6 55 0 0 24 0 1 27 0
		 2 4 0 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 13 0 10 14 0 11 3 0 8 9 1 9 50 1 10 11 1
		 11 33 1 12 8 0 13 17 0 14 18 0 15 11 0 12 13 1 13 51 1 14 15 1 15 32 1 16 12 0 17 21 0
		 18 22 0 19 15 0 16 17 1 17 52 1 18 19 1 19 31 1 20 16 0 21 25 0 22 26 0 23 19 0 20 21 1
		 21 53 1 22 23 1 23 30 1 24 20 0 25 6 0 26 7 0 27 23 0 24 25 1 25 54 1 26 27 1 27 29 1
		 28 1 0 29 43 1 30 44 1 31 45 1 32 46 1 33 47 1 34 3 0 35 5 0 36 10 1 37 14 1 38 18 1
		 39 22 1 40 26 1 41 7 0 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1
		 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 28 1 42 28 0 43 24 1 44 20 1 45 16 1 46 12 1
		 47 8 1 48 34 0 49 35 0 50 36 1 51 37 1 52 38 1 53 39 1 54 40 1 55 41 0 42 43 1 43 44 1
		 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1
		 55 42 1;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 94 81 -5
		mu 0 4 0 59 61 38
		f 4 1 100 -3 -7
		mu 0 4 2 66 67 4
		f 4 49 106 -4 -46
		mu 0 4 40 72 73 6
		f 4 3 107 -1 -11
		mu 0 4 6 73 60 8
		f 4 -12 -47 50 -6
		mu 0 4 1 10 42 43
		f 4 10 4 48 45
		mu 0 4 12 0 38 39
		f 4 -17 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 101 -18 -9
		mu 0 4 4 67 68 16
		f 4 -19 -10 -8 -16
		mu 0 4 19 18 11 3
		f 4 -86 99 -2 -13
		mu 0 4 14 65 66 2
		f 4 -25 20 16 13
		mu 0 4 21 20 14 15
		f 4 17 102 -26 -14
		mu 0 4 16 68 69 22
		f 4 -27 -15 18 -24
		mu 0 4 25 24 18 19
		f 4 -85 98 85 -21
		mu 0 4 20 64 65 14
		f 4 -33 28 24 21
		mu 0 4 27 26 20 21
		f 4 25 103 -34 -22
		mu 0 4 22 69 70 28
		f 4 -35 -23 26 -32
		mu 0 4 31 30 24 25
		f 4 -84 97 84 -29
		mu 0 4 26 63 64 20
		f 4 -41 36 32 29
		mu 0 4 33 32 26 27
		f 4 33 104 -42 -30
		mu 0 4 28 70 71 34
		f 4 -43 -31 34 -40
		mu 0 4 37 36 30 31
		f 4 -83 96 83 -37
		mu 0 4 32 62 63 26
		f 4 -49 44 40 37
		mu 0 4 39 38 32 33
		f 4 41 105 -50 -38
		mu 0 4 34 71 72 40
		f 4 -51 -39 42 -48
		mu 0 4 43 42 36 37
		f 4 -82 95 82 -45
		mu 0 4 38 61 62 32
		f 4 -67 52 5 51
		mu 0 4 46 44 1 43
		f 4 -68 -52 47 43
		mu 0 4 47 46 43 37
		f 4 -69 -44 39 35
		mu 0 4 48 47 37 31
		f 4 -70 -36 31 27
		mu 0 4 49 48 31 25
		f 4 -71 -28 23 19
		mu 0 4 50 49 25 19
		f 4 -72 -20 15 -59
		mu 0 4 51 50 19 3
		f 4 -73 58 7 -60
		mu 0 4 52 51 3 5
		f 4 -74 59 9 -61
		mu 0 4 53 52 5 17
		f 4 -75 60 14 -62
		mu 0 4 54 53 17 23
		f 4 -76 61 22 -63
		mu 0 4 55 54 23 29
		f 4 -77 62 30 -64
		mu 0 4 56 55 29 35
		f 4 -78 63 38 -65
		mu 0 4 57 56 35 41
		f 4 -79 64 46 -66
		mu 0 4 58 57 41 7
		f 4 -80 65 11 -53
		mu 0 4 45 58 7 9
		f 4 -95 80 66 53
		mu 0 4 61 59 44 46
		f 4 -96 -54 67 54
		mu 0 4 62 61 46 47
		f 4 -97 -55 68 55
		mu 0 4 63 62 47 48
		f 4 -98 -56 69 56
		mu 0 4 64 63 48 49
		f 4 -99 -57 70 57
		mu 0 4 65 64 49 50
		f 4 -100 -58 71 -87
		mu 0 4 66 65 50 51
		f 4 -101 86 72 -88
		mu 0 4 67 66 51 52
		f 4 -102 87 73 -89
		mu 0 4 68 67 52 53
		f 4 -103 88 74 -90
		mu 0 4 69 68 53 54
		f 4 -104 89 75 -91
		mu 0 4 70 69 54 55
		f 4 -105 90 76 -92
		mu 0 4 71 70 55 56
		f 4 -106 91 77 -93
		mu 0 4 72 71 56 57
		f 4 -107 92 78 -94
		mu 0 4 73 72 57 58
		f 4 -108 93 79 -81
		mu 0 4 60 73 58 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "A6072ABC-4893-C4DF-55F7-05A2E90ACD33";
	setAttr ".uopa" yes;
	setAttr -s 96 ".uvtk[0:95]" -type "float2" -0.13740748 -0.35161242 -0.13740748
		 -0.2894226 -0.14167982 -0.2894226 -0.14167982 -0.35161242 -0.14507073 -0.2894226
		 -0.14507073 -0.35161242 -0.15242112 -0.2894226 -0.15242112 -0.35161242 -0.16012231
		 -0.2894226 -0.16012231 -0.35161242 -0.17095768 -0.28942257 -0.17095768 -0.35161239
		 -0.1763331 -0.28942257 -0.17633313 -0.35161239 0.037651256 -0.58912516 0.82320714
		 -0.26768592 0.78792739 -0.25548056 0.0023715161 -0.57691979 0.7504369 -0.24967557
		 -0.016142122 -0.56334978 0.69922757 -0.22479403 -0.086328253 -0.5462333 0.62684774
		 -0.2063874 -0.14113839 -0.52063739 0.57748246 -0.18267518 -0.20807335 -0.50411445
		 0.54799986 -0.17247543 -0.23755595 -0.49391466 -0.23731367 -0.35161233 -0.17825952
		 -0.35161242 -0.17825946 -0.28942257 -0.2373136 -0.28942248 -0.17776966 -0.35161242
		 -0.1777696 -0.28942257 -0.075204432 -0.28942257 -0.1354425 -0.2894226 -0.1354425
		 -0.35161242 -0.075204372 -0.35161239 -0.13594222 -0.2894226 -0.13594216 -0.35161242
		 0.076918982 0.16891268 0.75101781 0.48398286 0.75506163 0.50278515 0.038510565 0.17849699
		 0.75669503 0.48656982 0.76095855 0.50548965 0.74814618 0.51331389 0.027603269 0.19498962
		 0.77338266 0.49414349 0.77845728 0.51335645 0.75427508 0.51590681 0.70803642 0.52509236
		 -0.063365504 0.20018357 0.77166224 0.52369368 0.71484125 0.52766067 0.66738403 0.53805339
		 -0.11534558 0.22529107 0.73367047 0.5355438 0.67483699 0.54034799 0.59259474 0.54639763
		 -0.1851106 0.23815742 0.69386542 0.54795957 0.59896696 0.5489791 0.53109097 0.53773546
		 -0.20419127 0.25207436 0.61803448 0.55643004 0.53668439 0.54026282 0.55236256 0.54790044
		 -0.24328655 0.17849693 0.47326389 0.50278485 0.46922073 0.48398292 -0.20487812 0.16891268
		 -0.25419381 0.19498962 0.46634862 0.51331353 0.47916088 0.50548947 0.47489789 0.48656988
		 -0.34516257 0.20018357 0.42623857 0.52509207 0.47247794 0.51590669 0.49666014 0.51335645
		 0.49158576 0.49414361 -0.39714265 0.22529113 0.38558641 0.5380531 0.43304411 0.52766055
		 0.48986509 0.52369374 -0.46690765 0.23815748 0.31079695 0.54639739 0.39303955 0.54034799
		 0.45187333 0.5355438 -0.48598832 0.25207436 0.2492941 0.53773546 0.3171691 0.54897904
		 0.41206834 0.54795951 0.25488767 0.54026288 0.3362377 0.55643004 0.27056548 0.54790038;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "C46C91DC-4942-DD1F-B3F6-CDB0A386068C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[2]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[33:38]" "f[47:52]";
	setAttr ".ix" -type "matrix" 0.19212420796423338 0 -0.11771639762813588 0 0 0.031277298177591277 0 0
		 0.11126791556525882 0 0.18159968008311766 0 0.1893167909544981 0.47008940508178965 -0.0097680634754819841 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.42115586999999999;
	setAttr ".pv" 0.17504381390000001;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "B9E71FB0-4051-96DE-EEA1-B380862E01DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "BF5A6F3E-44CD-5204-D7BB-088BEA49146C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" 0.5172959 -6.9051981e-05 ;
	setAttr ".uvtk[35]" -type "float2" 0.20594454 0.31128266 ;
	setAttr ".uvtk[36]" -type "float2" -0.11549497 -0.010156482 ;
	setAttr ".uvtk[37]" -type "float2" 0.19585627 -0.3215082 ;
	setAttr ".uvtk[38]" -type "float2" 0.20336187 0.31386533 ;
	setAttr ".uvtk[39]" -type "float2" -0.11807764 -0.0075738132 ;
	setAttr ".uvtk[40]" -type "float2" 0.19578803 0.32143918 ;
	setAttr ".uvtk[41]" -type "float2" -0.12565136 -8.9406967e-08 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "AA68B2FC-4FBA-7329-46D8-1AA9D4BEF40D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "0E00B2A5-4D29-CA31-B7A9-289907CD7243";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.72298223 -0.32143933 0.72298235
		 0.32143912 0.67881793 0.32143912 0.67881781 -0.32143933 0.64376473 0.32143906 0.64376462
		 -0.32143933 0.56778127 0.32143906 0.56778115 -0.32143933 0.48817125 0.32143906 0.48817113
		 -0.3214393 0.37616211 0.32143924 0.37616199 -0.32143927 0.32059461 0.32143924 0.32059449
		 -0.32143927;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "9A98A320-408A-8841-B556-06A5B6A15966";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" 0.19212420796423338 0 -0.11771639762813588 0 0 0.031277298177591277 0 0
		 0.11126791556525882 0 0.18159968008311766 0 0.1893167909544981 0.47008940508178965 -0.0097680634754819841 1;
	setAttr ".s" -type "double3" 0.318133930998727 0.318133930998727 0.318133930998727 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "A8A3BC42-46D6-5F0D-9F15-95A91CBCF700";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" 0.19212420796423338 0 -0.11771639762813588 0 0 0.031277298177591277 0 0
		 0.11126791556525882 0 0.18159968008311766 0 0.1893167909544981 0.47008940508178965 -0.0097680634754819841 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.18816901743412018 0.46784012019634247 -0.0090648159384727478 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.30834852159023285 0.026778727769851685 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode reference -n "Coffee_TableRN";
	rename -uid "5B3BD586-45D0-CB5E-C527-EB85BB0EE6DF";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Coffee_TableRN"
		"Coffee_TableRN" 0
		"Coffee_TableRN" 1
		5 4 "Coffee_TableRN" "Coffee_Table:lambert2SG.dagSetMembers" "Coffee_TableRN.placeHolderList[1]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "296DDD73-41A8-0E0F-BA61-E4B38F58AA90";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".aoam" 0.25174826383590698;
	setAttr ".aora" 1;
	setAttr ".aofr" 32;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 30 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "MagazineShape.iog" "Coffee_TableRN.phl[1]";
connectAttr "polyTweakUV3.out" "MagazineShape.i";
connectAttr "polyTweakUV3.uvtk[0]" "MagazineShape.uvst[0].uvtw";
connectAttr "polyFlipUV1.out" "polyTweakUV3.ip";
connectAttr "polyMapSewMove2.out" "polyFlipUV1.ip";
connectAttr "MagazineShape.wm" "polyFlipUV1.mp";
connectAttr "polyTweakUV2.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove1.ip";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyPlanarProj1.out" "polyAutoProj1.ip";
connectAttr "MagazineShape.wm" "polyAutoProj1.mp";
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "MagazineShape.wm" "polyPlanarProj1.mp";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
// End of Magazine.ma
