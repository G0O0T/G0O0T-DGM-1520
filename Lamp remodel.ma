//Maya ASCII 2022 scene
//Name: Lamp remodel.ma
//Last modified: Fri, Sep 16, 2022 06:46:51 PM
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
fileInfo "UUID" "D091C22B-4EF3-D76A-75F6-F28DB0C0E2AB";
createNode transform -s -n "persp";
	rename -uid "8A224F48-41D4-32FD-B532-1E93A825ECB3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 38.495888851319911 83.790672422787949 59.685626002445595 ;
	setAttr ".r" -type "double3" -44.738352728246213 756.19999999988841 1.9707008099378509e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6B52730A-4980-4EA3-AC80-968B3F9DED0E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 100.73973789285928;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "FAE14F66-4941-65F0-4472-65924D9F16F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AC1DCD07-493A-94DB-0D34-42BF35BA4CF1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 59.759420136556258;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "174C51B5-471D-60E3-F001-9B82179BBA2F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.004020593069832 13.638005319106803 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9CB19A5B-4737-B9BE-44B7-F894F16E3AD7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 118.37713630843602;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "269016D3-453C-146D-9E6D-1DB810C18130";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 16.312762581359372 -2.3391304034942872 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "425E78D3-48C7-80E3-65EF-2D9BFD06A6FF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 90.316119246867814;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder2";
	rename -uid "D5B29BA7-4FB6-B4DD-2CCE-94B2FAAF384A";
	setAttr ".t" -type "double3" -4.1284610014013898 3.7161489090213049 0 ;
	setAttr ".r" -type "double3" 0 0 36.947037895725082 ;
	setAttr ".s" -type "double3" 0.7153116987624154 3.3214996826027039 0.7153116987624154 ;
createNode transform -n "transform2" -p "pCylinder2";
	rename -uid "17D00715-41EA-9E04-C0E3-F3A1DB4721C4";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform2";
	rename -uid "720B484E-4A0D-A1D6-C6B4-E4963FC8C1FC";
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
	setAttr -s 21 ".pt[101:121]" -type "float3"  -1.7855678 -0.24463305 -0.89251155 
		-1.5189793 -0.20810898 -1.6969908 -3.3963846e-05 -4.4572453e-06 5.601854e-05 -1.103551 
		-0.1511931 -2.3357952 -0.58012187 -0.079480007 -2.7460761 -0.00013748421 -1.8799059e-05 
		-2.8873513 0.58003795 0.079468563 -2.745954 1.1035832 0.15119739 -2.335722 1.5189166 
		0.20810069 -1.6971333 1.7855232 0.24462721 -0.89231116 1.8773906 0.25721365 0.00016419239 
		1.7855386 0.24462943 0.89226735 1.5189086 0.20809951 1.6970347 1.1034462 0.15117869 
		2.3360059 0.58018428 0.079488881 2.7461264 2.0440453e-05 2.8391316e-06 2.8873515 
		-0.58035582 -0.079511948 2.7461007 -1.1035833 -0.15119718 2.3360636 -1.5189064 -0.20809901 
		1.6972094 -1.7855674 -0.24463302 0.89255965 -1.8773909 -0.25721368 7.6705626e-05;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "349FCC71-4CA8-D5CE-4ABA-E59A340BDF63";
	setAttr ".t" -type "double3" -1.3519256852264396 11.761474216449217 0 ;
	setAttr ".s" -type "double3" 3.1910654583022997 1.4782442121126771 1.4782442121126771 ;
createNode transform -n "transform1" -p "pSphere1";
	rename -uid "22CE9F20-44D7-0319-AADC-4A8ECC76CF68";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform1";
	rename -uid "B81A5FF0-4032-DF99-3701-2B955437F579";
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
createNode transform -n "pCylinder5";
	rename -uid "2A521353-4B21-331B-0A5E-6285A46341BC";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".s" -type "double3" 4.9738049452809729 1 4.9738049452809729 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder5";
	rename -uid "CD16DA9E-4A4E-0A68-6E61-FC916939F0F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[42:61]" -type "float3"  0.035497092 0.41257334 -0.048857536 
		0.04885754 0.41257334 -0.035497062 0.057435494 0.41257334 -0.018661903 0.060391191 
		0.41257334 1.0798787e-08 0.057435445 0.41257334 0.018661914 0.048857532 0.41257334 
		0.035497062 0.035497058 0.41257334 0.048857514 0.018661914 0.41257334 0.057435457 
		5.3993934e-09 0.41257334 0.060391214 -0.018661907 0.41257334 0.057435468 -0.035497043 
		0.41257334 0.048857536 -0.048857495 0.41257334 0.035497069 -0.057435445 0.41257334 
		0.018661911 -0.060391191 0.41257334 1.0798787e-08 -0.057435445 0.41257334 -0.01866189 
		-0.048857532 0.41257334 -0.03549704 -0.035497058 0.41257334 -0.048857532 -0.018661909 
		0.41257334 -0.057435457 7.1991906e-09 0.41257334 -0.060391214 0.018661916 0.41257334 
		-0.057435468;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2";
	rename -uid "1BDA2E07-4B4E-21AF-1009-8C8BC14273FE";
	setAttr ".t" -type "double3" 0 6.9017992097254321 0 ;
	setAttr ".s" -type "double3" 4.8211008949853484 7.2758506886606025 4.8211008949853484 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "501F67B5-437E-BDD8-E05C-F5A9FE3A7443";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000017881393433 0.70370364189147949 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 176 ".pt";
	setAttr ".pt[140]" -type "float3" 8.9406967e-08 0 2.9802322e-08 ;
	setAttr ".pt[141]" -type "float3" 9.6857548e-08 0 3.7252903e-08 ;
	setAttr ".pt[142]" -type "float3" 1.4156103e-07 0 5.2154064e-08 ;
	setAttr ".pt[143]" -type "float3" 1.2665987e-07 0 4.4703484e-08 ;
	setAttr ".pt[144]" -type "float3" 1.1920929e-07 0 1.4901161e-08 ;
	setAttr ".pt[145]" -type "float3" 1.1920929e-07 0 -2.9802322e-08 ;
	setAttr ".pt[146]" -type "float3" 9.6857548e-08 0 5.2154064e-08 ;
	setAttr ".pt[147]" -type "float3" 1.4901161e-07 0 5.9604645e-08 ;
	setAttr ".pt[148]" -type "float3" 7.4505806e-08 0 2.9802322e-08 ;
	setAttr ".pt[149]" -type "float3" 7.4505806e-08 0 2.9802321e-08 ;
	setAttr ".pt[150]" -type "float3" 7.4505806e-08 0 4.0978193e-08 ;
	setAttr ".pt[151]" -type "float3" 1.4156103e-07 0 2.9802322e-08 ;
	setAttr ".pt[152]" -type "float3" 1.4901161e-07 0 7.4505806e-09 ;
	setAttr ".pt[153]" -type "float3" 1.2665987e-07 0 8.9406967e-08 ;
	setAttr ".pt[154]" -type "float3" 1.1920929e-07 0 1.4901161e-08 ;
	setAttr ".pt[155]" -type "float3" 1.2293458e-07 0 5.9604645e-08 ;
	setAttr ".pt[156]" -type "float3" 1.4156103e-07 0 1.4901161e-08 ;
	setAttr ".pt[157]" -type "float3" 8.9406967e-08 0 2.2351742e-08 ;
	setAttr ".pt[158]" -type "float3" 1.6391277e-07 0 3.7252903e-08 ;
	setAttr ".pt[159]" -type "float3" 1.6391277e-07 0 2.9802321e-08 ;
	setAttr ".pt[260]" -type "float3" 0.11662351 0 -0.028745065 ;
	setAttr ".pt[261]" -type "float3" 0.10635547 0 -0.055819601 ;
	setAttr ".pt[262]" -type "float3" 0.089906469 0 -0.079650119 ;
	setAttr ".pt[263]" -type "float3" 0.068232432 0 -0.098851658 ;
	setAttr ".pt[264]" -type "float3" 0.042592943 0 -0.11230826 ;
	setAttr ".pt[265]" -type "float3" 0.014478138 0 -0.11923795 ;
	setAttr ".pt[266]" -type "float3" -0.014478086 0 -0.11923795 ;
	setAttr ".pt[267]" -type "float3" -0.042592905 0 -0.11230826 ;
	setAttr ".pt[268]" -type "float3" -0.068232358 0 -0.098851658 ;
	setAttr ".pt[269]" -type "float3" -0.089906409 0 -0.079650119 ;
	setAttr ".pt[270]" -type "float3" -0.10635542 0 -0.055819616 ;
	setAttr ".pt[271]" -type "float3" -0.11662343 0 -0.028745078 ;
	setAttr ".pt[272]" -type "float3" -0.12011368 0 1.8997181e-08 ;
	setAttr ".pt[273]" -type "float3" -0.11662343 0 0.028745115 ;
	setAttr ".pt[274]" -type "float3" -0.10635541 0 0.055819646 ;
	setAttr ".pt[275]" -type "float3" -0.08990638 0 0.079650149 ;
	setAttr ".pt[276]" -type "float3" -0.068232335 0 0.098851673 ;
	setAttr ".pt[277]" -type "float3" -0.042592879 0 0.11230827 ;
	setAttr ".pt[278]" -type "float3" -0.014478086 0 0.11923795 ;
	setAttr ".pt[279]" -type "float3" 0.014478129 0 0.11923795 ;
	setAttr ".pt[280]" -type "float3" 0.042592917 0 0.11230827 ;
	setAttr ".pt[281]" -type "float3" 0.068232365 0 0.098851673 ;
	setAttr ".pt[282]" -type "float3" 0.089906402 0 0.079650149 ;
	setAttr ".pt[283]" -type "float3" 0.10635542 0 0.055819638 ;
	setAttr ".pt[284]" -type "float3" 0.11662344 0 0.028745115 ;
	setAttr ".pt[285]" -type "float3" 0.12011368 0 2.6156513e-08 ;
	setAttr ".pt[286]" -type "float3" 0.13380088 0 -0.032978907 ;
	setAttr ".pt[287]" -type "float3" 0.1220205 0 -0.064041235 ;
	setAttr ".pt[288]" -type "float3" 0.10314871 0 -0.091381721 ;
	setAttr ".pt[289]" -type "float3" 0.078282304 0 -0.11341142 ;
	setAttr ".pt[290]" -type "float3" 0.048866421 0 -0.12885007 ;
	setAttr ".pt[291]" -type "float3" 0.016610611 0 -0.13680041 ;
	setAttr ".pt[292]" -type "float3" -0.016610552 0 -0.13680041 ;
	setAttr ".pt[293]" -type "float3" -0.048866365 0 -0.12885007 ;
	setAttr ".pt[294]" -type "float3" -0.078282245 0 -0.11341142 ;
	setAttr ".pt[295]" -type "float3" -0.10314862 0 -0.091381721 ;
	setAttr ".pt[296]" -type "float3" -0.12202039 0 -0.064041235 ;
	setAttr ".pt[297]" -type "float3" -0.13380079 0 -0.032978915 ;
	setAttr ".pt[298]" -type "float3" -0.13780516 0 2.0978053e-08 ;
	setAttr ".pt[299]" -type "float3" -0.13380077 0 0.032978956 ;
	setAttr ".pt[300]" -type "float3" -0.12202038 0 0.064041272 ;
	setAttr ".pt[301]" -type "float3" -0.10314862 0 0.091381736 ;
	setAttr ".pt[302]" -type "float3" -0.078282207 0 0.11341142 ;
	setAttr ".pt[303]" -type "float3" -0.048866346 0 0.12885007 ;
	setAttr ".pt[304]" -type "float3" -0.016610552 0 0.13680041 ;
	setAttr ".pt[305]" -type "float3" 0.016610598 0 0.13680041 ;
	setAttr ".pt[306]" -type "float3" 0.048866391 0 0.12885007 ;
	setAttr ".pt[307]" -type "float3" 0.078282259 0 0.11341142 ;
	setAttr ".pt[308]" -type "float3" 0.10314863 0 0.091381721 ;
	setAttr ".pt[309]" -type "float3" 0.12202039 0 0.064041264 ;
	setAttr ".pt[310]" -type "float3" 0.13380079 0 0.032978952 ;
	setAttr ".pt[311]" -type "float3" 0.13780516 0 2.9191877e-08 ;
	setAttr ".pt[312]" -type "float3" 0.066024214 0 -0.016273482 ;
	setAttr ".pt[313]" -type "float3" 0.060211156 0 -0.031601228 ;
	setAttr ".pt[314]" -type "float3" 0.050898861 0 -0.045092419 ;
	setAttr ".pt[315]" -type "float3" 0.0386285 0 -0.05596301 ;
	setAttr ".pt[316]" -type "float3" 0.024113201 0 -0.063581228 ;
	setAttr ".pt[317]" -type "float3" 0.0081965262 0 -0.067504331 ;
	setAttr ".pt[318]" -type "float3" -0.0081964964 0 -0.067504331 ;
	setAttr ".pt[319]" -type "float3" -0.024113171 0 -0.063581228 ;
	setAttr ".pt[320]" -type "float3" -0.038628474 0 -0.05596301 ;
	setAttr ".pt[321]" -type "float3" -0.050898816 0 -0.045092419 ;
	setAttr ".pt[322]" -type "float3" -0.060211115 0 -0.031601232 ;
	setAttr ".pt[323]" -type "float3" -0.066024162 0 -0.016273487 ;
	setAttr ".pt[324]" -type "float3" -0.068000115 0 1.0156847e-08 ;
	setAttr ".pt[325]" -type "float3" -0.066024154 0 0.016273506 ;
	setAttr ".pt[326]" -type "float3" -0.060211111 0 0.031601246 ;
	setAttr ".pt[327]" -type "float3" -0.050898809 0 0.04509243 ;
	setAttr ".pt[328]" -type "float3" -0.038628459 0 0.05596301 ;
	setAttr ".pt[329]" -type "float3" -0.024113161 0 0.063581228 ;
	setAttr ".pt[330]" -type "float3" -0.0081964964 0 0.067504331 ;
	setAttr ".pt[331]" -type "float3" 0.0081965197 0 0.067504331 ;
	setAttr ".pt[332]" -type "float3" 0.024113186 0 0.063581228 ;
	setAttr ".pt[333]" -type "float3" 0.038628478 0 0.05596301 ;
	setAttr ".pt[334]" -type "float3" 0.050898828 0 0.045092426 ;
	setAttr ".pt[335]" -type "float3" 0.060211115 0 0.031601243 ;
	setAttr ".pt[336]" -type "float3" 0.066024162 0 0.016273506 ;
	setAttr ".pt[337]" -type "float3" 0.068000115 0 1.4209968e-08 ;
	setAttr ".pt[416]" -type "float3" 0.18727882 0 -0.046160016 ;
	setAttr ".pt[417]" -type "float3" 0.17078997 0 -0.089637436 ;
	setAttr ".pt[418]" -type "float3" 0.14437552 0 -0.12790543 ;
	setAttr ".pt[419]" -type "float3" 0.10957041 0 -0.15874007 ;
	setAttr ".pt[420]" -type "float3" 0.068397507 0 -0.18034923 ;
	setAttr ".pt[421]" -type "float3" 0.023249594 0 -0.19147719 ;
	setAttr ".pt[422]" -type "float3" -0.023249507 0 -0.19147719 ;
	setAttr ".pt[423]" -type "float3" -0.068397418 0 -0.18034923 ;
	setAttr ".pt[424]" -type "float3" -0.10957034 0 -0.15874007 ;
	setAttr ".pt[425]" -type "float3" -0.14437541 0 -0.12790543 ;
	setAttr ".pt[426]" -type "float3" -0.17078984 0 -0.089637436 ;
	setAttr ".pt[427]" -type "float3" -0.18727869 0 -0.046160027 ;
	setAttr ".pt[428]" -type "float3" -0.19288346 0 2.6065486e-08 ;
	setAttr ".pt[429]" -type "float3" -0.18727866 0 0.046160076 ;
	setAttr ".pt[430]" -type "float3" -0.17078984 0 0.089637496 ;
	setAttr ".pt[431]" -type "float3" -0.14437541 0 0.1279054 ;
	setAttr ".pt[432]" -type "float3" -0.10957032 0 0.15874004 ;
	setAttr ".pt[433]" -type "float3" -0.068397395 0 0.18034922 ;
	setAttr ".pt[434]" -type "float3" -0.023249507 0 0.19147719 ;
	setAttr ".pt[435]" -type "float3" 0.023249572 0 0.19147719 ;
	setAttr ".pt[436]" -type "float3" 0.06839747 0 0.18034922 ;
	setAttr ".pt[437]" -type "float3" 0.10957035 0 0.15874004 ;
	setAttr ".pt[438]" -type "float3" 0.14437544 0 0.12790544 ;
	setAttr ".pt[439]" -type "float3" 0.1707899 0 0.089637481 ;
	setAttr ".pt[440]" -type "float3" 0.18727869 0 0.04616008 ;
	setAttr ".pt[441]" -type "float3" 0.19288346 0 3.7562241e-08 ;
	setAttr ".pt[442]" -type "float3" 0.31093466 0 -0.076638393 ;
	setAttr ".pt[443]" -type "float3" 0.28355864 0 -0.14882293 ;
	setAttr ".pt[444]" -type "float3" 0.23970339 0 -0.21235831 ;
	setAttr ".pt[445]" -type "float3" 0.18191724 0 -0.26355237 ;
	setAttr ".pt[446]" -type "float3" 0.11355884 0 -0.29942966 ;
	setAttr ".pt[447]" -type "float3" 0.038600754 0 -0.31790507 ;
	setAttr ".pt[448]" -type "float3" -0.038600642 0 -0.31790507 ;
	setAttr ".pt[449]" -type "float3" -0.11355862 0 -0.29942966 ;
	setAttr ".pt[450]" -type "float3" -0.18191704 0 -0.26355237 ;
	setAttr ".pt[451]" -type "float3" -0.23970304 0 -0.21235831 ;
	setAttr ".pt[452]" -type "float3" -0.28355843 0 -0.14882295 ;
	setAttr ".pt[453]" -type "float3" -0.31093428 0 -0.07663843 ;
	setAttr ".pt[454]" -type "float3" -0.32024005 0 4.7034259e-08 ;
	setAttr ".pt[455]" -type "float3" -0.31093431 0 0.076638527 ;
	setAttr ".pt[456]" -type "float3" -0.2835584 0 0.14882298 ;
	setAttr ".pt[457]" -type "float3" -0.23970295 0 0.21235836 ;
	setAttr ".pt[458]" -type "float3" -0.18191698 0 0.26355237 ;
	setAttr ".pt[459]" -type "float3" -0.11355864 0 0.29942968 ;
	setAttr ".pt[460]" -type "float3" -0.038600642 0 0.31790507 ;
	setAttr ".pt[461]" -type "float3" 0.038600724 0 0.31790507 ;
	setAttr ".pt[462]" -type "float3" 0.11355872 0 0.29942968 ;
	setAttr ".pt[463]" -type "float3" 0.18191713 0 0.26355237 ;
	setAttr ".pt[464]" -type "float3" 0.23970304 0 0.21235836 ;
	setAttr ".pt[465]" -type "float3" 0.28355846 0 0.14882299 ;
	setAttr ".pt[466]" -type "float3" 0.31093433 0 0.076638527 ;
	setAttr ".pt[467]" -type "float3" 0.32024002 0 6.6122027e-08 ;
	setAttr ".pt[468]" -type "float3" 0.1610869 0 -0.039704293 ;
	setAttr ".pt[469]" -type "float3" 0.14690414 0 -0.077101164 ;
	setAttr ".pt[470]" -type "float3" 0.12418383 0 -0.1100172 ;
	setAttr ".pt[471]" -type "float3" 0.094246425 0 -0.1365394 ;
	setAttr ".pt[472]" -type "float3" 0.058831751 0 -0.15512647 ;
	setAttr ".pt[473]" -type "float3" 0.019998014 0 -0.16469812 ;
	setAttr ".pt[474]" -type "float3" -0.019997939 0 -0.16469812 ;
	setAttr ".pt[475]" -type "float3" -0.058831684 0 -0.15512647 ;
	setAttr ".pt[476]" -type "float3" -0.094246328 0 -0.1365394 ;
	setAttr ".pt[477]" -type "float3" -0.12418372 0 -0.1100172 ;
	setAttr ".pt[478]" -type "float3" -0.14690401 0 -0.077101164 ;
	setAttr ".pt[479]" -type "float3" -0.16108675 0 -0.039704304 ;
	setAttr ".pt[480]" -type "float3" -0.16590774 0 2.0932047e-08 ;
	setAttr ".pt[481]" -type "float3" -0.16108675 0 0.039704349 ;
	setAttr ".pt[482]" -type "float3" -0.14690401 0 0.077101201 ;
	setAttr ".pt[483]" -type "float3" -0.12418371 0 0.11001722 ;
	setAttr ".pt[484]" -type "float3" -0.094246313 0 0.1365394 ;
	setAttr ".pt[485]" -type "float3" -0.058831669 0 0.15512645 ;
	setAttr ".pt[486]" -type "float3" -0.019997939 0 0.16469812 ;
	setAttr ".pt[487]" -type "float3" 0.019998003 0 0.16469812 ;
	setAttr ".pt[488]" -type "float3" 0.058831722 0 0.15512645 ;
	setAttr ".pt[489]" -type "float3" 0.09424635 0 0.1365394 ;
	setAttr ".pt[490]" -type "float3" 0.12418374 0 0.11001721 ;
	setAttr ".pt[491]" -type "float3" 0.14690401 0 0.077101178 ;
	setAttr ".pt[492]" -type "float3" 0.16108677 0 0.039704345 ;
	setAttr ".pt[493]" -type "float3" 0.16590774 0 3.0820917e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "990FE75E-48FE-CF94-B27E-B3B2F063FD11";
	setAttr ".t" -type "double3" 0 16 0 ;
	setAttr ".s" -type "double3" 1 7.0912092634776309 1 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder6";
	rename -uid "5A13F1F6-4AED-DFFD-1E5B-71BEF3B646F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere3";
	rename -uid "152C769F-4223-03CF-41D2-AEA0C5503E84";
	setAttr ".t" -type "double3" 0 26.077582868730328 0 ;
	setAttr ".s" -type "double3" 0.33733753652397797 0.33733753652397797 0.33733753652397797 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "C8A9D182-439B-833D-7F9B-028CD5219B8A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "C7BD8338-48AB-4561-5016-EEB740F36725";
	setAttr ".t" -type "double3" 0 26.425296917670408 0 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder7";
	rename -uid "EB658A88-4CC1-488C-6060-499EE6D862DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder8";
	rename -uid "B4FEBD6B-45C1-2996-8E5F-F4A8FDC783EB";
	setAttr ".t" -type "double3" 0 26.425296917670408 0 ;
	setAttr ".s" -type "double3" -7.7670921119287728 -6.4346046323130608 -7.7670921119287728 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "149F22CB-4E58-6B04-4A7A-1082031076AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  0 0.24339253 0 0 0.24339253 
		0 0 0.24339253 0 0 0.24339253 0 0 0.24339253 0 0 0.24339253 0 0 0.24339253 0 0 0.24339253 
		0 0 0.24339253 0 0 0.24339253 0 0 0.24339253 0 0 0.24339253 0 0 0.24339253 0 0 0.24339253 
		0 0 0.24339253 0 0 0.24339253 0 0 0.24339253 0 0 0.24339253 0 0 0.24339253 0 0 0.24339253 
		0 0 0.24339253 0 0 0.24339253 0 0 0.24339253 0 0 0.24339253 0 0 0.24339253 0 0 0.24339253 
		0 0 0.24339253 0 0 0.24339253 0 0 0.24339253 0 0 0.24339253 0 0 0.24339253 0 0 0.24339253 
		0 0 0.24339253 0 0 0.24339253 0 0 0.24339253 0 0 0.24339253 0 0 0.24339253 0 0 0.24339253 
		0 0 0.24339253 0 0 0.24339253 0 0 0.24339253 0 0 0.24339253 0 0 0.24339253 0 0 0.24339253 
		0 0 0.24339253 0 0 0.24339253 0 0 0.24339253 0 0 0.24339253 0 0 0.24339253 0 0 0.24339253 
		0 0 0.24339253 0 0 0.24339253 0 0 0.24339253 0 0 0.24339253 0 0 0.24339253 0 0 0.24339253 
		0 0 0.24339253 0 0 0.24339253 0 0 0.24339253 0 0 0.24339253 0 0 0.24339253 0 0 0.24339253 
		0 0 0.24339253 0 0 0.24339253 0 0 0.24339253 0 0 0.24339253 0 0 0.24339253 0 0 0.24339253 
		0 0 0.24339253 0 0 0.24339253 0 0 0.24339253 0 0 0.24339253 0 0 0.24339253 0 0 0.24339253 
		0 0 0.24339253 0 0 0.24339253 0 0 0.24339253 0 0 0.24339253 0 0 0.24339253 0 0 0.24339253 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder8";
	rename -uid "63EA66B6-4CF9-4538-DA87-8E97F41534F7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 22 21
		f 4 1 42 -22 -42
		mu 0 4 1 2 23 22
		f 4 2 43 -23 -43
		mu 0 4 2 3 24 23
		f 4 3 44 -24 -44
		mu 0 4 3 4 25 24
		f 4 4 45 -25 -45
		mu 0 4 4 5 26 25
		f 4 5 46 -26 -46
		mu 0 4 5 6 27 26
		f 4 6 47 -27 -47
		mu 0 4 6 7 28 27
		f 4 7 48 -28 -48
		mu 0 4 7 8 29 28
		f 4 8 49 -29 -49
		mu 0 4 8 9 30 29
		f 4 9 50 -30 -50
		mu 0 4 9 10 31 30
		f 4 10 51 -31 -51
		mu 0 4 10 11 32 31
		f 4 11 52 -32 -52
		mu 0 4 11 12 33 32
		f 4 12 53 -33 -53
		mu 0 4 12 13 34 33
		f 4 13 54 -34 -54
		mu 0 4 13 14 35 34
		f 4 14 55 -35 -55
		mu 0 4 14 15 36 35
		f 4 15 56 -36 -56
		mu 0 4 15 16 37 36
		f 4 16 57 -37 -57
		mu 0 4 16 17 38 37
		f 4 17 58 -38 -58
		mu 0 4 17 18 39 38
		f 4 18 59 -39 -59
		mu 0 4 18 19 40 39
		f 4 19 40 -40 -60
		mu 0 4 19 20 41 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder9";
	rename -uid "B249B9B1-431B-FA2B-7C7D-E680041696E5";
	setAttr ".t" -type "double3" 0 19.418872653482573 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.62859184094238529 7.679092327031019 0.62859184094238529 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "617AE9B5-4214-8113-8EED-008CBC2AF659";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53124985098838806 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "63182AFC-4350-0BD0-318D-3EA24D4AE76D";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "990C6765-4189-83BB-F57D-FB8C82C535EE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EA6C15D5-4184-D114-6F06-F4AF51BC86AE";
createNode displayLayerManager -n "layerManager";
	rename -uid "7002A840-4DF3-EBBE-49B0-C1B991693876";
createNode displayLayer -n "defaultLayer";
	rename -uid "65E3F5D3-47C9-1D1D-5D62-A9BF6D873873";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DDA9AC28-4831-CD24-A115-438E8EBD794B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "161D3AA3-4816-DBEE-E62C-289585F44687";
	setAttr ".g" yes;
createNode lambert -n "lamp_color";
	rename -uid "61B580C5-47CE-7DF5-D532-A88A9AA6B31B";
	setAttr ".c" -type "float3" 0 0.37195003 0.5 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "20FB675D-4D21-496E-3714-1A8A2FBB5C2B";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "8E97E0B8-472D-01ED-1135-359B51F9B827";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "94A7B531-4E99-DF61-EDD5-5CA5CD2F22EB";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "53937C30-4CB5-3469-B6CA-F1BD2DFE5A20";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.57167100401609816 0.4299570787341439 0 0 -1.9964755267096177 2.6545141952491829 0 0
		 0 0 0.7153116987624154 0 -4.1284610014013898 3.7161489090213049 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.1249366 6.3706627 -1.279077e-07 ;
	setAttr ".rs" 63863;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 -2.7755575615628914e-17 2.8797537680431171 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6966078047210829 5.9407058205168326 -0.71531203984961311 ;
	setAttr ".cbx" -type "double3" -5.5532657966888861 6.8006199779851197 0.7153117840342148 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C0322587-41C9-0780-929A-C49CAE17CCBF";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.57167100401609816 0.4299570787341439 0 0 -1.9964755267096177 2.6545141952491829 0 0
		 0 0 0.7153116987624154 0 -4.1284610014013898 3.7161489090213049 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.8558884 8.6721392 -1.705436e-07 ;
	setAttr ".rs" 58859;
	setAttr ".lt" -type "double3" -3.8068082722491311e-17 8.8579995118423516e-16 2.8704343405114234 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.5703927125240931 8.6381717677687604 -0.71531203984961311 ;
	setAttr ".cbx" -type "double3" -7.1413841040801325 8.7061061626491067 0.7153116987624154 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "3DB1C026-4285-15F9-F92F-DA8A0026E370";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[20]" -type "float3" -2.3841858e-07 7.4505806e-09 0 ;
	setAttr ".tk[21]" -type "float3" -2.3841858e-07 2.9802322e-08 0 ;
	setAttr ".tk[22]" -type "float3" -5.364418e-07 0 0 ;
	setAttr ".tk[23]" -type "float3" -4.7683716e-07 3.7252903e-09 0 ;
	setAttr ".tk[24]" -type "float3" 5.9604645e-08 -7.4505806e-09 0 ;
	setAttr ".tk[25]" -type "float3" -4.7683716e-07 3.1897798e-08 0 ;
	setAttr ".tk[26]" -type "float3" -5.9604645e-07 2.1420419e-08 0 ;
	setAttr ".tk[27]" -type "float3" -2.3841858e-07 4.6566129e-08 0 ;
	setAttr ".tk[28]" -type "float3" -2.3841858e-07 2.2351742e-08 0 ;
	setAttr ".tk[29]" -type "float3" -1.7881393e-07 3.7252903e-09 0 ;
	setAttr ".tk[30]" -type "float3" -2.3841858e-07 2.2351742e-08 0 ;
	setAttr ".tk[31]" -type "float3" -2.3841858e-07 5.2154064e-08 0 ;
	setAttr ".tk[32]" -type "float3" -7.1525574e-07 5.1222742e-08 0 ;
	setAttr ".tk[33]" -type "float3" 0 3.3061951e-08 0 ;
	setAttr ".tk[34]" -type "float3" 5.9604645e-08 7.4505806e-09 0 ;
	setAttr ".tk[35]" -type "float3" -5.364418e-07 0 0 ;
	setAttr ".tk[36]" -type "float3" -4.7683716e-07 3.7252903e-08 0 ;
	setAttr ".tk[37]" -type "float3" -7.1525574e-07 2.9802322e-08 0 ;
	setAttr ".tk[38]" -type "float3" -1.7881393e-07 3.7252903e-08 0 ;
	setAttr ".tk[39]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.21898407 -0.13074477 7.4384943e-15 ;
	setAttr ".tk[42]" -type "float3" -0.18627839 -0.1112179 1.4876989e-14 ;
	setAttr ".tk[43]" -type "float3" -3.8506974e-07 2.8382206e-07 -3.3826356e-27 ;
	setAttr ".tk[44]" -type "float3" -0.13533984 -0.080805123 1.4876989e-14 ;
	setAttr ".tk[45]" -type "float3" -0.071153946 -0.042481445 1.4876989e-14 ;
	setAttr ".tk[46]" -type "float3" -1.4421097e-06 2.2148038e-07 2.9753977e-14 ;
	setAttr ".tk[47]" -type "float3" 0.071150124 0.042480685 1.4876989e-14 ;
	setAttr ".tk[48]" -type "float3" 0.13533904 0.080804713 1.4876989e-14 ;
	setAttr ".tk[49]" -type "float3" 0.1862793 0.11121885 1.4876989e-14 ;
	setAttr ".tk[50]" -type "float3" 0.21898317 0.13074547 7.4384943e-15 ;
	setAttr ".tk[51]" -type "float3" 0.23025212 0.13747358 -8.2583876e-31 ;
	setAttr ".tk[52]" -type "float3" 0.21898292 0.13074571 -7.4384943e-15 ;
	setAttr ".tk[53]" -type "float3" 0.18627995 0.11121954 -1.4876989e-14 ;
	setAttr ".tk[54]" -type "float3" 0.1353372 0.080804728 -1.4876989e-14 ;
	setAttr ".tk[55]" -type "float3" 0.071150929 0.042482391 -1.4876989e-14 ;
	setAttr ".tk[56]" -type "float3" 3.7402438e-07 1.2061641e-06 -1.4876989e-14 ;
	setAttr ".tk[57]" -type "float3" -0.071153544 -0.042481612 -1.4876989e-14 ;
	setAttr ".tk[58]" -type "float3" -0.13533889 -0.080803767 -1.4876989e-14 ;
	setAttr ".tk[59]" -type "float3" -0.18627912 -0.11121763 -1.4876989e-14 ;
	setAttr ".tk[60]" -type "float3" -0.21898545 -0.13074505 -7.4384943e-15 ;
	setAttr ".tk[61]" -type "float3" -0.23025338 -0.13747361 -1.3530542e-26 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "401965F1-4AFC-45E4-EC1A-F3B0AE6BBCB6";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.57167100401609816 0.4299570787341439 0 0 -1.9964755267096177 2.6545141952491829 0 0
		 0 0 0.7153116987624154 0 -4.1284610014013898 3.7161489090213049 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.719584 11.539335 -2.9845131e-07 ;
	setAttr ".rs" 42350;
	setAttr ".lt" -type "double3" 1.4495908727703052e-15 2.3795908345451873e-16 2.2577842461625655 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1982826745014599 11.007817029312646 -0.71531203984961311 ;
	setAttr ".cbx" -type "double3" -7.2408855038933364 12.070853504219931 0.71531144294701721 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "E7013660-47B6-B19C-535E-7AB259B77E6A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.64819223 -0.073273927 7.7715612e-15
		 -0.55138654 -0.06233073 1.5543122e-14 -2.6166376e-06 -1.8549377e-08 -1.1858461e-19
		 -0.40060157 -0.04528581 1.5543122e-14 -0.21060349 -0.023807421 1.5543122e-14 -1.0550112e-05
		 -1.0374746e-06 3.1086245e-14 0.21059804 0.023806527 1.5543122e-14 0.40060598 0.0452861
		 1.5543122e-14 0.5513829 0.062330812 1.5543122e-14 0.64818859 0.073273994 7.7715612e-15
		 0.68154508 0.077044904 -4.7433845e-19 0.64819431 0.073274828 -7.7715612e-15 0.55138701
		 0.062331267 -1.5543122e-14 0.40059701 0.045285169 -1.5543122e-14 0.21061146 0.023808811
		 -1.5543122e-14 3.8141716e-06 5.7545896e-07 -1.5543122e-14 -0.21061839 -0.023808448
		 -1.5543122e-14 -0.40060714 -0.045285638 -1.5543122e-14 -0.55138803 -0.062330578 -1.5543122e-14
		 -0.64819318 -0.073274165 -7.7715612e-15 -0.68154502 -0.077044882 -4.7433845e-19;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "FD8267B4-48E4-5E4F-75ED-79A45DF8E121";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.57167100401609816 0.4299570787341439 0 0 -1.9964755267096177 2.6545141952491829 0 0
		 0 0 0.7153116987624154 0 -4.1284610014013898 3.7161489090213049 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0419064 13.050292 0 ;
	setAttr ".rs" 47430;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 -1.1102230246251565e-15 4.9299906635390434 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2598420602472311 12.3689988645621 -0.71531012123412618 ;
	setAttr ".cbx" -type "double3" -5.8239703948551584 13.731584365935582 0.71531012123412618 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "C6362ABF-4E45-58C8-558F-21B31F659890";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.85993195 0.0856231 7.327472e-15
		 -0.73151851 0.072836988 1.4654944e-14 -4.4942699e-06 1.2050025e-06 -1.1180835e-19
		 -0.53147084 0.052917786 1.4654944e-14 -0.2793937 0.02781916 1.4654944e-14 -2.1900965e-05
		 2.290762e-06 1.4654944e-14 0.27938375 -0.027818145 1.4654944e-14 0.53148454 -0.05291938
		 1.4654944e-14 0.73151082 -0.072835065 1.4654944e-14 0.85992467 -0.085621007 7.327472e-15
		 0.90417916 -0.090027623 -8.9446679e-19 0.8599391 -0.085622355 -7.327472e-15 0.7315045
		 -0.072834529 -1.4654944e-14 0.53144735 -0.052915119 -1.4654944e-14 0.2794207 -0.027820498
		 -1.4654944e-14 -1.8268011e-06 2.9014697e-07 -1.4654944e-14 -0.27944237 0.027824711
		 -1.4654944e-14 -0.53146869 0.052918587 -1.4654944e-14 -0.73150432 0.072835691 -1.4654944e-14
		 -0.859936 0.08562348 -7.327472e-15 -0.90417916 0.090027623 -4.472334e-19;
createNode polySphere -n "polySphere1";
	rename -uid "413063B3-4AEC-A918-BD7F-2CAE259F8F3C";
createNode groupId -n "groupId1";
	rename -uid "A97A2C48-41DD-B938-06CB-70A2AE1C8B8E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "3E382648-496A-927F-CB9F-CE8B562E2BFC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
createNode groupId -n "groupId2";
	rename -uid "2C563D98-4F5C-FFB3-F3AF-C0A331EDACDB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "3BF7BE77-44D8-9206-7C2E-05B6CE648647";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "E14B2EDD-4C9E-9D88-4CAC-3BB2061D8B33";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId4";
	rename -uid "87071E99-417D-7F0D-2320-3E8A41BFB379";
	setAttr ".ihi" 0;
createNode lambert -n "light";
	rename -uid "E6F69E0A-49D5-22B1-F1F4-CFA6F9D4E8ED";
	setAttr ".c" -type "float3" 0.5 0.4664667 0 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "ACB493E1-4B54-4FFB-804D-E78FA452DB1D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "DE7A4016-4C25-018E-34FE-5281BAE8C988";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "227AB206-4247-3D2D-EA41-AA98E3B90711";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1427\n            -height 598\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1427\n            -height 597\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1427\n            -height 597\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1427\n            -height 598\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1427\\n    -height 598\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1427\\n    -height 598\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1427\\n    -height 598\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1427\\n    -height 598\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1427\\n    -height 597\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1427\\n    -height 597\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1427\\n    -height 597\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1427\\n    -height 597\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "05F4D667-4802-D26A-EB70-4C9416BACE6E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "347D8643-4C85-88C2-AF9A-AFA99EAE1E34";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "7CC920C2-4049-4724-1651-7DBA3C6732EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 4.9738049452809729 0 0 0 0 1 0 0 0 0 4.9738049452809729 0
		 0 1 0 1;
	setAttr ".wt" 0.21538461744785309;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySphere -n "polySphere2";
	rename -uid "A6397ED5-4614-07A6-3402-F89C36FF3EC5";
	setAttr ".sa" 26;
	setAttr ".sh" 27;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "6C510238-4D6C-16BD-179E-818D566C939B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "A7DC05A6-480E-4DDD-3A51-BD926139ADD8";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 7.0912092634776309 0 0 0 0 1 0 0 16 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 23.091209 -1.7881393e-07 ;
	setAttr ".rs" 62639;
	setAttr ".lt" -type "double3" 0 0 0.51796075796143981 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 23.09120926347763 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 23.09120926347763 1.0000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "3D4D8E13-48B4-9D50-371F-5FBA031A5B07";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 7.0912092634776309 0 0 0 0 1 0 0 16 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 23.609171 0 ;
	setAttr ".rs" 35675;
	setAttr ".lt" -type "double3" -5.4543416089019789e-17 0 1.3845928396303129 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65198993682861328 23.60916984611227 -0.65199011564254761 ;
	setAttr ".cbx" -type "double3" 0.65198969841003418 23.609171536788306 0.65199011564254761 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "23F2AD8E-4BD0-8461-9C73-2585718EE9B0";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[41]" -type "float3" -0.33097762 0 0.10754113 ;
	setAttr ".tk[42]" -type "float3" -0.28154641 0 0.20455535 ;
	setAttr ".tk[43]" -type "float3" -4.1486047e-08 0 -9.5772094e-08 ;
	setAttr ".tk[44]" -type "float3" -0.20455538 0 0.28154632 ;
	setAttr ".tk[45]" -type "float3" -0.10754116 0 0.3309775 ;
	setAttr ".tk[46]" -type "float3" -4.1486047e-08 0 0.34801036 ;
	setAttr ".tk[47]" -type "float3" 0.10754107 0 0.3309775 ;
	setAttr ".tk[48]" -type "float3" 0.20455529 0 0.28154624 ;
	setAttr ".tk[49]" -type "float3" 0.28154618 0 0.2045553 ;
	setAttr ".tk[50]" -type "float3" 0.33097732 0 0.10754108 ;
	setAttr ".tk[51]" -type "float3" 0.34801027 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.33097732 0 -0.10754218 ;
	setAttr ".tk[53]" -type "float3" 0.28154618 0 -0.20455642 ;
	setAttr ".tk[54]" -type "float3" 0.20455524 0 -0.28154618 ;
	setAttr ".tk[55]" -type "float3" 0.10754103 0 -0.33097732 ;
	setAttr ".tk[56]" -type "float3" -3.1114531e-08 0 -0.34801036 ;
	setAttr ".tk[57]" -type "float3" -0.1075411 0 -0.33097723 ;
	setAttr ".tk[58]" -type "float3" -0.20455529 0 -0.28154588 ;
	setAttr ".tk[59]" -type "float3" -0.28154618 0 -0.20455524 ;
	setAttr ".tk[60]" -type "float3" -0.33097732 0 -0.10754105 ;
	setAttr ".tk[61]" -type "float3" -0.34801027 0 0 ;
createNode polySphere -n "polySphere3";
	rename -uid "FF994994-43FE-A42E-DC2D-C8801D1285F5";
	setAttr ".r" 5;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "71F6B977-4A00-9FE7-D21A-6193EA9F30F4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "B7BED08C-478B-2DE1-4BC2-E39269E389BF";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" -7.7670921119287728 0 0 0 0 -6.4346046323130608 0 0
		 0 0 -7.7670921119287728 0 0 26.425296917670408 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.2590955e-07 26.425297 1.3888643e-06 ;
	setAttr ".rs" 44596;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.5;
	setAttr ".cbn" -type "double3" -7.7670921119287728 19.990692285357348 -7.767093037838305 ;
	setAttr ".cbx" -type "double3" 7.767093963747838 32.859901549983469 7.7670958155669032 ;
createNode polyCylinder -n "polyCylinder7";
	rename -uid "FAC37DE5-48AF-1D68-F43C-F69AD156C097";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
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
connectAttr "groupId1.id" "pCylinderShape2.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pCylinderShape2.iog.og[1].gco";
connectAttr "groupParts1.og" "pCylinderShape2.i";
connectAttr "groupId2.id" "pCylinderShape2.ciog.cog[1].cgid";
connectAttr "groupId3.id" "pSphereShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[1].gco";
connectAttr "groupParts2.og" "pSphereShape1.i";
connectAttr "groupId4.id" "pSphereShape1.ciog.cog[1].cgid";
connectAttr "polySplitRing1.out" "pCylinderShape4.i";
connectAttr "polySphere2.out" "pSphereShape2.i";
connectAttr "polyExtrudeFace6.out" "pCylinderShape5.i";
connectAttr "polySphere3.out" "pSphereShape3.i";
connectAttr "polyCylinder6.out" "pCylinderShape6.i";
connectAttr "polyExtrudeFace7.out" "pCylinderShape8.i";
connectAttr "polyCylinder7.out" "pCylinderShape9.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lamp_color.oc" "lambert2SG.ss";
connectAttr "pCylinderShape2.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lamp_color.msg" "materialInfo1.m";
connectAttr "polyCylinder2.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace4.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySphere1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "light.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "light.msg" "materialInfo2.m";
connectAttr "polyCylinder4.out" "polySplitRing1.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing1.mp";
connectAttr "polyCylinder5.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace7.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lamp_color.msg" ":defaultShaderList1.s" -na;
connectAttr "light.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of Lamp remodel.ma
