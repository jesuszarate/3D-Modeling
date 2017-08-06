//Maya ASCII 2017 scene
//Name: LightSaber.ma
//Last modified: Thu, Aug 03, 2017 11:44:57 PM
//Codeset: UTF-8
requires maya "2017";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.11.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "42114273-3442-5E53-E62C-D4A17A2B6DD6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 24.686703135040482 51.741569833423853 113.22487878313106 ;
	setAttr ".r" -type "double3" -24.338352729733955 9.4000000000220645 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5E67DF8D-A246-2216-5A17-088F316F80AF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 125.70512458399648;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "0C78BF9F-0C4F-658B-23C4-2293A5287ABA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "36084A04-3D4B-8B9F-1CAB-A7B5F0CA60EA";
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
	rename -uid "9769A4B7-DE47-77A5-016C-618D4AFC3ADD";
	setAttr ".t" -type "double3" 1.9669179455268764 -0.37121684479378558 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "694F2D64-F242-52BB-0002-67B0760960B0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 18.992230300377077;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "134C486E-8B4D-388B-EA0C-3EAB4DC12C40";
	setAttr ".t" -type "double3" 1000.1 0.9817742987411413 -11.271047710204771 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "ADB355AA-5A4E-B338-3571-1D983538B73F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 28.207437729293787;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "A3A3AEA3-BA4A-BDED-C4B0-E6A8DB118196";
	setAttr ".t" -type "double3" -1.8793371748183887 4.2165592499693503 -27.855807295050472 ;
	setAttr ".s" -type "double3" 3.8135200064529946 3.8135200064529946 3.8135200064529946 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "D329732B-A941-F562-85C7-028057357200";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/jesuszarate/SchoolSemesters/Summer2017/3D-Modeling/OverwatchCharacter/ClassModels/snip lsaber hilt dwg.PNG";
	setAttr ".cov" -type "short2" 616 470 ;
	setAttr ".dlc" no;
	setAttr ".w" 6.16;
	setAttr ".h" 4.7;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "E30D80E0-7049-17A8-4CF9-F08AC4E54506";
	setAttr ".t" -type "double3" -39.892177246066822 5.4353563510293323 -10.478819817547969 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 4.8715210161352775 4.8715210161352775 4.8715210161352775 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "9A48363B-8D49-8A18-B7CD-C29949C9A745";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/jesuszarate/SchoolSemesters/Summer2017/3D-Modeling/OverwatchCharacter/ClassModels/snip lsaber hilt dwg.PNG";
	setAttr ".cov" -type "short2" 616 470 ;
	setAttr ".dlc" no;
	setAttr ".w" 6.16;
	setAttr ".h" 4.7;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "BD193749-E74C-15E7-BA07-D49EB841E9C8";
	setAttr ".t" -type "double3" 0.81802405883766327 0 0 ;
	setAttr ".r" -type "double3" -13.999380359283789 80.704080200688608 75.821788709751047 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "DBAA57F4-D649-9CD3-6472-478577DA0872";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "67ED9A24-9541-2F3B-E79C-47BD5A4F3045";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.43347296118736267 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".pt";
	setAttr ".pt[202]" -type "float3" -0.1797139 0.020378225 0.05818015 ;
	setAttr ".pt[203]" -type "float3" -0.18892869 0.020378366 -4.283741e-08 ;
	setAttr ".pt[204]" -type "float3" -0.17881122 -0.010156369 0.05818015 ;
	setAttr ".pt[205]" -type "float3" -0.18802595 -0.010156335 -4.283741e-08 ;
	setAttr ".pt[206]" -type "float3" -0.17971385 0.020378225 -0.058180209 ;
	setAttr ".pt[207]" -type "float3" -0.17881113 -0.010156369 -0.058180202 ;
	setAttr ".pt[208]" -type "float3" -0.15297134 0.020378225 -0.11066529 ;
	setAttr ".pt[209]" -type "float3" -0.15206863 -0.010156369 -0.11066529 ;
	setAttr ".pt[210]" -type "float3" -0.11131896 0.02037818 -0.15231769 ;
	setAttr ".pt[211]" -type "float3" -0.11041626 -0.010156464 -0.15231773 ;
	setAttr ".pt[212]" -type "float3" -0.058833908 0.020378314 -0.17906015 ;
	setAttr ".pt[213]" -type "float3" -0.057931166 -0.010156335 -0.17906018 ;
	setAttr ".pt[214]" -type "float3" -0.00065372256 0.020378225 -0.18827495 ;
	setAttr ".pt[215]" -type "float3" 0.0002489913 -0.010156335 -0.18827498 ;
	setAttr ".pt[216]" -type "float3" 0.057526439 0.020378225 -0.17906021 ;
	setAttr ".pt[217]" -type "float3" 0.058429163 -0.010156369 -0.17906021 ;
	setAttr ".pt[218]" -type "float3" 0.1100115 0.020378269 -0.15231769 ;
	setAttr ".pt[219]" -type "float3" 0.11091426 -0.010156285 -0.15231769 ;
	setAttr ".pt[220]" -type "float3" 0.15166396 0.020378225 -0.11066531 ;
	setAttr ".pt[221]" -type "float3" 0.1525667 -0.010156369 -0.11066531 ;
	setAttr ".pt[222]" -type "float3" 0.17840651 0.020378225 -0.058180209 ;
	setAttr ".pt[223]" -type "float3" 0.17930919 -0.010156369 -0.058180209 ;
	setAttr ".pt[224]" -type "float3" 0.1876213 0.020378314 -4.5642928e-08 ;
	setAttr ".pt[225]" -type "float3" 0.18852405 -0.010156335 -4.5642928e-08 ;
	setAttr ".pt[226]" -type "float3" 0.17840649 0.020378225 0.058180109 ;
	setAttr ".pt[227]" -type "float3" 0.17930919 -0.010156369 0.058180105 ;
	setAttr ".pt[228]" -type "float3" 0.15166399 0.020378314 0.11066522 ;
	setAttr ".pt[229]" -type "float3" 0.15256672 -0.010156285 0.11066523 ;
	setAttr ".pt[230]" -type "float3" 0.11001159 0.020378269 0.15231761 ;
	setAttr ".pt[231]" -type "float3" 0.11091428 -0.010156285 0.15231761 ;
	setAttr ".pt[232]" -type "float3" 0.057526458 0.020378269 0.17906015 ;
	setAttr ".pt[233]" -type "float3" 0.058429174 -0.010156335 0.17906015 ;
	setAttr ".pt[234]" -type "float3" -0.00065372931 0.020378225 0.18827498 ;
	setAttr ".pt[235]" -type "float3" 0.00024899002 -0.010156335 0.18827498 ;
	setAttr ".pt[236]" -type "float3" -0.058833923 0.020378314 0.17906021 ;
	setAttr ".pt[237]" -type "float3" -0.057931203 -0.010156335 0.17906021 ;
	setAttr ".pt[238]" -type "float3" -0.11131903 0.02037818 0.15231769 ;
	setAttr ".pt[239]" -type "float3" -0.11041635 -0.010156464 0.15231769 ;
	setAttr ".pt[240]" -type "float3" -0.15297143 0.020378225 0.11066525 ;
	setAttr ".pt[241]" -type "float3" -0.15206872 -0.010156335 0.11066525 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "42AD8360-F64D-F9F2-F0E7-A4AFB91AED04";
	setAttr ".t" -type "double3" 5.9369859352304655 0.80348604302406912 0 ;
	setAttr ".s" -type "double3" 0.32879326796262698 0.13648015400291491 0.32879326796262698 ;
createNode transform -n "transform1" -p "pCylinder2";
	rename -uid "CDEBAAF2-C144-C573-63C9-F188FF2508F5";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform1";
	rename -uid "25027F45-EE45-55FB-2DBE-8BB762BEDF86";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "E658D363-2243-A51E-903A-F2A1F1DE51A5";
	setAttr ".t" -type "double3" 0 0 0.025261680441815759 ;
	setAttr ".rp" -type "double3" 3.7692197043294677 -0.0073919295535731511 0.046577706119177331 ;
	setAttr ".sp" -type "double3" 3.7692197043294677 -0.0073919295535731511 0.046577706119177331 ;
createNode mesh -n "pCylinder3Shape" -p "pCylinder3";
	rename -uid "1853EB3A-4148-79A7-4F9E-4EBE44F8E712";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[453:472]" -type "float3"  -0.052462414 3.0605246e-08 
		0.017046236 -0.044627871 -3.0605246e-08 0.032423858 -0.032424852 -3.0605246e-08 0.044627603 
		-0.017047092 0 0.052462861 -4.5297432e-07 -3.0605246e-08 0.055162683 0.017046425 
		-8.9568992e-08 0.052462876 0.032424133 -8.9568992e-08 0.044627592 0.044628225 -3.0605246e-08 
		0.032423843 0.052463111 0 0.017046209 0.055162039 0 0 0.052463111 3.0605246e-08 -0.017046221 
		0.044628225 -3.0605246e-08 -0.032423843 0.032423809 -1.2512855e-07 -0.044627596 0.017046798 
		0 -0.052462887 2.247041e-07 3.0605246e-08 -0.055162683 -0.017046425 3.0605246e-08 
		-0.052462816 -0.032423809 8.9568992e-08 -0.044627573 -0.044627521 0 -0.032423817 
		-0.052462414 3.0605246e-08 -0.017046224 -0.055162039 1.2512855e-07 6.6794001e-09;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BD22EBDE-C045-366A-B1D5-EBB5A58B5558";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "14DA0BC8-ED40-E496-4E59-1DB03C63F79C";
createNode displayLayer -n "defaultLayer";
	rename -uid "7B03757C-7E4A-1ACE-C643-89A0604E5AC6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A482E571-644B-6753-CB75-7ABBB8BB3CC9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FCD03A75-3344-FCCF-BC1A-DA83E5FF22F3";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "74CEFB14-C545-D59E-0D0F-7C89E07742EE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CCFA9536-2045-97A3-A8F8-32AE8B1206E7";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "FBE4672C-6343-40DF-00D2-EA9D560E1C39";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak1";
	rename -uid "DE6ACC1F-A54C-1E41-384A-A0B22B8F4261";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0.23335834 -5.89336014 -2.1815882e-14
		 0.23335834 -5.89336014 -2.1871394e-14 0.23335834 -5.89336014 -5.9604645e-08 0.23335834
		 -5.89336014 -2.9802322e-08 0.23335834 -5.89336014 -2.9802322e-08 0.23335834 -5.89336014
		 2.9802315e-08 0.23335834 -5.89336014 5.9604645e-08 0.23335834 -5.89336014 -2.1871394e-14
		 0.23335834 -5.89336014 -1.4901168e-08 0.23335834 -5.89336014 -7.8112946e-15 0.23335834
		 -5.89336014 -1.4901168e-08 0.23335834 -5.89336014 -2.9802322e-08 0.23335834 -5.89336014
		 -2.9802322e-08 0.23335834 -5.89336014 2.9802315e-08 0.23335834 -5.89336014 -2.9802322e-08
		 0.23335834 -5.89336014 2.9802315e-08 0.23335834 -5.89336014 -2.1871394e-14 0.23335834
		 -5.89336014 -5.9604645e-08 0.23335834 -5.89336014 -1.4901168e-08 0.23335834 -5.89336014
		 -7.8112946e-15 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 -5.9604645e-08
		 0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 2.9802322e-08
		 0 2.9802322e-08 5.9604645e-08 0 2.9802322e-08 0 0 2.9802322e-08 -1.4901161e-08 0
		 2.9802322e-08 1.4210855e-14 0 2.9802322e-08 -1.4901161e-08 0 2.9802322e-08 -2.9802322e-08
		 0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08 -2.9802322e-08
		 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08 -5.9604645e-08 0
		 2.9802322e-08 -1.4901161e-08 0 2.9802322e-08 1.4210855e-14 0.23335834 -5.89336014
		 -7.8112946e-15 0 2.9802322e-08 1.4210855e-14;
createNode polySplit -n "polySplit1";
	rename -uid "745D1D15-8446-A332-0C4B-0A805502682E";
	setAttr -s 21 ".e[0:20]"  0.475483 0.475483 0.475483 0.475483 0.475483
		 0.475483 0.475483 0.475483 0.475483 0.475483 0.475483 0.475483 0.475483 0.475483
		 0.475483 0.475483 0.475483 0.475483 0.475483 0.475483 0.475483;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "F43E089D-5444-B826-083F-3BA60805DFF7";
	setAttr -s 21 ".e[0:20]"  0.84782302 0.84782302 0.84782302 0.84782302
		 0.84782302 0.84782302 0.84782302 0.84782302 0.84782302 0.84782302 0.84782302 0.84782302
		 0.84782302 0.84782302 0.84782302 0.84782302 0.84782302 0.84782302 0.84782302 0.84782302
		 0.84782302;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "DF990449-D843-30AF-C3B6-0DB6A4F9DF40";
	setAttr -s 21 ".e[0:20]"  0.28130001 0.28130001 0.28130001 0.28130001
		 0.28130001 0.28130001 0.28130001 0.28130001 0.28130001 0.28130001 0.28130001 0.28130001
		 0.28130001 0.28130001 0.28130001 0.28130001 0.28130001 0.28130001 0.28130001 0.28130001
		 0.28130001;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483529 -2147483530 -2147483531 -2147483532 -2147483533 
		-2147483534 -2147483535 -2147483536 -2147483537 -2147483538 -2147483539 -2147483540 -2147483541 -2147483542 -2147483543 -2147483544 -2147483545 
		-2147483546 -2147483547 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "2024BBE5-0949-ED2D-CD6F-AF976F39ED21";
	setAttr -s 21 ".e[0:20]"  0.56122601 0.56122601 0.56122601 0.56122601
		 0.56122601 0.56122601 0.56122601 0.56122601 0.56122601 0.56122601 0.56122601 0.56122601
		 0.56122601 0.56122601 0.56122601 0.56122601 0.56122601 0.56122601 0.56122601 0.56122601
		 0.56122601;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483544 -2147483543 
		-2147483542 -2147483541 -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147483529 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "EF725D3E-BE48-4AF8-5F19-3CA4B6B9FC05";
	setAttr -s 21 ".e[0:20]"  0.97138602 0.97138602 0.97138602 0.97138602
		 0.97138602 0.97138602 0.97138602 0.97138602 0.97138602 0.97138602 0.97138602 0.97138602
		 0.97138602 0.97138602 0.97138602 0.97138602 0.97138602 0.97138602 0.97138602 0.97138602
		 0.97138602;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "8D1F7784-0943-D48F-964E-838E80521544";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 0.039565816692005318 0.15661300048926174 -0.98686722218708089 0
		 -0.99921696650401948 0.0062013771549729313 -0.039076806060464375 0 -3.7747582837255322e-15 0.98764057784152037 0.15673572981572415 0
		 0.81802405883766327 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6336706 0.00020925142 -0.0013196991 ;
	setAttr ".rs" 750799061;
	setAttr ".ls" -type "double3" 0.77583333007036859 0.64770791066001399 0.46360292558583455 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2671655543483178 -0.98800262601838906 -0.99155665043253605 ;
	setAttr ".cbx" -type "double3" 4.000175437746476 0.98842112418684669 0.98891687780118476 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "B9DD32EB-5340-85B0-4B70-E196BD3D37AA";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[0]" -type "float3" -0.17963806 -0.0081394194 0.059441753 ;
	setAttr ".tk[1]" -type "float3" -0.15231569 -0.0081394194 0.11306498 ;
	setAttr ".tk[2]" -type "float3" -0.10976005 -0.0081394194 0.15562063 ;
	setAttr ".tk[3]" -type "float3" -0.056136869 -0.0081394194 0.18294299 ;
	setAttr ".tk[4]" -type "float3" 0.0033049907 -0.0081394194 0.19235766 ;
	setAttr ".tk[5]" -type "float3" 0.062746786 -0.0081394194 0.18294296 ;
	setAttr ".tk[6]" -type "float3" 0.11636993 -0.0081394194 0.15562059 ;
	setAttr ".tk[7]" -type "float3" 0.15892561 -0.0081394194 0.11306496 ;
	setAttr ".tk[8]" -type "float3" 0.18624805 -0.0081394194 0.059441742 ;
	setAttr ".tk[9]" -type "float3" 0.19566265 -0.0081394194 -4.0332029e-08 ;
	setAttr ".tk[10]" -type "float3" 0.18624805 -0.0081394194 -0.05944182 ;
	setAttr ".tk[11]" -type "float3" 0.15892558 -0.0081394194 -0.11306501 ;
	setAttr ".tk[12]" -type "float3" 0.11636991 -0.0081394194 -0.15562063 ;
	setAttr ".tk[13]" -type "float3" 0.062746756 -0.0081394194 -0.18294299 ;
	setAttr ".tk[14]" -type "float3" 0.0033049944 -0.0081394194 -0.19235767 ;
	setAttr ".tk[15]" -type "float3" -0.056136854 -0.0081394194 -0.18294297 ;
	setAttr ".tk[16]" -type "float3" -0.10975998 -0.0081394194 -0.15562063 ;
	setAttr ".tk[17]" -type "float3" -0.15231553 -0.0081394194 -0.11306498 ;
	setAttr ".tk[18]" -type "float3" -0.17963794 -0.0081394194 -0.059441812 ;
	setAttr ".tk[19]" -type "float3" -0.18905264 -0.0081394194 -4.0332029e-08 ;
	setAttr ".tk[40]" -type "float3" 0.0033049907 -0.0081394194 -4.0332029e-08 ;
	setAttr ".tk[63]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[65]" -type "float3" -1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".tk[68]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[69]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[71]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[73]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[75]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[76]" -type "float3" -4.6566129e-10 0 -7.4505806e-09 ;
	setAttr ".tk[77]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[78]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[79]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[122]" -type "float3" -0.1894512 0.089036047 0.059441753 ;
	setAttr ".tk[123]" -type "float3" -0.16212878 0.089036047 0.11306497 ;
	setAttr ".tk[124]" -type "float3" -0.11957324 0.089036047 0.15562063 ;
	setAttr ".tk[125]" -type "float3" -0.065949954 0.089036047 0.18294297 ;
	setAttr ".tk[126]" -type "float3" -0.0065081674 0.089036047 0.19235766 ;
	setAttr ".tk[127]" -type "float3" 0.052933641 0.089036047 0.18294296 ;
	setAttr ".tk[128]" -type "float3" 0.10655679 0.089036047 0.15562059 ;
	setAttr ".tk[129]" -type "float3" 0.14911251 0.089036047 0.11306496 ;
	setAttr ".tk[130]" -type "float3" 0.17643489 0.089036047 0.059441734 ;
	setAttr ".tk[131]" -type "float3" 0.18584953 0.089036047 -4.0332029e-08 ;
	setAttr ".tk[132]" -type "float3" 0.17643489 0.089036047 -0.059441824 ;
	setAttr ".tk[133]" -type "float3" 0.14911252 0.089036047 -0.11306501 ;
	setAttr ".tk[134]" -type "float3" 0.10655679 0.089036047 -0.15562063 ;
	setAttr ".tk[135]" -type "float3" 0.052933615 0.089036047 -0.182943 ;
	setAttr ".tk[136]" -type "float3" -0.0065081641 0.089036047 -0.19235766 ;
	setAttr ".tk[137]" -type "float3" -0.065949924 0.089036047 -0.18294297 ;
	setAttr ".tk[138]" -type "float3" -0.11957316 0.089036047 -0.15562063 ;
	setAttr ".tk[139]" -type "float3" -0.1621287 0.089036047 -0.11306499 ;
	setAttr ".tk[140]" -type "float3" -0.18945105 0.089036047 -0.05944182 ;
	setAttr ".tk[141]" -type "float3" -0.19886571 0.089036047 -4.0332029e-08 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "F556A3AC-134D-419C-88AC-BA85A43598BB";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[142]" -type "float3" -0.21513551 -0.038547665 0.069319844 ;
	setAttr ".tk[143]" -type "float3" -0.18328294 -0.038544394 0.13186188 ;
	setAttr ".tk[144]" -type "float3" -0.17982236 0.038513888 0.13194782 ;
	setAttr ".tk[145]" -type "float3" -0.21171997 0.038511831 0.069372952 ;
	setAttr ".tk[146]" -type "float3" -0.13366404 -0.038539436 0.18150872 ;
	setAttr ".tk[147]" -type "float3" -0.13014765 0.038517352 0.18159467 ;
	setAttr ".tk[148]" -type "float3" -0.071127854 -0.038533546 0.21340044 ;
	setAttr ".tk[149]" -type "float3" -0.067566261 0.038522054 0.21345361 ;
	setAttr ".tk[150]" -type "float3" -0.001789405 -0.038527515 0.22441047 ;
	setAttr ".tk[151]" -type "float3" 0.0017894537 0.038527597 0.22441047 ;
	setAttr ".tk[152]" -type "float3" 0.06756632 -0.038521964 0.21345356 ;
	setAttr ".tk[153]" -type "float3" 0.071127914 0.038533662 0.21340042 ;
	setAttr ".tk[154]" -type "float3" 0.13014767 -0.038517367 0.18159467 ;
	setAttr ".tk[155]" -type "float3" 0.1336641 0.038539447 0.18150868 ;
	setAttr ".tk[156]" -type "float3" 0.17982234 -0.038513921 0.13194779 ;
	setAttr ".tk[157]" -type "float3" 0.18328294 0.038544394 0.13186187 ;
	setAttr ".tk[158]" -type "float3" 0.21171995 -0.038511783 0.06937293 ;
	setAttr ".tk[159]" -type "float3" 0.21513544 0.038547643 0.069319822 ;
	setAttr ".tk[160]" -type "float3" 0.22271198 -0.03851106 -5.4137267e-08 ;
	setAttr ".tk[161]" -type "float3" 0.22611025 0.038548794 -5.4137267e-08 ;
	setAttr ".tk[162]" -type "float3" 0.21171996 -0.038511794 -0.069373026 ;
	setAttr ".tk[163]" -type "float3" 0.21513551 0.038547643 -0.069319926 ;
	setAttr ".tk[164]" -type "float3" 0.17982234 -0.038513921 -0.1319479 ;
	setAttr ".tk[165]" -type "float3" 0.18328293 0.03854442 -0.13186194 ;
	setAttr ".tk[166]" -type "float3" 0.13014764 -0.038517367 -0.1815947 ;
	setAttr ".tk[167]" -type "float3" 0.13366409 0.038539506 -0.18150875 ;
	setAttr ".tk[168]" -type "float3" 0.067566283 -0.038522005 -0.21345362 ;
	setAttr ".tk[169]" -type "float3" 0.071127892 0.038533662 -0.21340044 ;
	setAttr ".tk[170]" -type "float3" -0.0017893882 -0.038527515 -0.2244105 ;
	setAttr ".tk[171]" -type "float3" 0.0017894672 0.038527597 -0.22441047 ;
	setAttr ".tk[172]" -type "float3" -0.071127832 -0.038533546 -0.21340044 ;
	setAttr ".tk[173]" -type "float3" -0.067566223 0.038522005 -0.21345361 ;
	setAttr ".tk[174]" -type "float3" -0.133664 -0.038539447 -0.18150875 ;
	setAttr ".tk[175]" -type "float3" -0.13014756 0.038517375 -0.1815947 ;
	setAttr ".tk[176]" -type "float3" -0.1832829 -0.038544394 -0.13186194 ;
	setAttr ".tk[177]" -type "float3" -0.17982225 0.038513921 -0.13194788 ;
	setAttr ".tk[178]" -type "float3" -0.21513535 -0.038547609 -0.069319919 ;
	setAttr ".tk[179]" -type "float3" -0.2117199 0.038511794 -0.069373019 ;
	setAttr ".tk[180]" -type "float3" -0.22611013 -0.03854879 -5.0764218e-08 ;
	setAttr ".tk[181]" -type "float3" -0.22271197 0.03851106 -4.7391161e-08 ;
createNode polySplit -n "polySplit6";
	rename -uid "54DDF0D0-F142-9C64-561B-5AA52DDAF6B5";
	setAttr -s 21 ".e[0:20]"  0.054504301 0.054504301 0.054504301 0.054504301
		 0.054504301 0.054504301 0.054504301 0.054504301 0.054504301 0.054504301 0.054504301
		 0.054504301 0.054504301 0.054504301 0.054504301 0.054504301 0.054504301 0.054504301
		 0.054504301 0.054504301 0.054504301;
	setAttr -s 21 ".d[0:20]"  -2147483488 -2147483487 -2147483486 -2147483485 -2147483484 -2147483483 
		-2147483482 -2147483481 -2147483480 -2147483479 -2147483478 -2147483477 -2147483476 -2147483475 -2147483474 -2147483473 -2147483472 -2147483471 
		-2147483470 -2147483469 -2147483488;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E6DB6D80-D14C-5FEB-584A-06961C5B0452";
	setAttr ".ics" -type "componentList" 1 "f[100:119]";
	setAttr ".ix" -type "matrix" 0.039565816692005318 0.15661300048926174 -0.98686722218708089 0
		 -0.99921696650401948 0.0062013771549729313 -0.039076806060464375 0 -3.7747582837255322e-15 0.98764057784152037 0.15673572981572415 0
		 0.81802405883766327 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7143986 0.0016530732 -0.01041805 ;
	setAttr ".rs" 2002548556;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5937113058515342 -0.98617264451241493 -0.99822207070100577 ;
	setAttr ".cbx" -type "double3" 2.8350865701272472 0.9894788562733865 0.97738561063727225 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "11D5EF9B-4346-648A-93E1-37B5C04ABD2E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite1";
	rename -uid "871663ED-1240-B7D2-E90B-E5BCB3822E97";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "AEF204D0-2F48-6589-C808-CDAC98179793";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "8A0611E1-6B4E-91C0-641E-F887EE85A313";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:259]";
createNode groupId -n "groupId2";
	rename -uid "5168BD00-A841-8722-C238-90AE5B61D81E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "B709A155-4B43-1C85-92E0-6EA4E973EED8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "6319B2D3-794B-7A1F-1F02-BABCFB2E2F86";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId4";
	rename -uid "FB0674A2-3849-E850-CB2A-9881A1251B26";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "5AF9D820-2E4F-2FE9-0A7C-FF85ED69004B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:319]";
	setAttr ".gi" 706;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "09286FAA-434D-D93A-C92B-F2BC52A59BED";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.025261680441815759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18119308 0.0062011182 -0.013815333 ;
	setAttr ".rs" 2057974105;
	setAttr ".ls" -type "double3" 0.63333334658309981 0.63333334658309981 0.63333334658309981 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22075903415679932 -0.98149716854095459 -1.0008165437403131 ;
	setAttr ".cbx" -type "double3" -0.14162713289260864 0.99389940500259399 0.97318587716193905 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "5A82CAE1-3141-21FC-761F-9FBA1F064C23";
	setAttr ".ics" -type "componentList" 1 "f[205]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.025261680441815759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2321553 0.99166036 0.00053354615 ;
	setAttr ".rs" 1586722852;
	setAttr ".lt" -type "double3" -3.1872903854355503e-16 -7.18148414000086e-17 0.18147491120187312 ;
	setAttr ".ls" -type "double3" 1 2.2620996110952301 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18119293451309204 0.9894213080406189 -0.16970934454826603 ;
	setAttr ".cbx" -type "double3" 2.6455035209655762 0.99389940500259399 0.17077643688293209 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "5D75A59E-B649-C440-0018-1A9B07003FFE";
	setAttr ".ics" -type "componentList" 1 "f[208]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.025261680441815759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1984094 0.5843817 0.79880667 ;
	setAttr ".rs" 1117136583;
	setAttr ".lt" -type "double3" -2.4557179206796675e-16 4.163336342344337e-17 0.19876389756397739 ;
	setAttr ".ls" -type "double3" 1 1.5083982559338218 1.1008980767502758 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21320235729217529 0.45559880137443542 0.69305316622825375 ;
	setAttr ".cbx" -type "double3" 2.6100211143493652 0.7131645679473877 0.9045601886090826 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "A0AA53CA-F74F-9781-BFDE-3B935A6813BF";
	setAttr ".ics" -type "componentList" 1 "f[202]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.025261680441815759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2608614 0.58467543 -0.79808629 ;
	setAttr ".rs" 848717875;
	setAttr ".lt" -type "double3" -9.2374025095764978e-17 -4.5796699765787707e-16 0.19815073488571566 ;
	setAttr ".ls" -type "double3" 1 1.6537678367310138 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14918351173400879 0.45592629909515381 -0.90394767109779606 ;
	setAttr ".cbx" -type "double3" 2.6709063053131104 0.71342456340789795 -0.69222487990288029 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "7DE44234-D842-CDF4-7183-F7A6C4841C7C";
	setAttr ".ics" -type "componentList" 1 "f[212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.025261680441815759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1912228 -0.57669353 0.79831207 ;
	setAttr ".rs" 1332665602;
	setAttr ".lt" -type "double3" -3.0552817220641515e-16 -1.2490009027033011e-16 0.16523677969616152 ;
	setAttr ".ls" -type "double3" 1 1.6494913094632075 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21882224082946777 -0.70544278621673584 0.69245062287421932 ;
	setAttr ".cbx" -type "double3" 2.6012678146362305 -0.4479442834854126 0.90417353327842465 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "0A479688-0F4D-A576-F4E5-819DEDBA8428";
	setAttr ".ics" -type "componentList" 1 "f[215]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.025261680441815759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2199289 -0.9836787 -0.00030795965 ;
	setAttr ".rs" 1421708904;
	setAttr ".lt" -type "double3" -4.75413508043362e-16 -1.3744295415327179e-16 0.17094058575662868 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19341945648193359 -0.98591780662536621 -0.17055093233017216 ;
	setAttr ".cbx" -type "double3" 2.6332771778106689 -0.98143965005874634 0.1699350130137991 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "E2E5A8D6-2F42-E37C-5C0C-65841ED380DC";
	setAttr ".ics" -type "componentList" 1 "f[218]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.025261680441815759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2536749 -0.57639992 -0.79858142 ;
	setAttr ".rs" 1175119263;
	setAttr ".lt" -type "double3" 1.2815269678778662e-16 -1.6653345369377348e-16 0.17003814214431712 ;
	setAttr ".ls" -type "double3" 1 1.5868324776335729 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.157936692237854 -0.70518290996551514 -0.90433504168419132 ;
	setAttr ".cbx" -type "double3" 2.6652865409851074 -0.44761687517166138 -0.69282778088478336 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "E9D1906D-D640-6B98-30B1-3F83D6389D10";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[308]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[309]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[310]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[311]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[320]" -type "float3" 0 0 0.075663537 ;
	setAttr ".tk[321]" -type "float3" 0 0 -0.063283168 ;
	setAttr ".tk[322]" -type "float3" 0 0 0.063283175 ;
	setAttr ".tk[323]" -type "float3" 0 0 -0.075663537 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "77EDB8F1-864A-DA12-225C-999E2E5DD59E";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "B28F8F80-A346-3039-8DFF-77A4014A56C7";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.025261680441815759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.7234855 -0.0057343841 0.061394732 ;
	setAttr ".rs" 1657926573;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.691530704498291 -0.80344140529632568 -0.73574908558754215 ;
	setAttr ".cbx" -type "double3" 7.7554407119750977 0.79197263717651367 0.85853854830833187 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "B62CDE03-074B-0DA5-2993-CAB027AD7126";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[326:346]" -type "float3"  -0.021190764 0.087997139 0.55586088
		 -0.018025652 0.25558209 0.50152457 1.4844456e-06 -6.4597927e-08 -1.2994215e-07 -0.013095928
		 0.39814958 0.39809555 -0.0068843719 0.5017426 0.25569773 1.4844456e-06 0.55622154
		 0.088270701 0.0068870224 0.55625421 -0.087796926 0.013098928 0.50183672 -0.25527054
		 0.018028583 0.39829549 -0.39775649 0.021192146 0.25576651 -0.50130659 0.022282755
		 0.08820162 -0.55578661 0.021193463 -0.087997191 -0.55586088 0.018028583 -0.25558215
		 -0.50152439 0.013098928 -0.39814928 -0.39809567 0.0068870224 -0.50174248 -0.25569797
		 1.4844456e-06 -0.55622143 -0.08827085 -0.0068843719 -0.55625421 0.087796584 -0.013095928
		 -0.50183672 0.25526989 -0.018025652 -0.3982954 0.39775613 -0.021190764 -0.25576651
		 0.5013063 -0.022282755 -0.088201761 0.55578613;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B73EEE4A-3B42-4704-FE81-01A68ADEEFD8";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polySplit -n "polySplit7";
	rename -uid "5ABC4980-8146-42B6-E96F-6C9CC33B1603";
	setAttr -s 21 ".e[0:20]"  0.29780799 0.29780799 0.29780799 0.29780799
		 0.29780799 0.29780799 0.29780799 0.29780799 0.29780799 0.29780799 0.29780799 0.29780799
		 0.29780799 0.29780799 0.29780799 0.29780799 0.29780799 0.29780799 0.29780799 0.29780799
		 0.29780799;
	setAttr -s 21 ".d[0:20]"  -2147483000 -2147482963 -2147482965 -2147482967 -2147482969 -2147482971 
		-2147482973 -2147482975 -2147482977 -2147482979 -2147482981 -2147482983 -2147482985 -2147482987 -2147482989 -2147482991 -2147482993 -2147482995 
		-2147482997 -2147482999 -2147483000;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "F4ED5EE0-6E4B-5A7D-87DA-D6818F50AFEC";
	setAttr -s 21 ".e[0:20]"  0.403593 0.403593 0.403593 0.403593 0.403593
		 0.403593 0.403593 0.403593 0.403593 0.403593 0.403593 0.403593 0.403593 0.403593
		 0.403593 0.403593 0.403593 0.403593 0.403593 0.403593 0.403593;
	setAttr -s 21 ".d[0:20]"  -2147482960 -2147482959 -2147482958 -2147482957 -2147482956 -2147482955 
		-2147482954 -2147482953 -2147482952 -2147482951 -2147482950 -2147482949 -2147482948 -2147482947 -2147482946 -2147482945 -2147482944 -2147482943 
		-2147482942 -2147482941 -2147482960;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "A8B63B37-DB43-C32C-E226-66BC5D64CC07";
	setAttr ".ics" -type "componentList" 19 "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578]" "e[580]" "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598:599]";
createNode groupId -n "groupId5";
	rename -uid "13037B57-FB4B-722E-054A-9F8643F38D61";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "BE165090-3541-2F15-C55E-85A9544E5BFF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:384]";
createNode polySplit -n "polySplit9";
	rename -uid "8E682383-1C4C-18D3-19B5-E295B6FBECA8";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483058 -2147483078;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "F2BB5C64-2C49-7308-1104-099D2F73D309";
	setAttr -s 3 ".e[0:2]"  1 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483060 -2147482880 -2147483080;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "C700C689-114C-715E-C6FC-91823F514859";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483056 -2147482880 -2147483076;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "499A45C2-094F-F10D-5370-B7A1E46E488F";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483082 -2147482877 -2147483062;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "8D3E8EBC-5540-2317-6BFF-A98CDAEE9087";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483064 -2147482875 -2147483084;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "60001410-1144-5A53-3FBC-B8BC2AF7346D";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483086 -2147482876 -2147483066;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "2D84E736-2548-F693-1107-4DA62783D163";
	setAttr -s 3 ".e[0:2]"  0 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483086 -2147482870 -2147483068;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "563356B4-344D-481B-3BAD-58B612A615E8";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483050 -2147482868 -2147483070;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "D661242C-6B4B-FA58-66A5-2DB17C8EA0BF";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483052 -2147482866 -2147483072;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "532BC30E-E243-20B6-B3A3-6494A6E19BF7";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483054 -2147482864 -2147483074;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "75715AF4-7549-AB7E-F2AC-68BC9A5DF795";
	setAttr ".ics" -type "componentList" 1 "f[384:403]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.025261680441815759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18119304 0.006201148 -0.013815303 ;
	setAttr ".rs" 1103190883;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21428492665290833 -0.81988334655761719 -0.83931674544243107 ;
	setAttr ".cbx" -type "double3" -0.14810115098953247 0.83228564262390137 0.81168613846870175 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "6C089B02-104D-8052-3619-F889737E5426";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[386:406]" -type "float3"  -8.9723933e-08 -0.71940964
		 -0.11416839 -8.9723933e-08 0 -2.0757875e-07 0.0089058634 -0.64894694 -0.33071625
		 -8.9723933e-08 0.71940947 0.11416809 0.0089058634 0.71945143 -0.11355545 -0.008906045
		 -0.71945143 0.11355502 -0.01694016 -0.64906824 0.33016282 -0.01694021 0.51496023
		 0.51489115 -0.008906032 0.64894682 0.33071598 0.016940184 0.649068 -0.33016336 0.016940184
		 -0.51496035 -0.51489133 0.023315955 -0.33056676 -0.64866537 -0.023316121 -0.51515007
		 0.51445168 -0.023316136 0.33056641 0.64866537 0.027409548 -0.11381444 -0.7189436
		 -0.027409762 0.11381409 0.7189436 0.0288203 0.11407865 -0.71884584 -0.0288203 -0.11407891
		 0.71884537 0.027409548 0.33080488 -0.6483832 -0.027409723 -0.33080506 0.64838302
		 0.023315955 0.51514971 -0.51445228;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "4950B37A-FF4F-6A17-CE43-5D908F165244";
	setAttr ".dc" -type "componentList" 1 "f[384:403]";
createNode polyTweak -n "polyTweak7";
	rename -uid "3CEE9FEE-8F46-B25F-6DD6-279707120F1B";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk";
	setAttr ".tk[346]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[347]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[348]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[349]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[350]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[351]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[352]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[353]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[354]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[355]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[356]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[357]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[358]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[359]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[360]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[361]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[362]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[363]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[364]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[365]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[366]" -type "float3" -0.003935203 0.01634145 0.10322586 ;
	setAttr ".tk[367]" -type "float3" -0.004137978 -0.016379429 0.10321184 ;
	setAttr ".tk[368]" -type "float3" -0.003935203 -0.047496982 0.093094848 ;
	setAttr ".tk[369]" -type "float3" -0.0033474416 -0.073965177 0.073864974 ;
	setAttr ".tk[370]" -type "float3" -0.0024320036 -0.093193106 0.047404774 ;
	setAttr ".tk[371]" -type "float3" -0.0012783557 -0.10329873 0.016304219 ;
	setAttr ".tk[372]" -type "float3" 2.8312206e-07 -0.10329277 -0.016392302 ;
	setAttr ".tk[373]" -type "float3" 0.0012790263 -0.093175717 -0.047484215 ;
	setAttr ".tk[374]" -type "float3" 0.002432555 -0.073937975 -0.073928051 ;
	setAttr ".tk[375]" -type "float3" 0.0033479929 -0.047462735 -0.093135379 ;
	setAttr ".tk[376]" -type "float3" 0.0039357692 -0.016341455 -0.10322586 ;
	setAttr ".tk[377]" -type "float3" 0.0041380227 0.016379425 -0.10321187 ;
	setAttr ".tk[378]" -type "float3" 0.0039354414 0.047496982 -0.093094908 ;
	setAttr ".tk[379]" -type "float3" 0.0033479929 0.073965184 -0.073865034 ;
	setAttr ".tk[380]" -type "float3" 0.002432555 0.093193129 -0.047404837 ;
	setAttr ".tk[381]" -type "float3" 0.0012790263 0.10329873 -0.016304286 ;
	setAttr ".tk[382]" -type "float3" 2.8312206e-07 0.10329277 0.016392233 ;
	setAttr ".tk[383]" -type "float3" -0.0012783557 0.093175724 0.047484193 ;
	setAttr ".tk[384]" -type "float3" -0.0024320036 0.073938005 0.073928066 ;
	setAttr ".tk[385]" -type "float3" -0.0033474416 0.047462739 0.093135335 ;
	setAttr ".tk[386]" -type "float3" -7.4617414e-09 -0.091647923 -0.014544317 ;
	setAttr ".tk[387]" -type "float3" 0.0011345564 -0.082671367 -0.042131107 ;
	setAttr ".tk[388]" -type "float3" -7.4617414e-09 0.091647923 0.014544261 ;
	setAttr ".tk[389]" -type "float3" 0.0011345564 0.091653191 -0.014466251 ;
	setAttr ".tk[390]" -type "float3" -0.0011345699 -0.091653191 0.014466202 ;
	setAttr ".tk[391]" -type "float3" -0.0021580693 -0.08268714 0.042060707 ;
	setAttr ".tk[392]" -type "float3" -0.002158083 0.065602884 0.065593913 ;
	setAttr ".tk[393]" -type "float3" -0.0011345699 0.082671367 0.042131107 ;
	setAttr ".tk[394]" -type "float3" 0.002158083 0.08268714 -0.042060707 ;
	setAttr ".tk[395]" -type "float3" 0.002158083 -0.065602884 -0.065593913 ;
	setAttr ".tk[396]" -type "float3" 0.0029703171 -0.042111993 -0.082635581 ;
	setAttr ".tk[397]" -type "float3" -0.0029703295 -0.065626703 0.065538079 ;
	setAttr ".tk[398]" -type "float3" -0.0029703295 0.042112019 0.082635581 ;
	setAttr ".tk[399]" -type "float3" 0.0034918005 -0.014499227 -0.091588564 ;
	setAttr ".tk[400]" -type "float3" -0.0034918273 0.014499227 0.091588564 ;
	setAttr ".tk[401]" -type "float3" 0.003671505 0.014532842 -0.091576658 ;
	setAttr ".tk[402]" -type "float3" -0.003671505 -0.014532964 0.091576546 ;
	setAttr ".tk[403]" -type "float3" 0.0034918005 0.04214241 -0.082600161 ;
	setAttr ".tk[404]" -type "float3" -0.0034918273 -0.042142533 0.082599737 ;
	setAttr ".tk[405]" -type "float3" 0.0029703171 0.065626703 -0.065538138 ;
createNode polySplit -n "polySplit19";
	rename -uid "64B861C6-4D45-07C2-A6E2-D2A8D99F3F04";
	setAttr -s 21 ".e[0:20]"  0.57201499 0.57201499 0.57201499 0.57201499
		 0.57201499 0.57201499 0.57201499 0.57201499 0.57201499 0.57201499 0.57201499 0.57201499
		 0.57201499 0.57201499 0.57201499 0.57201499 0.57201499 0.57201499 0.57201499 0.57201499
		 0.57201499;
	setAttr -s 21 ".d[0:20]"  -2147483000 -2147482963 -2147482965 -2147482967 -2147482969 -2147482971 
		-2147482973 -2147482975 -2147482977 -2147482979 -2147482981 -2147482983 -2147482985 -2147482987 -2147482989 -2147482991 -2147482993 -2147482995 
		-2147482997 -2147482999 -2147483000;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EDF5530A-6948-4F50-014A-57B839CF27BD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 680\n                -height 253\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 680\n            -height 253\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 680\n                -height 253\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 680\n            -height 253\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 680\n                -height 253\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 680\n            -height 253\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1367\n                -height 551\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1367\n            -height 551\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1367\\n    -height 551\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1367\\n    -height 551\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B3E88807-3B41-AB25-2A57-A9A83C0D71DE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak8";
	rename -uid "FAF38DDC-874B-7404-930E-7BAD816B6C61";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk";
	setAttr ".tk[282]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[283]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[284]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[285]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[286]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[287]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[288]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[289]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[290]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[291]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[292]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[293]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[294]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[295]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[296]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[297]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[298]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[299]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[300]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[301]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[326]" -type "float3" 0.10142193 0 0 ;
	setAttr ".tk[327]" -type "float3" 0.10142193 0 0 ;
	setAttr ".tk[328]" -type "float3" 0.10142193 0 0 ;
	setAttr ".tk[329]" -type "float3" 0.10142193 0 0 ;
	setAttr ".tk[330]" -type "float3" 0.10142193 0 0 ;
	setAttr ".tk[331]" -type "float3" 0.10142193 0 0 ;
	setAttr ".tk[332]" -type "float3" 0.10142193 0 0 ;
	setAttr ".tk[333]" -type "float3" 0.10142193 0 0 ;
	setAttr ".tk[334]" -type "float3" 0.10142193 0 0 ;
	setAttr ".tk[335]" -type "float3" 0.10142193 0 0 ;
	setAttr ".tk[336]" -type "float3" 0.10142193 0 0 ;
	setAttr ".tk[337]" -type "float3" 0.10142193 0 0 ;
	setAttr ".tk[338]" -type "float3" 0.10142193 0 0 ;
	setAttr ".tk[339]" -type "float3" 0.10142193 0 0 ;
	setAttr ".tk[340]" -type "float3" 0.10142193 0 0 ;
	setAttr ".tk[341]" -type "float3" 0.10142193 0 0 ;
	setAttr ".tk[342]" -type "float3" 0.10142193 0 0 ;
	setAttr ".tk[343]" -type "float3" 0.10142193 0 0 ;
	setAttr ".tk[344]" -type "float3" 0.10142193 0 0 ;
	setAttr ".tk[345]" -type "float3" 0.10142193 0 0 ;
	setAttr ".tk[346]" -type "float3" -0.42930928 0 0 ;
	setAttr ".tk[347]" -type "float3" -0.42930928 0 0 ;
	setAttr ".tk[348]" -type "float3" -0.42930928 0 0 ;
	setAttr ".tk[349]" -type "float3" -0.42930928 0 0 ;
	setAttr ".tk[350]" -type "float3" -0.42930928 0 0 ;
	setAttr ".tk[351]" -type "float3" -0.42930928 0 0 ;
	setAttr ".tk[352]" -type "float3" -0.42930928 0 0 ;
	setAttr ".tk[353]" -type "float3" -0.42930928 0 0 ;
	setAttr ".tk[354]" -type "float3" -0.42930928 0 0 ;
	setAttr ".tk[355]" -type "float3" -0.42930928 0 0 ;
	setAttr ".tk[356]" -type "float3" -0.42930928 0 0 ;
	setAttr ".tk[357]" -type "float3" -0.42930928 0 0 ;
	setAttr ".tk[358]" -type "float3" -0.42930928 0 0 ;
	setAttr ".tk[359]" -type "float3" -0.42930928 0 0 ;
	setAttr ".tk[360]" -type "float3" -0.42930928 0 0 ;
	setAttr ".tk[361]" -type "float3" -0.42930928 0 0 ;
	setAttr ".tk[362]" -type "float3" -0.42930928 0 0 ;
	setAttr ".tk[363]" -type "float3" -0.42930928 0 0 ;
	setAttr ".tk[364]" -type "float3" -0.42930928 0 0 ;
	setAttr ".tk[365]" -type "float3" -0.42930928 0 0 ;
	setAttr ".tk[366]" -type "float3" -0.42930928 0 0 ;
	setAttr ".tk[367]" -type "float3" -0.42930928 0 0 ;
	setAttr ".tk[368]" -type "float3" -0.42930928 0 0 ;
	setAttr ".tk[369]" -type "float3" -0.42930928 0 0 ;
	setAttr ".tk[370]" -type "float3" -0.42930928 0 0 ;
	setAttr ".tk[371]" -type "float3" -0.42930928 0 0 ;
	setAttr ".tk[372]" -type "float3" -0.42930928 0 0 ;
	setAttr ".tk[373]" -type "float3" -0.42930928 0 0 ;
	setAttr ".tk[374]" -type "float3" -0.42930928 0 0 ;
	setAttr ".tk[375]" -type "float3" -0.42930928 0 0 ;
	setAttr ".tk[376]" -type "float3" -0.42930928 0 0 ;
	setAttr ".tk[377]" -type "float3" -0.42930928 0 0 ;
	setAttr ".tk[378]" -type "float3" -0.42930928 0 0 ;
	setAttr ".tk[379]" -type "float3" -0.42930928 0 0 ;
	setAttr ".tk[380]" -type "float3" -0.42930928 0 0 ;
	setAttr ".tk[381]" -type "float3" -0.42930928 0 0 ;
	setAttr ".tk[382]" -type "float3" -0.42930928 0 0 ;
	setAttr ".tk[383]" -type "float3" -0.42930928 0 0 ;
	setAttr ".tk[384]" -type "float3" -0.42930928 0 0 ;
	setAttr ".tk[385]" -type "float3" -0.42930928 0 0 ;
	setAttr ".tk[386]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[387]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[388]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[389]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[390]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[391]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[392]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[393]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[394]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[395]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[396]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[397]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[398]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[399]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[400]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[401]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[402]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[403]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[404]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[405]" -type "float3" -3.7252903e-09 0 0 ;
createNode polySplit -n "polySplit20";
	rename -uid "D398B508-924B-161D-0AAC-8D8DD33AB20E";
	setAttr -s 21 ".e[0:20]"  0.105054 0.105054 0.105054 0.105054 0.105054
		 0.105054 0.105054 0.105054 0.105054 0.105054 0.105054 0.105054 0.105054 0.105054
		 0.105054 0.105054 0.105054 0.105054 0.105054 0.105054 0.105054;
	setAttr -s 21 ".d[0:20]"  -2147482880 -2147482874 -2147482872 -2147482860 -2147482846 -2147482850 
		-2147482854 -2147482858 -2147482870 -2147482869 -2147482877 -2147482876 -2147482867 -2147482844 -2147482848 -2147482852 -2147482856 -2147482863 
		-2147482864 -2147482879 -2147482880;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "0DDA4BC6-E44B-FFFC-836D-34821C135532";
	setAttr ".ics" -type "componentList" 1 "f[170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.025261680441815759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1874443 0.0038094372 0.98704702 ;
	setAttr ".rs" 1395510781;
	setAttr ".lt" -type "double3" 2.2876665839444144e-16 1.0842021724855044e-19 0.11984832370552675 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22075903415679932 -0.15483231842517853 0.97305236275764218 ;
	setAttr ".cbx" -type "double3" 2.5956475734710693 0.16245119273662567 1.0010416310605597 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "46EE7BE7-164C-469B-AA81-C5B53FAFBF3A";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[386]" -type "float3" 0.079918429 0 0 ;
	setAttr ".tk[387]" -type "float3" 0.079918429 0 0 ;
	setAttr ".tk[388]" -type "float3" 0.079918429 0 0 ;
	setAttr ".tk[389]" -type "float3" 0.079918429 0 0 ;
	setAttr ".tk[390]" -type "float3" 0.079918429 0 0 ;
	setAttr ".tk[391]" -type "float3" 0.079918429 0 0 ;
	setAttr ".tk[392]" -type "float3" 0.079918429 0 0 ;
	setAttr ".tk[393]" -type "float3" 0.079918429 0 0 ;
	setAttr ".tk[394]" -type "float3" 0.079918429 0 0 ;
	setAttr ".tk[395]" -type "float3" 0.079918429 0 0 ;
	setAttr ".tk[396]" -type "float3" 0.079918429 0 0 ;
	setAttr ".tk[397]" -type "float3" 0.079918429 0 0 ;
	setAttr ".tk[398]" -type "float3" 0.079918429 0 0 ;
	setAttr ".tk[399]" -type "float3" 0.079918429 0 0 ;
	setAttr ".tk[400]" -type "float3" 0.079918429 0 0 ;
	setAttr ".tk[401]" -type "float3" 0.079918429 0 0 ;
	setAttr ".tk[402]" -type "float3" 0.079918429 0 0 ;
	setAttr ".tk[403]" -type "float3" 0.079918429 0 0 ;
	setAttr ".tk[404]" -type "float3" 0.079918429 0 0 ;
	setAttr ".tk[405]" -type "float3" 0.079918429 0 0 ;
	setAttr ".tk[426]" -type "float3" 0.079918429 0 0 ;
	setAttr ".tk[427]" -type "float3" 0.079918429 0 0 ;
	setAttr ".tk[428]" -type "float3" 0.079918429 0 0 ;
	setAttr ".tk[429]" -type "float3" 0.079918429 0 0 ;
	setAttr ".tk[430]" -type "float3" 0.079918429 0 0 ;
	setAttr ".tk[431]" -type "float3" 0.079918429 0 0 ;
	setAttr ".tk[432]" -type "float3" 0.079918429 0 0 ;
	setAttr ".tk[433]" -type "float3" 0.079918429 0 0 ;
	setAttr ".tk[434]" -type "float3" 0.079918429 0 0 ;
	setAttr ".tk[435]" -type "float3" 0.079918429 0 0 ;
	setAttr ".tk[436]" -type "float3" 0.079918429 0 0 ;
	setAttr ".tk[437]" -type "float3" 0.079918429 0 0 ;
	setAttr ".tk[438]" -type "float3" 0.079918429 0 0 ;
	setAttr ".tk[439]" -type "float3" 0.079918429 0 0 ;
	setAttr ".tk[440]" -type "float3" 0.079918429 0 0 ;
	setAttr ".tk[441]" -type "float3" 0.079918429 0 0 ;
	setAttr ".tk[442]" -type "float3" 0.079918429 0 0 ;
	setAttr ".tk[443]" -type "float3" 0.079918429 0 0 ;
	setAttr ".tk[444]" -type "float3" 0.079918429 0 0 ;
	setAttr ".tk[445]" -type "float3" 0.079918429 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "3CCECB74-5443-111B-357A-91A4D732060F";
	setAttr ".ics" -type "componentList" 1 "f[160]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.025261680441815759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2646397 0.0041725859 -0.98682171 ;
	setAttr ".rs" 1092171373;
	setAttr ".lt" -type "double3" 2.9490299091605721e-17 -2.9815559743351372e-19 0.16501475122530121 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14356356859207153 -0.15446920692920685 -1.0008165437403131 ;
	setAttr ".cbx" -type "double3" 2.6728429794311523 0.16281437873840332 -0.97282685820488224 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "218FACC2-1142-2901-4699-3AA605EECD9D";
	setAttr ".ics" -type "componentList" 1 "f[260:279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.025261680441815759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9369855 0.9399662 0.02526162 ;
	setAttr ".rs" 136580585;
	setAttr ".ls" -type "double3" -0.71666668108784792 -0.71666668108784792 -0.71666668108784792 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.6081924438476562 0.93996620178222656 -0.30353172604469547 ;
	setAttr ".cbx" -type "double3" 6.2657790184020996 0.93996620178222656 0.35405496771903744 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "F5BE859B-4240-CADF-44E3-C493131522D3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[446]" -type "float3" 0 0 0.049281798 ;
	setAttr ".tk[447]" -type "float3" 0 0 0.049281798 ;
	setAttr ".tk[448]" -type "float3" 0 0 0.049281798 ;
	setAttr ".tk[449]" -type "float3" 0 0 0.049281798 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "BD845EBC-1647-4456-85D9-58B86C7369BD";
	setAttr ".dc" -type "componentList" 1 "f[260:279]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":topShape.msg" "imagePlaneShape2.ltc";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape2.i";
connectAttr "groupId4.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "deleteComponent4.og" "pCylinder3Shape.i";
connectAttr "groupId5.id" "pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder3Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit5.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[1]";
connectAttr "polyExtrudeFace2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCylinder2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupParts3.og" "polyExtrudeFace3.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace9.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace9.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace10.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyExtrudeFace11.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit20.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace12.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeFace12.mp";
connectAttr "polySplit20.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace14.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace14.out" "deleteComponent4.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of LightSaber.ma
