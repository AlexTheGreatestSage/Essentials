//Maya ASCII 2025ff03 scene
//Name: FinalScene.ma
//Last modified: Tue, Nov 18, 2025 04:20:15 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiImagerDenoiserOidn" "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26100)";
fileInfo "UUID" "E2326BDA-48BD-4409-6C9C-CA8A4FCFA68F";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "5D61B186-4EA9-9794-F37C-4D92E20C284E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.6519182537850299 32.143650117620247 42.224867773235708 ;
	setAttr ".r" -type "double3" -41.138352738474559 -358.20000000019053 9.9441402124820109e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "192D5444-44AF-1C18-685C-7EA762B674E4";
	setAttr -k off ".v" no;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 43.12409233383849;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dfg" yes;
createNode transform -s -n "top";
	rename -uid "73C76AFC-4690-64AB-A787-7A960D95CE5E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8D74D350-4DA4-1051-12CE-CA9927394078";
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
	rename -uid "2ABAF449-4448-AEE3-E5DF-28A221106454";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B0D92940-4D60-1384-6BDC-CBB5C6563A49";
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
	rename -uid "CA941297-4A36-7524-5B53-5AB769D42844";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3183B9F7-4114-B1FE-4164-9F9B0FDD6234";
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
createNode transform -n "Onning";
	rename -uid "DCF6C07B-4F86-B401-10AF-DB8DB577E0B4";
	setAttr ".t" -type "double3" 8.4259724699115566 1.5 -0.95525501659358625 ;
	setAttr ".s" -type "double3" 3.4042360985072544 3.4042360985072544 3.4042360985072544 ;
createNode mesh -n "OnningShape" -p "Onning";
	rename -uid "7E1A6E71-4BDE-873E-D358-3B8150C1F4A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49958950281143188 0.49786520004272461 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Brick1";
	rename -uid "C3BD0162-4D73-0F90-7594-B2ADC83AF5BB";
	setAttr ".t" -type "double3" -11.499999910593033 -0.5 -9 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" -0.37501248717308044 -0.37501251697540283 -1 ;
	setAttr ".sp" -type "double3" -0.37501248717308044 -0.37501251697540283 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 -0.5 ;
createNode transform -n "transform67" -p "Brick1";
	rename -uid "496BAAF8-4219-33D4-FBA5-E5B4128A1051";
	setAttr ".v" no;
createNode mesh -n "Brick1Shape" -p "transform67";
	rename -uid "A160FA90-4691-764A-9658-4D8928CA3063";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40624687 0.98437655
		 0.375 0.98437655 0.375 0.76562345 0.40624687 0 0.40624687 0.031246871 0.625 0.98437655
		 0.5937531 0.98437655 0.625 0.76562345 0.64062345 0.031246871 0.375 0.26562345 0.375
		 0.48437655 0.40624687 0.21875313 0.5937531 0.21875313 0.625 0.26562345 0.375 0.5312469
		 0.37500003 0.71875316 0.40624687 0.48437655 0.5937531 0.48437655 0.625 0.5312469
		 0.625 0.71875316 0.40624687 0.7187531 0.5937531 0.7187531 0.59375316 0.76562345 0.5937531
		 0.031246871 0.4062469 0.26562345 0.59375316 0.26562345 0.40624687 0.5312469 0.5937531
		 0.5312469 0.4062469 0.76562345 0.85937655 0.031246871 0.85937655 0.21875311 0.14062344
		 0.031246871 0.35937655 0.031246871 0.35937658 0.21875311 0.14062344 0.21875313 0.5937531
		 0 0.64062345 0.21875313 0.625 0.48437655;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.37501249 -0.5 0.43750626 -0.37501249 -0.37501249 0.5
		 -0.5 -0.37501249 0.43750626 0.5 -0.37501249 0.43750626 0.37501249 -0.37501249 0.5
		 0.37501249 -0.5 0.43750626 -0.5 0.37501249 0.43750626 -0.37501249 0.37501249 0.5
		 -0.37501249 0.5 0.43750626 0.37501249 0.5 0.43750626 0.37501249 0.37501249 0.5 0.5 0.37501249 0.43750626
		 -0.5 0.37501249 -0.43750626 -0.37501249 0.5 -0.43750626 -0.37501249 0.37501249 -0.5
		 0.37501249 0.37501249 -0.5 0.37501249 0.5 -0.43750626 0.5 0.37501249 -0.43750626
		 -0.5 -0.37501249 -0.43750626 -0.37501249 -0.37501249 -0.5 -0.37501249 -0.5 -0.43750626
		 0.37501249 -0.5 -0.43750626 0.37501249 -0.37501249 -0.5 0.5 -0.37501249 -0.43750626;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Brick2";
	rename -uid "8D4F34D1-4191-0125-BA37-ADA978497757";
	setAttr ".t" -type "double3" -11.499999821186066 -0.5 -7 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" -0.37501248717308044 -0.37501251697540283 -1 ;
	setAttr ".sp" -type "double3" -0.37501248717308044 -0.37501251697540283 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 -0.5 ;
createNode transform -n "transform66" -p "Brick2";
	rename -uid "B7DCA8C4-48D6-68D4-B7AE-47AE0440F60B";
	setAttr ".v" no;
createNode mesh -n "Brick2Shape" -p "transform66";
	rename -uid "D100C5B3-46A2-9E00-F33A-3C82B81DC038";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40624687 0.98437655
		 0.375 0.98437655 0.375 0.76562345 0.40624687 0 0.40624687 0.031246871 0.625 0.98437655
		 0.5937531 0.98437655 0.625 0.76562345 0.64062345 0.031246871 0.375 0.26562345 0.375
		 0.48437655 0.40624687 0.21875313 0.5937531 0.21875313 0.625 0.26562345 0.375 0.5312469
		 0.37500003 0.71875316 0.40624687 0.48437655 0.5937531 0.48437655 0.625 0.5312469
		 0.625 0.71875316 0.40624687 0.7187531 0.5937531 0.7187531 0.59375316 0.76562345 0.5937531
		 0.031246871 0.4062469 0.26562345 0.59375316 0.26562345 0.40624687 0.5312469 0.5937531
		 0.5312469 0.4062469 0.76562345 0.85937655 0.031246871 0.85937655 0.21875311 0.14062344
		 0.031246871 0.35937655 0.031246871 0.35937658 0.21875311 0.14062344 0.21875313 0.5937531
		 0 0.64062345 0.21875313 0.625 0.48437655;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.37501249 -0.5 0.43750626 -0.37501249 -0.37501249 0.5
		 -0.5 -0.37501249 0.43750626 0.5 -0.37501249 0.43750626 0.37501249 -0.37501249 0.5
		 0.37501249 -0.5 0.43750626 -0.5 0.37501249 0.43750626 -0.37501249 0.37501249 0.5
		 -0.37501249 0.5 0.43750626 0.37501249 0.5 0.43750626 0.37501249 0.37501249 0.5 0.5 0.37501249 0.43750626
		 -0.5 0.37501249 -0.43750626 -0.37501249 0.5 -0.43750626 -0.37501249 0.37501249 -0.5
		 0.37501249 0.37501249 -0.5 0.37501249 0.5 -0.43750626 0.5 0.37501249 -0.43750626
		 -0.5 -0.37501249 -0.43750626 -0.37501249 -0.37501249 -0.5 -0.37501249 -0.5 -0.43750626
		 0.37501249 -0.5 -0.43750626 0.37501249 -0.37501249 -0.5 0.5 -0.37501249 -0.43750626;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Brick3";
	rename -uid "7FD82D24-464C-C04C-2FC9-77B17E8CCAD6";
	setAttr ".t" -type "double3" -11.499999731779099 -0.5 -5 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" -0.37501248717308044 -0.37501251697540283 -1 ;
	setAttr ".sp" -type "double3" -0.37501248717308044 -0.37501251697540283 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 -0.5 ;
createNode transform -n "transform65" -p "Brick3";
	rename -uid "11941A20-4697-B9B7-3648-16B277BB40DD";
	setAttr ".v" no;
createNode mesh -n "Brick3Shape" -p "transform65";
	rename -uid "FA10B72B-4002-A7D4-AB66-CB89EB7C8B5C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40624687 0.98437655
		 0.375 0.98437655 0.375 0.76562345 0.40624687 0 0.40624687 0.031246871 0.625 0.98437655
		 0.5937531 0.98437655 0.625 0.76562345 0.64062345 0.031246871 0.375 0.26562345 0.375
		 0.48437655 0.40624687 0.21875313 0.5937531 0.21875313 0.625 0.26562345 0.375 0.5312469
		 0.37500003 0.71875316 0.40624687 0.48437655 0.5937531 0.48437655 0.625 0.5312469
		 0.625 0.71875316 0.40624687 0.7187531 0.5937531 0.7187531 0.59375316 0.76562345 0.5937531
		 0.031246871 0.4062469 0.26562345 0.59375316 0.26562345 0.40624687 0.5312469 0.5937531
		 0.5312469 0.4062469 0.76562345 0.85937655 0.031246871 0.85937655 0.21875311 0.14062344
		 0.031246871 0.35937655 0.031246871 0.35937658 0.21875311 0.14062344 0.21875313 0.5937531
		 0 0.64062345 0.21875313 0.625 0.48437655;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.37501249 -0.5 0.43750626 -0.37501249 -0.37501249 0.5
		 -0.5 -0.37501249 0.43750626 0.5 -0.37501249 0.43750626 0.37501249 -0.37501249 0.5
		 0.37501249 -0.5 0.43750626 -0.5 0.37501249 0.43750626 -0.37501249 0.37501249 0.5
		 -0.37501249 0.5 0.43750626 0.37501249 0.5 0.43750626 0.37501249 0.37501249 0.5 0.5 0.37501249 0.43750626
		 -0.5 0.37501249 -0.43750626 -0.37501249 0.5 -0.43750626 -0.37501249 0.37501249 -0.5
		 0.37501249 0.37501249 -0.5 0.37501249 0.5 -0.43750626 0.5 0.37501249 -0.43750626
		 -0.5 -0.37501249 -0.43750626 -0.37501249 -0.37501249 -0.5 -0.37501249 -0.5 -0.43750626
		 0.37501249 -0.5 -0.43750626 0.37501249 -0.37501249 -0.5 0.5 -0.37501249 -0.43750626;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Brick4";
	rename -uid "CA0F4406-4587-B6B2-1E92-9D9463AC3DF3";
	setAttr ".t" -type "double3" -11.499999642372131 -0.5 -3 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" -0.37501248717308044 -0.37501251697540283 -1 ;
	setAttr ".sp" -type "double3" -0.37501248717308044 -0.37501251697540283 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 -0.5 ;
createNode transform -n "transform64" -p "Brick4";
	rename -uid "1F0C6EC7-4C47-20FC-B830-649B9DA19AA2";
	setAttr ".v" no;
createNode mesh -n "Brick4Shape" -p "transform64";
	rename -uid "E6A378A9-4040-5795-337D-BA8D140D8844";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40624687 0.98437655
		 0.375 0.98437655 0.375 0.76562345 0.40624687 0 0.40624687 0.031246871 0.625 0.98437655
		 0.5937531 0.98437655 0.625 0.76562345 0.64062345 0.031246871 0.375 0.26562345 0.375
		 0.48437655 0.40624687 0.21875313 0.5937531 0.21875313 0.625 0.26562345 0.375 0.5312469
		 0.37500003 0.71875316 0.40624687 0.48437655 0.5937531 0.48437655 0.625 0.5312469
		 0.625 0.71875316 0.40624687 0.7187531 0.5937531 0.7187531 0.59375316 0.76562345 0.5937531
		 0.031246871 0.4062469 0.26562345 0.59375316 0.26562345 0.40624687 0.5312469 0.5937531
		 0.5312469 0.4062469 0.76562345 0.85937655 0.031246871 0.85937655 0.21875311 0.14062344
		 0.031246871 0.35937655 0.031246871 0.35937658 0.21875311 0.14062344 0.21875313 0.5937531
		 0 0.64062345 0.21875313 0.625 0.48437655;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.37501249 -0.5 0.43750626 -0.37501249 -0.37501249 0.5
		 -0.5 -0.37501249 0.43750626 0.5 -0.37501249 0.43750626 0.37501249 -0.37501249 0.5
		 0.37501249 -0.5 0.43750626 -0.5 0.37501249 0.43750626 -0.37501249 0.37501249 0.5
		 -0.37501249 0.5 0.43750626 0.37501249 0.5 0.43750626 0.37501249 0.37501249 0.5 0.5 0.37501249 0.43750626
		 -0.5 0.37501249 -0.43750626 -0.37501249 0.5 -0.43750626 -0.37501249 0.37501249 -0.5
		 0.37501249 0.37501249 -0.5 0.37501249 0.5 -0.43750626 0.5 0.37501249 -0.43750626
		 -0.5 -0.37501249 -0.43750626 -0.37501249 -0.37501249 -0.5 -0.37501249 -0.5 -0.43750626
		 0.37501249 -0.5 -0.43750626 0.37501249 -0.37501249 -0.5 0.5 -0.37501249 -0.43750626;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Brick5";
	rename -uid "51CE8D2F-462A-024E-9E54-31BB8D86532A";
	setAttr ".t" -type "double3" -11.499999552965164 -0.5 -1 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" -0.37501248717308044 -0.37501251697540283 -1 ;
	setAttr ".sp" -type "double3" -0.37501248717308044 -0.37501251697540283 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 -0.5 ;
createNode transform -n "transform63" -p "Brick5";
	rename -uid "F092AF4D-40CD-BF50-1339-04A86F7BCBF7";
	setAttr ".v" no;
createNode mesh -n "Brick5Shape" -p "transform63";
	rename -uid "8A096126-4FD1-A4AD-F174-A4840D49D032";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40624687 0.98437655
		 0.375 0.98437655 0.375 0.76562345 0.40624687 0 0.40624687 0.031246871 0.625 0.98437655
		 0.5937531 0.98437655 0.625 0.76562345 0.64062345 0.031246871 0.375 0.26562345 0.375
		 0.48437655 0.40624687 0.21875313 0.5937531 0.21875313 0.625 0.26562345 0.375 0.5312469
		 0.37500003 0.71875316 0.40624687 0.48437655 0.5937531 0.48437655 0.625 0.5312469
		 0.625 0.71875316 0.40624687 0.7187531 0.5937531 0.7187531 0.59375316 0.76562345 0.5937531
		 0.031246871 0.4062469 0.26562345 0.59375316 0.26562345 0.40624687 0.5312469 0.5937531
		 0.5312469 0.4062469 0.76562345 0.85937655 0.031246871 0.85937655 0.21875311 0.14062344
		 0.031246871 0.35937655 0.031246871 0.35937658 0.21875311 0.14062344 0.21875313 0.5937531
		 0 0.64062345 0.21875313 0.625 0.48437655;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.37501249 -0.5 0.43750626 -0.37501249 -0.37501249 0.5
		 -0.5 -0.37501249 0.43750626 0.5 -0.37501249 0.43750626 0.37501249 -0.37501249 0.5
		 0.37501249 -0.5 0.43750626 -0.5 0.37501249 0.43750626 -0.37501249 0.37501249 0.5
		 -0.37501249 0.5 0.43750626 0.37501249 0.5 0.43750626 0.37501249 0.37501249 0.5 0.5 0.37501249 0.43750626
		 -0.5 0.37501249 -0.43750626 -0.37501249 0.5 -0.43750626 -0.37501249 0.37501249 -0.5
		 0.37501249 0.37501249 -0.5 0.37501249 0.5 -0.43750626 0.5 0.37501249 -0.43750626
		 -0.5 -0.37501249 -0.43750626 -0.37501249 -0.37501249 -0.5 -0.37501249 -0.5 -0.43750626
		 0.37501249 -0.5 -0.43750626 0.37501249 -0.37501249 -0.5 0.5 -0.37501249 -0.43750626;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Brick6";
	rename -uid "8FEB3603-4292-1842-7CD8-B2A760658A2F";
	setAttr ".t" -type "double3" -11.499999463558197 -0.5 1 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" -0.37501248717308044 -0.37501251697540283 -1 ;
	setAttr ".sp" -type "double3" -0.37501248717308044 -0.37501251697540283 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 -0.5 ;
createNode transform -n "transform62" -p "Brick6";
	rename -uid "F6D579FD-47B4-FFED-1907-28A96C98D4F1";
	setAttr ".v" no;
createNode mesh -n "Brick6Shape" -p "transform62";
	rename -uid "93F99768-479D-2378-638B-1E893AA6C776";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40624687 0.98437655
		 0.375 0.98437655 0.375 0.76562345 0.40624687 0 0.40624687 0.031246871 0.625 0.98437655
		 0.5937531 0.98437655 0.625 0.76562345 0.64062345 0.031246871 0.375 0.26562345 0.375
		 0.48437655 0.40624687 0.21875313 0.5937531 0.21875313 0.625 0.26562345 0.375 0.5312469
		 0.37500003 0.71875316 0.40624687 0.48437655 0.5937531 0.48437655 0.625 0.5312469
		 0.625 0.71875316 0.40624687 0.7187531 0.5937531 0.7187531 0.59375316 0.76562345 0.5937531
		 0.031246871 0.4062469 0.26562345 0.59375316 0.26562345 0.40624687 0.5312469 0.5937531
		 0.5312469 0.4062469 0.76562345 0.85937655 0.031246871 0.85937655 0.21875311 0.14062344
		 0.031246871 0.35937655 0.031246871 0.35937658 0.21875311 0.14062344 0.21875313 0.5937531
		 0 0.64062345 0.21875313 0.625 0.48437655;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.37501249 -0.5 0.43750626 -0.37501249 -0.37501249 0.5
		 -0.5 -0.37501249 0.43750626 0.5 -0.37501249 0.43750626 0.37501249 -0.37501249 0.5
		 0.37501249 -0.5 0.43750626 -0.5 0.37501249 0.43750626 -0.37501249 0.37501249 0.5
		 -0.37501249 0.5 0.43750626 0.37501249 0.5 0.43750626 0.37501249 0.37501249 0.5 0.5 0.37501249 0.43750626
		 -0.5 0.37501249 -0.43750626 -0.37501249 0.5 -0.43750626 -0.37501249 0.37501249 -0.5
		 0.37501249 0.37501249 -0.5 0.37501249 0.5 -0.43750626 0.5 0.37501249 -0.43750626
		 -0.5 -0.37501249 -0.43750626 -0.37501249 -0.37501249 -0.5 -0.37501249 -0.5 -0.43750626
		 0.37501249 -0.5 -0.43750626 0.37501249 -0.37501249 -0.5 0.5 -0.37501249 -0.43750626;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Brick7";
	rename -uid "8341FB7D-43FD-A891-BC0B-86BE00E6004A";
	setAttr ".t" -type "double3" -11.49999937415123 -0.5 3 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" -0.37501248717308044 -0.37501251697540283 -1 ;
	setAttr ".sp" -type "double3" -0.37501248717308044 -0.37501251697540283 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 -0.5 ;
createNode transform -n "transform61" -p "Brick7";
	rename -uid "873754D1-49B1-CB0E-ED61-99925AF50662";
	setAttr ".v" no;
createNode mesh -n "Brick7Shape" -p "transform61";
	rename -uid "069D5D4B-486B-4848-E575-48A883E8F804";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40624687 0.98437655
		 0.375 0.98437655 0.375 0.76562345 0.40624687 0 0.40624687 0.031246871 0.625 0.98437655
		 0.5937531 0.98437655 0.625 0.76562345 0.64062345 0.031246871 0.375 0.26562345 0.375
		 0.48437655 0.40624687 0.21875313 0.5937531 0.21875313 0.625 0.26562345 0.375 0.5312469
		 0.37500003 0.71875316 0.40624687 0.48437655 0.5937531 0.48437655 0.625 0.5312469
		 0.625 0.71875316 0.40624687 0.7187531 0.5937531 0.7187531 0.59375316 0.76562345 0.5937531
		 0.031246871 0.4062469 0.26562345 0.59375316 0.26562345 0.40624687 0.5312469 0.5937531
		 0.5312469 0.4062469 0.76562345 0.85937655 0.031246871 0.85937655 0.21875311 0.14062344
		 0.031246871 0.35937655 0.031246871 0.35937658 0.21875311 0.14062344 0.21875313 0.5937531
		 0 0.64062345 0.21875313 0.625 0.48437655;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.37501249 -0.5 0.43750626 -0.37501249 -0.37501249 0.5
		 -0.5 -0.37501249 0.43750626 0.5 -0.37501249 0.43750626 0.37501249 -0.37501249 0.5
		 0.37501249 -0.5 0.43750626 -0.5 0.37501249 0.43750626 -0.37501249 0.37501249 0.5
		 -0.37501249 0.5 0.43750626 0.37501249 0.5 0.43750626 0.37501249 0.37501249 0.5 0.5 0.37501249 0.43750626
		 -0.5 0.37501249 -0.43750626 -0.37501249 0.5 -0.43750626 -0.37501249 0.37501249 -0.5
		 0.37501249 0.37501249 -0.5 0.37501249 0.5 -0.43750626 0.5 0.37501249 -0.43750626
		 -0.5 -0.37501249 -0.43750626 -0.37501249 -0.37501249 -0.5 -0.37501249 -0.5 -0.43750626
		 0.37501249 -0.5 -0.43750626 0.37501249 -0.37501249 -0.5 0.5 -0.37501249 -0.43750626;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Brick8";
	rename -uid "79646D5B-4990-6F4D-67CC-1189A34105A0";
	setAttr ".t" -type "double3" -11.499999284744263 -0.5 5 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" -0.37501248717308044 -0.37501251697540283 -1 ;
	setAttr ".sp" -type "double3" -0.37501248717308044 -0.37501251697540283 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 -0.5 ;
createNode transform -n "transform60" -p "Brick8";
	rename -uid "E207AC75-4EEF-8383-9445-02BBC3EFD718";
	setAttr ".v" no;
createNode mesh -n "Brick8Shape" -p "transform60";
	rename -uid "F6143A9B-4F79-57F7-C302-639AAFEE361C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40624687 0.98437655
		 0.375 0.98437655 0.375 0.76562345 0.40624687 0 0.40624687 0.031246871 0.625 0.98437655
		 0.5937531 0.98437655 0.625 0.76562345 0.64062345 0.031246871 0.375 0.26562345 0.375
		 0.48437655 0.40624687 0.21875313 0.5937531 0.21875313 0.625 0.26562345 0.375 0.5312469
		 0.37500003 0.71875316 0.40624687 0.48437655 0.5937531 0.48437655 0.625 0.5312469
		 0.625 0.71875316 0.40624687 0.7187531 0.5937531 0.7187531 0.59375316 0.76562345 0.5937531
		 0.031246871 0.4062469 0.26562345 0.59375316 0.26562345 0.40624687 0.5312469 0.5937531
		 0.5312469 0.4062469 0.76562345 0.85937655 0.031246871 0.85937655 0.21875311 0.14062344
		 0.031246871 0.35937655 0.031246871 0.35937658 0.21875311 0.14062344 0.21875313 0.5937531
		 0 0.64062345 0.21875313 0.625 0.48437655;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.37501249 -0.5 0.43750626 -0.37501249 -0.37501249 0.5
		 -0.5 -0.37501249 0.43750626 0.5 -0.37501249 0.43750626 0.37501249 -0.37501249 0.5
		 0.37501249 -0.5 0.43750626 -0.5 0.37501249 0.43750626 -0.37501249 0.37501249 0.5
		 -0.37501249 0.5 0.43750626 0.37501249 0.5 0.43750626 0.37501249 0.37501249 0.5 0.5 0.37501249 0.43750626
		 -0.5 0.37501249 -0.43750626 -0.37501249 0.5 -0.43750626 -0.37501249 0.37501249 -0.5
		 0.37501249 0.37501249 -0.5 0.37501249 0.5 -0.43750626 0.5 0.37501249 -0.43750626
		 -0.5 -0.37501249 -0.43750626 -0.37501249 -0.37501249 -0.5 -0.37501249 -0.5 -0.43750626
		 0.37501249 -0.5 -0.43750626 0.37501249 -0.37501249 -0.5 0.5 -0.37501249 -0.43750626;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Brick41";
	rename -uid "F2FD7E2A-4D04-C755-FABE-8DA0B4F977BF";
	setAttr ".t" -type "double3" -10.5 -0.5 1.9999695738805041 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" -0.37501248717308044 -0.37501251697540283 -1 ;
	setAttr ".sp" -type "double3" -0.37501248717308044 -0.37501251697540283 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 -0.5 ;
createNode transform -n "transform56" -p "Brick41";
	rename -uid "3F47CB28-4E59-1810-A36F-E7824B60BDEB";
	setAttr ".v" no;
createNode mesh -n "Brick41Shape" -p "transform56";
	rename -uid "35E1D289-4F63-DE9B-4687-1DBE14472AA5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40624687 0.98437655
		 0.375 0.98437655 0.375 0.76562345 0.40624687 0 0.40624687 0.031246871 0.625 0.98437655
		 0.5937531 0.98437655 0.625 0.76562345 0.64062345 0.031246871 0.375 0.26562345 0.375
		 0.48437655 0.40624687 0.21875313 0.5937531 0.21875313 0.625 0.26562345 0.375 0.5312469
		 0.37500003 0.71875316 0.40624687 0.48437655 0.5937531 0.48437655 0.625 0.5312469
		 0.625 0.71875316 0.40624687 0.7187531 0.5937531 0.7187531 0.59375316 0.76562345 0.5937531
		 0.031246871 0.4062469 0.26562345 0.59375316 0.26562345 0.40624687 0.5312469 0.5937531
		 0.5312469 0.4062469 0.76562345 0.85937655 0.031246871 0.85937655 0.21875311 0.14062344
		 0.031246871 0.35937655 0.031246871 0.35937658 0.21875311 0.14062344 0.21875313 0.5937531
		 0 0.64062345 0.21875313 0.625 0.48437655;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.37501249 -0.5 0.43750626 -0.37501249 -0.37501249 0.5
		 -0.5 -0.37501249 0.43750626 0.5 -0.37501249 0.43750626 0.37501249 -0.37501249 0.5
		 0.37501249 -0.5 0.43750626 -0.5 0.37501249 0.43750626 -0.37501249 0.37501249 0.5
		 -0.37501249 0.5 0.43750626 0.37501249 0.5 0.43750626 0.37501249 0.37501249 0.5 0.5 0.37501249 0.43750626
		 -0.5 0.37501249 -0.43750626 -0.37501249 0.5 -0.43750626 -0.37501249 0.37501249 -0.5
		 0.37501249 0.37501249 -0.5 0.37501249 0.5 -0.43750626 0.5 0.37501249 -0.43750626
		 -0.5 -0.37501249 -0.43750626 -0.37501249 -0.37501249 -0.5 -0.37501249 -0.5 -0.43750626
		 0.37501249 -0.5 -0.43750626 0.37501249 -0.37501249 -0.5 0.5 -0.37501249 -0.43750626;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Brick42";
	rename -uid "B64D3D54-4EC7-9E66-55AB-E0B59ADE1E35";
	setAttr ".t" -type "double3" -10.5 -0.5 -3.0426119495885473e-05 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" -0.37501248717308044 -0.37501251697540283 -1 ;
	setAttr ".sp" -type "double3" -0.37501248717308044 -0.37501251697540283 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 -0.5 ;
createNode transform -n "transform55" -p "Brick42";
	rename -uid "2DA2D586-40B9-C5C2-EF3B-53A1324C4293";
	setAttr ".v" no;
createNode mesh -n "Brick42Shape" -p "transform55";
	rename -uid "64E2E850-4ADF-4544-6EAC-A1BDFEED0EEC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40624687 0.98437655
		 0.375 0.98437655 0.375 0.76562345 0.40624687 0 0.40624687 0.031246871 0.625 0.98437655
		 0.5937531 0.98437655 0.625 0.76562345 0.64062345 0.031246871 0.375 0.26562345 0.375
		 0.48437655 0.40624687 0.21875313 0.5937531 0.21875313 0.625 0.26562345 0.375 0.5312469
		 0.37500003 0.71875316 0.40624687 0.48437655 0.5937531 0.48437655 0.625 0.5312469
		 0.625 0.71875316 0.40624687 0.7187531 0.5937531 0.7187531 0.59375316 0.76562345 0.5937531
		 0.031246871 0.4062469 0.26562345 0.59375316 0.26562345 0.40624687 0.5312469 0.5937531
		 0.5312469 0.4062469 0.76562345 0.85937655 0.031246871 0.85937655 0.21875311 0.14062344
		 0.031246871 0.35937655 0.031246871 0.35937658 0.21875311 0.14062344 0.21875313 0.5937531
		 0 0.64062345 0.21875313 0.625 0.48437655;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.37501249 -0.5 0.43750626 -0.37501249 -0.37501249 0.5
		 -0.5 -0.37501249 0.43750626 0.5 -0.37501249 0.43750626 0.37501249 -0.37501249 0.5
		 0.37501249 -0.5 0.43750626 -0.5 0.37501249 0.43750626 -0.37501249 0.37501249 0.5
		 -0.37501249 0.5 0.43750626 0.37501249 0.5 0.43750626 0.37501249 0.37501249 0.5 0.5 0.37501249 0.43750626
		 -0.5 0.37501249 -0.43750626 -0.37501249 0.5 -0.43750626 -0.37501249 0.37501249 -0.5
		 0.37501249 0.37501249 -0.5 0.37501249 0.5 -0.43750626 0.5 0.37501249 -0.43750626
		 -0.5 -0.37501249 -0.43750626 -0.37501249 -0.37501249 -0.5 -0.37501249 -0.5 -0.43750626
		 0.37501249 -0.5 -0.43750626 0.37501249 -0.37501249 -0.5 0.5 -0.37501249 -0.43750626;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Brick43";
	rename -uid "84FBFAF2-4B70-DA3E-CE3B-B9A39D3FB7A1";
	setAttr ".t" -type "double3" -10.5 -0.5 -2.0000304261194959 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" -0.37501248717308044 -0.37501251697540283 -1 ;
	setAttr ".sp" -type "double3" -0.37501248717308044 -0.37501251697540283 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 -0.5 ;
createNode transform -n "transform54" -p "Brick43";
	rename -uid "1732950F-4D2B-8D30-EF7D-31B5D274E44C";
	setAttr ".v" no;
createNode mesh -n "Brick43Shape" -p "transform54";
	rename -uid "D3681FC3-470C-F936-9C2B-DE93E96953EF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40624687 0.98437655
		 0.375 0.98437655 0.375 0.76562345 0.40624687 0 0.40624687 0.031246871 0.625 0.98437655
		 0.5937531 0.98437655 0.625 0.76562345 0.64062345 0.031246871 0.375 0.26562345 0.375
		 0.48437655 0.40624687 0.21875313 0.5937531 0.21875313 0.625 0.26562345 0.375 0.5312469
		 0.37500003 0.71875316 0.40624687 0.48437655 0.5937531 0.48437655 0.625 0.5312469
		 0.625 0.71875316 0.40624687 0.7187531 0.5937531 0.7187531 0.59375316 0.76562345 0.5937531
		 0.031246871 0.4062469 0.26562345 0.59375316 0.26562345 0.40624687 0.5312469 0.5937531
		 0.5312469 0.4062469 0.76562345 0.85937655 0.031246871 0.85937655 0.21875311 0.14062344
		 0.031246871 0.35937655 0.031246871 0.35937658 0.21875311 0.14062344 0.21875313 0.5937531
		 0 0.64062345 0.21875313 0.625 0.48437655;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.37501249 -0.5 0.43750626 -0.37501249 -0.37501249 0.5
		 -0.5 -0.37501249 0.43750626 0.5 -0.37501249 0.43750626 0.37501249 -0.37501249 0.5
		 0.37501249 -0.5 0.43750626 -0.5 0.37501249 0.43750626 -0.37501249 0.37501249 0.5
		 -0.37501249 0.5 0.43750626 0.37501249 0.5 0.43750626 0.37501249 0.37501249 0.5 0.5 0.37501249 0.43750626
		 -0.5 0.37501249 -0.43750626 -0.37501249 0.5 -0.43750626 -0.37501249 0.37501249 -0.5
		 0.37501249 0.37501249 -0.5 0.37501249 0.5 -0.43750626 0.5 0.37501249 -0.43750626
		 -0.5 -0.37501249 -0.43750626 -0.37501249 -0.37501249 -0.5 -0.37501249 -0.5 -0.43750626
		 0.37501249 -0.5 -0.43750626 0.37501249 -0.37501249 -0.5 0.5 -0.37501249 -0.43750626;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Brick44";
	rename -uid "7EA0EC8A-48D1-B1D3-824C-9ABE9F36C004";
	setAttr ".t" -type "double3" -10.5 -0.5 -4.0000304261194959 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" -0.37501248717308044 -0.37501251697540283 -1 ;
	setAttr ".sp" -type "double3" -0.37501248717308044 -0.37501251697540283 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 -0.5 ;
createNode transform -n "transform53" -p "Brick44";
	rename -uid "4C6BAC12-4172-596C-B9D8-739994E27575";
	setAttr ".v" no;
createNode mesh -n "Brick44Shape" -p "transform53";
	rename -uid "29BDD294-4CAA-6B6A-5A07-CB8C860E2F73";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40624687 0.98437655
		 0.375 0.98437655 0.375 0.76562345 0.40624687 0 0.40624687 0.031246871 0.625 0.98437655
		 0.5937531 0.98437655 0.625 0.76562345 0.64062345 0.031246871 0.375 0.26562345 0.375
		 0.48437655 0.40624687 0.21875313 0.5937531 0.21875313 0.625 0.26562345 0.375 0.5312469
		 0.37500003 0.71875316 0.40624687 0.48437655 0.5937531 0.48437655 0.625 0.5312469
		 0.625 0.71875316 0.40624687 0.7187531 0.5937531 0.7187531 0.59375316 0.76562345 0.5937531
		 0.031246871 0.4062469 0.26562345 0.59375316 0.26562345 0.40624687 0.5312469 0.5937531
		 0.5312469 0.4062469 0.76562345 0.85937655 0.031246871 0.85937655 0.21875311 0.14062344
		 0.031246871 0.35937655 0.031246871 0.35937658 0.21875311 0.14062344 0.21875313 0.5937531
		 0 0.64062345 0.21875313 0.625 0.48437655;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.37501249 -0.5 0.43750626 -0.37501249 -0.37501249 0.5
		 -0.5 -0.37501249 0.43750626 0.5 -0.37501249 0.43750626 0.37501249 -0.37501249 0.5
		 0.37501249 -0.5 0.43750626 -0.5 0.37501249 0.43750626 -0.37501249 0.37501249 0.5
		 -0.37501249 0.5 0.43750626 0.37501249 0.5 0.43750626 0.37501249 0.37501249 0.5 0.5 0.37501249 0.43750626
		 -0.5 0.37501249 -0.43750626 -0.37501249 0.5 -0.43750626 -0.37501249 0.37501249 -0.5
		 0.37501249 0.37501249 -0.5 0.37501249 0.5 -0.43750626 0.5 0.37501249 -0.43750626
		 -0.5 -0.37501249 -0.43750626 -0.37501249 -0.37501249 -0.5 -0.37501249 -0.5 -0.43750626
		 0.37501249 -0.5 -0.43750626 0.37501249 -0.37501249 -0.5 0.5 -0.37501249 -0.43750626;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Brick45";
	rename -uid "A17B22C5-4CF6-D933-A92E-1CBCC2B77C64";
	setAttr ".t" -type "double3" -10.5 -0.5 -6.0000304261194959 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" -0.37501248717308044 -0.37501251697540283 -1 ;
	setAttr ".sp" -type "double3" -0.37501248717308044 -0.37501251697540283 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 -0.5 ;
createNode transform -n "transform52" -p "Brick45";
	rename -uid "45C83BAC-493B-0C71-A2A5-BA9D0D355EAC";
	setAttr ".v" no;
createNode mesh -n "Brick45Shape" -p "transform52";
	rename -uid "ACA5E4B5-4DF0-AFD7-C799-0084FE05C504";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40624687 0.98437655
		 0.375 0.98437655 0.375 0.76562345 0.40624687 0 0.40624687 0.031246871 0.625 0.98437655
		 0.5937531 0.98437655 0.625 0.76562345 0.64062345 0.031246871 0.375 0.26562345 0.375
		 0.48437655 0.40624687 0.21875313 0.5937531 0.21875313 0.625 0.26562345 0.375 0.5312469
		 0.37500003 0.71875316 0.40624687 0.48437655 0.5937531 0.48437655 0.625 0.5312469
		 0.625 0.71875316 0.40624687 0.7187531 0.5937531 0.7187531 0.59375316 0.76562345 0.5937531
		 0.031246871 0.4062469 0.26562345 0.59375316 0.26562345 0.40624687 0.5312469 0.5937531
		 0.5312469 0.4062469 0.76562345 0.85937655 0.031246871 0.85937655 0.21875311 0.14062344
		 0.031246871 0.35937655 0.031246871 0.35937658 0.21875311 0.14062344 0.21875313 0.5937531
		 0 0.64062345 0.21875313 0.625 0.48437655;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.37501249 -0.5 0.43750626 -0.37501249 -0.37501249 0.5
		 -0.5 -0.37501249 0.43750626 0.5 -0.37501249 0.43750626 0.37501249 -0.37501249 0.5
		 0.37501249 -0.5 0.43750626 -0.5 0.37501249 0.43750626 -0.37501249 0.37501249 0.5
		 -0.37501249 0.5 0.43750626 0.37501249 0.5 0.43750626 0.37501249 0.37501249 0.5 0.5 0.37501249 0.43750626
		 -0.5 0.37501249 -0.43750626 -0.37501249 0.5 -0.43750626 -0.37501249 0.37501249 -0.5
		 0.37501249 0.37501249 -0.5 0.37501249 0.5 -0.43750626 0.5 0.37501249 -0.43750626
		 -0.5 -0.37501249 -0.43750626 -0.37501249 -0.37501249 -0.5 -0.37501249 -0.5 -0.43750626
		 0.37501249 -0.5 -0.43750626 0.37501249 -0.37501249 -0.5 0.5 -0.37501249 -0.43750626;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Brick46";
	rename -uid "53130E1A-4F1E-927D-6966-FE9A292840AE";
	setAttr ".t" -type "double3" -10.5 -0.5 -8.0000304261194959 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" -0.37501248717308044 -0.37501251697540283 -1 ;
	setAttr ".sp" -type "double3" -0.37501248717308044 -0.37501251697540283 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 -0.5 ;
createNode transform -n "transform51" -p "Brick46";
	rename -uid "B4CD9BE7-4EAB-DF8A-9CF6-EABB794093B9";
	setAttr ".v" no;
createNode mesh -n "Brick46Shape" -p "transform51";
	rename -uid "8F0149E5-48A0-0486-6822-4B9C3E187F9F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40624687 0.98437655
		 0.375 0.98437655 0.375 0.76562345 0.40624687 0 0.40624687 0.031246871 0.625 0.98437655
		 0.5937531 0.98437655 0.625 0.76562345 0.64062345 0.031246871 0.375 0.26562345 0.375
		 0.48437655 0.40624687 0.21875313 0.5937531 0.21875313 0.625 0.26562345 0.375 0.5312469
		 0.37500003 0.71875316 0.40624687 0.48437655 0.5937531 0.48437655 0.625 0.5312469
		 0.625 0.71875316 0.40624687 0.7187531 0.5937531 0.7187531 0.59375316 0.76562345 0.5937531
		 0.031246871 0.4062469 0.26562345 0.59375316 0.26562345 0.40624687 0.5312469 0.5937531
		 0.5312469 0.4062469 0.76562345 0.85937655 0.031246871 0.85937655 0.21875311 0.14062344
		 0.031246871 0.35937655 0.031246871 0.35937658 0.21875311 0.14062344 0.21875313 0.5937531
		 0 0.64062345 0.21875313 0.625 0.48437655;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.37501249 -0.5 0.43750626 -0.37501249 -0.37501249 0.5
		 -0.5 -0.37501249 0.43750626 0.5 -0.37501249 0.43750626 0.37501249 -0.37501249 0.5
		 0.37501249 -0.5 0.43750626 -0.5 0.37501249 0.43750626 -0.37501249 0.37501249 0.5
		 -0.37501249 0.5 0.43750626 0.37501249 0.5 0.43750626 0.37501249 0.37501249 0.5 0.5 0.37501249 0.43750626
		 -0.5 0.37501249 -0.43750626 -0.37501249 0.5 -0.43750626 -0.37501249 0.37501249 -0.5
		 0.37501249 0.37501249 -0.5 0.37501249 0.5 -0.43750626 0.5 0.37501249 -0.43750626
		 -0.5 -0.37501249 -0.43750626 -0.37501249 -0.37501249 -0.5 -0.37501249 -0.5 -0.43750626
		 0.37501249 -0.5 -0.43750626 0.37501249 -0.37501249 -0.5 0.5 -0.37501249 -0.43750626;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Brick47";
	rename -uid "9D007774-47AE-B0D2-A6B9-A7A587A84737";
	setAttr ".t" -type "double3" -10.5 -0.5 -10.000030426119496 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" -0.37501248717308044 -0.37501251697540283 -1 ;
	setAttr ".sp" -type "double3" -0.37501248717308044 -0.37501251697540283 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 -0.5 ;
createNode transform -n "transform50" -p "Brick47";
	rename -uid "E0AF720C-46FF-1478-4858-C99EF16FA619";
	setAttr ".v" no;
createNode mesh -n "Brick47Shape" -p "transform50";
	rename -uid "8E60839E-4BAC-9D08-0A61-1F80E812EC70";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40624687 0.98437655
		 0.375 0.98437655 0.375 0.76562345 0.40624687 0 0.40624687 0.031246871 0.625 0.98437655
		 0.5937531 0.98437655 0.625 0.76562345 0.64062345 0.031246871 0.375 0.26562345 0.375
		 0.48437655 0.40624687 0.21875313 0.5937531 0.21875313 0.625 0.26562345 0.375 0.5312469
		 0.37500003 0.71875316 0.40624687 0.48437655 0.5937531 0.48437655 0.625 0.5312469
		 0.625 0.71875316 0.40624687 0.7187531 0.5937531 0.7187531 0.59375316 0.76562345 0.5937531
		 0.031246871 0.4062469 0.26562345 0.59375316 0.26562345 0.40624687 0.5312469 0.5937531
		 0.5312469 0.4062469 0.76562345 0.85937655 0.031246871 0.85937655 0.21875311 0.14062344
		 0.031246871 0.35937655 0.031246871 0.35937658 0.21875311 0.14062344 0.21875313 0.5937531
		 0 0.64062345 0.21875313 0.625 0.48437655;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.37501249 -0.5 0.43750626 -0.37501249 -0.37501249 0.5
		 -0.5 -0.37501249 0.43750626 0.5 -0.37501249 0.43750626 0.37501249 -0.37501249 0.5
		 0.37501249 -0.5 0.43750626 -0.5 0.37501249 0.43750626 -0.37501249 0.37501249 0.5
		 -0.37501249 0.5 0.43750626 0.37501249 0.5 0.43750626 0.37501249 0.37501249 0.5 0.5 0.37501249 0.43750626
		 -0.5 0.37501249 -0.43750626 -0.37501249 0.5 -0.43750626 -0.37501249 0.37501249 -0.5
		 0.37501249 0.37501249 -0.5 0.37501249 0.5 -0.43750626 0.5 0.37501249 -0.43750626
		 -0.5 -0.37501249 -0.43750626 -0.37501249 -0.37501249 -0.5 -0.37501249 -0.5 -0.43750626
		 0.37501249 -0.5 -0.43750626 0.37501249 -0.37501249 -0.5 0.5 -0.37501249 -0.43750626;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Brick64";
	rename -uid "4A148684-4EB4-D733-BCB7-C79A6757EA92";
	setAttr ".t" -type "double3" -8.5001613994489773 -0.5 1.9999695738805041 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" -0.37501248717308044 -0.37501251697540283 -1 ;
	setAttr ".sp" -type "double3" -0.37501248717308044 -0.37501251697540283 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 -0.5 ;
createNode transform -n "transform48" -p "Brick64";
	rename -uid "9D896FF5-45C6-816F-2E48-2D9400987E78";
	setAttr ".v" no;
createNode mesh -n "Brick64Shape" -p "transform48";
	rename -uid "673BAB28-4CDC-0DC1-10DE-2595B622FEB0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40624687 0.98437655
		 0.375 0.98437655 0.375 0.76562345 0.40624687 0 0.40624687 0.031246871 0.625 0.98437655
		 0.5937531 0.98437655 0.625 0.76562345 0.64062345 0.031246871 0.375 0.26562345 0.375
		 0.48437655 0.40624687 0.21875313 0.5937531 0.21875313 0.625 0.26562345 0.375 0.5312469
		 0.37500003 0.71875316 0.40624687 0.48437655 0.5937531 0.48437655 0.625 0.5312469
		 0.625 0.71875316 0.40624687 0.7187531 0.5937531 0.7187531 0.59375316 0.76562345 0.5937531
		 0.031246871 0.4062469 0.26562345 0.59375316 0.26562345 0.40624687 0.5312469 0.5937531
		 0.5312469 0.4062469 0.76562345 0.85937655 0.031246871 0.85937655 0.21875311 0.14062344
		 0.031246871 0.35937655 0.031246871 0.35937658 0.21875311 0.14062344 0.21875313 0.5937531
		 0 0.64062345 0.21875313 0.625 0.48437655;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.37501249 -0.5 0.43750626 -0.37501249 -0.37501249 0.5
		 -0.5 -0.37501249 0.43750626 0.5 -0.37501249 0.43750626 0.37501249 -0.37501249 0.5
		 0.37501249 -0.5 0.43750626 -0.5 0.37501249 0.43750626 -0.37501249 0.37501249 0.5
		 -0.37501249 0.5 0.43750626 0.37501249 0.5 0.43750626 0.37501249 0.37501249 0.5 0.5 0.37501249 0.43750626
		 -0.5 0.37501249 -0.43750626 -0.37501249 0.5 -0.43750626 -0.37501249 0.37501249 -0.5
		 0.37501249 0.37501249 -0.5 0.37501249 0.5 -0.43750626 0.5 0.37501249 -0.43750626
		 -0.5 -0.37501249 -0.43750626 -0.37501249 -0.37501249 -0.5 -0.37501249 -0.5 -0.43750626
		 0.37501249 -0.5 -0.43750626 0.37501249 -0.37501249 -0.5 0.5 -0.37501249 -0.43750626;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Brick65";
	rename -uid "79A13C14-4594-A1DE-B4D2-188C2CEA2AFB";
	setAttr ".t" -type "double3" -8.5001613994489773 -0.5 -3.0426119495885473e-05 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" -0.37501248717308044 -0.37501251697540283 -1 ;
	setAttr ".sp" -type "double3" -0.37501248717308044 -0.37501251697540283 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 -0.5 ;
createNode transform -n "transform47" -p "Brick65";
	rename -uid "6CD079E6-43EA-6B5F-7549-A79A5DDEA1D3";
	setAttr ".v" no;
createNode mesh -n "Brick65Shape" -p "transform47";
	rename -uid "34A03708-4F28-C4ED-F3EE-D9A5585777D0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40624687 0.98437655
		 0.375 0.98437655 0.375 0.76562345 0.40624687 0 0.40624687 0.031246871 0.625 0.98437655
		 0.5937531 0.98437655 0.625 0.76562345 0.64062345 0.031246871 0.375 0.26562345 0.375
		 0.48437655 0.40624687 0.21875313 0.5937531 0.21875313 0.625 0.26562345 0.375 0.5312469
		 0.37500003 0.71875316 0.40624687 0.48437655 0.5937531 0.48437655 0.625 0.5312469
		 0.625 0.71875316 0.40624687 0.7187531 0.5937531 0.7187531 0.59375316 0.76562345 0.5937531
		 0.031246871 0.4062469 0.26562345 0.59375316 0.26562345 0.40624687 0.5312469 0.5937531
		 0.5312469 0.4062469 0.76562345 0.85937655 0.031246871 0.85937655 0.21875311 0.14062344
		 0.031246871 0.35937655 0.031246871 0.35937658 0.21875311 0.14062344 0.21875313 0.5937531
		 0 0.64062345 0.21875313 0.625 0.48437655;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.37501249 -0.5 0.43750626 -0.37501249 -0.37501249 0.5
		 -0.5 -0.37501249 0.43750626 0.5 -0.37501249 0.43750626 0.37501249 -0.37501249 0.5
		 0.37501249 -0.5 0.43750626 -0.5 0.37501249 0.43750626 -0.37501249 0.37501249 0.5
		 -0.37501249 0.5 0.43750626 0.37501249 0.5 0.43750626 0.37501249 0.37501249 0.5 0.5 0.37501249 0.43750626
		 -0.5 0.37501249 -0.43750626 -0.37501249 0.5 -0.43750626 -0.37501249 0.37501249 -0.5
		 0.37501249 0.37501249 -0.5 0.37501249 0.5 -0.43750626 0.5 0.37501249 -0.43750626
		 -0.5 -0.37501249 -0.43750626 -0.37501249 -0.37501249 -0.5 -0.37501249 -0.5 -0.43750626
		 0.37501249 -0.5 -0.43750626 0.37501249 -0.37501249 -0.5 0.5 -0.37501249 -0.43750626;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Brick66";
	rename -uid "2CB55CED-4DB6-2433-61DD-D2BAFA90F8B1";
	setAttr ".t" -type "double3" -8.5001613994489773 -0.5 -2.0000304261194959 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" -0.37501248717308044 -0.37501251697540283 -1 ;
	setAttr ".sp" -type "double3" -0.37501248717308044 -0.37501251697540283 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 -0.5 ;
createNode transform -n "transform46" -p "Brick66";
	rename -uid "0FDC5323-46EF-7CF8-4C53-BD81BC6DBB34";
	setAttr ".v" no;
createNode mesh -n "Brick66Shape" -p "transform46";
	rename -uid "3F5757B8-46CB-63E1-F3C2-459EDC2FEB76";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40624687 0.98437655
		 0.375 0.98437655 0.375 0.76562345 0.40624687 0 0.40624687 0.031246871 0.625 0.98437655
		 0.5937531 0.98437655 0.625 0.76562345 0.64062345 0.031246871 0.375 0.26562345 0.375
		 0.48437655 0.40624687 0.21875313 0.5937531 0.21875313 0.625 0.26562345 0.375 0.5312469
		 0.37500003 0.71875316 0.40624687 0.48437655 0.5937531 0.48437655 0.625 0.5312469
		 0.625 0.71875316 0.40624687 0.7187531 0.5937531 0.7187531 0.59375316 0.76562345 0.5937531
		 0.031246871 0.4062469 0.26562345 0.59375316 0.26562345 0.40624687 0.5312469 0.5937531
		 0.5312469 0.4062469 0.76562345 0.85937655 0.031246871 0.85937655 0.21875311 0.14062344
		 0.031246871 0.35937655 0.031246871 0.35937658 0.21875311 0.14062344 0.21875313 0.5937531
		 0 0.64062345 0.21875313 0.625 0.48437655;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.37501249 -0.5 0.43750626 -0.37501249 -0.37501249 0.5
		 -0.5 -0.37501249 0.43750626 0.5 -0.37501249 0.43750626 0.37501249 -0.37501249 0.5
		 0.37501249 -0.5 0.43750626 -0.5 0.37501249 0.43750626 -0.37501249 0.37501249 0.5
		 -0.37501249 0.5 0.43750626 0.37501249 0.5 0.43750626 0.37501249 0.37501249 0.5 0.5 0.37501249 0.43750626
		 -0.5 0.37501249 -0.43750626 -0.37501249 0.5 -0.43750626 -0.37501249 0.37501249 -0.5
		 0.37501249 0.37501249 -0.5 0.37501249 0.5 -0.43750626 0.5 0.37501249 -0.43750626
		 -0.5 -0.37501249 -0.43750626 -0.37501249 -0.37501249 -0.5 -0.37501249 -0.5 -0.43750626
		 0.37501249 -0.5 -0.43750626 0.37501249 -0.37501249 -0.5 0.5 -0.37501249 -0.43750626;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Brick67";
	rename -uid "B7D993C6-4E69-A8E5-C683-5AAAEDCEAD36";
	setAttr ".t" -type "double3" -8.5001613994489773 -0.5 -4.0000304261194959 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" -0.37501248717308044 -0.37501251697540283 -1 ;
	setAttr ".sp" -type "double3" -0.37501248717308044 -0.37501251697540283 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 -0.5 ;
createNode transform -n "transform45" -p "Brick67";
	rename -uid "1597E7CF-4911-C529-06BA-16A1129DA45B";
	setAttr ".v" no;
createNode mesh -n "Brick67Shape" -p "transform45";
	rename -uid "76254CE4-4649-35A5-0469-5BB5C0139059";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40624687 0.98437655
		 0.375 0.98437655 0.375 0.76562345 0.40624687 0 0.40624687 0.031246871 0.625 0.98437655
		 0.5937531 0.98437655 0.625 0.76562345 0.64062345 0.031246871 0.375 0.26562345 0.375
		 0.48437655 0.40624687 0.21875313 0.5937531 0.21875313 0.625 0.26562345 0.375 0.5312469
		 0.37500003 0.71875316 0.40624687 0.48437655 0.5937531 0.48437655 0.625 0.5312469
		 0.625 0.71875316 0.40624687 0.7187531 0.5937531 0.7187531 0.59375316 0.76562345 0.5937531
		 0.031246871 0.4062469 0.26562345 0.59375316 0.26562345 0.40624687 0.5312469 0.5937531
		 0.5312469 0.4062469 0.76562345 0.85937655 0.031246871 0.85937655 0.21875311 0.14062344
		 0.031246871 0.35937655 0.031246871 0.35937658 0.21875311 0.14062344 0.21875313 0.5937531
		 0 0.64062345 0.21875313 0.625 0.48437655;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.37501249 -0.5 0.43750626 -0.37501249 -0.37501249 0.5
		 -0.5 -0.37501249 0.43750626 0.5 -0.37501249 0.43750626 0.37501249 -0.37501249 0.5
		 0.37501249 -0.5 0.43750626 -0.5 0.37501249 0.43750626 -0.37501249 0.37501249 0.5
		 -0.37501249 0.5 0.43750626 0.37501249 0.5 0.43750626 0.37501249 0.37501249 0.5 0.5 0.37501249 0.43750626
		 -0.5 0.37501249 -0.43750626 -0.37501249 0.5 -0.43750626 -0.37501249 0.37501249 -0.5
		 0.37501249 0.37501249 -0.5 0.37501249 0.5 -0.43750626 0.5 0.37501249 -0.43750626
		 -0.5 -0.37501249 -0.43750626 -0.37501249 -0.37501249 -0.5 -0.37501249 -0.5 -0.43750626
		 0.37501249 -0.5 -0.43750626 0.37501249 -0.37501249 -0.5 0.5 -0.37501249 -0.43750626;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Brick69";
	rename -uid "D6CBE0A2-45A4-E658-5FF0-7B944E5A186F";
	setAttr ".t" -type "double3" -8.5001613994489773 -0.5 -8.0000304261194959 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" -0.37501248717308044 -0.37501251697540283 -1 ;
	setAttr ".sp" -type "double3" -0.37501248717308044 -0.37501251697540283 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 -0.5 ;
createNode transform -n "transform43" -p "Brick69";
	rename -uid "0C10A367-4201-BB76-436B-B7BFB8439897";
	setAttr ".v" no;
createNode mesh -n "Brick69Shape" -p "transform43";
	rename -uid "6820C927-44A6-24A7-58DD-DEA1CCFB8F37";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40624687 0.98437655
		 0.375 0.98437655 0.375 0.76562345 0.40624687 0 0.40624687 0.031246871 0.625 0.98437655
		 0.5937531 0.98437655 0.625 0.76562345 0.64062345 0.031246871 0.375 0.26562345 0.375
		 0.48437655 0.40624687 0.21875313 0.5937531 0.21875313 0.625 0.26562345 0.375 0.5312469
		 0.37500003 0.71875316 0.40624687 0.48437655 0.5937531 0.48437655 0.625 0.5312469
		 0.625 0.71875316 0.40624687 0.7187531 0.5937531 0.7187531 0.59375316 0.76562345 0.5937531
		 0.031246871 0.4062469 0.26562345 0.59375316 0.26562345 0.40624687 0.5312469 0.5937531
		 0.5312469 0.4062469 0.76562345 0.85937655 0.031246871 0.85937655 0.21875311 0.14062344
		 0.031246871 0.35937655 0.031246871 0.35937658 0.21875311 0.14062344 0.21875313 0.5937531
		 0 0.64062345 0.21875313 0.625 0.48437655;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.37501249 -0.5 0.43750626 -0.37501249 -0.37501249 0.5
		 -0.5 -0.37501249 0.43750626 0.5 -0.37501249 0.43750626 0.37501249 -0.37501249 0.5
		 0.37501249 -0.5 0.43750626 -0.5 0.37501249 0.43750626 -0.37501249 0.37501249 0.5
		 -0.37501249 0.5 0.43750626 0.37501249 0.5 0.43750626 0.37501249 0.37501249 0.5 0.5 0.37501249 0.43750626
		 -0.5 0.37501249 -0.43750626 -0.37501249 0.5 -0.43750626 -0.37501249 0.37501249 -0.5
		 0.37501249 0.37501249 -0.5 0.37501249 0.5 -0.43750626 0.5 0.37501249 -0.43750626
		 -0.5 -0.37501249 -0.43750626 -0.37501249 -0.37501249 -0.5 -0.37501249 -0.5 -0.43750626
		 0.37501249 -0.5 -0.43750626 0.37501249 -0.37501249 -0.5 0.5 -0.37501249 -0.43750626;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Brick88";
	rename -uid "269B2A4E-401C-2105-A51A-D08A1951EFEA";
	setAttr ".t" -type "double3" -9.5001607736002072 -0.5 3 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" -0.37501248717308044 -0.37501251697540283 -1 ;
	setAttr ".sp" -type "double3" -0.37501248717308044 -0.37501251697540283 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 -0.5 ;
createNode transform -n "transform40" -p "Brick88";
	rename -uid "7F06D169-4706-5AF8-96EB-A2910E9B9ED6";
	setAttr ".v" no;
createNode mesh -n "Brick88Shape" -p "transform40";
	rename -uid "0B321001-4089-CB3D-D38E-0E82CFA48275";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40624687 0.98437655
		 0.375 0.98437655 0.375 0.76562345 0.40624687 0 0.40624687 0.031246871 0.625 0.98437655
		 0.5937531 0.98437655 0.625 0.76562345 0.64062345 0.031246871 0.375 0.26562345 0.375
		 0.48437655 0.40624687 0.21875313 0.5937531 0.21875313 0.625 0.26562345 0.375 0.5312469
		 0.37500003 0.71875316 0.40624687 0.48437655 0.5937531 0.48437655 0.625 0.5312469
		 0.625 0.71875316 0.40624687 0.7187531 0.5937531 0.7187531 0.59375316 0.76562345 0.5937531
		 0.031246871 0.4062469 0.26562345 0.59375316 0.26562345 0.40624687 0.5312469 0.5937531
		 0.5312469 0.4062469 0.76562345 0.85937655 0.031246871 0.85937655 0.21875311 0.14062344
		 0.031246871 0.35937655 0.031246871 0.35937658 0.21875311 0.14062344 0.21875313 0.5937531
		 0 0.64062345 0.21875313 0.625 0.48437655;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.37501249 -0.5 0.43750626 -0.37501249 -0.37501249 0.5
		 -0.5 -0.37501249 0.43750626 0.5 -0.37501249 0.43750626 0.37501249 -0.37501249 0.5
		 0.37501249 -0.5 0.43750626 -0.5 0.37501249 0.43750626 -0.37501249 0.37501249 0.5
		 -0.37501249 0.5 0.43750626 0.37501249 0.5 0.43750626 0.37501249 0.37501249 0.5 0.5 0.37501249 0.43750626
		 -0.5 0.37501249 -0.43750626 -0.37501249 0.5 -0.43750626 -0.37501249 0.37501249 -0.5
		 0.37501249 0.37501249 -0.5 0.37501249 0.5 -0.43750626 0.5 0.37501249 -0.43750626
		 -0.5 -0.37501249 -0.43750626 -0.37501249 -0.37501249 -0.5 -0.37501249 -0.5 -0.43750626
		 0.37501249 -0.5 -0.43750626 0.37501249 -0.37501249 -0.5 0.5 -0.37501249 -0.43750626;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Brick89";
	rename -uid "367FD32B-4241-05E8-CF46-5989BDDA6A4B";
	setAttr ".t" -type "double3" -9.5001608630071743 -0.5 1 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" -0.37501248717308044 -0.37501251697540283 -1 ;
	setAttr ".sp" -type "double3" -0.37501248717308044 -0.37501251697540283 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 -0.5 ;
createNode transform -n "transform39" -p "Brick89";
	rename -uid "9D0D5695-4444-B09D-4137-DEA7111DA443";
	setAttr ".v" no;
createNode mesh -n "Brick89Shape" -p "transform39";
	rename -uid "D6E06730-4ACD-1636-2D17-219A9494B0B5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40624687 0.98437655
		 0.375 0.98437655 0.375 0.76562345 0.40624687 0 0.40624687 0.031246871 0.625 0.98437655
		 0.5937531 0.98437655 0.625 0.76562345 0.64062345 0.031246871 0.375 0.26562345 0.375
		 0.48437655 0.40624687 0.21875313 0.5937531 0.21875313 0.625 0.26562345 0.375 0.5312469
		 0.37500003 0.71875316 0.40624687 0.48437655 0.5937531 0.48437655 0.625 0.5312469
		 0.625 0.71875316 0.40624687 0.7187531 0.5937531 0.7187531 0.59375316 0.76562345 0.5937531
		 0.031246871 0.4062469 0.26562345 0.59375316 0.26562345 0.40624687 0.5312469 0.5937531
		 0.5312469 0.4062469 0.76562345 0.85937655 0.031246871 0.85937655 0.21875311 0.14062344
		 0.031246871 0.35937655 0.031246871 0.35937658 0.21875311 0.14062344 0.21875313 0.5937531
		 0 0.64062345 0.21875313 0.625 0.48437655;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.37501249 -0.5 0.43750626 -0.37501249 -0.37501249 0.5
		 -0.5 -0.37501249 0.43750626 0.5 -0.37501249 0.43750626 0.37501249 -0.37501249 0.5
		 0.37501249 -0.5 0.43750626 -0.5 0.37501249 0.43750626 -0.37501249 0.37501249 0.5
		 -0.37501249 0.5 0.43750626 0.37501249 0.5 0.43750626 0.37501249 0.37501249 0.5 0.5 0.37501249 0.43750626
		 -0.5 0.37501249 -0.43750626 -0.37501249 0.5 -0.43750626 -0.37501249 0.37501249 -0.5
		 0.37501249 0.37501249 -0.5 0.37501249 0.5 -0.43750626 0.5 0.37501249 -0.43750626
		 -0.5 -0.37501249 -0.43750626 -0.37501249 -0.37501249 -0.5 -0.37501249 -0.5 -0.43750626
		 0.37501249 -0.5 -0.43750626 0.37501249 -0.37501249 -0.5 0.5 -0.37501249 -0.43750626;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Brick90";
	rename -uid "774B2EA5-4BE2-4D56-6C51-4D88355CA68E";
	setAttr ".t" -type "double3" -9.5001609524141415 -0.5 -1 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" -0.37501248717308044 -0.37501251697540283 -1 ;
	setAttr ".sp" -type "double3" -0.37501248717308044 -0.37501251697540283 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 -0.5 ;
createNode transform -n "transform38" -p "Brick90";
	rename -uid "2CCC9EE1-4EFB-06A3-5FC7-DCBD3E203D3B";
	setAttr ".v" no;
createNode mesh -n "Brick90Shape" -p "transform38";
	rename -uid "0E037592-4F69-3084-E046-4B8D1F0C7DAD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40624687 0.98437655
		 0.375 0.98437655 0.375 0.76562345 0.40624687 0 0.40624687 0.031246871 0.625 0.98437655
		 0.5937531 0.98437655 0.625 0.76562345 0.64062345 0.031246871 0.375 0.26562345 0.375
		 0.48437655 0.40624687 0.21875313 0.5937531 0.21875313 0.625 0.26562345 0.375 0.5312469
		 0.37500003 0.71875316 0.40624687 0.48437655 0.5937531 0.48437655 0.625 0.5312469
		 0.625 0.71875316 0.40624687 0.7187531 0.5937531 0.7187531 0.59375316 0.76562345 0.5937531
		 0.031246871 0.4062469 0.26562345 0.59375316 0.26562345 0.40624687 0.5312469 0.5937531
		 0.5312469 0.4062469 0.76562345 0.85937655 0.031246871 0.85937655 0.21875311 0.14062344
		 0.031246871 0.35937655 0.031246871 0.35937658 0.21875311 0.14062344 0.21875313 0.5937531
		 0 0.64062345 0.21875313 0.625 0.48437655;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.37501249 -0.5 0.43750626 -0.37501249 -0.37501249 0.5
		 -0.5 -0.37501249 0.43750626 0.5 -0.37501249 0.43750626 0.37501249 -0.37501249 0.5
		 0.37501249 -0.5 0.43750626 -0.5 0.37501249 0.43750626 -0.37501249 0.37501249 0.5
		 -0.37501249 0.5 0.43750626 0.37501249 0.5 0.43750626 0.37501249 0.37501249 0.5 0.5 0.37501249 0.43750626
		 -0.5 0.37501249 -0.43750626 -0.37501249 0.5 -0.43750626 -0.37501249 0.37501249 -0.5
		 0.37501249 0.37501249 -0.5 0.37501249 0.5 -0.43750626 0.5 0.37501249 -0.43750626
		 -0.5 -0.37501249 -0.43750626 -0.37501249 -0.37501249 -0.5 -0.37501249 -0.5 -0.43750626
		 0.37501249 -0.5 -0.43750626 0.37501249 -0.37501249 -0.5 0.5 -0.37501249 -0.43750626;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Brick91";
	rename -uid "6A52AC02-456B-EC1B-4A54-DB89F0E7C7DE";
	setAttr ".t" -type "double3" -9.5001610418211087 -0.5 -3 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" -0.37501248717308044 -0.37501251697540283 -1 ;
	setAttr ".sp" -type "double3" -0.37501248717308044 -0.37501251697540283 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 -0.5 ;
createNode transform -n "transform37" -p "Brick91";
	rename -uid "361C5D9A-4CFE-3E4E-DDEB-0CAECDB0B1CA";
	setAttr ".v" no;
createNode mesh -n "Brick91Shape" -p "transform37";
	rename -uid "B1163F7D-4951-0AD8-8A17-C6B5A8F74455";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40624687 0.98437655
		 0.375 0.98437655 0.375 0.76562345 0.40624687 0 0.40624687 0.031246871 0.625 0.98437655
		 0.5937531 0.98437655 0.625 0.76562345 0.64062345 0.031246871 0.375 0.26562345 0.375
		 0.48437655 0.40624687 0.21875313 0.5937531 0.21875313 0.625 0.26562345 0.375 0.5312469
		 0.37500003 0.71875316 0.40624687 0.48437655 0.5937531 0.48437655 0.625 0.5312469
		 0.625 0.71875316 0.40624687 0.7187531 0.5937531 0.7187531 0.59375316 0.76562345 0.5937531
		 0.031246871 0.4062469 0.26562345 0.59375316 0.26562345 0.40624687 0.5312469 0.5937531
		 0.5312469 0.4062469 0.76562345 0.85937655 0.031246871 0.85937655 0.21875311 0.14062344
		 0.031246871 0.35937655 0.031246871 0.35937658 0.21875311 0.14062344 0.21875313 0.5937531
		 0 0.64062345 0.21875313 0.625 0.48437655;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.37501249 -0.5 0.43750626 -0.37501249 -0.37501249 0.5
		 -0.5 -0.37501249 0.43750626 0.5 -0.37501249 0.43750626 0.37501249 -0.37501249 0.5
		 0.37501249 -0.5 0.43750626 -0.5 0.37501249 0.43750626 -0.37501249 0.37501249 0.5
		 -0.37501249 0.5 0.43750626 0.37501249 0.5 0.43750626 0.37501249 0.37501249 0.5 0.5 0.37501249 0.43750626
		 -0.5 0.37501249 -0.43750626 -0.37501249 0.5 -0.43750626 -0.37501249 0.37501249 -0.5
		 0.37501249 0.37501249 -0.5 0.37501249 0.5 -0.43750626 0.5 0.37501249 -0.43750626
		 -0.5 -0.37501249 -0.43750626 -0.37501249 -0.37501249 -0.5 -0.37501249 -0.5 -0.43750626
		 0.37501249 -0.5 -0.43750626 0.37501249 -0.37501249 -0.5 0.5 -0.37501249 -0.43750626;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Brick92";
	rename -uid "37A79553-4115-208C-7F28-E384744D54D9";
	setAttr ".t" -type "double3" -9.5001611312280758 -0.5 -5 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" -0.37501248717308044 -0.37501251697540283 -1 ;
	setAttr ".sp" -type "double3" -0.37501248717308044 -0.37501251697540283 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 -0.5 ;
createNode transform -n "transform36" -p "Brick92";
	rename -uid "1D39DF10-4B24-7D3F-CB54-F78ECC5036C3";
	setAttr ".v" no;
createNode mesh -n "Brick92Shape" -p "transform36";
	rename -uid "62C53DB1-4851-811D-2378-69944F3911B0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40624687 0.98437655
		 0.375 0.98437655 0.375 0.76562345 0.40624687 0 0.40624687 0.031246871 0.625 0.98437655
		 0.5937531 0.98437655 0.625 0.76562345 0.64062345 0.031246871 0.375 0.26562345 0.375
		 0.48437655 0.40624687 0.21875313 0.5937531 0.21875313 0.625 0.26562345 0.375 0.5312469
		 0.37500003 0.71875316 0.40624687 0.48437655 0.5937531 0.48437655 0.625 0.5312469
		 0.625 0.71875316 0.40624687 0.7187531 0.5937531 0.7187531 0.59375316 0.76562345 0.5937531
		 0.031246871 0.4062469 0.26562345 0.59375316 0.26562345 0.40624687 0.5312469 0.5937531
		 0.5312469 0.4062469 0.76562345 0.85937655 0.031246871 0.85937655 0.21875311 0.14062344
		 0.031246871 0.35937655 0.031246871 0.35937658 0.21875311 0.14062344 0.21875313 0.5937531
		 0 0.64062345 0.21875313 0.625 0.48437655;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.37501249 -0.5 0.43750626 -0.37501249 -0.37501249 0.5
		 -0.5 -0.37501249 0.43750626 0.5 -0.37501249 0.43750626 0.37501249 -0.37501249 0.5
		 0.37501249 -0.5 0.43750626 -0.5 0.37501249 0.43750626 -0.37501249 0.37501249 0.5
		 -0.37501249 0.5 0.43750626 0.37501249 0.5 0.43750626 0.37501249 0.37501249 0.5 0.5 0.37501249 0.43750626
		 -0.5 0.37501249 -0.43750626 -0.37501249 0.5 -0.43750626 -0.37501249 0.37501249 -0.5
		 0.37501249 0.37501249 -0.5 0.37501249 0.5 -0.43750626 0.5 0.37501249 -0.43750626
		 -0.5 -0.37501249 -0.43750626 -0.37501249 -0.37501249 -0.5 -0.37501249 -0.5 -0.43750626
		 0.37501249 -0.5 -0.43750626 0.37501249 -0.37501249 -0.5 0.5 -0.37501249 -0.43750626;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Brick93";
	rename -uid "ED5E3CCF-49AA-5796-034F-F28EC28F1E9E";
	setAttr ".t" -type "double3" -9.500161220635043 -0.5 -7 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" -0.37501248717308044 -0.37501251697540283 -1 ;
	setAttr ".sp" -type "double3" -0.37501248717308044 -0.37501251697540283 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 -0.5 ;
createNode transform -n "transform35" -p "Brick93";
	rename -uid "C6ADF680-45C8-6BDC-8F0C-42A4D6B42C01";
	setAttr ".v" no;
createNode mesh -n "Brick93Shape" -p "transform35";
	rename -uid "9C04F582-4BB8-E8B9-4934-6D8B8939FEE4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40624687 0.98437655
		 0.375 0.98437655 0.375 0.76562345 0.40624687 0 0.40624687 0.031246871 0.625 0.98437655
		 0.5937531 0.98437655 0.625 0.76562345 0.64062345 0.031246871 0.375 0.26562345 0.375
		 0.48437655 0.40624687 0.21875313 0.5937531 0.21875313 0.625 0.26562345 0.375 0.5312469
		 0.37500003 0.71875316 0.40624687 0.48437655 0.5937531 0.48437655 0.625 0.5312469
		 0.625 0.71875316 0.40624687 0.7187531 0.5937531 0.7187531 0.59375316 0.76562345 0.5937531
		 0.031246871 0.4062469 0.26562345 0.59375316 0.26562345 0.40624687 0.5312469 0.5937531
		 0.5312469 0.4062469 0.76562345 0.85937655 0.031246871 0.85937655 0.21875311 0.14062344
		 0.031246871 0.35937655 0.031246871 0.35937658 0.21875311 0.14062344 0.21875313 0.5937531
		 0 0.64062345 0.21875313 0.625 0.48437655;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.37501249 -0.5 0.43750626 -0.37501249 -0.37501249 0.5
		 -0.5 -0.37501249 0.43750626 0.5 -0.37501249 0.43750626 0.37501249 -0.37501249 0.5
		 0.37501249 -0.5 0.43750626 -0.5 0.37501249 0.43750626 -0.37501249 0.37501249 0.5
		 -0.37501249 0.5 0.43750626 0.37501249 0.5 0.43750626 0.37501249 0.37501249 0.5 0.5 0.37501249 0.43750626
		 -0.5 0.37501249 -0.43750626 -0.37501249 0.5 -0.43750626 -0.37501249 0.37501249 -0.5
		 0.37501249 0.37501249 -0.5 0.37501249 0.5 -0.43750626 0.5 0.37501249 -0.43750626
		 -0.5 -0.37501249 -0.43750626 -0.37501249 -0.37501249 -0.5 -0.37501249 -0.5 -0.43750626
		 0.37501249 -0.5 -0.43750626 0.37501249 -0.37501249 -0.5 0.5 -0.37501249 -0.43750626;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Brick94";
	rename -uid "640AE998-45C2-3379-9423-39AD64DEBB11";
	setAttr ".t" -type "double3" -9.5001613100420101 -0.5 -9 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" -0.37501248717308044 -0.37501251697540283 -1 ;
	setAttr ".sp" -type "double3" -0.37501248717308044 -0.37501251697540283 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 -0.5 ;
createNode transform -n "transform34" -p "Brick94";
	rename -uid "FC1AFEB1-4DAF-9DB2-D9B6-629099AE64FB";
	setAttr ".v" no;
createNode mesh -n "Brick94Shape" -p "transform34";
	rename -uid "B046FAE3-4584-D389-6FD2-6AADCEA1F341";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40624687 0.98437655
		 0.375 0.98437655 0.375 0.76562345 0.40624687 0 0.40624687 0.031246871 0.625 0.98437655
		 0.5937531 0.98437655 0.625 0.76562345 0.64062345 0.031246871 0.375 0.26562345 0.375
		 0.48437655 0.40624687 0.21875313 0.5937531 0.21875313 0.625 0.26562345 0.375 0.5312469
		 0.37500003 0.71875316 0.40624687 0.48437655 0.5937531 0.48437655 0.625 0.5312469
		 0.625 0.71875316 0.40624687 0.7187531 0.5937531 0.7187531 0.59375316 0.76562345 0.5937531
		 0.031246871 0.4062469 0.26562345 0.59375316 0.26562345 0.40624687 0.5312469 0.5937531
		 0.5312469 0.4062469 0.76562345 0.85937655 0.031246871 0.85937655 0.21875311 0.14062344
		 0.031246871 0.35937655 0.031246871 0.35937658 0.21875311 0.14062344 0.21875313 0.5937531
		 0 0.64062345 0.21875313 0.625 0.48437655;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.37501249 -0.5 0.43750626 -0.37501249 -0.37501249 0.5
		 -0.5 -0.37501249 0.43750626 0.5 -0.37501249 0.43750626 0.37501249 -0.37501249 0.5
		 0.37501249 -0.5 0.43750626 -0.5 0.37501249 0.43750626 -0.37501249 0.37501249 0.5
		 -0.37501249 0.5 0.43750626 0.37501249 0.5 0.43750626 0.37501249 0.37501249 0.5 0.5 0.37501249 0.43750626
		 -0.5 0.37501249 -0.43750626 -0.37501249 0.5 -0.43750626 -0.37501249 0.37501249 -0.5
		 0.37501249 0.37501249 -0.5 0.37501249 0.5 -0.43750626 0.5 0.37501249 -0.43750626
		 -0.5 -0.37501249 -0.43750626 -0.37501249 -0.37501249 -0.5 -0.37501249 -0.5 -0.43750626
		 0.37501249 -0.5 -0.43750626 0.37501249 -0.37501249 -0.5 0.5 -0.37501249 -0.43750626;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Brick97";
	rename -uid "44355742-401D-2DD8-1E40-B2B2735FA2FC";
	setAttr ".t" -type "double3" -7.4998712957993181 -0.5 -9 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" -0.37501248717308044 -0.37501251697540283 -1 ;
	setAttr ".sp" -type "double3" -0.37501248717308044 -0.37501251697540283 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 -0.5 ;
createNode transform -n "transform31" -p "Brick97";
	rename -uid "C77CC049-48A0-9361-E92B-31ABA2CD8944";
	setAttr ".v" no;
createNode mesh -n "Brick97Shape" -p "transform31";
	rename -uid "04591E27-45A4-BA2F-9C07-F1A212AB744B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40624687 0.98437655
		 0.375 0.98437655 0.375 0.76562345 0.40624687 0 0.40624687 0.031246871 0.625 0.98437655
		 0.5937531 0.98437655 0.625 0.76562345 0.64062345 0.031246871 0.375 0.26562345 0.375
		 0.48437655 0.40624687 0.21875313 0.5937531 0.21875313 0.625 0.26562345 0.375 0.5312469
		 0.37500003 0.71875316 0.40624687 0.48437655 0.5937531 0.48437655 0.625 0.5312469
		 0.625 0.71875316 0.40624687 0.7187531 0.5937531 0.7187531 0.59375316 0.76562345 0.5937531
		 0.031246871 0.4062469 0.26562345 0.59375316 0.26562345 0.40624687 0.5312469 0.5937531
		 0.5312469 0.4062469 0.76562345 0.85937655 0.031246871 0.85937655 0.21875311 0.14062344
		 0.031246871 0.35937655 0.031246871 0.35937658 0.21875311 0.14062344 0.21875313 0.5937531
		 0 0.64062345 0.21875313 0.625 0.48437655;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.37501249 -0.5 0.43750626 -0.37501249 -0.37501249 0.5
		 -0.5 -0.37501249 0.43750626 0.5 -0.37501249 0.43750626 0.37501249 -0.37501249 0.5
		 0.37501249 -0.5 0.43750626 -0.5 0.37501249 0.43750626 -0.37501249 0.37501249 0.5
		 -0.37501249 0.5 0.43750626 0.37501249 0.5 0.43750626 0.37501249 0.37501249 0.5 0.5 0.37501249 0.43750626
		 -0.5 0.37501249 -0.43750626 -0.37501249 0.5 -0.43750626 -0.37501249 0.37501249 -0.5
		 0.37501249 0.37501249 -0.5 0.37501249 0.5 -0.43750626 0.5 0.37501249 -0.43750626
		 -0.5 -0.37501249 -0.43750626 -0.37501249 -0.37501249 -0.5 -0.37501249 -0.5 -0.43750626
		 0.37501249 -0.5 -0.43750626 0.37501249 -0.37501249 -0.5 0.5 -0.37501249 -0.43750626;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Brick98";
	rename -uid "4D3E3273-4008-29FB-4C00-94B8749DDEF7";
	setAttr ".t" -type "double3" -7.4998712063923509 -0.5 -7 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" -0.37501248717308044 -0.37501251697540283 -1 ;
	setAttr ".sp" -type "double3" -0.37501248717308044 -0.37501251697540283 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 -0.5 ;
createNode transform -n "transform30" -p "Brick98";
	rename -uid "7FCBF394-4ADD-3B14-0645-F28857289A22";
	setAttr ".v" no;
createNode mesh -n "Brick98Shape" -p "transform30";
	rename -uid "DDFE0843-4275-2C71-E7F0-3C99B3ABA046";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40624687 0.98437655
		 0.375 0.98437655 0.375 0.76562345 0.40624687 0 0.40624687 0.031246871 0.625 0.98437655
		 0.5937531 0.98437655 0.625 0.76562345 0.64062345 0.031246871 0.375 0.26562345 0.375
		 0.48437655 0.40624687 0.21875313 0.5937531 0.21875313 0.625 0.26562345 0.375 0.5312469
		 0.37500003 0.71875316 0.40624687 0.48437655 0.5937531 0.48437655 0.625 0.5312469
		 0.625 0.71875316 0.40624687 0.7187531 0.5937531 0.7187531 0.59375316 0.76562345 0.5937531
		 0.031246871 0.4062469 0.26562345 0.59375316 0.26562345 0.40624687 0.5312469 0.5937531
		 0.5312469 0.4062469 0.76562345 0.85937655 0.031246871 0.85937655 0.21875311 0.14062344
		 0.031246871 0.35937655 0.031246871 0.35937658 0.21875311 0.14062344 0.21875313 0.5937531
		 0 0.64062345 0.21875313 0.625 0.48437655;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.37501249 -0.5 0.43750626 -0.37501249 -0.37501249 0.5
		 -0.5 -0.37501249 0.43750626 0.5 -0.37501249 0.43750626 0.37501249 -0.37501249 0.5
		 0.37501249 -0.5 0.43750626 -0.5 0.37501249 0.43750626 -0.37501249 0.37501249 0.5
		 -0.37501249 0.5 0.43750626 0.37501249 0.5 0.43750626 0.37501249 0.37501249 0.5 0.5 0.37501249 0.43750626
		 -0.5 0.37501249 -0.43750626 -0.37501249 0.5 -0.43750626 -0.37501249 0.37501249 -0.5
		 0.37501249 0.37501249 -0.5 0.37501249 0.5 -0.43750626 0.5 0.37501249 -0.43750626
		 -0.5 -0.37501249 -0.43750626 -0.37501249 -0.37501249 -0.5 -0.37501249 -0.5 -0.43750626
		 0.37501249 -0.5 -0.43750626 0.37501249 -0.37501249 -0.5 0.5 -0.37501249 -0.43750626;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Brick99";
	rename -uid "F193C95E-4904-6795-24A9-A98ED5EE3CA0";
	setAttr ".t" -type "double3" -7.4998711169853838 -0.5 -5 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" -0.37501248717308044 -0.37501251697540283 -1 ;
	setAttr ".sp" -type "double3" -0.37501248717308044 -0.37501251697540283 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 -0.5 ;
createNode transform -n "transform29" -p "Brick99";
	rename -uid "79E9C49B-4851-F509-22E6-4F9D45C8A0DE";
	setAttr ".v" no;
createNode mesh -n "Brick99Shape" -p "transform29";
	rename -uid "62430CF4-44F4-859B-0F85-DEAE26DAC1BA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40624687 0.98437655
		 0.375 0.98437655 0.375 0.76562345 0.40624687 0 0.40624687 0.031246871 0.625 0.98437655
		 0.5937531 0.98437655 0.625 0.76562345 0.64062345 0.031246871 0.375 0.26562345 0.375
		 0.48437655 0.40624687 0.21875313 0.5937531 0.21875313 0.625 0.26562345 0.375 0.5312469
		 0.37500003 0.71875316 0.40624687 0.48437655 0.5937531 0.48437655 0.625 0.5312469
		 0.625 0.71875316 0.40624687 0.7187531 0.5937531 0.7187531 0.59375316 0.76562345 0.5937531
		 0.031246871 0.4062469 0.26562345 0.59375316 0.26562345 0.40624687 0.5312469 0.5937531
		 0.5312469 0.4062469 0.76562345 0.85937655 0.031246871 0.85937655 0.21875311 0.14062344
		 0.031246871 0.35937655 0.031246871 0.35937658 0.21875311 0.14062344 0.21875313 0.5937531
		 0 0.64062345 0.21875313 0.625 0.48437655;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.37501249 -0.5 0.43750626 -0.37501249 -0.37501249 0.5
		 -0.5 -0.37501249 0.43750626 0.5 -0.37501249 0.43750626 0.37501249 -0.37501249 0.5
		 0.37501249 -0.5 0.43750626 -0.5 0.37501249 0.43750626 -0.37501249 0.37501249 0.5
		 -0.37501249 0.5 0.43750626 0.37501249 0.5 0.43750626 0.37501249 0.37501249 0.5 0.5 0.37501249 0.43750626
		 -0.5 0.37501249 -0.43750626 -0.37501249 0.5 -0.43750626 -0.37501249 0.37501249 -0.5
		 0.37501249 0.37501249 -0.5 0.37501249 0.5 -0.43750626 0.5 0.37501249 -0.43750626
		 -0.5 -0.37501249 -0.43750626 -0.37501249 -0.37501249 -0.5 -0.37501249 -0.5 -0.43750626
		 0.37501249 -0.5 -0.43750626 0.37501249 -0.37501249 -0.5 0.5 -0.37501249 -0.43750626;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Brick100";
	rename -uid "65154D63-4043-B2E1-3253-3BAE4A3808F7";
	setAttr ".t" -type "double3" -7.4998710275784166 -0.5 -3 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" -0.37501248717308044 -0.37501251697540283 -1 ;
	setAttr ".sp" -type "double3" -0.37501248717308044 -0.37501251697540283 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 -0.5 ;
createNode transform -n "transform28" -p "Brick100";
	rename -uid "A40456CD-4CAC-8470-71B1-70A983209AF3";
	setAttr ".v" no;
createNode mesh -n "Brick100Shape" -p "transform28";
	rename -uid "C9B3A028-405D-FFAB-E108-8881B65D7BAD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40624687 0.98437655
		 0.375 0.98437655 0.375 0.76562345 0.40624687 0 0.40624687 0.031246871 0.625 0.98437655
		 0.5937531 0.98437655 0.625 0.76562345 0.64062345 0.031246871 0.375 0.26562345 0.375
		 0.48437655 0.40624687 0.21875313 0.5937531 0.21875313 0.625 0.26562345 0.375 0.5312469
		 0.37500003 0.71875316 0.40624687 0.48437655 0.5937531 0.48437655 0.625 0.5312469
		 0.625 0.71875316 0.40624687 0.7187531 0.5937531 0.7187531 0.59375316 0.76562345 0.5937531
		 0.031246871 0.4062469 0.26562345 0.59375316 0.26562345 0.40624687 0.5312469 0.5937531
		 0.5312469 0.4062469 0.76562345 0.85937655 0.031246871 0.85937655 0.21875311 0.14062344
		 0.031246871 0.35937655 0.031246871 0.35937658 0.21875311 0.14062344 0.21875313 0.5937531
		 0 0.64062345 0.21875313 0.625 0.48437655;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.37501249 -0.5 0.43750626 -0.37501249 -0.37501249 0.5
		 -0.5 -0.37501249 0.43750626 0.5 -0.37501249 0.43750626 0.37501249 -0.37501249 0.5
		 0.37501249 -0.5 0.43750626 -0.5 0.37501249 0.43750626 -0.37501249 0.37501249 0.5
		 -0.37501249 0.5 0.43750626 0.37501249 0.5 0.43750626 0.37501249 0.37501249 0.5 0.5 0.37501249 0.43750626
		 -0.5 0.37501249 -0.43750626 -0.37501249 0.5 -0.43750626 -0.37501249 0.37501249 -0.5
		 0.37501249 0.37501249 -0.5 0.37501249 0.5 -0.43750626 0.5 0.37501249 -0.43750626
		 -0.5 -0.37501249 -0.43750626 -0.37501249 -0.37501249 -0.5 -0.37501249 -0.5 -0.43750626
		 0.37501249 -0.5 -0.43750626 0.37501249 -0.37501249 -0.5 0.5 -0.37501249 -0.43750626;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Brick101";
	rename -uid "2893CEE1-4760-1E34-1893-DA9BD951A389";
	setAttr ".t" -type "double3" -7.4998709381714495 -0.5 -1 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" -0.37501248717308044 -0.37501251697540283 -1 ;
	setAttr ".sp" -type "double3" -0.37501248717308044 -0.37501251697540283 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 -0.5 ;
createNode transform -n "transform27" -p "Brick101";
	rename -uid "8F624FD5-45F8-087B-2865-A8A699627654";
	setAttr ".v" no;
createNode mesh -n "Brick101Shape" -p "transform27";
	rename -uid "EEB88638-445B-06E2-8DB4-92AEC85ADA1B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40624687 0.98437655
		 0.375 0.98437655 0.375 0.76562345 0.40624687 0 0.40624687 0.031246871 0.625 0.98437655
		 0.5937531 0.98437655 0.625 0.76562345 0.64062345 0.031246871 0.375 0.26562345 0.375
		 0.48437655 0.40624687 0.21875313 0.5937531 0.21875313 0.625 0.26562345 0.375 0.5312469
		 0.37500003 0.71875316 0.40624687 0.48437655 0.5937531 0.48437655 0.625 0.5312469
		 0.625 0.71875316 0.40624687 0.7187531 0.5937531 0.7187531 0.59375316 0.76562345 0.5937531
		 0.031246871 0.4062469 0.26562345 0.59375316 0.26562345 0.40624687 0.5312469 0.5937531
		 0.5312469 0.4062469 0.76562345 0.85937655 0.031246871 0.85937655 0.21875311 0.14062344
		 0.031246871 0.35937655 0.031246871 0.35937658 0.21875311 0.14062344 0.21875313 0.5937531
		 0 0.64062345 0.21875313 0.625 0.48437655;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.37501249 -0.5 0.43750626 -0.37501249 -0.37501249 0.5
		 -0.5 -0.37501249 0.43750626 0.5 -0.37501249 0.43750626 0.37501249 -0.37501249 0.5
		 0.37501249 -0.5 0.43750626 -0.5 0.37501249 0.43750626 -0.37501249 0.37501249 0.5
		 -0.37501249 0.5 0.43750626 0.37501249 0.5 0.43750626 0.37501249 0.37501249 0.5 0.5 0.37501249 0.43750626
		 -0.5 0.37501249 -0.43750626 -0.37501249 0.5 -0.43750626 -0.37501249 0.37501249 -0.5
		 0.37501249 0.37501249 -0.5 0.37501249 0.5 -0.43750626 0.5 0.37501249 -0.43750626
		 -0.5 -0.37501249 -0.43750626 -0.37501249 -0.37501249 -0.5 -0.37501249 -0.5 -0.43750626
		 0.37501249 -0.5 -0.43750626 0.37501249 -0.37501249 -0.5 0.5 -0.37501249 -0.43750626;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Brick102";
	rename -uid "B1836497-4D82-B041-ED59-779657B86B0B";
	setAttr ".t" -type "double3" -7.4998708487644823 -0.5 1 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" -0.37501248717308044 -0.37501251697540283 -1 ;
	setAttr ".sp" -type "double3" -0.37501248717308044 -0.37501251697540283 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 -0.5 ;
createNode transform -n "transform26" -p "Brick102";
	rename -uid "17E590BF-4B0B-D566-7C2C-F4AD57282823";
	setAttr ".v" no;
createNode mesh -n "Brick102Shape" -p "transform26";
	rename -uid "0594B604-4F9A-51E9-4806-E6B5E111C718";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40624687 0.98437655
		 0.375 0.98437655 0.375 0.76562345 0.40624687 0 0.40624687 0.031246871 0.625 0.98437655
		 0.5937531 0.98437655 0.625 0.76562345 0.64062345 0.031246871 0.375 0.26562345 0.375
		 0.48437655 0.40624687 0.21875313 0.5937531 0.21875313 0.625 0.26562345 0.375 0.5312469
		 0.37500003 0.71875316 0.40624687 0.48437655 0.5937531 0.48437655 0.625 0.5312469
		 0.625 0.71875316 0.40624687 0.7187531 0.5937531 0.7187531 0.59375316 0.76562345 0.5937531
		 0.031246871 0.4062469 0.26562345 0.59375316 0.26562345 0.40624687 0.5312469 0.5937531
		 0.5312469 0.4062469 0.76562345 0.85937655 0.031246871 0.85937655 0.21875311 0.14062344
		 0.031246871 0.35937655 0.031246871 0.35937658 0.21875311 0.14062344 0.21875313 0.5937531
		 0 0.64062345 0.21875313 0.625 0.48437655;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.37501249 -0.5 0.43750626 -0.37501249 -0.37501249 0.5
		 -0.5 -0.37501249 0.43750626 0.5 -0.37501249 0.43750626 0.37501249 -0.37501249 0.5
		 0.37501249 -0.5 0.43750626 -0.5 0.37501249 0.43750626 -0.37501249 0.37501249 0.5
		 -0.37501249 0.5 0.43750626 0.37501249 0.5 0.43750626 0.37501249 0.37501249 0.5 0.5 0.37501249 0.43750626
		 -0.5 0.37501249 -0.43750626 -0.37501249 0.5 -0.43750626 -0.37501249 0.37501249 -0.5
		 0.37501249 0.37501249 -0.5 0.37501249 0.5 -0.43750626 0.5 0.37501249 -0.43750626
		 -0.5 -0.37501249 -0.43750626 -0.37501249 -0.37501249 -0.5 -0.37501249 -0.5 -0.43750626
		 0.37501249 -0.5 -0.43750626 0.37501249 -0.37501249 -0.5 0.5 -0.37501249 -0.43750626;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Brick137";
	rename -uid "54AD8B2F-4D96-71E9-C773-EFA69E4C0EFE";
	setAttr ".t" -type "double3" -6.4998713852062862 -0.5 1.9999695738805041 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" -0.37501248717308044 -0.37501251697540283 -1 ;
	setAttr ".sp" -type "double3" -0.37501248717308044 -0.37501251697540283 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 -0.5 ;
createNode transform -n "transform22" -p "Brick137";
	rename -uid "FDFA8AE5-46DE-0335-9736-CC956B02EE1D";
	setAttr ".v" no;
createNode mesh -n "Brick137Shape" -p "transform22";
	rename -uid "8B0B5E53-492C-ED6C-4C3C-C19BF6687E29";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40624687 0.98437655
		 0.375 0.98437655 0.375 0.76562345 0.40624687 0 0.40624687 0.031246871 0.625 0.98437655
		 0.5937531 0.98437655 0.625 0.76562345 0.64062345 0.031246871 0.375 0.26562345 0.375
		 0.48437655 0.40624687 0.21875313 0.5937531 0.21875313 0.625 0.26562345 0.375 0.5312469
		 0.37500003 0.71875316 0.40624687 0.48437655 0.5937531 0.48437655 0.625 0.5312469
		 0.625 0.71875316 0.40624687 0.7187531 0.5937531 0.7187531 0.59375316 0.76562345 0.5937531
		 0.031246871 0.4062469 0.26562345 0.59375316 0.26562345 0.40624687 0.5312469 0.5937531
		 0.5312469 0.4062469 0.76562345 0.85937655 0.031246871 0.85937655 0.21875311 0.14062344
		 0.031246871 0.35937655 0.031246871 0.35937658 0.21875311 0.14062344 0.21875313 0.5937531
		 0 0.64062345 0.21875313 0.625 0.48437655;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.37501249 -0.5 0.43750626 -0.37501249 -0.37501249 0.5
		 -0.5 -0.37501249 0.43750626 0.5 -0.37501249 0.43750626 0.37501249 -0.37501249 0.5
		 0.37501249 -0.5 0.43750626 -0.5 0.37501249 0.43750626 -0.37501249 0.37501249 0.5
		 -0.37501249 0.5 0.43750626 0.37501249 0.5 0.43750626 0.37501249 0.37501249 0.5 0.5 0.37501249 0.43750626
		 -0.5 0.37501249 -0.43750626 -0.37501249 0.5 -0.43750626 -0.37501249 0.37501249 -0.5
		 0.37501249 0.37501249 -0.5 0.37501249 0.5 -0.43750626 0.5 0.37501249 -0.43750626
		 -0.5 -0.37501249 -0.43750626 -0.37501249 -0.37501249 -0.5 -0.37501249 -0.5 -0.43750626
		 0.37501249 -0.5 -0.43750626 0.37501249 -0.37501249 -0.5 0.5 -0.37501249 -0.43750626;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Brick138";
	rename -uid "CAD77C46-4479-E03B-5703-84BE9F580CD0";
	setAttr ".t" -type "double3" -6.4998713852062862 -0.5 -3.0426119495885473e-05 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" -0.37501248717308044 -0.37501251697540283 -1 ;
	setAttr ".sp" -type "double3" -0.37501248717308044 -0.37501251697540283 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 -0.5 ;
createNode transform -n "transform21" -p "Brick138";
	rename -uid "51645054-4A5B-048A-29B5-02AC4F1303FA";
	setAttr ".v" no;
createNode mesh -n "Brick138Shape" -p "transform21";
	rename -uid "CB5DB9E4-49C2-4BEE-BD72-838248D8DF0F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40624687 0.98437655
		 0.375 0.98437655 0.375 0.76562345 0.40624687 0 0.40624687 0.031246871 0.625 0.98437655
		 0.5937531 0.98437655 0.625 0.76562345 0.64062345 0.031246871 0.375 0.26562345 0.375
		 0.48437655 0.40624687 0.21875313 0.5937531 0.21875313 0.625 0.26562345 0.375 0.5312469
		 0.37500003 0.71875316 0.40624687 0.48437655 0.5937531 0.48437655 0.625 0.5312469
		 0.625 0.71875316 0.40624687 0.7187531 0.5937531 0.7187531 0.59375316 0.76562345 0.5937531
		 0.031246871 0.4062469 0.26562345 0.59375316 0.26562345 0.40624687 0.5312469 0.5937531
		 0.5312469 0.4062469 0.76562345 0.85937655 0.031246871 0.85937655 0.21875311 0.14062344
		 0.031246871 0.35937655 0.031246871 0.35937658 0.21875311 0.14062344 0.21875313 0.5937531
		 0 0.64062345 0.21875313 0.625 0.48437655;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.37501249 -0.5 0.43750626 -0.37501249 -0.37501249 0.5
		 -0.5 -0.37501249 0.43750626 0.5 -0.37501249 0.43750626 0.37501249 -0.37501249 0.5
		 0.37501249 -0.5 0.43750626 -0.5 0.37501249 0.43750626 -0.37501249 0.37501249 0.5
		 -0.37501249 0.5 0.43750626 0.37501249 0.5 0.43750626 0.37501249 0.37501249 0.5 0.5 0.37501249 0.43750626
		 -0.5 0.37501249 -0.43750626 -0.37501249 0.5 -0.43750626 -0.37501249 0.37501249 -0.5
		 0.37501249 0.37501249 -0.5 0.37501249 0.5 -0.43750626 0.5 0.37501249 -0.43750626
		 -0.5 -0.37501249 -0.43750626 -0.37501249 -0.37501249 -0.5 -0.37501249 -0.5 -0.43750626
		 0.37501249 -0.5 -0.43750626 0.37501249 -0.37501249 -0.5 0.5 -0.37501249 -0.43750626;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Brick139";
	rename -uid "12CCE291-4213-743D-609B-4C86EC7F5247";
	setAttr ".t" -type "double3" -6.4998713852062862 -0.5 -2.0000304261194959 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" -0.37501248717308044 -0.37501251697540283 -1 ;
	setAttr ".sp" -type "double3" -0.37501248717308044 -0.37501251697540283 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 -0.5 ;
createNode transform -n "transform20" -p "Brick139";
	rename -uid "31C8BA1C-464A-7BCA-6A76-77BF0757F19D";
	setAttr ".v" no;
createNode mesh -n "Brick139Shape" -p "transform20";
	rename -uid "A88FD54D-4AD5-2A85-8EF9-C3BD898B3594";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40624687 0.98437655
		 0.375 0.98437655 0.375 0.76562345 0.40624687 0 0.40624687 0.031246871 0.625 0.98437655
		 0.5937531 0.98437655 0.625 0.76562345 0.64062345 0.031246871 0.375 0.26562345 0.375
		 0.48437655 0.40624687 0.21875313 0.5937531 0.21875313 0.625 0.26562345 0.375 0.5312469
		 0.37500003 0.71875316 0.40624687 0.48437655 0.5937531 0.48437655 0.625 0.5312469
		 0.625 0.71875316 0.40624687 0.7187531 0.5937531 0.7187531 0.59375316 0.76562345 0.5937531
		 0.031246871 0.4062469 0.26562345 0.59375316 0.26562345 0.40624687 0.5312469 0.5937531
		 0.5312469 0.4062469 0.76562345 0.85937655 0.031246871 0.85937655 0.21875311 0.14062344
		 0.031246871 0.35937655 0.031246871 0.35937658 0.21875311 0.14062344 0.21875313 0.5937531
		 0 0.64062345 0.21875313 0.625 0.48437655;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.37501249 -0.5 0.43750626 -0.37501249 -0.37501249 0.5
		 -0.5 -0.37501249 0.43750626 0.5 -0.37501249 0.43750626 0.37501249 -0.37501249 0.5
		 0.37501249 -0.5 0.43750626 -0.5 0.37501249 0.43750626 -0.37501249 0.37501249 0.5
		 -0.37501249 0.5 0.43750626 0.37501249 0.5 0.43750626 0.37501249 0.37501249 0.5 0.5 0.37501249 0.43750626
		 -0.5 0.37501249 -0.43750626 -0.37501249 0.5 -0.43750626 -0.37501249 0.37501249 -0.5
		 0.37501249 0.37501249 -0.5 0.37501249 0.5 -0.43750626 0.5 0.37501249 -0.43750626
		 -0.5 -0.37501249 -0.43750626 -0.37501249 -0.37501249 -0.5 -0.37501249 -0.5 -0.43750626
		 0.37501249 -0.5 -0.43750626 0.37501249 -0.37501249 -0.5 0.5 -0.37501249 -0.43750626;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Brick140";
	rename -uid "76F1B2E8-472E-6FD9-42A6-2B8DD5E0595D";
	setAttr ".t" -type "double3" -6.4998713852062862 -0.5 -4.0000304261194959 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" -0.37501248717308044 -0.37501251697540283 -1 ;
	setAttr ".sp" -type "double3" -0.37501248717308044 -0.37501251697540283 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 -0.5 ;
createNode transform -n "transform19" -p "Brick140";
	rename -uid "64BB9F1D-4721-EED8-29DF-8181D1301F44";
	setAttr ".v" no;
createNode mesh -n "Brick140Shape" -p "transform19";
	rename -uid "60716FE4-4C02-B983-3A26-DBA652F497F9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40624687 0.98437655
		 0.375 0.98437655 0.375 0.76562345 0.40624687 0 0.40624687 0.031246871 0.625 0.98437655
		 0.5937531 0.98437655 0.625 0.76562345 0.64062345 0.031246871 0.375 0.26562345 0.375
		 0.48437655 0.40624687 0.21875313 0.5937531 0.21875313 0.625 0.26562345 0.375 0.5312469
		 0.37500003 0.71875316 0.40624687 0.48437655 0.5937531 0.48437655 0.625 0.5312469
		 0.625 0.71875316 0.40624687 0.7187531 0.5937531 0.7187531 0.59375316 0.76562345 0.5937531
		 0.031246871 0.4062469 0.26562345 0.59375316 0.26562345 0.40624687 0.5312469 0.5937531
		 0.5312469 0.4062469 0.76562345 0.85937655 0.031246871 0.85937655 0.21875311 0.14062344
		 0.031246871 0.35937655 0.031246871 0.35937658 0.21875311 0.14062344 0.21875313 0.5937531
		 0 0.64062345 0.21875313 0.625 0.48437655;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.37501249 -0.5 0.43750626 -0.37501249 -0.37501249 0.5
		 -0.5 -0.37501249 0.43750626 0.5 -0.37501249 0.43750626 0.37501249 -0.37501249 0.5
		 0.37501249 -0.5 0.43750626 -0.5 0.37501249 0.43750626 -0.37501249 0.37501249 0.5
		 -0.37501249 0.5 0.43750626 0.37501249 0.5 0.43750626 0.37501249 0.37501249 0.5 0.5 0.37501249 0.43750626
		 -0.5 0.37501249 -0.43750626 -0.37501249 0.5 -0.43750626 -0.37501249 0.37501249 -0.5
		 0.37501249 0.37501249 -0.5 0.37501249 0.5 -0.43750626 0.5 0.37501249 -0.43750626
		 -0.5 -0.37501249 -0.43750626 -0.37501249 -0.37501249 -0.5 -0.37501249 -0.5 -0.43750626
		 0.37501249 -0.5 -0.43750626 0.37501249 -0.37501249 -0.5 0.5 -0.37501249 -0.43750626;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Brick141";
	rename -uid "A69F00CC-4A06-DC72-7363-0BAFBDE818B4";
	setAttr ".t" -type "double3" -6.4998713852062862 -0.5 -6.0000304261194959 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" -0.37501248717308044 -0.37501251697540283 -1 ;
	setAttr ".sp" -type "double3" -0.37501248717308044 -0.37501251697540283 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 -0.5 ;
createNode transform -n "transform18" -p "Brick141";
	rename -uid "A0B072D6-4D00-394F-9FCE-7FA707778914";
	setAttr ".v" no;
createNode mesh -n "Brick141Shape" -p "transform18";
	rename -uid "DF718911-4EE1-F0CF-6148-DCABE77E8E8E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40624687 0.98437655
		 0.375 0.98437655 0.375 0.76562345 0.40624687 0 0.40624687 0.031246871 0.625 0.98437655
		 0.5937531 0.98437655 0.625 0.76562345 0.64062345 0.031246871 0.375 0.26562345 0.375
		 0.48437655 0.40624687 0.21875313 0.5937531 0.21875313 0.625 0.26562345 0.375 0.5312469
		 0.37500003 0.71875316 0.40624687 0.48437655 0.5937531 0.48437655 0.625 0.5312469
		 0.625 0.71875316 0.40624687 0.7187531 0.5937531 0.7187531 0.59375316 0.76562345 0.5937531
		 0.031246871 0.4062469 0.26562345 0.59375316 0.26562345 0.40624687 0.5312469 0.5937531
		 0.5312469 0.4062469 0.76562345 0.85937655 0.031246871 0.85937655 0.21875311 0.14062344
		 0.031246871 0.35937655 0.031246871 0.35937658 0.21875311 0.14062344 0.21875313 0.5937531
		 0 0.64062345 0.21875313 0.625 0.48437655;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.37501249 -0.5 0.43750626 -0.37501249 -0.37501249 0.5
		 -0.5 -0.37501249 0.43750626 0.5 -0.37501249 0.43750626 0.37501249 -0.37501249 0.5
		 0.37501249 -0.5 0.43750626 -0.5 0.37501249 0.43750626 -0.37501249 0.37501249 0.5
		 -0.37501249 0.5 0.43750626 0.37501249 0.5 0.43750626 0.37501249 0.37501249 0.5 0.5 0.37501249 0.43750626
		 -0.5 0.37501249 -0.43750626 -0.37501249 0.5 -0.43750626 -0.37501249 0.37501249 -0.5
		 0.37501249 0.37501249 -0.5 0.37501249 0.5 -0.43750626 0.5 0.37501249 -0.43750626
		 -0.5 -0.37501249 -0.43750626 -0.37501249 -0.37501249 -0.5 -0.37501249 -0.5 -0.43750626
		 0.37501249 -0.5 -0.43750626 0.37501249 -0.37501249 -0.5 0.5 -0.37501249 -0.43750626;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Brick142";
	rename -uid "80E72B58-40C2-B1E9-E963-BA975AB396D8";
	setAttr ".t" -type "double3" -6.4998713852062862 -0.5 -8.0000304261194959 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" -0.37501248717308044 -0.37501251697540283 -1 ;
	setAttr ".sp" -type "double3" -0.37501248717308044 -0.37501251697540283 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 -0.5 ;
createNode transform -n "transform17" -p "Brick142";
	rename -uid "4A78FF84-4C9F-1374-C01C-BE8BC2435D09";
	setAttr ".v" no;
createNode mesh -n "Brick142Shape" -p "transform17";
	rename -uid "E96A8A2A-484B-E2F4-1051-8E8797BAE9BA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40624687 0.98437655
		 0.375 0.98437655 0.375 0.76562345 0.40624687 0 0.40624687 0.031246871 0.625 0.98437655
		 0.5937531 0.98437655 0.625 0.76562345 0.64062345 0.031246871 0.375 0.26562345 0.375
		 0.48437655 0.40624687 0.21875313 0.5937531 0.21875313 0.625 0.26562345 0.375 0.5312469
		 0.37500003 0.71875316 0.40624687 0.48437655 0.5937531 0.48437655 0.625 0.5312469
		 0.625 0.71875316 0.40624687 0.7187531 0.5937531 0.7187531 0.59375316 0.76562345 0.5937531
		 0.031246871 0.4062469 0.26562345 0.59375316 0.26562345 0.40624687 0.5312469 0.5937531
		 0.5312469 0.4062469 0.76562345 0.85937655 0.031246871 0.85937655 0.21875311 0.14062344
		 0.031246871 0.35937655 0.031246871 0.35937658 0.21875311 0.14062344 0.21875313 0.5937531
		 0 0.64062345 0.21875313 0.625 0.48437655;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.37501249 -0.5 0.43750626 -0.37501249 -0.37501249 0.5
		 -0.5 -0.37501249 0.43750626 0.5 -0.37501249 0.43750626 0.37501249 -0.37501249 0.5
		 0.37501249 -0.5 0.43750626 -0.5 0.37501249 0.43750626 -0.37501249 0.37501249 0.5
		 -0.37501249 0.5 0.43750626 0.37501249 0.5 0.43750626 0.37501249 0.37501249 0.5 0.5 0.37501249 0.43750626
		 -0.5 0.37501249 -0.43750626 -0.37501249 0.5 -0.43750626 -0.37501249 0.37501249 -0.5
		 0.37501249 0.37501249 -0.5 0.37501249 0.5 -0.43750626 0.5 0.37501249 -0.43750626
		 -0.5 -0.37501249 -0.43750626 -0.37501249 -0.37501249 -0.5 -0.37501249 -0.5 -0.43750626
		 0.37501249 -0.5 -0.43750626 0.37501249 -0.37501249 -0.5 0.5 -0.37501249 -0.43750626;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Brick143";
	rename -uid "6E02A0DA-4A3C-C117-17C8-3F9C3F8CE372";
	setAttr ".t" -type "double3" -6.4998713852062862 -0.5 -10.000030426119496 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" -0.37501248717308044 -0.37501251697540283 -1 ;
	setAttr ".sp" -type "double3" -0.37501248717308044 -0.37501251697540283 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 -0.5 ;
createNode transform -n "transform16" -p "Brick143";
	rename -uid "C5DE5562-4792-74C1-51F9-808562C804FC";
	setAttr ".v" no;
createNode mesh -n "Brick143Shape" -p "transform16";
	rename -uid "38629D8A-43DB-7681-3091-878EE1DCC5CB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40624687 0.98437655
		 0.375 0.98437655 0.375 0.76562345 0.40624687 0 0.40624687 0.031246871 0.625 0.98437655
		 0.5937531 0.98437655 0.625 0.76562345 0.64062345 0.031246871 0.375 0.26562345 0.375
		 0.48437655 0.40624687 0.21875313 0.5937531 0.21875313 0.625 0.26562345 0.375 0.5312469
		 0.37500003 0.71875316 0.40624687 0.48437655 0.5937531 0.48437655 0.625 0.5312469
		 0.625 0.71875316 0.40624687 0.7187531 0.5937531 0.7187531 0.59375316 0.76562345 0.5937531
		 0.031246871 0.4062469 0.26562345 0.59375316 0.26562345 0.40624687 0.5312469 0.5937531
		 0.5312469 0.4062469 0.76562345 0.85937655 0.031246871 0.85937655 0.21875311 0.14062344
		 0.031246871 0.35937655 0.031246871 0.35937658 0.21875311 0.14062344 0.21875313 0.5937531
		 0 0.64062345 0.21875313 0.625 0.48437655;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.37501249 -0.5 0.43750626 -0.37501249 -0.37501249 0.5
		 -0.5 -0.37501249 0.43750626 0.5 -0.37501249 0.43750626 0.37501249 -0.37501249 0.5
		 0.37501249 -0.5 0.43750626 -0.5 0.37501249 0.43750626 -0.37501249 0.37501249 0.5
		 -0.37501249 0.5 0.43750626 0.37501249 0.5 0.43750626 0.37501249 0.37501249 0.5 0.5 0.37501249 0.43750626
		 -0.5 0.37501249 -0.43750626 -0.37501249 0.5 -0.43750626 -0.37501249 0.37501249 -0.5
		 0.37501249 0.37501249 -0.5 0.37501249 0.5 -0.43750626 0.5 0.37501249 -0.43750626
		 -0.5 -0.37501249 -0.43750626 -0.37501249 -0.37501249 -0.5 -0.37501249 -0.5 -0.43750626
		 0.37501249 -0.5 -0.43750626 0.37501249 -0.37501249 -0.5 0.5 -0.37501249 -0.43750626;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Brick185";
	rename -uid "571DFE00-4B82-1708-49BA-4E9A3DCABF4A";
	setAttr ".t" -type "double3" -5.5000322482134614 -0.5 1 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" -0.37501248717308044 -0.37501251697540283 -1 ;
	setAttr ".sp" -type "double3" -0.37501248717308044 -0.37501251697540283 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 -0.5 ;
createNode transform -n "transform7" -p "Brick185";
	rename -uid "04D676A4-4684-054E-EAD2-FC8A02782AF1";
	setAttr ".v" no;
createNode mesh -n "Brick185Shape" -p "transform7";
	rename -uid "BCE6DD10-403E-5DF6-A474-7F9F9D94FA31";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40624687 0.98437655
		 0.375 0.98437655 0.375 0.76562345 0.40624687 0 0.40624687 0.031246871 0.625 0.98437655
		 0.5937531 0.98437655 0.625 0.76562345 0.64062345 0.031246871 0.375 0.26562345 0.375
		 0.48437655 0.40624687 0.21875313 0.5937531 0.21875313 0.625 0.26562345 0.375 0.5312469
		 0.37500003 0.71875316 0.40624687 0.48437655 0.5937531 0.48437655 0.625 0.5312469
		 0.625 0.71875316 0.40624687 0.7187531 0.5937531 0.7187531 0.59375316 0.76562345 0.5937531
		 0.031246871 0.4062469 0.26562345 0.59375316 0.26562345 0.40624687 0.5312469 0.5937531
		 0.5312469 0.4062469 0.76562345 0.85937655 0.031246871 0.85937655 0.21875311 0.14062344
		 0.031246871 0.35937655 0.031246871 0.35937658 0.21875311 0.14062344 0.21875313 0.5937531
		 0 0.64062345 0.21875313 0.625 0.48437655;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.37501249 -0.5 0.43750626 -0.37501249 -0.37501249 0.5
		 -0.5 -0.37501249 0.43750626 0.5 -0.37501249 0.43750626 0.37501249 -0.37501249 0.5
		 0.37501249 -0.5 0.43750626 -0.5 0.37501249 0.43750626 -0.37501249 0.37501249 0.5
		 -0.37501249 0.5 0.43750626 0.37501249 0.5 0.43750626 0.37501249 0.37501249 0.5 0.5 0.37501249 0.43750626
		 -0.5 0.37501249 -0.43750626 -0.37501249 0.5 -0.43750626 -0.37501249 0.37501249 -0.5
		 0.37501249 0.37501249 -0.5 0.37501249 0.5 -0.43750626 0.5 0.37501249 -0.43750626
		 -0.5 -0.37501249 -0.43750626 -0.37501249 -0.37501249 -0.5 -0.37501249 -0.5 -0.43750626
		 0.37501249 -0.5 -0.43750626 0.37501249 -0.37501249 -0.5 0.5 -0.37501249 -0.43750626;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Brick186";
	rename -uid "CD330660-4302-6840-7727-C395F832375B";
	setAttr ".t" -type "double3" -5.5000323376204285 -0.5 -1 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" -0.37501248717308044 -0.37501251697540283 -1 ;
	setAttr ".sp" -type "double3" -0.37501248717308044 -0.37501251697540283 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 -0.5 ;
createNode transform -n "transform6" -p "Brick186";
	rename -uid "C8801B42-4ACC-B00F-F652-158BD72E0912";
	setAttr ".v" no;
createNode mesh -n "Brick186Shape" -p "transform6";
	rename -uid "DC03B56A-48FE-5262-7C7D-FDB68442AD34";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40624687 0.98437655
		 0.375 0.98437655 0.375 0.76562345 0.40624687 0 0.40624687 0.031246871 0.625 0.98437655
		 0.5937531 0.98437655 0.625 0.76562345 0.64062345 0.031246871 0.375 0.26562345 0.375
		 0.48437655 0.40624687 0.21875313 0.5937531 0.21875313 0.625 0.26562345 0.375 0.5312469
		 0.37500003 0.71875316 0.40624687 0.48437655 0.5937531 0.48437655 0.625 0.5312469
		 0.625 0.71875316 0.40624687 0.7187531 0.5937531 0.7187531 0.59375316 0.76562345 0.5937531
		 0.031246871 0.4062469 0.26562345 0.59375316 0.26562345 0.40624687 0.5312469 0.5937531
		 0.5312469 0.4062469 0.76562345 0.85937655 0.031246871 0.85937655 0.21875311 0.14062344
		 0.031246871 0.35937655 0.031246871 0.35937658 0.21875311 0.14062344 0.21875313 0.5937531
		 0 0.64062345 0.21875313 0.625 0.48437655;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.37501249 -0.5 0.43750626 -0.37501249 -0.37501249 0.5
		 -0.5 -0.37501249 0.43750626 0.5 -0.37501249 0.43750626 0.37501249 -0.37501249 0.5
		 0.37501249 -0.5 0.43750626 -0.5 0.37501249 0.43750626 -0.37501249 0.37501249 0.5
		 -0.37501249 0.5 0.43750626 0.37501249 0.5 0.43750626 0.37501249 0.37501249 0.5 0.5 0.37501249 0.43750626
		 -0.5 0.37501249 -0.43750626 -0.37501249 0.5 -0.43750626 -0.37501249 0.37501249 -0.5
		 0.37501249 0.37501249 -0.5 0.37501249 0.5 -0.43750626 0.5 0.37501249 -0.43750626
		 -0.5 -0.37501249 -0.43750626 -0.37501249 -0.37501249 -0.5 -0.37501249 -0.5 -0.43750626
		 0.37501249 -0.5 -0.43750626 0.37501249 -0.37501249 -0.5 0.5 -0.37501249 -0.43750626;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Brick188";
	rename -uid "B6C935DB-4C89-6945-2F17-08B0BE025EC3";
	setAttr ".t" -type "double3" -5.5000325164343629 -0.5 -5 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" -0.37501248717308044 -0.37501251697540283 -1 ;
	setAttr ".sp" -type "double3" -0.37501248717308044 -0.37501251697540283 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 -0.5 ;
createNode transform -n "transform4" -p "Brick188";
	rename -uid "DC3F646C-45A4-67C2-E43A-21BF117844BB";
	setAttr ".v" no;
createNode mesh -n "Brick188Shape" -p "transform4";
	rename -uid "159C1299-416D-F0B4-F9F6-FE94D4213488";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40624687 0.98437655
		 0.375 0.98437655 0.375 0.76562345 0.40624687 0 0.40624687 0.031246871 0.625 0.98437655
		 0.5937531 0.98437655 0.625 0.76562345 0.64062345 0.031246871 0.375 0.26562345 0.375
		 0.48437655 0.40624687 0.21875313 0.5937531 0.21875313 0.625 0.26562345 0.375 0.5312469
		 0.37500003 0.71875316 0.40624687 0.48437655 0.5937531 0.48437655 0.625 0.5312469
		 0.625 0.71875316 0.40624687 0.7187531 0.5937531 0.7187531 0.59375316 0.76562345 0.5937531
		 0.031246871 0.4062469 0.26562345 0.59375316 0.26562345 0.40624687 0.5312469 0.5937531
		 0.5312469 0.4062469 0.76562345 0.85937655 0.031246871 0.85937655 0.21875311 0.14062344
		 0.031246871 0.35937655 0.031246871 0.35937658 0.21875311 0.14062344 0.21875313 0.5937531
		 0 0.64062345 0.21875313 0.625 0.48437655;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.37501249 -0.5 0.43750626 -0.37501249 -0.37501249 0.5
		 -0.5 -0.37501249 0.43750626 0.5 -0.37501249 0.43750626 0.37501249 -0.37501249 0.5
		 0.37501249 -0.5 0.43750626 -0.5 0.37501249 0.43750626 -0.37501249 0.37501249 0.5
		 -0.37501249 0.5 0.43750626 0.37501249 0.5 0.43750626 0.37501249 0.37501249 0.5 0.5 0.37501249 0.43750626
		 -0.5 0.37501249 -0.43750626 -0.37501249 0.5 -0.43750626 -0.37501249 0.37501249 -0.5
		 0.37501249 0.37501249 -0.5 0.37501249 0.5 -0.43750626 0.5 0.37501249 -0.43750626
		 -0.5 -0.37501249 -0.43750626 -0.37501249 -0.37501249 -0.5 -0.37501249 -0.5 -0.43750626
		 0.37501249 -0.5 -0.43750626 0.37501249 -0.37501249 -0.5 0.5 -0.37501249 -0.43750626;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Brick190";
	rename -uid "1D32C80A-44EF-23BF-F200-119116FF3E7A";
	setAttr ".t" -type "double3" -5.5000326952482972 -0.5 -9 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" -0.37501248717308044 -0.37501251697540283 -1 ;
	setAttr ".sp" -type "double3" -0.37501248717308044 -0.37501251697540283 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 -0.5 ;
createNode transform -n "transform2" -p "Brick190";
	rename -uid "377F7C18-49EA-2F55-6AF0-B5B66A4CBBEF";
	setAttr ".v" no;
createNode mesh -n "Brick190Shape" -p "transform2";
	rename -uid "CC5EA812-47C8-B536-B0F3-6D8ACB95B0F2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40624687 0.98437655
		 0.375 0.98437655 0.375 0.76562345 0.40624687 0 0.40624687 0.031246871 0.625 0.98437655
		 0.5937531 0.98437655 0.625 0.76562345 0.64062345 0.031246871 0.375 0.26562345 0.375
		 0.48437655 0.40624687 0.21875313 0.5937531 0.21875313 0.625 0.26562345 0.375 0.5312469
		 0.37500003 0.71875316 0.40624687 0.48437655 0.5937531 0.48437655 0.625 0.5312469
		 0.625 0.71875316 0.40624687 0.7187531 0.5937531 0.7187531 0.59375316 0.76562345 0.5937531
		 0.031246871 0.4062469 0.26562345 0.59375316 0.26562345 0.40624687 0.5312469 0.5937531
		 0.5312469 0.4062469 0.76562345 0.85937655 0.031246871 0.85937655 0.21875311 0.14062344
		 0.031246871 0.35937655 0.031246871 0.35937658 0.21875311 0.14062344 0.21875313 0.5937531
		 0 0.64062345 0.21875313 0.625 0.48437655;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.37501249 -0.5 0.43750626 -0.37501249 -0.37501249 0.5
		 -0.5 -0.37501249 0.43750626 0.5 -0.37501249 0.43750626 0.37501249 -0.37501249 0.5
		 0.37501249 -0.5 0.43750626 -0.5 0.37501249 0.43750626 -0.37501249 0.37501249 0.5
		 -0.37501249 0.5 0.43750626 0.37501249 0.5 0.43750626 0.37501249 0.37501249 0.5 0.5 0.37501249 0.43750626
		 -0.5 0.37501249 -0.43750626 -0.37501249 0.5 -0.43750626 -0.37501249 0.37501249 -0.5
		 0.37501249 0.37501249 -0.5 0.37501249 0.5 -0.43750626 0.5 0.37501249 -0.43750626
		 -0.5 -0.37501249 -0.43750626 -0.37501249 -0.37501249 -0.5 -0.37501249 -0.5 -0.43750626
		 0.37501249 -0.5 -0.43750626 0.37501249 -0.37501249 -0.5 0.5 -0.37501249 -0.43750626;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BrickWall";
	rename -uid "4EE670A4-43B3-C1FB-0A04-33A21CB483AD";
	setAttr ".t" -type "double3" 3.2675731327339719 0 0 ;
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr ".rp" -type "double3" -12 -0.87501251697540283 -11.875012397766113 ;
	setAttr ".rpt" -type "double3" 6.4392935428259079e-14 -8.8817841970012523e-15 3.0198066269804258e-14 ;
	setAttr ".sp" -type "double3" -12 -0.87501251697540283 -11.875012397766113 ;
createNode mesh -n "BrickWallShape" -p "BrickWall";
	rename -uid "7EFC0920-41E6-F537-042D-4EA372008D03";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Ground";
	rename -uid "5C80E3B3-47A1-BCCA-6376-C4B99FE2FE06";
	setAttr ".t" -type "double3" 0 -0.5 0 ;
	setAttr ".s" -type "double3" 24.320407671221169 1 41.54200349987368 ;
createNode mesh -n "GroundShape" -p "Ground";
	rename -uid "0F55CF0F-49DA-E8EF-D017-51984A1B0DAA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37352044880390167 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "camera1";
	rename -uid "94148112-4A72-51C1-0899-86B4FB93A26A";
	setAttr ".t" -type "double3" 16.497319684199148 14.425964028818001 57.753377911798893 ;
	setAttr ".r" -type "double3" -7.2475932763156781 14.9366462078328 0.090062472046941552 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "C8B43CDF-4871-0AC5-3D4E-E08DBC34356A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "aiSkyDomeLight1";
	rename -uid "B660B56A-4713-C166-A99C-748E19486491";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "E2B84137-4E8E-5E31-5FEB-09A12A9D9E23";
	setAttr -k off ".v";
createNode transform -n "pCube1";
	rename -uid "63CB2675-430B-2903-E8F1-50AAD95B3D86";
	setAttr ".t" -type "double3" -3.345390467489219 2.7751620943378912 9.9363396809886311 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 4.017274306705291 5 5 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "834C506A-4586-0CBC-AF31-D3B67E205F1F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "ED045424-46DC-B3B7-A0AA-2F94282472F3";
	setAttr ".t" -type "double3" 2.4797586083683898 2.7751620943378912 9.9363396809886311 ;
	setAttr ".s" -type "double3" 4.017274306705291 5 5 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "0599756E-4071-BA9F-C703-0F89AD21BD1C";
	setAttr -k off ".v";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10:13]" "f[22:29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[6:9]" "f[14:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.625
		 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0 0.125 0 0.375 0.25 0.375 0.25 0.125 0.25
		 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.50000012 -0.5 0.5 0.49999991 -0.5 0.5
		 -0.50000012 0.5 0.5 0.49999991 0.5 0.5 -0.50000012 0.5 -0.49999976 0.49999991 0.5 -0.49999976
		 -0.50000012 -0.5 -0.49999976 0.49999991 -0.5 -0.49999976 0.74091786 -0.5 -0.49999976
		 0.74091786 -0.5 0.5 0.74091786 0.5 -0.49999976 0.74091786 0.5 0.5 -0.74091804 -0.5 -0.49999976
		 -0.74091804 -0.5 0.5 -0.74091804 0.5 0.5 -0.74091804 0.5 -0.49999976 0.49999991 -0.55000001 -0.54999971
		 0.49999991 -0.55000001 0.55000019 0.74091786 -0.55000001 -0.54999971 0.74091786 -0.55000001 0.55000019
		 0.49999991 0.55000007 -0.54999971 0.74091786 0.55000007 -0.54999971 0.49999991 0.55000007 0.55000019
		 0.74091786 0.55000007 0.55000019 -0.50000012 -0.55000001 -0.54999971 -0.50000012 -0.55000001 0.55000019
		 -0.74091804 -0.55000001 0.55000019 -0.74091804 -0.55000001 -0.54999971 -0.50000012 0.55000007 0.55000019
		 -0.74091804 0.55000007 0.55000019 -0.50000012 0.55000007 -0.54999971 -0.74091804 0.55000007 -0.54999971;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 1 10 8 1 11 10 1 9 11 1 12 13 1 13 14 1 14 15 1
		 15 12 1 7 16 1 1 17 1 16 17 0 8 18 1 16 18 0 9 19 1 18 19 0 17 19 0 5 20 1 20 16 0
		 10 21 1 20 21 0 21 18 0 3 22 1 22 20 0 11 23 1 22 23 0 23 21 0 17 22 0 19 23 0 6 24 1
		 0 25 1 24 25 0 13 26 1 25 26 0 12 27 1 27 26 0 24 27 0 2 28 1 25 28 0 14 29 1 28 29 0
		 26 29 0 4 30 1 28 30 0 15 31 1 30 31 0 29 31 0 30 24 0 31 27 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -13 -14 -15 -16
		mu 0 4 14 15 16 17
		f 4 16 17 18 19
		mu 0 4 18 19 20 21
		f 4 -23 24 26 -28
		mu 0 4 22 23 24 25
		f 4 -30 31 32 -25
		mu 0 4 23 26 27 24
		f 4 -35 36 37 -32
		mu 0 4 26 28 29 27
		f 4 -39 27 39 -37
		mu 0 4 28 22 25 29
		f 4 42 44 -47 -48
		mu 0 4 30 31 32 33
		f 4 49 51 -53 -45
		mu 0 4 31 34 35 32
		f 4 54 56 -58 -52
		mu 0 4 34 36 37 35
		f 4 58 47 -60 -57
		mu 0 4 36 30 33 37
		f 4 -12 20 22 -22
		mu 0 4 1 10 23 22
		f 4 12 25 -27 -24
		mu 0 4 15 14 25 24
		f 4 -10 28 29 -21
		mu 0 4 10 11 26 23
		f 4 13 23 -33 -31
		mu 0 4 16 15 24 27
		f 4 -8 33 34 -29
		mu 0 4 11 3 28 26
		f 4 14 30 -38 -36
		mu 0 4 17 16 27 29
		f 4 -6 21 38 -34
		mu 0 4 3 1 22 28
		f 4 15 35 -40 -26
		mu 0 4 14 17 29 25
		f 4 10 41 -43 -41
		mu 0 4 12 0 31 30
		f 4 -17 45 46 -44
		mu 0 4 19 18 33 32
		f 4 4 48 -50 -42
		mu 0 4 0 2 34 31
		f 4 -18 43 52 -51
		mu 0 4 20 19 32 35
		f 4 6 53 -55 -49
		mu 0 4 2 13 36 34
		f 4 -19 50 57 -56
		mu 0 4 21 20 35 37
		f 4 8 40 -59 -54
		mu 0 4 13 12 30 36
		f 4 -20 55 59 -46
		mu 0 4 18 21 37 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "24A00CFB-486B-D624-B374-B9B78DA0D64D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CD58A5A2-420F-ACF4-9983-F38C4E62290B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E0C11F0D-404F-E38F-A3F0-F5A5251876F5";
createNode displayLayerManager -n "layerManager";
	rename -uid "333C48EC-41E2-260C-BDA5-5A82D38612EF";
createNode displayLayer -n "defaultLayer";
	rename -uid "250C42ED-47F1-7663-444B-8E9FC38ED876";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "355978FD-405D-980D-95DA-28919AFC6EC8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "64437B44-4E93-A03C-62C0-A2B01CAE1317";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "71BAC999-4E78-FA37-6723-A2BAC71C3147";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "047F0323-471D-DC70-D3EB-D49578C0FB77";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.5 0 0 0 0 3.5 0 0 0 0 3.5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.75 0 ;
	setAttr ".rs" 39163;
	setAttr ".lt" -type "double3" 0 0 7.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.75 1.75 -1.75 ;
	setAttr ".cbx" -type "double3" 1.75 1.75 1.75 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "2C2CEEFE-4474-FF97-E8D3-B3935A7F4E29";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.5 0 0 0 0 3.5 0 0 0 0 3.5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.250001 0 ;
	setAttr ".rs" 43513;
	setAttr ".lt" -type "double3" 0 0 3.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.75 9.2500005960464478 -1.75 ;
	setAttr ".cbx" -type "double3" 1.75 9.2500005960464478 1.75 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "BB4E2269-4ACA-E575-8253-EF9AF3DE8470";
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[13]";
	setAttr ".ix" -type "matrix" 3.5 0 0 0 0 3.5 0 0 0 0 3.5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.000001 0 ;
	setAttr ".rs" 52171;
	setAttr ".lt" -type "double3" 0 0 7.5 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.75 9.2500014305114746 -1.75 ;
	setAttr ".cbx" -type "double3" 1.75 12.750001430511475 1.75 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "9E52CC13-42EC-804B-CB7F-C48E7606F250";
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[13]";
	setAttr ".ix" -type "matrix" 3.5 0 0 0 0 3.5 0 0 0 0 3.5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7500002 11.000002 3.7500002 ;
	setAttr ".rs" 34258;
	setAttr ".lt" -type "double3" 0 0 3.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.2500005960464478 9.2500022649765015 -1.75 ;
	setAttr ".cbx" -type "double3" 1.75 12.750002264976501 9.2500005960464478 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "64A9CDB7-4539-8167-0BDB-D1A2B9E50C1C";
	setAttr ".ics" -type "componentList" 2 "f[22]" "f[25:27]";
	setAttr ".ix" -type "matrix" 3.5 0 0 0 0 3.5 0 0 0 0 3.5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5000005 11.000002 5.5000005 ;
	setAttr ".rs" 37782;
	setAttr ".lt" -type "double3" 0 0 7.5 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.750001430511475 9.2500022649765015 -1.75 ;
	setAttr ".cbx" -type "double3" 1.75 12.750002264976501 12.750001430511475 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "81C08A20-4993-0EA0-C3B6-7EA3D18EA801";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "BC0C202A-44F8-F505-FCC3-95A7CCD50BCA";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 3.5 0 0 0 0 3.5 0 0 0 0 3.5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.250001 11.000003 11.000001 ;
	setAttr ".rs" 65111;
	setAttr ".lt" -type "double3" 0 0 3.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.2500005960464478 9.2500030994415283 9.2500022649765015 ;
	setAttr ".cbx" -type "double3" -9.2500005960464478 12.750003099441528 12.749999761581421 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "EB3161A9-482F-F98E-2EB8-248B6C663D5B";
	setAttr ".dc" -type "componentList" 1 "f[45]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "7B398DF3-4C53-A167-E1F5-7C8C868F82DD";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 3.5 0 0 0 0 3.5 0 0 0 0 3.5 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "066A80AA-4CAC-7379-27C2-DE946BFBEA04";
	setAttr ".ics" -type "componentList" 1 "f[45]";
	setAttr ".ix" -type "matrix" 3.5 0 0 0 0 3.5 0 0 0 0 3.5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.000002 9.2500019 11.000002 ;
	setAttr ".rs" 51704;
	setAttr ".lt" -type "double3" 0 0 7.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.750002264976501 9.2500014305114746 9.2500014305114746 ;
	setAttr ".cbx" -type "double3" -9.2500014305114746 9.2500030994415283 12.750002264976501 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "E1F62B51-4350-388A-D762-D69A2DCF59D9";
	setAttr ".ics" -type "componentList" 5 "f[10:13]" "f[22:23]" "f[25:26]" "f[28]" "f[45:46]";
	setAttr ".ix" -type "matrix" 3.5 0 0 0 0 3.5 0 0 0 0 3.5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5000029 7.2500019 5.5000014 ;
	setAttr ".rs" 46703;
	setAttr ".lt" -type "double3" 0 0 3.5 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.750003933906555 1.7500010430812836 -1.7499990612268448 ;
	setAttr ".cbx" -type "double3" 1.7499982267618179 12.750003099441528 12.750002264976501 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "C18D65CE-4CBA-5192-7A1A-318940A1026B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 3.5 0 0 0 0 3.5 0 0 0 0 3.5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "589F0394-4B32-0389-F491-2B96BB4EE2F7";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk[0:95]" -type "float3"  -2.1606684e-07 4.5448542e-07
		 -2.2351742e-08 -5.0663948e-07 4.5448542e-07 -2.2351742e-08 -2.1606684e-07 1.15484e-07
		 -2.2351742e-08 -5.0663948e-07 1.15484e-07 -2.2351742e-08 -2.1606684e-07 1.15484e-07
		 2.682209e-07 -5.0663948e-07 1.15484e-07 2.682209e-07 -2.1606684e-07 4.5448542e-07
		 2.682209e-07 -5.0663948e-07 4.5448542e-07 2.682209e-07 -2.1606684e-07 1.6018748e-07
		 -2.2351742e-08 -5.0663948e-07 1.6018748e-07 -2.2351742e-08 -5.0663948e-07 1.6018748e-07
		 2.682209e-07 -2.1606684e-07 1.6018748e-07 2.682209e-07 -2.1606684e-07 3.3527613e-07
		 -2.2351742e-08 -5.0663948e-07 3.3527613e-07 -2.2351742e-08 -5.0663948e-07 3.3527613e-07
		 2.682209e-07 -2.1606684e-07 3.3527613e-07 2.682209e-07 -2.1606684e-07 1.6018748e-07
		 -1.0058284e-07 -5.0663948e-07 1.6018748e-07 -1.0058284e-07 -5.0663948e-07 3.3527613e-07
		 -1.0058284e-07 -2.1606684e-07 3.3527613e-07 -1.0058284e-07 -3.3527613e-08 1.6018748e-07
		 -2.2351742e-08 -3.3527613e-08 1.6018748e-07 2.682209e-07 -3.3527613e-08 3.3527613e-07
		 -2.2351742e-08 -3.3527613e-08 3.3527613e-07 2.682209e-07 -2.1606684e-07 1.6018748e-07
		 -5.8114529e-07 -5.0663948e-07 1.6018748e-07 -5.8114529e-07 -5.0663948e-07 3.3527613e-07
		 -5.8114529e-07 -2.1606684e-07 3.3527613e-07 -5.8114529e-07 2.0861626e-07 1.6018748e-07
		 -2.2351742e-08 2.0861626e-07 1.6018748e-07 2.682209e-07 2.0861626e-07 3.3527613e-07
		 -2.2351742e-08 2.0861626e-07 3.3527613e-07 2.682209e-07 -2.1606684e-07 -8.1956387e-08
		 -1.0058284e-07 -5.0663948e-07 -8.1956387e-08 -1.0058284e-07 -5.0663948e-07 -8.1956387e-08
		 -5.8114529e-07 -2.1606684e-07 -8.1956387e-08 -5.8114529e-07 -3.3527613e-08 1.6018748e-07
		 -1.0058284e-07 -3.3527613e-08 3.3527613e-07 -1.0058284e-07 -3.3527613e-08 1.6018748e-07
		 -7.7486038e-07 -3.3527613e-08 3.3527613e-07 -7.7486038e-07 -3.3527613e-08 -8.1956387e-08
		 -2.2351742e-08 -3.3527613e-08 -8.1956387e-08 2.682209e-07 2.0861626e-07 -8.1956387e-08
		 -2.2351742e-08 2.0861626e-07 -8.1956387e-08 2.682209e-07 -3.054738e-07 3.3527613e-07
		 -1.0058284e-07 -3.054738e-07 1.6018748e-07 -1.0058284e-07 -2.1606684e-07 -2.9057264e-07
		 -1.0058284e-07 -5.0663948e-07 -2.9057264e-07 -1.0058284e-07 -5.0663948e-07 -2.9057264e-07
		 -5.8114529e-07 -2.1606684e-07 -2.9057264e-07 -5.8114529e-07 -3.054738e-07 1.6018748e-07
		 -7.7486038e-07 -3.054738e-07 3.3527613e-07 -7.7486038e-07 -3.3527613e-08 -2.9057264e-07
		 -2.2351742e-08 -3.3527613e-08 -2.9057264e-07 2.682209e-07 0.32548088 -3.2542744e-07
		 0.48260888 0.1683524 -3.2542744e-07 0.48260924 -3.3527613e-08 -8.1956387e-08 -1.0058284e-07
		 -3.3527613e-08 -8.1956387e-08 -5.8114529e-07 0.4826093 -8.1956387e-08 -0.32548124
		 0.4826093 -8.1956387e-08 -0.16835229 -3.3527613e-08 -2.9057264e-07 -1.0058284e-07
		 -3.3527613e-08 -2.9057264e-07 -5.8114529e-07 0.1683524 -3.2542744e-07 -0.48260972
		 0.32548088 -3.2542744e-07 -0.48260912 -2.1606684e-07 1.6018748e-07 -1.1026859e-06
		 -5.0663948e-07 1.6018748e-07 -1.1026859e-06 -0.48260945 3.8212164e-07 -0.16835167
		 -0.48260927 3.8212164e-07 -0.32548025 -1.1473894e-06 1.6018748e-07 -2.2351742e-08
		 -1.1473894e-06 1.6018748e-07 2.682209e-07 -1.0430813e-07 3.3527613e-07 -3.8743019e-07
		 -1.0430813e-07 3.3527613e-07 0 -2.1606684e-07 1.6018748e-07 9.0897083e-07 0.4826085
		 1.9504235e-07 0.16835311 0.48260877 3.8212164e-07 0.3254796 -4.0233135e-07 3.3527613e-07
		 -9.6857548e-07 1.2218952e-06 1.6018748e-07 -2.2351742e-08 -0.48260775 1.9504235e-07
		 0.16835235 1.4901161e-07 3.3527613e-07 0 -0.48260885 3.8212164e-07 0.32548019 -1.1473894e-06
		 1.6018748e-07 -1.0058284e-07 -1.0430813e-07 3.3527613e-07 -2.7939677e-07 -1.0430813e-07
		 3.3527613e-07 -5.2899122e-07 -1.1473894e-06 1.6018748e-07 -5.8114529e-07 1.2218952e-06
		 1.6018748e-07 -1.0058284e-07 -0.16835187 3.8212164e-07 -0.48260939 1.2218952e-06
		 1.6018748e-07 -5.8114529e-07 -0.32548046 3.8212164e-07 -0.48260966 -3.3527613e-08
		 1.6018748e-07 -1.1026859e-06 2.0489097e-07 3.3527613e-07 3.7252903e-07 1.7881393e-07
		 3.3527613e-07 3.7252903e-07 2.0861626e-07 1.6018748e-07 -1.1026859e-06 -3.3527613e-08
		 1.6018748e-07 9.0897083e-07 -0.16835181 3.8212164e-07 0.48260802 -0.3254804 1.9504235e-07
		 0.48261005 1.7881393e-07 3.3527613e-07 -9.6857548e-07;
createNode polySplit -n "polySplit1";
	rename -uid "527757F3-4CE7-B687-E3EE-D4B6A81D18CF";
	setAttr -s 9 ".e[0:8]"  0 1 1 0 1 0 1 0 1;
	setAttr -s 9 ".d[0:8]"  -2147483424 -2147483514 -2147483432 -2147483428 -2147483426 -2147483320 
		-2147483318 -2147483418 -2147483420;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "67A76155-4D26-58CF-FC03-8FBDDD50F009";
	setAttr ".uopa" yes;
	setAttr -s 360 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.22297879 -2.5715942 ;
	setAttr ".tk[1]" -type "float3" 0 0 -2.5715942 ;
	setAttr ".tk[2]" -type "float3" 0 0 -2.5715942 ;
	setAttr ".tk[3]" -type "float3" 0 0 -2.5715942 ;
	setAttr ".tk[4]" -type "float3" 0 0 -2.5715942 ;
	setAttr ".tk[5]" -type "float3" 0 0.22297879 -2.5715942 ;
	setAttr ".tk[6]" -type "float3" 0 0 -2.5715942 ;
	setAttr ".tk[7]" -type "float3" 0 0 -2.5715942 ;
	setAttr ".tk[8]" -type "float3" 0 0 -2.5715942 ;
	setAttr ".tk[9]" -type "float3" 0 0 -2.5715942 ;
	setAttr ".tk[10]" -type "float3" 0 0 -2.5715942 ;
	setAttr ".tk[11]" -type "float3" 0 0 -2.5715942 ;
	setAttr ".tk[12]" -type "float3" 0 0 -2.5715942 ;
	setAttr ".tk[13]" -type "float3" 0 0 -2.5715942 ;
	setAttr ".tk[14]" -type "float3" 0 0 -2.5715942 ;
	setAttr ".tk[15]" -type "float3" 0 0 -2.5715942 ;
	setAttr ".tk[16]" -type "float3" 0 0 -2.5715942 ;
	setAttr ".tk[17]" -type "float3" 0 0 -2.5715942 ;
	setAttr ".tk[18]" -type "float3" 0 0 -2.5715942 ;
	setAttr ".tk[19]" -type "float3" 0 0 -2.5715942 ;
	setAttr ".tk[20]" -type "float3" 0 0 -2.5715942 ;
	setAttr ".tk[21]" -type "float3" 0 0 -2.5715942 ;
	setAttr ".tk[22]" -type "float3" 0 0 -2.5715942 ;
	setAttr ".tk[23]" -type "float3" 0 0 -2.5715942 ;
	setAttr ".tk[24]" -type "float3" 0 0.22297879 -2.5715942 ;
	setAttr ".tk[25]" -type "float3" 0 0.22297879 -2.5715942 ;
	setAttr ".tk[26]" -type "float3" 0 0 -2.5715942 ;
	setAttr ".tk[27]" -type "float3" 0 0 -2.5715942 ;
	setAttr ".tk[28]" -type "float3" 0 1.060093 -2.5715942 ;
	setAttr ".tk[29]" -type "float3" 0 1.060093 -2.5715942 ;
	setAttr ".tk[30]" -type "float3" 0 1.060093 -2.5715942 ;
	setAttr ".tk[31]" -type "float3" 0 1.060093 -2.5715942 ;
	setAttr ".tk[32]" -type "float3" 0 1.060093 -2.5715942 ;
	setAttr ".tk[33]" -type "float3" 0 1.060093 -2.5715942 ;
	setAttr ".tk[34]" -type "float3" 0 1.060093 -2.5715942 ;
	setAttr ".tk[35]" -type "float3" 0 1.060093 -2.5715942 ;
	setAttr ".tk[36]" -type "float3" 0 1.060093 -2.5715942 ;
	setAttr ".tk[37]" -type "float3" 0 1.060093 -2.5715942 ;
	setAttr ".tk[38]" -type "float3" 0 1.060093 -2.5715942 ;
	setAttr ".tk[39]" -type "float3" 0 1.060093 -2.5715942 ;
	setAttr ".tk[40]" -type "float3" 0 1.060093 -2.5715942 ;
	setAttr ".tk[41]" -type "float3" 0 1.060093 -2.5715942 ;
	setAttr ".tk[42]" -type "float3" 0 1.060093 -2.5715942 ;
	setAttr ".tk[43]" -type "float3" 0 1.060093 -2.5715942 ;
	setAttr ".tk[44]" -type "float3" 0 1.060093 -2.5715942 ;
	setAttr ".tk[45]" -type "float3" 0 1.060093 -2.5715942 ;
	setAttr ".tk[46]" -type "float3" 0 1.060093 -2.5715942 ;
	setAttr ".tk[47]" -type "float3" 0 1.060093 -2.5715942 ;
	setAttr ".tk[48]" -type "float3" 0 1.060093 -2.5715942 ;
	setAttr ".tk[49]" -type "float3" 0 1.060093 -2.5715942 ;
	setAttr ".tk[50]" -type "float3" 0 1.060093 -2.5715942 ;
	setAttr ".tk[51]" -type "float3" 0 1.060093 -2.5715942 ;
	setAttr ".tk[52]" -type "float3" 0 1.060093 -2.5715942 ;
	setAttr ".tk[53]" -type "float3" 0 1.060093 -2.5715942 ;
	setAttr ".tk[54]" -type "float3" 0 1.060093 -2.5715942 ;
	setAttr ".tk[55]" -type "float3" 0 1.060093 -2.5715942 ;
	setAttr ".tk[56]" -type "float3" 0 1.060093 -2.5715942 ;
	setAttr ".tk[57]" -type "float3" 0 1.060093 -2.5715942 ;
	setAttr ".tk[58]" -type "float3" 0 1.060093 -2.5715942 ;
	setAttr ".tk[59]" -type "float3" 0 1.060093 -2.5715942 ;
	setAttr ".tk[60]" -type "float3" 0 1.060093 -2.5715942 ;
	setAttr ".tk[61]" -type "float3" 0 1.060093 -2.5715942 ;
	setAttr ".tk[62]" -type "float3" 0 1.060093 -2.5715942 ;
	setAttr ".tk[63]" -type "float3" 0 1.060093 -2.5715942 ;
	setAttr ".tk[64]" -type "float3" 0 1.060093 -2.5715942 ;
	setAttr ".tk[65]" -type "float3" 0 1.060093 -2.5715942 ;
	setAttr ".tk[66]" -type "float3" 0 1.060093 -2.5715942 ;
	setAttr ".tk[67]" -type "float3" 0 1.060093 -2.5715942 ;
	setAttr ".tk[68]" -type "float3" 0 1.060093 -2.5715942 ;
	setAttr ".tk[69]" -type "float3" 0 1.060093 -2.5715942 ;
	setAttr ".tk[70]" -type "float3" 0 1.060093 -2.5715942 ;
	setAttr ".tk[71]" -type "float3" 0 1.060093 -2.5715942 ;
	setAttr ".tk[72]" -type "float3" 0 1.060093 0 ;
	setAttr ".tk[73]" -type "float3" 0 1.060093 0 ;
	setAttr ".tk[74]" -type "float3" 0 1.060093 0 ;
	setAttr ".tk[75]" -type "float3" 0 1.060093 0 ;
	setAttr ".tk[76]" -type "float3" 0 1.060093 0 ;
	setAttr ".tk[77]" -type "float3" 0 1.060093 0 ;
	setAttr ".tk[78]" -type "float3" 0 1.060093 0 ;
	setAttr ".tk[79]" -type "float3" 0 1.060093 0 ;
	setAttr ".tk[80]" -type "float3" 0 1.060093 0 ;
	setAttr ".tk[81]" -type "float3" 0 1.060093 0 ;
	setAttr ".tk[82]" -type "float3" 0 1.060093 0 ;
	setAttr ".tk[83]" -type "float3" 0 1.060093 0 ;
	setAttr ".tk[84]" -type "float3" 0 1.060093 0 ;
	setAttr ".tk[85]" -type "float3" 0 1.060093 0 ;
	setAttr ".tk[86]" -type "float3" 0 1.060093 0 ;
	setAttr ".tk[87]" -type "float3" 0 1.060093 0 ;
	setAttr ".tk[88]" -type "float3" 0 1.060093 0 ;
	setAttr ".tk[89]" -type "float3" 0 1.060093 0 ;
	setAttr ".tk[90]" -type "float3" 0 1.060093 0 ;
	setAttr ".tk[91]" -type "float3" 0 1.060093 0 ;
	setAttr ".tk[92]" -type "float3" 0 1.060093 0 ;
	setAttr ".tk[93]" -type "float3" 0 1.060093 0 ;
	setAttr ".tk[94]" -type "float3" -1.7700776 1.060093 -2.5715942 ;
	setAttr ".tk[95]" -type "float3" -1.7700776 1.060093 -2.5715942 ;
	setAttr ".tk[96]" -type "float3" -1.7700776 1.060093 -2.5715942 ;
	setAttr ".tk[97]" -type "float3" -1.7700776 1.060093 -2.5715942 ;
	setAttr ".tk[98]" -type "float3" -1.7700776 1.060093 -2.5715942 ;
	setAttr ".tk[99]" -type "float3" -1.7700776 1.060093 -2.5715942 ;
	setAttr ".tk[100]" -type "float3" -1.7700776 1.060093 -2.5715942 ;
	setAttr ".tk[101]" -type "float3" -1.7700776 1.060093 -2.5715942 ;
	setAttr ".tk[102]" -type "float3" -1.7700776 1.060093 -2.5715942 ;
	setAttr ".tk[103]" -type "float3" -1.7700776 1.060093 -2.5715942 ;
	setAttr ".tk[104]" -type "float3" -1.7700776 1.060093 -2.5715942 ;
	setAttr ".tk[105]" -type "float3" -1.7700776 1.060093 -2.5715942 ;
	setAttr ".tk[106]" -type "float3" -1.7700776 1.060093 -2.5715942 ;
	setAttr ".tk[107]" -type "float3" -1.7700776 1.060093 -2.5715942 ;
	setAttr ".tk[108]" -type "float3" -1.7700776 1.060093 -2.5715942 ;
	setAttr ".tk[109]" -type "float3" -1.7700776 1.060093 -2.5715942 ;
	setAttr ".tk[110]" -type "float3" -1.7700776 1.060093 -2.5715942 ;
	setAttr ".tk[111]" -type "float3" -1.7700776 1.060093 -2.5715942 ;
	setAttr ".tk[112]" -type "float3" -1.7700776 1.060093 -2.5715942 ;
	setAttr ".tk[113]" -type "float3" -1.7700776 1.060093 -2.5715942 ;
	setAttr ".tk[114]" -type "float3" -1.7700776 1.060093 -2.5715942 ;
	setAttr ".tk[115]" -type "float3" -1.7700776 1.060093 -2.5715942 ;
	setAttr ".tk[116]" -type "float3" 0 1.060093 0 ;
	setAttr ".tk[117]" -type "float3" 0 1.060093 0 ;
	setAttr ".tk[118]" -type "float3" 0 1.060093 0 ;
	setAttr ".tk[119]" -type "float3" 0 1.060093 0 ;
	setAttr ".tk[120]" -type "float3" 0 1.060093 0 ;
	setAttr ".tk[121]" -type "float3" 0 1.060093 0 ;
	setAttr ".tk[122]" -type "float3" 0 1.060093 0 ;
	setAttr ".tk[123]" -type "float3" 0 1.060093 0 ;
	setAttr ".tk[124]" -type "float3" 0 1.060093 0 ;
	setAttr ".tk[125]" -type "float3" 0 1.060093 0 ;
	setAttr ".tk[126]" -type "float3" 0 1.060093 0 ;
	setAttr ".tk[127]" -type "float3" 0 1.060093 0 ;
	setAttr ".tk[128]" -type "float3" 0 1.060093 0 ;
	setAttr ".tk[129]" -type "float3" 0 1.060093 0 ;
	setAttr ".tk[130]" -type "float3" 0 1.060093 0 ;
	setAttr ".tk[131]" -type "float3" 0 1.060093 0 ;
	setAttr ".tk[132]" -type "float3" 0 1.060093 0 ;
	setAttr ".tk[133]" -type "float3" 0 1.060093 0 ;
	setAttr ".tk[134]" -type "float3" 0 1.060093 0 ;
	setAttr ".tk[135]" -type "float3" 0 1.060093 0 ;
	setAttr ".tk[136]" -type "float3" 0 1.060093 0 ;
	setAttr ".tk[137]" -type "float3" 0 1.060093 0 ;
	setAttr ".tk[138]" -type "float3" -1.7700776 1.060093 -2.5715942 ;
	setAttr ".tk[139]" -type "float3" -1.7700776 1.060093 -2.5715942 ;
	setAttr ".tk[140]" -type "float3" -1.7700776 1.060093 -2.5715942 ;
	setAttr ".tk[141]" -type "float3" -1.7700776 1.060093 -2.5715942 ;
	setAttr ".tk[142]" -type "float3" -1.7700776 1.060093 -2.5715942 ;
	setAttr ".tk[143]" -type "float3" -1.7700776 1.060093 -2.5715942 ;
	setAttr ".tk[144]" -type "float3" -1.7700776 1.060093 -2.5715942 ;
	setAttr ".tk[145]" -type "float3" -1.7700776 1.060093 -2.5715942 ;
	setAttr ".tk[146]" -type "float3" -1.7700776 1.060093 -2.5715942 ;
	setAttr ".tk[147]" -type "float3" -1.7700776 1.060093 -2.5715942 ;
	setAttr ".tk[148]" -type "float3" -1.7700776 1.060093 -2.5715942 ;
	setAttr ".tk[149]" -type "float3" -1.7700776 1.060093 -2.5715942 ;
	setAttr ".tk[150]" -type "float3" -1.7700776 1.060093 -2.5715942 ;
	setAttr ".tk[151]" -type "float3" -1.7700776 1.060093 -2.5715942 ;
	setAttr ".tk[152]" -type "float3" -1.7700776 1.060093 -2.5715942 ;
	setAttr ".tk[153]" -type "float3" -1.7700776 1.060093 -2.5715942 ;
	setAttr ".tk[154]" -type "float3" -1.7700776 1.060093 -2.5715942 ;
	setAttr ".tk[155]" -type "float3" -1.7700776 1.060093 -2.5715942 ;
	setAttr ".tk[156]" -type "float3" -1.7700776 1.060093 -2.5715942 ;
	setAttr ".tk[157]" -type "float3" -1.7700776 1.060093 -2.5715942 ;
	setAttr ".tk[158]" -type "float3" -1.7700776 1.060093 -2.5715942 ;
	setAttr ".tk[159]" -type "float3" -1.7700776 1.060093 -2.5715942 ;
	setAttr ".tk[176]" -type "float3" -1.7700776 1.060093 0 ;
	setAttr ".tk[177]" -type "float3" -1.7700776 1.060093 0 ;
	setAttr ".tk[178]" -type "float3" -1.7700776 1.060093 0 ;
	setAttr ".tk[179]" -type "float3" -1.7700776 1.060093 0 ;
	setAttr ".tk[180]" -type "float3" -1.7700776 1.060093 0 ;
	setAttr ".tk[181]" -type "float3" -1.7700776 1.060093 0 ;
	setAttr ".tk[182]" -type "float3" -1.7700776 1.060093 0 ;
	setAttr ".tk[183]" -type "float3" -1.7700776 1.060093 0 ;
	setAttr ".tk[184]" -type "float3" -1.7700776 1.060093 0 ;
	setAttr ".tk[185]" -type "float3" -1.7700776 1.060093 0 ;
	setAttr ".tk[186]" -type "float3" -1.7700776 1.060093 0 ;
	setAttr ".tk[187]" -type "float3" -1.7700776 1.060093 0 ;
	setAttr ".tk[188]" -type "float3" -1.7700776 1.060093 0 ;
	setAttr ".tk[189]" -type "float3" -1.7700776 1.060093 0 ;
	setAttr ".tk[190]" -type "float3" -1.7700776 1.060093 0 ;
	setAttr ".tk[191]" -type "float3" -1.7700776 1.060093 0 ;
	setAttr ".tk[192]" -type "float3" -1.7700776 1.060093 0 ;
	setAttr ".tk[193]" -type "float3" -1.7700776 1.060093 0 ;
	setAttr ".tk[194]" -type "float3" -1.7700776 1.060093 0 ;
	setAttr ".tk[195]" -type "float3" -1.7700776 1.060093 0 ;
	setAttr ".tk[196]" -type "float3" -1.7700776 1.060093 0 ;
	setAttr ".tk[197]" -type "float3" -1.7700776 1.060093 0 ;
	setAttr ".tk[198]" -type "float3" -1.7700776 0 -2.5715942 ;
	setAttr ".tk[199]" -type "float3" -1.7700776 0 -2.5715942 ;
	setAttr ".tk[200]" -type "float3" -1.7700776 0 -2.5715942 ;
	setAttr ".tk[201]" -type "float3" -1.7700776 0 -2.5715942 ;
	setAttr ".tk[202]" -type "float3" -1.7700776 0 -2.5715942 ;
	setAttr ".tk[203]" -type "float3" -1.7700776 0 -2.5715942 ;
	setAttr ".tk[204]" -type "float3" -1.7700776 0 -2.5715942 ;
	setAttr ".tk[205]" -type "float3" -1.7700776 0 -2.5715942 ;
	setAttr ".tk[206]" -type "float3" -1.7700776 0 -2.5715942 ;
	setAttr ".tk[207]" -type "float3" -1.7700776 0 -2.5715942 ;
	setAttr ".tk[208]" -type "float3" -1.7700776 0 -2.5715942 ;
	setAttr ".tk[209]" -type "float3" -1.7700776 0 -2.5715942 ;
	setAttr ".tk[210]" -type "float3" -1.7700776 0 -2.5715942 ;
	setAttr ".tk[211]" -type "float3" -1.7700776 0 -2.5715942 ;
	setAttr ".tk[212]" -type "float3" -1.7700776 0 -2.5715942 ;
	setAttr ".tk[213]" -type "float3" -1.7700776 0 -2.5715942 ;
	setAttr ".tk[214]" -type "float3" -1.7700776 1.060093 0 ;
	setAttr ".tk[215]" -type "float3" -1.7700776 1.060093 0 ;
	setAttr ".tk[216]" -type "float3" -1.7700776 1.060093 0 ;
	setAttr ".tk[217]" -type "float3" -1.7700776 1.060093 0 ;
	setAttr ".tk[218]" -type "float3" -1.7700776 1.060093 0 ;
	setAttr ".tk[219]" -type "float3" -1.7700776 1.060093 0 ;
	setAttr ".tk[220]" -type "float3" -1.7700776 1.060093 0 ;
	setAttr ".tk[221]" -type "float3" -1.7700776 1.060093 0 ;
	setAttr ".tk[222]" -type "float3" -1.7700776 1.060093 0 ;
	setAttr ".tk[223]" -type "float3" -1.7700776 1.060093 0 ;
	setAttr ".tk[224]" -type "float3" -1.7700776 1.060093 0 ;
	setAttr ".tk[225]" -type "float3" -1.7700776 1.060093 0 ;
	setAttr ".tk[226]" -type "float3" -1.7700776 1.060093 0 ;
	setAttr ".tk[227]" -type "float3" -1.7700776 1.060093 0 ;
	setAttr ".tk[228]" -type "float3" -1.7700776 1.060093 0 ;
	setAttr ".tk[229]" -type "float3" -1.7700776 1.060093 0 ;
	setAttr ".tk[230]" -type "float3" -1.7700776 1.060093 0 ;
	setAttr ".tk[231]" -type "float3" -1.7700776 1.060093 0 ;
	setAttr ".tk[232]" -type "float3" -1.7700776 1.060093 0 ;
	setAttr ".tk[233]" -type "float3" -1.7700776 1.060093 0 ;
	setAttr ".tk[234]" -type "float3" -1.7700776 1.060093 0 ;
	setAttr ".tk[235]" -type "float3" -1.7700776 1.060093 0 ;
	setAttr ".tk[236]" -type "float3" -1.7700776 0 0 ;
	setAttr ".tk[237]" -type "float3" -1.7700776 0 0 ;
	setAttr ".tk[238]" -type "float3" -1.7700776 0 0 ;
	setAttr ".tk[239]" -type "float3" -1.7700776 0 0 ;
	setAttr ".tk[240]" -type "float3" -1.7700776 0 0 ;
	setAttr ".tk[241]" -type "float3" -1.7700776 0 0 ;
	setAttr ".tk[242]" -type "float3" -1.7700776 0 0 ;
	setAttr ".tk[243]" -type "float3" -1.7700776 0 0 ;
	setAttr ".tk[244]" -type "float3" -1.7700776 0 0 ;
	setAttr ".tk[245]" -type "float3" -1.7700776 0 0 ;
	setAttr ".tk[246]" -type "float3" -1.7700776 0 0 ;
	setAttr ".tk[247]" -type "float3" -1.7700776 0 0 ;
	setAttr ".tk[248]" -type "float3" -1.7700776 0 0 ;
	setAttr ".tk[249]" -type "float3" -1.7700776 0 0 ;
	setAttr ".tk[250]" -type "float3" -1.7700776 0 0 ;
	setAttr ".tk[251]" -type "float3" -1.7700776 0 0 ;
	setAttr ".tk[252]" -type "float3" 0 1.2169263 0 ;
	setAttr ".tk[253]" -type "float3" 0 1.2169263 0 ;
	setAttr ".tk[254]" -type "float3" 0 1.2169263 0 ;
	setAttr ".tk[255]" -type "float3" 0 1.2169263 0 ;
	setAttr ".tk[256]" -type "float3" 0 1.2169263 0 ;
	setAttr ".tk[257]" -type "float3" 0 1.2169263 0 ;
	setAttr ".tk[258]" -type "float3" 0 1.2169263 0 ;
	setAttr ".tk[259]" -type "float3" 0 1.2169263 0 ;
	setAttr ".tk[260]" -type "float3" 0 1.2169263 0 ;
	setAttr ".tk[261]" -type "float3" 0 1.2169263 0 ;
	setAttr ".tk[262]" -type "float3" 0 1.2169263 0 ;
	setAttr ".tk[263]" -type "float3" 0 1.2169263 0 ;
	setAttr ".tk[264]" -type "float3" 0 1.2169263 -2.5715942 ;
	setAttr ".tk[265]" -type "float3" 0 1.2169263 -2.5715942 ;
	setAttr ".tk[266]" -type "float3" 0 1.2169263 -2.5715942 ;
	setAttr ".tk[267]" -type "float3" 0 1.2169263 -2.5715942 ;
	setAttr ".tk[268]" -type "float3" 0 1.2169263 -2.5715942 ;
	setAttr ".tk[269]" -type "float3" 0 1.2169263 -2.5715942 ;
	setAttr ".tk[270]" -type "float3" 0 1.2169263 -2.5715942 ;
	setAttr ".tk[271]" -type "float3" 0 1.2169263 -2.5715942 ;
	setAttr ".tk[272]" -type "float3" 0 1.2169263 -2.5715942 ;
	setAttr ".tk[273]" -type "float3" 0 1.2169263 -2.5715942 ;
	setAttr ".tk[274]" -type "float3" 0 1.2169263 -2.5715942 ;
	setAttr ".tk[275]" -type "float3" 0 1.2169263 -2.5715942 ;
	setAttr ".tk[276]" -type "float3" 0 1.2169263 -2.5715942 ;
	setAttr ".tk[277]" -type "float3" 0 1.2169263 -2.5715942 ;
	setAttr ".tk[278]" -type "float3" 0 1.2169263 -2.5715942 ;
	setAttr ".tk[279]" -type "float3" 0 1.2169263 -2.5715942 ;
	setAttr ".tk[280]" -type "float3" 0 1.2169263 -2.5715942 ;
	setAttr ".tk[281]" -type "float3" 0 1.2169263 -2.5715942 ;
	setAttr ".tk[282]" -type "float3" 0 1.2169263 -2.5715942 ;
	setAttr ".tk[283]" -type "float3" 0 1.2169263 -2.5715942 ;
	setAttr ".tk[284]" -type "float3" 0 1.2169263 -2.5715942 ;
	setAttr ".tk[285]" -type "float3" 0 1.2169263 -2.5715942 ;
	setAttr ".tk[286]" -type "float3" 0 1.2169263 -2.5715942 ;
	setAttr ".tk[287]" -type "float3" 0 1.2169263 -2.5715942 ;
	setAttr ".tk[288]" -type "float3" -1.7700776 1.2169263 -2.5715942 ;
	setAttr ".tk[289]" -type "float3" -1.7700776 1.2169263 -2.5715942 ;
	setAttr ".tk[290]" -type "float3" -1.7700776 1.2169263 -2.5715942 ;
	setAttr ".tk[291]" -type "float3" -1.7700776 1.2169263 -2.5715942 ;
	setAttr ".tk[292]" -type "float3" -1.7700776 1.2169263 -2.5715942 ;
	setAttr ".tk[293]" -type "float3" -1.7700776 1.2169263 -2.5715942 ;
	setAttr ".tk[294]" -type "float3" -1.7700776 1.2169263 -2.5715942 ;
	setAttr ".tk[295]" -type "float3" -1.7700776 1.2169263 -2.5715942 ;
	setAttr ".tk[296]" -type "float3" -1.7700776 1.2169263 -2.5715942 ;
	setAttr ".tk[297]" -type "float3" -1.7700776 1.2169263 -2.5715942 ;
	setAttr ".tk[298]" -type "float3" -1.7700776 1.2169263 -2.5715942 ;
	setAttr ".tk[299]" -type "float3" -1.7700776 1.2169263 -2.5715942 ;
	setAttr ".tk[302]" -type "float3" 0 0.22297879 0 ;
	setAttr ".tk[303]" -type "float3" 0 0.22297879 0 ;
	setAttr ".tk[306]" -type "float3" 0 0.22297879 0 ;
	setAttr ".tk[309]" -type "float3" 0 0.22297879 0 ;
	setAttr ".tk[312]" -type "float3" 0 1.2169263 0 ;
	setAttr ".tk[313]" -type "float3" 0 1.2169263 0 ;
	setAttr ".tk[314]" -type "float3" 0 1.2169263 0 ;
	setAttr ".tk[315]" -type "float3" 0 1.2169263 0 ;
	setAttr ".tk[316]" -type "float3" 0 1.2169263 0 ;
	setAttr ".tk[317]" -type "float3" 0 1.2169263 0 ;
	setAttr ".tk[318]" -type "float3" 0 1.2169263 0 ;
	setAttr ".tk[319]" -type "float3" 0 1.2169263 0 ;
	setAttr ".tk[320]" -type "float3" 0 1.2169263 0 ;
	setAttr ".tk[321]" -type "float3" 0 1.2169263 0 ;
	setAttr ".tk[322]" -type "float3" 0 1.2169263 0 ;
	setAttr ".tk[323]" -type "float3" 0 1.2169263 0 ;
	setAttr ".tk[324]" -type "float3" -1.7700776 1.2169263 0 ;
	setAttr ".tk[325]" -type "float3" -1.7700776 1.2169263 0 ;
	setAttr ".tk[326]" -type "float3" -1.7700776 1.2169263 0 ;
	setAttr ".tk[327]" -type "float3" -1.7700776 1.2169263 0 ;
	setAttr ".tk[328]" -type "float3" -1.7700776 1.2169263 0 ;
	setAttr ".tk[329]" -type "float3" -1.7700776 1.2169263 0 ;
	setAttr ".tk[330]" -type "float3" -1.7700776 1.2169263 0 ;
	setAttr ".tk[331]" -type "float3" -1.7700776 1.2169263 0 ;
	setAttr ".tk[332]" -type "float3" -1.7700776 1.2169263 0 ;
	setAttr ".tk[333]" -type "float3" -1.7700776 1.2169263 0 ;
	setAttr ".tk[334]" -type "float3" -1.7700776 1.2169263 0 ;
	setAttr ".tk[335]" -type "float3" -1.7700776 1.2169263 0 ;
	setAttr ".tk[336]" -type "float3" -1.7700776 0.22297879 -2.5715942 ;
	setAttr ".tk[337]" -type "float3" -1.7700776 0 -2.5715942 ;
	setAttr ".tk[338]" -type "float3" -1.7700776 0 -2.5715942 ;
	setAttr ".tk[339]" -type "float3" -1.7700776 0 -2.5715942 ;
	setAttr ".tk[340]" -type "float3" -1.7700776 0 -2.5715942 ;
	setAttr ".tk[341]" -type "float3" -1.7700776 0.22297879 -2.5715942 ;
	setAttr ".tk[342]" -type "float3" -1.7700776 0.22297879 -2.5715942 ;
	setAttr ".tk[343]" -type "float3" -1.7700776 0 -2.5715942 ;
	setAttr ".tk[344]" -type "float3" -1.7700776 0 -2.5715942 ;
	setAttr ".tk[345]" -type "float3" -1.7700776 0.22297879 -2.5715942 ;
	setAttr ".tk[346]" -type "float3" -1.7700776 0 -2.5715942 ;
	setAttr ".tk[347]" -type "float3" -1.7700776 0 -2.5715942 ;
	setAttr ".tk[348]" -type "float3" -1.7700776 1.2169263 -2.5715942 ;
	setAttr ".tk[349]" -type "float3" -1.7700776 1.2169263 -2.5715942 ;
	setAttr ".tk[350]" -type "float3" -1.7700776 1.2169263 -2.5715942 ;
	setAttr ".tk[351]" -type "float3" -1.7700776 1.2169263 -2.5715942 ;
	setAttr ".tk[352]" -type "float3" -1.7700776 1.2169263 -2.5715942 ;
	setAttr ".tk[353]" -type "float3" -1.7700776 1.2169263 -2.5715942 ;
	setAttr ".tk[354]" -type "float3" -1.7700776 1.2169263 -2.5715942 ;
	setAttr ".tk[355]" -type "float3" -1.7700776 1.2169263 -2.5715942 ;
	setAttr ".tk[356]" -type "float3" -1.7700776 1.2169263 -2.5715942 ;
	setAttr ".tk[357]" -type "float3" -1.7700776 1.2169263 -2.5715942 ;
	setAttr ".tk[358]" -type "float3" -1.7700776 1.2169263 -2.5715942 ;
	setAttr ".tk[359]" -type "float3" -1.7700776 1.2169263 -2.5715942 ;
	setAttr ".tk[360]" -type "float3" -1.7700776 0 0 ;
	setAttr ".tk[361]" -type "float3" -1.7700776 0 0 ;
	setAttr ".tk[362]" -type "float3" -1.7700776 0.22297879 0 ;
	setAttr ".tk[363]" -type "float3" -1.7700776 0.22297879 0 ;
	setAttr ".tk[364]" -type "float3" -1.7700776 0 0 ;
	setAttr ".tk[365]" -type "float3" -1.7700776 0 0 ;
	setAttr ".tk[366]" -type "float3" -1.7700776 0.22297879 0 ;
	setAttr ".tk[367]" -type "float3" -1.7700776 0 0 ;
	setAttr ".tk[368]" -type "float3" -1.7700776 0 0 ;
	setAttr ".tk[369]" -type "float3" -1.7700776 0.22297879 0 ;
	setAttr ".tk[370]" -type "float3" -1.7700776 0 0 ;
	setAttr ".tk[371]" -type "float3" -1.7700776 0 0 ;
	setAttr ".tk[372]" -type "float3" -1.7700776 1.2169263 0 ;
	setAttr ".tk[373]" -type "float3" -1.7700776 1.2169263 0 ;
	setAttr ".tk[374]" -type "float3" -1.7700776 1.2169263 0 ;
	setAttr ".tk[375]" -type "float3" -1.7700776 1.2169263 0 ;
	setAttr ".tk[376]" -type "float3" -1.7700776 1.2169263 0 ;
	setAttr ".tk[377]" -type "float3" -1.7700776 1.2169263 0 ;
	setAttr ".tk[378]" -type "float3" -1.7700776 1.2169263 0 ;
	setAttr ".tk[379]" -type "float3" -1.7700776 1.2169263 0 ;
	setAttr ".tk[380]" -type "float3" -1.7700776 1.2169263 0 ;
	setAttr ".tk[381]" -type "float3" -1.7700776 1.2169263 0 ;
	setAttr ".tk[382]" -type "float3" -1.7700776 1.2169263 0 ;
	setAttr ".tk[383]" -type "float3" -1.7700776 1.2169263 0 ;
createNode polySplit -n "polySplit2";
	rename -uid "4BF4633C-430F-2565-7EDC-1AA44C814ACE";
	setAttr -s 10 ".e[0:9]"  0 0 1 0 1 0.190991 0 1 0 1;
	setAttr -s 10 ".d[0:9]"  -2147483476 -2147483486 -2147483488 -2147483498 -2147483500 -2147483558 
		-2147483510 -2147483512 -2147483508 -2147483506;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "F38EDABD-41EB-3B4B-B114-4ABEC4DD5793";
	setAttr -s 9 ".e[0:8]"  0 0 1 0 1 0 0 0 0;
	setAttr -s 9 ".d[0:8]"  -2147483372 -2147483518 -2147483375 -2147483368 -2147483363 -2147483252 
		-2147483267 -2147483264 -2147483379;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "514E5F34-4EC7-AC11-E6AC-3A82EC7E90BF";
	setAttr -s 9 ".e[0:8]"  0 1 1 0 1 0 1 0 1;
	setAttr -s 9 ".d[0:8]"  -2147483136 -2147483262 -2147483200 -2147483196 -2147483194 -2147483172 
		-2147483170 -2147483130 -2147483132;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "17075AE7-4D6B-D6DF-FBF5-318EAF63255C";
	setAttr -s 9 ".e[0:8]"  0 0 0 0 1 0 1 0 0;
	setAttr -s 9 ".d[0:8]"  -2147483116 -2147483290 -2147483212 -2147483470 -2147483203 -2147483192 
		-2147483187 -2147483104 -2147483123;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "CCC997CD-4B38-68AB-5E3D-6FB2BFEF92F0";
	setAttr -s 9 ".e[0:8]"  0 0 0 0 1 0 1 0 0;
	setAttr -s 9 ".d[0:8]"  -2147483344 -2147483352 -2147483471 -2147483570 -2147483463 -2147483452 
		-2147483447 -2147483332 -2147483359;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "F73919AD-4278-B770-9D96-7F8658EFB804";
	setAttr ".ics" -type "componentList" 31 "f[0:4]" "f[12]" "f[14:15]" "f[100]" "f[103]" "f[105]" "f[107]" "f[120]" "f[123]" "f[125]" "f[127]" "f[140]" "f[143]" "f[145]" "f[147]" "f[164:167]" "f[176:179]" "f[184:187]" "f[192]" "f[194:197]" "f[214]" "f[218]" "f[237]" "f[260:263]" "f[272:275]" "f[280:283]" "f[288:289]" "f[294:295]" "f[356:359]" "f[368:371]" "f[376:379]";
	setAttr ".ix" -type "matrix" 3.5 0 0 0 0 3.5 0 0 0 0 3.5 0 8.0915834418565673 1.0395597370342746 -0.95525501659358625 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.50605637 1.1538527 0.044455782 ;
	setAttr ".rs" 55056;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.5;
	setAttr ".cbn" -type "double3" -10.853694964286621 0.069986894913150355 -11.705836519508015 ;
	setAttr ".cbx" -type "double3" 9.841582190159027 2.2377185227350727 11.794748082847942 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "713ADCF9-49FD-AFE3-5374-E7AF5182B2AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "f[0:99]" "f[101:102]" "f[104]" "f[106]" "f[108:119]" "f[121:122]" "f[124]" "f[126]" "f[128:163]" "f[168:175]" "f[180:213]" "f[215:217]" "f[219:259]" "f[264:271]" "f[276:355]" "f[360:367]" "f[372:412]" "f[437:440]";
createNode polyTweak -n "polyTweak3";
	rename -uid "0E7A49E6-4F45-115E-D35D-2B9742D0C943";
	setAttr ".uopa" yes;
	setAttr -s 94 ".tk";
	setAttr ".tk[0]" -type "float3" -2.9802322e-08 -9.3132257e-09 4.4703484e-08 ;
	setAttr ".tk[1]" -type "float3" -2.9802322e-08 0 -7.4505806e-08 ;
	setAttr ".tk[2]" -type "float3" 4.4703484e-08 0 4.4703484e-08 ;
	setAttr ".tk[3]" -type "float3" 2.9802322e-08 0 4.4703484e-08 ;
	setAttr ".tk[4]" -type "float3" -8.9406967e-08 0 -7.4505806e-08 ;
	setAttr ".tk[5]" -type "float3" -8.9406967e-08 -9.3132257e-09 4.4703484e-08 ;
	setAttr ".tk[7]" -type "float3" 4.4703484e-08 5.5879354e-09 4.4703484e-08 ;
	setAttr ".tk[8]" -type "float3" -2.9802322e-08 5.5879354e-09 -7.4505806e-08 ;
	setAttr ".tk[11]" -type "float3" -8.9406967e-08 5.5879354e-09 -7.4505806e-08 ;
	setAttr ".tk[12]" -type "float3" 2.9802322e-08 5.5879354e-09 4.4703484e-08 ;
	setAttr ".tk[15]" -type "float3" -2.9802322e-08 5.5879354e-09 0 ;
	setAttr ".tk[16]" -type "float3" 4.4703484e-08 5.5879354e-09 8.9406967e-08 ;
	setAttr ".tk[19]" -type "float3" 2.9802322e-08 5.5879354e-09 8.9406967e-08 ;
	setAttr ".tk[20]" -type "float3" -8.9406967e-08 5.5879354e-09 0 ;
	setAttr ".tk[22]" -type "float3" 4.4703484e-08 0 8.9406967e-08 ;
	setAttr ".tk[23]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[24]" -type "float3" -2.9802322e-08 -9.3132257e-09 8.9406967e-08 ;
	setAttr ".tk[25]" -type "float3" -8.9406967e-08 -9.3132257e-09 8.9406967e-08 ;
	setAttr ".tk[26]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[27]" -type "float3" 2.9802322e-08 0 8.9406967e-08 ;
	setAttr ".tk[160]" -type "float3" 4.4703484e-08 -3.7252903e-09 -4.4703484e-08 ;
	setAttr ".tk[163]" -type "float3" -2.9802322e-08 -3.7252903e-09 4.4703484e-08 ;
	setAttr ".tk[164]" -type "float3" -7.4505806e-08 -3.7252903e-09 4.4703484e-08 ;
	setAttr ".tk[167]" -type "float3" 5.9604645e-08 -3.7252903e-09 -2.9802322e-08 ;
	setAttr ".tk[168]" -type "float3" 2.9802322e-08 -3.7252903e-09 -2.9802322e-08 ;
	setAttr ".tk[171]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[172]" -type "float3" -2.9802322e-08 -3.7252903e-09 0 ;
	setAttr ".tk[175]" -type "float3" 4.4703484e-08 -3.7252903e-09 -2.9802322e-08 ;
	setAttr ".tk[198]" -type "float3" 1.4901161e-08 -3.7252903e-09 4.4703484e-08 ;
	setAttr ".tk[201]" -type "float3" 5.9604645e-08 -3.7252903e-09 -7.4505806e-08 ;
	setAttr ".tk[202]" -type "float3" 5.9604645e-08 -3.7252903e-09 0 ;
	setAttr ".tk[205]" -type "float3" 0 -3.7252903e-09 5.9604645e-08 ;
	setAttr ".tk[206]" -type "float3" 5.9604645e-08 -3.7252903e-09 -7.4505806e-08 ;
	setAttr ".tk[209]" -type "float3" 0 -3.7252903e-09 4.4703484e-08 ;
	setAttr ".tk[210]" -type "float3" -5.9604645e-08 -3.7252903e-09 5.9604645e-08 ;
	setAttr ".tk[213]" -type "float3" 5.9604645e-08 -3.7252903e-09 0 ;
	setAttr ".tk[236]" -type "float3" 1.4901161e-08 -1.8626451e-09 7.4505806e-08 ;
	setAttr ".tk[239]" -type "float3" 1.4901161e-08 7.4505806e-09 -2.9802322e-08 ;
	setAttr ".tk[240]" -type "float3" 1.4901161e-08 7.4505806e-09 -2.9802322e-08 ;
	setAttr ".tk[243]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[244]" -type "float3" 5.9604645e-08 -5.5879354e-09 0 ;
	setAttr ".tk[246]" -type "float3" 0 0.27591825 0 ;
	setAttr ".tk[247]" -type "float3" -5.9604645e-08 -3.7252903e-09 -5.9604645e-08 ;
	setAttr ".tk[248]" -type "float3" -5.9604645e-08 9.3132257e-09 -1.4901161e-08 ;
	setAttr ".tk[249]" -type "float3" 0 0.27591825 0 ;
	setAttr ".tk[251]" -type "float3" 5.9604645e-08 -5.5879354e-09 7.4505806e-08 ;
	setAttr ".tk[258]" -type "float3" 0 0.27591825 0 ;
	setAttr ".tk[261]" -type "float3" 0 0.27591825 0 ;
	setAttr ".tk[270]" -type "float3" 0 0.27591825 0 ;
	setAttr ".tk[273]" -type "float3" 0 0.27591825 0 ;
	setAttr ".tk[282]" -type "float3" 0 0.27591825 0 ;
	setAttr ".tk[285]" -type "float3" 0 0.27591825 0 ;
	setAttr ".tk[291]" -type "float3" 0 0.27591825 0 ;
	setAttr ".tk[294]" -type "float3" 0 0.27591825 0 ;
	setAttr ".tk[300]" -type "float3" 7.4505806e-08 -9.3132257e-09 -2.9802322e-08 ;
	setAttr ".tk[301]" -type "float3" -1.4901161e-08 -9.3132257e-09 4.4703484e-08 ;
	setAttr ".tk[302]" -type "float3" -1.4901161e-08 3.7252903e-09 -2.9802322e-08 ;
	setAttr ".tk[303]" -type "float3" -8.9406967e-08 3.7252903e-09 -2.9802322e-08 ;
	setAttr ".tk[304]" -type "float3" -7.4505806e-08 0 4.4703484e-08 ;
	setAttr ".tk[305]" -type "float3" 2.9802322e-08 0.27591825 -2.9802322e-08 ;
	setAttr ".tk[306]" -type "float3" 0 1.8626451e-09 -2.9802322e-08 ;
	setAttr ".tk[307]" -type "float3" 2.9802322e-08 -1.1175871e-08 -5.9604645e-08 ;
	setAttr ".tk[308]" -type "float3" -1.4901161e-08 -9.3132257e-09 0 ;
	setAttr ".tk[309]" -type "float3" -2.9802322e-08 0.27591825 -2.9802322e-08 ;
	setAttr ".tk[310]" -type "float3" -2.9802322e-08 -1.1175871e-08 0 ;
	setAttr ".tk[311]" -type "float3" 4.4703484e-08 -7.4505806e-09 -2.9802322e-08 ;
	setAttr ".tk[317]" -type "float3" 0 0.27591825 0 ;
	setAttr ".tk[321]" -type "float3" 0 0.27591825 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.27591825 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.27591825 0 ;
	setAttr ".tk[336]" -type "float3" 1.4901161e-08 3.7252903e-09 4.4703484e-08 ;
	setAttr ".tk[337]" -type "float3" -2.9802322e-08 1.8626451e-09 2.9802322e-08 ;
	setAttr ".tk[338]" -type "float3" 1.4901161e-08 -5.5879354e-09 -7.4505806e-08 ;
	setAttr ".tk[339]" -type "float3" 5.9604645e-08 -1.1175871e-08 0 ;
	setAttr ".tk[340]" -type "float3" 1.4901161e-08 -1.8626451e-09 5.9604645e-08 ;
	setAttr ".tk[341]" -type "float3" 1.4901161e-08 3.7252903e-09 2.9802322e-08 ;
	setAttr ".tk[342]" -type "float3" 5.9604645e-08 3.7252903e-09 2.9802322e-08 ;
	setAttr ".tk[343]" -type "float3" 5.9604645e-08 -5.5879354e-09 -4.4703484e-08 ;
	setAttr ".tk[344]" -type "float3" -5.9604645e-08 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".tk[345]" -type "float3" 7.4505806e-08 3.7252903e-09 2.9802322e-08 ;
	setAttr ".tk[346]" -type "float3" -2.9802322e-08 -1.1175871e-08 5.9604645e-08 ;
	setAttr ".tk[347]" -type "float3" 7.4505806e-08 -9.3132257e-09 2.9802322e-08 ;
	setAttr ".tk[360]" -type "float3" 5.9604645e-08 -5.5879354e-09 2.9802322e-08 ;
	setAttr ".tk[361]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[362]" -type "float3" 5.9604645e-08 7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[363]" -type "float3" 5.9604645e-08 3.7252903e-09 -5.9604645e-08 ;
	setAttr ".tk[364]" -type "float3" 0 -7.4505806e-09 -5.9604645e-08 ;
	setAttr ".tk[365]" -type "float3" 5.9604645e-08 -1.1175871e-08 -2.9802322e-08 ;
	setAttr ".tk[366]" -type "float3" 5.9604645e-08 3.7252903e-09 -2.9802322e-08 ;
	setAttr ".tk[367]" -type "float3" 5.9604645e-08 -5.5879354e-09 -2.9802322e-08 ;
	setAttr ".tk[368]" -type "float3" 0 -5.5879354e-09 -5.9604645e-08 ;
	setAttr ".tk[369]" -type "float3" 5.9604645e-08 7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[370]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[371]" -type "float3" 5.9604645e-08 -5.5879354e-09 1.4901161e-08 ;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "3D2D542C-4604-BE4C-5C28-A1A2502239BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "f[100]" "f[103]" "f[105]" "f[107]" "f[120]" "f[123]" "f[125]" "f[127]" "f[164:167]" "f[176:179]" "f[214]" "f[218]" "f[260:263]" "f[272:275]" "f[356:359]" "f[368:371]" "f[413:436]";
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "6DEF12CA-415F-B89D-9ACC-0886BB5BAF0E";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 3.5 0 0 0 0 3.5 0 0 0 0 3.5 0 8.0915834418565673 1.0395597370342746 -0.95525501659358625 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "0096CCA6-4C34-F6B2-C023-AAA8C1EC9AB9";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[155]" -type "float3" 0 -0.096676692 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.096676692 0 ;
	setAttr ".tk[358]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[359]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[361]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[362]" -type "float3" 3.8743019e-07 -0.096676692 0 ;
	setAttr ".tk[363]" -type "float3" 3.8743019e-07 0 0 ;
	setAttr ".tk[364]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[365]" -type "float3" 3.8743019e-07 -0.096676692 0 ;
	setAttr ".tk[368]" -type "float3" 3.8743019e-07 0 0 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "88DF308C-4CFD-98C2-BE91-55BE01A4BA45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:440]";
	setAttr ".ix" -type "matrix" 3.5 0 0 0 0 3.5 0 0 0 0 3.5 0 8.0915834418565673 1.0395597370342746 -0.95525501659358625 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.06165766716003418 10.387506484985352 -0.49995994567871094 ;
	setAttr ".ro" -type "double3" 148.46164734770326 46.200000563329169 -179.99999946465695 ;
	setAttr ".ps" -type "double2" 38.162510269594591 33.900095747306963 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.3458338975906372 -0.61667019128799438 -0.6151614785194397 -0.61514919996261597
		 5.6459225944696705e-17 1.3921575546264648 -0.52307963371276855 -0.52306920289993286
		 -1.4034227132797241 0.59136545658111572 0.58991867303848267 0.58990687131881714 -6.5441389083862305 -14.701970100402832 45.674842834472656 45.873924255371094;
	setAttr ".prgt" 667;
	setAttr ".ptop" 794;
createNode polySplit -n "polySplit7";
	rename -uid "509C1140-413A-8DE0-FD75-CC87A758240B";
	setAttr -s 9 ".e[0:8]"  0 0 0 0 0 0 1 0 1;
	setAttr -s 9 ".d[0:8]"  -2147483606 -2147483560 -2147483575 -2147483568 -2147483591 -2147483584 
		-2147483601 -2147483612 -2147483607;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "CB7533D8-474F-362E-B885-FE8D4EEF5BA1";
	setAttr -s 9 ".e[0:8]"  0 0 1 0 0 0 0 0 1;
	setAttr -s 9 ".d[0:8]"  -2147483438 -2147483332 -2147483327 -2147483312 -2147483423 -2147483554 
		-2147483432 -2147483444 -2147483439;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "844C8C9C-45E1-3788-D613-B4BD3EF3C079";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:448]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "5F22CF88-48CA-DBAF-2758-3785DD505568";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:448]";
	setAttr ".ix" -type "matrix" 3.5 0 0 0 0 3.5 0 0 0 0 3.5 0 8.0915834418565673 1.0395597370342746 -0.95525501659358625 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.093193173408508301 10.248800277709961 1.5852761268615723 ;
	setAttr ".ro" -type "double3" -20.738352969717109 14.999999106101521 3.3981854147205192e-07 ;
	setAttr ".ps" -type "double2" 35.258071235547497 29.015751439330046 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.8781890869140625 -0.1497008204460144 -0.242054283618927 -0.242049440741539
		 -2.0858942369217019e-17 1.5275967121124268 -0.35410800576210022 -0.35410094261169434
		 -0.50325924158096313 -0.55869108438491821 -0.90335887670516968 -0.90334081649780273
		 15.59121036529541 -3.8007380962371826 56.40179443359375 56.600666046142578;
	setAttr ".prgt" 667;
	setAttr ".ptop" 794;
createNode polyTweak -n "polyTweak5";
	rename -uid "69C21F2A-48F7-585A-9BA5-B8ABDCB8D768";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk";
	setAttr ".tk[155]" -type "float3" 0 0.09667661 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.09667661 0 ;
	setAttr ".tk[338]" -type "float3" 7.2270632e-07 8.6597396e-15 -2.7008355e-07 ;
	setAttr ".tk[339]" -type "float3" 7.2270632e-07 -4.1744386e-14 2.9616058e-07 ;
	setAttr ".tk[341]" -type "float3" -6.0349703e-07 -4.1744386e-14 7.4319541e-07 ;
	setAttr ".tk[343]" -type "float3" -2.0489097e-08 8.6597396e-15 7.4319541e-07 ;
	setAttr ".tk[344]" -type "float3" 0 -0.14622149 0 ;
	setAttr ".tk[345]" -type "float3" 0 -0.14622149 0 ;
	setAttr ".tk[346]" -type "float3" -1.5646219e-07 -4.1744386e-14 -3.1664968e-08 ;
	setAttr ".tk[348]" -type "float3" -1.5646219e-07 8.6597396e-15 2.9616058e-07 ;
	setAttr ".tk[349]" -type "float3" 0 -0.14622149 0 ;
	setAttr ".tk[350]" -type "float3" 0 -0.14622149 0 ;
	setAttr ".tk[351]" -type "float3" 0 -0.14622149 0 ;
	setAttr ".tk[352]" -type "float3" 0 -0.14622149 0 ;
	setAttr ".tk[353]" -type "float3" -6.0349703e-07 8.6597396e-15 2.4400651e-07 ;
	setAttr ".tk[354]" -type "float3" 0 -0.14622149 0 ;
	setAttr ".tk[355]" -type "float3" 0 -0.14622149 0 ;
	setAttr ".tk[356]" -type "float3" -3.3900142e-07 8.6597396e-15 2.4400651e-07 ;
	setAttr ".tk[357]" -type "float3" 0 -0.14622149 0 ;
	setAttr ".tk[358]" -type "float3" 0 -0.14622149 0 ;
	setAttr ".tk[359]" -type "float3" -5.569309e-07 -1.9040325e-14 -8.5867941e-07 ;
	setAttr ".tk[360]" -type "float3" 6.8359077e-07 -1.9040325e-14 -7.4505806e-09 ;
	setAttr ".tk[361]" -type "float3" 0 -0.14622149 0 ;
	setAttr ".tk[362]" -type "float3" 0 -0.049544845 0 ;
	setAttr ".tk[363]" -type "float3" -5.2154064e-08 7.7715612e-15 -7.4505806e-09 ;
	setAttr ".tk[364]" -type "float3" 1.3224781e-07 7.7715612e-15 7.7858567e-07 ;
	setAttr ".tk[365]" -type "float3" 0 -0.049544845 0 ;
	setAttr ".tk[366]" -type "float3" 0 -0.14622149 0 ;
	setAttr ".tk[367]" -type "float3" -3.3900142e-07 -1.9040325e-14 -4.0046871e-07 ;
	setAttr ".tk[368]" -type "float3" -1.9557774e-07 -1.9040325e-14 -2.9802322e-07 ;
	setAttr ".tk[369]" -type "float3" 0 -0.14622149 0 ;
	setAttr ".tk[370]" -type "float3" 0 -0.14622149 0 ;
	setAttr ".tk[371]" -type "float3" 6.3143671e-07 2.4980018e-15 -2.9802322e-07 ;
	setAttr ".tk[372]" -type "float3" -9.7416341e-07 -3.4416914e-14 -4.0046871e-07 ;
	setAttr ".tk[377]" -type "float3" 0 -0.14622149 0 ;
	setAttr ".tk[378]" -type "float3" 0 -0.14622149 0 ;
	setAttr ".tk[379]" -type "float3" 4.4703484e-07 -9.8809849e-15 7.4319541e-07 ;
	setAttr ".tk[380]" -type "float3" -6.2119216e-07 7.7715612e-15 -3.1664968e-08 ;
	setAttr ".tk[381]" -type "float3" 0 -0.14622149 0 ;
	setAttr ".tk[382]" -type "float3" 0 -0.14622149 0 ;
	setAttr ".tk[383]" -type "float3" 4.8428774e-07 -8.437695e-15 2.4586916e-07 ;
	setAttr ".tk[384]" -type "float3" 5.4016709e-08 7.0166095e-14 -9.778887e-07 ;
	setAttr ".tk[385]" -type "float3" 0 -0.14622149 0 ;
	setAttr ".tk[386]" -type "float3" 0 -0.14622149 0 ;
	setAttr ".tk[387]" -type "float3" -3.5576522e-07 -1.9040325e-14 2.4959445e-07 ;
	setAttr ".tk[388]" -type "float3" -1.3038516e-08 -9.8809849e-15 7.4319541e-07 ;
	setAttr ".tk[389]" -type "float3" 0 -0.14622149 0 ;
	setAttr ".tk[390]" -type "float3" 0 -0.14622149 0 ;
	setAttr ".tk[391]" -type "float3" 2.2724271e-07 -3.4416914e-14 -9.778887e-07 ;
	setAttr ".tk[392]" -type "float3" 2.5331974e-07 7.0166095e-14 2.4586916e-07 ;
	setAttr ".tk[397]" -type "float3" 0 -0.14622149 0 ;
	setAttr ".tk[398]" -type "float3" 0 -0.14622149 0 ;
	setAttr ".tk[399]" -type "float3" 5.9884042e-07 7.7715612e-15 1.9744039e-07 ;
	setAttr ".tk[400]" -type "float3" 5.4016709e-08 -9.8809849e-15 -7.5437129e-07 ;
	setAttr ".tk[401]" -type "float3" 0 -0.14622149 0 ;
	setAttr ".tk[402]" -type "float3" 0 -0.14622149 0 ;
	setAttr ".tk[403]" -type "float3" 5.4016709e-08 -4.0856207e-14 1.2367964e-06 ;
	setAttr ".tk[404]" -type "float3" 5.9884042e-07 -9.8809849e-15 -2.7939677e-07 ;
	setAttr ".tk[405]" -type "float3" 0 -0.14622149 0 ;
	setAttr ".tk[406]" -type "float3" 0 -0.14622149 0 ;
	setAttr ".tk[407]" -type "float3" -3.5576522e-07 -9.8809849e-15 -2.7939677e-07 ;
	setAttr ".tk[408]" -type "float3" -1.3038516e-08 -4.0856207e-14 -6.2026083e-07 ;
	setAttr ".tk[409]" -type "float3" 0 -0.14622149 0 ;
	setAttr ".tk[410]" -type "float3" 0 -0.14622149 0 ;
	setAttr ".tk[411]" -type "float3" -1.3038516e-08 -9.8809849e-15 -2.514571e-07 ;
	setAttr ".tk[412]" -type "float3" -3.5576522e-07 7.7715612e-15 1.9744039e-07 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "CAD772E2-4C24-1E58-9965-AB808CA2F9A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[41]" "e[47]" "e[71]" "e[87]" "e[157]" "e[167]" "e[173]" "e[209]" "e[219]" "e[239]" "e[279]" "e[321]" "e[399]" "e[405]" "e[421]" "e[483]" "e[674:681]" "e[858:865]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "322DD580-4942-FA0B-449F-889174D16C54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 113 "e[5:6]" "e[36]" "e[40:41]" "e[47]" "e[49:50]" "e[55]" "e[71]" "e[87]" "e[94]" "e[100]" "e[106]" "e[109]" "e[146]" "e[150]" "e[155:157]" "e[161]" "e[167:168]" "e[171]" "e[173]" "e[183:184]" "e[189]" "e[195]" "e[198]" "e[201]" "e[204]" "e[207:209]" "e[213]" "e[219]" "e[223]" "e[231]" "e[239:240]" "e[245]" "e[251]" "e[257]" "e[267:268]" "e[271]" "e[279]" "e[287:288]" "e[291]" "e[303:304]" "e[312]" "e[316]" "e[319]" "e[321]" "e[330]" "e[335:336]" "e[339]" "e[351:352]" "e[358]" "e[363:364]" "e[377]" "e[393]" "e[399]" "e[403:405]" "e[409]" "e[415:416]" "e[419]" "e[421]" "e[431:432]" "e[439]" "e[445]" "e[465]" "e[469]" "e[473]" "e[483]" "e[491:492]" "e[495]" "e[504]" "e[513]" "e[534]" "e[580]" "e[592]" "e[610]" "e[626]" "e[640]" "e[656:659]" "e[665:681]" "e[683]" "e[689:690]" "e[693]" "e[695]" "e[699:700]" "e[710]" "e[716]" "e[719]" "e[727]" "e[729:730]" "e[736]" "e[742]" "e[748]" "e[753]" "e[755]" "e[759]" "e[763]" "e[771]" "e[773:774]" "e[780]" "e[786]" "e[792]" "e[795]" "e[801]" "e[805]" "e[807]" "e[815]" "e[817:818]" "e[824]" "e[830]" "e[836]" "e[841]" "e[843]" "e[847]" "e[851]" "e[858:865]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "47FE20C7-4B5D-8961-1E2E-B788CE294679";
	setAttr ".dc" -type "componentList" 1 "e[664]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "4D8AF79D-42DD-22EA-9565-4F9B0DA13AFD";
	setAttr ".dc" -type "componentList" 1 "e[663]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "B8B32C96-4A90-929A-1564-FCA0F041197E";
	setAttr ".dc" -type "componentList" 1 "vtx[336]";
createNode polySplit -n "polySplit9";
	rename -uid "E905D907-4688-B1A4-FCAE-B883102D3775";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483533 -2147483539;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "97B4592B-4CEB-77AD-26B7-6787811EB9BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[62:63]" "e[78:79]" "e[87]" "e[92]" "e[98]" "e[114]" "e[120]" "e[123]" "e[132]" "e[135]" "e[139]" "e[660:661]" "e[863]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "6488030F-4007-5D47-C112-F69D7D115330";
	setAttr ".uopa" yes;
	setAttr -s 621 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.16086273 0.60274565 -0.15444377
		 0.38390535 -0.36100313 0.36352825 -0.14627786 0.57077992 -0.20172349 0.39764178 -0.18434192
		 0.62158394 -0.2912555 0.40466368 -0.21060744 0.31990552 -0.39129755 0.29412258 -0.33798167
		 0.39872599 -0.16862227 0.58941698 -0.18194683 0.59834641 -0.3430399 0.31988162 -0.29841647
		 0.3256467 -0.39319888 0.2371864 -0.22374091 0.25455433 -0.23846593 -0.12142882 -0.40562937
		 -0.13270667 -0.39590529 0.27405542 -0.36221698 0.22923884 -0.36442915 0.26888621
		 -0.2190688 0.29487646 -0.29555258 0.29936981 -0.29971203 0.25796455 -0.3355169 0.25394344
		 -0.353407 -0.1244348 -0.31713215 -0.12168613 -0.3328236 0.29520667 -0.36529317 0.28132361
		 -0.36724165 0.24054754 -0.36044601 0.22778991 -0.37334391 -0.13912913 -0.37240651
		 -0.14005098 -0.36107942 0.26787245 -0.36880305 0.23353097 -0.36840996 0.27391684
		 -0.35676077 0.28783906 -0.358125 0.28609133 -0.35953376 0.36200356 -0.38352451 -0.13668564
		 -0.38376883 -0.13267788 -0.37294844 0.29300779 -0.37544194 0.30289125 -0.16060527
		 0.57056046 -0.17210492 -0.15301219 -0.16182494 -0.025493599 0.42572632 0.06106361
		 0.40363812 0.074937664 0.31621233 -0.13017651 -0.18612239 -0.015967339 -0.31483915
		 -0.15322241 -0.16959813 -0.024387993 -0.053487726 -0.44510236 0.2296726 -0.46526599
		 -0.17418095 -0.052365273 0.1850269 -0.18743503 0.17722626 0.11921807 0.20796466 0.156611
		 0.13385573 0.16257337 0.10725109 0.1330924 -0.25326049 0.056307584 0.1123868 0.07170099
		 0.13081226 0.049612205 -0.13512963 0.11435758 -0.10704571 0.14794222 -0.39941123
		 -0.16524491 0.0092811286 0.18854079 0.0086164176 0.18319252 0.029580578 0.15672454
		 0.02050738 0.15633264 0.18844822 0.22993439 0.051603988 0.15287665 0.10224048 0.18114179
		 0.1146589 0.19950423 0.13928914 0.20177177 -0.37004897 -0.17620692 0.2753062 -0.17078072
		 0.11052044 0.092379481 0.077633902 0.11893681 0.29524824 -0.15088657 -0.32235393
		 0.045856267 -0.074544825 0.27235031 0.25492495 -0.19649285 0.15496042 0.056711182
		 -0.17936301 -0.067001604 -0.033800274 -0.0085553527 0.46004814 0.017380662 -0.37539563
		 0.50652516 -0.029937897 -0.010256857 0.13370244 -0.56694305 -0.37143371 0.51175809
		 0.12485291 0.02255295 -0.41249737 0.51138079 -0.36926302 0.52267969 -0.35069987 0.52213681
		 -0.43240085 0.51225281 0.04708001 0.0940727 0.024955692 0.085446537 0.059779391 0.16301611
		 -0.40828481 0.52221227 -0.41076908 0.5368588 -0.14331231 0.032127678 -0.40513781
		 0.52766168 0.02994521 0.11286053 0.053122833 0.08788237 0.20724721 -0.2446321 0.035195366
		 0.11990686 0.061627232 0.14824989 0.11619373 0.05747287 0.12676491 0.061545715 0.51686192
		 0.010382541 -0.094192542 0.25635722 0.25832534 -0.43490463 0.28836191 -0.40451926
		 -0.26916939 -0.14564967 0.3954131 -0.010290122 0.20289437 -0.4972074 -0.35400593
		 -0.40038815 -0.37097251 -0.39938441 -0.068502791 -0.39724258 -0.32604754 0.10016026
		 -0.040504582 0.11037803 -0.11374779 -0.38528708 -0.08360035 -0.43447694 -0.39755428
		 -0.44004408 -0.15293223 0.11809454 -0.28912541 0.5854097 -0.27441213 0.51493186 -0.37239337
		 -0.39289686 -0.28896174 0.47970945 -0.33118522 -0.37901917 -0.33718824 0.12234019
		 -0.33871865 0.10932977 -0.2925587 0.59481305 -0.15205106 0.0082251206 -0.41683218
		 0.49031276 -0.3719919 0.51965028 -0.41562203 0.5282954 -0.36366656 0.52346516 -0.41866651
		 0.51072752 -0.44704732 0.51376057 -0.33890232 0.51985884 0.56676179 -0.20666724 0.41592592
		 -0.11746001 -0.44906697 0.47066516 -0.36242285 0.50563729 -0.33054104 0.049500436
		 0.44872865 0.081751369 0.39803627 -0.012835061 0.41821247 0.020972516 -0.12846535
		 0.05167526 0.19239417 -0.15486115 -0.11909223 0.0518803 -0.3244555 0.051697969 -0.12576467
		 0.1036923 -0.32173428 0.099076219 -0.30202118 0.046416402 0.13348907 -0.13111381
		 -0.046278626 0.27503985 -0.015553974 0.27806461 -0.0044306135 0.28354418 -0.03126508
		 0.27533239 -0.060531884 0.26659554 -0.27223232 0.043486953 -0.29892847 0.086837903
		 -0.26952836 0.081044629 -0.20297703 0.042023718 -0.21025804 0.040040791 0.5063684
		 0.029733311 -0.059547991 0.27220798 0.39903674 -0.092676878 -0.015455633 -0.0068317056
		 -0.020360291 0.0018429756 0.020879298 -0.002065897 0.021760613 -0.0065634847 -0.01910615
		 0.0066373348 -0.035160631 0.25277168 -0.019310167 0.24728842 -0.043651223 0.30947697
		 0.014430165 0.0066660047 -0.40644792 0.4955951 -0.4122912 0.49642956 -0.38004008
		 0.5201596 -0.37118408 0.50877917 0.060093537 -0.41589952 -0.4271476 0.48770201 0.10155253
		 -0.48283365 0.44308656 -0.13238314 0.40870613 -0.11462953 -0.16620667 -0.37817171
		 -0.084814139 0.13565031 -0.13496192 0.14888248 -0.2796334 -0.37477902 -0.27896923
		 -0.41748753 -0.3303127 0.48102534 -0.33920208 0.5163337 -0.38259009 0.50970566 -0.38663319
		 0.62793565 -0.39078775 0.48019683 -0.46220449 0.57255876 -0.41932371 0.57214856 -0.35663626
		 0.58814764 -0.24318117 0.15588349 -0.29372442 0.14805982 -0.44587693 0.47268379 -0.46363762
		 0.45868194 -0.38777313 0.46249324 -0.36751696 0.49781054 -0.47611925 0.4875173 -0.4782007
		 0.51706254 -0.38564137 0.47474021 -0.41520736 0.46438187 -0.06317015 0.24870469 0.49536881
		 -0.19355667 -0.11191994 0.047893018 0.20735899 -0.16073978 0.02361488 0.23844695
		 -0.038615242 0.27820146 -0.12492284 0.049080908 -0.09786544 0.3468231 -0.16626582
		 0.043754578 -0.12459081 0.092370138 -0.11804739 0.098727681 0.20799112 -0.15993744
		 -0.11002391 -0.15163857 -0.065163411 0.32730639 0.20720994 -0.18130577 0.030207166
		 0.23035806 -0.097654201 0.35876268 0.080858432 0.318932 0.079762183 0.33398259 -0.2017684
		 0.078013971 -0.16558257 0.081094667 -0.080342211 0.34025073 -0.040413484 0.30520362
		 -0.02816543 0.29999518 -0.031142084 0.30115283 0.056026071 0.32475066 0.18864778
		 -0.19346106 0.055476993 0.21173824 0.050517522 0.21665396 0.49362722 -0.14314163
		 -0.036979273 0.18538952 0.031430364 0.0087797046 0.043759227 0.26354033 0.066999011
		 0.2818073 0.0057432298 0.25902769 0.027884137 0.2363742 -0.013018914 0.18925068 -0.33141035
		 0.16971862;
	setAttr ".uvtk[250:499]" -0.33707297 0.27184835 -0.070079654 0.6672343 -0.033197351
		 0.16402104 -0.078468628 0.19158465 -0.32893133 0.14955792 -0.34010345 0.16357669
		 -0.34860522 0.18724659 -0.35166454 0.2068451 -0.34972417 0.31160828 -0.13860224 0.73154026
		 -0.33615643 0.17778343 -0.29143536 0.20464459 -0.30707437 0.23993075 -0.24463004
		 0.25145307 -0.23733145 0.35966468 -0.24076654 0.81209636 -0.23907012 0.21284327 -0.13051923
		 0.20545015 -0.12181695 0.24226403 -0.059865125 0.22292092 -0.049301393 0.32884732
		 -0.16486618 0.74810368 -0.19226047 -0.14471623 0.03521803 -0.14280617 0.031433731
		 -0.087290086 -0.19849536 -0.097624607 -0.097908519 -0.14717293 0.0096038803 -0.12909368
		 -0.05569388 0.26420969 -0.013488941 0.26757658 -0.039460883 0.24921887 0.019583449
		 -0.12230623 0.47701907 -0.10296399 0.048544608 0.27691168 0.02606247 0.2349214 0.015210994
		 -0.1253992 -0.023091868 0.23899962 0.027822003 -0.12839141 0.0083523467 -0.064737417
		 0.0051489249 -0.069837995 0.0070870314 0.29196453 0.56317478 -0.17201239 0.056040674
		 0.21251388 0.042048454 0.23190463 0.0055766348 0.25240734 0.014485614 0.24512106
		 -0.33629233 0.10418341 -0.1167661 0.11474613 -0.10876882 0.12262058 -0.19919316 0.63547087
		 -0.3244468 0.10335494 -0.30088067 0.089714438 -0.1215646 0.1108164 -0.11475828 0.10257778
		 -0.27625111 0.079103127 -0.31235337 0.087435752 -0.31511191 0.093115523 -0.16853638
		 0.58063197 -0.2700828 0.083583653 -0.20190555 0.08034417 -0.1052385 0.10423566 -0.11067969
		 0.094256461 -0.1072655 0.10053498 -0.16006993 0.61214006 -0.12280974 0.095478207
		 -0.16448396 0.08360222 -0.15539947 0.07972984 -0.20022917 0.075266287 -0.20005679
		 0.079740271 -0.13282119 0.55720574 0.0084108505 0.26770431 -0.036915742 0.21153094
		 -0.0083622104 0.18919754 0.011679003 0.14744148 -0.030945031 0.24733342 -0.064617828
		 0.32152796 -0.076173618 0.36936545 -0.071272939 0.3153891 -0.049683698 0.27628243
		 -0.04560462 -0.14453644 -0.10768243 -0.10506863 -0.057026748 -0.10058125 0.01711797
		 -0.1339308 0.034705445 -0.13718453 -0.010430671 0.24456438 0.045958437 0.25168952
		 0.065214954 0.24911366 -0.12173928 0.15874051 0.0062794629 0.24512506 -0.052097328
		 0.11179828 -0.065319605 0.20238116 -0.10868675 0.21248351 0.004529275 -0.081950329
		 0.016591407 -0.071466155 0.095129795 0.21468385 0.092348792 0.2001614 0.018824937
		 0.11806651 -0.0020323349 0.1424395 -0.21678978 -0.10142718 0.030841649 -0.080970995
		 0.040422417 -0.075286955 -0.15801495 0.70161349 -0.20329496 -0.094133131 -0.11186632
		 -0.10306147 0.036407821 -0.079795845 0.0090240613 -0.065789901 0.0012719408 -0.063926168
		 0.010653608 -0.057185672 0.014001504 -0.049841449 -0.18554187 0.8023566 0.010003619
		 -0.061090551 0.016825862 -0.068209551 0.027635843 -0.065993465 0.017010577 -0.081468992
		 0.014177576 -0.076227143 -0.14566617 0.77789259 0.002830632 -0.079177953 -0.059400681
		 -0.098491453 -0.050181139 -0.10544085 -0.11333444 -0.11205935 -0.12015747 -0.1087032
		 -0.12451343 0.67690831 -0.37195721 0.52338564 -0.40924367 0.45813662 -0.39948842
		 0.54147387 -0.47649631 0.48001343 0.094564654 0.15435985 0.018215658 0.085561991
		 0.10071484 0.18512544 0.026165726 0.11460008 0.087093815 0.10914621 0.11035122 0.053852007
		 0.037894413 0.13957712 0.051819459 0.081623778 0.0076309834 0.25143519 0.060591541
		 0.20702679 -0.011452146 0.28329396 0.036090761 0.23083216 -0.10768523 0.70056421
		 -0.1456887 0.73150533 -0.15963738 0.74637902 -0.19985105 0.77786696 -0.31533113 0.54846078
		 -0.37414423 0.52219301 -0.42878923 0.48144615 -0.47653684 0.45695734 -0.047451265
		 0.27043569 -0.063537501 0.23908763 0.016999846 0.14827543 0.029824885 0.12244405
		 -0.18177472 0.61890835 -0.15739484 0.5979175 -0.17244677 0.59431887 -0.14894442 0.57349449
		 -0.0017761206 0.28193355 0.062946044 0.29659539 -0.016765051 0.24227381 0.042349219
		 0.2573736 -0.16119324 0.72955495 -0.13917117 0.70081425 -0.16861358 0.77775824 -0.14504454
		 0.74859661 0.062574767 0.25389421 0.07625217 0.25033164 0.065312035 0.2032817 0.10433634
		 0.19598168 -0.33904758 0.052613795 0.15177009 -0.17573422 -0.27239847 0.042378724
		 0.36188164 0.069433607 -0.14677274 0.043258965 0.055571437 0.26685572 -0.10873964
		 0.053232282 -0.10955905 0.32101852 -0.24170861 -0.15518132 0.13808629 -0.12598804
		 -0.37721768 -0.15985623 -0.23174316 0.084893122 -0.38779256 -0.17435905 0.21923634
		 0.21798161 -0.36299428 -0.17426649 0.060405776 0.12589225 -0.36752695 -0.42850995
		 -0.43192765 0.47012037 -0.38149583 -0.45188734 -0.21869513 0.45962018 -0.047791786
		 -0.44805345 -0.044890888 0.16371858 -0.17444892 -0.42359439 0.33791253 -0.3919785
		 0.042494323 -0.12390623 -0.17774655 0.36313707 -0.0041057114 -0.12920344 -0.043509528
		 0.20648126 -0.19550723 -0.14691886 0.64793247 -0.12170558 -0.018919699 -0.14434502
		 0.47017628 -0.099738032 -0.12191167 0.052364707 0.15116733 -0.034827728 0.45235866
		 0.11242511 -0.075088359 0.27494812 0.089534737 0.38475907 -0.1286189 0.38708854 0.0034624878
		 0.23202032 0.19345742 -0.15458018 -0.18452159 0.10190491 -0.3915005 -0.16758946 -0.1682899
		 -0.016976565 -0.13043858 0.73457134 -0.054528434 -0.10201998 -0.17557769 0.81365234
		 0.027591422 -0.059640847 -0.27647972 -0.074430272 -0.17525813 0.74350721 0.0086832121
		 -0.056627281 -0.13246508 0.66704279 -0.22585875 -0.096212216 -0.26608288 -0.080335565
		 -0.24073648 -0.079172514 -0.14238898 0.58671558 -0.15361801 0.084577635 -0.14068948
		 0.55548453 -0.27701071 0.083817974 -0.18715344 0.60549194 -0.34135956 0.11196301
		 -0.33909267 0.12189965 -0.1903898 0.63775706 -0.099138618 0.11161772 -0.33257961
		 0.11398628 -0.32300517 0.11016702 -0.23248829 0.80485129 -0.11380859 0.34994364 -0.1901298
		 0.77342695 -0.3021071 0.34734493 0.0038462877 0.27483582 -0.077214852 0.6763376 -0.35109693
		 0.290167 -0.11448857 0.70436269 0.00068318844 0.29166469 -0.012002647 0.17271051
		 -0.030803569 0.15233067 -0.13435689 0.54809314 -0.37191704 0.36969537 -0.37206754
		 0.38039047 -0.13036183 0.55514443 -0.19737181 0.64528483 -0.20195636 0.63755035 -0.16417447
		 0.30657572 -0.14717452 0.59378135;
	setAttr ".uvtk[500:620]" -0.39684525 0.37075126 -0.18390921 0.28565532 -0.16792481
		 0.62224966 -0.32717636 0.648067 -0.30734965 0.46355337 -0.18033057 0.69986564 -0.14389315
		 0.15462995 -0.36044997 -0.45166072 -0.046552505 0.045826793 0.22663699 -0.4600203
		 0.034493886 -0.39562485 -0.41882882 0.48450774 -0.15962249 0.17104268 -0.051612988
		 0.24693881 0.71209401 -0.11061851 0.095848136 0.33602178 0.48066384 -0.059995033
		 0.41888952 -0.11963889 0.017838396 -0.14294118 0.41068503 0.024913091 -0.15491337
		 0.37992609 -0.078250013 0.37715954 -0.0054008728 0.25458628 -0.032142222 0.10385071
		 0.026667383 0.25474262 0.52092409 -0.21615592 -0.0045523262 0.27539676 -0.026091039
		 0.24248475 0.42439127 -0.12756264 0.55193573 -0.22260576 -0.076138653 0.26127645
		 -0.02890458 0.1584828 0.47708988 -0.15121663 -0.025542391 0.27507854 0.02478629 0.23778653
		 0.037522256 0.0011164546 0.18837038 -0.18574244 0.015605779 0.30386758 0.010553837
		 0.010900915 -0.0075870967 0.27782899 0.50476003 -0.0015054867 -0.037670493 -0.0012897849
		 -0.045955926 0.27070802 0.14573982 -0.16189122 -0.010183692 -0.010637105 0.47963303
		 0.0018626526 -0.19592631 -0.060317248 0.19631518 -0.2110382 -0.4494665 0.49429274
		 0.11913191 -0.51607245 -0.33559647 0.50460875 -0.38453391 0.4974972 -0.4743751 0.54233873
		 -0.41763183 0.50198328 -0.12023291 -0.0018277019 -0.33101752 0.5564633 -0.44222835
		 0.52891171 0.16635917 -0.52353334 -0.055881239 -0.022629313 -0.36844358 0.53305542
		 0.087654464 0.28671312 0.062392168 0.28533232 -0.098403051 0.29416722 -0.25314477
		 0.61568218 0.0072639827 0.23810554 -0.40534148 0.51610625 -0.23627338 -0.086536236
		 -0.004773899 0.24341953 -0.022912979 0.24610488 -0.041181102 0.22289093 0.49120745
		 -0.10975415 -0.32032949 0.1032391 0.52237314 -0.16348052 0.051087789 0.32774246 -0.23067042
		 -0.14093071 0.39585483 -0.087229013 0.61451685 -0.14863747 -0.038061805 0.10269543
		 -0.051365353 0.31870413 0.2051084 -0.18501949 0.088078551 0.36720175 0.016351672
		 0.2355125 -0.42376271 0.47668523 -0.39058259 0.46645832 -0.33505169 0.47140253 -0.40729472
		 0.48794907 0.47718883 0.037255958 -0.088332005 0.26069543 0.55142856 0.05237801 0.13435775
		 -0.064345121 -0.32174063 0.052203119 -0.15996137 0.038326979 -0.21544461 0.66789597
		 -0.067786984 -0.39909348 0.18231045 -0.5254041 -0.024251763 0.031596422 -0.16606373
		 -0.055368155 0.1558418 -0.14145896 -0.20218715 -0.12255558 -0.18841442 0.24827524
		 0.089079119 0.070164829 -0.24381632 -0.040361907 -0.41107187 0.50613618 0.098156497
		 0.12227467 0.078476556 0.13141564 -0.42866072 0.52146959 0.23063131 -0.21437392 0.15411738
		 0.066154942 -0.3719292 0.52805805 0.23974867 -0.21642444 0.030543223 0.17262653 -0.25959277
		 -0.010728925 -0.35173902 0.51270211 0.10349499 0.087253898 0.10373062 -0.13206914
		 0.5741421 0.071052171 0.2729032 -0.16703668 -0.028161556 0.23952529 -0.010578483
		 0.21117577 0.23585875 0.10171859 0.19362338 0.096927449;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "07526609-4047-E430-361B-4D96FD5256F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:447]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "5FCC4EA5-4B11-84D2-587B-1BBF5BF5DBAC";
	setAttr ".uopa" yes;
	setAttr -s 621 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.41262054 -0.1414535 -0.18218625 0.11814936
		 -0.2061086 0.11925837 0.42442954 -0.14145255 -0.18501982 0.11885145 0.41261956 -0.12964433
		 -0.18942446 0.11944064 -0.18586481 0.11487808 -0.2097851 0.11448064 -0.19219691 0.11960807
		 0.42442846 -0.12964326 0.42568898 -0.12184578 -0.19245833 0.11544182 -0.18996876
		 0.11532595 -0.20865899 0.11137506 -0.18667147 0.11150547 -0.18682072 0.092687808
		 -0.20810157 0.092286192 -0.20904136 0.11327495 -0.20489368 0.11167147 -0.20522517
		 0.11381032 -0.18629444 0.11355438 -0.19016424 0.11393919 -0.19047236 0.1117756 -0.19267437
		 0.1118811 -0.19269443 0.092956029 -0.19058785 0.092882 -0.19254032 0.11405035 -0.19651291
		 0.11413606 -0.19657755 0.11195978 -0.20270282 0.11180767 -0.20434651 0.092576854
		 -0.20223558 0.092749827 -0.20286509 0.11398187 -0.19880778 0.11194261 -0.19890285
		 0.11411538 -0.20552635 0.11514708 -0.20301411 0.11536231 -0.20331672 0.11949714 -0.19851565
		 0.092938535 -0.19641715 0.092978112 -0.19897169 0.11550429 -0.19649416 0.11552336
		 0.43222573 -0.12838155 -0.18357411 0.09076833 -0.4842208 -0.49986792 -0.23843247
		 -0.4439742 -0.22078544 -0.42276227 -0.61815751 -0.40613088 -0.47426146 -0.51102346
		 -0.19028965 0.091053568 -0.47462666 -0.5014227 0.21749842 0.28044859 -0.57025176
		 0.27599365 -0.47478276 -0.48406333 -0.49531502 -0.2729713 -0.68326062 0.18830457
		 -0.67919707 0.18690649 -0.67904824 0.19048056 -0.68161702 0.19155583 -0.47403988
		 -0.43099785 -0.68730527 0.19441012 -0.68950212 0.19266388 -0.34357122 -0.43125305
		 -0.3439247 -0.42164272 -0.19595593 0.091192685 -0.29512846 0.17352612 -0.28418779
		 0.22154637 -0.32450628 0.21609689 -0.33013922 0.18631585 -0.67028069 0.19589627 -0.36205989
		 0.11780993 -0.67596924 0.20377764 -0.67395788 0.19643626 -0.67434114 0.19339287 -0.20161086
		 0.090817951 -0.61743796 -0.36395112 -0.39585674 0.26088977 -0.36218798 0.26333648
		 -0.60057527 -0.3848128 0.31918961 0.14926489 0.55995542 0.13481745 -0.56714392 -0.34698698
		 -0.46961558 0.23563902 -0.48955825 -0.47837269 0.61923349 -0.20943606 -0.27202559
		 -0.48088029 0.58307964 -0.82558358 -0.34403569 -0.48464662 -0.52105778 0.33865479
		 0.58116996 -0.81228346 -0.69182187 0.19427416 0.60846514 -0.81226182 0.58114141 -0.78498596
		 0.56784582 -0.7869001 0.62176919 -0.80956727 -0.68298376 0.19531879 -0.68305135 0.19750622
		 -0.37222779 0.065710992 0.60842031 -0.78498536 0.58232832 -0.81962979 -0.34322864
		 -0.44880068 0.60758841 -0.77157491 -0.36243039 0.16602476 -0.38349396 0.16339202
		 -0.58941638 -0.30502397 -0.67882752 0.20040056 -0.67661852 0.19925103 -0.42423904
		 0.19651787 -0.42184943 0.22304733 -0.34288228 -0.55541563 0.65531796 0.1056587 -0.55410224
		 0.24547434 -0.58039403 0.22375053 0.59033775 -0.052423432 -0.35742238 -0.065827996
		 -0.50495821 0.28211588 0.28015429 0.27644488 0.27080321 0.27750155 0.22641903 0.2775999
		 0.27954996 0.23129958 0.22605073 0.23098379 0.23579443 0.2779724 0.23428828 0.28269246
		 0.26484168 0.28267357 -0.33442327 -0.43271244 0.16934699 -0.1695198 0.11713443 -0.11354298
		 0.2654568 0.27772951 0.13773632 -0.037619542 0.25596642 0.27792254 0.26511639 0.23053193
		 0.27042288 0.23075673 0.24190128 -0.16971762 -0.32742625 -0.45409617 0.20273495 -0.13389309
		 0.19059032 -0.14870776 0.58351266 -0.82726306 0.56781638 -0.82745117 0.58368468 -0.84294868
		 0.59139067 -0.84238583 0.5601806 -0.82863283 -0.28180629 -0.021501679 -0.35293749
		 -0.082568854 0.30682272 -0.24338329 0.56800056 -0.84314615 0.30945456 0.14917357
		 -0.22105569 -0.46588582 -0.36495075 -0.064597249 -0.36522207 -0.057055324 0.34509879
		 0.1475165 -0.46755382 -0.12729269 0.33968562 0.14724101 0.31432652 0.14673443 0.34605485
		 0.12028315 0.31451374 0.11965042 0.31976122 0.14663614 -0.46750733 -0.077739447 0.54227602
		 0.10613487 0.50218904 0.1059582 0.50293744 0.048428655 0.53099978 0.051789515 0.61029583
		 0.074877478 0.32281315 0.14660682 0.31998724 0.11936393 0.32315093 0.11926913 0.3281979
		 0.14667012 0.32753903 0.14947553 -0.25268221 -0.52174497 0.76214904 -0.66752177 -0.36482176
		 -0.078233689 0.60519427 -0.21144074 0.60519356 -0.18263209 0.57638317 -0.21144891
		 0.5783928 -0.22548318 0.60236031 -0.16858834 0.56149989 0.028306114 0.57508701 0.00860296
		 0.56393224 -0.048652109 0.57640457 -0.18265772 0.31187099 -0.1675698 0.31342065 -0.14086901
		 0.27492547 -0.13925891 0.2760191 -0.15778576 -0.35184431 0.39180115 0.28814632 -0.21150939
		 -0.40144408 0.35647148 -0.12836972 0.089506328 -0.10208902 0.11129275 0.24113727
		 0.27797219 0.23542684 0.23051649 0.24080294 0.23035184 0.25061125 0.27801558 0.24951702
		 0.28266585 0.16936997 -0.034751061 0.14546841 -0.080918856 0.16622466 -0.074730285
		 0.15583481 -0.17391883 0.22636461 -0.054560378 0.18558036 -0.2110679 0.19347809 -0.14599262
		 0.1807868 -0.13072546 0.25029558 0.23025554 0.25569803 0.23028323 0.192105 -0.083990403
		 0.20214146 -0.095150821 0.26348266 -0.034782659 0.56963366 -0.85077941 0.21234994
		 -0.17947058 0.20388289 -0.16906957 0.25884044 -0.17702125 0.24493821 -0.18489926
		 0.7735675 -0.69518453 -0.17774788 0.051400855 0.33581781 0.1497934 -0.47498894 -0.11858246
		 0.5674991 -0.072386794 0.55619037 -0.071776025 0.33663207 0.14702751 0.5508163 -0.061523661
		 0.33123189 0.14678051 0.33752477 0.11957984 0.34066248 0.11980557 -0.46782106 -0.11974326
		 0.57891977 -0.054250389 0.77134711 -0.13410258 -0.46810576 -0.10596263 0.57530022
		 -0.06498538 0.55288327 -0.054452404 0.520666 -0.073656119 0.49865174 -0.094246157
		 0.32875165 0.1192482 0.33194757 0.11931717 0.55387235 -0.058112249 0.55602115 -0.06557624
		 0.55752605 -0.062858626 0.56189156 -0.05427067 0.61977804 -0.079579361 -0.48054925
		 -0.10187984 0.56777006 -0.064932451 0.56779057 -0.067917503 -0.36511394 -0.10633484
		 0.75767964 -0.14078182 0.56225002 -0.18352497 0.56957549 -0.041981585 0.55450439
		 -0.055895552 0.56112939 -0.061180145 0.5633347 -0.060898334 0.22416407 0.22252771
		 0.28281534 0.2243906;
	setAttr ".uvtk[250:499]" 0.285218 0.21441609 0.40099612 -0.16350722 0.22508734
		 0.22585803 0.23469776 0.22510919 0.28082138 0.22714332 0.27145118 0.22551492 0.27238965
		 0.22226784 0.2662071 0.22170174 0.2673797 0.21148247 0.39898643 -0.16992486 0.26569748
		 0.2251204 0.25603515 0.2248196 0.25631529 0.22135559 0.25026435 0.22130516 0.25028884
		 0.21094891 0.40540418 -0.17193455 0.25021815 0.22477689 0.24052715 0.22490466 0.24041545
		 0.22142729 0.234303 0.22165716 0.23322397 0.21140116 0.40741384 -0.16551679 0.58407414
		 -0.050841808 0.54867518 -0.049905807 0.54919803 -0.020482153 0.58422875 -0.020188771
		 0.57789969 -0.051145524 0.55482113 -0.050759614 0.76388699 -0.6771841 0.74442822
		 -0.67739499 0.76410282 -0.69664443 0.55866337 -0.054224953 -0.11274633 0.060259417
		 0.46850836 -0.06097243 0.48756492 -0.051317908 0.55834305 -0.050964594 0.5061574
		 -0.062328734 0.56460094 -0.051139295 0.55864179 -0.019984037 0.55516994 -0.020129159
		 0.46290046 -0.080459207 -0.16063312 -0.0047469623 0.47511667 -0.07241711 0.47235787
		 -0.068167314 0.74465555 -0.69684017 0.74534476 -0.70639443 0.31343043 0.11476934
		 0.34779203 0.11592332 0.34898049 0.11003407 0.74729812 -0.7829178 0.31400609 0.11668866
		 0.31958961 0.11623783 0.3466804 0.11761808 0.34120584 0.11673706 0.32292682 0.11412603
		 0.31934595 0.11423588 0.31867367 0.10829353 0.77196956 -0.79065019 0.32300693 0.11613462
		 0.32871056 0.1161024 0.34168798 0.1148252 0.33808005 0.11446232 0.33864439 0.1085161
		 0.73956561 -0.80758911 0.33782202 0.11644759 0.33213884 0.1161798 0.33227789 0.11417785
		 0.32872158 0.11410004 0.32868701 0.10810524 0.76423693 -0.81532168 0.73496306 -0.67941123
		 0.75987035 -0.13223737 0.76021844 -0.12078494 0.75654864 -0.12040007 0.49779165 -0.096739203
		 0.77043867 -0.12873375 0.77496982 -0.12568545 0.76924688 -0.11537111 0.76627588 -0.11959398
		 0.57437813 -0.051161587 0.57807887 -0.019920975 0.57455599 -0.019830115 0.56813246
		 -0.051210165 0.56884754 -0.054279804 0.50476664 -0.070973128 0.49428558 -0.061030604
		 0.49452239 -0.067099363 0.73898029 -0.10705149 0.49528128 -0.08505556 0.74033558
		 -0.11831075 0.75023723 -0.10624927 0.74954301 -0.10150898 0.56833911 -0.019790202
		 0.56480324 -0.019814707 0.49010396 -0.073521942 0.48583931 -0.075649589 0.75029141
		 -0.11553544 0.74957323 -0.1123355 0.58543921 -0.014619946 0.54699469 -0.01603093
		 0.54533696 -0.0095089115 0.86962247 -0.31780165 0.58485425 -0.01681444 0.57854176
		 -0.016363703 0.54832375 -0.01781109 0.55446517 -0.016695194 0.55382413 -0.014571361
		 0.55787867 -0.014186129 0.55704916 -0.0074808337 0.86753231 -0.31714684 0.55823326
		 -0.016429678 0.56456196 -0.016220547 0.56436098 -0.013944514 0.56832528 -0.013902459
		 0.56826365 -0.0070974603 0.86687744 -0.31923687 0.56837118 -0.016185015 0.57471967
		 -0.016246393 0.57477677 -0.013960332 0.57878423 -0.014094558 0.57944262 -0.0073514823
		 0.86896753 -0.31989169 0.25684494 -0.14355616 0.24377705 -0.17732184 0.21808286 -0.1269737
		 0.21557288 -0.17416452 -0.67952406 0.19241056 -0.68246847 0.19704118 -0.67591584
		 0.19454804 -0.67921543 0.19910875 -0.37501687 0.24629803 -0.41648614 0.20335086 -0.34288758
		 0.21056063 -0.38337672 0.1729237 0.56206435 -0.072192542 0.56695408 -0.065876596
		 0.55874145 -0.066462569 0.56354779 -0.062103078 0.4013842 -0.16590512 0.40501586
		 -0.16590476 0.4013845 -0.16953695 0.40501615 -0.16953653 0.14341235 -0.14274235 0.15409416
		 -0.097268753 0.19412482 -0.13420786 0.19669068 -0.098999448 0.76439649 -0.11399662
		 0.75771457 -0.10534054 0.75730866 -0.11859918 0.75153196 -0.11464804 0.74878764 -0.79213732
		 0.74878502 -0.80609947 0.76275015 -0.79213983 0.76274753 -0.8061021 0.5113309 0.021649469
		 0.48965749 -0.037869394 0.56341481 0.0063574072 0.56099629 -0.03739994 0.86884135
		 -0.3179279 0.86884135 -0.31911069 0.86765856 -0.31792772 0.8676585 -0.31911063 0.47768503
		 -0.056005098 0.48924178 -0.061894633 0.47567594 -0.069983989 0.48524106 -0.073315352
		 0.31505978 0.14974888 -0.46757689 -0.14057446 0.32338464 0.1496156 -0.1878168 -0.38713887
		 0.33172584 0.14964361 0.43751755 0.077263497 0.34018064 0.15017308 0.54878473 -0.068399347
		 -0.18748403 0.090609722 -0.44327396 -0.21705964 -0.19320315 0.090888791 -0.47402722
		 -0.42137194 -0.19875097 0.090836339 -0.67162138 0.19056281 -0.20455855 0.09052401
		 -0.34180874 0.29419696 0.25731444 0.28309292 0.2969451 -0.096713439 0.27320355 0.28229216
		 0.095409311 -0.063324824 0.22643918 0.2828075 -0.34388074 -0.40473056 0.24214542
		 0.28313842 -0.6286543 0.18811947 0.56364894 -0.054532781 0.77586001 -0.10317343 0.55306798
		 -0.053879693 0.50229007 -0.04938177 0.58407974 -0.054301664 -0.35788238 -0.077367283
		 0.57372963 -0.054558203 -0.36536837 -0.12740043 0.34508502 0.15047242 -0.46735957
		 -0.056816012 -0.19330901 -0.46582916 0.54507065 0.16489628 0.54174536 -0.15170899
		 0.54929054 -0.053340018 0.57512373 -0.07656429 -0.48076481 -0.12346706 -0.47399521
		 -0.40445971 -0.20797262 0.090170823 -0.49140814 -0.50627285 0.86753201 -0.31989154
		 0.57501078 -0.0071540335 0.86687762 -0.31780142 0.56391525 -0.0071548885 0.59115505
		 -0.0089091249 0.86896783 -0.3171469 0.55246699 -0.007986892 0.86962223 -0.31923705
		 0.58651912 -0.0080604404 0.58985984 -0.015528277 0.58832586 -0.017455518 0.74729228
		 -0.81531864 0.33256471 0.10818112 0.77196646 -0.80759495 0.32265621 0.10811758 0.76424277
		 -0.78292066 0.31233478 0.10901745 0.30823749 0.10992765 0.73956853 -0.79064435 0.34266621
		 0.10893103 0.30955398 0.11571271 0.31098288 0.11731087 0.40741414 -0.16992414 0.23999286
		 0.21106827 0.40099677 -0.17193496 0.25692058 0.21101648 0.21537709 0.21393889 0.39898613
		 -0.16551745 0.27435052 0.21221423 0.40540352 -0.16350681 0.22242826 0.21256381 0.21745008
		 0.22398502 0.21981901 0.22687617 0.43222725 -0.14271298 -0.19909087 0.11966827 -0.19639283
		 0.11968025 0.4256916 -0.14924988 0.40482175 -0.12838393 0.41135746 -0.12184697 -0.18318993
		 0.11415835 0.41136014 -0.14925113;
	setAttr ".uvtk[500:620]" -0.2105044 0.11859807 -0.18421069 0.1130807 0.40482315
		 -0.14271557 0.14112641 -0.15682434 0.16857201 0.0098780822 0.18560231 -0.22533454
		 -0.32711956 -0.42643797 0.28154516 0.28092936 -0.3442159 -0.51128709 -0.60402054
		 0.28214058 -0.32440674 0.41211021 0.35101432 -0.17197363 0.73823488 -0.10168928 0.51656854
		 -0.074017733 -0.40607789 -0.11306769 0.45194048 -0.060901202 -0.078999072 0.053750262
		 -0.36538321 -0.14068297 0.54760051 -0.052777618 -0.35174805 -0.060829759 0.77888232
		 -0.11259359 0.77625853 -0.13617706 0.48632705 -0.090787798 0.742935 -0.12624246 0.73480952
		 -0.69602466 -0.2013965 0.028518602 0.46930581 -0.086970657 0.76229209 -0.7061497
		 -0.36375254 -0.085732162 -0.25066778 -0.0066608973 0.77358514 -0.67871064 0.75360072
		 -0.13227177 -0.36379921 -0.098917007 0.74595648 -0.6676985 0.57415074 -0.060268611
		 0.56234115 -0.20861626 -0.46918529 -0.098731309 0.65102291 -0.036580831 0.57726872
		 -0.16850275 0.56725538 -0.054065868 -0.32098418 -0.53880095 0.61952287 -0.18504947
		 0.63861287 0.044899832 -0.46913385 -0.085095555 0.60319269 -0.22548044 -0.28716844
		 -0.50335968 -0.47633982 -0.47470585 -0.51791412 -0.28868917 0.26685816 -0.22900735
		 -0.43188834 0.34140196 0.56017834 -0.84192073 0.25445554 -0.079379506 0.21349965
		 -0.2333924 0.58303404 -0.85089093 -0.3418833 -0.45800981 0.25819954 -0.14126553 0.5911811
		 -0.8287167 -0.48117793 0.30624118 -0.34217271 -0.47508314 0.56904066 -0.81962764
		 0.46597672 -0.055041708 0.46110168 0.0047013024 0.76523316 -0.10508275 0.15188211
		 -0.18382873 0.56718141 -0.075725786 0.24763124 -0.10947903 0.58770442 -0.020358108
		 0.50062793 -0.088676423 0.50986725 -0.075894803 0.76168633 -0.13711637 -0.3653641
		 -0.11983988 0.31144071 0.11979451 -0.15303597 0.027110353 0.45527369 -0.067572922
		 0.58746672 -0.050409049 -0.35762063 -0.07709083 -0.33047867 -0.057016738 0.22075957
		 0.23126471 0.5602684 -0.05127072 -0.47567531 -0.10727942 0.56620735 -0.12801954 0.57523984
		 -0.072771125 0.3080588 -0.22048394 0.23381343 -0.032780003 0.18162242 -0.01218022
		 0.33029139 -0.18060552 -0.25015587 -0.49618879 0.62163728 0.10521991 -0.37691963
		 -0.59105575 -0.46737656 -0.064375639 0.31127429 0.14666946 -0.3335793 -0.44716507
		 0.20469731 -0.20797075 0.22117078 0.27709508 -0.52803761 0.30521619 -0.34419748 -0.5016613
		 -0.48398137 -0.48543769 -0.46198356 -0.23737839 -0.18469256 0.092645608 -0.18454057
		 0.11137136 -0.68741214 0.19833067 -0.4760564 -0.45763069 0.60618514 -0.82584041 -0.41453642
		 0.11366243 -0.68164557 0.20432338 0.62221873 -0.78626806 -0.55185181 -0.32517695
		 -0.47374225 0.18466134 0.5838151 -0.77167934 -0.59051228 -0.33149144 -0.34380472
		 0.094401307 -0.47437239 -0.44818959 0.56786644 -0.81039715 -0.39811349 0.30168545
		 -0.41035986 -0.18139425 -0.39563245 -0.61137974 -0.64526939 -0.36387736 -0.24396968
		 0.14875977 -0.27746624 0.145676 -0.68580478 0.18367648 -0.68584585 0.18680853;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BF1C1CEE-4B94-9598-19D1-05A7E522F743";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1296\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1296\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1296\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4F50DFAD-4124-5612-5250-B0A2E9368BCD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "CE271C1F-46EC-E16F-4D56-DDAE6E86A439";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2 0 -11.5 -0.5 -11 1;
	setAttr ".oaf" yes;
	setAttr ".f" 0.25;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube2";
	rename -uid "12FF145A-4A6B-58C4-908D-79891EE7D03A";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "0A73D18D-419D-578C-2431-5295F7E04E58";
	setAttr -s 45 ".ip";
	setAttr -s 44 ".im";
createNode groupId -n "groupId1";
	rename -uid "19145EBD-40EF-DDAE-A281-FE91F5B5D458";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "846C571E-4088-9B3D-40FC-FAAD2CCC54E6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId5";
	rename -uid "2A8CA13B-4E83-B136-AE04-849A1B52C16F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "CD063401-4084-AA39-6470-E3998F1E25AE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "A6A75099-44DC-F2F6-D69C-BB990DBA2850";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "1273E273-4A26-D827-BC5F-A781965BD794";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "3B3BB72E-44BF-BBCC-A0DB-E2BFB535384E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "4EF2179D-49C9-B1B0-CFC8-E5B703312E4A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "BB490822-4A35-05F5-4D64-F29A32CE82F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "C2229FD3-4248-FC9F-7346-B79B7489789F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "DB447636-4057-C87F-F504-EB8E57DF50B6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "EF906363-4C7D-32E7-8E42-FDACE750F92F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "F128FA3F-4130-7181-0114-89B2BB7C54B2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "B00DF6F5-46C9-0661-974A-98B94C20B556";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "81BD02F2-4AE8-59FF-37AE-D3920A25E746";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "94D1B75E-4204-D289-CE8B-1F895324A4E5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "8978DC65-42AF-8CF6-BE9B-218990D11415";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "D2CE6769-4A70-CBEA-7428-44AAFFBCE1F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "A599DD18-4044-12BE-31A7-57BE07AFD23A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "D4C61E53-4CA1-435D-7BA6-3CB68298B2D3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "F835AF6E-45A3-AF1A-BEAE-4C96A37DD1F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "3847AF04-44CB-A94D-310E-9EB0ECC8B70C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "2D1F5EFC-4C92-3E5A-D9F3-109738C39901";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "39EC849F-40A8-B69E-6606-09BDE237CF3A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "AC0B0528-40A0-E0D6-D5DB-20A790676D33";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "735805A1-4824-8A4A-6A17-CDA48B83F2DB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "DA9D16FE-4AC3-BFFB-8AA5-DC82BC3402E5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "24A1919A-454C-BE55-F77E-5A974EF4E87F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "CFFC40D6-44C1-44E2-279C-A7BC9652D782";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "8BF1CB71-4A32-E1E8-B6F6-8DAF4E60793E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "607842FB-4D4D-6DBB-817D-2498BD815120";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "B105F17F-49BE-EA6D-38D1-B9A39028C263";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "AD93067D-418C-91E4-217E-529DB556A0EA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "EF1A8E57-4441-05FF-5981-70A5EC12AC9C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "9467A26C-47DF-CE68-1DFC-579FDB45BAB9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	rename -uid "4C3E5FFD-4A67-E1E3-148A-E8AC56B69271";
	setAttr ".ihi" 0;
createNode groupId -n "groupId137";
	rename -uid "571438E3-4F97-3CF7-D487-1C9B083AE44D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "55A1EDBA-4621-67FB-DF42-4084E362DD37";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1767]";
createNode groupId -n "groupId138";
	rename -uid "331BA9D1-41D0-D892-DBA5-9B9F8D433F7C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	rename -uid "791300FB-4C04-14DE-8E51-3490DEFC3361";
	setAttr ".ihi" 0;
createNode groupId -n "groupId86";
	rename -uid "BFE3A6A6-4F2A-E505-555F-9F8EDA225859";
	setAttr ".ihi" 0;
createNode groupId -n "groupId124";
	rename -uid "00FA04AE-4BCB-E537-A0F3-1796685021CA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId123";
	rename -uid "55671B3D-4F4F-18C9-0F9F-D79B7F90E3A2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "9D1CB2F9-4C99-F47F-84F2-E8B24B5BCD5D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "C132BBA8-4DF8-17C8-F040-C8A1011ECBEE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId95";
	rename -uid "1549230E-4820-DA63-02A0-7BAA8F11B115";
	setAttr ".ihi" 0;
createNode groupId -n "groupId96";
	rename -uid "3355D4A9-491A-9F22-1050-32BCD28B2A8B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId101";
	rename -uid "A7C12763-4ED8-B4AA-65FD-278D1D474D4C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId102";
	rename -uid "C4572C4D-44DD-EB03-9FF1-6196E3C798F7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId130";
	rename -uid "29F4747F-42B8-2A33-FCF8-D6819E1A943F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId129";
	rename -uid "5A1A2657-4BC7-7132-12DD-2E94FF15A0B5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	rename -uid "3E56AEAA-4A67-E8B0-B695-6AB076AE61DB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId83";
	rename -uid "CC936A46-41E5-99A9-C587-43BD08D184E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId134";
	rename -uid "345AEB31-4EEA-BCE5-29B3-41888D0D2CFA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId133";
	rename -uid "14BF7EFD-4054-90E3-D076-35BA3CA417E1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId106";
	rename -uid "8365C7E8-407C-485B-4861-B0A3B28D1025";
	setAttr ".ihi" 0;
createNode groupId -n "groupId105";
	rename -uid "DDEC7A6F-41E4-DB2A-3B34-7EAF0BBEB9BF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId125";
	rename -uid "064CB88C-45F2-AF00-2C1A-8D8FFC7DAB8D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId126";
	rename -uid "C0D5E374-4E6B-801D-B4B8-EBA4007A1009";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	rename -uid "5C14FD98-4CDB-06E4-E855-6DAA636D0D26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	rename -uid "A9AD46F4-4092-804B-542F-88B03B18C14A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	rename -uid "B62B050D-4E9E-AFAB-5ADA-319326A23D78";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "DE1A8F08-444E-EC53-B13E-8B82705F9E60";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "50482BA1-4178-7630-13EE-4DA4AD86A77A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "8BFB40B3-471C-950D-A108-A48B0128841B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "12187422-4AFB-DE31-A045-E0ADAD1BB550";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "FE4C6104-4A31-C1EB-214B-39926C114ED8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "6525ED03-406B-D9A4-9A52-4CBAFCAF1FBF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "F09973DC-4CC9-A1D6-94D4-1E8FC5FCE12E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "E547E635-494F-209C-B051-17BD3C29B63A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "86235178-4333-250B-947D-D187317518DC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "05788D1B-4B24-4EC7-9441-FAA92FFB5ED7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "4CE90E1B-4E3E-0AC5-0D0E-EAB4D23CFA99";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "CBA781FE-4E01-7225-6606-BC9B3DE14027";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "DF7C4C05-44E0-BEC9-C6CD-1F972ED1E48C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "EEABD214-466B-2A7A-5DFB-5DAEC83A4C8B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "D6D8F181-4216-28AF-825A-81991A355A60";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "18FC3F30-468F-4B5B-8206-D9B8D5586DA9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "90D3B854-4EC0-EB05-342B-F598510157A7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "EA22ABFE-4C05-4131-F776-8DA9D184E03F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "6708E90A-4A0E-D2EE-5F1C-698446059EC0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "16D7AD6F-4713-E3DD-EF9C-409AEA06A2B2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "34C0DC15-464B-E7FF-4529-2F8799A5D613";
	setAttr ".ihi" 0;
createNode groupId -n "groupId98";
	rename -uid "5914F578-4D51-2CED-41E2-4F8CC82A2126";
	setAttr ".ihi" 0;
createNode groupId -n "groupId97";
	rename -uid "EA0B3300-47ED-43C2-CBA6-16B390F2277D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId100";
	rename -uid "A3C5F158-4E90-D4AB-7717-B594E01853DB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId99";
	rename -uid "BDA7ABB7-4E92-46B6-FAC2-90BCC0063042";
	setAttr ".ihi" 0;
createNode groupId -n "groupId104";
	rename -uid "F193D434-4D8C-D5A6-EABC-E4B8CE3C0EA1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId103";
	rename -uid "83F353AD-4B0B-DDC4-1DE5-76A3AA8C25DF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	rename -uid "F3ECF856-4BBD-B7E6-E3CC-0BBBAB5ECB1D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	rename -uid "E5A4EFA3-4313-F46B-E6E2-5581420C5345";
	setAttr ".ihi" 0;
createNode groupId -n "groupId94";
	rename -uid "CE0FD36A-4864-0E9D-A4D0-DD95BBEC0CED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId93";
	rename -uid "B59B64C2-4890-176E-6D29-B3810A81F4CD";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube3";
	rename -uid "8AFCEC70-443D-1639-A415-5183002896C7";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak6";
	rename -uid "4273C153-4FEF-AA3B-EF39-69A949BC3B75";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.87275773 0 0.32587123 0.87275773
		 0 0.32587123 -0.87275773 0 0.32587123 0.87275773 0 0.32587123 -0.87275773 0 0.20603998
		 0.87275773 0 0.20603998 -0.87275773 0 0.20603998 0.87275773 0 0.20603998;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "7040194B-4733-BB6D-2197-92AC36E7B4D3";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[2:5]";
createNode polySplit -n "polySplit10";
	rename -uid "B17A3A2E-40FD-6C1D-0547-2497EAA0821A";
	setAttr -s 2 ".e[0:1]"  0.78271699 0.78271699;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "26315F86-4AD1-2A06-A30A-A090FEB57502";
	setAttr -s 2 ".e[0:1]"  0.104328 0.104328;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "F5B8B247-4B28-6B83-B38A-B9991D93F8C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".ix" -type "matrix" 24.320407671221169 0 0 0 0 1 0 0 0 0 41.54200349987368 0
		 0 -0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 32.082993 -0.44532746 11.048328 ;
	setAttr ".rs" 33257;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 32.082992778250002 -0.44532746076583862 -12.211688796447843 ;
	setAttr ".cbx" -type "double3" 32.082992778250002 -0.44532746076583862 34.308345492697939 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "55F852E4-4B9C-5E28-5C9D-11967DFB0007";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" -0.053577747 -0.44532746 0 ;
	setAttr ".tk[3]" -type "float3" -0.053577747 -0.44532746 0 ;
	setAttr ".tk[6]" -type "float3" -0.053577747 -0.44532746 0 ;
	setAttr ".tk[7]" -type "float3" -0.053577747 -0.44532746 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "1FA3C7BF-4D0F-6014-1E0A-139287E92086";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".ix" -type "matrix" 24.320407671221169 0 0 0 0 1 0 0 0 0 41.54200349987368 0
		 0 -0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 32.216106 5.9604645e-08 11.048328 ;
	setAttr ".rs" 38419;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 32.216104598162048 5.9604644775390625e-08 -12.211688796447843 ;
	setAttr ".cbx" -type "double3" 32.216104598162048 5.9604644775390625e-08 34.308345492697939 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "C696E671-4089-05F1-1378-7186BDAB20C9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[8:9]" -type "float3"  0.0054733115 0.44532752 0
		 0.0054733115 0.44532752 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "59CF526A-470A-8F9B-3BD4-4881BA39E331";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 24.320407671221169 0 0 0 0 1 0 0 0 0 41.54200349987368 0
		 0 -0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.2542181 0 13.287669 ;
	setAttr ".rs" 57500;
	setAttr ".lt" -type "double3" 0 0.79033956085272905 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -33.386029146785077 0 13.287669042208499 ;
	setAttr ".cbx" -type "double3" 18.877593123577647 0 13.287669042208499 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "9E7A0000-4840-B7FE-6904-CEB2CBB0BFA5";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.50601017 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.50601017 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.50601017 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.50601017 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.50601017 ;
	setAttr ".tk[10]" -type "float3" 0.2785345 0 -0.50601017 ;
	setAttr ".tk[11]" -type "float3" 0.2785345 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "CF6458E0-427D-9B43-D8D1-C1B1E2234BD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
	setAttr ".ix" -type "matrix" 24.320407671221169 0 0 0 0 1 0 0 0 0 41.54200349987368 0
		 0 -0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.877594 -0.22266373 13.50035 ;
	setAttr ".rs" 55159;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.877593123577647 -0.44532746076583862 13.287669042208499 ;
	setAttr ".cbx" -type "double3" 18.877593123577647 0 13.7130314459729 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "9E1008A7-4604-E77D-2E1F-79A9723A705C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.44532746 -0.0087857228 ;
	setAttr ".tk[13]" -type "float3" 0 -0.44532746 -0.0087857228 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "D3F03F37-4DBD-F862-1B05-3E8E7BCF767C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
	setAttr ".ix" -type "matrix" 24.320407671221169 0 0 0 0 1 0 0 0 0 41.54200349987368 0
		 0 -0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.2542181 -0.44532746 13.713032 ;
	setAttr ".rs" 46651;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -33.386029146785077 -0.44532746076583862 13.7130314459729 ;
	setAttr ".cbx" -type "double3" 18.877593123577647 -0.44532746076583862 13.7130314459729 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "95F15D8A-448C-DBD8-A28A-768DA96463D9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[14:15]" -type "float3"  2.9802322e-08 0 1.0082463e-08
		 0.008659577 0 -0.010239329;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "E2974481-4E20-0F8D-42B4-9999ED259031";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.4.5";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=cameraShape1;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "CDE1F1FE-42A3-B263-4D92-0FB75A576C14";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "0FFC8BD6-4E6A-E599-7C61-52817334A59E";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "BBA569AD-40E7-3AE6-A445-298B4DB59176";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "62EB4C22-4087-E04F-D9FC-DA88C79FE014";
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "FDB0FE0A-49C9-D54F-A94D-EBA4EB502013";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20]" "e[23]";
	setAttr ".ix" -type "matrix" 24.320407671221169 0 0 0 0 1 0 0 0 0 41.54200349987368 0
		 0 -0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.982895 -0.44532746 23.211765 ;
	setAttr ".rs" 58856;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.877593123577647 -0.44532746076583862 18.600599292712335 ;
	setAttr ".cbx" -type "double3" 19.088198155312689 -0.44532746076583862 27.822931616826004 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "F0A81946-415B-5678-079A-EF897C4A5276";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.12789297 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.127893 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.12789297 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.127893 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.12789303 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.12789303 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.12789297 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.12789297 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.12789297 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.12789297 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.33965382 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.33965382 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "E7E6A9D4-46DD-8E8A-1532-86BBDBBC48F9";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 24.320407671221169 0 0 0 0 1 0 0 0 0 41.54200349987368 0
		 0 -0.5 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "95A59943-4CC4-521C-FE59-20B761110134";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[18:20]" -type "float3"  0.54297608 0 0 0.53431648
		 0 4.582294e-08 0.54297608 0 0;
createNode polyCube -n "polyCube4";
	rename -uid "CC563677-41FF-AFC9-8DA0-849BCB90E3CC";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "6AAA4583-4A02-1046-A087-C7A2F66A3AAD";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 4.017274306705291 0 0 0 0 5 0 0 0 0 5 0 -2.1069039215497902 2.5 10.960196043053545 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.106904 2.5 10.960196 ;
	setAttr ".rs" 58277;
	setAttr ".lt" -type "double3" 0 -3.2556378926820353e-16 0.96783350648024458 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1155410749024357 0 8.4601960430535446 ;
	setAttr ".cbx" -type "double3" -0.098266768197144749 5 13.460196043053545 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "CD8153CD-417D-0EF7-84F7-E1AFBCAE87DC";
	setAttr ".ics" -type "componentList" 1 "f[6:13]";
	setAttr ".ix" -type "matrix" 4.017274306705291 0 0 0 0 5 0 0 0 0 5 0 -2.1069039215497902 2.5 10.960196043053545 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1069043 2.5 10.960196 ;
	setAttr ".rs" 41059;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.25;
	setAttr ".cbn" -type "double3" -5.0833749281232885 0 8.4601966390999923 ;
	setAttr ".cbx" -type "double3" 0.8695666061272922 5 13.460196043053545 ;
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
select -ne :lightList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 94 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 90 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
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
connectAttr "polyTweakUV2.out" "OnningShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "OnningShape.uvst[0].uvtw";
connectAttr "groupId3.id" "Brick1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Brick1Shape.iog.og[0].gco";
connectAttr "groupId4.id" "Brick1Shape.ciog.cog[0].cgid";
connectAttr "groupId5.id" "Brick2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Brick2Shape.iog.og[0].gco";
connectAttr "groupId6.id" "Brick2Shape.ciog.cog[0].cgid";
connectAttr "groupId7.id" "Brick3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Brick3Shape.iog.og[0].gco";
connectAttr "groupId8.id" "Brick3Shape.ciog.cog[0].cgid";
connectAttr "groupId9.id" "Brick4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Brick4Shape.iog.og[0].gco";
connectAttr "groupId10.id" "Brick4Shape.ciog.cog[0].cgid";
connectAttr "groupId11.id" "Brick5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Brick5Shape.iog.og[0].gco";
connectAttr "groupId12.id" "Brick5Shape.ciog.cog[0].cgid";
connectAttr "groupId13.id" "Brick6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Brick6Shape.iog.og[0].gco";
connectAttr "groupId14.id" "Brick6Shape.ciog.cog[0].cgid";
connectAttr "groupId15.id" "Brick7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Brick7Shape.iog.og[0].gco";
connectAttr "groupId16.id" "Brick7Shape.ciog.cog[0].cgid";
connectAttr "groupId17.id" "Brick8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Brick8Shape.iog.og[0].gco";
connectAttr "groupId18.id" "Brick8Shape.ciog.cog[0].cgid";
connectAttr "groupId25.id" "Brick41Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Brick41Shape.iog.og[0].gco";
connectAttr "groupId26.id" "Brick41Shape.ciog.cog[0].cgid";
connectAttr "groupId27.id" "Brick42Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Brick42Shape.iog.og[0].gco";
connectAttr "groupId28.id" "Brick42Shape.ciog.cog[0].cgid";
connectAttr "groupId29.id" "Brick43Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Brick43Shape.iog.og[0].gco";
connectAttr "groupId30.id" "Brick43Shape.ciog.cog[0].cgid";
connectAttr "groupId31.id" "Brick44Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Brick44Shape.iog.og[0].gco";
connectAttr "groupId32.id" "Brick44Shape.ciog.cog[0].cgid";
connectAttr "groupId33.id" "Brick45Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Brick45Shape.iog.og[0].gco";
connectAttr "groupId34.id" "Brick45Shape.ciog.cog[0].cgid";
connectAttr "groupId35.id" "Brick46Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Brick46Shape.iog.og[0].gco";
connectAttr "groupId36.id" "Brick46Shape.ciog.cog[0].cgid";
connectAttr "groupId37.id" "Brick47Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Brick47Shape.iog.og[0].gco";
connectAttr "groupId38.id" "Brick47Shape.ciog.cog[0].cgid";
connectAttr "groupId41.id" "Brick64Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Brick64Shape.iog.og[0].gco";
connectAttr "groupId42.id" "Brick64Shape.ciog.cog[0].cgid";
connectAttr "groupId43.id" "Brick65Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Brick65Shape.iog.og[0].gco";
connectAttr "groupId44.id" "Brick65Shape.ciog.cog[0].cgid";
connectAttr "groupId45.id" "Brick66Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Brick66Shape.iog.og[0].gco";
connectAttr "groupId46.id" "Brick66Shape.ciog.cog[0].cgid";
connectAttr "groupId47.id" "Brick67Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Brick67Shape.iog.og[0].gco";
connectAttr "groupId48.id" "Brick67Shape.ciog.cog[0].cgid";
connectAttr "groupId51.id" "Brick69Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Brick69Shape.iog.og[0].gco";
connectAttr "groupId52.id" "Brick69Shape.ciog.cog[0].cgid";
connectAttr "groupId57.id" "Brick88Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Brick88Shape.iog.og[0].gco";
connectAttr "groupId58.id" "Brick88Shape.ciog.cog[0].cgid";
connectAttr "groupId59.id" "Brick89Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Brick89Shape.iog.og[0].gco";
connectAttr "groupId60.id" "Brick89Shape.ciog.cog[0].cgid";
connectAttr "groupId61.id" "Brick90Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Brick90Shape.iog.og[0].gco";
connectAttr "groupId62.id" "Brick90Shape.ciog.cog[0].cgid";
connectAttr "groupId63.id" "Brick91Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Brick91Shape.iog.og[0].gco";
connectAttr "groupId64.id" "Brick91Shape.ciog.cog[0].cgid";
connectAttr "groupId65.id" "Brick92Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Brick92Shape.iog.og[0].gco";
connectAttr "groupId66.id" "Brick92Shape.ciog.cog[0].cgid";
connectAttr "groupId67.id" "Brick93Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Brick93Shape.iog.og[0].gco";
connectAttr "groupId68.id" "Brick93Shape.ciog.cog[0].cgid";
connectAttr "groupId69.id" "Brick94Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Brick94Shape.iog.og[0].gco";
connectAttr "groupId70.id" "Brick94Shape.ciog.cog[0].cgid";
connectAttr "groupId75.id" "Brick97Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Brick97Shape.iog.og[0].gco";
connectAttr "groupId76.id" "Brick97Shape.ciog.cog[0].cgid";
connectAttr "groupId77.id" "Brick98Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Brick98Shape.iog.og[0].gco";
connectAttr "groupId78.id" "Brick98Shape.ciog.cog[0].cgid";
connectAttr "groupId79.id" "Brick99Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Brick99Shape.iog.og[0].gco";
connectAttr "groupId80.id" "Brick99Shape.ciog.cog[0].cgid";
connectAttr "groupId81.id" "Brick100Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Brick100Shape.iog.og[0].gco";
connectAttr "groupId82.id" "Brick100Shape.ciog.cog[0].cgid";
connectAttr "groupId83.id" "Brick101Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Brick101Shape.iog.og[0].gco";
connectAttr "groupId84.id" "Brick101Shape.ciog.cog[0].cgid";
connectAttr "groupId85.id" "Brick102Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Brick102Shape.iog.og[0].gco";
connectAttr "groupId86.id" "Brick102Shape.ciog.cog[0].cgid";
connectAttr "groupId93.id" "Brick137Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Brick137Shape.iog.og[0].gco";
connectAttr "groupId94.id" "Brick137Shape.ciog.cog[0].cgid";
connectAttr "groupId95.id" "Brick138Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Brick138Shape.iog.og[0].gco";
connectAttr "groupId96.id" "Brick138Shape.ciog.cog[0].cgid";
connectAttr "groupId97.id" "Brick139Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Brick139Shape.iog.og[0].gco";
connectAttr "groupId98.id" "Brick139Shape.ciog.cog[0].cgid";
connectAttr "groupId99.id" "Brick140Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Brick140Shape.iog.og[0].gco";
connectAttr "groupId100.id" "Brick140Shape.ciog.cog[0].cgid";
connectAttr "groupId101.id" "Brick141Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Brick141Shape.iog.og[0].gco";
connectAttr "groupId102.id" "Brick141Shape.ciog.cog[0].cgid";
connectAttr "groupId103.id" "Brick142Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Brick142Shape.iog.og[0].gco";
connectAttr "groupId104.id" "Brick142Shape.ciog.cog[0].cgid";
connectAttr "groupId105.id" "Brick143Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Brick143Shape.iog.og[0].gco";
connectAttr "groupId106.id" "Brick143Shape.ciog.cog[0].cgid";
connectAttr "groupId123.id" "Brick185Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Brick185Shape.iog.og[0].gco";
connectAttr "groupId124.id" "Brick185Shape.ciog.cog[0].cgid";
connectAttr "groupId125.id" "Brick186Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Brick186Shape.iog.og[0].gco";
connectAttr "groupId126.id" "Brick186Shape.ciog.cog[0].cgid";
connectAttr "groupId129.id" "Brick188Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Brick188Shape.iog.og[0].gco";
connectAttr "groupId130.id" "Brick188Shape.ciog.cog[0].cgid";
connectAttr "groupId133.id" "Brick190Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Brick190Shape.iog.og[0].gco";
connectAttr "groupId134.id" "Brick190Shape.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "BrickWallShape.i";
connectAttr "groupId137.id" "BrickWallShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BrickWallShape.iog.og[0].gco";
connectAttr "groupId138.id" "BrickWallShape.ciog.cog[0].cgid";
connectAttr "polyMergeVert3.out" "GroundShape.i";
connectAttr "polyExtrudeFace11.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "OnningShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "OnningShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "OnningShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "OnningShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "OnningShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace6.ip";
connectAttr "OnningShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyMergeVert1.ip";
connectAttr "OnningShape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyExtrudeFace7.ip";
connectAttr "OnningShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "OnningShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "OnningShape.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplit1.ip";
connectAttr "polyBevel1.out" "polyTweak2.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyExtrudeFace9.ip";
connectAttr "OnningShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak3.out" "polyMapDel1.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak3.ip";
connectAttr "polyMapDel1.out" "polyMapDel2.ip";
connectAttr "polyTweak4.out" "polyMergeVert2.ip";
connectAttr "OnningShape.wm" "polyMergeVert2.mp";
connectAttr "polyMapDel2.out" "polyTweak4.ip";
connectAttr "polyMergeVert2.out" "polyPlanarProj1.ip";
connectAttr "OnningShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyMapDel3.ip";
connectAttr "polyTweak5.out" "polyPlanarProj2.ip";
connectAttr "OnningShape.wm" "polyPlanarProj2.mp";
connectAttr "polyMapDel3.out" "polyTweak5.ip";
connectAttr "polyPlanarProj2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polySplit9.ip";
connectAttr "polySplit9.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV2.ip";
connectAttr "polyCube2.out" "polyBevel2.ip";
connectAttr "groupParts1.og" "polyUnite1.ip[0]";
connectAttr "Brick1Shape.o" "polyUnite1.ip[1]";
connectAttr "Brick2Shape.o" "polyUnite1.ip[2]";
connectAttr "Brick3Shape.o" "polyUnite1.ip[3]";
connectAttr "Brick4Shape.o" "polyUnite1.ip[4]";
connectAttr "Brick5Shape.o" "polyUnite1.ip[5]";
connectAttr "Brick6Shape.o" "polyUnite1.ip[6]";
connectAttr "Brick7Shape.o" "polyUnite1.ip[7]";
connectAttr "Brick8Shape.o" "polyUnite1.ip[8]";
connectAttr "Brick41Shape.o" "polyUnite1.ip[12]";
connectAttr "Brick42Shape.o" "polyUnite1.ip[13]";
connectAttr "Brick43Shape.o" "polyUnite1.ip[14]";
connectAttr "Brick44Shape.o" "polyUnite1.ip[15]";
connectAttr "Brick45Shape.o" "polyUnite1.ip[16]";
connectAttr "Brick46Shape.o" "polyUnite1.ip[17]";
connectAttr "Brick47Shape.o" "polyUnite1.ip[18]";
connectAttr "Brick64Shape.o" "polyUnite1.ip[20]";
connectAttr "Brick65Shape.o" "polyUnite1.ip[21]";
connectAttr "Brick66Shape.o" "polyUnite1.ip[22]";
connectAttr "Brick67Shape.o" "polyUnite1.ip[23]";
connectAttr "Brick69Shape.o" "polyUnite1.ip[25]";
connectAttr "Brick88Shape.o" "polyUnite1.ip[28]";
connectAttr "Brick89Shape.o" "polyUnite1.ip[29]";
connectAttr "Brick90Shape.o" "polyUnite1.ip[30]";
connectAttr "Brick91Shape.o" "polyUnite1.ip[31]";
connectAttr "Brick92Shape.o" "polyUnite1.ip[32]";
connectAttr "Brick93Shape.o" "polyUnite1.ip[33]";
connectAttr "Brick94Shape.o" "polyUnite1.ip[34]";
connectAttr "Brick97Shape.o" "polyUnite1.ip[37]";
connectAttr "Brick98Shape.o" "polyUnite1.ip[38]";
connectAttr "Brick99Shape.o" "polyUnite1.ip[39]";
connectAttr "Brick100Shape.o" "polyUnite1.ip[40]";
connectAttr "Brick101Shape.o" "polyUnite1.ip[41]";
connectAttr "Brick102Shape.o" "polyUnite1.ip[42]";
connectAttr "Brick137Shape.o" "polyUnite1.ip[46]";
connectAttr "Brick138Shape.o" "polyUnite1.ip[47]";
connectAttr "Brick139Shape.o" "polyUnite1.ip[48]";
connectAttr "Brick140Shape.o" "polyUnite1.ip[49]";
connectAttr "Brick141Shape.o" "polyUnite1.ip[50]";
connectAttr "Brick142Shape.o" "polyUnite1.ip[51]";
connectAttr "Brick143Shape.o" "polyUnite1.ip[52]";
connectAttr "Brick185Shape.o" "polyUnite1.ip[61]";
connectAttr "Brick186Shape.o" "polyUnite1.ip[62]";
connectAttr "Brick188Shape.o" "polyUnite1.ip[64]";
connectAttr "Brick190Shape.o" "polyUnite1.ip[66]";
connectAttr "Brick1Shape.wm" "polyUnite1.im[1]";
connectAttr "Brick2Shape.wm" "polyUnite1.im[2]";
connectAttr "Brick3Shape.wm" "polyUnite1.im[3]";
connectAttr "Brick4Shape.wm" "polyUnite1.im[4]";
connectAttr "Brick5Shape.wm" "polyUnite1.im[5]";
connectAttr "Brick6Shape.wm" "polyUnite1.im[6]";
connectAttr "Brick7Shape.wm" "polyUnite1.im[7]";
connectAttr "Brick8Shape.wm" "polyUnite1.im[8]";
connectAttr "Brick41Shape.wm" "polyUnite1.im[12]";
connectAttr "Brick42Shape.wm" "polyUnite1.im[13]";
connectAttr "Brick43Shape.wm" "polyUnite1.im[14]";
connectAttr "Brick44Shape.wm" "polyUnite1.im[15]";
connectAttr "Brick45Shape.wm" "polyUnite1.im[16]";
connectAttr "Brick46Shape.wm" "polyUnite1.im[17]";
connectAttr "Brick47Shape.wm" "polyUnite1.im[18]";
connectAttr "Brick64Shape.wm" "polyUnite1.im[20]";
connectAttr "Brick65Shape.wm" "polyUnite1.im[21]";
connectAttr "Brick66Shape.wm" "polyUnite1.im[22]";
connectAttr "Brick67Shape.wm" "polyUnite1.im[23]";
connectAttr "Brick69Shape.wm" "polyUnite1.im[25]";
connectAttr "Brick88Shape.wm" "polyUnite1.im[28]";
connectAttr "Brick89Shape.wm" "polyUnite1.im[29]";
connectAttr "Brick90Shape.wm" "polyUnite1.im[30]";
connectAttr "Brick91Shape.wm" "polyUnite1.im[31]";
connectAttr "Brick92Shape.wm" "polyUnite1.im[32]";
connectAttr "Brick93Shape.wm" "polyUnite1.im[33]";
connectAttr "Brick94Shape.wm" "polyUnite1.im[34]";
connectAttr "Brick97Shape.wm" "polyUnite1.im[37]";
connectAttr "Brick98Shape.wm" "polyUnite1.im[38]";
connectAttr "Brick99Shape.wm" "polyUnite1.im[39]";
connectAttr "Brick100Shape.wm" "polyUnite1.im[40]";
connectAttr "Brick101Shape.wm" "polyUnite1.im[41]";
connectAttr "Brick102Shape.wm" "polyUnite1.im[42]";
connectAttr "Brick137Shape.wm" "polyUnite1.im[46]";
connectAttr "Brick138Shape.wm" "polyUnite1.im[47]";
connectAttr "Brick139Shape.wm" "polyUnite1.im[48]";
connectAttr "Brick140Shape.wm" "polyUnite1.im[49]";
connectAttr "Brick141Shape.wm" "polyUnite1.im[50]";
connectAttr "Brick142Shape.wm" "polyUnite1.im[51]";
connectAttr "Brick143Shape.wm" "polyUnite1.im[52]";
connectAttr "Brick185Shape.wm" "polyUnite1.im[61]";
connectAttr "Brick186Shape.wm" "polyUnite1.im[62]";
connectAttr "Brick188Shape.wm" "polyUnite1.im[64]";
connectAttr "Brick190Shape.wm" "polyUnite1.im[66]";
connectAttr "polyBevel2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId137.id" "groupParts2.gi";
connectAttr "polyCube3.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge1.ip";
connectAttr "GroundShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplit11.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge2.ip";
connectAttr "GroundShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeEdge3.ip";
connectAttr "GroundShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeEdge4.ip";
connectAttr "GroundShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge5.ip";
connectAttr "GroundShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak11.ip";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak12.out" "polyExtrudeEdge6.ip";
connectAttr "GroundShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyMergeVert3.ip";
connectAttr "GroundShape.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak13.ip";
connectAttr "polyCube4.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "OnningShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Brick1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick3Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick4Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick5Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick6Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick7Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick8Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick41Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick41Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick42Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick42Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick43Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick43Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick44Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick44Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick45Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick45Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick46Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick46Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick47Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick47Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick64Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick64Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick65Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick65Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick66Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick66Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick67Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick67Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick69Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick69Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick88Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick88Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick89Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick89Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick90Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick90Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick91Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick91Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick92Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick92Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick93Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick93Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick94Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick94Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick97Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick97Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick98Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick98Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick99Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick99Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick100Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick100Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick101Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick101Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick102Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick102Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick137Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick137Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick138Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick138Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick139Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick139Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick140Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick140Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick141Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick141Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick142Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick142Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick143Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick143Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick185Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick185Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick186Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick186Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick188Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick188Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick190Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brick190Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BrickWallShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BrickWallShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "GroundShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId86.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId93.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId94.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId95.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId96.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId97.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId98.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId99.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId100.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId101.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId102.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId103.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId104.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId105.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId106.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId123.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId124.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId125.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId126.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId129.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId130.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId133.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId134.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId137.msg" ":initialShadingGroup.gn" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of FinalScene.ma
