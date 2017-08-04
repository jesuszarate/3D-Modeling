//Maya ASCII 2017 scene
//Name: week1.ma
//Last modified: Thu, May 18, 2017 07:59:18 PM
//Codeset: UTF-8
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.11.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "87707E8C-1E4D-02BD-2E37-7BBA775EA7D0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.8277548169482856 2.4961130582235569 2.1164784514995709 ;
	setAttr ".r" -type "double3" -17.738352729096121 1890.5999999986079 0 ;
	setAttr ".rp" -type "double3" -1.7763568394002505e-15 8.8817841970012523e-16 1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" 1.5277280906310099e-15 -1.8197586631284666e-15 -9.7108331675749014e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "26F9810C-DF41-C05C-C2F8-16A57A54DD6D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 12.271473314136662;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 6.2413387724923215 1.7435211279837883e-16 0.78521211023003779 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "7AA5D18B-084E-4DB4-2EE4-18A63C20FF4B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "528D2D85-1648-AF0F-B5EA-34BD36A63B41";
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
	rename -uid "09F8A994-3848-91F5-8C48-508D9FD6CB39";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "16686FE6-1C4F-499D-EC16-02A259E0773A";
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
	rename -uid "EADFC619-F040-BA7E-E24B-4AB543698D0C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "962F0357-C244-565D-A3E7-AFB95C94CE89";
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
createNode transform -n "pCube1";
	rename -uid "47498712-6647-3FB4-D62B-3BA4A59BDBAC";
	setAttr ".t" -type "double3" 0 0 1.5418414477342754 ;
	setAttr ".s" -type "double3" 1 1 8.9185887944697448 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "B6B7510A-0D4E-582D-0AF3-C28401451475";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 132 ".pt[0:131]" -type "float3"  -0.024933631 0.0913435 -0.069253482 
		-0.024933631 0.0913435 -0.069253482 0.099361196 0 -0.074317746 -0.099361196 0 -0.074317746 
		0 0 -0.062037759 0 0 -0.062037759 -0.014188671 0.068990566 -0.062037759 -0.014188671 
		0.068990566 -0.062037759 -0.014188671 0.068990566 0.062028594 -0.014188671 0.068990566 
		0.052250165 0 0 0.052250165 0 0 0.062028594 -0.014188671 0.068990566 0.073028117 
		-0.014188671 0.068990566 0.073028117 0 0 0.069951907 0 0 0.069951907 -0.014188671 
		0.068990566 0.061400302 -0.014188671 0.068990566 0.061400302 0 0 0.061400302 0 0 
		0.061400302 -0.014188671 0.068990566 0.043561161 -0.014188671 0.11315375 0.043561161 
		0 0 0.0454037 0 0 0.0454037 0.098162666 0 -0.075216845 -0.098162666 0 -0.075216845 
		0 0 -0.062037759 0 0 0.052250165 0 0 0.073028117 0 0 0.061400302 0 0 0.0454037 0 
		0 0.0454037 0 0 0.061400302 0 0 0.073028117 0 0 0.062028594 0 0 -0.062037759 -0.014188671 
		0.068990566 0.061400302 0 0 0.061400302 0 0 0.061400302 0 0 0.061400302 0 0 0.061400302 
		-0.014188671 0.068990566 0.061400302 0 0 0.0454037 0 0 0.061400302 0 0 0.067829505 
		0 0 0.062028594 0 0 -0.062037759 0 0 -0.074317746 0 0 -0.066679448 0 0.059179109 
		-0.074317746 0 0 -0.062037759 0 0 0.062028594 0 0 0.073028117 0 0 0.061400302 0 0 
		0.061400302 0 0.1377175 0.043561161 0 0 -0.021406248 0 0 -0.021406248 0 0 -0.021406248 
		-0.014188671 0.068990566 -0.021406248 0 0 -0.021406248 -0.014188671 0.068990566 -0.021406248 
		0 0 -0.021406248 0 0 -0.009778427 0 0 -0.009778427 0 0 -0.009778427 -0.014188671 
		0.068990566 -0.009778427 0 0 -0.009778427 -0.014188671 0.068990566 -0.009778427 0 
		0 -0.009778427 0 0 -0.009778427 0 0 -0.009778427 0 0 -0.009778427 0 0 -0.009778427 
		-0.014188671 0.068990566 -0.009778427 0 0 -0.009778427 -0.014188671 0.068990566 -0.009778427 
		0 0 -0.009778427 0 0 -0.019350948 0 0.079229191 0.064397365 0 0.079229273 0.064397365 
		0 0.079229206 0.064397365 0 0.079229236 0.064397365 0 0.079229057 0.064397365 0 0.079229124 
		0.064397365 0 0.079229146 0.064397365 0 0.079229161 0.064397365 0 0.079229236 0.064397365 
		0 0.079229191 0.064397365 0 -0.0078041125 -0.009778427 0 -0.0078041125 -0.009778427 
		0 -0.0078041125 -0.009778427 0 -0.0078041125 -0.009778427 0 -0.0078041125 -0.009778427 
		0 -0.0078041125 -0.009778427 0 -0.0078041125 -0.009778427 0 -0.0078041125 -0.009778427 
		0 -0.0078041125 -0.009778427 0 0 0.074449606 0 0 0.079239368 -0.014188671 0.11315375 
		0.07761699 0 0.1377175 0.07761699 -0.014188671 0.068990566 0.07761699 0 0 0.079239368 
		0 0 0.074449606 0 0 0.07204099 0 0 -0.074317746 0 0 -0.074317746 0 0 -0.074317746 
		0 0 -0.074317746 -0.014188671 0.068990566 -0.074317746 0 0 -0.074317746 -0.014188671 
		0.068990566 -0.074317746 0 0 -0.074317746 0 0 -0.074317746 0 0 -0.074317746 0 0 -0.074317746 
		0 0 -0.074317746 0 0 -0.074317746 0 0 -0.074317746 0 0 -0.074317746 0 0 -0.074317746 
		0 0 -0.074317746 0 0 -0.074317746 0 0 -0.074317746 0 0 -0.074317746 0 0 -0.06309358 
		0 0 -0.05597838 0 0 -0.054996856 0.093873844 0 -0.067136467 0 0 -0.06309358 -0.095031649 
		0 -0.064870819;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "38B1B533-E843-DC73-EE16-1188AF708CA7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "FE08281B-F140-518D-4962-CBBD84DBFE2B";
createNode displayLayer -n "defaultLayer";
	rename -uid "DB80BAFF-EC4A-ED44-7112-D8898A7A08E9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "737D3C20-6840-1C36-C6DB-8DAC40999794";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8167E710-6D4F-4A2A-0849-A6BE573F17F1";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "38B6E81A-ED40-89F0-B13F-5C82A2194A00";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "131FC37C-0A49-2664-CBEF-909D7F8A3DA8";
createNode polyCube -n "polyCube1";
	rename -uid "0AA9747A-8845-99D1-335D-A4802D19E67A";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "2A7C99D5-CA46-63C8-7803-90ACFF52C037";
	setAttr -s 5 ".e[0:4]"  0.36966199 0.36966199 0.36966199 0.36966199
		 0.36966199;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "14F5F498-B840-3282-193E-909BF73D501C";
	setAttr -s 7 ".e[0:6]"  0.140763 0.85923702 0.140763 0.85923702 0.140763
		 0.85923702 0.140763;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483630 -2147483641 -2147483637 -2147483632 -2147483638 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "2FBDBFEC-7B48-85DB-4D4C-20B748468607";
	setAttr -s 7 ".e[0:6]"  0.80078501 0.19921499 0.80078501 0.19921499
		 0.80078501 0.19921499 0.80078501;
	setAttr -s 7 ".d[0:6]"  -2147483638 -2147483624 -2147483637 -2147483626 -2147483630 -2147483628 
		-2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "3960BAF6-4748-54F2-1037-21BDED75ADAB";
	setAttr -s 7 ".e[0:6]"  0.76615798 0.233842 0.76615798 0.233842 0.76615798
		 0.233842 0.76615798;
	setAttr -s 7 ".d[0:6]"  -2147483638 -2147483615 -2147483637 -2147483613 -2147483630 -2147483611 
		-2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "0813981D-A54B-F0A6-E4B1-ECB197C511FB";
	setAttr -s 7 ".e[0:6]"  0.65703201 0.34296799 0.65703201 0.34296799
		 0.65703201 0.34296799 0.65703201;
	setAttr -s 7 ".d[0:6]"  -2147483638 -2147483603 -2147483637 -2147483601 -2147483630 -2147483599 
		-2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "D0761385-CC4C-CE46-2267-15918C6EA795";
	setAttr -s 7 ".e[0:6]"  0.71626598 0.28373399 0.71626598 0.28373399
		 0.71626598 0.28373399 0.71626598;
	setAttr -s 7 ".d[0:6]"  -2147483638 -2147483591 -2147483637 -2147483589 -2147483630 -2147483587 
		-2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "A377A70D-BF45-7F22-9BF5-4E9660A38C26";
	setAttr -s 7 ".e[0:6]"  0.33440399 0.66559601 0.33440399 0.66559601
		 0.33440399 0.66559601 0.33440399;
	setAttr -s 7 ".d[0:6]"  -2147483615 -2147483604 -2147483611 -2147483600 -2147483613 -2147483602 
		-2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "DA320A10-D942-BF49-7576-16877417352D";
	setAttr -s 7 ".e[0:6]"  0.46499601 0.53500402 0.46499601 0.53500402
		 0.46499601 0.53500402 0.46499601;
	setAttr -s 7 ".d[0:6]"  -2147483638 -2147483579 -2147483637 -2147483577 -2147483630 -2147483575 
		-2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "E1AD1C00-7F4E-C327-E492-098C135DB5D1";
	setAttr -s 21 ".e[0:20]"  0.46019301 0.53980702 0.46019301 0.53980702
		 0.46019301 0.53980702 0.46019301 0.46019301 0.46019301 0.46019301 0.53980702 0.46019301
		 0.53980702 0.53980702 0.53980702 0.53980702 0.53980702 0.46019301 0.53980702 0.46019301
		 0.46019301;
	setAttr -s 21 ".d[0:20]"  -2147483644 -2147483629 -2147483643 -2147483620 -2147483608 -2147483558 
		-2147483596 -2147483584 -2147483572 -2147483548 -2147483639 -2147483631 -2147483640 -2147483545 -2147483569 -2147483581 -2147483593 -2147483561 
		-2147483605 -2147483617 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "ECA8AB3C-964C-9702-5683-01B6981009B0";
	setAttr -s 21 ".e[0:20]"  0.49336001 0.50664002 0.49336001 0.50664002
		 0.49336001 0.49336001 0.49336001 0.49336001 0.49336001 0.50664002 0.49336001 0.50664002
		 0.50664002 0.50664002 0.50664002 0.49336001 0.50664002 0.49336001 0.49336001 0.49336001
		 0.49336001;
	setAttr -s 21 ".d[0:20]"  -2147483636 -2147483619 -2147483609 -2147483557 -2147483597 -2147483585 
		-2147483573 -2147483549 -2147483635 -2147483514 -2147483634 -2147483547 -2147483571 -2147483583 -2147483595 -2147483559 -2147483607 -2147483621 
		-2147483633 -2147483523 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "77D7F7E7-2648-F0C3-5848-B6AB709A2117";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" 0.26651037 1.6827316e-08 1.1995925e-07 ;
	setAttr ".tk[1]" -type "float3" -0.26651037 1.6827316e-08 1.15484e-07 ;
	setAttr ".tk[2]" -type "float3" 0.10190187 -1.4749254e-08 -6.9723632e-07 ;
	setAttr ".tk[3]" -type "float3" -0.10190202 -1.4715098e-08 -7.0707563e-07 ;
	setAttr ".tk[4]" -type "float3" 0 0 7.0780516e-08 ;
	setAttr ".tk[5]" -type "float3" 0 0 1.1827797e-06 ;
	setAttr ".tk[7]" -type "float3" 0 0 6.1653554e-07 ;
	setAttr ".tk[11]" -type "float3" 1.7881393e-07 -1.3766769e-08 -2.5652824e-07 ;
	setAttr ".tk[15]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.016824525 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.016824523 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.016824517 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.016824514 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.016824523 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.016824514 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.016824525 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.016824525 ;
	setAttr ".tk[92]" -type "float3" -2.0023435e-08 -4.069455e-09 -1.5281773e-07 ;
createNode polySplit -n "polySplit11";
	rename -uid "EC4FFBA3-5249-3A8E-4DA1-2BB55888F53C";
	setAttr -s 21 ".e[0:20]"  0.40000001 0.60000002 0.40000001 0.60000002
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.60000002 0.40000001 0.60000002
		 0.60000002 0.60000002 0.60000002 0.40000001 0.60000002 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 21 ".d[0:20]"  -2147483636 -2147483503 -2147483609 -2147483501 -2147483597 -2147483585 
		-2147483573 -2147483549 -2147483635 -2147483495 -2147483634 -2147483493 -2147483492 -2147483491 -2147483490 -2147483559 -2147483488 -2147483621 
		-2147483633 -2147483523 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "B146E2B2-5441-2137-7B53-BBBE1CBDCABF";
	setAttr -s 13 ".e[0:12]"  0.59746802 0.40253201 0.40253201 0.59746802
		 0.40253201 0.40253201 0.40253201 0.59746802 0.59746802 0.40253201 0.59746802 0.59746802
		 0.59746802;
	setAttr -s 13 ".d[0:12]"  -2147483615 -2147483567 -2147483507 -2147483611 -2147483565 -2147483429 
		-2147483469 -2147483613 -2147483520 -2147483563 -2147483482 -2147483442 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "3FB3C02D-7346-98F5-9574-F3ACF8AC4C8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[3]" "e[13]" "e[152]" "e[192]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 8.9185887944697448 0 0 0 1.5418414477342754 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7881393e-07 -0.90392739 -2.8293693 ;
	setAttr ".rs" 845011553;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47305694222450256 -0.94439947605133057 -2.829371523416242 ;
	setAttr ".cbx" -type "double3" 0.47305658459663391 -0.86345529556274414 -2.8293670049070476 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "A14CAFCF-ED43-3C2D-1F7A-A282561D9ADF";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[5]" -type "float3" 0 -1.6391277e-07 0 ;
	setAttr ".tk[6]" -type "float3" 0.02694305 -0.36933339 0.0098761544 ;
	setAttr ".tk[7]" -type "float3" -0.026943419 -0.36345533 0.0098760389 ;
	setAttr ".tk[9]" -type "float3" 0.0070234463 -0.44439948 0.0098761544 ;
	setAttr ".tk[48]" -type "float3" 0.02694305 -0.28906369 -0.0098761544 ;
	setAttr ".tk[49]" -type "float3" 0.0070234463 -0.36412984 -0.0098761544 ;
	setAttr ".tk[50]" -type "float3" -0.02694305 -0.28906339 -0.0098761544 ;
	setAttr ".tk[51]" -type "float3" 0 -1.6391277e-07 0 ;
	setAttr ".tk[62]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[63]" -type "float3" 2.9802322e-08 1.4901161e-08 0 ;
	setAttr ".tk[64]" -type "float3" -5.7742e-07 -3.46452e-07 -2.6077032e-08 ;
	setAttr ".tk[65]" -type "float3" 5.5879354e-09 1.1175871e-08 0 ;
	setAttr ".tk[66]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.0097343419 -0.36412984 -0.0098761544 ;
	setAttr ".tk[82]" -type "float3" -0.0097343419 -0.43852174 0.0098761544 ;
	setAttr ".tk[83]" -type "float3" 0 -8.1956387e-08 0 ;
	setAttr ".tk[101]" -type "float3" 0.00032033183 -0.36412984 -0.0098761544 ;
	setAttr ".tk[102]" -type "float3" 0.00032033183 -0.44439948 0.0098761544 ;
	setAttr ".tk[103]" -type "float3" 3.4924597e-10 -3.7252903e-09 0 ;
	setAttr ".tk[131]" -type "float3" 0 0 6.519258e-09 ;
	setAttr ".tk[221]" -type "float3" 0 0 6.519258e-09 ;
	setAttr ".tk[247]" -type "float3" 0 0 6.519258e-09 ;
	setAttr ".tk[248]" -type "float3" 0 0 6.519258e-09 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "E42B7E3C-FA47-19FF-B3AE-F0AE46EE6B05";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[30]" -type "float3" 0 0 -0.03886475 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.03886475 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.03886475 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.03886475 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.03886475 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.03886475 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.03886475 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.03886475 ;
createNode polySplit -n "polySplit13";
	rename -uid "5CF09608-CB4F-205F-011C-EA9A56CB68AF";
	setAttr -s 13 ".e[0:12]"  0.482256 0.517744 0.517744 0.482256 0.517744
		 0.517744 0.517744 0.482256 0.482256 0.517744 0.482256 0.482256 0.482256;
	setAttr -s 13 ".d[0:12]"  -2147483591 -2147483580 -2147483510 -2147483587 -2147483576 -2147483432 
		-2147483472 -2147483589 -2147483517 -2147483578 -2147483479 -2147483439 -2147483591;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "9A6B9E13-7B45-B01C-4558-E88FA1E6675C";
	setAttr ".ics" -type "componentList" 5 "e[204:223]" "e[229]" "e[235]" "e[262]" "e[268]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "A55FAD96-B847-7091-0772-8FB22DF00A31";
	setAttr ".ics" -type "componentList" 21 "e[15:18]" "e[20]" "e[23]" "e[32]" "e[35]" "e[44]" "e[47]" "e[56]" "e[59]" "e[68]" "e[71]" "e[78]" "e[81]" "e[91]" "e[94]" "e[103]" "e[113]" "e[185]" "e[189]" "e[214]" "e[218]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "600EF32E-7349-04D6-8F7D-8F908B2B1B4F";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.1471339 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.14713387 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.28651616 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.28651616 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.19100448 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.19100448 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.1471339 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.14713387 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.14797425 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.095511749 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.19100448 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.19100448 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.14713387 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.1471339 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.1471339 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.14713387 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.19100448 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.19100448 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.1471339 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.14713387 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.19100448 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.19100448 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.1471339 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.14713387 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.19100448 0 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.019125719 ;
	setAttr ".tk[35]" -type "float3" 0 -0.19100448 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.1471339 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.14713387 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.19100448 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.19100448 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.1471339 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.19100448 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.19100448 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.14713387 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.1471339 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.14713387 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.19100448 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.19100448 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.14797425 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.095511749 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.1471339 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.19100448 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.19100448 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.14713387 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.1471339 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.19100448 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.19100448 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.14713387 0 ;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "8AE1DD19-564C-FA2F-8C34-A0972B1D5CAE";
	setAttr ".ics" -type "componentList" 5 "e[118:137]" "e[149]" "e[153]" "e[174]" "e[178]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit14";
	rename -uid "61BC4851-5143-5310-9566-98B92C17120D";
	setAttr -s 23 ".e[0:22]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 23 ".d[0:22]"  -2147483545 -2147483638 -2147483544 -2147483543 -2147483512 -2147483608 
		-2147483542 -2147483595 -2147483533 -2147483623 -2147483632 -2147483637 -2147483567 -2147483548 -2147483547 -2147483625 -2147483530 -2147483593 
		-2147483617 -2147483610 -2147483509 -2147483550 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "B4F0893B-D84B-D230-536A-0DB518B4BD53";
	setAttr -s 3 ".e[0:2]"  1 1 0.17441328;
	setAttr -s 3 ".d[0:2]"  -2147483543 -2147483482 -2147483481;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7BDD6189-D547-770E-D1E7-1DA9BE677682";
	setAttr ".ics" -type "componentList" 3 "f[20]" "f[64]" "f[71:72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 8.9185887944697448 0 0 0 1.5418414477342754 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 0.30828804 -0.23418072 ;
	setAttr ".rs" 1237838834;
	setAttr ".lt" -type "double3" 0 -0.0034239713301723596 -0.00073175768250388553 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49999994039535522 0.30828803777694702 -0.87914042795348624 ;
	setAttr ".cbx" -type "double3" 0.50000005960464478 0.30828803777694702 0.41077899086741043 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "EAE031C0-AE40-891C-9072-83BB8C2FDAAD";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[23]" -type "float3" 5.9604645e-08 -0.00070747174 1.3969839e-09 ;
	setAttr ".tk[24]" -type "float3" 5.9604645e-08 -0.00070747174 1.3969839e-09 ;
	setAttr ".tk[27]" -type "float3" 5.9604645e-08 -0.00070747174 1.3969839e-09 ;
	setAttr ".tk[28]" -type "float3" 5.9604645e-08 -0.00070747174 1.3969839e-09 ;
	setAttr ".tk[70]" -type "float3" 5.9604645e-08 -0.00070747174 1.3969839e-09 ;
	setAttr ".tk[71]" -type "float3" 5.9604645e-08 -0.00070747174 1.3969839e-09 ;
	setAttr ".tk[77]" -type "float3" 5.9604645e-08 -0.00070747174 -0.019542843 ;
	setAttr ".tk[78]" -type "float3" 5.9604645e-08 -0.00070747174 1.3969839e-09 ;
	setAttr ".tk[79]" -type "float3" 5.9604645e-08 -0.00070747174 0.026814366 ;
	setAttr ".tk[97]" -type "float3" 5.9604645e-08 -0.00070747174 1.3969839e-09 ;
	setAttr ".tk[141]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[142]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[149]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[152]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[153]" -type "float3" 0 -1.4901161e-06 0 ;
	setAttr ".tk[154]" -type "float3" 0 -1.4901161e-06 0 ;
	setAttr ".tk[155]" -type "float3" 0 -1.3411045e-06 0 ;
	setAttr ".tk[158]" -type "float3" 0 -1.3411045e-06 0 ;
	setAttr ".tk[195]" -type "float3" 0 -5.9604645e-08 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "EF7FDB08-FA49-071D-5BCA-FC99F748B6DE";
	setAttr ".ics" -type "componentList" 3 "f[20]" "f[64]" "f[71:72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 8.9185887944697448 0 0 0 1.5418414477342754 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 0.30755627 -0.23075669 ;
	setAttr ".rs" 1137166580;
	setAttr ".off" 0.30000001192092896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49999994039535522 0.30755627155303955 -0.87571646116273993 ;
	setAttr ".cbx" -type "double3" 0.50000005960464478 0.30755627155303955 0.4142030905554861 ;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "2CC85A65-B448-76F8-8930-D59191817477";
	setAttr ".ics" -type "componentList" 3 "e[113:118]" "e[146]" "e[154]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "8E028028-7A4D-D428-9FE0-2C87107A2D81";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[80]" -type "float3" 0 0 -0.025092063 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.021036871 ;
createNode polySplit -n "polySplit16";
	rename -uid "2CB0C81E-7642-B16C-C7DF-469064719FFD";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483627 -2147483496 -2147483543 -2147483566 -2147483542 -2147483489 
		-2147483601 -2147483544 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "456D9063-F04E-D4F6-92CD-E2A0F0E70F58";
	setAttr ".ics" -type "componentList" 1 "f[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 8.9185887944697448 0 0 0 1.5418414477342754 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.25 0.30899552 3.1839097 ;
	setAttr ".rs" 2085780804;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.30899551510810852 2.961092161767497 ;
	setAttr ".cbx" -type "double3" 0 0.30899551510810852 3.4067272073272337 ;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "FBFC949E-F14C-1634-828F-B98604B12070";
	setAttr ".ics" -type "componentList" 5 "e[50:53]" "e[65]" "e[76]" "e[133]" "e[141]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "9489EAE7-D14D-CA5B-9B1E-83B075F2E592";
	setAttr ".ics" -type "componentList" 4 "e[22:25]" "e[56]" "e[67]" "e[127]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "C92DA280-474A-EA1B-E8FE-E4A1331C39FE";
	setAttr ".ics" -type "componentList" 1 "e[110]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "E30F7416-BF4E-FCF9-0FE7-378DBA341D90";
	setAttr ".ics" -type "componentList" 1 "e[194]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "428A11E6-3F44-38AC-247C-02A332E5B58C";
	setAttr ".ics" -type "componentList" 1 "e[180]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "1373CA65-1843-4380-BDFB-9B9655FFE740";
	setAttr ".ics" -type "componentList" 1 "e[180:188]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge11";
	rename -uid "A1B91484-D642-41B3-7D00-D18742E5915A";
	setAttr ".ics" -type "componentList" 1 "e[172]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit17";
	rename -uid "BE7D6B49-5E43-16F6-5F88-4894C30DF8D9";
	setAttr -s 9 ".e[0:8]"  0.53370398 0.46629599 0.53370398 0.53370398
		 0.46629599 0.53370398 0.46629599 0.46629599 0.53370398;
	setAttr -s 9 ".d[0:8]"  -2147483636 -2147483528 -2147483569 -2147483588 -2147483481 -2147483523 
		-2147483480 -2147483479 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "1C08E5C2-304C-AC77-348E-58A043716A46";
	setAttr -s 9 ".e[0:8]"  0.81814802 0.181852 0.81814802 0.81814802
		 0.181852 0.81814802 0.181852 0.181852 0.81814802;
	setAttr -s 9 ".d[0:8]"  -2147483636 -2147483477 -2147483569 -2147483588 -2147483474 -2147483523 
		-2147483472 -2147483471 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "33BBA39C-6242-C180-AE53-98812E6682EE";
	setAttr -s 9 ".e[0:8]"  0.77460802 0.225392 0.77460802 0.77460802
		 0.225392 0.77460802 0.225392 0.225392 0.77460802;
	setAttr -s 9 ".d[0:8]"  -2147483636 -2147483461 -2147483569 -2147483588 -2147483458 -2147483523 
		-2147483456 -2147483455 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "EF62FA70-A243-DD49-EE0B-009E5006B602";
	setAttr ".ics" -type "componentList" 2 "f[82:83]" "f[90:91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 8.9185887944697448 0 0 0 1.5418414477342754 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.30899552 3.4545636 ;
	setAttr ".rs" 1290579251;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.30899551510810852 3.1651075033026821 ;
	setAttr ".cbx" -type "double3" 0.5 0.30899551510810852 3.7440195657801176 ;
createNode polyDelEdge -n "polyDelEdge12";
	rename -uid "3DA6E665-6242-8382-CBE7-0A9B45DB0C3F";
	setAttr ".ics" -type "componentList" 1 "e[177:178]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "C3A10BF6-214B-D38D-9ED6-948A12A6EE54";
	setAttr ".uopa" yes;
	setAttr ".tk[91]" -type "float3"  0 0 -0.022034716;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "92856A4E-B24F-56BA-02C9-FE9B4F9F8EEE";
	setAttr ".dc" -type "componentList" 5 "f[1]" "f[22:25]" "f[32:34]" "f[40:43]" "f[50:51]";
createNode polyDelEdge -n "polyDelEdge13";
	rename -uid "86860BD3-E444-BF97-428B-D69AD08AC3E9";
	setAttr ".ics" -type "componentList" 4 "e[121:122]" "e[127:128]" "e[132:133]" "e[135:136]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "0A22750B-9C4E-FDE3-3C6A-A6BB78474260";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 -0.10294691 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.10294691 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.10294691 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.10294691 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.10294691 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.10294691 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.10294691 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.10294691 ;
createNode polyDelEdge -n "polyDelEdge14";
	rename -uid "B18CE447-EB4F-FFAA-CB4B-388B7A8AC127";
	setAttr ".ics" -type "componentList" 4 "e[103:104]" "e[107:108]" "e[111:112]" "e[114:115]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge15";
	rename -uid "45A66138-194B-921D-6066-3C904DC9370C";
	setAttr ".ics" -type "componentList" 5 "e[156]" "e[161]" "e[164]" "e[166]" "e[168:169]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "238A0B32-ED48-829A-25F6-E685C665A876";
	setAttr ".ics" -type "componentList" 2 "f[15]" "f[48:50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 8.9185887944697448 0 0 0 1.5418414477342754 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.9406967e-08 0.24487075 -0.23418052 ;
	setAttr ".rs" 1581356157;
	setAttr ".ls" -type "double3" 0.2513147829547126 0.27179815634927462 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36642098426818848 0.18145346641540527 -0.87914042795348624 ;
	setAttr ".cbx" -type "double3" 0.3664211630821228 0.30828803777694702 0.41077938955939808 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "AA3133C5-4543-2C00-12F7-68B497E51D01";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0623786 0.049797937 0 ;
	setAttr ".tk[1]" -type "float3" -0.062378608 0.049797948 0 ;
	setAttr ".tk[2]" -type "float3" 0.10635501 -0.10150689 0 ;
	setAttr ".tk[3]" -type "float3" -0.10635503 -0.10150689 0 ;
	setAttr ".tk[4]" -type "float3" 0.13357891 -0.12702355 0 ;
	setAttr ".tk[5]" -type "float3" -0.13357897 -0.12702355 0 ;
	setAttr ".tk[6]" -type "float3" -0.13357897 0.049797948 0 ;
	setAttr ".tk[7]" -type "float3" 0.13357891 0.049797948 0 ;
	setAttr ".tk[8]" -type "float3" 0.13357891 0.049797948 0 ;
	setAttr ".tk[9]" -type "float3" -0.13357897 0.049797948 0 ;
	setAttr ".tk[10]" -type "float3" -0.13357897 -0.12702355 0 ;
	setAttr ".tk[11]" -type "float3" 0.13357891 -0.12702355 0 ;
	setAttr ".tk[12]" -type "float3" 0.13357891 0.049797948 0 ;
	setAttr ".tk[13]" -type "float3" -0.13357897 0.049797948 0 ;
	setAttr ".tk[14]" -type "float3" -0.1335789 -0.12683457 0 ;
	setAttr ".tk[15]" -type "float3" 0.13357897 -0.12683457 0 ;
	setAttr ".tk[16]" -type "float3" 0.13357891 0.049797948 0 ;
	setAttr ".tk[17]" -type "float3" -0.13357897 0.049797948 0 ;
	setAttr ".tk[18]" -type "float3" -0.1335789 -0.12683457 0 ;
	setAttr ".tk[19]" -type "float3" 0.13357897 -0.12683457 0 ;
	setAttr ".tk[20]" -type "float3" 0.12638092 0.12702355 0 ;
	setAttr ".tk[21]" -type "float3" -0.12638088 0.1270235 0 ;
	setAttr ".tk[22]" -type "float3" -0.13357897 -0.12702353 0 ;
	setAttr ".tk[23]" -type "float3" 0.13357891 -0.12702355 0 ;
	setAttr ".tk[36]" -type "float3" 0.13357891 0.049797948 0 ;
	setAttr ".tk[38]" -type "float3" 0.13357897 -0.12683457 0 ;
	setAttr ".tk[39]" -type "float3" -0.1335789 -0.12683457 0 ;
	setAttr ".tk[41]" -type "float3" -0.13357897 0.049797948 0 ;
	setAttr ".tk[58]" -type "float3" 0.13357891 -0.12702355 0 ;
	setAttr ".tk[59]" -type "float3" -0.13357897 -0.12702355 0 ;
	setAttr ".tk[61]" -type "float3" -0.13357897 0.049797948 0 ;
	setAttr ".tk[63]" -type "float3" 0.13357891 0.049797948 0 ;
	setAttr ".tk[65]" -type "float3" 0.13357891 -0.12702355 0 ;
	setAttr ".tk[66]" -type "float3" -0.13357897 -0.12702355 0 ;
	setAttr ".tk[68]" -type "float3" -0.13357897 0.049797948 0 ;
	setAttr ".tk[70]" -type "float3" 0.13357891 0.049797948 0 ;
	setAttr ".tk[72]" -type "float3" 0.13357891 -0.12702355 0 ;
	setAttr ".tk[74]" -type "float3" -0.13357897 -0.12702355 0 ;
	setAttr ".tk[76]" -type "float3" -0.13357897 0.049797948 0 ;
	setAttr ".tk[78]" -type "float3" 0.13357891 0.049797948 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "4F583045-CC46-73E9-C910-3FA3B5935822";
	setAttr ".ics" -type "componentList" 3 "f[52]" "f[59]" "f[74:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 8.9185887944697448 0 0 0 1.5418414477342754 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 0.24548374 3.4348485 ;
	setAttr ".rs" 40180290;
	setAttr ".lt" -type "double3" -8.3266726846886741e-17 1.7632992735237009e-17 0.080557439599152222 ;
	setAttr ".ls" -type "double3" 0.38877520842618041 0.31361721569565393 1.1632298849086002 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36642110347747803 0.1819719672203064 2.9335219463283453 ;
	setAttr ".cbx" -type "double3" 0.36642104387283325 0.30899551510810852 3.9361750167558789 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "6CED616C-A84C-E416-91F5-4FA699FD3CD0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[71]" -type "float3" 0 0 0.021545513 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.025966611 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "2EF117B0-3A42-B6A1-7E8D-E28E9A208894";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk[0:97]" -type "float3"  0 -0.0065187681 0 0 -0.0065187719
		 0 0 0.0082718879 0 0 0.0082718879 0 0 0.067771055 0 0 0.067771055 0 0 -0.040573549
		 0 0 -0.040573549 0 0 -0.17183805 0 0 -0.17183805 0 0 0.21132925 0 0 0.21132934 0
		 0 -0.10087454 0 0 -0.1008746 0 0 0.19417748 0 0 0.19417743 0 0 -0.097845897 0 0 -0.097845919
		 0 0 0.18382323 0 0 0.18382323 0 0 -0.16501667 0 0 -0.16501637 0 0 0.16475706 0 0
		 0.16475701 0 0 0.0028641103 0 0 0.0028641107 0 0 0.018238436 0 0 0.055513725 0 0
		 0.057330038 0 0 0.057522729 0 0 0.059595786 0 0 0.05959563 0 0 0.057522599 0 0 0.057330057
		 0 0 0.055513743 0 0 0.018238472 0 0 -0.046939753 0 0 0.057422101 0 0 0.18939427 0
		 0 0.18939422 0 0 0.057422087 0 0 -0.046939738 0 0 0.22498806 0 0 0.2524884 0 0 0.27671593
		 0 0 0.3005726 0 0 0.09613844 0 0 0.011886923 0 0 0.0028178054 0 0 -0.0082936157 0
		 0 -0.051698308 0 0 -0.12204075 0 0 -0.13080028 0 0 -0.076608956 0 0 -0.12723523 0
		 0 -0.22507563 0 0 0.16466711 0 0 0.16466706 0 0 0.045093425 0 0 -0.096845791 0 0
		 -0.12369478 0 0 -0.096845791 0 0 0.045093417 0 0 0.14870737 0 0 0.14870737 0 0 0.040616177
		 0 0 -0.0072822534 0 0 -0.031552948 0 0 -0.0072822832 0 0 0.040616199 0 0 0.13101624
		 0 0 0.16840282 0 0 0.13101618 0 0 0.035676889 0 0 -0.077495016 0 0 -0.098902449 0
		 0 -0.077494979 0 0 0.035676893 0 0 0.24919529 0 0 0.23288324 0 0 0.26468244 0 0 0.2206874
		 0 0 0.21512781 0 0 0.26607525 0 0 0.24645858 0 0 0.22561851 0 0 0.22068752 0 0 0.21512781
		 0 0 0.22561848 0 0 0.2581504 0 0 0.2254011 0 0 0.2497263 0 0 0.20706587 0 0 0.20366332
		 0 0 0.18704228 0 0 0.2254011 0 0 0.20706593 0 0 0.18704236 0;
createNode polySplit -n "polySplit20";
	rename -uid "FBAB4596-C546-FF28-DEA4-32BD6A2C8946";
	setAttr -s 9 ".e[0:8]"  0.571356 0.571356 0.428644 0.571356 0.428644
		 0.428644 0.571356 0.428644 0.571356;
	setAttr -s 9 ".d[0:8]"  -2147483622 -2147483596 -2147483617 -2147483549 -2147483618 -2147483595 
		-2147483621 -2147483559 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "57B3B3C9-D245-50A1-8C75-208291AAEBA0";
	setAttr ".uopa" yes;
	setAttr -s 91 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.11891042 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.1189104 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.099399582 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.099399582 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.099399574 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.099399574 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.099399574 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.099399574 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.080697887 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.080697887 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.080697887 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.080697887 ;
	setAttr ".tk[12]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[13]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[14]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[15]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[20]" -type "float3" 0 0.19001551 0.00028082868 ;
	setAttr ".tk[21]" -type "float3" 0 0.052157387 0.00028082868 ;
	setAttr ".tk[22]" -type "float3" 0 2.7939677e-08 -0.0031867835 ;
	setAttr ".tk[23]" -type "float3" 0 -3.0733645e-08 -0.0031867835 ;
	setAttr ".tk[24]" -type "float3" 0.13278577 0 -0.09939985 ;
	setAttr ".tk[25]" -type "float3" -0.13278577 0 -0.09939985 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.099399574 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.080697887 ;
	setAttr ".tk[28]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[30]" -type "float3" 0 -4.4703484e-08 -0.0031867835 ;
	setAttr ".tk[31]" -type "float3" 0 -0.13785805 -0.0031867835 ;
	setAttr ".tk[33]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.080697887 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.099399574 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.0031867835 ;
	setAttr ".tk[44]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.080697887 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.099399574 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.099399582 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.099399582 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.11891042 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.099399574 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.080697887 ;
	setAttr ".tk[52]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[55]" -type "float3" 0 0.052157328 0.00028082868 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.080697887 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.080697887 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.080697887 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.080697887 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.080697887 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.080697887 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.080697887 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.080697887 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.080697887 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.080697887 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.080697887 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.080697887 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.080697887 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.080697887 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.080697887 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.080697887 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.080697887 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.080697887 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.080697887 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.080697887 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.080697887 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.080697887 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.080697887 ;
	setAttr ".tk[79]" -type "float3" 0 0.078484505 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.078484505 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.078484505 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.078484505 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.078484505 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.078484505 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.078484505 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.078484505 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.078484505 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.078484505 0 ;
	setAttr ".tk[89]" -type "float3" 0 7.4505806e-09 -0.080697887 ;
	setAttr ".tk[90]" -type "float3" 0 7.4505806e-09 -0.080697887 ;
	setAttr ".tk[91]" -type "float3" 0 7.4505806e-09 -0.080697887 ;
	setAttr ".tk[92]" -type "float3" 0 7.4505806e-09 -0.080697887 ;
	setAttr ".tk[93]" -type "float3" 0 7.4505806e-09 -0.080697887 ;
	setAttr ".tk[94]" -type "float3" 0 7.4505806e-09 -0.080697887 ;
	setAttr ".tk[95]" -type "float3" 0 7.4505806e-09 -0.080697887 ;
	setAttr ".tk[96]" -type "float3" 0 7.4505806e-09 -0.080697887 ;
	setAttr ".tk[97]" -type "float3" 0 7.4505806e-09 -0.080697887 ;
	setAttr ".tk[98]" -type "float3" 0 1.2107193e-08 -0.0031867835 ;
	setAttr ".tk[99]" -type "float3" 0 2.4680048e-08 -0.0031867835 ;
	setAttr ".tk[100]" -type "float3" 0 -0.13785799 -0.0031867835 ;
	setAttr ".tk[101]" -type "float3" 0 -0.13785817 -0.0031867835 ;
	setAttr ".tk[102]" -type "float3" 0 -1.3969839e-08 -0.0031867835 ;
	setAttr ".tk[103]" -type "float3" 0 -0.13785811 -0.0031867835 ;
	setAttr ".tk[104]" -type "float3" 0 3.259629e-08 -0.0031867835 ;
	setAttr ".tk[105]" -type "float3" 0 1.2852252e-07 -0.0031867835 ;
createNode polySplit -n "polySplit21";
	rename -uid "B39B4523-E04D-E9D6-C60F-B3B95E04E67C";
	setAttr -s 9 ".e[0:8]"  0.51780897 0.482191 0.51780897 0.51780897
		 0.482191 0.51780897 0.482191 0.482191 0.51780897;
	setAttr -s 9 ".d[0:8]"  -2147483646 -2147483557 -2147483645 -2147483600 -2147483642 -2147483554 
		-2147483641 -2147483592 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "E19D6A33-424E-BD8D-6EF8-4E97147EC858";
	setAttr ".ics" -type "componentList" 1 "f[100:101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 8.9185887944697448 0 0 0 1.5418414477342754 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4703484e-08 0.21935131 4.7895966 ;
	setAttr ".rs" 2138782892;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33041203022003174 0.12024883925914764 4.4645678871849537 ;
	setAttr ".cbx" -type "double3" 0.33041194081306458 0.31845378875732422 5.1146256045940213 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "3CABBFCE-F640-23EB-380D-FE9B8A04D98E";
	setAttr ".ics" -type "componentList" 1 "f[100:101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 8.9185887944697448 0 0 0 1.5418414477342754 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4703484e-08 0.21935131 4.789597 ;
	setAttr ".rs" 341090134;
	setAttr ".ls" -type "double3" 0.4712649981787001 0.71557164742973089 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33041203022003174 0.12024883925914764 4.4645678871849537 ;
	setAttr ".cbx" -type "double3" 0.33041194081306458 0.31845378875732422 5.1146261361833387 ;
createNode polyDelEdge -n "polyDelEdge16";
	rename -uid "96E90146-3046-DF20-2912-7A8E3D01A97B";
	setAttr ".ics" -type "componentList" 3 "e[223]" "e[225:226]" "e[229:231]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "2B35E043-4E4E-8815-9C7A-0A940887E55C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[114:125]" -type "float3"  -2.911968e-09 -0.018078644
		 0.0066482564 2.7183251e-09 -0.0010980909 -0.0066482513 0.060275007 0.0058465395 0.0066482564
		 0.053220876 0.018078648 -0.0066482513 -0.053220846 0.018078648 -0.0066482513 -0.060275007
		 0.0058465395 0.0066482564 1.1850616e-09 0.0064473581 -0.0027423645 -1.1850616e-09
		 -0.00074481836 0.0027862391 -0.02518313 -0.00044047125 -0.0026961677 -0.023354724
		 -0.0057726954 0.0028307033 0.023354702 -0.0057726954 0.0028307033 0.02518313 -0.00044047125
		 -0.0026961677;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "8B2906B6-5543-60E4-E56C-6989D49C2BC5";
	setAttr ".ics" -type "componentList" 1 "f[100:101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 8.9185887944697448 0 0 0 1.5418414477342754 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4703484e-08 0.20825584 4.7878313 ;
	setAttr ".rs" 487900012;
	setAttr ".lt" -type "double3" 3.3653635433950058e-16 -0.099393066003836211 0.022173537898680307 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26267614960670471 0.17244218289852142 4.5220677772467264 ;
	setAttr ".cbx" -type "double3" 0.26267606019973755 0.24406950175762177 5.0535951640834451 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "DB08BD4E-504E-F6E0-F32F-7BA1D35C7E9C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[114:120]" -type "float3"  0 -0.038690519 -0.00073356519
		 0 0.037517529 -0.00012347664 0 -0.037284296 0.00044217959 0 0.038690519 0.00073356513
		 0 0.038690519 0.00073356513 0 -0.037284296 0.00044217959 0 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "BA141B9B-AC4B-C586-81B1-8799F1E49057";
	setAttr ".ics" -type "componentList" 2 "f[116]" "f[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 8.9185887944697448 0 0 0 1.5418414477342754 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 0.23002258 5.0972195 ;
	setAttr ".rs" 1843647128;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2488040030002594 0.19279859960079193 5.0418159422028745 ;
	setAttr ".cbx" -type "double3" 0.24880388379096985 0.2672465443611145 5.152622545793986 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C50ABDCB-B84E-C6EE-F44D-A9A00B04CC8C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 928\n                -height 551\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 928\n            -height 551\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 928\\n    -height 551\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 928\\n    -height 551\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "52D4DA9B-0E4E-840C-5F32-B7BE5E9C6B0B";
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
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyExtrudeFace10.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplit12.out" "polyTweak2.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyDelEdge1.ip";
connectAttr "polyTweak4.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge1.out" "polyTweak4.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit15.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak6.out" "polyDelEdge4.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak6.ip";
connectAttr "polyDelEdge4.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "polyDelEdge8.ip";
connectAttr "polyDelEdge8.out" "polyDelEdge9.ip";
connectAttr "polyDelEdge9.out" "polyDelEdge10.ip";
connectAttr "polyDelEdge10.out" "polyDelEdge11.ip";
connectAttr "polyDelEdge11.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak7.out" "polyDelEdge12.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak7.ip";
connectAttr "polyDelEdge12.out" "deleteComponent1.ig";
connectAttr "polyTweak8.out" "polyDelEdge13.ip";
connectAttr "deleteComponent1.og" "polyTweak8.ip";
connectAttr "polyDelEdge13.out" "polyDelEdge14.ip";
connectAttr "polyDelEdge14.out" "polyDelEdge15.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyDelEdge15.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak13.out" "polyDelEdge16.ip";
connectAttr "polyExtrudeFace8.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyDelEdge16.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of week1.ma
