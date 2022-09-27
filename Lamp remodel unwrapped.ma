//Maya ASCII 2022 scene
//Name: Lamp remodel unwrapped.ma
//Last modified: Tue, Sep 27, 2022 03:53:01 PM
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
fileInfo "UUID" "9B361EF4-46FC-AA36-4DC5-D6BAF888BCA3";
createNode transform -s -n "persp";
	rename -uid "8A224F48-41D4-32FD-B532-1E93A825ECB3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -50.625270499416182 59.421895408211086 55.675755880349634 ;
	setAttr ".r" -type "double3" -30.338352728911602 676.99999999984141 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6B52730A-4980-4EA3-AC80-968B3F9DED0E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 89.659862504372768;
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
	setAttr ".ow" 45.956628169767804;
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
	setAttr ".ow" 45.6044739104169;
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
	setAttr ".pv" -type "double2" 0.58563646674156189 0.66448649764060974 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[3]" -type "float3" -1.4901161e-08 -2.9802322e-08 1.7881393e-07 ;
	setAttr ".pt[4]" -type "float3" -1.4901161e-08 -2.9802322e-08 1.7881393e-07 ;
	setAttr ".pt[40]" -type "float3" -1.4901161e-08 -2.9802322e-08 1.7881393e-07 ;
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
	setAttr ".pv" -type "double2" 0.55944116092652241 0.40355324270954562 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 179 ".pt";
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
	setAttr ".pv" -type "double2" 0.90476569739680102 0.68077286618433708 ;
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
	setAttr ".pv" -type "double2" 0.11352813243865967 0.55040939152240753 ;
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
	setAttr ".pv" -type "double2" 0.15881010890007019 0.15174144506454468 ;
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
	setAttr ".pv" -type "double2" 0.83155370836077902 0.44968318311126088 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".pv" -type "double2" 0.67016641921268838 0.87197196285491962 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F24E6A27-41C3-7926-2777-35AD2BDFE44A";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C13BBD8C-4117-E25D-B4DC-39BA4EE3A075";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EC3A6743-41FF-358E-C938-16A2F6FC4B90";
createNode displayLayerManager -n "layerManager";
	rename -uid "160C90CB-4DD8-4388-C47F-8CA3FE1F0EC8";
createNode displayLayer -n "defaultLayer";
	rename -uid "65E3F5D3-47C9-1D1D-5D62-A9BF6D873873";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E949C5A8-4151-77EF-ECA9-B59266006C8E";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 813\n            -height 695\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 812\n            -height 694\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 813\n            -height 694\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 812\n            -height 695\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 813\\n    -height 695\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 813\\n    -height 695\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 812\\n    -height 695\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 812\\n    -height 695\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 812\\n    -height 694\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 812\\n    -height 694\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 813\\n    -height 694\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 813\\n    -height 694\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.33097762 0 0.10754113 -0.28154641
		 0 0.20455535 -4.1486047e-08 0 -9.5772094e-08 -0.20455538 0 0.28154632 -0.10754116
		 0 0.3309775 -4.1486047e-08 0 0.34801036 0.10754107 0 0.3309775 0.20455529 0 0.28154624
		 0.28154618 0 0.2045553 0.33097732 0 0.10754108 0.34801027 0 0 0.33097732 0 -0.10754218
		 0.28154618 0 -0.20455642 0.20455524 0 -0.28154618 0.10754103 0 -0.33097732 -3.1114531e-08
		 0 -0.34801036 -0.1075411 0 -0.33097723 -0.20455529 0 -0.28154588 -0.28154618 0 -0.20455524
		 -0.33097732 0 -0.10754105 -0.34801027 0 0;
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
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "437542D9-4958-4609-62E5-D0BFCE39C893";
	setAttr ".uopa" yes;
	setAttr -s 439 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.060759723 0.45291781 0.016036585
		 0.45291781 -0.02868659 0.45291781 -0.073409766 0.45291781 -0.11813296 0.45291781
		 -0.16285607 0.45291781 -0.20757923 0.45291781 -0.25230241 0.45291781 -0.29702559
		 0.45291781 -0.34174877 0.45291781 -0.38647193 0.45291781 -0.43119514 0.45291781 -0.47591823
		 0.45291781 -0.52064145 0.45291781 -0.5653646 0.45291781 -0.61008775 0.45291781 -0.65481097
		 0.45291781 -0.69953412 0.45291781 -0.74425733 0.45291781 -0.78898042 0.45291781 -0.83370358
		 0.45291781 0.060759723 0.40819466 0.016036585 0.40819466 -0.02868659 0.40819466 -0.073409766
		 0.40819466 -0.11813296 0.40819466 -0.16285607 0.40819466 -0.20757923 0.40819466 -0.25230241
		 0.40819466 -0.29702559 0.40819466 -0.34174877 0.40819466 -0.38647193 0.40819466 -0.43119514
		 0.40819466 -0.47591823 0.40819466 -0.52064145 0.40819466 -0.5653646 0.40819466 -0.61008775
		 0.40819466 -0.65481097 0.40819466 -0.69953412 0.40819466 -0.74425733 0.40819466 -0.78898042
		 0.40819466 -0.83370358 0.40819466 0.060759723 0.36347151 0.016036585 0.36347151 -0.02868659
		 0.36347151 -0.073409766 0.36347151 -0.11813296 0.36347151 -0.16285607 0.36347151
		 -0.20757923 0.36347151 -0.25230241 0.36347151 -0.29702559 0.36347151 -0.34174877
		 0.36347151 -0.38647193 0.36347151 -0.43119514 0.36347151 -0.47591823 0.36347151 -0.52064145
		 0.36347151 -0.5653646 0.36347151 -0.61008775 0.36347151 -0.65481097 0.36347151 -0.69953412
		 0.36347151 -0.74425733 0.36347151 -0.78898042 0.36347151 -0.83370358 0.36347151 0.060759723
		 0.31874841 0.016036585 0.31874841 -0.02868659 0.31874841 -0.073409766 0.31874841
		 -0.11813296 0.31874841 -0.16285607 0.31874841 -0.20757923 0.31874841 -0.25230241
		 0.31874841 -0.29702559 0.31874841 -0.34174877 0.31874841 -0.38647193 0.31874841 -0.43119514
		 0.31874841 -0.47591823 0.31874841 -0.52064145 0.31874841 -0.5653646 0.31874841 -0.61008775
		 0.31874841 -0.65481097 0.31874841 -0.69953412 0.31874841 -0.74425733 0.31874841 -0.78898042
		 0.31874841 -0.83370358 0.31874841 0.060759723 0.27402514 0.016036585 0.27402514 -0.02868659
		 0.27402514 -0.073409766 0.27402514 -0.11813296 0.27402514 -0.16285607 0.27402514
		 -0.20757923 0.27402514 -0.25230241 0.27402514 -0.29702559 0.27402514 -0.34174877
		 0.27402514 -0.38647193 0.27402514 -0.43119514 0.27402514 -0.47591823 0.27402514 -0.52064145
		 0.27402514 -0.5653646 0.27402514 -0.61008775 0.27402514 -0.65481097 0.27402514 -0.69953412
		 0.27402514 -0.74425733 0.27402514 -0.78898042 0.27402514 -0.83370358 0.27402514 0.060759723
		 0.22930205 0.016036585 0.22930205 -0.02868659 0.22930205 -0.073409766 0.22930205
		 -0.11813296 0.22930205 -0.16285607 0.22930205 -0.20757923 0.22930205 -0.25230241
		 0.22930205 -0.29702559 0.22930205 -0.34174877 0.22930205 -0.38647193 0.22930205 -0.43119514
		 0.22930205 -0.47591823 0.22930205 -0.52064145 0.22930205 -0.5653646 0.22930205 -0.61008775
		 0.22930205 -0.65481097 0.22930205 -0.69953412 0.22930205 -0.74425733 0.22930205 -0.78898042
		 0.22930205 -0.83370358 0.22930205 0.060759723 0.18457887 0.016036585 0.18457887 -0.02868659
		 0.18457887 -0.073409766 0.18457887 -0.11813296 0.18457887 -0.16285607 0.18457887
		 -0.20757923 0.18457887 -0.25230241 0.18457887 -0.29702559 0.18457887 -0.34174877
		 0.18457887 -0.38647193 0.18457887 -0.43119514 0.18457887 -0.47591823 0.18457887 -0.52064145
		 0.18457887 -0.5653646 0.18457887 -0.61008775 0.18457887 -0.65481097 0.18457887 -0.69953412
		 0.18457887 -0.74425733 0.18457887 -0.78898042 0.18457887 -0.83370358 0.18457887 0.060759723
		 0.13985562 0.016036585 0.13985562 -0.02868659 0.13985562 -0.073409766 0.13985562
		 -0.11813296 0.13985562 -0.16285607 0.13985562 -0.20757923 0.13985562 -0.25230241
		 0.13985562 -0.29702559 0.13985562 -0.34174877 0.13985562 -0.38647193 0.13985562 -0.43119514
		 0.13985562 -0.47591823 0.13985562 -0.52064145 0.13985562 -0.5653646 0.13985562 -0.61008775
		 0.13985562 -0.65481097 0.13985562 -0.69953412 0.13985562 -0.74425733 0.13985562 -0.78898042
		 0.13985562 -0.83370358 0.13985562 0.060759723 0.095132515 0.016036585 0.095132515
		 -0.02868659 0.095132515 -0.073409766 0.095132515 -0.11813296 0.095132515 -0.16285607
		 0.095132515 -0.20757923 0.095132515 -0.25230241 0.095132515 -0.29702559 0.095132515
		 -0.34174877 0.095132515 -0.38647193 0.095132515 -0.43119514 0.095132515 -0.47591823
		 0.095132515 -0.52064145 0.095132515 -0.5653646 0.095132515 -0.61008775 0.095132515
		 -0.65481097 0.095132515 -0.69953412 0.095132515 -0.74425733 0.095132515 -0.78898042
		 0.095132515 -0.83370358 0.095132515 0.060759723 0.050409339 0.016036585 0.050409339
		 -0.02868659 0.050409339 -0.073409766 0.050409339 -0.11813296 0.050409339 -0.16285607
		 0.050409339 -0.20757923 0.050409339 -0.25230241 0.050409339 -0.29702559 0.050409339
		 -0.34174877 0.050409339 -0.38647193 0.050409339 -0.43119514 0.050409339 -0.47591823
		 0.050409339 -0.52064145 0.050409339 -0.5653646 0.050409339 -0.61008775 0.050409339
		 -0.65481097 0.050409339 -0.69953412 0.050409339 -0.74425733 0.050409339 -0.78898042
		 0.050409339 -0.83370358 0.050409339 0.060759723 0.0056861266 0.016036585 0.0056861266
		 -0.02868659 0.0056861266 -0.073409766 0.0056861266 -0.11813296 0.0056861266 -0.16285607
		 0.0056861266 -0.20757923 0.0056861266 -0.25230241 0.0056861266 -0.29702559 0.0056861266
		 -0.34174877 0.0056861266 -0.38647193 0.0056861266 -0.43119514 0.0056861266 -0.47591823
		 0.0056861266 -0.52064145 0.0056861266 -0.5653646 0.0056861266 -0.61008775 0.0056861266
		 -0.65481097 0.0056861266 -0.69953412 0.0056861266 -0.74425733 0.0056861266 -0.78898042
		 0.0056861266 -0.83370358 0.0056861266 0.060759723 -0.039036963 0.016036585 -0.039036963
		 -0.02868659 -0.039036963 -0.073409766 -0.039036963 -0.11813296 -0.039036963 -0.16285607
		 -0.039036963 -0.20757923 -0.039036963 -0.25230241 -0.039036963 -0.29702559 -0.039036963
		 -0.34174877 -0.039036963 -0.38647193 -0.039036963 -0.43119514 -0.039036963 -0.47591823
		 -0.039036963 -0.52064145 -0.039036963 -0.5653646 -0.039036963 -0.61008775 -0.039036963
		 -0.65481097 -0.039036963 -0.69953412 -0.039036963 -0.74425733 -0.039036963;
	setAttr ".uvtk[250:438]" -0.78898042 -0.039036963 -0.83370358 -0.039036963
		 0.060759723 -0.083760187 0.016036585 -0.083760187 -0.02868659 -0.083760187 -0.073409766
		 -0.083760187 -0.11813296 -0.083760187 -0.16285607 -0.083760187 -0.20757923 -0.083760187
		 -0.25230241 -0.083760187 -0.29702559 -0.083760187 -0.34174877 -0.083760187 -0.38647193
		 -0.083760187 -0.43119514 -0.083760187 -0.47591823 -0.083760187 -0.52064145 -0.083760187
		 -0.5653646 -0.083760187 -0.61008775 -0.083760187 -0.65481097 -0.083760187 -0.69953412
		 -0.083760187 -0.74425733 -0.083760187 -0.78898042 -0.083760187 -0.83370358 -0.083760187
		 0.060759723 -0.12848333 0.016036585 -0.12848333 -0.02868659 -0.12848333 -0.073409766
		 -0.12848333 -0.11813296 -0.12848333 -0.16285607 -0.12848333 -0.20757923 -0.12848333
		 -0.25230241 -0.12848333 -0.29702559 -0.12848333 -0.34174877 -0.12848333 -0.38647193
		 -0.12848333 -0.43119514 -0.12848333 -0.47591823 -0.12848333 -0.52064145 -0.12848333
		 -0.5653646 -0.12848333 -0.61008775 -0.12848333 -0.65481097 -0.12848333 -0.69953412
		 -0.12848333 -0.74425733 -0.12848333 -0.78898042 -0.12848333 -0.83370358 -0.12848333
		 0.060759723 -0.17320654 0.016036585 -0.17320654 -0.02868659 -0.17320654 -0.073409766
		 -0.17320654 -0.11813296 -0.17320654 -0.16285607 -0.17320654 -0.20757923 -0.17320654
		 -0.25230241 -0.17320654 -0.29702559 -0.17320654 -0.34174877 -0.17320654 -0.38647193
		 -0.17320654 -0.43119514 -0.17320654 -0.47591823 -0.17320654 -0.52064145 -0.17320654
		 -0.5653646 -0.17320654 -0.61008775 -0.17320654 -0.65481097 -0.17320654 -0.69953412
		 -0.17320654 -0.74425733 -0.17320654 -0.78898042 -0.17320654 -0.83370358 -0.17320654
		 0.060759723 -0.21792969 0.016036585 -0.21792969 -0.02868659 -0.21792969 -0.073409766
		 -0.21792969 -0.11813296 -0.21792969 -0.16285607 -0.21792969 -0.20757923 -0.21792969
		 -0.25230241 -0.21792969 -0.29702559 -0.21792969 -0.34174877 -0.21792969 -0.38647193
		 -0.21792969 -0.43119514 -0.21792969 -0.47591823 -0.21792969 -0.52064145 -0.21792969
		 -0.5653646 -0.21792969 -0.61008775 -0.21792969 -0.65481097 -0.21792969 -0.69953412
		 -0.21792969 -0.74425733 -0.21792969 -0.78898042 -0.21792969 -0.83370358 -0.21792969
		 0.060759723 -0.26265287 0.016036585 -0.26265287 -0.02868659 -0.26265287 -0.073409766
		 -0.26265287 -0.11813296 -0.26265287 -0.16285607 -0.26265287 -0.20757923 -0.26265287
		 -0.25230241 -0.26265287 -0.29702559 -0.26265287 -0.34174877 -0.26265287 -0.38647193
		 -0.26265287 -0.43119514 -0.26265287 -0.47591823 -0.26265287 -0.52064145 -0.26265287
		 -0.5653646 -0.26265287 -0.61008775 -0.26265287 -0.65481097 -0.26265287 -0.69953412
		 -0.26265287 -0.74425733 -0.26265287 -0.78898042 -0.26265287 -0.83370358 -0.26265287
		 0.060759723 -0.30737603 0.016036585 -0.30737603 -0.02868659 -0.30737603 -0.073409766
		 -0.30737603 -0.11813296 -0.30737603 -0.16285607 -0.30737603 -0.20757923 -0.30737603
		 -0.25230241 -0.30737603 -0.29702559 -0.30737603 -0.34174877 -0.30737603 -0.38647193
		 -0.30737603 -0.43119514 -0.30737603 -0.47591823 -0.30737603 -0.52064145 -0.30737603
		 -0.5653646 -0.30737603 -0.61008775 -0.30737603 -0.65481097 -0.30737603 -0.69953412
		 -0.30737603 -0.74425733 -0.30737603 -0.78898042 -0.30737603 -0.83370358 -0.30737603
		 0.060759723 -0.35209918 0.016036585 -0.35209918 -0.02868659 -0.35209918 -0.073409766
		 -0.35209918 -0.11813296 -0.35209918 -0.16285607 -0.35209918 -0.20757923 -0.35209918
		 -0.25230241 -0.35209918 -0.29702559 -0.35209918 -0.34174877 -0.35209918 -0.38647193
		 -0.35209918 -0.43119514 -0.35209918 -0.47591823 -0.35209918 -0.52064145 -0.35209918
		 -0.5653646 -0.35209918 -0.61008775 -0.35209918 -0.65481097 -0.35209918 -0.69953412
		 -0.35209918 -0.74425733 -0.35209918 -0.78898042 -0.35209918 -0.83370358 -0.35209918
		 0.038398154 0.497641 -0.0063250214 0.497641 -0.051048189 0.497641 -0.095771343 0.497641
		 -0.14049451 0.497641 -0.18521768 0.497641 -0.22994083 0.497641 -0.27466395 0.497641
		 -0.31938714 0.497641 -0.36411029 0.497641 -0.40883344 0.497641 -0.4535566 0.497641
		 -0.49827975 0.497641 -0.5430029 0.497641 -0.58772612 0.497641 -0.63244921 0.497641
		 -0.67717242 0.497641 -0.72189558 0.497641 -0.76661873 0.497641 -0.81134188 0.497641
		 0.038398154 -0.39682221 -0.0063250214 -0.39682221 -0.051048189 -0.39682221 -0.095771343
		 -0.39682221 -0.14049451 -0.39682221 -0.18521768 -0.39682221 -0.22994083 -0.39682221
		 -0.27466395 -0.39682221 -0.31938714 -0.39682221 -0.36411029 -0.39682221 -0.40883344
		 -0.39682221 -0.4535566 -0.39682221 -0.49827975 -0.39682221 -0.5430029 -0.39682221
		 -0.58772612 -0.39682221 -0.63244921 -0.39682221 -0.67717242 -0.39682221 -0.72189558
		 -0.39682221 -0.76661873 -0.39682221 -0.81134188 -0.39682221;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "294A12E2-4119-5E51-3F4A-0293F576BB41";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -0.4093051 0.25020871 -0.39963871
		 0.26918006 -0.384583 0.28423578 -0.36561167 0.29390216 -0.34458178 0.29723293 -0.32355189
		 0.29390216 -0.30458057 0.28423578 -0.28952485 0.26918 -0.2798585 0.25020871 -0.27652767
		 0.22917886 -0.2798585 0.20814894 -0.28952485 0.18917765 -0.3045806 0.17412193 -0.32355192
		 0.16445555 -0.34458178 0.16112472 -0.36561161 0.16445555 -0.384583 0.17412193 -0.39963871
		 0.18917765 -0.4093051 0.20814894 -0.41263586 0.22917886 0.22460978 0.45337158 0.21916546
		 0.45337158 0.21372114 0.45337158 0.20827676 0.45337158 0.20283242 0.45337158 0.19738816
		 0.45337158 0.19194384 0.45337158 0.18649952 0.45337158 0.18105514 0.45337158 0.17561089
		 0.45337158 0.17016657 0.45337158 0.16472222 0.45337158 0.15927787 0.45337158 0.15383352
		 0.45337158 0.14838929 0.45337158 0.14294495 0.45337158 0.1375006 0.45337158 0.13205625
		 0.45337158 0.12661192 0.45337158 0.12116763 0.45337158 0.11572328 0.45337158 0.22460978
		 0.2896325 0.21916546 0.2896325 0.21372114 0.2896325 0.20827676 0.2896325 0.20283242
		 0.2896325 0.19738816 0.2896325 0.19194384 0.2896325 0.18649952 0.2896325 0.18105514
		 0.2896325 0.17561089 0.2896325 0.17016657 0.2896325 0.16472222 0.2896325 0.15927787
		 0.2896325 0.15383352 0.2896325 0.14838929 0.2896325 0.14294495 0.2896325 0.1375006
		 0.2896325 0.13205625 0.2896325 0.12661192 0.2896325 0.12116763 0.2896325 0.11572328
		 0.2896325 -0.42971969 -0.12068037 -0.4200533 -0.10170905 -0.40499759 -0.086653277
		 -0.38602626 -0.076986901 -0.36499637 -0.073656075 -0.34396648 -0.076986901 -0.32499516
		 -0.086653337 -0.30993944 -0.10170911 -0.30027309 -0.12068037 -0.29694226 -0.14171025
		 -0.30027309 -0.16274014 -0.30993944 -0.18171142 -0.32499519 -0.1967672 -0.34396651
		 -0.20643355 -0.36499637 -0.20976432 -0.3860262 -0.20643355 -0.40499759 -0.1967672
		 -0.4200533 -0.18171142 -0.42971969 -0.16274014 -0.43305045 -0.14171025 -0.34458178
		 0.231901 -0.36499637 -0.13898811;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "055F8AC2-41D2-A901-55D0-8FB0EF37FBA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" -7.7670921119287728 0 0 0 0 -6.4346046323130608 0 0
		 0 0 -7.7670921119287728 0 0 26.425296917670408 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 9.5367431640625e-07 24.859161376953125 1.430511474609375e-06 ;
	setAttr ".ps" -type "double2" 180 12.869209289550781 ;
	setAttr ".r" 16.54665470123291;
createNode polyTweak -n "polyTweak5";
	rename -uid "23D6E7D0-42F8-DDB6-B102-AF93765A9EEF";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[0:79]" -type "float3"  0 0.24339253 0 0 0.24339253
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
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "2A913BED-4E5F-5C8A-C1A5-DC8E8D85FF2B";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 0.67818844 -0.48364997 0.5915218
		 -0.48364997 0.5915218 0.38301635 0.67818844 0.38301635 0.5048551 -0.48364997 0.5048551
		 0.38301635 0.41818839 -0.48364997 0.41818839 0.38301635 0.33152187 -0.48364997 0.33152187
		 0.38301635 0.2448553 -0.48364997 0.2448553 0.38301635 0.15818863 -0.48364997 0.15818863
		 0.38301635 0.071521908 -0.48364997 0.071521908 0.38301635 -0.01514467 -0.48364997
		 -0.01514467 0.38301635 -0.10181147 -0.48364997 -0.10181147 0.38301635 -0.18847792
		 -0.48364997 -0.18847792 0.38301635 -0.27514461 -0.48364997 -0.27514461 0.38301635
		 -0.36181134 -0.48364997 -0.36181134 0.38301635 1.19818819 -0.48364997 1.19818819
		 0.38301635 1.11152148 -0.48364997 1.11152148 0.38301635 1.024855018 -0.48364997 1.024855018
		 0.38301635 0.93818831 -0.48364997 0.93818831 0.38301635 0.85152161 -0.48364997 0.85152161
		 0.38301635 0.76485509 -0.48364997 0.76485509 0.38301635 0.67818838 -0.48364997 0.67818838
		 0.38301635 0.5915218 0.38301635 0.5915218 -0.48364997 0.5048551 0.38301635 0.5048551
		 -0.48364997 0.41818857 0.38301635 0.41818857 -0.48364997 0.33152187 0.38301635 0.33152187
		 -0.48364997 0.2448553 0.38301635 0.2448553 -0.48364997 0.15818863 0.38301635 0.15818863
		 -0.48364997 0.071521908 0.38301635 0.071521908 -0.48364997 -0.01514467 0.38301635
		 -0.01514467 -0.48364997 -0.10181147 0.38301635 -0.10181147 -0.48364997 -0.18847792
		 0.38301635 -0.18847792 -0.48364997 -0.27514461 0.38301635 -0.27514461 -0.48364997
		 -0.36181134 0.38301635 -0.36181134 -0.48364997 -0.4484778 -0.48364997 1.19818819
		 0.38301635 1.19818819 -0.48364997 1.11152148 0.38301635 1.11152148 -0.48364997 1.024855018
		 0.38301635 1.024855018 -0.48364997 0.93818831 0.38301635 0.93818831 -0.48364997 0.85152173
		 0.38301635 0.85152173 -0.48364997 0.76485509 0.38301635 0.76485509 -0.48364997 -0.4484778
		 -0.48364997 -0.53514451 -0.48364997 -0.53514451 0.38301635 -0.53514451 -0.48364997
		 -0.4484778 0.38301635 -0.4484778 0.38301635 -0.53514451 0.38301635;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "1287CC75-49E1-2292-7760-DD99DBB5927F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[60:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 7.0912092634776309 0 0 0 0 1 0 0 16 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-07 24.042486190795898 -1.7881393432617188e-07 ;
	setAttr ".ps" -type "double2" 180 1.9025535583496094 ;
	setAttr ".r" 2.0000005960464478;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "85F67DC7-4333-22A7-5F98-F290CEC7BBB9";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk";
	setAttr ".uvtk[62]" -type "float2" -0.15660927 0.76949334 ;
	setAttr ".uvtk[63]" -type "float2" -0.23894158 0.76949334 ;
	setAttr ".uvtk[64]" -type "float2" -0.23894158 0.54534829 ;
	setAttr ".uvtk[65]" -type "float2" -0.15660927 0.54534829 ;
	setAttr ".uvtk[66]" -type "float2" -0.32127383 0.76949334 ;
	setAttr ".uvtk[67]" -type "float2" -0.32127377 0.54534829 ;
	setAttr ".uvtk[68]" -type "float2" -0.40360615 0.76949334 ;
	setAttr ".uvtk[69]" -type "float2" -0.40360615 0.54534829 ;
	setAttr ".uvtk[70]" -type "float2" 1.1607072 0.76949334 ;
	setAttr ".uvtk[71]" -type "float2" 1.1607072 0.54534829 ;
	setAttr ".uvtk[72]" -type "float2" 1.0783749 0.76949334 ;
	setAttr ".uvtk[73]" -type "float2" 1.0783749 0.54534829 ;
	setAttr ".uvtk[74]" -type "float2" 0.99604261 0.76949334 ;
	setAttr ".uvtk[75]" -type "float2" 0.99604249 0.54534829 ;
	setAttr ".uvtk[76]" -type "float2" 0.91371036 0.76949334 ;
	setAttr ".uvtk[77]" -type "float2" 0.91371024 0.54534829 ;
	setAttr ".uvtk[78]" -type "float2" 0.83137798 0.76949334 ;
	setAttr ".uvtk[79]" -type "float2" 0.83137798 0.54534829 ;
	setAttr ".uvtk[80]" -type "float2" 0.74904573 0.76949334 ;
	setAttr ".uvtk[81]" -type "float2" 0.74904561 0.54534829 ;
	setAttr ".uvtk[84]" -type "float2" 0.66671348 0.76949334 ;
	setAttr ".uvtk[85]" -type "float2" 0.66671264 0.54534829 ;
	setAttr ".uvtk[86]" -type "float2" 0.5843811 0.76949334 ;
	setAttr ".uvtk[87]" -type "float2" 0.58438045 0.54534829 ;
	setAttr ".uvtk[88]" -type "float2" 0.50204885 0.76949334 ;
	setAttr ".uvtk[89]" -type "float2" 0.50204885 0.54534829 ;
	setAttr ".uvtk[90]" -type "float2" 0.41971663 0.76949334 ;
	setAttr ".uvtk[91]" -type "float2" 0.41971657 0.54534829 ;
	setAttr ".uvtk[92]" -type "float2" 0.33738431 0.76949334 ;
	setAttr ".uvtk[93]" -type "float2" 0.33738431 0.54534829 ;
	setAttr ".uvtk[94]" -type "float2" 0.25505206 0.76949334 ;
	setAttr ".uvtk[95]" -type "float2" 0.25505206 0.54534829 ;
	setAttr ".uvtk[96]" -type "float2" 0.17271981 0.76949334 ;
	setAttr ".uvtk[97]" -type "float2" 0.17271969 0.54534829 ;
	setAttr ".uvtk[98]" -type "float2" 0.09038756 0.76949334 ;
	setAttr ".uvtk[99]" -type "float2" 0.09038756 0.54534829 ;
	setAttr ".uvtk[100]" -type "float2" 0.0080552399 0.76949334 ;
	setAttr ".uvtk[101]" -type "float2" 0.0080552399 0.54534829 ;
	setAttr ".uvtk[102]" -type "float2" -0.074276939 0.76949334 ;
	setAttr ".uvtk[103]" -type "float2" -0.074276939 0.54534829 ;
	setAttr ".uvtk[124]" -type "float2" -0.23894337 -0.053829402 ;
	setAttr ".uvtk[125]" -type "float2" -0.15660837 -0.053829402 ;
	setAttr ".uvtk[126]" -type "float2" -0.32127479 -0.053829402 ;
	setAttr ".uvtk[127]" -type "float2" -0.40360579 -0.053829402 ;
	setAttr ".uvtk[128]" -type "float2" 1.1607072 -0.053829402 ;
	setAttr ".uvtk[129]" -type "float2" 1.0783751 -0.053829402 ;
	setAttr ".uvtk[130]" -type "float2" 0.99603987 -0.053829402 ;
	setAttr ".uvtk[131]" -type "float2" 0.91370869 -0.053829402 ;
	setAttr ".uvtk[132]" -type "float2" 0.83138084 -0.053829402 ;
	setAttr ".uvtk[133]" -type "float2" 0.74904561 -0.053829402 ;
	setAttr ".uvtk[134]" -type "float2" 0.66671354 -0.053829402 ;
	setAttr ".uvtk[135]" -type "float2" 0.58438194 -0.053829402 ;
	setAttr ".uvtk[136]" -type "float2" 0.50204802 -0.053829402 ;
	setAttr ".uvtk[137]" -type "float2" 0.41971627 -0.053829402 ;
	setAttr ".uvtk[138]" -type "float2" 0.33738431 -0.053829402 ;
	setAttr ".uvtk[139]" -type "float2" 0.25505164 -0.053829402 ;
	setAttr ".uvtk[140]" -type "float2" 0.17272052 -0.053829402 ;
	setAttr ".uvtk[141]" -type "float2" 0.090389289 -0.053829402 ;
	setAttr ".uvtk[142]" -type "float2" 0.0080542862 -0.053829402 ;
	setAttr ".uvtk[143]" -type "float2" -0.074276939 -0.053829402 ;
	setAttr ".uvtk[144]" -type "float2" -0.48593828 0.76949334 ;
	setAttr ".uvtk[145]" -type "float2" -0.48593828 0.54534829 ;
	setAttr ".uvtk[146]" -type "float2" -0.48593828 -0.053829402 ;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "FB3A7E21-44BA-2D9A-EB0C-8495DB110646";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 7.0912092634776309 0 0 0 0 1 0 0 16 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-07 16 -1.7881393432617188e-07 ;
	setAttr ".ps" -type "double2" 180 14.182418823242188 ;
	setAttr ".r" 2.0000005960464478;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "99ACB958-47C6-F26C-DEA9-0A9EC4D947B3";
	setAttr ".uopa" yes;
	setAttr -s 147 ".uvtk[0:146]" -type "float2" -0.28835231 -0.059225209
		 -0.29101038 -0.0039953701 -0.27647141 0.049352847 -0.24615857 0.095597096 -0.20303896
		 0.13021089 -0.1513336 0.14980583 -0.096103691 0.15246399 -0.042755574 0.13792492
		 0.0034887493 0.10761208 0.038102478 0.064492546 0.0576974 0.012787195 0.060355574
		 -0.042442732 0.045816511 -0.095790826 0.015503656 -0.14203519 -0.027615879 -0.17664886
		 -0.079321109 -0.19624382 -0.13455114 -0.19890198 -0.18789926 -0.18436304 -0.23414358
		 -0.15405011 -0.26875725 -0.11093055 -0.11795154 0.76793563 -0.21749143 0.78284645
		 -0.36659798 -0.21255171 -0.26705834 -0.22746265 -0.31703135 0.79775715 -0.46613792
		 -0.19764102 -0.56567782 -0.18273041 1.47468543 0.52936536 1.32557869 -0.46603292
		 1.37514579 0.54427606 1.22603929 -0.45112222 1.27560568 0.55918652 1.12649918 -0.43621165
		 1.17606592 0.57409734 1.026959658 -0.42130107 1.076526165 0.58900803 0.92741954 -0.40639025
		 0.97698611 0.60391855 0.82787979 -0.39147967 0.87744647 0.61882937 0.72833985 -0.37656891
		 0.7779066 0.63373995 0.62879997 -0.36165833 0.67836678 0.64865059 0.52926034 -0.3467477
		 0.57882708 0.66356122 0.42972031 -0.33183706 0.47928718 0.67847186 0.33018044 -0.31692636
		 0.3797476 0.69338256 0.2306409 -0.30201578 0.28020784 0.7082932 0.13110097 -0.28710496
		 0.1806678 0.7232039 0.031561188 -0.27219427 0.081128091 0.73811454 -0.067978635 -0.25728381
		 -0.018411718 0.75302517 -0.16751836 -0.24237311 -0.032800704 0.031524017 -0.032800704
		 0.08716429 -0.0022188076 0.10797865 -0.009864294 0.10797865 -0.009864294 0.08716429
		 -0.0022188076 0.08716429 -0.017509781 0.10797865 -0.017509721 0.08716429 -0.025155209
		 0.10797865 -0.025155209 0.08716429 0.12010852 0.10797865 0.12010852 0.08716429 0.11246309
		 0.10797865 0.11246309 0.08716429 0.10481767 0.10797865 0.10481767 0.08716429 0.097172171
		 0.10797865 0.097172171 0.08716429 0.089526683 0.10797865 0.089526683 0.08716429 0.081881151
		 0.10797865 0.08188121 0.08716429 -0.11883584 -0.017081827 0.3703019 -0.71145356 0.074235722
		 0.10797865 0.074235663 0.08716429 0.066590294 0.10797865 0.066590175 0.08716429 0.058944866
		 0.10797865 0.058944866 0.08716429 0.051299371 0.10797865 0.051299371 0.08716429 0.043653935
		 0.10797865 0.043653935 0.08716429 0.036008451 0.10797865 0.036008451 0.08716429 0.028363023
		 0.10797865 0.028363023 0.08716429 0.020717535 0.10797865 0.020717535 0.08716429 0.013072108
		 0.10797865 0.013072108 0.08716429 0.0054266206 0.10797865 0.0054266206 0.08716429
		 0.25499433 -0.84842193 0.30123872 -0.87873483 0.35458678 -0.89327383 0.40981674 -0.89061558
		 0.46152204 -0.87102067 0.50464153 -0.83640695 0.53495437 -0.79016268 0.54949343 -0.7368145
		 0.54683524 -0.6815846 0.5272404 -0.62987924 0.49262649 -0.58675969 0.44638228 -0.55644691
		 0.39303422 -0.54190779 0.33780426 -0.54456592 0.2860989 -0.56416094 0.24297936 -0.59877467
		 0.21266642 -0.64501894 0.19812748 -0.69836712 0.20078555 -0.75359702 0.22038063 -0.80530238
		 -0.0098644728 0.031524017 -0.002218748 0.031524017 -0.01750984 0.031524017 -0.025155149
		 0.031524017 0.12010852 0.031524017 0.11246315 0.031524017 0.10481737 0.031524017
		 0.097172052 0.031524017 0.089526981 0.031524017 0.08188121 0.031524017 0.074235782
		 0.031524017 0.066590354 0.031524017 0.058944806 0.031524017 0.051299371 0.031524017
		 0.043653935 0.031524017 0.036008451 0.031524017 0.028363083 0.031524017 0.020717714
		 0.031524017 0.013071989 0.031524017 0.0054266206 0.031524017 -0.032800704 0.10797865
		 -0.41657123 0.81266773 -0.51611084 0.82757854 -0.66521746 -0.16781965;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "176A2DB9-4F02-812C-A5A0-EB9D44F09678";
	setAttr ".uopa" yes;
	setAttr -s 754 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.45566943 0.40234193 0.41904518 0.40258819
		 0.38241926 0.40201151 0.34570539 0.4006916 0.30884475 0.39870352 0.27180195 0.39612979
		 0.23456027 0.39305204 0.19711624 0.38954732 0.15947498 0.38568705 0.12164621 0.38153648
		 0.083641842 0.37715575 0.045473587 0.37260184 0.0071519427 0.36792699 -0.031315286
		 0.36318323 -0.069923058 0.35842144 -0.10867001 0.35369292 -0.14755802 0.34905094
		 -0.18659227 0.34455183 -0.22578056 0.34025523 -0.26513246 0.336227 -0.30465782 0.33253807
		 -0.34436458 0.32926664 -0.38425568 0.32649878 -0.42432478 0.32432777 -0.46454933
		 0.32285243 -0.50488275 0.32217255 -0.54524535 0.32237643 0.45370093 0.37714601 0.41882604
		 0.37751442 0.3837842 0.37663198 0.34844363 0.37467641 0.3127324 0.37182269 0.27662355
		 0.36823192 0.24011995 0.3640444 0.20324324 0.35938007 0.16602476 0.35433859 0.12849917
		 0.34900299 0.090700522 0.34344283 0.052658722 0.33771813 0.014398767 0.33188015 -0.024061341
		 0.32597658 -0.062710926 0.32005256 -0.10154702 0.31415272 -0.14057504 0.3083241 -0.17980884
		 0.3026177 -0.2192706 0.29709226 -0.25899047 0.2918162 -0.29900524 0.28687152 -0.33935595
		 0.28235906 -0.38008335 0.27840233 -0.42122003 0.2751548 -0.46277794 0.27280372 -0.50472915
		 0.27157381 -0.54697967 0.27172402 0.4529309 0.35228392 0.41978961 0.35230926 0.38617468
		 0.35074428 0.35197246 0.34790483 0.3171497 0.34405774 0.28172195 0.33942193 0.24573196
		 0.33417371 0.20923553 0.32845327 0.17229249 0.32237065 0.13496067 0.31601349 0.097292319
		 0.30945107 0.059332062 0.30273974 0.021115493 0.29592565 -0.01733147 0.28904933 -0.055993397
		 0.28214842 -0.094865516 0.27525926 -0.13395463 0.26842028 -0.17327954 0.26167446
		 -0.21287192 0.25507241 -0.25277674 0.24867655 -0.29305261 0.2425652 -0.33377111 0.23684011
		 -0.37501404 0.23163454 -0.41686782 0.22712334 -0.45941225 0.22353859 -0.50269973
		 0.221184 -0.54672039 0.2204528 0.45357502 0.32744494 0.42203152 0.32666063 0.38962039
		 0.32411438 0.35630888 0.32022852 0.32213736 0.31532803 0.28718114 0.30966213 0.25152904
		 0.3034198 0.21527155 0.29674494 0.17849444 0.28974628 0.14127494 0.28250659 0.10367979
		 0.2750895 0.065764382 0.26754415 0.027572434 0.25990975 -0.010864276 0.2522186 -0.049526174
		 0.24449964 -0.08840625 0.23678099 -0.12751086 0.22909184 -0.16686077 0.2214653 -0.20649232
		 0.2139418 -0.24645938 0.20657228 -0.28683504 0.19942372 -0.32771304 0.19258566 -0.36920944
		 0.1861793 -0.41146114 0.18037175 -0.45462194 0.17539443 -0.49885061 0.17157032 -0.54428554
		 0.16935034 0.45569274 0.3024238 0.42550117 0.30045149 0.39402607 0.29671755 0.36135733
		 0.29169595 0.32762456 0.28573141 0.29296541 0.27907595 0.25751221 0.27191341 0.22138603
		 0.26437867 0.18469368 0.25657064 0.14752699 0.24856271 0.10996328 0.24040897 0.072065845
		 0.23215042 0.03388403 0.22381739 -0.0045459159 0.21543451 -0.043201078 0.20702271
		 -0.082071885 0.19860105 -0.12116306 0.19019006 -0.16049467 0.18181293 -0.20010446
		 0.17349885 -0.24004985 0.1652859 -0.28041136 0.15722527 -0.32129633 0.14938749 -0.36284402
		 0.1418703 -0.40522975 0.13481273 -0.4486703 0.12841426 -0.49342611 0.12296452 -0.53979641
		 0.11889031 0.45926401 0.2770341 0.43010733 0.27360132 0.39928377 0.26855475 0.36702204
		 0.26236284 0.33353978 0.25535625 0.29903102 0.24776755 0.26366448 0.23976098 0.22758467
		 0.23145349 0.19091402 0.2229297 0.15375461 0.2142498 0.11619097 0.20545743 0.078290984
		 0.19658394 0.040108006 0.18765207 0.0016815178 0.17867742 -0.036962945 0.16967396
		 -0.075812921 0.16065238 -0.11487071 0.15162493 -0.15415426 0.14260538 -0.19369946
		 0.13361181 -0.23356317 0.12466943 -0.27382767 0.11581206 -0.3146058 0.10708826 -0.35604894
		 0.098566942 -0.39835629 0.090347044 -0.44178876 0.082576387 -0.48668668 0.075477175
		 -0.5334897 0.06938868 0.46422347 0.25110984 0.43574777 0.24604832 0.40529284 0.23963018
		 0.37322038 0.23227359 0.33982337 0.22426926 0.30534035 0.21581317 0.2699669 0.20703933
		 0.23386438 0.19804136 0.197165 0.18888524 0.15997685 0.17961769 0.12238805 0.17027096
		 0.084469482 0.16086696 0.046276376 0.15141973 0.0078503601 0.14193788 -0.030780751
		 0.13242795 -0.069601819 0.12289359 -0.10861199 0.11333903 -0.14782567 0.10376958
		 -0.18727492 0.094193123 -0.22701286 0.084622048 -0.26711857 0.075074054 -0.30770347
		 0.065574713 -0.34892118 0.056161407 -0.39098036 0.046888564 -0.43416533 0.037840847
		 -0.47886732 0.029154163 -0.52562916 0.021045651 0.47048131 0.22451033 0.44232008
		 0.21774526 0.41196358 0.20994592 0.37988329 0.20145948 0.34642625 0.19251852 0.31186152
		 0.18326803 0.27640229 0.17380381 0.24021922 0.16419278 0.20344923 0.15448166 0.1662028
		 0.14470239 0.12856872 0.13487591 0.090618238 0.12501515 0.052407548 0.11512596 0.01397921
		 0.10521054 -0.024636794 0.095268302 -0.063422993 0.085296802 -0.10237505 0.075293414
		 -0.14150257 0.065255798 -0.18083237 0.055182341 -0.22041105 0.045073945 -0.26031077
		 0.034933034 -0.30063581 0.024763998 -0.34153354 0.014572882 -0.38320935 0.0043680891
		 -0.42595077 -0.005834288 -0.47016922 -0.015994016 -0.5164687 -0.02602284 0.47793636
		 0.19712329 0.44972387 0.18865806 0.41921729 0.17949812 0.38695329 0.16993983 0.35330814
		 0.16013746 0.31856805 0.15017119 0.28295481 0.14009395 0.24664195 0.12994485 0.20976628
		 0.11975082 0.17243664 0.10952964 0.13474016 0.099291526 0.096746787 0.0890406 0.05851217
		 0.078775428 0.020079207 0.068492211 -0.018520761 0.058184434 -0.057267744 0.047843996
		 -0.096153513 0.037461881 -0.13518254 0.027029317 -0.17437477 0.016536877 -0.21376868
		 0.0059751496 -0.25342584 -0.0046668863 -0.29343915 -0.015403936 -0.33394265 -0.026258666
		 -0.37512791 -0.037267324 -0.41726744 -0.048485007 -0.4607625 -0.059974469 -0.50623894
		 -0.071766414 0.48648843 0.16887142 0.45785639 0.1587663 0.42698503 0.14827062 0.39438218
		 0.1377243 0.36043465 0.12714978 0.32543635 0.11655129 0.28960961 0.10593904;
	setAttr ".uvtk[250:499]" 0.25312442 0.095324643 0.21611272 0.084716551 0.17867865
		 0.074119382 0.14090534 0.063533001 0.10285975 0.052953545 0.064595863 0.042373497
		 0.026156139 0.031783175 -0.012427259 0.02117097 -0.051131684 0.010523685 -0.089944974
		 -0.00017244346 -0.12886606 -0.010932273 -0.16790684 -0.021771614 -0.20709585 -0.032708328
		 -0.24648224 -0.04376493 -0.28614315 -0.054971736 -0.32619402 -0.066376083 -0.36680388
		 -0.078054719 -0.40821636 -0.090133063 -0.45079327 -0.10279471 -0.49514318 -0.11619835
		 0.50173676 0.1448165 0.47244924 0.13147354 0.44069874 0.11907444 0.40729022 0.10718442
		 0.37266362 0.095567591 0.33711374 0.084120609 0.3008486 0.072796263 0.26402029 0.061569024
		 0.22674431 0.050421406 0.18911101 0.039338816 0.15119307 0.028306942 0.11305009 0.017311022
		 0.074731335 0.0063344613 0.036277335 -0.0046400046 -0.0022786446 -0.015630681 -0.04091068
		 -0.026656885 -0.079600081 -0.037739169 -0.11833589 -0.048899125 -0.15711625 -0.060161076
		 -0.19595121 -0.071552657 -0.23486565 -0.083109103 -0.27390584 -0.094878934 -0.31314883
		 -0.106936 -0.35271513 -0.1194035 -0.39278269 -0.13250312 -0.43359709 -0.14665613
		 -0.47560048 -0.16263662 0.51288664 0.11385261 0.48228985 0.099029996 0.44971889 0.085802294
		 0.41567099 0.073282249 0.38054031 0.061158825 0.34459645 0.049296517 0.30802578 0.037625451
		 0.27096257 0.026102673 0.23350801 0.01469762 0.19574143 0.0033865052 0.15772729 -0.0078523671
		 0.11951987 -0.01903956 0.081164524 -0.030195992 0.042700242 -0.041342478 0.0041602664
		 -0.052500468 -0.034427691 -0.063692264 -0.073040709 -0.074941389 -0.11166213 -0.086272411
		 -0.1502813 -0.097712867 -0.18889646 -0.10929429 -0.2275164 -0.12105709 -0.26616669
		 -0.13305569 -0.30489683 -0.14537108 -0.34379289 -0.15813488 -0.38298929 -0.17157942
		 -0.42264387 -0.18615854 -0.46275008 -0.2029013 0.525922 0.080931343 0.49335909 0.065628909
		 0.45963696 0.051844288 0.4247573 0.038825978 0.38899696 0.026286911 0.35257286 0.014084437
		 0.31563604 0.0021331089 0.27829462 -0.0096246814 0.24063046 -0.021230597 0.20270906
		 -0.032717597 0.16458426 -0.044113826 0.12630312 -0.055444192 0.087906525 -0.066733979
		 0.049430951 -0.07800629 0.01090933 -0.089285515 -0.027628679 -0.10059609 -0.066156432
		 -0.11196329 -0.10465045 -0.12341395 -0.14309086 -0.13497767 -0.18146224 -0.14668891
		 -0.21975569 -0.15859017 -0.25797188 -0.17073914 -0.29612803 -0.18321869 -0.33426809
		 -0.19615713 -0.37247443 -0.209766 -0.41083452 -0.22441819 -0.44899511 -0.24070959
		 0.54030246 0.04638781 0.50574982 0.031129759 0.47055715 0.017017141 0.43460238 0.0036465304
		 0.39804429 -0.0091915643 0.36102265 -0.021633346 0.32363588 -0.033775043 0.28595573
		 -0.045686554 0.24803843 -0.057419192 0.2099307 -0.069013678 0.17167337 -0.080502652
		 0.13330404 -0.091915332 0.094857708 -0.10327949 0.056367356 -0.11462041 0.017865464
		 -0.1259639 -0.020617027 -0.13733593 -0.05904891 -0.14876249 -0.097399786 -0.16027144
		 -0.13563927 -0.17189279 -0.17373665 -0.18366155 -0.21166231 -0.19562092 -0.24938788
		 -0.20782688 -0.28689063 -0.22035876 -0.3241607 -0.23333058 -0.36121535 -0.24691269
		 -0.39808357 -0.26134583 -0.43451309 -0.27685487 0.55293131 0.010614329 0.51688945
		 -0.0047268337 0.4803288 -0.019015674 0.4433288 -0.032568332 0.40599817 -0.045546647
		 0.3684026 -0.058088865 0.33058649 -0.070301808 0.29258448 -0.082263328 0.25442719
		 -0.094031431 0.21614312 -0.1056507 0.17776014 -0.11715696 0.13930695 -0.12858127
		 0.10081227 -0.13995214 0.062306125 -0.15129651 0.023819249 -0.16263999 -0.014615614
		 -0.17400892 -0.05296417 -0.1854292 -0.091189817 -0.19692801 -0.12925269 -0.20853461
		 -0.16710921 -0.22028245 -0.20471095 -0.2322125 -0.2420031 -0.24437664 -0.27892482
		 -0.25684679 -0.31541276 -0.26972261 -0.35141408 -0.28314111 -0.38691461 -0.2972813
		 -0.42191494 -0.31242242 0.56575984 -0.026286963 0.52825171 -0.041465458 0.49023131
		 -0.055894431 0.45213795 -0.069523968 0.41400325 -0.082527973 0.3758117 -0.095067181
		 0.3375504 -0.10726032 0.29921526 -0.11919228 0.26080984 -0.13092457 0.22234343 -0.14250399
		 0.18383069 -0.15396737 0.14529042 -0.16534637 0.10674514 -0.17666964 0.068221048
		 -0.18796377 0.029747766 -0.19925393 -0.0086415 -0.21056573 -0.046909172 -0.22192384
		 -0.085012928 -0.23335396 -0.12290414 -0.24488296 -0.16052671 -0.25654122 -0.19781388
		 -0.26836506 -0.2346852 -0.28040007 -0.27104175 -0.29270867 -0.30676222 -0.3053768
		 -0.34171271 -0.31852373 -0.37582588 -0.33231577 -0.40943146 -0.34695181 0.58594048
		 -0.06317351 0.5459553 -0.079781629 0.50581419 -0.094424106 0.4661355 -0.10792861
		 0.42682481 -0.12072215 0.38775527 -0.13303722 0.34883463 -0.14501198 0.31000394 -0.15673514
		 0.27122778 -0.16826721 0.23248796 -0.17965294 0.19377883 -0.19092663 0.15510492 -0.2021177
		 0.11647916 -0.21325229 0.077921465 -0.22435461 0.039458733 -0.23544712 0.001124721
		 -0.24655204 -0.037039537 -0.25769064 -0.074984625 -0.26888356 -0.11265118 -0.28015161
		 -0.14996685 -0.2915169 -0.1868424 -0.30300465 -0.22316428 -0.31464583 -0.25878373
		 -0.32648432 -0.2934972 -0.33858785 -0.32701981 -0.3510786 -0.35899043 -0.36424085
		 -0.38944685 -0.379096 0.59958053 -0.10243557 0.55731463 -0.11932943 0.51594281 -0.13374741
		 0.47538495 -0.14693417 0.43541998 -0.15941627 0.39585716 -0.17144705 0.35656363 -0.18316425
		 0.31745178 -0.19465126 0.27846509 -0.20596327 0.23957004 -0.21714009 0.20074995 -0.22821219
		 0.16200088 -0.23920558 0.12332995 -0.25014317 0.084753349 -0.26104599 0.046296045
		 -0.27193388 0.0079914145 -0.28282532 -0.030118305 -0.29373798 -0.067980722 -0.3046881
		 -0.10553165 -0.31569105 -0.14269163 -0.32676169 -0.17936172 -0.33791578 -0.21541448
		 -0.34917179 -0.25068167 -0.36055741 -0.28492975 -0.37212116 -0.31781507 -0.38396922
		 -0.34879327 -0.39638725 -0.37695134 -0.41047126 0.62328869 -0.15200932 0.57758915
		 -0.16540326 0.53421319 -0.17795606 0.49222615 -0.18985237 0.45117545 -0.20131473
		 0.41077912 -0.21248837 0.37084728 -0.22345878 0.33124989 -0.2342778 0.29189843 -0.24497832
		 0.25273454 -0.2555837 0.21372266 -0.26611182 0.17484461 -0.27657801 0.13609715 -0.28699604
		 0.097489581 -0.29737884;
	setAttr ".uvtk[500:749]" 0.059042323 -0.30773789 0.02078734 -0.31808349 -0.017232198
		 -0.32842338 -0.054960687 -0.33876345 -0.092327908 -0.34910557 -0.12924595 -0.35944754
		 -0.16560461 -0.36978275 -0.20126294 -0.38009951 -0.23603638 -0.3903822 -0.26967692
		 -0.40061474 -0.3018378 -0.41078317 -0.33200729 -0.42084146 -0.35936105 -0.43020368
		 0.64442551 -0.2104661 0.59755367 -0.21889897 0.55286396 -0.22799833 0.50972956 -0.23740526
		 0.46772552 -0.24695978 0.42655563 -0.25658736 0.38600785 -0.26624864 0.34592897 -0.27591941
		 0.30620831 -0.28558517 0.26676869 -0.29523566 0.22755779 -0.3048647 0.18854468 -0.31446913
		 0.14971568 -0.32404745 0.11107199 -0.33359876 0.07262896 -0.34312147 0.034414988
		 -0.35261264 -0.0035281368 -0.36206666 -0.041144807 -0.37147272 -0.078363732 -0.38081312
		 -0.11509652 -0.39006102 -0.15123333 -0.39917728 -0.18663956 -0.40810347 -0.22114946
		 -0.41675654 -0.25456032 -0.42501292 -0.28662682 -0.43267572 -0.31706619 -0.43938693
		 -0.34559178 -0.44445017 0.65229052 -0.25933033 0.60542244 -0.26550061 0.56053299
		 -0.27284127 0.51713866 -0.28087643 0.47487551 -0.28933212 0.43347263 -0.29804933
		 0.39272672 -0.30693072 0.35248607 -0.31591421 0.31263816 -0.32495847 0.27310181 -0.33403528
		 0.23382093 -0.34312457 0.19476043 -0.35221234 0.155903 -0.36128837 0.11724679 -0.37034377
		 0.078804478 -0.37936956 0.040602069 -0.38835609 0.0026795678 -0.39728937 -0.034909744
		 -0.40615043 -0.072097078 -0.41491169 -0.10879757 -0.42353418 -0.14490779 -0.43196204
		 -0.18030365 -0.44011688 -0.21483822 -0.44788566 -0.24834044 -0.45510265 -0.28061688
		 -0.46151358 -0.31145692 -0.46671528 -0.34061801 -0.4701128 0.65860903 -0.30917114
		 0.61220306 -0.31325048 0.56745332 -0.31883067 0.52404052 -0.32540861 0.48168921 -0.33264905
		 0.44017422 -0.34033269 0.39931661 -0.34831476 0.35897595 -0.3564975 0.31904477 -0.36481425
		 0.27944303 -0.37321678 0.24011399 -0.38167104 0.2010204 -0.39015061 0.16214271 -0.39863566
		 0.12347673 -0.40710843 0.085032329 -0.41555172 0.046832666 -0.42394778 0.0089146905
		 -0.43227443 -0.028672177 -0.44050384 -0.065864161 -0.44859815 -0.10258336 -0.45650649
		 -0.13873686 -0.46415836 -0.17421706 -0.47145686 -0.20890184 -0.47826627 -0.24265845
		 -0.48439392 -0.27534962 -0.48956397 -0.30684459 -0.49338463 -0.33703673 -0.49533272
		 0.66311359 -0.35988182 0.61766171 -0.36208874 0.57343811 -0.36598 0.5302968 -0.37107119
		 0.48807025 -0.37701103 0.44659942 -0.38354993 0.40574342 -0.39051196 0.36538523 -0.39777264
		 0.32543033 -0.40524203 0.28580594 -0.41285536 0.24645855 -0.4205628 0.20735185 -0.42832625
		 0.16846569 -0.43611518 0.12979405 -0.44390205 0.091344342 -0.45166099 0.053136393
		 -0.45936531 0.015202567 -0.46698445 -0.022413451 -0.47448114 -0.059655566 -0.48180822
		 -0.096456483 -0.48890406 -0.13273861 -0.49568698 -0.1684155 -0.50204724 -0.20339631
		 -0.50783724 -0.23759104 -0.51285791 -0.27092409 -0.51684326 -0.30335152 -0.51944393
		 -0.33489692 -0.5202229 0.66556531 -0.41118982 0.6215384 -0.41190848 0.57825547 -0.41429716
		 0.53572392 -0.4179509 0.49388739 -0.42255169 0.45266265 -0.42785615 0.41196078 -0.43368119
		 0.37169856 -0.43988931 0.33180386 -0.44637689 0.29221749 -0.4530654 0.25289476 -0.45989242
		 0.21380399 -0.46680841 0.17492671 -0.47377178 0.1362565 -0.48074555 0.097798213 -0.48769417
		 0.059567738 -0.49458197 0.021591287 -0.50136989 -0.01609518 -0.50801224 -0.053446729
		 -0.51445419 -0.090410545 -0.52062643 -0.12692834 -0.5264414 -0.1629398 -0.5317865
		 -0.19838853 -0.53651732 -0.23323061 -0.54045039 -0.2674495 -0.54335707 -0.30107522
		 -0.54496139 -0.33421767 -0.54494393 0.66583997 -0.46264306 0.62358832 -0.4624851
		 0.58164078 -0.46373332 0.54009074 -0.46612519 0.49896464 -0.46943086 0.45824897 -0.47345683
		 0.41790962 -0.47804517 0.37790459 -0.48306844 0.33819222 -0.48842394 0.29873526 -0.49402818
		 0.2595033 -0.49981192 0.22047417 -0.50571656 0.18163414 -0.51169127 0.142978 -0.51768965
		 0.10450868 -0.52366704 0.066237256 -0.52957922 0.02818213 -0.53537947 -0.0096315928
		 -0.54101604 -0.04717328 -0.54642951 -0.084408775 -0.55154949 -0.1213025 -0.55629194
		 -0.1578228 -0.56055456 -0.19394715 -0.564215 -0.22967185 -0.5671286 -0.26502267 -0.5691306
		 -0.30007005 -0.57004243 -0.33494425 -0.56968635 0.66411436 -0.5134576 0.62375182
		 -0.51325119 0.58342069 -0.51394343 0.54320025 -0.51544493 0.50313723 -0.51765436
		 0.46325284 -0.52047032 0.42355299 -0.52379757 0.38403386 -0.52754807 0.34468722 -0.53164226
		 0.30550253 -0.53600734 0.26647013 -0.54057699 0.22758202 -0.54529017 0.18883283 -0.55009013
		 0.15022086 -0.55492383 0.11174749 -0.55973893 0.073417887 -0.56448442 0.035240214
		 -0.56910855 -0.0027748533 -0.57355791 -0.04061516 -0.57777542 -0.078268304 -0.58170003
		 -0.1157241 -0.58526522 -0.15297689 -0.5883984 -0.19002946 -0.59102076 -0.22689791
		 -0.59304935 -0.26361719 -0.59439999 -0.3002454 -0.59499687 -0.33686864 -0.59475917
		 0.43913963 0.43180868 0.40072179 0.43146497 0.36219069 0.43079373 0.32391208 0.42968383
		 0.28572395 0.42814216 0.24758817 0.4261694 0.20947002 0.42378765 0.17134212 0.4210324
		 0.13318436 0.41794682 0.094982788 0.41457921 0.056728054 0.41097969 0.018414393 0.40720111
		 -0.019961793 0.40329632 -0.058402199 0.39932021 -0.096908376 0.3953279 -0.13548069
		 0.39137703 -0.17411943 0.38752592 -0.21282355 0.38383541 -0.25158992 0.38036844 -0.29041216
		 0.37718952 -0.32927787 0.37436381 -0.36816609 0.37195462 -0.40704384 0.37001812 -0.4458656
		 0.36859173 -0.48458168 0.36768121 -0.52316225 0.36725274 0.64199132 -0.55834097 0.60341984
		 -0.5587815 0.56471455 -0.55971491 0.52590322 -0.56117499 0.48703486 -0.56315655 0.4481554
		 -0.56561929 0.40929741 -0.5685063 0.37048185 -0.57175207 0.33172095 -0.57529014 0.2930209
		 -0.57905406 0.25438488 -0.58298022 0.2158138 -0.58700687 0.17730783 -0.59107465 0.13886635
		 -0.59512573 0.10048823 -0.59910351 0.062171508 -0.60295385 0.023912828 -0.60662192
		 -0.014294047 -0.61005479 -0.052458066 -0.61320096 -0.090593591 -0.61601168 -0.12872089
		 -0.61844271 -0.16686697 -0.62045795;
	setAttr ".uvtk[750:753]" -0.20506637 -0.62203443 -0.243356 -0.62317079 -0.28190058
		 -0.62385887 -0.32032311 -0.62421256;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "84B20113-4B9A-08BA-6883-958455E187FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 4.9738049452809729 0 0 0 0 1 0 0 0 0 4.9738049452809729 0
		 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.76837158203125e-07 0 -9.5367431640625e-07 ;
	setAttr ".ps" -type "double2" 9.9476108551025391 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak6";
	rename -uid "5CC2E97B-4458-BCEE-A9F4-3481044CEE94";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[42]" -type "float3" 0.035497092 0.41257334 -0.048857536 ;
	setAttr ".tk[43]" -type "float3" 0.04885754 0.41257334 -0.035497062 ;
	setAttr ".tk[44]" -type "float3" 0.057435494 0.41257334 -0.018661903 ;
	setAttr ".tk[45]" -type "float3" 0.060391191 0.41257334 1.0798787e-08 ;
	setAttr ".tk[46]" -type "float3" 0.057435445 0.41257334 0.018661914 ;
	setAttr ".tk[47]" -type "float3" 0.048857532 0.41257334 0.035497062 ;
	setAttr ".tk[48]" -type "float3" 0.035497058 0.41257334 0.048857514 ;
	setAttr ".tk[49]" -type "float3" 0.018661914 0.41257334 0.057435457 ;
	setAttr ".tk[50]" -type "float3" 5.3993934e-09 0.41257334 0.060391214 ;
	setAttr ".tk[51]" -type "float3" -0.018661907 0.41257334 0.057435468 ;
	setAttr ".tk[52]" -type "float3" -0.035497043 0.41257334 0.048857536 ;
	setAttr ".tk[53]" -type "float3" -0.048857495 0.41257334 0.035497069 ;
	setAttr ".tk[54]" -type "float3" -0.057435445 0.41257334 0.018661911 ;
	setAttr ".tk[55]" -type "float3" -0.060391191 0.41257334 1.0798787e-08 ;
	setAttr ".tk[56]" -type "float3" -0.057435445 0.41257334 -0.01866189 ;
	setAttr ".tk[57]" -type "float3" -0.048857532 0.41257334 -0.03549704 ;
	setAttr ".tk[58]" -type "float3" -0.035497058 0.41257334 -0.048857532 ;
	setAttr ".tk[59]" -type "float3" -0.018661909 0.41257334 -0.057435457 ;
	setAttr ".tk[60]" -type "float3" 7.1991906e-09 0.41257334 -0.060391214 ;
	setAttr ".tk[61]" -type "float3" 0.018661916 0.41257334 -0.057435468 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "50E7AFFF-4D10-31ED-542D-22979AE429B0";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.017373085 -0.1391775 ;
	setAttr ".uvtk[1]" -type "float2" -0.053646788 -0.1391775 ;
	setAttr ".uvtk[2]" -type "float2" 0.42188174 -0.1391775 ;
	setAttr ".uvtk[3]" -type "float2" 0.12798907 -0.1391775 ;
	setAttr ".uvtk[4]" -type "float2" 0.26737323 -0.1391775 ;
	setAttr ".uvtk[5]" -type "float2" 0.42188174 -0.1391775 ;
	setAttr ".uvtk[6]" -type "float2" 0.57639027 -0.1391775 ;
	setAttr ".uvtk[7]" -type "float2" 0.71577442 -0.1391775 ;
	setAttr ".uvtk[8]" -type "float2" 0.82639027 -0.1391775 ;
	setAttr ".uvtk[9]" -type "float2" 0.89741004 -0.1391775 ;
	setAttr ".uvtk[10]" -type "float2" 0.92188179 -0.1391775 ;
	setAttr ".uvtk[11]" -type "float2" 0.89741004 -0.1391775 ;
	setAttr ".uvtk[12]" -type "float2" 0.82639027 -0.1391775 ;
	setAttr ".uvtk[13]" -type "float2" 0.71577442 -0.1391775 ;
	setAttr ".uvtk[14]" -type "float2" 0.57639027 -0.1391775 ;
	setAttr ".uvtk[15]" -type "float2" 0.42188174 -0.1391775 ;
	setAttr ".uvtk[16]" -type "float2" 0.26737335 -0.1391775 ;
	setAttr ".uvtk[17]" -type "float2" 0.12798919 -0.1391775 ;
	setAttr ".uvtk[18]" -type "float2" 0.017373323 -0.1391775 ;
	setAttr ".uvtk[19]" -type "float2" -0.05364643 -0.1391775 ;
	setAttr ".uvtk[82]" -type "float2" -0.078118205 -0.1391775 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "9D24EFD0-46B8-1C7C-D3C3-1DA4FD9B13BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 4.9738049452809729 0 0 0 0 1 0 0 0 0 4.9738049452809729 0
		 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.76837158203125e-07 0 -9.5367431640625e-07 ;
	setAttr ".ps" -type "double2" 9.9476108551025391 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "696D8D8E-4CC9-C4C1-B444-8987ECACD36F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.45725861 -0.18619673 ;
	setAttr ".uvtk[1]" -type "float2" 0.45725861 -0.18619673 ;
	setAttr ".uvtk[2]" -type "float2" 0.45725861 -0.18619673 ;
	setAttr ".uvtk[3]" -type "float2" 0.45725861 -0.18619673 ;
	setAttr ".uvtk[4]" -type "float2" 0.45725855 -0.18619673 ;
	setAttr ".uvtk[5]" -type "float2" 0.45725861 -0.18619673 ;
	setAttr ".uvtk[6]" -type "float2" 0.45725861 -0.18619673 ;
	setAttr ".uvtk[7]" -type "float2" 0.45725861 -0.18619673 ;
	setAttr ".uvtk[8]" -type "float2" 0.45725864 -0.18619673 ;
	setAttr ".uvtk[9]" -type "float2" 0.45725861 -0.18619673 ;
	setAttr ".uvtk[10]" -type "float2" 0.45725861 -0.18619673 ;
	setAttr ".uvtk[11]" -type "float2" 0.45725861 -0.18619673 ;
	setAttr ".uvtk[12]" -type "float2" 0.45725864 -0.18619673 ;
	setAttr ".uvtk[13]" -type "float2" 0.45725861 -0.18619673 ;
	setAttr ".uvtk[14]" -type "float2" 0.45725861 -0.18619673 ;
	setAttr ".uvtk[15]" -type "float2" 0.45725861 -0.18619673 ;
	setAttr ".uvtk[16]" -type "float2" 0.45725867 -0.18619673 ;
	setAttr ".uvtk[17]" -type "float2" 0.45725861 -0.18619673 ;
	setAttr ".uvtk[18]" -type "float2" 0.45725861 -0.18619673 ;
	setAttr ".uvtk[19]" -type "float2" 0.45725861 -0.18619673 ;
	setAttr ".uvtk[82]" -type "float2" 0.45725855 -0.18619673 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "9D91F15E-4EB8-F091-EDB4-00A61EB56518";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 4.9738049452809729 0 0 0 0 1 0 0 0 0 4.9738049452809729 0
		 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.76837158203125e-07 0 -2.384185791015625e-07 ;
	setAttr ".ps" -type "double2" 9.9476108551025391 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "F43467DD-4FB8-ED11-75F4-6F868986C657";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 4.9738049452809729 0 0 0 0 1 0 0 0 0 4.9738049452809729 0
		 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.76837158203125e-07 0 -2.384185791015625e-07 ;
	setAttr ".ps" -type "double2" 9.9476108551025391 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "5DDB48D7-4796-E933-5F88-7F881A45A64D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.39582637 -0.13236432 ;
	setAttr ".uvtk[1]" -type "float2" 0.39582637 -0.13236432 ;
	setAttr ".uvtk[2]" -type "float2" 0.39582637 -0.13236432 ;
	setAttr ".uvtk[3]" -type "float2" 0.39582637 -0.13236432 ;
	setAttr ".uvtk[4]" -type "float2" 0.39582637 -0.13236432 ;
	setAttr ".uvtk[5]" -type "float2" 0.39582637 -0.13236432 ;
	setAttr ".uvtk[6]" -type "float2" 0.39582634 -0.13236432 ;
	setAttr ".uvtk[7]" -type "float2" 0.39582634 -0.13236432 ;
	setAttr ".uvtk[8]" -type "float2" 0.39582634 -0.13236432 ;
	setAttr ".uvtk[9]" -type "float2" 0.39582634 -0.13236432 ;
	setAttr ".uvtk[10]" -type "float2" 0.39582634 -0.13236432 ;
	setAttr ".uvtk[11]" -type "float2" 0.39582634 -0.13236432 ;
	setAttr ".uvtk[12]" -type "float2" 0.39582634 -0.13236432 ;
	setAttr ".uvtk[13]" -type "float2" 0.39582634 -0.13236432 ;
	setAttr ".uvtk[14]" -type "float2" 0.39582634 -0.13236432 ;
	setAttr ".uvtk[15]" -type "float2" 0.39582637 -0.13236432 ;
	setAttr ".uvtk[16]" -type "float2" 0.39582637 -0.13236432 ;
	setAttr ".uvtk[17]" -type "float2" 0.39582637 -0.13236432 ;
	setAttr ".uvtk[18]" -type "float2" 0.39582637 -0.13236432 ;
	setAttr ".uvtk[19]" -type "float2" 0.39582637 -0.13236432 ;
	setAttr ".uvtk[82]" -type "float2" 0.39582637 -0.13236432 ;
createNode polyCylProj -n "polyCylProj4";
	rename -uid "59E2FB0B-41B9-9C2F-7F20-FBA7C0583CFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[60:119]";
	setAttr ".ix" -type "matrix" 4.9738049452809729 0 0 0 0 1 0 0 0 0 4.9738049452809729 0
		 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.76837158203125e-07 1 -9.5367431640625e-07 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 10.548360824584961;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "BBDF4BBD-4C85-5D86-E223-149DBEDDEFC5";
	setAttr ".uopa" yes;
	setAttr -s 106 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.45643461 0.43156734 ;
	setAttr ".uvtk[21]" -type "float2" -0.53225994 0.43046099 ;
	setAttr ".uvtk[22]" -type "float2" -0.53042173 0.21863365 ;
	setAttr ".uvtk[23]" -type "float2" -0.45460427 0.2197369 ;
	setAttr ".uvtk[24]" -type "float2" -0.60813975 0.42936647 ;
	setAttr ".uvtk[25]" -type "float2" -0.60628349 0.217545 ;
	setAttr ".uvtk[26]" -type "float2" -0.68221587 0.21646264 ;
	setAttr ".uvtk[27]" -type "float2" 0.75662684 0.4512302 ;
	setAttr ".uvtk[28]" -type "float2" 0.75848275 0.23941875 ;
	setAttr ".uvtk[29]" -type "float2" 0.68054903 0.4499982 ;
	setAttr ".uvtk[30]" -type "float2" 0.68241215 0.23819482 ;
	setAttr ".uvtk[31]" -type "float2" 0.60454541 0.44873822 ;
	setAttr ".uvtk[32]" -type "float2" 0.60643172 0.23692414 ;
	setAttr ".uvtk[33]" -type "float2" 0.52861226 0.44745344 ;
	setAttr ".uvtk[34]" -type "float2" 0.53052878 0.23562443 ;
	setAttr ".uvtk[35]" -type "float2" 0.45273852 0.44615698 ;
	setAttr ".uvtk[36]" -type "float2" 0.45467916 0.23431894 ;
	setAttr ".uvtk[37]" -type "float2" 0.37691021 0.44486097 ;
	setAttr ".uvtk[38]" -type "float2" 0.37886411 0.23301959 ;
	setAttr ".uvtk[39]" -type "float2" 0.30111453 0.44357318 ;
	setAttr ".uvtk[40]" -type "float2" 0.30307129 0.23173195 ;
	setAttr ".uvtk[41]" -type "float2" 0.2253415 0.44229811 ;
	setAttr ".uvtk[42]" -type "float2" 0.22729293 0.2304585 ;
	setAttr ".uvtk[43]" -type "float2" 0.14958364 0.44103801 ;
	setAttr ".uvtk[44]" -type "float2" 0.15152386 0.22920036 ;
	setAttr ".uvtk[45]" -type "float2" 0.073835701 0.43979388 ;
	setAttr ".uvtk[46]" -type "float2" 0.075760812 0.22795814 ;
	setAttr ".uvtk[47]" -type "float2" -0.0019063354 0.43856642 ;
	setAttr ".uvtk[48]" -type "float2" 1.3709068e-06 0.22673219 ;
	setAttr ".uvtk[49]" -type "float2" -0.077645719 0.43735588 ;
	setAttr ".uvtk[50]" -type "float2" -0.075756431 0.22552282 ;
	setAttr ".uvtk[51]" -type "float2" -0.15338534 0.43616262 ;
	setAttr ".uvtk[52]" -type "float2" -0.15151417 0.22433025 ;
	setAttr ".uvtk[53]" -type "float2" -0.22912866 0.43498698 ;
	setAttr ".uvtk[54]" -type "float2" -0.22727418 0.22315496 ;
	setAttr ".uvtk[55]" -type "float2" -0.30488002 0.43382922 ;
	setAttr ".uvtk[56]" -type "float2" -0.30303925 0.22199732 ;
	setAttr ".uvtk[57]" -type "float2" -0.38064557 0.43268949 ;
	setAttr ".uvtk[58]" -type "float2" -0.37881351 0.22085792 ;
	setAttr ".uvtk[59]" -type "float2" -0.52498072 -0.37975246 ;
	setAttr ".uvtk[60]" -type "float2" -0.6005795 -0.38079816 ;
	setAttr ".uvtk[83]" -type "float2" -0.60033917 -0.41645116 ;
	setAttr ".uvtk[84]" -type "float2" -0.52466249 -0.41539556 ;
	setAttr ".uvtk[85]" -type "float2" -0.44929105 -0.37863988 ;
	setAttr ".uvtk[86]" -type "float2" -0.44894695 -0.41428059 ;
	setAttr ".uvtk[87]" -type "float2" -0.37355071 -0.37750155 ;
	setAttr ".uvtk[88]" -type "float2" -0.37319529 -0.41314173 ;
	setAttr ".uvtk[89]" -type "float2" -0.29778093 -0.37634802 ;
	setAttr ".uvtk[90]" -type "float2" -0.29741836 -0.41198814 ;
	setAttr ".uvtk[91]" -type "float2" -0.22199345 -0.37518132 ;
	setAttr ".uvtk[92]" -type "float2" -0.22162491 -0.41082156 ;
	setAttr ".uvtk[93]" -type "float2" -0.14619583 -0.37400174 ;
	setAttr ".uvtk[94]" -type "float2" -0.14582169 -0.40964216 ;
	setAttr ".uvtk[95]" -type "float2" -0.070392609 -0.37280905 ;
	setAttr ".uvtk[96]" -type "float2" -0.070013046 -0.40844965 ;
	setAttr ".uvtk[97]" -type "float2" 0.005412817 -0.37160313 ;
	setAttr ".uvtk[98]" -type "float2" 0.0057977438 -0.40724409 ;
	setAttr ".uvtk[99]" -type "float2" 0.081217438 -0.37038434 ;
	setAttr ".uvtk[100]" -type "float2" 0.081607759 -0.40602553 ;
	setAttr ".uvtk[101]" -type "float2" 0.15701821 -0.36915302 ;
	setAttr ".uvtk[102]" -type "float2" 0.1574139 -0.40479457 ;
	setAttr ".uvtk[103]" -type "float2" 0.23281121 -0.36791009 ;
	setAttr ".uvtk[104]" -type "float2" 0.23321241 -0.40355211 ;
	setAttr ".uvtk[105]" -type "float2" 0.30859062 -0.36665672 ;
	setAttr ".uvtk[106]" -type "float2" 0.30899766 -0.40229928 ;
	setAttr ".uvtk[107]" -type "float2" 0.38434765 -0.36539429 ;
	setAttr ".uvtk[108]" -type "float2" 0.38476145 -0.40103763 ;
	setAttr ".uvtk[109]" -type "float2" 0.46006781 -0.36412406 ;
	setAttr ".uvtk[110]" -type "float2" 0.4604916 -0.39976871 ;
	setAttr ".uvtk[111]" -type "float2" 0.53572655 -0.36284351 ;
	setAttr ".uvtk[112]" -type "float2" 0.53617203 -0.39849097 ;
	setAttr ".uvtk[113]" -type "float2" 0.61127901 -0.36153251 ;
	setAttr ".uvtk[114]" -type "float2" 0.61179078 -0.3971867 ;
	setAttr ".uvtk[115]" -type "float2" 0.68663067 -0.36008739 ;
	setAttr ".uvtk[116]" -type "float2" 0.68738139 -0.39575523 ;
	setAttr ".uvtk[117]" -type "float2" 0.76154155 -0.35802472 ;
	setAttr ".uvtk[118]" -type "float2" 0.76321805 -0.39360547 ;
	setAttr ".uvtk[119]" -type "float2" -0.52849013 0.0067926943 ;
	setAttr ".uvtk[120]" -type "float2" -0.60427082 0.0057196319 ;
	setAttr ".uvtk[121]" -type "float2" -0.45271891 0.0078915656 ;
	setAttr ".uvtk[122]" -type "float2" -0.37694949 0.009013325 ;
	setAttr ".uvtk[123]" -type "float2" -0.30118012 0.010154933 ;
	setAttr ".uvtk[124]" -type "float2" -0.22540992 0.011314541 ;
	setAttr ".uvtk[125]" -type "float2" -0.14963883 0.012490839 ;
	setAttr ".uvtk[126]" -type "float2" -0.073866963 0.013683349 ;
	setAttr ".uvtk[127]" -type "float2" 0.0019057393 0.014891535 ;
	setAttr ".uvtk[128]" -type "float2" 0.077678859 0.016115159 ;
	setAttr ".uvtk[129]" -type "float2" 0.15345243 0.017354041 ;
	setAttr ".uvtk[130]" -type "float2" 0.22922629 0.018608004 ;
	setAttr ".uvtk[131]" -type "float2" 0.30500036 0.019877225 ;
	setAttr ".uvtk[132]" -type "float2" 0.38077515 0.021162659 ;
	setAttr ".uvtk[133]" -type "float2" 0.45655212 0.022466034 ;
	setAttr ".uvtk[134]" -type "float2" 0.53233558 0.023790509 ;
	setAttr ".uvtk[135]" -type "float2" 0.60813862 0.025136143 ;
	setAttr ".uvtk[136]" -type "float2" 0.68400294 0.02647683 ;
	setAttr ".uvtk[137]" -type "float2" 0.76008052 0.027654022 ;
	setAttr ".uvtk[138]" -type "float2" -0.68409634 0.42827663 ;
	setAttr ".uvtk[139]" -type "float2" -0.76015186 0.42718232 ;
	setAttr ".uvtk[140]" -type "float2" -0.75825542 0.21537155 ;
	setAttr ".uvtk[141]" -type "float2" -0.75106788 -0.38177019 ;
	setAttr ".uvtk[142]" -type "float2" -0.75202084 -0.41732424 ;
	setAttr ".uvtk[143]" -type "float2" -0.67602527 -0.41731572 ;
	setAttr ".uvtk[144]" -type "float2" -0.75599003 0.0035805404 ;
	setAttr ".uvtk[145]" -type "float2" -0.67600346 -0.3816281 ;
	setAttr ".uvtk[146]" -type "float2" -0.68008244 0.0046667755 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "7CC4950A-4C8E-E5D7-62EA-87B5772600F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 4.9738049452809729 0 0 0 0 1 0 0 0 0 4.9738049452809729 0
		 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.76837158203125e-07 2 -9.5367431640625e-07 ;
	setAttr ".ps" -type "double2" 9.9476108551025391 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "EF0E654F-4DB3-2EC8-07D1-C183A21F0C55";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[61]" -type "float2" 0.46406099 -0.33475611 ;
	setAttr ".uvtk[62]" -type "float2" 0.46406099 -0.33475611 ;
	setAttr ".uvtk[63]" -type "float2" 0.46406102 -0.33475611 ;
	setAttr ".uvtk[64]" -type "float2" 0.46406099 -0.33475611 ;
	setAttr ".uvtk[65]" -type "float2" 0.46406105 -0.33475611 ;
	setAttr ".uvtk[66]" -type "float2" 0.46406102 -0.33475611 ;
	setAttr ".uvtk[67]" -type "float2" 0.46406099 -0.33475611 ;
	setAttr ".uvtk[68]" -type "float2" 0.46406102 -0.33475611 ;
	setAttr ".uvtk[69]" -type "float2" 0.46406099 -0.33475611 ;
	setAttr ".uvtk[70]" -type "float2" 0.46406102 -0.33475611 ;
	setAttr ".uvtk[71]" -type "float2" 0.46406102 -0.33475611 ;
	setAttr ".uvtk[72]" -type "float2" 0.46406102 -0.33475611 ;
	setAttr ".uvtk[73]" -type "float2" 0.46406099 -0.33475611 ;
	setAttr ".uvtk[74]" -type "float2" 0.46406102 -0.33475611 ;
	setAttr ".uvtk[75]" -type "float2" 0.46406099 -0.33475611 ;
	setAttr ".uvtk[76]" -type "float2" 0.46406102 -0.33475611 ;
	setAttr ".uvtk[77]" -type "float2" 0.46406105 -0.33475611 ;
	setAttr ".uvtk[78]" -type "float2" 0.46406099 -0.33475611 ;
	setAttr ".uvtk[79]" -type "float2" 0.46406099 -0.33475611 ;
	setAttr ".uvtk[80]" -type "float2" 0.46406099 -0.33475611 ;
	setAttr ".uvtk[82]" -type "float2" 0.46406099 -0.33475611 ;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "F15AA1B1-4A1D-A7E1-2432-2CA553C4BCF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 4.9738049452809729 0 0 0 0 1 0 0 0 0 4.9738049452809729 0
		 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.76837158203125e-07 2 -9.5367431640625e-07 ;
	setAttr ".ps" -type "double2" 9.9476108551025391 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "F498EF95-48FE-AEBB-90E3-848136C72DAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 4.9738049452809729 0 0 0 0 1 0 0 0 0 4.9738049452809729 0
		 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.76837158203125e-07 2 -9.5367431640625e-07 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 9.9476108551025391 9.9476127624511719 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "13CAC9F9-4218-475A-A55F-568C6DF7EA83";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[61]" -type "float2" -0.35142678 -0.11418533 ;
	setAttr ".uvtk[62]" -type "float2" -0.29894143 -0.21719354 ;
	setAttr ".uvtk[63]" -type "float2" -2.9802322e-08 8.9406967e-08 ;
	setAttr ".uvtk[64]" -type "float2" -0.2171936 -0.29894125 ;
	setAttr ".uvtk[65]" -type "float2" -0.11418545 -0.35142654 ;
	setAttr ".uvtk[66]" -type "float2" -2.9802322e-08 -0.36951178 ;
	setAttr ".uvtk[67]" -type "float2" 0.11418542 -0.35142654 ;
	setAttr ".uvtk[68]" -type "float2" 0.2171936 -0.2989412 ;
	setAttr ".uvtk[69]" -type "float2" 0.29894131 -0.21719348 ;
	setAttr ".uvtk[70]" -type "float2" 0.3514266 -0.11418533 ;
	setAttr ".uvtk[71]" -type "float2" 0.36951175 8.9406967e-08 ;
	setAttr ".uvtk[72]" -type "float2" 0.3514266 0.11418548 ;
	setAttr ".uvtk[73]" -type "float2" 0.29894131 0.21719366 ;
	setAttr ".uvtk[74]" -type "float2" 0.2171936 0.29894137 ;
	setAttr ".uvtk[75]" -type "float2" 0.11418542 0.35142666 ;
	setAttr ".uvtk[76]" -type "float2" -2.9802322e-08 0.36951181 ;
	setAttr ".uvtk[77]" -type "float2" -0.11418539 0.35142657 ;
	setAttr ".uvtk[78]" -type "float2" -0.21719354 0.29894128 ;
	setAttr ".uvtk[79]" -type "float2" -0.29894125 0.2171936 ;
	setAttr ".uvtk[80]" -type "float2" -0.35142654 0.11418548 ;
	setAttr ".uvtk[82]" -type "float2" -0.36951172 8.9406967e-08 ;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "0DAA2084-40E4-7248-7F5F-589C2103FD5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 4.9738049452809729 0 0 0 0 1 0 0 0 0 4.9738049452809729 0
		 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.76837158203125e-07 1 -9.5367431640625e-07 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 9.9476108551025391 9.9476127624511719 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "79469CD1-403D-F55E-3B42-C694B55A0D8E";
	setAttr ".uopa" yes;
	setAttr -s 147 ".uvtk[0:146]" -type "float2" -0.45153308 -0.041077208
		 -0.50720799 0.068190768 -0.13442503 0.18931535 -0.3648175 -0.12779264 -0.25554949
		 -0.18346749 -0.13442503 -0.20265174 -0.013300553 -0.18346749 0.095967419 -0.12779258
		 0.18268292 -0.041077148 0.23835771 0.068190828 0.25754189 0.18931535 0.23835771 0.31043977
		 0.18268292 0.41970775 0.095967419 0.50642323 -0.013300553 0.56209803 -0.13442503
		 0.5812822 -0.25554943 0.56209797 -0.36481744 0.50642312 -0.4515329 0.41970769 -0.50720775
		 0.31043977 -0.19253856 0.39296728 -0.19251546 0.3944017 -0.19478071 0.39444357 -0.1948036
		 0.39300868 -0.19249302 0.39583305 -0.19475859 0.3958759 -0.19473681 0.39730391 -0.19302376
		 0.37000379 -0.19528998 0.37004671 -0.19299279 0.37142351 -0.1952595 0.37146685 -0.19296031
		 0.37284777 -0.1952264 0.37289241 -0.19292647 0.37427607 -0.19519174 0.37432268 -0.19289203
		 0.37570807 -0.19515681 0.375756 -0.1928577 0.37714264 -0.19512232 0.37719139 -0.19282393
		 0.37857917 -0.19508855 0.37862816 -0.19279096 0.38001713 -0.19505566 0.38006565 -0.19275889
		 0.38145587 -0.19502369 0.38150379 -0.19272777 0.38289514 -0.19499266 0.38294217 -0.19269767
		 0.38433477 -0.19496262 0.38438073 -0.19266856 0.38577452 -0.19493353 0.38581938 -0.19264048
		 0.38721424 -0.19490549 0.38725799 -0.19261345 0.38865364 -0.19487843 0.38869643 -0.19258744
		 0.39009261 -0.19485241 0.39013457 -0.19256249 0.3915306 -0.19482747 0.39157212 -0.20118415
		 0.39457637 -0.20116502 0.39602417 -0.52639198 0.18931535 -0.31813961 0.033291854
		 -0.25783595 -0.085060656 0.085636519 0.16448656 -0.16391075 -0.17898566 -0.045558281
		 -0.23928937 0.085636519 -0.26006866 0.21683142 -0.23928937 0.33518386 -0.17898566
		 0.4291088 -0.085060596 0.48941249 0.033291854 0.51019174 0.16448656 0.48941249 0.29568139
		 0.4291088 0.41403386 0.33518386 0.50795883 0.21683142 0.56826258 0.085636519 0.58904165
		 -0.045558162 0.56826246 -0.16391069 0.50795883 -0.25783572 0.4140338 -0.31813931
		 0.29568139 -0.33891857 0.16448656 -0.20164311 0.39602429 -0.20166293 0.39458108 -0.20120737
		 0.39313388 -0.20168632 0.39314008 -0.20123219 0.39169431 -0.20171121 0.39170122 -0.20125794
		 0.39025646 -0.20173699 0.3902638 -0.20128456 0.38881963 -0.2017636 0.38882732 -0.20131192
		 0.3873834 -0.20179096 0.38739139 -0.20134008 0.38594747 -0.20181912 0.38595581 -0.20136902
		 0.38451165 -0.20184803 0.38452029 -0.20139873 0.38307577 -0.20187774 0.38308471 -0.20142916
		 0.38163966 -0.20190817 0.3816489 -0.20146027 0.38020301 -0.20193925 0.3802126 -0.20149198
		 0.37876558 -0.20197096 0.37877548 -0.2015242 0.37732679 -0.20200312 0.3773371 -0.2015568
		 0.37588578 -0.20203567 0.37589669 -0.20158991 0.37444115 -0.20206864 0.37445337 -0.20162463
		 0.37299013 -0.20210309 0.37300628 -0.20166695 0.37152702 -0.20214503 0.37155735 -0.20174509
		 0.37003666 -0.20222995 0.37012172 -0.1970453 0.39449102 -0.19702429 0.39592803 -0.19706786
		 0.39305335 -0.19709173 0.39161551 -0.19711679 0.39017767 -0.19714293 0.38873982 -0.19717008
		 0.38730204 -0.19719815 0.38586426 -0.19722718 0.38442647 -0.1972571 0.38298875 -0.19728795
		 0.38155097 -0.19731969 0.38011318 -0.19735232 0.3786754 -0.19738594 0.37723762 -0.1974206
		 0.37579995 -0.19745652 0.37436259 -0.19749373 0.37292635 -0.19753078 0.37149382 -0.19755849
		 0.37007415 -0.19247064 0.39725965 -0.19244787 0.39868054 -0.19471422 0.39872569 -0.20119438
		 0.39895982 -0.20167628 0.39888901 -0.20163462 0.39746654 -0.19698229 0.3987928 -0.20115909
		 0.39748198 -0.19700441 0.39736325;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "E662F019-4E0D-011B-BC64-708F8CB1B381";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -0.52211338 -0.054058932
		 -0.52857029 0.0042746812 -0.51668507 0.06174846 -0.48762113 0.11273666 -0.44422352
		 0.15224804 -0.39074025 0.17641495 -0.33240661 0.18287179 -0.2749328 0.17098658 -0.22394469
		 0.14192259 -0.18443333 0.098525047 -0.16026641 0.0450418 -0.15380952 -0.013291806
		 -0.16569474 -0.070765629 -0.19475864 -0.12175377 -0.23815627 -0.16126508 -0.29163942
		 -0.18543199 -0.34997311 -0.19188891 -0.40744695 -0.18000367 -0.45843506 -0.15093975
		 -0.49794638 -0.10754217 -0.1079517 0.0021270216 -0.11309451 0.0021270216 -0.11823732
		 0.0021270216 -0.12338012 0.0021270216 -0.12852293 0.0021270216 -0.13366574 0.0021270216
		 -0.13880855 0.0021270216 -0.14395136 0.0021270216 -0.14909419 0.0021270216 -0.154237
		 0.0021270216 -0.15937981 0.0021270216 -0.16452262 0.0021270216 -0.16966543 0.0021270216
		 -0.17480826 0.0021270216 -0.17995107 0.0021270216 -0.18509391 0.0021270216 -0.19023669
		 0.0021270216 -0.1953795 0.0021270216 -0.20052236 0.0021270216 -0.20566517 0.0021270216
		 -0.21080792 0.0021270216 -0.1079517 -0.1525443 -0.11309451 -0.1525443 -0.11823732
		 -0.1525443 -0.12338012 -0.1525443 -0.12852293 -0.1525443 -0.13366574 -0.1525443 -0.13880855
		 -0.1525443 -0.14395136 -0.1525443 -0.14909419 -0.1525443 -0.154237 -0.1525443 -0.15937981
		 -0.1525443 -0.16452262 -0.1525443 -0.16966543 -0.1525443 -0.17480826 -0.1525443 -0.17995107
		 -0.1525443 -0.18509391 -0.1525443 -0.19023669 -0.1525443 -0.1953795 -0.1525443 -0.20052236
		 -0.1525443 -0.20566517 -0.1525443 -0.21080792 -0.1525443 -0.041816421 -0.7448945
		 -0.046171851 -0.6876446 -0.032623 -0.63185096 -0.002495952 -0.58297473 0.041260138
		 -0.54580057 0.094361998 -0.52396715 0.15161183 -0.51961184 0.20740557 -0.53316069
		 0.25628155 -0.56328773 0.29345584 -0.60704374 0.31528923 -0.66014564 0.3196446 -0.71739542
		 0.30609575 -0.77318919 0.27596879 -0.82206517 0.23221272 -0.85923934 0.17911094 -0.88107276
		 0.12186101 -0.88542819 0.066067345 -0.87187934 0.017191276 -0.84175235 -0.019982882
		 -0.79799634 -0.34531122 0.0017616749 0.13291737 -0.69625127;
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
connectAttr "polyTweakUV13.out" "pCylinderShape4.i";
connectAttr "polyTweakUV13.uvtk[0]" "pCylinderShape4.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "pSphereShape2.i";
connectAttr "polyTweakUV6.uvtk[0]" "pSphereShape2.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "pCylinderShape5.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCylinderShape5.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "pSphereShape3.i";
connectAttr "polyTweakUV1.uvtk[0]" "pSphereShape3.uvst[0].uvtw";
connectAttr "polyTweakUV14.out" "pCylinderShape6.i";
connectAttr "polyTweakUV14.uvtk[0]" "pCylinderShape6.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "pCylinderShape8.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCylinderShape8.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "pCylinderShape9.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCylinderShape9.uvst[0].uvtw";
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
connectAttr "polySphere3.out" "polyTweakUV1.ip";
connectAttr "polyCylinder7.out" "polyTweakUV2.ip";
connectAttr "polyTweak5.out" "polyCylProj1.ip";
connectAttr "pCylinderShape8.wm" "polyCylProj1.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak5.ip";
connectAttr "polyCylProj1.out" "polyTweakUV3.ip";
connectAttr "polyExtrudeFace6.out" "polyCylProj2.ip";
connectAttr "pCylinderShape5.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyCylProj3.ip";
connectAttr "pCylinderShape5.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyTweakUV5.ip";
connectAttr "polySphere2.out" "polyTweakUV6.ip";
connectAttr "polyTweak6.out" "polyPlanarProj1.ip";
connectAttr "pCylinderShape4.wm" "polyPlanarProj1.mp";
connectAttr "polySplitRing1.out" "polyTweak6.ip";
connectAttr "polyPlanarProj1.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyPlanarProj2.ip";
connectAttr "pCylinderShape4.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyPlanarProj3.ip";
connectAttr "pCylinderShape4.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyPlanarProj4.ip";
connectAttr "pCylinderShape4.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyCylProj4.ip";
connectAttr "pCylinderShape4.wm" "polyCylProj4.mp";
connectAttr "polyCylProj4.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyPlanarProj5.ip";
connectAttr "pCylinderShape4.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyPlanarProj6.ip";
connectAttr "pCylinderShape4.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyPlanarProj7.ip";
connectAttr "pCylinderShape4.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyPlanarProj8.ip";
connectAttr "pCylinderShape4.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV13.ip";
connectAttr "polyCylinder6.out" "polyTweakUV14.ip";
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
// End of Lamp remodel unwrapped.ma
