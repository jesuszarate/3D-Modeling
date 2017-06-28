//Maya ASCII 2017 scene
//Name: torso.ma
//Last modified: Tue, Jun 13, 2017 11:28:26 PM
//Codeset: UTF-8
requires maya "2017";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.11.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "7B76267D-C64C-28E4-892C-2FA13DE0DAD4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.3534040301271375 98.62128249176024 160.22406552266418 ;
	setAttr ".r" -type "double3" -24.938352729666828 -5.8000000000001819 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4B714934-1E4C-B0BE-D290-5DBBD11A991B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 181.71111360064123;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "276FA739-F146-7F29-91A2-1BA49B90376E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4A80337D-D544-F4A0-7921-6FBA6BD93DCC";
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
	rename -uid "D4B817D2-7E4B-75E1-F1A2-7E95BFFC8D87";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5DF80EB3-F647-C683-BCE5-CBBA73823149";
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
	rename -uid "6D16A2C2-AC4C-9856-C47C-B893E1915DEA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "93506396-DD4C-2174-1BC0-E3BFD5048C3B";
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
createNode transform -n "pCylinder1";
	rename -uid "7B5CCD0D-5E47-CFD7-C187-B3A40DEC943C";
	setAttr ".r" -type "double3" 0 0 -93.725884810715229 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "768891BB-8748-3471-29D6-3786492488D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "week_06:polySurface1";
	rename -uid "533B0EF9-F348-3C22-551D-DAA7C1B465A6";
	setAttr ".t" -type "double3" 28.445728965789396 0 0 ;
createNode mesh -n "week_06:polySurface1Shape" -p "week_06:polySurface1";
	rename -uid "E6003459-264F-DDB4-6BF5-F8B0827527C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50552999973297119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.40625 0.484092 0.375 0.484092 0.53125 0.3125 0.5625 0.3125 0.5625 0.484092
		 0.53125 0.484092 0.59375 0.3125 0.59375 0.484092 0.625 0.3125 0.625 0.484092 0 0
		 1 0 1 0.41944599 0 0.41944599 0 0 1 0 1 0.41944599 0 0.41944599 1 0.58503503 0 0.58503503
		 1 0.58503503 0 0.58503503 0 0.75062299 1 0.75062299 1 1 0 1 0 0.75062299 1 0.75062299
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.5625 0.68844002
		 0.53125 0.68844002 0.40625 0.68844002 0.375 0.68844002 0.625 0.68844002 0.59375 0.68844002
		 0 0 1 0 1 0.50553 0 0.50553 0 0 1 0 1 0.50553 0 0.50553 0 0 1 0 1 0.50553 0 0.50553
		 0 0 1 0 1 0.50553 0 0.50553 0 0 1 0 1 0.50553 0 0.50553 0 0 1 0 1 0.50553 0 0.50553
		 0 0 1 0 1 0.50553 0 0.50553 0 0 1 0 1 0.50553 0 0.50553 0 0 1 0 1 0.50553 0 0.50553
		 0 0 1 0 1 0.50553 0 0.50553 0 0 1 0 1 0.50553 0 0.50553 0 0 1 0 1 0.50553 0 0.50553
		 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1
		 1 0 1 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 61 ".vt[0:60]"  0 8.76000309 -4.820539 0 6.51553679 6.38554001
		 0 13.24103642 -5.49182177 0 14.342206 5.79717016 0 28.97506142 -7.94718981 0 30.44797134 -0.219318
		 0 18.84157372 7.10804176 0 16.67262077 -7.41656303 0 25.91674042 2.79787993 0 24.74514771 -9.049960136
		 0 32.67630386 -5.91563606 0 32.67630386 -1.13380599 0 10.19626236 6.63880682 0 9.70085526 -4.794909
		 0 22.050603867 5.52199602 0 19.6916275 -8.83549213 5.96542883 8.43130779 -2.69436908
		 5.86305809 6.84423208 3.65564895 7.21218586 7.63776922 0.65225601 6.39363384 13.87769127 -3.65270996
		 5.70466614 14.63840771 3.24687195 6.98818302 13.082248688 0.097226001 3.68389106 29.40811157 -6.9472661
		 3.56038594 29.70691299 -1.31661606 4.83340216 30.77624893 -4.05068922 5.20866585 18.69261932 4.65260077
		 4.75681019 17.65398598 -6.64738894 3.80558801 26.30013466 2.040100098 3.55894804 25.75170135 -8.54963303
		 2.36472797 32.67630386 -5.47446394 2.77748799 32.67630386 -1.89214599 3.92796206 32.67630386 -4.074717045
		 6.29340315 10.12371254 3.87557912 6.39577389 9.77340698 -2.63540101 7.82078505 9.94855881 0.79170501
		 4.5043149 22.30582619 3.8187561 3.8211689 21.35139465 -7.99006701 9.10502148 21.7169075 -0.97425902
		 9.10502243 21.17588234 -2.56779194 9.10502148 21.84102249 -4.45106697 9.10501862 23.62578964 -5.59290504
		 9.10501862 23.26059723 -0.20128401 9.10501862 29.3356266 -2.06673193 9.10501862 30.026500702 -3.93531489
		 9.10501957 29.175457 -5.29119587 9.10502148 25.22973633 -0.26171401 9.10501862 25.40918732 -6.22437477
		 9.10501957 27.29834366 -1.03767395 9.10501957 27.1912384 -6.23833704 6.4244318 29.29049683 -6.11007404
		 6.36265087 26.48631287 -7.40142107 6.492311 22.9922142 -7.19319296 6.95495796 20.12555695 -6.34915781
		 8.070210457 17.49287605 -4.4696269 8.67407894 16.76330566 -1.25002003 8.039417267 17.80628395 1.55201602
		 7.17838812 20.45451546 2.47144699 6.83010817 23.30548477 2.028585911 6.48460722 26.6593399 0.77146602
		 6.36336184 29.51921654 -1.42319298 6.9928298 30.65930367 -3.99236393;
	setAttr -s 105 ".ed[0:104]"  16 0 0 0 13 0 13 33 0 33 16 0 1 17 0 17 32 0
		 32 12 0 12 1 0 17 18 0 18 34 0 34 32 0 18 16 0 33 34 0 19 2 0 2 7 0 7 26 0 26 19 0
		 3 20 0 20 25 0 25 6 0 6 3 0 25 35 0 35 14 0 14 6 0 7 15 0 15 36 0 36 26 0 8 27 0
		 27 23 0 23 5 0 5 8 0 28 9 0 9 4 0 4 22 0 22 28 0 4 10 0 10 29 0 29 22 0 23 30 0 30 11 0
		 11 5 0 23 24 0 24 31 0 31 30 0 24 22 0 29 31 0 32 20 0 3 12 0 13 2 0 19 33 0 19 21 0
		 21 34 0 21 20 0 35 27 0 8 14 0 15 9 0 28 36 0 21 54 0 54 55 0 55 20 0 19 53 0 53 54 0
		 26 52 0 52 53 0 55 56 0 56 25 0 23 59 0 59 60 0 60 24 0 60 49 0 49 22 0 56 57 0 57 35 0
		 36 51 0 51 52 0 27 58 0 58 59 0 49 50 0 50 28 0 57 58 0 50 51 0 49 44 0 44 48 0 48 50 0
		 48 46 0 46 51 0 46 40 0 40 52 0 40 39 0 39 53 0 39 38 0 38 54 0 38 37 0 37 55 0 37 41 0
		 41 56 0 41 45 0 45 57 0 45 47 0 47 58 0 47 42 0 42 59 0 42 43 0 43 60 0 43 44 0;
	setAttr -s 176 ".n";
	setAttr ".n[0:165]" -type "float3"  0.32696599 -0.026628001 -0.94466102 0.32696599
		 -0.026628001 -0.94466102 0.30863401 -0.169228 -0.93600601 0.30789801 -0.17401899
		 -0.93537003 0.41173801 -0.087130003 0.90712702 0.41173801 -0.087130003 0.90712798
		 0.40634701 0.061586998 0.911641 0.40646601 0.059797 0.91170698 0.894678 -0.19219799
		 0.40325099 0.894678 -0.19219799 0.40325099 0.92393398 0.059882 0.37783501 0.923935
		 0.059739999 0.377857 0.89677 -0.23468 -0.37513801 0.89677 -0.23468 -0.37513801 0.95011997
		 -0.050748002 -0.30772901 0.949848 -0.052228998 -0.308319 0.26539099 -0.50167 -0.82334399
		 0.26539099 -0.50167 -0.82334399 0.26907 -0.441854 -0.855784 0.26891899 -0.444819
		 -0.854294 0.40595701 -0.25516701 0.87754703 0.40595701 -0.25516701 0.87754703 0.40897799
		 -0.037590999 0.91176999 0.40779999 -0.0065370002 0.91304803 0.40779999 -0.0065370002
		 0.91304803 0.40897799 -0.037590999 0.91176999 0.289446 0.42549601 0.85742301 0.30085999
		 0.414031 0.85910499 0.26891899 -0.444819 -0.854294 0.26907 -0.441854 -0.855784 0.24706
		 -0.229232 -0.941495 0.235525 -0.185054 -0.95408797 0.215342 0.55130601 0.80603302
		 0.216235 0.56132901 0.79884499 0.220551 0.61481798 0.75720298 0.220551 0.61481798
		 0.75720298 0.168403 0.14070299 -0.97562498 0.181033 0.072021998 -0.98083597 0.13080999
		 0.31981599 -0.93840599 0.13080999 0.31981599 -0.93840599 0.172897 0.46838701 -0.86644101
		 0.172897 0.46838701 -0.86644101 0.172897 0.46838799 -0.86644101 0.172897 0.46838799
		 -0.86644101 0.300264 0.30437201 0.90399098 0.300264 0.30437201 0.90399098 0.300264
		 0.30437201 0.90399098 0.300264 0.30437201 0.90399098 0.81210798 0.339966 0.47424001
		 0.81210798 0.339966 0.47424001 0.81210798 0.339966 0.47424001 0.81210798 0.339966
		 0.47424001 0.68090898 0.45414799 -0.57455403 0.68090898 0.45414799 -0.57455403 0.68090898
		 0.45414799 -0.57455403 0.68090898 0.45414799 -0.57455403 0.40646601 0.059797 0.91170698
		 0.40634701 0.061586998 0.911641 0.395529 0.17979901 0.90068197 0.395529 0.17979901
		 0.90068197 0.30789801 -0.17401899 -0.93537003 0.30863401 -0.169228 -0.93600601 0.30236199
		 -0.208487 -0.93011302 0.30236199 -0.208487 -0.93011302 0.949848 -0.052228998 -0.308319
		 0.95011997 -0.050748002 -0.30772901 0.96258199 0.047933001 -0.26672 0.96258098 0.047933001
		 -0.26672 0.923935 0.059739999 0.377857 0.92393398 0.059882 0.37783501 0.90963697
		 0.229002 0.346582 0.90963697 0.229002 0.346582 0.30085999 0.414031 0.85910499 0.289446
		 0.42549601 0.85742301 0.216235 0.56132901 0.79884499 0.215342 0.55130601 0.80603302
		 0.235525 -0.185054 -0.95408797 0.24706 -0.229232 -0.941495 0.181033 0.072021998 -0.98083597
		 0.168403 0.14070299 -0.97562498 0.85339099 -0.31727299 0.413596 0.85339099 -0.31727299
		 0.413596 0.92276698 -0.223253 0.31410199 0.911645 -0.240933 0.33294901 0.84980202
		 -0.46516401 -0.247907 0.84980202 -0.46516401 -0.247907 0.92324001 -0.32343099 -0.20741101
		 0.89477003 -0.38540399 -0.225502 0.494692 -0.381455 -0.78087902 0.494692 -0.381455
		 -0.78087902 0.63129199 -0.31249601 -0.70980102 0.54904401 -0.35615399 -0.75611198
		 0.722229 -0.091600999 0.685561 0.722229 -0.091600999 0.685561 0.770257 -0.070903003
		 0.63378 0.80208701 -0.055845 0.59459102 0.059997 0.913607 0.40214801 0.059997 0.913607
		 0.40214801 0.10864 0.90938997 0.40150699 0.128562 0.90702701 0.40096599 0.13384099
		 0.849859 -0.50973201 0.13384099 0.849859 -0.50973201 0.17784099 0.82919699 -0.52991098
		 0.161125 0.83734399 -0.52239197 0.56714398 0.247504 0.78555 0.56714398 0.247504 0.78555
		 0.599464 0.21923199 0.76979202 0.64392501 0.17759401 0.744192 0.38491401 -0.21686301
		 -0.89711303 0.38491401 -0.21686301 -0.89711303 0.473571 -0.210493 -0.85523301 0.421615
		 -0.21451201 -0.881037 0.163424 0.65951902 0.73370802 0.163424 0.65951902 0.73370802
		 0.20840999 0.624125 0.753016 0.227871 0.60790801 0.760607 0.27245799 0.38673699 -0.88102299
		 0.27245799 0.38673699 -0.88102299 0.273563 0.394748 -0.877119 0.27319899 0.392093
		 -0.87842202 0.39728099 0.39806399 0.82686901 0.39728099 0.398065 0.82686901 0.42243999
		 0.382404 0.82177299 0.44800401 0.36588001 0.815736 0.36166 -0.072447002 -0.92949098
		 0.36166 -0.072447002 -0.92949098 0.37205601 -0.053055 -0.92669302 0.36688 -0.062757
		 -0.92814898 0.27319899 0.392093 -0.87842202 0.273563 0.394748 -0.877119 0.27485499
		 0.40426901 -0.87236601 0.27485499 0.40426901 -0.87236601 0.36688 -0.062757 -0.92814898
		 0.37205601 -0.053055 -0.92669302 0.38446701 -0.029407 -0.92267001 0.38446701 -0.029407
		 -0.92267001 0.421615 -0.21451201 -0.881037 0.473571 -0.210493 -0.85523301 0.54678601
		 -0.20332099 -0.81221098 0.54678601 -0.20332099 -0.81221098 0.54904401 -0.35615399
		 -0.75611198 0.63129199 -0.31249601 -0.70980102 0.74298197 -0.239813 -0.624874 0.74298197
		 -0.239813 -0.624874 0.89477003 -0.38540399 -0.225502 0.92324001 -0.32343099 -0.20741101
		 0.96838403 -0.18657701 -0.165593 0.96838403 -0.18657701 -0.165593 0.911645 -0.240933
		 0.33294901 0.92276698 -0.223253 0.31410199 0.97984302 -0.095023997 0.17572001 0.97984302
		 -0.095023997 0.17572001 0.80208701 -0.055845 0.59459102 0.770257 -0.070903003 0.63378
		 0.87513 -0.015506 0.483639 0.87513 -0.015506 0.483639 0.64392501 0.17759401 0.744192
		 0.599464 0.21923199 0.76979202 0.69583499 0.124139 0.70739198 0.69583499 0.124139
		 0.70739198 0.44800401 0.36588001 0.815736 0.42243999 0.382404 0.82177299 0.497246
		 0.33219299 0.80149502 0.497246 0.33219299 0.80149502 0.227871 0.60790801 0.760607
		 0.20840999 0.624125 0.753016;
	setAttr ".n[166:175]" -type "float3"  0.316057 0.52710497 0.78884 0.316057
		 0.52710497 0.78884 0.128562 0.90702701 0.40096599 0.10864 0.90938997 0.40150699 0.198715
		 0.89571702 0.39774799 0.198715 0.89571702 0.39774799 0.161125 0.83734399 -0.52239197
		 0.17784099 0.82919699 -0.52991098 0.22601201 0.80362302 -0.55055302 0.22601201 0.80362302
		 -0.55055302;
	setAttr -s 44 -ch 176 ".fc[0:43]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 -6
		mu 0 4 5 8 9 6
		f 4 11 -4 12 -10
		mu 0 4 8 10 11 9
		f 4 13 14 15 16
		mu 0 4 12 13 14 15
		f 4 17 18 19 20
		mu 0 4 16 17 18 19
		f 4 -20 21 22 23
		mu 0 4 19 18 20 21
		f 4 -16 24 25 26
		mu 0 4 15 14 22 23
		f 4 27 28 29 30
		mu 0 4 24 25 26 27
		f 4 31 32 33 34
		mu 0 4 28 29 30 31
		f 4 -34 35 36 37
		mu 0 4 32 33 34 35
		f 4 -30 38 39 40
		mu 0 4 36 37 38 39
		f 4 41 42 43 -39
		mu 0 4 40 41 42 43
		f 4 44 -38 45 -43
		mu 0 4 44 45 46 47
		f 4 -7 46 -18 47
		mu 0 4 7 6 48 49
		f 4 -3 48 -14 49
		mu 0 4 3 2 50 51
		f 4 -13 -50 50 51
		mu 0 4 9 11 52 53
		f 4 -11 -52 52 -47
		mu 0 4 6 9 53 48
		f 4 -23 53 -28 54
		mu 0 4 21 20 25 24
		f 4 -26 55 -32 56
		mu 0 4 23 22 29 28
		f 4 -53 57 58 59
		mu 0 4 54 55 56 57
		f 4 -51 60 61 -58
		mu 0 4 58 59 60 61
		f 4 -17 62 63 -61
		mu 0 4 62 63 64 65
		f 4 -19 -60 64 65
		mu 0 4 66 67 68 69
		f 4 -42 66 67 68
		mu 0 4 70 71 72 73
		f 4 -45 -69 69 70
		mu 0 4 74 75 76 77
		f 4 -22 -66 71 72
		mu 0 4 78 79 80 81
		f 4 -27 73 74 -63
		mu 0 4 82 83 84 85
		f 4 -29 75 76 -67
		mu 0 4 86 87 88 89
		f 4 -35 -71 77 78
		mu 0 4 90 91 92 93
		f 4 -54 -73 79 -76
		mu 0 4 94 95 96 97
		f 4 -57 -79 80 -74
		mu 0 4 98 99 100 101
		f 4 -78 81 82 83
		mu 0 4 93 92 102 103
		f 4 -81 -84 84 85
		mu 0 4 101 100 104 105
		f 4 -75 -86 86 87
		mu 0 4 85 84 106 107
		f 4 -64 -88 88 89
		mu 0 4 65 64 108 109
		f 4 -62 -90 90 91
		mu 0 4 61 60 110 111
		f 4 -59 -92 92 93
		mu 0 4 57 56 112 113
		f 4 -65 -94 94 95
		mu 0 4 69 68 114 115
		f 4 -72 -96 96 97
		mu 0 4 81 80 116 117
		f 4 -80 -98 98 99
		mu 0 4 97 96 118 119
		f 4 -77 -100 100 101
		mu 0 4 89 88 120 121
		f 4 -68 -102 102 103
		mu 0 4 73 72 122 123
		f 4 -70 -104 104 -82
		mu 0 4 77 76 124 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "D0D4937F-C84B-58D8-F9BC-5BB95ADC5087";
	setAttr ".t" -type "double3" 32.108877788546877 17.376578326230057 -2.4300695129747965 ;
	setAttr ".r" -type "double3" -0.71693351429154728 -13.51277563393865 -88.307516574479365 ;
	setAttr ".s" -type "double3" 6.5090571194941385 5.7511288590107474 5.0398992657108241 ;
	setAttr ".rp" -type "double3" -0.94171367508587911 -32.778002597387847 0.22630754559886487 ;
	setAttr ".rpt" -type "double3" -31.85059478323106 32.778002597387804 -0.22630754559885627 ;
	setAttr ".sp" -type "double3" -0.1446774329672906 -5.6994032651575788 0.044903188271749404 ;
	setAttr ".spt" -type "double3" -0.79703624211858815 -27.078599332230262 0.18140435732711546 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "714FA2F5-454C-A56B-715A-379113FAFFF6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5703125 0.6984366774559021 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "79B7A985-6D48-173D-66B9-82A1DD421F8C";
	setAttr ".t" -type "double3" 20.243625087740369 26.309552343139668 -3.1911146494571585 ;
	setAttr ".r" -type "double3" 0 -10.650854247181268 -90.848634134973338 ;
	setAttr ".s" -type "double3" 3.3726746557118457 3.1409034214254334 2.1375798934488919 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "5F27DB26-B746-26DC-6843-9ABC3AE6F79C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "94BB231E-434F-AAEE-DF54-4BBA500DDB89";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "C34F1478-C349-43AB-2639-69867A3AE9B2";
createNode displayLayer -n "defaultLayer";
	rename -uid "47367385-3F42-1C49-F501-0DAB2283BDC2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1FB2C2B5-674E-C9D2-BC2D-D395D2246741";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0B86ED07-6840-61F9-FDDC-D8B237141A42";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1F41D9D5-8E48-1CA2-E244-09A2C45ED80C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "00ECC382-DB42-90E1-E370-8EA6E77A3483";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "D3ECF4A7-D243-8775-29A8-A0A146E5F81F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "82878C00-9948-1196-2E74-409780AEE5BA";
	setAttr ".dc" -type "componentList" 3 "e[50]" "e[70]" "e[90]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "3F9F8CE7-E440-EA05-2DA5-42AA3FEF594D";
	setAttr ".dc" -type "componentList" 3 "e[40]" "e[59]" "e[78]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "C39D96EC-8A42-608C-9FB5-62B0462DF36B";
	setAttr ".dc" -type "componentList" 3 "e[54]" "e[72]" "e[90]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "7F8AA1BA-A24B-4F2A-B25C-D5A33064DADD";
	setAttr ".dc" -type "componentList" 3 "e[45]" "e[62]" "e[79]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "38F955A4-0B48-9271-ED5B-1097A6B221FE";
	setAttr ".dc" -type "componentList" 3 "e[54]" "e[70]" "e[86]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "E3E8E3DA-D645-CB91-E1E8-2486A49D3E8B";
	setAttr ".dc" -type "componentList" 3 "e[46]" "e[61]" "e[76]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "700E8BB1-1F4E-65C0-2018-95874395C210";
	setAttr ".dc" -type "componentList" 3 "e[48]" "e[62]" "e[76]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "6A5D0085-DC46-1825-FB6A-309715A8C23E";
	setAttr ".dc" -type "componentList" 3 "e[41]" "e[54]" "e[67]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "1CDD7ABB-244F-304D-2180-2794EE86955A";
	setAttr ".dc" -type "componentList" 1 "e[0:75]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "FC9A2ADC-2B40-D5E4-524E-7CBE5FD51F09";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "75256659-D549-1C4D-3C84-FA93DB83CB67";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" -0.055608766796303 -0.99845263535903106 0 0 0.99845263535903106 -0.055608766796303 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49118775 -0.027356675 0 ;
	setAttr ".rs" 710377574;
	setAttr ".lt" -type "double3" 0.19123859006622199 -2.6517636199460385e-17 0.48267875989741377 ;
	setAttr ".ls" -type "double3" 0.3744817132348871 0.3744817132348871 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.43557897098601828 -1.0258093104743398 -1 ;
	setAttr ".cbx" -type "double3" 0.54679650457862428 0.97109596024372247 1 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "402ED3F0-A146-ED6A-1E09-5D9A9024BE53";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[0:25]" -type "float3"  0 0.50805104 0 0 0.50805104
		 0 0 0.50805104 0 0 0.50805104 0 0 0.50805104 0 0 0.50805104 0 0 0.50805104 0 0 0.50805104
		 0 0 0.50805104 0 0 0.50805104 0 0 0.50805104 0 0 0.50805104 0 0 -0.50805104 0 0 -0.50805104
		 0 0 -0.50805104 0 0 -0.50805104 0 0 -0.50805104 0 0 -0.50805104 0 0 -0.50805104 0
		 0 -0.50805104 0 0 -0.50805104 0 0 -0.50805104 0 0 -0.50805104 0 0 -0.50805104 0 0
		 0.50805104 0 0 -0.50805104 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "17D5ECCB-5547-52D8-EDC5-D182D3D2CCFB";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" -0.055608766796303 -0.99845263535903106 0 0 0.99845263535903106 -0.055608766796303 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.98375422 0.1367449 0 ;
	setAttr ".rs" 930265990;
	setAttr ".lt" -type "double3" 0.1740140554825545 -0.0040577780590537174 0.36512974660873027 ;
	setAttr ".ls" -type "double3" 0.31233058727895568 -0.10332405368495295 0.35972221299076723 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.94336630846349501 -0.58841830031579989 -0.72628700733184814 ;
	setAttr ".cbx" -type "double3" 1.0241422209262536 0.86190810887708935 0.72628700733184814 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "C7946C87-354F-13BB-D4C4-D1BA40587EAD";
	setAttr ".dc" -type "componentList" 1 "f[12:35]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B4C8F30B-4B4A-4491-F149-8A8BFDF2363A";
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
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1367\n                -height 532\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1367\n            -height 532\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1367\\n    -height 532\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1367\\n    -height 532\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "23306141-8841-46C3-7B91-23864416A2AC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "E5C7F0F6-804D-C50A-D63C-4899780E08AC";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "71F3F3A7-7F48-0B73-19F1-3C90FD6299A0";
	setAttr ".dc" -type "componentList" 1 "e[0:99]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "71EDA00D-0D40-7E7D-F06A-A495E1FA1D66";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.18692395837683329 -6.3261113680587133 1.5209204376101928 0
		 5.7486198910999722 0.16986023841972825 -1.5962589192149844e-16 0 -0.034781547457640651 1.1771200689366774 4.9003839845236072 0
		 21.411633459206847 25.306306259025877 -2.4300695129747965 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 20.780069 32.644768 -4.2726612 ;
	setAttr ".rs" 1436310149;
	setAttr ".lt" -type "double3" -3.6637359812630166e-15 -5.1070259132757201e-15 2.5836551478160317 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.335326850625052 31.317966879594579 -6.629751310830601 ;
	setAttr ".cbx" -type "double3" 23.240320291665643 33.383011104177847 -1.6602529534429304 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "85AA4B2E-044D-0E69-6DDE-9A9B47A5F366";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[0:47]" -type "float3"  0.37280735 -0.0030455741 -0.027482772
		 0.25266567 -0.0030455741 -0.027482772 0.088549197 -0.0030455741 -0.027482772 -0.075567439
		 -0.0030455741 -0.027482772 -0.19570908 -0.0030455741 -0.027482772 -0.23968394 -0.0030455741
		 -0.027482772 -0.19570908 -0.0030455741 -0.027482772 -0.075567439 -0.0030455741 -0.027482772
		 0.088549197 -0.0030455741 -0.027482772 0.25266573 -0.0030455741 -0.027482787 0.37280735
		 -0.0030455741 -0.027482772 0.41678214 -0.0030455741 -0.027482772 0.39969361 -0.14647336
		 -0.049931232 0.30708623 -0.14647338 -0.049931232 -0.014592792 -0.14111586 -0.0015866288
		 -0.14109649 -0.14111586 -0.0015866288 -0.23370361 -0.14111586 -0.0015866288 -0.26760018
		 -0.14111586 -0.0015866288 -0.23370361 -0.14111586 -0.0015866288 -0.14109649 -0.14111586
		 -0.0015866288 -0.014592792 -0.14111586 -0.0015866288 0.30708623 -0.14647335 -0.049931232
		 0.39969361 -0.14647336 -0.049931232 0.43358999 -0.14647336 -0.049931232 0.33653975
		 -0.0064604953 -0.058298513 0.27786875 -0.0064604953 -0.058298513 -0.021982456 0.00041605232
		 0.003754383 -0.1021283 0.00041605232 0.003754383 -0.16079918 0.00041605232 0.003754383
		 -0.18227425 0.00041605232 0.003754383 -0.16079918 0.00041605232 0.003754383 -0.10212833
		 0.00041605232 0.003754383 -0.021982456 0.00041605232 0.003754383 0.27786881 -0.0064604953
		 -0.058298513 0.33653975 -0.0064604953 -0.058298513 0.35801476 -0.0064604953 -0.058298513
		 0.029826885 0.0013568092 0.010463679 0.0029714024 0.0013568092 0.010463679 -0.033713847
		 0.0013568092 0.010463679 -0.07039915 0.0013568092 0.010463679 -0.097254544 0.0013568092
		 0.010463679 -0.10708435 0.0013568092 0.010463679 -0.097254544 0.0013568092 0.010463679
		 -0.07039915 0.0013568092 0.010463679 -0.033713847 0.0013568092 0.010463679 0.0029714098
		 0.0013568095 0.010463679 0.029826885 0.0013568092 0.010463679 0.039656691 0.0013568092
		 0.010463679;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "892164A7-5145-B1C1-FD4F-CDB4A656D057";
	setAttr ".ics" -type "componentList" 1 "f[10:11]";
	setAttr ".ix" -type "matrix" 0.18692395837683329 -6.3261113680587133 1.5209204376101928 0
		 5.7486198910999722 0.16986023841972825 -1.5962589192149844e-16 0 -0.034781547457640651 1.1771200689366774 4.9003839845236072 0
		 21.411633459206847 25.306306259025877 -2.4300695129747965 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 21.232985 16.795023 -0.58747709 ;
	setAttr ".rs" 759948471;
	setAttr ".lt" -type "double3" -5.6074936360950289e-15 -1.3322676295501878e-15 3.3316620318624999 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.781227313574561 16.227152631673718 -3.199885675055933 ;
	setAttr ".cbx" -type "double3" 23.667349411062428 17.941442177172878 1.769612743792508 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "45A82C71-1146-62CE-5173-6699430BC4AB";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[0:59]" -type "float3"  0.1987509 -0.0068358728 -0.061685845
		 0.1987509 -0.0068358728 -0.061685845 0.1987509 -0.0068358728 -0.061685845 0.1987509
		 -0.0068358728 -0.061685845 0.1987509 -0.0068358728 -0.061685845 0.1987509 -0.0068358728
		 -0.061685845 0.1987509 -0.0068358728 -0.061685845 0.1987509 -0.0068358728 -0.061685845
		 0.1987509 -0.0068358728 -0.061685845 0.1987509 -0.0068358728 -0.061685845 0.1987509
		 -0.0068358728 -0.061685845 0.1987509 -0.0068358728 -0.061685845 0.1987509 -0.0068358728
		 -0.061685845 0.1987509 -0.0068358728 -0.061685845 0.1987509 -0.0068358728 -0.061685845
		 0.1987509 -0.0068358728 -0.061685845 0.1987509 -0.0068358728 -0.061685845 0.1987509
		 -0.0068358728 -0.061685845 0.1987509 -0.0068358728 -0.061685845 0.1987509 -0.0068358728
		 -0.061685845 0.1987509 -0.0068358728 -0.061685845 0.1987509 -0.0068358728 -0.061685845
		 0.1987509 -0.0068358728 -0.061685845 0.1987509 -0.0068358728 -0.061685845 0.1987509
		 -0.0068358728 -0.061685845 0.1987509 -0.0068358728 -0.061685845 0.1987509 -0.0068358728
		 -0.061685845 0.1987509 -0.0068358728 -0.061685845 0.1987509 -0.0068358728 -0.061685845
		 0.1987509 -0.0068358728 -0.061685845 0.1987509 -0.0068358728 -0.061685845 0.1987509
		 -0.0068358728 -0.061685845 0.1987509 -0.0068358728 -0.061685845 0.1987509 -0.0068358728
		 -0.061685845 0.1987509 -0.0068358728 -0.061685845 0.1987509 -0.0068358728 -0.061685845
		 0.1987509 -0.0068358728 -0.061685845 0.1987509 -0.0068358728 -0.061685845 0.1987509
		 -0.0068358728 -0.061685845 0.1987509 -0.0068358728 -0.061685845 0.1987509 -0.0068358728
		 -0.061685845 0.1987509 -0.0068358728 -0.061685845 0.1987509 -0.0068358728 -0.061685845
		 0.1987509 -0.0068358728 -0.061685845 0.1987509 -0.0068358728 -0.061685845 0.1987509
		 -0.0068358728 -0.061685845 0.1987509 -0.0068358728 -0.061685845 0.1987509 -0.0068358728
		 -0.061685845 0.1987509 -0.0068358728 -0.061685845 0.1987509 -0.0068358728 -0.061685845
		 0.1987509 -0.0068358728 -0.061685845 0.1987509 -0.0068358728 -0.061685845 0.1987509
		 -0.0068358728 -0.061685845 0.1987509 -0.0068358728 -0.061685845 0.1987509 -0.0068358728
		 -0.061685845 0.1987509 -0.0068358728 -0.061685845 0.1987509 -0.0068358728 -0.061685845
		 0.1987509 -0.0068358728 -0.061685845 0.1987509 -0.0068358728 -0.061685845 0.1987509
		 -0.0068358728 -0.061685845;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "B73E22EA-5640-C765-8B8E-488C8F71029A";
	setAttr ".dc" -type "componentList" 1 "f[4:5]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "334A8B4A-6F48-AB95-8406-0A83DC0B3941";
	setAttr ".dc" -type "componentList" 2 "f[34]" "f[37]";
createNode polyTweak -n "polyTweak4";
	rename -uid "4A0A29FC-A247-D104-1816-E0BEFC253F96";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[0]" -type "float3" -3.9394043e-05 -0.0015518835 1.2226632e-05 ;
	setAttr ".tk[1]" -type "float3" -0.0032836646 -0.12935624 0.0010191432 ;
	setAttr ".tk[2]" -type "float3" -0.0019171424 -0.075523652 0.00059501879 ;
	setAttr ".tk[3]" -type "float3" -0.00073468161 -0.028941948 0.00022802138 ;
	setAttr ".tk[4]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[5]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[6]" -type "float3" 0.10830429 -0.033881336 -0.033614159 ;
	setAttr ".tk[7]" -type "float3" -0.0019171424 -0.075523652 0.00059501879 ;
	setAttr ".tk[8]" -type "float3" -0.0032836646 -0.12935624 0.0010191432 ;
	setAttr ".tk[9]" -type "float3" -3.9394043e-05 -0.0015518835 1.2226632e-05 ;
	setAttr ".tk[15]" -type "float3" -0.1091944 -0.10809166 0.043003011 ;
	setAttr ".tk[16]" -type "float3" 0.004945931 0.19483936 -0.0015350567 ;
	setAttr ".tk[17]" -type "float3" 0.041969277 -0.0010649171 -0.15829149 ;
	setAttr ".tk[18]" -type "float3" 0.10026968 -0.0034486928 -0.03112046 ;
	setAttr ".tk[20]" -type "float3" -0.18508814 0.0063659525 0.057445355 ;
	setAttr ".tk[23]" -type "float3" -0.0042991196 -0.1653906 0.0013343062 ;
	setAttr ".tk[24]" -type "float3" -0.0042991121 -0.16539098 0.0013343062 ;
	setAttr ".tk[25]" -type "float3" -0.0042991159 -0.17088737 0.0013343062 ;
	setAttr ".tk[26]" -type "float3" -0.0042991159 -0.17088813 0.0013343062 ;
	setAttr ".tk[27]" -type "float3" -0.0042991159 -0.17088737 0.0013343062 ;
	setAttr ".tk[28]" -type "float3" -0.093003593 -0.17027599 0.028865298 ;
	setAttr ".tk[29]" -type "float3" -0.0042991159 -0.17088737 0.0013343062 ;
	setAttr ".tk[30]" -type "float3" 0.05013172 -0.17126374 -0.015559261 ;
	setAttr ".tk[31]" -type "float3" 0.050181005 -0.17276153 -0.015574558 ;
	setAttr ".tk[32]" -type "float3" -0.21918812 -0.16591197 0.068028904 ;
	setAttr ".tk[33]" -type "float3" -0.0042991121 -0.16539098 0.0013343062 ;
	setAttr ".tk[34]" -type "float3" -0.0042991233 -0.1653906 0.0013343062 ;
	setAttr ".tk[35]" -type "float3" -0.0033570922 -0.13224882 -0.044477679 ;
	setAttr ".tk[36]" -type "float3" -0.0033570922 -0.13224882 -0.077800319 ;
	setAttr ".tk[37]" -type "float3" -0.0033570922 -0.13224882 -0.089997269 ;
	setAttr ".tk[38]" -type "float3" -0.0033570922 -0.13224882 -0.077800438 ;
	setAttr ".tk[39]" -type "float3" -0.0033570922 -0.13224882 -0.044477738 ;
	setAttr ".tk[40]" -type "float3" -0.081753172 -0.12955245 0.025373591 ;
	setAttr ".tk[41]" -type "float3" -0.042933602 -0.13088763 0.058844961 ;
	setAttr ".tk[42]" -type "float3" -0.0033570922 -0.13224882 0.079884373 ;
	setAttr ".tk[43]" -type "float3" -0.0033570922 -0.13224882 0.092081189 ;
	setAttr ".tk[44]" -type "float3" -0.0033570922 -0.13224882 0.079884276 ;
	setAttr ".tk[45]" -type "float3" -0.0033570922 -0.13224882 0.046561565 ;
	setAttr ".tk[46]" -type "float3" -0.0033570922 -0.13224882 0.0010419826 ;
	setAttr ".tk[47]" -type "float3" -0.078128487 0.016199615 0.30175668 ;
	setAttr ".tk[48]" -type "float3" 0.094734818 0.050699241 -0.14692156 ;
	setAttr ".tk[49]" -type "float3" -0.10684493 -0.20382442 0.21802823 ;
	setAttr ".tk[50]" -type "float3" -0.044244524 0.053356666 -0.22621831 ;
	setAttr ".tk[51]" -type "float3" -0.047447644 -0.26402742 -0.25498626 ;
createNode polySplit -n "polySplit1";
	rename -uid "66581681-DB4D-2082-2F14-F08EBD1468E2";
	setAttr -s 7 ".e[0:6]"  0.556247 0.556247 0.556247 0.556247 0.556247
		 0.556247 0.556247;
	setAttr -s 7 ".d[0:6]"  -2147483559 -2147483558 -2147483551 -2147483549 -2147483556 -2147483554 
		-2147483559;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "75F9777A-3C45-43FF-F24A-80AC404AF2BB";
	setAttr ".dc" -type "componentList" 4 "f[8:9]" "f[38]" "f[41]" "f[44:45]";
createNode polyMirror -n "polyMirror1";
	rename -uid "485D601E-654B-634E-AF49-6080D4118A1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.18692395837683473 -6.3261113680587142 1.5209204376101926 0
		 5.7486664831482504 0.15303968076135535 -0.069969097369112512 0 0.028255523860459545 1.1788904575806982 4.9000003594805017 0
		 32.106312769937439 17.280631688895511 -2.8288343889928975 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.0814387798309326;
	setAttr ".cm" yes;
	setAttr ".fnf" 44;
	setAttr ".lnf" 87;
createNode polyTweak -n "polyTweak5";
	rename -uid "6A9519E3-304D-032B-86E3-E0B82F50A3CE";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[0:60]" -type "float3"  0.012113394 -5.12272406 -0.79354006
		 -0.0070499014 -4.9949193 -0.52464724 0.080021612 -5.048751831 -0.5150094 0.044826064
		 -5.095333576 -0.48811078 -0.11290623 -5.12427568 -0.49618906 -0.10305716 -5.12427568
		 0.13082065 -0.10305716 -5.090394497 0.17573683 -0.10305713 -5.048751831 0.19846621
		 -0.060158551 -4.9949193 0.54755104 0.10241468 -5.12272358 0.47269732 -0.033355553
		 -4.95526886 -0.12890847 -0.10305718 -5.065427303 -0.05680424 0.053655244 -5.065682411
		 -0.09480004 -0.0080811502 -5.068693638 -0.083733127 0.085103154 -5.07189846 -0.061290331
		 -0.10305712 -5.065427303 0.066547252 -0.10305712 -5.065427303 0.1129292 -0.0013700691
		 -5.13157988 0.053255282 0.034617241 -5.11536741 -0.0025047478 0.020940905 -5.11319971
		 0.23023619 -0.018098254 -4.95529604 0.094241388 -0.015188833 -4.79920292 0.025605768
		 -0.018884879 -5.068322182 -0.019455023 -0.018884938 -5.068322182 -0.05537802 0.1378275
		 -5.068577766 -0.086566016 -0.018884879 -5.068322182 -0.046993315 -0.018884879 -5.068322182
		 -0.01107031 -0.086816475 -5.06598568 0.062805042 -0.066588461 -5.066681385 0.10187802
		 -0.018884879 -5.068322182 0.12071359 0.037309628 -5.070254803 0.11641809 -0.018884879
		 -5.068322182 0.12362468 -0.018884879 -5.068322182 0.078687035 -0.014781882 -4.90668917
		 0.028342284 0.019398279 -5.066891193 -0.08188016 -0.082588643 -5.057359695 -0.08007288
		 -0.044332866 -5.06108284 -0.058067083 -0.0074018962 -5.069917202 -0.068274096 -0.047722965
		 -5.069917202 -0.04025751 -0.080061674 -5.069917202 0.0074942959 -0.064420044 -5.069917202
		 0.056877006 -0.02402183 -5.069917202 0.09788356 0.016423784 -5.069917202 0.074470446
		 -0.032589298 -5.075251579 0.079935104 0.015899006 -5.066891193 0.04681218 0.034242939
		 -5.066891193 0.0018379046 -0.17920056 -5.12730837 -0.0076171877 -0.084057555 -5.13566208
		 0.17422478 -0.099230528 -5.20732403 0.17643969 -0.094463766 -5.15465879 0.02511671
		 -0.044566307 -5.030670643 -0.051906645 0.81697828 -5.11424589 0.02011713 0.43132544
		 -4.782094 -0.12974069 0.77185553 -5.093566895 -0.27385998 0.20939542 -5.10319901
		 -0.73352259 0.35029018 -5.082967281 -0.069388464 0.48981157 -5.11800766 0.30933076
		 0.26141047 -5.11186314 -0.77221519 0.36318779 -4.9132576 -0.061397143 0.24692468
		 -4.68930864 -0.06428916 0.5398165 -4.92003727 -0.078443602;
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
	setAttr -s 4 ".dsm";
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
connectAttr "deleteComponent9.og" "pCylinderShape1.i";
connectAttr "polyMirror1.out" "pCylinderShape2.i";
connectAttr "deleteComponent11.og" "pCylinderShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder2.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "deleteComponent10.ig";
connectAttr "polyCylinder3.out" "deleteComponent11.ig";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace3.mp";
connectAttr "deleteComponent10.og" "polyTweak2.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit1.ip";
connectAttr "polySplit1.out" "deleteComponent14.ig";
connectAttr "polyTweak5.out" "polyMirror1.ip";
connectAttr "pCylinder2.sp" "polyMirror1.sp";
connectAttr "pCylinderShape2.wm" "polyMirror1.mp";
connectAttr "deleteComponent14.og" "polyTweak5.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "week_06:polySurface1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
// End of torso.ma
