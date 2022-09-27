//Maya ASCII 2022 scene
//Name: Hammer remodel 2.ma
//Last modified: Tue, Sep 27, 2022 03:26:02 PM
//Codeset: 1252
requires maya "2022";
requires "mtoa" "4.2.1";
requires "mtoa" "4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19044)";
fileInfo "UUID" "C4F310FC-44E5-FFBF-32B1-B580F4DA8800";
createNode transform -s -n "persp";
	rename -uid "9C6CE320-45C6-238E-CCD3-8487B2258D08";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.882457197521489 14.088680087009347 12.857327563136398 ;
	setAttr ".r" -type "double3" -17.138352729336347 -669.39999999999975 -1.2527185219981666e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B73215F7-4032-55F9-C8BF-F0A0F0301B5B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 19.81850239293157;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "00F31639-451B-75D4-77E0-B9B654BCC86B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A1CD5910-4C9C-6102-AFF4-7DBE25970F2E";
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
	rename -uid "C4F323E3-4567-F893-6594-0682115409DB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.37841625788366873 6.6400179422078303 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "63AE1FAE-4C2A-568B-7754-F892CBBE9582";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 39.881496802665929;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "93D8C646-4F9C-F8DE-7F0F-20851978EC9A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 5.8701888406108189 0.44019881075492329 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "568991C3-4D01-6C58-ADCF-BF89473CDEE4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.766537976655776;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "20009A33-43F7-8712-C755-54910D3C8C4A";
	setAttr ".t" -type "double3" 0 4 0 ;
	setAttr ".s" -type "double3" 1 3.8498150496949792 1 ;
createNode transform -n "transform3" -p "pCylinder1";
	rename -uid "3FC4EB3A-4B69-F416-DCC9-D9AB7F27003B";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform3";
	rename -uid "7D0D8874-4938-E5ED-2B1A-A28FE4332EFD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.061545644 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.061545644 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.061545644 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.061545644 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.061545644 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.061545644 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.061545644 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.061545644 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.061545644 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.061545644 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.061545644 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.061545644 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.061545644 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.061545644 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.061545644 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.061545644 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.061545644 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.061545644 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.061545644 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.061545644 0 ;
	setAttr ".pt[101]" -type "float3" 0.043126665 -0.00069390732 0.0083254371 ;
	setAttr ".pt[102]" -type "float3" 0.03668575 -0.00069390732 -0.0043156077 ;
	setAttr ".pt[103]" -type "float3" 0.02665375 -0.00069390732 -0.014347617 ;
	setAttr ".pt[104]" -type "float3" 0.014012708 -0.00069390732 -0.020788547 ;
	setAttr ".pt[105]" -type "float3" 5.4056679e-09 -0.00069390732 -0.023007941 ;
	setAttr ".pt[106]" -type "float3" -0.0140127 -0.00069390732 -0.020788547 ;
	setAttr ".pt[107]" -type "float3" -0.026653742 -0.00069390732 -0.01434761 ;
	setAttr ".pt[108]" -type "float3" -0.036685724 -0.00069390732 -0.0043155937 ;
	setAttr ".pt[109]" -type "float3" -0.043126646 -0.00069390732 0.0083254445 ;
	setAttr ".pt[110]" -type "float3" -0.045346044 -0.00069390732 0 ;
	setAttr ".pt[111]" -type "float3" -0.043126646 -0.00069390732 -0.0083254445 ;
	setAttr ".pt[112]" -type "float3" -0.036685724 -0.00069390732 0.0043155914 ;
	setAttr ".pt[113]" -type "float3" -0.026653733 -0.00069390732 0.014347593 ;
	setAttr ".pt[114]" -type "float3" -0.014012697 -0.00069390732 0.020788532 ;
	setAttr ".pt[115]" -type "float3" 4.054252e-09 -0.00069390732 0.023007924 ;
	setAttr ".pt[116]" -type "float3" 0.014012703 -0.00069390732 0.020788528 ;
	setAttr ".pt[117]" -type "float3" 0.026653742 -0.00069390732 0.014347596 ;
	setAttr ".pt[118]" -type "float3" 0.036685724 -0.00069390732 0.0043155975 ;
	setAttr ".pt[119]" -type "float3" 0.043126646 -0.00069390732 -0.0083254501 ;
	setAttr ".pt[120]" -type "float3" 0.045346044 -0.00069390732 0 ;
	setAttr ".pt[222]" -type "float3" 0.014012703 -0.22235078 0.02078853 ;
	setAttr ".pt[223]" -type "float3" 4.0542516e-09 -0.22235078 0.023007924 ;
	setAttr ".pt[224]" -type "float3" -0.014012697 -0.22235078 0.020788532 ;
	setAttr ".pt[225]" -type "float3" -0.026653733 -0.22235078 0.014347587 ;
	setAttr ".pt[226]" -type "float3" -0.036685724 -0.22235078 0.0043155914 ;
	setAttr ".pt[227]" -type "float3" -0.043126643 -0.22235078 -0.0083254445 ;
	setAttr ".pt[228]" -type "float3" -0.045346037 -0.22235078 0 ;
	setAttr ".pt[229]" -type "float3" -0.043126643 -0.22235078 0.0083254445 ;
	setAttr ".pt[230]" -type "float3" -0.036685724 -0.22235078 -0.0043155914 ;
	setAttr ".pt[231]" -type "float3" -0.026653735 -0.22235078 -0.014347609 ;
	setAttr ".pt[232]" -type "float3" -0.0140127 -0.22235078 -0.020788535 ;
	setAttr ".pt[233]" -type "float3" 5.4056684e-09 -0.22235078 -0.023007941 ;
	setAttr ".pt[234]" -type "float3" 0.014012708 -0.22235078 -0.020788547 ;
	setAttr ".pt[235]" -type "float3" 0.026653755 -0.22235078 -0.014347617 ;
	setAttr ".pt[236]" -type "float3" 0.03668575 -0.22235078 -0.0043156119 ;
	setAttr ".pt[237]" -type "float3" 0.043126665 -0.22235078 0.0083254315 ;
	setAttr ".pt[238]" -type "float3" 0.045346037 -0.22235078 0 ;
	setAttr ".pt[239]" -type "float3" 0.043126643 -0.22235078 -0.0083254501 ;
	setAttr ".pt[240]" -type "float3" 0.036685724 -0.22235078 0.0043155937 ;
	setAttr ".pt[241]" -type "float3" 0.026653735 -0.22235078 0.014347598 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "D499F623-4017-9194-5BC7-F3B86F4E2216";
	setAttr ".t" -type "double3" 0 12.324359336853536 0 ;
	setAttr ".s" -type "double3" 5.976656669898313 2.2306865649143002 2.0728078692328626 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "590AE7A8-4047-1179-906C-26B31244CC4F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "45C78AC2-4F96-22ED-18AC-E5B4320AFFAE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.2083333358168602 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[16]" -type "float3" -0.059013706 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.059013706 0 0 ;
	setAttr ".pt[64]" -type "float3" 0 0 0.12618288 ;
	setAttr ".pt[65]" -type "float3" 0 0 0.021338502 ;
	setAttr ".pt[66]" -type "float3" 0 0 0.021338502 ;
	setAttr ".pt[67]" -type "float3" 0 0 0.12618288 ;
	setAttr ".pt[68]" -type "float3" 0 0 -0.021338502 ;
	setAttr ".pt[69]" -type "float3" 0 0 -0.12618288 ;
	setAttr ".pt[70]" -type "float3" 0 0 -0.12618288 ;
	setAttr ".pt[71]" -type "float3" 0 0 -0.021338502 ;
	setAttr ".pt[80]" -type "float3" -0.097709164 -0.34820291 0.10613015 ;
	setAttr ".pt[81]" -type "float3" -0.097709164 -0.34820291 -0.10613015 ;
	setAttr ".pt[82]" -type "float3" -0.097709164 -0.34820291 -0.10613008 ;
	setAttr ".pt[83]" -type "float3" -0.097709164 -0.34820291 0.10613015 ;
	setAttr ".pt[84]" -type "float3" -0.097709164 -0.34820291 0.10613008 ;
	setAttr ".pt[85]" -type "float3" -0.097709164 -0.34820291 -0.10613015 ;
	setAttr ".pt[86]" -type "float3" -0.097709164 -0.34820291 -0.10613015 ;
	setAttr ".pt[87]" -type "float3" -0.097709164 -0.34820291 0.10613015 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "88DF1A23-4219-132F-1916-19AC09B86ED8";
	setAttr ".t" -type "double3" 3.3410944386549715 12.393740256329883 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
createNode transform -n "transform1" -p "pCylinder2";
	rename -uid "DE228BEA-4686-2594-9CA1-29B909861F0B";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform1";
	rename -uid "5E505DBF-4AA0-92FF-BB0E-AA9BAE9BC7F4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.40648496150970459 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "623A16E5-47F8-893F-61C0-97AFC6664468";
	setAttr ".rp" -type "double3" -0.8198376689232032 6.8722143137764338 -1.7881393432617188e-07 ;
	setAttr ".sp" -type "double3" -0.8198376689232032 6.8722143137764338 -1.7881393432617188e-07 ;
createNode mesh -n "pCylinder3Shape" -p "pCylinder3";
	rename -uid "F1479313-43F1-C21B-B087-619F4076343F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2782044590552436 0.66307849634064642 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 55 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[61]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[62]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[63]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[64]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[65]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[66]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[67]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[68]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[69]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[70]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[71]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[72]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[73]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[74]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[75]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[76]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[77]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[78]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[79]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[80]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[81]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[82]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[83]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[84]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[85]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[86]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[87]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[88]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[89]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[90]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[91]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[92]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[93]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[94]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[95]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[96]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[97]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[98]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[99]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[100]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "032F2A76-4F5A-8A34-D3E6-DEA360FCDE66";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "53D68404-4388-E061-51EC-079C411817A5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "608E7CF9-4FFB-DA23-83CF-4EAA808EF6B7";
createNode displayLayerManager -n "layerManager";
	rename -uid "E01DBE54-42BB-503C-D625-CDBC0F10039C";
createNode displayLayer -n "defaultLayer";
	rename -uid "BBAD6B1D-4FB1-47D3-572B-7FA1BF06E5F9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E966C111-4B13-29A2-DE1D-E18CC8F6ABC1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E7DBF37C-44D9-0124-9B08-0C82D0BF3E62";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "17BCBF0B-48CA-F22A-85F6-7BBE924B1FE2";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "E7D55B01-4C25-B79A-2364-F09E6F2CC268";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.8498150496949792 0 0 0 0 1 0 0 4 0 1;
	setAttr ".wt" 0.017263688147068024;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "7C502AA4-47B5-C8CD-5B7E-A9ABF7297A3E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.42950392 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.42950392 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.42950392 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.42950392 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.42950392 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.42950392 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.42950392 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.42950392 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.42950392 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.42950392 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.42950392 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.42950392 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.42950392 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.42950392 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.42950392 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.42950392 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.42950392 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.42950392 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.42950392 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.42950392 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.42950392 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "3BFBFB41-4352-5140-7F84-D9821BBBFC16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.8498150496949792 0 0 0 0 1 0 0 4 0 1;
	setAttr ".wt" 0.03503723070025444;
	setAttr ".re" 123;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "9CE90CC1-4B5C-C006-6559-C88F0DBE6EF9";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[42:61]" -type "float3"  0 -0.71954209 0 0 -0.71954209
		 0 0 -0.71954209 0 0 -0.71954209 0 0 -0.71954209 0 0 -0.71954209 0 0 -0.71954209 0
		 0 -0.71954209 0 0 -0.71954209 0 0 -0.71954209 0 0 -0.71954209 0 0 -0.71954209 0 0
		 -0.71954209 0 0 -0.71954209 0 0 -0.71954209 0 0 -0.71954209 0 0 -0.71954209 0 0 -0.71954209
		 0 0 -0.71954209 0 0 -0.71954209 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "7A5FC5D5-44F0-429C-F804-BF8AD72F1960";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.8498150496949792 0 0 0 0 1 0 0 4 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "AD8F351F-4F39-9D9A-1597-E29ABF3B0603";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[42:81]" -type "float3"  0.043403771 0.003925364 -0.063354313
		 0.08255893 0.003925364 -0.043403752 0.11363257 0.003925364 -0.012330107 0.1335832
		 0.003925364 0.026825018 0.14045759 0.003925364 0 0.1335832 0.003925364 -0.026825018
		 0.11363256 0.003925364 0.012330117 0.082558945 0.003925364 0.043403804 0.043403782
		 0.003925364 0.063354366 -1.6743856e-08 0.003925364 0.07022889 -0.043403804 0.003925364
		 0.063354351 -0.082558975 0.003925364 0.043403819 -0.11363262 0.003925364 0.012330136
		 -0.13358322 0.003925364 -0.026824992 -0.14045759 0.003925364 0 -0.1335832 0.003925364
		 0.026825018 -0.11363256 0.003925364 -0.012330106 -0.082558945 0.003925364 -0.043403767
		 -0.043403793 0.003925364 -0.063354313 -1.2557878e-08 0.003925364 -0.070228837 -0.11363262
		 -0.7004264 0.012330136 -0.13358322 -0.7004264 -0.026824992 -0.14045759 -0.7004264
		 0 -0.1335832 -0.7004264 0.026825018 -0.11363256 -0.7004264 -0.012330106 -0.082558945
		 -0.7004264 -0.043403767 -0.043403793 -0.7004264 -0.063354313 -1.2557878e-08 -0.7004264
		 -0.070228837 0.043403771 -0.7004264 -0.063354313 0.08255893 -0.7004264 -0.043403752
		 0.11363257 -0.7004264 -0.012330107 0.1335832 -0.7004264 0.026825018 0.14045759 -0.7004264
		 0 0.1335832 -0.7004264 -0.026825018 0.11363256 -0.7004264 0.012330117 0.082558945
		 -0.7004264 0.043403804 0.043403782 -0.7004264 0.063354366 -1.6743856e-08 -0.7004264
		 0.07022889 -0.043403804 -0.7004264 0.063354351 -0.082558975 -0.7004264 0.043403819;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "46F57FB1-43D0-9A86-3990-81B1038A928E";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.8498150496949792 0 0 0 0 1 0 0 4 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 6.1963043 -1.4901161e-07 ;
	setAttr ".rs" 35730;
	setAttr ".lt" -type "double3" 0 0 0.18268827622658446 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89776211977005005 6.1963044034533112 -0.94888138771057129 ;
	setAttr ".cbx" -type "double3" 0.89776188135147095 6.1963044034533112 0.94888108968734741 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "4B1A3F99-4800-E353-0EC1-46826F6BB168";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  -0.097234279 0 -0.019525722
		 -0.082712427 0 0.0089750271 -0.060094103 0 0.031593349 -0.031593334 0 0.046115208
		 -1.2187731e-08 0 0.051119097 0.031593312 0 0.046115197 0.060094066 0 0.03159333 0.082712375
		 0 0.0089750076 0.097234227 0 -0.019525738 0.10223812 0 0 0.097234227 0 0.019525738
		 0.082712367 0 -0.0089750001 0.060094051 0 -0.031593315 0.031593304 0 -0.046115171
		 -9.1407992e-09 0 -0.051119056 -0.031593319 0 -0.046115167 -0.060094066 0 -0.031593308
		 -0.082712375 0 -0.0089750001 -0.097234227 0 0.019525744 -0.10223812 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "927F533D-40ED-A2E6-0CB5-1D92C4029CAB";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.8498150496949792 0 0 0 0 1 0 0 4 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 6.378993 -1.1920929e-07 ;
	setAttr ".rs" 54298;
	setAttr ".lt" -type "double3" -8.0575809052578235e-17 0 1.4535433083281948 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0639114379882812 6.3789926071036813 -1.0366864204406738 ;
	setAttr ".cbx" -type "double3" 1.0639111995697021 6.378993066037399 1.0366861820220947 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "55292237-40BB-EA6E-80C0-2E9A2BE5D0CB";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  0.15801756 9.35602e-09 0.027001437
		 0.13441777 9.35602e-09 -0.019315753 2.2062141e-08 -9.35602e-09 0 0.097660236 9.35602e-09
		 -0.056073364 0.051343028 9.35602e-09 -0.079673149 1.9806553e-08 9.35602e-09 -0.087805063
		 -0.05134299 9.35602e-09 -0.079673111 -0.097660176 9.35602e-09 -0.056073353 -0.1344177
		 9.35602e-09 -0.019315723 -0.15801746 9.35602e-09 0.027001457 -0.16614938 9.35602e-09
		 0 -0.15801746 9.35602e-09 -0.027001457 -0.13441768 9.35602e-09 0.019315712 -0.097660154
		 9.35602e-09 0.056073308 -0.051342975 9.35602e-09 0.079673082 1.4854914e-08 9.35602e-09
		 0.087805033 0.051343001 9.35602e-09 0.079673067 0.097660176 9.35602e-09 0.056073315
		 0.1344177 9.35602e-09 0.019315733 0.15801746 9.35602e-09 -0.027001468 0.16614938
		 9.35602e-09 0;
createNode polyCube -n "polyCube1";
	rename -uid "20EAC7E3-40A6-4D11-DE08-A0AC1B52F87B";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "2CB0FF43-42AD-CEED-50FC-289E8A9E6433";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[240:241]" "e[245]" "e[248]" "e[251]" "e[254]" "e[257]" "e[260]" "e[263]" "e[266]" "e[269]" "e[272]" "e[275]" "e[278]" "e[281]" "e[284]" "e[287]" "e[290]" "e[293]" "e[296]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.8498150496949792 0 0 0 0 1 0 0 4 0 1;
	setAttr ".wt" 0.41238650679588318;
	setAttr ".re" 275;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "9141F0A1-4FEC-9711-3F7E-CBA587041E43";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  0 0.91661972 0 0 0.91661972
		 0 0 0.91661972 0 0 0.91661972 0 0 0.91661972 0 0 0.91661972 0 0 0.91661972 0 0 0.91661972
		 0 0 0.91661972 0 0 0.91661972 0 0 0.91661972 0 0 0.91661972 0 0 0.91661972 0 0 0.91661972
		 0 0 0.91661972 0 0 0.91661972 0 0 0.91661972 0 0 0.91661972 0 0 0.91661972 0 0 0.91661972
		 0 0 0.91661972 0;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "59AB0724-45DE-03AE-C886-6B81D4351421";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[240:241]" "e[245]" "e[248]" "e[251]" "e[254]" "e[257]" "e[260]" "e[263]" "e[266]" "e[269]" "e[272]" "e[275]" "e[278]" "e[281]" "e[284]" "e[287]" "e[290]" "e[293]" "e[296]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.8498150496949792 0 0 0 0 1 0 0 4 0 1;
	setAttr ".wt" 0.88401740789413452;
	setAttr ".dr" no;
	setAttr ".re" 278;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "1BC64518-45C7-F470-AE59-0C970F0EED05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[300:301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.8498150496949792 0 0 0 0 1 0 0 4 0 1;
	setAttr ".wt" 0.071291573345661163;
	setAttr ".re" 331;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "DD30217E-4742-5385-3C1B-63801DDCA2F5";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[142]" -type "float3" -2.2351742e-08 0 -3.7252903e-09 ;
	setAttr ".tk[143]" -type "float3" 7.4505806e-09 0 9.3132257e-10 ;
	setAttr ".tk[144]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[145]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[146]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[147]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[148]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[149]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[150]" -type "float3" -8.8817842e-16 0 7.4505806e-09 ;
	setAttr ".tk[151]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[153]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[155]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[157]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[158]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[160]" -type "float3" 8.8817842e-16 0 0 ;
	setAttr ".tk[161]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[162]" -type "float3" 0 0.24463907 3.7252903e-09 ;
	setAttr ".tk[163]" -type "float3" -1.4901161e-08 0.24463907 -3.7252903e-09 ;
	setAttr ".tk[164]" -type "float3" 7.4505806e-09 0.24463907 9.3132257e-10 ;
	setAttr ".tk[165]" -type "float3" 2.9802322e-08 0.24463907 3.7252903e-09 ;
	setAttr ".tk[166]" -type "float3" 1.4901161e-08 0.24463907 0 ;
	setAttr ".tk[167]" -type "float3" 2.9802322e-08 0.24463907 -3.7252903e-09 ;
	setAttr ".tk[168]" -type "float3" 7.4505806e-09 0.24463907 -9.3132257e-10 ;
	setAttr ".tk[169]" -type "float3" 7.4505806e-09 0.24463907 3.7252903e-09 ;
	setAttr ".tk[170]" -type "float3" 0 0.24463907 7.4505806e-09 ;
	setAttr ".tk[171]" -type "float3" -1.7763568e-15 0.24463907 0 ;
	setAttr ".tk[172]" -type "float3" -3.7252903e-09 0.24463907 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.24463907 0 ;
	setAttr ".tk[174]" -type "float3" -2.2351742e-08 0.24463907 9.3132257e-10 ;
	setAttr ".tk[175]" -type "float3" 1.4901161e-08 0.24463907 0 ;
	setAttr ".tk[176]" -type "float3" -1.4901161e-08 0.24463907 0 ;
	setAttr ".tk[177]" -type "float3" -2.9802322e-08 0.24463907 0 ;
	setAttr ".tk[178]" -type "float3" -7.4505806e-09 0.24463907 9.3132257e-10 ;
	setAttr ".tk[179]" -type "float3" -7.4505806e-09 0.24463907 3.7252903e-09 ;
	setAttr ".tk[180]" -type "float3" 0 0.24463907 -1.4901161e-08 ;
	setAttr ".tk[181]" -type "float3" -1.7763568e-15 0.24463907 -7.4505806e-09 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "BEB6917F-427C-6FB4-27B8-C38E35F57F78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[240:241]" "e[245]" "e[248]" "e[251]" "e[254]" "e[257]" "e[260]" "e[263]" "e[266]" "e[269]" "e[272]" "e[275]" "e[278]" "e[281]" "e[284]" "e[287]" "e[290]" "e[293]" "e[296]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.8498150496949792 0 0 0 0 1 0 0 4 0 1;
	setAttr ".wt" 0.67706096172332764;
	setAttr ".dr" no;
	setAttr ".re" 251;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "D69BD04D-422B-FC69-AC82-928EFAAF52EF";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[182:201]" -type "float3"  0 -0.30546275 0 0 -0.30546275
		 0 0 -0.30546275 0 0 -0.30546275 0 0 -0.30546275 0 0 -0.30546275 0 0 -0.30546275 0
		 0 -0.30546275 0 0 -0.30546275 0 0 -0.30546275 0 0 -0.30546275 0 0 -0.30546275 0 0
		 -0.30546275 0 0 -0.30546275 0 0 -0.30546275 0 0 -0.30546275 0 0 -0.30546275 0 0 -0.30546275
		 0 0 -0.30546275 0 0 -0.30546275 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A04FF97F-4A5A-21FF-3CC1-B695C0715ADC";
	setAttr ".ics" -type "componentList" 2 "f[51]" "f[53]";
	setAttr ".ix" -type "matrix" 5.976656669898313 0 0 0 0 2.3992616511829423 0 0 0 0 2.5336013795655079 0
		 0 12.324359336853536 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9883282 13.124113 0 ;
	setAttr ".rs" 54733;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9883283349491565 12.724236254882838 -1.266800689782754 ;
	setAttr ".cbx" -type "double3" -2.9883283349491565 13.523990162445008 1.266800689782754 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "ADD7B504-4345-3A7E-9470-90B6C15C2C24";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[3]" -type "float3" -0.0964147 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.0964147 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.0964147 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.0964147 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.0964147 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.0964147 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.0964147 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.0964147 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.0964147 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.0964147 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.0964147 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.0964147 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.0964147 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.0964147 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.0964147 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.0964147 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "CDD4EDF1-4F41-FBD0-3520-548E21B51C29";
	setAttr ".ics" -type "componentList" 2 "f[51]" "f[53]";
	setAttr ".ix" -type "matrix" 5.976656669898313 0 0 0 0 2.3992616511829423 0 0 0 0 2.5336013795655079 0
		 0 12.324359336853536 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9883282 13.124112 0 ;
	setAttr ".rs" 55573;
	setAttr ".lt" -type "double3" 0 -2.9169295706862308e-15 0.32724711841563053 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9883283349491565 12.724234717556099 -1.2668006142755488 ;
	setAttr ".cbx" -type "double3" -2.9883283349491565 13.523989089891469 1.2668006142755488 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "6B904E8F-4445-9569-2979-0FAD29ADE4FD";
	setAttr ".ics" -type "componentList" 2 "f[51]" "f[53]";
	setAttr ".ix" -type "matrix" 5.976656669898313 0 0 0 0 2.3992616511829423 0 0 0 0 2.5336013795655079 0
		 0 12.324359336853536 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3155754 13.124111 0 ;
	setAttr ".rs" 64235;
	setAttr ".lt" -type "double3" 0 1.7763568394002505e-15 0.99903337468923681 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3155753752252068 12.724234753307883 -1.6179135729887526 ;
	setAttr ".cbx" -type "double3" -3.3155753752252068 13.523987874330793 1.6179135729887526 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "A84A6134-4B04-9AD4-2A21-8FB946C64508";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[56:71]" -type "float3"  0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 2.2351742e-08 0 0 2.2351742e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 2.2351742e-08
		 0 0 2.2351742e-08 0 0 0 -0.13858262 0 0 0.13858272 0 0 0.1385826 0 0 -0.13858262
		 0 0 -0.1385826 0 0 0.13858262 0 0 0.13858262 0 0 -0.13858272;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "A5ECA38E-4704-0F83-6CB2-D8BC8341ABF6";
	setAttr ".ics" -type "componentList" 2 "f[51]" "f[53]";
	setAttr ".ix" -type "matrix" 5.976656669898313 0 0 0 0 2.3992616511829423 0 0 0 0 2.5336013795655079 0
		 0 12.324359336853536 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3146086 13.124111 0 ;
	setAttr ".rs" 58637;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 0 1.0821868684547411 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3146085718908234 12.914516977065301 -1.3105391444324967 ;
	setAttr ".cbx" -type "double3" -4.3146085718908234 13.333705650573375 1.3105391444324967 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "9CD67BA9-49E9-5CEC-A7B4-58909D1C7A02";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[72:79]" -type "float3"  0 0.079308651 0.1213191 0
		 0.079308651 -0.12131909 0 -0.079308651 -0.12131903 0 -0.079308651 0.1213191 0 0.079308651
		 0.12131903 0 0.079308651 -0.1213191 0 -0.079308651 -0.1213191 0 -0.079308651 0.12131909;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "9E98F336-40E2-1A5A-9C55-DAB4902F1D64";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "A138A1EA-40A1-0060-0F87-1CB206756264";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 3.3410944386549715 12.393740256329883 0 1;
	setAttr ".wt" 0.40437829494476318;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "7B4ABB66-4C81-7117-FAA7-7EB7A22C815E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 3.3410944386549715 12.393740256329883 0 1;
	setAttr ".wt" 1;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "EE1A419A-4670-8E4F-FB04-28A04562597B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[42:61]" -type "float3"  -0.21027853 0.58481985 -0.11054987
		 -0.11054997 0.58481985 -0.16136409 -3.1985081e-08 0.58481985 -0.17887349 0.11054991
		 0.58481985 -0.16136412 0.21027847 0.58481985 -0.1105499 0.28942356 0.58481985 -0.031404868
		 0.34023777 0.58481985 0.068323672 0.35774711 0.58481985 0 0.34023777 0.58481985 -0.068323672
		 0.28942353 0.58481985 0.031404905 0.21027853 0.58481985 0.11054996 0.11054994 0.58481985
		 0.16136423 -4.2646782e-08 0.58481985 0.17887363 -0.11055002 0.58481985 0.16136426
		 -0.21027862 0.58481985 0.11055002 -0.2894237 0.58481985 0.031404968 -0.34023798 0.58481985
		 -0.068323635 -0.35774711 0.58481985 0 -0.34023777 0.58481985 0.068323694 -0.28942353
		 0.58481985 -0.03140486;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "8092B1F4-44F4-5F0E-E5CE-28AD6C3BD9D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 3.3410944386549715 12.393740256329883 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak13";
	rename -uid "758D1DEB-447B-9A3F-69FE-8690E553CCFD";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" 0.1891654 0 0.037986457 ;
	setAttr ".tk[1]" -type "float3" 0.16091365 0 -0.017460536 ;
	setAttr ".tk[2]" -type "float3" 0.11691053 0 -0.061463561 ;
	setAttr ".tk[3]" -type "float3" 0.061463557 0 -0.08971525 ;
	setAttr ".tk[4]" -type "float3" 2.3710729e-08 0 -0.099450022 ;
	setAttr ".tk[5]" -type "float3" -0.061463449 0 -0.089715257 ;
	setAttr ".tk[6]" -type "float3" -0.11691052 0 -0.061463535 ;
	setAttr ".tk[7]" -type "float3" -0.16091356 0 -0.017460512 ;
	setAttr ".tk[8]" -type "float3" -0.18916515 0 0.037986487 ;
	setAttr ".tk[9]" -type "float3" -0.1989 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.18916515 0 -0.037986487 ;
	setAttr ".tk[11]" -type "float3" -0.16091341 0 0.017460506 ;
	setAttr ".tk[12]" -type "float3" -0.11691044 0 0.06146352 ;
	setAttr ".tk[13]" -type "float3" -0.061463419 0 0.089715168 ;
	setAttr ".tk[14]" -type "float3" 1.7783037e-08 0 0.099449903 ;
	setAttr ".tk[15]" -type "float3" 0.061463479 0 0.089715153 ;
	setAttr ".tk[16]" -type "float3" 0.11691052 0 0.061463475 ;
	setAttr ".tk[17]" -type "float3" 0.16091356 0 0.017460497 ;
	setAttr ".tk[18]" -type "float3" 0.18916515 0 -0.037986506 ;
	setAttr ".tk[19]" -type "float3" 0.1989 0 0 ;
	setAttr ".tk[62]" -type "float3" 4.5225452e-08 -0.013606865 -0.21035029 ;
	setAttr ".tk[63]" -type "float3" 0.11723456 -0.013606865 -0.19178224 ;
	setAttr ".tk[64]" -type "float3" 0.22299328 -0.013606865 -0.13789546 ;
	setAttr ".tk[65]" -type "float3" 0.30692422 -0.013606865 -0.053964786 ;
	setAttr ".tk[66]" -type "float3" 0.36081079 -0.013606865 0.05179403 ;
	setAttr ".tk[67]" -type "float3" 0.37937853 -0.013606865 0 ;
	setAttr ".tk[68]" -type "float3" 0.36081043 -0.013606865 -0.051794048 ;
	setAttr ".tk[69]" -type "float3" 0.30692366 -0.013606865 0.053964715 ;
	setAttr ".tk[70]" -type "float3" 0.22299314 -0.013606865 0.13789538 ;
	setAttr ".tk[71]" -type "float3" 0.11723456 -0.013606865 0.19178218 ;
	setAttr ".tk[72]" -type "float3" 3.3919097e-08 -0.013606865 0.21035029 ;
	setAttr ".tk[73]" -type "float3" -0.11723447 -0.013606865 0.19178218 ;
	setAttr ".tk[74]" -type "float3" -0.22299327 -0.013606865 0.13789538 ;
	setAttr ".tk[75]" -type "float3" -0.30692393 -0.013606865 0.053964686 ;
	setAttr ".tk[76]" -type "float3" -0.36081043 -0.013606865 -0.05179406 ;
	setAttr ".tk[77]" -type "float3" -0.37937853 -0.013606865 0 ;
	setAttr ".tk[78]" -type "float3" -0.36081043 -0.013606865 0.05179406 ;
	setAttr ".tk[79]" -type "float3" -0.30692366 -0.013606865 -0.053964727 ;
	setAttr ".tk[80]" -type "float3" -0.22299314 -0.013606865 -0.13789544 ;
	setAttr ".tk[81]" -type "float3" -0.11723447 -0.013606865 -0.19178218 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "CEB0FF9C-4836-3F11-B15B-52984795FCDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[240:241]" "e[245]" "e[248]" "e[251]" "e[254]" "e[257]" "e[260]" "e[263]" "e[266]" "e[269]" "e[272]" "e[275]" "e[278]" "e[281]" "e[284]" "e[287]" "e[290]" "e[293]" "e[296]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.8498150496949792 0 0 0 0 1 0 0 4 0 1;
	setAttr ".wt" 0.044827412813901901;
	setAttr ".re" 284;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "E0F1D7EC-4E39-F07C-DEDB-C8845EB718E3";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[101]" -type "float3" -0.077409312 0.049504708 -0.016586116 ;
	setAttr ".tk[102]" -type "float3" -0.065848291 0.049504708 0.006103659 ;
	setAttr ".tk[103]" -type "float3" -0.047841575 0.049504708 0.024110397 ;
	setAttr ".tk[104]" -type "float3" -0.025151813 0.049504708 0.035671413 ;
	setAttr ".tk[105]" -type "float3" -9.7027888e-09 0.049504708 0.039655056 ;
	setAttr ".tk[106]" -type "float3" 0.025151799 0.049504708 0.035671398 ;
	setAttr ".tk[107]" -type "float3" 0.047841549 0.049504708 0.024110386 ;
	setAttr ".tk[108]" -type "float3" 0.065848254 0.049504708 0.006103639 ;
	setAttr ".tk[109]" -type "float3" 0.07740926 0.049504708 -0.016586121 ;
	setAttr ".tk[110]" -type "float3" 0.081392914 0.049504708 0 ;
	setAttr ".tk[111]" -type "float3" 0.07740926 0.049504708 0.016586121 ;
	setAttr ".tk[112]" -type "float3" 0.065848246 0.049504708 -0.006103639 ;
	setAttr ".tk[113]" -type "float3" 0.047841553 0.049504708 -0.024110364 ;
	setAttr ".tk[114]" -type "float3" 0.025151793 0.049504708 -0.035671379 ;
	setAttr ".tk[115]" -type "float3" -7.2770945e-09 0.049504708 -0.03965503 ;
	setAttr ".tk[116]" -type "float3" -0.025151802 0.049504708 -0.035671376 ;
	setAttr ".tk[117]" -type "float3" -0.047841549 0.049504708 -0.024110369 ;
	setAttr ".tk[118]" -type "float3" -0.065848254 0.049504708 -0.0061036451 ;
	setAttr ".tk[119]" -type "float3" -0.07740926 0.049504708 0.016586125 ;
	setAttr ".tk[120]" -type "float3" -0.081392914 0.049504708 0 ;
	setAttr ".tk[121]" -type "float3" -0.07740926 -0.049504697 -0.016585959 ;
	setAttr ".tk[122]" -type "float3" -0.065848254 -0.049504697 0.0061038164 ;
	setAttr ".tk[124]" -type "float3" -0.047841553 -0.049504697 0.024110397 ;
	setAttr ".tk[125]" -type "float3" -0.025151802 -0.049504697 0.035671413 ;
	setAttr ".tk[126]" -type "float3" -9.7028057e-09 -0.049504697 0.039655022 ;
	setAttr ".tk[127]" -type "float3" 0.02515178 -0.049504697 0.035671368 ;
	setAttr ".tk[128]" -type "float3" 0.04784153 -0.049504697 0.024110315 ;
	setAttr ".tk[129]" -type "float3" 0.065848216 -0.049504697 0.0061035659 ;
	setAttr ".tk[130]" -type "float3" 0.077409223 -0.049504697 -0.016586121 ;
	setAttr ".tk[131]" -type "float3" 0.08139284 -0.049504697 0 ;
	setAttr ".tk[132]" -type "float3" 0.077409223 -0.049504697 0.016586121 ;
	setAttr ".tk[133]" -type "float3" 0.065848216 -0.049504697 -0.0061036381 ;
	setAttr ".tk[134]" -type "float3" 0.047841519 -0.049504697 -0.024110287 ;
	setAttr ".tk[135]" -type "float3" 0.025151771 -0.049504697 -0.035671379 ;
	setAttr ".tk[136]" -type "float3" -7.2770838e-09 -0.049504697 -0.039655063 ;
	setAttr ".tk[137]" -type "float3" -0.025151785 -0.049504697 -0.035671465 ;
	setAttr ".tk[138]" -type "float3" -0.04784153 -0.049504697 -0.024110444 ;
	setAttr ".tk[139]" -type "float3" -0.065848216 -0.049504697 -0.006103571 ;
	setAttr ".tk[140]" -type "float3" -0.077409223 -0.049504697 0.016586125 ;
	setAttr ".tk[141]" -type "float3" -0.08139284 -0.049504697 -1.4059986e-18 ;
	setAttr ".tk[182]" -type "float3" -0.047841541 -0.0013833889 -0.024110429 ;
	setAttr ".tk[183]" -type "float3" -0.025151785 -0.0013833889 -0.035671443 ;
	setAttr ".tk[184]" -type "float3" -7.2770865e-09 -0.0013833889 -0.039655063 ;
	setAttr ".tk[185]" -type "float3" 0.025151776 -0.0013833889 -0.035671379 ;
	setAttr ".tk[186]" -type "float3" 0.047841519 -0.0013833889 -0.024110308 ;
	setAttr ".tk[187]" -type "float3" 0.065848231 -0.0013833889 -0.0061036381 ;
	setAttr ".tk[188]" -type "float3" 0.07740923 -0.0013833889 0.016586121 ;
	setAttr ".tk[189]" -type "float3" 0.081392847 -0.0013833889 0 ;
	setAttr ".tk[190]" -type "float3" 0.07740923 -0.0013833889 -0.016586121 ;
	setAttr ".tk[191]" -type "float3" 0.065848231 -0.0013833889 0.0061035813 ;
	setAttr ".tk[192]" -type "float3" 0.047841541 -0.0013833889 0.024110336 ;
	setAttr ".tk[193]" -type "float3" 0.025151784 -0.0013833889 0.035671376 ;
	setAttr ".tk[194]" -type "float3" -9.7028021e-09 -0.0013833889 0.03965503 ;
	setAttr ".tk[195]" -type "float3" -0.025151804 -0.0013833889 0.035671413 ;
	setAttr ".tk[196]" -type "float3" -0.047841564 -0.0013833889 0.024110397 ;
	setAttr ".tk[197]" -type "float3" -0.065848276 -0.0013833889 0.0061037731 ;
	setAttr ".tk[198]" -type "float3" -0.07740926 -0.0013833889 -0.016585998 ;
	setAttr ".tk[199]" -type "float3" -0.081392847 -0.0013833889 -2.7892224e-18 ;
	setAttr ".tk[200]" -type "float3" -0.07740923 -0.0013833889 0.016586125 ;
	setAttr ".tk[201]" -type "float3" -0.065848231 -0.0013833889 -0.0061035906 ;
	setAttr ".tk[202]" -type "float3" -9.7027932e-09 0.27164164 0.039655056 ;
	setAttr ".tk[203]" -type "float3" -0.025151812 0.27164164 0.035671413 ;
	setAttr ".tk[204]" -type "float3" -0.047841575 0.27164164 0.024110397 ;
	setAttr ".tk[205]" -type "float3" -0.065848291 0.27164164 0.0061036842 ;
	setAttr ".tk[206]" -type "float3" -0.077409312 0.27164164 -0.01658609 ;
	setAttr ".tk[207]" -type "float3" -0.081392907 0.27164164 6.9161191e-19 ;
	setAttr ".tk[208]" -type "float3" -0.077409245 0.27164164 0.016586125 ;
	setAttr ".tk[209]" -type "float3" -0.065848246 0.27164164 -0.006103639 ;
	setAttr ".tk[210]" -type "float3" -0.047841553 0.27164164 -0.024110377 ;
	setAttr ".tk[211]" -type "float3" -0.025151802 0.27164164 -0.035671379 ;
	setAttr ".tk[212]" -type "float3" -7.2770923e-09 0.27164164 -0.03965503 ;
	setAttr ".tk[213]" -type "float3" 0.025151785 0.27164164 -0.035671379 ;
	setAttr ".tk[214]" -type "float3" 0.047841545 0.27164164 -0.024110356 ;
	setAttr ".tk[215]" -type "float3" 0.065848246 0.27164164 -0.006103639 ;
	setAttr ".tk[216]" -type "float3" 0.077409245 0.27164164 0.016586121 ;
	setAttr ".tk[217]" -type "float3" 0.081392907 0.27164164 0 ;
	setAttr ".tk[218]" -type "float3" 0.077409245 0.27164164 -0.016586121 ;
	setAttr ".tk[219]" -type "float3" 0.065848246 0.27164164 0.0061036302 ;
	setAttr ".tk[220]" -type "float3" 0.047841553 0.27164164 0.024110377 ;
	setAttr ".tk[221]" -type "float3" 0.025151799 0.27164164 0.035671398 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BACFCFA7-4CB4-7B85-1668-B6BD726DAECA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 677\n            -height 695\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 676\n            -height 694\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 677\n            -height 694\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 676\n            -height 695\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 677\\n    -height 695\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 677\\n    -height 695\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 676\\n    -height 695\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 676\\n    -height 695\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 676\\n    -height 694\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 676\\n    -height 694\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 677\\n    -height 694\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 677\\n    -height 694\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "74790864-4694-47D2-C4B6-F08317FD5B5D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	rename -uid "744D7748-447E-2F24-998F-5CA3113845EF";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	rename -uid "CF7CCAA0-4AE4-C0DA-0F1C-17958DC622E3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "C6BE2682-4A6B-A9B1-9029-75952306B703";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:259]";
createNode groupId -n "groupId2";
	rename -uid "7EDE0368-4028-31B0-70B5-01847C817B88";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "B35B4FE2-49C7-EBF2-A6F0-64994C093772";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "D6235DD5-43F4-91CF-550E-4EA20A768E34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:85]";
createNode groupId -n "groupId4";
	rename -uid "4B90C79E-454C-84E8-3FFA-579EC1BA84C7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "36E79A37-4016-1FB4-3D3C-BEABC99F0084";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "D75B599D-4B67-5AE1-4E91-A69555F89415";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId6";
	rename -uid "B755FCCA-49EE-1A73-193C-DA92D5F4D7D7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "9E982705-455C-7CF1-A0DB-8CB9EF974532";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "EADB6830-47B7-B6B6-12CD-5CA1B69F7554";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:465]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "26F47AA5-4E8D-9B0E-5504-96AFC62129F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[100:159]" "e[180:199]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "F0BF31C7-41A4-7843-C585-C4A80E93D55C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[100:159]" "e[180:199]" "e[793]" "e[798:799]" "e[802]" "e[811]" "e[814]" "e[817]" "e[820]" "e[823]" "e[826]" "e[829]" "e[832]" "e[841]" "e[844]" "e[847]" "e[850]" "e[872:875]" "e[877:885]" "e[887:891]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "1A2E0226-42A5-96EF-E721-6E903EA26C36";
	setAttr ".uopa" yes;
	setAttr -s 247 ".uvtk";
	setAttr ".uvtk[64]" -type "float2" -0.049970865 0.00037282705 ;
	setAttr ".uvtk[65]" -type "float2" 0.0084792376 -0.002489984 ;
	setAttr ".uvtk[66]" -type "float2" -0.021687329 -0.050158799 ;
	setAttr ".uvtk[67]" -type "float2" -0.022874832 -0.037134707 ;
	setAttr ".uvtk[68]" -type "float2" 0.011391401 -0.016112864 ;
	setAttr ".uvtk[69]" -type "float2" 0.0089169443 -0.0055107474 ;
	setAttr ".uvtk[70]" -type "float2" -0.023514658 -0.053168714 ;
	setAttr ".uvtk[71]" -type "float2" 0.0087281764 -0.0098869801 ;
	setAttr ".uvtk[72]" -type "float2" -0.02533564 -0.054161578 ;
	setAttr ".uvtk[73]" -type "float2" 0.0083298683 -0.015165895 ;
	setAttr ".uvtk[74]" -type "float2" -0.027253449 -0.053998441 ;
	setAttr ".uvtk[75]" -type "float2" 0.0013746023 -0.06680271 ;
	setAttr ".uvtk[76]" -type "float2" 0.016928077 -0.032947034 ;
	setAttr ".uvtk[77]" -type "float2" -0.004471451 -0.066197366 ;
	setAttr ".uvtk[78]" -type "float2" 0.018241733 -0.034129113 ;
	setAttr ".uvtk[79]" -type "float2" -0.0066246986 -0.064947575 ;
	setAttr ".uvtk[80]" -type "float2" 0.01806882 -0.032432646 ;
	setAttr ".uvtk[81]" -type "float2" -0.0068591833 -0.061774313 ;
	setAttr ".uvtk[82]" -type "float2" 0.017386913 -0.029556185 ;
	setAttr ".uvtk[83]" -type "float2" 0.00070029497 -0.056155264 ;
	setAttr ".uvtk[84]" -type "float2" 0.014827311 -0.028267026 ;
	setAttr ".uvtk[85]" -type "float2" 0.010138124 -0.015790492 ;
	setAttr ".uvtk[86]" -type "float2" -0.022569746 -0.038258135 ;
	setAttr ".uvtk[87]" -type "float2" 0.0084792376 -0.0024899542 ;
	setAttr ".uvtk[88]" -type "float2" -0.021687329 -0.050158769 ;
	setAttr ".uvtk[89]" -type "float2" 0.0089170337 -0.0055108368 ;
	setAttr ".uvtk[90]" -type "float2" -0.023514718 -0.053168565 ;
	setAttr ".uvtk[91]" -type "float2" 0.0087280869 -0.0098870099 ;
	setAttr ".uvtk[92]" -type "float2" -0.02533555 -0.054161549 ;
	setAttr ".uvtk[93]" -type "float2" 0.0083299279 -0.015165776 ;
	setAttr ".uvtk[94]" -type "float2" -0.027253449 -0.0539985 ;
	setAttr ".uvtk[95]" -type "float2" 0.0013745427 -0.06680268 ;
	setAttr ".uvtk[96]" -type "float2" 0.016928136 -0.032947034 ;
	setAttr ".uvtk[97]" -type "float2" -0.0044715405 -0.066197395 ;
	setAttr ".uvtk[98]" -type "float2" 0.018241704 -0.034129143 ;
	setAttr ".uvtk[99]" -type "float2" -0.0066246986 -0.064947605 ;
	setAttr ".uvtk[100]" -type "float2" 0.01806885 -0.032432675 ;
	setAttr ".uvtk[101]" -type "float2" -0.0068591833 -0.061774373 ;
	setAttr ".uvtk[102]" -type "float2" 0.017386913 -0.029556185 ;
	setAttr ".uvtk[103]" -type "float2" 0.00070053339 -0.056155264 ;
	setAttr ".uvtk[104]" -type "float2" 0.014827251 -0.028266937 ;
	setAttr ".uvtk[105]" -type "float2" -0.0043869913 0.00043126941 ;
	setAttr ".uvtk[107]" -type "float2" -0.00094661117 0.0028687418 ;
	setAttr ".uvtk[109]" -type "float2" -0.00045993924 0.0040615201 ;
	setAttr ".uvtk[111]" -type "float2" -2.2083521e-05 0.0050843358 ;
	setAttr ".uvtk[113]" -type "float2" 0.00047019124 0.0039375126 ;
	setAttr ".uvtk[115]" -type "float2" 0.001255244 0.0026298761 ;
	setAttr ".uvtk[117]" -type "float2" 0.002369374 0.0012145042 ;
	setAttr ".uvtk[119]" -type "float2" 0.0023893118 -0.0018262267 ;
	setAttr ".uvtk[121]" -type "float2" -5.9604645e-08 -0.0043296516 ;
	setAttr ".uvtk[123]" -type "float2" -0.0023892224 -0.0018263161 ;
	setAttr ".uvtk[125]" -type "float2" -0.002368629 0.0012142658 ;
	setAttr ".uvtk[127]" -type "float2" -0.0012552738 0.002630204 ;
	setAttr ".uvtk[129]" -type "float2" -0.0004812479 0.0039408803 ;
	setAttr ".uvtk[131]" -type "float2" 1.6093254e-06 0.005079329 ;
	setAttr ".uvtk[133]" -type "float2" 0.00048393011 0.0039443076 ;
	setAttr ".uvtk[135]" -type "float2" 0.0012425184 0.0026478469 ;
	setAttr ".uvtk[137]" -type "float2" 0.0023235679 0.0012071729 ;
	setAttr ".uvtk[139]" -type "float2" 0.0028384328 -0.0021957159 ;
	setAttr ".uvtk[141]" -type "float2" 0.0054726601 -0.0048365295 ;
	setAttr ".uvtk[143]" -type "float2" -0.01556772 0.013385236 ;
	setAttr ".uvtk[145]" -type "float2" 0.00093615055 -7.1622431e-05 ;
	setAttr ".uvtk[146]" -type "float2" 0.0011870265 -0.00026655197 ;
	setAttr ".uvtk[147]" -type "float2" 0.0012732148 -0.00057116896 ;
	setAttr ".uvtk[148]" -type "float2" 0.0011567473 -0.0008648634 ;
	setAttr ".uvtk[149]" -type "float2" 0.00088280439 -0.0010252651 ;
	setAttr ".uvtk[150]" -type "float2" 0.0005646646 -0.00098258629 ;
	setAttr ".uvtk[151]" -type "float2" 0.00033599138 -0.00075552613 ;
	setAttr ".uvtk[152]" -type "float2" 0.00028860569 -0.00044032931 ;
	setAttr ".uvtk[153]" -type "float2" 0.00043430924 -0.00016654283 ;
	setAttr ".uvtk[154]" -type "float2" 0.00070548058 -4.2125583e-05 ;
	setAttr ".uvtk[155]" -type "float2" 0.0010085106 -0.00010564923 ;
	setAttr ".uvtk[156]" -type "float2" 0.00122419 -0.0003336221 ;
	setAttr ".uvtk[157]" -type "float2" 0.0012664497 -0.00063952804 ;
	setAttr ".uvtk[158]" -type "float2" 0.0011246502 -0.00090947747 ;
	setAttr ".uvtk[159]" -type "float2" 0.00085377693 -0.0010453463 ;
	setAttr ".uvtk[160]" -type "float2" 0.00055348873 -0.00099888444 ;
	setAttr ".uvtk[161]" -type "float2" 0.00033205748 -0.00078907609 ;
	setAttr ".uvtk[162]" -type "float2" 0.00026750565 -0.000491485 ;
	setAttr ".uvtk[163]" -type "float2" 0.00038087368 -0.00021226704 ;
	setAttr ".uvtk[164]" -type "float2" -0.0002053678 4.632771e-05 ;
	setAttr ".uvtk[165]" -type "float2" 0.00062888861 -5.4359436e-05 ;
	setAttr ".uvtk[499]" -type "float2" -0.0043583512 0.0038864911 ;
	setAttr ".uvtk[500]" -type "float2" 0.0035608113 0.003831476 ;
	setAttr ".uvtk[502]" -type "float2" 0.0019978881 0.0030396879 ;
	setAttr ".uvtk[505]" -type "float2" -0.0026350617 0.0031122863 ;
	setAttr ".uvtk[506]" -type "float2" -0.0041385591 0.0038335919 ;
	setAttr ".uvtk[507]" -type "float2" 0.0035661459 0.0037764311 ;
	setAttr ".uvtk[509]" -type "float2" -0.0039921105 0.0038131773 ;
	setAttr ".uvtk[510]" -type "float2" 0.0036696196 0.0037737191 ;
	setAttr ".uvtk[518]" -type "float2" -0.0036655366 0.003780216 ;
	setAttr ".uvtk[519]" -type "float2" 0.0039875507 0.0038062632 ;
	setAttr ".uvtk[521]" -type "float2" -0.0035591722 0.00378111 ;
	setAttr ".uvtk[522]" -type "float2" 0.0041311085 0.0038275421 ;
	setAttr ".uvtk[524]" -type "float2" -0.0035521388 0.003829509 ;
	setAttr ".uvtk[525]" -type "float2" 0.0043494701 0.0038860738 ;
	setAttr ".uvtk[527]" -type "float2" -0.0019946694 0.0030195415 ;
	setAttr ".uvtk[528]" -type "float2" 0.0026329458 0.0031306446 ;
	setAttr ".uvtk[530]" -type "float2" -0.0026351213 0.0031123459 ;
	setAttr ".uvtk[531]" -type "float2" 0.0019979179 0.0030397177 ;
	setAttr ".uvtk[533]" -type "float2" -0.004358381 0.0038865507 ;
	setAttr ".uvtk[534]" -type "float2" 0.0035607815 0.0038315058 ;
	setAttr ".uvtk[536]" -type "float2" -0.0041386485 0.0038336217 ;
	setAttr ".uvtk[537]" -type "float2" 0.0035660863 0.0037764609 ;
	setAttr ".uvtk[539]" -type "float2" -0.0039921403 0.0038132071 ;
	setAttr ".uvtk[540]" -type "float2" 0.00366956 0.0037736893 ;
	setAttr ".uvtk[548]" -type "float2" -0.0036654472 0.0037801862 ;
	setAttr ".uvtk[549]" -type "float2" 0.0039876699 0.0038063228 ;
	setAttr ".uvtk[551]" -type "float2" -0.003559351 0.0037811995 ;
	setAttr ".uvtk[552]" -type "float2" 0.0041309595 0.0038275421 ;
	setAttr ".uvtk[554]" -type "float2" -0.0035521388 0.0038294494 ;
	setAttr ".uvtk[555]" -type "float2" 0.0043494701 0.0038860738 ;
	setAttr ".uvtk[557]" -type "float2" -0.001994729 0.0030195713 ;
	setAttr ".uvtk[558]" -type "float2" 0.002632916 0.0031307042 ;
	setAttr ".uvtk[559]" -type "float2" -0.0004902482 0.00051876158 ;
	setAttr ".uvtk[560]" -type "float2" 0.0070627928 0.0034906268 ;
	setAttr ".uvtk[561]" -type "float2" -0.01382184 -0.0021569282 ;
	setAttr ".uvtk[562]" -type "float2" -0.0012583733 0.00058054179 ;
	setAttr ".uvtk[563]" -type "float2" -0.0011796951 0.00088229403 ;
	setAttr ".uvtk[565]" -type "float2" -0.00084996223 0.00045861676 ;
	setAttr ".uvtk[566]" -type "float2" -0.00037571788 0.00072784349 ;
	setAttr ".uvtk[567]" -type "float2" -0.00035271049 0.0003727749 ;
	setAttr ".uvtk[568]" -type "float2" -0.0011339486 -0.00069025904 ;
	setAttr ".uvtk[569]" -type "float2" -0.0074891448 -0.0050376207 ;
	setAttr ".uvtk[570]" -type "float2" -0.0057829916 -0.0031424165 ;
	setAttr ".uvtk[571]" -type "float2" 0.0027598739 -0.001181677 ;
	setAttr ".uvtk[572]" -type "float2" 0.0035910308 -0.001853615 ;
	setAttr ".uvtk[573]" -type "float2" 0.0032844543 -0.0026521385 ;
	setAttr ".uvtk[575]" -type "float2" 0.0023807287 -0.0012730658 ;
	setAttr ".uvtk[576]" -type "float2" 0.0010589957 -0.0021847785 ;
	setAttr ".uvtk[577]" -type "float2" 0.00093305111 -0.0012208223 ;
	setAttr ".uvtk[578]" -type "float2" 0.0019766688 0.00044842064 ;
	setAttr ".uvtk[579]" -type "float2" 0.008284688 0.0056365728 ;
	setAttr ".uvtk[580]" -type "float2" -0.00074741244 0.00017680228 ;
	setAttr ".uvtk[581]" -type "float2" -0.001113981 0.00060883164 ;
	setAttr ".uvtk[582]" -type "float2" -0.0011489689 0.001178965 ;
	setAttr ".uvtk[583]" -type "float2" -0.00082907081 0.0016555786 ;
	setAttr ".uvtk[584]" -type "float2" -0.0002823174 0.001837194 ;
	setAttr ".uvtk[585]" -type "float2" 0.00026243925 0.001646772 ;
	setAttr ".uvtk[586]" -type "float2" 0.00057947636 0.0011671185 ;
	setAttr ".uvtk[587]" -type "float2" 0.00054585934 0.00059992075 ;
	setAttr ".uvtk[588]" -type "float2" 0.00018781424 0.00017397106 ;
	setAttr ".uvtk[589]" -type "float2" -0.00034797192 4.6566129e-05 ;
	setAttr ".uvtk[590]" -type "float2" -0.00085836649 0.00025717914 ;
	setAttr ".uvtk[591]" -type "float2" -0.001155436 0.0007250011 ;
	setAttr ".uvtk[592]" -type "float2" -0.0011310875 0.0012762845 ;
	setAttr ".uvtk[593]" -type "float2" -0.00079733133 0.0017106682 ;
	setAttr ".uvtk[594]" -type "float2" -0.00027674437 0.0018725991 ;
	setAttr ".uvtk[595]" -type "float2" 0.00024247169 0.0017047375 ;
	setAttr ".uvtk[596]" -type "float2" 0.00057387352 0.0012678355 ;
	setAttr ".uvtk[597]" -type "float2" 0.00059753656 0.00071759522 ;
	setAttr ".uvtk[598]" -type "float2" 0.00030386448 0.0002540797 ;
	setAttr ".uvtk[599]" -type "float2" -0.00073081255 2.5302172e-05 ;
	setAttr ".uvtk[600]" -type "float2" -0.00093269348 -0.00019972026 ;
	setAttr ".uvtk[601]" -type "float2" -0.00097841024 -0.00050531328 ;
	setAttr ".uvtk[602]" -type "float2" -0.00084137917 -0.0007763505 ;
	setAttr ".uvtk[603]" -type "float2" -0.00057452917 -0.00091564655 ;
	setAttr ".uvtk[604]" -type "float2" -0.00027674437 -0.00087371469 ;
	setAttr ".uvtk[605]" -type "float2" -5.6475401e-05 -0.00066533685 ;
	setAttr ".uvtk[606]" -type "float2" 6.4373016e-06 -0.00036680698 ;
	setAttr ".uvtk[607]" -type "float2" -0.00011098385 -8.5487962e-05 ;
	setAttr ".uvtk[608]" -type "float2" -0.00036582351 7.6428056e-05 ;
	setAttr ".uvtk[609]" -type "float2" -0.00066056848 5.9083104e-05 ;
	setAttr ".uvtk[610]" -type "float2" -0.00089329481 -0.00013183802 ;
	setAttr ".uvtk[611]" -type "float2" -0.00098016858 -0.00043337047 ;
	setAttr ".uvtk[612]" -type "float2" -0.00086808205 -0.00072679669 ;
	setAttr ".uvtk[613]" -type "float2" -0.00059843063 -0.00089123845 ;
	setAttr ".uvtk[614]" -type "float2" -0.0002823174 -0.00085460581 ;
	setAttr ".uvtk[615]" -type "float2" -5.3703785e-05 -0.00063031539 ;
	setAttr ".uvtk[616]" -type "float2" -7.7486038e-06 -0.00031410158 ;
	setAttr ".uvtk[617]" -type "float2" -0.00015920401 -3.7655234e-05 ;
	setAttr ".uvtk[618]" -type "float2" -0.00043964386 8.9742243e-05 ;
	setAttr ".uvtk[619]" -type "float2" 0.02705121 0.039862335 ;
	setAttr ".uvtk[620]" -type "float2" 0.00057423115 0.056412697 ;
	setAttr ".uvtk[621]" -type "float2" -0.016102016 0.028009504 ;
	setAttr ".uvtk[622]" -type "float2" 0.0068438649 0.052636266 ;
	setAttr ".uvtk[623]" -type "float2" -0.017371595 0.038694292 ;
	setAttr ".uvtk[624]" -type "float2" 0.0068199635 0.056840897 ;
	setAttr ".uvtk[625]" -type "float2" -0.018264055 0.040539384 ;
	setAttr ".uvtk[626]" -type "float2" 0.0049611926 0.0614326 ;
	setAttr ".uvtk[627]" -type "float2" -0.018731415 0.038893938 ;
	setAttr ".uvtk[628]" -type "float2" -0.00065928698 0.066498101 ;
	setAttr ".uvtk[629]" -type "float2" -0.017643392 0.033251643 ;
	setAttr ".uvtk[630]" -type "float2" -0.0094749928 0.016476452 ;
	setAttr ".uvtk[631]" -type "float2" 0.028398573 0.052687794 ;
	setAttr ".uvtk[632]" -type "float2" -0.010419965 0.015236974 ;
	setAttr ".uvtk[633]" -type "float2" 0.027027428 0.048811615 ;
	setAttr ".uvtk[634]" -type "float2" -0.011074126 0.013696074 ;
	setAttr ".uvtk[635]" -type "float2" 0.02567184 0.044983327 ;
	setAttr ".uvtk[636]" -type "float2" -0.010953844 0.011238009 ;
	setAttr ".uvtk[637]" -type "float2" 0.024161935 0.041410714 ;
	setAttr ".uvtk[638]" -type "float2" -0.014157981 0.012889534 ;
	setAttr ".uvtk[639]" -type "float2" 0.026589632 0.041159064 ;
	setAttr ".uvtk[640]" -type "float2" 0.00057449937 0.056412518 ;
	setAttr ".uvtk[641]" -type "float2" -0.016102076 0.028009772 ;
	setAttr ".uvtk[642]" -type "float2" 0.0068438649 0.052636296 ;
	setAttr ".uvtk[643]" -type "float2" -0.017371595 0.038694233 ;
	setAttr ".uvtk[644]" -type "float2" 0.0068199337 0.056840867 ;
	setAttr ".uvtk[645]" -type "float2" -0.018264055 0.040539324 ;
	setAttr ".uvtk[646]" -type "float2" 0.004961133 0.06143263 ;
	setAttr ".uvtk[647]" -type "float2" -0.018731415 0.038893849 ;
	setAttr ".uvtk[648]" -type "float2" -0.00065937638 0.06649816 ;
	setAttr ".uvtk[649]" -type "float2" -0.017643332 0.033251584 ;
	setAttr ".uvtk[650]" -type "float2" -0.0094749629 0.016476452 ;
	setAttr ".uvtk[651]" -type "float2" 0.028398544 0.052687883 ;
	setAttr ".uvtk[652]" -type "float2" -0.010420024 0.015237004 ;
	setAttr ".uvtk[653]" -type "float2" 0.027027488 0.048811555 ;
	setAttr ".uvtk[654]" -type "float2" -0.011074066 0.013696045 ;
	setAttr ".uvtk[655]" -type "float2" 0.02567178 0.044983447 ;
	setAttr ".uvtk[656]" -type "float2" -0.010953873 0.011238009 ;
	setAttr ".uvtk[657]" -type "float2" 0.024161965 0.041410744 ;
	setAttr ".uvtk[658]" -type "float2" 0.035220802 -0.001191169 ;
	setAttr ".uvtk[659]" -type "float2" -0.00063318014 -4.4882298e-05 ;
	setAttr ".uvtk[660]" -type "float2" 0.0010237694 -0.00054740906 ;
	setAttr ".uvtk[661]" -type "float2" 0.0011313558 -0.0011304766 ;
	setAttr ".uvtk[662]" -type "float2" 0.00088471174 -0.0026761442 ;
	setAttr ".uvtk[663]" -type "float2" -0.0002464354 -0.0016148984 ;
	setAttr ".uvtk[664]" -type "float2" -0.00053104758 -0.001086846 ;
	setAttr ".uvtk[665]" -type "float2" 0.00049120188 0.00029575825 ;
	setAttr ".uvtk[666]" -type "float2" 0.013127983 0.0048090667 ;
	setAttr ".uvtk[667]" -type "float2" 0.013644874 0.0011410713 ;
	setAttr ".uvtk[668]" -type "float2" -0.00079405308 0.00039875507 ;
	setAttr ".uvtk[669]" -type "float2" -0.0030777752 0.001887992 ;
	setAttr ".uvtk[670]" -type "float2" -0.0031995773 0.0035172999 ;
	setAttr ".uvtk[671]" -type "float2" -0.0024433732 0.0078272372 ;
	setAttr ".uvtk[672]" -type "float2" 0.00065118074 0.0047929734 ;
	setAttr ".uvtk[673]" -type "float2" 0.001521945 0.0034079999 ;
	setAttr ".uvtk[674]" -type "float2" 0.00052386522 0.00090917945 ;
	setAttr ".uvtk[675]" -type "float2" -0.012444586 -0.0055389106 ;
	setAttr ".uvtk[676]" -type "float2" 0.0067590475 -0.0013336986 ;
	setAttr ".uvtk[677]" -type "float2" 0.0041599274 -9.766221e-05 ;
	setAttr ".uvtk[678]" -type "float2" -0.0025005341 -0.001357615 ;
	setAttr ".uvtk[679]" -type "float2" -0.0024549961 -0.0021871924 ;
	setAttr ".uvtk[680]" -type "float2" -0.0017101765 -0.0026082098 ;
	setAttr ".uvtk[681]" -type "float2" -0.00264889 0.00040760636 ;
	setAttr ".uvtk[682]" -type "float2" -8.4877014e-05 -0.00086516142 ;
	setAttr ".uvtk[683]" -type "float2" -0.0005132556 -3.4376979e-05 ;
	setAttr ".uvtk[684]" -type "float2" -0.0019658208 0.00078292191 ;
	setAttr ".uvtk[685]" -type "float2" -0.0078618824 0.0020013452 ;
	setAttr ".uvtk[686]" -type "float2" -0.0056388378 0.00022855401 ;
	setAttr ".uvtk[687]" -type "float2" 0.00064274669 0.00039449334 ;
	setAttr ".uvtk[688]" -type "float2" 0.00088375807 0.00071407855 ;
	setAttr ".uvtk[689]" -type "float2" 0.00062215328 0.00088705495 ;
	setAttr ".uvtk[690]" -type "float2" 0.0009470582 -0.00014980882 ;
	setAttr ".uvtk[691]" -type "float2" 4.8339367e-05 0.00024817884 ;
	setAttr ".uvtk[692]" -type "float2" 0.00023460388 -3.3132732e-05 ;
	setAttr ".uvtk[693]" -type "float2" 0.0011234283 -0.00047388673 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "27EC16A2-4FAB-1710-75C4-EC973411BD78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[103:104]" "e[109]" "e[112]" "e[115]" "e[118]" "e[121]" "e[124]" "e[127]" "e[130]" "e[133]" "e[136]" "e[139]" "e[142]" "e[145]" "e[148]" "e[151]" "e[154]" "e[157]" "e[159]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "EF2E89F5-4C8C-9611-29D6-1CBDAEF14DEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[795:796]" "e[801]" "e[804]" "e[807]" "e[810]" "e[813]" "e[816]" "e[819]" "e[822]" "e[825]" "e[828]" "e[831]" "e[834]" "e[837]" "e[840]" "e[843]" "e[846]" "e[849]" "e[851]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "9E27A1E4-4C2F-3E2F-4548-A7BEBF00CED2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[33]" "e[89]" "e[120]" "e[166]" "e[186]" "e[211]" "e[257]" "e[259]" "e[311]" "e[353]" "e[399]" "e[455]" "e[477]" "e[500:502]" "e[536]" "e[539:540]" "e[543:544]" "e[547]" "e[635]" "e[651]" "e[667:668]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "9AA76D78-44C1-475E-B77D-ABA67D123790";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.0084430873 0.0053320527 ;
	setAttr ".uvtk[33]" -type "float2" -0.0007802844 -0.050393939 ;
	setAttr ".uvtk[41]" -type "float2" -0.00097760558 0.0079007149 ;
	setAttr ".uvtk[59]" -type "float2" 0.0075771213 -0.00318259 ;
	setAttr ".uvtk[79]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[115]" -type "float2" -0.013997704 0.1050967 ;
	setAttr ".uvtk[118]" -type "float2" 0.0094196796 0.024334252 ;
	setAttr ".uvtk[151]" -type "float2" 0 -3.7252903e-09 ;
	setAttr ".uvtk[172]" -type "float2" -0.01242882 -0.067761958 ;
	setAttr ".uvtk[192]" -type "float2" 0.0072008967 0.0052278042 ;
	setAttr ".uvtk[212]" -type "float2" 0.033884495 0.063122988 ;
	setAttr ".uvtk[233]" -type "float2" 0.070272565 0.065530658 ;
	setAttr ".uvtk[256]" -type "float2" 0.021399319 0.061202049 ;
	setAttr ".uvtk[284]" -type "float2" 0.069578558 0.056756258 ;
	setAttr ".uvtk[295]" -type "float2" 0.078258902 -0.0014857054 ;
	setAttr ".uvtk[306]" -type "float2" 7.8082085e-06 -0.0045622755 ;
	setAttr ".uvtk[307]" -type "float2" -0.01669541 0.038807679 ;
	setAttr ".uvtk[309]" -type "float2" 0.00050523877 -0.0016582161 ;
	setAttr ".uvtk[310]" -type "float2" 0.0075247288 0.033744991 ;
	setAttr ".uvtk[312]" -type "float2" 0.02301681 0.064057127 ;
	setAttr ".uvtk[313]" -type "float2" 0.00085353851 -0.00051831454 ;
	setAttr ".uvtk[315]" -type "float2" -1.6391277e-06 -3.5762787e-07 ;
	setAttr ".uvtk[317]" -type "float2" 0.00085353851 0.00051830709 ;
	setAttr ".uvtk[319]" -type "float2" -0.0062798262 -0.021263644 ;
	setAttr ".uvtk[321]" -type "float2" 0.00085353851 0.0027556121 ;
	setAttr ".uvtk[354]" -type "float2" -0.0020365715 -0.0018026233 ;
	setAttr ".uvtk[355]" -type "float2" -0.016802698 -0.0021184087 ;
	setAttr ".uvtk[356]" -type "float2" 0.0018392205 -0.0019991398 ;
	setAttr ".uvtk[357]" -type "float2" 0.012295246 0.00020313263 ;
	setAttr ".uvtk[386]" -type "float2" -0.066864371 0.010030374 ;
	setAttr ".uvtk[387]" -type "float2" -0.07474038 -0.037931949 ;
	setAttr ".uvtk[396]" -type "float2" -0.006278187 -0.021264479 ;
	setAttr ".uvtk[404]" -type "float2" -0.019286156 -0.021505594 ;
	setAttr ".uvtk[412]" -type "float2" -0.048074991 -0.02417931 ;
	setAttr ".uvtk[585]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[586]" -type "float2" 1.7881393e-07 1.4901161e-08 ;
	setAttr ".uvtk[612]" -type "float2" 1.7881393e-07 3.7252903e-09 ;
	setAttr ".uvtk[645]" -type "float2" 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".uvtk[734]" -type "float2" -0.028338701 -0.092433766 ;
	setAttr ".uvtk[735]" -type "float2" -0.014780849 -0.066848025 ;
	setAttr ".uvtk[736]" -type "float2" -0.0087229013 -0.037598118 ;
	setAttr ".uvtk[737]" -type "float2" 0.014512777 0.022265688 ;
	setAttr ".uvtk[738]" -type "float2" 0.0094029307 0.014201075 ;
	setAttr ".uvtk[739]" -type "float2" -0.03673017 0.052231804 ;
	setAttr ".uvtk[740]" -type "float2" -0.016434282 0.028607279 ;
	setAttr ".uvtk[741]" -type "float2" 0.017340302 0.036155358 ;
	setAttr ".uvtk[742]" -type "float2" -0.051941603 0.077663191 ;
	setAttr ".uvtk[743]" -type "float2" 0.00085353851 -0.0027556983 ;
	setAttr ".uvtk[744]" -type "float2" -0.067388713 0.10963926 ;
	setAttr ".uvtk[745]" -type "float2" -0.02366659 -0.080695927 ;
	setAttr ".uvtk[746]" -type "float2" -0.068537593 -0.051031351 ;
	setAttr ".uvtk[747]" -type "float2" -0.072226733 -0.048622608 ;
	setAttr ".uvtk[748]" -type "float2" -0.066266388 -0.0065745711 ;
	setAttr ".uvtk[749]" -type "float2" -0.00506109 -0.0025100708 ;
	setAttr ".uvtk[750]" -type "float2" -0.070326507 -0.015664935 ;
	setAttr ".uvtk[751]" -type "float2" 0.067851692 -0.01157254 ;
	setAttr ".uvtk[752]" -type "float2" 0.0059635043 0.0096787214 ;
	setAttr ".uvtk[753]" -type "float2" 0.048502296 -0.016811967 ;
	setAttr ".uvtk[754]" -type "float2" 0.013292164 0.09591338 ;
	setAttr ".uvtk[755]" -type "float2" -0.0098202825 0.037760615 ;
	setAttr ".uvtk[756]" -type "float2" -0.0077147782 -0.00065284967 ;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "8FAC8852-4ACA-08D5-B327-CAACF2A12459";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[160:259]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-07 8.9293909072875977 0 ;
	setAttr ".ps" -type "double2" 180 4.482757568359375 ;
	setAttr ".r" 2.1278221607208252;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "9F760368-4A4E-C293-CFA7-2EB74052EAFA";
	setAttr ".uopa" yes;
	setAttr -s 425 ".uvtk";
	setAttr ".uvtk[145]" -type "float2" 0.026677197 0.022230977 ;
	setAttr ".uvtk[146]" -type "float2" 0.026677167 0.022230973 ;
	setAttr ".uvtk[147]" -type "float2" 0.026677197 0.022230973 ;
	setAttr ".uvtk[148]" -type "float2" 0.026677197 0.022230973 ;
	setAttr ".uvtk[149]" -type "float2" 0.026677167 0.022230973 ;
	setAttr ".uvtk[150]" -type "float2" 0.026677167 0.022230973 ;
	setAttr ".uvtk[151]" -type "float2" 0.026677182 0.022230973 ;
	setAttr ".uvtk[152]" -type "float2" 0.026677167 0.022230973 ;
	setAttr ".uvtk[153]" -type "float2" 0.026677182 0.02223097 ;
	setAttr ".uvtk[154]" -type "float2" 0.026677167 0.022230977 ;
	setAttr ".uvtk[155]" -type "float2" 0.026677182 0.02223097 ;
	setAttr ".uvtk[156]" -type "float2" 0.026677167 0.02223097 ;
	setAttr ".uvtk[157]" -type "float2" 0.026677182 0.022230985 ;
	setAttr ".uvtk[158]" -type "float2" 0.026677182 0.022230985 ;
	setAttr ".uvtk[159]" -type "float2" 0.026677167 0.022230985 ;
	setAttr ".uvtk[160]" -type "float2" 0.026677197 0.022230985 ;
	setAttr ".uvtk[161]" -type "float2" 0.026677197 0.022230985 ;
	setAttr ".uvtk[162]" -type "float2" 0.026677167 0.02223097 ;
	setAttr ".uvtk[163]" -type "float2" 0.026677197 0.02223097 ;
	setAttr ".uvtk[164]" -type "float2" 0.026677197 0.022230977 ;
	setAttr ".uvtk[165]" -type "float2" 0.026677197 0.022230977 ;
	setAttr ".uvtk[206]" -type "float2" 0.6224159 0.086116247 ;
	setAttr ".uvtk[207]" -type "float2" 0.54126137 0.086116247 ;
	setAttr ".uvtk[208]" -type "float2" 0.53518724 0.074683435 ;
	setAttr ".uvtk[209]" -type "float2" 0.61407709 0.074683435 ;
	setAttr ".uvtk[210]" -type "float2" 0.7030257 0.086116247 ;
	setAttr ".uvtk[211]" -type "float2" 0.69325376 0.074683435 ;
	setAttr ".uvtk[212]" -type "float2" 0.77652085 0.086116247 ;
	setAttr ".uvtk[213]" -type "float2" 0.77652085 0.074683435 ;
	setAttr ".uvtk[214]" -type "float2" 0.850016 0.086116247 ;
	setAttr ".uvtk[215]" -type "float2" 0.85978794 0.074683435 ;
	setAttr ".uvtk[216]" -type "float2" 0.93062568 0.086116247 ;
	setAttr ".uvtk[217]" -type "float2" 0.93896449 0.074683435 ;
	setAttr ".uvtk[218]" -type "float2" 1.0117803 0.086116247 ;
	setAttr ".uvtk[219]" -type "float2" 1.0178545 0.074683435 ;
	setAttr ".uvtk[220]" -type "float2" 1.0933398 0.086116247 ;
	setAttr ".uvtk[221]" -type "float2" 1.0965385 0.074683435 ;
	setAttr ".uvtk[222]" -type "float2" 1.1751152 0.086116247 ;
	setAttr ".uvtk[223]" -type "float2" 1.1751152 0.074683435 ;
	setAttr ".uvtk[224]" -type "float2" -0.34068555 0.074683435 ;
	setAttr ".uvtk[225]" -type "float2" -0.25592738 0.086116247 ;
	setAttr ".uvtk[226]" -type "float2" -0.26200157 0.074683435 ;
	setAttr ".uvtk[227]" -type "float2" -0.17477292 0.086116247 ;
	setAttr ".uvtk[228]" -type "float2" -0.18311197 0.074683435 ;
	setAttr ".uvtk[229]" -type "float2" -0.094163358 0.086116247 ;
	setAttr ".uvtk[230]" -type "float2" -0.1039353 0.074683435 ;
	setAttr ".uvtk[231]" -type "float2" -0.02066797 0.086116247 ;
	setAttr ".uvtk[232]" -type "float2" -0.02066797 0.074683435 ;
	setAttr ".uvtk[233]" -type "float2" 0.052827179 0.086116247 ;
	setAttr ".uvtk[234]" -type "float2" 0.062599182 0.074683435 ;
	setAttr ".uvtk[235]" -type "float2" 0.13343696 0.086116247 ;
	setAttr ".uvtk[236]" -type "float2" 0.14177577 0.074683435 ;
	setAttr ".uvtk[237]" -type "float2" 0.21459167 0.086116247 ;
	setAttr ".uvtk[238]" -type "float2" 0.22066592 0.074683435 ;
	setAttr ".uvtk[239]" -type "float2" 0.29615101 0.086116247 ;
	setAttr ".uvtk[240]" -type "float2" 0.29934984 0.074683435 ;
	setAttr ".uvtk[241]" -type "float2" 0.37792644 0.086116247 ;
	setAttr ".uvtk[242]" -type "float2" 0.37792644 0.074683435 ;
	setAttr ".uvtk[243]" -type "float2" 0.4597019 0.086116247 ;
	setAttr ".uvtk[244]" -type "float2" 0.45650309 0.074683435 ;
	setAttr ".uvtk[245]" -type "float2" 0.54126137 0.14013782 ;
	setAttr ".uvtk[246]" -type "float2" 0.4597019 0.14013782 ;
	setAttr ".uvtk[247]" -type "float2" 0.62241602 0.14013782 ;
	setAttr ".uvtk[248]" -type "float2" 0.7030257 0.14013782 ;
	setAttr ".uvtk[249]" -type "float2" 0.77652085 0.14013782 ;
	setAttr ".uvtk[250]" -type "float2" 0.850016 0.14013782 ;
	setAttr ".uvtk[251]" -type "float2" 0.93062568 0.14013782 ;
	setAttr ".uvtk[252]" -type "float2" 1.0117803 0.14013782 ;
	setAttr ".uvtk[253]" -type "float2" 1.0933398 0.14013782 ;
	setAttr ".uvtk[254]" -type "float2" 1.1751152 0.14013782 ;
	setAttr ".uvtk[255]" -type "float2" -0.25592732 0.14013782 ;
	setAttr ".uvtk[256]" -type "float2" -0.17477286 0.14013782 ;
	setAttr ".uvtk[257]" -type "float2" -0.09416312 0.14013782 ;
	setAttr ".uvtk[258]" -type "float2" -0.02066797 0.14013782 ;
	setAttr ".uvtk[259]" -type "float2" 0.052827179 0.14013782 ;
	setAttr ".uvtk[260]" -type "float2" 0.13343696 0.14013782 ;
	setAttr ".uvtk[261]" -type "float2" 0.21459161 0.14013782 ;
	setAttr ".uvtk[262]" -type "float2" 0.29615095 0.14013782 ;
	setAttr ".uvtk[263]" -type "float2" 0.37792644 0.14013782 ;
	setAttr ".uvtk[264]" -type "float2" 0.22066598 -0.32300907 ;
	setAttr ".uvtk[265]" -type "float2" 0.2993499 -0.32300907 ;
	setAttr ".uvtk[266]" -type "float2" 0.37792644 -0.32300907 ;
	setAttr ".uvtk[267]" -type "float2" 0.45650309 -0.32300907 ;
	setAttr ".uvtk[268]" -type "float2" 0.53518724 -0.32300907 ;
	setAttr ".uvtk[269]" -type "float2" 0.61407703 -0.32300907 ;
	setAttr ".uvtk[270]" -type "float2" 0.69325376 -0.32300907 ;
	setAttr ".uvtk[271]" -type "float2" 0.77652085 -0.32300907 ;
	setAttr ".uvtk[272]" -type "float2" 0.85978794 -0.32300907 ;
	setAttr ".uvtk[273]" -type "float2" 0.93896449 -0.32300907 ;
	setAttr ".uvtk[274]" -type "float2" 1.0178545 -0.32300907 ;
	setAttr ".uvtk[275]" -type "float2" 1.0965385 -0.32300907 ;
	setAttr ".uvtk[276]" -type "float2" 1.1751152 -0.32300907 ;
	setAttr ".uvtk[277]" -type "float2" -0.26200157 -0.32300907 ;
	setAttr ".uvtk[278]" -type "float2" -0.18311208 -0.32300907 ;
	setAttr ".uvtk[279]" -type "float2" -0.10393548 -0.32300907 ;
	setAttr ".uvtk[280]" -type "float2" -0.02066797 -0.32300907 ;
	setAttr ".uvtk[281]" -type "float2" 0.062599182 -0.32300907 ;
	setAttr ".uvtk[282]" -type "float2" 0.14177577 -0.32300907 ;
	setAttr ".uvtk[303]" -type "float2" 0.026677182 0.022230973 ;
	setAttr ".uvtk[304]" -type "float2" 0.026677167 0.022230972 ;
	setAttr ".uvtk[305]" -type "float2" 0.026677167 0.022230977 ;
	setAttr ".uvtk[306]" -type "float2" 0.026677182 0.022230977 ;
	setAttr ".uvtk[307]" -type "float2" 0.026677197 0.022230973 ;
	setAttr ".uvtk[308]" -type "float2" 0.026677197 0.022230977 ;
	setAttr ".uvtk[309]" -type "float2" 0.026677197 0.02223097 ;
	setAttr ".uvtk[310]" -type "float2" 0.026677197 0.02223097 ;
	setAttr ".uvtk[311]" -type "float2" 0.026677167 0.02223097 ;
	setAttr ".uvtk[312]" -type "float2" 0.026677182 0.02223097 ;
	setAttr ".uvtk[313]" -type "float2" 0.026677197 0.02223097 ;
	setAttr ".uvtk[314]" -type "float2" 0.026677197 0.02223097 ;
	setAttr ".uvtk[315]" -type "float2" 0.026677167 0.02223097 ;
	setAttr ".uvtk[316]" -type "float2" 0.026677167 0.02223097 ;
	setAttr ".uvtk[317]" -type "float2" 0.026677197 0.02223097 ;
	setAttr ".uvtk[318]" -type "float2" 0.026677197 0.02223097 ;
	setAttr ".uvtk[319]" -type "float2" 0.026677167 0.02223097 ;
	setAttr ".uvtk[320]" -type "float2" 0.026677182 0.02223097 ;
	setAttr ".uvtk[321]" -type "float2" 0.026677197 0.02223097 ;
	setAttr ".uvtk[322]" -type "float2" 0.026677197 0.02223097 ;
	setAttr ".uvtk[323]" -type "float2" 0.026677167 0.02223097 ;
	setAttr ".uvtk[325]" -type "float2" 0.026677197 0.02223097 ;
	setAttr ".uvtk[326]" -type "float2" 0.026677197 0.02223097 ;
	setAttr ".uvtk[327]" -type "float2" 0.026677167 0.022231 ;
	setAttr ".uvtk[329]" -type "float2" 0.026677197 0.022231 ;
	setAttr ".uvtk[330]" -type "float2" 0.026677197 0.022231 ;
	setAttr ".uvtk[331]" -type "float2" 0.026677167 0.02223097 ;
	setAttr ".uvtk[333]" -type "float2" 0.026677197 0.02223097 ;
	setAttr ".uvtk[334]" -type "float2" 0.026677197 0.02223097 ;
	setAttr ".uvtk[335]" -type "float2" 0.026677167 0.02223097 ;
	setAttr ".uvtk[336]" -type "float2" 0.026677182 0.02223097 ;
	setAttr ".uvtk[337]" -type "float2" 0.026677197 0.02223097 ;
	setAttr ".uvtk[338]" -type "float2" 0.026677197 0.02223097 ;
	setAttr ".uvtk[339]" -type "float2" 0.026677167 0.02223097 ;
	setAttr ".uvtk[340]" -type "float2" 0.026677182 0.02223097 ;
	setAttr ".uvtk[341]" -type "float2" 0.026677197 0.02223097 ;
	setAttr ".uvtk[342]" -type "float2" 0.026677197 0.02223097 ;
	setAttr ".uvtk[355]" -type "float2" 0.026677167 0.022230973 ;
	setAttr ".uvtk[356]" -type "float2" 0.026677197 0.022230973 ;
	setAttr ".uvtk[357]" -type "float2" 0.026677197 0.022230977 ;
	setAttr ".uvtk[358]" -type "float2" 0.026677167 0.022230977 ;
	setAttr ".uvtk[359]" -type "float2" 0.026677197 0.022230973 ;
	setAttr ".uvtk[360]" -type "float2" 0.026677197 0.022230977 ;
	setAttr ".uvtk[361]" -type "float2" 0.026677197 0.02223097 ;
	setAttr ".uvtk[362]" -type "float2" 0.026677167 0.02223097 ;
	setAttr ".uvtk[363]" -type "float2" 0.026677197 0.02223097 ;
	setAttr ".uvtk[364]" -type "float2" 0.026677197 0.02223097 ;
	setAttr ".uvtk[365]" -type "float2" 0.026677167 0.02223097 ;
	setAttr ".uvtk[366]" -type "float2" 0.026677197 0.02223097 ;
	setAttr ".uvtk[367]" -type "float2" 0.026677167 0.022230973 ;
	setAttr ".uvtk[368]" -type "float2" 0.026677174 0.022230973 ;
	setAttr ".uvtk[369]" -type "float2" 0.026677174 0.022230977 ;
	setAttr ".uvtk[370]" -type "float2" 0.026677167 0.022230977 ;
	setAttr ".uvtk[371]" -type "float2" 0.026677182 0.022230973 ;
	setAttr ".uvtk[372]" -type "float2" 0.026677182 0.022230977 ;
	setAttr ".uvtk[373]" -type "float2" 0.026677174 0.02223097 ;
	setAttr ".uvtk[375]" -type "float2" 0.026677182 0.02223097 ;
	setAttr ".uvtk[376]" -type "float2" 0.026677167 0.02223097 ;
	setAttr ".uvtk[377]" -type "float2" 0.026677174 0.02223097 ;
	setAttr ".uvtk[378]" -type "float2" 0.026677174 0.02223097 ;
	setAttr ".uvtk[379]" -type "float2" 0.026677167 0.02223097 ;
	setAttr ".uvtk[380]" -type "float2" 0.026677182 0.02223097 ;
	setAttr ".uvtk[381]" -type "float2" 0.026677174 0.02223097 ;
	setAttr ".uvtk[382]" -type "float2" 0.026677182 0.02223097 ;
	setAttr ".uvtk[383]" -type "float2" 0.026677182 0.02223097 ;
	setAttr ".uvtk[384]" -type "float2" 0.026677182 0.02223097 ;
	setAttr ".uvtk[385]" -type "float2" 0.026677182 0.02223097 ;
	setAttr ".uvtk[386]" -type "float2" 0.026677174 0.02223097 ;
	setAttr ".uvtk[387]" -type "float2" 0.026677167 0.02223097 ;
	setAttr ".uvtk[388]" -type "float2" 0.026677174 0.02223097 ;
	setAttr ".uvtk[389]" -type "float2" 0.026677167 0.02223097 ;
	setAttr ".uvtk[390]" -type "float2" 0.026677167 0.02223097 ;
	setAttr ".uvtk[391]" -type "float2" 0.026677182 0.02223097 ;
	setAttr ".uvtk[392]" -type "float2" 0.026677182 0.02223097 ;
	setAttr ".uvtk[393]" -type "float2" 0.026677167 0.02223097 ;
	setAttr ".uvtk[394]" -type "float2" 0.026677182 0.02223097 ;
	setAttr ".uvtk[395]" -type "float2" 0.026677174 0.02223097 ;
	setAttr ".uvtk[396]" -type "float2" 0.026677167 0.02223097 ;
	setAttr ".uvtk[397]" -type "float2" 0.026677174 0.02223097 ;
	setAttr ".uvtk[398]" -type "float2" 0.026677167 0.02223097 ;
	setAttr ".uvtk[399]" -type "float2" 0.026677182 0.02223097 ;
	setAttr ".uvtk[400]" -type "float2" 0.026677182 0.02223097 ;
	setAttr ".uvtk[401]" -type "float2" 0.026677167 0.02223097 ;
	setAttr ".uvtk[402]" -type "float2" 0.026677182 0.02223097 ;
	setAttr ".uvtk[403]" -type "float2" 0.026677174 0.02223097 ;
	setAttr ".uvtk[404]" -type "float2" 0.026677167 0.02223097 ;
	setAttr ".uvtk[405]" -type "float2" 0.026677174 0.02223097 ;
	setAttr ".uvtk[406]" -type "float2" 0.026677167 0.02223097 ;
	setAttr ".uvtk[407]" -type "float2" 0.026677182 0.02223097 ;
	setAttr ".uvtk[408]" -type "float2" 0.026677182 0.02223097 ;
	setAttr ".uvtk[409]" -type "float2" 0.026677167 0.02223097 ;
	setAttr ".uvtk[410]" -type "float2" 0.026677182 0.02223097 ;
	setAttr ".uvtk[496]" -type "float2" 0.026677182 0.02223097 ;
	setAttr ".uvtk[497]" -type "float2" 0.026677167 0.02223097 ;
	setAttr ".uvtk[499]" -type "float2" 0.026677197 0.02223097 ;
	setAttr ".uvtk[500]" -type "float2" 0.026677197 0.02223097 ;
	setAttr ".uvtk[502]" -type "float2" 0.026677167 0.02223097 ;
	setAttr ".uvtk[503]" -type "float2" 0.026677167 0.02223097 ;
	setAttr ".uvtk[504]" -type "float2" 0.026677182 0.02223097 ;
	setAttr ".uvtk[506]" -type "float2" 0.026677167 0.02223097 ;
	setAttr ".uvtk[507]" -type "float2" 0.026677182 0.02223097 ;
	setAttr ".uvtk[509]" -type "float2" 0.026677182 0.02223097 ;
	setAttr ".uvtk[510]" -type "float2" 0.026677182 0.02223097 ;
	setAttr ".uvtk[512]" -type "float2" 0.026677182 0.02223097 ;
	setAttr ".uvtk[513]" -type "float2" 0.026677167 0.02223097 ;
	setAttr ".uvtk[515]" -type "float2" 0.026677167 0.02223097 ;
	setAttr ".uvtk[516]" -type "float2" 0.026677167 0.02223097 ;
	setAttr ".uvtk[518]" -type "float2" 0.026677167 0.02223097 ;
	setAttr ".uvtk[519]" -type "float2" 0.026677182 0.02223097 ;
	setAttr ".uvtk[521]" -type "float2" 0.026677182 0.02223097 ;
	setAttr ".uvtk[522]" -type "float2" 0.026677182 0.02223097 ;
	setAttr ".uvtk[524]" -type "float2" 0.026677182 0.02223097 ;
	setAttr ".uvtk[525]" -type "float2" 0.026677167 0.02223097 ;
	setAttr ".uvtk[527]" -type "float2" 0.026677167 0.02223097 ;
	setAttr ".uvtk[528]" -type "float2" 0.026677167 0.02223097 ;
	setAttr ".uvtk[530]" -type "float2" 0.026677197 0.02223097 ;
	setAttr ".uvtk[531]" -type "float2" 0.026677197 0.02223097 ;
	setAttr ".uvtk[533]" -type "float2" 0.026677167 0.02223097 ;
	setAttr ".uvtk[534]" -type "float2" 0.026677197 0.02223097 ;
	setAttr ".uvtk[536]" -type "float2" 0.026677197 0.02223097 ;
	setAttr ".uvtk[537]" -type "float2" 0.026677197 0.02223097 ;
	setAttr ".uvtk[539]" -type "float2" 0.026677197 0.02223097 ;
	setAttr ".uvtk[540]" -type "float2" 0.026677197 0.02223097 ;
	setAttr ".uvtk[542]" -type "float2" 0.026677197 0.02223097 ;
	setAttr ".uvtk[543]" -type "float2" 0.026677197 0.02223097 ;
	setAttr ".uvtk[545]" -type "float2" 0.026677197 0.02223097 ;
	setAttr ".uvtk[546]" -type "float2" 0.026677197 0.02223097 ;
	setAttr ".uvtk[548]" -type "float2" 0.026677197 0.02223097 ;
	setAttr ".uvtk[549]" -type "float2" 0.026677167 0.02223097 ;
	setAttr ".uvtk[551]" -type "float2" 0.026677167 0.02223097 ;
	setAttr ".uvtk[552]" -type "float2" 0.026677197 0.02223097 ;
	setAttr ".uvtk[554]" -type "float2" 0.026677167 0.02223097 ;
	setAttr ".uvtk[555]" -type "float2" 0.026677167 0.02223097 ;
	setAttr ".uvtk[556]" -type "float2" 0.026677167 0.02223097 ;
	setAttr ".uvtk[557]" -type "float2" 0.026677197 0.022230977 ;
	setAttr ".uvtk[558]" -type "float2" 0.026677197 0.022230977 ;
	setAttr ".uvtk[559]" -type "float2" 0.026677197 0.022230977 ;
	setAttr ".uvtk[560]" -type "float2" 0.026677197 0.022230972 ;
	setAttr ".uvtk[561]" -type "float2" 0.026677167 0.022230973 ;
	setAttr ".uvtk[562]" -type "float2" 0.026677182 0.022230972 ;
	setAttr ".uvtk[563]" -type "float2" 0.026677182 0.02223097 ;
	setAttr ".uvtk[564]" -type "float2" 0.026677167 0.022230977 ;
	setAttr ".uvtk[565]" -type "float2" 0.026677182 0.022230977 ;
	setAttr ".uvtk[566]" -type "float2" 0.026677167 0.022230977 ;
	setAttr ".uvtk[567]" -type "float2" 0.026677182 0.022230977 ;
	setAttr ".uvtk[568]" -type "float2" 0.026677182 0.02223097 ;
	setAttr ".uvtk[569]" -type "float2" 0.026677182 0.02223097 ;
	setAttr ".uvtk[570]" -type "float2" 0.026677182 0.022230985 ;
	setAttr ".uvtk[571]" -type "float2" 0.026677167 0.022230985 ;
	setAttr ".uvtk[572]" -type "float2" 0.026677197 0.022230985 ;
	setAttr ".uvtk[573]" -type "float2" 0.026677197 0.02223097 ;
	setAttr ".uvtk[574]" -type "float2" 0.026677197 0.02223097 ;
	setAttr ".uvtk[575]" -type "float2" 0.026677197 0.02223097 ;
	setAttr ".uvtk[576]" -type "float2" 0.026677197 0.02223097 ;
	setAttr ".uvtk[577]" -type "float2" 0.026677197 0.022230977 ;
	setAttr ".uvtk[578]" -type "float2" 0.026677197 0.022230977 ;
	setAttr ".uvtk[579]" -type "float2" 0.026677197 0.022230977 ;
	setAttr ".uvtk[580]" -type "float2" 0.026677197 0.022230977 ;
	setAttr ".uvtk[581]" -type "float2" 0.026677197 0.022230977 ;
	setAttr ".uvtk[582]" -type "float2" 0.026677167 0.022230977 ;
	setAttr ".uvtk[583]" -type "float2" 0.026677167 0.022230977 ;
	setAttr ".uvtk[584]" -type "float2" 0.026677167 0.022230977 ;
	setAttr ".uvtk[585]" -type "float2" 0.026677167 0.022230977 ;
	setAttr ".uvtk[586]" -type "float2" 0.026677167 0.022230977 ;
	setAttr ".uvtk[587]" -type "float2" 0.026677167 0.022230977 ;
	setAttr ".uvtk[588]" -type "float2" 0.026677167 0.022230977 ;
	setAttr ".uvtk[589]" -type "float2" 0.026677197 0.022230977 ;
	setAttr ".uvtk[590]" -type "float2" 0.026677167 0.022230977 ;
	setAttr ".uvtk[591]" -type "float2" 0.026677167 0.022230977 ;
	setAttr ".uvtk[592]" -type "float2" 0.026677167 0.022230977 ;
	setAttr ".uvtk[593]" -type "float2" 0.026677167 0.022230977 ;
	setAttr ".uvtk[594]" -type "float2" 0.026677167 0.022230977 ;
	setAttr ".uvtk[595]" -type "float2" 0.026677167 0.022230977 ;
	setAttr ".uvtk[596]" -type "float2" 0.026677197 0.022230977 ;
	setAttr ".uvtk[597]" -type "float2" 0.026677197 0.02223097 ;
	setAttr ".uvtk[598]" -type "float2" 0.026677167 0.02223097 ;
	setAttr ".uvtk[599]" -type "float2" 0.026677197 0.022230985 ;
	setAttr ".uvtk[600]" -type "float2" 0.026677197 0.022230985 ;
	setAttr ".uvtk[601]" -type "float2" 0.026677167 0.022230985 ;
	setAttr ".uvtk[602]" -type "float2" 0.026677167 0.022230985 ;
	setAttr ".uvtk[603]" -type "float2" 0.026677182 0.022230985 ;
	setAttr ".uvtk[604]" -type "float2" 0.026677167 0.022230985 ;
	setAttr ".uvtk[605]" -type "float2" 0.026677182 0.02223097 ;
	setAttr ".uvtk[606]" -type "float2" 0.026677167 0.022230977 ;
	setAttr ".uvtk[607]" -type "float2" 0.026677182 0.02223097 ;
	setAttr ".uvtk[608]" -type "float2" 0.026677167 0.022230973 ;
	setAttr ".uvtk[609]" -type "float2" 0.026677182 0.022230973 ;
	setAttr ".uvtk[610]" -type "float2" 0.026677167 0.022230973 ;
	setAttr ".uvtk[611]" -type "float2" 0.026677197 0.022230973 ;
	setAttr ".uvtk[612]" -type "float2" 0.026677197 0.022230973 ;
	setAttr ".uvtk[613]" -type "float2" 0.026677197 0.022230973 ;
	setAttr ".uvtk[614]" -type "float2" 0.026677167 0.022230973 ;
	setAttr ".uvtk[615]" -type "float2" 0.026677197 0.022230977 ;
	setAttr ".uvtk[656]" -type "float2" 0.026677167 0.022230977 ;
	setAttr ".uvtk[657]" -type "float2" 0.026677167 0.022230977 ;
	setAttr ".uvtk[658]" -type "float2" 0.026677167 0.022230977 ;
	setAttr ".uvtk[659]" -type "float2" 0.026677167 0.022230977 ;
	setAttr ".uvtk[660]" -type "float2" 0.026677197 0.022230977 ;
	setAttr ".uvtk[661]" -type "float2" 0.026677197 0.022230977 ;
	setAttr ".uvtk[662]" -type "float2" 0.026677167 0.022230977 ;
	setAttr ".uvtk[663]" -type "float2" 0.026677167 0.022230977 ;
	setAttr ".uvtk[664]" -type "float2" 0.026677197 0.022230977 ;
	setAttr ".uvtk[665]" -type "float2" 0.026677167 0.022230977 ;
	setAttr ".uvtk[666]" -type "float2" 0.026677197 0.022230977 ;
	setAttr ".uvtk[667]" -type "float2" 0.026677167 0.022230977 ;
	setAttr ".uvtk[668]" -type "float2" 0.026677167 0.022230977 ;
	setAttr ".uvtk[669]" -type "float2" 0.026677167 0.022230977 ;
	setAttr ".uvtk[670]" -type "float2" 0.026677167 0.022230977 ;
	setAttr ".uvtk[671]" -type "float2" 0.026677167 0.022230977 ;
	setAttr ".uvtk[672]" -type "float2" 0.026677197 0.022230977 ;
	setAttr ".uvtk[673]" -type "float2" 0.026677197 0.022230977 ;
	setAttr ".uvtk[674]" -type "float2" 0.026677197 0.022230977 ;
	setAttr ".uvtk[675]" -type "float2" 0.026677167 0.02223097 ;
	setAttr ".uvtk[676]" -type "float2" 0.026677197 0.02223097 ;
	setAttr ".uvtk[677]" -type "float2" 0.026677197 0.022230985 ;
	setAttr ".uvtk[678]" -type "float2" 0.026677167 0.022230985 ;
	setAttr ".uvtk[679]" -type "float2" 0.026677182 0.02223097 ;
	setAttr ".uvtk[680]" -type "float2" 0.026677167 0.02223097 ;
	setAttr ".uvtk[681]" -type "float2" 0.026677182 0.02223097 ;
	setAttr ".uvtk[682]" -type "float2" 0.026677167 0.022230977 ;
	setAttr ".uvtk[683]" -type "float2" 0.026677182 0.02223097 ;
	setAttr ".uvtk[684]" -type "float2" 0.026677182 0.02223097 ;
	setAttr ".uvtk[685]" -type "float2" 0.026677182 0.02223097 ;
	setAttr ".uvtk[686]" -type "float2" 0.026677182 0.022230972 ;
	setAttr ".uvtk[687]" -type "float2" 0.026677197 0.022230972 ;
	setAttr ".uvtk[688]" -type "float2" 0.026677197 0.02223097 ;
	setAttr ".uvtk[689]" -type "float2" 0.026677167 0.02223097 ;
	setAttr ".uvtk[690]" -type "float2" 0.026677197 0.022230977 ;
	setAttr ".uvtk[691]" -type "float2" 0.026677167 0.02223097 ;
	setAttr ".uvtk[692]" -type "float2" 0.026677167 0.02223097 ;
	setAttr ".uvtk[693]" -type "float2" 0.026677167 0.02223097 ;
	setAttr ".uvtk[694]" -type "float2" 0.026677167 0.02223097 ;
	setAttr ".uvtk[695]" -type "float2" 0.026677167 0.02223097 ;
	setAttr ".uvtk[696]" -type "float2" 0.026677167 0.02223097 ;
	setAttr ".uvtk[697]" -type "float2" 0.026677197 0.02223097 ;
	setAttr ".uvtk[698]" -type "float2" 0.026677197 0.02223097 ;
	setAttr ".uvtk[699]" -type "float2" 0.026677197 0.02223097 ;
	setAttr ".uvtk[700]" -type "float2" 0.026677197 0.02223097 ;
	setAttr ".uvtk[701]" -type "float2" 0.026677197 0.02223097 ;
	setAttr ".uvtk[702]" -type "float2" 0.026677197 0.02223097 ;
	setAttr ".uvtk[703]" -type "float2" 0.026677197 0.02223097 ;
	setAttr ".uvtk[704]" -type "float2" 0.026677197 0.02223097 ;
	setAttr ".uvtk[705]" -type "float2" 0.026677197 0.02223097 ;
	setAttr ".uvtk[706]" -type "float2" 0.026677197 0.02223097 ;
	setAttr ".uvtk[707]" -type "float2" 0.026677167 0.02223097 ;
	setAttr ".uvtk[708]" -type "float2" 0.026677167 0.02223097 ;
	setAttr ".uvtk[709]" -type "float2" 0.026677167 0.02223097 ;
	setAttr ".uvtk[710]" -type "float2" 0.026677167 0.02223097 ;
	setAttr ".uvtk[711]" -type "float2" 0.026677167 0.02223097 ;
	setAttr ".uvtk[712]" -type "float2" 0.026677167 0.02223097 ;
	setAttr ".uvtk[713]" -type "float2" 0.026677182 0.02223097 ;
	setAttr ".uvtk[714]" -type "float2" 0.026677182 0.02223097 ;
	setAttr ".uvtk[715]" -type "float2" 0.026677182 0.02223097 ;
	setAttr ".uvtk[716]" -type "float2" 0.026677182 0.02223097 ;
	setAttr ".uvtk[717]" -type "float2" 0.026677167 0.02223097 ;
	setAttr ".uvtk[718]" -type "float2" 0.026677167 0.02223097 ;
	setAttr ".uvtk[719]" -type "float2" 0.026677167 0.02223097 ;
	setAttr ".uvtk[720]" -type "float2" 0.026677167 0.02223097 ;
	setAttr ".uvtk[721]" -type "float2" 0.026677182 0.02223097 ;
	setAttr ".uvtk[722]" -type "float2" 0.026677182 0.02223097 ;
	setAttr ".uvtk[723]" -type "float2" 0.026677182 0.02223097 ;
	setAttr ".uvtk[724]" -type "float2" 0.026677182 0.02223097 ;
	setAttr ".uvtk[725]" -type "float2" 0.026677182 0.02223097 ;
	setAttr ".uvtk[726]" -type "float2" 0.026677182 0.02223097 ;
	setAttr ".uvtk[727]" -type "float2" 0.026677167 0.02223097 ;
	setAttr ".uvtk[728]" -type "float2" 0.026677167 0.02223097 ;
	setAttr ".uvtk[729]" -type "float2" 0.026677182 0.02223097 ;
	setAttr ".uvtk[731]" -type "float2" 0.026677167 0.022230977 ;
	setAttr ".uvtk[732]" -type "float2" 0.026677167 0.02223097 ;
	setAttr ".uvtk[733]" -type "float2" 0.026677167 0.02223097 ;
	setAttr ".uvtk[734]" -type "float2" 0.026677197 0.022230977 ;
	setAttr ".uvtk[735]" -type "float2" 0.026677197 0.022230985 ;
	setAttr ".uvtk[736]" -type "float2" 0.026677167 0.02223097 ;
	setAttr ".uvtk[737]" -type "float2" 0.026677167 0.022230985 ;
	setAttr ".uvtk[738]" -type "float2" 0.026677197 0.022230977 ;
	setAttr ".uvtk[739]" -type "float2" 0.026677167 0.02223097 ;
	setAttr ".uvtk[740]" -type "float2" 0.026677197 0.022230973 ;
	setAttr ".uvtk[741]" -type "float2" 0.026677182 0.02223097 ;
	setAttr ".uvtk[743]" -type "float2" 1.1751152 0.14866194 ;
	setAttr ".uvtk[744]" -type "float2" -0.26200157 0.14866194 ;
	setAttr ".uvtk[746]" -type "float2" -0.18311173 0.14866194 ;
	setAttr ".uvtk[753]" -type "float2" -0.10393488 0.14866194 ;
	setAttr ".uvtk[754]" -type "float2" -0.02066797 0.14866194 ;
	setAttr ".uvtk[755]" -type "float2" 0.062599123 0.14866194 ;
	setAttr ".uvtk[756]" -type "float2" 0.14177583 0.14866194 ;
	setAttr ".uvtk[757]" -type "float2" 0.2206658 0.14866194 ;
	setAttr ".uvtk[758]" -type "float2" 0.29934973 0.14866194 ;
	setAttr ".uvtk[759]" -type "float2" 0.37792644 0.14866194 ;
	setAttr ".uvtk[760]" -type "float2" 0.45650315 0.14866194 ;
	setAttr ".uvtk[761]" -type "float2" 0.53518713 0.14866194 ;
	setAttr ".uvtk[762]" -type "float2" 0.61407709 0.14866194 ;
	setAttr ".uvtk[763]" -type "float2" 0.69325376 0.14866194 ;
	setAttr ".uvtk[764]" -type "float2" 0.77652085 0.14866194 ;
	setAttr ".uvtk[765]" -type "float2" 0.85978794 0.14866194 ;
	setAttr ".uvtk[766]" -type "float2" 0.93896461 0.14866194 ;
	setAttr ".uvtk[767]" -type "float2" 1.0178546 0.14866194 ;
	setAttr ".uvtk[768]" -type "float2" 1.0965385 0.14866194 ;
	setAttr ".uvtk[769]" -type "float2" 0.37792644 0.47417969 ;
	setAttr ".uvtk[770]" -type "float2" 0.2976062 0.47417969 ;
	setAttr ".uvtk[771]" -type "float2" 0.45824665 0.47417969 ;
	setAttr ".uvtk[772]" -type "float2" 0.53850675 0.47417969 ;
	setAttr ".uvtk[773]" -type "float2" 0.61865312 0.47417969 ;
	setAttr ".uvtk[774]" -type "float2" 0.69864368 0.47417969 ;
	setAttr ".uvtk[775]" -type "float2" 0.77652085 0.47417969 ;
	setAttr ".uvtk[776]" -type "float2" 0.85439801 0.47417969 ;
	setAttr ".uvtk[777]" -type "float2" 0.93438852 0.47417969 ;
	setAttr ".uvtk[778]" -type "float2" 1.014535 0.47417969 ;
	setAttr ".uvtk[779]" -type "float2" 1.094795 0.47417969 ;
	setAttr ".uvtk[780]" -type "float2" 1.1751152 0.47417969 ;
	setAttr ".uvtk[781]" -type "float2" -0.25868189 0.47417969 ;
	setAttr ".uvtk[782]" -type "float2" -0.17853564 0.47417969 ;
	setAttr ".uvtk[783]" -type "float2" -0.098545134 0.47417969 ;
	setAttr ".uvtk[784]" -type "float2" -0.02066797 0.47417969 ;
	setAttr ".uvtk[785]" -type "float2" 0.057209194 0.47417969 ;
	setAttr ".uvtk[786]" -type "float2" 0.1371998 0.47417969 ;
	setAttr ".uvtk[787]" -type "float2" 0.21734618 0.47417969 ;
	setAttr ".uvtk[788]" -type "float2" -0.41926226 0.086116247 ;
	setAttr ".uvtk[789]" -type "float2" -0.41926226 0.074683435 ;
	setAttr ".uvtk[790]" -type "float2" -0.41926226 0.14013782 ;
	setAttr ".uvtk[791]" -type "float2" -0.3374868 0.086116247 ;
	setAttr ".uvtk[792]" -type "float2" -0.41926226 -0.32300907 ;
	setAttr ".uvtk[793]" -type "float2" -0.34068567 -0.32300907 ;
	setAttr ".uvtk[794]" -type "float2" -0.41926226 0.14866194 ;
	setAttr ".uvtk[795]" -type "float2" -0.3374868 0.14013782 ;
	setAttr ".uvtk[796]" -type "float2" -0.33894199 0.47417969 ;
	setAttr ".uvtk[797]" -type "float2" -0.41926226 0.47417969 ;
	setAttr ".uvtk[798]" -type "float2" -0.34068555 0.14866194 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "590DCE58-455C-FA8B-0F79-2BA0C2EC1D04";
	setAttr ".ics" -type "componentList" 3 "f[260:313]" "f[315:316]" "f[318:345]";
	setAttr ".nm" 4;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "E18000DE-424A-8637-6412-7797333E9F83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[260:345]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 8.3928604125976562 8.3928604125976562 8.3928604125976562 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "B7DFA964-49F8-19E7-34C2-86BD262715EC";
	setAttr ".uopa" yes;
	setAttr -s 88 ".tk[242:329]" -type "float3"  0 0.20044632 0 0 0.20044632
		 0 0 0.20044632 0 0 0.20044632 0 0 0.20044632 0 0 0.20044632 0 0 0.20044632 0 0 0.20044632
		 0 0 0.20044632 0 0 0.20044632 0 0 0.20044632 0 0 0.20044632 0 0 0.20044632 0 0 0.20044632
		 0 0 0.20044632 0 0 0.20044632 0 0 0.20044632 0 0 0.20044632 0 0 0.20044632 0 0 0.20044632
		 0 0 0.20044632 0 0 0.20044632 0 0 0.20044632 0 0 0.20044632 0 0 0.20044632 0 0 0.20044632
		 0 0 0.20044632 0 0 0.20044632 0 0 0.20044632 0 0 0.20044632 0 0 0.20044632 0 0 0.20044632
		 0 0 0.20044632 0 0 0.20044632 0 0 0.20044632 0 0 0.20044632 0 0 0.20044632 0 0 0.20044632
		 0 0 0.20044632 0 0 0.20044632 0 0 0.20044632 0 0 0.20044632 0 0 0.20044632 0 0 0.20044632
		 0 0 0.20044632 0 0 0.20044632 0 0 0.20044632 0 0 0.20044632 0 0 0.20044632 0 0 0.20044632
		 0 0 0.20044632 0 0 0.20044632 0 0 0.20044632 0 0 0.20044632 0 0 0.20044632 0 0 0.20044632
		 0 0 0.20044632 0 0 0.20044632 0 0 0.20044632 0 0 0.20044632 0 0 0.20044632 0 0 0.20044632
		 0 0 0.20044632 0 0 0.20044632 0 0 0.20044632 0 0 0.20044632 0 0 0.20044632 0 0 0.20044632
		 0 0 0.20044632 0 0 0.20044632 0 0 0.20044632 0 0 0.20044632 0 0 0.20044632 0 0 0.20044632
		 0 0 0.20044632 0 0 0.20044632 0 0 0.20044632 0 0 0.20044632 0 0 0.20044632 0 0 0.20044632
		 0 0 0.20044632 0 0 0.20044632 0 0 0.20044632 0 0 0.20044632 0 0 0.20044632 0 0 0.20044632
		 0 0 0.20044632 0 0 0.20044632 0;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "AD4001E5-460A-B015-600E-42977323CBEE";
	setAttr ".uopa" yes;
	setAttr -s 321 ".uvtk";
	setAttr ".uvtk[206]" -type "float2" 0.0012795292 -0.038612142 ;
	setAttr ".uvtk[207]" -type "float2" -0.019389518 -0.017965758 ;
	setAttr ".uvtk[208]" -type "float2" -0.023845144 -0.019332195 ;
	setAttr ".uvtk[209]" -type "float2" -0.0037528947 -0.03940244 ;
	setAttr ".uvtk[210]" -type "float2" 0.021809751 -0.059119925 ;
	setAttr ".uvtk[211]" -type "float2" 0.01641231 -0.059545591 ;
	setAttr ".uvtk[212]" -type "float2" 0.040527999 -0.077817634 ;
	setAttr ".uvtk[213]" -type "float2" 0.037619408 -0.08072938 ;
	setAttr ".uvtk[214]" -type "float2" 0.059246242 -0.096515372 ;
	setAttr ".uvtk[215]" -type "float2" 0.058826387 -0.10191318 ;
	setAttr ".uvtk[216]" -type "float2" 0.079776466 -0.11702307 ;
	setAttr ".uvtk[217]" -type "float2" 0.078991711 -0.12205638 ;
	setAttr ".uvtk[218]" -type "float2" 0.10044549 -0.13766953 ;
	setAttr ".uvtk[219]" -type "float2" 0.099083945 -0.14212659 ;
	setAttr ".uvtk[220]" -type "float2" 0.12121765 -0.15841886 ;
	setAttr ".uvtk[221]" -type "float2" 0.11912374 -0.16214445 ;
	setAttr ".uvtk[222]" -type "float2" 0.14204483 -0.17922327 ;
	setAttr ".uvtk[223]" -type "float2" 0.13913624 -0.18213502 ;
	setAttr ".uvtk[224]" -type "float2" -0.24691857 0.20349687 ;
	setAttr ".uvtk[225]" -type "float2" -0.22242312 0.18484539 ;
	setAttr ".uvtk[226]" -type "float2" -0.22687881 0.18347901 ;
	setAttr ".uvtk[227]" -type "float2" -0.20175414 0.16419905 ;
	setAttr ".uvtk[228]" -type "float2" -0.20678656 0.1634087 ;
	setAttr ".uvtk[229]" -type "float2" -0.18122385 0.14369127 ;
	setAttr ".uvtk[230]" -type "float2" -0.18662135 0.14326563 ;
	setAttr ".uvtk[231]" -type "float2" -0.16250561 0.12499343 ;
	setAttr ".uvtk[232]" -type "float2" -0.1654142 0.12208168 ;
	setAttr ".uvtk[233]" -type "float2" -0.14378737 0.10629569 ;
	setAttr ".uvtk[234]" -type "float2" -0.14420711 0.10089795 ;
	setAttr ".uvtk[235]" -type "float2" -0.12325715 0.085788041 ;
	setAttr ".uvtk[236]" -type "float2" -0.1240419 0.080754787 ;
	setAttr ".uvtk[237]" -type "float2" -0.1025881 0.065141663 ;
	setAttr ".uvtk[238]" -type "float2" -0.10394965 0.06068448 ;
	setAttr ".uvtk[239]" -type "float2" -0.081815913 0.044392206 ;
	setAttr ".uvtk[240]" -type "float2" -0.083909824 0.040666677 ;
	setAttr ".uvtk[241]" -type "float2" -0.060988795 0.02358792 ;
	setAttr ".uvtk[242]" -type "float2" -0.063897386 0.020676171 ;
	setAttr ".uvtk[243]" -type "float2" -0.040161625 0.0027835732 ;
	setAttr ".uvtk[244]" -type "float2" -0.043884888 0.00068560429 ;
	setAttr ".uvtk[245]" -type "float2" -0.0056459382 -0.0042071622 ;
	setAttr ".uvtk[246]" -type "float2" -0.026418097 0.016542234 ;
	setAttr ".uvtk[247]" -type "float2" 0.015023046 -0.024853403 ;
	setAttr ".uvtk[248]" -type "float2" 0.035553332 -0.045361236 ;
	setAttr ".uvtk[249]" -type "float2" 0.054271571 -0.064058974 ;
	setAttr ".uvtk[250]" -type "float2" 0.072989762 -0.082756713 ;
	setAttr ".uvtk[251]" -type "float2" 0.09352003 -0.10326447 ;
	setAttr ".uvtk[252]" -type "float2" 0.11418907 -0.12391087 ;
	setAttr ".uvtk[253]" -type "float2" 0.13496117 -0.1446602 ;
	setAttr ".uvtk[254]" -type "float2" 0.15578832 -0.16546461 ;
	setAttr ".uvtk[255]" -type "float2" -0.20867948 0.19860399 ;
	setAttr ".uvtk[256]" -type "float2" -0.18801062 0.17795765 ;
	setAttr ".uvtk[257]" -type "float2" -0.16748033 0.15744996 ;
	setAttr ".uvtk[258]" -type "float2" -0.14876197 0.13875207 ;
	setAttr ".uvtk[259]" -type "float2" -0.13004373 0.12005435 ;
	setAttr ".uvtk[260]" -type "float2" -0.10951363 0.099546656 ;
	setAttr ".uvtk[261]" -type "float2" -0.088844433 0.078900322 ;
	setAttr ".uvtk[262]" -type "float2" -0.068072334 0.058150865 ;
	setAttr ".uvtk[263]" -type "float2" -0.047245227 0.037346579 ;
	setAttr ".uvtk[264]" -type "float2" -0.20512579 -0.04060252 ;
	setAttr ".uvtk[265]" -type "float2" -0.185086 -0.060620382 ;
	setAttr ".uvtk[266]" -type "float2" -0.16507344 -0.080610886 ;
	setAttr ".uvtk[267]" -type "float2" -0.14506112 -0.10060139 ;
	setAttr ".uvtk[268]" -type "float2" -0.12502126 -0.12061928 ;
	setAttr ".uvtk[269]" -type "float2" -0.10492902 -0.14068946 ;
	setAttr ".uvtk[270]" -type "float2" -0.08476378 -0.16083258 ;
	setAttr ".uvtk[271]" -type "float2" -0.063556686 -0.18201646 ;
	setAttr ".uvtk[272]" -type "float2" -0.042349771 -0.20320019 ;
	setAttr ".uvtk[273]" -type "float2" -0.022184432 -0.22334334 ;
	setAttr ".uvtk[274]" -type "float2" -0.0020920597 -0.24341366 ;
	setAttr ".uvtk[275]" -type "float2" 0.017947733 -0.26343152 ;
	setAttr ".uvtk[276]" -type "float2" 0.037960108 -0.28342208 ;
	setAttr ".uvtk[277]" -type "float2" -0.3280549 0.082191974 ;
	setAttr ".uvtk[278]" -type "float2" -0.30796254 0.062121667 ;
	setAttr ".uvtk[279]" -type "float2" -0.28779733 0.041978635 ;
	setAttr ".uvtk[280]" -type "float2" -0.26659018 0.020794606 ;
	setAttr ".uvtk[281]" -type "float2" -0.24538322 -0.00038906746 ;
	setAttr ".uvtk[282]" -type "float2" -0.22521804 -0.020532215 ;
	setAttr ".uvtk[303]" -type "float2" -0.063654512 -0.14469925 ;
	setAttr ".uvtk[304]" -type "float2" -0.08183524 -0.14653823 ;
	setAttr ".uvtk[305]" -type "float2" -0.024164222 -0.14469877 ;
	setAttr ".uvtk[306]" -type "float2" -0.030675821 -0.17692162 ;
	setAttr ".uvtk[307]" -type "float2" -0.063654631 -0.16910763 ;
	setAttr ".uvtk[308]" -type "float2" -0.024164222 -0.14469877 ;
	setAttr ".uvtk[309]" -type "float2" -0.024164222 -0.16910763 ;
	setAttr ".uvtk[310]" -type "float2" 0.00024461746 -0.16910763 ;
	setAttr ".uvtk[311]" -type "float2" 0.00024461746 -0.16910763 ;
	setAttr ".uvtk[312]" -type "float2" -0.063654631 -0.14469877 ;
	setAttr ".uvtk[313]" -type "float2" -0.063654631 -0.16910763 ;
	setAttr ".uvtk[314]" -type "float2" -0.081835002 -0.14653775 ;
	setAttr ".uvtk[636]" -type "float2" 0.15795685 -0.16329369 ;
	setAttr ".uvtk[637]" -type "float2" -0.20805816 0.20232034 ;
	setAttr ".uvtk[639]" -type "float2" -0.1879658 0.18225002 ;
	setAttr ".uvtk[646]" -type "float2" -0.16780047 0.16210693 ;
	setAttr ".uvtk[647]" -type "float2" -0.14659344 0.14092299 ;
	setAttr ".uvtk[648]" -type "float2" -0.12538646 0.11973928 ;
	setAttr ".uvtk[649]" -type "float2" -0.1052212 0.099596068 ;
	setAttr ".uvtk[650]" -type "float2" -0.085129037 0.079525933 ;
	setAttr ".uvtk[651]" -type "float2" -0.065089121 0.059508003 ;
	setAttr ".uvtk[652]" -type "float2" -0.045076691 0.0395175 ;
	setAttr ".uvtk[653]" -type "float2" -0.025064297 0.019526994 ;
	setAttr ".uvtk[654]" -type "float2" -0.0050244406 -0.00049093179 ;
	setAttr ".uvtk[655]" -type "float2" 0.015067809 -0.020561123 ;
	setAttr ".uvtk[656]" -type "float2" 0.035233077 -0.040704265 ;
	setAttr ".uvtk[657]" -type "float2" 0.056440108 -0.061888054 ;
	setAttr ".uvtk[658]" -type "float2" 0.07764709 -0.083071843 ;
	setAttr ".uvtk[659]" -type "float2" 0.09781228 -0.10321499 ;
	setAttr ".uvtk[660]" -type "float2" 0.11790459 -0.1232852 ;
	setAttr ".uvtk[661]" -type "float2" 0.1379445 -0.14330319 ;
	setAttr ".uvtk[662]" -type "float2" 0.037737604 0.12242271 ;
	setAttr ".uvtk[663]" -type "float2" 0.017281108 0.14285678 ;
	setAttr ".uvtk[664]" -type "float2" 0.05819416 0.10198857 ;
	setAttr ".uvtk[665]" -type "float2" 0.078635395 0.081569731 ;
	setAttr ".uvtk[666]" -type "float2" 0.099047586 0.061179884 ;
	setAttr ".uvtk[667]" -type "float2" 0.11942016 0.040829606 ;
	setAttr ".uvtk[668]" -type "float2" 0.13925438 0.02101711 ;
	setAttr ".uvtk[669]" -type "float2" 0.15908863 0.0012045819 ;
	setAttr ".uvtk[670]" -type "float2" 0.17946126 -0.019145751 ;
	setAttr ".uvtk[671]" -type "float2" 0.19987334 -0.039535537 ;
	setAttr ".uvtk[672]" -type "float2" 0.22031464 -0.05995442 ;
	setAttr ".uvtk[673]" -type "float2" 0.24077119 -0.080388501 ;
	setAttr ".uvtk[674]" -type "float2" -0.12439828 0.28438091 ;
	setAttr ".uvtk[675]" -type "float2" -0.10398607 0.263991 ;
	setAttr ".uvtk[676]" -type "float2" -0.083613351 0.24364069 ;
	setAttr ".uvtk[677]" -type "float2" -0.063779071 0.22382817 ;
	setAttr ".uvtk[678]" -type "float2" -0.04394491 0.2040157 ;
	setAttr ".uvtk[679]" -type "float2" -0.023572333 0.18366542 ;
	setAttr ".uvtk[680]" -type "float2" -0.0031601228 0.16327557 ;
	setAttr ".uvtk[681]" -type "float2" -0.26402211 0.22639894 ;
	setAttr ".uvtk[682]" -type "float2" -0.26693082 0.2234872 ;
	setAttr ".uvtk[683]" -type "float2" -0.25027871 0.2401576 ;
	setAttr ".uvtk[684]" -type "float2" -0.24319519 0.20559472 ;
	setAttr ".uvtk[685]" -type "float2" -0.36810684 0.12220012 ;
	setAttr ".uvtk[686]" -type "float2" -0.3480947 0.10220985 ;
	setAttr ".uvtk[687]" -type "float2" -0.24811007 0.24232852 ;
	setAttr ".uvtk[688]" -type "float2" -0.22945155 0.21935332 ;
	setAttr ".uvtk[689]" -type "float2" -0.14483945 0.30479968 ;
	setAttr ".uvtk[690]" -type "float2" -0.16529588 0.3252337 ;
	setAttr ".uvtk[691]" -type "float2" -0.22809793 0.2223382 ;
	setAttr ".uvtk[692]" -type "float2" 0.12554048 -0.15700798 ;
	setAttr ".uvtk[693]" -type "float2" 0.12554048 -0.18295793 ;
	setAttr ".uvtk[694]" -type "float2" 0.14965378 -0.18295793 ;
	setAttr ".uvtk[695]" -type "float2" 0.14965378 -0.15700798 ;
	setAttr ".uvtk[696]" -type "float2" 0.10142721 -0.15700798 ;
	setAttr ".uvtk[697]" -type "float2" 0.10142721 -0.18295793 ;
	setAttr ".uvtk[698]" -type "float2" 0.12554048 -0.2089078 ;
	setAttr ".uvtk[699]" -type "float2" 0.14965378 -0.2089078 ;
	setAttr ".uvtk[700]" -type "float2" 0.077313915 -0.15700798 ;
	setAttr ".uvtk[701]" -type "float2" 0.077313915 -0.18295793 ;
	setAttr ".uvtk[702]" -type "float2" 0.10142721 -0.2089078 ;
	setAttr ".uvtk[703]" -type "float2" 0.12554048 -0.23485775 ;
	setAttr ".uvtk[704]" -type "float2" 0.14965378 -0.23485775 ;
	setAttr ".uvtk[705]" -type "float2" 0.077313915 -0.2089078 ;
	setAttr ".uvtk[706]" -type "float2" 0.1014272 -0.23485775 ;
	setAttr ".uvtk[707]" -type "float2" 0.077313915 -0.23485775 ;
	setAttr ".uvtk[708]" -type "float2" 0.0025734901 -0.15700798 ;
	setAttr ".uvtk[709]" -type "float2" 0.0025734901 -0.18295793 ;
	setAttr ".uvtk[710]" -type "float2" 0.026686752 -0.18295793 ;
	setAttr ".uvtk[711]" -type "float2" 0.026686752 -0.15700798 ;
	setAttr ".uvtk[712]" -type "float2" 0.0025734901 -0.2089078 ;
	setAttr ".uvtk[713]" -type "float2" 0.026686752 -0.2089078 ;
	setAttr ".uvtk[714]" -type "float2" 0.050800018 -0.18295793 ;
	setAttr ".uvtk[715]" -type "float2" 0.050800018 -0.15700798 ;
	setAttr ".uvtk[716]" -type "float2" 0.050800018 -0.2089078 ;
	setAttr ".uvtk[717]" -type "float2" 0.074913308 -0.18295793 ;
	setAttr ".uvtk[718]" -type "float2" 0.074913308 -0.15700798 ;
	setAttr ".uvtk[719]" -type "float2" 0.026686752 -0.23485775 ;
	setAttr ".uvtk[720]" -type "float2" 0.050800018 -0.23485775 ;
	setAttr ".uvtk[721]" -type "float2" 0.074913308 -0.2089078 ;
	setAttr ".uvtk[722]" -type "float2" -0.12588634 -0.14469883 ;
	setAttr ".uvtk[723]" -type "float2" -0.12588634 -0.15830038 ;
	setAttr ".uvtk[724]" -type "float2" -0.11463024 -0.15830038 ;
	setAttr ".uvtk[725]" -type "float2" -0.11463024 -0.14469883 ;
	setAttr ".uvtk[726]" -type "float2" -0.13952768 -0.14469883 ;
	setAttr ".uvtk[727]" -type "float2" -0.13952768 -0.15830038 ;
	setAttr ".uvtk[728]" -type "float2" -0.12827158 -0.15830038 ;
	setAttr ".uvtk[729]" -type "float2" -0.12827158 -0.14469883 ;
	setAttr ".uvtk[730]" -type "float2" 0.077313915 -0.037323356 ;
	setAttr ".uvtk[731]" -type "float2" 0.1014272 -0.049632549 ;
	setAttr ".uvtk[732]" -type "float2" 0.1014272 0.032204043 ;
	setAttr ".uvtk[733]" -type "float2" 0.077313915 0.032204043 ;
	setAttr ".uvtk[734]" -type "float2" 0.12554048 -0.049632549 ;
	setAttr ".uvtk[735]" -type "float2" 0.12554048 0.032204043 ;
	setAttr ".uvtk[736]" -type "float2" 0.1014272 0.10173143 ;
	setAttr ".uvtk[737]" -type "float2" 0.077313915 0.10173143 ;
	setAttr ".uvtk[738]" -type "float2" 0.14965378 -0.037323356 ;
	setAttr ".uvtk[739]" -type "float2" 0.14965378 0.032204043 ;
	setAttr ".uvtk[740]" -type "float2" 0.12554048 0.10173143 ;
	setAttr ".uvtk[741]" -type "float2" 0.1014272 0.15114838 ;
	setAttr ".uvtk[742]" -type "float2" 0.077313915 0.15114838 ;
	setAttr ".uvtk[743]" -type "float2" 0.14965378 0.10173143 ;
	setAttr ".uvtk[744]" -type "float2" 0.12554048 0.15114838 ;
	setAttr ".uvtk[745]" -type "float2" 0.14965378 0.15114838 ;
	setAttr ".uvtk[746]" -type "float2" -0.15825139 -0.037323385 ;
	setAttr ".uvtk[747]" -type "float2" -0.13413805 -0.037323385 ;
	setAttr ".uvtk[748]" -type "float2" -0.13413805 0.032204013 ;
	setAttr ".uvtk[749]" -type "float2" -0.15825139 0.032204013 ;
	setAttr ".uvtk[750]" -type "float2" -0.11002479 -0.037323385 ;
	setAttr ".uvtk[751]" -type "float2" -0.11002479 0.032204013 ;
	setAttr ".uvtk[752]" -type "float2" -0.13413805 0.10173139 ;
	setAttr ".uvtk[753]" -type "float2" -0.15825139 0.10173139 ;
	setAttr ".uvtk[754]" -type "float2" -0.085911557 -0.037323385 ;
	setAttr ".uvtk[755]" -type "float2" -0.085911557 0.032204013 ;
	setAttr ".uvtk[756]" -type "float2" -0.11002479 0.10173139 ;
	setAttr ".uvtk[757]" -type "float2" -0.13413805 0.15114839 ;
	setAttr ".uvtk[758]" -type "float2" -0.15825139 0.15114839 ;
	setAttr ".uvtk[759]" -type "float2" -0.085911557 0.10173139 ;
	setAttr ".uvtk[760]" -type "float2" -0.11002479 0.15114839 ;
	setAttr ".uvtk[761]" -type "float2" -0.085911557 0.15114839 ;
	setAttr ".uvtk[762]" -type "float2" -0.084475622 -0.14469883 ;
	setAttr ".uvtk[763]" -type "float2" -0.096784815 -0.14469883 ;
	setAttr ".uvtk[764]" -type "float2" -0.096784815 -0.16881211 ;
	setAttr ".uvtk[765]" -type "float2" -0.096784815 -0.16881211 ;
	setAttr ".uvtk[766]" -type "float2" -0.11186211 -0.14469883 ;
	setAttr ".uvtk[767]" -type "float2" -0.11186211 -0.14469883 ;
	setAttr ".uvtk[768]" -type "float2" -0.11186211 -0.16881211 ;
	setAttr ".uvtk[769]" -type "float2" -0.099552915 -0.16881211 ;
	setAttr ".uvtk[770]" -type "float2" -0.19626218 0.15114839 ;
	setAttr ".uvtk[771]" -type "float2" -0.19715911 0.13972765 ;
	setAttr ".uvtk[772]" -type "float2" -0.16058016 0.13972765 ;
	setAttr ".uvtk[773]" -type "float2" -0.17214893 0.15114839 ;
	setAttr ".uvtk[774]" -type "float2" -0.19751096 0.10486189 ;
	setAttr ".uvtk[775]" -type "float2" -0.17090003 0.10486189 ;
	setAttr ".uvtk[776]" -type "float2" -0.18983352 0.046713781 ;
	setAttr ".uvtk[777]" -type "float2" -0.17857751 0.046713781 ;
	setAttr ".uvtk[778]" -type "float2" -0.15655304 -0.038793772 ;
	setAttr ".uvtk[779]" -type "float2" -0.16812178 -0.050214529 ;
	setAttr ".uvtk[780]" -type "float2" -0.1315428 -0.050214529 ;
	setAttr ".uvtk[781]" -type "float2" -0.13243979 -0.038793772 ;
	setAttr ".uvtk[782]" -type "float2" -0.15780197 -0.085080266 ;
	setAttr ".uvtk[783]" -type "float2" -0.13119096 -0.085080266 ;
	setAttr ".uvtk[784]" -type "float2" -0.15012451 -0.14322838 ;
	setAttr ".uvtk[785]" -type "float2" -0.13886833 -0.14322838 ;
	setAttr ".uvtk[786]" -type "float2" -0.068218678 -0.038793772 ;
	setAttr ".uvtk[787]" -type "float2" -0.079787403 -0.050214529 ;
	setAttr ".uvtk[788]" -type "float2" -0.04320842 -0.050214529 ;
	setAttr ".uvtk[789]" -type "float2" -0.04410544 -0.038793772 ;
	setAttr ".uvtk[790]" -type "float2" -0.069467574 -0.085080266 ;
	setAttr ".uvtk[791]" -type "float2" -0.042856574 -0.085080266 ;
	setAttr ".uvtk[792]" -type "float2" -0.061790079 -0.14322832 ;
	setAttr ".uvtk[793]" -type "float2" -0.05053404 -0.14322832 ;
	setAttr ".uvtk[794]" -type "float2" 0.0097958371 -0.038793743 ;
	setAttr ".uvtk[795]" -type "float2" 0.0088988543 -0.050214469 ;
	setAttr ".uvtk[796]" -type "float2" 0.04547783 -0.050214469 ;
	setAttr ".uvtk[797]" -type "float2" 0.033909135 -0.038793743 ;
	setAttr ".uvtk[798]" -type "float2" 0.008547008 -0.085080206 ;
	setAttr ".uvtk[799]" -type "float2" 0.035157971 -0.085080206 ;
	setAttr ".uvtk[800]" -type "float2" 0.016224438 -0.14322832 ;
	setAttr ".uvtk[801]" -type "float2" 0.027480537 -0.14322832 ;
	setAttr ".uvtk[802]" -type "float2" -0.002936393 -0.037323356 ;
	setAttr ".uvtk[803]" -type "float2" 0.023013527 -0.037323356 ;
	setAttr ".uvtk[804]" -type "float2" 0.023013527 0.032204043 ;
	setAttr ".uvtk[805]" -type "float2" -0.002936393 0.032204043 ;
	setAttr ".uvtk[806]" -type "float2" 0.04896339 -0.037323356 ;
	setAttr ".uvtk[807]" -type "float2" 0.04896339 0.032204043 ;
	setAttr ".uvtk[808]" -type "float2" 0.023013527 0.10173142 ;
	setAttr ".uvtk[809]" -type "float2" -0.002936393 0.10173142 ;
	setAttr ".uvtk[810]" -type "float2" 0.074913308 -0.037323356 ;
	setAttr ".uvtk[811]" -type "float2" 0.074913308 0.032204043 ;
	setAttr ".uvtk[812]" -type "float2" 0.04896339 0.10173142 ;
	setAttr ".uvtk[813]" -type "float2" 0.023013527 0.15114838 ;
	setAttr ".uvtk[814]" -type "float2" -0.002936393 0.15114838 ;
	setAttr ".uvtk[815]" -type "float2" 0.074913308 0.10173142 ;
	setAttr ".uvtk[816]" -type "float2" 0.04896339 0.15114838 ;
	setAttr ".uvtk[817]" -type "float2" 0.074913308 0.15114838 ;
	setAttr ".uvtk[818]" -type "float2" -0.083348855 -0.037323356 ;
	setAttr ".uvtk[819]" -type "float2" -0.057398945 -0.037323356 ;
	setAttr ".uvtk[820]" -type "float2" -0.057398945 0.032204073 ;
	setAttr ".uvtk[821]" -type "float2" -0.083348855 0.032204073 ;
	setAttr ".uvtk[822]" -type "float2" -0.031449042 -0.037323356 ;
	setAttr ".uvtk[823]" -type "float2" -0.031449042 0.032204073 ;
	setAttr ".uvtk[824]" -type "float2" -0.057398945 0.10173142 ;
	setAttr ".uvtk[825]" -type "float2" -0.083348855 0.10173142 ;
	setAttr ".uvtk[826]" -type "float2" -0.0054990947 -0.037323356 ;
	setAttr ".uvtk[827]" -type "float2" -0.0054990947 0.032204073 ;
	setAttr ".uvtk[828]" -type "float2" -0.031449042 0.10173142 ;
	setAttr ".uvtk[829]" -type "float2" -0.057398945 0.15114839 ;
	setAttr ".uvtk[830]" -type "float2" -0.083348855 0.15114839 ;
	setAttr ".uvtk[831]" -type "float2" -0.0054990947 0.10173142 ;
	setAttr ".uvtk[832]" -type "float2" -0.031449042 0.15114839 ;
	setAttr ".uvtk[833]" -type "float2" -0.0054990947 0.15114839 ;
	setAttr ".uvtk[834]" -type "float2" -0.04580906 -0.14469877 ;
	setAttr ".uvtk[835]" -type "float2" -0.04580906 -0.14469877 ;
	setAttr ".uvtk[836]" -type "float2" -0.04580906 -0.17064877 ;
	setAttr ".uvtk[837]" -type "float2" -0.033499863 -0.17064877 ;
	setAttr ".uvtk[838]" -type "float2" -0.048577189 -0.14469871 ;
	setAttr ".uvtk[839]" -type "float2" -0.060886413 -0.14469871 ;
	setAttr ".uvtk[840]" -type "float2" -0.060886413 -0.17064865 ;
	setAttr ".uvtk[841]" -type "float2" -0.060886413 -0.17064865 ;
	setAttr ".uvtk[842]" -type "float2" -0.12893081 -0.038793802 ;
	setAttr ".uvtk[843]" -type "float2" -0.12893081 -0.050214589 ;
	setAttr ".uvtk[844]" -type "float2" -0.1029809 -0.050214589 ;
	setAttr ".uvtk[845]" -type "float2" -0.1029809 -0.038793802 ;
	setAttr ".uvtk[846]" -type "float2" -0.12275662 -0.085080266 ;
	setAttr ".uvtk[847]" -type "float2" -0.10915498 -0.085080266 ;
	setAttr ".uvtk[848]" -type "float2" -0.095649049 -0.14322838 ;
	setAttr ".uvtk[849]" -type "float2" -0.082047552 -0.14322838 ;
	setAttr ".uvtk[850]" -type "float2" -0.019663028 -0.038793772 ;
	setAttr ".uvtk[851]" -type "float2" -0.019663028 -0.050214529 ;
	setAttr ".uvtk[852]" -type "float2" 0.0062868595 -0.050214529 ;
	setAttr ".uvtk[853]" -type "float2" 0.0062868595 -0.038793772 ;
	setAttr ".uvtk[854]" -type "float2" -0.013488889 -0.085080266 ;
	setAttr ".uvtk[855]" -type "float2" 0.00011265278 -0.085080266 ;
	setAttr ".uvtk[856]" -type "float2" -0.040596426 -0.14322838 ;
	setAttr ".uvtk[857]" -type "float2" -0.026994847 -0.14322838 ;
	setAttr ".uvtk[858]" -type "float2" -0.1963318 0.033822607 ;
	setAttr ".uvtk[859]" -type "float2" -0.19015771 -0.0010431055 ;
	setAttr ".uvtk[860]" -type "float2" -0.17655608 -0.0010431055 ;
	setAttr ".uvtk[861]" -type "float2" -0.17038195 0.033822607 ;
	setAttr ".uvtk[862]" -type "float2" -0.21726522 -0.059191283 ;
	setAttr ".uvtk[863]" -type "float2" -0.20366365 -0.059191283 ;
	setAttr ".uvtk[864]" -type "float2" -0.1963318 0.045243364 ;
	setAttr ".uvtk[865]" -type "float2" -0.17038195 0.045243364 ;
	setAttr ".uvtk[866]" -type "float2" 0.047737978 -0.062523708 ;
	setAttr ".uvtk[867]" -type "float2" 0.05391217 -0.097389415 ;
	setAttr ".uvtk[868]" -type "float2" 0.067513824 -0.097389415 ;
	setAttr ".uvtk[869]" -type "float2" 0.073687926 -0.062523708 ;
	setAttr ".uvtk[870]" -type "float2" 0.081019759 -0.15553753 ;
	setAttr ".uvtk[871]" -type "float2" 0.094621271 -0.15553753 ;
	setAttr ".uvtk[872]" -type "float2" 0.047737978 -0.051102936 ;
	setAttr ".uvtk[873]" -type "float2" 0.073687926 -0.051102936 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "AC6BAE05-4E5B-378D-7717-1F8E55836364";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[60:79]" "f[100:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-07 0.21719372272491455 -1.4901161193847656e-07 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.9350020289421082 0.13402152061462402 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "9A0766F1-4860-4AB9-B24A-F19107351F3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[60:79]" "f[100:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-07 0.21719372272491455 -1.4901161193847656e-07 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.9350020289421082 0.13402152061462402 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "04D70D5A-49EF-10FD-37C0-43BB1D17030D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[60:79]" "f[100:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-07 0.21719372272491455 -1.4901161193847656e-07 ;
	setAttr ".ps" -type "double2" 1.8595566749572754 0.13402152061462402 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "513AAC87-421F-BFA0-CFC8-EB9BB59F235F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[60:79]" "f[100:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-07 0.21719372272491455 -1.4901161193847656e-07 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.9350020289421082 0.13402152061462402 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "871C26E9-42A5-BC28-13BF-53B717F9F1A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[60:79]" "f[100:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-07 0.21719372272491455 -1.4901161193847656e-07 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.9350020289421082 0.13402152061462402 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "60F3FD35-4948-CA33-5D73-2CB7971A8370";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[60:79]" "f[100:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-07 0.21719372272491455 -1.4901161193847656e-07 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.9350020289421082 0.13402152061462402 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "1FEA9606-4FBB-46EE-EB7B-3CA1AC975BC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[60:79]" "f[100:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-07 0.21719372272491455 -1.4901161193847656e-07 ;
	setAttr ".ps" -type "double2" 1.8595566749572754 0.13402152061462402 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "FD10D76B-4084-8A72-1A8E-43AA24945431";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[65]" -type "float2" -0.312709 0.65345818 ;
	setAttr ".uvtk[66]" -type "float2" -0.30022982 1.6138005 ;
	setAttr ".uvtk[67]" -type "float2" -0.22341308 1.570232 ;
	setAttr ".uvtk[68]" -type "float2" -0.22671756 0.61520141 ;
	setAttr ".uvtk[69]" -type "float2" -0.37015203 0.66934848 ;
	setAttr ".uvtk[70]" -type "float2" -0.34547928 1.6502812 ;
	setAttr ".uvtk[71]" -type "float2" -0.12230561 1.5239789 ;
	setAttr ".uvtk[72]" -type "float2" -0.11755554 0.57734412 ;
	setAttr ".uvtk[73]" -type "float2" -0.0075164242 1.4799556 ;
	setAttr ".uvtk[74]" -type "float2" 0.0045405822 0.53727883 ;
	setAttr ".uvtk[75]" -type "float2" 0.10907935 1.4427155 ;
	setAttr ".uvtk[76]" -type "float2" 0.12757304 0.49789447 ;
	setAttr ".uvtk[77]" -type "float2" 0.21499753 1.4163859 ;
	setAttr ".uvtk[78]" -type "float2" 0.23960997 0.46452659 ;
	setAttr ".uvtk[79]" -type "float2" 0.29938397 1.4034541 ;
	setAttr ".uvtk[80]" -type "float2" 0.32869068 0.43853009 ;
	setAttr ".uvtk[81]" -type "float2" 0.35362136 1.4052392 ;
	setAttr ".uvtk[82]" -type "float2" 0.38600457 0.42356598 ;
	setAttr ".uvtk[83]" -type "float2" 0.37231597 1.4214139 ;
	setAttr ".uvtk[84]" -type "float2" 0.40615147 0.42755955 ;
	setAttr ".uvtk[85]" -type "float2" 0.35717613 1.4494114 ;
	setAttr ".uvtk[86]" -type "float2" 0.38184893 0.43034428 ;
	setAttr ".uvtk[87]" -type "float2" 0.31192645 1.4858921 ;
	setAttr ".uvtk[88]" -type "float2" 0.32440567 0.51207727 ;
	setAttr ".uvtk[89]" -type "float2" 0.23510973 1.5294605 ;
	setAttr ".uvtk[90]" -type "float2" 0.23841409 0.57651299 ;
	setAttr ".uvtk[91]" -type "float2" 0.13400221 1.5757136 ;
	setAttr ".uvtk[92]" -type "float2" 0.12925217 0.64541322 ;
	setAttr ".uvtk[93]" -type "float2" 0.019213218 1.6197369 ;
	setAttr ".uvtk[94]" -type "float2" 0.0071561532 0.70576209 ;
	setAttr ".uvtk[95]" -type "float2" -0.097382613 1.6569769 ;
	setAttr ".uvtk[96]" -type "float2" -0.11587621 0.75056535 ;
	setAttr ".uvtk[97]" -type "float2" -0.20330071 1.6833067 ;
	setAttr ".uvtk[98]" -type "float2" -0.22791314 0.77851427 ;
	setAttr ".uvtk[99]" -type "float2" -0.28768724 1.6962384 ;
	setAttr ".uvtk[100]" -type "float2" -0.31699392 0.78422707 ;
	setAttr ".uvtk[101]" -type "float2" -0.34192458 1.6944532 ;
	setAttr ".uvtk[102]" -type "float2" -0.37430766 0.7681483 ;
	setAttr ".uvtk[103]" -type "float2" -0.36061922 1.6782787 ;
	setAttr ".uvtk[104]" -type "float2" -0.39445463 0.73797578 ;
	setAttr ".uvtk[143]" -type "float2" 0.0058483677 1.5498463 ;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "732C190C-47A7-5A4F-0CB0-75B121CB25A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[20:59]" "f[80:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-07 3.3537395596504211 -1.4901161193847656e-07 ;
	setAttr ".ps" -type "double2" 180 6.1590083837509155 ;
	setAttr ".r" 1.9350020289421082;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "30559131-40CC-BF01-1F2C-D798753E029F";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.43621191 1.1221118 ;
	setAttr ".uvtk[1]" -type "float2" -0.50212795 1.1228957 ;
	setAttr ".uvtk[2]" -type "float2" -0.50265205 1.1115217 ;
	setAttr ".uvtk[3]" -type "float2" -0.43681234 1.1107705 ;
	setAttr ".uvtk[4]" -type "float2" -0.36919653 1.1212623 ;
	setAttr ".uvtk[5]" -type "float2" -0.36982009 1.1099644 ;
	setAttr ".uvtk[6]" -type "float2" -0.30057761 1.1203926 ;
	setAttr ".uvtk[7]" -type "float2" -0.30113918 1.1091511 ;
	setAttr ".uvtk[8]" -type "float2" -0.21090978 1.1195307 ;
	setAttr ".uvtk[9]" -type "float2" -0.21141058 1.1082089 ;
	setAttr ".uvtk[10]" -type "float2" -0.12123841 1.1184436 ;
	setAttr ".uvtk[11]" -type "float2" -0.12167749 1.1072375 ;
	setAttr ".uvtk[12]" -type "float2" -0.052715182 1.1177951 ;
	setAttr ".uvtk[13]" -type "float2" -0.052989244 1.1065567 ;
	setAttr ".uvtk[14]" -type "float2" 0.014149606 1.1171981 ;
	setAttr ".uvtk[15]" -type "float2" 0.014019191 1.1059518 ;
	setAttr ".uvtk[16]" -type "float2" 0.079864562 1.1167443 ;
	setAttr ".uvtk[17]" -type "float2" 0.079892814 1.1054194 ;
	setAttr ".uvtk[18]" -type "float2" 0.14505702 1.1167867 ;
	setAttr ".uvtk[19]" -type "float2" 0.14520645 1.1049536 ;
	setAttr ".uvtk[41]" -type "float2" -1.2157028 1.1175616 ;
	setAttr ".uvtk[42]" -type "float2" -1.1490471 1.1280799 ;
	setAttr ".uvtk[43]" -type "float2" -1.1498103 1.1168138 ;
	setAttr ".uvtk[44]" -type "float2" -1.0821662 1.1273917 ;
	setAttr ".uvtk[45]" -type "float2" -1.0827901 1.1161442 ;
	setAttr ".uvtk[46]" -type "float2" -1.0136278 1.1267631 ;
	setAttr ".uvtk[47]" -type "float2" -1.0140977 1.115546 ;
	setAttr ".uvtk[48]" -type "float2" -0.92399353 1.1262412 ;
	setAttr ".uvtk[49]" -type "float2" -0.92436844 1.1149197 ;
	setAttr ".uvtk[50]" -type "float2" -0.83430398 1.1254954 ;
	setAttr ".uvtk[51]" -type "float2" -0.83464634 1.1142623 ;
	setAttr ".uvtk[52]" -type "float2" -0.76571047 1.1250942 ;
	setAttr ".uvtk[53]" -type "float2" -0.76597542 1.1137938 ;
	setAttr ".uvtk[54]" -type "float2" -0.69871682 1.124665 ;
	setAttr ".uvtk[55]" -type "float2" -0.69899422 1.1133239 ;
	setAttr ".uvtk[56]" -type "float2" -0.63281697 1.1241724 ;
	setAttr ".uvtk[57]" -type "float2" -0.63316202 1.1127988 ;
	setAttr ".uvtk[58]" -type "float2" -0.56747091 1.1235466 ;
	setAttr ".uvtk[59]" -type "float2" -0.56790817 1.1121898 ;
	setAttr ".uvtk[60]" -type "float2" -1.0871837 0.75961274 ;
	setAttr ".uvtk[61]" -type "float2" -1.0182972 0.75914961 ;
	setAttr ".uvtk[62]" -type "float2" -0.93484056 0.75855482 ;
	setAttr ".uvtk[63]" -type "float2" -0.85138029 0.75792134 ;
	setAttr ".uvtk[104]" -type "float2" -0.78247911 0.75734794 ;
	setAttr ".uvtk[105]" -type "float2" -0.71483386 0.75674403 ;
	setAttr ".uvtk[106]" -type "float2" -0.64806265 0.75611383 ;
	setAttr ".uvtk[107]" -type "float2" -0.58173859 0.75545937 ;
	setAttr ".uvtk[108]" -type "float2" -0.5154146 0.75478071 ;
	setAttr ".uvtk[109]" -type "float2" -0.44864476 0.75407642 ;
	setAttr ".uvtk[110]" -type "float2" -0.3810007 0.75334424 ;
	setAttr ".uvtk[111]" -type "float2" -0.31209797 0.75258023 ;
	setAttr ".uvtk[112]" -type "float2" -0.2286281 0.75162959 ;
	setAttr ".uvtk[113]" -type "float2" -0.14515969 0.75063998 ;
	setAttr ".uvtk[114]" -type "float2" -0.076256037 0.74976557 ;
	setAttr ".uvtk[115]" -type "float2" -0.0086135268 0.74886012 ;
	setAttr ".uvtk[116]" -type "float2" 0.058146298 0.74792618 ;
	setAttr ".uvtk[117]" -type "float2" 0.12444496 0.74696195 ;
	setAttr ".uvtk[118]" -type "float2" -1.2215338 0.76044041 ;
	setAttr ".uvtk[119]" -type "float2" -1.154803 0.76004261 ;
	setAttr ".uvtk[120]" -type "float2" -1.0032368 1.1338006 ;
	setAttr ".uvtk[121]" -type "float2" -1.073482 1.134975 ;
	setAttr ".uvtk[122]" -type "float2" -1.1426073 1.1360638 ;
	setAttr ".uvtk[123]" -type "float2" -1.2109036 1.1371542 ;
	setAttr ".uvtk[124]" -type "float2" 0.14413863 1.1253477 ;
	setAttr ".uvtk[125]" -type "float2" 0.0766626 1.12503 ;
	setAttr ".uvtk[126]" -type "float2" 0.0084150434 1.1252681 ;
	setAttr ".uvtk[127]" -type "float2" -0.060689032 1.1255027 ;
	setAttr ".uvtk[128]" -type "float2" -0.13091391 1.1256285 ;
	setAttr ".uvtk[129]" -type "float2" -0.2104736 1.1258323 ;
	setAttr ".uvtk[130]" -type "float2" -0.29005995 1.127408 ;
	setAttr ".uvtk[131]" -type "float2" -0.3604469 1.1288363 ;
	setAttr ".uvtk[132]" -type "float2" -0.42984992 1.1301036 ;
	setAttr ".uvtk[133]" -type "float2" -0.49863666 1.1311572 ;
	setAttr ".uvtk[134]" -type "float2" -0.567123 1.1320599 ;
	setAttr ".uvtk[135]" -type "float2" -0.63560236 1.1324809 ;
	setAttr ".uvtk[136]" -type "float2" -0.70437229 1.1327461 ;
	setAttr ".uvtk[137]" -type "float2" -0.77375185 1.1327888 ;
	setAttr ".uvtk[138]" -type "float2" -0.84410703 1.132652 ;
	setAttr ".uvtk[139]" -type "float2" -0.92370301 1.1325394 ;
	setAttr ".uvtk[766]" -type "float2" -1.2801327 1.1301894 ;
	setAttr ".uvtk[767]" -type "float2" -1.2810345 1.1183506 ;
	setAttr ".uvtk[768]" -type "float2" -1.2877982 0.76080221 ;
	setAttr ".uvtk[769]" -type "float2" -1.2785153 1.1388086 ;
	setAttr ".uvtk[770]" -type "float2" -1.2147942 1.1288941 ;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "A3BF9BBD-47D9-2FBC-517D-33B75ABEBB03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[120:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-07 6.5606279373168945 -1.1920928955078125e-07 ;
	setAttr ".ps" -type "double2" 180 0.25476837158203125 ;
	setAttr ".r" 2.0557289123535156;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "390BA5CE-4531-0C23-7826-54A4FA241951";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.48837179 1.8186522 ;
	setAttr ".uvtk[21]" -type "float2" 0.44855595 1.7523792 ;
	setAttr ".uvtk[22]" -type "float2" 0.49515504 1.2696073 ;
	setAttr ".uvtk[23]" -type "float2" 0.53437459 1.3425341 ;
	setAttr ".uvtk[24]" -type "float2" 0.40315247 1.6812545 ;
	setAttr ".uvtk[25]" -type "float2" 0.44909096 1.1911328 ;
	setAttr ".uvtk[26]" -type "float2" 0.35222313 1.6064098 ;
	setAttr ".uvtk[27]" -type "float2" 0.39642251 1.1082191 ;
	setAttr ".uvtk[28]" -type "float2" 0.77636117 1.9228394 ;
	setAttr ".uvtk[29]" -type "float2" 0.74668545 1.4334307 ;
	setAttr ".uvtk[30]" -type "float2" 0.75150394 1.9726264 ;
	setAttr ".uvtk[31]" -type "float2" 0.72476596 1.4895509 ;
	setAttr ".uvtk[32]" -type "float2" 0.73127717 2.0166311 ;
	setAttr ".uvtk[33]" -type "float2" 0.70627385 1.5387795 ;
	setAttr ".uvtk[34]" -type "float2" 0.71403456 2.0542128 ;
	setAttr ".uvtk[35]" -type "float2" 0.69145393 1.5809116 ;
	setAttr ".uvtk[36]" -type "float2" 0.69917345 2.084177 ;
	setAttr ".uvtk[37]" -type "float2" 0.67997348 1.6149145 ;
	setAttr ".uvtk[38]" -type "float2" 0.6832267 2.1077404 ;
	setAttr ".uvtk[39]" -type "float2" 0.67188847 1.63905 ;
	setAttr ".uvtk[165]" -type "float2" 0.66862017 2.1252034 ;
	setAttr ".uvtk[166]" -type "float2" 0.66611189 1.6515366 ;
	setAttr ".uvtk[167]" -type "float2" 0.65895367 2.1296391 ;
	setAttr ".uvtk[168]" -type "float2" 0.66086888 1.6547778 ;
	setAttr ".uvtk[169]" -type "float2" 0.65015352 2.1256757 ;
	setAttr ".uvtk[170]" -type "float2" 0.65570301 1.6493683 ;
	setAttr ".uvtk[171]" -type "float2" 0.64126432 2.1142614 ;
	setAttr ".uvtk[172]" -type "float2" 0.64985585 1.636175 ;
	setAttr ".uvtk[173]" -type "float2" 0.63144356 2.0961986 ;
	setAttr ".uvtk[174]" -type "float2" 0.64276361 1.6156638 ;
	setAttr ".uvtk[175]" -type "float2" 0.61967212 2.0708203 ;
	setAttr ".uvtk[176]" -type "float2" 0.63387561 1.5881485 ;
	setAttr ".uvtk[177]" -type "float2" 0.60546345 2.0389144 ;
	setAttr ".uvtk[178]" -type "float2" 0.62249726 1.5536444 ;
	setAttr ".uvtk[179]" -type "float2" 0.5875954 2.0000105 ;
	setAttr ".uvtk[180]" -type "float2" 0.60793608 1.5120556 ;
	setAttr ".uvtk[181]" -type "float2" 0.56469375 1.9535499 ;
	setAttr ".uvtk[182]" -type "float2" 0.58911008 1.4629881 ;
	setAttr ".uvtk[183]" -type "float2" 0.52852309 1.8885074 ;
	setAttr ".uvtk[184]" -type "float2" 0.56562048 1.4072578 ;
	setAttr ".uvtk[282]" -type "float2" 0.52438509 0.81647396 ;
	setAttr ".uvtk[283]" -type "float2" 0.5613085 0.89212489 ;
	setAttr ".uvtk[284]" -type "float2" 0.48011929 0.73539782 ;
	setAttr ".uvtk[285]" -type "float2" 0.42875132 0.64999843 ;
	setAttr ".uvtk[286]" -type "float2" 0.72535652 0.98838949 ;
	setAttr ".uvtk[287]" -type "float2" 0.70483619 1.0450683 ;
	setAttr ".uvtk[288]" -type "float2" 0.68881172 1.0957642 ;
	setAttr ".uvtk[289]" -type "float2" 0.67689145 1.1393082 ;
	setAttr ".uvtk[290]" -type "float2" 0.6688112 1.1745864 ;
	setAttr ".uvtk[291]" -type "float2" 0.66478026 1.1996555 ;
	setAttr ".uvtk[292]" -type "float2" 0.66304255 1.212763 ;
	setAttr ".uvtk[293]" -type "float2" 0.66135967 1.2161372 ;
	setAttr ".uvtk[294]" -type "float2" 0.65935761 1.2105589 ;
	setAttr ".uvtk[295]" -type "float2" 0.65640306 1.1969638 ;
	setAttr ".uvtk[296]" -type "float2" 0.65205479 1.1758535 ;
	setAttr ".uvtk[297]" -type "float2" 0.6458571 1.1475288 ;
	setAttr ".uvtk[298]" -type "float2" 0.63722789 1.1119671 ;
	setAttr ".uvtk[299]" -type "float2" 0.62556332 1.068959 ;
	setAttr ".uvtk[300]" -type "float2" 0.60983539 1.0179975 ;
	setAttr ".uvtk[301]" -type "float2" 0.58957773 0.95964801 ;
	setAttr ".uvtk[768]" -type "float2" 0.29471204 1.5290257 ;
	setAttr ".uvtk[769]" -type "float2" 0.33763477 1.0209605 ;
	setAttr ".uvtk[770]" -type "float2" 0.37068272 0.56177247 ;
createNode polyCylProj -n "polyCylProj4";
	rename -uid "021ADFDE-4937-A99B-0B53-8D9F57DC4D74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[240:259]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-07 7.6032390594482422 -1.1920928955078125e-07 ;
	setAttr ".ps" -type "double2" 180 1.8304538726806641 ;
	setAttr ".r" 2.0557289123535156;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "CB5F41BD-4237-27C1-3C46-3F9ED44AE9EE";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[661]" -type "float2" 0.8945514 1.086241 ;
	setAttr ".uvtk[662]" -type "float2" 0.8572433 1.086421 ;
	setAttr ".uvtk[663]" -type "float2" 0.85631746 0.44757462 ;
	setAttr ".uvtk[664]" -type "float2" 0.89423752 0.4474026 ;
	setAttr ".uvtk[665]" -type "float2" 0.93185937 1.0863106 ;
	setAttr ".uvtk[666]" -type "float2" 0.93215746 0.44746923 ;
	setAttr ".uvtk[667]" -type "float2" 0.96909285 1.0866416 ;
	setAttr ".uvtk[668]" -type "float2" 0.97021288 0.4477855 ;
	setAttr ".uvtk[669]" -type "float2" 1.0061857 1.0872684 ;
	setAttr ".uvtk[670]" -type "float2" 1.0085285 0.44838464 ;
	setAttr ".uvtk[671]" -type "float2" 1.0430875 1.0882442 ;
	setAttr ".uvtk[672]" -type "float2" 1.0472082 0.44931757 ;
	setAttr ".uvtk[673]" -type "float2" 1.0788702 1.0895975 ;
	setAttr ".uvtk[674]" -type "float2" 1.0881978 0.45072103 ;
	setAttr ".uvtk[675]" -type "float2" 1.1146654 1.091442 ;
	setAttr ".uvtk[676]" -type "float2" 1.1291995 0.45259559 ;
	setAttr ".uvtk[677]" -type "float2" 1.1516016 1.0937424 ;
	setAttr ".uvtk[678]" -type "float2" 1.1679119 0.45479441 ;
	setAttr ".uvtk[679]" -type "float2" 1.1887467 1.0963917 ;
	setAttr ".uvtk[688]" -type "float2" 1.2062776 0.45732689 ;
	setAttr ".uvtk[689]" -type "float2" 1.2260476 1.0993366 ;
	setAttr ".uvtk[771]" -type "float2" 1.2443974 0.46014178 ;
	setAttr ".uvtk[772]" -type "float2" 1.2634366 1.1025424 ;
	setAttr ".uvtk[773]" -type "float2" 1.2823949 0.46320629 ;
	setAttr ".uvtk[774]" -type "float2" 0.60033792 1.0972683 ;
	setAttr ".uvtk[775]" -type "float2" 0.58217973 0.45817983 ;
	setAttr ".uvtk[776]" -type "float2" 0.63748771 1.0945088 ;
	setAttr ".uvtk[777]" -type "float2" 0.62054974 0.45554197 ;
	setAttr ".uvtk[778]" -type "float2" 0.67442781 1.0920982 ;
	setAttr ".uvtk[779]" -type "float2" 0.65926617 0.45323765 ;
	setAttr ".uvtk[780]" -type "float2" 0.7102266 1.0901461 ;
	setAttr ".uvtk[781]" -type "float2" 0.70027131 0.45125294 ;
	setAttr ".uvtk[782]" -type "float2" 0.74601144 1.0886853 ;
	setAttr ".uvtk[783]" -type "float2" 0.74126327 0.4497391 ;
	setAttr ".uvtk[784]" -type "float2" 0.78291529 1.087599 ;
	setAttr ".uvtk[785]" -type "float2" 0.77994472 0.44870079 ;
	setAttr ".uvtk[786]" -type "float2" 0.82000923 1.0868621 ;
	setAttr ".uvtk[787]" -type "float2" 0.81826144 0.44799638 ;
	setAttr ".uvtk[788]" -type "float2" 0.56303185 1.1003233 ;
	setAttr ".uvtk[789]" -type "float2" 0.52563733 1.1036394 ;
	setAttr ".uvtk[790]" -type "float2" 0.5060522 0.46426976 ;
	setAttr ".uvtk[791]" -type "float2" 0.54405481 0.46109998 ;
createNode polyCylProj -n "polyCylProj5";
	rename -uid "0ECD4A02-4E91-8CB7-9211-0C9CBB36119C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[160:199]" "f[220:239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-07 8.7264642715454102 0 ;
	setAttr ".ps" -type "double2" 180 0.41599655151367188 ;
	setAttr ".r" 2.1278221607208252;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "0FB3C6DF-4B6C-9C43-9EC4-DA9662F3A2B9";
	setAttr ".uopa" yes;
	setAttr -s 85 ".uvtk";
	setAttr ".uvtk[205]" -type "float2" 0.15780556 1.9353437 ;
	setAttr ".uvtk[206]" -type "float2" 0.15891635 1.9279659 ;
	setAttr ".uvtk[209]" -type "float2" 0.16083735 1.7975469 ;
	setAttr ".uvtk[211]" -type "float2" 0.15976706 1.8064697 ;
	setAttr ".uvtk[213]" -type "float2" 0.15620312 1.9417804 ;
	setAttr ".uvtk[215]" -type "float2" 0.15833603 1.8152909 ;
	setAttr ".uvtk[217]" -type "float2" 0.15408404 1.9466857 ;
	setAttr ".uvtk[219]" -type "float2" 0.15571316 1.8246887 ;
	setAttr ".uvtk[221]" -type "float2" 0.15164031 1.9515462 ;
	setAttr ".uvtk[224]" -type "float2" 0.15235384 1.8263648 ;
	setAttr ".uvtk[226]" -type "float2" 0.149615 1.9553654 ;
	setAttr ".uvtk[228]" -type "float2" 0.15014209 1.8275529 ;
	setAttr ".uvtk[230]" -type "float2" 0.14797492 1.9576693 ;
	setAttr ".uvtk[232]" -type "float2" 0.14833732 1.8279696 ;
	setAttr ".uvtk[234]" -type "float2" 0.14676721 1.9584515 ;
	setAttr ".uvtk[236]" -type "float2" 0.14727099 1.8276275 ;
	setAttr ".uvtk[238]" -type "float2" 0.14491194 1.9594369 ;
	setAttr ".uvtk[240]" -type "float2" 0.14776106 1.8285192 ;
	setAttr ".uvtk[243]" -type "float2" 0.16948247 1.65303 ;
	setAttr ".uvtk[244]" -type "float2" 0.16648841 1.8028896 ;
	setAttr ".uvtk[245]" -type "float2" 0.17055786 1.6714283 ;
	setAttr ".uvtk[246]" -type "float2" 0.16656315 1.8201177 ;
	setAttr ".uvtk[247]" -type "float2" 0.17089796 1.6899307 ;
	setAttr ".uvtk[248]" -type "float2" 0.16604674 1.8363343 ;
	setAttr ".uvtk[249]" -type "float2" 0.17078412 1.7083429 ;
	setAttr ".uvtk[250]" -type "float2" 0.16482472 1.8502066 ;
	setAttr ".uvtk[251]" -type "float2" 0.16954601 1.7279066 ;
	setAttr ".uvtk[252]" -type "float2" 0.16327345 1.8640645 ;
	setAttr ".uvtk[253]" -type "float2" 0.16683447 1.7398524 ;
	setAttr ".uvtk[254]" -type "float2" 0.16207612 1.877712 ;
	setAttr ".uvtk[255]" -type "float2" 0.16518539 1.7507386 ;
	setAttr ".uvtk[256]" -type "float2" 0.16110998 1.8899496 ;
	setAttr ".uvtk[257]" -type "float2" 0.16381472 1.7608824 ;
	setAttr ".uvtk[258]" -type "float2" 0.16046089 1.9008133 ;
	setAttr ".uvtk[259]" -type "float2" 0.16280484 1.7703764 ;
	setAttr ".uvtk[260]" -type "float2" 0.16004443 1.9106205 ;
	setAttr ".uvtk[261]" -type "float2" 0.16216505 1.7792701 ;
	setAttr ".uvtk[634]" -type "float2" 0.15959504 1.9196866 ;
	setAttr ".uvtk[635]" -type "float2" 0.16162002 1.7885436 ;
	setAttr ".uvtk[637]" -type "float2" 0.15165953 2.563343 ;
	setAttr ".uvtk[644]" -type "float2" 0.15167664 2.5549898 ;
	setAttr ".uvtk[645]" -type "float2" 0.1512316 2.5709002 ;
	setAttr ".uvtk[646]" -type "float2" 0.15033269 2.577564 ;
	setAttr ".uvtk[647]" -type "float2" 0.14880361 2.5830231 ;
	setAttr ".uvtk[648]" -type "float2" 0.14754792 2.5872579 ;
	setAttr ".uvtk[649]" -type "float2" 0.14681174 2.590791 ;
	setAttr ".uvtk[650]" -type "float2" 0.14643688 2.5930028 ;
	setAttr ".uvtk[651]" -type "float2" 0.14617629 2.5940366 ;
	setAttr ".uvtk[652]" -type "float2" 0.14621086 2.5922892 ;
	setAttr ".uvtk[653]" -type "float2" 0.15030299 2.4396687 ;
	setAttr ".uvtk[654]" -type "float2" 0.15102075 2.456799 ;
	setAttr ".uvtk[655]" -type "float2" 0.15121184 2.4731205 ;
	setAttr ".uvtk[656]" -type "float2" 0.15062724 2.4874742 ;
	setAttr ".uvtk[657]" -type "float2" 0.15020047 2.5005829 ;
	setAttr ".uvtk[658]" -type "float2" 0.15026961 2.513772 ;
	setAttr ".uvtk[678]" -type "float2" 0.15059839 2.5255959 ;
	setAttr ".uvtk[680]" -type "float2" 0.15102707 2.5362222 ;
	setAttr ".uvtk[681]" -type "float2" 0.15140738 2.5459905 ;
	setAttr ".uvtk[684]" -type "float2" 0.148977 2.6881144 ;
	setAttr ".uvtk[687]" -type "float2" 0.1466869 2.5330746 ;
	setAttr ".uvtk[789]" -type "float2" 0.14739977 2.5477679 ;
	setAttr ".uvtk[790]" -type "float2" 0.1476215 2.561094 ;
	setAttr ".uvtk[791]" -type "float2" 0.14637588 2.5733604 ;
	setAttr ".uvtk[792]" -type "float2" 0.14646278 2.5921745 ;
	setAttr ".uvtk[793]" -type "float2" 0.14742063 2.607635 ;
	setAttr ".uvtk[794]" -type "float2" 0.14834224 2.6209211 ;
	setAttr ".uvtk[795]" -type "float2" 0.14908038 2.6322324 ;
	setAttr ".uvtk[796]" -type "float2" 0.1496865 2.6421258 ;
	setAttr ".uvtk[797]" -type "float2" 0.15006937 2.6502314 ;
	setAttr ".uvtk[798]" -type "float2" 0.15013237 2.657176 ;
	setAttr ".uvtk[799]" -type "float2" 0.14989124 2.6626151 ;
	setAttr ".uvtk[800]" -type "float2" 0.14929795 2.6664834 ;
	setAttr ".uvtk[801]" -type "float2" 0.14736547 2.6686378 ;
	setAttr ".uvtk[802]" -type "float2" 0.14613326 2.6774371 ;
	setAttr ".uvtk[803]" -type "float2" 0.14606138 2.6834977 ;
	setAttr ".uvtk[804]" -type "float2" 0.1461816 2.6875167 ;
	setAttr ".uvtk[805]" -type "float2" 0.14660724 2.6896305 ;
	setAttr ".uvtk[806]" -type "float2" 0.16492546 1.7680746 ;
	setAttr ".uvtk[807]" -type "float2" 0.16630709 1.6372702 ;
	setAttr ".uvtk[808]" -type "float2" 0.14896499 2.4024134 ;
	setAttr ".uvtk[809]" -type "float2" 0.16592789 1.784814 ;
	setAttr ".uvtk[810]" -type "float2" 0.14541173 2.517256 ;
	setAttr ".uvtk[811]" -type "float2" 0.14283764 2.4990151 ;
	setAttr ".uvtk[812]" -type "float2" 0.1492493 2.4219882 ;
createNode polyCylProj -n "polyCylProj6";
	rename -uid "F9210D04-4AA2-EA0A-EC27-87A23645E2B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[200:219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-07 10.052616119384766 8.9406967163085938e-08 ;
	setAttr ".ic" -type "double2" 0.82466013775826186 3.6994732023128529 ;
	setAttr ".ps" -type "double2" 180 2.2363071441650391 ;
	setAttr ".r" 1.9940624833106995;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "DB329511-454A-CB3F-7835-C7AE7C3D06CF";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[207]" -type "float2" 0.012058735 0.073886991 ;
	setAttr ".uvtk[208]" -type "float2" 0.030044496 0.072220579 ;
	setAttr ".uvtk[210]" -type "float2" 0.042167544 -0.078886211 ;
	setAttr ".uvtk[212]" -type "float2" 0.024181664 -0.077219784 ;
	setAttr ".uvtk[214]" -type "float2" -0.006061703 0.075553387 ;
	setAttr ".uvtk[216]" -type "float2" 0.0060612559 -0.075553417 ;
	setAttr ".uvtk[218]" -type "float2" -0.024182051 0.077219792 ;
	setAttr ".uvtk[220]" -type "float2" -0.012059093 -0.073886991 ;
	setAttr ".uvtk[222]" -type "float2" -0.042167753 0.078886203 ;
	setAttr ".uvtk[223]" -type "float2" -0.030044764 -0.072220623 ;
	setAttr ".uvtk[225]" -type "float2" -0.059895217 0.080552608 ;
	setAttr ".uvtk[227]" -type "float2" -0.047772244 -0.070554197 ;
	setAttr ".uvtk[229]" -type "float2" -0.077262931 0.08221902 ;
	setAttr ".uvtk[231]" -type "float2" -0.065139905 -0.06888777 ;
	setAttr ".uvtk[233]" -type "float2" -0.094943628 0.083963178 ;
	setAttr ".uvtk[235]" -type "float2" -0.082820594 -0.067143619 ;
	setAttr ".uvtk[237]" -type "float2" -0.11262433 0.085707337 ;
	setAttr ".uvtk[239]" -type "float2" -0.10050128 -0.065399468 ;
	setAttr ".uvtk[241]" -type "float2" -0.12999201 0.087373756 ;
	setAttr ".uvtk[242]" -type "float2" -0.11786893 -0.063733041 ;
	setAttr ".uvtk[262]" -type "float2" -0.1477195 0.089040175 ;
	setAttr ".uvtk[263]" -type "float2" -0.13559642 -0.062066615 ;
	setAttr ".uvtk[264]" -type "float2" -0.16570526 0.090706609 ;
	setAttr ".uvtk[265]" -type "float2" -0.15358216 -0.060400188 ;
	setAttr ".uvtk[266]" -type "float2" -0.18382561 0.092373036 ;
	setAttr ".uvtk[267]" -type "float2" -0.17170244 -0.058733761 ;
	setAttr ".uvtk[268]" -type "float2" 0.13559675 0.062066644 ;
	setAttr ".uvtk[269]" -type "float2" 0.14771974 -0.08904016 ;
	setAttr ".uvtk[270]" -type "float2" 0.11786914 0.063733049 ;
	setAttr ".uvtk[271]" -type "float2" 0.12999225 -0.087373734 ;
	setAttr ".uvtk[272]" -type "float2" 0.1005013 0.065399446 ;
	setAttr ".uvtk[273]" -type "float2" 0.11262429 -0.085707366 ;
	setAttr ".uvtk[274]" -type "float2" 0.082820415 0.067143604 ;
	setAttr ".uvtk[275]" -type "float2" 0.094943404 -0.083963215 ;
	setAttr ".uvtk[276]" -type "float2" 0.065139771 0.068887755 ;
	setAttr ".uvtk[277]" -type "float2" 0.0772627 -0.082219064 ;
	setAttr ".uvtk[278]" -type "float2" 0.04777211 0.07055416 ;
	setAttr ".uvtk[677]" -type "float2" 0.059895158 -0.080552638 ;
	setAttr ".uvtk[809]" -type "float2" 0.15358257 0.06040024 ;
	setAttr ".uvtk[810]" -type "float2" 0.1717031 0.058733836 ;
	setAttr ".uvtk[811]" -type "float2" 0.18382597 -0.092372954 ;
	setAttr ".uvtk[812]" -type "float2" 0.16570544 -0.090706587 ;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "B486D215-49F8-3E1C-7F4B-6B87D552C765";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-07 11.266061305999756 1.4901161193847656e-07 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.9940623641014099 0.19058322906494141 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "E953C295-470E-EC21-3396-CBB4FC55845A";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" -1.3326069 1.8894597 ;
	setAttr ".uvtk[185]" -type "float2" -1.3646882 1.9507548 ;
	setAttr ".uvtk[186]" -type "float2" -1.319525 1.2522234 ;
	setAttr ".uvtk[187]" -type "float2" -1.3925081 2.0415628 ;
	setAttr ".uvtk[188]" -type "float2" -1.4133325 2.1530018 ;
	setAttr ".uvtk[189]" -type "float2" -1.4251155 2.2741733 ;
	setAttr ".uvtk[190]" -type "float2" -1.4267015 2.3932281 ;
	setAttr ".uvtk[191]" -type "float2" -1.4179389 2.4985237 ;
	setAttr ".uvtk[192]" -type "float2" -1.3996936 2.5797625 ;
	setAttr ".uvtk[193]" -type "float2" -1.3737636 2.6289978 ;
	setAttr ".uvtk[194]" -type "float2" -1.3411657 2.6410785 ;
	setAttr ".uvtk[195]" -type "float2" -1.3064435 2.6149871 ;
	setAttr ".uvtk[196]" -type "float2" -1.2743621 2.5536921 ;
	setAttr ".uvtk[197]" -type "float2" -1.2465421 2.4628839 ;
	setAttr ".uvtk[198]" -type "float2" -1.2257175 2.3514452 ;
	setAttr ".uvtk[199]" -type "float2" -1.2139347 2.2302737 ;
	setAttr ".uvtk[200]" -type "float2" -1.2123483 2.1112189 ;
	setAttr ".uvtk[201]" -type "float2" -1.2211109 2.0059233 ;
	setAttr ".uvtk[202]" -type "float2" -1.2393565 1.9246844 ;
	setAttr ".uvtk[203]" -type "float2" -1.2652864 1.8754492 ;
	setAttr ".uvtk[204]" -type "float2" -1.2978845 1.8633685 ;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "64714810-4E8C-B7FF-9E75-309FAD983EB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[406:425]" "f[446:465]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.2242856025695801 12.393740653991699 -2.384185791015625e-07 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.211613655090332 2.3987636566162109 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "9B17B70A-4BCF-30BE-604B-198F939DED86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[406:425]" "f[446:465]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.2242856025695801 12.393740653991699 -2.384185791015625e-07 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.211613655090332 2.3987636566162109 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "00163CC4-4F24-F516-0483-58855628B0FA";
	setAttr ".uopa" yes;
	setAttr -s 717 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.93031037 -1.068912268 0.91654611
		 -1.069361091 0.91684687 -1.078798175 0.93064994 -1.078365803 0.94410169 -1.068430185
		 0.94445306 -1.077905774 0.95793712 -1.067937732 0.95825726 -1.077441931 0.97534424
		 -1.067435741 0.9756335 -1.076899409 0.99274921 -1.066819787 0.99300748 -1.076342106
		 1.0066334009 -1.066439152 1.0068082809 -1.075945377 1.020501375 -1.066084385 1.020603418
		 -1.075587034 1.034368157 -1.065802336 1.034389734 -1.075265408 1.048205376 -1.065771222
		 1.048164725 -1.074977517 -0.89417899 -1.2855835 -0.96196699 -1.24167764 -0.97817528
		 -1.28651428 -0.90542603 -1.33536255 -1.024946451 -1.19172752 -1.046464801 -1.23105514
		 -1.083221793 -1.13684797 -1.11017549 -1.1700139 0.30803108 -1.037264109 0.3433075
		 -1.060825467 0.25901806 -1.099194288 0.28795183 -1.13066471 0.20403454 -1.15731001
		 0.22786555 -1.19526684 0.14399612 -1.21073163 0.16283914 -1.25449598 0.078790747
		 -1.25834644 0.092948772 -1.30733991 -0.0044918545 -1.30506015 0.019872094 -1.35164618
		 1.05876267 -1.85509443 0.77169102 -1.082404137 0.78504527 -1.072482347 0.78546727
		 -1.081973553 0.79890484 -1.072081566 0.79925656 -1.081582546 0.81278145 -1.071710944
		 0.81305528 -1.081227541 0.83020627 -1.071380854 0.83043182 -1.080844879 0.84760267
		 -1.070937634 0.84781194 -1.080446482 0.8614518 -1.070682049 0.86162174 -1.080157042
		 0.87525493 -1.070412636 0.87543112 -1.079866886 0.88902801 -1.070111275 0.8892383
		 -1.079548955 0.90278625 -1.06974256 0.90304327 -1.079188585 0.80558097 -1.38007188
		 0.81993186 -1.37978303 0.83686173 -1.3794179 0.85378951 -1.37903321 -0.057389334
		 -1.47801208 -0.042065516 -1.47412586 -0.050447419 -1.44899035 -0.066155627 -1.44838941
		 -0.03768529 -1.50617242 -0.026303187 -1.49517214 -0.050383344 -1.42230618 -0.065293804
		 -1.41759431 -0.041830853 -1.39690816 -0.055014566 -1.38862884 -0.025703624 -1.37542379
		 -0.036372915 -1.36434424 -0.0035697669 -1.36023378 -0.011387721 -1.34665668 0.022111252
		 -1.35277307 0.017938569 -1.33750999 0.048685506 -1.35380304 0.048712507 -1.33783162
		 0.073358357 -1.3631345 0.077933192 -1.34768701 0.094007641 -1.37928677 0.1053898
		 -1.36828649 0.10976988 -1.40033305 0.12509373 -1.39644682 0.11815193 -1.42546856
		 0.13386008 -1.42606938 0.11808786 -1.45215285 0.13299829 -1.4568646 0.10953534 -1.47755063
		 0.12271899 -1.48582995 0.093408078 -1.49903512 0.10407737 -1.51011467 0.071274236
		 -1.51422524 0.079092324 -1.52780211 0.045593217 -1.52168572 0.04976587 -1.5369488
		 0.019018963 -1.52065587 0.018991962 -1.53662729 -0.0056538433 -1.51132452 -0.010228649
		 -1.52677178 0.86813283 -1.37868881 0.88247722 -1.37832892 0.8968237 -1.37795568 0.91117138
		 -1.37757015 0.92551911 -1.37717259 0.93986607 -1.37676179 0.95421082 -1.37633705
		 0.96855301 -1.3758961 0.98547542 -1.37535095 1.0023986101 -1.37478614 1.016739964
		 -1.37428951 1.031085253 -1.37377703 1.04543674 -1.37325025 1.05979681 -1.37270784
		 0.77685571 -1.38059926 0.79122305 -1.38034379 0.81416196 -1.063892841 0.80004644
		 -1.064396381 0.78576159 -1.064830422 0.77129102 -1.065325379 1.048641562 -1.05827105
		 1.033866644 -1.058196306 1.019370317 -1.058483243 1.005074501 -1.058826923 0.99094778
		 -1.05908823 0.9750939 -1.059613824 0.95925337 -1.060108781 0.94521004 -1.060740471
		 0.93106622 -1.061264277 0.91684353 -1.061739683 0.90258175 -1.062220573 0.88831568
		 -1.062517405 0.87408382 -1.062817216 0.85992706 -1.063063383 0.84586573 -1.063191652
		 0.83002967 -1.063557029 -0.32165569 0.35793427 -0.30025709 0.39698711 0.033852234
		 -1.43722951 -0.29049641 0.38735119 -0.092839502 0.22634351 -0.11473401 0.22634351
		 -0.075177573 0.13822979 -0.086653493 0.13822979 -0.092839502 0.21670762 -0.098048769
		 0.18729064 -0.10952472 0.18729064 -0.11473401 0.21670762 -0.29876626 0.30763283 -0.32066077
		 0.30763283 -0.32684672 0.21951926 -0.33832264 0.21951926 -0.29876626 0.29799697 -0.30397558
		 0.26857999 -0.31545144 0.26857999 -0.32066077 0.29799697 -0.17778763 0.1486153 -0.18926355
		 0.1486153 -0.15491645 0.19767615 -0.1663924 0.19767615 -0.14970718 0.23672912 -0.090523027
		 -1.34672141 -0.058231093 -1.38623965 -0.16686383 -1.37308574 -0.14152017 -1.41347134
		 -0.24501407 -1.39192128 -0.22726649 -1.43312049 -0.32422489 -1.40392041 -0.31453073
		 -1.44574666 -0.40392196 -1.40968609 -0.40263516 -1.45160007 -0.48376769 -1.40848088
		 -0.49094564 -1.4507978 -0.56352317 -1.40099144 -0.57877696 -1.44315624 -0.64260435
		 -1.38659692 -0.66548204 -1.42839575 -0.72027767 -1.3645494 -0.75015777 -1.40587735
		 -0.80837232 -1.32770503 -0.83007008 -1.37559116 0.97490466 -1.90392005 1.17542517
		 -2.14406061 0.91023529 -1.97625494 0.87107456 -2.065023661 0.86125112 -2.16154504
		 0.88172424 -2.25638032 0.930493 -2.3402555 1.0027900934 -2.40496778 1.091547608 -2.44418716
		 1.19266331 -2.45381021 1.29208696 -2.43302655 1.37594473 -2.38420105 1.44061458 -2.31186604
		 1.47977543 -2.22309756 1.48959923 -2.12657619 1.46912634 -2.031740904 1.42035782
		 -1.94786561 1.34806013 -1.88315332 1.25930262 -1.84393406 1.15818703 -1.83431089
		 0.17369838 -2.11869979 0.056476858 -2.090996027 -0.085796177 0.33047342 -0.17629355
		 0.33176589 0.040980842 -2.11701608 -0.18569565 -0.32659626 0.15459372 -2.14596319
		 -0.095198154 -0.32788849 0.29087475 -2.14528394 0.0047011375 0.32918119 0.26905617
		 -2.17492747 -0.0047008395 -0.32918096 0.39864752 -2.16853356 0.095198631 0.32788873
		 0.39069751 -2.20573592 0.085796595 -0.33047342 0.50680244 -2.19179273 0.18569613
		 0.32659626 0.17629409 -0.33176565 0.51462841 -2.22778296 0.2761935 0.32530403 0.62495458
		 -2.21543908 0.26679146 -0.33305812 0.63141453 -2.24809647 0.36669093 0.32401156 0.74373317
		 -2.23739433 0.3572889 -0.33435059 0.74746108 -2.26737785 0.46141046 0.32265902 0.86288273
		 -2.25761056 0.45200846 -0.33570337 0.86250055 -2.28559899 0.55613011 0.32130623 0.98305285
		 -2.27823186 0.54672801 -0.33705568 0.97536123 -2.30492616 0.64662737 0.32001376 0.63722515
		 -0.33834815 -1.20819271 -1.7438575 -1.08134079 -1.75885761 -1.099117994 -1.78327572
		 -0.96732354 -1.79769242 -0.98891819 -1.82299936 -0.85322356 -1.83534408 -0.87776339
		 -1.86277092;
	setAttr ".uvtk[250:499]" -0.74815738 -1.86876059 -0.75961435 -1.90503669 -0.64270961
		 -1.90222204 -0.63834596 -1.93879807 -0.5273456 -1.93704021 -0.52401805 -1.97018278
		 -0.41119698 -1.97031772 -0.41028616 -2.00059294701 -0.29457238 -2.0020477772 -0.29714695
		 -2.030138731 -0.17770664 -2.032567263 -0.18447779 -2.058898687 0.73712492 0.31872129
		 0.72772276 -0.33964062 0.82762241 0.31742907 0.81822026 -0.34093308 0.91811985 0.3161366
		 0.90871769 -0.34222531 -0.72772288 0.33964086 -0.73712504 -0.31872106 -0.63722575
		 0.33834839 -0.6466279 -0.32001352 -0.54672813 0.33705616 -0.55613035 -0.32130623
		 -0.45200825 0.33570337 -0.46141028 -0.32265854 -0.35728872 0.33435082 -0.36669064
		 -0.32401133 -0.26679146 0.33305812 -0.99833655 -1.31366348 -0.92285824 -1.36433339
		 -1.068883061 -1.25636387 -1.13438118 -1.19345713 0.36994177 -1.082179308 0.3134917
		 -1.15287113 0.2515986 -1.21940339 0.18436885 -1.28062439 0.11179766 -1.33546734 0.035374038
		 -1.38163829 -0.046142675 -1.4178158 -0.13254668 -1.44607711 -0.22113481 -1.46638775
		 -0.31106073 -1.47939968 -0.40174592 -1.48542595 -0.49264342 -1.48459685 -0.58317745
		 -1.47672415 -0.67280835 -1.46145034 -0.7607097 -1.43805051 -0.84415191 -1.40627551
		 -0.28539509 0.19176617 -0.30073452 0.19021466 -0.25207633 0.19176665 -0.25757033
		 0.16457966 -0.28539518 0.17117235 -0.25207633 0.19176665 -0.25207633 0.17117241 -0.23148209
		 0.17117241 -0.23148209 0.17117241 -0.28539518 0.19176665 -0.28539518 0.17117235 -0.30073431
		 0.19021508 -0.37079796 0.046887241 -0.35894886 0.023632072 -0.29145974 0.076002687
		 -0.34049347 0.0051766858 -0.31723827 -0.0066724196 -0.29145974 -0.010755338 -0.26568118
		 -0.0066724196 -0.24242601 0.0051766858 -0.22397059 0.023632072 -0.21212152 0.046887241
		 -0.20803857 0.07266584 -0.21212152 0.098444372 -0.22397059 0.12169954 -0.24242601
		 0.14015493 -0.26568118 0.15200409 -0.29145974 0.15608701 -0.3172383 0.15200409 -0.34049347
		 0.14015499 -0.35894892 0.1216996 -0.37079802 0.098444372 -0.37488088 0.07266584 -0.092437193
		 -0.053718455 -0.08561407 -0.047463305 -0.091615304 -0.19418639 -0.099887356 -0.20306802
		 -0.099510714 -0.05910743 -0.10868834 -0.21048415 -0.10683988 -0.063844092 -0.11831348
		 -0.21446872 -0.11452685 -0.067688838 -0.12803464 -0.21685112 -0.12243442 -0.070748702
		 -0.13785772 -0.21774769 -0.13044737 -0.073124766 -0.14774363 -0.21802318 -0.15617433
		 -0.076013088 -0.15863594 -0.21723783 -0.18195745 -0.077063203 -0.16932103 -0.220388
		 -0.19003102 -0.076813638 -0.17912397 -0.22237968 -0.19801697 -0.075902283 -0.18894449
		 -0.22373974 -0.20579638 -0.074249983 -0.19887291 -0.22360373 -0.21323769 -0.071790949
		 -0.20900257 -0.22184831 -0.22027092 -0.068805471 -0.21913652 -0.216901 -0.22691141
		 -0.065232523 -0.22975184 -0.21104878 -0.23294191 -0.061366029 -0.24168091 -0.2055462
		 -0.23807339 -0.05737365 -0.25586176 -0.20389378 -0.05259563 -0.019478571 -0.034413889
		 -0.0057344548 -0.053509191 -0.15597785 -0.065439597 -0.16241372 -0.073074177 -0.033288967
		 -0.075402454 -0.17325079 -0.079129949 -0.04057635 -0.083654657 -0.1839498 -0.243524
		 -0.047453605 -0.2267545 -0.051984869 -0.26051426 -0.041791182 -0.27789962 -0.034446549
		 -0.29594922 -0.024323653 -0.0082171112 0.0051431581 0.00025598705 0.017697804 -0.017954066
		 -0.0042387657 -0.033153072 -0.014438998 -0.048571661 -0.023146074 -0.064174429 -0.030962866
		 -0.079928264 -0.038097542 -0.095525071 -0.045390524 -0.11109029 -0.051980413 -0.12659554
		 -0.057682909 -0.14214753 -0.061976559 -0.15210284 -0.064787842 -0.16222921 -0.064319737
		 -0.17811069 -0.062953733 -0.1941281 -0.060167812 -0.21035044 -0.056468986 -0.30980748
		 -0.003952872 -0.4697926 -0.76214892 -0.43892813 -0.68784928 -0.29132825 -0.012886982
		 -0.53916115 -0.64105129 -0.59163564 -0.7049067 0.011704974 0.029650919 -0.36880285
		 -0.78187358 -0.36880296 -0.70139587 -0.61708051 -0.56946248 -0.27245343 -0.020941954
		 -0.68832976 -0.61575007 -0.66713125 -0.47910136 -0.25360078 -0.027521979 -0.75041109
		 -0.50340676 -0.68434894 -0.37887365 -0.23498987 -0.033066567 -0.77180296 -0.37887365
		 -0.66703147 -0.27867597 -0.21654807 -0.037502524 -0.75041097 -0.25434056 -0.61691868
		 -0.18839364 -0.1981999 -0.041301709 -0.68832976 -0.14199726 -0.53899884 -0.11690275
		 -0.17972729 -0.044050109 -0.59163564 -0.052840993 -0.4388395 -0.070127413 -0.16106734
		 -0.045117982 -0.46979249 0.004401207 -0.36880285 -0.056351468 -0.14983417 -0.044523932
		 -0.36880285 0.024126232 -0.29867774 -0.069898352 -0.13867216 -0.042663913 -0.26781332
		 0.004401207 -0.19844471 -0.11669676 -0.12036847 -0.038397502 -0.14597021 -0.052840605
		 -0.12052535 -0.18828486 -0.10251378 -0.032518219 -0.049276069 -0.14199726 -0.07047458
		 -0.27864599 -0.085012302 -0.02569009 0.012805298 -0.25434056 -0.053256914 -0.37887365
		 -0.067639932 -0.018384021 0.034196898 -0.37887365 -0.070574507 -0.47907132 -0.050318733
		 -0.010354917 0.012805298 -0.50340676 -0.12068719 -0.56935412 -0.032888964 -0.0017155819
		 -0.049276188 -0.61575007 -0.19860707 -0.64084494 -0.015400305 0.0080903396 -0.14597021
		 -0.70490634 -0.29876631 -0.68762028 0.001911208 0.019635789 -0.26781332 -0.7621485
		 -0.36880285 -0.37887365 -0.91811991 -0.3161366 -0.90871787 0.34222555 -0.8182205
		 0.34093308 -1.15511966 -1.59187901 -1.19522572 -1.7190423 -1.27287734 -1.57326412
		 -1.31518447 -1.70789707 -1.30916297 -1.68079865 0.88901365 -2.12669086 0.77615178
		 -2.10591817 0.6629957 -2.082844496 0.54958463 -2.05731535 0.42943427 -2.027456045
		 0.307237 -2.0051238537 0.19281609 -1.9820236 0.079508439 -1.95724618 -0.032869987
		 -1.93083847 -0.14450799 -1.90317762 -0.25555518 -1.87349832 -0.36634102 -1.84218454
		 -0.4768444 -1.80858076 -0.14970718 0.2270931 -0.17160164 0.2270931 -0.17160164 0.23672912
		 -0.2242367 0.1486153 -0.23571262 0.1486153 -0.24710783 0.19767609 -0.25858384 0.19767609
		 -0.24189863 0.236729 -0.24189863 0.22709304 -0.26379311 0.22709304 -0.26379311 0.236729
		 -0.28305957 0.16987219 -0.28305957 0.16987219 -0.28305957 0.19176671 -0.27267405
		 0.19176671 -0.25995299 0.16987213 -0.27033854 0.16987213 -0.27033854 0.19176665 -0.27033854
		 0.19176665 -0.24439943 0.38286242 -0.26629391 0.38286242 -0.24439943 0.34116831 -0.31008285
		 0.38286242;
	setAttr ".uvtk[500:716]" -0.28818837 0.38286242 -0.26629391 0.34116831 -0.24439943
		 0.28250667 -0.24439943 0.22384496 -0.31008285 0.34116831 -0.28818837 0.34116831 -0.26629391
		 0.28250667 -0.26629391 0.22384496 -0.31008285 0.28250667 -0.28818837 0.28250667 -0.28818837
		 0.22384496 -0.31008285 0.22384496 -0.17655379 0.38286248 -0.19844827 0.38286248 -0.17655379
		 0.34116831 -0.24223724 0.38286248 -0.22034273 0.38286248 -0.19844827 0.34116831 -0.17655379
		 0.28250661 -0.17655379 0.22384496 -0.24223724 0.34116831 -0.22034273 0.34116831 -0.19844827
		 0.28250661 -0.19844827 0.22384496 -0.24223724 0.28250661 -0.22034273 0.28250661 -0.22034273
		 0.22384496 -0.24223724 0.22384496 -0.13182561 0.14861542 -0.1413226 0.14861542 -0.12534799
		 0.19767621 -0.14780025 0.19767621 -0.12640168 0.23672906 -0.11664094 0.2270931 -0.14750336
		 0.2270931 -0.14674656 0.23672906 -0.19764811 0.1486153 -0.20714509 0.1486153 -0.19117051
		 0.19767609 -0.21362269 0.19767609 -0.1922242 0.23672906 -0.19146734 0.2270931 -0.22232977
		 0.2270931 -0.21256906 0.23672906 -0.2721777 0.1486153 -0.28167468 0.1486153 -0.2657001
		 0.19767609 -0.28815228 0.19767609 -0.26675373 0.23672906 -0.26599693 0.2270931 -0.29685932
		 0.2270931 -0.28709859 0.23672906 -0.30568105 0.3088735 -0.31517804 0.3088735 -0.29920346
		 0.35793427 -0.3213588 0.38735119 -0.58731496 -1.77241087 -0.70407641 -1.73125637
		 -0.8235954 -1.69739902 -0.93531239 -1.66355145 -1.15105283 -0.53281951 -1.21309435
		 -0.51195681 -1.08958137 -0.14224991 -1.024676681 -0.1640757 -0.71434247 -0.69035983
		 -0.57690692 -0.3255755 -0.77548432 -0.66699153 -0.64087069 -0.30112877 -0.83675373
		 -0.64396042 -0.70496786 -0.27703473 -0.90104258 -0.62028682 -0.76767576 -0.25392494
		 -0.96550524 -0.5970909 -0.83056521 -0.23131371 -1.027242064 -0.57534432 -0.89515162
		 -0.20856294 -1.089098215 -0.55393755 -0.95986235 -0.1861684 0.015399978 -0.99667633
		 0.17760882 -0.6422376 -0.044171795 -0.96955478 -1.1947428 -1.12635243 -1.1696533
		 -1.10358071 -1.13593233 -1.077922106 0.75792575 -1.082855582 0.75743461 -1.073654175
		 -0.32606885 0.19176659 -0.31334776 0.17142174 -0.31334776 0.17142174 -0.31334776
		 0.19176659 -0.30296221 0.19176659 -0.31224501 0.38286242 -0.33258989 0.38286242 -0.31224501
		 0.34116825 -0.37327966 0.38286242 -0.35293481 0.38286242 -0.33258989 0.34116825 -0.31224501
		 0.28250656 -0.31224501 0.22384496 -0.37327966 0.34116825 -0.35293481 0.34116825 -0.33258989
		 0.28250656 -0.33258989 0.22384496 -0.37327966 0.28250656 -0.35293481 0.28250656 -0.35293481
		 0.22384496 -0.37327966 0.22384496 -0.11349373 0.38286248 -0.13383859 0.38286248 -0.11349373
		 0.34116825 -0.17452836 0.38286248 -0.15418348 0.38286248 -0.13383859 0.34116825 -0.11349373
		 0.28250667 -0.11349373 0.22384496 -0.17452836 0.34116825 -0.15418348 0.34116825 -0.13383859
		 0.28250667 -0.13383859 0.21345945 -0.17452836 0.28250667 -0.15418348 0.28250667 -0.15418348
		 0.21345945 -0.17452836 0.22384496 -0.33991393 0.19176659 -0.33991393 0.18029073 -0.34941092
		 0.18029073 -0.34941092 0.19176659 -0.32840446 0.19176659 -0.32840446 0.18029073 -0.33790138
		 0.18029073 0.021333449 0.040631257 0.77119541 -1.072946668 -0.060664438 -2.062238932
		 -0.071988314 -2.088078499 -0.82762241 -0.31742859 0.0825385 -1.98303401 0.75658816
		 -1.066188216 -0.32060194 0.39698711 0.76247728 -1.38083696 -0.31568334 0.17142174
		 -0.32606885 0.17142174 -0.32606885 0.19176659 -0.033826403 -1.95431507 0.19893987
		 -2.010817528 0.315263 -2.037531614 0.42225239 -2.061309814 0.52915502 -2.083626032
		 0.64587474 -2.10670209 0.76321244 -2.12831545 0.88122356 -2.14864469 0.99972558 -2.16576409
		 -1.045251131 -1.65417743 -0.93195629 -1.69277942 -0.81869113 -1.73041999 -0.71444988
		 -1.76427233 -0.61015821 -1.79666066 -0.49616799 -1.83071411 -0.44931158 -0.37532738
		 -0.51305819 -0.35032013 -0.65331042 -0.71401262 -0.59237635 -0.73791659 -0.38566402
		 -0.40058514 -0.53153658 -0.76206023 -0.32212088 -0.42610487 -0.47079688 -0.78645396
		 -0.25869748 -0.45192066 -0.4101713 -0.811131 -0.19541708 -0.47808507 -0.3496829 -0.83614111
		 -0.13382389 -0.50402009 -0.28654972 -0.8627435 -0.072438464 -0.53044313 -0.22361585
		 -0.88981384 -0.009718284 -0.5579232 -0.16366264 -0.91608155 0.052849844 -0.58574802
		 -0.38143477 -1.86327338 -0.2761935 -0.32530379 -0.26600787 -1.89452851 -0.15005301
		 -1.92485464 -1.15864134 -1.61490941 -1.26234138 -1.55294693 1.00015723705 -2.1428926
		 -0.10385484 -0.94267893 0.11528733 -0.61386442 -1.04579401 -1.6282872 -0.12576735
		 0.18138114 -0.12576735 0.15948662 -0.10542247 0.15948662 -0.10542247 0.18138114 -0.14611223
		 0.18138114 -0.14611223 0.15948662 -0.12576735 0.13759217 -0.10542247 0.13759217 -0.16645712
		 0.18138114 -0.16645712 0.15948662 -0.14611223 0.13759217 -0.12576735 0.11569771 -0.10542247
		 0.11569771 -0.16645712 0.13759217 -0.14611223 0.11569771 -0.16645712 0.11569771 -0.22951716
		 0.18138114 -0.22951716 0.15948662 -0.20917231 0.15948662 -0.20917231 0.18138114 -0.22951716
		 0.13759217 -0.20917231 0.13759217 -0.18882743 0.15948662 -0.18882743 0.18138114 -0.18882743
		 0.13759217 -0.16848254 0.15948662 -0.16848254 0.18138114 -0.20917231 0.11569771 -0.18882743
		 0.11569771 -0.16848254 0.13759217 -0.33790138 0.19176659;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".wsn" -type "string" "ACEScg";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pCylinderShape2.i";
connectAttr "groupId5.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId6.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "polyTweakUV12.out" "pCylinder3Shape.i";
connectAttr "groupId7.id" "pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder3Shape.iog.og[0].gco";
connectAttr "polyTweakUV12.uvtk[0]" "pCylinder3Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyBevel1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak6.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak7.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyCube1.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak11.ip";
connectAttr "polyCylinder2.out" "polySplitRing7.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing7.mp";
connectAttr "polyTweak12.out" "polySplitRing8.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyBevel2.ip";
connectAttr "pCylinderShape2.wm" "polyBevel2.mp";
connectAttr "polySplitRing8.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing6.out" "polyTweak14.ip";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[2]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[2]";
connectAttr "polySplitRing9.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeFace6.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyBevel2.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyCylProj1.ip";
connectAttr "pCylinder3Shape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyNormal1.ip";
connectAttr "polyTweak15.out" "polyAutoProj1.ip";
connectAttr "pCylinder3Shape.wm" "polyAutoProj1.mp";
connectAttr "polyNormal1.out" "polyTweak15.ip";
connectAttr "polyAutoProj1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj1.ip";
connectAttr "pCylinder3Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "pCylinder3Shape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "pCylinder3Shape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyPlanarProj4.ip";
connectAttr "pCylinder3Shape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyPlanarProj5.ip";
connectAttr "pCylinder3Shape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyPlanarProj6.ip";
connectAttr "pCylinder3Shape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyPlanarProj7.ip";
connectAttr "pCylinder3Shape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyCylProj2.ip";
connectAttr "pCylinder3Shape.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyCylProj3.ip";
connectAttr "pCylinder3Shape.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyCylProj4.ip";
connectAttr "pCylinder3Shape.wm" "polyCylProj4.mp";
connectAttr "polyCylProj4.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyCylProj5.ip";
connectAttr "pCylinder3Shape.wm" "polyCylProj5.mp";
connectAttr "polyCylProj5.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyCylProj6.ip";
connectAttr "pCylinder3Shape.wm" "polyCylProj6.mp";
connectAttr "polyCylProj6.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyPlanarProj8.ip";
connectAttr "pCylinder3Shape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyPlanarProj9.ip";
connectAttr "pCylinder3Shape.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyPlanarProj10.ip";
connectAttr "pCylinder3Shape.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV12.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
// End of Hammer remodel 2.ma
