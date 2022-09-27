//Maya ASCII 2022 scene
//Name: Even better Airplane.ma
//Last modified: Tue, Sep 27, 2022 05:33:42 PM
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
fileInfo "UUID" "ACDD9B41-41B2-54C3-4F53-9384BC0F1182";
createNode transform -s -n "persp";
	rename -uid "29A0907D-4C05-732E-999E-75B81689EF36";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.2568058027956006 6.0818939245783019 10.567498136520364 ;
	setAttr ".r" -type "double3" 330.26164727251819 1122.9999999998734 -2.1744298787408953e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E21DCCEB-4679-7F65-C7C9-3AAC830BF7DA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.928647757573282;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "70C318DB-45E9-5475-4978-02BD2C28506A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CC806E84-4585-06C8-51C8-F9A696061763";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 53.127502233987052;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "3CCE0817-476D-B7D4-6B87-0993EADA1D58";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BC78D642-466B-102D-8269-9A82091B9063";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.827161258947708;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "EF44C34F-492E-382A-4326-4B96FECD2D7C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8E405B21-4DAD-3E01-03F3-748E1CE5BDF5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 17.553587559340819;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pSphere1";
	rename -uid "BAAC2E5F-4448-216C-6CFD-B5BEC2DC70AA";
	setAttr ".t" -type "double3" 0 0.10540968532239114 0 ;
	setAttr ".s" -type "double3" 4.7451627244658239 0.50476439468171286 1.1296044459974219 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "512DC762-41F2-4A2B-5995-8F983ABC0A50";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41773092746734619 0.4902823194861412 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".pt";
	setAttr ".pt[148]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[149]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[150]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[168]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[169]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[170]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[188]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[189]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[190]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[208]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[209]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[210]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[228]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[229]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[230]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[248]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[249]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[250]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[278]" -type "float3" 0 -0.046444796 0 ;
	setAttr ".pt[296]" -type "float3" 0 -0.046444796 0 ;
	setAttr ".pt[297]" -type "float3" 0 -0.046444796 0 ;
	setAttr ".pt[298]" -type "float3" 0 -0.046444796 0 ;
	setAttr ".pt[316]" -type "float3" 0 -0.046444796 0 ;
	setAttr ".pt[317]" -type "float3" 0 -0.046444796 0 ;
	setAttr ".pt[380]" -type "float3" 0 -0.013668985 0 ;
	setAttr ".pt[381]" -type "float3" 0 -0.013668985 0 ;
	setAttr ".pt[382]" -type "float3" 0 -0.013668985 0 ;
	setAttr ".pt[383]" -type "float3" 0 -0.013668985 0 ;
	setAttr ".pt[384]" -type "float3" 0 -0.013668985 0 ;
	setAttr ".pt[385]" -type "float3" 0 -0.013668985 0 ;
	setAttr ".pt[386]" -type "float3" 0 -0.028455555 0 ;
	setAttr ".pt[387]" -type "float3" 0 -0.028455555 0 ;
	setAttr ".pt[388]" -type "float3" 0 -0.028455555 0 ;
	setAttr ".pt[389]" -type "float3" 0 -0.028455555 0 ;
	setAttr ".pt[390]" -type "float3" 0 -0.028455555 0 ;
	setAttr ".pt[391]" -type "float3" 0 -0.028455555 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "4074ADF1-4417-80BB-BF80-12976C9A46C6";
	setAttr ".s" -type "double3" 4.4025250644223357 0.19849594829714889 2.9137658810724116 ;
createNode mesh -n "wings" -p "pCube1";
	rename -uid "089CB3EF-46B3-2D89-92B2-C9990ACC58CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39460279263689185 0.53662789538186551 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "9452E0EF-441A-6F83-EC9E-20994403C341";
	setAttr ".t" -type "double3" -2.955729582331597 0.98099290222158819 0 ;
	setAttr ".s" -type "double3" 0.69750802272689305 1 0.24078604126437728 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "972E2B8C-42A5-9E40-CFA9-AEA4D69C0B5E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2";
	rename -uid "9B677506-4A95-57DD-C97B-E88C2B3AA852";
	setAttr ".t" -type "double3" 3.5603897189122105 0.41042011378501853 0 ;
	setAttr ".r" -type "double3" 0 0 -12.075676453040034 ;
	setAttr ".s" -type "double3" 1.1324775428185365 0.17844961048557803 0.32839325813431552 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "E88F6EFE-477C-FE48-FDEA-5DBA931493D6";
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
	rename -uid "86E5A338-47D9-1DF6-2A32-4DB1D058000B";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6D112CE5-489C-2D45-88C7-FE9D0948690A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CB2FA3EB-44F2-9C59-BCA4-95BA8C550E4A";
createNode displayLayerManager -n "layerManager";
	rename -uid "353A6EC5-4C70-4ED3-58F8-F7AF3E80D169";
createNode displayLayer -n "defaultLayer";
	rename -uid "B1D06608-4652-93A2-CF1B-97A5202D34A4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F42A714A-48F1-97D8-861D-CAABBA8DDF36";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0780B284-49FD-E4B6-A5CE-BBACEC79CC7E";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "7A29BBBD-45B0-203F-C4D7-70B240DC5DA5";
createNode polyCube -n "polyCube1";
	rename -uid "0E84D5DF-420F-28B1-9671-F8A82C1340FE";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7A8AF812-4B34-65F6-5848-BF9A4A56BD89";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 4.4025250644223357 0 0 0 0 0.49891447755203261 0 0 0 0 2.9137658810724116 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 43846;
	setAttr ".lt" -type "double3" 0 0 1.3398095389258307 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2012625322111679 -0.2494572387760163 -1.4568829405362058 ;
	setAttr ".cbx" -type "double3" 2.2012625322111679 0.2494572387760163 1.4568829405362058 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C083D1B6-4FFC-9479-D808-F09FBA5210A6";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 4.4025250644223357 0 0 0 0 0.49891447755203261 0 0 0 0 2.9137658810724116 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.68007624 0 0 ;
	setAttr ".rs" 63249;
	setAttr ".lt" -type "double3" 0 0 2.1332876698792216 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2682395139623694 -0.2494572387760163 -2.7831246659371849 ;
	setAttr ".cbx" -type "double3" 0.9080869745768253 0.2494572387760163 2.7831246659371849 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "004387D0-452A-E585-B798-56BB6FDFA558";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -0.015213321 0 -0.0046564625
		 -0.29373497 0 -0.0046564625 -0.29373497 0 -0.0046564625 -0.015213321 0 -0.0046564625
		 -0.015213321 0 0.0046564625 -0.29373497 0 0.0046564625 -0.29373497 0 0.0046564625
		 -0.015213321 0 0.0046564625;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "011C8FC4-4453-ED9D-A3FA-3792D892C1FC";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 4.4025250644223357 0 0 0 0 0.49891447755203261 0 0 0 0 2.9137658810724116 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3814145 0 0 ;
	setAttr ".rs" 35495;
	setAttr ".lt" -type "double3" 0 0 1.6577524867618125 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4897138246777062 -0.2494572387760163 -4.9164123577420744 ;
	setAttr ".cbx" -type "double3" -0.27311534095482731 0.2494572387760163 4.9164123577420744 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "B7C7BA7B-4B52-7BA7-EC38-E39996877440";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  -0.050306186 0 0 -0.2683011
		 0 0 -0.2683011 0 0 -0.050306186 0 0 -0.050306186 0 0 -0.2683011 0 0 -0.2683011 0
		 0 -0.050306186 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "236CB85B-4B51-DD11-8E25-E4BC7DD1E56B";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 4.4025250644223357 0 0 0 0 0.49891447755203261 0 0 0 0 2.9137658810724116 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0007389 0 0 ;
	setAttr ".rs" 58490;
	setAttr ".lt" -type "double3" 0 0 0.71834430705322916 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6806866180398981 -0.2494572387760163 -6.5741652345013879 ;
	setAttr ".cbx" -type "double3" -2.3207912413780822 0.2494572387760163 6.5741652345013879 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "A2660D05-4894-A932-E414-5D8429A623BC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  -0.27052042 0 0 -0.46511397
		 0 0 -0.46511397 0 0 -0.27052042 0 0 -0.27052042 0 0 -0.46511397 0 0 -0.46511397 0
		 0 -0.27052042 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "731E8A20-40F3-2B9F-AB77-669E275949DD";
	setAttr ".ics" -type "componentList" 2 "f[17]" "f[21]";
	setAttr ".ix" -type "matrix" 4.4025250644223357 0 0 0 0 0.49891447755203261 0 0 0 0 2.9137658810724116 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3789766 0 0 ;
	setAttr ".rs" 39189;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4897138246777062 -0.2494572387760163 -4.9164123577420744 ;
	setAttr ".cbx" -type "double3" -2.2682395139623694 0.2494572387760163 4.9164123577420744 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "DFA70C46-416F-7709-6F9C-038436DD13D1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[32:39]" -type "float3"  -0.15577962 1.20373642 0 -0.15577962
		 1.20373642 0 -0.15577962 1.20373642 0 -0.15577962 1.20373642 0 -0.15577962 1.20373642
		 0 -0.15577962 1.20373642 0 -0.15577962 1.20373642 0 -0.15577962 1.20373642 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "8B60C149-4FA9-F9C9-8089-1AA13746C7F2";
	setAttr ".ics" -type "componentList" 2 "f[17]" "f[21]";
	setAttr ".ix" -type "matrix" 4.4025250644223357 0 0 0 0 0.49891447755203261 0 0 0 0 2.9137658810724116 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3789766 0 0 ;
	setAttr ".rs" 54021;
	setAttr ".lt" -type "double3" -1.2490009027033011e-16 -7.5303860825540922e-32 -0.29496645662519932 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4897138246777062 -0.16340203761679462 -4.548452421812164 ;
	setAttr ".cbx" -type "double3" -2.2682395139623694 0.16340203761679462 4.548452421812164 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "D7C5A7A3-4D3D-CE71-603C-3D87A8102A3A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[40:47]" -type "float3"  0 0.17248487 0.12628326 0
		 -0.17248487 0.12628326 0 0.17248487 -0.12628327 0 -0.17248487 -0.12628327 0 -0.17248487
		 -0.12628326 0 0.17248487 -0.12628326 0 -0.17248487 0.12628327 0 0.17248487 0.12628327;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "94C9FA4F-4D52-BB7E-4FAC-43B9E3117FD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[7]" "e[11]" "e[13]" "e[15]" "e[21]" "e[23]" "e[29]" "e[31]" "e[37]" "e[39]" "e[45]" "e[47]" "e[53]" "e[55]" "e[61]" "e[63]" "e[69]" "e[71]";
	setAttr ".ix" -type "matrix" 4.4025250644223357 0 0 0 0 0.49891447755203261 0 0 0 0 2.9137658810724116 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube2";
	rename -uid "A831CD60-433A-6E33-3508-9C866AE878DC";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "B9CA51DD-40A2-D71B-A973-8EADC9AB9A46";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.69750802272689305 0 0 0 0 1 0 0 0 0 0.35072918637958711 0
		 -2.955729582331597 0.98099290222158819 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9659724 1.4809929 0 ;
	setAttr ".rs" 39261;
	setAttr ".lt" -type "double3" 0 0 0.71122569599986951 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3147264562693257 1.4809929022215882 -0.093621745832972766 ;
	setAttr ".cbx" -type "double3" -3.6172184335424324 1.4809929022215882 0.093621745832972766 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "66BFD108-4712-3A9E-304C-28A700BF252A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  -1.4483602 0 -0.23306543 -1.4483602
		 0 -0.23306543 -1.4483602 0 0.23306543 -1.4483602 0 0.23306543;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "80446AFC-426F-8293-63ED-9DBA80EA46D3";
	setAttr ".ics" -type "componentList" 3 "f[238:239]" "f[258:259]" "f[278:279]";
	setAttr ".ix" -type "matrix" 4.7451627244658239 0 0 0 0 0.61474578655279299 0 0 0 0 1.1296044459974219 0
		 0 0.10540968532239114 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8520164 0.41773859 -8.4162089e-08 ;
	setAttr ".rs" 39622;
	setAttr ".lt" -type "double3" -1.474514954580286e-16 1.0408340855860843e-17 0.059973456977672458 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.191114929239899 0.29537656731233519 -0.33198261443929827 ;
	setAttr ".cbx" -type "double3" 4.5129180425260884 0.54010059226031082 0.33198244611511896 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "11FF4D69-4F48-2742-EAD9-9397B5988ED0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[9]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 0.69750802272689305 0 0 0 0 1 0 0 0 0 0.35072918637958711 0
		 -2.955729582331597 0.98099290222158819 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".d" -1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak7";
	rename -uid "3F665E6D-41B5-D1E5-4C1A-749537D7DA2F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -1.19360161 -0.46933168 -0.14192724
		 -1.19360161 -0.46933168 -0.14192724 -1.19360161 -0.46933168 0.14192724 -1.19360161
		 -0.46933168 0.14192724;
createNode polySphere -n "polySphere2";
	rename -uid "8DEDBAD2-41E7-A8FA-E1FA-1481F2B51EC7";
createNode lambert -n "wings_mat";
	rename -uid "CF4E2CD5-479D-8DE1-9C01-7FBF75D4B04D";
	setAttr ".c" -type "float3" 0.241 0.31968307 1 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "6007DD47-42AC-9DC3-3C54-7EAC1B5EE69D";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "C6C758A6-49FA-073C-20FA-6E9988A623E8";
createNode lambert -n "body";
	rename -uid "A91E1D4A-48EE-E56A-0F3C-EBA3D3048B7B";
	setAttr ".c" -type "float3" 0.74400002 0.22263917 0.043152023 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "C694D5F2-4C7B-0858-9844-2FA1D139784E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "9E925EBD-4243-0B9D-9D34-8F8A0EEB1942";
createNode lambert -n "winder";
	rename -uid "61AEB2E6-4CD1-1424-1A18-4FB2DA0B1A99";
	setAttr ".c" -type "float3" 0.122 0.122 0.122 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "2D6468F1-4674-F040-0191-DAA4A3A8CC8B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "B76574FA-45DD-10A0-144C-39A375CC1AFC";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E137375D-48EF-D9E4-5AE3-46BA00F5F258";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1067\n            -height 695\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1066\n            -height 694\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1067\n            -height 694\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1066\n            -height 695\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1067\\n    -height 695\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1067\\n    -height 695\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1066\\n    -height 695\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1066\\n    -height 695\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1066\\n    -height 694\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1066\\n    -height 694\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1067\\n    -height 694\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1067\\n    -height 694\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "97B2633A-43EE-B7E4-EFDC-73A45BA19E44";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "FBE36338-4DED-1051-D46A-D2B521CA04E7";
	setAttr ".uopa" yes;
	setAttr -s 449 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.18576626 0.025000323 0.13916415 0.039150845
		 0.099548064 0.051579256 0.065775886 0.061733898 0.036722496 0.069483772 0.011396974
		 0.074961245 -0.011029065 0.078431338 -0.031238616 0.080201313 -0.049803257 0.08056511
		 -0.067219943 0.079771638 -0.083944798 0.078008145 -0.10042316 0.075391546 -0.11711627
		 0.07196416 -0.13452727 0.067692637 -0.15322697 0.062469866 -0.17388189 0.056122538
		 -0.19728422 0.048428316 -0.22438216 0.039150167 -0.25630552 0.02809925 -0.29437178
		 0.015242968 -0.34004271 0.00087898597 0.11579526 -0.020105727 0.07294938 0.0064863339
		 0.040019386 0.028271802 0.014282569 0.045051821 -0.0063455552 0.057239972 -0.023380697
		 0.065510266 -0.037893176 0.070590533 -0.050631285 0.073153861 -0.062125087 0.073768504
		 -0.072766632 0.072879769 -0.082870573 0.070805855 -0.092719913 0.06773784 -0.10260341
		 0.063738041 -0.11285025 0.058733992 -0.12386966 0.052507199 -0.13620275 0.044677399
		 -0.15059799 0.034686349 -0.1681239 0.021792583 -0.19033802 0.0051024258 -0.21952569
		 -0.016305774 -0.25900483 -0.043048583 0.04570638 -0.055030651 0.010660235 -0.018076986
		 -0.013590455 0.010425091 -0.03081321 0.031402573 -0.043485343 0.046120569 -0.053214297
		 0.055835664 -0.061031058 0.061660171 -0.067589432 0.064519763 -0.073301345 0.065151006
		 -0.078429669 0.064113393 -0.08315292 0.061803281 -0.087611496 0.058463216 -0.091943383
		 0.054183081 -0.096315861 0.048891917 -0.10096312 0.042338923 -0.10623771 0.034059808
		 -0.11268967 0.023329064 -0.12119842 0.0090999752 -0.13319099 -0.010058507 -0.15099329
		 -0.035991944 -0.17836398 -0.070848614 -0.021232624 -0.078690208 -0.045416445 -0.034527168
		 -0.059999373 -0.0021303296 -0.06886436 0.020868674 -0.074321017 0.03656742 -0.077754334
		 0.046686903 -0.079989731 0.052595958 -0.081505716 0.055364266 -0.082564056 0.055813506
		 -0.083293945 0.054558858 -0.083748698 0.052038297 -0.08394587 0.048529208 -0.083895862
		 0.044151872 -0.083624184 0.03886129 -0.083201468 0.032427713 -0.082781196 0.024393842
		 -0.082657814 0.014010012 -0.083371043 0.00013843179 -0.085895061 -0.018895522 -0.091967106
		 -0.045539096 -0.10465991 -0.083355203 -0.082773551 -0.09144102 -0.094485119 -0.043823317
		 -0.099340864 -0.010252222 -0.1004702 0.012921393 -0.09960299 0.028391093 -0.097714812
		 0.038146079 -0.095345691 0.043669552 -0.09276998 0.046076894 -0.09009555 0.046208411
		 -0.087326676 0.044691086 -0.084407121 0.041978091 -0.081251383 0.038369566 -0.077766418
		 0.034016401 -0.0738585 0.028912932 -0.069457769 0.022884637 -0.064537346 0.015541226
		 -0.059138 0.0062097311 -0.05342257 -0.006166935 -0.047793269 -0.023213714 -0.043105364
		 -0.047499165 -0.041062593 -0.08332409 -0.1370903 -0.094271287 -0.13607815 -0.047060013
		 -0.13184859 -0.014763117 -0.12616388 0.0070569217 -0.1199411 0.021351635 -0.11366524
		 0.030164272 -0.10756952 0.034959137 -0.10172644 0.036813796 -0.096101671 0.03653422
		 -0.090590268 0.034725815 -0.085043609 0.031836838 -0.079292327 0.028181076 -0.073163688
		 0.023938894 -0.06646651 0.019150227 -0.059018493 0.013717949 -0.050643981 0.0073567033
		 -0.041162908 -0.00046491623 -0.030385196 -0.010603368 -0.018146217 -0.024396777 -0.0043699741
		 -0.044051617 0.010791302 -0.073706657 -0.18267262 -0.088486642 -0.16985022 -0.045307636
		 -0.1576988 -0.016387016 -0.14632192 0.0028397739 -0.13575631 0.015221089 -0.12599641
		 0.022652805 -0.11698675 0.026464999 -0.10861932 0.027628958 -0.10073826 0.026874542
		 -0.093148977 0.024759352 -0.085628778 0.021711141 -0.077941388 0.018050045 -0.069858313
		 0.013984561 -0.061110973 0.0096011758 -0.051434636 0.0048956275 -0.040542424 -0.00029033422
		 -0.028081954 -0.0063093901 -0.013566732 -0.013745517 0.0036608577 -0.02349022 0.024505317
		 -0.036977321 0.050103426 -0.05723682 -0.21826933 -0.075576216 -0.19551057 -0.039586455
		 -0.17699128 -0.015766859 -0.16118605 -0.00011312962 -0.1473223 0.0097860396 -0.13496429
		 0.015506238 -0.12381302 0.018148482 -0.11361358 0.018523663 -0.10411489 0.017252862
		 -0.095054775 0.014825642 -0.086155862 0.011636049 -0.077130079 0.0080050826 -0.067714989
		 0.0041672885 -0.057585061 0.00025418401 -0.046423912 -0.0036348403 -0.033872664 -0.0075199306
		 -0.019463301 -0.011558801 -0.0024877191 -0.016032428 0.018099666 -0.021313578 0.043859363
		 -0.027770698 0.076572061 -0.03638038 -0.24285129 -0.057160586 -0.21279202 -0.030879438
		 -0.18975282 -0.013492554 -0.17089012 -0.0021522641 -0.15480146 0.0048421621 -0.14072539
		 0.0086094141 -0.12818328 0.0099486709 -0.11681513 0.0094690919 -0.10630462 0.0076586604
		 -0.096345991 0.0049233139 -0.086628467 0.0016124845 -0.076826811 -0.0019572079 -0.066657841
		 -0.0055289865 -0.055766046 -0.0089253783 -0.0438146 -0.011938184 -0.030409515 -0.014446706
		 -0.015028536 -0.016412586 0.003169179 -0.017816782 0.025514007 -0.018538475 0.054063439
		 -0.017753839 0.090224504 -0.013364702 -0.25559136 -0.034974575 -0.22143415 -0.020155728
		 -0.19594231 -0.010126978 -0.17547831 -0.003611356 -0.15826783 0.00018918514 -0.14335881
		 0.0018411875 -0.13016994 0.0017915368 -0.11828376 0.00041925907 -0.10735106 -0.001937896
		 -0.097047508 -0.0049687028 -0.087053299 -0.0083770454 -0.077028811 -0.011856019 -0.066649616
		 -0.015139431 -0.055589557 -0.017984778 -0.043513834 -0.020085782 -0.030026436 -0.021182328
		 -0.014609933 -0.02104792 0.00358814 -0.019391388 0.026132822 -0.015732378 0.055545211
		 -0.0081761479 0.091320038 0.0097942948 -0.2558583 -0.010866225 -0.22117196 -0.0083982944
		 -0.19545177 -0.0062286258 -0.17491359 -0.0048195124 -0.15771782 -0.004372716 -0.1428766
		 -0.0049232244 -0.1297915 -0.0064033866 -0.1180393 -0.0086801648 -0.10727164 -0.011576176
		 -0.097170234 -0.014880836 -0.087431371 -0.018357038 -0.077766955 -0.021710992 -0.067676842
		 -0.024715722 -0.057034492 -0.026974797 -0.045490503 -0.02815038 -0.032677352 -0.027836204
		 -0.018118918 -0.025625885 -0.0011796951 -0.020998776 0.02005744 -0.013376415 0.048898995
		 -0.00030642748 0.080242276 0.031283379 -0.24322359 0.013192773 -0.21172515 0.0033633709
		 -0.18810087 -0.0023752451 -0.16907611 -0.0061134696 -0.15307061 -0.0090465546 -0.13922451
		 -0.011810422 -0.12701315 -0.014717996 -0.1160616 -0.01788497 -0.10605735 -0.021296918
		 -0.096710533 -0.024846017 -0.087735683 -0.028351247 -0.078834206 -0.031602323 -0.06972146
		 -0.0342592 -0.060117543 -0.0359357 -0.049767137 -0.036200583 -0.038399696 -0.034517467
		 -0.02573061 -0.030266225 -0.011253595 -0.022875547 0.0070756674 -0.011881232;
	setAttr ".uvtk[250:448]" 0.035233855 0.0044808388 0.057197571 0.049410939 -0.21749032
		 0.035084486 -0.19278273 0.014008045 -0.17362386 0.00080764294 -0.15775183 -0.0078510046
		 -0.14415766 -0.014043272 -0.13227305 -0.01894778 -0.12173918 -0.023231089 -0.11228484
		 -0.027245402 -0.10366949 -0.031134665 -0.095658243 -0.034894943 -0.088011146 -0.038411617
		 -0.080481619 -0.041496933 -0.072863936 -0.0437994 -0.064903557 -0.044904053 -0.056413352
		 -0.044294178 -0.04724282 -0.041297436 -0.037331402 -0.035092413 -0.026778281 -0.02508533
		 -0.01724726 -0.01249373 0.0016462207 0.029486895 0.031804085 0.067099035 -0.17878015
		 0.05250448 -0.16396897 0.022251904 -0.15164849 0.002610445 -0.1406115 -0.010429919
		 -0.13070044 -0.01959002 -0.12179676 -0.026464283 -0.11379559 -0.032013834 -0.10658333
		 -0.036798477 -0.10002798 -0.041106284 -0.09397769 -0.045031488 -0.088264406 -0.048521399
		 -0.082715392 -0.051404774 -0.077184916 -0.053345799 -0.071501613 -0.05390203 -0.065561473
		 -0.052486956 -0.059334219 -0.048304617 -0.05290848 -0.040254533 -0.046550214 -0.026711762
		 -0.041487455 -0.012356758 -0.024333775 0.020267427 -0.010931015 0.074052095 -0.13768266
		 0.051150143 -0.1252279 0.026553273 -0.12176902 0.002220571 -0.11719013 -0.014318347
		 -0.11227279 -0.025945365 -0.10743721 -0.034493089 -0.1028979 -0.04112488 -0.098745525
		 -0.046558082 -0.094991177 -0.051198542 -0.091593951 -0.055224597 -0.088481277 -0.058638453
		 -0.085569888 -0.061291575 -0.082789898 -0.0628708 -0.080075681 -0.062921584 -0.07743156
		 -0.060816526 -0.074970901 -0.055692494 -0.072973609 -0.04635489 -0.071913898 -0.031170368
		 -0.065730095 -0.015564442 -0.081376195 0.035587251 -0.071452677 0.069293082 -0.075606957
		 0.054524004 -0.076494135 0.025154769 -0.083444268 -0.0014590621 -0.086819343 -0.020125747
		 -0.08823365 -0.033428431 -0.088638619 -0.043178678 -0.088594496 -0.050603032 -0.088427246
		 -0.056498945 -0.088320106 -0.061346531 -0.088368773 -0.065385103 -0.088618428 -0.068661749
		 -0.089093149 -0.071056366 -0.089822292 -0.072283924 -0.09085983 -0.07190007 -0.092338979
		 -0.069277465 -0.094534576 -0.063559055 -0.097975254 -0.053582549 -0.10378546 -0.037691295
		 -0.10585415 -0.020097136 -0.12142694 0.020019531 -0.1346705 0.060273409 0.010901578
		 0.051010132 -0.017272551 0.016039252 -0.035829842 -0.0097991228 -0.048517585 -0.028664291
		 -0.05761826 -0.042457581 -0.064540207 -0.052683592 -0.070167258 -0.060449779 -0.075065762
		 -0.066522241 -0.079608083 -0.071389258 -0.084047824 -0.075314164 -0.088569254 -0.078373075
		 -0.093324065 -0.080476403 -0.098463535 -0.081376672 -0.10417289 -0.080668211 -0.11072356
		 -0.07777369 -0.11854631 -0.071919918 -0.12834167 -0.062109888 -0.14122581 -0.04710269
		 -0.15886259 -0.02367878 -0.18247181 0.0072616339 -0.21296716 0.04347831 0.091433808
		 0.023462296 0.051391464 -0.003284812 0.021647431 -0.024576008 -0.0010858029 -0.041027129
		 -0.01906909 -0.053583205 -0.033845425 -0.063173175 -0.04647994 -0.070573211 -0.057725936
		 -0.076369464 -0.068134457 -0.080961645 -0.078126788 -0.084580302 -0.088044375 -0.087304056
		 -0.098187059 -0.089071691 -0.10884693 -0.089688241 -0.12034529 -0.088825643 -0.13307911
		 -0.086019397 -0.14758128 -0.080665112 -0.16459548 -0.072024882 -0.18515217 -0.059261441
		 -0.2105788 -0.041409254 -0.24237829 -0.018663466 -0.28298992 0.0079932809 0.17225762
		 -0.020314515 0.12629569 -0.034639418 0.087922148 -0.047376871 0.055695489 -0.058227956
		 0.02831471 -0.06723386 0.0046621561 -0.074597657 -0.016203105 -0.080572128 -0.035070419
		 -0.085394263 -0.052607447 -0.089249372 -0.069388926 -0.092253149 -0.085923076 -0.094444096
		 -0.10267648 -0.095781744 -0.12009817 -0.096147656 -0.13864517 -0.095349908 -0.15881014
		 -0.093132615 -0.1811524 -0.089194715 -0.20632833 -0.08322686 -0.23511666 -0.074976325
		 -0.26843011 -0.064345896 -0.30729848 -0.051587522 -0.35289389 -0.037343919 0.20873268
		 0.076481894 0.1622397 0.077117674 0.11977135 0.078463241 0.081497073 0.080154151
		 0.047247991 0.081796356 0.01662153 0.083086938 -0.010909617 0.083847269 -0.035921097
		 0.084006391 -0.058995843 0.083566509 -0.080710471 0.082568511 -0.10163808 0.081064485
		 -0.12236032 0.079099149 -0.14348337 0.0767003 -0.16565537 0.07387846 -0.18958157
		 0.070636801 -0.21603268 0.066994026 -0.24583918 0.063023411 -0.27985543 0.058910564
		 -0.31886929 0.055026665 -0.36341524 0.0519967 0.19559056 -0.07228148 0.15095377 -0.07520932
		 0.11180645 -0.078882396 0.077639908 -0.082695246 0.04768686 -0.086294413 0.021107316
		 -0.089511693 -0.0029197931 -0.092290163 -0.025159866 -0.094624341 -0.046315491 -0.096520066
		 -0.067034513 -0.097970605 -0.087925225 -0.098946393 -0.10957354 -0.099395454 -0.13255924
		 -0.099253356 -0.15746623 -0.098463356 -0.18488091 -0.097005129 -0.21537012 -0.094929755
		 -0.2494334 -0.092391193 -0.28744805 -0.089672983 -0.32957935 -0.087186515 -0.37586296
		 -0.085670471 0.0020154119 0.013437569 0.026379943 0.029476583 -0.017041922 0.010050774
		 0.039338112 0.076875091 0.006881237 0.08256489 -0.036220253 0.0010390878 -0.032852829
		 0.075995326 -0.059007585 0.013218403 -0.038288653 -0.016119421 -0.072440445 0.03869158;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "D04F59AA-4743-FCD4-9B44-D5B9B528F9FF";
	setAttr ".uopa" yes;
	setAttr -s 439 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.18075718 0.019864779 0.13421078 0.034129616
		 0.094689883 0.046703022 0.06104593 0.057027508 0.032145888 0.064968184 0.0069905818
		 0.070655331 -0.015256315 0.074353307 -0.035285056 0.076369464 -0.053674042 0.076997876
		 -0.070926726 0.076487288 -0.08750549 0.075023741 -0.10386184 0.072721452 -0.12046304
		 0.069618106 -0.13781756 0.065673038 -0.15650052 0.060768705 -0.17718077 0.054717954
		 -0.20064968 0.047281589 -0.22785175 0.038204018 -0.25990969 0.027278852 -0.29813254
		 0.014460791 -0.34397501 4.4167042e-05 0.11039305 -0.025469236 0.067653775 0.0013165101
		 0.034892194 0.023308083 0.0093704164 0.040302046 -0.011009827 0.052709766 -0.027776301
		 0.061205305 -0.042009771 0.066518538 -0.054467738 0.069325946 -0.06568861 0.070200048
		 -0.076072633 0.069590427 -0.085942626 0.06781923 -0.095590413 0.065080382 -0.10531446
		 0.061436914 -0.11545455 0.056813292 -0.12643039 0.050981797 -0.13879156 0.043544136
		 -0.15329027 0.033913396 -0.17099106 0.02130881 -0.1934377 0.004791677 -0.22289521
		 -0.016598575 -0.26266551 -0.043493055 0.039910164 -0.060570963 0.0050270259 -0.0233621
		 -0.018986464 0.0053896308 -0.035921872 0.026610553 -0.048273697 0.041566536 -0.057662278
		 0.051516742 -0.065128937 0.057577983 -0.071336329 0.060682058 -0.076704681 0.06157288
		 -0.08150512 0.060817808 -0.085924715 0.05882135 -0.090113521 0.055833951 -0.094221175
		 0.051952437 -0.098429978 0.047109291 -0.10299158 0.04104875 -0.10827583 0.033288062
		 -0.11484611 0.023063511 -0.12358332 0.0092651546 -0.13589358 -0.0096236467 -0.1540544
		 -0.035535991 -0.18176472 -0.070668824 -0.027418047 -0.08434093 -0.05137267 -0.039878413
		 -0.065652192 -0.0072023869 -0.07416787 0.016059428 -0.079246663 0.032007724 -0.082285032
		 0.042367801 -0.084117129 0.048514977 -0.085229129 0.051527277 -0.085890353 0.052236304
		 -0.086237967 0.051267877 -0.086333752 0.049071297 -0.08620429 0.045936197 -0.085871756
		 0.04199633 -0.085380435 0.037218884 -0.084824741 0.03137657 -0.084385037 0.023998424
		 -0.08438307 0.014293969 -0.085373819 0.0010417253 -0.088309109 -0.017567769 -0.094838798
		 -0.044142857 -0.10788721 -0.082352482 -0.089336999 -0.097137898 -0.10074713 -0.049195364
		 -0.10523743 -0.015327826 -0.10596509 0.0081203878 -0.1046745 0.023846298 -0.10234968
		 0.033844143 -0.099537089 0.039605051 -0.096517175 0.042254627 -0.093404472 0.042645246
		 -0.090210915 0.041416824 -0.086888582 0.039036095 -0.083360165 0.035818577 -0.079541981
		 0.031935006 -0.075362802 0.027402818 -0.070781589 0.022058994 -0.065807045 0.015509605
		 -0.060524106 0.0070479512 -0.055134833 -0.0044780225 -0.050031006 -0.020880952 -0.045940638
		 -0.044995964 -0.044272184 -0.081325695 -0.14401437 -0.099955186 -0.14262743 -0.05241327
		 -0.13797644 -0.019812971 -0.13184708 0.0022877455 -0.12516576 0.01684159 -0.11842205
		 0.025896668 -0.11185294 0.030926287 -0.10553543 0.03301993 -0.099440843 0.032997489
		 -0.093471646 0.03147921 -0.087488055 0.028928608 -0.081328213 0.025676131 -0.074823558
		 0.021927923 -0.067810178 0.017759919 -0.06013751 0.013095528 -0.051671982 0.0076601207
		 -0.042295456 0.0009072423 -0.031892776 -0.0081108212 -0.020320714 -0.020967692 -0.0073507428
		 -0.040282488 0.0073859692 -0.070571795 -0.18993405 -0.094104141 -0.17666735 -0.0506078
		 -0.16404641 -0.021384776 -0.15219118 -0.0018754303 -0.14114115 0.010764837 -0.13089101
		 0.018436104 -0.12138662 0.022478253 -0.11252281 0.023876071 -0.10414836 0.023375064
		 -0.096075684 0.021549523 -0.08809194 0.018843442 -0.079969734 0.01559338 -0.071475744
		 0.012037933 -0.062375844 0.0083152652 -0.05243665 0.0044478178 -0.041416943 0.00030633807
		 -0.029042721 -0.0044459701 -0.014950037 -0.010459572 0.0014382601 -0.018889189 0.021165907
		 -0.031773001 0.046236396 -0.052862287 -0.22583935 -0.081080109 -0.20257553 -0.044804007
		 -0.18354803 -0.020688176 -0.16724002 -0.0047530532 -0.15287431 0.0054020882 -0.14001137
		 0.011356264 -0.12835142 0.01422146 -0.11764094 0.014823198 -0.10763234 0.013799816
		 -0.098069519 0.011659265 -0.08868593 0.008813262 -0.079207212 0.0055966079 -0.069354653
		 0.002276808 -0.058846414 -0.00094521046 -0.047391832 -0.0039427578 -0.034678936 -0.0066848099
		 -0.020331085 -0.0092706978 -0.0038199425 -0.011996984 0.015722871 -0.015482247 0.039905429
		 -0.020926982 0.071925163 -0.030710489 -0.25069585 -0.062510043 -0.22008476 -0.035988957
		 -0.19650921 -0.018314034 -0.17712837 -0.0066955984 -0.16052778 0.00054892898 -0.1459389
		 0.0045417547 -0.13288076 0.0060942471 -0.12099369 0.00583148 -0.10996342 0.0042596161
		 -0.099488527 0.0018046498 -0.089268297 -0.0011643171 -0.078999728 -0.0043208897 -0.068377554
		 -0.0073729157 -0.057092845 -0.010059088 -0.044826627 -0.012147039 -0.031230092 -0.013441801
		 -0.015879273 -0.013793737 0.0018279552 -0.013119966 0.022888899 -0.011445105 0.049167156
		 -0.0089930892 0.084428191 -0.006410867 -0.26367122 -0.040135443 -0.2289355 -0.025135309
		 -0.20289047 -0.014824629 -0.18190151 -0.0080358386 -0.16417573 -0.0039945543 -0.148752
		 -0.0021287501 -0.13504586 -0.0019777715 -0.12263936 -0.0031459332 -0.11118397 -0.0052768588
		 -0.10035703 -0.0080381036 -0.089843601 -0.01111123 -0.079330385 -0.014184266 -0.068504035
		 -0.016945332 -0.057049572 -0.019076228 -0.044644475 -0.020243675 -0.030939698 -0.020091772
		 -0.015517712 -0.018225193 0.0022061467 -0.01418364 0.0231933 -0.007394433 0.049236774
		 0.0029164553 0.083971858 0.01791656 -0.26412776 -0.015811086 -0.22886601 -0.013228238
		 -0.20258634 -0.010776043 -0.18152368 -0.0091012716 -0.16381469 -0.0084275603 -0.14846209
		 -0.008779943 -0.1348642 -0.01007539 -0.12259668 -0.012163937 -0.11131093 -0.014849782
		 -0.10068801 -0.017901778 -0.090419143 -0.021058142 -0.080199033 -0.024026752 -0.069724679
		 -0.02648133 -0.058695316 -0.028052807 -0.046809554 -0.02831471 -0.033752799 -0.026761115
		 -0.019165277 -0.022767186 -0.0025670528 -0.015522003 0.016811728 -0.0039029121 0.040385604
		 0.013772547 0.070995808 0.04029417 -0.25162563 0.0084856153 -0.21960506 -0.001296699
		 -0.19542107 -0.0067409277 -0.17587656 -0.010225952 -0.15936363 -0.012952089 -0.14501409
		 -0.015538156 -0.1322999 -0.018280506 -0.12084451 -0.021278441 -0.11033481 -0.024500191
		 -0.10048133 -0.027819633 -0.091002226 -0.031035781 -0.081618696 -0.033881187 -0.072056353
		 -0.036021054 -0.062048614 -0.03704375 -0.051339507 -0.036440969 -0.039681137 -0.033574581
		 -0.026820004 -0.027618945 -0.012456298 -0.01746279 0.0038496256 -0.0015268326;
	setAttr ".uvtk[250:438]" 0.022875309 0.022589922 0.04613781 0.058866978 -0.22593847
		 0.03063482 -0.20086688 0.0095470548 -0.1811377 -0.0033358335 -0.16474767 -0.011764944
		 -0.15065321 -0.017778218 -0.13827723 -0.022530496 -0.12725599 -0.026671946 -0.11731566
		 -0.030539751 -0.10821486 -0.034261942 -0.099720031 -0.037816703 -0.091597408 -0.041066051
		 -0.083613694 -0.043771267 -0.075541437 -0.045595825 -0.067167878 -0.046095848 -0.058305442
		 -0.044696808 -0.048802733 -0.040653348 -0.038554549 -0.032980502 -0.027506471 -0.020338953
		 -0.015653372 -0.00082850456 -0.0030345321 0.028395653 0.010230422 0.071893334 -0.18709037
		 0.048342288 -0.17235215 0.018054724 -0.15938041 -0.0012590289 -0.14780654 -0.014115214
		 -0.13740206 -0.023132801 -0.12802377 -0.029885411 -0.1195567 -0.03532064 -0.11188281
		 -0.039985061 -0.10486859 -0.044152439 -0.098363221 -0.047899783 -0.092203021 -0.051151276
		 -0.0862194 -0.053700745 -0.080250621 -0.055217862 -0.07415694 -0.055239022 -0.067840815
		 -0.053144038 -0.061273396 -0.048112929 -0.054531693 -0.039056242 -0.047852397 -0.024500966
		 -0.041725278 -0.0023989677 -0.037076592 0.030202627 -0.035691857 0.077745974 -0.13543496
		 0.059094846 -0.13376462 0.022766829 -0.12967232 -0.001347065 -0.12456664 -0.01774919
		 -0.11917555 -0.029274642 -0.11389087 -0.037735879 -0.10891481 -0.04428494 -0.10433239
		 -0.049628437 -0.10015231 -0.054159939 -0.096333504 -0.058042467 -0.09280476 -0.061258793
		 -0.089482427 -0.06363821 -0.086289287 -0.064865232 -0.083177447 -0.064473152 -0.080158889
		 -0.061822057 -0.077347934 -0.056059539 -0.075025141 -0.046060085 -0.073736668 -0.030332744
		 -0.074466646 -0.006883204 -0.078959525 0.026985645 -0.090372264 0.074929595 -0.071823001
		 0.060121179 -0.084869228 0.021912932 -0.091396831 -0.0046611428 -0.094330221 -0.023269892
		 -0.095319211 -0.036521494 -0.09531562 -0.046225488 -0.094874501 -0.053603172 -0.094317615
		 -0.059444904 -0.09382543 -0.064221501 -0.093492299 -0.068160236 -0.09336254 -0.071294069
		 -0.093458325 -0.073489189 -0.093806326 -0.074456036 -0.094468415 -0.07374543 -0.095581651
		 -0.070731461 -0.097415388 -0.064582705 -0.10045564 -0.054221094 -0.10553658 -0.038271368
		 -0.11405462 -0.015008271 -0.12833685 0.017668903 -0.15229446 0.062132537 0.0020514049
		 0.048438013 -0.025656629 0.013306081 -0.043815367 -0.012605488 -0.056123815 -0.031493664
		 -0.06485942 -0.045291483 -0.071428269 -0.055515528 -0.076711223 -0.063275695 -0.081271768
		 -0.06933552 -0.085479766 -0.074177742 -0.089586854 -0.078058064 -0.093775392 -0.081044078
		 -0.098195016 -0.083038986 -0.10299581 -0.083792448 -0.10836494 -0.082899988 -0.11457342
		 -0.079794288 -0.12204158 -0.073731482 -0.13143194 -0.063779891 -0.14378577 -0.048822641
		 -0.16072351 -0.027600706 -0.18473965 0.0011519194 -0.21962577 0.03836149 0.082949564
		 0.021263838 0.043181229 -0.0056303144 0.013725452 -0.027020156 -0.0087197274 -0.043536901
		 -0.026419207 -0.056141078 -0.040916756 -0.065771401 -0.053276956 -0.073208511 -0.064251959
		 -0.079039276 -0.074391395 -0.083661973 -0.084114969 -0.087304294 -0.093762547 -0.090041816
		 -0.10363257 -0.091811538 -0.11401686 -0.092419624 -0.12523836 -0.091543972 -0.13769728
		 -0.088735044 -0.15193194 -0.083420455 -0.16869992 -0.074923754 -0.18908191 -0.06251508
		 -0.21460563 -0.045520425 -0.24736947 -0.023528337 -0.2901113 0.0032576323 0.16425727
		 -0.022270918 0.11841588 -0.036687493 0.080193974 -0.049505413 0.04813683 -0.060430408
		 0.020935431 -0.069507718 -0.0025329888 -0.076943755 -0.02321279 -0.082994044 -0.041895449
		 -0.087897778 -0.059249759 -0.091842115 -0.075850815 -0.094944537 -0.092207104 -0.097245753
		 -0.10878596 -0.098708153 -0.12603879 -0.099217594 -0.14442813 -0.09858799 -0.16445732
		 -0.09657079 -0.18670487 -0.092871904 -0.21186101 -0.087183952 -0.240762 -0.079242766
		 -0.27440709 -0.068917871 -0.31392932 -0.056344271 -0.36047715 -0.042079389 0.20403612
		 0.071246132 0.15755518 0.071919046 0.11510964 0.07334806 0.076869607 0.07516937 0.042666659
		 0.076987274 0.012097418 0.078495748 -0.015367806 0.079512618 -0.040307999 0.079963505
		 -0.063310325 0.079847433 -0.084955722 0.079201981 -0.10582128 0.078075193 -0.12649235
		 0.076506317 -0.14757821 0.074515358 -0.16972905 0.072101973 -0.19365126 0.069254942
		 -0.22011518 0.065975137 -0.24994874 0.062315632 -0.28400159 0.058441702 -0.32305455
		 0.054707631 -0.36763328 0.051728841 0.18791576 -0.073951304 0.14333704 -0.076929986
		 0.10428394 -0.0806638 0.070230708 -0.084537446 0.040396526 -0.088196576 0.013931721
		 -0.091476023 -0.0099915266 -0.094322681 -0.032143503 -0.096735716 -0.053230345 -0.098726451
		 -0.073902279 -0.10029513 -0.094768435 -0.10142183 -0.1164141 -0.10206729 -0.13941637
		 -0.10218352 -0.16435611 -0.10173279 -0.19182056 -0.10071605 -0.22238886 -0.09920764
		 -0.2565909 -0.097389698 -0.29483014 -0.09556818 -0.33727515 -0.09413892 -0.38375586
		 -0.093465865;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "0EA36485-420C-22D9-4545-70A883E22DB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[1]" "e[5]" "e[7]" "e[11]" "e[13]" "e[17]" "e[19]" "e[24:25]" "e[27:28]" "e[71]" "e[76]" "e[90]" "e[138]" "e[141]" "e[166]" "e[169]" "e[194]" "e[197]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "1119CAB1-4355-FEF2-7CBF-F49355C4E0EB";
	setAttr ".uopa" yes;
	setAttr -s 189 ".uvtk[0:188]" -type "float2" 0.48662353 -0.15732978 0.39459598
		 -0.31495279 0.15187508 0.20955075 -0.05000034 0.029936969 0.19673592 -0.16157213
		 0.27062505 0.088174582 0.23059446 0.13895451 0.18784684 -0.10958883 0.082567215 0.048747957
		 -0.041223764 0.32605195 -0.059906393 0.23956537 0.052002311 -0.023380935 0.20430613
		 -0.16053346 0.26243746 0.090868548 0.22500473 0.13911606 0.19614285 -0.11151886 0.073089838
		 0.044616222 -0.03564775 0.31794828 -0.051359683 0.24481499 0.046307802 -0.016104221
		 0.18127728 0.15291652 0.10321993 0.059574246 -0.016172409 -0.053694338 0.14972919
		 0.12436277 0.14414591 -0.047470927 0.22891927 0.019469738 0.17339838 0.18101808 0.24559313
		 0.17523728 0.34870225 0.0048637129 0.17643344 0.18714452 0.25139612 0.18790013 0.15474594
		 0.15751937 -0.012336671 0.060778439 0.10306638 0.00025191903 0.099205643 -0.060228229
		 -0.051715374 -0.0025343001 0.11283439 0.019228339 0.021441817 -0.0011999011 0.083405018
		 0.018714666 0.123483 0.057518065 0.31461483 0.074693359 0.079565167 0.21549982 0.16565049
		 0.17834026 0.016498148 0.15227118 -0.044310987 0.0073153973 0.099455655 -0.095273003
		 0.095397741 -0.0010280609 -0.086826622 0.091340065 0.027436852 0.01252538 -0.086554289
		 -0.042627275 0.011038542 -0.014688909 0.074405253 -0.0451594 0.26334512 0.15799755
		 0.017008007 0.23548499 0.048067629 0.19180244 -0.091750741 0.11686096 -0.073567271
		 -0.088704586 0.066518456 -0.17043331 0.085908949 0.094092965 -0.1225704 0.16809195
		 -0.083786607 -0.0088315606 -0.19543922 -0.078172266 -0.083474696 -0.070442319 0.025294125
		 -0.10882956 0.21094257 0.20949297 -0.05533421 0.17550549 -0.10445589 -0.16942272
		 0.048403978 0.16708136 -0.21137041 -0.037332416 -0.15335062 -0.12444049 0.02935496
		 -0.04827711 -0.032719791 -0.15857297 0.26827675 0.1925882 0.11009729 0.028704703
		 -0.16031131 0.18070866 -0.091778278 0.24871904 -0.19305483 0.0061728656 -0.18237984
		 0.13316883 -0.23879918 -0.082478464 -0.14577937 0.32743156 -0.20458752 -0.17551106
		 -0.23360297 -0.11971772 0.1801542 0.089846343 0.12340623 0.0097747743 0.17971021
		 0.075153708 0.21683764 0.11782295 0.094036102 0.042466581 0.098280668 0.04583624
		 0.10476166 0.051242709 0.18633008 0.10607377 0.10945976 0.035254002 0.18372667 0.12830327
		 0.26364094 0.19777018 0.14769471 -0.04290688 0.25279176 0.20980668 0.15571564 -0.033898652
		 0.2357589 0.22845712 0.16791278 -0.01996547 0.2419433 0.20890228 0.10329878 0.015494525
		 0.17236066 0.20517716 0.095524311 0.003518939 0.17106497 0.22693796 0.088942289 0.010982394
		 0.084865689 0.016414464 0.17595339 0.1869439 0.17519331 0.18632357 0.17328596 0.18500602
		 0.16998488 0.18235758 0.15416455 0.14720374 0.1526835 0.13818875 0.15127838 0.13142204
		 0.149993 0.12667139 0.015770376 0.02967459 0.01982981 0.025994599 0.024669945 0.021286726
		 0.027810395 0.016720235 0.022097528 -0.0049853921 0.019355476 -0.0085907578 0.015271306
		 -0.011823475 0.012102902 -0.01396805 0.07879442 0.21418928 0.07612139 0.21129242
		 0.070093036 0.20665316 0.060477674 0.20010728 0.012807667 0.14291267 0.0085602999
		 0.13350824 0.0045644045 0.12556443 0.0019248128 0.12016019 -0.080001473 0.023492873
		 -0.07969588 0.017748058 -0.079596639 0.0096560717 -0.080687344 0.00040328503 -0.081779182
		 -0.050418198 -0.080122232 -0.057569683 -0.081055701 -0.063821852 -0.082727849 -0.068405032
		 0.012616396 0.23002662 0.002941668 0.22173266 -0.012239993 0.21031274 -0.032312214
		 0.1948517 -0.098339617 0.097838059 -0.10266596 0.07588318 -0.10504863 0.055016324
		 -0.10554832 0.036968395 -0.1986385 0.016274095 -0.20218697 0.0024299622 -0.20592365
		 -0.012636364 -0.20927346 -0.027075231 -0.18046466 -0.091632307 -0.16882715 -0.10253358
		 -0.16070703 -0.11145598 -0.15559694 -0.11883658 -0.096517861 0.24526529 -0.10635751
		 0.23628403 -0.1209847 0.22184016 -0.13957432 0.20276314 -0.18511781 0.094699666 -0.18689767
		 0.059354872 -0.18784446 0.030661955 -0.18851194 0.011364043 -0.2076138 0.023462236
		 -0.2120721 0.0075267553 -0.21979594 -0.018629193 -0.22877526 -0.05025667 -0.22198924
		 -0.13647771 -0.21320483 -0.15163648 -0.20741263 -0.16409743 -0.20455271 -0.17229265
		 -0.2079702 0.028437972 -0.20560071 0.029289901 -0.10412765 0.020392895 -0.11779994
		 -0.33003673 -0.07989794 0.026174307 0.0012288094 0.11786243 -0.0043043494 0.032590806
		 0.14994633 0.12459323 0.092700481 0.041233182 0.16620773 0.12305316 0.023189366 0.32643282
		 -0.073653311 0.1122092 0.051168829 -0.33103547 0.12167084 -0.065165356 -0.095179677
		 0.22304392 0.14706582 -0.10638604 -0.068845659 0.35255086 0.15601873 -0.16078269
		 -0.053310364 0.43013519 0.14213413 -0.19634536;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "0293E7D7-4542-9CB0-B331-EFA73775F7D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[30:31]" "e[65]" "e[196]" "e[198:200]" "e[202:203]" "e[205:207]" "e[209]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "B6D466C1-4405-6BCC-C93D-559E1F071DAA";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.0050112605 -0.013580322 ;
	setAttr ".uvtk[71]" -type "float2" -0.026244968 -0.0048063993 ;
	setAttr ".uvtk[78]" -type "float2" -0.0050993562 0.0034157634 ;
	setAttr ".uvtk[80]" -type "float2" 0.011365354 0.017463624 ;
	setAttr ".uvtk[81]" -type "float2" -0.054128796 -0.033627629 ;
	setAttr ".uvtk[161]" -type "float2" -0.086451411 -0.045828402 ;
	setAttr ".uvtk[162]" -type "float2" -0.082889438 -0.044694871 ;
	setAttr ".uvtk[163]" -type "float2" -0.076281101 -0.04077822 ;
	setAttr ".uvtk[164]" -type "float2" -0.069207191 -0.036414623 ;
	setAttr ".uvtk[165]" -type "float2" -0.051147819 -0.032088637 ;
	setAttr ".uvtk[166]" -type "float2" -0.04763031 -0.029616356 ;
	setAttr ".uvtk[167]" -type "float2" -0.044653177 -0.026259065 ;
	setAttr ".uvtk[168]" -type "float2" -0.042911321 -0.023040652 ;
	setAttr ".uvtk[169]" -type "float2" -0.01636219 -0.023902416 ;
	setAttr ".uvtk[189]" -type "float2" -0.042472899 -0.020755351 ;
	setAttr ".uvtk[190]" -type "float2" 0.0098062456 0.01703614 ;
	setAttr ".uvtk[191]" -type "float2" 0.0071608126 0.015568614 ;
	setAttr ".uvtk[192]" -type "float2" 0.0038073659 0.013622463 ;
	setAttr ".uvtk[193]" -type "float2" 0.00065979362 0.011842549 ;
	setAttr ".uvtk[194]" -type "float2" -0.001296252 0.010065734 ;
	setAttr ".uvtk[195]" -type "float2" -0.061964631 -0.035234749 ;
	setAttr ".uvtk[196]" -type "float2" -0.0079651773 -0.0044126511 ;
	setAttr ".uvtk[197]" -type "float2" -0.010985136 -0.013697028 ;
	setAttr ".uvtk[198]" -type "float2" -0.014500469 -0.021667123 ;
	setAttr ".uvtk[199]" -type "float2" -0.016846508 -0.025183141 ;
	setAttr ".uvtk[200]" -type "float2" -0.08529833 -0.044519752 ;
	setAttr ".uvtk[201]" -type "float2" 0.0074938238 0.012699485 ;
	setAttr ".uvtk[202]" -type "float2" 0.035244226 0.013427794 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "00D68327-4C6A-4540-4B26-E3B36E6A8C13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[23]" "e[26]" "e[64]" "e[182]" "e[184:186]" "e[188:189]" "e[191:193]" "e[195]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "81DF0320-4660-9E06-1A88-4F85A11685C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[213]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "0D5D777D-4F92-C99C-80E1-0F82C08663F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[71]" "e[97]" "e[104]" "e[107:108]" "e[110:111]" "e[113:114]" "e[116:117]" "e[210]" "e[213]" "e[243:245]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "7C5202BA-4C13-A90E-9454-43B7A1A77ACA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[81]" "e[84:85]" "e[87:88]" "e[94]" "e[104:106]" "e[108:109]" "e[111:112]" "e[114:115]" "e[117:118]" "e[120]" "e[124]" "e[212]" "e[214]" "e[238]" "e[246:249]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "BE56B5E8-4241-F294-096B-1EB39B6BC9B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[71]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "E43A3686-48F9-AE7E-1CD1-E3B22FBFE2CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "0CEB7D14-4257-2334-D6BC-AAA74142A4CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "D626E212-4C73-4646-240E-4F81B2B39625";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[3:4]" "e[8]" "e[10]" "e[16]" "e[22]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "93195B58-4D4C-C4DF-ABEB-8B95C35141C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[20]" "e[29]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "DE43D25B-4E33-7D14-3EC6-3ABAF0D5357D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[97]" "e[117]" "e[124]" "e[127]" "e[152]" "e[155]" "e[180]" "e[183]" "e[208]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "D36EBE0E-48E5-884C-0459-48B25E145A90";
	setAttr ".uopa" yes;
	setAttr -s 224 ".uvtk[0:223]" -type "float2" -0.10010102 0.061914325 0.16282248
		 -0.080857575 -0.012426078 -0.0024517328 0 -1.1920929e-07 -0.29986823 0.34469631 -0.35239738
		 0.47983134 -0.41870803 0.44632065 -0.39708549 0.31071901 0.26859641 -0.29636836 0.37097597
		 -0.45854363 0.4960064 -0.38935286 0.40523821 -0.24230915 -0.31537828 0.35276929 -0.35528129
		 0.47090864 -0.40676713 0.43613422 -0.3949616 0.31983045 0.28598887 -0.30136517 0.37646258
		 -0.44420418 0.48110572 -0.38457718 0.4005028 -0.25675696 -0.30582416 0.054607451
		 0.0093927085 -0.0019164979 0.01927197 0.012358695 -0.076422751 -0.23021787 -0.011131585
		 0.0075252056 -0.23659587 0.050811052 -0.2376734 -0.009031564 0.009026587 0.24949089
		 -0.17956495 0.083827913 -0.12523687 -0.088032439 -0.067922354 -0.030680835 0.01019299
		 -0.0076192468 0.0072180331 0.01053983 0.014732301 0.017271668 -0.012583792 -0.041809618
		 -0.13150764 -0.52956057 -0.11594275 -0.42945892 0.045579255 0.49298713 0.21660179
		 0.34285635 -0.070253134 -0.0033481121 0.047366917 -0.22293739 -0.078385293 -0.064343005
		 0.011158526 -0.016848415 0.0060387254 0.016176403 0.0098175406 0.02577436 -0.084521949
		 0.02042681 0.063035369 0.13908643 -0.16608158 -0.48176354 -0.20701444 -0.39016789
		 0.2270115 0.49164277 0.36421609 0.47187278 0.0792467 -0.15572736 0.20421702 -0.29340228
		 0.017000377 -0.015369058 0.0090260804 -0.024523582 0.0038199723 0.025186777 0.00234887
		 0.032232881 -0.0039931536 0.18213511 0.14566237 0.30511111 -0.23010772 -0.44906265
		 -0.28978363 -0.33303207 0.35759008 0.54655987 0.21629119 -0.26836288 0.012161911
		 -0.023976132 -0.00078698993 0.031685412 0.11115593 0.32502508 -0.2984474 -0.36611626
		 -0.49176353 0.0078069866 0.69272232 -0.34402764 0.0089533329 -0.0037120879 0.67885113
		 0.60792679 -0.0086458027 -0.0022937059 0.11850196 -0.40104809 2.9802322e-08 0 -0.0023003817
		 0.04719305 -2.9802322e-08 5.9604645e-08 0.013124704 0.4004733 -0.25559896 -0.033647567
		 -0.27405459 -0.055231839 -0.27379489 -0.06095314 -0.27407688 -0.064024806 -0.17383003
		 -0.037372172 -0.17306834 -0.039627612 -0.33745885 0.053431332 -0.32278907 0.054539502
		 -0.071961522 -0.20579198 -0.084304035 -0.21398914 -0.10293841 -0.22625965 -0.16425097
		 0.10892415 -0.21507418 0.049018145 -0.19455016 0.047205001 -0.0076620579 -0.22418731
		 0.0079727173 -0.23008257 -0.014054894 0.079014868 -0.023547947 0.065619454 -0.037334383
		 0.045943454 -0.053389728 0.022066474 -0.14121538 -0.10892877 -0.15339476 -0.12607053
		 -0.16097057 -0.13733199 -0.1651783 -0.14332581 -0.11577964 0.062968373 -0.11349094
		 0.058511555 -0.10845917 0.049910307 -0.099006414 0.036708593 0.0085206628 -0.059081137
		 0.03103596 -0.074483097 0.051029861 -0.086242497 0.064717412 -0.094181716 0.11668044
		 -0.087517679 0.10909057 -0.099070504 0.099310219 -0.11572735 0.08898896 -0.13538904
		 0.03841269 -0.24146631 0.031002998 -0.2570703 0.025434554 -0.26890942 0.021587551
		 -0.27614048 -0.047183245 0.20996422 -0.041427642 0.20691383 -0.032325387 0.20114827
		 -0.019757032 0.1927284 0.080687761 0.12630856 0.099329233 0.11457473 0.11648369 0.1054014
		 0.12885785 0.099411309 0.23560232 -0.23742622 0.23091179 -0.24249135 0.22580379 -0.25019267
		 0.22096735 -0.25914812 0.19897705 -0.30356443 0.19390863 -0.31251687 0.18980584 -0.31930691
		 0.18759012 -0.32338217 0.064154595 0.34828174 0.070988238 0.34512305 0.082324505
		 0.34020758 0.096238911 0.33336735 0.15894255 0.29819834 0.17247453 0.29205853 0.18455419
		 0.28773582 0.19334164 0.28560644 0.14715838 -0.36776912 0.14436495 -0.37113023 0.13992998
		 -0.37669012 0.13479778 -0.38336056 0.10936192 -0.40965474 0.10076723 -0.41716069
		 0.093652189 -0.42280293 0.089085788 -0.4256112 -0.055050731 0.41989899 -0.048313558
		 0.41838762 -0.037961632 0.415227 -0.024305165 0.41093457 0.025291234 0.39472806 0.037101835
		 0.38890791 0.047455311 0.38378996 0.055177122 0.38019937 5.9604645e-08 -5.9604645e-08
		 0.073755413 0.35010052 0.18853688 -0.32385856 0.012856722 -0.03962668 -0.049814731
		 0.21056724 0.019275844 -0.27874905 -0.098287761 0.06291461 -0.17451715 -0.036622435
		 -0.005399406 0.046652019 0.65561897 -0.3194499 0.0097576678 -0.040167719 -0.48753032
		 0.25649118 0.55116123 -0.41117609 -0.38709795 0.27677685 0.36796966 -0.5157364 -0.23915303
		 0.30568621 -0.13369611 0.32847643 -0.45254281 -0.38893116 -2.9802322e-08 5.9604645e-08
		 -2.9802322e-08 0 -2.9802322e-08 5.9604645e-08 0 5.9604645e-08 0 0 -0.0083181262 0.40754002
		 2.9802322e-08 0 2.9802322e-08 -5.9604645e-08 5.9604645e-08 0 2.9802322e-08 -5.9604645e-08
		 -0.057974204 0.41870275 0.64445704 -0.50018799 -5.9604645e-08 0 0.090940744 -0.42798233
		 -0.012423486 0.0024263561 -0.0097441077 0.0026227832 -0.0054087043 0.0019182265 -0.00055456161
		 0.00048699975 0.0040125549 -0.0013828576 0.1294283 -0.39026904 0.011054993 -0.0035467446
		 0.013041109 -0.0030642152 0.014732122 -0.0024735332 0.015396953 -0.002310738 0.014518142
		 -0.0028970391 0.62802166 0.69722408 -0.032506406 0.016678214 -0.1185562 -0.021258563
		 -0.070443451 -0.086533979 -0.54491949 0.43319982 -0.58250391 0.20013337 -0.4713369
		 0.46562088 -0.36575696 0.52402061 0.046456397 0.19492468 -0.24928793 0.0716784 0.58858371
		 -0.14707643 -0.44781452 -0.37168923 0.41364956 -0.18981189 0.20771217 -0.26690459
		 0.19779399 0.28581631 0.059333622 0.37870747 0.14769316 -0.36736435 0.23875856 -0.23590107
		 0.13432574 0.096261561 0.12017691 -0.081952617 0.070384204 -0.098323643 -0.010305464
		 0.085346609 0.014413238 -0.23353982 -0.066746593 -0.20149752;
createNode objectSet -n "textureEditorIsolateSelectSet";
	rename -uid "17E92A05-492F-8624-89CD-93AB0AB5D3C4";
	setAttr ".ihi" 0;
	setAttr ".fo" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "583D6DBF-493C-2E40-C80A-47AF341F330A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[25:34]" "f[37]" "f[39]" "f[42]" "f[45]" "f[48]" "f[51]" "f[54]" "f[57]" "f[60]" "f[64:143]";
	setAttr ".ix" -type "matrix" 4.4025250644223357 0 0 0 0 0.19849594829714889 0 0 0 0 2.9137658810724116 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.53496384620666504 0.11946845799684525 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 5.4724526405334473 14.585020065307617 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "7B803EE8-44CD-6DE6-D178-049C04D2E44A";
	setAttr ".uopa" yes;
	setAttr -s 121 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.47851244 0.030120671 ;
	setAttr ".uvtk[25]" -type "float2" -0.48533633 0.032088548 ;
	setAttr ".uvtk[26]" -type "float2" -0.53756917 -0.065310657 ;
	setAttr ".uvtk[28]" -type "float2" -0.53025967 -0.06543529 ;
	setAttr ".uvtk[29]" -type "float2" -0.48862544 0.035369426 ;
	setAttr ".uvtk[34]" -type "float2" -0.54133523 -0.063613832 ;
	setAttr ".uvtk[39]" -type "float2" -0.48785919 0.039737791 ;
	setAttr ".uvtk[40]" -type "float2" -0.54100168 -0.060403049 ;
	setAttr ".uvtk[45]" -type "float2" -0.48308247 0.044796079 ;
	setAttr ".uvtk[46]" -type "float2" -0.5365603 -0.05599016 ;
	setAttr ".uvtk[51]" -type "float2" -0.47474551 0.0500651 ;
	setAttr ".uvtk[52]" -type "float2" -0.5284223 -0.050807536 ;
	setAttr ".uvtk[57]" -type "float2" -0.43954307 0.069385916 ;
	setAttr ".uvtk[58]" -type "float2" -0.42856514 0.074593663 ;
	setAttr ".uvtk[62]" -type "float2" -0.48198241 -0.026349604 ;
	setAttr ".uvtk[65]" -type "float2" -0.49318463 -0.031594157 ;
	setAttr ".uvtk[72]" -type "float2" -0.4158597 0.079023302 ;
	setAttr ".uvtk[76]" -type "float2" -0.46892387 -0.021308482 ;
	setAttr ".uvtk[77]" -type "float2" -0.40264797 0.08224228 ;
	setAttr ".uvtk[78]" -type "float2" -0.45526987 -0.016949832 ;
	setAttr ".uvtk[79]" -type "float2" -0.39018434 0.083941162 ;
	setAttr ".uvtk[80]" -type "float2" -0.44232583 -0.013673186 ;
	setAttr ".uvtk[81]" -type "float2" -0.37950176 0.084065139 ;
	setAttr ".uvtk[82]" -type "float2" -0.43115771 -0.011705577 ;
	setAttr ".uvtk[83]" -type "float2" -0.21001226 0.087499768 ;
	setAttr ".uvtk[84]" -type "float2" -0.17364281 0.10713226 ;
	setAttr ".uvtk[85]" -type "float2" -0.28509188 -0.069116235 ;
	setAttr ".uvtk[86]" -type "float2" -0.32162145 -0.088298321 ;
	setAttr ".uvtk[87]" -type "float2" 0.048837006 0.15674385 ;
	setAttr ".uvtk[88]" -type "float2" 0.083567858 0.17670971 ;
	setAttr ".uvtk[89]" -type "float2" -0.11097035 -0.1384418 ;
	setAttr ".uvtk[90]" -type "float2" -0.14665177 -0.15683025 ;
	setAttr ".uvtk[91]" -type "float2" 0.47240204 0.2030105 ;
	setAttr ".uvtk[92]" -type "float2" 0.49843669 0.22011423 ;
	setAttr ".uvtk[93]" -type "float2" 0.22662455 -0.17973268 ;
	setAttr ".uvtk[94]" -type "float2" 0.19807872 -0.19220471 ;
	setAttr ".uvtk[95]" -type "float2" 0.51241142 0.15607233 ;
	setAttr ".uvtk[96]" -type "float2" 0.53007579 0.16789386 ;
	setAttr ".uvtk[97]" -type "float2" 0.21573928 -0.25204211 ;
	setAttr ".uvtk[98]" -type "float2" 0.19617644 -0.26038069 ;
	setAttr ".uvtk[99]" -type "float2" -0.22000152 0.065185517 ;
	setAttr ".uvtk[100]" -type "float2" -0.22500342 0.067741871 ;
	setAttr ".uvtk[101]" -type "float2" -0.22663599 0.071565181 ;
	setAttr ".uvtk[102]" -type "float2" -0.2245065 0.076426655 ;
	setAttr ".uvtk[103]" -type "float2" -0.21878219 0.081906319 ;
	setAttr ".uvtk[104]" -type "float2" -0.33027694 -0.09346211 ;
	setAttr ".uvtk[105]" -type "float2" -0.33567509 -0.097676218 ;
	setAttr ".uvtk[106]" -type "float2" -0.33731776 -0.1005283 ;
	setAttr ".uvtk[107]" -type "float2" -0.3351087 -0.10175014 ;
	setAttr ".uvtk[108]" -type "float2" -0.32950974 -0.10134488 ;
	setAttr ".uvtk[109]" -type "float2" -0.16271657 0.11240062 ;
	setAttr ".uvtk[110]" -type "float2" -0.15064561 0.11668628 ;
	setAttr ".uvtk[111]" -type "float2" -0.13858801 0.11957592 ;
	setAttr ".uvtk[112]" -type "float2" -0.12766409 0.12081012 ;
	setAttr ".uvtk[113]" -type "float2" -0.11869955 0.12040299 ;
	setAttr ".uvtk[114]" -type "float2" -0.22779298 -0.04702276 ;
	setAttr ".uvtk[115]" -type "float2" -0.23735625 -0.049573183 ;
	setAttr ".uvtk[116]" -type "float2" -0.24887401 -0.053377092 ;
	setAttr ".uvtk[117]" -type "float2" -0.26146203 -0.058199048 ;
	setAttr ".uvtk[118]" -type "float2" -0.27393684 -0.063613832 ;
	setAttr ".uvtk[119]" -type "float2" 0.09419477 0.18190584 ;
	setAttr ".uvtk[120]" -type "float2" 0.10596031 0.18606108 ;
	setAttr ".uvtk[121]" -type "float2" 0.11773729 0.18877444 ;
	setAttr ".uvtk[122]" -type "float2" 0.12840509 0.18981662 ;
	setAttr ".uvtk[123]" -type "float2" 0.13712543 0.18924105 ;
	setAttr ".uvtk[124]" -type "float2" 0.038707733 0.13395119 ;
	setAttr ".uvtk[125]" -type "float2" 0.033985376 0.136682 ;
	setAttr ".uvtk[126]" -type "float2" 0.032529175 0.1406489 ;
	setAttr ".uvtk[127]" -type "float2" 0.034699619 0.14563194 ;
	setAttr ".uvtk[128]" -type "float2" 0.040309846 0.15114602 ;
	setAttr ".uvtk[129]" -type "float2" -0.15521526 -0.16166347 ;
	setAttr ".uvtk[130]" -type "float2" -0.16059357 -0.1655767 ;
	setAttr ".uvtk[131]" -type "float2" -0.16231099 -0.16817957 ;
	setAttr ".uvtk[132]" -type "float2" -0.16029581 -0.16919124 ;
	setAttr ".uvtk[133]" -type "float2" -0.15496713 -0.16862148 ;
	setAttr ".uvtk[134]" -type "float2" -0.054893941 -0.11627758 ;
	setAttr ".uvtk[135]" -type "float2" -0.064213425 -0.1190148 ;
	setAttr ".uvtk[136]" -type "float2" -0.075460047 -0.12297434 ;
	setAttr ".uvtk[137]" -type "float2" -0.087776482 -0.12785345 ;
	setAttr ".uvtk[138]" -type "float2" -0.10000598 -0.13317853 ;
	setAttr ".uvtk[139]" -type "float2" 0.50961024 0.22606114 ;
	setAttr ".uvtk[140]" -type "float2" 0.52338648 0.23112884 ;
	setAttr ".uvtk[141]" -type "float2" 0.5384782 0.23480967 ;
	setAttr ".uvtk[142]" -type "float2" 0.55349034 0.23673254 ;
	setAttr ".uvtk[143]" -type "float2" 0.56711018 0.23674917 ;
	setAttr ".uvtk[144]" -type "float2" 0.47867769 0.17607743 ;
	setAttr ".uvtk[145]" -type "float2" 0.46727651 0.17715669 ;
	setAttr ".uvtk[146]" -type "float2" 0.46020317 0.1811357 ;
	setAttr ".uvtk[147]" -type "float2" 0.45852786 0.18737249 ;
	setAttr ".uvtk[148]" -type "float2" 0.46271181 0.194993 ;
	setAttr ".uvtk[149]" -type "float2" 0.18709174 -0.19782811 ;
	setAttr ".uvtk[150]" -type "float2" 0.18138829 -0.20264083 ;
	setAttr ".uvtk[151]" -type "float2" 0.18165979 -0.20634568 ;
	setAttr ".uvtk[152]" -type "float2" 0.18800455 -0.20898199 ;
	setAttr ".uvtk[153]" -type "float2" 0.19977406 -0.2107414 ;
	setAttr ".uvtk[154]" -type "float2" 0.29453763 -0.16169083 ;
	setAttr ".uvtk[155]" -type "float2" 0.28199539 -0.163697 ;
	setAttr ".uvtk[156]" -type "float2" 0.26759386 -0.16674781 ;
	setAttr ".uvtk[158]" -type "float2" 0.2526238 -0.17065412 ;
	setAttr ".uvtk[159]" -type "float2" 0.23851484 -0.17510843 ;
	setAttr ".uvtk[161]" -type "float2" 0.54065078 0.17382504 ;
	setAttr ".uvtk[162]" -type "float2" 0.55329102 0.17895569 ;
	setAttr ".uvtk[163]" -type "float2" 0.56678522 0.18275404 ;
	setAttr ".uvtk[164]" -type "float2" 0.57985556 0.18481849 ;
	setAttr ".uvtk[180]" -type "float2" 0.59130669 0.18489201 ;
	setAttr ".uvtk[185]" -type "float2" 0.51425868 0.12490802 ;
	setAttr ".uvtk[188]" -type "float2" 0.50262833 0.12583432 ;
	setAttr ".uvtk[194]" -type "float2" 0.49566072 0.13029005 ;
	setAttr ".uvtk[202]" -type "float2" 0.49485135 0.13744807 ;
	setAttr ".uvtk[203]" -type "float2" 0.50056517 0.14635453 ;
	setAttr ".uvtk[214]" -type "float2" 0.18262801 -0.26697695 ;
	setAttr ".uvtk[215]" -type "float2" 0.17515022 -0.27264988 ;
	setAttr ".uvtk[216]" -type "float2" 0.1744469 -0.27702153 ;
	setAttr ".uvtk[217]" -type "float2" 0.18063372 -0.28004086 ;
	setAttr ".uvtk[218]" -type "float2" 0.19298901 -0.28230721 ;
	setAttr ".uvtk[219]" -type "float2" 0.27706555 -0.23519778 ;
	setAttr ".uvtk[220]" -type "float2" 0.26653633 -0.23697388 ;
	setAttr ".uvtk[221]" -type "float2" 0.25386649 -0.23978013 ;
	setAttr ".uvtk[222]" -type "float2" 0.24029619 -0.24344236 ;
	setAttr ".uvtk[223]" -type "float2" 0.22715491 -0.24765462 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "17DF880D-40A1-432A-E1E4-D9B7DE575061";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:24]";
	setAttr ".ix" -type "matrix" 4.4025250644223357 0 0 0 0 0.19849594829714889 0 0 0 0 2.9137658810724116 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.1717097163200378 0.11946845799684525 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.389600396156311 14.585020065307617 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "E53FF377-4833-E878-A31F-588CECEDCB3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:24]";
	setAttr ".ix" -type "matrix" 4.4025250644223357 0 0 0 0 0.19849594829714889 0 0 0 0 2.9137658810724116 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.1717097163200378 0.11946845799684525 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.389600396156311 14.585020065307617 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "B3BD2472-4418-7330-9B84-AF99560E2C4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:24]";
	setAttr ".ix" -type "matrix" 4.4025250644223357 0 0 0 0 0.19849594829714889 0 0 0 0 2.9137658810724116 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.1717097163200378 0.11946845799684525 0 ;
	setAttr ".ps" -type "double2" 2.389600396156311 0.43743287026882172 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "9B6AEF97-4BDF-6B3B-02CD-7EA209F0A99F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:24]";
	setAttr ".ix" -type "matrix" 4.4025250644223357 0 0 0 0 0.19849594829714889 0 0 0 0 2.9137658810724116 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.1717097163200378 0.11946845799684525 0 ;
	setAttr ".ps" -type "double2" 2.389600396156311 0.43743287026882172 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "10C26498-4180-6711-2904-D2AFC5A5B1E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:24]";
	setAttr ".ix" -type "matrix" 4.4025250644223357 0 0 0 0 0.19849594829714889 0 0 0 0 2.9137658810724116 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.1717097163200378 0.11946845799684525 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.389600396156311 14.585020065307617 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "5420D079-4E81-5D98-5D82-BEA8D19461F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:24]";
	setAttr ".ix" -type "matrix" 4.4025250644223357 0 0 0 0 0.19849594829714889 0 0 0 0 2.9137658810724116 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.1717097163200378 0.11946845799684525 0 ;
	setAttr ".ps" -type "double2" 2.389600396156311 0.43743287026882172 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "AA19B517-4828-84F1-1D3B-6F82D4DFF253";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:24]";
	setAttr ".ix" -type "matrix" 4.4025250644223357 0 0 0 0 0.19849594829714889 0 0 0 0 2.9137658810724116 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.1717097163200378 0.11946845799684525 0 ;
	setAttr ".ic" -type "double2" 0.48434426532287067 1.166238482804413 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.389600396156311 14.585020065307617 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "7C509657-432F-CCC8-5E0F-E1B747FB9B6C";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.23131597 -0.025066733 ;
	setAttr ".uvtk[4]" -type "float2" -0.27351475 0.080699354 ;
	setAttr ".uvtk[5]" -type "float2" -0.17879182 0.037895083 ;
	setAttr ".uvtk[6]" -type "float2" -0.13659304 -0.067870975 ;
	setAttr ".uvtk[7]" -type "float2" -0.26516718 0.12918714 ;
	setAttr ".uvtk[8]" -type "float2" -0.16954899 0.085655063 ;
	setAttr ".uvtk[9]" -type "float2" -0.0888834 -0.11635882 ;
	setAttr ".uvtk[10]" -type "float2" -0.18450159 -0.072826743 ;
	setAttr ".uvtk[11]" -type "float2" -0.31850612 0.10682958 ;
	setAttr ".uvtk[12]" -type "float2" -0.3746497 0.13209039 ;
	setAttr ".uvtk[13]" -type "float2" -0.30072212 0.18611002 ;
	setAttr ".uvtk[14]" -type "float2" -0.24569547 0.16179326 ;
	setAttr ".uvtk[15]" -type "float2" -0.27937609 -0.094001234 ;
	setAttr ".uvtk[16]" -type "float2" -0.22323251 -0.11926204 ;
	setAttr ".uvtk[17]" -type "float2" -0.11179489 -0.17328161 ;
	setAttr ".uvtk[18]" -type "float2" -0.16682154 -0.14896482 ;
	setAttr ".uvtk[19]" -type "float2" -0.11081606 0.15845311 ;
	setAttr ".uvtk[67]" -type "float2" -0.2061156 0.20189863 ;
	setAttr ".uvtk[68]" -type "float2" 0.26572448 0.25635666 ;
	setAttr ".uvtk[166]" -type "float2" 0.36014974 0.21323931 ;
	setAttr ".uvtk[168]" -type "float2" -0.057869554 -0.1456247 ;
	setAttr ".uvtk[169]" -type "float2" 0.037429988 -0.18907022 ;
	setAttr ".uvtk[170]" -type "float2" 0.56238651 -0.24352819 ;
	setAttr ".uvtk[171]" -type "float2" 0.46796125 -0.20041084 ;
	setAttr ".uvtk[172]" -type "float2" 0.65383637 0.22639845 ;
	setAttr ".uvtk[173]" -type "float2" 0.74769181 0.18349497 ;
	setAttr ".uvtk[186]" -type "float2" 0.97492182 -0.31711644 ;
	setAttr ".uvtk[204]" -type "float2" 0.88106632 -0.27421296 ;
	setAttr ".uvtk[205]" -type "float2" -0.25428462 0.13520259 ;
	setAttr ".uvtk[206]" -type "float2" -0.19103187 0.10630187 ;
	setAttr ".uvtk[207]" -type "float2" -0.18459159 0.18119422 ;
	setAttr ".uvtk[208]" -type "float2" -0.12168419 0.15253225 ;
	setAttr ".uvtk[209]" -type "float2" -0.099765956 -0.12237424 ;
	setAttr ".uvtk[210]" -type "float2" -0.1630187 -0.093473554 ;
	setAttr ".uvtk[212]" -type "float2" 0.015905976 -0.16836578 ;
	setAttr ".uvtk[213]" -type "float2" -0.047001481 -0.13970387 ;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "5B85A852-4025-2E2B-DA53-C4805ECE0AD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[25:34]" "f[37]" "f[39]" "f[42]" "f[45]" "f[48]" "f[51]" "f[54]" "f[57]" "f[60]" "f[64:143]";
	setAttr ".ix" -type "matrix" 4.4025250644223357 0 0 0 0 0.19849594829714889 0 0 0 0 2.9137658810724116 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.53496384620666504 0.11946845799684525 0 ;
	setAttr ".ic" -type "double2" 0.24602919301545717 1.3732420845112672 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 5.4724526405334473 14.585020065307617 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "49B8BB80-469D-60BC-C4AE-8E893686013F";
	setAttr ".uopa" yes;
	setAttr -s 121 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.47851244 0.030120641 ;
	setAttr ".uvtk[25]" -type "float2" -0.48533633 0.032088548 ;
	setAttr ".uvtk[26]" -type "float2" -0.53756917 -0.065310657 ;
	setAttr ".uvtk[28]" -type "float2" -0.53025967 -0.06543529 ;
	setAttr ".uvtk[29]" -type "float2" -0.48862544 0.035369396 ;
	setAttr ".uvtk[34]" -type "float2" -0.54133523 -0.063613832 ;
	setAttr ".uvtk[39]" -type "float2" -0.48785919 0.039737791 ;
	setAttr ".uvtk[40]" -type "float2" -0.54100168 -0.060403049 ;
	setAttr ".uvtk[45]" -type "float2" -0.48308247 0.044796079 ;
	setAttr ".uvtk[46]" -type "float2" -0.5365603 -0.05599016 ;
	setAttr ".uvtk[51]" -type "float2" -0.47474551 0.0500651 ;
	setAttr ".uvtk[52]" -type "float2" -0.5284223 -0.050807536 ;
	setAttr ".uvtk[57]" -type "float2" -0.43954307 0.069385916 ;
	setAttr ".uvtk[58]" -type "float2" -0.42856514 0.074593663 ;
	setAttr ".uvtk[62]" -type "float2" -0.48198241 -0.026349604 ;
	setAttr ".uvtk[65]" -type "float2" -0.49318463 -0.031594157 ;
	setAttr ".uvtk[72]" -type "float2" -0.4158597 0.079023302 ;
	setAttr ".uvtk[76]" -type "float2" -0.46892387 -0.021308482 ;
	setAttr ".uvtk[77]" -type "float2" -0.40264797 0.08224228 ;
	setAttr ".uvtk[78]" -type "float2" -0.45526987 -0.016949832 ;
	setAttr ".uvtk[79]" -type "float2" -0.39018434 0.083941162 ;
	setAttr ".uvtk[80]" -type "float2" -0.44232583 -0.013673186 ;
	setAttr ".uvtk[81]" -type "float2" -0.37950176 0.084065109 ;
	setAttr ".uvtk[82]" -type "float2" -0.43115771 -0.011705577 ;
	setAttr ".uvtk[83]" -type "float2" -0.21001226 0.087499768 ;
	setAttr ".uvtk[84]" -type "float2" -0.17364281 0.10713226 ;
	setAttr ".uvtk[85]" -type "float2" -0.28509188 -0.069116235 ;
	setAttr ".uvtk[86]" -type "float2" -0.32162145 -0.088298321 ;
	setAttr ".uvtk[87]" -type "float2" 0.048837006 0.15674385 ;
	setAttr ".uvtk[88]" -type "float2" 0.083567858 0.17670971 ;
	setAttr ".uvtk[89]" -type "float2" -0.11097035 -0.1384418 ;
	setAttr ".uvtk[90]" -type "float2" -0.14665177 -0.15683025 ;
	setAttr ".uvtk[91]" -type "float2" 0.47240204 0.2030105 ;
	setAttr ".uvtk[92]" -type "float2" 0.49843669 0.22011423 ;
	setAttr ".uvtk[93]" -type "float2" 0.22662455 -0.17973268 ;
	setAttr ".uvtk[94]" -type "float2" 0.19807875 -0.19220471 ;
	setAttr ".uvtk[95]" -type "float2" 0.51241142 0.15607232 ;
	setAttr ".uvtk[96]" -type "float2" 0.53007579 0.16789386 ;
	setAttr ".uvtk[97]" -type "float2" 0.21573928 -0.25204211 ;
	setAttr ".uvtk[98]" -type "float2" 0.19617645 -0.26038063 ;
	setAttr ".uvtk[99]" -type "float2" -0.22000152 0.065185517 ;
	setAttr ".uvtk[100]" -type "float2" -0.22500348 0.067741871 ;
	setAttr ".uvtk[101]" -type "float2" -0.22663599 0.071565181 ;
	setAttr ".uvtk[102]" -type "float2" -0.2245065 0.076426655 ;
	setAttr ".uvtk[103]" -type "float2" -0.21878219 0.081906289 ;
	setAttr ".uvtk[104]" -type "float2" -0.33027694 -0.09346211 ;
	setAttr ".uvtk[105]" -type "float2" -0.33567509 -0.097676218 ;
	setAttr ".uvtk[106]" -type "float2" -0.33731776 -0.1005283 ;
	setAttr ".uvtk[107]" -type "float2" -0.3351087 -0.10175014 ;
	setAttr ".uvtk[108]" -type "float2" -0.32950974 -0.10134488 ;
	setAttr ".uvtk[109]" -type "float2" -0.16271657 0.11240062 ;
	setAttr ".uvtk[110]" -type "float2" -0.15064561 0.11668628 ;
	setAttr ".uvtk[111]" -type "float2" -0.13858801 0.11957592 ;
	setAttr ".uvtk[112]" -type "float2" -0.12766409 0.12081012 ;
	setAttr ".uvtk[113]" -type "float2" -0.11869955 0.12040299 ;
	setAttr ".uvtk[114]" -type "float2" -0.22779298 -0.04702276 ;
	setAttr ".uvtk[115]" -type "float2" -0.23735625 -0.049573183 ;
	setAttr ".uvtk[116]" -type "float2" -0.24887401 -0.053377092 ;
	setAttr ".uvtk[117]" -type "float2" -0.26146203 -0.058199048 ;
	setAttr ".uvtk[118]" -type "float2" -0.27393684 -0.063613832 ;
	setAttr ".uvtk[119]" -type "float2" 0.09419477 0.18190584 ;
	setAttr ".uvtk[120]" -type "float2" 0.10596031 0.18606108 ;
	setAttr ".uvtk[121]" -type "float2" 0.11773723 0.18877444 ;
	setAttr ".uvtk[122]" -type "float2" 0.12840509 0.18981662 ;
	setAttr ".uvtk[123]" -type "float2" 0.13712543 0.18924105 ;
	setAttr ".uvtk[124]" -type "float2" 0.038707733 0.13395119 ;
	setAttr ".uvtk[125]" -type "float2" 0.033985376 0.136682 ;
	setAttr ".uvtk[126]" -type "float2" 0.032529175 0.1406489 ;
	setAttr ".uvtk[127]" -type "float2" 0.034699619 0.14563191 ;
	setAttr ".uvtk[128]" -type "float2" 0.040309846 0.15114602 ;
	setAttr ".uvtk[129]" -type "float2" -0.15521526 -0.16166347 ;
	setAttr ".uvtk[130]" -type "float2" -0.16059357 -0.1655767 ;
	setAttr ".uvtk[131]" -type "float2" -0.16231099 -0.16817957 ;
	setAttr ".uvtk[132]" -type "float2" -0.16029581 -0.16919124 ;
	setAttr ".uvtk[133]" -type "float2" -0.15496713 -0.16862148 ;
	setAttr ".uvtk[134]" -type "float2" -0.054893941 -0.11627758 ;
	setAttr ".uvtk[135]" -type "float2" -0.064213425 -0.1190148 ;
	setAttr ".uvtk[136]" -type "float2" -0.075460047 -0.12297434 ;
	setAttr ".uvtk[137]" -type "float2" -0.087776482 -0.12785345 ;
	setAttr ".uvtk[138]" -type "float2" -0.10000598 -0.13317853 ;
	setAttr ".uvtk[139]" -type "float2" 0.50961024 0.22606114 ;
	setAttr ".uvtk[140]" -type "float2" 0.52338648 0.23112884 ;
	setAttr ".uvtk[141]" -type "float2" 0.5384782 0.23480967 ;
	setAttr ".uvtk[142]" -type "float2" 0.55349034 0.23673254 ;
	setAttr ".uvtk[143]" -type "float2" 0.56711018 0.23674917 ;
	setAttr ".uvtk[144]" -type "float2" 0.47867769 0.17607743 ;
	setAttr ".uvtk[145]" -type "float2" 0.46727651 0.17715669 ;
	setAttr ".uvtk[146]" -type "float2" 0.46020317 0.1811357 ;
	setAttr ".uvtk[147]" -type "float2" 0.45852786 0.18737249 ;
	setAttr ".uvtk[148]" -type "float2" 0.46271181 0.194993 ;
	setAttr ".uvtk[149]" -type "float2" 0.18709174 -0.19782811 ;
	setAttr ".uvtk[150]" -type "float2" 0.18138829 -0.20264083 ;
	setAttr ".uvtk[151]" -type "float2" 0.18165979 -0.20634568 ;
	setAttr ".uvtk[152]" -type "float2" 0.18800455 -0.20898199 ;
	setAttr ".uvtk[153]" -type "float2" 0.19977406 -0.2107414 ;
	setAttr ".uvtk[154]" -type "float2" 0.29453763 -0.16169083 ;
	setAttr ".uvtk[155]" -type "float2" 0.28199539 -0.163697 ;
	setAttr ".uvtk[156]" -type "float2" 0.26759386 -0.16674781 ;
	setAttr ".uvtk[158]" -type "float2" 0.2526238 -0.17065412 ;
	setAttr ".uvtk[159]" -type "float2" 0.23851484 -0.17510843 ;
	setAttr ".uvtk[161]" -type "float2" 0.54065078 0.17382503 ;
	setAttr ".uvtk[162]" -type "float2" 0.55329102 0.17895569 ;
	setAttr ".uvtk[163]" -type "float2" 0.56678528 0.18275404 ;
	setAttr ".uvtk[164]" -type "float2" 0.57985556 0.18481849 ;
	setAttr ".uvtk[180]" -type "float2" 0.59130669 0.18489201 ;
	setAttr ".uvtk[185]" -type "float2" 0.51425868 0.12490801 ;
	setAttr ".uvtk[188]" -type "float2" 0.50262833 0.12583432 ;
	setAttr ".uvtk[194]" -type "float2" 0.49566072 0.13029003 ;
	setAttr ".uvtk[202]" -type "float2" 0.49485135 0.13744806 ;
	setAttr ".uvtk[203]" -type "float2" 0.50056517 0.14635453 ;
	setAttr ".uvtk[214]" -type "float2" 0.18262801 -0.26697695 ;
	setAttr ".uvtk[215]" -type "float2" 0.17515022 -0.27264988 ;
	setAttr ".uvtk[216]" -type "float2" 0.17444688 -0.27702153 ;
	setAttr ".uvtk[217]" -type "float2" 0.18063372 -0.28004086 ;
	setAttr ".uvtk[218]" -type "float2" 0.19298901 -0.28230721 ;
	setAttr ".uvtk[219]" -type "float2" 0.27706555 -0.23519778 ;
	setAttr ".uvtk[220]" -type "float2" 0.26653633 -0.23697388 ;
	setAttr ".uvtk[221]" -type "float2" 0.25386652 -0.23978013 ;
	setAttr ".uvtk[222]" -type "float2" 0.24029619 -0.24344236 ;
	setAttr ".uvtk[223]" -type "float2" 0.22715491 -0.24765462 ;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "71196E20-40F7-9CC2-5FB8-8BBEA94FFE8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[35]" "f[40:41]" "f[46:47]" "f[52:53]" "f[58:59]";
	setAttr ".ix" -type "matrix" 4.4025250644223357 0 0 0 0 0.19849594829714889 0 0 0 0 2.9137658810724116 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1622782945632935 0.21871643513441086 0 ;
	setAttr ".ic" -type "double2" 0.57132056908470041 1.6150362075133908 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 6.4084632396697998 14.585020065307617 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "A2A4A351-4A9D-45AC-023E-A3A32B7C7816";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" 0.030949742 -0.072497964 ;
	setAttr ".uvtk[22]" -type "float2" -0.29995263 -0.063522667 ;
	setAttr ".uvtk[30]" -type "float2" -0.30567467 0.07409054 ;
	setAttr ".uvtk[31]" -type "float2" 0.024961293 0.071522295 ;
	setAttr ".uvtk[32]" -type "float2" 0.038896531 -0.13814192 ;
	setAttr ".uvtk[33]" -type "float2" -0.198847 -0.12925708 ;
	setAttr ".uvtk[41]" -type "float2" -0.20989275 0.13638937 ;
	setAttr ".uvtk[42]" -type "float2" 0.027456641 0.13698405 ;
	setAttr ".uvtk[43]" -type "float2" 0.060545415 -0.24388629 ;
	setAttr ".uvtk[44]" -type "float2" -0.10276514 -0.23588492 ;
	setAttr ".uvtk[53]" -type "float2" -0.12254509 0.23981643 ;
	setAttr ".uvtk[54]" -type "float2" 0.040336728 0.24212599 ;
	setAttr ".uvtk[55]" -type "float2" 0.15679175 -0.32744491 ;
	setAttr ".uvtk[56]" -type "float2" 0.07039535 -0.32593736 ;
	setAttr ".uvtk[63]" -type "float2" 0.043372571 0.3239522 ;
	setAttr ".uvtk[64]" -type "float2" 0.12976895 0.32244468 ;
	setAttr ".uvtk[74]" -type "float2" 0.21761157 -0.70155871 ;
	setAttr ".uvtk[160]" -type "float2" 0.13222867 -0.70006877 ;
	setAttr ".uvtk[165]" -type "float2" 0.090489566 0.69618249 ;
	setAttr ".uvtk[167]" -type "float2" 0.17587249 0.69469261 ;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "B3821ADE-49E8-7542-590D-20BD3312E685";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[36]" "f[38]" "f[43:44]" "f[49:50]" "f[55:56]" "f[61]";
	setAttr ".ix" -type "matrix" 4.4025250644223357 0 0 0 0 0.19849594829714889 0 0 0 0 2.9137658810724116 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1622782945632935 0.020220428705215454 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 6.4084632396697998 14.585020065307617 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "39977FF7-48E2-6501-83F6-D68D06A08F8D";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.098081753 -0.024570405 ;
	setAttr ".uvtk[2]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[23]" -type "float2" -0.84421718 -0.33929223 ;
	setAttr ".uvtk[24]" -type "float2" -0.52989018 -0.23894131 ;
	setAttr ".uvtk[27]" -type "float2" 0.23088002 0.0804528 ;
	setAttr ".uvtk[35]" -type "float2" -0.15942425 -0.097895712 ;
	setAttr ".uvtk[36]" -type "float2" 0.39250451 0.13326016 ;
	setAttr ".uvtk[37]" -type "float2" -0.23592043 -0.067368627 ;
	setAttr ".uvtk[38]" -type "float2" -0.76619661 -0.29161167 ;
	setAttr ".uvtk[47]" -type "float2" 0.28938788 0.066605821 ;
	setAttr ".uvtk[48]" -type "float2" 0.67267734 0.22670078 ;
	setAttr ".uvtk[49]" -type "float2" -0.43744043 -0.12771153 ;
	setAttr ".uvtk[50]" -type "float2" -0.79717839 -0.2802875 ;
	setAttr ".uvtk[59]" -type "float2" 0.86510414 0.28866923 ;
	setAttr ".uvtk[60]" -type "float2" 1.071313 0.37544337 ;
	setAttr ".uvtk[61]" -type "float2" -0.41312253 -0.098472297 ;
	setAttr ".uvtk[66]" -type "float2" -0.61933148 -0.18524641 ;
	setAttr ".uvtk[70]" -type "float2" 1.3850144 0.27018443 ;
	setAttr ".uvtk[71]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[157]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[174]" -type "float2" 1.5972953 0.35951364 ;
	setAttr ".uvtk[175]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[176]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[178]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[183]" -type "float2" -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".uvtk[184]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[187]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[189]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[190]" -type "float2" -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".uvtk[191]" -type "float2" 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".uvtk[192]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[193]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[197]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[198]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[199]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[200]" -type "float2" -0.69554621 0.019948363 ;
	setAttr ".uvtk[201]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[211]" -type "float2" -0.90782708 -0.069380879 ;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "E3B4B33A-4904-E6F3-B75E-78BF99167037";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[62]";
	setAttr ".ix" -type "matrix" 4.4025250644223357 0 0 0 0 0.19849594829714889 0 0 0 0 2.9137658810724116 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.6865622997283936 0.23893686383962631 7.2925100326538086 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.3598952293395996 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "B0BD8913-4986-4698-897B-CBB0426F440D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[62]";
	setAttr ".ix" -type "matrix" 4.4025250644223357 0 0 0 0 0.19849594829714889 0 0 0 0 2.9137658810724116 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.6865622997283936 0.23893686383962631 7.2925100326538086 ;
	setAttr ".ps" -type "double2" 1.3598952293395996 0.19849605858325958 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "E71B262D-41D0-D932-658D-559D1563D047";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.58745575 -0.85786659 ;
	setAttr ".uvtk[69]" -type "float2" 0.10240492 -0.85786659 ;
	setAttr ".uvtk[71]" -type "float2" 0.10240492 0.084935129 ;
	setAttr ".uvtk[189]" -type "float2" -0.65055263 0.084935129 ;
	setAttr ".uvtk[190]" -type "float2" -0.68254781 0.070600688 ;
	setAttr ".uvtk[191]" -type "float2" -0.7114116 0.029000729 ;
	setAttr ".uvtk[192]" -type "float2" -0.73431802 -0.035792857 ;
	setAttr ".uvtk[193]" -type "float2" -0.74902451 -0.11743754 ;
	setAttr ".uvtk[195]" -type "float2" -0.75409222 -0.20794117 ;
	setAttr ".uvtk[196]" -type "float2" -0.75409222 -0.38651282 ;
	setAttr ".uvtk[197]" -type "float2" -0.74593651 -0.53216892 ;
	setAttr ".uvtk[198]" -type "float2" -0.72226751 -0.66356748 ;
	setAttr ".uvtk[199]" -type "float2" -0.68540227 -0.76784599 ;
	setAttr ".uvtk[201]" -type "float2" -0.63894928 -0.83479667 ;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "53A486ED-4C2D-9ECA-7F8B-13AFE7B7472D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[63]";
	setAttr ".ix" -type "matrix" 4.4025250644223357 0 0 0 0 0.19849594829714889 0 0 0 0 2.9137658810724116 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.6865622997283936 0.23893686383962631 -7.2925100326538086 ;
	setAttr ".ps" -type "double2" 1.3598952293395996 0.19849605858325958 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "E2EB2725-40AC-31DC-E41A-CA8605F533E0";
	setAttr ".uopa" yes;
	setAttr -s 210 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.41027588 0.0067819469 ;
	setAttr ".uvtk[1]" -type "float2" -0.51956373 -0.53071523 ;
	setAttr ".uvtk[3]" -type "float2" -0.55879301 0.13928182 ;
	setAttr ".uvtk[4]" -type "float2" -0.47805279 -0.53974938 ;
	setAttr ".uvtk[5]" -type "float2" -0.46883476 -0.49790025 ;
	setAttr ".uvtk[6]" -type "float2" -0.5103457 -0.48886609 ;
	setAttr ".uvtk[7]" -type "float2" -0.4592582 -0.54408205 ;
	setAttr ".uvtk[8]" -type "float2" -0.4498226 -0.50180984 ;
	setAttr ".uvtk[9]" -type "float2" -0.52914029 -0.48453343 ;
	setAttr ".uvtk[10]" -type "float2" -0.53857583 -0.52680564 ;
	setAttr ".uvtk[11]" -type "float2" -0.44461209 -0.51210487 ;
	setAttr ".uvtk[12]" -type "float2" -0.45003146 -0.53690016 ;
	setAttr ".uvtk[13]" -type "float2" -0.43157983 -0.54091489 ;
	setAttr ".uvtk[14]" -type "float2" -0.42644638 -0.51665044 ;
	setAttr ".uvtk[15]" -type "float2" -0.54378635 -0.51651061 ;
	setAttr ".uvtk[16]" -type "float2" -0.53836703 -0.49171531 ;
	setAttr ".uvtk[17]" -type "float2" -0.55681866 -0.48770058 ;
	setAttr ".uvtk[18]" -type "float2" -0.56195205 -0.51196504 ;
	setAttr ".uvtk[19]" -type "float2" -0.41730034 -0.50926208 ;
	setAttr ".uvtk[20]" -type "float2" 0.16326892 -0.82452339 ;
	setAttr ".uvtk[21]" -type "float2" 0.3781302 -0.98915046 ;
	setAttr ".uvtk[22]" -type "float2" 0.16509245 -0.99771643 ;
	setAttr ".uvtk[23]" -type "float2" 0.37518609 0.32384768 ;
	setAttr ".uvtk[24]" -type "float2" 0.060216285 0.29632929 ;
	setAttr ".uvtk[25]" -type "float2" 0.16329433 -0.82561046 ;
	setAttr ".uvtk[26]" -type "float2" 0.2144817 -0.81235451 ;
	setAttr ".uvtk[27]" -type "float2" 0.080641471 -0.022017639 ;
	setAttr ".uvtk[28]" -type "float2" 0.21397643 -0.81138963 ;
	setAttr ".uvtk[29]" -type "float2" 0.1636886 -0.82811016 ;
	setAttr ".uvtk[30]" -type "float2" 0.16870855 -1.2090029 ;
	setAttr ".uvtk[31]" -type "float2" 0.38191456 -1.2102737 ;
	setAttr ".uvtk[32]" -type "float2" 0.37977165 -0.88844544 ;
	setAttr ".uvtk[33]" -type "float2" 0.22683977 -0.89834219 ;
	setAttr ".uvtk[34]" -type "float2" 0.21535029 -0.81473476 ;
	setAttr ".uvtk[35]" -type "float2" -0.078044154 0.18897192 ;
	setAttr ".uvtk[36]" -type "float2" -0.068958201 -0.040140953 ;
	setAttr ".uvtk[37]" -type "float2" 0.56075174 0.014875721 ;
	setAttr ".uvtk[38]" -type "float2" 0.52996898 0.242093 ;
	setAttr ".uvtk[39]" -type "float2" 0.16443475 -0.83188194 ;
	setAttr ".uvtk[40]" -type "float2" 0.21652576 -0.81839806 ;
	setAttr ".uvtk[41]" -type "float2" 0.23382013 -1.3062059 ;
	setAttr ".uvtk[42]" -type "float2" 0.38700098 -1.3108637 ;
	setAttr ".uvtk[43]" -type "float2" 0.38812488 -0.72636151 ;
	setAttr ".uvtk[44]" -type "float2" 0.28317398 -0.73607546 ;
	setAttr ".uvtk[45]" -type "float2" 0.16547029 -0.83657414 ;
	setAttr ".uvtk[46]" -type "float2" 0.21788958 -0.82300502 ;
	setAttr ".uvtk[47]" -type "float2" -0.31073523 0.079877064 ;
	setAttr ".uvtk[48]" -type "float2" -0.30884826 -0.077809006 ;
	setAttr ".uvtk[49]" -type "float2" 0.80353951 0.019378435 ;
	setAttr ".uvtk[50]" -type "float2" 0.77805293 0.17500265 ;
	setAttr ".uvtk[51]" -type "float2" 0.16669925 -0.84173745 ;
	setAttr ".uvtk[52]" -type "float2" 0.21930517 -0.82811588 ;
	setAttr ".uvtk[53]" -type "float2" 0.29567355 -1.46645 ;
	setAttr ".uvtk[54]" -type "float2" 0.40089566 -1.4725671 ;
	setAttr ".uvtk[55]" -type "float2" 0.44579035 -0.59953207 ;
	setAttr ".uvtk[56]" -type "float2" 0.39012319 -0.60048479 ;
	setAttr ".uvtk[57]" -type "float2" 0.17164879 -0.86048609 ;
	setAttr ".uvtk[58]" -type "float2" 0.1730773 -0.86559528 ;
	setAttr ".uvtk[59]" -type "float2" -0.49619591 -0.09641549 ;
	setAttr ".uvtk[60]" -type "float2" -0.48859894 -0.18336703 ;
	setAttr ".uvtk[61]" -type "float2" 0.99887204 -0.053409275 ;
	setAttr ".uvtk[62]" -type "float2" 0.22541586 -0.85203642 ;
	setAttr ".uvtk[63]" -type "float2" 0.40719992 -1.5983016 ;
	setAttr ".uvtk[64]" -type "float2" 0.46286702 -1.5973489 ;
	setAttr ".uvtk[65]" -type "float2" 0.22420019 -0.84686846 ;
	setAttr ".uvtk[66]" -type "float2" 0.99127513 0.033542354 ;
	setAttr ".uvtk[67]" -type "float2" -0.42672813 -0.5513984 ;
	setAttr ".uvtk[68]" -type "float2" -0.40058827 -0.5570811 ;
	setAttr ".uvtk[70]" -type "float2" -0.89696264 -0.18059218 ;
	setAttr ".uvtk[72]" -type "float2" 0.17444961 -0.87020165 ;
	setAttr ".uvtk[73]" -type "float2" 0.3197366 0.086597726 ;
	setAttr ".uvtk[74]" -type "float2" 0.47558701 -0.32724294 ;
	setAttr ".uvtk[75]" -type "float2" 0.51374996 -0.91554952 ;
	setAttr ".uvtk[76]" -type "float2" 0.22644204 -0.85673219 ;
	setAttr ".uvtk[77]" -type "float2" 0.17562915 -0.87386459 ;
	setAttr ".uvtk[78]" -type "float2" 0.22718275 -0.86050612 ;
	setAttr ".uvtk[79]" -type "float2" 0.17649882 -0.87624484 ;
	setAttr ".uvtk[80]" -type "float2" 0.22757471 -0.86300653 ;
	setAttr ".uvtk[81]" -type "float2" 0.17700373 -0.87720972 ;
	setAttr ".uvtk[82]" -type "float2" 0.22759986 -0.86409372 ;
	setAttr ".uvtk[83]" -type "float2" 0.13831596 -0.8488211 ;
	setAttr ".uvtk[84]" -type "float2" 0.14327545 -0.86815292 ;
	setAttr ".uvtk[85]" -type "float2" 0.25251773 -0.83987457 ;
	setAttr ".uvtk[86]" -type "float2" 0.24778795 -0.82052022 ;
	setAttr ".uvtk[87]" -type "float2" 0.097209319 -0.85999292 ;
	setAttr ".uvtk[88]" -type "float2" 0.10251604 -0.87859577 ;
	setAttr ".uvtk[89]" -type "float2" 0.29343686 -0.82929331 ;
	setAttr ".uvtk[90]" -type "float2" 0.28898007 -0.81042892 ;
	setAttr ".uvtk[91]" -type "float2" 0.059869781 -0.87527794 ;
	setAttr ".uvtk[92]" -type "float2" 0.064849272 -0.88947207 ;
	setAttr ".uvtk[93]" -type "float2" 0.33161536 -0.82058781 ;
	setAttr ".uvtk[94]" -type "float2" 0.32909915 -0.80575687 ;
	setAttr ".uvtk[95]" -type "float2" 0.024741396 -0.82408458 ;
	setAttr ".uvtk[96]" -type "float2" 0.028221473 -0.83374041 ;
	setAttr ".uvtk[97]" -type "float2" 0.3366915 -0.75407177 ;
	setAttr ".uvtk[98]" -type "float2" 0.33506489 -0.74393219 ;
	setAttr ".uvtk[99]" -type "float2" 0.1348535 -0.83125848 ;
	setAttr ".uvtk[100]" -type "float2" 0.13483325 -0.8323893 ;
	setAttr ".uvtk[101]" -type "float2" 0.13519005 -0.83493572 ;
	setAttr ".uvtk[102]" -type "float2" 0.13593026 -0.83877462 ;
	setAttr ".uvtk[103]" -type "float2" 0.13700268 -0.84355611 ;
	setAttr ".uvtk[104]" -type "float2" 0.24636102 -0.81528395 ;
	setAttr ".uvtk[105]" -type "float2" 0.24496847 -0.81058508 ;
	setAttr ".uvtk[106]" -type "float2" 0.24374995 -0.80686933 ;
	setAttr ".uvtk[107]" -type "float2" 0.24282706 -0.80446893 ;
	setAttr ".uvtk[108]" -type "float2" 0.24226138 -0.80348951 ;
	setAttr ".uvtk[109]" -type "float2" 0.14475565 -0.87338418 ;
	setAttr ".uvtk[110]" -type "float2" 0.14618455 -0.87808019 ;
	setAttr ".uvtk[111]" -type "float2" 0.14742248 -0.88179308 ;
	setAttr ".uvtk[112]" -type "float2" 0.14835231 -0.88419026 ;
	setAttr ".uvtk[113]" -type "float2" 0.14891766 -0.88516694 ;
	setAttr ".uvtk[114]" -type "float2" 0.25585771 -0.85748798 ;
	setAttr ".uvtk[115]" -type "float2" 0.2558803 -0.85635966 ;
	setAttr ".uvtk[116]" -type "float2" 0.25553334 -0.85381204 ;
	setAttr ".uvtk[117]" -type "float2" 0.25481498 -0.84996444 ;
	setAttr ".uvtk[118]" -type "float2" 0.25377929 -0.84516531 ;
	setAttr ".uvtk[119]" -type "float2" 0.10400568 -0.88370115 ;
	setAttr ".uvtk[120]" -type "float2" 0.10543336 -0.88830501 ;
	setAttr ".uvtk[121]" -type "float2" 0.10665928 -0.89196891 ;
	setAttr ".uvtk[122]" -type "float2" 0.10757653 -0.89435357 ;
	setAttr ".uvtk[123]" -type "float2" 0.10814436 -0.89534014 ;
	setAttr ".uvtk[124]" -type "float2" 0.093709961 -0.84277481 ;
	setAttr ".uvtk[125]" -type "float2" 0.093686 -0.84391302 ;
	setAttr ".uvtk[126]" -type "float2" 0.094041988 -0.84642893 ;
	setAttr ".uvtk[127]" -type "float2" 0.094796464 -0.85019821 ;
	setAttr ".uvtk[128]" -type "float2" 0.095874026 -0.85486406 ;
	setAttr ".uvtk[129]" -type "float2" 0.28767928 -0.80529052 ;
	setAttr ".uvtk[130]" -type "float2" 0.28637293 -0.8006832 ;
	setAttr ".uvtk[131]" -type "float2" 0.28519812 -0.7970348 ;
	setAttr ".uvtk[132]" -type "float2" 0.28429347 -0.79466051 ;
	setAttr ".uvtk[133]" -type "float2" 0.28372222 -0.79367596 ;
	setAttr ".uvtk[134]" -type "float2" 0.29658312 -0.84667355 ;
	setAttr ".uvtk[135]" -type "float2" 0.29660398 -0.84553534 ;
	setAttr ".uvtk[136]" -type "float2" 0.29625547 -0.84300417 ;
	setAttr ".uvtk[137]" -type "float2" 0.2955603 -0.83920377 ;
	setAttr ".uvtk[138]" -type "float2" 0.29459056 -0.83448297 ;
	setAttr ".uvtk[139]" -type "float2" 0.066540346 -0.89456898 ;
	setAttr ".uvtk[140]" -type "float2" 0.067909881 -0.89920014 ;
	setAttr ".uvtk[141]" -type "float2" 0.068811163 -0.90293914 ;
	setAttr ".uvtk[142]" -type "float2" 0.069141403 -0.90545768 ;
	setAttr ".uvtk[143]" -type "float2" 0.068868712 -0.90658706 ;
	setAttr ".uvtk[144]" -type "float2" 0.051876977 -0.85353619 ;
	setAttr ".uvtk[145]" -type "float2" 0.052055731 -0.85497636 ;
	setAttr ".uvtk[146]" -type "float2" 0.053250834 -0.85813099 ;
	setAttr ".uvtk[147]" -type "float2" 0.055183023 -0.86283892 ;
	setAttr ".uvtk[148]" -type "float2" 0.057504848 -0.86874789 ;
	setAttr ".uvtk[149]" -type "float2" 0.32800734 -0.7988984 ;
	setAttr ".uvtk[150]" -type "float2" 0.32717836 -0.79260474 ;
	setAttr ".uvtk[151]" -type "float2" 0.32659632 -0.78753418 ;
	setAttr ".uvtk[152]" -type "float2" 0.32611537 -0.78419465 ;
	setAttr ".uvtk[153]" -type "float2" 0.32557493 -0.78284782 ;
	setAttr ".uvtk[154]" -type "float2" 0.33638275 -0.83751053 ;
	setAttr ".uvtk[155]" -type "float2" 0.33559752 -0.83665413 ;
	setAttr ".uvtk[156]" -type "float2" 0.33466756 -0.83429033 ;
	setAttr ".uvtk[157]" -type "float2" -0.29116005 -0.8672803 ;
	setAttr ".uvtk[158]" -type "float2" 0.33364642 -0.83058196 ;
	setAttr ".uvtk[159]" -type "float2" 0.33260307 -0.82586652 ;
	setAttr ".uvtk[160]" -type "float2" 0.42057288 -0.32818443 ;
	setAttr ".uvtk[161]" -type "float2" 0.029939309 -0.83869845 ;
	setAttr ".uvtk[162]" -type "float2" 0.031367272 -0.84322041 ;
	setAttr ".uvtk[163]" -type "float2" 0.032348782 -0.84687251 ;
	setAttr ".uvtk[164]" -type "float2" 0.032768652 -0.8493138 ;
	setAttr ".uvtk[165]" -type "float2" 0.44694936 -1.8694006 ;
	setAttr ".uvtk[166]" -type "float2" -0.39121866 -0.51532537 ;
	setAttr ".uvtk[167]" -type "float2" 0.50196344 -1.8684589 ;
	setAttr ".uvtk[168]" -type "float2" -0.57109809 -0.51935339 ;
	setAttr ".uvtk[169]" -type "float2" -0.56167036 -0.47721708 ;
	setAttr ".uvtk[170]" -type "float2" -0.58781016 -0.47153437 ;
	setAttr ".uvtk[171]" -type "float2" -0.59717983 -0.51329017 ;
	setAttr ".uvtk[172]" -type "float2" -0.37722641 -0.50956219 ;
	setAttr ".uvtk[173]" -type "float2" -0.36789465 -0.46805447 ;
	setAttr ".uvtk[174]" -type "float2" -0.88914204 -0.27010399 ;
	setAttr ".uvtk[175]" -type "float2" -0.35598862 -0.83915532 ;
	setAttr ".uvtk[176]" -type "float2" -0.42396593 -0.76474005 ;
	setAttr ".uvtk[177]" -type "float2" -0.48843816 -0.65131819 ;
	setAttr ".uvtk[178]" -type "float2" -0.54309416 -0.50999248 ;
	setAttr ".uvtk[179]" -type "float2" -0.58258373 -0.35459727 ;
	setAttr ".uvtk[180]" -type "float2" 0.032550365 -0.85033828 ;
	setAttr ".uvtk[181]" -type "float2" -0.61933088 -0.16478524 ;
	setAttr ".uvtk[182]" -type "float2" -0.63204217 -0.068939343 ;
	setAttr ".uvtk[183]" -type "float2" -0.6316843 0.016815513 ;
	setAttr ".uvtk[184]" -type "float2" -0.61829114 0.084084868 ;
	setAttr ".uvtk[185]" -type "float2" 0.015559092 -0.79866111 ;
	setAttr ".uvtk[186]" -type "float2" -0.58866048 -0.4188261 ;
	setAttr ".uvtk[187]" -type "float2" -0.5931744 0.12628379 ;
	setAttr ".uvtk[188]" -type "float2" 0.015607327 -0.80031997 ;
	setAttr ".uvtk[194]" -type "float2" 0.016936272 -0.80389005 ;
	setAttr ".uvtk[200]" -type "float2" 1.4083879 -0.069372773 ;
	setAttr ".uvtk[202]" -type "float2" 0.019137889 -0.80935746 ;
	setAttr ".uvtk[203]" -type "float2" 0.021844655 -0.81629151 ;
	setAttr ".uvtk[204]" -type "float2" -0.59799224 -0.4603337 ;
	setAttr ".uvtk[205]" -type "float2" -0.45243227 -0.53805923 ;
	setAttr ".uvtk[206]" -type "float2" -0.44614869 -0.51008677 ;
	setAttr ".uvtk[207]" -type "float2" -0.43038225 -0.54309994 ;
	setAttr ".uvtk[208]" -type "float2" -0.42416567 -0.5152871 ;
	setAttr ".uvtk[209]" -type "float2" -0.53596622 -0.49055624 ;
	setAttr ".uvtk[210]" -type "float2" -0.54224974 -0.5185287 ;
	setAttr ".uvtk[211]" -type "float2" 1.4005673 0.02013905 ;
	setAttr ".uvtk[212]" -type "float2" -0.55801624 -0.48551548 ;
	setAttr ".uvtk[213]" -type "float2" -0.56423277 -0.51332843 ;
	setAttr ".uvtk[214]" -type "float2" 0.33382931 -0.73570544 ;
	setAttr ".uvtk[215]" -type "float2" 0.33284348 -0.72832197 ;
	setAttr ".uvtk[216]" -type "float2" 0.33212394 -0.72247046 ;
	setAttr ".uvtk[217]" -type "float2" 0.33155912 -0.71870202 ;
	setAttr ".uvtk[218]" -type "float2" 0.33079851 -0.71722656 ;
	setAttr ".uvtk[219]" -type "float2" 0.34093711 -0.77069634 ;
	setAttr ".uvtk[220]" -type "float2" 0.34025013 -0.76990527 ;
	setAttr ".uvtk[221]" -type "float2" 0.33943588 -0.76756519 ;
	setAttr ".uvtk[222]" -type "float2" 0.33852714 -0.76389343 ;
	setAttr ".uvtk[223]" -type "float2" 0.33758789 -0.75924367 ;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
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
connectAttr "polyTweakUV1.out" "pSphereShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pSphereShape1.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "wings.i";
connectAttr "polyTweakUV12.uvtk[0]" "wings.uvst[0].uvtw";
connectAttr "polyBevel2.out" "pCubeShape2.i";
connectAttr "polyTweakUV2.out" "pSphereShape2.i";
connectAttr "polyTweakUV2.uvtk[0]" "pSphereShape2.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "wings.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "wings.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "wings.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "wings.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "wings.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "wings.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace6.out" "polyBevel1.ip";
connectAttr "wings.wm" "polyBevel1.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyCube2.out" "polyTweak6.ip";
connectAttr "polySphere1.out" "polyExtrudeFace8.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak7.out" "polyBevel2.ip";
connectAttr "pCubeShape2.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "wings_mat.oc" "lambert2SG.ss";
connectAttr "wings.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "wings_mat.msg" "materialInfo1.m";
connectAttr "body.oc" "lambert3SG.ss";
connectAttr "pSphereShape1.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "body.msg" "materialInfo2.m";
connectAttr "winder.oc" "lambert4SG.ss";
connectAttr "pSphereShape2.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "winder.msg" "materialInfo3.m";
connectAttr "polyExtrudeFace8.out" "polyTweakUV1.ip";
connectAttr "polySphere2.out" "polyTweakUV2.ip";
connectAttr "polyBevel1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj1.ip";
connectAttr "wings.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj2.ip";
connectAttr "wings.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "wings.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyPlanarProj4.ip";
connectAttr "wings.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyPlanarProj5.ip";
connectAttr "wings.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyPlanarProj6.ip";
connectAttr "wings.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyPlanarProj7.ip";
connectAttr "wings.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyPlanarProj8.ip";
connectAttr "wings.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyPlanarProj9.ip";
connectAttr "wings.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyPlanarProj10.ip";
connectAttr "wings.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyPlanarProj11.ip";
connectAttr "wings.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyPlanarProj12.ip";
connectAttr "wings.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyPlanarProj13.ip";
connectAttr "wings.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyPlanarProj14.ip";
connectAttr "wings.wm" "polyPlanarProj14.mp";
connectAttr "polyPlanarProj14.out" "polyTweakUV12.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "wings_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "body.msg" ":defaultShaderList1.s" -na;
connectAttr "winder.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Even better Airplane.ma
