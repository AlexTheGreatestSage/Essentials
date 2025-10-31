//Maya ASCII 2026 scene
//Name: ArmorStand.ma
//Last modified: Fri, Oct 31, 2025 02:08:43 PM
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
fileInfo "UUID" "1BCB6358-45C0-BC40-BEE3-A48FD82EB228";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "E0A47FA2-4F05-A77D-8E3A-A58E7811762A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 27.474999298344322 13.678286846685218 -1.301497676301739 ;
	setAttr ".r" -type "double3" -362.40000089135611 13770.799999992863 0 ;
	setAttr ".rpt" -type "double3" -2.4861472291214524e-15 -3.1264903571588086e-16 -1.1696697596968952e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E29102DD-41C5-0F8D-726F-ECAFC04CE62D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 28.343930441615552;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.3620701659296916e-14 10.754807243736114 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7547F59B-4FAD-DA44-3535-55BEE04E4CFF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "36A22D0A-41B1-7C1F-4D7B-A49CBA4AC471";
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
	rename -uid "55D3E0B0-4C73-586D-FDDF-B6AD2EC4C51D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6ADDA8E7-4EA6-AEDE-1805-009B01DE08D7";
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
	rename -uid "3CF45D3D-4321-21E3-88A4-3D985C2C3C13";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A9F78724-4CF7-3386-9A42-6EAC741290A0";
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
createNode transform -n "ArmorStand";
	rename -uid "AB1BFD2E-4B27-F436-9DE5-C990560465DE";
	setAttr ".t" -type "double3" 0 0.67551281343861191 0 ;
	setAttr ".r" -type "double3" 0 45 0 ;
createNode mesh -n "ArmorStandShape" -p "ArmorStand";
	rename -uid "382991E4-4EAC-3490-CC47-C780C4A4A568";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.19016385078430176 0.48824673891067505 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 70 ".pt";
	setAttr ".pt[18]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[22]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[32]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[36]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[79]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[80]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[87]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[88]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[91]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[92]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[105]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[106]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".dr" 1;
createNode transform -n "Helmet";
	rename -uid "243C00EC-4FC2-749A-2808-48BCF29BFE2A";
	setAttr ".t" -type "double3" 1.0246155407010178 20.864704591281868 -0.81015439972046388 ;
	setAttr ".r" -type "double3" -5.7715033073911286 76.567042584305568 -21.885983252552634 ;
	setAttr ".s" -type "double3" 1.566070644987078 0.30544723491183595 1.566070644987078 ;
createNode mesh -n "HelmetShape" -p "Helmet";
	rename -uid "06672B1C-4E46-A983-209D-F1889AC2B9CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4975912868976593 0.7523593008518219 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[12]" -type "float3" -5.2154064e-08 0 -1.1920929e-07 ;
	setAttr ".pt[13]" -type "float3" -5.2154064e-08 0 -1.1920929e-07 ;
	setAttr ".pt[15]" -type "float3" -5.2154064e-08 0 -1.1920929e-07 ;
	setAttr ".pt[16]" -type "float3" -5.2154064e-08 0 -1.1920929e-07 ;
	setAttr ".pt[62]" -type "float3" 1.1920929e-07 7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[66]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[68]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[70]" -type "float3" 1.1175871e-08 7.1525574e-07 -2.9802322e-08 ;
	setAttr ".pt[71]" -type "float3" 1.4901161e-08 -4.7683716e-07 2.9802322e-08 ;
	setAttr ".pt[72]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[74]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[160]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[163]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[180]" -type "float3" -5.9604645e-08 0 -1.1920929e-07 ;
	setAttr ".pt[196]" -type "float3" -5.2154064e-08 0 -1.1920929e-07 ;
	setAttr ".pt[197]" -type "float3" -5.9604645e-08 0 -1.1920929e-07 ;
	setAttr ".pt[199]" -type "float3" -5.9604645e-08 0 -1.1920929e-07 ;
	setAttr ".pt[200]" -type "float3" -6.3329935e-08 0 -1.1920929e-07 ;
	setAttr ".pt[203]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[204]" -type "float3" -5.9604645e-08 0 -1.1920929e-07 ;
	setAttr ".pt[206]" -type "float3" -6.7055225e-08 0 -1.1920929e-07 ;
	setAttr ".pt[222]" -type "float3" -5.9604645e-08 0 -1.1920929e-07 ;
	setAttr ".pt[223]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[237]" -type "float3" 1.1920929e-07 7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[239]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[240]" -type "float3" -5.2154064e-08 0 -1.1920929e-07 ;
	setAttr ".pt[244]" -type "float3" -6.7055225e-08 0 -1.1920929e-07 ;
	setAttr ".pt[245]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[252]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[253]" -type "float3" -6.7055225e-08 0 -1.1920929e-07 ;
	setAttr ".pt[259]" -type "float3" -5.5879354e-08 0 -1.1920929e-07 ;
	setAttr ".dr" 1;
createNode transform -n "pCube1";
	rename -uid "57B29F94-4246-26E9-476A-E5A1196D9E21";
	setAttr ".t" -type "double3" 1.7799393976137343 14.165634221569931 -0.15717535675595684 ;
	setAttr ".r" -type "double3" 0 -12.83455801715623 -17.658883479642807 ;
	setAttr ".s" -type "double3" 1.2036391373860926 1 1.0580197884242792 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "9CBC4BAA-4457-3CD4-82BB-F2B73C3F1793";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.51626001864063498 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7914F1F7-41AF-FD5A-9CFF-B4B53CBEBC27";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "053CF0DD-41E6-3DB1-6A3B-458D42183A11";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AA9192BC-4082-288F-8E0B-A8A5384E3835";
createNode displayLayerManager -n "layerManager";
	rename -uid "03CADC69-4638-F695-8EBC-89805E5D5E98";
createNode displayLayer -n "defaultLayer";
	rename -uid "E080E03C-4DD8-E820-A73E-56A6C1B00E79";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6192AC3F-4A4F-C167-458A-0FB223090A88";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AC6972A1-485C-35FD-8AEA-E082836A1621";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "CEDEAF2A-4828-DF92-BC5E-4185C14137ED";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "F5D68609-4E1F-8395-9972-69A7D2CDDBD4";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "B5478B00-4148-E1E4-CA59-D996CA8E4DB7";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "40CCA9FD-43D0-4A4F-EBE0-AD8EDA4243D6";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "39D79DBC-4239-7648-0AB9-13908FE5ADC3";
createNode polyCube -n "polyCube1";
	rename -uid "E103AE85-4E24-B22D-9241-7A9553A0F212";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9DB12FFE-4581-AC58-C70B-B5A2091A3902";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 56501;
	setAttr ".lt" -type "double3" 0 0 4 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E5CF537B-4563-8E88-FE5D-0283F76883AD";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 48084;
	setAttr ".lt" -type "double3" 0 0 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5 -0.5 -4.5 ;
	setAttr ".cbx" -type "double3" 4.5 0.5 4.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "32A06C5E-4906-EC8E-588B-B7BF0316E96A";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 0 ;
	setAttr ".rs" 46473;
	setAttr ".lt" -type "double3" 0 0 15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.5 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "F861D505-431F-EAD5-3443-7FA12A02B878";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[26]" -type "float3" 0 0.57754493 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.57754493 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.57754493 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.57754493 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.57754493 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.57754493 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.57754493 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.57754493 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A3A4FFCF-4B90-4FB4-F147-18A698C0C8CE";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 15.5 0 ;
	setAttr ".rs" 56116;
	setAttr ".lt" -type "double3" 0 0 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50000011920928955 15.5 -0.50000011920928955 ;
	setAttr ".cbx" -type "double3" 0.50000011920928955 15.5 0.50000011920928955 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "F3E134E0-4395-7214-ADB3-ACA74BEB9F94";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 16.5 0 ;
	setAttr ".rs" 48964;
	setAttr ".lt" -type "double3" 0 0 2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50000011920928955 16.5 -0.50000011920928955 ;
	setAttr ".cbx" -type "double3" 0.50000011920928955 16.5 0.50000011920928955 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "57EED045-41A9-CB00-43DB-8599A5D0548E";
	setAttr ".ics" -type "componentList" 1 "f[43:44]";
	setAttr ".ix" -type "matrix" 0.70710678118654746 0 -0.70710678118654757 0 0 1 0 0
		 0.70710678118654757 0 0.70710678118654746 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2146848e-08 16 -4.2146848e-08 ;
	setAttr ".rs" 49980;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7071068654802446 15.5 -0.7071068654802446 ;
	setAttr ".cbx" -type "double3" 0.7071068654802446 16.5 8.4293697077963969e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "91CE387E-40E5-45D4-AC23-D3AA3DAED860";
	setAttr ".ics" -type "componentList" 2 "f[42]" "f[45]";
	setAttr ".ix" -type "matrix" 0.70710678118654746 0 -0.70710678118654757 0 0 1 0 0
		 0.70710678118654757 0 0.70710678118654746 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2146848e-08 16 4.2146848e-08 ;
	setAttr ".rs" 61476;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7071068654802446 15.5 -8.4293697077963969e-08 ;
	setAttr ".cbx" -type "double3" 0.7071068654802446 16.5 0.7071068654802446 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "C7233BCC-4E32-E1D6-B468-52BE3A9AD8DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[12:49]" "e[51:53]" "e[55:65]" "e[67:73]" "e[75:77]" "e[79]" "e[81]" "e[90:123]";
	setAttr ".ix" -type "matrix" 0.70710678118654746 0 -0.70710678118654757 0 0 1 0 0
		 0.70710678118654757 0 0.70710678118654746 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "873E6A92-4E5B-689E-AC20-A488CEFD78A5";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[40]" -type "float3" -1.4901161e-08 0 1.1920929e-07 ;
	setAttr ".tk[42]" -type "float3" 1.4901161e-08 0 -1.1920929e-07 ;
	setAttr ".tk[43]" -type "float3" -1.1920929e-07 0 -1.4901161e-08 ;
	setAttr ".tk[44]" -type "float3" 0 -1.1920929e-07 8.9406967e-08 ;
	setAttr ".tk[45]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[46]" -type "float3" 0 -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".tk[47]" -type "float3" -8.9406967e-08 -1.1920929e-07 0 ;
	setAttr ".tk[48]" -type "float3" -1.4305115e-06 0 2.5331974e-07 ;
	setAttr ".tk[49]" -type "float3" -1.4454126e-06 0 2.3841858e-07 ;
	setAttr ".tk[50]" -type "float3" -1.4901161e-06 0 2.3841858e-07 ;
	setAttr ".tk[51]" -type "float3" -1.4156103e-06 0 1.7881393e-07 ;
	setAttr ".tk[52]" -type "float3" 3.0878999 0 -3.5401714 ;
	setAttr ".tk[53]" -type "float3" 2.8140364 0 -2.814039 ;
	setAttr ".tk[54]" -type "float3" 2.8140385 0 -2.814039 ;
	setAttr ".tk[55]" -type "float3" 3.0879083 0 -3.5401714 ;
	setAttr ".tk[56]" -type "float3" 3.5401781 0 -3.0879049 ;
	setAttr ".tk[57]" -type "float3" 3.5401781 0 -3.0879049 ;
	setAttr ".tk[58]" -type "float3" -2.814039 0 2.8140395 ;
	setAttr ".tk[59]" -type "float3" -3.5401776 0 3.0879097 ;
	setAttr ".tk[60]" -type "float3" -3.5401776 0 3.0879097 ;
	setAttr ".tk[61]" -type "float3" -2.814039 0 2.8140395 ;
	setAttr ".tk[62]" -type "float3" -3.0879059 0 3.5401778 ;
	setAttr ".tk[63]" -type "float3" -3.0879059 0 3.5401778 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "08E7CB69-4CDC-72CF-3DD2-82897577E025";
	setAttr ".ics" -type "componentList" 7 "f[36]" "f[39]" "f[41]" "f[43]" "f[58:60]" "f[102]" "f[184:185]";
	setAttr ".ix" -type "matrix" 0.70710678118654746 0 -0.70710678118654757 0 0 1 0 0
		 0.70710678118654757 0 0.70710678118654746 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5618589 0.28877246 -3.5618589 ;
	setAttr ".rs" 37653;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8865128998395395 -0.5 -4.1597503115655163 ;
	setAttr ".cbx" -type "double3" 4.1597503115655154 1.0775449275970459 -2.8865128998395404 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "41D954CE-4780-3836-E263-44B2410B7FC2";
	setAttr ".ics" -type "componentList" 23 "f[2]" "f[7]" "f[36]" "f[39]" "f[44]" "f[47]" "f[52:63]" "f[72:73]" "f[77]" "f[80]" "f[84:100]" "f[102:103]" "f[120]" "f[128]" "f[132]" "f[140:143]" "f[180:187]" "f[190]" "f[192:193]" "f[195:207]" "f[210]" "f[212]" "f[221]";
	setAttr ".ix" -type "matrix" 0.70710678118654746 0 -0.70710678118654757 0 0 1 0 0
		 0.70710678118654757 0 0.70710678118654746 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9 0 ;
	setAttr ".rs" 61390;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -4.1597503115655163 -0.5 -4.6867609116667079 ;
	setAttr ".cbx" -type "double3" 4.1597509016213952 18.5 4.6867636090650127 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6EE32085-4F72-3152-E4FE-CE8A5807CA18";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 279\n            -height 359\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 278\n            -height 358\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 279\n            -height 358\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 564\n            -height 764\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 564\\n    -height 764\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 564\\n    -height 764\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "41F0BFD2-40C9-2889-FC98-E5ADDA87F2FC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "992EDE6F-4683-E23F-ED62-0C9E98E4A7E1";
	setAttr ".ics" -type "componentList" 3 "f[31]" "f[35]" "f[126]";
	setAttr ".ix" -type "matrix" 0.70710678118654746 0 -0.70710678118654757 0 0 1 0 0
		 0.70710678118654757 0 0.70710678118654746 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5233948 -0.44138801 -3.5233948 ;
	setAttr ".rs" 45995;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -4.159749805803334 -0.5 -4.1597498058033331 ;
	setAttr ".cbx" -type "double3" -2.8870385553341684 -0.38277602195739746 -2.8870385553341675 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "3B2ED966-4A83-43A3-D67E-08A57A7A9F42";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[185]" -type "float3" 0 0.10656083 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.10656083 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.10656083 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.10656083 0 ;
	setAttr ".tk[204]" -type "float3" 1.7881393e-07 -3.8743019e-07 8.3446503e-07 ;
	setAttr ".tk[209]" -type "float3" 1.7881393e-07 -3.8743019e-07 8.3446503e-07 ;
	setAttr ".tk[210]" -type "float3" 1.7881393e-07 -3.8743019e-07 8.3446503e-07 ;
	setAttr ".tk[211]" -type "float3" 1.7881393e-07 -3.8743019e-07 8.3446503e-07 ;
	setAttr ".tk[217]" -type "float3" 0 0.10656083 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.10656083 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.10656083 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.10656083 0 ;
	setAttr ".tk[257]" -type "float3" 0 0.10656083 0 ;
	setAttr ".tk[259]" -type "float3" 0 0.10656083 0 ;
	setAttr ".tk[260]" -type "float3" 0 0.10656083 0 ;
	setAttr ".tk[261]" -type "float3" 0 0.10656083 0 ;
	setAttr ".tk[277]" -type "float3" 0 0.10656083 0 ;
	setAttr ".tk[278]" -type "float3" 0 0.10656083 0 ;
	setAttr ".tk[279]" -type "float3" 0 0.10656083 0 ;
	setAttr ".tk[280]" -type "float3" 0 0.10656083 0 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "D7C2BF70-4A39-38FA-D007-4E8E41E7BF45";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[94:96]" -type "float3"  3.7252903e-09 0 0 0 -0.07071054
		 0 0 -0.07071054 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "208E0533-4655-F5A2-8B28-13A02D1158C8";
	setAttr ".dc" -type "componentList" 1 "f[262]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "D2FED23E-475E-5AE0-F5F5-22A592101B49";
	setAttr ".dc" -type "componentList" 1 "f[296]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "AF4B7597-48B0-283D-ACB8-1D89FCCED71C";
	setAttr ".dc" -type "componentList" 1 "f[260]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "ED376938-4B80-C62A-44A6-40BCAA7FCFEA";
	setAttr ".dc" -type "componentList" 1 "f[300]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "B75DF909-4B63-411A-DA0B-0BB19E6D21F0";
	setAttr ".dc" -type "componentList" 1 "f[298]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "E0361A34-43B2-401F-2832-6294862EC5D3";
	setAttr ".dc" -type "componentList" 1 "f[261]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "20F049C5-42A9-C7C8-A825-BCAF3640DD98";
	setAttr ".ics" -type "componentList" 8 "e[434]" "e[440]" "e[445]" "e[449:450]" "e[575:576]" "e[581]" "e[583]" "e[586]";
createNode polySplit -n "polySplit1";
	rename -uid "D1FEBADB-4F44-D188-89C9-15B18C4F0C4D";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483067 -2147483214;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "74DDC075-4A80-0CC2-4B00-AD8B9849D30F";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483065 -2147483203;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "A13B953F-48AF-EDE8-CD2D-8087A44C5765";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483072 -2147483203;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "B48614F7-4534-ABE3-C721-EBB661A39575";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483073 -2147483208;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "375FEF5A-437E-E12D-DE31-A59D35E154D2";
	setAttr ".dc" -type "componentList" 1 "e[450]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "09FE566E-4A6B-9647-EE32-408C94504C14";
	setAttr ".dc" -type "componentList" 1 "e[445]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "B3CB16A3-47F5-B3BE-D8D3-80A824491214";
	setAttr ".dc" -type "componentList" 1 "vtx[229]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "5AD34666-4115-3EF3-4B59-BCA5AD62BB50";
	setAttr ".dc" -type "componentList" 1 "vtx[228]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "F6E6A731-41B9-7213-E5E7-3C86B7C76EF3";
	setAttr ".dc" -type "componentList" 1 "e[447]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "BF25A6B3-4730-7F82-C8B5-64A7E64FB693";
	setAttr ".dc" -type "componentList" 1 "vtx[228]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "3D261938-456A-95F0-3D5E-E59242438544";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "09085362-4C3E-ABD1-44EF-9BBC615CF6DB";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.1950405212495103 0 0 0 0 1 0 0 20.182394070728385 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 20.182394 0.070272684 ;
	setAttr ".rs" 35834;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.25;
	setAttr ".cbn" -type "double3" -0.95851314067840576 19.987353549478875 -1.0792943239212036 ;
	setAttr ".cbx" -type "double3" 0.95851290225982666 20.377434591977895 1.2198396921157837 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "A1ACB8A2-48F2-ADCF-070A-4FB337884BFB";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  -0.028748585 0 0 -0.0073884875
		 0 0 0 0 -0.017455127 0 0 -0.057774484 0 0 -0.079293832 0 0 -0.057774484 0 0 -0.017455127
		 0.0073884861 0 0 0.028748559 0 0 0.041487113 0 0 0.028748559 0 0 0.0073884856 0 0
		 0 0 0.048393834 0 0 0.16017783 0 0 0.21983957 0 0 0.16017783 0 0 0.048393834 -0.0073884823
		 0 0 -0.028748568 0 0 -0.041487113 0 0 -0.028748585 0 0 -0.0073884875 0 0 0 0 -0.017455127
		 0 0 -0.057774484 0 0 -0.079293832 0 0 -0.057774484 0 0 -0.017455127 0.0073884861
		 0 0 0.028748559 0 0 0.041487113 0 0 0.028748559 0 0 0.0073884856 0 0 0 0 0.048393834
		 0 0 0.16017783 0 0 0.21983957 0 0 0.16017783 0 0 0.048393834 -0.0073884823 0 0 -0.028748568
		 0 0 -0.041487113 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "9041FA1D-4F36-9309-E513-1E91DA838BBF";
	setAttr ".ics" -type "componentList" 16 "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[92]" "f[94]" "f[96]" "f[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.1950405212495103 0 0 0 0 1 0 0 20.182394070728385 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 20.071022 -0.15354115 ;
	setAttr ".rs" 59664;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2102230787277222 19.987355409530231 -1.3357113599777222 ;
	setAttr ".cbx" -type "double3" 1.2102228403091431 20.154688698757393 1.0286290645599365 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "44E1BBEE-49A1-D891-32E0-2AA791ABE652";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[1]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[2]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[3]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[4]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[5]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[6]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[7]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[8]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[9]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[10]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[11]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.67784309 0 ;
	setAttr ".tk[13]" -type "float3" 0 1.5727611 0 ;
	setAttr ".tk[14]" -type "float3" 0 1.5917177 0 ;
	setAttr ".tk[15]" -type "float3" 0 1.5727611 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.67784309 0 ;
	setAttr ".tk[17]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[18]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[19]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.051468235 0 ;
	setAttr ".tk[32]" -type "float3" 0 1.4014308 0 ;
	setAttr ".tk[33]" -type "float3" 0 3.3243005 0 ;
	setAttr ".tk[34]" -type "float3" 0 3.7806485 0 ;
	setAttr ".tk[35]" -type "float3" 0 3.3243005 0 ;
	setAttr ".tk[36]" -type "float3" 0 1.4014308 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.051468235 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.97627652 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.97627652 0 ;
	setAttr ".tk[42]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[43]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[46]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[48]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[50]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[52]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[54]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[56]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[58]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[60]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[62]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[64]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.030208617 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.85794306 0 ;
	setAttr ".tk[67]" -type "float3" 0 1.6787639 0 ;
	setAttr ".tk[68]" -type "float3" 0 2.0578022 0 ;
	setAttr ".tk[69]" -type "float3" 0 4.0357246 0 ;
	setAttr ".tk[70]" -type "float3" 0 2.2710924 0 ;
	setAttr ".tk[71]" -type "float3" 0 4.8091784 0 ;
	setAttr ".tk[72]" -type "float3" 0 2.0578022 0 ;
	setAttr ".tk[73]" -type "float3" 0 4.0357246 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.85794306 0 ;
	setAttr ".tk[75]" -type "float3" 0 1.6787639 0 ;
	setAttr ".tk[76]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.030208617 0 ;
	setAttr ".tk[78]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[80]" -type "float3" 0 1.9073486e-06 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "17F84010-4A53-96C6-7E16-F3B0F48BC7B3";
	setAttr ".ics" -type "componentList" 16 "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[92]" "f[94]" "f[96]" "f[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.1950405212495103 0 0 0 0 1 0 0 20.182394070728385 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 19.368332 -0.15354115 ;
	setAttr ".rs" 41625;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2102230787277222 19.284666881648889 -1.3357113599777222 ;
	setAttr ".cbx" -type "double3" 1.2102228403091431 19.451998543331111 1.0286290645599365 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "47A58660-4AA2-5BA7-5531-09BCEC0A4BD5";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.11555482 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.025307901 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.025307901 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.11555482 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.21866946 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.41355437 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.46045032 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.33396536 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.050686035 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.050686035 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.33396536 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.46045032 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.41355437 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.21866946 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.20512784 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.065726973 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.065726973 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.20512784 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.42552772 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.74017733 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.82723927 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.38004446 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.95277447 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.38004446 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.82723927 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.74017733 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.42552772 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.51774335 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.8994894 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.078151062 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.0044643627 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.024226524 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.15008405 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.0044643627 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.024226524 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.078151062 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.15008405 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.14160888 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.28956929 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.29243013 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.56665117 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.34129632 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.66004086 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.24858776 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.23766255 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.0091220019 0 ;
	setAttr ".tk[71]" -type "float3" 0 1.4027799 0.30192083 ;
	setAttr ".tk[72]" -type "float3" 0 0.0091220019 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.24858776 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.23766255 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.34129632 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.66004086 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.29243013 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.56665117 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.14160888 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.28956929 0 ;
	setAttr ".tk[82]" -type "float3" 0 -3.6027882 0 ;
	setAttr ".tk[83]" -type "float3" 0 -3.6027882 0 ;
	setAttr ".tk[84]" -type "float3" 0 -3.6027882 0 ;
	setAttr ".tk[85]" -type "float3" 0 -3.6027882 0 ;
	setAttr ".tk[86]" -type "float3" 0 -3.6027882 0 ;
	setAttr ".tk[87]" -type "float3" 0 -3.6027882 0 ;
	setAttr ".tk[88]" -type "float3" 0 -3.6027882 0 ;
	setAttr ".tk[89]" -type "float3" 0 -3.6027882 0 ;
	setAttr ".tk[90]" -type "float3" 0 -3.6027882 0 ;
	setAttr ".tk[91]" -type "float3" 0 -3.6027882 0 ;
	setAttr ".tk[92]" -type "float3" 0 -3.6027882 0 ;
	setAttr ".tk[93]" -type "float3" 0 -3.6027882 0 ;
	setAttr ".tk[94]" -type "float3" 0 -3.6027882 0 ;
	setAttr ".tk[95]" -type "float3" 0 -3.6027882 0 ;
	setAttr ".tk[96]" -type "float3" 0 -3.6027882 0 ;
	setAttr ".tk[97]" -type "float3" 0 -3.6027882 0 ;
	setAttr ".tk[98]" -type "float3" 0 -3.6027882 0 ;
	setAttr ".tk[99]" -type "float3" 0 -3.6027882 0 ;
	setAttr ".tk[100]" -type "float3" 0 -3.6027882 0 ;
	setAttr ".tk[101]" -type "float3" 0 -3.6027882 0 ;
	setAttr ".tk[102]" -type "float3" 0 -3.6027882 0 ;
	setAttr ".tk[103]" -type "float3" 0 -3.6027882 0 ;
	setAttr ".tk[104]" -type "float3" 0 -3.6027882 0 ;
	setAttr ".tk[105]" -type "float3" 0 -3.6027882 0 ;
	setAttr ".tk[106]" -type "float3" 0 -3.6027882 0 ;
	setAttr ".tk[107]" -type "float3" 0 -3.6027882 0 ;
	setAttr ".tk[108]" -type "float3" 0 -3.6027882 0 ;
	setAttr ".tk[109]" -type "float3" 0 -3.6027882 0 ;
	setAttr ".tk[110]" -type "float3" 0 -3.6027882 0 ;
	setAttr ".tk[111]" -type "float3" 0 -3.6027882 0 ;
	setAttr ".tk[112]" -type "float3" 0 -3.6027882 0 ;
	setAttr ".tk[113]" -type "float3" 0 -3.6027882 0 ;
	setAttr ".tk[114]" -type "float3" 0 -3.6027882 0 ;
	setAttr ".tk[115]" -type "float3" 0 -3.6027882 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "26597F00-471C-D7F4-7CA7-0DB54580C7DF";
	setAttr ".ics" -type "componentList" 2 "f[157]" "f[161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.1950405212495103 0 0 0 0 1 0 0 20.182394070728385 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 19.033934 1.0198648 ;
	setAttr ".rs" 33807;
	setAttr ".lt" -type "double3" 0 0 0.4 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87131786346435547 18.736566571091462 0.85741090774536133 ;
	setAttr ".cbx" -type "double3" 0.87131786346435547 19.331301438272206 1.1823185682296753 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "590D7879-47E0-85A1-16B7-5480E3DF1A29";
	setAttr ".uopa" yes;
	setAttr -s 102 ".tk";
	setAttr ".tk[0]" -type "float3" 0.11990595 -0.24695778 -0.020212859 ;
	setAttr ".tk[1]" -type "float3" 0.10421681 -0.25868964 -0.056454506 ;
	setAttr ".tk[2]" -type "float3" 0.076415867 -0.26197973 -0.087485328 ;
	setAttr ".tk[3]" -type "float3" 0.040174171 -0.26197973 -0.11119311 ;
	setAttr ".tk[4]" -type "float3" 1.5497955e-08 -0.26197973 -0.1203537 ;
	setAttr ".tk[5]" -type "float3" -0.040174156 -0.26197973 -0.11119311 ;
	setAttr ".tk[6]" -type "float3" -0.076415792 -0.26197973 -0.087485254 ;
	setAttr ".tk[7]" -type "float3" -0.10421679 -0.25868964 -0.056454498 ;
	setAttr ".tk[8]" -type "float3" -0.11990584 -0.24695778 -0.020212842 ;
	setAttr ".tk[9]" -type "float3" -0.12461268 -0.23355076 0.019961316 ;
	setAttr ".tk[10]" -type "float3" -0.11990584 -0.2082155 0.060135446 ;
	setAttr ".tk[11]" -type "float3" -0.10421678 -0.20211747 0.096377082 ;
	setAttr ".tk[12]" -type "float3" -0.076415762 -0.13044012 0.13143012 ;
	setAttr ".tk[16]" -type "float3" 0.076415792 -0.13044012 0.13143012 ;
	setAttr ".tk[17]" -type "float3" 0.10421679 -0.20211747 0.096377082 ;
	setAttr ".tk[18]" -type "float3" 0.11990584 -0.2082155 0.060135446 ;
	setAttr ".tk[19]" -type "float3" 0.12461268 -0.23355076 0.019961316 ;
	setAttr ".tk[42]" -type "float3" 0.15163076 -0.25181895 -0.028740259 ;
	setAttr ".tk[43]" -type "float3" 0.13194644 -0.26139849 -0.074210696 ;
	setAttr ".tk[46]" -type "float3" 0.097777255 -0.26197973 -0.1123495 ;
	setAttr ".tk[48]" -type "float3" 0.053085975 -0.26197973 -0.14158474 ;
	setAttr ".tk[50]" -type "float3" 1.5497955e-08 -0.26197973 -0.15368953 ;
	setAttr ".tk[52]" -type "float3" -0.053085979 -0.26197973 -0.14158472 ;
	setAttr ".tk[54]" -type "float3" -0.097777255 -0.26197973 -0.11234947 ;
	setAttr ".tk[56]" -type "float3" -0.1319464 -0.26139849 -0.074210688 ;
	setAttr ".tk[58]" -type "float3" -0.15163065 -0.25181895 -0.028740264 ;
	setAttr ".tk[60]" -type "float3" -0.15733658 -0.24356955 0.019961316 ;
	setAttr ".tk[62]" -type "float3" -0.15163065 -0.22396243 0.068662897 ;
	setAttr ".tk[64]" -type "float3" -0.13234229 -0.21760935 0.11321864 ;
	setAttr ".tk[66]" -type "float3" -0.10024436 -0.11812506 0.15368953 ;
	setAttr ".tk[74]" -type "float3" 0.10024437 -0.11812506 0.15368953 ;
	setAttr ".tk[76]" -type "float3" 0.13234229 -0.21760935 0.11321864 ;
	setAttr ".tk[78]" -type "float3" 0.15163065 -0.22396243 0.068662897 ;
	setAttr ".tk[80]" -type "float3" 0.15733658 -0.24356955 0.01996134 ;
	setAttr ".tk[82]" -type "float3" 0.11990595 -0.73036504 -0.020212859 ;
	setAttr ".tk[83]" -type "float3" 0.10421681 -0.73036504 -0.056454506 ;
	setAttr ".tk[84]" -type "float3" 0.13194644 -0.73036504 -0.074210696 ;
	setAttr ".tk[85]" -type "float3" 0.15163076 -0.73036504 -0.028740259 ;
	setAttr ".tk[86]" -type "float3" 0.076415867 -0.73036504 -0.087485328 ;
	setAttr ".tk[87]" -type "float3" 0.097777255 -0.73036504 -0.1123495 ;
	setAttr ".tk[88]" -type "float3" 0.040174171 -0.73036504 -0.11119311 ;
	setAttr ".tk[89]" -type "float3" 0.053085975 -0.73036504 -0.14158474 ;
	setAttr ".tk[90]" -type "float3" 1.5497955e-08 -0.73036504 -0.1203537 ;
	setAttr ".tk[91]" -type "float3" 1.5497955e-08 -0.73036504 -0.15368953 ;
	setAttr ".tk[92]" -type "float3" -0.040174156 -0.73036504 -0.11119311 ;
	setAttr ".tk[93]" -type "float3" -0.053085979 -0.73036504 -0.14158472 ;
	setAttr ".tk[94]" -type "float3" -0.076415792 -0.73036504 -0.087485254 ;
	setAttr ".tk[95]" -type "float3" -0.097777255 -0.73036504 -0.11234947 ;
	setAttr ".tk[96]" -type "float3" -0.10421679 -0.73036504 -0.056454498 ;
	setAttr ".tk[97]" -type "float3" -0.1319464 -0.73036504 -0.074210688 ;
	setAttr ".tk[98]" -type "float3" -0.11990584 -0.73036504 -0.020212842 ;
	setAttr ".tk[99]" -type "float3" -0.15163065 -0.73036504 -0.028740264 ;
	setAttr ".tk[100]" -type "float3" -0.12461268 -0.73036504 0.019961316 ;
	setAttr ".tk[101]" -type "float3" -0.15733658 -0.73036504 0.019961316 ;
	setAttr ".tk[102]" -type "float3" -0.11990584 -0.73036504 0.060135446 ;
	setAttr ".tk[103]" -type "float3" -0.15163065 -0.73036504 0.068662897 ;
	setAttr ".tk[104]" -type "float3" -0.10421678 -0.73036504 0.096377082 ;
	setAttr ".tk[105]" -type "float3" -0.13234229 -0.73036504 0.11321864 ;
	setAttr ".tk[106]" -type "float3" -0.076415762 -0.64224148 0.13143012 ;
	setAttr ".tk[107]" -type "float3" -0.10024436 -0.61882836 0.15368953 ;
	setAttr ".tk[108]" -type "float3" 0.076415792 -0.64224148 0.13143012 ;
	setAttr ".tk[109]" -type "float3" 0.10421679 -0.73036504 0.096377082 ;
	setAttr ".tk[110]" -type "float3" 0.13234229 -0.73036504 0.11321864 ;
	setAttr ".tk[111]" -type "float3" 0.10024437 -0.61882836 0.15368953 ;
	setAttr ".tk[112]" -type "float3" 0.11990584 -0.73036504 0.060135446 ;
	setAttr ".tk[113]" -type "float3" 0.15163065 -0.73036504 0.068662897 ;
	setAttr ".tk[114]" -type "float3" 0.12461268 -0.73036504 0.019961316 ;
	setAttr ".tk[115]" -type "float3" 0.15733658 -0.73036504 0.01996134 ;
	setAttr ".tk[116]" -type "float3" 0 -3.4880252 0 ;
	setAttr ".tk[117]" -type "float3" 0 -3.4880252 0 ;
	setAttr ".tk[118]" -type "float3" 0 -3.4880252 0 ;
	setAttr ".tk[119]" -type "float3" 0 -3.4880252 0 ;
	setAttr ".tk[120]" -type "float3" 0 -3.4880252 0 ;
	setAttr ".tk[121]" -type "float3" 0 -3.4880252 0 ;
	setAttr ".tk[122]" -type "float3" 0 -3.4880252 0 ;
	setAttr ".tk[123]" -type "float3" 0 -3.4880252 0 ;
	setAttr ".tk[124]" -type "float3" 0 -3.4880252 0 ;
	setAttr ".tk[125]" -type "float3" 0 -3.4880252 0 ;
	setAttr ".tk[126]" -type "float3" 0 -3.4880252 0 ;
	setAttr ".tk[127]" -type "float3" 0 -3.4880252 0 ;
	setAttr ".tk[128]" -type "float3" 0 -3.4880252 0 ;
	setAttr ".tk[129]" -type "float3" 0 -3.4880252 0 ;
	setAttr ".tk[130]" -type "float3" 0 -3.4880252 0 ;
	setAttr ".tk[131]" -type "float3" 0 -3.4880252 0 ;
	setAttr ".tk[132]" -type "float3" 0 -3.4880252 0 ;
	setAttr ".tk[133]" -type "float3" 0 -3.4880252 0 ;
	setAttr ".tk[134]" -type "float3" 0 -3.4880252 0 ;
	setAttr ".tk[135]" -type "float3" 0 -3.4880252 0 ;
	setAttr ".tk[136]" -type "float3" 0 -3.4880252 0 ;
	setAttr ".tk[137]" -type "float3" 0 -3.4880252 0 ;
	setAttr ".tk[138]" -type "float3" 0 -3.4880252 0 ;
	setAttr ".tk[139]" -type "float3" 0 -3.4880252 0 ;
	setAttr ".tk[140]" -type "float3" 0 -3.4880252 0 ;
	setAttr ".tk[141]" -type "float3" 0 -3.4880252 0 ;
	setAttr ".tk[142]" -type "float3" 0 -3.4880252 0 ;
	setAttr ".tk[143]" -type "float3" 0 -3.4880252 0 ;
	setAttr ".tk[144]" -type "float3" 0 -3.4880252 0 ;
	setAttr ".tk[145]" -type "float3" 0 -3.4880252 0 ;
	setAttr ".tk[146]" -type "float3" 0 -3.4880252 0 ;
	setAttr ".tk[147]" -type "float3" 0 -3.4880252 0 ;
	setAttr ".tk[148]" -type "float3" 0 -3.4880252 0 ;
	setAttr ".tk[149]" -type "float3" 0 -3.4880252 0 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "819D858F-453B-A89B-3785-DD9E48E4CB0C";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -463.09521969348742 -369.04760438298484 ;
	setAttr ".tgi[0].vh" -type "double2" 464.28569583665836 369.04760438298484 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "A05CD69E-400D-5F88-2743-2D8E96513460";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[0]" -type "float3" -0.14781317 1.0214994 0.048125118 ;
	setAttr ".tk[1]" -type "float3" -0.12847239 1.0359609 0.092801765 ;
	setAttr ".tk[2]" -type "float3" -0.094200693 1.0400165 0.13105461 ;
	setAttr ".tk[3]" -type "float3" -0.04952424 1.0400165 0.16027997 ;
	setAttr ".tk[4]" -type "float3" -1.9104997e-08 1.0400165 0.17157289 ;
	setAttr ".tk[5]" -type "float3" 0.049524307 1.0400165 0.16027997 ;
	setAttr ".tk[6]" -type "float3" 0.094200701 1.0400165 0.13105448 ;
	setAttr ".tk[7]" -type "float3" 0.12847231 1.0359609 0.092801668 ;
	setAttr ".tk[8]" -type "float3" 0.14781256 1.0214994 0.048125152 ;
	setAttr ".tk[9]" -type "float3" 0.15361531 1.0049713 -0.0013992109 ;
	setAttr ".tk[10]" -type "float3" 0.14781256 0.97373998 -0.050923634 ;
	setAttr ".tk[11]" -type "float3" 0.12847233 0.96622205 -0.095600002 ;
	setAttr ".tk[12]" -type "float3" -0.047609851 0.1937885 -0.050626375 ;
	setAttr ".tk[13]" -type "float3" 0.043826573 0.77261484 -0.071261175 ;
	setAttr ".tk[14]" -type "float3" -1.2680222e-08 1.0747056 -0.17157282 ;
	setAttr ".tk[15]" -type "float3" -0.043826576 0.77261484 -0.071261175 ;
	setAttr ".tk[16]" -type "float3" 0.047609821 0.1937885 -0.050626375 ;
	setAttr ".tk[17]" -type "float3" -0.12847231 0.96622205 -0.095599994 ;
	setAttr ".tk[18]" -type "float3" -0.14781256 0.97373998 -0.050923597 ;
	setAttr ".tk[19]" -type "float3" -0.15361531 1.0049713 -0.0013992109 ;
	setAttr ".tk[40]" -type "float3" 0 0.88397574 0 ;
	setAttr ".tk[44]" -type "float3" -0.12645902 -0.099913701 0.11835524 ;
	setAttr ".tk[45]" -type "float3" -0.14532459 -0.11559628 0.074775785 ;
	setAttr ".tk[47]" -type "float3" -0.09371087 -0.096895322 0.15490796 ;
	setAttr ".tk[49]" -type "float3" -0.050878257 -0.096895322 0.18292722 ;
	setAttr ".tk[51]" -type "float3" -1.4853424e-08 -0.096895322 0.19452867 ;
	setAttr ".tk[53]" -type "float3" 0.05087826 -0.096895322 0.18292727 ;
	setAttr ".tk[55]" -type "float3" 0.093710892 -0.096895322 0.15490778 ;
	setAttr ".tk[57]" -type "float3" 0.12645888 -0.099913701 0.11835518 ;
	setAttr ".tk[59]" -type "float3" 0.14532466 -0.11559628 0.074775808 ;
	setAttr ".tk[61]" -type "float3" 0.15079303 -0.13297532 0.02809966 ;
	setAttr ".tk[63]" -type "float3" 0.14532466 -0.16750012 -0.01857649 ;
	setAttr ".tk[65]" -type "float3" 0.12683839 -0.18290101 -0.061279342 ;
	setAttr ".tk[66]" -type "float3" 1.0430813e-07 -0.68407351 1.5366822e-08 ;
	setAttr ".tk[67]" -type "float3" 0.096075311 -0.33568066 -0.10006715 ;
	setAttr ".tk[69]" -type "float3" 0.054798603 -0.5997448 -0.13765033 ;
	setAttr ".tk[70]" -type "float3" 0 0.3467705 0 ;
	setAttr ".tk[71]" -type "float3" 6.8196795e-09 -0.87090445 -0.19452867 ;
	setAttr ".tk[73]" -type "float3" -0.054798603 -0.5997448 -0.1376503 ;
	setAttr ".tk[74]" -type "float3" -1.0430813e-07 -0.68407351 1.5366822e-08 ;
	setAttr ".tk[75]" -type "float3" -0.096075371 -0.33568066 -0.10006715 ;
	setAttr ".tk[77]" -type "float3" -0.12683839 -0.18290101 -0.061279319 ;
	setAttr ".tk[79]" -type "float3" -0.14532466 -0.16750012 -0.018576492 ;
	setAttr ".tk[81]" -type "float3" -0.15079303 -0.13297532 0.028099643 ;
	setAttr ".tk[106]" -type "float3" -2.0861626e-07 0 0.088185027 ;
	setAttr ".tk[107]" -type "float3" 1.0430813e-07 0 1.5366822e-08 ;
	setAttr ".tk[108]" -type "float3" 2.0861626e-07 0 0.088185027 ;
	setAttr ".tk[111]" -type "float3" -1.0430813e-07 0 1.5366822e-08 ;
	setAttr ".tk[140]" -type "float3" 0 -1.1209784 0 ;
	setAttr ".tk[141]" -type "float3" 0 -1.1209784 0 ;
	setAttr ".tk[142]" -type "float3" 0 -1.1209784 0 ;
	setAttr ".tk[145]" -type "float3" 0 -1.1209784 0 ;
	setAttr ".tk[150]" -type "float3" -2.2351742e-08 -6.8917871e-08 -1.8626451e-08 ;
	setAttr ".tk[151]" -type "float3" 4.4703484e-08 -6.8917871e-08 2.9802322e-08 ;
	setAttr ".tk[152]" -type "float3" -3.7252903e-08 -2.5677178 1.8626451e-08 ;
	setAttr ".tk[153]" -type "float3" -8.9406967e-08 -2.5677178 1.8626451e-08 ;
	setAttr ".tk[154]" -type "float3" -5.2154064e-08 -6.8917871e-08 -1.8626451e-08 ;
	setAttr ".tk[155]" -type "float3" -2.2351742e-07 -6.8917871e-08 2.9802322e-08 ;
	setAttr ".tk[156]" -type "float3" 2.9802322e-08 -2.5677178 1.7695129e-08 ;
	setAttr ".tk[157]" -type "float3" -4.4703484e-08 -2.5677178 9.3132257e-09 ;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "F8D43487-4A6E-E821-7625-2F8519ACB391";
	setAttr ".dc" -type "componentList" 17 "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[92]" "f[94]" "f[96]" "f[98]" "f[100:175]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "D87DC151-4EF5-85B4-1F00-CCBFD22C0B62";
	setAttr ".ics" -type "componentList" 19 "e[0:11]" "e[16:19]" "e[80]" "e[86]" "e[90]" "e[94]" "e[98]" "e[102]" "e[106]" "e[110]" "e[114]" "e[118]" "e[122]" "e[126:127]" "e[146]" "e[151]" "e[155]" "e[159]" "e[163]";
createNode polySplit -n "polySplit5";
	rename -uid "05B6012A-4258-72D3-E203-36B66CE14F68";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483632 -2147483497;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "50646636-400C-3B37-58C9-09A41DB113C1";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483493 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "FC0D976E-437C-6740-69DA-3A856C7A8343";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483630 -2147483489;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "C0A546FC-4708-4DC1-8373-67BAA2CB78D9";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483568 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "BF5E439C-4E63-1DA8-4102-18B9322177A9";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "66781CF0-44BF-9DB5-CC18-919DCEE52B03";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483562 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "F1DF662B-4070-B621-B012-B79D68BB3CA3";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "0EFAEEAF-4EAF-49FD-25ED-EFBF82913977";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483645 -2147483554;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "FB1FFE62-4109-2D4E-6DBD-3B8EFB1C973B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483550;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "D9078266-4A9C-9D59-338F-D68852B7595D";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483546;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "A57610E6-49DD-36C8-CEEC-14BE9ED284E2";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147483542;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "10DA2D11-4941-0F41-10AF-6A88941DF80F";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483538;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "1CF00819-46FF-B48B-10B6-A19865856FA0";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483640 -2147483534;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "AFAE1DCE-49E8-946C-079C-C4B47393B536";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483639 -2147483530;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "ED15F0A4-47A5-728F-A94A-C585C8A555BE";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483638 -2147483526;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "4888CAE9-4BD8-680C-8CF1-2D8488A76ED3";
	setAttr ".ics" -type "componentList" 5 "f[72]" "f[74]" "f[76]" "f[78]" "f[84:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.1950405212495103 0 0 0 0 1 0 0 20.182394070728385 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 20.221838 -0.0022853017 ;
	setAttr ".rs" 34230;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3675596714019775 19.936260170743346 -1.4894008636474609 ;
	setAttr ".cbx" -type "double3" 1.3675594329833984 20.507414701849164 1.4848302602767944 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "4771A0B9-42EF-0B87-36AD-9485E92EB110";
	setAttr ".ics" -type "componentList" 5 "f[72]" "f[74]" "f[76]" "f[78]" "f[84:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.1950405212495103 0 0 0 0 1 0 0 20.182394070728385 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 19.274534 -0.0022853017 ;
	setAttr ".rs" 55614;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3675596714019775 18.988958241859351 -1.4894008636474609 ;
	setAttr ".cbx" -type "double3" 1.3675594329833984 19.560111563931784 1.4848302602767944 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "D884835B-4DAA-592C-0624-4388C10E960D";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[82:121]" -type "float3"  0 -4.85694933 0 0 -4.85694933
		 0 0 -4.85694933 0 0 -4.85694933 0 0 -4.85694933 0 0 -4.85694933 0 0 -4.85694933 0
		 0 -4.85694933 0 0 -4.85694933 0 0 -4.85694933 0 0 -4.85694933 0 0 -4.85694933 0 0
		 -4.85694933 0 0 -4.85694933 0 0 -4.85694933 0 0 -4.85694933 0 0 -4.85694933 0 0 -4.85694933
		 0 0 -4.85694933 0 0 -4.85694933 0 0 -4.85694933 0 0 -4.85694933 0 0 -4.85694933 0
		 0 -4.85694933 0 0 -4.85694933 0 0 -4.85694933 0 0 -4.85694933 0 0 -4.85694933 0 0
		 -4.85694933 0 0 -4.85694933 0 0 -4.85694933 0 0 -4.85694933 0 0 -4.85694933 0 0 -4.85694933
		 0 0 -4.85694933 0 0 -4.85694933 0 0 -4.85694933 0 0 -4.85694933 0 0 -4.85694933 0
		 0 -4.85694933 0;
createNode polySplit -n "polySplit20";
	rename -uid "6A3C10CF-4F8B-2025-733C-0DBA74890218";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483485 -2147483480 -2147483476 -2147483472 -2147483469 -2147483464 
		-2147483465 -2147483456 -2147483457 -2147483450 -2147483446 -2147483440 -2147483436 -2147483432 -2147483428 -2147483424 -2147483420 -2147483416 
		-2147483412 -2147483484 -2147483485;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "0FEBCF76-4E93-B44B-4887-C0B86B51B80E";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk";
	setAttr ".tk[66]" -type "float3" 0.01589107 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.01589107 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.21714126 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.055346735 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.13546538 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.34111542 0 0 ;
	setAttr ".tk[86]" -type "float3" 4.5811612e-09 0 0 ;
	setAttr ".tk[87]" -type "float3" 2.398286e-08 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.055346709 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.13546535 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.21714121 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.34111542 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.12511252 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.44685239 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.055105928 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.17806096 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.32901222 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.092338227 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.0023779203 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.0012228979 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.0012228977 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.0023779194 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.055105928 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.17806096 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.092338227 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.3290123 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.12511249 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.44685233 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.21714126 -4.9742694 0 ;
	setAttr ".tk[123]" -type "float3" 0.055346735 -4.9742694 0 ;
	setAttr ".tk[124]" -type "float3" 0.13546538 -4.9742694 0 ;
	setAttr ".tk[125]" -type "float3" 0.34111542 -4.9742694 0 ;
	setAttr ".tk[126]" -type "float3" 4.5811612e-09 -4.9742694 0 ;
	setAttr ".tk[127]" -type "float3" 2.398286e-08 -4.9742694 0 ;
	setAttr ".tk[128]" -type "float3" -0.055346709 -4.9742694 0 ;
	setAttr ".tk[129]" -type "float3" -0.13546535 -4.9742694 0 ;
	setAttr ".tk[130]" -type "float3" -0.21714121 -4.9742694 0 ;
	setAttr ".tk[131]" -type "float3" -0.34111542 -4.9742694 0 ;
	setAttr ".tk[132]" -type "float3" -0.12511252 -4.9742694 0 ;
	setAttr ".tk[133]" -type "float3" -0.44685239 -4.9742694 0 ;
	setAttr ".tk[134]" -type "float3" -0.055105928 -4.9742694 0 ;
	setAttr ".tk[135]" -type "float3" -0.17806096 -4.9742694 0 ;
	setAttr ".tk[136]" -type "float3" -0.32901222 -4.9742694 0 ;
	setAttr ".tk[137]" -type "float3" -0.092338227 -4.9742694 0 ;
	setAttr ".tk[138]" -type "float3" 0 -4.9742694 0 ;
	setAttr ".tk[139]" -type "float3" 0 -4.9742694 0 ;
	setAttr ".tk[140]" -type "float3" -0.0023779203 -4.9742694 0 ;
	setAttr ".tk[141]" -type "float3" -0.0012228979 -4.9742694 0 ;
	setAttr ".tk[142]" -type "float3" 0 -4.9742694 0 ;
	setAttr ".tk[143]" -type "float3" 0 -4.9742694 0 ;
	setAttr ".tk[144]" -type "float3" 0 -4.9742694 0 ;
	setAttr ".tk[145]" -type "float3" 0 -4.9742694 0 ;
	setAttr ".tk[146]" -type "float3" 0 -4.9742694 0 ;
	setAttr ".tk[147]" -type "float3" 0 -4.9742694 0 ;
	setAttr ".tk[148]" -type "float3" 0 -4.9742694 0 ;
	setAttr ".tk[149]" -type "float3" 0 -4.9742694 0 ;
	setAttr ".tk[150]" -type "float3" 0 -4.9742694 0 ;
	setAttr ".tk[151]" -type "float3" 0 -4.9742694 0 ;
	setAttr ".tk[152]" -type "float3" 0 -4.9742694 0 ;
	setAttr ".tk[153]" -type "float3" 0 -4.9742694 0 ;
	setAttr ".tk[154]" -type "float3" 0.0012228977 -4.9742694 0 ;
	setAttr ".tk[155]" -type "float3" 0.0023779194 -4.9742694 0 ;
	setAttr ".tk[156]" -type "float3" 0.055105928 -4.9742694 0 ;
	setAttr ".tk[157]" -type "float3" 0.17806096 -4.9742694 0 ;
	setAttr ".tk[158]" -type "float3" 0.092338227 -4.9742694 0 ;
	setAttr ".tk[159]" -type "float3" 0.3290123 -4.9742694 0 ;
	setAttr ".tk[160]" -type "float3" 0.12511249 -4.9742694 0 ;
	setAttr ".tk[161]" -type "float3" 0.44685233 -4.9742694 0 ;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "8B59E484-459D-1F97-2359-5C972357F46B";
	setAttr ".dc" -type "componentList" 2 "f[143]" "f[145]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "D39098FF-463A-76C9-FE08-C187EFE3BDC8";
	setAttr ".dc" -type "componentList" 1 "f[76]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "AB62B074-45ED-747B-D6E9-A49F9B954FBD";
	setAttr ".dc" -type "componentList" 1 "f[74]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "DD3EC167-414F-9D03-A8E4-7F993120E1B1";
	setAttr ".dc" -type "componentList" 1 "f[141]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "C3749686-40D2-9782-52AB-D3A9C6811ABA";
	setAttr ".dc" -type "componentList" 1 "f[140]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "5D151984-40FB-96F0-0ECC-C78AF54BFED4";
	setAttr ".ics" -type "componentList" 7 "e[167]" "e[169]" "e[171]" "e[173]" "e[241]" "e[243:244]" "e[248:250]";
createNode polySplit -n "polySplit21";
	rename -uid "9B5ED957-4929-FA93-6418-EE8B34F0F8F6";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483399 -2147483481;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "1A8ECB4A-48F7-5F9C-D2E6-569DB370B17D";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483479 -2147483481;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "9262BBF0-4648-A8D6-2372-718F1B986E93";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483475 -2147483481;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "D6947E25-4E47-1616-8936-85B64DC5324B";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483477 -2147483399;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "53104045-449F-871A-2F17-84A5B3D76FCC";
	setAttr ".dc" -type "componentList" 1 "e[373]";
createNode polySplit -n "polySplit25";
	rename -uid "54AD606E-4288-7C6C-2663-7FA082ACAC71";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483488 -2147483414 -2147483418 -2147483422 -2147483426 -2147483430 
		-2147483434 -2147483438 -2147483442 -2147483448 -2147483449 -2147483458 -2147483454 -2147483466 -2147483462 -2147483470 -2147483474 -2147483478 
		-2147483482 -2147483487 -2147483488;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "1AB6868E-497A-7410-BB8D-719E2470BBDE";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk";
	setAttr ".tk[9]" -type "float3" 0.027404286 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.12800148 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.1506431 -0.21914409 0 ;
	setAttr ".tk[12]" -type "float3" 0.099611849 -0.78781509 0 ;
	setAttr ".tk[13]" -type "float3" 0.031194773 -0.71201849 0 ;
	setAttr ".tk[14]" -type "float3" -4.8251531e-10 -0.41918188 0 ;
	setAttr ".tk[15]" -type "float3" -0.031194776 -0.71201849 0 ;
	setAttr ".tk[16]" -type "float3" -0.099611834 -0.78781509 0 ;
	setAttr ".tk[17]" -type "float3" -0.1506431 -0.21914409 0 ;
	setAttr ".tk[18]" -type "float3" -0.12800144 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.027404284 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.041846883 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.16484918 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.203301 -0.04008827 0 ;
	setAttr ".tk[32]" -type "float3" 0.15080577 -0.28907722 0 ;
	setAttr ".tk[33]" -type "float3" 0.029477434 -0.13947377 0 ;
	setAttr ".tk[35]" -type "float3" -0.02947744 -0.13947377 0 ;
	setAttr ".tk[36]" -type "float3" -0.15080577 -0.28907722 0 ;
	setAttr ".tk[37]" -type "float3" -0.20330098 -0.04008827 0 ;
	setAttr ".tk[38]" -type "float3" -0.16484915 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.041846875 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.0071085878 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.048474748 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.17886826 -0.0042404486 0 ;
	setAttr ".tk[63]" -type "float3" 0.19306415 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.21755192 -0.56798732 0 ;
	setAttr ".tk[65]" -type "float3" 0.23888992 -0.14128762 0 ;
	setAttr ".tk[66]" -type "float3" 0.15463473 -1.04627 0 ;
	setAttr ".tk[67]" -type "float3" 0.18095033 -0.41506431 0 ;
	setAttr ".tk[68]" -type "float3" 0.037914023 -1.0424023 0 ;
	setAttr ".tk[69]" -type "float3" 0.036433484 -0.15159835 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.52968818 0 ;
	setAttr ".tk[72]" -type "float3" -0.037914015 -1.0424023 0 ;
	setAttr ".tk[73]" -type "float3" -0.036433492 -0.15159835 0 ;
	setAttr ".tk[74]" -type "float3" -0.15463474 -1.04627 0 ;
	setAttr ".tk[75]" -type "float3" -0.18095033 -0.41506431 0 ;
	setAttr ".tk[76]" -type "float3" -0.21755189 -0.56798732 0 ;
	setAttr ".tk[77]" -type "float3" -0.23888999 -0.14128762 0 ;
	setAttr ".tk[78]" -type "float3" -0.17886825 -0.0042404486 0 ;
	setAttr ".tk[79]" -type "float3" -0.1930642 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.0071085868 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.048474744 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.10594892 -1.1981375 0 ;
	setAttr ".tk[83]" -type "float3" 0.10623001 -2.0596604 0 ;
	setAttr ".tk[84]" -type "float3" 0.14911988 -2.0865436 0 ;
	setAttr ".tk[85]" -type "float3" 0.059703514 -1.5976105 0 ;
	setAttr ".tk[86]" -type "float3" -8.599935e-09 -2.0596604 0 ;
	setAttr ".tk[87]" -type "float3" 3.1918454e-08 -2.0596604 0 ;
	setAttr ".tk[88]" -type "float3" -0.10623001 -2.0596604 0 ;
	setAttr ".tk[89]" -type "float3" -0.14911985 -2.0865436 0 ;
	setAttr ".tk[90]" -type "float3" -0.1059489 -1.1981375 0 ;
	setAttr ".tk[91]" -type "float3" -0.059703451 -1.5976104 0 ;
	setAttr ".tk[92]" -type "float3" 0.09025453 -0.1396645 0 ;
	setAttr ".tk[93]" -type "float3" 0.14920828 -0.48519123 0 ;
	setAttr ".tk[94]" -type "float3" 0.001955936 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.12772472 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.072112046 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.001955936 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.072112016 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.12772469 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.090254493 -0.1396645 0 ;
	setAttr ".tk[121]" -type "float3" -0.14920828 -0.4851912 0 ;
	setAttr ".tk[122]" -type "float3" 0.18255796 -2.6087317 0 ;
	setAttr ".tk[123]" -type "float3" 0.11266858 -2.7172573 0 ;
	setAttr ".tk[124]" -type "float3" 0.16435444 -2.8722341 0 ;
	setAttr ".tk[125]" -type "float3" 0.16651388 -0.75229424 0 ;
	setAttr ".tk[126]" -type "float3" -0.11266862 -2.7172573 0 ;
	setAttr ".tk[127]" -type "float3" -0.16435443 -2.8722336 0 ;
	setAttr ".tk[128]" -type "float3" -0.18255796 -2.608732 0 ;
	setAttr ".tk[129]" -type "float3" -0.1665139 -0.7522943 0 ;
	setAttr ".tk[130]" -type "float3" -0.080560863 -1.4537969 0 ;
	setAttr ".tk[131]" -type "float3" 0.034073234 0.80153853 0 ;
	setAttr ".tk[133]" -type "float3" 0 2.7836401 0 ;
	setAttr ".tk[134]" -type "float3" 0.050410688 2.742835 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.22974011 0 ;
	setAttr ".tk[137]" -type "float3" 0 2.7836401 0 ;
	setAttr ".tk[138]" -type "float3" 0 2.7836401 0 ;
	setAttr ".tk[140]" -type "float3" 0 2.7836401 0 ;
	setAttr ".tk[143]" -type "float3" 0 2.7836401 0 ;
	setAttr ".tk[145]" -type "float3" 0 2.7836401 0 ;
	setAttr ".tk[147]" -type "float3" 0 2.7836401 0 ;
	setAttr ".tk[149]" -type "float3" 0 2.7836401 0 ;
	setAttr ".tk[151]" -type "float3" 0 2.7836401 0 ;
	setAttr ".tk[153]" -type "float3" 0 2.7836401 0 ;
	setAttr ".tk[155]" -type "float3" 0 2.7836401 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.22974011 0 ;
	setAttr ".tk[157]" -type "float3" -0.05041068 2.742835 0 ;
	setAttr ".tk[158]" -type "float3" 0.080560885 -1.4537973 0 ;
	setAttr ".tk[159]" -type "float3" -0.03407323 0.80153829 0 ;
	setAttr ".tk[160]" -type "float3" -0.00012034981 -1.3810149 0 ;
	setAttr ".tk[161]" -type "float3" 0 -1.0604587 0 ;
	setAttr ".tk[162]" -type "float3" 0.00012037903 -1.3810149 0 ;
	setAttr ".tk[163]" -type "float3" 0.08325471 -0.84642774 0 ;
	setAttr ".tk[164]" -type "float3" 0.12758845 -0.10545751 0 ;
	setAttr ".tk[165]" -type "float3" 0.092086166 0 0 ;
	setAttr ".tk[177]" -type "float3" -0.092086151 0 0 ;
	setAttr ".tk[178]" -type "float3" -0.12758839 -0.10545751 0 ;
	setAttr ".tk[179]" -type "float3" -0.083254665 -0.84642774 0 ;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "AF618344-4009-B1F5-39DA-B3A74651786A";
	setAttr ".dc" -type "componentList" 1 "f[105]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "05797A42-4385-A116-7E7E-80B5EB27A186";
	setAttr ".dc" -type "componentList" 1 "f[104]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "CB5DAD08-4C96-742A-8553-88B0AF47AA46";
	setAttr ".dc" -type "componentList" 1 "f[99]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "120F33F2-4EB5-4085-D6AC-688308DEE9E8";
	setAttr ".dc" -type "componentList" 1 "f[98]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "DD1E2C9A-43AE-4AC0-B23B-1F9BE27DEC85";
	setAttr ".ics" -type "componentList" 6 "e[12]" "e[130]" "e[160:161]" "e[163:164]" "e[372]" "e[415]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.1950405212495103 0 0 0 0 1 0 0 20.182394070728385 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 13;
	setAttr ".sv2" 68;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "CC7585AD-4B06-9051-ACA6-048550F490F0";
	setAttr ".ics" -type "componentList" 8 "e[15]" "e[142]" "e[170]" "e[172]" "e[174]" "e[176]" "e[355]" "e[412]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.1950405212495103 0 0 0 0 1 0 0 20.182394070728385 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 16;
	setAttr ".sv2" 74;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polySplit -n "polySplit26";
	rename -uid "97B366C1-4651-D1F7-AE26-83B67807AD67";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483487 -2147483485 -2147483480 -2147483476 -2147483478 -2147483482 
		-2147483487;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "A8535AD4-4337-12FC-D7A5-9E8C7061F6E3";
	setAttr ".uopa" yes;
	setAttr -s 141 ".tk";
	setAttr ".tk[0]" -type "float3" -0.051515251 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.045412615 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.018621985 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.0011994459 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.0011994473 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.018621979 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.045412622 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.051515259 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.033522762 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.0044287536 0 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.88329399 0 ;
	setAttr ".tk[13]" -type "float3" -0.16525298 -0.88329399 0 ;
	setAttr ".tk[15]" -type "float3" 0.16525298 -0.88329399 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.88329399 0 ;
	setAttr ".tk[18]" -type "float3" -0.0044287536 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.033522733 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.06859567 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.060248405 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.023846399 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.0014939312 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.0014939306 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.023846412 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.060248449 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.06859567 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.043575786 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.0048991032 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.0048991018 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.043575719 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.31801653 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.27673256 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.069445774 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.079805955 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.16756819 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.029493889 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.0018724379 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.0018724411 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.16756821 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.0294939 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.27673256 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.069445759 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.31801644 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.079805955 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.27037644 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.047688618 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.00038746529 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.0048611881 0 0 ;
	setAttr ".tk[66]" -type "float3" 2.9802322e-08 1.4606764 0 ;
	setAttr ".tk[68]" -type "float3" 0.080635518 1.4606761 -1.1175871e-08 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.094162516 ;
	setAttr ".tk[72]" -type "float3" -0.080635563 1.4606761 0 ;
	setAttr ".tk[74]" -type "float3" -2.9802322e-08 1.4606764 0 ;
	setAttr ".tk[78]" -type "float3" -0.00038746506 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.0048611835 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.27037644 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.047688622 0 0 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.094162516 ;
	setAttr ".tk[94]" -type "float3" -0.056146789 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.14080371 0.32222331 0 ;
	setAttr ".tk[96]" -type "float3" -0.00049088453 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.003135371 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.10112491 0.069352292 0 ;
	setAttr ".tk[99]" -type "float3" -0.27875403 0.81989896 0 ;
	setAttr ".tk[100]" -type "float3" -0.31976187 0.81989896 0 ;
	setAttr ".tk[101]" -type "float3" -0.12278073 0.071665414 0 ;
	setAttr ".tk[102]" -type "float3" -0.10770445 0.61825073 0 ;
	setAttr ".tk[103]" -type "float3" -0.048098955 0.010774535 0 ;
	setAttr ".tk[104]" -type "float3" -0.0023591067 0.084843993 0 ;
	setAttr ".tk[105]" -type "float3" -0.0011529278 1.0448377 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.079125978 0 ;
	setAttr ".tk[107]" -type "float3" 0 1.0448377 0 ;
	setAttr ".tk[108]" -type "float3" 0.0023591104 0.084843993 0 ;
	setAttr ".tk[109]" -type "float3" 0.0011529298 1.0448377 0 ;
	setAttr ".tk[110]" -type "float3" 0.048098948 0.010774535 0 ;
	setAttr ".tk[111]" -type "float3" 0.10770455 0.61825073 0 ;
	setAttr ".tk[112]" -type "float3" 0.10112491 0.069352292 0 ;
	setAttr ".tk[113]" -type "float3" 0.27875414 0.81989896 0 ;
	setAttr ".tk[114]" -type "float3" 0.12278085 0.071665414 0 ;
	setAttr ".tk[115]" -type "float3" 0.31976187 0.81989896 0 ;
	setAttr ".tk[116]" -type "float3" 0.056146838 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.1408038 0.32222331 0 ;
	setAttr ".tk[118]" -type "float3" 0.0031353771 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.000490885 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.023184313 1.1405261 0 ;
	setAttr ".tk[133]" -type "float3" -0.13488173 0.78078115 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.021754181 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.3623538 0 ;
	setAttr ".tk[136]" -type "float3" -0.078190349 1.9259144 0 ;
	setAttr ".tk[137]" -type "float3" -0.27875403 1.5266687 0 ;
	setAttr ".tk[138]" -type "float3" -0.31976187 1.5266687 0 ;
	setAttr ".tk[139]" -type "float3" -0.078539863 1.5266687 0 ;
	setAttr ".tk[140]" -type "float3" -0.1083202 1.5996597 0 ;
	setAttr ".tk[141]" -type "float3" -0.041994091 2.3745937 0 ;
	setAttr ".tk[142]" -type "float3" -0.0015697284 2.1285503 0 ;
	setAttr ".tk[143]" -type "float3" -0.0010886756 1.9454966 0 ;
	setAttr ".tk[144]" -type "float3" 0 1.9454966 0 ;
	setAttr ".tk[145]" -type "float3" 0 1.9454966 0 ;
	setAttr ".tk[146]" -type "float3" 0.0015697293 2.1285503 0 ;
	setAttr ".tk[147]" -type "float3" 0.0010886778 1.9454966 0 ;
	setAttr ".tk[148]" -type "float3" 0.041994113 2.3745937 0 ;
	setAttr ".tk[149]" -type "float3" 0.10832036 1.5996597 0 ;
	setAttr ".tk[150]" -type "float3" 0.078190356 1.9259144 0 ;
	setAttr ".tk[151]" -type "float3" 0.27875414 1.5266687 0 ;
	setAttr ".tk[152]" -type "float3" 0.078539833 1.5266687 0 ;
	setAttr ".tk[153]" -type "float3" 0.31976187 1.5266687 0 ;
	setAttr ".tk[154]" -type "float3" 0.023184316 1.1405261 0 ;
	setAttr ".tk[155]" -type "float3" 0.13488178 0.78078115 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.3623538 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.021754181 0 ;
	setAttr ".tk[160]" -type "float3" 0.074676707 -1.4901161e-07 -1.1175871e-08 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.094162516 ;
	setAttr ".tk[162]" -type "float3" -0.074676692 -1.4901161e-07 0 ;
	setAttr ".tk[163]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[165]" -type "float3" -0.00029002834 0 0 ;
	setAttr ".tk[166]" -type "float3" -0.11889225 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.26083049 0 0 ;
	setAttr ".tk[168]" -type "float3" -0.22717509 0 0 ;
	setAttr ".tk[169]" -type "float3" -0.081863999 0 0 ;
	setAttr ".tk[170]" -type "float3" -0.0006220275 0 0 ;
	setAttr ".tk[172]" -type "float3" 0.0006220279 0 0 ;
	setAttr ".tk[173]" -type "float3" 0.081864044 0 0 ;
	setAttr ".tk[174]" -type "float3" 0.22717503 0 0 ;
	setAttr ".tk[175]" -type "float3" 0.26083049 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.11889227 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.00029002861 0 0 ;
	setAttr ".tk[179]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.61999941 0 ;
	setAttr ".tk[182]" -type "float3" 0.00040511545 0 0 ;
	setAttr ".tk[183]" -type "float3" 0.01961039 0 0 ;
	setAttr ".tk[184]" -type "float3" 0.058207452 0 0 ;
	setAttr ".tk[185]" -type "float3" 0.046066519 0 0 ;
	setAttr ".tk[186]" -type "float3" 0.019292746 0 0 ;
	setAttr ".tk[187]" -type "float3" 0.00090761256 0 0 ;
	setAttr ".tk[189]" -type "float3" -0.0009076118 0 0 ;
	setAttr ".tk[190]" -type "float3" -0.019292733 0 0 ;
	setAttr ".tk[191]" -type "float3" -0.046066497 0 0 ;
	setAttr ".tk[192]" -type "float3" -0.058207396 0 0 ;
	setAttr ".tk[193]" -type "float3" -0.01961036 0 0 ;
	setAttr ".tk[194]" -type "float3" -0.00040511461 0 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.61999941 0 ;
	setAttr ".tk[197]" -type "float3" 0.1192137 0.61999941 0 ;
	setAttr ".tk[199]" -type "float3" -0.1192137 0.61999941 0 ;
createNode polySplit -n "polySplit27";
	rename -uid "AB7C57CC-4865-7487-0700-74973DBBC081";
	setAttr -s 35 ".e[0:34]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5;
	setAttr -s 35 ".d[0:34]"  -2147483488 -2147483414 -2147483418 -2147483422 -2147483426 -2147483430 
		-2147483434 -2147483438 -2147483442 -2147483448 -2147483449 -2147483458 -2147483454 -2147483466 -2147483462 -2147483470 -2147483474 -2147483472 
		-2147483469 -2147483464 -2147483465 -2147483456 -2147483457 -2147483450 -2147483446 -2147483440 -2147483436 -2147483432 -2147483428 -2147483424 
		-2147483420 -2147483416 -2147483412 -2147483484 -2147483488;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "B75CD8AE-4617-7F56-63C4-7591D8FCF35E";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483633 -2147483506 -2147483503 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "241784FC-4BFA-51F9-14B5-04AE92256ED5";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483636 -2147483518 -2147483515 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "CC9CDC93-41B4-5B98-2C79-16A5E5A84AFD";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483486 -2147483406 -2147483402 -2147483483 -2147483276 -2147483233 
		-2147483486;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "D912DE43-4FCD-C950-BF28-54A9F2991E91";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483473 -2147483396 -2147483393 -2147483471 -2147483293 -2147483236 
		-2147483473;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "DF36B1BA-4DD8-9168-94AA-C4B04B1BC916";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[15]" "e[170]" "e[174]" "e[412]" "e[428]" "e[452]" "e[504]" "e[535]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.1950405212495103 0 0 0 0 1 0 0 20.182394070728385 0 1;
	setAttr ".nor" 2;
createNode polyTweak -n "polyTweak14";
	rename -uid "4C9BA9F4-4964-3B35-D017-78810525EB74";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[13]" -type "float3" 0 -0.53111333 0 ;
	setAttr ".tk[15]" -type "float3" -2.2351742e-08 -0.53111428 -5.7043508e-09 ;
	setAttr ".tk[16]" -type "float3" -1.6763806e-08 -1.4901161e-07 -1.7462298e-09 ;
	setAttr ".tk[66]" -type "float3" 0.13462457 -0.19976412 0.014210213 ;
	setAttr ".tk[68]" -type "float3" 0.061712895 -1.0702211 -0.014210171 ;
	setAttr ".tk[72]" -type "float3" -0.061712686 -1.0702211 -0.014210213 ;
	setAttr ".tk[74]" -type "float3" -0.13462451 -0.19976355 0.014210213 ;
	setAttr ".tk[160]" -type "float3" 0.057152502 0.27306056 -0.014210171 ;
	setAttr ".tk[162]" -type "float3" -0.057152633 0.27306056 -0.014210213 ;
	setAttr ".tk[163]" -type "float3" -0.1490857 0.50896561 0.014210224 ;
	setAttr ".tk[179]" -type "float3" 0.14908555 0.50896502 0.014210213 ;
	setAttr ".tk[180]" -type "float3" 0 -0.29419899 0 ;
	setAttr ".tk[196]" -type "float3" 2.3841858e-07 -0.29419971 4.6566129e-10 ;
	setAttr ".tk[197]" -type "float3" 4.4703484e-08 5.364418e-07 -1.6298145e-09 ;
	setAttr ".tk[201]" -type "float3" 0.059432693 -0.13302389 -0.014210171 ;
	setAttr ".tk[203]" -type "float3" -0.0594327 -0.13302389 -0.014210184 ;
	setAttr ".tk[204]" -type "float3" 2.9802322e-08 8.9406967e-08 -3.7252903e-09 ;
	setAttr ".tk[206]" -type "float3" -0.086613044 -0.29419899 0 ;
	setAttr ".tk[222]" -type "float3" 0.086612999 -0.29419899 -3.7252903e-08 ;
	setAttr ".tk[223]" -type "float3" -0.048976351 0.15460016 0.014210213 ;
	setAttr ".tk[239]" -type "float3" 0.048976365 0.15460038 0.014210213 ;
	setAttr ".tk[240]" -type "float3" -9.3132257e-10 0.12181589 -2.9802322e-08 ;
	setAttr ".tk[241]" -type "float3" -0.098168731 -0.37305006 2.3303026e-09 ;
	setAttr ".tk[244]" -type "float3" 0 0.12181589 0 ;
	setAttr ".tk[245]" -type "float3" 0.098168701 -0.37305054 1.2570865e-08 ;
	setAttr ".tk[252]" -type "float3" 0.10311902 -0.23180535 1.2570865e-08 ;
	setAttr ".tk[253]" -type "float3" 0 -0.77091312 0 ;
	setAttr ".tk[258]" -type "float3" -0.10311902 -0.23180535 2.3303026e-09 ;
	setAttr ".tk[259]" -type "float3" -7.4505806e-09 -0.7709133 -2.9802322e-08 ;
createNode polyCircularize -n "polyCircularize2";
	rename -uid "5CA80C77-4D8D-E2A3-8AB1-90A555E64ED6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[142]" "e[172]" "e[176]" "e[355]" "e[427]" "e[453]" "e[505]" "e[534]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.1950405212495103 0 0 0 0 1 0 0 20.182394070728385 0 1;
	setAttr ".nor" 2;
createNode polyCircularize -n "polyCircularize3";
	rename -uid "8BCFC194-40F8-3B6D-CB14-B197CEF64796";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12]" "e[160:161]" "e[415]" "e[424]" "e[436]" "e[511]" "e[523]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.1950405212495103 0 0 0 0 1 0 0 20.182394070728385 0 1;
	setAttr ".nor" 2;
createNode polyCircularize -n "polyCircularize4";
	rename -uid "8F87F6FD-480B-1176-9F99-9F93C3C07CE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[130]" "e[163:164]" "e[372]" "e[425]" "e[469]" "e[512]" "e[522]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.1950405212495103 0 0 0 0 1 0 0 20.182394070728385 0 1;
	setAttr ".nor" 2;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "AA1B930C-474B-0CA1-53BB-78AF7D721382";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.25590873618503768 0 -1.5450203829834799 0 0 0.30544723491183595 0 0
		 1.5450203829834799 0 0.25590873618503768 0 0 20.182394070728385 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak15";
	rename -uid "793FA07E-4B13-2ACC-1D53-2EB1D7C2AAB5";
	setAttr ".uopa" yes;
	setAttr -s 247 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.04759014 ;
	setAttr ".tk[1]" -type "float3" 0 1.4901161e-08 -0.1506187 ;
	setAttr ".tk[2]" -type "float3" -4.6691213e-05 6.3329935e-08 -0.2043944 ;
	setAttr ".tk[3]" -type "float3" -0.0020840368 -1.1920929e-07 -0.21669468 ;
	setAttr ".tk[4]" -type "float3" -0.0021812634 -1.1920929e-07 -0.21728162 ;
	setAttr ".tk[5]" -type "float3" -0.0020168128 0 -0.16000199 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.043362122 ;
	setAttr ".tk[7]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[9]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[10]" -type "float3" 0 -0.10169233 -7.4505806e-09 ;
	setAttr ".tk[11]" -type "float3" 0 -0.63324594 0 ;
	setAttr ".tk[12]" -type "float3" 0.00051417015 -1.0060266 0.056697972 ;
	setAttr ".tk[13]" -type "float3" 0.00016531552 -1.0060266 0.056697972 ;
	setAttr ".tk[14]" -type "float3" 0 -0.62547791 0.13650787 ;
	setAttr ".tk[15]" -type "float3" -0.00053661357 -1.0060266 0.056697987 ;
	setAttr ".tk[16]" -type "float3" -0.00025897752 -1.0060266 0.05669798 ;
	setAttr ".tk[17]" -type "float3" 0 -0.62303996 7.4505806e-09 ;
	setAttr ".tk[18]" -type "float3" 0 -0.10739691 0 ;
	setAttr ".tk[19]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.013229644 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.075849518 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.10953722 ;
	setAttr ".tk[23]" -type "float3" 0 1.8626451e-09 -0.10953722 ;
	setAttr ".tk[24]" -type "float3" 0 -1.8626451e-09 -0.10928883 ;
	setAttr ".tk[25]" -type "float3" 0 -7.4505806e-09 -0.072951749 ;
	setAttr ".tk[26]" -type "float3" 0 1.1175871e-08 -0.01286788 ;
	setAttr ".tk[27]" -type "float3" 0 6.519258e-09 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.0030105882 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.23956472 -7.4505806e-09 ;
	setAttr ".tk[32]" -type "float3" 0 -0.32645127 -7.4505806e-09 ;
	setAttr ".tk[33]" -type "float3" 0 -0.013334481 2.910383e-11 ;
	setAttr ".tk[35]" -type "float3" 0 -0.013334481 2.910383e-11 ;
	setAttr ".tk[36]" -type "float3" 0 -0.42192858 -7.4505806e-09 ;
	setAttr ".tk[37]" -type "float3" 0 -0.23557495 0 ;
	setAttr ".tk[42]" -type "float3" 0 -9.3132257e-10 -0.063839667 ;
	setAttr ".tk[43]" -type "float3" 0 1.1920929e-07 -0.17429589 ;
	setAttr ".tk[44]" -type "float3" 0 -1.8626451e-09 -0.074917935 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.0090751238 ;
	setAttr ".tk[46]" -type "float3" -0.0054248944 4.1723251e-07 -0.1799453 ;
	setAttr ".tk[47]" -type "float3" 0 -1.1175871e-08 -0.112779 ;
	setAttr ".tk[48]" -type "float3" -0.012230273 -1.4305115e-06 -0.18008249 ;
	setAttr ".tk[49]" -type "float3" -0.00010226438 4.6566129e-09 -0.11304118 ;
	setAttr ".tk[50]" -type "float3" -0.012230273 -1.1920929e-06 -0.17722006 ;
	setAttr ".tk[51]" -type "float3" -8.9308181e-05 -9.3132257e-09 -0.11316121 ;
	setAttr ".tk[52]" -type "float3" -0.012230273 -1.1920929e-06 -0.12721834 ;
	setAttr ".tk[53]" -type "float3" -0.00013432134 -3.1664968e-08 -0.068732858 ;
	setAttr ".tk[54]" -type "float3" -0.0037870917 2.682209e-07 -0.049204122 ;
	setAttr ".tk[55]" -type "float3" 0 3.7252903e-09 -0.0077741491 ;
	setAttr ".tk[56]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[57]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[60]" -type "float3" 0 0 2.910383e-11 ;
	setAttr ".tk[62]" -type "float3" 0 -0.10755124 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.026318073 2.7939677e-09 ;
	setAttr ".tk[64]" -type "float3" -0.051689148 -0.95006001 0.10768353 ;
	setAttr ".tk[65]" -type "float3" 0.0046663494 0.06006017 0.11927525 ;
	setAttr ".tk[66]" -type "float3" -0.12091306 -2.1005452 -0.11747647 ;
	setAttr ".tk[67]" -type "float3" 0 -0.54566538 0 ;
	setAttr ".tk[68]" -type "float3" -0.15563715 -0.74123192 -2.3283064e-10 ;
	setAttr ".tk[69]" -type "float3" 0 -1.2947006 0.047539141 ;
	setAttr ".tk[70]" -type "float3" 0.012880305 -0.82675105 0.077763401 ;
	setAttr ".tk[72]" -type "float3" 0 -1.3184704 0 ;
	setAttr ".tk[73]" -type "float3" 0 -1.2937183 0.047539141 ;
	setAttr ".tk[74]" -type "float3" 5.4016709e-08 -1.3184704 -0.11747646 ;
	setAttr ".tk[75]" -type "float3" 0 -0.64070052 -7.4505806e-09 ;
	setAttr ".tk[76]" -type "float3" 0.0507963 -0.93218011 0.10768353 ;
	setAttr ".tk[77]" -type "float3" -0.00082637818 0.072570622 0.11927525 ;
	setAttr ".tk[78]" -type "float3" 0 -0.1035526 -3.7252903e-09 ;
	setAttr ".tk[79]" -type "float3" 0 -0.028554678 2.7939677e-09 ;
	setAttr ".tk[80]" -type "float3" 0 0 -8.7311491e-11 ;
	setAttr ".tk[82]" -type "float3" 0.035763241 -0.39217603 0.09734337 ;
	setAttr ".tk[83]" -type "float3" 0.016970577 -0.45809439 0.10794768 ;
	setAttr ".tk[84]" -type "float3" 0.037670918 -0.36996394 0 ;
	setAttr ".tk[85]" -type "float3" 0.068018422 -0.035301812 0 ;
	setAttr ".tk[86]" -type "float3" -3.0582217e-09 -0.41499418 0.13650787 ;
	setAttr ".tk[87]" -type "float3" 1.2593713e-08 -0.42901099 0 ;
	setAttr ".tk[88]" -type "float3" -0.016970597 -0.40819106 0.10794768 ;
	setAttr ".tk[89]" -type "float3" -0.037670884 -0.38715985 0 ;
	setAttr ".tk[90]" -type "float3" -0.035763249 -0.33971 0.09734337 ;
	setAttr ".tk[91]" -type "float3" -0.068369851 -0.032588445 0 ;
	setAttr ".tk[92]" -type "float3" 0.014461404 -0.573722 0.060905885 ;
	setAttr ".tk[93]" -type "float3" -0.13386381 -1.5585865 0 ;
	setAttr ".tk[94]" -type "float3" -0.0083586955 -0.4915092 0.0015056572 ;
	setAttr ".tk[95]" -type "float3" -0.048453566 -0.67860293 0.044669949 ;
	setAttr ".tk[96]" -type "float3" -0.13402364 -0.64417446 0 ;
	setAttr ".tk[97]" -type "float3" 0.0032632994 -0.40742588 0.032734182 ;
	setAttr ".tk[98]" -type "float3" -0.035402119 0.11863489 -0.15203564 ;
	setAttr ".tk[99]" -type "float3" -0.12689909 0.24479909 -0.057780724 ;
	setAttr ".tk[100]" -type "float3" -0.0013178997 -0.30164811 -0.00076141185 ;
	setAttr ".tk[101]" -type "float3" 0.023710106 -0.2695193 -0.060093179 ;
	setAttr ".tk[102]" -type "float3" -0.15110847 0.38418657 0.040243171 ;
	setAttr ".tk[103]" -type "float3" -0.05490943 0.30052584 -0.13298756 ;
	setAttr ".tk[104]" -type "float3" -0.011924228 0.22365998 -0.10523161 ;
	setAttr ".tk[105]" -type "float3" -0.05583201 0.25538108 0.092915468 ;
	setAttr ".tk[106]" -type "float3" -0.00020379985 0.050842293 -0.11161803 ;
	setAttr ".tk[107]" -type "float3" 0.0063855411 0.058255877 0.086542003 ;
	setAttr ".tk[108]" -type "float3" 0.0075183115 0.22218885 -0.066928059 ;
	setAttr ".tk[109]" -type "float3" 0.063665874 0.2504279 0.12003806 ;
	setAttr ".tk[110]" -type "float3" 0.037466504 0.27025712 -0.050998628 ;
	setAttr ".tk[111]" -type "float3" 0.15738927 0.38418657 0.073697627 ;
	setAttr ".tk[112]" -type "float3" 0.016801381 0.029856391 -0.057614896 ;
	setAttr ".tk[113]" -type "float3" 0.12955457 0.21570608 -0.0011736266 ;
	setAttr ".tk[114]" -type "float3" -0.016846919 -0.29711595 -0.029722888 ;
	setAttr ".tk[115]" -type "float3" 0.027417967 -0.31584856 0.012157718 ;
	setAttr ".tk[116]" -type "float3" 0.0083587021 -0.4915092 0.0015056572 ;
	setAttr ".tk[117]" -type "float3" 0.06163938 -0.67860293 0.04466996 ;
	setAttr ".tk[118]" -type "float3" -0.0032964721 -0.40599957 0.032734182 ;
	setAttr ".tk[119]" -type "float3" 0.13402364 -0.64417446 -4.6566129e-10 ;
	setAttr ".tk[120]" -type "float3" -0.014679024 -0.570315 0.060905889 ;
	setAttr ".tk[121]" -type "float3" 0.13386384 -1.5624592 -4.6566129e-10 ;
	setAttr ".tk[122]" -type "float3" 0.052488349 1.0418594 0 ;
	setAttr ".tk[123]" -type "float3" 0.02358493 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.033973377 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.06905923 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.023584934 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.033973377 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.052488349 1.0418594 0 ;
	setAttr ".tk[129]" -type "float3" -0.069059238 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.032247454 0.66095716 0 ;
	setAttr ".tk[131]" -type "float3" -0.035525329 -0.13558054 0 ;
	setAttr ".tk[132]" -type "float3" -0.071715504 -0.65505481 0 ;
	setAttr ".tk[133]" -type "float3" -0.072735168 -0.75304925 0.030325728 ;
	setAttr ".tk[134]" -type "float3" -0.12479925 -0.64417446 0 ;
	setAttr ".tk[135]" -type "float3" -0.056284867 -0.37647974 0 ;
	setAttr ".tk[136]" -type "float3" -0.094948187 0.36042309 -0.1243726 ;
	setAttr ".tk[137]" -type "float3" -0.182565 0.06422703 0.016807964 ;
	setAttr ".tk[138]" -type "float3" -0.088834099 -0.3235451 0 ;
	setAttr ".tk[139]" -type "float3" -0.051090568 -0.33646071 0 ;
	setAttr ".tk[140]" -type "float3" -0.19922645 0.20979352 0.11320955 ;
	setAttr ".tk[141]" -type "float3" -0.091898561 0.23146258 -0.093763836 ;
	setAttr ".tk[142]" -type "float3" -0.040323287 0.46348247 -0.063142031 ;
	setAttr ".tk[143]" -type "float3" -0.091657884 0.16912919 0.18465762 ;
	setAttr ".tk[144]" -type "float3" -0.020487944 0.81485748 -0.0709785 ;
	setAttr ".tk[145]" -type "float3" -0.00019444166 0 0.18488622 ;
	setAttr ".tk[146]" -type "float3" 0.0047359988 0.47190583 -0.06282948 ;
	setAttr ".tk[147]" -type "float3" 0.087109655 0.1530368 0.18597139 ;
	setAttr ".tk[148]" -type "float3" 0.062022302 0.24212335 -0.093472824 ;
	setAttr ".tk[149]" -type "float3" 0.19281417 0.21206829 0.11348556 ;
	setAttr ".tk[150]" -type "float3" 0.061688598 0.36042309 -0.1243726 ;
	setAttr ".tk[151]" -type "float3" 0.1773371 0.080244616 0.017634232 ;
	setAttr ".tk[152]" -type "float3" 0.051090576 -0.33646065 0 ;
	setAttr ".tk[153]" -type "float3" 0.088281982 -0.3235451 0 ;
	setAttr ".tk[154]" -type "float3" 0.071715511 -0.65505475 0 ;
	setAttr ".tk[155]" -type "float3" 0.082781158 -0.75304925 0.030325724 ;
	setAttr ".tk[156]" -type "float3" 0.056284871 -0.37647974 0 ;
	setAttr ".tk[157]" -type "float3" 0.12479925 -0.64417446 0 ;
	setAttr ".tk[158]" -type "float3" 0.032247461 0.66095716 0 ;
	setAttr ".tk[159]" -type "float3" 0.035525341 -0.13558054 0 ;
	setAttr ".tk[160]" -type "float3" 0.13128398 -0.53639537 0 ;
	setAttr ".tk[161]" -type "float3" 4.7724167e-09 -1.2188063 0 ;
	setAttr ".tk[162]" -type "float3" -0.013920943 -1.3184704 0 ;
	setAttr ".tk[163]" -type "float3" -0.042198289 -1.3184704 -0.0775638 ;
	setAttr ".tk[164]" -type "float3" -0.045988873 -0.80306375 -7.4505806e-09 ;
	setAttr ".tk[165]" -type "float3" -0.064070463 -0.28411278 0 ;
	setAttr ".tk[166]" -type "float3" -0.013067811 -0.23903885 0.030325728 ;
	setAttr ".tk[167]" -type "float3" -0.032249197 -0.1493075 -0.040025663 ;
	setAttr ".tk[168]" -type "float3" -0.062984213 0.015907627 -0.11747526 ;
	setAttr ".tk[169]" -type "float3" -0.058233507 0.066563189 -0.024342265 ;
	setAttr ".tk[170]" -type "float3" -0.037635896 0.025481425 0.041289061 ;
	setAttr ".tk[171]" -type "float3" -0.00052294618 0 0.044311553 ;
	setAttr ".tk[172]" -type "float3" 0.036318425 0.029724702 0.088991977 ;
	setAttr ".tk[173]" -type "float3" 0.063213751 0.078853302 0.073773846 ;
	setAttr ".tk[174]" -type "float3" 0.05643665 0.0056499131 0.004894021 ;
	setAttr ".tk[175]" -type "float3" 0.039419603 -0.17858443 0 ;
	setAttr ".tk[176]" -type "float3" 0.023113796 -0.23903885 0.030325724 ;
	setAttr ".tk[177]" -type "float3" 0.064070299 -0.28222135 3.7252903e-09 ;
	setAttr ".tk[178]" -type "float3" 0.046264749 -0.81441736 0 ;
	setAttr ".tk[179]" -type "float3" 0.20224014 -1.8957084 -0.077563792 ;
	setAttr ".tk[180]" -type "float3" 0.035958633 -1.0060266 0.056697983 ;
	setAttr ".tk[181]" -type "float3" 0.010446034 -0.83753729 0 ;
	setAttr ".tk[182]" -type "float3" 0.0078422586 -0.20927349 0 ;
	setAttr ".tk[183]" -type "float3" 0.018474855 -0.11397474 -2.3283064e-10 ;
	setAttr ".tk[184]" -type "float3" 0.010587149 -0.067974836 0 ;
	setAttr ".tk[185]" -type "float3" 0 -7.4505806e-09 -0.0004281633 ;
	setAttr ".tk[186]" -type "float3" 0 -7.4505806e-09 -0.044894565 ;
	setAttr ".tk[187]" -type "float3" 0.00042367398 -2.9802322e-08 -0.1285422 ;
	setAttr ".tk[188]" -type "float3" -0.00092824193 2.2351742e-08 -0.18502802 ;
	setAttr ".tk[189]" -type "float3" -0.0026842065 3.7252903e-08 -0.18763761 ;
	setAttr ".tk[190]" -type "float3" -0.00044055356 0.0003779307 -0.20459177 ;
	setAttr ".tk[191]" -type "float3" -0.00046301814 1.4901161e-08 -0.18472593 ;
	setAttr ".tk[192]" -type "float3" -0.0074057104 -0.047548391 -0.068641812 ;
	setAttr ".tk[193]" -type "float3" -0.018474853 -0.11397474 -0.00073643844 ;
	setAttr ".tk[194]" -type "float3" -0.0080987513 -0.22724514 0 ;
	setAttr ".tk[195]" -type "float3" -0.010693072 -0.8570165 0 ;
	setAttr ".tk[196]" -type "float3" -0.034952372 -1.0060266 0.056697994 ;
	setAttr ".tk[197]" -type "float3" -0.020202065 -1.0060266 0.05669798 ;
	setAttr ".tk[198]" -type "float3" -1.0945408e-09 -1.0436399 0.13650787 ;
	setAttr ".tk[199]" -type "float3" 0.017236557 -1.0060266 0.056697965 ;
	setAttr ".tk[200]" -type "float3" 0.0048255995 -1.0060266 0.056697961 ;
	setAttr ".tk[201]" -type "float3" -0.023512099 -0.35729119 0 ;
	setAttr ".tk[202]" -type "float3" 0 -1.1970237 0 ;
	setAttr ".tk[203]" -type "float3" -0.001590466 -1.3184704 0 ;
	setAttr ".tk[204]" -type "float3" -0.0064862408 -1.0060266 0.056697987 ;
	setAttr ".tk[205]" -type "float3" 0 -0.959396 0.13650787 ;
	setAttr ".tk[206]" -type "float3" 0.012884301 -1.0070426 0.056697957 ;
	setAttr ".tk[207]" -type "float3" 5.0058588e-08 -0.75892419 7.4505806e-09 ;
	setAttr ".tk[208]" -type "float3" 0 -0.16730317 0 ;
	setAttr ".tk[209]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[210]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[211]" -type "float3" 0 2.9802322e-08 -0.0004281633 ;
	setAttr ".tk[212]" -type "float3" 0 2.9802322e-08 -0.059007455 ;
	setAttr ".tk[213]" -type "float3" -0.0040637599 -2.9802322e-07 -0.1958662 ;
	setAttr ".tk[214]" -type "float3" -0.0045329942 -5.9604645e-08 -0.25975454 ;
	setAttr ".tk[215]" -type "float3" -0.004318099 -1.7881393e-07 -0.25938633 ;
	setAttr ".tk[216]" -type "float3" -0.00082305621 9.6857548e-08 -0.24520749 ;
	setAttr ".tk[217]" -type "float3" 0 0 -0.18472593 ;
	setAttr ".tk[218]" -type "float3" 0 0 -0.067921922 ;
	setAttr ".tk[219]" -type "float3" 0 0 -0.00073643844 ;
	setAttr ".tk[220]" -type "float3" 0 -0.16436745 -3.7252903e-09 ;
	setAttr ".tk[221]" -type "float3" 1.4668331e-08 -0.7556802 7.4505806e-09 ;
	setAttr ".tk[222]" -type "float3" -0.01123629 -1.0070426 0.05669798 ;
	setAttr ".tk[223]" -type "float3" -0.0055080988 -1.3184704 -0.072971635 ;
	setAttr ".tk[224]" -type "float3" 0.043351661 -0.9606545 0.074846372 ;
	setAttr ".tk[225]" -type "float3" -0.016129967 -0.13807525 -3.7252903e-09 ;
	setAttr ".tk[226]" -type "float3" -0.023340169 -0.11131807 0 ;
	setAttr ".tk[227]" -type "float3" -0.0039125318 -0.020419536 -0.055823125 ;
	setAttr ".tk[228]" -type "float3" 0 8.9406967e-08 -0.1604268 ;
	setAttr ".tk[229]" -type "float3" -0.0015285604 -1.3411045e-07 -0.10729554 ;
	setAttr ".tk[230]" -type "float3" -0.008035671 -4.7683716e-07 -0.091780119 ;
	setAttr ".tk[231]" -type "float3" -0.007514168 -5.364418e-07 -0.088917695 ;
	setAttr ".tk[232]" -type "float3" -0.0066685686 -5.9604645e-08 -0.038212217 ;
	setAttr ".tk[233]" -type "float3" -0.00073425571 1.4901161e-08 0.015345979 ;
	setAttr ".tk[234]" -type "float3" 0.00031343615 5.9604645e-08 0 ;
	setAttr ".tk[235]" -type "float3" 0.0067289388 -0.035118412 0 ;
	setAttr ".tk[236]" -type "float3" 0.023340169 -0.11131807 0 ;
	setAttr ".tk[237]" -type "float3" 0.015794724 -0.12561101 -3.7252903e-09 ;
	setAttr ".tk[238]" -type "float3" -0.01984223 -0.94350553 0.074846379 ;
	setAttr ".tk[239]" -type "float3" 0.03197534 -2.2796504 -0.072971642 ;
	setAttr ".tk[240]" -type "float3" 8.2887709e-08 -1.0060266 0.056697994 ;
	setAttr ".tk[241]" -type "float3" 8.4983185e-09 -1.3184704 -0.088652544 ;
	setAttr ".tk[242]" -type "float3" 0 -1.1259269 1.8626451e-09 ;
	setAttr ".tk[243]" -type "float3" 0 -0.18891296 -1.8626451e-09 ;
	setAttr ".tk[244]" -type "float3" -7.5437129e-08 -1.0060266 0.056697972 ;
	setAttr ".tk[245]" -type "float3" -0.1955508 -1.4633123 -0.088652559 ;
	setAttr ".tk[246]" -type "float3" 0 -1.0707592 0 ;
	setAttr ".tk[247]" -type "float3" 0 -0.13191292 0 ;
	setAttr ".tk[248]" -type "float3" 0.035589278 -0.41128096 0.10264552 ;
	setAttr ".tk[249]" -type "float3" 0.045506138 0.26831815 0 ;
	setAttr ".tk[250]" -type "float3" 0.057592046 -0.20368101 0 ;
	setAttr ".tk[251]" -type "float3" 0.067424245 -0.18226151 0 ;
	setAttr ".tk[252]" -type "float3" 0.23650548 -1.1736286 -5.8207661e-11 ;
	setAttr ".tk[253]" -type "float3" 0.035608571 -1.0060266 0.056697965 ;
	setAttr ".tk[254]" -type "float3" -0.035589289 -0.3816933 0.10264552 ;
	setAttr ".tk[255]" -type "float3" -0.045506138 0.26831815 0 ;
	setAttr ".tk[256]" -type "float3" -0.057592049 -0.20368101 0 ;
	setAttr ".tk[257]" -type "float3" -0.067372024 -0.20597495 0 ;
	setAttr ".tk[258]" -type "float3" -0.047097251 -1.3184704 -5.8207661e-11 ;
	setAttr ".tk[259]" -type "float3" -0.038243562 -1.0060266 0.056697972 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "E92CCEB4-48CE-A662-8A06-FB9AD1324419";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[12]" "e[15]" "e[130]" "e[142]" "e[160:161]" "e[163:164]" "e[170]" "e[172]" "e[174]" "e[176]" "e[355]" "e[372]" "e[412]" "e[415:425]" "e[427:428]" "e[430]" "e[433]" "e[436]" "e[452:453]" "e[469]" "e[486]" "e[503:505]" "e[508]" "e[511:512]" "e[515]" "e[522:523]" "e[528]" "e[534:535]" "e[540]";
	setAttr ".ix" -type "matrix" 0.25590873618503768 0 -1.5450203829834799 0 0 0.30544723491183595 0 0
		 1.5450203829834799 0 0.25590873618503768 0 0 20.182394070728385 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak16";
	rename -uid "6AA4D4D1-4D1C-018B-9425-CBA7C107A598";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[12]" -type "float3" 0.014212786 0 0.085808679 ;
	setAttr ".tk[13]" -type "float3" 0.014212786 0 0.085808679 ;
	setAttr ".tk[15]" -type "float3" 0.014212786 0 0.085808679 ;
	setAttr ".tk[16]" -type "float3" 0.014212786 0 0.085808679 ;
	setAttr ".tk[66]" -type "float3" 0.014212786 0 0.085808679 ;
	setAttr ".tk[68]" -type "float3" 0.014212786 0 0.085808679 ;
	setAttr ".tk[72]" -type "float3" 0.014212786 0 0.085808679 ;
	setAttr ".tk[74]" -type "float3" 0.014212786 0 0.085808679 ;
	setAttr ".tk[82]" -type "float3" -6.7055225e-08 0 1.1920929e-07 ;
	setAttr ".tk[88]" -type "float3" -6.7055225e-08 0 1.1920929e-07 ;
	setAttr ".tk[160]" -type "float3" 0.014212786 0 0.085808679 ;
	setAttr ".tk[162]" -type "float3" 0.014212786 0 0.085808679 ;
	setAttr ".tk[163]" -type "float3" 0.014212786 0 0.085808679 ;
	setAttr ".tk[179]" -type "float3" 0.014212786 0 0.085808679 ;
	setAttr ".tk[180]" -type "float3" 0.014212786 0 0.085808679 ;
	setAttr ".tk[196]" -type "float3" 0.014212786 0 0.085808679 ;
	setAttr ".tk[197]" -type "float3" 0.014212786 0 0.085808679 ;
	setAttr ".tk[199]" -type "float3" 0.014212786 0 0.085808679 ;
	setAttr ".tk[200]" -type "float3" 0.014212786 0 0.085808679 ;
	setAttr ".tk[201]" -type "float3" 0.014212786 0 0.085808679 ;
	setAttr ".tk[203]" -type "float3" 0.014212786 0 0.085808679 ;
	setAttr ".tk[204]" -type "float3" 0.014212786 0 0.085808679 ;
	setAttr ".tk[206]" -type "float3" 0.014212786 0 0.085808679 ;
	setAttr ".tk[222]" -type "float3" 0.014212786 0 0.085808679 ;
	setAttr ".tk[223]" -type "float3" 0.014212786 0 0.085808679 ;
	setAttr ".tk[239]" -type "float3" 0.014212786 0 0.085808679 ;
	setAttr ".tk[240]" -type "float3" 0.014212786 0 0.085808679 ;
	setAttr ".tk[241]" -type "float3" 0.014212786 0 0.085808679 ;
	setAttr ".tk[244]" -type "float3" 0.014212786 0 0.085808679 ;
	setAttr ".tk[245]" -type "float3" 0.014212786 0 0.085808679 ;
	setAttr ".tk[248]" -type "float3" -6.7055225e-08 0 1.1920929e-07 ;
	setAttr ".tk[252]" -type "float3" 0.014212786 0 0.085808679 ;
	setAttr ".tk[253]" -type "float3" 0.014212786 0 0.085808679 ;
	setAttr ".tk[254]" -type "float3" -6.7055225e-08 0 1.1920929e-07 ;
	setAttr ".tk[258]" -type "float3" 0.014212786 0 0.085808679 ;
	setAttr ".tk[259]" -type "float3" 0.014212786 0 0.085808679 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "28F72A62-47B1-7F1B-40B4-59AA5C2AD557";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.25590873618503768 0 -1.5450203829834799 0 0 0.30544723491183595 0 0
		 1.5450203829834799 0 0.25590873618503768 0 0 20.182394070728385 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "A3FC068C-4C83-1F75-2E14-EFB35BEA7A08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[167]" "e[169]" "e[171]" "e[173]" "e[241:244]" "e[246:250]" "e[252]" "e[254:255]" "e[258:260]" "e[263]" "e[265]" "e[267:270]" "e[273]" "e[275]" "e[277:280]" "e[283]" "e[285]" "e[287:290]" "e[292]" "e[294:295]" "e[297]" "e[299:300]" "e[302]" "e[304:305]" "e[307]" "e[309:310]" "e[312]" "e[314:315]" "e[317]" "e[319:320]" "e[322]" "e[324:325]" "e[327]" "e[329:332]" "e[373:375]" "e[519:520]" "e[525]" "e[531:532]" "e[537]";
	setAttr ".ix" -type "matrix" 0.25590873618503768 0 -1.5450203829834799 0 0 0.30544723491183595 0 0
		 1.5450203829834799 0 0.25590873618503768 0 0 20.182394070728385 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak17";
	rename -uid "219E15EC-49B3-C080-5D39-CDA099C66474";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[32]" -type "float3" -0.036072273 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.036072273 0 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.41683215 0 ;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "F9BCCC4C-4082-E67B-8780-DCA1FF967D73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[246:247]" "e[254:255]" "e[258:259]" "e[263]" "e[265]" "e[267]" "e[269]" "e[273]" "e[275]" "e[277]" "e[279]" "e[283]" "e[287:288]" "e[290]" "e[294:295]" "e[299:300]" "e[304:305]" "e[309:310]" "e[314:315]" "e[319:320]" "e[324:325]" "e[329:330]" "e[332]" "e[520]" "e[525]" "e[532]" "e[537]";
	setAttr ".ix" -type "matrix" 0.08733960996216357 -0.014152341229871326 -1.563569240187211 0
		 0.11078172749311783 0.2846267312655793 0.0036119271862204323 0 1.4568227630028927 -0.56811896118419547 0.086519062811900416 0
		 1.4657834223269581 19.358540032564907 0.16913148549944212 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak18";
	rename -uid "6F962C18-44B6-FBF9-9D92-99AF60BECC39";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[102]" -type "float3" 0 0.23212518 0 ;
	setAttr ".tk[107]" -type "float3" 7.0256301e-17 0.19887099 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.23212518 0 ;
	setAttr ".tk[130]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[133]" -type "float3" -0.066619776 0 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.15670426 0 ;
	setAttr ".tk[138]" -type "float3" -0.022297285 -0.40732625 0 ;
	setAttr ".tk[141]" -type "float3" -5.5511151e-17 -0.12247995 0 ;
	setAttr ".tk[145]" -type "float3" 3.496552e-17 0.2673057 0 ;
	setAttr ".tk[148]" -type "float3" -5.5511151e-17 -0.12247995 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.15670426 0 ;
	setAttr ".tk[153]" -type "float3" 0.022297285 -0.40732625 0 ;
	setAttr ".tk[155]" -type "float3" 0.066619784 0 0 ;
	setAttr ".tk[156]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[170]" -type "float3" -0.0099984892 0 -0.060364757 ;
	setAttr ".tk[171]" -type "float3" -0.0099984892 0 -0.060364757 ;
	setAttr ".tk[172]" -type "float3" -0.0099984892 0 -0.060364757 ;
	setAttr ".tk[180]" -type "float3" 1.8626451e-09 -0.060022376 0 ;
	setAttr ".tk[196]" -type "float3" -3.7252903e-09 -0.060022376 0 ;
	setAttr ".tk[206]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[222]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[253]" -type "float3" 0 -0.060022376 0 ;
	setAttr ".tk[259]" -type "float3" 0 -0.060022376 0 ;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "9030A2F5-41CE-2D6E-73C7-31B8E778526E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[135:137]" "e[141]";
	setAttr ".ix" -type "matrix" 0.08733960996216357 -0.014152341229871326 -1.563569240187211 0
		 0.11078172749311783 0.2846267312655793 0.0036119271862204323 0 1.4568227630028927 -0.56811896118419547 0.086519062811900416 0
		 1.4657834223269581 19.358540032564907 0.16913148549944212 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak19";
	rename -uid "6E0E793B-401A-88B8-D093-4F9192F318E7";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[34]" -type "float3" 0.0015024836 -0.79434204 0.060314372 ;
	setAttr ".tk[42]" -type "float3" 0.099128202 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.05636869 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.12614971 -0.94978333 -0.091606088 ;
	setAttr ".tk[45]" -type "float3" 0.1451309 -0.93266904 -0.03381297 ;
	setAttr ".tk[47]" -type "float3" 0.096613429 -0.95307952 -0.13738312 ;
	setAttr ".tk[49]" -type "float3" 0.054139145 -0.95307952 -0.16800541 ;
	setAttr ".tk[51]" -type "float3" -0.0010985795 -0.95307952 -0.18068632 ;
	setAttr ".tk[53]" -type "float3" -0.056345385 -0.95307952 -0.16112199 ;
	setAttr ".tk[55]" -type "float3" -0.098782957 -0.95307952 -0.1210705 ;
	setAttr ".tk[56]" -type "float3" -0.052083306 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.12831913 -0.94978333 -0.07996764 ;
	setAttr ".tk[58]" -type "float3" -0.094197385 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.14730033 -0.93266904 -0.032403231 ;
	setAttr ".tk[60]" -type "float3" -0.1029098 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.15072803 -0.91370118 0.018541107 ;
	setAttr ".tk[62]" -type "float3" -0.068820365 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.18187883 -0.88010663 0.069485761 ;
	setAttr ".tk[64]" -type "float3" -0.0010902162 0.57638186 -0.043764666 ;
	setAttr ".tk[65]" -type "float3" -0.16879448 -0.87182784 0.13462245 ;
	setAttr ".tk[67]" -type "float3" -0.19784874 -0.84170592 0.15842786 ;
	setAttr ".tk[69]" -type "float3" 0.075774096 -0.6289289 0.20683315 ;
	setAttr ".tk[71]" -type "float3" -0.0010847382 -0.10829221 0.26152724 ;
	setAttr ".tk[73]" -type "float3" -0.077943526 -0.62877727 0.20683318 ;
	setAttr ".tk[75]" -type "float3" 0.19443056 -0.85647082 0.15842786 ;
	setAttr ".tk[76]" -type "float3" -0.0010902162 0.57638186 -0.043764666 ;
	setAttr ".tk[77]" -type "float3" 0.16636693 -0.86988527 0.13462245 ;
	setAttr ".tk[78]" -type "float3" 0.073105715 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.17970955 -0.88045377 0.069485761 ;
	setAttr ".tk[80]" -type "float3" 0.10784052 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.14855857 -0.91370118 0.018541086 ;
	setAttr ".tk[93]" -type "float3" 0.058813158 1.1723099 -0.00053105643 ;
	setAttr ".tk[121]" -type "float3" -0.053455736 1.1723099 -0.00053105643 ;
	setAttr ".tk[164]" -type "float3" -0.076968491 0 0 ;
	setAttr ".tk[178]" -type "float3" 0.076968491 0 0 ;
	setAttr ".tk[224]" -type "float3" -0.00050035829 0.26453236 -0.020085938 ;
	setAttr ".tk[225]" -type "float3" 0.075420424 0 0 ;
	setAttr ".tk[226]" -type "float3" 0.10894649 0 0 ;
	setAttr ".tk[227]" -type "float3" 0.10145653 0 0 ;
	setAttr ".tk[228]" -type "float3" 0.057912879 0 0 ;
	setAttr ".tk[234]" -type "float3" -0.053607956 0 0 ;
	setAttr ".tk[235]" -type "float3" -0.096253484 0 0 ;
	setAttr ".tk[236]" -type "float3" -0.10401574 0 0 ;
	setAttr ".tk[237]" -type "float3" -0.071155958 0 0 ;
	setAttr ".tk[238]" -type "float3" -0.00050035829 0.26453236 -0.020085938 ;
	setAttr ".tk[241]" -type "float3" 0.0031181774 0.10396999 0.052011132 ;
	setAttr ".tk[242]" -type "float3" 0.064365156 -0.76727951 0.1789377 ;
	setAttr ".tk[245]" -type "float3" 0.0031181774 0.10396999 0.052011132 ;
	setAttr ".tk[246]" -type "float3" -0.066534653 -0.75870967 0.1789377 ;
createNode polySplit -n "polySplit32";
	rename -uid "757A38AF-4845-2DA8-DDF3-80B5805FB2F8";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483616 -2147483575;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "D47506FD-44EF-9AFA-B9EC-61BC54B2D9F2";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[31]" -type "float3" 0 0.37697113 0 ;
	setAttr ".tk[32]" -type "float3" -0.068511225 -0.023358662 0 ;
	setAttr ".tk[33]" -type "float3" 0.099573895 -0.051422011 -0.025723934 ;
	setAttr ".tk[34]" -type "float3" -0.0076224366 -0.25415644 -0.12714218 ;
	setAttr ".tk[35]" -type "float3" -0.10265832 -0.051422011 -0.025723934 ;
	setAttr ".tk[36]" -type "float3" 0.068511225 -0.023358662 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.37697113 0 ;
	setAttr ".tk[181]" -type "float3" -0.13477015 0 0 ;
	setAttr ".tk[195]" -type "float3" 0.13477015 0 0 ;
	setAttr ".tk[207]" -type "float3" -0.14515874 0 0 ;
	setAttr ".tk[221]" -type "float3" 0.14515874 0 0 ;
	setAttr ".tk[243]" -type "float3" -5.5511151e-17 -0.044604417 -2.3841858e-07 ;
	setAttr ".tk[247]" -type "float3" -2.9802322e-08 -3.5762787e-07 -4.7683716e-07 ;
createNode polySplit -n "polySplit33";
	rename -uid "6F81A543-4E56-9AC0-A26A-3EB98FEB629B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483572 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "71CE94DB-4CFF-24DF-D1EE-71ABE279C42D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[136]" "e[168]" "e[334]" "e[426]";
	setAttr ".ix" -type "matrix" 0 0 -1.566070644987078 0 0 0.30544723491183595 0 0 1.566070644987078 0 0 0
		 -0.21228686064181979 22.037537371473157 0.029624454948797618 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak21";
	rename -uid "6A0864CF-4079-145B-3E6F-0E9AA9988BBC";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[12]" -type "float3" -4.6566129e-09 0 0 ;
	setAttr ".tk[16]" -type "float3" -1.1990778e-08 0 0 ;
	setAttr ".tk[62]" -type "float3" -3.5623088e-08 0 0 ;
	setAttr ".tk[64]" -type "float3" 6.7520887e-09 0 0 ;
	setAttr ".tk[66]" -type "float3" -9.8953024e-10 0 0 ;
	setAttr ".tk[70]" -type "float3" -1.2836954e-16 0 0.15116501 ;
	setAttr ".tk[74]" -type "float3" -1.3096724e-09 0 0 ;
	setAttr ".tk[76]" -type "float3" -6.519258e-09 0 0 ;
	setAttr ".tk[78]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.003356016 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.00090197014 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.0029985218 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.00075938943 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.041107986 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.094341554 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.0036562062 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.030925121 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.11915758 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.049449183 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.0036562062 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.030631814 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.049450785 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.11915691 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.040915288 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.093691543 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.00066873623 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.00066873815 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.03031832 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.085168518 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.0077447649 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.021665912 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.11095619 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.036360912 0 0 ;
	setAttr ".tk[154]" -type "float3" 0.0077447575 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.021428091 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.036360882 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.11095608 0 0 ;
	setAttr ".tk[158]" -type "float3" 0.030318288 0 0 ;
	setAttr ".tk[159]" -type "float3" 0.085168459 0 0 ;
	setAttr ".tk[163]" -type "float3" 2.0372681e-10 0 0 ;
	setAttr ".tk[164]" -type "float3" -0.0055589131 0 0 ;
	setAttr ".tk[165]" -type "float3" 1.0728836e-06 0 0 ;
	setAttr ".tk[166]" -type "float3" -5.4016709e-08 0 0 ;
	setAttr ".tk[176]" -type "float3" -2.3283064e-08 0 0 ;
	setAttr ".tk[177]" -type "float3" 5.5506825e-07 0 0 ;
	setAttr ".tk[178]" -type "float3" 0.0055565946 0 0 ;
	setAttr ".tk[180]" -type "float3" -1.2296368e-09 0 0 ;
	setAttr ".tk[181]" -type "float3" -8.4750354e-08 0 0 ;
	setAttr ".tk[182]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".tk[194]" -type "float3" 5.2154064e-08 0 0 ;
	setAttr ".tk[195]" -type "float3" -2.1420419e-08 0 0 ;
	setAttr ".tk[196]" -type "float3" 3.8999133e-09 0 0 ;
	setAttr ".tk[206]" -type "float3" -4.6566129e-09 0 0 ;
	setAttr ".tk[207]" -type "float3" 3.085006e-09 0 0 ;
	setAttr ".tk[221]" -type "float3" -7.21775e-09 0 0 ;
	setAttr ".tk[222]" -type "float3" -1.0011718e-07 0 0 ;
	setAttr ".tk[223]" -type "float3" 8.3819032e-09 0 0 ;
	setAttr ".tk[224]" -type "float3" -1.8253922e-07 0 0 ;
	setAttr ".tk[225]" -type "float3" -3.8743019e-07 0 0 ;
	setAttr ".tk[226]" -type "float3" -1.1408702e-08 0 0 ;
	setAttr ".tk[236]" -type "float3" -6.3562766e-08 0 0 ;
	setAttr ".tk[237]" -type "float3" 2.4959445e-07 0 0 ;
	setAttr ".tk[238]" -type "float3" 1.73226e-07 0 0 ;
	setAttr ".tk[239]" -type "float3" -4.2375177e-08 0 0 ;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "D4425A15-4044-2CFD-8B4A-E487D2565E6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[12]" "e[15]" "e[130]" "e[142]" "e[160:161]" "e[163:164]" "e[170]" "e[172]" "e[174]" "e[176]" "e[355]" "e[372]" "e[412]" "e[415]" "e[424:425]" "e[427:428]" "e[436]" "e[452:453]" "e[469]" "e[504:505]" "e[511:512]" "e[522:523]" "e[534:535]";
	setAttr ".ix" -type "matrix" 0 0 -1.566070644987078 0 0 0.30544723491183595 0 0 1.566070644987078 0 0 0
		 -0.21228686064181979 22.037537371473157 0.029624454948797618 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak22";
	rename -uid "A874BB08-423E-117D-2BA4-05B2D71099FA";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[62]" -type "float3" 0.093302593 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.077760868 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.075765207 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.093330063 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.10508469 0 -0.035186887 ;
	setAttr ".tk[87]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[91]" -type "float3" 0.10508469 0 -0.035186887 ;
	setAttr ".tk[125]" -type "float3" -0.077091038 0 0.027794007 ;
	setAttr ".tk[129]" -type "float3" 0.077145666 0 0.027794007 ;
	setAttr ".tk[161]" -type "float3" 3.1015355e-17 0 0.062944442 ;
	setAttr ".tk[163]" -type "float3" 0.048393872 -0.39649722 0 ;
	setAttr ".tk[164]" -type "float3" 0.0047699297 -0.39649722 0 ;
	setAttr ".tk[165]" -type "float3" -0.090967268 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.091270246 0 0 ;
	setAttr ".tk[178]" -type "float3" -0.003035346 -0.39649722 0 ;
	setAttr ".tk[179]" -type "float3" -0.042470105 -0.39649722 0 ;
	setAttr ".tk[196]" -type "float3" 0 0 -1.4901161e-07 ;
	setAttr ".tk[202]" -type "float3" -2.2153829e-17 -0.50252557 0.086083494 ;
	setAttr ".tk[222]" -type "float3" 0 0 -1.4901161e-07 ;
	setAttr ".tk[224]" -type "float3" -0.079977952 0 0 ;
	setAttr ".tk[225]" -type "float3" -0.096373871 0 0 ;
	setAttr ".tk[237]" -type "float3" 0.096373871 0 0 ;
	setAttr ".tk[238]" -type "float3" 0.079977952 0 0 ;
	setAttr ".tk[259]" -type "float3" 0 0 -1.4901161e-07 ;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "D180068B-40C6-324E-DACB-70808CB3936F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[180]" "e[239]" "e[245]" "e[253]" "e[337]" "e[351]";
	setAttr ".ix" -type "matrix" 0 0 -1.566070644987078 0 0 0.30544723491183595 0 0 1.566070644987078 0 0 0
		 -0.21228686064181979 22.037537371473157 0.029624454948797618 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "D9E7D7FA-467D-13A4-9B1F-158876589722";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[357]" "e[370]";
	setAttr ".ix" -type "matrix" 0 0 -1.566070644987078 0 0 0.30544723491183595 0 0 1.566070644987078 0 0 0
		 -0.21228686064181979 22.037537371473157 0.029624454948797618 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak23";
	rename -uid "9C101D85-45F1-F95A-14B4-7E9AA26B7BF3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[93]" -type "float3" 0 0.23356934 0.10985116 ;
	setAttr ".tk[121]" -type "float3" 0 0.23356934 0.10985116 ;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "FA59C070-46E7-7FCE-040F-F7B4B023E40C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[132]" "e[140]" "e[163]" "e[172]" "e[333]" "e[335]" "e[425]" "e[427]";
	setAttr ".ix" -type "matrix" 0 0 -1.566070644987078 0 0 0.30544723491183595 0 0 1.566070644987078 0 0 0
		 -0.21228686064181979 22.037537371473157 0.029624454948797618 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak24";
	rename -uid "C764157D-429D-958B-C9A3-7EBA38781EAA";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[62]" -type "float3" 0.073252454 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.059703834 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.059375256 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.073274031 0 0 ;
	setAttr ".tk[164]" -type "float3" -0.060952064 0 0 ;
	setAttr ".tk[165]" -type "float3" -0.071418978 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.071656853 0 0 ;
	setAttr ".tk[178]" -type "float3" 0.061078142 0 0 ;
	setAttr ".tk[224]" -type "float3" -0.062642783 0 0 ;
	setAttr ".tk[225]" -type "float3" -0.075663738 0 0 ;
	setAttr ".tk[237]" -type "float3" 0.075663738 0 0 ;
	setAttr ".tk[238]" -type "float3" 0.061423473 0 0 ;
createNode polySplit -n "polySplit34";
	rename -uid "BBCE351B-45AF-9C50-A874-5A8EF0B2AE7F";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483137 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "AF58BC12-409E-06FA-0369-99ABAB00297D";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[12]" -type "float3" 0.014339127 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.014339127 0 0 ;
	setAttr ".tk[68]" -type "float3" 5.5511151e-17 -0.23581348 0 ;
	setAttr ".tk[72]" -type "float3" 5.5511151e-17 -0.23581348 0 ;
	setAttr ".tk[74]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[162]" -type "float3" -0.028238818 0.071808204 -0.038730562 ;
	setAttr ".tk[163]" -type "float3" 0 0.58729339 0 ;
	setAttr ".tk[179]" -type "float3" 1.8626451e-09 0.58729339 0 ;
	setAttr ".tk[223]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[240]" -type "float3" -0.012204805 0 0 ;
	setAttr ".tk[241]" -type "float3" 1.8626451e-09 -0.23581348 0 ;
	setAttr ".tk[244]" -type "float3" 0.012403484 0 0 ;
	setAttr ".tk[245]" -type "float3" 0 -0.23581348 0 ;
	setAttr ".tk[252]" -type "float3" 2.7755576e-17 0.471697 0 ;
	setAttr ".tk[258]" -type "float3" 5.5511151e-17 0.471697 0 ;
createNode polySplit -n "polySplit35";
	rename -uid "EFDA4C06-4E7C-34B9-0B06-0490ED33AC4B";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483144 -2147483593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube2";
	rename -uid "18C249BF-41FE-C609-E446-329A2A69751C";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "8884FC25-4FAB-19FB-3751-22B47A34F787";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.7600276420221062 15.413646117558923 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7600276 15.913646 0 ;
	setAttr ".rs" 59702;
	setAttr ".lt" -type "double3" 0 0 1.6584203994516891 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2600276420221062 15.913646117558923 -0.5 ;
	setAttr ".cbx" -type "double3" 3.2600276420221062 15.913646117558923 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "06D02272-4ECD-07B1-A4EB-8FBA901CD155";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.7600276420221062 15.413646117558923 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7600276 14.913646 0 ;
	setAttr ".rs" 47415;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2600276420221062 14.913646117558923 -0.5 ;
	setAttr ".cbx" -type "double3" 3.2600276420221062 14.913646117558923 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "60E17D7E-4208-9196-2905-95ABEB269ABD";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.7600276420221062 15.413646117558923 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7600276 12.468944 0 ;
	setAttr ".rs" 54210;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2600276420221062 12.468943492284264 -0.5 ;
	setAttr ".cbx" -type "double3" 3.2600276420221062 12.468943492284264 0.5 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "D84AE9D4-4166-2FB2-5707-3985D0121DAE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 -2.44470263 0 0 -2.44470263
		 0 0 -2.44470263 0 0 -2.44470263 0;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "3DB628FF-4D36-BA81-99D3-D7A008959A42";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.7600276420221062 15.413646117558923 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7600276 12.146423 0 ;
	setAttr ".rs" 51299;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2600276420221062 12.146422997823205 -0.5 ;
	setAttr ".cbx" -type "double3" 3.2600276420221062 12.146422997823205 0.5 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "1CEFEFCC-4C8C-A47B-2F5C-E590289A74F4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 -0.32252005 0 0 -0.32252005
		 0 0 -0.32252005 0 0 -0.32252005 0;
createNode polyTweak -n "polyTweak28";
	rename -uid "72076E36-499F-7643-643B-9F9FBC46EDFA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 -3.1047914 0 0 -3.1047914
		 0 0 -3.1047914 0 0 -3.1047914 0;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "878B24F8-4186-6E47-42E2-E184012EC65C";
	setAttr ".dc" -type "componentList" 6 "f[0:3]" "f[5:6]" "f[8:10]" "f[12:14]" "f[16:18]" "f[20:21]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "57CD6C4C-4B67-1943-D069-28BCD94B9A9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.7600276420221062 15.413646117558923 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2600276 16.742855 0 ;
	setAttr ".rs" 36799;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2600276420221062 15.913646117558923 -0.5 ;
	setAttr ".cbx" -type "double3" 3.2600276420221062 17.572065726628747 0.5 ;
createNode polySplit -n "polySplit36";
	rename -uid "EED7E437-48AA-73C7-85AD-769EBDD93AE0";
	setAttr -s 2 ".e[0:1]"  0.1 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "5477A56A-497D-84AA-D92D-11AEEE2E54E8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0.29079688 0.45306864 0 ;
	setAttr ".tk[3]" -type "float3" 0.29079688 0.45306864 0 ;
	setAttr ".tk[4]" -type "float3" 0.52582109 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.52582109 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.57167697 0.63050789 1.2463061 ;
	setAttr ".tk[13]" -type "float3" -0.57167697 0.63050789 0.4365862 ;
	setAttr ".tk[14]" -type "float3" -0.57167697 0.63050789 -1.2463061 ;
	setAttr ".tk[15]" -type "float3" -0.57167697 0.63050789 -0.4365862 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "DB326407-4545-EAF6-19F9-8AA4C980C5AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[18]" "e[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.7600276420221062 15.413646117558923 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6883507 17.373363 0 ;
	setAttr ".rs" 53702;
	setAttr ".lt" -type "double3" -1.2212453270876722e-15 2.710731239704383 -2.886579864025407e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6883506724939079 16.544154063573327 -1.7463060617446899 ;
	setAttr ".cbx" -type "double3" 2.6883506724939079 18.202573672643151 1.7463060617446899 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "1C364AA9-49D4-3EFC-B8DD-52AB31712039";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.7600276420221062 15.413646117558923 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1937184 17.878325 -1.1920929e-07 ;
	setAttr ".rs" 38163;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.19371854759309 17.239986554494347 -1.0043282508850098 ;
	setAttr ".cbx" -type "double3" 2.19371854759309 18.516663686147179 1.0043280124664307 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "146617C7-4700-C9B7-6BF7-86A1F3DFCE4D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[18:21]" -type "float3"  1.29005814 -0.1993506 -2.57544184
		 1.29005814 -0.58109409 -1.99289572 1.29005814 -0.1993506 2.5754416 1.29005814 -0.58109409
		 1.99289536;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "5374BE77-441F-87CE-74CF-9783B71DD208";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[33]" "e[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.7600276420221062 15.413646117558923 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0511575 18.780975 -1.1920929e-07 ;
	setAttr ".rs" 56094;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0511575887307854 17.934812203755822 -1.0043282508850098 ;
	setAttr ".cbx" -type "double3" 2.0511575887307854 19.627138511052575 1.0043280124664307 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "E6E64550-4544-C5F1-4375-3096F4881FB2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[22:25]" -type "float3"  -0.14256084 0.69482535 0 -0.14256084
		 1.1104753 0 -0.14256084 0.69482535 0 -0.14256084 1.1104753 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "24DCF3CB-4CDC-70EF-068D-7AB3EA441A71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.7600276420221062 15.413646117558923 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1195877 15.955434 -1.1231531 ;
	setAttr ".rs" 55473;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6883506724939079 15.366714850774255 -1.7463060617446899 ;
	setAttr ".cbx" -type "double3" 3.55082463718507 16.544153586736169 -0.5 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "16E7E25D-4377-F952-351B-10A9B643A2FC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[26:29]" -type "float3"  -0.73804641 0.12802476 0.77109635
		 -0.73804641 0.12802476 0.59667861 -0.73804641 0.12802476 -0.77109635 -0.73804641
		 0.12802476 -0.59667885;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "BB292F9F-423B-A8CF-ED1A-C49332541157";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[2]" "e[7:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.7600276420221062 15.413646117558923 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.405426 15.495292 0 ;
	setAttr ".rs" 33361;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2600276420221062 15.07693709503695 -0.5 ;
	setAttr ".cbx" -type "double3" 3.55082463718507 15.913646117558923 0.5 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "8ACA6EA1-46F6-2C85-5A60-E2AC5B6F1855";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[16]" -type "float3" -0.15155143 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.15155143 0 0 ;
	setAttr ".tk[33]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[34]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[35]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[36]" -type "float3" 0 0 1.1920929e-07 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "E68FDA28-4D21-848A-FAC2-EEA5008DF3D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.7600276420221062 15.413646117558923 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3151104 13.77294 0 ;
	setAttr ".rs" 56039;
	setAttr ".lt" -type "double3" 3.5495482812114401e-15 0.26786888242853246 1.4993826357905576e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2600276420221062 12.468943015447106 -0.5 ;
	setAttr ".cbx" -type "double3" 3.3701932380304069 15.07693709503695 0.5 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "88B5287E-4C59-1D11-6B5F-0B91640B1E93";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[33:38]" -type "float3"  0 0 0.63594234 0 0 0.76581472
		 0 0 -0.76581472 0 0 -0.63594234 0 0 -0.382108 0 0 0.382108;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "C1EFA000-4848-BEF3-9B17-2F8A88BE51B7";
	setAttr ".ics" -type "componentList" 2 "vtx[38]" "vtx[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.7600276420221062 15.413646117558923 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak35";
	rename -uid "F5751E2D-472E-BD1F-4639-40B696B4573D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[6]" -type "float3" 0.25267893 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.25267893 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.25267893 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.25267893 0 0 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.057119548 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.057119548 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "E956B2FD-40E4-1BC9-8E4E-F5B1B152B91B";
	setAttr ".ics" -type "componentList" 2 "vtx[37]" "vtx[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.7600276420221062 15.413646117558923 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak36";
	rename -uid "2CEF1ABF-466D-E254-D225-1BA3DBFF0170";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[37:39]" -type "float3"  0 0 0.057119548 0 0 0 0 0
		 -0.057119548;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "B955C8DF-4F16-6ED6-08D2-A0A8913D2013";
	setAttr ".dc" -type "componentList" 1 "e[47]";
createNode polyTweak -n "polyTweak37";
	rename -uid "610787B5-4A7E-FB5F-038B-DA9E89C82B3D";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[2]" -type "float3" 1.1920929e-07 2.9802322e-08 -2.2351742e-07 ;
	setAttr ".tk[5]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[14]" -type "float3" 1.1920929e-07 2.9802322e-08 -2.2351742e-07 ;
	setAttr ".tk[15]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[30]" -type "float3" 0 -0.14171225 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.14171225 0 ;
	setAttr ".tk[43]" -type "float3" 0 0 -1.1920929e-07 ;
createNode deleteComponent -n "deleteComponent26";
	rename -uid "C4A7E89F-45D0-D4F1-0C46-CDA042EBABCF";
	setAttr ".dc" -type "componentList" 1 "e[47]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "B842C57F-4BD8-243A-BA13-959AA3E5E849";
	setAttr ".dc" -type "componentList" 1 "e[47]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "C8D4A0DE-4AE9-12AB-866A-0AB4559959F1";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "C9EBE214-46D4-845C-2F61-918048337A35";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode polyTweak -n "polyTweak38";
	rename -uid "55729DD2-497D-8444-23AE-FBAFCDE183F6";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[1]" -type "float3" 0 5.7742e-08 0 ;
	setAttr ".tk[2]" -type "float3" -1.4901161e-07 0 -5.9604645e-08 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.089572236 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.089572236 ;
	setAttr ".tk[6]" -type "float3" -7.4505806e-09 8.9406967e-08 5.2154064e-08 ;
	setAttr ".tk[7]" -type "float3" 7.4505806e-09 7.4505806e-08 -2.7823262e-08 ;
	setAttr ".tk[12]" -type "float3" 0 5.7742e-08 0 ;
	setAttr ".tk[13]" -type "float3" 0.039424852 0 0.18364288 ;
	setAttr ".tk[14]" -type "float3" -1.4901161e-07 0 -5.9604645e-08 ;
	setAttr ".tk[15]" -type "float3" 0.021231119 0 -0.17543173 ;
	setAttr ".tk[16]" -type "float3" 5.9604645e-08 -8.9406967e-08 1.0896474e-07 ;
	setAttr ".tk[17]" -type "float3" 5.9604645e-08 -8.9406967e-08 1.9557774e-08 ;
	setAttr ".tk[19]" -type "float3" 0.17597075 0 0.19858691 ;
	setAttr ".tk[20]" -type "float3" 0.018166618 0 -0.0059162388 ;
	setAttr ".tk[21]" -type "float3" 0.040465616 0 -0.15117273 ;
	setAttr ".tk[22]" -type "float3" -0.30779582 0 0.04920806 ;
	setAttr ".tk[23]" -type "float3" -0.17229062 0 0.050907075 ;
	setAttr ".tk[24]" -type "float3" -0.17229062 0 -0.093219526 ;
	setAttr ".tk[25]" -type "float3" -0.17229062 0 -0.043508101 ;
	setAttr ".tk[34]" -type "float3" 1.4901161e-08 2.9802322e-08 2.9802322e-08 ;
createNode deleteComponent -n "deleteComponent30";
	rename -uid "A099D2CB-42F3-CD15-55A1-9AB2ADD347C7";
	setAttr ".dc" -type "componentList" 1 "e[16]";
createNode polySplit -n "polySplit37";
	rename -uid "B008BA76-4E65-BF7E-479A-03964E250356";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483629 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "21ED63C8-45CA-876C-0E25-7FA3E1078B62";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483632 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "6D6462AF-46C5-6745-D32D-158A09AF0163";
	setAttr ".ics" -type "componentList" 2 "vtx[32]" "vtx[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.7600276420221062 15.413646117558923 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak39";
	rename -uid "4348CDF7-4544-8DA4-099B-BC949D59C408";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" -7.4505806e-09 -1.7881393e-07 3.5762787e-07 ;
	setAttr ".tk[12]" -type "float3" -7.4505806e-09 -1.7881393e-07 3.5762787e-07 ;
	setAttr ".tk[32]" -type "float3" -0.14291924 0.15762687 0.071330786 ;
	setAttr ".tk[38]" -type "float3" 0.14291927 -0.15762687 -0.071330667 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "40155A4D-4CA1-FC56-1BF3-57A7EDDACAF4";
	setAttr ".ics" -type "componentList" 2 "vtx[31]" "vtx[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.7600276420221062 15.413646117558923 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak40";
	rename -uid "115CC882-4690-2344-EF1B-B2A6CE6263CB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[31]" -type "float3" -0.14291924 0.15762687 -0.071330905 ;
	setAttr ".tk[39]" -type "float3" 0.14291924 -0.15762687 0.071330905 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "73D32DC7-4D15-7A03-23FC-10B80E251C28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[55]" "e[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.7600276420221062 15.413646117558923 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9027295 16.307713 0 ;
	setAttr ".rs" 35721;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6883506426915855 16.071272984853234 -1.7463064193725586 ;
	setAttr ".cbx" -type "double3" 3.1171083996400566 16.544153586736169 1.7463064193725586 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "ADF98D84-4B5A-6F45-B6BF-0AA105FC8A4D";
	setAttr ".ics" -type "componentList" 2 "vtx[33]" "vtx[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.7600276420221062 15.413646117558923 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak41";
	rename -uid "5676C2DC-4338-1ED1-6C46-D6A93C6B8D28";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[33]" -type "float3" -0.14046383 -0.023434103 -0.029270768 ;
	setAttr ".tk[40]" -type "float3" 0.29325247 -0.72799152 0.029270887 ;
	setAttr ".tk[41]" -type "float3" 0.15278865 -0.75142562 0 ;
	setAttr ".tk[42]" -type "float3" 0.15278865 -0.75142562 0 ;
	setAttr ".tk[43]" -type "float3" 0.15278865 -0.75142562 0 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "C35D1217-4497-BACC-56F0-34AD1C3C4CCE";
	setAttr ".ics" -type "componentList" 2 "vtx[30]" "vtx[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.7600276420221062 15.413646117558923 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak42";
	rename -uid "AC4F33FE-4AD5-3E8D-61C3-F29231FF6B34";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[30]" -type "float3" -0.14046383 -0.023434103 0.029270768 ;
	setAttr ".tk[41]" -type "float3" 0.14046383 0.023434103 -0.029270768 ;
createNode polySplit -n "polySplit39";
	rename -uid "62D5F6F2-44CC-87B8-4F3B-05B5C79CEBC0";
	setAttr -s 2 ".e[0:1]"  0.1 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483638 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak43";
	rename -uid "5EFDADEA-4AAC-3D1A-DEF3-688DA6E4AB83";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[6]" -type "float3" 0.50718367 1.4373722 0 ;
	setAttr ".tk[7]" -type "float3" 0.50718367 1.4373722 0 ;
	setAttr ".tk[36]" -type "float3" 0.50718367 1.4373722 0 ;
	setAttr ".tk[37]" -type "float3" 0.50718367 1.4373722 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "2D49DF79-46A0-C9F5-2FBD-D0B69055BE92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.7600276420221062 15.413646117558923 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9818969 13.793441 1.4901161e-08 ;
	setAttr ".rs" 51721;
	setAttr ".lt" -type "double3" 1.8252135076724743e-15 0.23929768562883363 1.4578922662269259e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.943903798829052 13.680566088071313 -0.49999994039535522 ;
	setAttr ".cbx" -type "double3" 4.0198901841745105 13.906315223088708 0.49999997019767761 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "72B0F66B-4194-14A3-3084-3DAFAC76EB81";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[42:43]" -type "float3"  0 -0.049759917 0 0 -0.049759917
		 0;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "5E904132-49B2-1F3D-8F28-66883F41EDDE";
	setAttr ".ics" -type "componentList" 2 "vtx[36]" "vtx[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.7600276420221062 15.413646117558923 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak45";
	rename -uid "901311E4-4FDC-F0C8-D624-E5A1AB282EA7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[36]" -type "float3" 0.12633944 0 0.014285624 ;
	setAttr ".tk[44]" -type "float3" -0.12633944 0 -0.014285624 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "52B01F5A-4380-BB73-B504-DFAEE08C6E4F";
	setAttr ".ics" -type "componentList" 2 "vtx[37]" "vtx[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.7600276420221062 15.413646117558923 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak46";
	rename -uid "2F8F459B-4867-0ACD-9B04-658B6B2FAF49";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[37]" -type "float3" 0.12633944 0 -0.014285624 ;
	setAttr ".tk[45]" -type "float3" -0.12633944 0 0.014285624 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "B56CD28C-4CCC-C846-5A7C-72AD11D7D46E";
	setAttr ".ics" -type "componentList" 2 "vtx[36]" "vtx[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.7600276420221062 15.413646117558923 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak47";
	rename -uid "0E428F46-4D6F-C9C4-ED92-C180E7B5A273";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[36]" -type "float3" 0.025176525 -0.11287451 0.0071428418 ;
	setAttr ".tk[44]" -type "float3" -0.025176525 0.11287451 -0.0071427822 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "48BA99EC-422F-85E3-ABEE-C4B7AE2A00A4";
	setAttr ".ics" -type "componentList" 2 "vtx[37]" "vtx[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.7600276420221062 15.413646117558923 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak48";
	rename -uid "DC8DB360-47DA-488A-3380-08AC3F3C4889";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[37]" -type "float3" 0.025176525 -0.11287451 -0.0071428418 ;
	setAttr ".tk[44]" -type "float3" -0.025176525 0.11287451 0.0071427822 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "3590C67D-4EAA-A0FA-B923-AD92BEF5DFFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[13:14]" "e[23]" "e[26]" "e[29]" "e[32]" "e[35]" "e[37:38]" "e[40]" "e[48]" "e[50]" "e[52]" "e[54]" "e[61:66]" "e[68:69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.7600276420221062 15.413646117558923 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6285074 14.398397 -1.1920929e-07 ;
	setAttr ".rs" 62265;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 0.27513234802295972 -4.4408920985006262e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3131110618219108 9.0416311181692741 -1.775424599647522 ;
	setAttr ".cbx" -type "double3" 3.9439039180383415 19.755163565984216 1.7754243612289429 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "0C794EE4-4409-AFD3-F335-448D6FEB5A54";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[30]" -type "float3" 0 0.18383552 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.18383552 0 ;
	setAttr ".tk[34]" -type "float3" 0.069290213 0 0.24072093 ;
	setAttr ".tk[35]" -type "float3" 0.069290213 0 -0.24072093 ;
	setAttr ".tk[36]" -type "float3" -0.0091144852 -0.12030069 0.064369611 ;
	setAttr ".tk[37]" -type "float3" -0.0091144852 -0.12030069 -0.064369597 ;
	setAttr ".tk[40]" -type "float3" 0 0.19794561 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.19794561 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "CF72BEBA-4ABF-5189-ABF9-F58EFFDE513C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[96]" "e[99]" "e[106]" "e[109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.7600276420221062 15.413646117558923 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0006926 15.493995 0 ;
	setAttr ".rs" 41699;
	setAttr ".lt" -type "double3" -6.6613381477509392e-16 2.1477939012655161 2.2204460492503131e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7692416930899353 15.113272205701318 -1.8179389238357544 ;
	setAttr ".cbx" -type "double3" 3.2321437249288292 15.874717698207345 1.8179389238357544 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "720483BE-46BD-392A-71AD-6885D5E96681";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[18]" -type "float3" 0 0 0.54835731 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.54835731 ;
	setAttr ".tk[30]" -type "float3" -0.10617467 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.10617467 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.0094325375 -0.028348472 -0.12568969 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.64510763 ;
	setAttr ".tk[50]" -type "float3" 0.0094698742 -0.028411767 0.1256057 ;
	setAttr ".tk[51]" -type "float3" 0.045930047 -0.073104754 -0.57558322 ;
	setAttr ".tk[58]" -type "float3" -0.15210474 0.047675427 0.090687975 ;
	setAttr ".tk[59]" -type "float3" -0.040882967 0.1655971 -0.27311021 ;
	setAttr ".tk[60]" -type "float3" -0.15210474 0.047675427 -0.090687975 ;
	setAttr ".tk[61]" -type "float3" -0.040882967 0.1655971 0.27311027 ;
	setAttr ".tk[62]" -type "float3" 0 0.38646615 -0.90542811 ;
	setAttr ".tk[63]" -type "float3" 0 0.38646615 0.90542811 ;
	setAttr ".tk[64]" -type "float3" -0.0068074386 0.010243969 0.13382363 ;
	setAttr ".tk[65]" -type "float3" -0.0068074386 0.010243969 -0.13382363 ;
	setAttr ".tk[66]" -type "float3" 0 -0.12857106 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.12857106 0 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "FFE721F0-4212-11AD-FA78-21BCD7C371D9";
	setAttr ".ics" -type "componentList" 2 "vtx[62]" "vtx[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.7600276420221062 15.413646117558923 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak51";
	rename -uid "D823645C-4D2E-7268-B3DC-1EBEF157B651";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[62]" -type "float3" -0.85024524 -0.030179024 -0.31435251 ;
	setAttr ".tk[69]" -type "float3" 0.85024524 0.030179024 0.31435251 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "C92E70F0-4171-78BB-AEC3-9D8B3D496EF3";
	setAttr ".ics" -type "componentList" 2 "vtx[63]" "vtx[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.7600276420221062 15.413646117558923 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak52";
	rename -uid "F2A8F439-46C3-55C5-FB27-39B503334747";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[63]" -type "float3" -0.85024452 -0.030179024 0.31435287 ;
	setAttr ".tk[70]" -type "float3" 0.85024452 0.030179024 -0.31435287 ;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "9404273D-48D6-61B1-268F-7D82E82DB9C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[86]" "e[90]";
createNode polyTweak -n "polyTweak53";
	rename -uid "B3357562-4C14-F76C-9D6E-9381E32CDB66";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[36]" -type "float3" 0 0.15887348 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.15887348 0 ;
	setAttr ".tk[54]" -type "float3" -1.138284 0 0 ;
	setAttr ".tk[55]" -type "float3" -1.138284 0 0 ;
	setAttr ".tk[56]" -type "float3" -1.138284 0 0 ;
	setAttr ".tk[57]" -type "float3" -1.138284 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.34845918 0 -0.23493445 ;
	setAttr ".tk[67]" -type "float3" -0.34845918 0 0.23493445 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "7BFDCD8C-4C83-1D9F-1F01-669B32F0E6D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[89]" "e[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.7600276420221062 15.413646117558923 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.039358612 19.041893 0.001324296 ;
	setAttr ".rs" 60525;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0091536095037727527 18.278240577092614 -1.9011160135269165 ;
	setAttr ".cbx" -type "double3" 0.087870831261608107 19.805546180119958 1.9037646055221558 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "13FFDCD5-47D4-BE94-7A13-60B83F4DCA13";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[26]" -type "float3" 0 0.32683754 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.32683751 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.32683754 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.32683751 0 ;
	setAttr ".tk[72]" -type "float3" 1.2895887 0.18629482 0 ;
	setAttr ".tk[73]" -type "float3" 1.2895889 0.18629482 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "37A7AFD6-455E-E914-281F-AE8B62D91D63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[86]" "e[90]" "e[126]" "e[129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.7600276420221062 15.413646117558923 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.044090148 18.213194 0.001324296 ;
	setAttr ".rs" 48623;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2249307682409554 18.036711112370934 -1.9011160135269165 ;
	setAttr ".cbx" -type "double3" 1.3131110618219108 18.389675513616051 1.9037646055221558 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "CD7CC25C-43FE-DBEB-4880-73A71884A907";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[54]" -type "float3" -0.32040563 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.39602894 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.32040563 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.39602894 0 0 ;
	setAttr ".tk[74]" -type "float3" -1.3085632 -0.24152938 -0.30701125 ;
	setAttr ".tk[75]" -type "float3" -0.3161304 -0.48625833 -0.25575477 ;
	setAttr ".tk[76]" -type "float3" -1.3085632 -0.24152938 0.30701125 ;
	setAttr ".tk[77]" -type "float3" -0.3161304 -0.48625833 0.25404063 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "A22EA8D1-493F-D689-C711-D0BB559A7614";
	setAttr ".ics" -type "componentList" 2 "vtx[72]" "vtx[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.7600276420221062 15.413646117558923 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak56";
	rename -uid "93900B1A-423F-53C4-7522-EFBEAC8E0FC8";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[72]" -type "float3" -0.03217423 -0.020339966 -0.064170122 ;
	setAttr ".tk[78]" -type "float3" 0.03217423 -0.27142149 0.064170122 ;
	setAttr ".tk[79]" -type "float3" 0 -0.2917617 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.2917617 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.2917617 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.2917617 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.2917617 0 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "85A1B6B3-4AD3-BF61-BCAD-29B4E827CE93";
	setAttr ".ics" -type "componentList" 2 "vtx[73]" "vtx[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.7600276420221062 15.413646117558923 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak57";
	rename -uid "07347E8C-4E7D-143E-033F-798EEAF8BDF0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[73]" -type "float3" -0.030055165 -0.019891739 0.062845707 ;
	setAttr ".tk[79]" -type "float3" 0.030055165 0.019891977 -0.062845707 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "A426BF52-4000-049B-F81A-86A11030AE48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[136]" "e[138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.7600276420221062 15.413646117558923 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2228116 17.891279 0.001324296 ;
	setAttr ".rs" 63091;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2249307682409554 17.744949475636925 -1.5941047668457031 ;
	setAttr ".cbx" -type "double3" -1.2206924011602669 18.037607566228356 1.5967533588409424 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "0469CFAF-4424-0C1D-956F-099F31E6D253";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[142]" "e[145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.7600276420221062 15.413646117558923 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7881501 17.891279 0.001324296 ;
	setAttr ".rs" 33718;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7902691414251595 17.744949714055505 -0.63674092292785645 ;
	setAttr ".cbx" -type "double3" -1.7860310127630501 18.037607566228356 0.6393895149230957 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "2B2F190B-46D3-B4A4-26D0-D583D4CE41AD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[82:85]" -type "float3"  -0.56533837 0 -0.95736384
		 -0.56533837 0 -0.95736384 -0.56533837 0 0.95736384 -0.56533837 0 0.95736384;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "E75FD9D3-47E2-203C-5BE3-A0AD76B953C2";
	setAttr ".ics" -type "componentList" 2 "vtx[86]" "vtx[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.7600276420221062 15.413646117558923 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak59";
	rename -uid "5E7B478F-4EC0-6022-702C-2DAD5D169374";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[86:89]" -type "float3"  -0.15521854 -0.00044822693
		 -0.63806522 -0.15309948 0 -0.61315817 -0.15098041 0.00044822693 0.63806522 -0.15309948
		 0 0.61315817;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "AA2F51DF-426C-63FD-FD45-8689737B1E70";
	setAttr ".ics" -type "componentList" 1 "vtx[87:88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.7600276420221062 15.413646117558923 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak60";
	rename -uid "B850C58D-4E95-81DF-DD41-D38697EE42A0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[87:88]" -type "float3"  -0.0021190643 -0.00044822693
		 -0.024907053 0.0021190643 0.00044822693 0.024907053;
createNode deleteComponent -n "deleteComponent31";
	rename -uid "8C71DB25-4C4C-5185-B9C0-81AD393F5F55";
	setAttr ".dc" -type "componentList" 1 "e[148]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "54C25478-4516-9F63-28FD-31BA7F154B04";
	setAttr ".dc" -type "componentList" 1 "vtx[86]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "C973974E-417E-4044-F0D8-A3A045B9D6DA";
	setAttr ".dc" -type "componentList" 1 "vtx[86]";
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "83A214C3-44D8-4FB0-C9BF-0C989C3E8C88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[72]" "e[75]" "e[111]" "e[113:115]" "e[117]" "e[119]" "e[121]" "e[123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.7600276420221062 15.413646117558923 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8157046 11.59411 0 ;
	setAttr ".rs" 55422;
	setAttr ".lt" -type "double3" 0 0.38686353450281163 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0775788376435966 9.0416311181692741 -2.5699281692504883 ;
	setAttr ".cbx" -type "double3" 3.5538301417932243 14.146587745061364 2.5699281692504883 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "DB860EB5-4299-5748-326B-BB9BCC913EDE";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[48]" -type "float3" 0 0 0.2703191 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.40152881 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.2703191 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.38760683 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.43077105 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.46157283 ;
	setAttr ".tk[68]" -type "float3" 0.33843213 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.33843213 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.33843213 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.33843213 0 0 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.72890782 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.72890782 ;
	setAttr ".tk[82]" -type "float3" 0 -0.32279429 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.32279426 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.32279429 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.32279426 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "F41EFBDD-4AFC-136A-34A7-4EBCD2C3BC2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[120]" "e[122]" "e[166]" "e[168]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.7600276420221062 15.413646117558923 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3124809 14.844077 0 ;
	setAttr ".rs" 41954;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9528729865655632 13.813436881413903 -3.023240327835083 ;
	setAttr ".cbx" -type "double3" 2.6720886776551933 15.874718085637536 3.023240327835083 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "566F459D-4F35-DFAB-580D-E8B6031383A7";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[8]" -type "float3" 0.48888484 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.48888484 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.13379474 0 0.082598396 ;
	setAttr ".tk[11]" -type "float3" 0.13379474 0 -0.082598396 ;
	setAttr ".tk[16]" -type "float3" -0.097153127 7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[17]" -type "float3" -0.097153127 7.4505806e-09 3.7252903e-09 ;
	setAttr ".tk[30]" -type "float3" -0.16624573 0.1470184 0 ;
	setAttr ".tk[33]" -type "float3" -0.16624573 0.1470184 0 ;
	setAttr ".tk[34]" -type "float3" -0.09715312 7.4505806e-09 1.1175871e-08 ;
	setAttr ".tk[35]" -type "float3" -0.09715312 7.4505806e-09 -1.1175871e-08 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.15566063 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.15566063 ;
	setAttr ".tk[44]" -type "float3" 0.35509017 0 0 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.12804934 ;
	setAttr ".tk[46]" -type "float3" 0.35509017 0 0 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.12804934 ;
	setAttr ".tk[58]" -type "float3" -0.097153127 -2.7939677e-09 -1.4901161e-08 ;
	setAttr ".tk[59]" -type "float3" -0.097153127 3.7252903e-09 -1.4901161e-08 ;
	setAttr ".tk[60]" -type "float3" -0.097153127 -2.7939677e-09 1.4901161e-08 ;
	setAttr ".tk[61]" -type "float3" -0.097153127 3.7252903e-09 1.4901161e-08 ;
	setAttr ".tk[62]" -type "float3" 0.34789371 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.34789371 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.097153127 -7.4505806e-09 0.17479233 ;
	setAttr ".tk[65]" -type "float3" -0.097153127 -7.4505806e-09 -0.17479233 ;
	setAttr ".tk[68]" -type "float3" 0.34789371 0 -0.17215484 ;
	setAttr ".tk[69]" -type "float3" 0.34789371 0 0.17215484 ;
	setAttr ".tk[70]" -type "float3" -0.039830156 0 -0.45331216 ;
	setAttr ".tk[71]" -type "float3" -0.039830156 0 0.45331216 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.50192904 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.50192904 ;
	setAttr ".tk[80]" -type "float3" 0 0 1.0908273 ;
	setAttr ".tk[81]" -type "float3" 0 0 -1.0908273 ;
	setAttr ".tk[83]" -type "float3" -0.4536525 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.4536525 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.23915857 0 -1.1564692 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.19195791 ;
	setAttr ".tk[88]" -type "float3" -0.23915857 0 1.1564692 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.19195791 ;
	setAttr ".tk[90]" -type "float3" -0.59424865 -0.31573921 -1.3150334 ;
	setAttr ".tk[91]" -type "float3" -0.59424865 -0.31573921 1.3150334 ;
	setAttr ".tk[92]" -type "float3" 0 -0.17997335 -0.3656843 ;
	setAttr ".tk[93]" -type "float3" 0 -0.17997335 0.36568418 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.12719807 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.12719795 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "C83FF9EA-40A1-1293-C3F9-26A9C8CD2342";
	setAttr ".ics" -type "componentList" 2 "vtx[48]" "vtx[100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.7600276420221062 15.413646117558923 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak63";
	rename -uid "50191B92-46E5-3F1C-6216-B2877FEFD42A";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[48]" -type "float3" -0.15535796 -0.26213074 0.13569248 ;
	setAttr ".tk[98]" -type "float3" -0.43417621 0 -0.6060003 ;
	setAttr ".tk[99]" -type "float3" -0.43417621 0 -1.114985 ;
	setAttr ".tk[100]" -type "float3" -0.27881825 0.26213074 0.47030795 ;
	setAttr ".tk[101]" -type "float3" -0.43417621 0 1.114985 ;
	setAttr ".tk[102]" -type "float3" -0.43417621 0 -1.0038829 ;
	setAttr ".tk[103]" -type "float3" -0.43417621 0 1.0038829 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "66FF7C33-410A-8A0D-3F5B-77B8C6DFA44B";
	setAttr ".ics" -type "componentList" 2 "vtx[50]" "vtx[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.7600276420221062 15.413646117558923 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak64";
	rename -uid "8036EB0E-4E7B-B7AA-E495-40A44495D25D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[50]" -type "float3" -0.15510428 -0.26256084 -0.13626301 ;
	setAttr ".tk[98]" -type "float3" 0.15510428 0.26256084 0.13626289 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "BF4687F6-4FE2-0E10-9738-13937CE11B7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[150]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]";
	setAttr ".ix" -type "matrix" 1.2036391373860926 0 0 0 0 1 0 0 0 0 1.2036391373860926 0
		 2.7600276420221062 15.413646117558923 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.522316 11.275183 2.8696994e-07 ;
	setAttr ".rs" 51637;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9987924015164471 9.0416311181692741 -3.56040152093238 ;
	setAttr ".cbx" -type "double3" 3.045839471873323 13.508734122624841 3.5604020948722459 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "267E76D6-4487-082E-CFAE-60B438708123";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[40]" -type "float3" 0 0.22272843 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.22272843 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.23079157 0.21294214 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.32400727 ;
	setAttr ".tk[50]" -type "float3" 0 0.23079157 -0.21738061 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.31777698 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.79986358 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.79986358 ;
	setAttr ".tk[64]" -type "float3" 0 0.22272843 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.22272843 0 ;
	setAttr ".tk[74]" -type "float3" 0.26326218 0.64162832 0 ;
	setAttr ".tk[76]" -type "float3" 0.26326218 0.64162832 0 ;
	setAttr ".tk[82]" -type "float3" 0.26326218 0.64162832 0 ;
	setAttr ".tk[84]" -type "float3" 0.26326218 0.64162832 0 ;
	setAttr ".tk[86]" -type "float3" -0.26254359 -0.69939923 0.26645428 ;
	setAttr ".tk[87]" -type "float3" -0.26254359 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.26254359 -0.69939923 -0.26645428 ;
	setAttr ".tk[89]" -type "float3" -0.26254359 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.26254359 -0.69939923 -0.57419032 ;
	setAttr ".tk[91]" -type "float3" -0.26254359 -0.69939923 0.57419032 ;
	setAttr ".tk[92]" -type "float3" -0.26254359 -0.69939923 -0.57860053 ;
	setAttr ".tk[93]" -type "float3" -0.26254359 -0.69939923 0.57860053 ;
	setAttr ".tk[94]" -type "float3" -0.26254359 0 2.9802322e-08 ;
	setAttr ".tk[96]" -type "float3" 2.220446e-16 0.11734655 -0.40735918 ;
	setAttr ".tk[97]" -type "float3" 2.220446e-16 0.11734655 0.40735918 ;
	setAttr ".tk[98]" -type "float3" 0 0.6040659 0.87393904 ;
	setAttr ".tk[99]" -type "float3" 0 0.6040659 -0.87393904 ;
	setAttr ".tk[100]" -type "float3" 0 0.41114813 0.38711143 ;
	setAttr ".tk[101]" -type "float3" 0 0.41114813 -0.38711143 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "E983196F-4A97-2E74-3AF1-B0A9632746DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[179:180]" "e[182:183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]";
	setAttr ".ix" -type "matrix" 1.2036391373860926 0 0 0 0 1 0 0 0 0 1.2036391373860926 0
		 2.7600276420221062 15.413646117558923 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4895663 11.199972 4.3045489e-07 ;
	setAttr ".rs" 58931;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7440546445217171 9.0416311181692741 -3.9076988470502942 ;
	setAttr ".cbx" -type "double3" 3.2350778124075878 13.358313933721032 3.9076997079600928 ;
createNode polyTweak -n "polyTweak66";
	rename -uid "FBEDBEB2-41AE-B749-5C1A-17A924374091";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[44]" -type "float3" 0 0 0.22410168 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.13471809 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.22410166 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.13471808 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.1734962 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.1734962 ;
	setAttr ".tk[86]" -type "float3" 0.15722165 0 0.31793636 ;
	setAttr ".tk[87]" -type "float3" 0.15722167 0 0.15157831 ;
	setAttr ".tk[88]" -type "float3" 0.15722165 0 -0.31793624 ;
	setAttr ".tk[89]" -type "float3" 0.15722167 0 -0.1515782 ;
	setAttr ".tk[90]" -type "float3" 0.15722165 0 0.45869911 ;
	setAttr ".tk[91]" -type "float3" 0.15722165 0 -0.45869917 ;
	setAttr ".tk[92]" -type "float3" 0.15722165 0 0.46222228 ;
	setAttr ".tk[93]" -type "float3" 0.15722165 0 -0.46222216 ;
	setAttr ".tk[94]" -type "float3" 0.15722167 0 0.24812382 ;
	setAttr ".tk[95]" -type "float3" 0.15722165 0 -0.24812381 ;
	setAttr ".tk[102]" -type "float3" -0.21163797 0.05692146 -0.059039101 ;
	setAttr ".tk[103]" -type "float3" -0.21163774 0.30030322 -0.028147399 ;
	setAttr ".tk[104]" -type "float3" -0.21163797 0.05692146 0.059039041 ;
	setAttr ".tk[105]" -type "float3" -0.21163774 0.30030322 0.028147034 ;
	setAttr ".tk[106]" -type "float3" -0.21163976 -0.023050964 -0.28633985 ;
	setAttr ".tk[107]" -type "float3" -0.21163976 -0.023050904 0.28633961 ;
	setAttr ".tk[108]" -type "float3" -0.21163821 -0.062083602 -0.28853944 ;
	setAttr ".tk[109]" -type "float3" -0.21163809 -0.062083542 0.28853932 ;
	setAttr ".tk[110]" -type "float3" -0.21163964 -0.15042031 -0.24185979 ;
	setAttr ".tk[111]" -type "float3" -0.21163785 -0.15042037 0.2418595 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "19E2162F-4E5A-96FF-8CB5-B9B7C4272705";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[198]" "e[200]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 1.2036391373860926 0 0 0 0 1 0 0 0 0 1.2036391373860926 0
		 2.7600276420221062 15.413646117558923 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0957304 11.199972 5.7393987e-07 ;
	setAttr ".rs" 38907;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.35021886638172672 9.0416311181692741 -4.9927017444817281 ;
	setAttr ".cbx" -type "double3" 1.8412420342675972 13.358313933721032 4.9927028923614598 ;
createNode polyTweak -n "polyTweak67";
	rename -uid "BFAD4D34-452A-842D-9132-5AA88DF16459";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[112:123]" -type "float3"  -1.15801811 0 -0.22725168
		 -1.15801811 0 -0.27715391 -1.15801811 0 -0.58133167 -1.15801811 0 0.22725156 -1.15801811
		 0 0.27715364 -1.15801811 0 0.58133161 -1.15801811 0 -0.89456445 -1.15801811 0 0.89456415
		 -1.15801811 0 -0.9014352 -1.15801811 0 0.90143532 -1.15801811 0 -0.75560087 -1.15801811
		 0 0.75560075;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "1FEBE1DC-48F9-D656-2CC1-0CBB255BC733";
	setAttr ".ics" -type "componentList" 1 "f[0:103]";
	setAttr ".ix" -type "matrix" 1.2036391373860926 0 0 0 0 1 0 0 0 0 1.2036391373860926 0
		 2.7600276420221062 15.413646117558923 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5067634 14.423589 0 ;
	setAttr ".rs" 45316;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.25;
	setAttr ".cbn" -type "double3" -3.2629214148766912 9.0416311181692741 -4.5362264204271652 ;
	setAttr ".cbx" -type "double3" 4.2764482229083089 19.805546180119958 4.5362264204271652 ;
createNode polyTweak -n "polyTweak68";
	rename -uid "86FE00D6-43E0-F893-ADC4-7A88AEB32B23";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[90]" -type "float3" -0.21268107 0.034444317 0.46900064 ;
	setAttr ".tk[91]" -type "float3" -0.21268107 0.034444317 -0.46900046 ;
	setAttr ".tk[92]" -type "float3" -0.22245108 -0.038809299 0.47260273 ;
	setAttr ".tk[93]" -type "float3" -0.2224514 -0.038809299 -0.47260273 ;
	setAttr ".tk[106]" -type "float3" -0.14283393 0.038809299 0.61008006 ;
	setAttr ".tk[107]" -type "float3" -0.14283398 0.038809299 -0.61007988 ;
	setAttr ".tk[108]" -type "float3" -0.1526044 -0.027053105 0.614766 ;
	setAttr ".tk[109]" -type "float3" -0.15260462 -0.027053289 -0.614766 ;
	setAttr ".tk[118]" -type "float3" 0.076446764 0.038809299 0.77947325 ;
	setAttr ".tk[119]" -type "float3" 0.076446675 0.038809299 -0.77947307 ;
	setAttr ".tk[120]" -type "float3" 0.066676281 -0.027053105 0.78546071 ;
	setAttr ".tk[121]" -type "float3" 0.066676125 -0.027053289 -0.78546071 ;
	setAttr ".tk[124]" -type "float3" -0.77104813 0 -0.087766409 ;
	setAttr ".tk[125]" -type "float3" -0.77104813 0 -0.10703903 ;
	setAttr ".tk[126]" -type "float3" -0.77104813 0 -0.22451493 ;
	setAttr ".tk[127]" -type "float3" -0.77104813 0 0.087766364 ;
	setAttr ".tk[128]" -type "float3" -0.77104813 0 0.10703893 ;
	setAttr ".tk[129]" -type "float3" -0.77104813 0 0.22451496 ;
	setAttr ".tk[130]" -type "float3" -0.5485965 0.038809299 0.49940684 ;
	setAttr ".tk[131]" -type "float3" -0.5485965 0.038809299 -0.49940661 ;
	setAttr ".tk[132]" -type "float3" -0.55836833 -0.027053105 0.50324273 ;
	setAttr ".tk[133]" -type "float3" -0.55836821 -0.027053289 -0.50324261 ;
	setAttr ".tk[134]" -type "float3" -0.47024393 0 -0.29181901 ;
	setAttr ".tk[135]" -type "float3" -0.47024393 0 0.29181907 ;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "F6814A20-4807-A6FF-D73F-F3A3B294CF58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.2036391373860926 0 0 0 0 1 0 0 0 0 1.2036391373860926 0
		 2.7600276420221062 15.413646117558923 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "3E78333F-4F19-D4CA-DC86-9A91C2C7692F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[249:253]" "e[272:273]" "e[305]" "e[308:312]" "e[320:322]";
	setAttr ".ix" -type "matrix" 1.2036391373860926 0 0 0 0 1 0 0 0 0 1.2036391373860926 0
		 2.7600276420221062 15.413646117558923 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "26644C6F-46C0-EA12-815C-0C88BEB35FEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[368]" "e[371]" "e[384]" "e[387:388]" "e[391]" "e[449]" "e[453]" "e[455]" "e[459]" "e[461]" "e[465]";
	setAttr ".ix" -type "matrix" 1.2036391373860926 0 0 0 0 1 0 0 0 0 1.2036391373860926 0
		 2.7600276420221062 15.413646117558923 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "571A5990-4BAC-CF4F-552F-B293DB10B21B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[240]" "e[249]" "e[302:303]" "e[305]" "e[316:319]" "e[362:363]" "e[366:367]" "e[373:375]" "e[377]";
	setAttr ".ix" -type "matrix" 1.2036391373860926 0 0 0 0 1 0 0 0 0 1.2036391373860926 0
		 2.7600276420221062 15.413646117558923 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge16";
	rename -uid "C79AB407-441F-7D49-C1C4-D4824C89C7F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[428]" "e[432]" "e[434]" "e[437:438]" "e[441]" "e[443]" "e[447]";
	setAttr ".ix" -type "matrix" 1.2036391373860926 0 0 0 0 1 0 0 0 0 1.2036391373860926 0
		 2.7600276420221062 15.413646117558923 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge17";
	rename -uid "0224F677-45CE-A38B-577B-798A5B1D755B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[488]" "e[490]" "e[498]" "e[502]" "e[507]";
	setAttr ".ix" -type "matrix" 1.2036391373860926 0 0 0 0 1 0 0 0 0 1.2036391373860926 0
		 2.7600276420221062 15.413646117558923 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge18";
	rename -uid "34160DDD-4522-3292-532B-FC89EEDFF42E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[494]" "e[497]" "e[501]" "e[505]" "e[511]";
	setAttr ".ix" -type "matrix" 1.2036391373860926 0 0 0 0 1 0 0 0 0 1.2036391373860926 0
		 2.7600276420221062 15.413646117558923 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge19";
	rename -uid "9A342F4E-463C-1D42-FC80-E5BB5978D67D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[6]" "e[16]" "e[18]" "e[24]" "e[27]" "e[30]" "e[33]" "e[36]" "e[39]" "e[56]" "e[59]" "e[88]" "e[92]" "e[127]" "e[130]" "e[247]" "e[265]" "e[271]" "e[275]" "e[283]" "e[285]" "e[291]" "e[293]" "e[299]" "e[314:315]" "e[352]" "e[361]" "e[393]" "e[401]";
	setAttr ".ix" -type "matrix" 1.2036391373860926 0 0 0 0 1 0 0 0 0 1.2036391373860926 0
		 2.7600276420221062 15.413646117558923 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge20";
	rename -uid "ECA8D6AE-48DA-1291-F06A-F0A7095CDEC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[15]" "e[71]" "e[74]" "e[149]" "e[152]" "e[196]" "e[201]" "e[218]" "e[220]" "e[222:223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[260]" "e[325]" "e[331]" "e[427]" "e[433]" "e[487]" "e[495]" "e[513]" "e[515]" "e[518]" "e[523:524]" "e[527]" "e[529]" "e[533]" "e[535]" "e[539]" "e[541]" "e[545]";
	setAttr ".ix" -type "matrix" 1.1469229579853986 -0.36512313196175422 0 0 0.30334933504628414 0.9528794157326399 0 0
		 0 0 1.0580197884242792 0 1.6184532948839565 13.172100633708979 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge21";
	rename -uid "FBD6C79C-43AD-595D-2FD9-A7BE3AF9174B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 80 "e[15]" "e[29:30]" "e[71]" "e[74]" "e[78]" "e[81]" "e[83]" "e[85]" "e[87]" "e[91]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[144]" "e[146]" "e[149]" "e[152]" "e[167]" "e[169]" "e[171]" "e[173:177]" "e[192]" "e[194]" "e[196]" "e[201]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222:223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235:239]" "e[260]" "e[285]" "e[325]" "e[331]" "e[335]" "e[340]" "e[344]" "e[346]" "e[350]" "e[356]" "e[404]" "e[406]" "e[410]" "e[412]" "e[418]" "e[420]" "e[424]" "e[427]" "e[433]" "e[449]" "e[453]" "e[456]" "e[458]" "e[460:462]" "e[464:465]" "e[482]" "e[484]" "e[487]" "e[495]" "e[508]" "e[510]" "e[513]" "e[515]" "e[518]" "e[523:524]" "e[527]" "e[529]" "e[533]" "e[535]" "e[539]" "e[541:542]" "e[544:545]";
	setAttr ".ix" -type "matrix" 1.1469229579853986 -0.36512313196175422 0 0 0.30334933504628414 0.9528794157326399 0 0
		 0 0 1.0580197884242792 0 1.6184532948839565 13.172100633708979 0 1;
	setAttr ".a" 0;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "8B42ADCD-4E1C-57B2-7C3F-2ABD4D15E3F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak69";
	rename -uid "CB379C90-4160-DCBC-2514-5BBC6F0026CD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[13]" -type "float3" -5.5511151e-17 0.0066801994 0.059548754 ;
	setAttr ".tk[15]" -type "float3" -5.5511151e-17 0.0066801994 0.059548754 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "8CBB3867-4B8F-DCE7-CEE3-B3AEE531AA77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:283]";
	setAttr ".ix" -type "matrix" 0.33758913846952898 -0.13561403943711947 -1.5232267299995728 0
		 0.085558914856753862 0.29313268074975585 -0.0071356065112051139 0 1.4649837092368392 -0.41878500842186878 0.36196562472424026 0
		 1.0246155407010178 20.864704591281868 -0.81015439972046388 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.3417614698410034 19.418170928955078 -0.7258039116859436 ;
	setAttr ".ro" -type "double3" 0.60000000428890599 82.39999998775005 1.0341390241208079e-08 ;
	setAttr ".ps" -type "double2" 3.7605187046816595 5.056857870987848 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.25716519355773926 0.014899443835020065 -0.99118101596832275 -0.99116116762161255
		 1.964651562125722e-18 1.4353488683700562 0.010471993125975132 0.010471784509718418
		 -1.9273635149002075 0.0019880102481693029 -0.13225178420543671 -0.1322491317987442
		 2.715665340423584 -26.469882965087891 11.69795036315918 11.897714614868164;
	setAttr ".prgt" 564;
	setAttr ".ptop" 764;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "45767A7C-4C0E-F440-69F0-C88BAC68912F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[44]" "e[54]" "e[64]" "e[74]" "e[95:96]" "e[135:136]" "e[166]" "e[168]" "e[206]" "e[208]" "e[291]" "e[293:294]" "e[334]" "e[344]" "e[374]" "e[384]" "e[394]" "e[426]" "e[429]" "e[444]" "e[461]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "7235070D-4E57-DE86-9793-8FA71A94DE9A";
	setAttr ".uopa" yes;
	setAttr -s 284 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.57120013 -0.08330217 0.71382618 -0.1140022
		 0.66769671 -0.11477852 0.54212654 -0.096351862 0.84131408 -0.13391817 0.7928012 -0.1294955
		 0.94508821 -0.14999005 0.92818874 -0.13198081 1.11180842 -0.16052052 -0.31505215
		 0.087337315 -0.21272233 0.029635906 -0.18138623 0.027719378 -0.11589263 0.0046027303
		 -0.060147267 -0.018528283 -0.0031688064 -0.026028633 0.038808502 -0.0517205 0.10109323
		 -0.05343318 0.12847134 -0.082445204 0.19498773 -0.080884516 0.19679008 -0.1107223
		 0.23353693 -0.1101236 0.23576343 -0.14214998 0.25111836 -0.14002427 0.26726717 -0.19202784
		 0.24573432 -0.17713457 0.26758519 -0.21829572 0.23978798 -0.21274084 0.25072271 -0.24333465
		 0.21168272 -0.20971215 0.18903786 -0.2405965 0.28824383 -0.20974195 0.24106228 -0.27794248
		 0.30209595 -0.033771455 0.31840062 -0.096938133 0.27698815 -0.062227577 0.3112101
		 -0.087985218 0.27778673 -0.046909124 0.30992824 -0.03239274 0.31206346 -0.078860164
		 0.29720843 -0.081255674 0.37578034 -0.042231917 0.38710567 -0.076343536 0.44179195
		 -0.056528151 0.44935194 -0.082721651 0.44014186 -0.51851058 0.36232907 -0.46476099
		 0.36852914 -0.58286953 0.51591831 -0.57288587 0.58737451 -0.63015282 -0.32565725
		 -0.61776417 -0.22893615 -0.57540876 -0.1193919 -0.54341149 -0.031836212 -0.52286589
		 0.036667749 -0.51055723 0.088805981 -0.50028288 0.11159462 -0.49221236 0.12815788
		 -0.4215548 0.2140439 -0.20121503 0.19913124 -0.25166669 0.20791678 -0.24506187 0.29357105
		 -0.29984125 0.29050291 -0.073323488 0.29477763 -0.06615749 0.28744727 -0.089402974
		 0.30041379 -0.29808855 0.28878987 -0.38632649 0.30799603 -0.42039478 0.59214836 -0.10283387
		 0.69756526 -0.11281198 0.75749803 -0.0066439509 0.80597842 -0.11851192 0.9209742
		 -0.11213636 1.03490746 -0.087475121 -0.15911192 0.025287986 -0.058387972 -0.020753384
		 0.02500464 -0.055966377 0.098153055 -0.087597072 0.15601584 -0.11698711 0.18430114
		 -0.14199406 0.19702019 -0.16944742 0.22448575 -0.20658374 0.21387775 -0.24368483
		 0.19824761 -0.27368331 0.17369583 -0.28173178 0.42029697 -0.12670028 0.40217739 -0.10878259
		 0.3901988 -0.090071797 0.44274303 -0.08671838 0.47151127 -0.088723898 0.51331395
		 -0.096033573 0.15660669 0.21528223 0.15326563 0.22225812 0.15871543 0.26440051 0.17493276
		 0.23912305 0.4507302 0.36156774 0.44826818 0.36851364 0.44156659 0.41096893 0.45149243
		 0.4203169 0.46454269 0.25144687 0.42980692 0.26853713 0.41590026 0.37640202 0.44526821
		 0.35148948 0.52492535 0.11624067 0.51376343 0.088404343 0.4634164 0.15939288 0.47967803
		 0.18404429 0.69768226 -0.054462537 0.71736467 -0.076039463 0.59799331 0.0044903457
		 0.58406514 0.046534732 0.79672891 -0.11447282 0.78012705 -0.10935086 0.85707432 -0.14908965
		 0.87953246 -0.146164 -0.3745442 -0.0037742555 -0.40184563 0.025109351 -0.26713091
		 0.0026952326 -0.26129165 0.017746955 -0.18725838 0.0075034201 -0.18416135 0.013806373
		 -0.09802299 0.022969991 -0.10838238 0.016072124 0.0120783 0.063517749 0.008325953
		 0.040935606 0.071991608 0.095308363 0.085321248 0.075125098 0.11695761 0.1260643
		 0.13114014 0.10540465 0.13494784 0.1586518 0.16193458 0.16899848 0.12976775 -0.3381269
		 0.19487381 -0.23699506 0.1880762 -0.18843669 0.33846566 0.020371825 0.29359463 -0.039928675
		 0.31901926 0.011454493 0.28084254 0.0018188357 0.31935802 0.002743721 0.30408785
		 -0.1882385 0.30545202 -0.029211134 0.37738824 -0.011603653 0.44851893 -0.029318541
		 0.34262019 -0.34473631 0.31550801 -0.29490671 0.5695672 -0.065665096 0.70615089 -0.1040833
		 0.48664832 -0.45771199 0.4055621 -0.3983438 0.64206541 -0.57140088 0.56460208 -0.51485854
		 0.81551343 -0.12619776 0.93111277 -0.14864689 0.71614987 -0.62542909 -0.39002308
		 0.069511354 -0.25320849 -0.49039781 -0.22385079 0.030087233 -0.14141728 -0.45797634
		 -0.1145932 0.006991744 -0.048625164 -0.43767455 -0.014160056 -0.013332725 0.023791298
		 -0.42582929 0.089387432 -0.030551612 0.083242774 -0.41341984 0.18258682 -0.04982239
		 0.11979187 -0.39407882 0.22771905 -0.078504235 0.1695535 -0.31448215 0.23860928 -0.097868592
		 0.18264402 -0.15571129 0.21225108 -0.12407768 0.17765124 -0.021283895 0.17559257
		 -0.034661382 0.17788988 0.017754883 0.19550247 0.049382046 0.34429199 0.14639473
		 0.36066547 0.13907284 0.36841726 0.18829137 0.35116595 0.1832937 0.37912405 0.1367732
		 0.36483741 0.19385356 0.36081046 0.13271964 0.34514081 0.02132979 0.50360811 0.049450934
		 0.45065367 0.093251675 0.37906775 -0.058089495 0.45303786 -0.10360485 0.73523653
		 -0.094333351 0.58894604 -0.023152024 0.52263111 -0.17556123 0.6191377 -0.25536245
		 0.69630545 -0.3055042 0.76564306 -0.3433494 0.90488029 -0.15010032 0.81738973 -0.12434587
		 0.86976206 -0.37391138 -0.40831318 0.04257825 -0.27431929 -0.21647157 -0.25847065
		 0.024851203 -0.1865741 -0.2039451 -0.17591105 0.014742017 -0.098469824 -0.18610609
		 -0.097064652 0.0093337297 -0.0098891035 -0.16352475 0.028720178 0.016862184 0.061075181
		 -0.13912317 0.10314692 0.038868368 0.13186511 -0.13712344 0.14629631 0.040333301
		 0.17896591 -0.094077438 0.18757802 0.021063 0.33052379 0.056490898 0.18565238 -0.15283367
		 0.17997476 -0.0085166693 0.17231947 -0.044858932 0.31311214 0.057481587 0.31508088
		 0.059235334 0.35720646 0.063157767 0.31427771 0.047511429 0.40452468 0.022395998
		 0.46327364 -0.001417011 0.5934726 -0.051590055 0.72292376 -0.099798352 0.80425674
		 -0.12204638 0.92935842 -0.15089965 -0.40025342 0.057517707 -0.24496344 0.030711979
		 -0.13060129 0.010440707 -0.051172618 -0.00038233399 0.048441283 -0.0084016919 0.15588392
		 -0.017707437 0.19971013 -0.040884286 0.21374452 -0.046408266 0.19177338 -0.10063523
		 0.17626955 -0.1271942 0.19370818 -0.091706946 0.18655732 -0.054000288 0.14629808
		 0.26997614 0.14524207 0.20824885 0.17225665 -0.21369588 0.18417691 -0.13109082 0.12363765
		 -0.30401766 0.07188727 -0.32299149 0.0094526932 -0.33826673 -0.061404962 -0.35174057
		 -0.153878 -0.36687165 -0.26275283 -0.39141506 0.77893198 -0.54409146 0.68841374 -0.49116987
		 0.60426718 -0.43929368 0.52811515 -0.38970214;
	setAttr ".uvtk[250:283]" 0.44759375 -0.3275879 0.38306648 -0.26704198 0.34145504
		 -0.21364406 0.315283 -0.10428223 0.31720811 0.017977715 0.27937376 0.010092705 0.30215156
		 0.037125707 0.15954843 -0.23597273 0.21058092 -0.2014097 0.19923131 -0.14956275 1.10266578
		 -0.17596433 1.083479047 -0.18645453 -0.3574746 -0.5196228 -0.37785259 -0.41016257
		 0.32189745 -0.13901505 0.31519765 -0.024536401 0.17565429 -0.18927994 0.17522466
		 -0.16197327 0.34367585 0.13819447 -0.38774931 -0.20763563 0.34850296 0.16425273 1.047951937
		 -0.19150367 0.95496583 -0.19742671 1.010385871 -0.19579405 -0.36573547 0.078121126
		 0.64357221 -0.68758273 0.3340376 -0.035500884 0.097313732 -0.50071877 0.25539577
		 -0.44821066 0.45631263 -0.12511796 1.08310616 -0.12274361 -0.25012398 0.082160056
		 0.0020232201 -0.0069157481 -0.065364182 -0.70527071;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "462589E5-462A-88CF-2258-98AF9D4E8FE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[246]" "e[255]" "e[259]" "e[265]" "e[269]" "e[275]" "e[279]" "e[288]" "e[290]" "e[295]" "e[300]" "e[305]" "e[310]" "e[315]" "e[320]" "e[325]" "e[330]" "e[332]" "e[520]" "e[532]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "0358538C-46F7-4033-67A5-C5A95483DFC0";
	setAttr ".uopa" yes;
	setAttr -s 304 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.22712956 -0.25213414 -0.33144966
		 -0.30537158 -0.26400664 -0.33412218 -0.17039289 -0.28822327 -0.40293792 -0.35489738
		 -0.33816543 -0.38394445 -0.45967308 -0.39378822 -0.39850298 -0.4472841 -0.53577662
		 -0.46002758 0.31524807 -0.012295961 0.24270038 0.03332293 0.24312194 -0.02504909
		 0.18894851 0.0014480352 0.17717755 -0.048525393 0.12784234 -0.034591615 0.12551351
		 -0.074171543 0.072850212 -0.073470592 0.078304738 -0.10499945 0.022029504 -0.11083797
		 0.03624253 -0.13674301 -0.025317743 -0.14548808 0.00070866942 -0.1674833 -0.086202204
		 -0.15734747 -0.045508146 -0.19093448 -0.11469609 -0.15432443 -0.057814628 -0.19929259
		 -0.10278144 -0.16253191 -0.058958083 -0.21845818 -0.10523388 -0.16900888 -0.10946348
		 -0.23670708 0.59236908 -0.46766174 -0.061855644 -0.25321275 0.3679575 0.027352214
		 0.3957763 -0.24530275 0.27919707 0.055614319 0.29839185 -0.17166628 0.18486409 0.075252384
		 0.11530624 -0.018373944 0.15919049 -0.15166543 0.22447532 -0.13211782 -0.004944548
		 -0.14859445 0.019810066 -0.22011597 -0.11856367 -0.20122333 -0.08061102 -0.2511909
		 0.024422772 0.75404572 0.071685687 0.64794505 0.3802214 0.70173919 -0.0032294244
		 0.85327339 -0.0058379918 0.95208836 0.25297433 -0.32307556 0.19578126 -0.31950855
		 0.13454242 -0.29159483 0.087714896 -0.26376414 0.051127985 -0.2367945 0.01937823
		 -0.20795532 -0.005264312 -0.17709836 -0.038043857 -0.15756129 -0.12148921 -0.15033753
		 -0.10519078 -0.14602739 -0.10817426 -0.14881232 0.472729 0.32081741 0.32009289 0.12527435
		 0.18780015 0.140449 0.25060031 0.13893194 0.2014278 0.38196623 0.17092146 0.48350716
		 0.11808683 0.55692047 -0.1341574 -0.35382551 -0.21642877 -0.39331871 0.016646668
		 -0.56121385 -0.28373817 -0.43940139 -0.33331612 -0.50043285 -0.36115482 -0.57619536
		 0.24235359 -0.07770741 0.18454379 -0.091859758 0.13817345 -0.11087304 0.096899197
		 -0.13418806 0.060516953 -0.16172308 0.033593923 -0.19150978 0.011003971 -0.21256554
		 -0.015734196 -0.22530419 -0.015071899 -0.25235063 -0.014542073 -0.2778978 -0.011697769
		 -0.29813629 0.32704195 -0.39268243 0.26726201 -0.33067882 0.20023088 -0.27507871
		 0.12355919 -0.30598676 0.035882957 -0.31803638 -0.053125355 -0.3266263 -0.43171537
		 -0.1200242 -0.45494246 -0.09730123 -0.42444989 -0.06317535 -0.37337583 -0.051161483
		 -0.081897616 0.10484779 -0.11056658 0.11892296 -0.079241052 0.076017052 -0.081263378
		 0.077055782 -0.18423201 0.23883961 -0.23011918 0.21972822 -0.073907033 0.081868552
		 -0.1264559 0.14061911 -0.27969381 0.39330643 -0.34581688 0.38998383 -0.17976509 0.055769946
		 -0.23317535 0.31850857 -0.38764289 0.59225631 -0.46427849 0.58740073 -0.34762076
		 -0.024098851 -0.32506689 0.47146887 -0.47602001 -0.11395049 -0.42647699 0.67083114
		 -0.46088627 0.73813099 -0.55824578 0.69506538 0.080698818 -0.62236583 0.054792151
		 -0.72318995 0.026353829 -0.57592601 -0.019217007 -0.65117151 -0.017614532 -0.53339303
		 -0.050387427 -0.59596491 -0.073002622 -0.48132211 -0.092709512 -0.54620963 -0.15878659
		 -0.39597607 -0.17283195 -0.46604648 -0.21719569 -0.33454102 -0.25142568 -0.37939253
		 -0.27693158 -0.27174282 -0.32125205 -0.30407649 -0.3426882 -0.20609277 -0.38832548
		 -0.20188046 -0.086187989 -0.11326491 -0.094499439 -0.14743622 -0.11051333 -0.17096534
		 0.4806582 -0.023869522 0.40241602 0.1458738 0.43692854 0.0068148896 0.11690252 0.089427046
		 0.064053439 0.02009213 0.11929037 0.32281297 0.14276682 0.14310823 -0.037575379 -0.10579092
		 -0.15199244 -0.1565112 0.061867408 0.52784073 0.11564995 0.43635195 -0.25672427 -0.20590229
		 -0.35652593 -0.2553761 -0.046144813 0.74767369 0.0053338557 0.63273537 -0.088165402
		 0.94994414 -0.075641423 0.85119295 -0.41673246 -0.29394841 -0.4787536 -0.33348697
		 -0.090243943 1.043567419 0.29174519 0.11342531 0.18802819 -0.36106762 0.21757318
		 0.070395231 0.12434907 -0.32775888 0.16154881 0.032880783 0.074114971 -0.29323459
		 0.11185943 -0.00371176 0.035296947 -0.26103494 0.058129616 -0.048825651 -0.0005106926
		 -0.22755998 0.0060103387 -0.088214904 -0.032697067 -0.19501011 -0.041669935 -0.12492326
		 -0.073574781 -0.18202123 -0.10305926 -0.13771056 -0.13586476 -0.14430079 -0.14619231
		 -0.13546564 -0.29834962 -0.12023598 -0.2596972 -0.11752295 -0.23967491 -0.11936975
		 -0.23945174 -0.10497461 0.3652539 0.14487512 0.19367467 0.13595466 0.19958936 0.11370593
		 0.29621801 0.11547685 -0.0073679537 0.059943132 0.076616183 0.098932587 0.074344441
		 0.14696096 0.018820807 0.26387835 -0.22885482 -0.028818659 -0.13972719 0.0074152872
		 -0.038503543 0.36564708 -0.12083671 0.45885545 -0.41316 -0.146576 -0.3170518 -0.089940518
		 -0.18400684 0.56621879 -0.23932149 0.68367845 -0.27445486 0.76608622 -0.30244115
		 0.83558726 -0.510827 -0.21466951 -0.46235219 -0.18192981 -0.3551667 0.91293323 0.22875801
		 0.20659104 0.10930685 -0.4743402 0.16651326 0.15202916 0.06417305 -0.43653244 0.12187926
		 0.11942014 0.015317537 -0.39471197 0.073615134 0.08589524 -0.0386464 -0.34362066
		 0.0028938651 0.025973499 -0.091269493 -0.2929484 -0.069821581 -0.021187693 -0.1298469
		 -0.24181171 -0.11540252 -0.058060229 -0.19303231 -0.20699278 -0.18376824 -0.088242829
		 0.46424815 0.035148442 -0.16121897 -0.1416173 -0.23542111 -0.12650192 -0.21855392
		 -0.12569976 0.41819432 0.051698774 0.25364515 0.086656354 -0.0014994591 0.014121197
		 0.072016612 0.075509757 -0.074604109 -0.06625817 -0.17664851 -0.11002643 -0.28985301
		 -0.15508522 -0.38566318 -0.20491965 -0.43441561 -0.23733748 -0.50253922 -0.27782589
		 0.26204222 0.15959692 0.19698437 0.10992533 0.14032122 0.066368759 0.09624888 0.03427586
		 0.039639197 -0.013632983 -0.014810801 -0.068171442 -0.061028838 -0.10292134 -0.11791046
		 -0.10211165 -0.22916582 -0.11374566 -0.20232858 -0.12841693 -0.13992468 -0.12288661
		 -0.20285149 -0.12118019 -0.44492644 -0.069056988 -0.45630723 -0.082926795 -0.10667825
		 -0.21045968 -0.20764801 -0.12768164 -0.060183913 -0.2141697 -0.022770658 -0.24784686
		 0.016481861 -0.2858012 0.056537904 -0.32273638 0.10472789 -0.36333585 0.16093928
		 -0.40040752 -0.19799636 1.0089000463 -0.16965149 0.91209042 -0.14391099 0.81969804
		 -0.11316673 0.72946846;
	setAttr ".uvtk[250:303]" -0.059891492 0.61434942 0.00030349195 0.50391001 0.059664115
		 0.40693051 0.077276096 0.29581344 0.14495693 0.12463312 0.41363528 0.12912352 0.29119369
		 0.11325934 -0.09550634 -0.12960722 -0.14410681 -0.13101685 -0.18761997 -0.12813033
		 -0.56925845 -0.38840562 -0.58628297 -0.31780517 0.24027754 -0.38020635 0.21433485
		 -0.433945 0.46049884 0.2396331 0.50604033 0.24800889 -0.12251952 -0.18459919 -0.16979462
		 -0.16627157 0.48960605 0.2077608 0.15421671 -0.5253762 0.38003054 0.11429106 -0.5870015
		 -0.25019425 -0.49536481 0.82089263 -0.60105497 0.78987849 0.3140626 0.061808407 0.024428703
		 1.046286702 0.48157719 -0.12116355 -0.047747791 -0.093168192 -0.057141721 -0.34655297
		 0.36414096 -0.45235515 -0.45701018 -0.52782393 0.29743677 -0.083337724 0.13383719
		 -0.2527625 0.09614557 -0.11107297 -0.11614933 0.085750692 -0.17506294 0.12542622
		 -0.45399964 -0.076136515 -0.2584964 -0.04795751 -0.46462631 -0.097441271 -0.16977052
		 -0.028212428 -0.11721543 0.010005683 -0.04820697 0.070178479 0.029049059 0.13424703
		 0.076246321 0.17375639 0.12394343 0.20228377 -0.58576608 -0.18230371 0.18427767 0.25876543
		 -0.51899767 -0.15334223 -0.426626 -0.077273451 -0.50855237 0.646173 -0.26051596 0.024830908
		 -0.40613547 0.48936319 -0.10042205 0.084895037 -0.29863551 0.30866545;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "F025AD21-410D-508A-5C11-BCBD9B768141";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:283]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "4360D2BD-4E24-1E67-E8D0-7F8CD758E0A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:283]";
	setAttr ".ix" -type "matrix" 0.33758913846952898 -0.13561403943711947 -1.5232267299995728 0
		 0.085558914856753862 0.29313268074975585 -0.0071356065112051139 0 1.4649837092368392 -0.41878500842186878 0.36196562472424026 0
		 1.0246155407010178 20.864704591281868 -0.81015439972046388 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.6384375095367432 19.421533584594727 -0.64929813146591187 ;
	setAttr ".ro" -type "double3" -8.9999995762877134 79.599999715924909 1.7873600732639126e-08 ;
	setAttr ".ps" -type "double2" 3.7770946960418694 5.1452941846703411 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.35100945830345154 -0.22086131572723389 -0.97148150205612183 -0.97146207094192505
		 -5.3969174072895676e-17 1.417755126953125 -0.15643759071826935 -0.15643446147441864
		 -1.9125000238418579 -0.040535636246204376 -0.17830021679401398 -0.17829665541648865
		 0.4994666576385498 -28.451162338256836 15.830643653869629 16.030324935913086;
	setAttr ".prgt" 564;
	setAttr ".ptop" 764;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "EF553FF4-4EFC-6BC2-3D48-449E6137427E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[54]" "e[136]" "e[166]" "e[168]" "e[334]" "e[374]" "e[394]" "e[426]" "e[429]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "00A54AC3-4CD4-C640-87C6-95970F132ABD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[246]" "e[255]" "e[259]" "e[265]" "e[269]" "e[275]" "e[279]" "e[288]" "e[290]" "e[295]" "e[300]" "e[305]" "e[310]" "e[315]" "e[320]" "e[325]" "e[330]" "e[332]" "e[520]" "e[532]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "DE7273F5-4BAC-EC1C-A735-86B33D31ACCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[169]" "e[173]" "e[243]" "e[249]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "00F20FF9-4EF0-6C78-FD49-A982C809A8A6";
	setAttr ".uopa" yes;
	setAttr -s 293 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.22336558 -0.70425504 -0.13242254
		 -0.75617886 -0.1608443 -0.79901391 -0.23909041 -0.75951344 -0.042652532 -0.79383367
		 -0.074537084 -0.83410686 0.031857677 -0.82201928 0.026932273 -0.86268169 0.15810567
		 -0.84026283 0.14695552 -0.87795275 0.2825478 -0.83834213 0.26461944 -0.87603283 0.35124877
		 -0.81566775 0.36345682 -0.85870963 0.4331232 -0.78470486 0.44186184 -0.83843309 0.50791824
		 -0.75434911 0.50481302 -0.81583774 0.56978369 -0.71579331 0.53833747 -0.78881389
		 0.55940425 -0.66706079 0.5272553 -0.75899523 0.55950147 -0.55591524 0.50559306 -0.7023775
		 0.57986152 -0.4888128 0.48885244 -0.69681811 0.53507715 -0.55088902 0.41676036 -0.719953
		 0.46679857 -0.52964991 0.26773611 -0.57960731 0.046863236 -0.96486157 0.30695656
		 -0.74940193 -0.20860562 -0.51120263 -0.12063184 -0.73078293 -0.28006461 -0.52602899
		 -0.20936224 -0.68360299 -0.31873667 -0.45696545 -0.30027851 -0.50340927 -0.28114444
		 -0.65157968 -0.26974586 -0.64520282 -0.29996529 -0.60611075 -0.28608167 -0.70004934
		 -0.30161157 -0.64985889 -0.28400606 -0.72528017 -0.18048212 -0.51321983 -0.25357771
		 -0.54768366 0.12451306 -1.1239996 -0.090329215 -0.48746866 0.019233566 -0.4762736
		 0.14082032 -0.47067463 0.2632561 -0.49364614 0.3763099 -0.51399082 0.46229294 -0.54580408
		 0.52019906 -0.58360934 0.54627359 -0.6221928 0.52260554 -0.65225649 0.50958538 -0.58951658
		 0.56505096 -0.46012372 0.53008282 -0.59203702 0.53328997 -0.54948878 -0.15405498
		 -0.92753601 -0.27158064 -0.55708802 -0.30133 -0.42562205 -0.27564242 -0.51327652
		 -0.25512853 -0.55867666 -0.27283454 -0.61449975 -0.29030868 -0.5826121 -0.17729232
		 -0.82500285 -0.11630993 -0.85195541 0.11438937 -0.89399368 -0.046086006 -0.87652594
		 0.039994061 -0.89778447 0.1381225 -0.91070622 0.2337012 -0.90982956 0.31700084 -0.89638978
		 0.38054284 -0.88303179 0.4285526 -0.86908191 0.45095852 -0.85402745 0.42951038 -0.84026778
		 0.397935 -0.82501036 0.39058825 -0.80868965 0.30474892 -0.86033428 0.19267645 -0.9038561
		 0.080410466 -0.92846185 -0.023813717 -0.89221841 -0.11859545 -0.83063048 -0.18468294
		 -0.76864105 -0.18415734 -0.78907382 -0.20474282 -0.79680163 -0.21167317 -0.80563575
		 1.0011324883 0.40289229 0.98667061 0.38846916 0.40595785 0.053059116 0.44122943 0.023518741
		 -0.5622285 0.32817137 -0.59348565 0.39407009 0.0038477853 0.060558852 -0.64866978
		 0.47996241 -0.61614102 0.42155445 -0.72901231 0.57094175 -0.042204455 0.038152471
		 -0.61016947 0.4139396 -0.54137516 0.49720222 -0.62422919 0.59923881 -0.1568726 -0.21049245
		 -0.60101414 0.46719903 -0.27337298 0.48687226 -0.29027787 0.58430064 -0.11742388
		 -0.39763159 -0.44912568 0.50501597 0.015381377 -0.52510381 -0.13626841 0.47694075
		 0.0011327621 0.45672929 -0.045119457 0.55475974 0.18720061 0.49034381 0.17416179
		 0.54410255 0.37113813 0.44913375 0.39274368 0.53805447 0.50531662 0.46333319 0.51263362
		 0.54771161 0.64340883 0.46296155 0.63596046 0.55221462 0.81194502 0.47322607 0.83247197
		 0.5614543 0.90948641 0.46463895 0.97277915 0.55942357 0.97505271 0.43574524 1.050729871
		 0.55234587 0.99651337 0.39846003 1.10248613 0.54230857 0.49907911 -0.74894077 0.57356924
		 -0.57095814 0.46118197 -0.47849566 -0.10773526 -0.45991719 -0.30894393 -0.54216915
		 -0.20147051 -0.45936769 -0.34547901 -0.33173591 -0.32496625 -0.41285419 -0.35258946
		 -0.39607865 -0.32925171 -0.32900953 -0.30979463 -0.53082478 -0.29238155 -0.57663077
		 -0.31338528 -0.41797966 -0.30781886 -0.46503192 -0.21536073 -0.63925034 -0.12877026
		 -0.6948716 -0.1796827 -0.34345257 -0.26404992 -0.37356639 0.035439223 -0.32656467
		 -0.081237718 -0.32120574 -0.053333968 -0.72794396 0.030182488 -0.75727779 0.14767024
		 -0.33342332 0.16247472 -0.77748841 0.25940517 -0.34133071 0.29452071 -0.77367902
		 0.38260266 -0.33517075 0.37290868 -0.75147694 0.47934422 -0.36836576 0.44481078 -0.7250793
		 0.54629844 -0.40902221 0.51698095 -0.69001144 0.58339107 -0.45720136 0.57985085 -0.64333957
		 0.57399625 -0.50282985 0.58485943 -0.59490234 0.62361395 -0.43726635 0.59184456 -0.47178924
		 0.59489697 -0.36238229 0.61032337 -0.36886531 0.8009994 -0.040425852 0.76940751 -0.12022598
		 0.48303464 -0.18647017 0.52091026 -0.18407182 -0.46472088 -0.19574507 -0.44579953
		 -0.10952295 -0.13183242 -0.17269541 -0.5678066 -0.13207905 -0.20955536 -0.23050554
		 -0.17414159 -0.15704903 -0.47415778 -0.023717754 -0.47154796 -0.033100635 -0.19255331
		 -0.37986821 -0.20446458 -0.31494755 -0.44147453 -0.0047685653 -0.40918127 0.10887922
		 -0.060065977 -0.56869763 -0.16182217 -0.4844712 -0.32822019 0.11431499 -0.1981211
		 0.11213221 -0.079281315 0.093781307 0.028240416 0.093258873 0.059362851 -0.63347495
		 -0.0044916514 -0.60452276 0.16807395 0.16289149 0.17237255 -0.65446001 0.3093231
		 0.069778353 0.28507432 -0.64898878 0.4289389 0.10043718 0.34688857 -0.62932831 0.54365599
		 0.10036524 0.40215358 -0.59545058 0.65265769 0.08568193 0.48863721 -0.53157455 0.72946072
		 0.074284941 0.51746076 -0.4320336 0.75636882 -0.04396984 0.5200296 -0.36672986 0.78836691
		 -0.069323733 0.53210157 -0.27308249 -0.1202756 -0.39488482 0.48876202 -0.37060696
		 0.45140722 -0.20774315 0.82711458 -0.19605385 -0.20332436 -0.3592357 -0.25880638
		 -0.29155904 -0.28592303 -0.33748758 -0.29169849 -0.2829442 -0.27986291 -0.45471954
		 -0.26246983 -0.50592703 -0.18148032 -0.57235628 -0.097835317 -0.63532907 -0.040724501
		 -0.66656667 0.052054949 -0.69662482 0.17013755 -0.71556914 0.28601357 -0.71183413
		 0.37004963 -0.69240326 0.42861417 -0.66395181 0.49149019 -0.61902744 0.55922693 -0.56709558
		 0.57288462 -0.51444787 0.59753901 -0.38632852 0.57383466 -0.31585687 0.53899837 -0.32333434
		 0.79178298 -0.26848966 0.78619361 -0.19645213 0.38562801 0.066821396 0.95137036 0.326949
		 0.68856829 -0.2976898 0.61808902 -0.3100732 0.63069302 -0.34958816 0.62548596 -0.2604425
		 0.56699049 -0.21830048 0.49385536 -0.18813814 0.39916143 -0.16535999 0.2841284 -0.19802676
		 0.1531609 -0.1727118 0.01840381 -0.17308988 -0.087666795 -0.17203857 -0.17880455
		 -0.16840632;
	setAttr ".uvtk[250:292]" -0.26990089 -0.18554701 -0.34030196 -0.22230215 -0.34924278
		 -0.3090021 -0.40157357 -0.25465965 -0.33793047 -0.27742618 -0.33868924 -0.44071054
		 -0.34382704 -0.33242697 0.61883634 -0.56803077 0.6129154 -0.46608031 0.6235491 -0.35716015
		 -0.24486499 -0.75140893 -0.33837658 -0.57146424 0.37771121 -0.46053278 0.41087058
		 -0.39367658 -0.47542599 -0.26873481 -0.071259648 -0.23262124 -0.052736968 -0.57924694
		 0.37724355 -0.92639291 -0.66998053 0.50125331 -0.71561474 0.54816639 1.064127207
		 0.49449623 0.48972619 -0.11498298 1.10438263 0.53092766 0.4474459 -0.26481795 0.49154258
		 -0.34689021 0.4718453 -0.44232434 0.39901105 -0.51883429 0.34884593 -0.55127788 0.29172197
		 -0.58004951 0.18173325 -0.58794802 0.071878269 -0.56417632 -0.037408702 -0.4852857
		 -0.16509289 0.57296109 -0.15255556 -0.29762256 -0.48664415 0.60061276 -0.12208861
		 -0.081618875 -0.69460809 0.58883059 -0.10004197 -0.20010005 0.02566034 0.071046993
		 0.89067674 -0.1382228 1.042451978 0.47722918 0.41479024 -0.22966586 -0.51278466 -0.19761123;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "A72C102B-4432-F9B9-6C84-38AB56CF60CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:283]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "F2BB651D-46E2-0D83-B9B8-C8BC356BBDBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:283]";
	setAttr ".ix" -type "matrix" 0.33758913846952898 -0.13561403943711947 -1.5232267299995728 0
		 0.085558914856753862 0.29313268074975585 -0.0071356065112051139 0 1.4649837092368392 -0.41878500842186878 0.36196562472424026 0
		 1.0246155407010178 20.864704591281868 -0.81015439972046388 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.3621400594711304 19.398872375488281 -0.71652704477310181 ;
	setAttr ".ro" -type "double3" -1.3963378720219591e-07 81.600000172995919 -1.2052865229218816e-07 ;
	setAttr ".ps" -type "double2" 3.7661732359039339 5.0333644865348361 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.2840503454208374 -5.0555087893755513e-10 -0.98929214477539062 -0.9892723560333252
		 -3.7697034151324054e-26 1.4354275465011597 -3.5602165660009177e-10 -3.5601452341715856e-10
		 -1.923585057258606 -7.4653255799361773e-11 -0.1460859477519989 -0.14608302712440491
		 -1.6970241069793701 -28.198501586914062 13.203494071960449 13.403227806091309;
	setAttr ".prgt" 564;
	setAttr ".ptop" 764;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "917D2CA1-456A-6A0A-A7B7-E09AAE4FD877";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[167]" "e[171]" "e[241:242]" "e[248]" "e[252]" "e[260]" "e[268]" "e[270]" "e[278]" "e[280]" "e[285]" "e[289]" "e[292]" "e[297]" "e[302]" "e[307]" "e[312]" "e[317]" "e[322]" "e[327]" "e[331]" "e[519]" "e[531]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "5595EB8E-4604-F8AA-516B-2391BA009478";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[12]" "e[15]" "e[160:161]" "e[170]" "e[174]" "e[412]" "e[415]" "e[424]" "e[428]" "e[436]" "e[452]" "e[504]" "e[511]" "e[523]" "e[535]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "7E54F2F0-4717-2789-2430-B98F50590BDA";
	setAttr ".uopa" yes;
	setAttr -s 109 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" 0.60308439 0.10984004 ;
	setAttr ".uvtk[45]" -type "float2" 0.60308439 0.10984004 ;
	setAttr ".uvtk[46]" -type "float2" 0.60308427 0.10984004 ;
	setAttr ".uvtk[47]" -type "float2" 0.60308427 0.10984004 ;
	setAttr ".uvtk[48]" -type "float2" 0.60308427 0.10984004 ;
	setAttr ".uvtk[49]" -type "float2" 0.60308427 0.10984004 ;
	setAttr ".uvtk[50]" -type "float2" 0.60308427 0.10984004 ;
	setAttr ".uvtk[51]" -type "float2" 0.60308427 0.10984004 ;
	setAttr ".uvtk[52]" -type "float2" 0.60308427 0.10984004 ;
	setAttr ".uvtk[53]" -type "float2" 0.60308427 0.10984004 ;
	setAttr ".uvtk[54]" -type "float2" 0.60308427 0.10984004 ;
	setAttr ".uvtk[55]" -type "float2" 0.60308427 0.10984004 ;
	setAttr ".uvtk[56]" -type "float2" 0.60308427 0.10984004 ;
	setAttr ".uvtk[59]" -type "float2" 0.60308427 0.10984004 ;
	setAttr ".uvtk[60]" -type "float2" 0.60308427 0.10984004 ;
	setAttr ".uvtk[63]" -type "float2" 0.60308439 0.10984004 ;
	setAttr ".uvtk[64]" -type "float2" 0.60308415 0.10984004 ;
	setAttr ".uvtk[65]" -type "float2" 0.60308427 0.10984004 ;
	setAttr ".uvtk[66]" -type "float2" 0.60308439 0.10984004 ;
	setAttr ".uvtk[94]" -type "float2" 0.60308427 0.10984006 ;
	setAttr ".uvtk[98]" -type "float2" 0.60308439 0.10984004 ;
	setAttr ".uvtk[102]" -type "float2" 0.60308427 0.10984005 ;
	setAttr ".uvtk[106]" -type "float2" 0.60308427 0.10984004 ;
	setAttr ".uvtk[112]" -type "float2" 0.60308421 0.10984004 ;
	setAttr ".uvtk[114]" -type "float2" 0.60308427 0.10984007 ;
	setAttr ".uvtk[116]" -type "float2" 0.60308427 0.10984004 ;
	setAttr ".uvtk[118]" -type "float2" 0.60308427 0.10984007 ;
	setAttr ".uvtk[120]" -type "float2" 0.60308427 0.10984004 ;
	setAttr ".uvtk[122]" -type "float2" 0.60308427 0.10984004 ;
	setAttr ".uvtk[124]" -type "float2" 0.60308427 0.10984004 ;
	setAttr ".uvtk[126]" -type "float2" 0.60308427 0.10984002 ;
	setAttr ".uvtk[128]" -type "float2" 0.60308427 0.10984004 ;
	setAttr ".uvtk[130]" -type "float2" 0.60308427 0.10984004 ;
	setAttr ".uvtk[131]" -type "float2" 0.60308427 0.10984004 ;
	setAttr ".uvtk[134]" -type "float2" 0.60308439 0.10984007 ;
	setAttr ".uvtk[138]" -type "float2" 0.60308439 0.10984004 ;
	setAttr ".uvtk[142]" -type "float2" 0.60308427 0.10984004 ;
	setAttr ".uvtk[143]" -type "float2" 0.60308427 0.10984004 ;
	setAttr ".uvtk[146]" -type "float2" 0.60308427 0.10984004 ;
	setAttr ".uvtk[147]" -type "float2" 0.60308427 0.10984004 ;
	setAttr ".uvtk[148]" -type "float2" 0.60308439 0.10984004 ;
	setAttr ".uvtk[149]" -type "float2" 0.60308427 0.10984004 ;
	setAttr ".uvtk[152]" -type "float2" 0.60308427 0.10984004 ;
	setAttr ".uvtk[154]" -type "float2" 0.60308427 0.10984004 ;
	setAttr ".uvtk[156]" -type "float2" 0.60308427 0.10984004 ;
	setAttr ".uvtk[158]" -type "float2" 0.60308427 0.10984004 ;
	setAttr ".uvtk[160]" -type "float2" 0.60308427 0.10984004 ;
	setAttr ".uvtk[162]" -type "float2" 0.60308427 0.10984004 ;
	setAttr ".uvtk[164]" -type "float2" 0.60308427 0.10984004 ;
	setAttr ".uvtk[166]" -type "float2" 0.60308427 0.10984004 ;
	setAttr ".uvtk[170]" -type "float2" 0.60308427 0.10984004 ;
	setAttr ".uvtk[171]" -type "float2" 0.60308427 0.10984004 ;
	setAttr ".uvtk[174]" -type "float2" 0.60308427 0.10984004 ;
	setAttr ".uvtk[175]" -type "float2" 0.60308427 0.10984004 ;
	setAttr ".uvtk[180]" -type "float2" 0.60308427 0.10984004 ;
	setAttr ".uvtk[181]" -type "float2" 0.60308427 0.10984004 ;
	setAttr ".uvtk[184]" -type "float2" 0.60308415 0.10984004 ;
	setAttr ".uvtk[185]" -type "float2" 0.60308427 0.10984004 ;
	setAttr ".uvtk[188]" -type "float2" 0.60308427 0.10984004 ;
	setAttr ".uvtk[189]" -type "float2" 0.60308427 0.10984004 ;
	setAttr ".uvtk[190]" -type "float2" 0.60308415 0.10984004 ;
	setAttr ".uvtk[191]" -type "float2" 0.60308427 0.10984004 ;
	setAttr ".uvtk[194]" -type "float2" 0.60308427 0.10984004 ;
	setAttr ".uvtk[196]" -type "float2" 0.60308427 0.10984004 ;
	setAttr ".uvtk[198]" -type "float2" 0.60308427 0.10984004 ;
	setAttr ".uvtk[200]" -type "float2" 0.60308427 0.10984004 ;
	setAttr ".uvtk[202]" -type "float2" 0.60308427 0.10984004 ;
	setAttr ".uvtk[204]" -type "float2" 0.60308427 0.10984004 ;
	setAttr ".uvtk[206]" -type "float2" 0.60308427 0.10984004 ;
	setAttr ".uvtk[208]" -type "float2" 0.60308427 0.10984007 ;
	setAttr ".uvtk[234]" -type "float2" 0.60308427 0.10984004 ;
	setAttr ".uvtk[235]" -type "float2" 0.60308427 0.10984004 ;
	setAttr ".uvtk[238]" -type "float2" 0.60308427 0.10984004 ;
	setAttr ".uvtk[240]" -type "float2" 0.60308427 0.10984004 ;
	setAttr ".uvtk[241]" -type "float2" 0.60308427 0.10984004 ;
	setAttr ".uvtk[242]" -type "float2" 0.60308427 0.10984004 ;
	setAttr ".uvtk[243]" -type "float2" 0.60308427 0.10984004 ;
	setAttr ".uvtk[244]" -type "float2" 0.60308427 0.10984004 ;
	setAttr ".uvtk[245]" -type "float2" 0.60308427 0.10984004 ;
	setAttr ".uvtk[246]" -type "float2" 0.60308427 0.10984004 ;
	setAttr ".uvtk[247]" -type "float2" 0.60308427 0.10984004 ;
	setAttr ".uvtk[248]" -type "float2" 0.60308427 0.10984004 ;
	setAttr ".uvtk[249]" -type "float2" 0.60308427 0.10984004 ;
	setAttr ".uvtk[250]" -type "float2" 0.60308427 0.10984004 ;
	setAttr ".uvtk[251]" -type "float2" 0.60308427 0.10984004 ;
	setAttr ".uvtk[252]" -type "float2" 0.60308427 0.10984004 ;
	setAttr ".uvtk[253]" -type "float2" 0.60308427 0.10984004 ;
	setAttr ".uvtk[256]" -type "float2" 0.60308427 0.10984004 ;
	setAttr ".uvtk[257]" -type "float2" 0.60308427 0.10984004 ;
	setAttr ".uvtk[259]" -type "float2" 0.60308427 0.10984007 ;
	setAttr ".uvtk[260]" -type "float2" 0.60308427 0.10984005 ;
	setAttr ".uvtk[261]" -type "float2" 0.60308427 0.10984006 ;
	setAttr ".uvtk[262]" -type "float2" 0.60308427 0.10984001 ;
	setAttr ".uvtk[263]" -type "float2" 0.60308427 0.10984002 ;
	setAttr ".uvtk[265]" -type "float2" 0.60308427 0.10984001 ;
	setAttr ".uvtk[275]" -type "float2" 0.60308427 0.10984004 ;
	setAttr ".uvtk[277]" -type "float2" 0.60308427 0.10984004 ;
	setAttr ".uvtk[279]" -type "float2" 0.60308427 0.10984002 ;
	setAttr ".uvtk[285]" -type "float2" 0.60308421 0.10984004 ;
	setAttr ".uvtk[287]" -type "float2" 0.60308427 0.10984004 ;
	setAttr ".uvtk[289]" -type "float2" 0.60308427 0.10984004 ;
	setAttr ".uvtk[291]" -type "float2" 0.60308427 0.10984004 ;
	setAttr ".uvtk[292]" -type "float2" 0.60308427 0.10984004 ;
	setAttr ".uvtk[293]" -type "float2" 0.60308427 0.10984001 ;
	setAttr ".uvtk[294]" -type "float2" 0.60308427 0.10984007 ;
	setAttr ".uvtk[297]" -type "float2" 0.60308427 0.10984007 ;
	setAttr ".uvtk[298]" -type "float2" 0.60308427 0.10984004 ;
	setAttr ".uvtk[299]" -type "float2" 0.60308427 0.10984004 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "A5C3F482-4FB7-95F3-C46C-E68C8D9AB084";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[64]" "e[74]" "e[95:96]" "e[135]" "e[208]" "e[293:294]" "e[344]" "e[461]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "76FFAD45-4E43-F98D-38CF-0BA53EB63C73";
	setAttr ".uopa" yes;
	setAttr -s 202 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.097250998 -0.026394188 ;
	setAttr ".uvtk[1]" -type "float2" 0.22523409 -0.043277025 ;
	setAttr ".uvtk[2]" -type "float2" 0.17954195 -0.053467691 ;
	setAttr ".uvtk[3]" -type "float2" 0.071048141 -0.041274011 ;
	setAttr ".uvtk[4]" -type "float2" 0.34571669 -0.049253523 ;
	setAttr ".uvtk[5]" -type "float2" 0.29392049 -0.057786524 ;
	setAttr ".uvtk[6]" -type "float2" 0.44514519 -0.051891029 ;
	setAttr ".uvtk[7]" -type "float2" 0.42188022 -0.047883332 ;
	setAttr ".uvtk[8]" -type "float2" 0.61206585 -0.040049195 ;
	setAttr ".uvtk[9]" -type "float2" -0.71283633 -0.062901676 ;
	setAttr ".uvtk[10]" -type "float2" -0.56555444 -0.10191965 ;
	setAttr ".uvtk[11]" -type "float2" -0.55120385 -0.095132351 ;
	setAttr ".uvtk[12]" -type "float2" -0.44885615 -0.099646986 ;
	setAttr ".uvtk[13]" -type "float2" -0.40270871 -0.10788959 ;
	setAttr ".uvtk[14]" -type "float2" -0.31114078 -0.096253753 ;
	setAttr ".uvtk[15]" -type "float2" -0.28183112 -0.10981143 ;
	setAttr ".uvtk[16]" -type "float2" -0.18513069 -0.086749792 ;
	setAttr ".uvtk[17]" -type "float2" -0.17324111 -0.10393196 ;
	setAttr ".uvtk[18]" -type "float2" -0.070570484 -0.066957474 ;
	setAttr ".uvtk[19]" -type "float2" -0.08870814 -0.087224364 ;
	setAttr ".uvtk[20]" -type "float2" -0.015199647 -0.031762838 ;
	setAttr ".uvtk[21]" -type "float2" -0.037318401 -0.061599255 ;
	setAttr ".uvtk[22]" -type "float2" 0.041214176 0.028855205 ;
	setAttr ".uvtk[23]" -type "float2" 0.021162625 -0.0170421 ;
	setAttr ".uvtk[24]" -type "float2" 0.072403885 0.067745507 ;
	setAttr ".uvtk[25]" -type "float2" 0.028980277 -0.00075304508 ;
	setAttr ".uvtk[26]" -type "float2" 0.064223886 0.077288508 ;
	setAttr ".uvtk[27]" -type "float2" 0.011608481 0.0091716051 ;
	setAttr ".uvtk[28]" -type "float2" 0.043518066 0.097962797 ;
	setAttr ".uvtk[29]" -type "float2" -0.0029206872 0.089566171 ;
	setAttr ".uvtk[30]" -type "float2" -0.026787698 -0.079367578 ;
	setAttr ".uvtk[31]" -type "float2" -0.0023762137 0.010893583 ;
	setAttr ".uvtk[32]" -type "float2" -0.037746459 0.1138308 ;
	setAttr ".uvtk[33]" -type "float2" -0.032716602 0.027747035 ;
	setAttr ".uvtk[34]" -type "float2" -0.065219373 0.10345387 ;
	setAttr ".uvtk[35]" -type "float2" -0.049799383 0.039634228 ;
	setAttr ".uvtk[36]" -type "float2" -0.07890147 0.1020447 ;
	setAttr ".uvtk[37]" -type "float2" -0.070943385 0.075737476 ;
	setAttr ".uvtk[38]" -type "float2" -0.071805686 0.028154373 ;
	setAttr ".uvtk[39]" -type "float2" -0.070287019 0.041879296 ;
	setAttr ".uvtk[40]" -type "float2" -0.046379387 0.025600612 ;
	setAttr ".uvtk[41]" -type "float2" -0.037345231 -0.0053565502 ;
	setAttr ".uvtk[42]" -type "float2" -0.011115134 -0.0018056631 ;
	setAttr ".uvtk[43]" -type "float2" -0.0011696219 -0.025066495 ;
	setAttr ".uvtk[57]" -type "float2" 0.059440084 0.066157281 ;
	setAttr ".uvtk[58]" -type "float2" 0.036163732 0.069846988 ;
	setAttr ".uvtk[61]" -type "float2" -0.043475866 0.10289139 ;
	setAttr ".uvtk[62]" -type "float2" -0.069736391 0.10369185 ;
	setAttr ".uvtk[67]" -type "float2" 0.12408835 -0.047433376 ;
	setAttr ".uvtk[68]" -type "float2" 0.21256524 -0.053632796 ;
	setAttr ".uvtk[69]" -type "float2" 0.30489716 0.045996368 ;
	setAttr ".uvtk[70]" -type "float2" 0.30816397 -0.052648842 ;
	setAttr ".uvtk[71]" -type "float2" 0.41375095 -0.038814664 ;
	setAttr ".uvtk[72]" -type "float2" 0.52082753 -0.0077592134 ;
	setAttr ".uvtk[73]" -type "float2" -0.54843378 -0.083575845 ;
	setAttr ".uvtk[74]" -type "float2" -0.42434204 -0.097451508 ;
	setAttr ".uvtk[75]" -type "float2" -0.32307908 -0.10278934 ;
	setAttr ".uvtk[76]" -type "float2" -0.23494706 -0.10184407 ;
	setAttr ".uvtk[77]" -type "float2" -0.16566744 -0.091988325 ;
	setAttr ".uvtk[78]" -type "float2" -0.13383733 -0.06819576 ;
	setAttr ".uvtk[79]" -type "float2" -0.11540547 -0.04144156 ;
	setAttr ".uvtk[80]" -type "float2" -0.068798892 -0.028718233 ;
	setAttr ".uvtk[81]" -type "float2" -0.093140878 -0.035979807 ;
	setAttr ".uvtk[82]" -type "float2" -0.12451947 -0.041463733 ;
	setAttr ".uvtk[83]" -type "float2" -0.16956967 -0.03414315 ;
	setAttr ".uvtk[84]" -type "float2" 0.047143281 -0.025371253 ;
	setAttr ".uvtk[85]" -type "float2" 0.020754606 -0.0078399777 ;
	setAttr ".uvtk[86]" -type "float2" 0.0005184412 0.0080881119 ;
	setAttr ".uvtk[87]" -type "float2" 0.034227401 -0.0037560463 ;
	setAttr ".uvtk[88]" -type "float2" 0.04197067 -0.02204448 ;
	setAttr ".uvtk[89]" -type "float2" 0.063300848 -0.038746715 ;
	setAttr ".uvtk[90]" -type "float2" -0.041503787 0.18465503 ;
	setAttr ".uvtk[91]" -type "float2" -0.037083507 0.19262993 ;
	setAttr ".uvtk[92]" -type "float2" -0.0095855892 0.27240703 ;
	setAttr ".uvtk[93]" -type "float2" 0.015951633 0.24934593 ;
	setAttr ".uvtk[95]" -type "float2" 0.084397763 0.20376994 ;
	setAttr ".uvtk[96]" -type "float2" 0.075778723 0.285943 ;
	setAttr ".uvtk[97]" -type "float2" 0.088675857 0.29605997 ;
	setAttr ".uvtk[99]" -type "float2" 0.03415978 0.19890457 ;
	setAttr ".uvtk[100]" -type "float2" 0.044603556 0.27263629 ;
	setAttr ".uvtk[101]" -type "float2" 0.085216939 0.20114912 ;
	setAttr ".uvtk[103]" -type "float2" 0.09803009 0.090755343 ;
	setAttr ".uvtk[104]" -type "float2" 0.050447792 0.13512452 ;
	setAttr ".uvtk[105]" -type "float2" 0.09363234 0.12766103 ;
	setAttr ".uvtk[107]" -type "float2" 0.30738282 0.0075437725 ;
	setAttr ".uvtk[108]" -type "float2" 0.18216884 0.046088606 ;
	setAttr ".uvtk[109]" -type "float2" 0.19643876 0.058752328 ;
	setAttr ".uvtk[110]" -type "float2" 0.38847193 -0.0060737431 ;
	setAttr ".uvtk[111]" -type "float2" 0.41093689 -0.0025456548 ;
	setAttr ".uvtk[113]" -type "float2" 0.4695231 -0.017854303 ;
	setAttr ".uvtk[115]" -type "float2" -0.69762933 -0.069997668 ;
	setAttr ".uvtk[117]" -type "float2" -0.54721063 -0.060800463 ;
	setAttr ".uvtk[119]" -type "float2" -0.45813471 -0.052433521 ;
	setAttr ".uvtk[121]" -type "float2" -0.36827275 -0.041197568 ;
	setAttr ".uvtk[123]" -type "float2" -0.22696446 -0.0071803033 ;
	setAttr ".uvtk[125]" -type "float2" -0.12190977 0.039528161 ;
	setAttr ".uvtk[127]" -type "float2" -0.050005414 0.089966327 ;
	setAttr ".uvtk[129]" -type "float2" -0.004341267 0.1634244 ;
	setAttr ".uvtk[132]" -type "float2" 0.023998275 0.11455867 ;
	setAttr ".uvtk[133]" -type "float2" 0.0069147646 0.12118962 ;
	setAttr ".uvtk[135]" -type "float2" -0.015254825 0.1262224 ;
	setAttr ".uvtk[136]" -type "float2" -0.076626569 0.12811244 ;
	setAttr ".uvtk[137]" -type "float2" -0.072120428 0.099573106 ;
	setAttr ".uvtk[139]" -type "float2" -0.066748321 0.12165028 ;
	setAttr ".uvtk[140]" -type "float2" -0.047854722 0.048547208 ;
	setAttr ".uvtk[141]" -type "float2" -0.0058537722 0.021813452 ;
	setAttr ".uvtk[144]" -type "float2" 0.097560346 -0.0079550743 ;
	setAttr ".uvtk[145]" -type "float2" 0.22505724 -0.028005421 ;
	setAttr ".uvtk[150]" -type "float2" 0.33299038 -0.036807597 ;
	setAttr ".uvtk[151]" -type "float2" 0.44847381 -0.042077303 ;
	setAttr ".uvtk[153]" -type "float2" -0.74102461 -0.083190739 ;
	setAttr ".uvtk[155]" -type "float2" -0.55704248 -0.090875626 ;
	setAttr ".uvtk[157]" -type "float2" -0.42623681 -0.088211596 ;
	setAttr ".uvtk[159]" -type "float2" -0.30269986 -0.082386434 ;
	setAttr ".uvtk[161]" -type "float2" -0.17704663 -0.068896234 ;
	setAttr ".uvtk[163]" -type "float2" -0.064585783 -0.043591261 ;
	setAttr ".uvtk[165]" -type "float2" -0.0030032573 -0.010784686 ;
	setAttr ".uvtk[167]" -type "float2" 0.049620412 0.050892055 ;
	setAttr ".uvtk[168]" -type "float2" 0.058298178 0.085618287 ;
	setAttr ".uvtk[169]" -type "float2" 0.07218127 0.090488493 ;
	setAttr ".uvtk[172]" -type "float2" 0.027845919 0.15985739 ;
	setAttr ".uvtk[173]" -type "float2" 0.041970953 0.1592963 ;
	setAttr ".uvtk[176]" -type "float2" 0.0077427328 0.17381838 ;
	setAttr ".uvtk[177]" -type "float2" 0.012624592 0.16190639 ;
	setAttr ".uvtk[178]" -type "float2" -0.019323796 0.15607935 ;
	setAttr ".uvtk[179]" -type "float2" -0.01069802 0.18814863 ;
	setAttr ".uvtk[182]" -type "float2" 0.068531513 0.073475331 ;
	setAttr ".uvtk[183]" -type "float2" 0.0257622 0.10712263 ;
	setAttr ".uvtk[186]" -type "float2" 0.29342547 -0.0077806711 ;
	setAttr ".uvtk[187]" -type "float2" 0.14365542 0.029390275 ;
	setAttr ".uvtk[192]" -type "float2" 0.46302387 -0.027270794 ;
	setAttr ".uvtk[193]" -type "float2" 0.37498292 -0.019339144 ;
	setAttr ".uvtk[195]" -type "float2" -0.71860123 -0.076648861 ;
	setAttr ".uvtk[197]" -type "float2" -0.55569643 -0.072323203 ;
	setAttr ".uvtk[199]" -type "float2" -0.45874205 -0.066634834 ;
	setAttr ".uvtk[201]" -type "float2" -0.36238515 -0.05616349 ;
	setAttr ".uvtk[203]" -type "float2" -0.20838009 -0.02758798 ;
	setAttr ".uvtk[205]" -type "float2" -0.10587864 0.018786609 ;
	setAttr ".uvtk[207]" -type "float2" -0.040381268 0.058879882 ;
	setAttr ".uvtk[209]" -type "float2" 0.031962119 0.11834183 ;
	setAttr ".uvtk[210]" -type "float2" 0.011489898 0.1309675 ;
	setAttr ".uvtk[211]" -type "float2" 0.024859309 0.12559462 ;
	setAttr ".uvtk[212]" -type "float2" 0.024499565 0.15543425 ;
	setAttr ".uvtk[213]" -type "float2" 0.01891318 0.15836027 ;
	setAttr ".uvtk[214]" -type "float2" -0.005106926 0.13459888 ;
	setAttr ".uvtk[215]" -type "float2" -0.026984066 0.13837594 ;
	setAttr ".uvtk[216]" -type "float2" -0.050899386 0.12032202 ;
	setAttr ".uvtk[217]" -type "float2" -0.054712206 0.13995507 ;
	setAttr ".uvtk[218]" -type "float2" -0.026178002 0.069511205 ;
	setAttr ".uvtk[219]" -type "float2" 0.013661385 0.044341326 ;
	setAttr ".uvtk[220]" -type "float2" 0.13333774 0.0059769154 ;
	setAttr ".uvtk[221]" -type "float2" 0.25733757 -0.017895103 ;
	setAttr ".uvtk[222]" -type "float2" 0.3365626 -0.026293457 ;
	setAttr ".uvtk[223]" -type "float2" 0.46452168 -0.034135282 ;
	setAttr ".uvtk[224]" -type "float2" -0.7286979 -0.080391526 ;
	setAttr ".uvtk[225]" -type "float2" -0.55830097 -0.08100462 ;
	setAttr ".uvtk[226]" -type "float2" -0.42271209 -0.077042222 ;
	setAttr ".uvtk[227]" -type "float2" -0.32604712 -0.069019437 ;
	setAttr ".uvtk[228]" -type "float2" -0.20299427 -0.050405622 ;
	setAttr ".uvtk[229]" -type "float2" -0.072360456 -0.01879251 ;
	setAttr ".uvtk[230]" -type "float2" -0.01134012 0.013214529 ;
	setAttr ".uvtk[231]" -type "float2" 0.043155834 0.072238684 ;
	setAttr ".uvtk[232]" -type "float2" 0.054624282 0.10656419 ;
	setAttr ".uvtk[233]" -type "float2" 0.036906838 0.11961788 ;
	setAttr ".uvtk[236]" -type "float2" -0.017591119 0.28731963 ;
	setAttr ".uvtk[237]" -type "float2" -0.027797326 0.18975173 ;
	setAttr ".uvtk[239]" -type "float2" 0.040355176 0.10302353 ;
	setAttr ".uvtk[254]" -type "float2" -0.042502791 0.13392189 ;
	setAttr ".uvtk[255]" -type "float2" -0.012154698 0.12005019 ;
	setAttr ".uvtk[258]" -type "float2" 0.012635663 0.098486573 ;
	setAttr ".uvtk[264]" -type "float2" -0.070642725 0.11880016 ;
	setAttr ".uvtk[266]" -type "float2" -0.09123677 0.087227806 ;
	setAttr ".uvtk[267]" -type "float2" -0.14954889 0.047317266 ;
	setAttr ".uvtk[268]" -type "float2" -0.22616413 0.011639923 ;
	setAttr ".uvtk[269]" -type "float2" -0.35792238 -0.027301133 ;
	setAttr ".uvtk[270]" -type "float2" -0.45820808 -0.043296009 ;
	setAttr ".uvtk[271]" -type "float2" -0.54577488 -0.051616818 ;
	setAttr ".uvtk[272]" -type "float2" 0.60890841 -0.033004969 ;
	setAttr ".uvtk[273]" -type "float2" 0.4957571 -0.014412642 ;
	setAttr ".uvtk[274]" -type "float2" 0.3196654 0.016174138 ;
	setAttr ".uvtk[276]" -type "float2" 0.13534644 0.09234862 ;
	setAttr ".uvtk[278]" -type "float2" 0.08962217 0.14821437 ;
	setAttr ".uvtk[280]" -type "float2" 0.075946569 0.19644944 ;
	setAttr ".uvtk[281]" -type "float2" -0.0088169277 0.10591477 ;
	setAttr ".uvtk[282]" -type "float2" 0.029847354 0.10269976 ;
	setAttr ".uvtk[283]" -type "float2" 0.010863334 0.09873721 ;
	setAttr ".uvtk[284]" -type "float2" -0.019902706 0.13613269 ;
	setAttr ".uvtk[286]" -type "float2" 0.022008985 0.11080536 ;
	setAttr ".uvtk[288]" -type "float2" 0.04824467 0.054564595 ;
	setAttr ".uvtk[290]" -type "float2" -0.059253395 0.09218955 ;
	setAttr ".uvtk[295]" -type "float2" -0.019716531 0.10403463 ;
	setAttr ".uvtk[296]" -type "float2" 0.014990538 0.07857734 ;
	setAttr ".uvtk[300]" -type "float2" 0.62445629 -0.041658998 ;
	setAttr ".uvtk[301]" -type "float2" 0.62796253 -0.041612446 ;
	setAttr ".uvtk[302]" -type "float2" 0.61810851 -0.039739966 ;
	setAttr ".uvtk[303]" -type "float2" -0.65983957 -0.062612385 ;
	setAttr ".uvtk[304]" -type "float2" 0.6149708 -0.036233336 ;
	setAttr ".uvtk[305]" -type "float2" -0.74177396 -0.083321691 ;
	setAttr ".uvtk[306]" -type "float2" 0.090954632 -0.024685919 ;
	setAttr ".uvtk[307]" -type "float2" 0.57137758 -0.020537496 ;
	setAttr ".uvtk[308]" -type "float2" -0.66703582 -0.048749149 ;
	setAttr ".uvtk[309]" -type "float2" -0.42622742 0.022670269 ;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "ABFAA149-427F-85C5-98D3-149FCD8CBFA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[136]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "95EB1665-4249-6A60-6829-C6A834418C57";
	setAttr ".uopa" yes;
	setAttr -s 203 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.22818476 0.017392576 ;
	setAttr ".uvtk[1]" -type "float2" 0.22932523 0.015883327 ;
	setAttr ".uvtk[2]" -type "float2" 0.2294926 0.017020285 ;
	setAttr ".uvtk[3]" -type "float2" 0.22853118 0.018305123 ;
	setAttr ".uvtk[4]" -type "float2" 0.23035771 0.014766872 ;
	setAttr ".uvtk[5]" -type "float2" 0.23052067 0.015952349 ;
	setAttr ".uvtk[6]" -type "float2" 0.23121828 0.013867795 ;
	setAttr ".uvtk[7]" -type "float2" 0.23172522 0.0150792 ;
	setAttr ".uvtk[8]" -type "float2" 0.23257364 0.012684047 ;
	setAttr ".uvtk[9]" -type "float2" 0.21051528 0.014391482 ;
	setAttr ".uvtk[10]" -type "float2" 0.21246682 0.014286697 ;
	setAttr ".uvtk[11]" -type "float2" 0.21193258 0.01524806 ;
	setAttr ".uvtk[12]" -type "float2" 0.21335293 0.015249848 ;
	setAttr ".uvtk[13]" -type "float2" 0.21312992 0.016219914 ;
	setAttr ".uvtk[14]" -type "float2" 0.21439131 0.016354382 ;
	setAttr ".uvtk[15]" -type "float2" 0.21402964 0.017111838 ;
	setAttr ".uvtk[16]" -type "float2" 0.21529174 0.017477691 ;
	setAttr ".uvtk[17]" -type "float2" 0.21478552 0.018096626 ;
	setAttr ".uvtk[18]" -type "float2" 0.21611094 0.018645883 ;
	setAttr ".uvtk[19]" -type "float2" 0.21541071 0.01914835 ;
	setAttr ".uvtk[20]" -type "float2" 0.21686819 0.019898653 ;
	setAttr ".uvtk[21]" -type "float2" 0.21585801 0.020302892 ;
	setAttr ".uvtk[22]" -type "float2" 0.21833634 0.020991862 ;
	setAttr ".uvtk[23]" -type "float2" 0.21665716 0.021841168 ;
	setAttr ".uvtk[24]" -type "float2" 0.21938348 0.021592915 ;
	setAttr ".uvtk[25]" -type "float2" 0.2168141 0.022607684 ;
	setAttr ".uvtk[26]" -type "float2" 0.21944544 0.02244395 ;
	setAttr ".uvtk[27]" -type "float2" 0.2165066 0.023689508 ;
	setAttr ".uvtk[28]" -type "float2" 0.22058572 0.022984147 ;
	setAttr ".uvtk[29]" -type "float2" 0.2211853 0.024686098 ;
	setAttr ".uvtk[30]" -type "float2" 0.23231554 0.023846388 ;
	setAttr ".uvtk[31]" -type "float2" 0.21575525 0.0252918 ;
	setAttr ".uvtk[32]" -type "float2" 0.22306356 0.02332294 ;
	setAttr ".uvtk[33]" -type "float2" 0.22544196 0.02425468 ;
	setAttr ".uvtk[34]" -type "float2" 0.22419786 0.022739947 ;
	setAttr ".uvtk[35]" -type "float2" 0.2256 0.023495495 ;
	setAttr ".uvtk[36]" -type "float2" 0.22451013 0.021832407 ;
	setAttr ".uvtk[37]" -type "float2" 0.22520772 0.02122885 ;
	setAttr ".uvtk[38]" -type "float2" 0.2262319 0.022109449 ;
	setAttr ".uvtk[39]" -type "float2" 0.22581163 0.022745252 ;
	setAttr ".uvtk[40]" -type "float2" 0.22649074 0.020133674 ;
	setAttr ".uvtk[41]" -type "float2" 0.22723258 0.020644784 ;
	setAttr ".uvtk[42]" -type "float2" 0.22724044 0.018806159 ;
	setAttr ".uvtk[43]" -type "float2" 0.22781432 0.019448042 ;
	setAttr ".uvtk[57]" -type "float2" 0.21988845 0.021659553 ;
	setAttr ".uvtk[58]" -type "float2" 0.22029015 0.022466898 ;
	setAttr ".uvtk[61]" -type "float2" 0.22363681 0.022806406 ;
	setAttr ".uvtk[62]" -type "float2" 0.22418299 0.021853507 ;
	setAttr ".uvtk[67]" -type "float2" 0.22932029 0.018930495 ;
	setAttr ".uvtk[68]" -type "float2" 0.23017412 0.017842054 ;
	setAttr ".uvtk[69]" -type "float2" 0.2314499 0.021585643 ;
	setAttr ".uvtk[70]" -type "float2" 0.23111254 0.01693815 ;
	setAttr ".uvtk[71]" -type "float2" 0.23223138 0.016294122 ;
	setAttr ".uvtk[72]" -type "float2" 0.23350824 0.015998721 ;
	setAttr ".uvtk[73]" -type "float2" 0.21136494 0.016176105 ;
	setAttr ".uvtk[74]" -type "float2" 0.21242794 0.016968191 ;
	setAttr ".uvtk[75]" -type "float2" 0.21322064 0.017736495 ;
	setAttr ".uvtk[76]" -type "float2" 0.21386203 0.018567026 ;
	setAttr ".uvtk[77]" -type "float2" 0.21431935 0.019516051 ;
	setAttr ".uvtk[78]" -type "float2" 0.21441299 0.020606458 ;
	setAttr ".uvtk[79]" -type "float2" 0.21442784 0.021688282 ;
	setAttr ".uvtk[80]" -type "float2" 0.21472174 0.022692382 ;
	setAttr ".uvtk[81]" -type "float2" 0.21369211 0.023781359 ;
	setAttr ".uvtk[82]" -type "float2" 0.21250018 0.024796307 ;
	setAttr ".uvtk[83]" -type "float2" 0.21116214 0.025593817 ;
	setAttr ".uvtk[84]" -type "float2" 0.22812995 0.024144351 ;
	setAttr ".uvtk[85]" -type "float2" 0.22756431 0.023522913 ;
	setAttr ".uvtk[86]" -type "float2" 0.22725517 0.022783875 ;
	setAttr ".uvtk[87]" -type "float2" 0.22793245 0.022041976 ;
	setAttr ".uvtk[88]" -type "float2" 0.22831666 0.021060228 ;
	setAttr ".uvtk[89]" -type "float2" 0.22868717 0.019956052 ;
	setAttr ".uvtk[90]" -type "float2" 0.22211194 0.01763925 ;
	setAttr ".uvtk[91]" -type "float2" 0.22240171 0.017789811 ;
	setAttr ".uvtk[92]" -type "float2" 0.222247 0.018349648 ;
	setAttr ".uvtk[93]" -type "float2" 0.22198701 0.018265635 ;
	setAttr ".uvtk[95]" -type "float2" 0.21867278 0.01777032 ;
	setAttr ".uvtk[96]" -type "float2" 0.21947935 0.018367976 ;
	setAttr ".uvtk[97]" -type "float2" 0.21939233 0.018699497 ;
	setAttr ".uvtk[99]" -type "float2" 0.22107437 0.01720047 ;
	setAttr ".uvtk[100]" -type "float2" 0.21983093 0.018033862 ;
	setAttr ".uvtk[101]" -type "float2" 0.21917903 0.017319471 ;
	setAttr ".uvtk[103]" -type "float2" 0.22345895 0.015591264 ;
	setAttr ".uvtk[104]" -type "float2" 0.22251904 0.016581357 ;
	setAttr ".uvtk[105]" -type "float2" 0.22166777 0.015633225 ;
	setAttr ".uvtk[107]" -type "float2" 0.22597009 0.013246626 ;
	setAttr ".uvtk[108]" -type "float2" 0.22470725 0.014452487 ;
	setAttr ".uvtk[109]" -type "float2" 0.22351909 0.014092058 ;
	setAttr ".uvtk[110]" -type "float2" 0.22676396 0.012435168 ;
	setAttr ".uvtk[111]" -type "float2" 0.2257424 0.011934072 ;
	setAttr ".uvtk[113]" -type "float2" 0.22756553 0.011715055 ;
	setAttr ".uvtk[115]" -type "float2" 0.21480592 0.011447519 ;
	setAttr ".uvtk[117]" -type "float2" 0.21555473 0.012645692 ;
	setAttr ".uvtk[119]" -type "float2" 0.21626179 0.013287365 ;
	setAttr ".uvtk[121]" -type "float2" 0.21698387 0.01403451 ;
	setAttr ".uvtk[123]" -type "float2" 0.21816914 0.015179098 ;
	setAttr ".uvtk[125]" -type "float2" 0.21931931 0.016317755 ;
	setAttr ".uvtk[127]" -type "float2" 0.22015013 0.017301649 ;
	setAttr ".uvtk[129]" -type "float2" 0.22115636 0.017861545 ;
	setAttr ".uvtk[132]" -type "float2" 0.22151972 0.022890151 ;
	setAttr ".uvtk[133]" -type "float2" 0.22202057 0.023063481 ;
	setAttr ".uvtk[135]" -type "float2" 0.22255519 0.022943676 ;
	setAttr ".uvtk[136]" -type "float2" 0.22407115 0.021187663 ;
	setAttr ".uvtk[137]" -type "float2" 0.22474849 0.02053535 ;
	setAttr ".uvtk[139]" -type "float2" 0.22395116 0.021573067 ;
	setAttr ".uvtk[140]" -type "float2" 0.22594225 0.019581676 ;
	setAttr ".uvtk[141]" -type "float2" 0.22664517 0.018243551 ;
	setAttr ".uvtk[144]" -type "float2" 0.22755629 0.016856849 ;
	setAttr ".uvtk[145]" -type "float2" 0.22865421 0.015355349 ;
	setAttr ".uvtk[150]" -type "float2" 0.22948724 0.014352381 ;
	setAttr ".uvtk[151]" -type "float2" 0.23038316 0.013311982 ;
	setAttr ".uvtk[153]" -type "float2" 0.21209536 0.01253742 ;
	setAttr ".uvtk[155]" -type "float2" 0.21323909 0.013895452 ;
	setAttr ".uvtk[157]" -type "float2" 0.21416657 0.014942229 ;
	setAttr ".uvtk[159]" -type "float2" 0.2150287 0.015933216 ;
	setAttr ".uvtk[161]" -type "float2" 0.21592577 0.01706475 ;
	setAttr ".uvtk[163]" -type "float2" 0.21676567 0.018226683 ;
	setAttr ".uvtk[165]" -type "float2" 0.21754697 0.019478142 ;
	setAttr ".uvtk[167]" -type "float2" 0.21898609 0.020491958 ;
	setAttr ".uvtk[168]" -type "float2" 0.22020054 0.021436334 ;
	setAttr ".uvtk[169]" -type "float2" 0.21998525 0.021110713 ;
	setAttr ".uvtk[172]" -type "float2" 0.22150783 0.020478308 ;
	setAttr ".uvtk[173]" -type "float2" 0.22101901 0.019860148 ;
	setAttr ".uvtk[176]" -type "float2" 0.22194856 0.020262629 ;
	setAttr ".uvtk[177]" -type "float2" 0.22181633 0.020722121 ;
	setAttr ".uvtk[178]" -type "float2" 0.2231552 0.019227117 ;
	setAttr ".uvtk[179]" -type "float2" 0.22234982 0.019489348 ;
	setAttr ".uvtk[182]" -type "float2" 0.22454548 0.01652351 ;
	setAttr ".uvtk[183]" -type "float2" 0.22384918 0.017659396 ;
	setAttr ".uvtk[186]" -type "float2" 0.22712475 0.013936102 ;
	setAttr ".uvtk[187]" -type "float2" 0.22583568 0.015434474 ;
	setAttr ".uvtk[192]" -type "float2" 0.22863394 0.012251377 ;
	setAttr ".uvtk[193]" -type "float2" 0.22789472 0.013120532 ;
	setAttr ".uvtk[195]" -type "float2" 0.21385179 0.01176706 ;
	setAttr ".uvtk[197]" -type "float2" 0.21470352 0.013059765 ;
	setAttr ".uvtk[199]" -type "float2" 0.21538864 0.013857692 ;
	setAttr ".uvtk[201]" -type "float2" 0.21617875 0.014650881 ;
	setAttr ".uvtk[203]" -type "float2" 0.21735997 0.015923381 ;
	setAttr ".uvtk[205]" -type "float2" 0.21862516 0.017019719 ;
	setAttr ".uvtk[207]" -type "float2" 0.21942413 0.018122643 ;
	setAttr ".uvtk[209]" -type "float2" 0.22038707 0.019617617 ;
	setAttr ".uvtk[210]" -type "float2" 0.22218442 0.022420347 ;
	setAttr ".uvtk[211]" -type "float2" 0.22185358 0.022184312 ;
	setAttr ".uvtk[212]" -type "float2" 0.22172876 0.020776451 ;
	setAttr ".uvtk[213]" -type "float2" 0.22191566 0.021103144 ;
	setAttr ".uvtk[214]" -type "float2" 0.22254279 0.022135556 ;
	setAttr ".uvtk[215]" -type "float2" 0.22282189 0.021678805 ;
	setAttr ".uvtk[216]" -type "float2" 0.22421646 0.019692242 ;
	setAttr ".uvtk[217]" -type "float2" 0.22351789 0.021058977 ;
	setAttr ".uvtk[218]" -type "float2" 0.22530007 0.018987358 ;
	setAttr ".uvtk[219]" -type "float2" 0.22595888 0.017722011 ;
	setAttr ".uvtk[220]" -type "float2" 0.22685689 0.01614356 ;
	setAttr ".uvtk[221]" -type "float2" 0.2279793 0.014692605 ;
	setAttr ".uvtk[222]" -type "float2" 0.22868097 0.013890088 ;
	setAttr ".uvtk[223]" -type "float2" 0.22960067 0.012683153 ;
	setAttr ".uvtk[224]" -type "float2" 0.21299781 0.012126982 ;
	setAttr ".uvtk[225]" -type "float2" 0.2139412 0.013453364 ;
	setAttr ".uvtk[226]" -type "float2" 0.21485184 0.014568329 ;
	setAttr ".uvtk[227]" -type "float2" 0.21558249 0.015375674 ;
	setAttr ".uvtk[228]" -type "float2" 0.21654117 0.016502857 ;
	setAttr ".uvtk[229]" -type "float2" 0.21746156 0.017860293 ;
	setAttr ".uvtk[230]" -type "float2" 0.21826521 0.019054234 ;
	setAttr ".uvtk[231]" -type "float2" 0.21951991 0.019847989 ;
	setAttr ".uvtk[232]" -type "float2" 0.22069174 0.021182477 ;
	setAttr ".uvtk[233]" -type "float2" 0.22148684 0.021795392 ;
	setAttr ".uvtk[236]" -type "float2" 0.22237948 0.018504918 ;
	setAttr ".uvtk[237]" -type "float2" 0.22265127 0.018069118 ;
	setAttr ".uvtk[239]" -type "float2" 0.2207233 0.021470666 ;
	setAttr ".uvtk[254]" -type "float2" 0.22354159 0.021550298 ;
	setAttr ".uvtk[255]" -type "float2" 0.223149 0.022226751 ;
	setAttr ".uvtk[258]" -type "float2" 0.22110257 0.022128522 ;
	setAttr ".uvtk[264]" -type "float2" 0.22123027 0.017051876 ;
	setAttr ".uvtk[266]" -type "float2" 0.22050726 0.016514033 ;
	setAttr ".uvtk[267]" -type "float2" 0.21982345 0.015758902 ;
	setAttr ".uvtk[268]" -type "float2" 0.21902826 0.014955372 ;
	setAttr ".uvtk[269]" -type "float2" 0.21778196 0.013787448 ;
	setAttr ".uvtk[270]" -type "float2" 0.21705462 0.012940794 ;
	setAttr ".uvtk[271]" -type "float2" 0.21650194 0.012191534 ;
	setAttr ".uvtk[272]" -type "float2" 0.22696036 0.0099202096 ;
	setAttr ".uvtk[273]" -type "float2" 0.22636163 0.011065155 ;
	setAttr ".uvtk[274]" -type "float2" 0.22494018 0.012834549 ;
	setAttr ".uvtk[276]" -type "float2" 0.22255486 0.014883131 ;
	setAttr ".uvtk[278]" -type "float2" 0.22056368 0.016216099 ;
	setAttr ".uvtk[280]" -type "float2" 0.21844122 0.018441796 ;
	setAttr ".uvtk[281]" -type "float2" 0.22123027 0.020941108 ;
	setAttr ".uvtk[282]" -type "float2" 0.22189561 0.020706534 ;
	setAttr ".uvtk[283]" -type "float2" 0.22154409 0.020887583 ;
	setAttr ".uvtk[284]" -type "float2" 0.22324979 0.021846831 ;
	setAttr ".uvtk[286]" -type "float2" 0.22105528 0.021777093 ;
	setAttr ".uvtk[288]" -type "float2" 0.21993995 0.022053897 ;
	setAttr ".uvtk[290]" -type "float2" 0.22407818 0.02233994 ;
	setAttr ".uvtk[295]" -type "float2" 0.22332567 0.022581697 ;
	setAttr ".uvtk[296]" -type "float2" 0.22079711 0.022381961 ;
	setAttr ".uvtk[300]" -type "float2" 0.23161739 0.011809289 ;
	setAttr ".uvtk[301]" -type "float2" 0.23057771 0.011168718 ;
	setAttr ".uvtk[302]" -type "float2" 0.22949201 0.010766387 ;
	setAttr ".uvtk[303]" -type "float2" 0.21594404 0.011255562 ;
	setAttr ".uvtk[304]" -type "float2" 0.22833085 0.010283351 ;
	setAttr ".uvtk[305]" -type "float2" 0.21122439 0.013163328 ;
	setAttr ".uvtk[306]" -type "float2" 0.22893772 0.024475336 ;
	setAttr ".uvtk[307]" -type "float2" 0.23325981 0.014286697 ;
	setAttr ".uvtk[308]" -type "float2" 0.21015202 0.01574105 ;
	setAttr ".uvtk[309]" -type "float2" 0.21095225 0.020552218 ;
	setAttr ".uvtk[310]" -type "float2" 0.20613524 0.032125354 ;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "148B76BC-4BFF-706B-94C2-06AD4C534385";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[133]" "e[137]" "e[141]" "e[145]" "e[506]" "e[513]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "1615CE6B-49A8-2B95-C76B-368E9BFFB08F";
	setAttr ".uopa" yes;
	setAttr -s 109 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" -0.39692217 -0.57837236 ;
	setAttr ".uvtk[45]" -type "float2" -0.39692217 -0.57837242 ;
	setAttr ".uvtk[46]" -type "float2" -0.39692217 -0.57837236 ;
	setAttr ".uvtk[47]" -type "float2" -0.39692217 -0.57837242 ;
	setAttr ".uvtk[48]" -type "float2" -0.39692217 -0.57837242 ;
	setAttr ".uvtk[49]" -type "float2" -0.39692217 -0.57837236 ;
	setAttr ".uvtk[50]" -type "float2" -0.3969222 -0.57837242 ;
	setAttr ".uvtk[51]" -type "float2" -0.39692223 -0.57837242 ;
	setAttr ".uvtk[52]" -type "float2" -0.39692223 -0.57837242 ;
	setAttr ".uvtk[53]" -type "float2" -0.39692223 -0.57837236 ;
	setAttr ".uvtk[54]" -type "float2" -0.39692223 -0.57837236 ;
	setAttr ".uvtk[55]" -type "float2" -0.39692223 -0.57837236 ;
	setAttr ".uvtk[56]" -type "float2" -0.39692223 -0.57837242 ;
	setAttr ".uvtk[59]" -type "float2" -0.39692223 -0.57837242 ;
	setAttr ".uvtk[60]" -type "float2" -0.3969222 -0.57837242 ;
	setAttr ".uvtk[63]" -type "float2" -0.39692217 -0.57837242 ;
	setAttr ".uvtk[64]" -type "float2" -0.39692217 -0.57837236 ;
	setAttr ".uvtk[65]" -type "float2" -0.39692217 -0.57837236 ;
	setAttr ".uvtk[66]" -type "float2" -0.39692217 -0.57837242 ;
	setAttr ".uvtk[94]" -type "float2" -0.3969222 -0.57837242 ;
	setAttr ".uvtk[98]" -type "float2" -0.39692223 -0.57837242 ;
	setAttr ".uvtk[102]" -type "float2" -0.39692217 -0.57837242 ;
	setAttr ".uvtk[106]" -type "float2" -0.39692217 -0.57837242 ;
	setAttr ".uvtk[112]" -type "float2" -0.39692223 -0.57837242 ;
	setAttr ".uvtk[114]" -type "float2" -0.39692223 -0.57837242 ;
	setAttr ".uvtk[116]" -type "float2" -0.39692223 -0.57837242 ;
	setAttr ".uvtk[118]" -type "float2" -0.39692223 -0.57837242 ;
	setAttr ".uvtk[120]" -type "float2" -0.39692223 -0.57837242 ;
	setAttr ".uvtk[122]" -type "float2" -0.39692223 -0.57837242 ;
	setAttr ".uvtk[124]" -type "float2" -0.39692223 -0.57837242 ;
	setAttr ".uvtk[126]" -type "float2" -0.39692223 -0.57837242 ;
	setAttr ".uvtk[128]" -type "float2" -0.39692223 -0.57837242 ;
	setAttr ".uvtk[130]" -type "float2" -0.3969222 -0.57837242 ;
	setAttr ".uvtk[131]" -type "float2" -0.39692223 -0.57837242 ;
	setAttr ".uvtk[134]" -type "float2" -0.39692223 -0.57837242 ;
	setAttr ".uvtk[138]" -type "float2" -0.39692217 -0.57837242 ;
	setAttr ".uvtk[142]" -type "float2" -0.39692217 -0.57837236 ;
	setAttr ".uvtk[143]" -type "float2" -0.39692217 -0.57837242 ;
	setAttr ".uvtk[146]" -type "float2" -0.39692217 -0.57837242 ;
	setAttr ".uvtk[147]" -type "float2" -0.39692217 -0.57837236 ;
	setAttr ".uvtk[148]" -type "float2" -0.39692223 -0.57837242 ;
	setAttr ".uvtk[149]" -type "float2" -0.39692217 -0.57837236 ;
	setAttr ".uvtk[152]" -type "float2" -0.39692217 -0.57837236 ;
	setAttr ".uvtk[154]" -type "float2" -0.3969222 -0.57837236 ;
	setAttr ".uvtk[156]" -type "float2" -0.39692223 -0.57837236 ;
	setAttr ".uvtk[158]" -type "float2" -0.39692223 -0.57837236 ;
	setAttr ".uvtk[160]" -type "float2" -0.39692223 -0.57837242 ;
	setAttr ".uvtk[162]" -type "float2" -0.39692223 -0.57837242 ;
	setAttr ".uvtk[164]" -type "float2" -0.39692223 -0.57837236 ;
	setAttr ".uvtk[166]" -type "float2" -0.39692223 -0.57837242 ;
	setAttr ".uvtk[170]" -type "float2" -0.39692223 -0.57837242 ;
	setAttr ".uvtk[171]" -type "float2" -0.39692223 -0.57837242 ;
	setAttr ".uvtk[174]" -type "float2" -0.3969222 -0.57837242 ;
	setAttr ".uvtk[175]" -type "float2" -0.39692217 -0.57837242 ;
	setAttr ".uvtk[180]" -type "float2" -0.39692217 -0.57837242 ;
	setAttr ".uvtk[181]" -type "float2" -0.39692217 -0.57837242 ;
	setAttr ".uvtk[184]" -type "float2" -0.39692217 -0.57837242 ;
	setAttr ".uvtk[185]" -type "float2" -0.39692217 -0.57837242 ;
	setAttr ".uvtk[188]" -type "float2" -0.39692217 -0.57837242 ;
	setAttr ".uvtk[189]" -type "float2" -0.39692217 -0.57837242 ;
	setAttr ".uvtk[190]" -type "float2" -0.39692217 -0.57837242 ;
	setAttr ".uvtk[191]" -type "float2" -0.39692223 -0.57837242 ;
	setAttr ".uvtk[194]" -type "float2" -0.39692217 -0.57837242 ;
	setAttr ".uvtk[196]" -type "float2" -0.39692226 -0.57837242 ;
	setAttr ".uvtk[198]" -type "float2" -0.39692223 -0.57837242 ;
	setAttr ".uvtk[200]" -type "float2" -0.39692223 -0.57837242 ;
	setAttr ".uvtk[202]" -type "float2" -0.39692223 -0.57837242 ;
	setAttr ".uvtk[204]" -type "float2" -0.39692223 -0.57837242 ;
	setAttr ".uvtk[206]" -type "float2" -0.39692223 -0.57837242 ;
	setAttr ".uvtk[208]" -type "float2" -0.39692223 -0.57837242 ;
	setAttr ".uvtk[234]" -type "float2" -0.3969222 -0.57837242 ;
	setAttr ".uvtk[235]" -type "float2" -0.39692223 -0.57837242 ;
	setAttr ".uvtk[238]" -type "float2" -0.39692223 -0.57837242 ;
	setAttr ".uvtk[240]" -type "float2" -0.39692223 -0.57837242 ;
	setAttr ".uvtk[241]" -type "float2" -0.39692223 -0.57837242 ;
	setAttr ".uvtk[242]" -type "float2" -0.39692223 -0.57837242 ;
	setAttr ".uvtk[243]" -type "float2" -0.39692223 -0.57837242 ;
	setAttr ".uvtk[244]" -type "float2" -0.39692223 -0.57837242 ;
	setAttr ".uvtk[245]" -type "float2" -0.39692226 -0.57837242 ;
	setAttr ".uvtk[246]" -type "float2" -0.39692217 -0.57837242 ;
	setAttr ".uvtk[247]" -type "float2" -0.39692217 -0.57837242 ;
	setAttr ".uvtk[248]" -type "float2" -0.39692217 -0.57837242 ;
	setAttr ".uvtk[249]" -type "float2" -0.39692217 -0.57837242 ;
	setAttr ".uvtk[250]" -type "float2" -0.39692217 -0.57837242 ;
	setAttr ".uvtk[251]" -type "float2" -0.39692217 -0.57837242 ;
	setAttr ".uvtk[252]" -type "float2" -0.39692217 -0.57837242 ;
	setAttr ".uvtk[253]" -type "float2" -0.39692217 -0.57837242 ;
	setAttr ".uvtk[256]" -type "float2" -0.39692217 -0.57837242 ;
	setAttr ".uvtk[257]" -type "float2" -0.3969222 -0.57837242 ;
	setAttr ".uvtk[259]" -type "float2" -0.39692223 -0.57837242 ;
	setAttr ".uvtk[260]" -type "float2" -0.3969222 -0.57837242 ;
	setAttr ".uvtk[261]" -type "float2" -0.39692223 -0.57837242 ;
	setAttr ".uvtk[262]" -type "float2" -0.39692223 -0.57837242 ;
	setAttr ".uvtk[263]" -type "float2" -0.39692223 -0.57837242 ;
	setAttr ".uvtk[265]" -type "float2" -0.39692223 -0.57837242 ;
	setAttr ".uvtk[275]" -type "float2" -0.39692217 -0.57837242 ;
	setAttr ".uvtk[277]" -type "float2" -0.39692217 -0.57837242 ;
	setAttr ".uvtk[279]" -type "float2" -0.39692217 -0.57837242 ;
	setAttr ".uvtk[285]" -type "float2" -0.39692223 -0.57837242 ;
	setAttr ".uvtk[287]" -type "float2" -0.39692223 -0.57837242 ;
	setAttr ".uvtk[289]" -type "float2" -0.39692223 -0.57837242 ;
	setAttr ".uvtk[291]" -type "float2" -0.39692217 -0.57837242 ;
	setAttr ".uvtk[292]" -type "float2" -0.39692217 -0.57837242 ;
	setAttr ".uvtk[293]" -type "float2" -0.39692217 -0.57837242 ;
	setAttr ".uvtk[294]" -type "float2" -0.39692223 -0.57837242 ;
	setAttr ".uvtk[297]" -type "float2" -0.39692223 -0.57837242 ;
	setAttr ".uvtk[298]" -type "float2" -0.39692217 -0.57837242 ;
	setAttr ".uvtk[299]" -type "float2" -0.39692223 -0.57837242 ;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "062DE6C5-4849-7988-CB3E-46AA9CBEC311";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[44]" "e[206]" "e[291]" "e[384]" "e[444]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "8DB59622-4DCC-478B-DBD1-A39E0471D34B";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" -0.36417109 0.010927603 ;
	setAttr ".uvtk[45]" -type "float2" -0.36428797 -0.020491809 ;
	setAttr ".uvtk[46]" -type "float2" 0.015807807 -0.037096947 ;
	setAttr ".uvtk[47]" -type "float2" -0.33955088 0.042955279 ;
	setAttr ".uvtk[48]" -type "float2" -0.28821042 0.079756618 ;
	setAttr ".uvtk[49]" -type "float2" 0.18735749 0.14972287 ;
	setAttr ".uvtk[50]" -type "float2" 0.26776525 0.095573545 ;
	setAttr ".uvtk[51]" -type "float2" 0.32630736 0.042867035 ;
	setAttr ".uvtk[52]" -type "float2" 0.36835349 0.0025713146 ;
	setAttr ".uvtk[53]" -type "float2" 0.39287722 -0.030297413 ;
	setAttr ".uvtk[54]" -type "float2" 0.39371753 -0.057242557 ;
	setAttr ".uvtk[55]" -type "float2" 0.35254002 -0.07524012 ;
	setAttr ".uvtk[56]" -type "float2" 0.31223625 -0.061462119 ;
	setAttr ".uvtk[59]" -type "float2" 0.30044806 -0.04213002 ;
	setAttr ".uvtk[60]" -type "float2" 0.062374085 -0.14866379 ;
	setAttr ".uvtk[63]" -type "float2" -0.1659292 -0.028289219 ;
	setAttr ".uvtk[64]" -type "float2" -0.22023028 -0.048221461 ;
	setAttr ".uvtk[65]" -type "float2" -0.28518799 -0.060372069 ;
	setAttr ".uvtk[66]" -type "float2" -0.34432033 -0.044257611 ;
	setAttr ".uvtk[94]" -type "float2" -0.076017112 0.14348331 ;
	setAttr ".uvtk[98]" -type "float2" -0.30033165 0.14754084 ;
	setAttr ".uvtk[102]" -type "float2" -0.47002271 0.16296074 ;
	setAttr ".uvtk[106]" -type "float2" -0.51502818 0.20203635 ;
	setAttr ".uvtk[112]" -type "float2" -0.4813776 0.25497335 ;
	setAttr ".uvtk[114]" -type "float2" 0.48039645 0.34789252 ;
	setAttr ".uvtk[116]" -type "float2" 0.52986836 0.30186662 ;
	setAttr ".uvtk[118]" -type "float2" 0.56002736 0.26719275 ;
	setAttr ".uvtk[120]" -type "float2" 0.59389973 0.23251863 ;
	setAttr ".uvtk[122]" -type "float2" 0.61661541 0.19606374 ;
	setAttr ".uvtk[124]" -type "float2" 0.60609227 0.17891067 ;
	setAttr ".uvtk[126]" -type "float2" 0.57098508 0.16867079 ;
	setAttr ".uvtk[128]" -type "float2" 0.49136233 0.16093987 ;
	setAttr ".uvtk[130]" -type "float2" 0.073250264 -0.079623461 ;
	setAttr ".uvtk[131]" -type "float2" 0.19846797 -0.043225896 ;
	setAttr ".uvtk[134]" -type "float2" -0.052792192 -0.030887619 ;
	setAttr ".uvtk[138]" -type "float2" -0.3009277 -0.012263402 ;
	setAttr ".uvtk[142]" -type "float2" -0.3669059 -0.010046199 ;
	setAttr ".uvtk[143]" -type "float2" -0.31386015 -0.025652625 ;
	setAttr ".uvtk[146]" -type "float2" -0.39598575 0.051215217 ;
	setAttr ".uvtk[147]" -type "float2" -0.39208385 0.015984729 ;
	setAttr ".uvtk[148]" -type "float2" -0.32622224 0.12373769 ;
	setAttr ".uvtk[149]" -type "float2" -0.37326556 0.086287439 ;
	setAttr ".uvtk[152]" -type "float2" -0.265378 0.16515732 ;
	setAttr ".uvtk[154]" -type "float2" 0.31261012 0.14440939 ;
	setAttr ".uvtk[156]" -type "float2" 0.37004733 0.08851409 ;
	setAttr ".uvtk[158]" -type "float2" 0.40894508 0.044879958 ;
	setAttr ".uvtk[160]" -type "float2" 0.42900133 0.010639712 ;
	setAttr ".uvtk[162]" -type "float2" 0.42730856 -0.018399015 ;
	setAttr ".uvtk[164]" -type "float2" 0.39362526 -0.037503481 ;
	setAttr ".uvtk[166]" -type "float2" 0.40478718 -0.028033316 ;
	setAttr ".uvtk[170]" -type "float2" 0.29272252 0.065503865 ;
	setAttr ".uvtk[171]" -type "float2" 0.22252023 0.053158551 ;
	setAttr ".uvtk[174]" -type "float2" 0.036885232 0.041457556 ;
	setAttr ".uvtk[175]" -type "float2" -0.03271994 0.05241432 ;
	setAttr ".uvtk[180]" -type "float2" -0.10661185 0.06646774 ;
	setAttr ".uvtk[181]" -type "float2" -0.29951715 0.062879041 ;
	setAttr ".uvtk[184]" -type "float2" -0.37569636 0.069864377 ;
	setAttr ".uvtk[185]" -type "float2" -0.42054224 0.091741741 ;
	setAttr ".uvtk[188]" -type "float2" -0.45871651 0.11295976 ;
	setAttr ".uvtk[189]" -type "float2" -0.45709136 0.1426702 ;
	setAttr ".uvtk[190]" -type "float2" -0.43998152 0.17096022 ;
	setAttr ".uvtk[191]" -type "float2" -0.41780949 0.19917682 ;
	setAttr ".uvtk[194]" -type "float2" -0.38419372 0.24034375 ;
	setAttr ".uvtk[196]" -type "float2" 0.43668279 0.23635247 ;
	setAttr ".uvtk[198]" -type "float2" 0.47182167 0.19498107 ;
	setAttr ".uvtk[200]" -type "float2" 0.50590742 0.15820219 ;
	setAttr ".uvtk[202]" -type "float2" 0.52827263 0.12455042 ;
	setAttr ".uvtk[204]" -type "float2" 0.51860714 0.097435512 ;
	setAttr ".uvtk[206]" -type "float2" 0.49386084 0.06597203 ;
	setAttr ".uvtk[208]" -type "float2" 0.44240826 0.055873543 ;
	setAttr ".uvtk[234]" -type "float2" 0.096728593 0.037157625 ;
	setAttr ".uvtk[235]" -type "float2" 0.15683979 0.044206217 ;
	setAttr ".uvtk[238]" -type "float2" 0.43507975 0.0054449029 ;
	setAttr ".uvtk[240]" -type "float2" 0.43234777 -0.0010366663 ;
	setAttr ".uvtk[241]" -type "float2" 0.45905769 0.021729156 ;
	setAttr ".uvtk[242]" -type "float2" 0.4632628 0.050725907 ;
	setAttr ".uvtk[243]" -type "float2" 0.44756186 0.083120346 ;
	setAttr ".uvtk[244]" -type "float2" 0.41163236 0.12656611 ;
	setAttr ".uvtk[245]" -type "float2" 0.35911229 0.18027198 ;
	setAttr ".uvtk[246]" -type "float2" -0.31404355 0.19744876 ;
	setAttr ".uvtk[247]" -type "float2" -0.36278471 0.15472049 ;
	setAttr ".uvtk[248]" -type "float2" -0.40218687 0.11822119 ;
	setAttr ".uvtk[249]" -type "float2" -0.42438912 0.086123258 ;
	setAttr ".uvtk[250]" -type "float2" -0.41638395 0.050626889 ;
	setAttr ".uvtk[251]" -type "float2" -0.38666385 0.024737574 ;
	setAttr ".uvtk[252]" -type "float2" -0.34121001 0.0082473606 ;
	setAttr ".uvtk[253]" -type "float2" -0.3188698 0.019241804 ;
	setAttr ".uvtk[256]" -type "float2" -0.080586016 0.0071695782 ;
	setAttr ".uvtk[257]" -type "float2" 0.082148999 -0.025490135 ;
	setAttr ".uvtk[259]" -type "float2" 0.22908032 -0.00099863112 ;
	setAttr ".uvtk[260]" -type "float2" -0.1223534 0.1546855 ;
	setAttr ".uvtk[261]" -type "float2" -0.16532332 0.15801282 ;
	setAttr ".uvtk[262]" -type "float2" 0.3564862 0.17551151 ;
	setAttr ".uvtk[263]" -type "float2" 0.31156194 0.16574578 ;
	setAttr ".uvtk[265]" -type "float2" 0.3929683 0.17538866 ;
	setAttr ".uvtk[275]" -type "float2" -0.49994963 0.22814634 ;
	setAttr ".uvtk[277]" -type "float2" -0.50800169 0.17407928 ;
	setAttr ".uvtk[279]" -type "float2" -0.40730917 0.15700869 ;
	setAttr ".uvtk[285]" -type "float2" -0.039875567 -0.011783671 ;
	setAttr ".uvtk[287]" -type "float2" 0.29758447 0.010572238 ;
	setAttr ".uvtk[289]" -type "float2" 0.24646741 -0.046281006 ;
	setAttr ".uvtk[291]" -type "float2" -0.21022758 -0.0020559803 ;
	setAttr ".uvtk[292]" -type "float2" -0.20984402 0.020164033 ;
	setAttr ".uvtk[293]" -type "float2" -0.15414429 0.021118291 ;
	setAttr ".uvtk[294]" -type "float2" 0.34696686 0.0061095101 ;
	setAttr ".uvtk[297]" -type "float2" 0.18855733 -0.021343602 ;
	setAttr ".uvtk[298]" -type "float2" -0.10406211 -0.032200254 ;
	setAttr ".uvtk[299]" -type "float2" 0.34454817 -0.016399374 ;
	setAttr ".uvtk[317]" -type "float2" 0.24365252 0.19828334 ;
	setAttr ".uvtk[318]" -type "float2" 0.30053771 0.2365835 ;
	setAttr ".uvtk[319]" -type "float2" 0.39298207 0.29346138 ;
	setAttr ".uvtk[320]" -type "float2" -0.44323534 0.28819934 ;
	setAttr ".uvtk[321]" -type "float2" -0.21382564 0.12228635 ;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "DC07979A-49FC-A805-6FB2-45BB4A8932A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "C2136646-4DB5-4A7A-A481-5097942CCE9F";
	setAttr ".uopa" yes;
	setAttr -s 323 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.027137518 0.017564774 0.028686285
		 0.014848292 0.029651284 0.016222477 0.028484702 0.018669248 0.030028105 0.012811303
		 0.0309515 0.014184058 0.03105092 0.011287689 0.032546759 0.012418389 0.032687426
		 0.0093469024 -0.0084171444 0.0083978772 -0.0050223321 0.0093284249 -0.0066927224
		 0.010112882 -0.0040358454 0.011018336 -0.0052846335 0.01212877 -0.0026600882 0.013194323
		 -0.0041509755 0.014065862 -0.0013874322 0.015571773 -0.0032675713 0.016280591 -0.00015889108
		 0.018235385 -0.0026793927 0.018818378 0.0011116266 0.021297574 -0.002733469 0.021914721
		 0.0043756068 0.023532271 -0.0011057258 0.027094781 0.0065031052 0.022966981 -0.00044515729
		 0.029966354 0.0067240894 0.02270925 -0.016657025 0.045960069 0.0092190504 0.020445764
		 0.01158312 0.016689599 0.0059791803 0.018818498 -0.031924725 0.056126058 0.015817702
		 0.020097613 0.0058605671 0.016108155 0.018532753 0.023161411 0.036762416 0.041759133
		 0.019630313 0.023877263 0.021215975 0.024417043 0.024646342 0.027835131 0.022927105
		 0.029877782 0.024228394 0.022910118 0.02712357 0.023685336 0.025628805 0.020277321
		 0.027600288 0.021000862 -0.16431922 -0.28026223 -0.14171827 -0.25327733 -0.21943098
		 -0.16791776 -0.18906048 -0.30084777 -0.21820235 -0.31507409 0.20511049 -0.2868945
		 0.16906881 -0.28180647 0.13383695 -0.26505974 0.10695823 -0.249118 0.086102672 -0.23306768
		 0.068328075 -0.21409906 0.05529885 -0.19073357 0.032968868 -0.17032389 0.0074759722
		 0.022075355 0.0083638728 0.021553159 -0.028120525 -0.14047739 -0.039744169 -0.067172259
		 0.01761657 0.021283507 0.018697977 0.023285091 -0.038200289 -0.14120218 -0.096589021
		 -0.17884511 -0.11561521 -0.20271246 -0.12495293 -0.22807148 0.031132698 0.01908958
		 0.031870961 0.016894221 0.041471303 0.021291018 0.032862425 0.015074074 0.034356117
		 0.013596296 0.036331892 0.012538671 -0.0087460354 0.010929406 -0.0077141933 0.012743294
		 -0.0069468655 0.014507651 -0.0064983591 0.016496062 -0.0067822188 0.018944442 -0.0088552386
		 0.022139907 -0.012039989 0.026439905 -0.014954925 0.031786442 -0.024610579 0.038047612
		 -0.031691194 0.042462647 -0.035098195 0.043800533 0.04941088 0.040070236 0.043461382
		 0.036336958 0.035712004 0.031386971 0.034179509 0.027453661 0.032126725 0.024052739
		 0.030917466 0.021337628 0.0079210103 0.016624957 0.0081859827 0.016260445 0.0090051889
		 0.016686738 0.0088115335 0.017029136 0.072570227 -0.17424035 0.016784072 0.017004311
		 0.016575158 0.017480642 0.01638633 0.017451435 0.055099323 -0.22520167 0.017732561
		 0.018038094 0.016841054 0.017640918 0.017205417 0.017172396 0.025122337 -0.2916995
		 0.020123959 0.017250091 0.018940449 0.018177658 0.019016623 0.017460018 -0.040329218
		 -0.36915365 0.023293316 0.013382643 0.021675289 0.01551351 0.020721138 0.01555869
		 0.024308801 0.011962473 0.023215294 0.011711955 -0.08895088 -0.41638923 0.025294781
		 0.010734946 0.085142262 -0.41713125 -0.00050790608 0.0078322291 0.05730908 -0.39821044
		 0.00038096309 0.0094310343 0.034304906 -0.38054857 0.0013575479 0.010580659 0.0045710132
		 -0.35977721 0.0024410631 0.011987925 -0.041386724 -0.32396549 0.004255943 0.014252305
		 -0.068136789 -0.29533005 0.0059948713 0.0162673 -0.08915364 -0.26555502 0.0072694272
		 0.017465234 -0.10635465 -0.23493868 0.0082204342 0.017598569 -0.037207846 -0.098916769
		 -0.041059732 -0.12160234 0.011294603 0.02024883 0.012583017 0.019864917 -0.029096045
		 -0.12336449 0.013994217 0.020044506 0.01859349 0.022215664 0.020187974 0.022725761
		 -0.066296883 -0.19463326 0.018163085 0.021739542 0.022749603 0.021967769 0.024099469
		 0.019696414 -0.10374589 -0.23869585 -0.091087423 -0.21181217 0.025700688 0.017205238
		 0.027311087 0.01458323 -0.14851797 -0.29868418 -0.12270156 -0.26856041 -0.2046459
		 -0.33844018 -0.17561755 -0.32140428 0.028405666 0.012828767 0.029519916 0.011105716
		 -0.23442402 -0.35263658 -0.0047288388 0.0073416233 0.15823072 -0.30589834 -0.0034871474
		 0.0093729496 0.12008014 -0.28722572 -0.00231345 0.011197031 0.09090919 -0.2679472
		 -0.0010980852 0.013081431 0.069141798 -0.2491896 0.00034376234 0.015351236 0.049745064
		 -0.22744386 0.0017535686 0.017812133 0.032810263 -0.20302677 0.0031171441 0.020474434
		 0.0060072467 -0.18940711 0.0060585737 0.021955073 0.0083109438 0.021692753 0.0079814196
		 0.021596134 -0.056725666 -0.16608006 -0.052661944 -0.1541 0.011488348 0.01902613
		 0.010202676 0.019038796 -0.018974848 -0.14168239 -0.011666305 -0.15094435 0.015352488
		 0.019233346 0.0145244 0.019173265 0.017804563 0.020082831 0.016595304 0.019463181
		 -0.0061778799 -0.16246492 -0.016977288 -0.20348583 0.020886362 0.018025726 0.019617558
		 0.019238591 -0.02861882 -0.23431711 -0.038615286 -0.26985365 0.024712503 0.013665736
		 0.022819221 0.016238183 -0.06148418 -0.30521595 -0.094415031 -0.34017378 -0.11840035
		 -0.36391029 -0.13855875 -0.38337925 0.026705742 0.010851085 0.025760531 0.012250125
		 -0.15826365 -0.41032791 -0.001851052 0.0076587498 0.10065011 -0.3592191 -0.00083883107
		 0.0094016492 0.074407704 -0.33984002 0.00011491403 0.010730416 0.046395581 -0.31970882
		 0.0013294554 0.012222916 0.016370766 -0.29479969 0.0033125803 0.014677525 -0.0087673143
		 -0.26594302 0.0054906905 0.016766816 -0.023888119 -0.23275477 0.0069678426 0.018258184
		 -0.039743125 -0.20426175 0.0090393424 0.019452393 0.013047814 0.020341814 0.012255073
		 0.020360053 0.012315691 0.019011348 0.013432026 0.019243598 0.014249921 0.020361543
		 0.015444875 0.02045989 0.019325554 0.021320879 0.01740092 0.021710455 0.02142626
		 0.021014512 0.022794724 0.019185066 0.024341285 0.016645432 0.026033998 0.014134586
		 0.026994705 0.012735009 0.028167009 0.01083082 -0.0031897426 0.0074941516 -0.0021446869
		 0.0093482733 -0.00090982765 0.011205018 0.00019583711 0.012728691 0.0017806292 0.014940321
		 0.0034227073 0.017508805 0.0049276054 0.019685626 0.0073251724 0.020493269 0.0095446408
		 0.020886183 0.01140669 0.020394444 -0.033470634 -0.13855934 -0.047136061 -0.14431547
		 0.0092194378 0.016521722 0.008726269 0.015982389 -0.012807019 -0.19844551 0.0094711483
		 0.021100581 0.013042502 -0.21530208 0.029886596 -0.2412499 0.051098924 -0.26466659
		 0.074042805 -0.28471363 0.10271958 -0.30553323 0.13746929 -0.32622468 -0.20880082
		 -0.37844107 -0.181209 -0.35685128 -0.15508682 -0.33570042 -0.13035071 -0.31364897;
	setAttr ".uvtk[250:322]" -0.10253666 -0.28193843 -0.081237681 -0.24987295 -0.06864769
		 -0.221669 -0.045381989 -0.20153356 0.017468393 0.022610724 0.016140044 0.021149635
		 -0.022345431 -0.13957033 -0.035146032 -0.12170306 0.010288507 0.020904124 -0.043793675
		 -0.13876663 0.076523311 -0.1834867 0.072306715 -0.1910817 -0.13247383 -0.19759268
		 -0.12991118 -0.18816376 0.007255733 0.017186373 -0.12741178 -0.20430803 0.0066927671
		 0.01691094 0.0059202909 0.015954286 0.0049618483 0.014562428 0.0032828934 0.012181967
		 0.0022291765 0.010537952 0.0014711469 0.009275049 0.024539828 0.0088589489 0.023924589
		 0.010345608 0.022278309 0.013310075 -0.067613229 -0.39464751 0.019805491 0.016741365
		 0.0021898076 -0.3246156 0.018233538 0.017513931 0.042055976 -0.25858921 0.01628083
		 0.016992271 0.014013588 0.018728346 0.012410104 0.018400669 0.013206065 0.018640459
		 0.016130388 0.021228969 -0.027324654 -0.12938599 0.01018101 0.020864367 -0.043981489
		 -0.15138839 0.0075931549 0.022092223 -0.036682133 -0.12541094 0.018942535 0.023402512
		 -0.034660969 -0.1543496 -0.028764583 -0.15899904 -0.021912761 -0.15261042 -0.037596762
		 -0.15726826 0.015100956 0.020593822 0.009557426 0.021149039 -0.040782988 -0.12810473
		 -0.03164766 -0.12588051 -0.031316824 -0.15342088 0.030885935 0.0088584423 0.029222965
		 0.0087242723 0.027671695 0.0088548064 0.00082349777 0.0080272257 0.026123524 0.008859396
		 -0.0064422488 0.0075206757 0.052174091 0.041378736 0.034606099 0.010755956 -0.010333002
		 0.0096315145 -0.018645763 0.017626107 0.012905568 0.015831769 0.010288686 0.020331085
		 0.015947849 0.013087273 0.011456728 0.021914005 0.04930073 0.048535943 -0.038520753
		 0.056573808 0.052128494 0.051490605 0.19166994 -0.31796131 0.16962737 -0.34502807
		 0.1260443 -0.38343966 -0.1140162 -0.44037464 -0.2517778 -0.32155994 0.15110731 -0.14221099;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "F631C65C-403F-6434-8018-AC829D6C556D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[133]" "e[137]" "e[141]" "e[145]" "e[506]" "e[513]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "CED545D2-47B3-D2EB-DE7C-2592E679DFA0";
	setAttr ".uopa" yes;
	setAttr -s 203 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.004421711 0.018774629 ;
	setAttr ".uvtk[1]" -type "float2" -0.0029730797 0.021816015 ;
	setAttr ".uvtk[2]" -type "float2" -0.0052504539 0.021711528 ;
	setAttr ".uvtk[3]" -type "float2" -0.0066147447 0.019084096 ;
	setAttr ".uvtk[4]" -type "float2" -0.0020285845 0.024383962 ;
	setAttr ".uvtk[5]" -type "float2" -0.0043132305 0.024249613 ;
	setAttr ".uvtk[6]" -type "float2" -0.0012278557 0.026377022 ;
	setAttr ".uvtk[7]" -type "float2" -0.003844142 0.026940286 ;
	setAttr ".uvtk[8]" -type "float2" -0.00036919117 0.029252827 ;
	setAttr ".uvtk[9]" -type "float2" -0.0073635578 0.028323352 ;
	setAttr ".uvtk[10]" -type "float2" -0.0089653134 0.024650216 ;
	setAttr ".uvtk[11]" -type "float2" -0.0065262541 0.025705755 ;
	setAttr ".uvtk[12]" -type "float2" -0.0077321753 0.022887766 ;
	setAttr ".uvtk[13]" -type "float2" -0.0053883679 0.023246825 ;
	setAttr ".uvtk[14]" -type "float2" -0.006529049 0.020635843 ;
	setAttr ".uvtk[15]" -type "float2" -0.0043788292 0.021187186 ;
	setAttr ".uvtk[16]" -type "float2" -0.0053336844 0.018427372 ;
	setAttr ".uvtk[17]" -type "float2" -0.0031367242 0.019173265 ;
	setAttr ".uvtk[18]" -type "float2" -0.0041177124 0.016149223 ;
	setAttr ".uvtk[19]" -type "float2" -0.0016395003 0.017115951 ;
	setAttr ".uvtk[20]" -type "float2" -0.0029043108 0.013758779 ;
	setAttr ".uvtk[21]" -type "float2" 0.00047335029 0.014896035 ;
	setAttr ".uvtk[22]" -type "float2" -0.003217876 0.011344433 ;
	setAttr ".uvtk[23]" -type "float2" 0.0017569959 0.010693967 ;
	setAttr ".uvtk[24]" -type "float2" -0.0035277605 0.011834264 ;
	setAttr ".uvtk[25]" -type "float2" 0.0022723675 0.0085274577 ;
	setAttr ".uvtk[26]" -type "float2" -0.0026672781 0.013565183 ;
	setAttr ".uvtk[27]" -type "float2" 0.0062229335 0.0066404939 ;
	setAttr ".uvtk[28]" -type "float2" -0.0034866929 0.016055226 ;
	setAttr ".uvtk[29]" -type "float2" -0.0040400922 0.022601366 ;
	setAttr ".uvtk[30]" -type "float2" -0.021977752 0.011656106 ;
	setAttr ".uvtk[31]" -type "float2" 0.012506872 0.0069208145 ;
	setAttr ".uvtk[32]" -type "float2" -0.0060320497 0.016606808 ;
	setAttr ".uvtk[33]" -type "float2" -0.017694712 0.0095915198 ;
	setAttr ".uvtk[34]" -type "float2" -0.0070034862 0.013736129 ;
	setAttr ".uvtk[35]" -type "float2" -0.012417376 0.0085325837 ;
	setAttr ".uvtk[36]" -type "float2" -0.0067480206 0.01180166 ;
	setAttr ".uvtk[37]" -type "float2" -0.0067524314 0.01145339 ;
	setAttr ".uvtk[38]" -type "float2" -0.010192752 0.011009932 ;
	setAttr ".uvtk[39]" -type "float2" -0.0097952485 0.0093668699 ;
	setAttr ".uvtk[40]" -type "float2" -0.006865561 0.013613105 ;
	setAttr ".uvtk[41]" -type "float2" -0.0096387267 0.014679134 ;
	setAttr ".uvtk[42]" -type "float2" -0.0057092309 0.015989542 ;
	setAttr ".uvtk[43]" -type "float2" -0.0079256892 0.016851902 ;
	setAttr ".uvtk[57]" -type "float2" -0.0038216114 0.012245834 ;
	setAttr ".uvtk[58]" -type "float2" -0.0034331977 0.013991237 ;
	setAttr ".uvtk[61]" -type "float2" -0.0068158507 0.01491642 ;
	setAttr ".uvtk[62]" -type "float2" -0.0063094497 0.011900902 ;
	setAttr ".uvtk[67]" -type "float2" -0.0093282461 0.020505607 ;
	setAttr ".uvtk[68]" -type "float2" -0.0079213381 0.02283591 ;
	setAttr ".uvtk[69]" -type "float2" -0.021157384 0.024115205 ;
	setAttr ".uvtk[70]" -type "float2" -0.0069833994 0.025102019 ;
	setAttr ".uvtk[71]" -type "float2" -0.006778717 0.027516484 ;
	setAttr ".uvtk[72]" -type "float2" -0.0074112415 0.030018628 ;
	setAttr ".uvtk[73]" -type "float2" -0.0037504435 0.026721776 ;
	setAttr ".uvtk[74]" -type "float2" -0.0026205108 0.024456382 ;
	setAttr ".uvtk[75]" -type "float2" -0.0015274286 0.022571623 ;
	setAttr ".uvtk[76]" -type "float2" -0.00017717481 0.02073431 ;
	setAttr ".uvtk[77]" -type "float2" 0.0019058436 0.018802524 ;
	setAttr ".uvtk[78]" -type "float2" 0.005668655 0.016692579 ;
	setAttr ".uvtk[79]" -type "float2" 0.010492593 0.013461888 ;
	setAttr ".uvtk[80]" -type "float2" 0.015190184 0.008629024 ;
	setAttr ".uvtk[81]" -type "float2" 0.025646031 0.004069984 ;
	setAttr ".uvtk[82]" -type "float2" 0.033339769 0.0012174249 ;
	setAttr ".uvtk[83]" -type "float2" 0.036904186 0.001209259 ;
	setAttr ".uvtk[84]" -type "float2" -0.037219703 0.004455924 ;
	setAttr ".uvtk[85]" -type "float2" -0.030293882 0.0066571832 ;
	setAttr ".uvtk[86]" -type "float2" -0.021393299 0.010060012 ;
	setAttr ".uvtk[87]" -type "float2" -0.018007934 0.013866484 ;
	setAttr ".uvtk[88]" -type "float2" -0.014129281 0.01649648 ;
	setAttr ".uvtk[89]" -type "float2" -0.011047721 0.018438697 ;
	setAttr ".uvtk[90]" -type "float2" -0.0040201247 0.0061537623 ;
	setAttr ".uvtk[91]" -type "float2" -0.0032409728 0.0062611997 ;
	setAttr ".uvtk[92]" -type "float2" -0.0038746893 0.0072157979 ;
	setAttr ".uvtk[93]" -type "float2" -0.0044161379 0.0070661306 ;
	setAttr ".uvtk[95]" -type "float2" -0.0046116114 0.0060011148 ;
	setAttr ".uvtk[96]" -type "float2" -0.0046844482 0.0068801343 ;
	setAttr ".uvtk[97]" -type "float2" -0.0049894452 0.0070244372 ;
	setAttr ".uvtk[99]" -type "float2" -0.0027548671 0.0076347589 ;
	setAttr ".uvtk[100]" -type "float2" -0.0042273998 0.006977886 ;
	setAttr ".uvtk[101]" -type "float2" -0.0039890409 0.0061956644 ;
	setAttr ".uvtk[103]" -type "float2" 5.8114529e-05 0.010579884 ;
	setAttr ".uvtk[104]" -type "float2" -0.0013651252 0.0090214014 ;
	setAttr ".uvtk[105]" -type "float2" -0.00085991621 0.0079547763 ;
	setAttr ".uvtk[107]" -type "float2" 0.0028600693 0.016404927 ;
	setAttr ".uvtk[108]" -type "float2" 0.001527071 0.013308406 ;
	setAttr ".uvtk[109]" -type "float2" 0.0018305779 0.011355132 ;
	setAttr ".uvtk[110]" -type "float2" 0.0036715269 0.018386394 ;
	setAttr ".uvtk[111]" -type "float2" 0.0046120882 0.016898721 ;
	setAttr ".uvtk[113]" -type "float2" 0.00431633 0.020228028 ;
	setAttr ".uvtk[115]" -type "float2" -0.014747813 0.019402176 ;
	setAttr ".uvtk[117]" -type "float2" -0.01319012 0.018173873 ;
	setAttr ".uvtk[119]" -type "float2" -0.012499548 0.016750276 ;
	setAttr ".uvtk[121]" -type "float2" -0.011739746 0.015144408 ;
	setAttr ".uvtk[123]" -type "float2" -0.010576919 0.012411803 ;
	setAttr ".uvtk[125]" -type "float2" -0.0092572719 0.0099179745 ;
	setAttr ".uvtk[127]" -type "float2" -0.0079355836 0.0085404813 ;
	setAttr ".uvtk[129]" -type "float2" -0.0062237978 0.0072734952 ;
	setAttr ".uvtk[132]" -type "float2" -0.0042692423 0.015375435 ;
	setAttr ".uvtk[133]" -type "float2" -0.0047475994 0.01592797 ;
	setAttr ".uvtk[135]" -type "float2" -0.0052419901 0.015517712 ;
	setAttr ".uvtk[136]" -type "float2" -0.0056881309 0.011724293 ;
	setAttr ".uvtk[137]" -type "float2" -0.0054646134 0.011443734 ;
	setAttr ".uvtk[139]" -type "float2" -0.0058925748 0.012544155 ;
	setAttr ".uvtk[140]" -type "float2" -0.0052853823 0.013049424 ;
	setAttr ".uvtk[141]" -type "float2" -0.0040671825 0.015078902 ;
	setAttr ".uvtk[144]" -type "float2" -0.0028982162 0.017703712 ;
	setAttr ".uvtk[145]" -type "float2" -0.0015188456 0.020669401 ;
	setAttr ".uvtk[150]" -type "float2" -0.00060641766 0.022800803 ;
	setAttr ".uvtk[151]" -type "float2" 0.00033998489 0.024964452 ;
	setAttr ".uvtk[153]" -type "float2" -0.011989489 0.025114238 ;
	setAttr ".uvtk[155]" -type "float2" -0.010224126 0.023076117 ;
	setAttr ".uvtk[157]" -type "float2" -0.0090122521 0.021209538 ;
	setAttr ".uvtk[159]" -type "float2" -0.0079750046 0.019337654 ;
	setAttr ".uvtk[161]" -type "float2" -0.0069376379 0.017241955 ;
	setAttr ".uvtk[163]" -type "float2" -0.0058824867 0.015130699 ;
	setAttr ".uvtk[165]" -type "float2" -0.0047501773 0.013127744 ;
	setAttr ".uvtk[167]" -type "float2" -0.0047852993 0.011309326 ;
	setAttr ".uvtk[168]" -type "float2" -0.0044261813 0.011749983 ;
	setAttr ".uvtk[169]" -type "float2" -0.0047447085 0.011496961 ;
	setAttr ".uvtk[172]" -type "float2" -0.0053524375 0.0099429786 ;
	setAttr ".uvtk[173]" -type "float2" -0.0060465634 0.0095438659 ;
	setAttr ".uvtk[176]" -type "float2" -0.0049203038 0.0099413395 ;
	setAttr ".uvtk[177]" -type "float2" -0.005261898 0.010221124 ;
	setAttr ".uvtk[178]" -type "float2" -0.0037158132 0.010031193 ;
	setAttr ".uvtk[179]" -type "float2" -0.0041415095 0.0096260011 ;
	setAttr ".uvtk[182]" -type "float2" -0.00087612867 0.012045711 ;
	setAttr ".uvtk[183]" -type "float2" -0.0021157861 0.010671914 ;
	setAttr ".uvtk[186]" -type "float2" 0.0015543699 0.018258035 ;
	setAttr ".uvtk[187]" -type "float2" 0.00014609098 0.014927298 ;
	setAttr ".uvtk[192]" -type "float2" 0.003079772 0.021973729 ;
	setAttr ".uvtk[193]" -type "float2" 0.0022717714 0.020171821 ;
	setAttr ".uvtk[195]" -type "float2" -0.014047727 0.021347374 ;
	setAttr ".uvtk[197]" -type "float2" -0.012401536 0.019946098 ;
	setAttr ".uvtk[199]" -type "float2" -0.011532385 0.018587649 ;
	setAttr ".uvtk[201]" -type "float2" -0.010799365 0.016902655 ;
	setAttr ".uvtk[203]" -type "float2" -0.0097174495 0.014261186 ;
	setAttr ".uvtk[205]" -type "float2" -0.0088765472 0.011624575 ;
	setAttr ".uvtk[207]" -type "float2" -0.0078670532 0.010398656 ;
	setAttr ".uvtk[209]" -type "float2" -0.0065552294 0.009932816 ;
	setAttr ".uvtk[210]" -type "float2" -0.0050519109 0.013821602 ;
	setAttr ".uvtk[211]" -type "float2" -0.0048819482 0.013171196 ;
	setAttr ".uvtk[212]" -type "float2" -0.0050583482 0.010306507 ;
	setAttr ".uvtk[213]" -type "float2" -0.0052068233 0.01088798 ;
	setAttr ".uvtk[214]" -type "float2" -0.0054237843 0.013183713 ;
	setAttr ".uvtk[215]" -type "float2" -0.0055365562 0.012281954 ;
	setAttr ".uvtk[216]" -type "float2" -0.0042825341 0.010994971 ;
	setAttr ".uvtk[217]" -type "float2" -0.0053392649 0.011063874 ;
	setAttr ".uvtk[218]" -type "float2" -0.0039553046 0.012337625 ;
	setAttr ".uvtk[219]" -type "float2" -0.0028259754 0.014049113 ;
	setAttr ".uvtk[220]" -type "float2" -0.0012945533 0.016603112 ;
	setAttr ".uvtk[221]" -type "float2" 1.1444092e-05 0.019599557 ;
	setAttr ".uvtk[222]" -type "float2" 0.00071501732 0.021382034 ;
	setAttr ".uvtk[223]" -type "float2" 0.0018544197 0.023666561 ;
	setAttr ".uvtk[224]" -type "float2" -0.013146296 0.023189247 ;
	setAttr ".uvtk[225]" -type "float2" -0.011409827 0.021575689 ;
	setAttr ".uvtk[226]" -type "float2" -0.010173701 0.01977098 ;
	setAttr ".uvtk[227]" -type "float2" -0.0094000632 0.018195093 ;
	setAttr ".uvtk[228]" -type "float2" -0.0084164888 0.016024411 ;
	setAttr ".uvtk[229]" -type "float2" -0.0072363168 0.013937533 ;
	setAttr ".uvtk[230]" -type "float2" -0.0062822551 0.012297332 ;
	setAttr ".uvtk[231]" -type "float2" -0.0060820878 0.010864615 ;
	setAttr ".uvtk[232]" -type "float2" -0.0050902963 0.011327565 ;
	setAttr ".uvtk[233]" -type "float2" -0.0048885643 0.012319446 ;
	setAttr ".uvtk[236]" -type "float2" -0.0036094189 0.0075366795 ;
	setAttr ".uvtk[237]" -type "float2" -0.0026646852 0.0067667961 ;
	setAttr ".uvtk[239]" -type "float2" -0.0047417879 0.011747837 ;
	setAttr ".uvtk[254]" -type "float2" -0.0058960319 0.0109725 ;
	setAttr ".uvtk[255]" -type "float2" -0.0059456825 0.013188541 ;
	setAttr ".uvtk[258]" -type "float2" -0.0043541789 0.013061404 ;
	setAttr ".uvtk[264]" -type "float2" -0.006190151 0.006264478 ;
	setAttr ".uvtk[266]" -type "float2" -0.0077493489 0.0072597265 ;
	setAttr ".uvtk[267]" -type "float2" -0.0091264546 0.0085521638 ;
	setAttr ".uvtk[268]" -type "float2" -0.010393865 0.010354966 ;
	setAttr ".uvtk[269]" -type "float2" -0.011891183 0.013389677 ;
	setAttr ".uvtk[270]" -type "float2" -0.012847185 0.015198022 ;
	setAttr ".uvtk[271]" -type "float2" -0.013742626 0.016427279 ;
	setAttr ".uvtk[272]" -type "float2" 0.0069692135 0.020051509 ;
	setAttr ".uvtk[273]" -type "float2" 0.0056138039 0.018546492 ;
	setAttr ".uvtk[274]" -type "float2" 0.0035345554 0.014760613 ;
	setAttr ".uvtk[276]" -type "float2" 0.00051736832 0.0093683302 ;
	setAttr ".uvtk[278]" -type "float2" -0.0021848083 0.0068598986 ;
	setAttr ".uvtk[280]" -type "float2" -0.0052573681 0.0061378181 ;
	setAttr ".uvtk[281]" -type "float2" -0.0055937767 0.0099621713 ;
	setAttr ".uvtk[282]" -type "float2" -0.0043374598 0.01021862 ;
	setAttr ".uvtk[283]" -type "float2" -0.0049676597 0.010223866 ;
	setAttr ".uvtk[284]" -type "float2" -0.0054087043 0.012473106 ;
	setAttr ".uvtk[286]" -type "float2" -0.0046147704 0.012278914 ;
	setAttr ".uvtk[288]" -type "float2" -0.0035108626 0.01297915 ;
	setAttr ".uvtk[290]" -type "float2" -0.0071302652 0.012516499 ;
	setAttr ".uvtk[295]" -type "float2" -0.0048115849 0.014722586 ;
	setAttr ".uvtk[296]" -type "float2" -0.0039399266 0.013719678 ;
	setAttr ".uvtk[300]" -type "float2" 0.0018112659 0.027771235 ;
	setAttr ".uvtk[301]" -type "float2" 0.0034775734 0.026005089 ;
	setAttr ".uvtk[302]" -type "float2" 0.0046876669 0.024086058 ;
	setAttr ".uvtk[303]" -type "float2" -0.014993608 0.017363697 ;
	setAttr ".uvtk[304]" -type "float2" 0.0059481859 0.022140115 ;
	setAttr ".uvtk[305]" -type "float2" -0.010300264 0.026853442 ;
	setAttr ".uvtk[306]" -type "float2" -0.04043895 0.0044747591 ;
	setAttr ".uvtk[307]" -type "float2" -0.0037634373 0.030037999 ;
	setAttr ".uvtk[308]" -type "float2" -0.0039503425 0.029076934 ;
	setAttr ".uvtk[309]" -type "float2" 0.012146994 0.025435865 ;
	setAttr ".uvtk[310]" -type "float2" 0.018931895 0.010852396 ;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "4A5C1080-4205-AC58-5F1D-20901DCBE43E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:39]" "e[507]" "e[514]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "9EFE48BC-427F-74F5-660B-BE92A63C8EB1";
	setAttr ".uopa" yes;
	setAttr -s 214 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.029126525 -0.0033711195 ;
	setAttr ".uvtk[1]" -type "float2" -0.025713146 -0.025471389 ;
	setAttr ".uvtk[2]" -type "float2" -0.015171468 -0.014381588 ;
	setAttr ".uvtk[3]" -type "float2" -0.02264899 0.0023542643 ;
	setAttr ".uvtk[4]" -type "float2" -0.022648215 -0.05154103 ;
	setAttr ".uvtk[5]" -type "float2" -0.0085235834 -0.038493633 ;
	setAttr ".uvtk[6]" -type "float2" -0.021242976 -0.075580835 ;
	setAttr ".uvtk[7]" -type "float2" 0.00056159496 -0.070020616 ;
	setAttr ".uvtk[8]" -type "float2" -0.016304851 -0.11071926 ;
	setAttr ".uvtk[9]" -type "float2" -0.098389059 -0.10451305 ;
	setAttr ".uvtk[10]" -type "float2" -0.072078541 -0.074171901 ;
	setAttr ".uvtk[11]" -type "float2" -0.090876542 -0.0703336 ;
	setAttr ".uvtk[12]" -type "float2" -0.07282903 -0.050817013 ;
	setAttr ".uvtk[13]" -type "float2" -0.08614742 -0.040596247 ;
	setAttr ".uvtk[14]" -type "float2" -0.07158909 -0.027276158 ;
	setAttr ".uvtk[15]" -type "float2" -0.081882164 -0.020684421 ;
	setAttr ".uvtk[16]" -type "float2" -0.07031773 -0.011268973 ;
	setAttr ".uvtk[17]" -type "float2" -0.077802673 -0.0069257021 ;
	setAttr ".uvtk[18]" -type "float2" -0.067941241 -0.0028783083 ;
	setAttr ".uvtk[19]" -type "float2" -0.072926529 -0.00021129847 ;
	setAttr ".uvtk[20]" -type "float2" -0.064480722 -0.0014848709 ;
	setAttr ".uvtk[21]" -type "float2" -0.066137761 -0.00060403347 ;
	setAttr ".uvtk[22]" -type "float2" -0.05797638 -0.0045033693 ;
	setAttr ".uvtk[23]" -type "float2" -0.057619557 -0.0075160861 ;
	setAttr ".uvtk[24]" -type "float2" -0.054925114 -0.005980432 ;
	setAttr ".uvtk[25]" -type "float2" -0.054762691 -0.011166334 ;
	setAttr ".uvtk[26]" -type "float2" -0.053615719 -0.0088186264 ;
	setAttr ".uvtk[27]" -type "float2" -0.051156789 -0.014726222 ;
	setAttr ".uvtk[28]" -type "float2" -0.052152693 -0.0086641908 ;
	setAttr ".uvtk[29]" -type "float2" -0.05264765 -0.0087347031 ;
	setAttr ".uvtk[30]" -type "float2" -0.053255051 -0.014341772 ;
	setAttr ".uvtk[31]" -type "float2" -0.049067765 -0.017594278 ;
	setAttr ".uvtk[32]" -type "float2" -0.05187577 -0.0068669319 ;
	setAttr ".uvtk[33]" -type "float2" -0.055025339 -0.015033901 ;
	setAttr ".uvtk[34]" -type "float2" -0.049773991 -0.0053445101 ;
	setAttr ".uvtk[35]" -type "float2" -0.052946627 -0.011191308 ;
	setAttr ".uvtk[36]" -type "float2" -0.047415018 -0.001044333 ;
	setAttr ".uvtk[37]" -type "float2" -0.044760406 0.0013764501 ;
	setAttr ".uvtk[38]" -type "float2" -0.046299458 -0.0018627048 ;
	setAttr ".uvtk[39]" -type "float2" -0.049143076 -0.0065532923 ;
	setAttr ".uvtk[40]" -type "float2" -0.038301289 0.006220758 ;
	setAttr ".uvtk[41]" -type "float2" -0.037594914 0.0069414973 ;
	setAttr ".uvtk[42]" -type "float2" -0.033749998 0.0060480237 ;
	setAttr ".uvtk[43]" -type "float2" -0.029744208 0.0085219741 ;
	setAttr ".uvtk[57]" -type "float2" -0.053738147 -0.0057803392 ;
	setAttr ".uvtk[58]" -type "float2" -0.052680492 -0.00757581 ;
	setAttr ".uvtk[61]" -type "float2" -0.050276399 -0.0054965019 ;
	setAttr ".uvtk[62]" -type "float2" -0.048513293 -0.00054955482 ;
	setAttr ".uvtk[67]" -type "float2" -0.011978924 0.0048154593 ;
	setAttr ".uvtk[68]" -type "float2" 0.0016525388 -0.01069802 ;
	setAttr ".uvtk[70]" -type "float2" 0.014289021 -0.033565283 ;
	setAttr ".uvtk[71]" -type "float2" 0.029564857 -0.064739645 ;
	setAttr ".uvtk[72]" -type "float2" 0.049693942 -0.10271984 ;
	setAttr ".uvtk[73]" -type "float2" -0.11468156 -0.066459417 ;
	setAttr ".uvtk[74]" -type "float2" -0.10653256 -0.03813535 ;
	setAttr ".uvtk[75]" -type "float2" -0.098381132 -0.018265724 ;
	setAttr ".uvtk[76]" -type "float2" -0.089315042 -0.0042251348 ;
	setAttr ".uvtk[77]" -type "float2" -0.078228131 0.0031565428 ;
	setAttr ".uvtk[78]" -type "float2" -0.063294314 0.0021167397 ;
	setAttr ".uvtk[79]" -type "float2" -0.051952332 -0.0046522021 ;
	setAttr ".uvtk[80]" -type "float2" -0.048826501 -0.011713147 ;
	setAttr ".uvtk[81]" -type "float2" 0.44282788 0.25433528 ;
	setAttr ".uvtk[82]" -type "float2" 0.37576658 0.19485587 ;
	setAttr ".uvtk[83]" -type "float2" -0.04318589 -0.020343482 ;
	setAttr ".uvtk[84]" -type "float2" -0.062332213 -0.017048419 ;
	setAttr ".uvtk[87]" -type "float2" -0.053232074 0.0013954043 ;
	setAttr ".uvtk[88]" -type "float2" -0.041647792 0.0093975663 ;
	setAttr ".uvtk[89]" -type "float2" -0.025698185 0.011560023 ;
	setAttr ".uvtk[90]" -type "float2" -0.041030794 -0.0048573911 ;
	setAttr ".uvtk[91]" -type "float2" -0.038554668 -0.0032404661 ;
	setAttr ".uvtk[92]" -type "float2" -0.044496715 -0.00568223 ;
	setAttr ".uvtk[93]" -type "float2" -0.044573426 -0.004684478 ;
	setAttr ".uvtk[95]" -type "float2" -0.05263561 0.0017221868 ;
	setAttr ".uvtk[96]" -type "float2" -0.04766655 -0.00087797642 ;
	setAttr ".uvtk[97]" -type "float2" -0.047010124 -0.0036811233 ;
	setAttr ".uvtk[99]" -type "float2" -0.051840305 0.0048195422 ;
	setAttr ".uvtk[100]" -type "float2" -0.048133016 0.00068923831 ;
	setAttr ".uvtk[101]" -type "float2" -0.050877154 0.00085645914 ;
	setAttr ".uvtk[103]" -type "float2" -0.059468329 0.0011271536 ;
	setAttr ".uvtk[104]" -type "float2" -0.055123389 0.0046255589 ;
	setAttr ".uvtk[105]" -type "float2" -0.057239532 0.0041840971 ;
	setAttr ".uvtk[107]" -type "float2" -0.06921947 -0.025094092 ;
	setAttr ".uvtk[108]" -type "float2" -0.064557076 -0.0089158416 ;
	setAttr ".uvtk[109]" -type "float2" -0.067994893 -0.0055184066 ;
	setAttr ".uvtk[110]" -type "float2" -0.071907401 -0.038479954 ;
	setAttr ".uvtk[111]" -type "float2" -0.08090955 -0.035154551 ;
	setAttr ".uvtk[113]" -type "float2" -0.07292068 -0.052541912 ;
	setAttr ".uvtk[115]" -type "float2" -0.023104221 -0.072387427 ;
	setAttr ".uvtk[117]" -type "float2" -0.028587207 -0.054628193 ;
	setAttr ".uvtk[119]" -type "float2" -0.029811509 -0.043070823 ;
	setAttr ".uvtk[121]" -type "float2" -0.032195091 -0.031638801 ;
	setAttr ".uvtk[123]" -type "float2" -0.035532832 -0.017162025 ;
	setAttr ".uvtk[125]" -type "float2" -0.039029986 -0.0071119368 ;
	setAttr ".uvtk[127]" -type "float2" -0.041993737 -0.0030064285 ;
	setAttr ".uvtk[129]" -type "float2" -0.042781085 -0.0019220412 ;
	setAttr ".uvtk[132]" -type "float2" -0.051778167 -0.007016778 ;
	setAttr ".uvtk[133]" -type "float2" -0.052205145 -0.0061743259 ;
	setAttr ".uvtk[135]" -type "float2" -0.0523009 -0.0057769418 ;
	setAttr ".uvtk[136]" -type "float2" -0.04823786 0.00051468611 ;
	setAttr ".uvtk[137]" -type "float2" -0.046114504 0.0030106306 ;
	setAttr ".uvtk[139]" -type "float2" -0.048413038 -0.00077778101 ;
	setAttr ".uvtk[140]" -type "float2" -0.041063845 0.0057851672 ;
	setAttr ".uvtk[141]" -type "float2" -0.038992763 0.0042666197 ;
	setAttr ".uvtk[144]" -type "float2" -0.037119091 -0.0050363541 ;
	setAttr ".uvtk[145]" -type "float2" -0.036171496 -0.025957227 ;
	setAttr ".uvtk[150]" -type "float2" -0.035993695 -0.045526266 ;
	setAttr ".uvtk[151]" -type "float2" -0.036353946 -0.069209278 ;
	setAttr ".uvtk[153]" -type "float2" -0.056788191 -0.097149968 ;
	setAttr ".uvtk[155]" -type "float2" -0.059551522 -0.068144143 ;
	setAttr ".uvtk[157]" -type "float2" -0.061353184 -0.045906663 ;
	setAttr ".uvtk[159]" -type "float2" -0.06214276 -0.02805829 ;
	setAttr ".uvtk[161]" -type "float2" -0.062553704 -0.012932181 ;
	setAttr ".uvtk[163]" -type "float2" -0.06207785 -0.0046867132 ;
	setAttr ".uvtk[165]" -type "float2" -0.060936525 -0.0019728541 ;
	setAttr ".uvtk[167]" -type "float2" -0.055834338 -0.0031526685 ;
	setAttr ".uvtk[168]" -type "float2" -0.053144544 -0.0051552057 ;
	setAttr ".uvtk[169]" -type "float2" -0.05336538 -0.0042590499 ;
	setAttr ".uvtk[172]" -type "float2" -0.047544062 0.00024101138 ;
	setAttr ".uvtk[173]" -type "float2" -0.04664439 -0.0018426776 ;
	setAttr ".uvtk[176]" -type "float2" -0.049703121 0.004259795 ;
	setAttr ".uvtk[177]" -type "float2" -0.04865557 0.0021457076 ;
	setAttr ".uvtk[178]" -type "float2" -0.05012852 0.0038661957 ;
	setAttr ".uvtk[179]" -type "float2" -0.050821722 0.003842473 ;
	setAttr ".uvtk[182]" -type "float2" -0.054366469 0.0013378859 ;
	setAttr ".uvtk[183]" -type "float2" -0.052166402 0.004252851 ;
	setAttr ".uvtk[186]" -type "float2" -0.058352649 -0.027426481 ;
	setAttr ".uvtk[187]" -type "float2" -0.055088997 -0.0078657866 ;
	setAttr ".uvtk[192]" -type "float2" -0.061116338 -0.058323711 ;
	setAttr ".uvtk[193]" -type "float2" -0.059512019 -0.041835845 ;
	setAttr ".uvtk[195]" -type "float2" -0.03339529 -0.081120163 ;
	setAttr ".uvtk[197]" -type "float2" -0.038533166 -0.059556603 ;
	setAttr ".uvtk[199]" -type "float2" -0.040824533 -0.04548043 ;
	setAttr ".uvtk[201]" -type "float2" -0.042339712 -0.032385856 ;
	setAttr ".uvtk[203]" -type "float2" -0.045002401 -0.016486108 ;
	setAttr ".uvtk[205]" -type "float2" -0.045349471 -0.0070107281 ;
	setAttr ".uvtk[207]" -type "float2" -0.047067985 -0.0033233464 ;
	setAttr ".uvtk[209]" -type "float2" -0.048927426 -0.0026236475 ;
	setAttr ".uvtk[210]" -type "float2" -0.051715225 -0.0041484833 ;
	setAttr ".uvtk[211]" -type "float2" -0.051927179 -0.0044132471 ;
	setAttr ".uvtk[212]" -type "float2" -0.048631847 -0.00037768483 ;
	setAttr ".uvtk[213]" -type "float2" -0.049388677 -6.6518784e-05 ;
	setAttr ".uvtk[214]" -type "float2" -0.050831586 -0.0031962991 ;
	setAttr ".uvtk[215]" -type "float2" -0.050041616 -0.0017973781 ;
	setAttr ".uvtk[216]" -type "float2" -0.047607541 0.0042600632 ;
	setAttr ".uvtk[217]" -type "float2" -0.04863137 0.00075870752 ;
	setAttr ".uvtk[218]" -type "float2" -0.044688046 0.0053816438 ;
	setAttr ".uvtk[219]" -type "float2" -0.044573307 0.0025529265 ;
	setAttr ".uvtk[220]" -type "float2" -0.045957983 -0.0074105859 ;
	setAttr ".uvtk[221]" -type "float2" -0.047010124 -0.027007401 ;
	setAttr ".uvtk[222]" -type "float2" -0.047506928 -0.041550398 ;
	setAttr ".uvtk[223]" -type "float2" -0.04924655 -0.06573987 ;
	setAttr ".uvtk[224]" -type "float2" -0.044133157 -0.088756502 ;
	setAttr ".uvtk[225]" -type "float2" -0.048845962 -0.064431697 ;
	setAttr ".uvtk[226]" -type "float2" -0.05153989 -0.043307602 ;
	setAttr ".uvtk[227]" -type "float2" -0.052763708 -0.029924035 ;
	setAttr ".uvtk[228]" -type "float2" -0.054224584 -0.015719473 ;
	setAttr ".uvtk[229]" -type "float2" -0.056175925 -0.0057925582 ;
	setAttr ".uvtk[230]" -type "float2" -0.056451112 -0.00237149 ;
	setAttr ".uvtk[231]" -type "float2" -0.053031698 -0.0021291971 ;
	setAttr ".uvtk[232]" -type "float2" -0.052984029 -0.0047183037 ;
	setAttr ".uvtk[233]" -type "float2" -0.051601082 -0.0049442649 ;
	setAttr ".uvtk[236]" -type "float2" -0.045189738 -0.0083272159 ;
	setAttr ".uvtk[237]" -type "float2" -0.036373734 -0.00105986 ;
	setAttr ".uvtk[239]" -type "float2" -0.05320695 -0.0051785707 ;
	setAttr ".uvtk[254]" -type "float2" -0.048795044 0.00017374754 ;
	setAttr ".uvtk[255]" -type "float2" -0.051080883 -0.003016293 ;
	setAttr ".uvtk[258]" -type "float2" -0.051741093 -0.0059714317 ;
	setAttr ".uvtk[264]" -type "float2" -0.040006265 -0.0023761094 ;
	setAttr ".uvtk[266]" -type "float2" -0.038336724 -0.0037069917 ;
	setAttr ".uvtk[267]" -type "float2" -0.034649834 -0.0070820749 ;
	setAttr ".uvtk[268]" -type "float2" -0.030847862 -0.013783574 ;
	setAttr ".uvtk[269]" -type "float2" -0.026549719 -0.027732074 ;
	setAttr ".uvtk[270]" -type "float2" -0.022589304 -0.039283842 ;
	setAttr ".uvtk[271]" -type "float2" -0.018839605 -0.049987704 ;
	setAttr ".uvtk[272]" -type "float2" -0.091654539 -0.064202577 ;
	setAttr ".uvtk[273]" -type "float2" -0.085826397 -0.048403174 ;
	setAttr ".uvtk[274]" -type "float2" -0.075430989 -0.021521837 ;
	setAttr ".uvtk[276]" -type "float2" -0.062467754 0.001214534 ;
	setAttr ".uvtk[278]" -type "float2" -0.053681612 0.0048190951 ;
	setAttr ".uvtk[280]" -type "float2" -0.054363906 0.0032021105 ;
	setAttr ".uvtk[281]" -type "float2" -0.048003286 0.0028004646 ;
	setAttr ".uvtk[282]" -type "float2" -0.046838254 0.002022922 ;
	setAttr ".uvtk[283]" -type "float2" -0.047316402 0.0011406541 ;
	setAttr ".uvtk[284]" -type "float2" -0.050471544 -0.0019549131 ;
	setAttr ".uvtk[286]" -type "float2" -0.052065581 -0.005772233 ;
	setAttr ".uvtk[288]" -type "float2" -0.053438574 -0.0068702698 ;
	setAttr ".uvtk[290]" -type "float2" -0.048728287 -0.0025221109 ;
	setAttr ".uvtk[295]" -type "float2" -0.052245319 -0.0047526956 ;
	setAttr ".uvtk[296]" -type "float2" -0.052241236 -0.0070207715 ;
	setAttr ".uvtk[300]" -type "float2" -0.037660599 -0.10336959 ;
	setAttr ".uvtk[301]" -type "float2" -0.053615332 -0.094392002 ;
	setAttr ".uvtk[302]" -type "float2" -0.066142559 -0.083860159 ;
	setAttr ".uvtk[303]" -type "float2" -0.013939425 -0.06239599 ;
	setAttr ".uvtk[304]" -type "float2" -0.079005122 -0.074240386 ;
	setAttr ".uvtk[305]" -type "float2" -0.073860735 -0.10414732 ;
	setAttr ".uvtk[307]" -type "float2" 0.013803005 -0.10904235 ;
	setAttr ".uvtk[308]" -type "float2" 1.2544236 0.045096517 ;
	setAttr ".uvtk[309]" -type "float2" 0.77843487 0.026703894 ;
	setAttr ".uvtk[310]" -type "float2" -0.049421936 -0.019889414 ;
	setAttr ".uvtk[317]" -type "float2" -0.042003721 -0.017255127 ;
	setAttr ".uvtk[318]" -type "float2" -0.040519327 -0.021285653 ;
	setAttr ".uvtk[319]" -type "float2" -0.062286079 -0.013092697 ;
	setAttr ".uvtk[320]" -type "float2" -0.055719078 -0.0071414113 ;
	setAttr ".uvtk[326]" -type "float2" 0.33603001 0.13539714 ;
	setAttr ".uvtk[327]" -type "float2" -0.059113026 -0.016269326 ;
	setAttr ".uvtk[328]" -type "float2" 0.52217835 0.31592429 ;
	setAttr ".uvtk[329]" -type "float2" 0.61946058 0.29714274 ;
	setAttr ".uvtk[330]" -type "float2" 0.72338867 0.30827415 ;
	setAttr ".uvtk[331]" -type "float2" 0.83011627 0.31895107 ;
	setAttr ".uvtk[332]" -type "float2" 0.92825544 0.29990727 ;
	setAttr ".uvtk[333]" -type "float2" 1.0175115 0.26348078 ;
	setAttr ".uvtk[334]" -type "float2" 1.1031183 0.21264029 ;
	setAttr ".uvtk[335]" -type "float2" 1.1950345 0.13873506 ;
	setAttr ".uvtk[337]" -type "float2" -0.12727079 -0.10064727 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "072384C7-4347-CD0A-1CBD-069B1238A888";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[64]" "e[74]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "2D5A897C-48CA-7DFC-E1A6-328FC0E8D2ED";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[69]" -type "float2" -0.00022232533 0.0011071563 ;
	setAttr ".uvtk[81]" -type "float2" 0.0018345118 -0.018372893 ;
	setAttr ".uvtk[82]" -type "float2" 0.0040914416 -0.025259495 ;
	setAttr ".uvtk[85]" -type "float2" 0.012331605 0.0039808154 ;
	setAttr ".uvtk[86]" -type "float2" 0.0048059225 0.0021860003 ;
	setAttr ".uvtk[306]" -type "float2" 0.012087345 -0.010059237 ;
	setAttr ".uvtk[308]" -type "float2" -0.025113344 0.019744754 ;
	setAttr ".uvtk[320]" -type "float2" -0.010487199 -0.019135594 ;
	setAttr ".uvtk[321]" -type "float2" -0.0068158507 -0.018536627 ;
	setAttr ".uvtk[322]" -type "float2" -0.0090798736 -0.013403833 ;
	setAttr ".uvtk[323]" -type "float2" -0.0023168325 -0.0051348805 ;
	setAttr ".uvtk[324]" -type "float2" 0.018923998 0.0053445101 ;
	setAttr ".uvtk[326]" -type "float2" -0.00047892332 -0.010031462 ;
	setAttr ".uvtk[327]" -type "float2" 0.0018184781 0.0015611649 ;
	setAttr ".uvtk[328]" -type "float2" 0.0054141283 0.014485717 ;
	setAttr ".uvtk[329]" -type "float2" 0.0097084641 0.021606207 ;
	setAttr ".uvtk[330]" -type "float2" 0.011488318 0.020684123 ;
	setAttr ".uvtk[331]" -type "float2" 0.0083028078 0.015239 ;
	setAttr ".uvtk[332]" -type "float2" 5.0663948e-05 0.0086860061 ;
	setAttr ".uvtk[333]" -type "float2" -0.014585018 0.0034849048 ;
	setAttr ".uvtk[335]" -type "float2" -0.0040422678 0.018035233 ;
	setAttr ".uvtk[336]" -type "float2" 0.00030910969 0.0013079643 ;
	setAttr ".uvtk[337]" -type "float2" -0.0017042756 -0.011179626 ;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "1F8D50C5-4E1E-1CFC-CB53-28A88A208DDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:11]" "e[16:19]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "CCE20056-4CB7-A8EA-AB17-FD87CBF7DA21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[434:435]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "F783C6D1-43B6-F38A-75E3-53B96448748D";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[46]" -type "float2" 0 0.15000808 ;
	setAttr ".uvtk[59]" -type "float2" 0 0.15000808 ;
	setAttr ".uvtk[60]" -type "float2" 0 0.15000808 ;
	setAttr ".uvtk[63]" -type "float2" 0 0.15000808 ;
	setAttr ".uvtk[131]" -type "float2" 0 0.15000808 ;
	setAttr ".uvtk[289]" -type "float2" 0 0.15000808 ;
	setAttr ".uvtk[298]" -type "float2" 0 0.15000808 ;
	setAttr ".uvtk[299]" -type "float2" 0 0.15000808 ;
	setAttr ".uvtk[314]" -type "float2" 0 0.15000808 ;
	setAttr ".uvtk[315]" -type "float2" 0 0.15000808 ;
	setAttr ".uvtk[338]" -type "float2" 0 0.15000808 ;
	setAttr ".uvtk[339]" -type "float2" 0 0.15000808 ;
	setAttr ".uvtk[340]" -type "float2" 0 0.15000808 ;
	setAttr ".uvtk[341]" -type "float2" 0 0.15000808 ;
	setAttr ".uvtk[342]" -type "float2" 0 0.15000808 ;
	setAttr ".uvtk[343]" -type "float2" 0 0.15000808 ;
	setAttr ".uvtk[345]" -type "float2" 0 0.15000808 ;
	setAttr ".uvtk[346]" -type "float2" 0 0.15000808 ;
	setAttr ".uvtk[347]" -type "float2" 0 0.15000808 ;
	setAttr ".uvtk[348]" -type "float2" 0 0.15000808 ;
	setAttr ".uvtk[349]" -type "float2" 0 0.15000808 ;
	setAttr ".uvtk[350]" -type "float2" 0 0.15000808 ;
	setAttr ".uvtk[351]" -type "float2" 0 0.15000808 ;
	setAttr ".uvtk[353]" -type "float2" 0 0.15000808 ;
	setAttr ".uvtk[354]" -type "float2" 0 0.15000808 ;
	setAttr ".uvtk[355]" -type "float2" 0 0.15000808 ;
	setAttr ".uvtk[356]" -type "float2" 0 0.15000808 ;
	setAttr ".uvtk[358]" -type "float2" 0 0.15000808 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "32831016-4B4E-3E6C-2082-88923D98D373";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[44]" "e[54]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "6B477917-4B3B-E576-8C9C-19AA8582EA52";
	setAttr ".uopa" yes;
	setAttr -s 357 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.10118443 0.11483566 -0.13106972
		 0.12301268 -0.12345695 0.1056205 -0.096374452 0.098402917 -0.15393674 0.13007019
		 -0.14744568 0.11222607 -0.17172688 0.13641213 -0.17071199 0.11734818 -0.19730055
		 0.1432458 0.2909635 0.13542433 0.26538473 0.15082522 0.26457989 0.13230069 0.24485923
		 0.1435198 0.23922619 0.12627624 0.22020739 0.13607521 0.21770123 0.12044959 0.19647694
		 0.1287245 0.19625665 0.11355267 0.17239842 0.12184806 0.17473361 0.10635442 0.1473799
		 0.11467625 0.15261076 0.097851694 0.11656739 0.11715786 0.12139325 0.09070015 0.097919852
		 0.11838235 0.1089662 0.085234523 0.086918086 0.10561049 0.096004993 0.074300051 0.070177197
		 0.10379457 0.052769035 0.078017503 0.058073342 0.010048449 0.080980748 0.058920041
		 0.030614674 0.10236156 0.030785799 0.056026354 0.013009489 0.1008597 0.012351453
		 0.069950595 -0.0004312396 0.11188233 -0.016524136 0.11025065 -0.016744852 0.082660913
		 -0.0030350685 0.079663694 -0.046793401 0.1044991 -0.048912108 0.086537182 -0.072786689
		 0.10930717 -0.072684824 0.092943549 0.029718248 0.51490545 0.023788273 0.54676807
		 0.25612271 -0.098180652 0.032384604 0.47853073 0.029736606 0.43304572 -0.022432972
		 0.326134 -0.035623059 0.3837626 -0.038614731 0.43668595 -0.039858203 0.47684005 -0.039149683
		 0.50834811 -0.036405727 0.53392673 -0.03110449 0.55083072 -0.029025484 0.56489861
		 0.091033131 0.12289442 0.078178495 0.11217952 0.31593674 0.18830031 0.38247323 0.018040445
		 0.020291686 0.10714173 0.0048938394 0.11607017 0.47024339 0.038845472 0.0075708851
		 0.58791518 0.012234107 0.57986498 0.01819364 0.56922233 -0.10065055 0.080022842 -0.12659073
		 0.087030113 -0.60653621 -0.80660564 -0.15000069 0.093567908 -0.17213553 0.098135471
		 -0.19264925 0.099729359 0.26591098 0.11393081 0.24314575 0.10843581 0.22308059 0.10257441
		 0.20312434 0.096017897 0.18225636 0.08818233 0.16090527 0.077801138 0.1411431 0.069654658
		 0.12262051 0.067097917 -0.59370798 -0.89980757 -0.57016796 -0.90186059 0.10548016
		 0.026449427 0.011550367 0.03154619 -0.53064466 -0.86183864 -0.52129483 -0.83719033
		 -0.031094253 0.058667794 -0.052927613 0.064821228 -0.076763332 0.073584348 0.087917954
		 0.23217326 0.077508152 0.2344515 0.076877207 0.22207604 0.08380568 0.2196268 0.028793408
		 0.70910227 0.023404837 0.22993462 0.021728635 0.21770944 0.026141822 0.21657528 0.065789506
		 0.68687248 -0.0084354281 0.20759031 0.014613032 0.21596994 0.012245238 0.22847594
		 0.11144565 0.64874172 -0.057690561 0.19277178 -0.033969283 0.19544497 -0.036067903
		 0.21343908 0.16000271 0.5736382 -0.1119976 0.18859003 -0.085211694 0.18933584 -0.075528145
		 0.20589647 -0.12852669 0.18996923 -0.12149197 0.20496362 0.18799683 0.51053166 -0.14392185
		 0.1911381 -0.22247612 0.40160432 0.26060629 0.21367607 -0.21650195 0.44036272 0.23938367
		 0.204129 -0.20838165 0.4723722 0.22407076 0.20270498 -0.1996842 0.51083839 0.20749162
		 0.20052303 -0.18374476 0.56749308 0.18054453 0.19962388 -0.16857001 0.60180616 0.15298639
		 0.20024809 -0.15130153 0.6308794 0.12970114 0.20024312 -0.13272789 0.65761483 0.10542166
		 0.21073097 -0.010859773 0.59272218 0.38464606 0.16816095 0.057525158 0.11171967 0.049797326
		 0.11003858 -0.0088353604 0.60969734 0.040942997 0.11231488 0.00053030252 0.12792332
		 -0.01768291 0.1262237 0.019757643 0.60424531 0.0064414144 0.12463613 -0.046013236
		 0.11927579 -0.071022391 0.12437956 0.032416906 0.57823193 0.022131637 0.59064794
		 -0.097952187 0.12917276 -0.12664038 0.13663049 0.05490613 0.51851428 0.043938875
		 0.55411267 0.064589828 0.43515846 0.0619522 0.47936752 -0.14574927 0.14241211 -0.16510499
		 0.14916079 0.064614952 0.38794872 0.28578737 0.17294893 -0.071475908 0.38210166 0.25852105
		 0.16312301 -0.071805581 0.43879664 0.23674259 0.15588506 -0.068782732 0.48149472
		 0.21577618 0.1495368 -0.06355767 0.51341534 0.19243643 0.1424614 -0.055812761 0.5403111
		 0.16882004 0.13598998 -0.046534047 0.5600425 0.1445426 0.12851115 -0.047634706 0.57827389
		 0.1148117 0.13185759 0.088765234 0.13095553 0.095120639 0.13390906 -0.057158098 0.64232874
		 -0.045605198 0.64681304 0.066903204 0.17177345 0.085303277 0.17577995 -0.014331263
		 0.65378392 -0.003741011 0.65468252 0.028127789 0.1694939 0.038433194 0.16708155 -0.0069183707
		 0.16422001 0.0097492337 0.17243718 0.0073318109 0.65461385 0.035984054 0.63723075
		 -0.060696363 0.17085208 -0.037845254 0.16920972 0.054779299 0.62433422 0.078134157
		 0.60917354 -0.1195516 0.16925421 -0.089217305 0.16624424 0.098528847 0.58221889 0.11629763
		 0.54194844 0.12856089 0.50952816 0.13848856 0.48020092 -0.15205801 0.17584085 -0.13602054
		 0.17166427 0.15510571 0.44733879 0.27015612 0.19995363 -0.15753016 0.41676271 0.24688163
		 0.18937688 -0.15001157 0.45466873 0.23049653 0.18477906 -0.14291033 0.49276558 0.21264598
		 0.18198289 -0.13272479 0.53207099 0.18459904 0.17796035 -0.11762965 0.56500387 0.15614507
		 0.17945044 -0.095334709 0.58917654 0.13311511 0.17539503 -0.07900995 0.61044478 0.10156128
		 0.16821665 0.048506439 0.12467696 0.05485779 0.13052769 0.056652457 0.16889359 0.047680944
		 0.16095361 0.040513545 0.13038333 0.030356526 0.13795073 -0.018829465 0.14382185
		 0.0093287826 0.13830315 -0.043694496 0.1354811 -0.067114651 0.13983192 -0.095507741
		 0.14618303 -0.12356657 0.1516683 -0.13922882 0.15514036 -0.16031349 0.16297358 0.2779071
		 0.18676566 0.25337929 0.17620021 0.23107678 0.16842458 0.2137529 0.16420567 0.18992089
		 0.15868045 0.16372076 0.15038283 0.14030768 0.14385585 0.11435883 0.14946242 0.083450556
		 0.14244764 0.063198417 0.1382053 -0.02374183 0.64905143 -0.034766153 0.65047646 0.07248953
		 0.22177754 0.06616351 0.23216736 -0.061278686 0.58973217 0.080754071 0.13668908 -0.063406155
		 0.56849885 -0.076791942 0.54785001 -0.087454081 0.51946461 -0.094874203 0.4873437
		 -0.10089678 0.44574788 -0.10509515 0.39460486 0.10475338 0.40836141 0.095158309 0.45108873
		 0.086247712 0.49023142 0.077508785 0.52559054;
	setAttr ".uvtk[250:356]" 0.063460946 0.56267166 0.048080981 0.58847463 0.033973943
		 0.60144281 0.028110607 0.61714375 0.013567746 0.13049187 0.027150571 0.12357368 -0.0046565384
		 0.62945199 -0.016081318 0.61588335 0.068486452 0.1266482 -0.030501649 0.6200645 0.036718413
		 0.71034062 0.041952744 0.70596218 -0.11106449 0.6949141 -0.10197547 0.69667757 0.11361404
		 0.22427301 -0.11498106 0.68782902 0.132423 0.21789594 0.15100415 0.2161182 0.17046413
		 0.21487027 0.19891079 0.21388206 0.21656552 0.21647224 0.23095098 0.22053784 -0.15158927
		 0.21706647 -0.13564485 0.20892876 -0.10441387 0.20331559 0.17501156 0.53969944 -0.055626035
		 0.20948544 0.13288331 0.62230504 -0.015743017 0.22133316 0.089093402 0.66935968 0.034473836
		 0.22616859 0.046933204 0.17252107 0.048761636 0.17491771 0.047697425 0.17228581 0.022167981
		 0.12951143 -0.0085098594 0.62011111 0.072337061 0.13424207 -0.038122963 0.61670113
		 0.086660504 0.11626168 0.35474908 0.16310748 0.010218024 0.10940337 0.0037526637
		 0.61795735 0.0081655607 0.6239059 0.0031382591 0.62925982 -0.039481208 0.60882699
		 0.026229739 0.11499168 0.071468025 0.11845179 -0.022819418 0.61268246 0.45892352
		 0.046359099 0.29760617 0.22643027 -0.19128543 0.15957116 -0.1835984 0.1743733 -0.173926
		 0.1871904 0.24726143 0.22770117 -0.16429436 0.2018335 0.29176143 0.15731223 -0.55130523
		 -0.90111011 -0.19636852 0.12040232 -0.66221619 -0.71332645 0.066519737 0.006218791
		 -0.067377552 0.33032933 -0.10980397 0.34582973 -0.16983351 0.37627703 0.1999667 0.47557721
		 0.1019538 -0.090104282 0.11237979 0.052921787 0.10594711 0.039501324 0.0017444491
		 0.045317903 -0.012032926 0.059137747 -0.54189998 -0.75961608 -0.55888116 -0.73718297
		 -0.53525418 -0.78797984 -0.53179377 -0.81554991 -0.54091114 -0.88458657 0.015251875
		 0.018595099 -0.6198771 -0.8960501 -0.63424504 -0.876589 -0.65684897 -0.86041445 -0.67862791
		 -0.84105396 -0.68977487 -0.81643546 -0.69275528 -0.79049993 -0.6897887 -0.763982
		 -0.68059528 -0.73477769 0.28652933 0.11560617 -0.63625801 -0.70466775 -0.60900652
		 -0.70617795 -0.58327937 -0.71775192 0.48472023 -0.039499074 0.48750252 -0.044637471
		 0.48070914 -0.02978611 0.47683388 -0.0078482414 0.48189515 0.038975805 0.1594474
		 0.14441627 -0.03238149 0.60215378 0.078664593 0.13702822 6.4134598e-05 0.14289439
		 -0.073635511 0.12403482 -0.14056933 0.08900249 -0.21028045 0.036301576 -0.28719074
		 -0.036753591 0.019303206 0.37779868 0.51375234 -0.051699311 0.50133419 -0.049205631
		 0.49315065 -0.047613546 0.41286576 0.091712713 -0.018039957 0.60181987 0.46174246
		 0.082346231;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "6566E424-416B-3C80-ECC5-CEB707189F6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[0:209]" "f[211]" "f[213]" "f[215]" "f[217:226]" "f[228:229]" "f[231:243]" "f[245:255]" "f[257:258]" "f[261:271]" "f[273]";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "171E7F78-4C57-CFFD-BB5B-C592E3EBC505";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "D892529B-4679-94AB-5496-0C85C4D2820A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:273]";
	setAttr ".ix" -type "matrix" 1.1182677183436112 -0.35600073121785281 0.26737232940314709 0
		 0.30334933504628442 0.9528794157326399 0 0 -0.22395042698714618 0.071294659101906355 1.0315857456039097 0
		 1.7799393976137343 14.165634221569931 -0.15717535675595684 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.5856025218963623 13.578147888183594 -0.67546027898788452 ;
	setAttr ".ro" -type "double3" -6.6000005305766685 87.600000010694956 -5.417529500412964e-07 ;
	setAttr ".ps" -type "double2" 8.2787177613221097 11.709650558901313 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.081424884498119354 -0.1648392379283905 -0.99252128601074219 -0.99250143766403198
		 -1.8676497460528535e-17 1.4259146451950073 -0.11493945121765137 -0.11493714898824692
		 -1.9427388906478882 -0.0069088111631572247 -0.041598964482545853 -0.041598133742809296
		 3.4562532901763916 -20.84663200378418 17.716257095336914 17.915899276733398;
	setAttr ".prgt" 564;
	setAttr ".ptop" 764;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "5A420F4E-4316-EAAB-A07B-3A9B7259B8F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3]" "e[6]" "e[16]" "e[18]" "e[24]" "e[27]" "e[30]" "e[33]" "e[36]" "e[39]" "e[56]" "e[59]" "e[88]" "e[92]" "e[127:128]" "e[130:131]" "e[140]" "e[143]" "e[147]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "877A56AD-4C87-CD5D-F40B-F4BFE6F8BD8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[15]" "e[71]" "e[74]" "e[78]" "e[81]" "e[83]" "e[85]" "e[87]" "e[91]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[144]" "e[146]" "e[149]" "e[152]" "e[167]" "e[169]" "e[171]" "e[173:177]" "e[192]" "e[194]" "e[196]" "e[201]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222:223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235:239]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "98528F67-4600-5781-AFF6-C8B849912706";
	setAttr ".uopa" yes;
	setAttr -s 338 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.00055149198 -0.1666373 -0.071091115
		 -0.16033202 -0.071876526 -0.20483854 -0.0058967769 -0.20897037 -0.095768601 -0.27684584
		 0.01628226 -0.2872059 -0.071159244 -0.14633176 0.00029122829 -0.15284315 0.0086863488
		 -0.067213282 -0.066806912 -0.057342499 -0.064784825 -0.049789414 0.0062458813 -0.058922723
		 0.006481424 -0.011933208 -0.062850267 -0.0020121336 -0.0018297583 0.054748632 -0.056368858
		 0.065073282 0.03331311 -0.22389311 0.025440097 -0.33028162 0.031095341 -0.36623159
		 0.054683119 -0.26141357 -0.1176495 -0.21177459 -0.11839211 -0.31891546 0.0099027604
		 -0.38672715 0.024976835 -0.30612284 -0.13759708 -0.3541801 -0.15142062 -0.24696502
		 -0.13181344 -0.29688281 -0.11391768 -0.37450913 -0.00085760653 -0.46553677 -0.01878351
		 -0.34519428 -0.099525958 -0.34038714 -0.10134119 -0.46285793 0.028704315 -0.46697515
		 0.024248347 -0.36734235 -0.1370385 -0.36223555 -0.15238044 -0.46309051 0.029848427
		 -0.20011288 -0.1115281 -0.18812045 -0.072125822 -0.15633136 -0.0019456595 -0.16262475
		 -0.080138862 -0.059634894 0.019490257 -0.072157085 -0.13924631 -0.22233474 0.048211902
		 -0.23668921 -0.060278922 0.047093585 -0.061976343 -0.018694997 0.0016394407 -0.028027102
		 -0.0023052692 0.035838291 0.059858166 -0.29667151 0.075229585 -0.25622728 -0.17836264
		 -0.24027145 -0.1664477 -0.28026184 0.0458683 -0.32604259 -0.17354918 -0.31876656
		 0.063411877 -0.34750935 0.028639108 -0.45527679 0.012261271 -0.30347705 -0.17977029
		 -0.33932009 -0.12989548 -0.29893368 -0.16076255 -0.4538278 -0.092492551 -0.16494957
		 -0.11161461 -0.17658943 0.029949099 -0.18897712 0.014331266 -0.17459038 -0.15106061
		 -0.091215298 0.070811942 -0.1164088 -0.13510779 -0.22491407 0.042223006 -0.23800313
		 -0.068164676 -0.07072933 0.0020231009 -0.079740196 -0.16498291 -0.11710922 0.07324589
		 -0.14435226 -0.18169236 -0.15641806 0.077885106 -0.17766985 0.0052692741 -0.39306551
		 0.009928003 -0.32471246 -0.13494563 -0.32245886 -0.13485852 -0.39443845 0.029241323
		 -0.27855706 -0.14668891 -0.27060717 0.051640138 -0.22914726 -0.17146415 -0.21864384
		 -0.032171667 -0.27192801 -0.029892057 -0.16824335 -0.076166093 -0.16606957 -0.084824353
		 -0.27071601 -0.075665027 0.041132886 -0.11402488 -0.046244115 0.035982624 -0.069036111
		 0.009936139 0.024678916 -0.11456743 -0.095971301 0.028208561 -0.11543815 -0.11726108
		 -0.10231657 0.029560849 -0.12163644 -0.11408904 -0.14586328 0.036739148 -0.14737654
		 -0.17663133 -0.14613086 0.073884994 -0.16951412 -0.18881518 -0.19697857 0.076638468
		 -0.21359491 -0.17996556 -0.17879537 0.06891343 -0.1961588 -0.072956592 -0.0045484416
		 -0.1255081 -0.07594347 0.037467353 -0.099945128 -0.0021841675 -0.019112132 -0.14538771
		 -0.11901467 0.047187902 -0.1434696 -0.14709765 -0.1267392 0.048770763 -0.14947358
		 -0.13450408 -0.18445553 0.045175448 -0.1806228 -0.052040666 -0.072478071 -0.05157876
		 -0.10736085 -0.1145944 -0.17352369 -0.047040835 -0.11281587 -0.039292693 -0.079259366
		 0.00060750544 -0.18801725 -0.15408465 -0.19512542 0.031440958 -0.21393603 -0.15718922
		 -0.20480786 0.033755105 -0.22169407 -0.13366657 -0.27411541 0.017067218 -0.26272458
		 -0.02972585 -0.1389073 -0.030596614 -0.17322545 -0.094957858 -0.23697644 -0.082545035
		 -0.17052323 -0.076112077 -0.13748629 -0.034099944 -0.24208972 -0.14424178 -0.24282765
		 0.008827148 -0.25451642 -0.14604333 -0.25390667 0.0097731724 -0.26331115 -0.13697547
		 -0.30909866 0.0072896942 -0.29479462 0.49494994 -0.16171902 0.50238758 -0.2073288
		 0.35735363 -0.17398387 0.35319987 -0.12899527 0.00822258 -0.29522422 -0.088492364
		 -0.28634629 0.34917605 -0.11366054 0.33821341 -0.024735183 0.47456753 -0.057631373
		 0.49139214 -0.14729691 0.33399978 -0.01830554 0.31352913 0.038257226 0.44631255 0.0033920854
		 0.4711051 -0.052163601 -0.050653487 0.03571457 -0.013497561 0.029057272 0.60473657
		 -0.24263522 0.69028771 -0.30126232 0.01808922 -0.356516 0.013467222 -0.32779554 -0.1064297
		 -0.31775334 0.26100525 -0.1611324 0.68592715 -0.34752688 -0.0012321472 -0.37901634
		 -0.12278897 -0.34428999 -0.10610408 -0.36384264 0.22223037 -0.22975856 0.18837225
		 -0.18094254 0.63997316 -0.38400647 -0.014422894 -0.45824981 -0.08218953 -0.45301232
		 0.29275027 -0.28650633 0.73771119 -0.42378229 0.01544413 -0.45944875 -0.13775465
		 -0.45989573 0.22154534 -0.29730427 0.59482408 -0.2193746 0.26035151 -0.13817489 0.33325693
		 -0.11654514 0.50675017 -0.16153851 0.31105196 -0.02092585 0.49849373 -0.066885889
		 0.20703042 -0.16359228 0.66234267 -0.2729266 0.30185699 0.032191262 -0.052365988
		 0.022428982 -0.01489602 0.014881857 0.45489043 -0.010789171 0.051265284 -0.25259057
		 0.041606568 -0.28721565 -0.14641643 -0.2763299 -0.15331927 -0.24143833 0.029763021
		 -0.3149558 -0.15585953 -0.30997533 0.046887383 -0.32451063 0.77251637 -0.3737644
		 0.018033519 -0.44572574 -0.15989363 -0.31732315 -0.14724243 -0.4456749 0.26747853
		 -0.25163764 0.24656433 -0.11968762 0.27359632 -0.112268 0.56619781 -0.18697497 0.59995121
		 -0.20784491 0.13266203 -0.013985783 0.66670769 -0.14842325 0.1954101 -0.15956256
		 0.66947931 -0.27792719 0.29449818 -0.022558361 0.49442568 -0.078669861 0.071375668
		 -0.019348174 0.7226696 -0.19042157 -0.0088765025 -0.039751172 0.80407208 -0.25944364
		 0.012586594 -0.30728042 0.0019777715 -0.38190871 -0.1292671 -0.38450199 -0.13392392
		 -0.30432689 0.013012394 -0.25652146 -0.12641394 -0.24911952 0.039612547 -0.2036317
		 -0.1548005 -0.1933434 -0.033186436 -0.14467341 -0.030007958 -0.26576954 -0.084768116
		 -0.26403582 -0.069621265 -0.14296132 0.13169664 0.049305767 -0.064409852 0.016075388
		 -0.0056242049 0.0040716082 0.58691788 -0.081771463 0.095397502 0.010810524 0.64060676
		 -0.14787276 0.097144604 0.0020222068 0.64886296 -0.1566796 -0.088298202 -0.16301306
		 0.0097657889 -0.15559635 -0.15095386 -0.16498932 0.047832809 -0.17999113 -0.16319618
		 -0.19911745 0.053253315 -0.21052656 -0.15300801 -0.18422803 0.043696322 -0.19636333
		 0.078684181 0.039163843 0.1912199 0.089467824 0.46476668 0.00053367764 0.63333231
		 -0.12303483 0.017322361 0.013262868 0.70857531 -0.18438469 0.017596006 0.0058216751
		 0.71703768 -0.19179012 -0.11099103 -0.18538131 0.023036368 -0.1815449 0.11310115
		 0.032954723 -0.043018103 -0.092269301;
	setAttr ".uvtk[250:337]" -0.019359529 -0.0013597906 -0.051417738 -0.095708609
		 0.51202106 -0.11605059 0.70409107 -0.2293954 -0.083462298 -0.0090290904 0.78900659
		 -0.26775295 -0.083840013 -0.016385049 0.79779941 -0.27480257 -0.10924813 -0.2722553
		 -0.0041294284 -0.25898802 -0.01440236 -0.19249003 -0.019148916 -0.15917616 -0.07676667
		 -0.25659966 -0.089901745 -0.15421323 -0.10148773 -0.18497227 -0.054338582 -0.25641271
		 -0.12216005 -0.26108161 -0.014327374 -0.2665832 -0.121914 -0.26681966 -0.015101935
		 -0.27052462 -0.11107379 -0.31386393 -0.016151637 -0.29513967 0.47393557 -0.27348363
		 0.62337571 -0.30678725 0.33792314 -0.29003483 0.72506917 -0.37192208 0.3500596 -0.36846989
		 0.29257786 -0.42427671 0.67849797 -0.43990713 0.69843674 -0.50463241 0.29841051 -0.43607688
		 0.66531438 -0.50439441 0.57673675 -0.34057951 0.61894715 -0.38335243 0.33148351 -0.29147202
		 0.29723254 -0.3162443 0.36392161 -0.44304958 0.58918023 -0.48625302 0.32755622 -0.34370118
		 0.60643601 -0.40733674 0.36726472 -0.26237419 0.53247833 -0.29510275 0.8620156 -0.35956448
		 0.83001298 -0.32400119 0.83033246 -0.32285321 -0.14482367 -0.067697138 -0.12792757
		 -0.032756954 -0.10365248 -0.059031397 0.8208555 -0.31751165 -0.12761921 -0.026125997
		 0.73325443 -0.29456437 -0.067233324 -0.029140532 0.53470707 -0.18783818 0.49859801
		 -0.14343528 0.47682548 -0.069060206 0.069321811 -0.0028046817 0.10519379 0.015255019
		 0.14857543 0.053531028 0.74525046 -0.22625405 0.0063061714 -0.034081966 0.43298224
		 0.051771425 0.22417378 0.11480642 0.69439811 -0.1936516 0.073079526 -0.034438998
		 0.84493363 -0.3112947 0.84506571 -0.29802489 0.81271529 -0.25861642 -0.033178985
		 -0.072694927 -0.049298823 -0.046555638 -0.025171518 -0.027908713 0.76241004 -0.31888279
		 0.10764283 -0.16039556 0.39644751 0.071294405 0.26364926 0.11174628 0.64954704 -0.21027613
		 0.50337327 -0.17612857 0.22481352 -0.16799104 0.8678686 -0.31372744 0.20750111 -0.21010506
		 0.83653831 -0.36074501 0.11470032 -0.25230581 0.83830708 -0.42269832 0.11558372 -0.234905
		 0.79910922 -0.40024671 0.12133318 -0.19756925 0.78546095 -0.36417502 0.38359088 0.087323956
		 0.27972037 0.11732955;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "366257D2-47B6-6508-2893-3BAB292F77D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:273]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "D28DE533-42DA-FB0D-436C-58AF231AF8CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:273]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "50BBD87B-438A-1AF6-A0B5-9B85AD3A3CB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:273]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "9A88FF3D-4AE2-FC0D-8D55-CD88F4B56DCF";
	setAttr ".uopa" yes;
	setAttr -s 338 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.06241864 0.28626782 -0.0088759065
		 0.23957175 0.0081650615 0.20776999 0.084255084 0.25616872 0.061689854 0.13762286
		 0.11890118 0.18177658 -0.021938026 0.25186944 0.05692184 0.30317712 0.0077832341
		 0.36713737 -0.059565574 0.3216207 -0.07386139 0.33743185 -0.00053712726 0.3858276
		 -0.047667563 0.4614197 -0.1250971 0.41134226 -0.1634925 0.62017167 -0.22159448 0.58168948
		 0.14772026 0.27445668 0.16737258 0.17114824 0.21863545 0.15526155 0.22053988 0.26282522
		 -0.030189455 0.15399379 0.059188366 0.089149803 0.242039 0.12276375 0.27029914 0.20269731
		 0.063329443 0.035853732 -0.044242278 0.080933392 -0.0021817535 0.01443195 0.090669066
		 -0.008929871 0.26601592 0.061351869 0.28321335 0.14551088 0.051997453 -0.015208714
		 0.10441381 -0.059933752 0.30837467 0.050190959 0.34973335 0.11694868 0.045905076
		 -0.10486168 0.11829834 -0.09041962 0.13340747 0.29837745 -0.046684504 0.17777315
		 -0.036430329 0.23669723 0.076358914 0.31109184 -0.078595638 0.31403649 0.022653341
		 0.38118851 -0.050233245 0.11921227 0.18811415 0.28109396 -0.23689801 0.57819575 -0.14014784
		 0.40217078 -0.033297539 0.47164178 -0.15402779 0.63273233 0.31032684 0.2303032 0.25808132
		 0.2866489 -0.081946641 0.057763744 -0.046366096 -0.0061866269 0.35325158 0.1797877
		 -0.016556263 -0.071352609 0.38916957 0.13866895 0.35496441 0.0068447813 0.44461581
		 -0.0069053695 0.010451272 -0.13164884 0.14256723 -0.22778904 0.14953054 -0.13968325
		 -0.056801021 0.21260351 -0.063538373 0.18593985 0.13320915 0.3173061 0.10632077 0.32102692
		 -0.165108 0.2466079 0.11977425 0.43383729 -0.063493669 0.11476733 0.19766632 0.29169971
		 -0.11519891 0.33254701 0.02067852 0.42172259 -0.20226428 0.21046048 0.16716921 0.4549855
		 -0.22782418 0.14231753 0.24215612 0.44551349 0.37488461 -0.045467429 0.42152068 -0.082922876
		 0.22419116 -0.22373974 0.19804585 -0.1658394 0.47683066 0.006490849 0.12163761 -0.2554704
		 0.51265985 -0.08050248 0.19902489 -0.31191376 0.3949025 -0.17169952 0.44465232 -0.23698363
		 0.37045813 -0.29168391 0.31987157 -0.22572455 -0.25836024 0.56807941 -0.24831387
		 0.39488941 0.016486347 0.56866032 -0.13618073 0.64844465 -0.25834566 0.32521111 0.083079487
		 0.54995072 -0.25153479 0.30568194 0.096545875 0.53676736 -0.2575075 0.22626615 0.1620394
		 0.49644202 -0.2484552 0.1382494 0.2514782 0.46376759 -0.21782905 0.08312279 0.29178643
		 0.41565603 -0.2471545 0.095859498 0.29115838 0.44767612 -0.28592131 0.54405582 -0.2879532
		 0.37802911 0.047979891 0.59831941 -0.10306984 0.66400659 -0.30608079 0.31346798 0.11356705
		 0.58853722 -0.29787138 0.29082209 0.12848338 0.57294792 -0.31108639 0.23113328 0.17563885
		 0.54672998 -0.34948289 0.55785292 -0.37353671 0.5308013 -0.39058158 0.3637687 -0.054799736
		 0.73916471 -0.089396507 0.72816443 0.10432422 0.68604678 -0.39909977 0.29851937 0.16720751
		 0.66637528 -0.39217678 0.27472562 0.1845195 0.65073389 -0.42327109 0.21351305 0.24064189
		 0.63908309 -0.40768647 0.55091363 -0.43271667 0.52646154 -0.45589525 0.36015475 -0.026069134
		 0.79140049 -0.058849931 0.77865177 0.1355499 0.74384826 -0.45090279 0.29177874 0.1960468
		 0.71031761 -0.44770962 0.26807809 0.21453974 0.69770795 -0.4602606 0.21625403 0.25796646
		 0.67477155 0.01615021 0.095449969 0.02192146 0.098313138 0.014521841 0.10960014 0.0095739402
		 0.10585637 0.1228888 0.16902176 0.070190549 0.12822047 0.0068619885 0.10448931 -0.0041751228
		 0.09665066 0.0014384501 0.087249503 0.013761077 0.093689308 -0.0065033995 0.095609814
		 -0.02062048 0.087096348 -0.01423122 0.07684727 -0.00047376379 0.085697532 -0.22675332
		 0.59774625 -0.17537975 0.6306175 0.02968419 0.091912076 0.040715668 0.088591084 0.21135513
		 0.14304778 0.16774732 0.15643623 0.073309481 0.083837748 0.012660179 0.11939619 0.051298264
		 0.093800619 0.22805066 0.11751896 0.078799203 0.037849534 0.11085592 0.0034049824
		 0.024314288 0.1375187 0.014833871 0.13067129 0.058901936 0.10185282 0.25480932 0.049986172
		 0.11423633 -0.061897904 0.034554895 0.13952491 0.07051754 0.10146257 0.30321401 0.038052794
		 0.12713589 -0.082515433 0.0400916 0.15086478 0.025873307 0.089765862 0.0089420415
		 0.11702211 0.0060392655 0.10708241 0.015674535 0.091754422 -0.0059034191 0.098474711
		 0.0023576058 0.084939688 0.012299303 0.1260836 0.035471085 0.088501319 -0.021813985
		 0.088626295 -0.24102068 0.59531587 -0.16795272 0.64312238 -0.013381079 0.07509844
		 0.27611041 0.28777567 0.3229931 0.23926255 -0.060459167 -0.014157884 -0.089674637
		 0.041863758 0.36756399 0.18734649 -0.028661117 -0.080800466 0.40395653 0.14325663
		 0.09228608 0.11527573 0.34533793 0.00031215698 0.00089883804 -0.14349619 0.15731591
		 -0.13077399 0.060937077 0.16432193 0.0054756738 0.11656041 0.0041371919 0.11271073
		 0.019823316 0.0874874 0.023880128 0.086895064 -0.012835708 0.11396939 0.013202254
		 0.071889937 0.010263924 0.12753779 0.035830949 0.086049631 -0.012048479 0.098095834
		 -0.00068652257 0.07964325 -0.01562148 0.1214523 0.018347923 0.065772727 -0.017393377
		 0.13435555 0.029352192 0.058641899 0.40672195 -0.091492839 0.36096182 -0.054742314
		 0.21013543 -0.15254745 0.23657054 -0.21164817 0.49228835 0.011152718 0.11354002 -0.26944852
		 0.52746409 -0.083198845 0.19808123 -0.32709345 0.45780039 -0.24527341 0.38139942
		 -0.16248152 0.31482592 -0.21059939 0.37524709 -0.30598158 -0.037506923 0.098897323
		 -0.26342824 0.58198303 -0.14679 0.65877748 -0.010896236 0.056478593 -0.033095293
		 0.10956246 0.0004773587 0.055862699 -0.029986318 0.11150172 0.0035101622 0.05781934
		 -0.27210909 0.21334255 0.17742997 0.50468469 -0.2628842 0.13500926 0.25973281 0.47588515
		 -0.22317028 0.068322971 0.30748364 0.41477132 -0.25797215 0.087321907 0.30293137
		 0.45469159 -0.040727898 0.10491969 -0.053959161 0.079825625 -0.035044104 0.049826983
		 -0.0068260729 0.050984565 -0.037747733 0.11600308 0.0044984668 0.049032141 -0.035010155
		 0.11776584 0.0072499365 0.050802249 -0.31553638 0.21618477 0.191219 0.54470134 -0.065502405
		 0.091189772 -0.35246128 0.57295382;
	setAttr ".uvtk[250:337]" -0.051758096 0.11787884 -0.10191649 0.73710656 -0.029721424
		 0.034494612 0.00026282668 0.035540897 -0.046341382 0.12806796 0.011799127 0.036109898
		 -0.043631639 0.12970927 0.014453635 0.037861604 -0.42615217 0.198955 0.25485045 0.63465065
		 -0.44665191 0.53102273 -0.41543564 0.56339294 -0.47126731 0.35957915 -0.066993594
		 0.79086965 -0.024385631 0.80597949 0.14261249 0.7575379 -0.46564415 0.28989321 0.20428479
		 0.72276419 -0.46291882 0.26904517 0.22282431 0.71131647 -0.47228038 0.20887467 0.27048945
		 0.67898709 0.087222949 0.15656912 0.095620587 0.14335492 0.073323332 0.16164249 0.095100343
		 0.12869412 0.068101913 0.15288568 0.058815625 0.14953873 0.084064603 0.12528406 0.077449024
		 0.11826883 0.052744802 0.14254859 0.068346083 0.11656632 0.040926162 0.1065172 0.047942046
		 0.1058289 0.031287763 0.122941 0.033666849 0.12974609 0.051243301 0.13423002 0.060007215
		 0.11846255 0.039342817 0.13336971 0.052342772 0.10896693 0.028912161 0.11648269 0.03360695
		 0.10695006 0.027315382 0.032569502 0.018406957 0.029917978 0.024056379 0.038933281
		 -0.044603642 0.14613828 -0.048995521 0.13672417 -0.040254708 0.14047292 0.015659243
		 0.028149001 -0.051803913 0.13500383 0.0038055331 0.025464766 -0.059357569 0.12540382
		 -0.026913911 0.024436787 -0.032224387 0.028452259 -0.035011932 0.038545005 -0.073402137
		 0.09802185 -0.072034419 0.091504678 -0.064110368 0.084676579 0.015845187 0.054542039
		 -0.029553737 0.12624645 -0.040236235 0.053885203 -0.052549601 0.073381796 0.014148179
		 0.061695699 -0.023591336 0.12171493 0.038918082 0.058375347 0.03540254 0.053410862
		 0.028568935 0.05581044 -0.012774166 0.14292067 -0.018709298 0.14242873 -0.020159092
		 0.13536707 0.044424776 0.081549406 0.010255728 0.13716426 -0.042282075 0.057406519
		 -0.05027321 0.07001362 0.10770646 0.1509496 0.098591685 0.16468927 0.071504369 0.17830849
		 0.10964414 0.12043111 0.058279064 0.17044392 0.096883178 0.11047481 0.034381416 0.15835905
		 0.074850678 0.093107775 0.027115073 0.15237507 0.066416591 0.090503767 0.018437538
		 0.1441828 0.05586249 0.085325524 -0.043275267 0.059416186 -0.048901945 0.068244316;
createNode polyMapDel -n "polyMapDel6";
	rename -uid "B2933FF4-4D12-2BB0-2F56-F58284A18A67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:299]";
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "60F7F33F-41FD-39C1-226E-4798475CB7FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:299]";
	setAttr ".ix" -type "matrix" 0.70710678118654746 0 -0.70710678118654757 0 0 1 0 0
		 0.70710678118654757 0 0.70710678118654746 0 0 0.67551281343861191 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.6715500354766846 8.9269580841064453 0.05837356299161911 ;
	setAttr ".ro" -type "double3" 167.99999985797345 88.000000081494861 179.99999975412138 ;
	setAttr ".ps" -type "double2" 9.58582378682914 19.794595493491144 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.067860133945941925 -0.29826036095619202 -0.97757130861282349 -0.97755175828933716
		 1.5178830414797062e-17 1.4040600061416626 -0.20791584253311157 -0.20791168510913849
		 -1.9432599544525146 0.010415481403470039 0.0341375432908535 0.034136857837438583
		 -0.9355168342590332 -17.874122619628906 21.618230819702148 21.817794799804688;
	setAttr ".prgt" 564;
	setAttr ".ptop" 764;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "82272ACE-4AC6-4709-32F8-C8A0E8BC2044";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[31]" "e[38]" "e[201]" "e[229]" "e[234]" "e[278]" "e[294]" "e[458:459]";
createNode polyMapDel -n "polyMapDel7";
	rename -uid "7E32B2C0-4A4D-6C00-BD2C-B09622BA3044";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:299]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "12F65A0F-45FD-AD41-9576-AD809DB46D41";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:299]";
	setAttr ".ix" -type "matrix" 0.70710678118654746 0 -0.70710678118654757 0 0 1 0 0
		 0.70710678118654757 0 0.70710678118654746 0 0 0.67551281343861191 0 1;
	setAttr ".ro" -type "double3" 0 -47.180246597447486 0 ;
	setAttr ".s" -type "double3" 19.207404732704163 19.207404732704163 19.207404732704163 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel8";
	rename -uid "E7574050-446B-B4A7-877C-1AB74590AF10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:299]";
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "386494F5-4003-3C29-593C-06999E81A136";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:299]";
	setAttr ".ix" -type "matrix" 0.70710678118654746 0 -0.70710678118654757 0 0 1 0 0
		 0.70710678118654757 0 0.70710678118654746 0 0 0.67551281343861191 0 1;
	setAttr ".s" -type "double3" 19.207404732704163 19.207404732704163 19.207404732704163 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "C56293E7-47A1-3F41-8C74-FEBAD71EC6E7";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[514]" -type "float2" -0.043657482 0 ;
	setAttr ".uvtk[515]" -type "float2" -0.043657482 0 ;
	setAttr ".uvtk[516]" -type "float2" -0.043657482 0 ;
	setAttr ".uvtk[517]" -type "float2" -0.043657482 0 ;
	setAttr ".uvtk[518]" -type "float2" -0.043657482 0 ;
	setAttr ".uvtk[519]" -type "float2" -0.043657482 0 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "39853C92-4AB4-CF13-0E1D-11A01A2CEADB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[541]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "906C4500-45AE-8050-9B8A-68BE392F6264";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[508]" -type "float2" -0.064391166 -0.030941457 ;
	setAttr ".uvtk[509]" -type "float2" -0.051325351 -0.030324012 ;
	setAttr ".uvtk[510]" -type "float2" -0.051417261 0.023523301 ;
	setAttr ".uvtk[511]" -type "float2" -0.064590126 0.02388218 ;
	setAttr ".uvtk[512]" -type "float2" -0.058077246 -0.040096909 ;
	setAttr ".uvtk[513]" -type "float2" -0.058155328 0.040097445 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "21C20BF2-4347-117A-2F29-3DBCC2713D4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[513]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "C83FB7DF-4520-CB66-655D-0A93091379CF";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[560]" -type "float2" -0.059595942 0 ;
	setAttr ".uvtk[561]" -type "float2" -0.059595942 0 ;
	setAttr ".uvtk[562]" -type "float2" -0.059595942 0 ;
	setAttr ".uvtk[563]" -type "float2" -0.059595942 0 ;
	setAttr ".uvtk[564]" -type "float2" -0.059595942 0 ;
	setAttr ".uvtk[565]" -type "float2" -0.059595942 0 ;
	setAttr ".uvtk[566]" -type "float2" -0.059595942 0 ;
	setAttr ".uvtk[567]" -type "float2" -0.059595942 0 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "F79BE776-49AD-1AC2-C7EC-E3B1C50C4E9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[479]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "4FE26892-4693-471D-C9D1-A48512B19288";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[566]" -type "float2" -0.045751154 0.021425128 ;
	setAttr ".uvtk[567]" -type "float2" -0.045751154 -0.028275251 ;
	setAttr ".uvtk[568]" -type "float2" -0.039326608 -0.030375838 ;
	setAttr ".uvtk[569]" -type "float2" -0.039326608 0.023525596 ;
	setAttr ".uvtk[570]" -type "float2" -0.051263988 -0.035566926 ;
	setAttr ".uvtk[571]" -type "float2" -0.046707928 -0.040143609 ;
	setAttr ".uvtk[572]" -type "float2" -0.051263988 0.028716803 ;
	setAttr ".uvtk[573]" -type "float2" -0.046707928 0.040143728 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "9F149B1E-4D30-0F71-F34E-89913DD1104A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[559]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "8978BFD7-4F79-7E61-CF2D-37B9EBD274A2";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk";
	setAttr ".uvtk[168]" -type "float2" -0.52129549 -0.40977386 ;
	setAttr ".uvtk[169]" -type "float2" -0.53104192 -0.41164735 ;
	setAttr ".uvtk[170]" -type "float2" -0.52122128 -0.4522745 ;
	setAttr ".uvtk[171]" -type "float2" -0.51169223 -0.44948876 ;
	setAttr ".uvtk[172]" -type "float2" -0.52802938 -0.40378401 ;
	setAttr ".uvtk[173]" -type "float2" -0.54043984 -0.41415331 ;
	setAttr ".uvtk[174]" -type "float2" -0.53072989 -0.45433888 ;
	setAttr ".uvtk[175]" -type "float2" -0.51372951 -0.46294129 ;
	setAttr ".uvtk[176]" -type "float2" -0.54267788 -0.41469434 ;
	setAttr ".uvtk[177]" -type "float2" -0.5346216 -0.45527959 ;
	setAttr ".uvtk[178]" -type "float2" -0.52126342 -0.46475258 ;
	setAttr ".uvtk[179]" -type "float2" -0.53555876 -0.40561375 ;
	setAttr ".uvtk[180]" -type "float2" -0.54108757 -0.40695015 ;
	setAttr ".uvtk[181]" -type "float2" -0.55204684 -0.41672996 ;
	setAttr ".uvtk[182]" -type "float2" -0.5421344 -0.45708913 ;
	setAttr ".uvtk[183]" -type "float2" -0.5268172 -0.4660804 ;
	setAttr ".uvtk[184]" -type "float2" -0.54862833 -0.40876332 ;
	setAttr ".uvtk[185]" -type "float2" -0.53436655 -0.46785691 ;
	setAttr ".uvtk[186]" -type "float2" 0.030661188 0 ;
	setAttr ".uvtk[187]" -type "float2" 0.030661188 0 ;
	setAttr ".uvtk[188]" -type "float2" 0.030661188 0 ;
	setAttr ".uvtk[189]" -type "float2" 0.030661188 0 ;
	setAttr ".uvtk[190]" -type "float2" 0.030661188 0 ;
	setAttr ".uvtk[191]" -type "float2" 0.030661188 0 ;
	setAttr ".uvtk[192]" -type "float2" 0.030661188 0 ;
	setAttr ".uvtk[193]" -type "float2" 0.030661188 0 ;
	setAttr ".uvtk[194]" -type "float2" 0.030661188 0 ;
	setAttr ".uvtk[195]" -type "float2" 0.030661188 0 ;
	setAttr ".uvtk[196]" -type "float2" 0.030661188 0 ;
	setAttr ".uvtk[197]" -type "float2" 0.030661188 0 ;
	setAttr ".uvtk[198]" -type "float2" 0.030661188 0 ;
	setAttr ".uvtk[199]" -type "float2" 0.030661188 0 ;
	setAttr ".uvtk[200]" -type "float2" 0.030661188 0 ;
	setAttr ".uvtk[201]" -type "float2" 0.030661188 0 ;
	setAttr ".uvtk[202]" -type "float2" 0.030661188 0 ;
	setAttr ".uvtk[203]" -type "float2" 0.030661188 0 ;
	setAttr ".uvtk[508]" -type "float2" -0.56156397 -0.41951245 ;
	setAttr ".uvtk[509]" -type "float2" -0.55190414 -0.45917109 ;
	setAttr ".uvtk[510]" -type "float2" -0.55832982 -0.41110882 ;
	setAttr ".uvtk[511]" -type "float2" -0.54398704 -0.47018299 ;
	setAttr ".uvtk[512]" -type "float2" 0.030661188 0 ;
	setAttr ".uvtk[513]" -type "float2" 0.030661188 0 ;
	setAttr ".uvtk[514]" -type "float2" 0.030661188 0 ;
	setAttr ".uvtk[515]" -type "float2" 0.030661188 0 ;
	setAttr ".uvtk[560]" -type "float2" -0.50733149 -0.44679582 ;
	setAttr ".uvtk[561]" -type "float2" -0.51618922 -0.41017666 ;
	setAttr ".uvtk[562]" -type "float2" -0.51342696 -0.40382197 ;
	setAttr ".uvtk[563]" -type "float2" -0.51759976 -0.40126196 ;
	setAttr ".uvtk[564]" -type "float2" -0.50197005 -0.45118552 ;
	setAttr ".uvtk[565]" -type "float2" -0.5032903 -0.46041691 ;
	setAttr ".uvtk[566]" -type "float2" 0.030661188 0 ;
	setAttr ".uvtk[567]" -type "float2" 0.030661188 0 ;
	setAttr ".uvtk[568]" -type "float2" 0.030661188 0 ;
	setAttr ".uvtk[569]" -type "float2" 0.030661188 0 ;
	setAttr ".uvtk[570]" -type "float2" 0.030661188 0 ;
	setAttr ".uvtk[571]" -type "float2" 0.030661188 0 ;
	setAttr ".uvtk[588]" -type "float2" -0.68678337 -0.45633721 ;
	setAttr ".uvtk[589]" -type "float2" -0.68349069 -0.45619851 ;
	setAttr ".uvtk[590]" -type "float2" -0.68348598 -0.45108145 ;
	setAttr ".uvtk[591]" -type "float2" -0.68682456 -0.44996285 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "D7F46F02-422F-57E5-A091-78AFF4C04F9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[481]" "e[483]" "e[485]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "2CE4A5C3-4C33-5610-6509-CAA2572CE34E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[587]" -type "float2" -0.11047933 -0.047955424 ;
	setAttr ".uvtk[588]" -type "float2" -0.10380623 -0.047691971 ;
	setAttr ".uvtk[589]" -type "float2" -0.10817692 -0.036416978 ;
	setAttr ".uvtk[590]" -type "float2" -0.11391988 -0.038882226 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "CE49739D-4AC0-B91F-34F1-FE81CAD49F2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[521:522]" "e[524]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "83C90244-462A-0B5C-A4E3-CD99F4C73F30";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[579]" -type "float2" -0.21183518 -0.14673463 ;
	setAttr ".uvtk[580]" -type "float2" -0.21183518 -0.14673463 ;
	setAttr ".uvtk[581]" -type "float2" -0.21183518 -0.14673463 ;
	setAttr ".uvtk[582]" -type "float2" -0.21183518 -0.14673463 ;
	setAttr ".uvtk[583]" -type "float2" -0.21183518 -0.14673463 ;
	setAttr ".uvtk[584]" -type "float2" -0.21183518 -0.14673463 ;
	setAttr ".uvtk[585]" -type "float2" -0.21183518 -0.14673463 ;
	setAttr ".uvtk[586]" -type "float2" -0.21183518 -0.14673463 ;
createNode polyMapDel -n "polyMapDel9";
	rename -uid "65B876B7-4F35-1800-1CAC-ECB6DB908E1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "104404D3-4909-2037-D208-ABAA838C121E";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.70710678118654746 0 -0.70710678118654757 0 0 1 0 0
		 0.70710678118654757 0 0.70710678118654746 0 0 0.67551281343861191 0 1;
	setAttr ".am" yes;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "C3361B5B-41A8-28A1-2464-C3B6022A05EC";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:286]";
	setAttr ".ix" -type "matrix" 0.70710678118654746 0 -0.70710678118654757 0 0 1 0 0
		 0.70710678118654757 0 0.70710678118654746 0 0 0.67551281343861191 0 1;
	setAttr ".s" -type "double3" 19.207404732704163 19.207404732704163 19.207404732704163 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "ED8650B9-4C01-8C5D-F6D8-3DA1D67D4A74";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[256]" -type "float2" -0.062270761 -0.059608251 ;
	setAttr ".uvtk[257]" -type "float2" -0.062270761 -0.089167148 ;
	setAttr ".uvtk[258]" -type "float2" -0.059693158 -0.089914352 ;
	setAttr ".uvtk[259]" -type "float2" -0.060608327 -0.059608251 ;
	setAttr ".uvtk[260]" -type "float2" -0.06502676 -0.054833919 ;
	setAttr ".uvtk[261]" -type "float2" -0.064052939 -0.052328676 ;
	setAttr ".uvtk[262]" -type "float2" -0.083025455 -0.054833919 ;
	setAttr ".uvtk[263]" -type "float2" -0.083999276 -0.052328676 ;
	setAttr ".uvtk[264]" -type "float2" -0.083019972 -0.067401439 ;
	setAttr ".uvtk[265]" -type "float2" -0.065032244 -0.067401439 ;
	setAttr ".uvtk[266]" -type "float2" -0.085781455 -0.059608251 ;
	setAttr ".uvtk[267]" -type "float2" -0.087443918 -0.059608251 ;
	setAttr ".uvtk[268]" -type "float2" -0.085781455 -0.089167148 ;
	setAttr ".uvtk[269]" -type "float2" -0.088359147 -0.089914352 ;
	setAttr ".uvtk[494]" -type "float2" 0.096852973 -0.046464622 ;
	setAttr ".uvtk[495]" -type "float2" 0.10607927 -0.051793218 ;
	setAttr ".uvtk[496]" -type "float2" 0.13162474 -0.007466197 ;
	setAttr ".uvtk[497]" -type "float2" 0.12138884 -0.0038921237 ;
	setAttr ".uvtk[498]" -type "float2" 0.15059508 -0.077503026 ;
	setAttr ".uvtk[499]" -type "float2" 0.19100548 -0.0075336099 ;
	setAttr ".uvtk[500]" -type "float2" -0.096539155 0.12204385 ;
	setAttr ".uvtk[501]" -type "float2" -0.12114538 0.079438865 ;
	setAttr ".uvtk[502]" -type "float2" 0.22590591 -0.051793098 ;
	setAttr ".uvtk[503]" -type "float2" 0.23513211 -0.046464562 ;
	setAttr ".uvtk[504]" -type "float2" 0.21057965 -0.0038843155 ;
	setAttr ".uvtk[505]" -type "float2" 0.20036043 -0.0074660778 ;
	setAttr ".uvtk[506]" -type "float2" 0.45313001 0.079438865 ;
	setAttr ".uvtk[507]" -type "float2" 0.42852372 0.12204391 ;
	setAttr ".uvtk[508]" -type "float2" 0.14097966 -0.0075335503 ;
	setAttr ".uvtk[509]" -type "float2" 0.18139006 -0.077502966 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "88E00661-44CF-3656-89A7-B9AC492C6B6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[175:176]" "e[181]" "e[184:185]" "e[192:193]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "93327DFE-41B0-5873-8DD7-A0B2FB92392F";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[256]" -type "float2" 0.14386576 0.39038464 ;
	setAttr ".uvtk[257]" -type "float2" 0.1089195 0.41593578 ;
	setAttr ".uvtk[258]" -type "float2" 0.10543847 0.412388 ;
	setAttr ".uvtk[259]" -type "float2" 0.13650453 0.38795522 ;
	setAttr ".uvtk[260]" -type "float2" 0.15264991 0.36753616 ;
	setAttr ".uvtk[261]" -type "float2" 0.14095694 0.35543498 ;
	setAttr ".uvtk[262]" -type "float2" 0.21845129 0.34961578 ;
	setAttr ".uvtk[263]" -type "float2" 0.22340199 0.33606097 ;
	setAttr ".uvtk[264]" -type "float2" 0.24461246 0.42464432 ;
	setAttr ".uvtk[265]" -type "float2" 0.17846167 0.44231817 ;
	setAttr ".uvtk[266]" -type "float2" 0.23886299 0.36360583 ;
	setAttr ".uvtk[267]" -type "float2" 0.24246332 0.36385831 ;
	setAttr ".uvtk[268]" -type "float2" 0.217127 0.38454059 ;
	setAttr ".uvtk[269]" -type "float2" 0.2173346 0.38619378 ;
	setAttr ".uvtk[346]" -type "float2" 0.24416012 0.43800327 ;
	setAttr ".uvtk[347]" -type "float2" 0.18675718 0.45527896 ;
	setAttr ".uvtk[348]" -type "float2" 0.25218999 0.4238424 ;
	setAttr ".uvtk[349]" -type "float2" 0.25528079 0.43490437 ;
	setAttr ".uvtk[350]" -type "float2" 0.3241089 0.73480189 ;
	setAttr ".uvtk[351]" -type "float2" 0.2660147 0.74790406 ;
	setAttr ".uvtk[352]" -type "float2" 0.17629206 0.45952281 ;
	setAttr ".uvtk[353]" -type "float2" 0.17365706 0.44906518 ;
	setAttr ".uvtk[354]" -type "float2" 0.33521783 0.73185718 ;
	setAttr ".uvtk[355]" -type "float2" 0.25557387 0.75210512 ;
	setAttr ".uvtk[488]" -type "float2" 0.12989768 0.43121532 ;
	setAttr ".uvtk[489]" -type "float2" 0.12582895 0.42972592 ;
	setAttr ".uvtk[490]" -type "float2" 0.13633901 0.4225063 ;
	setAttr ".uvtk[491]" -type "float2" 0.13511243 0.42543527 ;
	setAttr ".uvtk[492]" -type "float2" 0.16209063 0.42129564 ;
	setAttr ".uvtk[493]" -type "float2" 0.1662485 0.42824411 ;
	setAttr ".uvtk[494]" -type "float2" 0.2000978 0.36468855 ;
	setAttr ".uvtk[495]" -type "float2" 0.19635022 0.35959741 ;
	setAttr ".uvtk[496]" -type "float2" 0.21954042 0.34613124 ;
	setAttr ".uvtk[497]" -type "float2" 0.22375345 0.35148802 ;
	setAttr ".uvtk[498]" -type "float2" 0.13373429 0.2515578 ;
	setAttr ".uvtk[499]" -type "float2" 0.15231389 0.23991755 ;
createNode polyMapDel -n "polyMapDel10";
	rename -uid "8B747D03-4C03-0161-8180-55B0D7D752AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:286]";
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "1798AA52-431F-FF33-AD54-4B8F9071628E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:286]";
	setAttr ".ix" -type "matrix" 0.70710678118654746 0 -0.70710678118654757 0 0 1 0 0
		 0.70710678118654757 0 0.70710678118654746 0 0 0.67551281343861191 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.040791034698486328 8.5792303085327148 -0.14609694480895996 ;
	setAttr ".ro" -type "double3" -25.199999969022699 15.599999630642515 2.5964343256288979e-07 ;
	setAttr ".ps" -type "double2" 10.174073415282857 19.716042080506369 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.8728160858154297 -0.16435715556144714 -0.24333079159259796 -0.24332593381404877
		 2.2978956648353676e-17 1.2988137006759644 -0.42578780651092529 -0.42577928304672241
		 -0.52289962768554688 -0.58866119384765625 -0.87151294946670532 -0.87149554491043091
		 7.8056445121765137 -2.595362663269043 19.130489349365234 19.330104827880859;
	setAttr ".prgt" 564;
	setAttr ".ptop" 764;
createNode polyMapDel -n "polyMapDel11";
	rename -uid "BE0949D2-4F84-02A8-52C0-4FB14D41CFCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:286]";
createNode polyMapDel -n "polyMapDel12";
	rename -uid "1F972594-488E-DC33-4F05-4A851B846EAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "E37B86C1-4125-47EB-94FD-F6BCE56E91B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:286]";
	setAttr ".ix" -type "matrix" 0.70710678118654746 0 -0.70710678118654757 0 0 1 0 0
		 0.70710678118654757 0 0.70710678118654746 0 0 0.67551281343861191 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.6524558067321777 8.6686153411865234 0.16202658414840698 ;
	setAttr ".ro" -type "double3" 164.39999892923825 84.400000074596889 -179.99999986849406 ;
	setAttr ".ps" -type "double2" 9.5852766978123309 19.856545622664569 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.18974453210830688 -0.38417261838912964 -0.95858496427536011 -0.95856577157974243
		 -7.4718159323286022e-17 1.3825501203536987 -0.26892518997192383 -0.26891982555389404
		 -1.9351643323898315 0.037668455392122269 0.09399007260799408 0.093988195061683655
		 1.3584607839584351 -12.421868324279785 22.986734390258789 23.186271667480469;
	setAttr ".prgt" 564;
	setAttr ".ptop" 764;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "F5254C4D-4295-FD2B-F90B-7A933C1BA8C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[33:34]" "e[197]" "e[225:226]" "e[229]" "e[232]" "e[234]" "e[278]" "e[294]" "e[431:432]" "e[477]" "e[479]" "e[515:516]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "ED2E0741-4512-C5E4-E39F-608A779AD3D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[30]" "e[54]" "e[58]" "e[66]" "e[90]" "e[279]" "e[281]" "e[284:285]";
createNode polyMapCut -n "polyMapCut21";
	rename -uid "CF7FD55A-4851-D1B5-9909-66B3FCA814BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[235]" "e[424]" "e[428]" "e[434]" "e[440]" "e[443:446]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "B0477809-415D-D459-B7D8-0CA2D04C3058";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[235]" "e[424]" "e[428]" "e[434]" "e[440]" "e[443:446]" "e[452]" "e[456]" "e[462]" "e[474]" "e[478]" "e[484]" "e[487:492]";
createNode polyMapCut -n "polyMapCut23";
	rename -uid "D6DE818E-4EB1-8FE8-7A2A-359864C1D057";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[235]" "e[424]" "e[428]" "e[434]" "e[440]" "e[443:446]" "e[452]" "e[456]" "e[462]" "e[474]" "e[478]" "e[484]" "e[487:492]" "e[498]" "e[502]" "e[512]" "e[518]" "e[524]" "e[532:538]";
createNode polyMapCut -n "polyMapCut24";
	rename -uid "20AFE8DD-4E7C-3D39-3DF5-2BA5DD749F4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[32]" "e[52]" "e[68]" "e[92]" "e[286:289]";
createNode polyMapCut -n "polyMapCut25";
	rename -uid "6CB1221E-492F-645B-BB03-B98D523D8B3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[216]" "e[233]" "e[238]" "e[250]" "e[290:293]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "F3246F62-46F2-EBF1-D982-DBAE5623682E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[197]" "e[225]" "e[229]" "e[294]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "B9C826C1-48DA-D11A-51E7-03A99CE107E9";
	setAttr ".uopa" yes;
	setAttr -s 177 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" -0.13924241 0.31470275 ;
	setAttr ".uvtk[30]" -type "float2" 0.22276838 0.062560275 ;
	setAttr ".uvtk[31]" -type "float2" 0.49125212 0.10726611 ;
	setAttr ".uvtk[41]" -type "float2" -0.13856649 0.32418624 ;
	setAttr ".uvtk[43]" -type "float2" 0.31305972 -0.017827928 ;
	setAttr ".uvtk[44]" -type "float2" 0.49463788 0.0841069 ;
	setAttr ".uvtk[50]" -type "float2" -0.18742771 0.34119877 ;
	setAttr ".uvtk[52]" -type "float2" 0.26575884 0.01230669 ;
	setAttr ".uvtk[53]" -type "float2" 0.4850347 0.065736823 ;
	setAttr ".uvtk[67]" -type "float2" -0.22666305 0.3866694 ;
	setAttr ".uvtk[69]" -type "float2" 0.21325858 0.037832141 ;
	setAttr ".uvtk[70]" -type "float2" 0.48082203 0.088922657 ;
	setAttr ".uvtk[166]" -type "float2" 0.53380877 0.09197364 ;
	setAttr ".uvtk[167]" -type "float2" 0.5314573 0.086082317 ;
	setAttr ".uvtk[168]" -type "float2" 0.49031526 0.10562114 ;
	setAttr ".uvtk[169]" -type "float2" 0.53784144 0.098934136 ;
	setAttr ".uvtk[170]" -type "float2" 0.53588319 0.09888538 ;
	setAttr ".uvtk[171]" -type "float2" 0.43145877 0.092835106 ;
	setAttr ".uvtk[172]" -type "float2" 0.43003488 0.092535712 ;
	setAttr ".uvtk[173]" -type "float2" 0.43390059 0.080185913 ;
	setAttr ".uvtk[174]" -type "float2" 0.43246561 0.086011209 ;
	setAttr ".uvtk[175]" -type "float2" 0.48559576 0.052815132 ;
	setAttr ".uvtk[176]" -type "float2" 0.5280084 0.07914985 ;
	setAttr ".uvtk[177]" -type "float2" 0.5264951 0.067449816 ;
	setAttr ".uvtk[178]" -type "float2" 0.43701017 0.061386935 ;
	setAttr ".uvtk[179]" -type "float2" 0.43631655 0.073319636 ;
	setAttr ".uvtk[180]" -type "float2" 0.49205682 -0.053344354 ;
	setAttr ".uvtk[181]" -type "float2" 0.40620387 -0.26261884 ;
	setAttr ".uvtk[182]" -type "float2" 0.53016591 -0.024406208 ;
	setAttr ".uvtk[183]" -type "float2" 0.53234017 -0.03198529 ;
	setAttr ".uvtk[184]" -type "float2" 0.47589242 -0.32221168 ;
	setAttr ".uvtk[185]" -type "float2" 0.47036627 -0.31417596 ;
	setAttr ".uvtk[186]" -type "float2" 0.47784731 -0.31574178 ;
	setAttr ".uvtk[187]" -type "float2" 0.41390303 -0.27051961 ;
	setAttr ".uvtk[188]" -type "float2" 0.39918852 -0.24344026 ;
	setAttr ".uvtk[189]" -type "float2" 0.39974761 -0.22933154 ;
	setAttr ".uvtk[190]" -type "float2" 0.41438925 -0.2679407 ;
	setAttr ".uvtk[191]" -type "float2" 0.47411895 -0.36259985 ;
	setAttr ".uvtk[192]" -type "float2" 0.40571386 -0.29929429 ;
	setAttr ".uvtk[193]" -type "float2" 0.48994356 0.093253173 ;
	setAttr ".uvtk[194]" -type "float2" 0.40530312 -0.29826957 ;
	setAttr ".uvtk[195]" -type "float2" 0.53472888 -0.040863462 ;
	setAttr ".uvtk[196]" -type "float2" 0.53975809 0.088334538 ;
	setAttr ".uvtk[197]" -type "float2" 0.49213806 -0.080803059 ;
	setAttr ".uvtk[198]" -type "float2" 0.42796612 0.079875968 ;
	setAttr ".uvtk[199]" -type "float2" 0.42830557 0.080683954 ;
	setAttr ".uvtk[200]" -type "float2" 0.3533079 -0.23976284 ;
	setAttr ".uvtk[201]" -type "float2" 0.46832827 -0.3593483 ;
	setAttr ".uvtk[202]" -type "float2" 0.40203851 -0.29875141 ;
	setAttr ".uvtk[203]" -type "float2" 0.34957802 -0.25658652 ;
	setAttr ".uvtk[204]" -type "float2" 0.39054066 -0.26940775 ;
	setAttr ".uvtk[205]" -type "float2" 0.48163795 -0.047010042 ;
	setAttr ".uvtk[206]" -type "float2" 0.29321444 -0.20764796 ;
	setAttr ".uvtk[207]" -type "float2" 0.43138176 -0.040331729 ;
	setAttr ".uvtk[208]" -type "float2" 0.43280685 -0.03262908 ;
	setAttr ".uvtk[209]" -type "float2" 0.35553795 -0.25799972 ;
	setAttr ".uvtk[210]" -type "float2" 0.35020593 -0.2550272 ;
	setAttr ".uvtk[211]" -type "float2" 0.39023075 -0.25488278 ;
	setAttr ".uvtk[212]" -type "float2" 0.40756327 -0.27642214 ;
	setAttr ".uvtk[213]" -type "float2" 0.48611975 -0.025066813 ;
	setAttr ".uvtk[214]" -type "float2" 0.48529255 -0.011437846 ;
	setAttr ".uvtk[215]" -type "float2" 0.52574456 -0.002378108 ;
	setAttr ".uvtk[216]" -type "float2" 0.52717876 -0.01542498 ;
	setAttr ".uvtk[217]" -type "float2" 0.34507123 -0.22953121 ;
	setAttr ".uvtk[218]" -type "float2" 0.41904306 -0.28133672 ;
	setAttr ".uvtk[219]" -type "float2" 0.40560794 -0.27591473 ;
	setAttr ".uvtk[220]" -type "float2" 0.43487287 -0.023528172 ;
	setAttr ".uvtk[221]" -type "float2" 0.43592215 -0.010132735 ;
	setAttr ".uvtk[222]" -type "float2" 0.42959487 0.093475737 ;
	setAttr ".uvtk[223]" -type "float2" 0.38669306 -0.22908859 ;
	setAttr ".uvtk[224]" -type "float2" 0.40765828 -0.28637677 ;
	setAttr ".uvtk[225]" -type "float2" 0.41557562 -0.2807501 ;
	setAttr ".uvtk[226]" -type "float2" 0.38982126 -0.21820866 ;
	setAttr ".uvtk[227]" -type "float2" 0.43265432 0.089434542 ;
	setAttr ".uvtk[228]" -type "float2" 0.38591135 -0.23573852 ;
	setAttr ".uvtk[229]" -type "float2" 0.38577667 -0.23729461 ;
	setAttr ".uvtk[230]" -type "float2" 0.38764116 -0.22832887 ;
	setAttr ".uvtk[231]" -type "float2" 0.43713111 0.077888496 ;
	setAttr ".uvtk[232]" -type "float2" 0.38543874 -0.24360244 ;
	setAttr ".uvtk[233]" -type "float2" 0.40640849 -0.29447114 ;
	setAttr ".uvtk[234]" -type "float2" 0.40673816 -0.29202551 ;
	setAttr ".uvtk[235]" -type "float2" 0.43526155 -0.043409981 ;
	setAttr ".uvtk[236]" -type "float2" 0.40567476 -0.29921329 ;
	setAttr ".uvtk[237]" -type "float2" 0.41978836 -0.31702846 ;
	setAttr ".uvtk[238]" -type "float2" 0.42172515 -0.30890757 ;
	setAttr ".uvtk[239]" -type "float2" 0.42877847 0.075769432 ;
	setAttr ".uvtk[240]" -type "float2" 0.39088559 -0.24898535 ;
	setAttr ".uvtk[241]" -type "float2" 0.43627357 -0.011375317 ;
	setAttr ".uvtk[242]" -type "float2" 0.53103602 0.090127505 ;
	setAttr ".uvtk[243]" -type "float2" 0.41648155 -0.23463206 ;
	setAttr ".uvtk[244]" -type "float2" 0.41781914 -0.24012087 ;
	setAttr ".uvtk[245]" -type "float2" 0.41605425 -0.22993045 ;
	setAttr ".uvtk[246]" -type "float2" 0.41586411 -0.23234408 ;
	setAttr ".uvtk[247]" -type "float2" 0.41350177 -0.22051357 ;
	setAttr ".uvtk[248]" -type "float2" 0.53557587 0.10186573 ;
	setAttr ".uvtk[249]" -type "float2" 0.4145034 -0.22771357 ;
	setAttr ".uvtk[250]" -type "float2" 0.39735231 -0.29377639 ;
	setAttr ".uvtk[251]" -type "float2" 0.39800185 -0.29568702 ;
	setAttr ".uvtk[252]" -type "float2" 0.40656754 -0.2236505 ;
	setAttr ".uvtk[253]" -type "float2" 0.54057407 0.086906411 ;
	setAttr ".uvtk[254]" -type "float2" 0.39590397 -0.28961492 ;
	setAttr ".uvtk[255]" -type "float2" 0.38094324 -0.30621761 ;
	setAttr ".uvtk[256]" -type "float2" 0.52916372 -0.041579433 ;
	setAttr ".uvtk[257]" -type "float2" 0.38532379 -0.31641388 ;
	setAttr ".uvtk[258]" -type "float2" 0.52286273 -0.02606936 ;
	setAttr ".uvtk[259]" -type "float2" 0.3996357 -0.30076224 ;
	setAttr ".uvtk[260]" -type "float2" 0.52496183 0.070182569 ;
	setAttr ".uvtk[261]" -type "float2" 0.39509019 -0.30455792 ;
	setAttr ".uvtk[274]" -type "float2" 0.38278005 -0.3095755 ;
	setAttr ".uvtk[275]" -type "float2" 0.53875947 0.089354195 ;
	setAttr ".uvtk[276]" -type "float2" 0.43241024 -0.060778253 ;
	setAttr ".uvtk[277]" -type "float2" 0.42993844 -0.049342014 ;
	setAttr ".uvtk[278]" -type "float2" 0.40606666 -0.29603595 ;
	setAttr ".uvtk[279]" -type "float2" 0.46263796 -0.36615473 ;
	setAttr ".uvtk[281]" -type "float2" 0.4886238 0.092108823 ;
	setAttr ".uvtk[282]" -type "float2" 0.49062136 0.092286982 ;
	setAttr ".uvtk[283]" -type "float2" -0.21522823 0.42603624 ;
	setAttr ".uvtk[285]" -type "float2" -0.17750217 0.33587927 ;
	setAttr ".uvtk[287]" -type "float2" -0.21874198 0.42148584 ;
	setAttr ".uvtk[289]" -type "float2" -0.22356662 0.37777311 ;
	setAttr ".uvtk[292]" -type "float2" -0.1345509 0.32313356 ;
	setAttr ".uvtk[293]" -type "float2" -0.13751131 0.32467777 ;
	setAttr ".uvtk[294]" -type "float2" 0.42328152 -0.28129631 ;
	setAttr ".uvtk[295]" -type "float2" 0.39727551 -0.22909783 ;
	setAttr ".uvtk[296]" -type "float2" 0.35432288 -0.25816536 ;
	setAttr ".uvtk[297]" -type "float2" 0.39134124 -0.26619327 ;
	setAttr ".uvtk[298]" -type "float2" 0.35350737 -0.24066977 ;
	setAttr ".uvtk[299]" -type "float2" 0.46513444 -0.37099308 ;
	setAttr ".uvtk[300]" -type "float2" 0.40678671 -0.29637444 ;
	setAttr ".uvtk[301]" -type "float2" 0.4831855 -0.32393831 ;
	setAttr ".uvtk[302]" -type "float2" 0.41311288 -0.25671354 ;
	setAttr ".uvtk[303]" -type "float2" 0.46217135 -0.36498934 ;
	setAttr ".uvtk[304]" -type "float2" 0.43835336 -0.034687169 ;
	setAttr ".uvtk[305]" -type "float2" 0.41200915 -0.30364245 ;
	setAttr ".uvtk[306]" -type "float2" 0.43793702 0.064067788 ;
	setAttr ".uvtk[307]" -type "float2" 0.38751605 -0.23466121 ;
	setAttr ".uvtk[308]" -type "float2" 0.42716622 0.078096636 ;
	setAttr ".uvtk[309]" -type "float2" 0.42243803 -0.30430466 ;
	setAttr ".uvtk[310]" -type "float2" 0.42329511 -0.30044574 ;
	setAttr ".uvtk[311]" -type "float2" 0.43413031 -0.050529458 ;
	setAttr ".uvtk[312]" -type "float2" 0.42103091 -0.31237453 ;
	setAttr ".uvtk[313]" -type "float2" 0.43419421 0.084326304 ;
	setAttr ".uvtk[314]" -type "float2" 0.38830593 -0.22387801 ;
	setAttr ".uvtk[315]" -type "float2" 0.4316653 0.095862307 ;
	setAttr ".uvtk[316]" -type "float2" 0.39430952 -0.22444068 ;
	setAttr ".uvtk[317]" -type "float2" 0.52461648 -0.0034657754 ;
	setAttr ".uvtk[318]" -type "float2" 0.38745973 -0.32014304 ;
	setAttr ".uvtk[319]" -type "float2" 0.52684832 0.083656706 ;
	setAttr ".uvtk[320]" -type "float2" 0.41375232 -0.2445944 ;
	setAttr ".uvtk[321]" -type "float2" 0.52701855 -0.03463573 ;
	setAttr ".uvtk[322]" -type "float2" 0.38411549 -0.31348705 ;
	setAttr ".uvtk[323]" -type "float2" 0.53194463 -0.051534988 ;
	setAttr ".uvtk[324]" -type "float2" 0.53801119 0.085173167 ;
	setAttr ".uvtk[325]" -type "float2" 0.38768026 -0.28517485 ;
	setAttr ".uvtk[326]" -type "float2" 0.53833258 0.099973641 ;
	setAttr ".uvtk[327]" -type "float2" 0.41144419 -0.21578388 ;
	setAttr ".uvtk[328]" -type "float2" 0.53329349 0.095298432 ;
	setAttr ".uvtk[329]" -type "float2" 0.41486236 -0.22427247 ;
	setAttr ".uvtk[330]" -type "float2" 0.30891469 -0.012185872 ;
	setAttr ".uvtk[331]" -type "float2" 0.48690566 0.065850668 ;
	setAttr ".uvtk[332]" -type "float2" 0.25344101 0.017641723 ;
	setAttr ".uvtk[333]" -type "float2" 0.48056334 0.083302416 ;
	setAttr ".uvtk[334]" -type "float2" 0.21012561 0.042090058 ;
	setAttr ".uvtk[335]" -type "float2" 0.48881689 0.10713951 ;
	setAttr ".uvtk[336]" -type "float2" 0.22826649 0.068045437 ;
	setAttr ".uvtk[337]" -type "float2" 0.30399755 -0.042915165 ;
	setAttr ".uvtk[338]" -type "float2" 0.49541634 0.08973477 ;
	setAttr ".uvtk[339]" -type "float2" 0.35870934 -0.23497765 ;
	setAttr ".uvtk[340]" -type "float2" 0.49191496 -0.045865759 ;
	setAttr ".uvtk[341]" -type "float2" 0.29807192 -0.21115451 ;
	setAttr ".uvtk[342]" -type "float2" 0.48475885 -0.025225719 ;
	setAttr ".uvtk[343]" -type "float2" 0.40065789 -0.30461764 ;
	setAttr ".uvtk[344]" -type "float2" 0.29929915 -0.18881039 ;
	setAttr ".uvtk[345]" -type "float2" 0.4824357 -0.05449412 ;
	setAttr ".uvtk[346]" -type "float2" 0.41121978 -0.26914984 ;
	setAttr ".uvtk[347]" -type "float2" 0.4857592 -0.080596648 ;
createNode polyMapCut -n "polyMapCut26";
	rename -uid "C79AB485-4141-181C-6E5D-CA8DE4A7B3A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[7:8]" "e[16]" "e[24:25]" "e[44]" "e[64]" "e[186:187]" "e[270]";
createNode polyMapCut -n "polyMapCut27";
	rename -uid "18C24B5C-4983-AC41-0F10-E598247F5EBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[158:159]" "e[167:169]" "e[176]" "e[184]" "e[192:193]" "e[277]";
createNode polyMapCut -n "polyMapCut28";
	rename -uid "14678312-4F2D-FC63-55C8-B9862F5803D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[132:133]" "e[135]" "e[142:143]" "e[190:191]" "e[276]" "e[296:297]";
createNode polyMapCut -n "polyMapCut29";
	rename -uid "7B92B37B-43F6-B574-73CA-B7B4ADA6EF2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[80]" "e[104]" "e[117:118]" "e[122]" "e[130:131]" "e[188:189]" "e[271]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "6A05AD79-4509-2975-6CA7-78B6AFF55AC3";
	setAttr ".uopa" yes;
	setAttr -s 103 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.30751857 0.25042218 ;
	setAttr ".uvtk[7]" -type "float2" 0.3050386 0.25285268 ;
	setAttr ".uvtk[8]" -type "float2" 0.3638815 0.27842924 ;
	setAttr ".uvtk[9]" -type "float2" 0.36888373 0.27580377 ;
	setAttr ".uvtk[10]" -type "float2" 0.30361077 0.25114173 ;
	setAttr ".uvtk[13]" -type "float2" 0.30128431 0.24879014 ;
	setAttr ".uvtk[15]" -type "float2" 0.29251021 0.23957002 ;
	setAttr ".uvtk[21]" -type "float2" 0.29444712 0.24558595 ;
	setAttr ".uvtk[22]" -type "float2" 0.29445165 0.23788598 ;
	setAttr ".uvtk[23]" -type "float2" 0.35564193 0.26534092 ;
	setAttr ".uvtk[24]" -type "float2" 0.35379428 0.27431604 ;
	setAttr ".uvtk[25]" -type "float2" 0.29566038 0.23043856 ;
	setAttr ".uvtk[37]" -type "float2" 0.41904348 0.22727023 ;
	setAttr ".uvtk[38]" -type "float2" 0.40504789 0.22536202 ;
	setAttr ".uvtk[48]" -type "float2" 0.4119221 0.24437286 ;
	setAttr ".uvtk[49]" -type "float2" 0.42626458 0.23727572 ;
	setAttr ".uvtk[61]" -type "float2" 0.40005293 0.23003809 ;
	setAttr ".uvtk[62]" -type "float2" 0.40667418 0.22567855 ;
	setAttr ".uvtk[63]" -type "float2" 0.38641351 0.22195873 ;
	setAttr ".uvtk[76]" -type "float2" 0.34762779 0.26419806 ;
	setAttr ".uvtk[77]" -type "float2" 0.35833564 0.25700307 ;
	setAttr ".uvtk[79]" -type "float2" 0.32704449 0.26258796 ;
	setAttr ".uvtk[85]" -type "float2" 0.327802 0.2655223 ;
	setAttr ".uvtk[86]" -type "float2" 0.3358345 0.26385996 ;
	setAttr ".uvtk[87]" -type "float2" 0.33088183 0.27062631 ;
	setAttr ".uvtk[88]" -type "float2" 0.32385451 0.2741158 ;
	setAttr ".uvtk[89]" -type "float2" 0.33524942 0.25773627 ;
	setAttr ".uvtk[91]" -type "float2" 0.3757565 0.2299739 ;
	setAttr ".uvtk[96]" -type "float2" 0.37869594 0.23469818 ;
	setAttr ".uvtk[97]" -type "float2" 0.38737613 0.22539994 ;
	setAttr ".uvtk[98]" -type "float2" 0.38246116 0.23508276 ;
	setAttr ".uvtk[99]" -type "float2" 0.37280723 0.24314532 ;
	setAttr ".uvtk[100]" -type "float2" 0.33128113 0.22703664 ;
	setAttr ".uvtk[101]" -type "float2" 0.32897055 0.21427558 ;
	setAttr ".uvtk[102]" -type "float2" 0.32841045 0.23285812 ;
	setAttr ".uvtk[103]" -type "float2" 0.33022612 0.25443977 ;
	setAttr ".uvtk[104]" -type "float2" 0.32950765 0.2269339 ;
	setAttr ".uvtk[105]" -type "float2" 0.35419211 0.2766729 ;
	setAttr ".uvtk[106]" -type "float2" 0.32897025 0.21032941 ;
	setAttr ".uvtk[108]" -type "float2" 0.36506012 0.28576881 ;
	setAttr ".uvtk[109]" -type "float2" 0.36048421 0.28213251 ;
	setAttr ".uvtk[110]" -type "float2" 0.35606876 0.30320099 ;
	setAttr ".uvtk[111]" -type "float2" 0.36676544 0.30956078 ;
	setAttr ".uvtk[112]" -type "float2" 0.36096975 0.28407931 ;
	setAttr ".uvtk[115]" -type "float2" 0.38859564 0.1869565 ;
	setAttr ".uvtk[116]" -type "float2" 0.38054019 0.18115395 ;
	setAttr ".uvtk[118]" -type "float2" 0.41146609 0.25324512 ;
	setAttr ".uvtk[119]" -type "float2" 0.41266105 0.23678389 ;
	setAttr ".uvtk[120]" -type "float2" 0.36464924 0.25630623 ;
	setAttr ".uvtk[121]" -type "float2" 0.36771557 0.26814213 ;
	setAttr ".uvtk[122]" -type "float2" 0.36282599 0.24929529 ;
	setAttr ".uvtk[123]" -type "float2" 0.35686904 0.23398425 ;
	setAttr ".uvtk[124]" -type "float2" 0.36868355 0.25349855 ;
	setAttr ".uvtk[126]" -type "float2" 0.3714627 0.26661393 ;
	setAttr ".uvtk[127]" -type "float2" 0.38550943 0.29981953 ;
	setAttr ".uvtk[128]" -type "float2" 0.38398141 0.3025701 ;
	setAttr ".uvtk[129]" -type "float2" 0.38557124 0.30472094 ;
	setAttr ".uvtk[130]" -type "float2" 0.37890312 0.28383297 ;
	setAttr ".uvtk[131]" -type "float2" 0.37886733 0.28157246 ;
	setAttr ".uvtk[132]" -type "float2" 0.38415402 0.30404043 ;
	setAttr ".uvtk[135]" -type "float2" 0.3322607 0.21151339 ;
	setAttr ".uvtk[136]" -type "float2" 0.33811969 0.22982298 ;
	setAttr ".uvtk[138]" -type "float2" 0.32320854 0.18215188 ;
	setAttr ".uvtk[139]" -type "float2" 0.31918222 0.17906833 ;
	setAttr ".uvtk[140]" -type "float2" 0.37756893 0.27783415 ;
	setAttr ".uvtk[141]" -type "float2" 0.42976028 0.23076764 ;
	setAttr ".uvtk[142]" -type "float2" 0.41635916 0.24079573 ;
	setAttr ".uvtk[143]" -type "float2" 0.36725453 0.27350995 ;
	setAttr ".uvtk[144]" -type "float2" 0.40404239 0.2310423 ;
	setAttr ".uvtk[145]" -type "float2" 0.41952518 0.22664751 ;
	setAttr ".uvtk[146]" -type "float2" 0.40430209 0.2249013 ;
	setAttr ".uvtk[147]" -type "float2" 0.39611319 0.22428979 ;
	setAttr ".uvtk[148]" -type "float2" 0.37137449 0.24003325 ;
	setAttr ".uvtk[149]" -type "float2" 0.38186523 0.23462892 ;
	setAttr ".uvtk[150]" -type "float2" 0.35456389 0.24986242 ;
	setAttr ".uvtk[151]" -type "float2" 0.34544304 0.26202536 ;
	setAttr ".uvtk[152]" -type "float2" 0.32351029 0.27339673 ;
	setAttr ".uvtk[153]" -type "float2" 0.32960474 0.26755321 ;
	setAttr ".uvtk[154]" -type "float2" 0.32948989 0.25144652 ;
	setAttr ".uvtk[155]" -type "float2" 0.37420624 0.18470874 ;
	setAttr ".uvtk[156]" -type "float2" 0.38016316 0.18604006 ;
	setAttr ".uvtk[157]" -type "float2" 0.35643062 0.30194795 ;
	setAttr ".uvtk[158]" -type "float2" 0.40652433 0.23345183 ;
	setAttr ".uvtk[159]" -type "float2" 0.40962037 0.25354141 ;
	setAttr ".uvtk[160]" -type "float2" 0.36105254 0.23969945 ;
	setAttr ".uvtk[161]" -type "float2" 0.32171097 0.17673215 ;
	setAttr ".uvtk[162]" -type "float2" 0.32273194 0.18328351 ;
	setAttr ".uvtk[163]" -type "float2" 0.37735525 0.27204114 ;
	setAttr ".uvtk[164]" -type "float2" 0.3434484 0.22763489 ;
	setAttr ".uvtk[165]" -type "float2" 0.33806968 0.20670067 ;
	setAttr ".uvtk[262]" -type "float2" 0.35875812 0.25684157 ;
	setAttr ".uvtk[263]" -type "float2" 0.36411655 0.2804282 ;
	setAttr ".uvtk[264]" -type "float2" 0.32466954 0.27380663 ;
	setAttr ".uvtk[265]" -type "float2" 0.38376969 0.23353344 ;
	setAttr ".uvtk[266]" -type "float2" 0.35773879 0.27911636 ;
	setAttr ".uvtk[267]" -type "float2" 0.33315134 0.2322932 ;
	setAttr ".uvtk[268]" -type "float2" 0.33121151 0.25492522 ;
	setAttr ".uvtk[269]" -type "float2" 0.35505879 0.30010828 ;
	setAttr ".uvtk[270]" -type "float2" 0.33323753 0.22898841 ;
	setAttr ".uvtk[271]" -type "float2" 0.36478683 0.30888176 ;
	setAttr ".uvtk[272]" -type "float2" 0.3737461 0.28502095 ;
	setAttr ".uvtk[273]" -type "float2" 0.36019233 0.23149979 ;
createNode polyMapCut -n "polyMapCut30";
	rename -uid "0E0B7EF8-46F0-E267-243D-9ABDEE0C7A16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[30]" "e[38]" "e[50]" "e[58]" "e[66]" "e[74]" "e[90]" "e[98]" "e[279:285]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "7F7EE9CD-449B-D9FE-F71D-B09954E76A74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
createNode polyMapCut -n "polyMapCut31";
	rename -uid "6FA5CD78-4B98-3AC0-1025-E0BD2F21C03B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[35]" "e[55]" "e[71]" "e[95]";
createNode polyMapCut -n "polyMapCut32";
	rename -uid "14DBBD2B-4C23-BF8A-34ED-5AB4BAC04E36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[17]" "e[110]" "e[123]" "e[272:274]";
createNode polyMapCut -n "polyMapCut33";
	rename -uid "82E17EF3-478A-84FE-C5B9-25ADD15614E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[79]" "e[86]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "039B0FFD-4C87-0610-DB2D-27AB16774E5B";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk";
	setAttr ".uvtk[54]" -type "float2" 0.0182724 -0.036856458 ;
	setAttr ".uvtk[55]" -type "float2" -0.0067204535 0.034937859 ;
	setAttr ".uvtk[56]" -type "float2" 0.021230042 -0.061688349 ;
	setAttr ".uvtk[59]" -type "float2" 0.022048682 -0.064333007 ;
	setAttr ".uvtk[60]" -type "float2" -0.0069010556 0.033385426 ;
	setAttr ".uvtk[64]" -type "float2" 0.017012388 -0.016336992 ;
	setAttr ".uvtk[65]" -type "float2" -0.020542741 0.025498733 ;
	setAttr ".uvtk[66]" -type "float2" -0.019695461 0.024049178 ;
	setAttr ".uvtk[68]" -type "float2" -0.023701251 0.05182758 ;
	setAttr ".uvtk[74]" -type "float2" -0.022542089 0.026426628 ;
	setAttr ".uvtk[75]" -type "float2" -0.021810621 0.024964154 ;
	setAttr ".uvtk[78]" -type "float2" -0.017219543 0.029502198 ;
	setAttr ".uvtk[81]" -type "float2" -0.02021277 0.059597492 ;
	setAttr ".uvtk[84]" -type "float2" -0.012723774 0.026787326 ;
	setAttr ".uvtk[90]" -type "float2" 0.012976766 -0.0063007921 ;
	setAttr ".uvtk[287]" -type "float2" 0.016262442 -0.043466747 ;
	setAttr ".uvtk[376]" -type "float2" -0.0041251183 0.019415021 ;
	setAttr ".uvtk[377]" -type "float2" -0.015661478 0.011200011 ;
	setAttr ".uvtk[378]" -type "float2" -0.01872468 0.013977557 ;
	setAttr ".uvtk[379]" -type "float2" -0.014019936 0.020023435 ;
	setAttr ".uvtk[380]" -type "float2" 0.020311803 -0.020825446 ;
	setAttr ".uvtk[381]" -type "float2" 0.027904004 -0.094247222 ;
	setAttr ".uvtk[382]" -type "float2" 0.01751709 -0.017224014 ;
	setAttr ".uvtk[383]" -type "float2" 0.013547808 -0.0072691888 ;
	setAttr ".uvtk[384]" -type "float2" -0.012165457 0.025622055 ;
	setAttr ".uvtk[385]" -type "float2" -0.016821623 0.028095812 ;
	setAttr ".uvtk[387]" -type "float2" 0.018286809 -0.04247725 ;
	setAttr ".uvtk[390]" -type "float2" -0.025755554 0.05362314 ;
	setAttr ".uvtk[396]" -type "float2" -0.0084552169 0.059274182 ;
	setAttr ".uvtk[402]" -type "float2" -0.015619844 0.057909697 ;
	setAttr ".uvtk[404]" -type "float2" 0.0096473247 0.022275701 ;
	setAttr ".uvtk[405]" -type "float2" 0.013494775 0.010575905 ;
	setAttr ".uvtk[409]" -type "float2" 0.019551307 -0.071696118 ;
	setAttr ".uvtk[410]" -type "float2" 0.018943876 -0.068389967 ;
	setAttr ".uvtk[411]" -type "float2" 0.026208192 -0.10635757 ;
createNode polyMapCut -n "polyMapCut34";
	rename -uid "A7F12B40-4CC7-BFD7-B803-23A543F01ED0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[43]" "e[46]" "e[149]" "e[151]" "e[175]" "e[178]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "C3E00BFA-4869-B39D-F703-81BE9DA329C2";
	setAttr ".uopa" yes;
	setAttr -s 421 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.012416676 0.029831141 -0.19587536
		 -0.018648297 0.032232538 0.038660005 0.025526971 0.037668213 0.071330145 0.032288514
		 0.075137474 0.030828595 -0.0003336668 -0.00028821826 0.00022152066 -0.00015422702
		 0.00021478534 0.00029855967 0 0 0.00016900897 0.00017344952 0.094104797 0.029856883
		 0.081234328 0.028308913 0.00028207898 -0.00040769577 0.048935652 0.024603698 0.00079089403
		 0.00076571107 0.020614326 0.01202701 -0.23126112 -0.030863762 0.018711299 0.049010254
		 0.024432272 0.05230343 0.04535725 0.017283939 0.00092121959 0.00055208802 0.00062000751
		 0.00039592385 0.00075525045 0.0011462569 0.00063425303 0.00083515048 0.0014027357
		 0.00038015842 0.042896122 -0.03936483 0.055286288 -0.039124541 1.4901161e-08 0 0.028825969
		 0.0082105249 0 0 0.0007686615 0.00014275312 -0.23158354 -0.091112949 0.062507041
		 0.0772065 0.033978879 0.04612907 0.032190084 0.044268593 0.073971346 0.07894364 0.00034099817
		 0.0021491945 -0.00077602267 0.00061482191 0.079346344 0.032249257 0.092208907 0.033564635
		 0 0 -0.19438893 -0.015276402 0 0 0.00041425228 -0.00019526482 0.034447879 0.018878281
		 -0.023343392 -0.045692727 0.047371037 0.029343814 -0.0016339421 0.0017473996 0.00019550323
		 0.0016830564 3.7252903e-09 -5.9604645e-08 -0.045509174 -0.052338868 5.9604645e-08
		 5.9604645e-08 0.00081008673 -0.0003605485 4.6014786e-05 -0.00045084953 -7.5727701e-05
		 -0.0001322031 -5.7816505e-06 -9.6857548e-06 -0.032299101 -0.032998398 -0.032096855
		 -0.038680196 0 0 -0.00016984344 -0.000141114 -0.00036358833 0.00044900179 -0.00061696768
		 -0.0010821223 -3.4928322e-05 1.3411045e-06 -1.0341406e-05 -2.8371811e-05 -0.0006865561
		 -0.00029993057 -0.00056907535 -0.00031283498 3.7252903e-09 5.9604645e-08 -0.00031642616
		 -0.000356704 0 5.9604645e-08 0.0011530519 -0.00010693073 -0.034962878 -0.091073729
		 0.016600907 0.053847976 -0.032983899 -0.059097607 -0.00062546134 -0.00027546287 -0.00057214499
		 -0.00027880073 -0.0012542009 -0.00042831898 -3.0219555e-05 1.9848347e-05 -0.00023755431
		 -0.00011754036 2.4318695e-05 1.1324883e-05 -0.019169226 -0.028969027 -0.00019586086
		 -0.00048486888 -0.021207124 -0.0044547953 -0.015198469 0.0078770444 -0.00018158555
		 -9.8526478e-05 -0.00026124716 -0.00056985021 5.1856041e-05 -0.00016692281 0.00020009279
		 -0.00027066469 0.00013762712 -0.00041034818 0.00016057491 -0.00029832125 -2.5689602e-05
		 -3.4496188e-05 -0.00050604343 0.00035044551 -0.031127527 -0.005713746 -0.025224566
		 0.0031641275 -0.011113495 0.013492584 -0.017527923 0.0052639544 -0.00020605326 0.00018760562
		 -0.00049269199 -0.00033143163 -8.046627e-06 -3.0398369e-05 4.607439e-05 -0.00014200807
		 0.00046771765 8.5949898e-05 0 0 0.00058078766 0.00033551455 0.00051927567 8.6069107e-05
		 0.00061881542 0.00030195713 -0.00010359287 -0.00088080764 0.00070869923 -0.00032058358
		 -0.034052491 -0.059484132 -0.00068169832 -0.00053301454 -0.00019550323 -0.00048151612
		 8.8334084e-05 -0.00022310019 -0.00018978119 -0.00040155649 -4.285574e-05 -0.00029700994
		 0.03385523 0.047286458 0.015518397 0.055094264 0.00065755844 0.00095298886 -0.001152277
		 -8.764863e-05 0.032473654 0.044992797 -0.0011785626 0.0013900995 0.00053358078 0.00051900744
		 0.00026684999 0.0015180111 -0.00013774633 0.0014263988 -0.0002206862 0.0012983382
		 -0.00012671947 0.0015557706 -0.0001834631 0.0011143386 -0.032673866 -0.03312923 -0.00017172098
		 0.0016115904 -0.00033870339 0.00072395802 -0.00045487285 0.0009380579 -0.00013929605
		 0.0010976791 -0.00036001205 0.00075113773 -0.000318259 0.0009483099 -0.00077104568
		 0.0011184812 0.048004776 0.029774696 -0.023328021 -0.047205746 -0.000287503 0.00041016936
		 0.00079110265 0.0016256869 -0.032823607 -0.039199159 0.00105533 0.00049045682 -0.0004452765
		 0.00069490075 7.9780817e-05 0.00017866492 -0.00031277537 0.0024715364 -0.0010483861
		 0.0018188059 0.00074958801 0.0010396242 -0.00039124489 0.00088459253 0.00031894445
		 0.0013980567 -0.00044155121 -0.00075647235 -6.4432621e-05 -0.00013041496 4.8160553e-05
		 -3.1888485e-05 0 0 -0.00079101324 0.00036293268 -0.00095826387 -0.00016832352 0.00010830164
		 -0.00046989322 8.5771084e-05 -0.00042551756 0.00066328049 0.00022312999 -0.00062870979
		 4.7981739e-05 0.00035750866 0.00022187829 -0.00012743473 -0.00032585859 0.00030595064
		 0.0015284419 -0.00060147047 0.0012514591 -0.00012809038 0.0014590025 0 0 0.00059258938
		 0.00043937564 -0.0004402101 0.00083673 0.00043731928 0.0013832152 -0.00026199222
		 0.0010133684 0.00038987398 -0.00082755089 0.00043439865 -0.00075668097 0.00075250864
		 0.00023078918 0.00086528063 -0.00097954273 0.00091457367 -0.00089985132 0.00050443411
		 -0.0003708005 0.00052595139 -0.0004466176 0.0010061264 -0.00023770332 0.0010337234
		 -0.00030696392 0.00082600117 -0.00043821335 0.0010641217 -0.00069326162 0.00116539
		 -0.00061732531 0.00030404329 -8.8334084e-05 0.0003798604 -0.00016766787 -0.00049465895
		 -0.00097471476 0.0020930767 -0.00019490719 0.00083726645 7.8439713e-05 0.0003914237
		 0.00015473366 0.00048619509 0.00091660023 0.00053662062 0.00075346231 0.00033062696
		 0.0010012388 -7.3134899e-05 -0.00011724234 4.2200089e-05 0.0005313158 -0.00010305643
		 0.00025910139 0.00025588274 -0.00045335293 0.0026474595 0.0031393766 0.00013911724
		 0.00074315071 0.00084656477 0.00046348572 0.0034363866 -0.00046432018 2.3782253e-05
		 0.00021713972 -0.00043398142 -0.0014036894 0.0026599765 -0.0010803342 0.0013819337
		 -0.00075149536 0.0022257566 -0.00074619055 0.0038050413 0.0010566711 0.0025181174
		 0.0034019351 0.00028181076 0.00071889162 0.0017166138 -0.0005825758 0.00033140182
		 9.5367432e-06 0.0018909574 -0.00091087818 0.0010076761 0.00083273649 0.0015420318
		 0.00061875582 0.0010640621 0.00053709745 0.0012212992 -0.00057530403 0.0015847087
		 -0.00037664175 0.00016033649 4.2676926e-05 0.00049376488 -0.00047558546 0.00042414665
		 -0.00090712309 0.00070923567 -0.00084090233 0.0019261837 -0.00014257431 0.0017132163
		 -4.6908855e-05 0.0010331869 -6.967783e-05 0.00027060509 -0.00035119057 0.00048863888
		 -0.00037550926 0.00018918514 0.00041812658 -3.5345554e-05 0.00032359362 0.00050193071
		 -0.00081062317 0 0 -2.5272369e-05 -0.00015234947 1.1861324e-05 -0.000228405 3.2186508e-06
		 -1.5735626e-05 0.0010969043 -0.00016129017 9.6738338e-05 -9.560585e-05 8.7738037e-05
		 -0.00010508299 0.00011283159 -5.7160854e-05 0.00031346083 -0.00046306849 -9.8347664e-05
		 -9.3579292e-05 5.2034855e-05 -0.00012975931 2.5689602e-05 -0.00012767315 0.0012206435
		 0.001181066 0.00017821789 -0.00013047457 0.000174582 -9.3579292e-05 2.8014183e-05
		 -7.2598457e-05 0.0027409196 -0.0013241768 0.00018262863 -0.00018119812 0 0 0.00036263466
		 -0.00095462799 3.1560659e-05 0.00010341406 0.00017762184 0.00022631884 0.00014391541
		 0.00028604269 1.3768673e-05 0.00012016296 -2.3365021e-05 0.00014770031 0.0010032654
		 -0.00069600344 7.5757504e-05 0.00023645163;
	setAttr ".uvtk[250:420]" 9.2208385e-05 0.00012224913 7.7456236e-05 0.00012052059
		 -0.00020268559 1.7821789e-05 -0.0005056262 -0.001507163 0.00013515353 0.00010859966
		 0.0001180172 0.00011461973 0.00027251244 0.00057506561 1.3113022e-06 0.00020349026
		 0.0017370582 0.00092512369 -2.9861927e-05 1.9490719e-05 0.0011590123 -0.00047856569
		 2.5600195e-05 0.00014507771 0.00069847703 0.001224488 -0.00011536479 -0.00011709332
		 0.00011599064 -0.00046399236 -5.2392483e-05 7.8380108e-06 2.4020672e-05 -0.00051036477
		 0.0006403923 5.4210424e-05 0.00053220987 0.0001488626 0.0001386404 -0.00029927492
		 0.00046944618 0.00042966008 -0.0003786087 -0.0004748106 -0.00027796626 0.00070011616
		 -6.4849854e-05 0.001642406 9.6231699e-05 0.00015026331 -0.0013028979 -0.0013883114
		 0.0018842816 0.0009509325 0.0019152164 0.0006801486 -0.00010067225 0.00057816505
		 0.003693819 0.0041786432 0.0012024045 0.00045025349 0.00045663118 0.00044041872 2.7939677e-09
		 0 0.0339448 0.016198903 3.7252903e-09 0 -0.033714682 -0.098788671 7.4505806e-09 0
		 7.0720911e-05 -0.00044454634 -1.1175871e-08 0 -0.22923635 -0.10340358 -2.9802322e-08
		 0 -1.4901161e-08 0 0 0 0.00030767918 0.00036287308 0.001252532 -0.0005890131 0.00012356043
		 -0.00036948919 0.004126668 0.00090771914 0.001491487 0.0020819306 0.00035572052 0.00055354834
		 0.00018942356 0.0014419556 0 0 0.001172483 0.0016309619 0.00018751621 0.0013723373
		 5.2571297e-05 -0.00010371208 0.00030422211 7.1763992e-05 -6.6757202e-05 -5.4299831e-05
		 0.0014446974 -0.00083327293 8.2850456e-06 -0.0001090169 -1.9788742e-05 -0.00020045042
		 0.0016323328 0.0010831356 8.7022781e-05 -6.5207481e-05 0.001049161 -0.00042361021
		 0.00010544062 -0.00012654066 0.00042337179 -0.00015324354 0.00032269955 -5.7518482e-05
		 0.0018909574 -0.00048059225 -0.00012141466 8.392334e-05 0.0011210442 -0.0010035634
		 0 0 0.00070011616 0.00074487925 7.262826e-05 0.00019395351 4.1663647e-05 0.00046992302
		 -0.0018430948 -0.001978755 0.0001103878 8.7738037e-05 0.00089049339 -0.0013641119
		 2.0951033e-05 0.00020200014 0.00035434961 -0.00069504976 -4.3272972e-05 0.00020468235
		 -5.9604645e-08 5.9604645e-08 0.00081706047 -0.00035768747 -5.9604645e-08 0 0.0011385679
		 -0.00012940168 -2.9802322e-08 5.9604645e-08 0.00076544285 0.00014811754 -2.9802322e-08
		 0 0 0 0.00042104721 -0.00017130375 0.0012177825 -0.00014710426 -0.00033563375 -0.00096809864
		 0.00085633993 0.00051826239 0.0010142326 -0.00090038776 0.0035427809 -0.00042235851
		 0.00064587593 0.0014362931 0.0020723343 -0.0009291172 0.0022894144 -0.00023174286
		 -0.0010687709 -0.0010703206 0.14900891 0.07955236 0.16926654 0.035013072 0.11768633
		 0.03421887 0.11547565 -0.06027209 0.15999198 0.031789966 0.1442976 0.041422937 0.057577349
		 0.020022124 0.061181501 0.027259663 0.083436362 0.034674726 0.086839736 0.032985434
		 -0.028486758 -0.062465712 -0.040068209 -0.053534448 0.03205438 0.042264134 0.05647222
		 0.02804479 -0.038834631 -0.046049029 -0.013616316 0.011407629 0.032333121 0.039259344
		 0.025631681 0.038333222 -0.010895744 0.014270514 -0.01696486 0.0060000122 0.034654886
		 0.046208706 0.03348884 0.042625546 0.013645232 0.051188506 -0.045191407 -0.08273644
		 0.016072333 0.063291095 -0.026053548 0.0089597832 0.023273319 0.054452017 0.017992675
		 0.051228061 -0.015854985 0.0099530891 -0.021906763 -0.0023513883 6.6548586e-05 -0.00036659837
		 -0.00033050776 -0.00062376261 -0.00051391125 -0.00057905912 -0.00045275688 -0.00024062395
		 0.0001014173 -6.9454312e-05 -8.5115433e-05 -0.00024037063 -2.8610229e-06 -2.7105212e-05
		 -2.2888184e-05 -1.4394522e-05 -0.00018778443 -5.0157309e-05 -0.00033521652 -9.0375543e-05
		 0 0 6.1795115e-05 -0.00045968592 -0.24070439 -0.099400416 -0.045841157 -0.04674153
		 -0.00029097497 -0.00038124621 -0.037518919 -0.09815447 -0.1921526 -0.019003853 0
		 0 0.030402884 0.0090279132 0.015200496 0.020993769 -0.00034487247 -0.00036919117
		 -0.036617786 -0.05613932 -0.21115223 0.025779232 0.014203295 0.0080701858 0.0071555376
		 0.030305713 -0.207369 -0.019366309 -0.00017480552 -0.00049649179 -0.030664816 0.0030442625
		 -7.4282289e-05 -0.00049383938 -5.1498413e-05 -0.00047570467 -0.024340063 -0.039513901
		 -0.22757226 -0.037016898 0.019894868 0.030804649 -6.0468912e-05 -3.1590462e-06 6.4283609e-05
		 9.7155571e-06 -0.0001514852 -0.00028195977 0.048229709 0.027366236 0.047173798 0.027377263
		 0.058073901 0.025472641 -0.033509851 -0.067818463 -0.031915426 -0.066781826 -0.046753794
		 -0.094802722 0.056553274 -0.053326063 0.045022868 -0.052705407 0.1262047 -0.078089863;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "F6643E1C-4797-5430-6446-6797354D49A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:286]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "BA88C78D-4CEB-CBAE-A27D-29973D8C87BC";
	setAttr ".uopa" yes;
	setAttr -s 421 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.19728994 0.080644332 0.66476321 0.5230245
		 0.3166796 0.33536074 0.30600446 0.33983991 0.51562965 0.2758764 0.52635688 0.26992691
		 0.59509021 0.70446396 0.57542968 0.7063638 0.57357967 0.62775767 0.59770387 0.61681867
		 0.60298717 0.70739192 0.56987089 0.2284846 0.57530165 0.24066633 0.57423079 0.71590608
		 0.46608818 0.30309859 0.48914844 0.71587068 0.42516962 0.8763774 0.6087811 0.56375873
		 0.28015253 0.6291219 0.29087809 0.62334758 0.45535237 0.30897751 0.48812973 0.70604169
		 0.46853185 0.70357674 0.46780598 0.61483043 0.49162191 0.62632912 0.46055394 0.70628816
		 0.40569597 0.33585536 0.39771312 0.3259525 -0.10372055 -0.40125772 0.48507634 0.84453201
		 -0.19891576 0.0016571041 -0.1379438 -0.86259776 0.54442108 0.58930564 0.63765645
		 0.21082276 0.33984038 0.59489989 0.35082051 0.58920819 0.63441718 0.20078099 0.49134815
		 0.44758886 0.4644835 0.47895074 0.58628607 0.23479676 0.58132756 0.22201663 -0.12873635
		 -0.40126017 0.72468531 0.49020514 -0.12432206 0.0016444083 -0.084113985 -0.79171336
		 0.26033834 0.062915467 0.13556987 0.40985027 0.366025 0.31493822 0.60574883 0.48173177
		 0.58062267 0.44897979 -0.15375218 -0.40126163 0.081053734 0.13850957 -0.14905176
		 0.0016420837 -0.15620095 -0.73860574 0.11314866 0.53303415 -0.0038356185 0.67418307
		 0.11997789 0.66875011 0.19715112 0.38788006 0.18624297 0.39232633 0.12132978 0.67457765
		 -0.0045206547 0.67909807 0.12576526 0.28520489 0.13540554 0.27327579 0.13544989 0.18985869
		 0.093449831 0.66996056 0.022823125 0.67455322 0.02230531 0.68097943 -0.17876801 -0.40125358
		 0.016532987 0.53807491 -0.1741861 0.0016491171 -0.21003732 -0.80894679 0.30485407
		 0.94069868 0.40212581 0.56604022 0.17025 0.68731469 0.028675914 0.67431778 0.02848047
		 0.68058723 0.083250284 0.27332127 0.092775822 0.2854073 0.055390537 0.67195278 0.083252251
		 0.18980871 0.36907712 0.91612989 0.048624188 0.53645116 0.21988976 0.66124219 0.23062271
		 0.6555382 0.06115073 0.67163056 0.086383998 0.19061451 0.093252063 0.19015776 0.09403348
		 0.21809895 0.08678627 0.22166888 0.093707323 0.18659858 0.087700635 0.67025095 0.1249339
		 0.18633161 0.14063829 0.11350254 0.14811939 0.10146158 0.2567338 0.360598 0.24605978
		 0.36514494 0.12530971 0.18996461 0.13246393 0.19065715 0.13148481 0.22157718 0.12446362
		 0.21820302 0.14623097 0.54890788 0.15564409 0.55650824 0.12479767 0.61526597 0.11293688
		 0.59779173 0.14733204 0.54113972 0.090052158 0.51007479 0.16225192 0.55723393 0.1624462
		 0.67738271 0.073072642 0.51094294 0.083680063 0.51541972 0.061111778 0.56854087 0.039617211
		 0.56762004 0.06879279 0.50620204 0.33459917 0.58273703 0.39903393 0.55602908 0.049637169
		 0.71703976 0.078504711 0.70594913 0.34605506 0.57645679 -0.013604134 0.65378273 -0.0087145269
		 0.68432981 0.49359336 0.27353066 0.48630598 0.27424023 0.48559925 0.24510241 0.49453893
		 0.24104109 0.49652132 0.27461392 0.20106736 0.39987126 0.48586413 0.27777773 0.45432505
		 0.27778724 0.45394495 0.27414396 0.4466795 0.27323541 0.44638684 0.2403385 0.45521817
		 0.2445946 0.44372281 0.27424264 0.372565 0.3250359 0.13763416 0.41961399 0.45506921
		 0.17833789 0.44511923 0.18997042 0.1896565 0.40483418 0.49748543 0.19096391 0.48816261
		 0.17882986 0.57375461 0.60878575 0.57667828 0.45818156 0.59648728 0.48380429 0.49196595
		 0.6074965 0.47365212 0.48133355 0.49430674 0.45606399 0.13198018 0.27261966 0.12456203
		 0.28211349 0.12436575 0.22612269 0.13133097 0.2240506 0.094156444 0.28197813 0.086674571
		 0.27263314 0.08707428 0.22405674 0.094065905 0.22610371 0.10625038 0.61137998 0.073314875
		 0.70110387 0.050699979 0.7103954 0.052773148 0.58135235 -0.0028377473 0.67966598
		 -0.0067579448 0.65571362 0.48565903 0.23806974 0.48670289 0.18224181 0.49405268 0.19173463
		 0.45534065 0.23761347 0.44851866 0.19085129 0.45616826 0.18147878 0.31547403 -0.80479497
		 0.3153156 -0.78771418 -0.14676911 -0.87961549 0.31698835 -0.84170336 0.31608993 -0.82490069
		 -0.61007208 -0.82887483 -0.61081946 -0.84568202 -0.609662 -0.79168826 -0.609667 -0.80876774
		 -0.14736545 -0.72170562 0.3155371 -0.7675963 0.31617743 -0.75076741 -0.6108948 -0.75475758
		 -0.61009669 -0.77157778 -0.075048834 -0.56922919 0.1665518 -0.26732737 0.32311934
		 -0.63475865 0.32463986 -0.6178872 0.27594215 -0.36188844 0.28376853 -0.35140041 0.28920168
		 -0.35679686 0.29256529 -0.54123473 0.29288262 -0.51591027 0.28674322 -0.51559538
		 0.29208624 -0.54729116 0.24363104 -0.41479445 0.31849438 -0.54196614 -0.14629853
		 -0.95266837 0.12509023 -0.32234257 0.3265931 -0.59812719 0.32169908 -0.92044741 -0.17412063
		 -0.50897986 -0.61518687 -0.92473465 -0.61587048 -0.94136095 0.39384067 -0.17845997
		 0.23902407 -0.40829393 0.32377499 -0.54538572 0.37099779 -0.23439628 0.31821823 -0.51603961
		 -0.21928367 -0.58659405 0.24282077 -0.15307423 -0.62024319 -0.62228256 -0.61857069
		 -0.63915431 0.35810262 -0.2411108 0.36487132 -0.2299473 0.31839061 -0.50987333 0.33114874
		 -0.29632479 -0.1374402 -0.63294047 -0.14788896 -0.64881694 0.32052952 -0.67150837
		 0.32167339 -0.65474445 0.20690963 -0.21114206 0.3180638 -0.30222157 0.32543963 -0.29130653
		 -0.61689621 -0.65912116 -0.61557615 -0.67586994 -0.62113297 -0.84352607 -0.055824563
		 -0.066286542 -0.085170828 -0.012468509 -0.097616754 -0.020267911 -0.051108196 -0.079167284
		 -0.61919588 -0.80827391 -0.03852848 -0.057112552 -0.034390368 -0.054898866 -0.02371037
		 -0.066312335 -0.62009388 -0.7727921 -0.017136244 -0.045685343 -0.059788808 0.00019441743
		 -0.067157909 -0.0035530729 -0.63704181 -0.63847488 -0.045368776 0.0073013948 -0.053117141
		 0.026065595 -0.079210065 0.013830535 -0.63093692 -0.95411938 -0.0042347619 -0.039244048
		 -0.62536073 -0.67529726 0.32483459 -0.78818363 0.50156075 -0.0046439767 0.51021343
		 -0.0047488213 0.5111258 0.0011885166 0.49798501 -0.0046190619 0.49780607 0.0019035935
		 0.32613409 -0.82371575 0.49089199 -0.0045776963;
	setAttr ".uvtk[250:420]" 0.49787313 -0.031311929 0.50127876 -0.031287491 0.48461246
		 -0.0042647719 0.33214158 -0.92187595 0.49050498 -0.031333268 0.48722178 -0.039848745
		 0.34352583 -0.61814618 0.50333238 -0.040478647 0.34183282 -0.65274543 0.50995922
		 -0.031291664 0.32650059 -0.75311285 0.51634693 -0.031404883 0.45665294 0.61398047
		 0.60890096 0.61627096 0.083419144 0.22378112 0.13498926 0.22378589 0.088698477 0.51739305
		 0.14177033 0.54606503 0.11212876 0.59464294 0.06420055 0.56756455 0.13185033 0.61980683
		 0.032054216 0.56399542 0.44225237 0.24002644 0.49868932 0.2408351 0.49088961 -0.040597558
		 0.32252967 -0.93706656 -0.64144486 -0.60039634 -0.62241518 -0.60255069 0.32480001
		 -0.54140067 0.23097536 -0.41811523 -0.15686858 -0.96849269 -0.13560277 -0.96839601
		 -0.20378384 -0.40124461 0.27099726 0.058419667 -0.14929926 -0.4012621 0.29414055
		 0.94642043 -0.19933094 -0.40124699 0.1188933 0.53273231 -0.17431512 -0.40125501 0.53370523
		 0.59520179 0.18074225 -0.48885703 0.17851615 -0.49271357 0.32505947 -0.30564433 0.29262733
		 -0.50987458 0.36535883 -0.24408361 0.32423693 -0.515607 0.40172988 -0.17973706 0.2287412
		 -0.42155284 0.3177467 -0.54819584 0.28258723 -0.36591291 0.28650498 -0.54133332 0.22732344
		 -0.41361907 -0.63694775 -0.65728015 -0.032797493 0.014460869 -0.62121415 -0.7571103
		 -0.0089620948 -0.056674056 -0.62563527 -0.92623824 -0.093712829 0.0066163586 -0.10072311
		 0.0010883382 -0.63936973 -0.62294549 -0.068293437 0.019174181 -0.61934781 -0.79230654
		 -0.034991391 -0.072241001 -0.62011081 -0.82774085 -0.068115398 -0.073480301 0.33031869
		 -0.67086035 0.51074338 -0.040005386 0.32552969 -0.7687577 0.51646906 -0.0046444535
		 0.34184647 -0.63382912 0.49798429 -0.04055047 0.3454439 -0.59578854 0.33762062 -0.9496429
		 0.48405743 -0.030945748 0.32729822 -0.83954448 0.49019432 0.0015459061 0.32516879
		 -0.80414683 0.50341392 0.001906544 -0.128775 0.0016440507 -0.13841158 -0.73856908
		 -0.1539093 0.0016426202 -0.21012029 -0.79224163 -0.17863899 0.0016506072 -0.15572035
		 -0.862647 -0.20377335 0.0016596075 -0.10404527 0.0016464349 -0.084022909 -0.8084197
		 0.19949028 -0.22223476 -0.076980144 -0.58594096 0.23646465 -0.16367358 -0.15846685
		 -0.6330356 0.11663565 -0.33317494 0.27209598 -0.10441165 -0.22137436 -0.56991196
		 0.15923688 -0.27724469 -0.12292284 -0.50873953 0.61452508 0.12799034 0.56240326 0.14329863
		 0.42282075 0.24628526 0.34064323 0.28833959 0.55488616 0.16096729 0.48609799 0.21565843
		 0.44963199 0.2983399 0.46019346 0.29241353 0.50961477 0.2653529 0.52027678 0.26033035
		 0.14922065 0.49003831 0.19975248 0.48073998 0.34114495 0.39752331 0.42257005 0.3660073
		 0.20855388 0.46485433 0.27861997 0.42013875 0.32101938 0.34592822 0.31050348 0.35046908
		 0.26136175 0.37108704 0.25084001 0.37476793 0.32055721 0.51550978 0.32824054 0.49805886
		 0.38018498 0.48350492 0.10624519 0.63932729 0.25157604 0.5689624 0.18836492 0.59858847
		 0.28495982 0.61374336 0.27431074 0.61859787 0.22490197 0.6448552 0.21434158 0.65060848
		 -0.011005864 0.71399003 0.014196843 0.71818286 0.020997763 0.71224159 0.061321795
		 0.7031737 0.094384253 0.70316571 0.13778919 0.70218962 0.093693346 0.67563587 0.088007987
		 0.67598206 0.061542124 0.67731804 0.055999309 0.67726082 0.17628936 -0.48885745 0.11574802
		 0.52790874 0.54419124 0.60152316 0.091667295 0.134092 0.022243142 0.53780311 0.30447415
		 0.95282698 0.71400756 0.496012 -0.12428346 -0.40125972 0.47440204 0.85016584 0.53477162
		 0.81853563 -0.010003477 0.53924161 0.031662375 0.15885565 0.77439874 0.46340308 0.41849944
		 0.88968247 0.17640778 0.031449459 0.65821397 0.53650606 0.054157972 0.53208464 0.12722832
		 0.052309997 0.080667943 0.53066999 0.086615771 0.53442115 0.35434529 0.91428387 0.59392351
		 0.56208515 0.21110335 0.083674364 0.12735975 0.6735155 0.125727 0.6683293 0.14635164
		 0.70532125 0.38324392 0.31890503 0.37661043 0.31021211 0.44090503 0.36607686 0.15186733
		 0.68481404 0.15963441 0.69326878 0.087068394 0.6410079 0.38715404 0.33356854 0.39508152
		 0.34198433 0.32135439 0.29027322;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "2AA1E00E-48ED-F857-6C30-A4AEB78BC4D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[479]" "e[516]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "BB37B422-4DF8-9484-04A8-358CD1BF9897";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[289]" -type "float2" 0.2417824 0.30416587 ;
	setAttr ".uvtk[290]" -type "float2" 0.24177527 0.32227206 ;
	setAttr ".uvtk[384]" -type "float2" 0.25745919 0.31322512 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "C5BF3C27-4311-07FC-01A8-28873E85CDC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
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
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "polyMapSewMove11.out" "ArmorStandShape.i";
connectAttr "polyTweakUV31.uvtk[0]" "ArmorStandShape.uvst[0].uvtw";
connectAttr "polyTweakUV14.out" "HelmetShape.i";
connectAttr "polyTweakUV14.uvtk[0]" "HelmetShape.uvst[0].uvtw";
connectAttr "polyTweakUV16.out" "pCubeShape1.i";
connectAttr "polyTweakUV16.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "ArmorStandShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "ArmorStandShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace3.ip";
connectAttr "ArmorStandShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "ArmorStandShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "ArmorStandShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "ArmorStandShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "ArmorStandShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak2.out" "polyBevel1.ip";
connectAttr "ArmorStandShape.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak2.ip";
connectAttr "polyBevel1.out" "polyExtrudeFace8.ip";
connectAttr "ArmorStandShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "ArmorStandShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace10.ip";
connectAttr "ArmorStandShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace10.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "polyTweak5.out" "polyExtrudeFace11.ip";
connectAttr "HelmetShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyCylinder1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace12.ip";
connectAttr "HelmetShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace13.ip";
connectAttr "HelmetShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace14.ip";
connectAttr "HelmetShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace14.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyExtrudeFace15.ip";
connectAttr "HelmetShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace16.ip";
connectAttr "HelmetShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplit20.ip";
connectAttr "polyExtrudeFace16.out" "polyTweak11.ip";
connectAttr "polySplit20.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "deleteComponent19.ig";
connectAttr "polyTweak12.out" "polySplit25.ip";
connectAttr "deleteComponent19.og" "polyTweak12.ip";
connectAttr "polySplit25.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polyBridgeEdge1.ip";
connectAttr "HelmetShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "HelmetShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyTweak13.out" "polySplit26.ip";
connectAttr "polyBridgeEdge2.out" "polyTweak13.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polyTweak14.out" "polyCircularize1.ip";
connectAttr "HelmetShape.wm" "polyCircularize1.mp";
connectAttr "polySplit31.out" "polyTweak14.ip";
connectAttr "polyCircularize1.out" "polyCircularize2.ip";
connectAttr "HelmetShape.wm" "polyCircularize2.mp";
connectAttr "polyCircularize2.out" "polyCircularize3.ip";
connectAttr "HelmetShape.wm" "polyCircularize3.mp";
connectAttr "polyCircularize3.out" "polyCircularize4.ip";
connectAttr "HelmetShape.wm" "polyCircularize4.mp";
connectAttr "polyTweak15.out" "polySoftEdge1.ip";
connectAttr "HelmetShape.wm" "polySoftEdge1.mp";
connectAttr "polyCircularize4.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySoftEdge2.ip";
connectAttr "HelmetShape.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge1.out" "polyTweak16.ip";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "HelmetShape.wm" "polySoftEdge3.mp";
connectAttr "polyTweak17.out" "polySoftEdge4.ip";
connectAttr "HelmetShape.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge3.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySoftEdge5.ip";
connectAttr "HelmetShape.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge4.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySoftEdge6.ip";
connectAttr "HelmetShape.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge5.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySplit32.ip";
connectAttr "polySoftEdge6.out" "polyTweak20.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polyTweak21.out" "polySoftEdge7.ip";
connectAttr "HelmetShape.wm" "polySoftEdge7.mp";
connectAttr "polySplit33.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polySoftEdge8.ip";
connectAttr "HelmetShape.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge7.out" "polyTweak22.ip";
connectAttr "polySoftEdge8.out" "polySoftEdge9.ip";
connectAttr "HelmetShape.wm" "polySoftEdge9.mp";
connectAttr "polyTweak23.out" "polySoftEdge10.ip";
connectAttr "HelmetShape.wm" "polySoftEdge10.mp";
connectAttr "polySoftEdge9.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polySoftEdge11.ip";
connectAttr "HelmetShape.wm" "polySoftEdge11.mp";
connectAttr "polySoftEdge10.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polySplit34.ip";
connectAttr "polySoftEdge11.out" "polyTweak25.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polyCube2.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak26.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak27.ip";
connectAttr "polyExtrudeFace20.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak29.out" "polySplit36.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak29.ip";
connectAttr "polySplit36.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak30.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeEdge6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeEdge7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak36.ip";
connectAttr "polyMergeVert2.out" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "polyTweak37.ip";
connectAttr "polyTweak37.out" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "polyTweak38.ip";
connectAttr "polyTweak38.out" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polyTweak39.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polySplit38.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak40.ip";
connectAttr "polyMergeVert4.out" "polyExtrudeEdge8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyTweak41.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polySplit39.ip";
connectAttr "polyMergeVert6.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeEdge9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polySplit39.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyMergeVert8.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyMergeVert9.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyMergeVert10.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeEdge10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyMergeVert10.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeEdge11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyMergeVert11.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert11.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyMergeVert12.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polySplitEdge1.ip";
connectAttr "polyMergeVert12.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeEdge12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polySplitEdge1.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyExtrudeEdge13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyMergeVert13.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert13.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyMergeVert14.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak57.ip";
connectAttr "polyMergeVert14.out" "polyExtrudeEdge14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyTweak58.out" "polyExtrudeEdge15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyMergeVert15.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert15.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyMergeVert16.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert15.out" "polyTweak60.ip";
connectAttr "polyMergeVert16.out" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "polyTweak61.out" "polyExtrudeEdge16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "deleteComponent33.og" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyExtrudeEdge17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyMergeVert17.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert17.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyMergeVert18.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert17.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyExtrudeEdge18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge18.mp";
connectAttr "polyMergeVert18.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyExtrudeEdge19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyExtrudeEdge20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak68.ip";
connectAttr "polyExtrudeFace21.out" "polySoftEdge12.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge12.mp";
connectAttr "polySoftEdge12.out" "polySoftEdge13.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge13.mp";
connectAttr "polySoftEdge13.out" "polySoftEdge14.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge14.mp";
connectAttr "polySoftEdge14.out" "polySoftEdge15.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge15.mp";
connectAttr "polySoftEdge15.out" "polySoftEdge16.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge16.mp";
connectAttr "polySoftEdge16.out" "polySoftEdge17.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge17.mp";
connectAttr "polySoftEdge17.out" "polySoftEdge18.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge18.mp";
connectAttr "polySoftEdge18.out" "polySoftEdge19.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge19.mp";
connectAttr "polySoftEdge19.out" "polySoftEdge20.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge20.mp";
connectAttr "polySoftEdge20.out" "polySoftEdge21.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge21.mp";
connectAttr "polyTweak69.out" "polyMapDel1.ip";
connectAttr "polySplit35.out" "polyTweak69.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "HelmetShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj2.ip";
connectAttr "HelmetShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyPlanarProj3.ip";
connectAttr "HelmetShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV14.ip";
connectAttr "polySoftEdge21.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyPlanarProj4.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV16.ip";
connectAttr "deleteComponent12.og" "polyMapDel6.ip";
connectAttr "polyMapDel6.out" "polyPlanarProj5.ip";
connectAttr "ArmorStandShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapDel7.ip";
connectAttr "polyMapDel7.out" "polyAutoProj1.ip";
connectAttr "ArmorStandShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapDel8.ip";
connectAttr "polyMapDel8.out" "polyAutoProj2.ip";
connectAttr "ArmorStandShape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapDel9.ip";
connectAttr "polyMapDel9.out" "polyMergeVert19.ip";
connectAttr "ArmorStandShape.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert19.out" "polyAutoProj3.ip";
connectAttr "ArmorStandShape.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapDel10.ip";
connectAttr "polyMapDel10.out" "polyPlanarProj6.ip";
connectAttr "ArmorStandShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyMapDel11.ip";
connectAttr "polyMapDel11.out" "polyMapDel12.ip";
connectAttr "polyMapDel12.out" "polyPlanarProj7.ip";
connectAttr "ArmorStandShape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapCut30.ip";
connectAttr "polyMapCut30.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut31.ip";
connectAttr "polyMapCut31.out" "polyMapCut32.ip";
connectAttr "polyMapCut32.out" "polyMapCut33.ip";
connectAttr "polyMapCut33.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapCut34.ip";
connectAttr "polyMapCut34.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapSewMove11.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ArmorStandShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HelmetShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of ArmorStand.ma
