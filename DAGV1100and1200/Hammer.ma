//Maya ASCII 2026 scene
//Name: Hammer.ma
//Last modified: Wed, Nov 19, 2025 12:42:50 PM
//Codeset: 1252
requires maya "2026";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "CD49F1C0-4EBE-16CC-01A2-DEAB6A19165A";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "1AC9BAC6-403C-0B28-D54C-D298DB8F9467";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -111.78884190427574 22.874415185818343 -46.40426310110594 ;
	setAttr ".r" -type "double3" -16.199999999499365 1329.2000000000589 0 ;
	setAttr ".rpt" -type "double3" -4.5960311747791198e-17 -9.66756803736781e-17 -6.9586317441154943e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DD804ED2-4224-A274-9727-4C868B850602";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 122.52337568836452;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 6.5363270802047477 -1.9737840208265931e-19 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CC960AFF-45D7-3C77-4F69-4DB86B9BF17B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AFBDB6C4-4602-4D15-B6B4-BF8E7A73656C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "7F255EE4-4C78-22E1-E204-63848E424681";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D943120B-4A20-25A9-316C-C1A699E5BAEA";
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
	rename -uid "A433AE59-4ECE-74BE-173E-F9A5AA5EECB7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F1978BDA-478B-F145-5238-13ABE381D0D5";
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
createNode transform -n "HammerHead";
	rename -uid "C124C205-4847-CE3F-6574-9695CBD451FC";
	setAttr ".rp" -type "double3" 0 -1.0829812448268825 0 ;
	setAttr ".sp" -type "double3" 0 -1.0829812448268825 0 ;
createNode mesh -n "HammerHeadShape" -p "HammerHead";
	rename -uid "72CA286A-44BB-9CE1-18B1-6B9EFBF21F05";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[8]" "f[10:11]" "f[23:24]" "f[30]" "f[34:35]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[0]" "f[3]" "f[14]" "f[31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]" "f[25:27]" "f[32]" "f[37:43]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[16]" "f[33]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[15]" "f[36]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]" "f[28:29]";
	setAttr ".pv" -type "double2" 0.44858148263953707 0.26587310393091318 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.52163357 0.17302981
		 0.51733243 0.18563098 0.37859148 0.17677164 0.37103117 0.16171253 0.53351194 0.18878984
		 0.53819656 0.15425882 0.55397153 0.17541984 0.52832532 0.21849188 0.51111042 0.21571228
		 0.51509416 0.35974914 0.51926357 0.3730053 0.37105805 0.38265234 0.37803453 0.3678962
		 0.5314492 0.35757133 0.5095489 0.33002102 0.52671683 0.32768941 0.50872242 0.23643726
		 0.5066731 0.24871561 0.39248776 0.24684134 0.39082408 0.23331845 0.52477896 0.24606818
		 0.52197683 0.27299428 0.5050422 0.27277654 0.50620174 0.29679114 0.50765741 0.30935454
		 0.3898128 0.31062514 0.39226803 0.29746556 0.39484465 0.20828012 0.3430472 0.2293098
		 0.34910673 0.18860477 0.36490583 0.24582464 0.39976004 0.2721917 0.34930819 0.27206469
		 0.34234303 0.31539005 0.39331564 0.33592606 0.34854406 0.35608226 0.31130478 0.19083738
		 0.35753942 0.41291851 0.52412283 0.30034301 0.36395934 0.2980333 0.57716501 0.27400535
		 0.32172373 0.27262241 0.31132716 0.35504633 0.35747638 0.13179475 0.53557158 0.39221311
		 0.55148566 0.37166566;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  -1.92564976 -3.65663576 3.45622611 -1.94962966 -3.036337852 6.1857729
		 -2.56744766 -3.014845848 3.45795918 2.56744766 -3.014845848 3.4579556 1.94963002 -3.036337852 6.18577242
		 1.92564976 -3.65663576 3.45622611 -2.56744766 0.83641207 3.46834707 -1.94962966 0.86288011 6.19629145
		 -1.92564976 1.47820294 3.47007775 1.92564976 1.47820294 3.47007775 1.94963002 0.86288011 6.19629145
		 2.56744766 0.83641207 3.46834707 -3.27772474 1.36281621 -3.45679331 -2.45837617 2.18215799 -3.4545846
		 -3.51811934 2.58532238 -6.0085687637 3.51811934 2.58532238 -6.0085687637 2.45837617 2.18215799 -3.45458508
		 3.27772498 1.36281621 -3.45679498 -3.27772474 -3.55388355 -3.47005773 -3.51811934 -4.39338541 -6.027394772
		 -2.45837617 -4.37322474 -3.47226834 2.45837617 -4.37322474 -3.47226858 3.51811934 -4.39338446 -6.027394772
		 3.27772498 -3.55388355 -3.47005773 -7.6705511e-08 -3.65663576 3.45622611 -7.6537823e-08 -3.014845848 3.45796013
		 -7.5531325e-08 0.83641207 3.46834803 -6.367376e-08 1.27989399 2.93584013 6.5228193e-08 1.27455008 -2.92333102
		 1.1619822e-07 1.25177872 -5.24044943 1.1507179e-07 -3.058434725 -5.2520752 7.5679424e-08 -3.66295338 -3.47035146
		 -1.92564976 -1.08921659 3.46315479 -2.17179704 -0.89187962 2.92998338 -2.17179704 -0.89722306 -2.92918968
		 -2.17287016 -0.90332729 -5.24626207 2.17287087 -0.90332729 -5.24626207 2.17179704 -0.89722306 -2.92918968
		 2.17179704 -0.89187968 2.92998171 1.92564976 -1.08921659 3.46315312 -1.318291e-07 -1.086903811 5.99926519
		 1.1563501e-07 -0.903328 -5.24626303;
	setAttr -s 88 ".ed[0:87]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 24 0
		 5 4 0 4 25 0 2 1 0 1 32 0 7 6 0 6 33 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 38 0 11 10 0
		 10 39 0 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 26 0 10 9 0 9 27 0 9 11 0 11 17 0 17 16 0
		 16 9 0 12 14 0 14 35 0 19 18 0 18 34 0 14 13 0 13 28 0 16 15 0 15 29 0 15 17 0 17 37 0
		 23 22 0 22 36 0 20 19 0 19 30 0 22 21 0 21 31 0 24 5 0 25 1 0 26 10 0 27 8 0 28 16 0
		 29 14 0 30 22 0 31 20 0 24 25 1 25 40 1 26 27 1 27 28 1 28 29 1 30 31 1 31 24 1 32 7 0
		 33 2 0 34 12 0 35 19 0 36 15 0 37 23 0 38 11 0 39 4 0 40 26 1 32 33 1 33 34 1 34 35 1
		 36 37 1 37 38 1 38 39 1 39 40 1 40 32 1 39 25 1 39 26 1 26 32 1 25 32 1 29 41 1 41 30 1
		 35 41 1 41 36 1;
	setAttr -s 48 -ch 176 ".fc[0:47]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 56 49
		mu 0 4 4 0 5 6
		f 4 8 9 72 64
		mu 0 4 1 4 7 8
		f 4 12 13 14 15
		mu 0 4 9 10 11 12
		f 4 16 17 77 70
		mu 0 4 13 9 14 15
		f 4 20 21 22 23
		mu 0 4 16 17 18 19
		f 4 24 25 58 51
		mu 0 4 17 20 21 22
		f 4 28 29 30 31
		mu 0 4 23 24 25 26
		f 4 74 66 34 35
		mu 0 4 27 28 29 2
		f 4 36 37 60 53
		mu 0 4 30 18 31 32
		f 4 75 68 42 43
		mu 0 4 33 34 12 35
		f 4 44 45 61 55
		mu 0 4 3 29 36 43
		f 3 -50 83 -10
		mu 0 3 4 6 7
		f 4 -52 59 -38 -22
		mu 0 4 17 22 31 18
		f 4 -56 62 -6 -4
		mu 0 4 3 43 5 0
		f 4 -16 -69 76 -18
		mu 0 4 9 12 34 14
		f 4 -2 -65 73 -36
		mu 0 4 2 1 8 27
		f 3 -5 -9 -1
		mu 0 3 0 4 1
		f 3 -17 -7 -13
		mu 0 3 9 13 10
		f 3 -11 -25 -21
		mu 0 3 16 20 17
		f 3 -27 -19 -29
		mu 0 3 23 38 24
		f 3 -23 -37 -33
		mu 0 3 19 18 30
		f 3 -39 -31 -41
		mu 0 3 39 26 25
		f 3 -35 -45 -3
		mu 0 3 2 29 3
		f 3 -47 -43 -15
		mu 0 3 11 35 12
		f 4 -57 48 6 7
		mu 0 4 45 44 10 13
		f 3 80 -8 -71
		mu 0 3 15 45 13
		f 4 -59 50 26 27
		mu 0 4 22 21 38 23
		f 4 -60 -28 -32 -53
		mu 0 4 31 22 23 26
		f 4 -61 52 38 39
		mu 0 4 32 31 26 39
		f 4 -62 54 46 47
		mu 0 4 37 42 35 11
		f 4 -63 -48 -14 -49
		mu 0 4 44 37 11 10
		f 4 -73 63 10 11
		mu 0 4 8 7 20 16
		f 4 -74 -12 -24 -66
		mu 0 4 27 8 16 19
		f 4 32 33 -75 65
		mu 0 4 19 30 28 27
		f 4 40 41 -76 67
		mu 0 4 39 25 34 33
		f 4 -77 -42 -30 -70
		mu 0 4 14 34 25 24
		f 4 -78 69 18 19
		mu 0 4 15 14 24 38
		f 3 -72 -79 81
		mu 0 3 21 40 15
		f 3 -80 71 82
		mu 0 3 7 40 21
		f 3 78 -58 -81
		mu 0 3 15 40 45
		f 3 -82 -20 -51
		mu 0 3 21 15 38
		f 3 -83 -26 -64
		mu 0 3 7 21 20
		f 3 -84 57 79
		mu 0 3 7 6 40
		f 4 86 85 -46 -67
		mu 0 4 28 41 36 29
		f 4 -86 87 -44 -55
		mu 0 4 42 41 33 35
		f 4 -34 -54 84 -87
		mu 0 4 28 30 32 41
		f 4 -88 -85 -40 -68
		mu 0 4 33 41 32 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "HammerHandle";
	rename -uid "DC74BF4C-44B8-972E-5DA6-69BD5E99E907";
	setAttr ".t" -type "double3" 0 -21.236681485222949 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1.6766688820865285 62.097989309476056 2.0346649296991033 ;
createNode mesh -n "HammerHandleShape" -p "HammerHandle";
	rename -uid "6E004AAF-47F8-5CDD-EF4E-7C8CA7539432";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29060852527618408 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E3B8770D-40F7-FAE1-86C2-C7B01B29E1C4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "15A4EE4A-4352-AB5D-5C1E-7CB259734F26";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "97CDF13A-4BDD-C136-6A5C-AFACA01DA0E8";
createNode displayLayerManager -n "layerManager";
	rename -uid "6D117AF2-413B-B7BF-60ED-998C7D6261D7";
createNode displayLayer -n "defaultLayer";
	rename -uid "1A84D754-4470-4B22-1815-6BB710CD6163";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E299B6FD-4F4E-7A46-7110-19A09482876A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C486F976-4378-6935-8D23-E79CE46CCF77";
	setAttr ".g" yes;
createNode polyCube -n "polyCube2";
	rename -uid "47172737-4966-3E43-4E22-41A4BFC2C256";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "73589C3D-4671-FC12-3FB3-35924953B2BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1.6766688820865285 0 0 0 0 62.097989309476056 0 0 0 0 2.0346649296991033 0
		 0 -27.523634128232111 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit9";
	rename -uid "68FD4379-4557-3078-04F7-32BF4FE257A8";
	setAttr -s 5 ".e[0:4]"  1 1 0 0 1;
	setAttr -s 5 ".d[0:4]"  -2147483639 -2147483642 -2147483642 -2147483646 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "2FEC5E6A-473C-3C6B-222B-D787AB752598";
	setAttr -s 9 ".e[0:8]"  1 0.249975 0.75002497 1 0 0.249975 0.75002497
		 0 1;
	setAttr -s 9 ".d[0:8]"  -2147483645 -2147483623 -2147483624 -2147483635 -2147483640 -2147483624 
		-2147483623 -2147483644 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "5A10707C-4129-386A-8060-0399DA914568";
	setAttr -s 5 ".e[0:4]"  1 1 0 0 1;
	setAttr -s 5 ".d[0:4]"  -2147483647 -2147483634 -2147483634 -2147483638 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "5000CE91-4FE2-993D-FDFE-72A7E2C63DE6";
	setAttr -s 8 ".e[0:7]"  0 0.249975 0.75002497 0 1 0.249975 0.75002497
		 1;
	setAttr -s 8 ".d[0:7]"  -2147483648 -2147483612 -2147483611 -2147483636 -2147483637 -2147483611 
		-2147483612 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "F44D5861-4B08-1B60-0A90-0DB07424FEAC";
	setAttr -s 9 ".e[0:8]"  0.30000001 0.69999999 0.30000001 0.69999999
		 0.30000001 0.69999999 0.30000001 0.69999999 0.30000001;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483628 -2147483627 -2147483626 -2147483625 -2147483629 
		-2147483630 -2147483631 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "1E1BBE20-4C9F-8C72-032E-88AA201FF24A";
	setAttr -s 9 ".e[0:8]"  0.40000001 0.60000002 0.40000001 0.60000002
		 0.40000001 0.60000002 0.40000001 0.60000002 0.40000001;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483599 -2147483627 -2147483597 -2147483625 -2147483595 
		-2147483630 -2147483593 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "ED7F5D60-48F7-DC3F-6187-F99E17129DB0";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483599 -2147483584 -2147483593 -2147483578 -2147483595 -2147483580 
		-2147483597 -2147483582 -2147483599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "657139D3-40DB-6744-FC9F-AEAAE798ECE6";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483599 -2147483567 -2147483593 -2147483565 -2147483595 -2147483563 
		-2147483597 -2147483561 -2147483599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "58ADABBB-493A-C100-0F09-A4911C7148CD";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[0]" -type "float3" 3.7747583e-15 0.0066002198 -0.079854727 ;
	setAttr ".tk[1]" -type "float3" 3.7747583e-15 0.011224691 -0.1358037 ;
	setAttr ".tk[4]" -type "float3" -3.7747583e-15 0.0066002198 -0.079854727 ;
	setAttr ".tk[5]" -type "float3" -3.7747583e-15 0.011224691 -0.1358037 ;
	setAttr ".tk[10]" -type "float3" 3.7747583e-15 -0.0066003911 0.079854012 ;
	setAttr ".tk[11]" -type "float3" 3.7747583e-15 -0.011224825 0.13580179 ;
	setAttr ".tk[14]" -type "float3" -3.7747583e-15 -0.0066003911 0.079854012 ;
	setAttr ".tk[15]" -type "float3" -3.7747583e-15 -0.011224825 0.13580179 ;
	setAttr ".tk[20]" -type "float3" 3.7747583e-15 0.0066002198 -0.079854727 ;
	setAttr ".tk[21]" -type "float3" -3.7747583e-15 0.0066002198 -0.079854727 ;
	setAttr ".tk[22]" -type "float3" -3.7747583e-15 -0.0066003911 0.079854012 ;
	setAttr ".tk[23]" -type "float3" 3.7747583e-15 -0.0066003911 0.079854012 ;
	setAttr ".tk[24]" -type "float3" 4.6074256e-15 -0.0059079984 -0.061783459 ;
	setAttr ".tk[25]" -type "float3" 4.6074256e-15 0.0059079961 0.061783519 ;
	setAttr ".tk[26]" -type "float3" -2.2351742e-08 0.010047348 0.10507121 ;
	setAttr ".tk[27]" -type "float3" -4.6074256e-15 0.010047342 0.10507121 ;
	setAttr ".tk[28]" -type "float3" -4.6074256e-15 0.0059079984 0.061783459 ;
	setAttr ".tk[29]" -type "float3" -4.6074256e-15 -0.0059079961 -0.061783519 ;
	setAttr ".tk[30]" -type "float3" 2.2351742e-08 -0.010047348 -0.10507121 ;
	setAttr ".tk[31]" -type "float3" 4.6074256e-15 -0.010047342 -0.10507121 ;
	setAttr ".tk[32]" -type "float3" 1.7208457e-15 0.0046971603 -0.037318788 ;
	setAttr ".tk[33]" -type "float3" 1.7208457e-15 -0.0046971603 0.037318788 ;
	setAttr ".tk[34]" -type "float3" 1.7208457e-15 -0.0079881586 0.063465685 ;
	setAttr ".tk[35]" -type "float3" -1.7208457e-15 -0.0079881586 0.063465685 ;
	setAttr ".tk[36]" -type "float3" -1.7208457e-15 -0.0046971603 0.037318788 ;
	setAttr ".tk[37]" -type "float3" -1.7208457e-15 0.0046971603 -0.037318788 ;
	setAttr ".tk[38]" -type "float3" -1.7208457e-15 0.0079881586 -0.063465685 ;
	setAttr ".tk[39]" -type "float3" 1.7208457e-15 0.0079881586 -0.063465685 ;
	setAttr ".tk[40]" -type "float3" 0 0 -1.9901817 ;
	setAttr ".tk[41]" -type "float3" 0 0 -1.9901817 ;
	setAttr ".tk[42]" -type "float3" 0 0 -1.9901817 ;
	setAttr ".tk[43]" -type "float3" 0 0 -1.9901817 ;
	setAttr ".tk[44]" -type "float3" 0 0 -1.9901817 ;
	setAttr ".tk[45]" -type "float3" 0 0 -1.9901817 ;
	setAttr ".tk[46]" -type "float3" 0 0 -1.9901817 ;
	setAttr ".tk[47]" -type "float3" 0 0 -1.9901817 ;
createNode polySplit -n "polySplit17";
	rename -uid "56FAC4F9-4D39-6CCE-1EA2-458D3AC38B73";
	setAttr -s 9 ".e[0:8]"  0.40000001 0.60000002 0.40000001 0.60000002
		 0.40000001 0.60000002 0.40000001 0.60000002 0.40000001;
	setAttr -s 9 ".d[0:8]"  -2147483584 -2147483568 -2147483582 -2147483562 -2147483580 -2147483564 
		-2147483578 -2147483566 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "8B1FC6A0-4589-7D80-8669-CAA6F44D74CB";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[0]" -type "float3" 2.4646951e-14 0.10175428 1.0937542 ;
	setAttr ".tk[1]" -type "float3" 2.4646951e-14 0.10328235 0.85900962 ;
	setAttr ".tk[4]" -type "float3" -2.4646951e-14 0.10175428 1.0937542 ;
	setAttr ".tk[5]" -type "float3" -2.4646951e-14 0.10328235 0.85900962 ;
	setAttr ".tk[10]" -type "float3" 2.4646951e-14 0.097392499 1.7638381 ;
	setAttr ".tk[11]" -type "float3" 2.4646951e-14 0.09586446 1.998582 ;
	setAttr ".tk[14]" -type "float3" -2.4646951e-14 0.097392499 1.7638381 ;
	setAttr ".tk[15]" -type "float3" -2.4646951e-14 0.09586446 1.998582 ;
	setAttr ".tk[20]" -type "float3" 2.4646951e-14 0.10175428 1.0937542 ;
	setAttr ".tk[21]" -type "float3" -2.4646951e-14 0.10175428 1.0937542 ;
	setAttr ".tk[22]" -type "float3" -2.4646951e-14 0.097392499 1.7638381 ;
	setAttr ".tk[23]" -type "float3" 2.4646951e-14 0.097392499 1.7638381 ;
	setAttr ".tk[32]" -type "float3" 3.7747583e-15 0.015261889 -0.12823224 ;
	setAttr ".tk[33]" -type "float3" 3.7747583e-15 0.0053932741 0.39651451 ;
	setAttr ".tk[34]" -type "float3" 3.7747583e-15 0.0019361055 0.58034205 ;
	setAttr ".tk[35]" -type "float3" -3.7747583e-15 0.0019361055 0.58034205 ;
	setAttr ".tk[36]" -type "float3" -3.7747583e-15 0.0053932732 0.39651451 ;
	setAttr ".tk[37]" -type "float3" -3.7747583e-15 0.015261889 -0.12823224 ;
	setAttr ".tk[38]" -type "float3" -3.7747583e-15 0.018719055 -0.31205955 ;
	setAttr ".tk[39]" -type "float3" 3.7747583e-15 0.018719055 -0.31205955 ;
	setAttr ".tk[40]" -type "float3" 0 0 -1.229391 ;
	setAttr ".tk[41]" -type "float3" 0 0 -1.229391 ;
	setAttr ".tk[42]" -type "float3" 0 0 -1.229391 ;
	setAttr ".tk[43]" -type "float3" 0 0 -1.229391 ;
	setAttr ".tk[44]" -type "float3" 0 0 -1.229391 ;
	setAttr ".tk[45]" -type "float3" 0 0 -1.229391 ;
	setAttr ".tk[46]" -type "float3" 0 0 -1.229391 ;
	setAttr ".tk[47]" -type "float3" 0 0 -1.229391 ;
	setAttr ".tk[48]" -type "float3" 1.1657342e-15 0.018891212 -1.6471575 ;
	setAttr ".tk[49]" -type "float3" 1.1657342e-15 0.01254933 -1.7614955 ;
	setAttr ".tk[50]" -type "float3" 1.1657342e-15 0.010327658 -1.8015503 ;
	setAttr ".tk[51]" -type "float3" -1.1657342e-15 0.010327658 -1.8015503 ;
	setAttr ".tk[52]" -type "float3" -1.1657342e-15 0.01254933 -1.7614955 ;
	setAttr ".tk[53]" -type "float3" -1.1657342e-15 0.018891212 -1.6471575 ;
	setAttr ".tk[54]" -type "float3" -1.1657342e-15 0.021112883 -1.607103 ;
	setAttr ".tk[55]" -type "float3" 1.1657342e-15 0.021112883 -1.607103 ;
	setAttr ".tk[56]" -type "float3" 9.15934e-15 0.0017508904 -1.7462642 ;
	setAttr ".tk[57]" -type "float3" 9.15934e-15 -0.0049498733 -1.6307182 ;
	setAttr ".tk[58]" -type "float3" 9.15934e-15 -0.0072972681 -1.5902405 ;
	setAttr ".tk[59]" -type "float3" -9.15934e-15 -0.0072972663 -1.5902405 ;
	setAttr ".tk[60]" -type "float3" -9.15934e-15 -0.0049498733 -1.6307182 ;
	setAttr ".tk[61]" -type "float3" -9.15934e-15 0.0017508904 -1.7462642 ;
	setAttr ".tk[62]" -type "float3" -9.15934e-15 0.0040982878 -1.7867417 ;
	setAttr ".tk[63]" -type "float3" 9.15934e-15 0.0040982943 -1.7867417 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "AA51DFF5-430C-A5F1-7CAD-7A967706812A";
	setAttr ".dc" -type "componentList" 1 "vtx[32:39]";
createNode polyTweak -n "polyTweak10";
	rename -uid "06F79D9F-4F45-4892-8621-76BD8184FA91";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.027849389 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.027849389 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.027849389 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.027849389 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.027849389 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.027849389 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.027849389 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.027849389 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.027849389 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.027849389 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.027849389 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.027849389 0 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "3205860D-43D4-40B0-353E-9194CE09C19C";
	setAttr ".dc" -type "componentList" 1 "e[72:79]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "81CAAAED-4524-DD22-92A6-52A8807A2F18";
	setAttr ".dc" -type "componentList" 1 "vtx[32:39]";
createNode polyCut -n "polyCut1";
	rename -uid "CD0856B8-42D1-7E7E-1D17-9791EFF6489C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" -1.6766688820865285 0 -2.0533271796772382e-16 0 0 62.097989309476056 0 0
		 2.4917458934933813e-16 0 -2.0346649296991033 0 0 -18.418518876304152 0 1;
	setAttr ".pc" -type "double3" -22.06470328 5.7501461599999999 1.2743156 ;
	setAttr ".ro" -type "double3" 2.5112430400000001 -89.867405759999997 90 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "6DCFD5D3-49D3-FEC3-6394-87BDAB163DCE";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  3.663736e-15 0.012879374 -0.85588646
		 3.663736e-15 0.012922312 -0.8529191 0 -0.12779677 0 0 -0.12779677 0 -3.663736e-15
		 0.012879374 -0.85588646 -3.663736e-15 0.012922312 -0.8529191 0 -0.12779677 0 0 -0.12779677
		 0 0 -0.12779677 0 0 -0.12779677 0 3.663736e-15 0.01275682 -0.86435598 3.663736e-15
		 0.012713886 -0.86732304 0 -0.12779677 0 0 -0.12779677 0 -3.663736e-15 0.01275682
		 -0.86435598 -3.663736e-15 0.012713886 -0.86732304 0 -0.068478465 0 0 -0.068478465
		 0 0 -0.068478465 0 0 -0.068478465 0 3.663736e-15 0.012879374 -0.85588646 -3.663736e-15
		 0.012879374 -0.85588646 -3.663736e-15 0.01275682 -0.86435598 3.663736e-15 0.01275682
		 -0.86435598;
createNode polyCut -n "polyCut2";
	rename -uid "B66298F5-4DA7-A52A-1982-67A285AEC3D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[10]" "f[12:17]";
	setAttr ".ix" -type "matrix" -1.6766688820865285 0 -2.0533271796772382e-16 0 0 62.097989309476056 0 0
		 2.4917458934933813e-16 0 -2.0346649296991033 0 0 -18.418518876304152 0 1;
	setAttr ".pc" -type "double3" -16.267137930000001 6.5362477200000004 0.0102381 ;
	setAttr ".ro" -type "double3" -89.954527170000006 90 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "35F6EA38-415A-6F4F-32E8-61AF8501392E";
	setAttr ".ics" -type "componentList" 1 "vtx[16:19]";
	setAttr ".ix" -type "matrix" -1.6766688820865285 0 -2.0533271796772382e-16 0 0 62.097989309476056 0 0
		 2.4917458934933813e-16 0 -2.0346649296991033 0 0 -18.418518876304152 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "19D278F8-4505-4306-BF17-98A4132BD907";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -0.25002503 0 -0.29400769
		 0.25002497 0 -0.29400769 0.25002503 0 0.29400769 -0.25002497 0 0.29400769;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "B2C6E898-4007-DAC8-8A1F-95B9F97674B2";
	setAttr ".ics" -type "componentList" 2 "vtx[57]" "vtx[60]";
	setAttr ".ix" -type "matrix" -1.6766688820865285 0 -2.0533271796772382e-16 0 0 62.097989309476056 0 0
		 2.4917458934933813e-16 0 -2.0346649296991033 0 0 -18.418518876304152 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "D80D72C1-4F88-3DB9-4CDB-90997A5001FC";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[2]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[6]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[8]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[13]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[16]" -type "float3" -9.2419262e-17 0.013421929 -0.62187922 ;
	setAttr ".tk[53]" -type "float3" 0.20067783 -0.0013008044 0.13536845 ;
	setAttr ".tk[54]" -type "float3" -0.2006778 0.0062534758 -0.055925824 ;
	setAttr ".tk[55]" -type "float3" 0.20067783 0.006258708 -0.055733062 ;
	setAttr ".tk[56]" -type "float3" -0.20067771 -0.0013060449 0.13517533 ;
	setAttr ".tk[57]" -type "float3" -0.25004312 -0.0053225337 0.55509126 ;
	setAttr ".tk[58]" -type "float3" -0.13349843 -0.0026383779 0.16891082 ;
	setAttr ".tk[59]" -type "float3" 0.13346227 -0.0026353779 0.16905124 ;
	setAttr ".tk[60]" -type "float3" 0.25000691 -0.0053118458 0.55505407 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "24118BDC-47FC-AC8F-4814-B2B965665AFF";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" -1.6766688820865285 0 -2.0533271796772382e-16 0 0 62.097989309476056 0 0
		 2.4917458934933813e-16 0 -2.0346649296991033 0 0 -18.418518876304152 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "EF72D89F-4E31-F870-E726-E18D5955B589";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0 4.991889e-07 ;
	setAttr ".tk[7]" -type "float3" 0 0 4.991889e-07 ;
	setAttr ".tk[16]" -type "float3" 0 0.04025507 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.0070468397 -0.19217488 ;
	setAttr ".tk[55]" -type "float3" 0 -0.0070468397 -0.19217488 ;
	setAttr ".tk[57]" -type "float3" 2.0393165e-17 0 0.13723406 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "367390EF-49B9-E6BE-679B-7FA790D6B523";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[16:23]";
	setAttr ".ix" -type "matrix" -1.6766688820865285 0 -2.0533271796772382e-16 0 0 62.097989309476056 0 0
		 2.4917458934933813e-16 0 -2.0346649296991033 0 0 -21.236681485222949 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6653345e-16 -43.576996 -1.1570605 ;
	setAttr ".rs" 58836;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83833444104326416 -44.510820751085106 -1.5607116205720686 ;
	setAttr ".cbx" -type "double3" 0.83833444104326449 -42.643167355809723 -0.75340949002677471 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C4EA4A3A-4C72-C83F-3CA8-7798511EED67";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[16:23]";
	setAttr ".ix" -type "matrix" -1.6766688820865285 0 -2.0533271796772382e-16 0 0 62.097989309476056 0 0
		 2.4917458934933813e-16 0 -2.0346649296991033 0 0 -21.236681485222949 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9960036e-16 -40.688953 -4.3222828 ;
	setAttr ".rs" 33806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83833444104326371 -41.622779537007112 -4.7259337440033917 ;
	setAttr ".cbx" -type "double3" 0.83833444104326482 -39.755129843060317 -3.918631734733578 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "6F46BEB0-4800-D167-3BC7-C7AEB46B2381";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[56:67]" -type "float3"  0 0.04650772 1.55564797 0
		 0.04650772 1.55564797 0 0.04650772 1.55564797 0 0.04650772 1.55564797 0 0.04650772
		 1.55564797 0 0.04650772 1.55564797 0 0.04650772 1.55564797 0 0.04650772 1.55564797
		 0 0.04650772 1.55564797 0 0.04650772 1.55564797 0 0.04650772 1.55564797 0 0.04650772
		 1.55564797;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "5D5E2804-4D60-6D52-7BA7-B3A673479A8A";
	setAttr ".ics" -type "componentList" 1 "vtx[64:75]";
	setAttr ".ix" -type "matrix" -1.6766688820865285 0 -2.0533271796772382e-16 0 0 62.097989309476056 0 0
		 2.4917458934933813e-16 0 -2.0346649296991033 0 0 -21.236681485222949 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "F06A7C1B-4B62-82AD-21A7-D7B415255359";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[64:75]" -type "float3"  0.250025 0.032393068 0.19838727
		 0.25002503 0.038588554 0.11665368 -0.25002497 0.038588554 0.11665368 -0.250025 0.032393068
		 0.19838727 0.25002497 0.056273609 -0.11665416 0.250025 0.062468976 -0.19838667 -0.250025
		 0.062468976 -0.19838667 -0.25002503 0.056273609 -0.11665416 0.5 0.038588554 0.11665368
		 0.5 0.056273609 -0.11665416 -0.5 0.056273609 -0.11665416 -0.5 0.038588554 0.11665368;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "10367926-4895-278D-BA28-CCAE6BCB9E4A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1077\n            -height 676\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1077\\n    -height 676\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1077\\n    -height 676\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "67175FFA-4BBC-EB5B-7C94-B99B40145017";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "E0D53243-479E-D432-20F7-F3BAFE0E81BE";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "2DF8F49F-4E29-3F89-5BCE-CAB61FEAF1E4";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "0FBCB746-4B87-B0E1-28B3-B8AF603DACE3";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "3536B565-4D12-6822-D0C8-1C8B7AABC072";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "4278647E-4E69-0755-29E3-75A654B8ED6E";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "982CD43D-4AA9-7A0E-0981-D6AE5C65D2C8";
	setAttr ".uopa" yes;
	setAttr -s 83 ".uvtk[0:82]" -type "float2" 0.27592355 -2.10294247 0.14938921
		 -2.094947815 0.28820816 -2.17123413 -0.018123388 -0.11748141 -0.034303427 -0.20119548
		 0.0039280057 -0.23634827 0.088176668 -0.23885262 0.12932423 -0.20779043 0.24253547
		 -2.085663319 0.22251558 -2.69938302 0.49320379 -2.17565322 0.50634539 -2.72629166
		 0.40083838 -2.70919633 0.086781204 -0.0715186 0.16406089 -2.21967459 0.11860895 -2.092933178
		 0.028904915 -2.71589494 -0.04942596 -2.16373587 0.31050724 -2.70158887 0.3124209
		 -2.10245323 0.13279855 -2.70397139 0.18709445 -2.081184626 0.25191289 -2.22154236
		 0.12216559 -0.12536579 0.12762439 -2.16584444 0.016872048 -0.067578137 0.20667863
		 -2.13404655 0.048466802 -0.14052355 0.40564185 -2.11156154 0.54986989 -2.11633253
		 0.19410163 -0.91128087 0.15527368 -0.8979699 0.066779137 -0.89546764 -0.089059174
		 -2.11805129 0.026824951 -0.90590417 0.055995345 -2.11374807 0.16922736 -2.11003017
		 0.29277998 -2.10775352 0.47805372 -2.39338279 0.16598743 -0.53262353 0.38170177 -2.39333177
		 0.29177088 -2.3940289 0.20055145 -2.39235091 0.11046135 -2.38929725 0.013863087 -2.3843224
		 0.002825737 -0.52688962 0.0401721 -0.49943432 0.1287452 -0.50199896 0.48610553 -2.25460649
		 0.18121368 -0.708143 0.38356495 -2.25886631 0.28828287 -2.25771356 0.18959862 -2.25623894
		 0.094023883 -2.25565672 -0.0091869235 -2.24657393 0.012580395 -0.70297819 0.052062035
		 -0.6779986 0.14159083 -0.68029314 0.38807285 -2.51933479 0.49401769 -2.50557351 0.15567207
		 -0.36541516 0.11692744 -0.33327591 0.028388441 -0.33045003 0.010424435 -2.49645305
		 -0.011034906 -0.35957271 0.11823714 -2.51430511 0.20936668 -2.5211246 0.29760098
		 -2.52396584 0.26316753 -2.21046448 0.16941333 -2.072147608 0.25166517 -2.077897072
		 0.15665448 -2.20605135 0.21405315 -2.097580194 0.18118751 -2.22902417 0.23831141
		 -2.23253202 0.0024879575 -0.25587457 0.092557788 -0.26311195 0.1070115 -0.069954693
		 0.0089550614 -0.059494495 0.13460693 -0.22516447 0.15004134 -0.11564869 -0.035698354
		 -0.10374117 -0.036037028 -0.21046579;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "E47230C5-4A2C-EB1C-9886-8EB295C4852A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:70]";
createNode polyTweak -n "polyTweak18";
	rename -uid "331CE6DA-4430-F704-DE73-D89ACBFCFA6B";
	setAttr ".uopa" yes;
	setAttr ".tk[64]" -type "float3"  1.3592315e-16 -0.0035668244 0.91461229;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "60504334-4E5C-48E1-FF91-3CA12B23F562";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:70]";
	setAttr ".ix" -type "matrix" -1.6766688820865285 0 -2.0533271796772382e-16 0 0 62.097989309476056 0 0
		 2.4917458934933813e-16 0 -2.0346649296991033 0 0 -21.236681485222949 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.35941648483276367 -18.725540161132812 1.059145450592041 ;
	setAttr ".ro" -type "double3" 141.00000001276183 -57.200000286393639 -179.99999799637968 ;
	setAttr ".ps" -type "double2" 11.785969458089685 42.687861761636341 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.0533214807510376 0.86406177282333374 0.65325599908828735 0.65324294567108154
		 -2.9914679141792376e-17 1.2694145441055298 -0.62933295965194702 -0.62932038307189941
		 1.6344350576400757 0.55684983730316162 0.42099475860595703 0.4209863543510437 -1.8039727210998535 17.02385139465332 37.460086822509766 37.659336090087891;
	setAttr ".prgt" 667;
	setAttr ".ptop" 794;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "51EDA5FB-4055-8391-BCED-18A9753BBA1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[24]" "e[33]" "e[46]" "e[50]" "e[66]" "e[85]" "e[99]" "e[111]" "e[127]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "85AABC75-4785-EC7F-66CE-958A97C56751";
	setAttr ".uopa" yes;
	setAttr -s 73 ".uvtk[0:72]" -type "float2" 0.092058219 -0.10990317 0.09892045
		 -0.097645521 0.014614671 -0.053603441 0.0081221908 -0.065711007 0.046900786 -0.086871214
		 0.068177044 -0.095612682 -0.045856066 -0.061318561 -0.067752078 -0.053545423 0.0083123371
		 -0.10042292 0.031697921 -0.086453259 -0.076616451 -0.05162517 -0.080466621 -0.059383716
		 0.078585654 -0.10321905 0.088724487 -0.11211701 -0.0013597757 -0.070052162 -0.028960332
		 -0.066685155 -0.090235658 0.033441842 -0.087020762 0.017885566 -0.10111748 0.019881964
		 -0.11707364 0.039001226 -0.13039526 -0.075459063 0.028516024 0.048100352 -0.099931404
		 0.020535707 -0.10267917 0.019763529 -0.12309749 0.044055343 -0.063912153 0.033652961
		 -0.078590028 0.017204165 -0.014593206 0.043983996 -0.060049307 0.020540953 -0.00041300058
		 0.052225947 0.016696833 0.076557264 0.048530661 0.085565329 -0.0021816865 0.07810387
		 -0.025158077 0.086589918 -0.033005111 0.09298788 -0.11257616 0.048878133 -0.033056501
		 0.097289994 0.065274782 0.10746399 0.0010684952 0.062191427 0.059088573 0.094590478
		 -0.054235712 -0.032525316 -0.027075827 -0.017044008 -0.070787415 -0.03376928 -0.091971807
		 -0.025126696 -0.10011862 -0.015259668 -0.10270892 -0.0020053685 -0.10318527 -0.0032948852
		 -0.017706245 -0.0070916861 -0.060529202 -0.059800565 -0.025156334 -0.04986202 -0.013861462
		 -0.041351251 -0.0079151094 -0.02957727 -0.11338227 -0.038401999 -0.11032645 -0.044211574
		 -0.10210263 -0.050869532 -0.079850443 -0.058953464 0.14896849 -0.19073904 0.1552563
		 -0.18179078 0.10465614 -0.14662875 0.12477796 -0.15520842 0.14616798 -0.18781897
		 0.13528544 -0.16707081 0.090860084 -0.15071012 0.070869781 -0.17774151 0.15615281
		 -0.23231645 0.065364517 -0.19517475 0.00050881505 -0.11153807 -0.075518817 0.030116558
		 -0.081314288 -0.06784562 -0.11320897 -0.041878626 -0.011540219 0.0039176643 -0.032379318
		 0.092716828 -0.10517136 0.046318114;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "B0DEA229-4405-5602-1117-E493BF858B3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:70]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "6CD4B9A2-499A-2DB9-FE56-9D8A1A2068FE";
	setAttr ".uopa" yes;
	setAttr -s 73 ".uvtk[0:72]" -type "float2" 0.32653606 0.51209313 0.31755114
		 0.50709963 0.35197806 0.45126063 0.36082941 0.4566004 0.35564464 0.5331201 0.34688795
		 0.52786285 0.38500094 0.46409175 0.39378875 0.46938729 0.37289149 0.54059768 0.36174345
		 0.53585106 0.39877188 0.47375998 0.40660161 0.48280427 0.34160465 0.52369285 0.33211243
		 0.51586139 0.36712724 0.45894513 0.3788023 0.46171808 0.67861843 -0.026419565 0.69144309
		 -0.043160215 0.69624817 -0.040095836 0.68707716 -0.021252558 0.72900379 -0.096142694
		 0.66180444 -0.061904699 0.7040329 -0.036975712 0.69887662 -0.039598092 0.69309771
		 -0.017639667 0.67265785 -0.030129001 0.68985438 -0.045304462 0.660622 -0.037813336
		 0.68524599 -0.04882057 0.6546573 -0.041764498 0.45113188 0.33328101 0.43765491 0.33292678
		 0.45811814 0.33477807 0.46725607 0.34030724 0.47177786 0.34583259 0.70543259 -0.010444611
		 0.47819722 0.35772794 0.42201734 0.32625911 0.64581192 -0.047024012 0.43085295 0.3315278
		 0.42155451 0.38834983 0.41190332 0.38350412 0.42662346 0.3912828 0.43467796 0.39562488
		 0.44002056 0.39809966 0.44953471 0.40322065 0.45511895 0.40660661 0.405792 0.38098168
		 0.39938891 0.42671472 0.38682771 0.42058304 0.38058704 0.41758189 0.3718369 0.41245499
		 0.43218923 0.44610769 0.42046797 0.43857095 0.41447443 0.43495429 0.40560699 0.42999536
		 0.29848686 0.56250495 0.28884268 0.56023633 0.33238658 0.57050514 0.32455319 0.56507999
		 0.30511108 0.56270653 0.31815618 0.5633567 0.33632275 0.57585943 0.3418225 0.58784312
		 0.3022306 0.60257375 0.34458208 0.5941118 0.37878489 0.54368299 0.72561932 -0.021049723
		 0.4114722 0.4873842 0.4380663 0.44990137 0.39650196 0.37632573 0.48251218 0.36319694
		 0.71167278 -0.0069514066;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "20A7339A-4EB3-1FFB-EE96-9DA87038D151";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:70]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "0F9E518B-44FC-D4D5-DF32-ABB99DB70FBD";
	setAttr ".uopa" yes;
	setAttr -s 73 ".uvtk[0:72]" -type "float2" -0.50525051 0.057783306 -0.50525051
		 0.057783306 -0.50525051 0.057783365 -0.50525051 0.057783365 -0.50525051 0.057783306
		 -0.50525051 0.057783306 -0.50525051 0.057783365 -0.50525051 0.057783365 -0.50525051
		 0.057783306 -0.50525051 0.057783306 -0.50525051 0.057783365 -0.50525051 0.057783365
		 -0.50525051 0.057783306 -0.50525051 0.057783306 -0.50525051 0.057783365 -0.50525051
		 0.057783365 -0.50525051 0.057783533 -0.50525051 0.057783544 -0.50525051 0.057783544
		 -0.50525051 0.057783537 -0.50525051 0.057783563 -0.50525051 0.057783544 -0.50525051
		 0.057783544 -0.50525051 0.05778354 -0.50525051 0.057783533 -0.50525051 0.057783537
		 -0.50525051 0.05778354 -0.50525051 0.057783537 -0.50525051 0.05778354 -0.50525051
		 0.057783533 -0.50525051 0.057783425 -0.50525051 0.057783425 -0.50525051 0.057783425
		 -0.50525051 0.057783425 -0.50525051 0.057783425 -0.50525051 0.057783537 -0.50525051
		 0.057783425 -0.50525051 0.057783425 -0.50525051 0.057783533 -0.50525051 0.057783425
		 -0.50525051 0.057783365 -0.50525051 0.057783365 -0.50525051 0.057783365 -0.50525051
		 0.057783365 -0.50525051 0.057783365 -0.50525051 0.057783365 -0.50525051 0.057783365
		 -0.50525051 0.057783365 -0.50525051 0.057783365 -0.50525051 0.057783365 -0.50525051
		 0.057783365 -0.50525051 0.057783365 -0.50525051 0.057783365 -0.50525051 0.057783365
		 -0.50525051 0.057783365 -0.50525051 0.057783365 -0.50525051 0.057783306 -0.50525051
		 0.057783306 -0.50525051 0.057783306 -0.50525051 0.057783306 -0.50525051 0.057783306
		 -0.50525051 0.057783306 -0.50525051 0.057783306 -0.50525051 0.057783306 -0.50525051
		 0.057783306 -0.50525051 0.057783306 -0.50525051 0.057783306 -0.50525051 0.05778354
		 -0.50525051 0.057783365 -0.50525051 0.057783365 -0.50525051 0.057783365 -0.50525051
		 0.057783425 -0.50525051 0.057783537;
createNode polyTweak -n "polyTweak20";
	rename -uid "8CE2BF04-4828-275A-8E71-D7866F6B14AA";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.21495803 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.21495803 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.21495803 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.21495803 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.21495803 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.21495803 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.21495803 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.21495803 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.21495803 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.21495803 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.21495803 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.21495803 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.21495803 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.21495803 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.21495803 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.21495803 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.21495803 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.21495803 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.21495803 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.21495803 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.21495803 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.21495803 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.21495803 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.21495803 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.21495803 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.21495803 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.21495803 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.21495803 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.21495803 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.21495803 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.21495803 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.21495803 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.21495803 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.21495803 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.21495803 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.21495803 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.21495803 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.21495803 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.21495803 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.21495803 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.21495803 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.21495803 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.21495803 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.21495803 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.21495803 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.21495803 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.21495803 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.21495803 0 ;
	setAttr ".tk[64]" -type "float3" -2.4651903e-32 -0.21495803 0 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "16F73635-40EC-B8EE-87A4-F08D9726CB2C";
	setAttr ".dc" -type "componentList" 1 "e[55:62]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "1D3DBA5C-439F-30A1-3478-40B49CC12E70";
	setAttr ".dc" -type "componentList" 1 "vtx[25:32]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "C46E7F8F-4A93-AF3F-D927-B2911C7A76D5";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk[0:63]" -type "float2" 0.027185097 -0.028430581
		 0.028134122 -0.0288288 0.029528122 -0.05412668 0.028556105 -0.053849101 0.02342961
		 -0.031567335 0.02413106 -0.031551421 0.023885608 -0.046564341 0.022884049 -0.046627283
		 0.021287538 -0.029213607 0.022861145 -0.030811548 0.021891639 -0.04802376 0.01937858
		 -0.052434802 0.024728134 -0.030713499 0.026372124 -0.028778434 0.027498286 -0.052343547
		 0.024896003 -0.047973812 0.029149264 -0.17897615 0.029201776 -0.17842588 0.028929248
		 -0.17823935 0.028207801 -0.17887758 0.03032542 -0.17347598 0.031011127 -0.1787585
		 0.028510474 -0.17842376 0.028820321 -0.17829153 0.027537942 -0.17905453 0.029821716
		 -0.17927709 0.029355898 -0.17853728 0.031203691 -0.18046699 0.029691763 -0.17881599
		 0.031895388 -0.18135741 0.030908741 -0.045014739 0.033103183 -0.050180793 0.030095369
		 -0.043259799 0.029242113 -0.043217659 0.02846422 -0.044830799 0.026168279 -0.17996883
		 0.026360571 -0.049887419 0.03479984 -0.051515579 0.032816432 -0.18063077 0.033918701
		 -0.051883161 0.027909413 -0.044082582 0.031404331 -0.043700874 0.027044475 -0.04431808
		 0.026648596 -0.043537617 0.025802776 -0.042343855 0.02231697 -0.040259063 0.021130152
		 -0.039240479 0.032621112 -0.043946624 0.027058855 -0.052783012 0.027716588 -0.053248465
		 0.023345485 -0.045943737 0.024648003 -0.04572624 0.026567966 -0.051165104 0.025461502
		 -0.047304451 0.022595987 -0.047781289 0.021502681 -0.051636815 0.023938954 -0.053092659
		 0.020977184 -0.053132653 0.020530552 -0.029154658 0.02678147 -0.17730728 0.018419057
		 -0.054152846 0.033611901 -0.044165909 0.02556745 -0.051578999 0.025493979 -0.18069023;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "E2145DF6-4CC4-D2CC-73E7-31A757C29A96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:62]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweak -n "polyTweak21";
	rename -uid "0670C268-4010-25D4-A58C-A8A8A54F746B";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[25]" -type "float3" 0 0.020205967 -0.95388359 ;
	setAttr ".tk[26]" -type "float3" 0 0.020205967 -0.95388359 ;
	setAttr ".tk[27]" -type "float3" 0 0.020205967 -0.95388359 ;
	setAttr ".tk[28]" -type "float3" 0 0.020205967 -0.95388359 ;
	setAttr ".tk[29]" -type "float3" 0 0.020205967 -0.95388359 ;
	setAttr ".tk[30]" -type "float3" 0 0.020205967 -0.95388359 ;
	setAttr ".tk[31]" -type "float3" 0 0.020205967 -0.95388359 ;
	setAttr ".tk[32]" -type "float3" 0 0.020205967 -0.95388359 ;
	setAttr ".tk[33]" -type "float3" 0 0 -1.2099222 ;
	setAttr ".tk[34]" -type "float3" 0 0 -1.2099222 ;
	setAttr ".tk[35]" -type "float3" 0 0 -1.2099222 ;
	setAttr ".tk[36]" -type "float3" 0 0 -1.2099222 ;
	setAttr ".tk[37]" -type "float3" 0 0 -1.2099222 ;
	setAttr ".tk[38]" -type "float3" 0 0 -1.2099222 ;
	setAttr ".tk[39]" -type "float3" 0 0 -1.2099222 ;
	setAttr ".tk[40]" -type "float3" 0 0 -1.2099222 ;
	setAttr ".tk[48]" -type "float3" 2.553513e-15 -0.010748921 -0.70728272 ;
	setAttr ".tk[49]" -type "float3" -2.553513e-15 -0.010748921 -0.70728272 ;
	setAttr ".tk[50]" -type "float3" 2.7200464e-15 0.0024729355 -0.24649686 ;
	setAttr ".tk[51]" -type "float3" -2.3869795e-15 0.0024729355 -0.24649686 ;
	setAttr ".tk[52]" -type "float3" 2.6090241e-15 -0.0080252858 -0.61236304 ;
	setAttr ".tk[53]" -type "float3" 2.6645353e-15 -0.00025066591 -0.34141478 ;
	setAttr ".tk[54]" -type "float3" -2.4980018e-15 -0.00025066591 -0.34141478 ;
	setAttr ".tk[55]" -type "float3" -2.4980018e-15 -0.0080252858 -0.61236304 ;
	setAttr ".tk[56]" -type "float3" -2.1237256e-16 0.0051072813 -1.429032 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "A5A18EB6-42C8-B45D-63DF-7BAF7BD77D0E";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk[0:63]" -type "float2" -0.026346177 0.05631566 -0.024955902
		 0.056290209 -0.025055513 0.068932235 -0.026453085 0.068918765 -0.031138942 0.056325257
		 -0.029727422 0.056300282 -0.029486418 0.068978906 -0.030868731 0.069006741 -0.033607885
		 0.05644536 -0.032041289 0.056366324 -0.031706177 0.069014966 -0.033073395 0.069022238
		 -0.028820314 0.056310177 -0.027233277 0.056319416 -0.027292445 0.068932831 -0.028651573
		 0.068964541 -0.028528832 0.16857368 -0.028835155 0.17158173 -0.029637292 0.1715498
		 -0.029867686 0.16857281 -0.029546417 0.18048391 -0.023915891 0.17166114 -0.030796304
		 0.1717858 -0.029989533 0.17169741 -0.030815341 0.16860987 -0.027580954 0.16861057
		 -0.028490059 0.17173895 -0.025654137 0.16877905 -0.027684927 0.17185336 -0.024688702
		 0.16891634 -0.028432004 0.090183675 -0.026986182 0.089806795 -0.02932097 0.090326726
		 -0.030782819 0.090340257 -0.031677552 0.090195656 -0.032740638 0.1687777 -0.033138342
		 0.089817166 -0.024727773 0.089587867 -0.02329305 0.16879985 -0.026128039 0.089659452
		 -0.02865646 0.080932379 -0.027500883 0.080746233 -0.029409729 0.080987155 -0.030700654
		 0.080976427 -0.031456366 0.080938041 -0.032620005 0.080783546 -0.033435211 0.080671132
		 -0.026691407 0.080617905 -0.02671694 0.050796628 -0.02542052 0.050389051 -0.031113595
		 0.051600635 -0.029876165 0.051644564 -0.027499143 0.051089585 -0.029043168 0.051553965
		 -0.031925417 0.051458955 -0.033401199 0.050855458 -0.029908337 0.046137512 -0.034164697
		 0.050468266 -0.034488738 0.056509793 -0.034506701 0.1713399 -0.033916458 0.069034576
		 -0.025294527 0.080505431 -0.034001097 0.089672923 -0.033705235 0.16891193;
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
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
connectAttr "polyTweakUV9.out" "HammerHandleShape.i";
connectAttr "polyTweakUV9.uvtk[0]" "HammerHandleShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "polyBevel2.ip";
connectAttr "HammerHandleShape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polyTweak8.out" "polySplit16.ip";
connectAttr "polySplit15.out" "polyTweak8.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "polyTweak11.out" "polyCut1.ip";
connectAttr "HammerHandleShape.wm" "polyCut1.mp";
connectAttr "deleteComponent6.og" "polyTweak11.ip";
connectAttr "polyCut1.out" "polyCut2.ip";
connectAttr "HammerHandleShape.wm" "polyCut2.mp";
connectAttr "polyTweak12.out" "polyMergeVert2.ip";
connectAttr "HammerHandleShape.wm" "polyMergeVert2.mp";
connectAttr "polyCut2.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyMergeVert3.ip";
connectAttr "HammerHandleShape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyMergeVert4.ip";
connectAttr "HammerHandleShape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak14.ip";
connectAttr "polyMergeVert4.out" "polyExtrudeFace1.ip";
connectAttr "HammerHandleShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace2.ip";
connectAttr "HammerHandleShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMergeVert5.ip";
connectAttr "HammerHandleShape.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak16.ip";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyMergeVert5.out" "polyTweakUV3.ip";
connectAttr "polyTweak18.out" "polyMapDel2.ip";
connectAttr "polyTweakUV3.out" "polyTweak18.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj2.ip";
connectAttr "HammerHandleShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyTweakUV8.ip";
connectAttr "polyTweak21.out" "polyLayoutUV5.ip";
connectAttr "polyTweakUV8.out" "polyTweak21.ip";
connectAttr "polyLayoutUV5.out" "polyTweakUV9.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "HammerHeadShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HammerHandleShape.iog" ":initialShadingGroup.dsm" -na;
// End of Hammer.ma
