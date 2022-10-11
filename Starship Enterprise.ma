//Maya ASCII 2022 scene
//Name: Starship Enterprise.ma
//Last modified: Mon, Oct 10, 2022 10:17:09 PM
//Codeset: 1252
file -rdi 1 -ns "ccd_enterprise_sheet_2" -rfn "ccd_enterprise_sheet_2RN" -typ
		 "image" "D:/DGM 1660 fall 3D/DGM 1660/ccd-enterprise-sheet-2.jpg";
file -r -ns "ccd_enterprise_sheet_2" -dr 1 -rfn "ccd_enterprise_sheet_2RN" -typ "image"
		 "D:/DGM 1660 fall 3D/DGM 1660/ccd-enterprise-sheet-2.jpg";
requires maya "2022";
requires "mtoa" "4.2.1";
requires "mtoa" "4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19044)";
fileInfo "UUID" "F3F48BB6-4C66-604F-424E-5C8D22CAD801";
createNode transform -s -n "persp";
	rename -uid "65C86430-459D-AC41-0E9C-9EB4028D4B30";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.1085294712243692 3.820607073600216 19.985530628788904 ;
	setAttr ".r" -type "double3" -5.1383527295775417 370.99999999994316 1.0125262978825694e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D762C491-436E-E683-D8EC-8CB65058E736";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 20.29638415362113;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.3521194458007812 2.9767012596130371 -0.23646166920661926 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "D625AF61-407E-D0FF-4FB2-7F9DA883CE44";
	setAttr ".t" -type "double3" -6.3275437964157328 1000.1 -0.12848765961183028 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0624A4C8-4878-1CBB-68B8-A394E377F8B5";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.476422916095597;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "E22BFFFF-4BDD-F523-4C96-59BE6B048E3D";
	setAttr ".t" -type "double3" -6.7901354070723645 3.8757840234417302 1000.1358880283395 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AC44C786-4B77-C15E-6670-4FA7855B600D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.135888143918;
	setAttr ".ow" 2.7745677516618659;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 2.6892640984008507 0.86410390251597413 -1.155784865591869e-07 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B73A568A-4A83-ABA3-3A6A-1893B05FD7E2";
	setAttr ".t" -type "double3" 1000.1 3.9535863156272124 -2.1338325306381343 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9FB89CC3-44BD-0D56-5B43-A3A9B9463683";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.8271787419927086;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "6CB1410F-42B0-4616-21C5-399AA48BDDD2";
	setAttr ".t" -type "double3" 0 -6.1379149561308592 1.2014217451686569 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "B8180B20-40F0-ECF1-1695-EAAC4FAA56AA";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "D:/DGM 1660 fall 3D/DGM 1660/ccd-enterprise-sheet-2.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "70B2ACC5-4A19-8182-7251-389324A33767";
	setAttr ".t" -type "double3" 0 2.326520604115959 -11.137464604169953 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "C48A9767-438E-CF76-5091-5DB94B866B0A";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "D:/DGM 1660 fall 3D/DGM 1660/ccd-enterprise-sheet-1.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "F80E7E50-47C4-7DBE-A52C-3EB3AF698727";
	setAttr ".t" -type "double3" -18.127266139910528 1.0109815627123506 4.2580639999229675 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "DE077163-46FF-C6DB-EE80-3B9962FB32AB";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "D:/DGM 1660 fall 3D/DGM 1660/ccd-enterprise-sheet-4.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "nurbsCircle1";
	rename -uid "415812E3-4FCF-96C5-E49C-CF8E1E9659C1";
	setAttr ".t" -type "double3" 4.8740127215665083 3.2194373923800574 0 ;
	setAttr ".s" -type "double3" 3.8831986516574402 3.8831986516574402 3.8831986516574402 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "1EE74BC0-4CD7-F1F9-2C75-48A201CDE9C3";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle2";
	rename -uid "B7A22C67-41D4-5111-E1EA-70BE85CD4E79";
	setAttr ".t" -type "double3" 4.8740127215665083 3.5713862546212853 0 ;
	setAttr ".s" -type "double3" 0.80562705719163263 0.80562705719163263 0.80562705719163263 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "EE9AF2DF-4CDD-2C4A-DDEA-3ABECC1EBABF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle3";
	rename -uid "7A00B679-42EB-3DC6-1398-139FE9917E74";
	setAttr ".t" -type "double3" 4.8740127215665083 2.8724316007201636 0 ;
	setAttr ".s" -type "double3" 3.70707356270586 3.70707356270586 3.70707356270586 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "7B4BEFB2-4BCD-EEE3-E27A-4D960B7F4E00";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle4";
	rename -uid "5AB71EC8-4823-310C-9478-B2AF57942D91";
	setAttr ".t" -type "double3" 4.8740127215665083 3.4236078151459313 0 ;
	setAttr ".s" -type "double3" 1.7059095356954947 1.7059095356954947 1.7059095356954947 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	rename -uid "2C5A7294-4D99-19DE-69B6-A19DC3F6CC7F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle5";
	rename -uid "DC332523-43C1-BD87-0D36-0C9E8A1F70A3";
	setAttr ".t" -type "double3" 4.8740127215665083 3.2999903972643367 0 ;
	setAttr ".s" -type "double3" 2.2118084511085425 2.2118084511085425 2.2118084511085425 ;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	rename -uid "B291CA47-4049-2D6E-4497-8994DB8DF7BE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface1";
	rename -uid "0172B000-4B27-0471-326A-0193493B1786";
createNode transform -n "transform4" -p "loftedSurface1";
	rename -uid "1AC8E81E-4095-7DA0-FEDE-92B524FA70F1";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape1" -p "transform4";
	rename -uid "EE2EE5EA-4A53-48EF-2E27-FA965EA3D8A6";
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
createNode transform -n "loftedSurface2";
	rename -uid "180DF95A-405D-BE84-7FC2-64A262742100";
createNode transform -n "transform3" -p "loftedSurface2";
	rename -uid "7055678A-414D-7408-DF70-B1B495E3CC95";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape2" -p "transform3";
	rename -uid "1AD84E0C-4B46-2F03-CE22-70AAF7730F93";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1458333358168602 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "nurbsCircle7";
	rename -uid "45F413A1-4FCD-3004-FEEF-B7877E54EC49";
	setAttr ".t" -type "double3" 4.8740127215665083 2.8569970456870206 0 ;
	setAttr ".s" -type "double3" 1.6139906596971807 1.6139906596971807 1.6139906596971807 ;
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
	rename -uid "A08D5E64-4D37-225E-0047-60893953A330";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle8";
	rename -uid "00DFEBD9-4885-AB15-F425-D899AE99D052";
	setAttr ".t" -type "double3" 4.8740127215665083 2.7188208290630813 0 ;
	setAttr ".s" -type "double3" 1.2227528693224889 1.2227528693224889 1.2227528693224889 ;
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
	rename -uid "5942B1DE-434E-869B-36F2-678FB00E48EB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle9";
	rename -uid "7E92AD37-4B1A-0A21-2156-35AD31103E88";
	setAttr ".t" -type "double3" 4.8740127215665083 2.3820163010422308 0 ;
	setAttr ".s" -type "double3" 0.56426109538198821 0.56426109538198821 0.56426109538198821 ;
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
	rename -uid "B8C90F54-4520-1142-E844-37856C5CB137";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface3";
	rename -uid "A3CF0D60-4107-5B6F-F12E-30B5F3B95DF9";
createNode transform -n "transform2" -p "loftedSurface3";
	rename -uid "855A5479-43B1-5EF0-F2EC-6081B0D78FB1";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape3" -p "transform2";
	rename -uid "47196503-40C3-ED8E-C2A3-B68161C3CA05";
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
createNode transform -n "loftedSurface4";
	rename -uid "1F0082F9-4F92-DB8A-E029-E3A8682AE426";
createNode transform -n "transform1" -p "loftedSurface4";
	rename -uid "E007CB22-4966-4412-822C-33A454FC59C5";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape4" -p "transform1";
	rename -uid "C7B5A0DD-473D-714C-7011-B3AC1D9F478E";
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
createNode transform -n "loftedSurface5";
	rename -uid "D3286692-4C33-360B-02CD-1A826609BF74";
	setAttr ".rp" -type "double3" 4.8740128874778748 2.9767012596130371 0 ;
	setAttr ".sp" -type "double3" 4.8740128874778748 2.9767012596130371 0 ;
createNode transform -n "transform7" -p "loftedSurface5";
	rename -uid "9757D66E-47F8-AA7C-29C1-55A1ECD6E1E2";
	setAttr ".v" no;
createNode mesh -n "loftedSurface5Shape" -p "transform7";
	rename -uid "C2AD357F-4B17-080F-D33C-03A7DE3EF79E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.125 0.83333331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "372779DF-4D5F-E1DF-064C-D0BD2146E8C3";
	setAttr ".t" -type "double3" 0.21296270378051521 3.6931379239154376 -2.4648059106942348 ;
	setAttr ".r" -type "double3" 0 0 -89.9778454298947 ;
	setAttr ".s" -type "double3" 0.4671991381578347 0.4671991381578347 0.4671991381578347 ;
createNode transform -n "transform6" -p "pSphere1";
	rename -uid "2EB4B8F8-4170-207A-86AA-AE9948581A06";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform6";
	rename -uid "6F224285-479C-4A26-89BA-01857F0EADF2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 221 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -5.8207661e-10 0 0 -4.6566129e-10 2.3841858e-07 
		0 -5.8207661e-10 2.3841858e-07 0 -4.6566129e-10 0 0 -4.6566129e-10 0 0 -5.8207661e-10 
		2.3841858e-07 0 -4.6566129e-10 2.3841858e-07 0 -5.8207661e-10 0 0 -5.8207661e-10 
		0 0 -4.6566129e-10 0 0 -5.8207661e-10 0 0 -4.6566129e-10 0 0 -4.6566129e-10 2.3841858e-07 
		0 -4.6566129e-10 2.3841858e-07 0 -4.6566129e-10 2.3841858e-07 0 -4.6566129e-10 2.3841858e-07 
		0 -4.6566129e-10 0 0 -5.8207661e-10 0 0 -4.6566129e-10 0 0 -5.8207661e-10 0 0 -4.0745363e-10 
		7.1525574e-07 0 -4.0745363e-10 9.5367432e-07 0 -4.0745363e-10 9.5367432e-07 0 -4.6566129e-10 
		7.1525574e-07 0 -4.6566129e-10 7.1525574e-07 0 -4.0745363e-10 9.5367432e-07 0 -4.0745363e-10 
		9.5367432e-07 0 -4.0745363e-10 7.1525574e-07 0 -4.0745363e-10 9.5367432e-07 0 -4.0745363e-10 
		9.5367432e-07 0 -4.0745363e-10 7.1525574e-07 0 -4.0745363e-10 7.1525574e-07 0 -3.4924597e-10 
		7.1525574e-07 0 -4.0745363e-10 7.1525574e-07 0 -4.0745363e-10 7.1525574e-07 0 -3.4924597e-10 
		7.1525574e-07 0 -4.0745363e-10 7.1525574e-07 0 -4.0745363e-10 7.1525574e-07 0 -4.0745363e-10 
		9.5367432e-07 0 -4.0745363e-10 9.5367432e-07 0 2.3283064e-10 4.7683716e-07 0 2.910383e-10 
		2.3841858e-07 0 2.3283064e-10 2.3841858e-07 0 2.3283064e-10 2.3841858e-07 0 2.3283064e-10 
		2.3841858e-07 0 2.3283064e-10 2.3841858e-07 0 2.910383e-10 2.3841858e-07 0 2.3283064e-10 
		4.7683716e-07 0 2.3283064e-10 4.7683716e-07 0 2.3283064e-10 2.3841858e-07 0 1.7462298e-10 
		4.7683716e-07 0 1.7462298e-10 2.3841858e-07 0 2.3283064e-10 4.7683716e-07 0 2.3283064e-10 
		4.7683716e-07 0 2.3283064e-10 4.7683716e-07 0 2.3283064e-10 4.7683716e-07 0 1.7462298e-10 
		2.3841858e-07 0 1.7462298e-10 4.7683716e-07 0 2.3283064e-10 2.3841858e-07 0 2.3283064e-10 
		4.7683716e-07 0 -2.910383e-10 4.7683716e-07 0 -2.910383e-10 4.7683716e-07 0 -2.910383e-10 
		9.5367432e-07 0 -2.910383e-10 4.7683716e-07 0 -2.910383e-10 4.7683716e-07 0 -2.910383e-10 
		9.5367432e-07 0 -2.910383e-10 4.7683716e-07 0 -2.910383e-10 4.7683716e-07 0 -3.4924597e-10 
		9.5367432e-07 0 -3.4924597e-10 9.5367432e-07 0 -3.4924597e-10 9.5367432e-07 0 -2.910383e-10 
		9.5367432e-07 0 -3.4924597e-10 9.5367432e-07 0 -3.4924597e-10 9.5367432e-07 0 -3.4924597e-10 
		9.5367432e-07 0 -3.4924597e-10 9.5367432e-07 0 -2.910383e-10 9.5367432e-07 0 -3.4924597e-10 
		9.5367432e-07 0 -3.4924597e-10 9.5367432e-07 0 -3.4924597e-10 9.5367432e-07 0 1.1641532e-10 
		-4.7683716e-07 0 1.1641532e-10 -4.7683716e-07 0 1.1641532e-10 -4.7683716e-07 0 1.1641532e-10 
		-4.7683716e-07 0 1.1641532e-10 -4.7683716e-07 0 1.1641532e-10 -4.7683716e-07 0 1.1641532e-10 
		-4.7683716e-07 0 1.1641532e-10 -4.7683716e-07 0 5.8207661e-11 -4.7683716e-07 0 1.1641532e-10 
		-4.7683716e-07 0 5.8207661e-11 -4.7683716e-07 0 1.1641532e-10 -4.7683716e-07 0 1.1641532e-10 
		-2.3841858e-07 0 1.1641532e-10 -4.7683716e-07 0 1.1641532e-10 -4.7683716e-07 0 1.1641532e-10 
		-2.3841858e-07 0 1.1641532e-10 -4.7683716e-07 0 5.8207661e-11 -4.7683716e-07 0 1.1641532e-10 
		-4.7683716e-07 0 5.8207661e-11 -4.7683716e-07 0 6.9849193e-10 -2.3841858e-07 0 6.9849193e-10 
		-2.3841858e-07 0 6.9849193e-10 0 0 6.9849193e-10 -2.3841858e-07 0 6.9849193e-10 -2.3841858e-07 
		0 6.9849193e-10 0 0 6.9849193e-10 -2.3841858e-07 0 6.9849193e-10 -2.3841858e-07 0 
		6.9849193e-10 0 0 6.9849193e-10 -2.3841858e-07 0 6.9849193e-10 -2.3841858e-07 0 6.9849193e-10 
		0 0 6.9849193e-10 -2.3841858e-07 0 5.8207661e-10 -2.3841858e-07 0 5.8207661e-10 -2.3841858e-07 
		0 6.9849193e-10 -2.3841858e-07 0 6.9849193e-10 0 0 6.9849193e-10 -2.3841858e-07 0 
		6.9849193e-10 -2.3841858e-07 0 6.9849193e-10 0 0 -2.910383e-10 -4.7683716e-07 0 -1.7462298e-10 
		-4.7683716e-07 0 -2.910383e-10 -4.7683716e-07 0 -2.910383e-10 -4.7683716e-07 0 -2.910383e-10 
		-4.7683716e-07 0 -2.910383e-10 -4.7683716e-07 0 -1.7462298e-10 -4.7683716e-07 0 -2.910383e-10 
		-4.7683716e-07 0 -2.910383e-10 -4.7683716e-07 0 -2.910383e-10 -4.7683716e-07 0 -2.910383e-10 
		-4.7683716e-07 0 -2.910383e-10 -4.7683716e-07 0 -2.910383e-10 -4.7683716e-07 0 -2.910383e-10 
		-4.7683716e-07 0 -2.910383e-10 -4.7683716e-07 0 -2.910383e-10 -4.7683716e-07 0 -2.910383e-10 
		-4.7683716e-07 0 -2.910383e-10 -4.7683716e-07 0 -2.910383e-10 -4.7683716e-07 0 -2.910383e-10 
		-4.7683716e-07 0 -3.4924597e-10 9.5367432e-07 0 -3.4924597e-10 7.1525574e-07 0 -3.4924597e-10 
		9.5367432e-07 0 -2.3283064e-10 7.1525574e-07 0 -2.3283064e-10 7.1525574e-07 0 -3.4924597e-10 
		9.5367432e-07 0 -3.4924597e-10 7.1525574e-07 0 -3.4924597e-10 9.5367432e-07 0 -3.4924597e-10 
		7.1525574e-07 0 -3.4924597e-10 7.1525574e-07 0 -3.4924597e-10 9.5367432e-07 0 -3.4924597e-10 
		9.5367432e-07 0 -3.4924597e-10 7.1525574e-07 0 -3.4924597e-10 9.5367432e-07 0 -3.4924597e-10 
		9.5367432e-07 0 -3.4924597e-10 7.1525574e-07 0 -3.4924597e-10 9.5367432e-07 0 -3.4924597e-10 
		9.5367432e-07 0 -3.4924597e-10 7.1525574e-07 0 -3.4924597e-10 7.1525574e-07 0 -1.7462298e-10 
		2.8610229e-06 0 -1.7462298e-10 3.0994415e-06 0 -1.1641532e-10 2.8610229e-06 0 -1.7462298e-10 
		3.0994415e-06 0 -1.7462298e-10 3.0994415e-06 0 -1.1641532e-10 2.8610229e-06 0;
	setAttr ".pt[166:220]" -1.7462298e-10 3.0994415e-06 0 -1.7462298e-10 2.8610229e-06 
		0 -1.1641532e-10 3.0994415e-06 0 -1.1641532e-10 2.8610229e-06 0 -1.1641532e-10 2.8610229e-06 
		0 -1.7462298e-10 3.0994415e-06 0 -1.1641532e-10 2.8610229e-06 0 -1.7462298e-10 2.8610229e-06 
		0 -1.7462298e-10 2.8610229e-06 0 -1.1641532e-10 2.8610229e-06 0 -1.7462298e-10 3.0994415e-06 
		0 -1.1641532e-10 2.8610229e-06 0 -1.1641532e-10 2.8610229e-06 0 -1.1641532e-10 3.0994415e-06 
		0 -1.7462298e-10 1.6689301e-06 0 -2.3283064e-10 1.4305115e-06 0 -2.3283064e-10 1.4305115e-06 
		0 -1.7462298e-10 1.4305115e-06 0 -1.7462298e-10 1.4305115e-06 0 -2.3283064e-10 1.4305115e-06 
		0 -2.3283064e-10 1.4305115e-06 0 -1.7462298e-10 1.6689301e-06 0 -2.3283064e-10 1.4305115e-06 
		0 -2.3283064e-10 1.6689301e-06 0 -2.3283064e-10 1.4305115e-06 0 -2.3283064e-10 1.6689301e-06 
		0 -1.7462298e-10 1.6689301e-06 0 -1.7462298e-10 1.4305115e-06 0 -1.7462298e-10 1.4305115e-06 
		0 -1.7462298e-10 1.6689301e-06 0 -2.3283064e-10 1.6689301e-06 0 -2.3283064e-10 1.4305115e-06 
		0 -2.3283064e-10 1.6689301e-06 0 -2.3283064e-10 1.4305115e-06 0 4.0745363e-10 1.7881393e-06 
		0 -0.39164218 -13.999623 0.12290828 -0.33395991 -13.999623 0.23378557 -0.24411575 
		-13.999623 0.32177758 -0.13090548 -13.999623 0.37827188 -0.0054120212 -13.999623 
		0.39773828 0.12008192 -13.999626 0.37827128 0.2332906 -13.999626 0.32177651 0.32313275 
		-13.999623 0.23378357 0.38081598 -13.999623 0.12290746 0.4006924 -13.999623 4.9177214e-07 
		0.38081598 -13.999623 -0.12290643 0.32313362 -13.999623 -0.2337833 0.23329137 -13.999623 
		-0.32177675 0.12008226 -13.999623 -0.37827125 -0.0054120212 -13.999625 -0.39773828 
		-0.13090567 -13.999623 -0.37827122 -0.24411575 -13.999623 -0.32177684 -0.33396038 
		-13.999625 -0.23378487 -0.39164352 -13.999625 -0.12290777 -0.4115186 -13.999623 2.7071533e-07;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "224EE62B-459A-96E1-5FC1-94A228C62D01";
	setAttr ".t" -type "double3" 1.0832477064629624 2.2057435182325533 0 ;
	setAttr ".s" -type "double3" 1 1 0.44444446610258165 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "DD138AFB-4641-260D-5DF9-C994FC583518";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "973B034D-4D44-C06E-D8CC-83B363AA9882";
	setAttr ".t" -type "double3" 2.0481106668160987 0.8641041412958409 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.50075767515156222 0.50075767515156222 0.59664161050365427 ;
createNode transform -n "transform10" -p "pCylinder1";
	rename -uid "E83E64B3-48DD-FA0A-F320-649F340C2572";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform10";
	rename -uid "533A9188-4870-CFB5-0763-269D03438587";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 63 ".pt";
	setAttr ".pt[307]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[308]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[309]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[310]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[311]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[312]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[313]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[314]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[315]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[344]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[345]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[348]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[350]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[352]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[354]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[356]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[358]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[360]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[362]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[364]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[365]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[366]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[367]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[368]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[369]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[370]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[371]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[372]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[373]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[374]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[375]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[376]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[377]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[378]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[379]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[380]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[381]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[382]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[433]" -type "float3" 0 0 1.4210855e-14 ;
	setAttr ".pt[443]" -type "float3" 0 0 7.1054274e-15 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "nurbsCircle10";
	rename -uid "19DF0414-40D0-AF21-780B-47AD495DD51C";
	setAttr ".t" -type "double3" -8.1554983850385909 3.687596903482381 -2.4642426089217428 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.41947918155685865 0.41947918155685865 0.41947918155685865 ;
createNode nurbsCurve -n "nurbsCircleShape10" -p "nurbsCircle10";
	rename -uid "B60157D5-4D1A-6FFC-B9FB-519476FB7605";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle11";
	rename -uid "EA20592D-4BF6-1F17-24EB-DE8EBBDC7449";
	setAttr ".t" -type "double3" -8.1914008410924044 3.687596903482381 -2.4642426089217428 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.41947918155685865 0.41947918155685865 0.41947918155685865 ;
createNode nurbsCurve -n "nurbsCircleShape11" -p "nurbsCircle11";
	rename -uid "81B2E0AD-492F-F8A7-468A-5093D4681AFE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 2 no 3
		15 -0.20000000000000001 -0.10000000000000001 0 0.10000000000000001 0.20000000000000001
		 0.29999999999999999 0.40000000000000002 0.5 0.59999999999999998 0.69999999999999996
		 0.80000000000000004 0.90000000000000013 1 1.1000000000000001 1.2
		13
		0.4268489920643086 -0.17697153662408555 -0.85625622695357517
		-0.0069405559357478925 -0.67685274158443531 -1.0718718865232126
		-0.39324486836480516 -1.169896066852161 -0.85625622695357517
		-0.81980761547114034 -1.3657045750084813 -0.32737392236716789
		-0.83030426248618094 -1.357415882996412 0.33316363671402788
		-0.37695454444416865 -1.1768648908563508 0.85045722824453807
		-0.0079344660713072616 -0.6783632948579732 1.072836542397313
		0.41698215779998393 -0.1621791422118142 0.86154865828461502
		0.83399681310925822 -0.029820112901480775 0.3450806914491818
		0.8218286906326463 -0.018781779072589676 -0.35082342157100282
		0.4268489920643086 -0.17697153662408555 -0.85625622695357517
		-0.0069405559357478925 -0.67685274158443531 -1.0718718865232126
		-0.39324486836480516 -1.169896066852161 -0.85625622695357517
		;
createNode transform -n "loftedSurface6";
	rename -uid "9DC8771D-4636-83D0-2684-40A46E9D1F95";
createNode transform -n "transform5" -p "loftedSurface6";
	rename -uid "7220068F-4027-A163-D50A-2583B348A107";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape5" -p "transform5";
	rename -uid "C1980C9F-4784-95E8-BF4B-EDB94B678ED0";
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
createNode transform -n "pSphere2";
	rename -uid "69495D26-470E-5281-8BD7-E480C59554AE";
	setAttr ".r" -type "double3" -14.999999999999998 0 0 ;
	setAttr ".rp" -type "double3" -4.0394574600388484 3.6916123506548728 -2.4648059942359506 ;
	setAttr ".sp" -type "double3" -4.0394574600388484 3.6916123506548728 -2.4648059942359506 ;
createNode transform -n "transform13" -p "pSphere2";
	rename -uid "C01FD42A-494E-D6A8-0A21-FFA69C44BB78";
	setAttr ".v" no;
createNode mesh -n "pSphere2Shape" -p "transform13";
	rename -uid "FAE4A736-4216-D595-DF58-E0B4538A9817";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49462214112281799 0.28042073547840118 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr ".pt[426]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[449]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[450]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[457]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[458]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[465]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[466]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[473]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[474]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[477]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[478]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[481]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[482]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[485]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[486]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[489]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[490]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[497]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[498]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[505]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[506]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[513]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[514]" -type "float3" 0 1.3038516e-08 -9.3132257e-09 ;
	setAttr ".pt[515]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[516]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[517]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[518]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[519]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[520]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[521]" -type "float3" 0 1.3038516e-08 -9.3132257e-09 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "curve1";
	rename -uid "1252C1FC-4337-D417-49F4-638FD0D8A68D";
	setAttr ".rp" -type "double3" 4.834787773759369 3.5098744523250636 0 ;
	setAttr ".sp" -type "double3" 4.834787773759369 3.5098744523250636 0 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "BCC1F8C1-49F0-438D-ED84-3884602F8C8F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		5.265107278923332 3.8602934780148543 0
		5.3145333082860891 3.8556797275083046 0
		5.413385367011565 3.8464522264951757 0
		5.5864010110072568 3.7433790768806618 0
		5.6269431165223214 3.6299004474003631 0
		5.6472141692798354 3.5731611326602017 0
		;
createNode transform -n "revolvedSurface1";
	rename -uid "4965129A-468E-E926-8738-77B5DDBD18DC";
createNode transform -n "transform8" -p "revolvedSurface1";
	rename -uid "EF04B710-4ECF-4D90-CC54-E088A29C81CF";
	setAttr ".v" no;
createNode mesh -n "revolvedSurfaceShape1" -p "transform8";
	rename -uid "6BA04496-4B58-71EB-8E3F-5A83AE9B850D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 168 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.036938518 -3.7252903e-08 0 0.036938548 
		-2.9802322e-08 0 -0.57673782 -0.09951742 -5.9604645e-08 -0.43642384 -0.065122649 
		5.9604645e-08 0.035357751 -0.00013422538 -2.9802322e-08 -0.033558615 -0.0059882151 
		5.9604645e-08 0.036938548 -2.2351742e-08 8.9406967e-08 0.033805698 -0.00026610182 
		0 0.036938518 -7.4505806e-09 -2.9802322e-08 0.036938548 -2.2351742e-08 0 0.036938518 
		-3.3527613e-08 2.9802322e-08 0.036938518 -2.6077032e-08 -2.9802322e-08 0.036938548 
		-7.4505806e-09 -2.9802322e-08 0.036938518 -4.4703484e-08 2.9802322e-08 0.036938548 
		2.6077032e-08 0 0.036938518 2.2351742e-08 -2.9802322e-08 0.036938548 -3.7252903e-09 
		-5.9604645e-08 0.036938518 -4.8428774e-08 2.9802322e-08 0.036938518 -3.7252903e-08 
		2.9802322e-08 0.036938518 5.5879354e-08 5.9604645e-08 0.036938488 -3.7252903e-09 
		5.9604645e-08 0.036938548 1.8626451e-08 5.9604645e-08 0.036938518 -3.3527613e-08 
		5.9604645e-08 0.036938518 -5.2154064e-08 0 0.036938548 1.8626451e-08 -2.9802322e-08 
		0.036938548 3.3527613e-08 -5.9604645e-08 0.036938548 -1.1175871e-08 0 0.036938518 
		-2.6077032e-08 -2.9802322e-08 0.036938518 -3.7252903e-09 2.9802322e-08 0.036938518 
		2.2351742e-08 -2.9802322e-08 0.036938518 -3.7252903e-08 0 0.036938518 -1.8626451e-08 
		-1.1920929e-07 0.01511385 -0.0018538845 -8.9406967e-08 0.023911914 -0.0011064464 
		5.9604645e-08 0.036938518 -2.9802322e-08 5.9604645e-08 0.033805668 -0.00026604967 
		5.9604645e-08 0.036938548 -3.7252903e-09 -2.9802322e-08 -0.016681384 -0.0045546489 
		2.9802322e-08 0.00263139 -0.0029141263 1.1920929e-07 0.017327305 -0.0016658542 -5.9604645e-08 
		0.035357781 -0.00013422911 2.9802322e-08 0.028789736 -0.0006921193 2.9802322e-08 
		-5.2919029e-05 -0.0031420882 -1.1920929e-07 0.036938548 7.4505806e-09 -2.9802322e-08 
		0.036938548 -3.3527613e-08 8.9406967e-08 0.036938518 -4.0978193e-08 8.9406967e-08 
		0.025961235 -0.00093246158 -2.9802322e-08 0.036938518 4.4703484e-08 2.9802322e-08 
		0.036938518 5.5879354e-08 2.9802322e-08 0.036938518 4.4703484e-08 2.9802322e-08 0.031926151 
		-0.0004256728 -2.9802322e-08 -0.17772897 -0.019385966 5.9604645e-08 -0.22697163 -0.023529351 
		2.9802322e-08 -0.23385 -0.02617467 8.9406967e-08 -0.086124301 -0.010453173 2.9802322e-08 
		-0.036314197 -0.0062222201 8.9406967e-08 -0.071874671 -0.0092428448 -2.9802322e-08 
		-0.055043548 -0.0078131864 2.9802322e-08 -0.2362555 -0.025298014 -2.9802322e-08 -0.15199405 
		-0.016048245 5.9604645e-08 -0.1457554 -0.015518354 -2.9802322e-08 -0.11920257 -0.013262934 
		2.9802322e-08 -0.13485818 -0.014592788 -2.9802322e-08 -0.23916221 -0.026317494 2.9802322e-08 
		0.0047641718 -0.0027329922 5.9604645e-08 -0.019153578 -0.0047645685 2.9802322e-08 
		-0.0063141584 -0.003674028 -2.9802322e-08 -0.22006297 -0.024695089 2.9802322e-08 
		-0.10134404 -0.011745985 8.9406967e-08 -0.067908235 -0.00890591 1.1920929e-07 -0.084975854 
		-0.010355662 1.1920929e-07 -0.20146894 -0.022343159 5.9604645e-08 -0.60874617 -0.10563201 
		5.9604645e-08 -0.3221308 -0.040408298 6.0535967e-08 -0.40616852 -0.060585424 -8.9406967e-08 
		-0.35916656 -0.048706897 3.3527613e-08 -0.38863653 -0.055814762 -1.2665987e-07 -0.50660819 
		-0.081701122 5.9604645e-08 -0.40423948 -0.057895917 1.2665987e-07 -0.46547332 -0.072250314 
		-4.4703484e-08 -0.55398172 -0.093453482 5.9604645e-08 -0.51752722 -0.084694028 5.9604645e-08 
		-0.56644881 -0.095876515 -2.9802322e-08 -0.35679242 -0.053025492 -3.259629e-08 -0.40557659 
		-0.06148304 -4.0978193e-08 -0.38887283 -0.058835715 -2.6077032e-08 -0.62278569 -0.10872553 
		1.1920929e-07 -0.56490171 -0.09630581 8.9406967e-08 -0.51793575 -0.087299958 2.9802322e-08 
		-0.55193555 -0.093940146 2.9802322e-08 -0.61084145 -0.10628093 5.9604645e-08 0.035357781 
		-0.00013426263 2.9802322e-08 -0.033558585 -0.005988148 0 -0.17772897 -0.019385962 
		5.9604645e-08 -0.2269716 -0.023529414 -2.9802322e-08 -0.23385 -0.026174722 2.9802322e-08 
		-0.40423942 -0.057895895 7.4505806e-09 -0.55398172 -0.093453541 0 -0.46547332 -0.072250284 
		-4.4703484e-08 -0.51752722 -0.084694065 8.9406967e-08 -0.2362555 -0.025298033 2.9802322e-08 
		-0.3221308 -0.040408306 3.0733645e-08 -0.35916656 -0.048706874 3.3527613e-08 -0.40616849 
		-0.060585313 5.9604645e-08 -0.38863659 -0.055814806 5.2154064e-08 -0.23916227 -0.026317438 
		-2.9802322e-08 -0.51793569 -0.08730004 8.9406967e-08 -0.56490171 -0.096305877 2.9802322e-08 
		-0.55193555 -0.093940206 -8.9406967e-08 -0.22006294 -0.024695082 -2.9802322e-08 -0.40557659 
		-0.061483018 1.8626451e-08 -0.35679239 -0.053025518 -3.259629e-08 -0.3888728 -0.058835797 
		3.7252903e-09 -0.20146891 -0.022343133 0 0.01511391 -0.0018538082 -1.1920929e-07 
		-0.15199408 -0.016048364 0 -0.11920257 -0.013262953 -2.9802322e-08 -0.14575534 -0.01551841 
		-2.9802322e-08 -0.13485818 -0.014592743 0 -0.016681354 -0.0045546228 -2.9802322e-08 
		-0.086124271 -0.010453244 2.9802322e-08 -0.071874671 -0.0092428485 -5.9604645e-08 
		-0.036314167 -0.0062222052 -5.9604645e-08 -0.055043578 -0.0078131603 0 -5.2948832e-05 
		-0.0031421329 0 -0.067908235 -0.0089059398 0 -0.1013441 -0.011746067 0 -0.084975854 
		-0.010355628 -5.9604645e-08 0.025961265 -0.00093240943 5.9604645e-08 -0.019153608 
		-0.0047645704 0 0.0047642016 -0.0027329288 5.9604645e-08 -0.0063141286 -0.0036739497 
		1.1920929e-07 0.031926151 -0.00042575476 -1.1920929e-07 0.036938548 3.7252903e-09 
		2.9802322e-08 0.033805668 -0.0002661279 0 0.036938578 2.2351742e-08 -2.9802322e-08 
		0.0026314198 -0.00291413 0 0.03535784 -0.00013425146 -2.9802322e-08 0.017327305 -0.0016658207 
		0 0.028789766 -0.00069220498 0 0.036938518 3.3527613e-08 -5.9604645e-08 0.023911884 
		-0.001106506 -2.9802322e-08 0.033805639 -0.00026616888 0 0.036938578 7.4505806e-09 
		0 0.036938518 -3.7252903e-09 5.9604645e-08 0.036938548 -2.9802322e-08 0 0.036938548 
		3.7252903e-09 2.9802322e-08 0.036938548 1.1175871e-08 -1.1920929e-07 0.036938548 
		3.1664968e-08 1.1920929e-07 0.036938548 1.1175871e-08 -1.1920929e-07 0.036938548 
		3.7252903e-09 0 0.036938518 4.0978193e-08 -2.9802322e-08 0.036938548 -1.8626451e-09 
		0 0.036938548 3.3527613e-08 0 0.036938548 1.8626451e-08 -2.9802322e-08 0.036938548 
		2.4214387e-08 -1.1920929e-07 0.036938578 -3.3527613e-08 -2.9802322e-08 0.036938518 
		0 0 0.036938518 -3.3527613e-08 2.9802322e-08 0.036938518 -2.9802322e-08 -5.9604645e-08 
		0.036938548 3.3527613e-08 -5.9604645e-08 0.036938548 -7.4505806e-09 0 0.036938518 
		1.1175871e-08 2.9802322e-08 0.036938548 2.6077032e-08 5.9604645e-08 0.036938548 1.1175871e-08 
		-1.1920929e-07 0.036938488 9.3132257e-09 0;
	setAttr ".pt[166:167]" 0.036938548 2.6077032e-08 5.9604645e-08 0.036938548 
		2.2351742e-08 1.1920929e-07;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "curve2";
	rename -uid "680C5A75-486A-04D9-17CA-949BF357B134";
	setAttr ".rp" -type "double3" 4.8778267202329362 3.8542234944550082 0 ;
	setAttr ".sp" -type "double3" 4.8778267202329362 3.8542234944550082 0 ;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "CFE2BB04-4BBC-2187-9384-29B7483B4A0A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		5.0389575151268433 4.0033986911341239 0
		5.0687235920524616 4.0041386149213407 0
		5.1282557459036635 4.0056184624957432 0
		5.2183150411473145 3.948855737676622 0
		5.2496878097251987 3.8818397832347435 0
		5.2653741940141234 3.8483318060137917 0
		;
createNode transform -n "revolvedSurface2";
	rename -uid "D35458F4-40C3-478B-4C7A-8A8C21DEFFFA";
	setAttr ".t" -type "double3" 0.037089140247007268 0 0 ;
	setAttr ".s" -type "double3" 1.0977231579286393 1.0977231579286393 1.0977231579286393 ;
	setAttr ".spt" -type "double3" -0.47667662804124999 -0.38364795399034468 0 ;
createNode mesh -n "revolvedSurfaceShape2" -p "revolvedSurface2";
	rename -uid "EA211358-491F-D202-6BE5-BFB65BB386AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8333333432674408 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[167:175]" -type "float3"  0.015196432 -0.006890276 
		-0.013135907 0.049124394 -0.011534998 -0.019132148 0.01796313 -0.013587549 -2.5029294e-09 
		0.051003475 -0.018766927 2.3283064e-09 -0.01656069 0.0015258815 -0.0074557238 -0.014740757 
		-0.0050473646 0 0.015196427 -0.0068902732 0.013135934 0.049124409 -0.011534996 0.019132163 
		-0.01656091 0.0015258181 0.0074557224;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "revolvedSurface3";
	rename -uid "48CBE537-4727-55AF-BE5D-3A9388A46F94";
	setAttr ".rp" -type "double3" 4.8740128874778748 3.12115478515625 0 ;
	setAttr ".sp" -type "double3" 4.8740128874778748 3.12115478515625 0 ;
createNode mesh -n "revolvedSurface3Shape" -p "revolvedSurface3";
	rename -uid "D5091509-482C-FA40-C5E2-CAB4D33AA58D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.2777777835726738 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 146 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[3]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[51]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[52]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[53]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".pt[54]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".pt[56]" -type "float3" 1.4551915e-11 5.8207661e-11 0 ;
	setAttr ".pt[57]" -type "float3" 0 -7.2759576e-12 0 ;
	setAttr ".pt[58]" -type "float3" 0 1.8626451e-09 -1.8626451e-09 ;
	setAttr ".pt[59]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[60]" -type "float3" 0 -4.6566129e-10 9.3132257e-10 ;
	setAttr ".pt[61]" -type "float3" -1.1641532e-10 -2.3283064e-10 4.6566129e-10 ;
	setAttr ".pt[62]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[63]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[67]" -type "float3" 0 -9.3132257e-10 9.3132257e-10 ;
	setAttr ".pt[68]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".pt[70]" -type "float3" -1.4551915e-11 -2.910383e-11 1.1641532e-10 ;
	setAttr ".pt[71]" -type "float3" 2.3283064e-10 -4.6566129e-10 -4.6566129e-10 ;
	setAttr ".pt[72]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[73]" -type "float3" 0 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[74]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[75]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[76]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[77]" -type "float3" -9.3132257e-10 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[78]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[80]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".pt[81]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[82]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[83]" -type "float3" -1.1641532e-10 -4.6566129e-10 -4.6566129e-10 ;
	setAttr ".pt[84]" -type "float3" -2.3283064e-10 -9.3132257e-10 9.3132257e-10 ;
	setAttr ".pt[85]" -type "float3" 2.3283064e-10 9.3132257e-10 -9.3132257e-10 ;
	setAttr ".pt[86]" -type "float3" 1.1641532e-10 -2.3283064e-10 -4.6566129e-10 ;
	setAttr ".pt[87]" -type "float3" -1.1641532e-10 -4.6566129e-10 9.3132257e-10 ;
	setAttr ".pt[88]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[89]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[90]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[93]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[94]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[95]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".pt[96]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[97]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".pt[99]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[100]" -type "float3" 0 1.8626451e-09 -1.8626451e-09 ;
	setAttr ".pt[101]" -type "float3" 0 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[102]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[103]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[104]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[105]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[106]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[107]" -type "float3" -1.1641532e-10 -4.6566129e-10 9.3132257e-10 ;
	setAttr ".pt[108]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[109]" -type "float3" 0 -9.3132257e-10 9.3132257e-10 ;
	setAttr ".pt[110]" -type "float3" -2.3283064e-10 -9.3132257e-10 9.3132257e-10 ;
	setAttr ".pt[111]" -type "float3" -1.1641532e-10 -4.6566129e-10 -4.6566129e-10 ;
	setAttr ".pt[112]" -type "float3" 2.3283064e-10 9.3132257e-10 -9.3132257e-10 ;
	setAttr ".pt[113]" -type "float3" 2.3283064e-10 -4.6566129e-10 -4.6566129e-10 ;
	setAttr ".pt[115]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[116]" -type "float3" -1.1641532e-10 -2.3283064e-10 4.6566129e-10 ;
	setAttr ".pt[117]" -type "float3" 0 -4.6566129e-10 9.3132257e-10 ;
	setAttr ".pt[118]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[120]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".pt[121]" -type "float3" 1.4551915e-11 5.8207661e-11 0 ;
	setAttr ".pt[123]" -type "float3" 0 -7.2759576e-12 0 ;
	setAttr ".pt[126]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".pt[127]" -type "float3" -1.4551915e-11 -2.910383e-11 1.1641532e-10 ;
	setAttr ".pt[173]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[207]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[232]" -type "float3" -1.4551915e-11 -2.910383e-11 1.1641532e-10 ;
	setAttr ".pt[235]" -type "float3" 4.6566129e-10 -9.3132257e-10 -1.8626451e-09 ;
	setAttr ".pt[236]" -type "float3" 5.8207661e-11 2.3283064e-10 0 ;
	setAttr ".pt[237]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[238]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[239]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[269]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[279]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[280]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[282]" -type "float3" 5.8207661e-11 2.3283064e-10 0 ;
	setAttr ".pt[283]" -type "float3" 4.6566129e-10 -9.3132257e-10 -1.8626451e-09 ;
	setAttr ".pt[696]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[697]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[698]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".pt[699]" -type "float3" 0 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[700]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[701]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[702]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[703]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[704]" -type "float3" 0 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[705]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[706]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".pt[707]" -type "float3" 1.1641532e-10 -2.3283064e-10 -4.6566129e-10 ;
	setAttr ".pt[710]" -type "float3" 1.1641532e-10 -2.3283064e-10 -4.6566129e-10 ;
	setAttr ".pt[712]" -type "float3" -2.3283064e-10 9.3132257e-10 -9.3132257e-10 ;
	setAttr ".pt[715]" -type "float3" -9.3132257e-10 -3.7252903e-09 -1.1920929e-07 ;
	setAttr ".pt[716]" -type "float3" 0 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[717]" -type "float3" 0 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[720]" -type "float3" -2.3283064e-10 9.3132257e-10 -9.3132257e-10 ;
	setAttr ".pt[722]" -type "float3" 1.1641532e-10 -2.3283064e-10 -4.6566129e-10 ;
	setAttr ".pt[725]" -type "float3" 1.1641532e-10 -2.3283064e-10 -4.6566129e-10 ;
	setAttr ".pt[727]" -type "float3" -2.3283064e-10 9.3132257e-10 -9.3132257e-10 ;
	setAttr ".pt[730]" -type "float3" -9.3132257e-10 -3.7252903e-09 0 ;
	setAttr ".pt[731]" -type "float3" 0 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[732]" -type "float3" 0 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[735]" -type "float3" -2.3283064e-10 9.3132257e-10 -9.3132257e-10 ;
	setAttr ".pt[744]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[749]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[759]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[764]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere3";
	rename -uid "6EC86B6E-4835-8AA3-B859-70BBE6FAC69C";
	setAttr ".t" -type "double3" 4.8800192005253242 3.8352838506882243 0 ;
	setAttr ".s" -type "double3" 0.23948236518661317 0.23948236518661317 0.23948236518661317 ;
createNode mesh -n "pSphereShape2" -p "pSphere3";
	rename -uid "5223CB4E-414C-7CA2-C5DC-12B2635CE9A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "persp1";
	rename -uid "C25DD01C-4457-43EF-245A-ED967664F6C6";
	setAttr ".t" -type "double3" 11.083822948536445 11.187837492315408 15.54650705949021 ;
	setAttr ".r" -type "double3" -25.538352729906187 -685.79999999988354 0 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "0C312D56-411D-FDC1-DD50-B795781E4418";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.217846109483489;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -6.0184996128082275 4.0900609493255615 2.8377819061279297 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "pCylinder2";
	rename -uid "23E2E164-49D2-EA20-8DD6-809951CB4A5C";
	setAttr ".t" -type "double3" 1.9765641043255249 3.2330424453632443 0 ;
	setAttr ".s" -type "double3" 0.21489145049334216 0.078793527003647543 0.21489145049334216 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "7301029D-4899-A07D-4FA8-69954BB8D495";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.90375539660453796 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt";
	setAttr ".pt[28]" -type "float3" 0.8473717 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.8473717 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.8473717 0 0 ;
	setAttr ".pt[39]" -type "float3" 0.8473717 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.8473717 0 0 ;
	setAttr ".pt[43]" -type "float3" 0.8473717 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.8473717 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.8473717 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.8473717 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.8473717 0 0 ;
	setAttr ".pt[57]" -type "float3" 0.8473717 0 0 ;
	setAttr ".pt[58]" -type "float3" 0.8473717 0 0 ;
	setAttr ".pt[59]" -type "float3" 0.8473717 0 0 ;
	setAttr ".pt[60]" -type "float3" 0.8473717 0 0 ;
	setAttr ".pt[61]" -type "float3" 0.8473717 0 0 ;
	setAttr ".pt[62]" -type "float3" 0.8473717 0 0 ;
	setAttr ".pt[63]" -type "float3" 0.8473717 0 0 ;
	setAttr ".pt[64]" -type "float3" 0.8473717 0 0 ;
	setAttr ".pt[69]" -type "float3" 0.8473717 0 0 ;
	setAttr ".pt[70]" -type "float3" 0.8473717 0 0 ;
	setAttr ".pt[71]" -type "float3" 0.8473717 0 0 ;
	setAttr ".pt[72]" -type "float3" 0.8473717 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere4";
	rename -uid "A40ED4BA-407F-88F2-F049-F492ACEA3352";
	setAttr ".t" -type "double3" -8.5565137296486569 3.6932599544525146 -2.4652471542358398 ;
	setAttr ".s" -type "double3" 0.24176302154196067 0.24176302154196067 0.24176302154196067 ;
createNode transform -n "transform14" -p "pSphere4";
	rename -uid "E9722966-4619-EA17-7F81-B1A528CB1173";
	setAttr ".v" no;
createNode mesh -n "pSphereShape3" -p "transform14";
	rename -uid "B5EDCF39-4F8E-7DBD-5F98-628CB2655B21";
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
createNode transform -n "pSphere5";
	rename -uid "581BBC16-4400-3AE6-01EB-DBB215389057";
	setAttr ".t" -type "double3" -3.9651246113432776 -0.25148781890126504 0 ;
	setAttr ".s" -type "double3" 1.7438271856230712 0.97777777711551384 1 ;
createNode transform -n "transform9" -p "pSphere5";
	rename -uid "C251D8CA-4025-8CC1-AC2D-F5A505ACA7C2";
	setAttr ".v" no;
createNode mesh -n "pSphereShape4" -p "transform9";
	rename -uid "034A74DC-41B4-74F6-9754-27B9CCFB4547";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "207875D5-4CC3-6400-41A8-349759A229C5";
	setAttr ".rp" -type "double3" -1.4460350275039673 0.2574346661567688 -5.9604644775390625e-08 ;
	setAttr ".sp" -type "double3" -1.4460350275039673 0.2574346661567688 -5.9604644775390625e-08 ;
createNode transform -n "transform12" -p "pCylinder3";
	rename -uid "5FF2ED56-45A5-0A0C-DF99-1A9E4433DE1F";
	setAttr ".v" no;
createNode mesh -n "pCylinder3Shape" -p "transform12";
	rename -uid "47554D24-41CF-FFFF-CA00-EDBD27C0FE2D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere6";
	rename -uid "6E6240A4-427F-4DFD-AB0E-D28D01C0F013";
	setAttr ".t" -type "double3" -3.9633248587776091 0.79602847234288676 0 ;
	setAttr ".s" -type "double3" 0.39800557297105033 0.74427043509480362 0.86128283323756927 ;
createNode transform -n "transform11" -p "pSphere6";
	rename -uid "6F62846B-4974-640F-A6B9-DC9A18A5D064";
	setAttr ".v" no;
createNode mesh -n "pSphereShape5" -p "transform11";
	rename -uid "97A4D859-423E-2E63-CE01-64874BEB98E1";
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
createNode transform -n "pCylinder4";
	rename -uid "14572F73-41FF-4D84-8B5E-CB854EB330CB";
	setAttr ".rp" -type "double3" -0.7722243070602417 0.86410382390022278 -5.9604644775390625e-08 ;
	setAttr ".sp" -type "double3" -0.7722243070602417 0.86410382390022278 -5.9604644775390625e-08 ;
createNode mesh -n "pCylinder4Shape" -p "pCylinder4";
	rename -uid "96E0CEC9-4F93-0CF2-CE8F-75B402A2C6BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere7";
	rename -uid "BC7E9034-432F-9711-A9C9-9B9B248EE9BD";
	setAttr ".t" -type "double3" -3.3769084872277317 0.57406618907833673 0 ;
	setAttr ".s" -type "double3" 0.51788174395585151 0.70146184493266073 0.54645388538002371 ;
createNode mesh -n "pSphereShape6" -p "pSphere7";
	rename -uid "6999B8FA-45E0-CF34-D7A1-BF91CC0998E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.55000007152557373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[181]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[182]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[183]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[184]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[185]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[186]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[187]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[188]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[189]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[191]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[192]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[193]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[194]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[195]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[197]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[198]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[199]" -type "float3" 0 0 -7.1054274e-15 ;
	setAttr ".pt[200]" -type "float3" 0 0 7.1054274e-15 ;
	setAttr ".pt[203]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[205]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[206]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[207]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[208]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[209]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[211]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[212]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[213]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[214]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[215]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[217]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[220]" -type "float3" 0 0 -1.0658141e-14 ;
	setAttr ".pt[221]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[222]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".pt[223]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[224]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[225]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[226]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[227]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[228]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[229]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[230]" -type "float3" 0 0 -1.0658141e-14 ;
	setAttr ".pt[232]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[233]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[234]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[235]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[236]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[237]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[238]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[240]" -type "float3" 0 0 -7.1054274e-15 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere8";
	rename -uid "811B2438-40A5-457A-CCA5-B0850006FED9";
	setAttr ".rp" -type "double3" -4.0590570404993098 2.631981606772094 -1.709695750471522 ;
	setAttr ".sp" -type "double3" -4.0590570404993098 2.631981606772094 -1.709695750471522 ;
createNode mesh -n "pSphere8Shape" -p "pSphere8";
	rename -uid "68F422DC-4AA3-4886-B5C3-42A49465497F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C645B688-4254-B902-6A05-C29A7AEB5BDE";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C694E024-46F9-1FBA-E6C6-1A8ED71CF556";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7269F764-4C0D-0B32-484D-9DAFBF7C9FD3";
createNode displayLayerManager -n "layerManager";
	rename -uid "3BFCBD38-4059-7427-1CE3-E3BB2E910965";
createNode displayLayer -n "defaultLayer";
	rename -uid "75E6BD14-49EA-4AF2-6668-21B054A5A1CE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D1C98D7A-4D38-834A-0864-6BA92050677D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6007BB12-4BD4-5036-92E0-94AD59EE19E3";
	setAttr ".g" yes;
createNode reference -n "ccd_enterprise_sheet_2RN";
	rename -uid "D899324B-49A4-C834-8102-97B9539B5261";
	setAttr ".ed" -type "dataReferenceEdits" 
		"ccd_enterprise_sheet_2RN"
		"ccd_enterprise_sheet_2RN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3148FFAD-4A8D-3061-CF22-F29F675A9F4B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 1\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1165\n            -height 598\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1164\n            -height 597\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1165\n            -height 597\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2339\n            -height 1283\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2339\\n    -height 1283\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2339\\n    -height 1283\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "43BEE625-4D7A-3C90-8938-1CBAC605018D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "7344D0B9-484F-6646-4303-37B3367A17A3";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode loft -n "loft1";
	rename -uid "44D97CCA-41A0-615B-AE08-04AEE0812B72";
	setAttr -s 4 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "C705CB1F-415E-B53E-05BE-39B7C0A6FA6A";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft2";
	rename -uid "7F73A96C-48D4-9624-9293-BD950BACC5A3";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "B43CEA8A-471E-AFBA-7D72-2095C69680B7";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal1";
	rename -uid "1B12EFA9-4E46-68F3-FE17-908AB2B8D216";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode loft -n "loft3";
	rename -uid "138B6D07-4854-3266-230D-AFB397B7B9BC";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "A7EBFD8E-486A-B468-D4B2-958BDB83E003";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft4";
	rename -uid "BCD9AA07-4B6C-3FE3-7DE1-D794914D09CF";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate4";
	rename -uid "20C46C5B-4B0E-3B11-33F7-17AA634D53DE";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyUnite -n "polyUnite1";
	rename -uid "79DE9D9F-4B5D-A8FB-34D1-C680E5CD3C9E";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId1";
	rename -uid "1FBA29DB-433E-AFF2-02AD-E195A5C9720A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "D9769189-44E0-F4F8-E984-18BD5747D282";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:215]";
createNode groupId -n "groupId2";
	rename -uid "10CCE7F7-4C9D-3E45-CE2F-5F85301BBA79";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "F95E8037-47B6-AE2B-8C68-5EA1BAFBA1EC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "DA30E2CA-4FE0-FC00-6A68-E48FD07EC1BF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId4";
	rename -uid "743E5EA7-4733-E548-B611-559505BD53AC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "F9E7921B-4EB8-E4CB-2C01-87A6DD41B756";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "3A7AEA53-4F46-9FB5-93BE-1B9192B8D106";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId6";
	rename -uid "D5863654-4FD2-30F7-2577-05A060165616";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "8DBECFCC-4D82-0FC1-78AD-A4BC287F0038";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "6A0ADEF2-4412-D554-DF1C-B78424A0B7AD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId8";
	rename -uid "0D79B7A7-439B-3211-46DE-3690E4472B7B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "DB9ED47B-4817-B7BF-ABD8-A5953A9D71CF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "2D3E3FF7-48B6-3BD0-1B0D-BCBA2CE1B6C2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:503]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "4F12D5BB-47FE-4785-286D-5A9D8F22FE0F";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySphere -n "polySphere1";
	rename -uid "126F7C07-48C5-6565-60F4-B89DA772448A";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "78317E95-4286-6BC1-0F60-C2BFD1B87A4E";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "1D7F4630-4CFF-C59E-2D1C-91BAA1A87ABE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.00018065197627973426 -0.46719910323146707 0 0 0.46719910323146707 0.00018065197627973426 0 0
		 0 0 0.4671991381578347 0 0.21296270378051521 3.6931379239154376 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.21296267 3.6931379 -8.3541714e-08 ;
	setAttr ".rs" 61458;
	setAttr ".lt" -type "double3" -1.7347234759768071e-16 1.8211597945499773 -2.6367796834847468e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.21278202391392811 3.2259388206732029 -0.46719936093574405 ;
	setAttr ".cbx" -type "double3" 0.21314332790955837 4.1603371385250831 0.46719919385231207 ;
createNode polyCube -n "polyCube1";
	rename -uid "7A0001D2-470B-8A63-9A1B-408DB30CC5F5";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "EA45421E-45AE-75A4-0CDF-0DB55C939979";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "54BBA13B-43B3-4064-3835-39A7812A4148";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0 0.50075767515156222 0 0 -0.50075767515156222 0 0 0
		 0 0 0.59664161050365427 0 2.0481106668160987 0.8641041412958409 0 1;
	setAttr ".wt" 0.013081292621791363;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "5ED0C3A6-4337-450D-2DC9-33A265AEA064";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[20:39]" -type "float3"  0.2406047 8.054679871 -0.078177176
		 0.20467065 8.054679871 -0.14870185 0.14870192 8.054679871 -0.20467059 0.078177229
		 8.054679871 -0.24060467 3.0158361e-08 8.054679871 -0.2529867 -0.078177147 8.054679871
		 -0.24060465 -0.1487018 8.054679871 -0.2046705 -0.20467049 8.054679871 -0.14870182
		 -0.24060461 8.054679871 -0.078177124 -0.25298661 8.054679871 4.5237538e-08 -0.24060461
		 8.054679871 0.078177214 -0.2046705 8.054679871 0.14870186 -0.14870185 8.054679871
		 0.20467061 -0.078177154 8.054679871 0.24060467 2.2618769e-08 8.054679871 0.2529867
		 0.078177169 8.054679871 0.24060465 0.1487018 8.054679871 0.20467056 0.20467049 8.054679871
		 0.14870185 0.24060461 8.054679871 0.078177214 0.25298661 8.054679871 4.5237538e-08;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "1E68F909-41E5-4D31-73F3-759E139D4833";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0 0.50075767515156222 0 0 -0.50075767515156222 0 0 0
		 0 0 0.59664161050365427 0 2.0481106668160987 0.8641041412958409 0 1;
	setAttr ".wt" 0.027067732065916061;
	setAttr ".re" 101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "618DCE79-4D34-DA36-023D-2DB4A16C044F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0 0.50075767515156222 0 0 -0.50075767515156222 0 0 0
		 0 0 0.59664161050365427 0 2.0481106668160987 0.8641041412958409 0 1;
	setAttr ".wt" 0.093258410692214966;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "D7EEE5B9-46B8-2290-3CA7-D88AB00ADB50";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[62:81]" -type "float3"  0.084830552 -0.26859725 0.26108164
		 2.4543768e-08 -0.26859725 0.27451748 -0.084830508 -0.26859725 0.26108164 -0.16135727
		 -0.26859725 0.22208928 -0.22208925 -0.26859725 0.16135737 -0.26108155 -0.26859725
		 0.084830604 -0.27451745 -0.26859725 4.9087536e-08 -0.26108155 -0.26859725 -0.0848305
		 -0.22208925 -0.26859725 -0.16135727 -0.1613573 -0.26859725 -0.22208925 -0.08483056
		 -0.26859725 -0.26108161 3.2725016e-08 -0.26859725 -0.27451748 0.084830604 -0.26859725
		 -0.26108164 0.16135745 -0.26859725 -0.22208928 0.22208942 -0.26859725 -0.16135736
		 0.26108176 -0.26859725 -0.084830515 0.27451745 -0.26859725 4.9087536e-08 0.26108161
		 -0.26859725 0.084830567 0.22208926 -0.26859725 0.16135736 0.1613573 -0.26859725 0.22208928;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "7B7CF2C5-4290-E15F-8092-8DA76A2D11C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 0 0.50075767515156222 0 0 -0.50075767515156222 0 0 0
		 0 0 0.59664161050365427 0 2.0481106668160987 0.8641041412958409 0 1;
	setAttr ".wt" 0.011037218384444714;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "EC09AC1C-4C78-02ED-3B30-C98C829C5EAF";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[82:101]" -type "float3"  0.049001757 -0.11034889 0.15081182
		 1.4177523e-08 -0.11034889 0.15857293 -0.049001727 -0.11034889 0.15081182 -0.093206838
		 -0.11034889 0.12828824 -0.12828824 -0.11034889 0.093206882 -0.15081182 -0.11034889
		 0.049001765 -0.15857291 -0.11034889 2.0980361e-08 -0.15081182 -0.11034889 -0.049001727
		 -0.12828824 -0.11034889 -0.093206853 -0.09320686 -0.11034889 -0.12828824 -0.049001738
		 -0.11034889 -0.15081184 1.8903361e-08 -0.11034889 -0.15857293 0.049001772 -0.11034889
		 -0.15081184 0.093206905 -0.11034889 -0.12828825 0.12828828 -0.11034889 -0.093206875
		 0.15081194 -0.11034889 -0.049001738 0.15857291 -0.11034889 2.0980361e-08 0.15081182
		 -0.11034889 0.049001757 0.12828824 -0.11034889 0.093206868 0.09320686 -0.11034889
		 0.12828824;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "B6C9FB33-46E3-6CAA-DD0E-8ABA1E0EEB81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 0 0.50075767515156222 0 0 -0.50075767515156222 0 0 0
		 0 0 0.59664161050365427 0 2.0481106668160987 0.8641041412958409 0 1;
	setAttr ".wt" 0.027051210403442383;
	setAttr ".re" 255;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "3D22EA4B-4C20-7A80-F053-57884C379042";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[102]" -type "float3" 0.021921836 -0.10052824 0.067468449 ;
	setAttr ".tk[103]" -type "float3" 6.3425762e-09 -0.10052824 0.070940539 ;
	setAttr ".tk[104]" -type "float3" -0.021921817 -0.10052824 0.067468449 ;
	setAttr ".tk[105]" -type "float3" -0.041697793 -0.10052824 0.057392113 ;
	setAttr ".tk[106]" -type "float3" -0.057392098 -0.10052824 0.041697815 ;
	setAttr ".tk[107]" -type "float3" -0.067468449 -0.10052824 0.02192184 ;
	setAttr ".tk[108]" -type "float3" -0.070940539 -0.10052824 9.3852259e-09 ;
	setAttr ".tk[109]" -type "float3" -0.067468449 -0.10052824 -0.021921817 ;
	setAttr ".tk[110]" -type "float3" -0.057392098 -0.10052824 -0.0416978 ;
	setAttr ".tk[111]" -type "float3" -0.041697804 -0.10052824 -0.057392113 ;
	setAttr ".tk[112]" -type "float3" -0.021921828 -0.10052824 -0.067468457 ;
	setAttr ".tk[113]" -type "float3" 8.4567695e-09 -0.10052824 -0.070940539 ;
	setAttr ".tk[114]" -type "float3" 0.021921847 -0.10052824 -0.067468464 ;
	setAttr ".tk[115]" -type "float3" 0.041697826 -0.10052824 -0.057392117 ;
	setAttr ".tk[116]" -type "float3" 0.057392128 -0.10052824 -0.041697811 ;
	setAttr ".tk[117]" -type "float3" 0.067468494 -0.10052824 -0.021921828 ;
	setAttr ".tk[118]" -type "float3" 0.070940539 -0.10052824 9.3852259e-09 ;
	setAttr ".tk[119]" -type "float3" 0.067468449 -0.10052824 0.021921836 ;
	setAttr ".tk[120]" -type "float3" 0.057392113 -0.10052824 0.041697808 ;
	setAttr ".tk[121]" -type "float3" 0.041697804 -0.10052824 0.057392113 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "803698C0-4E44-78A2-E3B3-76979956ECEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 0 0.50075767515156222 0 0 -0.50075767515156222 0 0 0
		 0 0 0.59664161050365427 0 2.0481106668160987 0.8641041412958409 0 1;
	setAttr ".wt" 0.32841584086418152;
	setAttr ".re" 263;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "1C934AEE-4012-8085-9A84-1C8B08738FE8";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[122:141]" -type "float3"  0.14993265 0.12671578 0.10893252
		 0.10893251 0.12671578 0.14993265 0.057269201 0.12671578 0.17625636 1.6569517e-08
		 0.12671578 0.18532684 -0.057269178 0.12671578 0.17625636 -0.1089325 0.12671578 0.14993265
		 -0.14993265 0.12671578 0.10893252 -0.17625636 0.12671578 0.057269204 -0.18532684
		 0.12671578 2.4513822e-08 -0.17625636 0.12671578 -0.057269178 -0.14993265 0.12671578
		 -0.10893251 -0.10893251 0.12671578 -0.14993265 -0.057269193 0.12671578 -0.17625637
		 2.209268e-08 0.12671578 -0.18532684 0.057269216 0.12671578 -0.17625639 0.10893258
		 0.12671578 -0.14993267 0.14993273 0.12671578 -0.10893252 0.17625646 0.12671578 -0.057269193
		 0.18532684 0.12671578 2.4513822e-08 0.17625636 0.12671578 0.057269201;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "DAC1C23D-489E-A601-1141-E695F30189F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 0 0.50075767515156222 0 0 -0.50075767515156222 0 0 0
		 0 0 0.59664161050365427 0 2.0481106668160987 0.8641041412958409 0 1;
	setAttr ".wt" 0.41829219460487366;
	setAttr ".re" 261;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "7F0A7ECD-4F6A-9FCE-35C2-CCA898113E69";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[142:161]" -type "float3"  0.050150305 -1.10758042 0.1543467
		 2.0771674e-08 -1.10758042 0.16228977 -0.050150275 -1.10758042 0.1543467 -0.095391497
		 -1.10758042 0.13129522 -0.13129522 -1.10758042 0.095391572 -0.1543467 -1.10758042
		 0.050150305 -0.16228977 -1.10758042 2.1422105e-08 -0.1543467 -1.10758042 -0.050150279
		 -0.13129522 -1.10758042 -0.095391564 -0.095391504 -1.10758042 -0.13129522 -0.050150283
		 -1.10758042 -0.1543467 2.5608291e-08 -1.10758042 -0.16228977 0.050150335 -1.10758042
		 -0.15434684 0.095391616 -1.10758042 -0.13129523 0.13129529 -1.10758042 -0.095391572
		 0.15434687 -1.10758042 -0.05015029 0.16228977 -1.10758042 2.1422105e-08 0.1543467
		 -1.10758042 0.050150305 0.13129522 -1.10758042 0.095391564 0.095391564 -1.10758042
		 0.13129522;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "E62F213B-467E-8BBF-7ECF-79A2068E0BC7";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode rebuildCurve -n "rebuildCurve1";
	rename -uid "D761CB11-47E4-0F3A-3B07-05B3C652A819";
	setAttr ".s" 10;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode loft -n "loft5";
	rename -uid "7728704D-4795-A60A-4B0E-BA813541538D";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate5";
	rename -uid "ACFFBD8C-453E-4217-5D15-73A39B531738";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyUnite -n "polyUnite2";
	rename -uid "6D6666D9-414A-DF21-9502-3789BEF7AF90";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId10";
	rename -uid "FBE3DBAF-4DE7-E92C-1C58-9BB7E581B443";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "6CAE3AA4-46E2-4C85-4F93-8B831A7D7459";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:219]";
createNode groupId -n "groupId11";
	rename -uid "1FE21E1B-4740-E188-FA55-07BCBC0DE8AF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "3DE02212-44C1-0233-A4F6-3CA70CD70784";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "93A97BB0-4DAF-9A08-BDA4-88B4DF8E6237";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId13";
	rename -uid "4A0337E0-4443-885C-162B-FD8F52D0F75B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "02BE352F-4638-7D8E-BAD3-87892F246C41";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
	setAttr ".gi" 14;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "3A9199A0-4B23-93EB-1E47-20896CB8D8CA";
	setAttr ".ics" -type "componentList" 39 "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438:439]" "e[441]" "e[445]" "e[449]" "e[453]" "e[467]" "e[477]" "e[484]" "e[486]" "e[498]" "e[508]" "e[515]" "e[517]" "e[521]" "e[533]" "e[543]" "e[550]" "e[552]" "e[564]" "e[573]" "e[579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 202;
	setAttr ".sv2" 286;
	setAttr ".d" 1;
createNode revolve -n "revolve1";
	rename -uid "3E7B7D95-4E32-72B6-254D-B38A322C6B9E";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" 4.834787773759369 3.5098744523250636 0 ;
createNode nurbsTessellate -n "nurbsTessellate6";
	rename -uid "B31670B0-4325-3486-9AC9-8BB557F396C1";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal2";
	rename -uid "24033C8C-4544-49DC-BDAF-948585028911";
	setAttr ".ics" -type "componentList" 1 "f[0:143]";
	setAttr ".unm" no;
createNode revolve -n "revolve2";
	rename -uid "745C9F6C-48F9-9C92-1526-0E8A89800F35";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" 4.8778267202329362 3.8542234944550082 0 ;
createNode nurbsTessellate -n "nurbsTessellate7";
	rename -uid "3875EBE9-41AC-70FB-D094-B79D124F56C0";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal3";
	rename -uid "785F64DB-4D47-0C1F-78CC-F8B14DFEB91C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite3";
	rename -uid "22A5AC85-4A19-C435-811F-BABDA7CBF830";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId15";
	rename -uid "DD904F4A-4688-2DFF-60E5-7A860929D0C9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "048C5837-4160-DBD3-8591-71B0ECC79D38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId16";
	rename -uid "9AF7BEAD-4583-1B0B-B25E-0788C3994BE5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "82F3084E-4D01-0B73-02A0-99B09C0DD5C8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "72468E1F-4629-6051-B2FA-9B8B1D57F4AA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:647]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "DB1DB1A3-4092-BCAE-FD67-6DA31274FF7C";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.037089140247007268 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 0;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "7E91BDA1-47E9-771E-C093-42B6A80C6161";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[107]" "e[110]" "e[137]" "e[142]" "e[145]" "e[180]" "e[185]" "e[188]" "e[215]" "e[223]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.302763 3.8225055 2.9802322e-08 ;
	setAttr ".rs" 62948;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9680442810058594 3.795170783996582 -0.41530516743659973 ;
	setAttr ".cbx" -type "double3" 4.637481689453125 3.8498401641845703 0.41530522704124451 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "A0297478-4183-55F2-1827-44B65226CBB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[102]" "e[220]" "e[1346]" "e[1348]" "e[1350]" "e[1353:1354]" "e[1356]" "e[1359:1360]" "e[1362]" "e[1364]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3846369 3.824738 2.9802322e-08 ;
	setAttr ".rs" 52412;
	setAttr ".lt" -type "double3" 1.8388068845354155e-16 0.10772845804646153 -4.4235448637408581e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9680442810058594 3.795170783996582 -0.43031951785087585 ;
	setAttr ".cbx" -type "double3" 4.8012294769287109 3.8543052673339844 0.43031957745552063 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "4BA21822-4B73-B8A4-0D77-25A1F1175B61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1367]" "e[1370]" "e[1373]" "e[1375]" "e[1377]" "e[1380:1381]" "e[1383]" "e[1386:1387]" "e[1389]" "e[1391]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4389529 3.830487 7.4505806e-08 ;
	setAttr ".rs" 54851;
	setAttr ".lt" -type "double3" 1.4085954624931674e-15 0.12999061723415536 9.9573127521068727e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0672073364257812 3.795170783996582 -0.32362571358680725 ;
	setAttr ".cbx" -type "double3" 4.8106989860534668 3.8658032417297363 0.32362586259841919 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "9A48C143-4FE5-CB80-225F-CC895F3205F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1394]" "e[1397]" "e[1400]" "e[1402]" "e[1404]" "e[1407:1408]" "e[1410]" "e[1413:1414]" "e[1416]" "e[1418]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4990482 3.836108 1.1175871e-07 ;
	setAttr ".rs" 62066;
	setAttr ".lt" -type "double3" 4.0072112295064244e-16 0.049520977522686811 8.2399365108898337e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.175971508026123 3.792539119720459 -0.1948835551738739 ;
	setAttr ".cbx" -type "double3" 4.8221254348754883 3.8796768188476562 0.19488377869129181 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "93BC7986-4930-6520-07ED-139A5D00867F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1421]" "e[1424]" "e[1427]" "e[1429]" "e[1431]" "e[1434:1435]" "e[1437]" "e[1440:1441]" "e[1443]" "e[1445]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.481154 3.8292172 1.1920929e-07 ;
	setAttr ".rs" 59490;
	setAttr ".lt" -type "double3" 3.0531133177191805e-16 0.073569807983429866 6.123573870198129e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.135828971862793 3.7734723091125488 -0.14583820104598999 ;
	setAttr ".cbx" -type "double3" 4.8264784812927246 3.8849620819091797 0.14583843946456909 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "5749B50C-4D63-FC21-8577-13AC652ABE55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1448]" "e[1451]" "e[1454]" "e[1456]" "e[1458]" "e[1461:1462]" "e[1464]" "e[1467:1468]" "e[1470]" "e[1472]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4599829 3.8168249 5.2526593e-07 ;
	setAttr ".rs" 45908;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0870199203491211 3.7408356666564941 -0.12492704391479492 ;
	setAttr ".cbx" -type "double3" 4.8329453468322754 3.8928139209747314 0.12492809444665909 ;
createNode polySphere -n "polySphere2";
	rename -uid "1DA505FF-465E-4812-BB18-239203D9EE2E";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "6E1440BE-494D-3B21-7553-B298B7DD4867";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[72]" "f[84]" "f[86]";
	setAttr ".ix" -type "matrix" 1.0977231579286393 0 0 0 0 1.0977231579286393 0 0 0 0 1.0977231579286393 0
		 -0.43958748779424273 -0.38364795399034468 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4876008 3.8886087 0 ;
	setAttr ".rs" 51514;
	setAttr ".lt" -type "double3" -0.06754618578758001 1.2035077795458093e-13 0.095638256979290265 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4479226564589016 3.8324374761448392 -0.12065720129999788 ;
	setAttr ".cbx" -type "double3" 4.527278572043909 3.9447800157566619 0.12065720129999788 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "14D82450-4E21-EB0D-4CF1-3EBECCAB7683";
	setAttr ".uopa" yes;
	setAttr -s 168 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.015746212 0.0075768451 -1.0171358e-18
		 0.037872359 -0.0075768256 -2.0342716e-18 -0.037872359 -0.0075768256 3.3904531e-18
		 -0.015746212 0.0075768451 1.6952265e-18 0 -0.0075768256 0.037872363 0 0.0075768451
		 0.015746208 0.026779786 -0.0075768256 0.026779806 0.01113427 0.0075768451 0.011134251
		 0.028787151 0.0048110513 -2.0342716e-18 0.020355597 0.0048110513 0.020355597 0.02778274
		 0.0048110513 0.0074377488 0.015196836 0.0075768451 0.0040683537 0.020111004 0.0075651789
		 -1.0171358e-18 0.019409345 0.0075651789 0.0051960894 0.024485122 0.0068330723 -2.0342716e-18
		 0.023630785 0.0068330723 0.006326227 0.014220654 0.0075651789 0.014220634 0.013622495
		 0.0075768451 0.0078690043 0.017398637 0.0075651789 0.01005027 0.024904644 0.0048110513
		 0.014386085 0.021182831 0.0068330723 0.01223618 0.017313592 0.0068330723 0.017313588
		 0.036550939 -0.0075768256 0.0097850962 0.032573231 0.001533943 -2.0342716e-18 0.031436719
		 0.001533943 0.0084159598 0.035485424 -0.0027541409 -2.0342716e-18 0.034247313 -0.0027541409
		 0.0091683827 0.023032755 0.001533943 0.023032762 0.028180111 0.001533943 0.016278138
		 0.032764502 -0.0075768256 0.018926321 0.030699547 -0.0027541409 0.017733479 0.025092022
		 -0.0027541409 0.025091995 0 0.0048110513 0.02878716 0.0078690117 0.0075768451 0.013622528
		 0.014386071 0.0048110513 0.02490465 0.01005026 0.0075651789 0.017398652 0.012236175
		 0.0068330723 0.021182816 0 0.0075651789 0.020111013 0.0040683355 0.0075768451 0.015196808
		 0.0051960992 0.0075651789 0.019409319 0.0074377568 0.0048110513 0.027782748 0.006326247
		 0.0068330723 0.023630798 0 0.0068330723 0.024485111 0.018926296 -0.0075768256 0.032764532
		 0.01627815 0.001533943 0.028180107 0.01773349 -0.0027541409 0.030699529 0 0.001533943
		 0.032573242 0.0084159598 0.001533943 0.03143673 0.0097851167 -0.0075768256 0.036550958
		 0.0091684079 -0.0027541409 0.034247309 0 -0.0027541409 0.035485439 -0.026779786 -0.0075768256
		 0.026779806 -0.011134222 0.0075768451 0.011134251 -0.020355597 0.0048110513 0.020355597
		 -0.0040683355 0.0075768451 0.015196808 -0.0074377568 0.0048110513 0.027782748 -0.0051960992
		 0.0075651789 0.019409319 -0.006326247 0.0068330723 0.023630798 -0.014220654 0.0075651789
		 0.014220634 -0.0078690117 0.0075768451 0.013622528 -0.01005026 0.0075651789 0.017398652
		 -0.014386071 0.0048110513 0.02490465 -0.012236175 0.0068330723 0.021182816 -0.017313592
		 0.0068330723 0.017313588 -0.009785071 -0.0075768256 0.036550958 -0.0084159598 0.001533943
		 0.03143673 -0.0091684079 -0.0027541409 0.034247309 -0.023032755 0.001533943 0.023032762
		 -0.01627815 0.001533943 0.028180107 -0.018926296 -0.0075768256 0.032764532 -0.01773349
		 -0.0027541409 0.030699529 -0.025091978 -0.0027541409 0.025091995 -0.028787151 0.0048110513
		 3.3904531e-18 -0.013622495 0.0075768451 0.0078690043 -0.024904644 0.0048110513 0.014386085
		 -0.017398637 0.0075651789 0.01005027 -0.021182831 0.0068330723 0.01223618 -0.020111004
		 0.0075651789 1.6952265e-18 -0.01519679 0.0075768451 0.0040683537 -0.019409301 0.0075651789
		 0.0051960894 -0.02778274 0.0048110513 0.0074377488 -0.023630785 0.0068330723 0.006326227
		 -0.024485122 0.0068330723 2.0342716e-18 -0.032764502 -0.0075768256 0.018926321 -0.028180111
		 0.001533943 0.016278138 -0.030699547 -0.0027541409 0.017733479 -0.032573231 0.001533943
		 3.3904531e-18 -0.031436719 0.001533943 0.0084159598 -0.036550939 -0.0075768256 0.0097850962
		 -0.034247313 -0.0027541409 0.0091683827 -0.035485424 -0.0027541409 3.3904531e-18
		 0 -0.0075768256 -0.037872363 0 0.0075768451 -0.015746208 -0.026779786 -0.0075768256
		 -0.026779806 -0.011134222 0.0075768451 -0.011134251 -0.020355597 0.0048110513 -0.020355597
		 -0.01519679 0.0075768451 -0.0040683537 -0.02778274 0.0048110513 -0.0074377488 -0.019409301
		 0.0075651789 -0.0051960894 -0.023630785 0.0068330723 -0.006326227 -0.014220654 0.0075651789
		 -0.014220634 -0.013622495 0.0075768451 -0.0078690043 -0.017398637 0.0075651789 -0.01005027
		 -0.024904644 0.0048110513 -0.014386085 -0.021182831 0.0068330723 -0.01223618 -0.017313592
		 0.0068330723 -0.017313588 -0.036550939 -0.0075768256 -0.0097850962 -0.031436719 0.001533943
		 -0.0084159598 -0.034247313 -0.0027541409 -0.0091683827 -0.023032755 0.001533943 -0.023032762
		 -0.028180111 0.001533943 -0.016278138 -0.032764502 -0.0075768256 -0.018926321 -0.030699547
		 -0.0027541409 -0.017733479 -0.025091978 -0.0027541409 -0.025091995 0 0.0048110513
		 -0.02878716 -0.0078690117 0.0075768451 -0.013622528 -0.014386071 0.0048110513 -0.02490465
		 -0.01005026 0.0075651789 -0.017398652 -0.012236175 0.0068330723 -0.021182816 0 0.0075651789
		 -0.020111013 -0.0040683355 0.0075768451 -0.015196808 -0.0051960992 0.0075651789 -0.019409319
		 -0.0074377568 0.0048110513 -0.027782748 -0.006326247 0.0068330723 -0.023630798 0
		 0.0068330723 -0.024485111 -0.018926296 -0.0075768256 -0.032764532 -0.01627815 0.001533943
		 -0.028180107 -0.01773349 -0.0027541409 -0.030699529 0 0.001533943 -0.032573242 -0.0084159598
		 0.001533943 -0.03143673 -0.009785071 -0.0075768256 -0.036550958 -0.0091684079 -0.0027541409
		 -0.034247309 0 -0.0027541409 -0.035485439 0.026779786 -0.0075768256 -0.026779806
		 0.01113427 0.0075768451 -0.011134251 0.020355597 0.0048110513 -0.020355597 0.0040683355
		 0.0075768451 -0.015196808 0.0074377568 0.0048110513 -0.027782748 0.0051960992 0.0075651789
		 -0.019409319 0.006326247 0.0068330723 -0.023630798 0.014220654 0.0075651789 -0.014220634
		 0.0078690117 0.0075768451 -0.013622528 0.01005026 0.0075651789 -0.017398652 0.014386071
		 0.0048110513 -0.02490465 0.012236175 0.0068330723 -0.021182816 0.017313592 0.0068330723
		 -0.017313588 0.0097851167 -0.0075768256 -0.036550958 0.0084159598 0.001533943 -0.03143673
		 0.0091684079 -0.0027541409 -0.034247309 0.023032755 0.001533943 -0.023032762 0.01627815
		 0.001533943 -0.028180107 0.018926296 -0.0075768256 -0.032764532 0.01773349 -0.0027541409
		 -0.030699529 0.025092022 -0.0027541409 -0.025091995 0.013622495 0.0075768451 -0.0078690043
		 0.024904644 0.0048110513 -0.014386085 0.017398637 0.0075651789 -0.01005027 0.021182831
		 0.0068330723 -0.01223618 0.015196836 0.0075768451 -0.0040683537 0.019409345 0.0075651789
		 -0.0051960894 0.02778274 0.0048110513 -0.0074377488 0.023630785 0.0068330723 -0.006326227
		 0.032764502 -0.0075768256 -0.018926321 0.028180111 0.001533943 -0.016278138 0.030699547
		 -0.0027541409 -0.017733479 0.031436719 0.001533943 -0.0084159598;
	setAttr ".tk[166:167]" 0.036550939 -0.0075768256 -0.0097850962 0.034247313
		 -0.0027541409 -0.0091683827;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "EBF6D004-483B-003E-B7E2-D1917B759AE9";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0 0.50075767515156222 0 0 -0.50075767515156222 0 0 0
		 0 0 0.59664161050365427 0 2.0481106668160987 0.8641041412958409 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5488684 0.86410409 -1.0668784e-07 ;
	setAttr ".rs" 49227;
	setAttr ".lt" -type "double3" -2.7755575615628914e-17 2.3335401368504401e-16 0.092348330701446102 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.548868341967661 0.3633463467543453 -0.59664189500454434 ;
	setAttr ".cbx" -type "double3" 2.548868341967661 1.3648618164474031 0.59664168162887676 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "6449D750-470A-0E7F-481D-DF94325A491E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[162]" -type "float3" 0.036276974 0 0.049930975 ;
	setAttr ".tk[163]" -type "float3" 0.019071937 0 0.058697365 ;
	setAttr ".tk[164]" -type "float3" 5.6133587e-09 0 0.061718069 ;
	setAttr ".tk[165]" -type "float3" -0.019071927 0 0.058697365 ;
	setAttr ".tk[166]" -type "float3" -0.036276966 0 0.049930975 ;
	setAttr ".tk[167]" -type "float3" -0.049930967 0 0.036276981 ;
	setAttr ".tk[168]" -type "float3" -0.058697365 0 0.01907194 ;
	setAttr ".tk[169]" -type "float3" -0.061718062 0 8.156527e-09 ;
	setAttr ".tk[170]" -type "float3" -0.058697365 0 -0.019071927 ;
	setAttr ".tk[171]" -type "float3" -0.049930967 0 -0.036276974 ;
	setAttr ".tk[172]" -type "float3" -0.036276974 0 -0.049930975 ;
	setAttr ".tk[173]" -type "float3" -0.019071931 0 -0.058697376 ;
	setAttr ".tk[174]" -type "float3" 7.4526998e-09 0 -0.061718069 ;
	setAttr ".tk[175]" -type "float3" 0.019071948 0 -0.058697388 ;
	setAttr ".tk[176]" -type "float3" 0.036276996 0 -0.049930979 ;
	setAttr ".tk[177]" -type "float3" 0.049930997 0 -0.036276981 ;
	setAttr ".tk[178]" -type "float3" 0.058697406 0 -0.019071931 ;
	setAttr ".tk[179]" -type "float3" 0.061718062 0 8.156527e-09 ;
	setAttr ".tk[180]" -type "float3" 0.058697365 0 0.019071937 ;
	setAttr ".tk[181]" -type "float3" 0.049930975 0 0.036276981 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "62DE92FF-44A9-209C-33B1-2D906527DFF7";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0 0.50075767515156222 0 0 -0.50075767515156222 0 0 0
		 0 0 0.59664161050365427 0 2.0481106668160987 0.8641041412958409 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5551879 0.86410403 -1.0668784e-07 ;
	setAttr ".rs" 40594;
	setAttr ".lt" -type "double3" 0 8.1255103006496582e-17 0.05735247743290578 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5551878302265676 0.81705791124878957 -0.056054534670691519 ;
	setAttr ".cbx" -type "double3" 2.5551878899215339 0.91115019225799221 0.056054321295024002 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "A6774660-4869-8566-D37C-7A9B24461449";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[181:201]" -type "float3"  -0.86170596 0.17179695 0.27998474
		 -0.73301023 0.17179695 0.53256273 -1.6201442e-07 0.17179728 -1.6201442e-07 -0.53256285
		 0.17179728 0.73300987 -0.27998489 0.17179728 0.86170506 -1.6201442e-07 0.17179695
		 0.90605038 0.27998474 0.17179728 0.86170506 0.53256273 0.17179728 0.73300964 0.73300964
		 0.17179728 0.53256255 0.86170495 0.17179728 0.27998462 0.90605015 0.17179695 -1.6201442e-07
		 0.86170495 0.17179695 -0.27998489 0.73300964 0.17179695 -0.53256285 0.53256261 0.17179695
		 -0.73300987 0.27998462 0.17179695 -0.86170512 -1.6201442e-07 0.17179695 -0.90605038
		 -0.27998474 0.17179695 -0.86170501 -0.53256285 0.17179728 -0.73300976 -0.73300976
		 0.17179728 -0.53256279 -0.86170506 0.17179695 -0.27998483 -0.90605015 0.17179695
		 -1.6201442e-07;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "4717BAF2-46BD-CEC8-A41E-33904B257F25";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0 0.50075767515156222 0 0 -0.50075767515156222 0 0 0
		 0 0 0.59664161050365427 0 2.0481106668160987 0.8641041412958409 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6125405 0.86410403 -1.0668784e-07 ;
	setAttr ".rs" 43664;
	setAttr ".lt" -type "double3" -1.7347234759768071e-18 1.951014788275446e-18 0.015931244744475048 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6125404261204617 0.8170578814013062 -0.056054534670691519 ;
	setAttr ".cbx" -type "double3" 2.6125404261204617 0.91115016241050883 0.056054321295024002 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "BD6F178D-4381-6D21-B3E0-6FA21A992377";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0 0.50075767515156222 0 0 -0.50075767515156222 0 0 0
		 0 0 0.59664161050365427 0 2.0481106668160987 0.8641041412958409 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6125405 0.86410397 -1.0668784e-07 ;
	setAttr ".rs" 34844;
	setAttr ".lt" -type "double3" 0 -4.7620324643534774e-18 0.039260374786449385 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6125404858154289 0.79964682955117439 -0.076799423833586081 ;
	setAttr ".cbx" -type "double3" 2.6125404858154289 0.92856115456567401 0.076799210457918571 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "99A03743-4976-E0C3-1146-3AB423464A62";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[201:241]" -type "float3"  9.3132257e-10 0 -9.3132257e-10
		 1.8626451e-09 0 -9.3132257e-10 0 0 0 -9.3132257e-10 0 9.3132257e-10 9.3132257e-10
		 0 1.8626451e-09 0 0 -1.8626451e-09 4.6566129e-10 0 1.8626451e-09 0 0 -9.3132257e-10
		 0 0 -9.3132257e-10 -9.3132257e-10 0 -9.3132257e-10 -1.8626451e-09 0 0 -9.3132257e-10
		 0 4.6566129e-10 0 0 9.3132257e-10 0 0 -1.8626451e-09 -9.3132257e-10 0 -1.8626451e-09
		 0 0 1.8626451e-09 0 0 -1.8626451e-09 -9.3132257e-10 0 9.3132257e-10 1.8626451e-09
		 0 9.3132257e-10 9.3132257e-10 0 4.6566129e-10 0.033067755 0.031814031 -0.010744398
		 0.028129283 0.031814031 -0.020437077 2.2058773e-08 0.031814031 6.2172463e-09 0.020437121
		 0.031814031 -0.028129192 0.010745292 0.031814031 -0.033067714 6.6176305e-08 0.031814031
		 -0.034769431 -0.010744762 0.031814031 -0.033067714 -0.020437032 0.031814031 -0.028129216
		 -0.028129589 0.031814031 -0.020437077 -0.033067666 0.031814031 -0.010744398 -0.034769408
		 0.031814031 6.2172463e-09 -0.033067666 0.031814031 0.010744431 -0.028129153 0.031814031
		 0.020437077 -0.020437833 0.031814031 0.02812919 -0.01074538 0.031814031 0.033067714
		 6.6176305e-08 0.031814031 0.034769431 0.010745071 0.031814031 0.033067714 0.02043752
		 0.031814031 0.028129216 0.028129283 0.031814031 0.020437077 0.033067755 0.031814031
		 0.010744431 0.034769408 0.031814031 6.2172463e-09;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "33A94772-451D-4CBA-0B37-AF92647C4DB9";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0 0.50075767515156222 0 0 -0.50075767515156222 0 0 0
		 0 0 0.59664161050365427 0 2.0481106668160987 0.8641041412958409 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6518009 0.86410397 -1.0668784e-07 ;
	setAttr ".rs" 39118;
	setAttr ".lt" -type "double3" 3.4694469519536142e-18 1.1028774549658582e-16 0.0059981128145785156 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6518008505942698 0.79964682955117439 -0.076799423833586081 ;
	setAttr ".cbx" -type "double3" 2.6518008505942698 0.92856109487070726 0.076799210457918571 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "F5C5C12A-4136-4DF9-1018-44BE0D82000A";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0 0.50075767515156222 0 0 -0.50075767515156222 0 0 0
		 0 0 0.59664161050365427 0 2.0481106668160987 0.8641041412958409 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6518009 0.86410391 -1.0668784e-07 ;
	setAttr ".rs" 54129;
	setAttr ".lt" -type "double3" 0 3.9564511919554343e-18 0.02780943214039136 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6518008505942698 0.73128988441239162 -0.15824529842164539 ;
	setAttr ".cbx" -type "double3" 2.6518008505942698 0.99691798031452339 0.15824508504597787 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "8DDF4076-4D81-72E1-6C86-FD855D6AF02E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[261:281]" -type "float3"  0.12982647 0.011978108 -0.042183261
		 0.11043681 0.011978108 -0.080237389 1.8963276e-07 0.011978108 2.4409363e-08 0.080237724
		 0.011978108 -0.11043715 0.042187784 0.011978108 -0.12982622 4.4247628e-07 0.011978108
		 -0.1365072 -0.042184878 0.011978108 -0.12982622 -0.080237724 0.011978108 -0.1104373
		 -0.11043896 0.011978108 -0.080237389 -0.12982592 0.011978108 -0.042183261 -0.13650705
		 0.011978108 2.4409363e-08 -0.12982592 0.011978108 0.042183403 -0.11043709 0.011978108
		 0.080237366 -0.080240212 0.011978108 0.11043714 -0.042187136 0.011978108 0.12982622
		 4.4247628e-07 0.011978108 0.1365072 0.042186026 0.011978108 0.12982622 0.080239221
		 0.011978108 0.11043731 0.11043763 0.011978108 0.080237366 0.12982647 0.011978108
		 0.042183403 0.13650705 0.011978108 2.4409363e-08;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "7B4ED7AE-4A96-45AC-EF0F-80AF4C6D5F4F";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0 0.50075767515156222 0 0 -0.50075767515156222 0 0 0
		 0 0 0.59664161050365427 0 2.0481106668160987 0.8641041412958409 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6796105 0.86410385 -1.0668784e-07 ;
	setAttr ".rs" 42451;
	setAttr ".lt" -type "double3" 2.8970107041939293e-16 -2.0736319460850933e-17 0.12755785453267582 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6796103477773672 0.73128982471742487 -0.15824529842164539 ;
	setAttr ".cbx" -type "double3" 2.6796105865572337 0.99691792061955664 0.15824508504597787 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "8D8C870E-4B8B-0534-32F1-E1B637C59770";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[301:321]" -type "float3"  0.81558549 -7.3453447e-07
		 -0.26500067 0.6937812 -7.3453447e-07 -0.5040617 1.7344775e-06 7.3453447e-07 1.5334375e-07
		 0.50406474 -7.3453447e-07 -0.69378048 0.26502609 -7.3453447e-07 -0.81558514 3.2762352e-06
		 -7.3453447e-07 -0.85755664 -0.26501152 -7.3453447e-07 -0.81558514 -0.50406784 -7.3453447e-07
		 -0.69378138 -0.69379288 -7.3453447e-07 -0.5040617 -0.81558144 -7.3453447e-07 -0.26500067
		 -0.85755652 -7.3453447e-07 1.533447e-07 -0.81558633 -7.3453447e-07 0.26500157 -0.69378293
		 -7.3453447e-07 0.50406164 -0.5040794 -7.3453447e-07 0.6937803 -0.26502573 -7.3453447e-07
		 0.81558514 3.2762352e-06 -7.3453447e-07 0.85755664 0.26502264 -7.3453447e-07 0.81558514
		 0.50407302 -7.3453447e-07 0.69378138 0.69378293 -7.3453447e-07 0.50406164 0.81559002
		 -7.3453447e-07 0.26500157 0.85755652 -7.3453447e-07 1.5334476e-07;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "54C39F8A-4E55-4724-1B02-478B2C9FA853";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "04425B01-4922-C637-5B5E-C397C53734B3";
	setAttr ".ics" -type "componentList" 8 "f[3:4]" "f[51:52]" "f[69]" "f[90:91]" "f[110:111]" "f[133]" "f[183:184]" "f[300:319]";
	setAttr ".ix" -type "matrix" 0 0.50075767515156222 0 0 -0.50075767515156222 0 0 0
		 0 0 0.59664161050365427 0 2.0481106668160987 0.8641041412958409 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1631491 0.86410391 -0.18931912 ;
	setAttr ".rs" 45876;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.0099999997764825821;
	setAttr ".cbn" -type "double3" 1.5191292114125972 0.30186184435093633 -1.0485371341909189 ;
	setAttr ".cbx" -type "double3" 2.8071688210133932 1.426345960681012 0.669898882678026 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "198E99C9-4F19-2C7B-C99F-219BA1B29CD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[400:401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.24451762437820435;
	setAttr ".re" 429;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "40B9914D-4EE3-BCC8-61A2-459480D20533";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[201]" -type "float3" 0.25909007 0 0 ;
	setAttr ".tk[202]" -type "float3" 0.25909007 0 0 ;
	setAttr ".tk[203]" -type "float3" 0.25909007 0 0 ;
	setAttr ".tk[204]" -type "float3" 0.25909007 0 0 ;
	setAttr ".tk[205]" -type "float3" 0.25909007 0 0 ;
	setAttr ".tk[206]" -type "float3" 0.25909007 0 0 ;
	setAttr ".tk[207]" -type "float3" 0.25909007 0 0 ;
	setAttr ".tk[208]" -type "float3" 0.25909007 0 0 ;
	setAttr ".tk[209]" -type "float3" 0.25909007 0 0 ;
	setAttr ".tk[210]" -type "float3" 0.25909007 0 0 ;
	setAttr ".tk[211]" -type "float3" 0.25909007 0 0 ;
	setAttr ".tk[212]" -type "float3" 0.25909007 0 0 ;
	setAttr ".tk[213]" -type "float3" 0.25909007 0 0 ;
	setAttr ".tk[214]" -type "float3" 0.25909007 0 0 ;
	setAttr ".tk[215]" -type "float3" 0.25909007 0 0 ;
	setAttr ".tk[216]" -type "float3" 0.25909007 0 0 ;
	setAttr ".tk[217]" -type "float3" 0.25909007 0 0 ;
	setAttr ".tk[218]" -type "float3" 0.25909007 0 0 ;
	setAttr ".tk[219]" -type "float3" 0.25909007 0 0 ;
	setAttr ".tk[220]" -type "float3" 0.25909007 0 0 ;
	setAttr ".tk[222]" -type "float3" 0 -0.0008685466 0.011822315 ;
	setAttr ".tk[224]" -type "float3" 0 -0.0008685466 -0.011822315 ;
	setAttr ".tk[226]" -type "float3" 0 -0.012683123 -1.7681468e-06 ;
	setAttr ".tk[228]" -type "float3" 0 -0.0078162877 0.0095598297 ;
	setAttr ".tk[236]" -type "float3" 0 -0.0045195874 0.011236668 ;
	setAttr ".tk[242]" -type "float3" 0 -0.01042688 0.0069416584 ;
	setAttr ".tk[246]" -type "float3" 0 -0.012109952 0.0036508124 ;
	setAttr ".tk[248]" -type "float3" 0 -0.01042688 -0.0069466056 ;
	setAttr ".tk[254]" -type "float3" 0 -0.012109952 -0.0036547931 ;
	setAttr ".tk[260]" -type "float3" 0 -0.0078162877 -0.0095644351 ;
	setAttr ".tk[264]" -type "float3" 0 -0.0045195874 -0.011238542 ;
	setAttr ".tk[266]" -type "float3" 0 0.010946033 -1.7681468e-06 ;
	setAttr ".tk[268]" -type "float3" 0 0.0060791872 -0.0095644351 ;
	setAttr ".tk[274]" -type "float3" 0 0.0027824873 -0.011238542 ;
	setAttr ".tk[280]" -type "float3" 0 0.0086897789 -0.0069466056 ;
	setAttr ".tk[284]" -type "float3" 0 0.01037285 -0.0036547931 ;
	setAttr ".tk[286]" -type "float3" 0 0.0086897789 0.0069416584 ;
	setAttr ".tk[292]" -type "float3" 0 0.01037285 0.0036508124 ;
	setAttr ".tk[297]" -type "float3" 0 0.0060791872 0.0095598297 ;
	setAttr ".tk[300]" -type "float3" 0 0.0027824873 0.011236668 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "88F71EE3-4927-1903-EEC3-ABA3AA657DE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[600:601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]" "e[619]" "e[621]" "e[623]" "e[625]" "e[627]" "e[629]" "e[631]" "e[633]" "e[635]" "e[637]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.096080295741558075;
	setAttr ".re" 637;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "3D5496FA-47BC-6D8E-0DD1-D6A94AF3D9ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[360:379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.67954725027084351;
	setAttr ".dr" no;
	setAttr ".re" 371;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "DE9BABD9-4D3C-AB93-5F17-E8AA92754FA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[10]" "e[30]" "e[50]" "e[70]" "e[90]" "e[110]" "e[130]" "e[150]" "e[170]" "e[190]" "e[422]" "e[486]" "e[488:489]" "e[491]" "e[632]" "e[674]" "e[682]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.43950259685516357;
	setAttr ".re" 190;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "0E9A9D33-4D12-1FFC-3FBA-59A95180B767";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[680:681]" "e[683]" "e[685]" "e[687]" "e[689]" "e[691]" "e[693]" "e[695]" "e[697]" "e[699]" "e[701]" "e[703]" "e[705]" "e[707]" "e[709]" "e[711]" "e[713]" "e[715]" "e[717]" "e[754]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.9121478796005249;
	setAttr ".dr" no;
	setAttr ".re" 680;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "77C7E68C-46AF-9133-A0EE-3390957E045D";
	setAttr ".ics" -type "componentList" 1 "f[302]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0606682 3.2940962 -2.2609236 ;
	setAttr ".rs" 62447;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3545570373535156 3.2603375911712646 -2.3249819278717041 ;
	setAttr ".cbx" -type "double3" -1.7667794227600098 3.3278548717498779 -2.1968650817871094 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "136394B3-47BD-E50C-75DF-B89108609370";
	setAttr ".ics" -type "componentList" 1 "f[302]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0606682 3.2940962 -2.2609236 ;
	setAttr ".rs" 57042;
	setAttr ".lt" -type "double3" -1.9125326322644298e-16 2.2204460492503131e-16 2.1250364844023966 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3545570373535156 3.2603375911712646 -2.3249819278717041 ;
	setAttr ".cbx" -type "double3" -1.7667794227600098 3.3278548717498779 -2.1968650817871094 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "F9E9770D-4D02-6A13-6ED6-FFACD8E6693A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[269:270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]";
	setAttr ".ix" -type "matrix" 0 0.50075767515156222 0 0 -0.50075767515156222 0 0 0
		 0 0 0.59664161050365427 0 2.0481106668160987 0.8641041412958409 0 1;
	setAttr ".wt" 0.81944406032562256;
	setAttr ".dr" no;
	setAttr ".re" 306;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "A767C242-4170-55EF-022F-36B76C5B2CED";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[19]" -type "float3" -1.3322676e-15 -0.22508995 0 ;
	setAttr ".tk[20]" -type "float3" -1.3322676e-15 -0.22508995 0 ;
	setAttr ".tk[21]" -type "float3" -1.3322676e-15 -0.22508995 0 ;
	setAttr ".tk[22]" -type "float3" -1.3322676e-15 -0.22508995 0 ;
	setAttr ".tk[23]" -type "float3" -1.3302518e-15 -0.22508995 0 ;
	setAttr ".tk[24]" -type "float3" -1.3322676e-15 -0.22508995 0 ;
	setAttr ".tk[25]" -type "float3" -1.3322676e-15 -0.22508995 0 ;
	setAttr ".tk[26]" -type "float3" -1.3322676e-15 -0.22508995 0 ;
	setAttr ".tk[27]" -type "float3" -1.3322676e-15 -0.22508995 0 ;
	setAttr ".tk[28]" -type "float3" -1.3322676e-15 -0.22508995 0 ;
	setAttr ".tk[29]" -type "float3" -1.3322676e-15 -0.22508995 0 ;
	setAttr ".tk[30]" -type "float3" -1.3322676e-15 -0.22508995 0 ;
	setAttr ".tk[31]" -type "float3" -1.3322676e-15 -0.22508995 0 ;
	setAttr ".tk[32]" -type "float3" -1.3322676e-15 -0.22508995 0 ;
	setAttr ".tk[33]" -type "float3" -1.3302518e-15 -0.22508995 0 ;
	setAttr ".tk[34]" -type "float3" -1.3322676e-15 -0.22508995 0 ;
	setAttr ".tk[35]" -type "float3" -1.3322676e-15 -0.22508995 0 ;
	setAttr ".tk[36]" -type "float3" -1.3322676e-15 -0.22508995 0 ;
	setAttr ".tk[37]" -type "float3" -1.3322676e-15 -0.22508995 0 ;
	setAttr ".tk[38]" -type "float3" -1.3322676e-15 -0.22508995 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "A3F2258B-4BD4-F019-4A0F-CA94CB892402";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "949207BD-4E9A-07C6-0F09-13B41A7A46F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18:37]";
	setAttr ".ix" -type "matrix" 0 0.50075767515156222 0 0 -0.50075767515156222 0 0 0
		 0 0 0.59664161050365427 0 2.0481106668160987 0.8641041412958409 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3733742 0.86410385 -1.0668784e-07 ;
	setAttr ".rs" 48458;
	setAttr ".lt" -type "double3" -3.8727701601182218e-16 0.11568543426531076 -4.5493123157491766e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3733742158819968 0.23666085271122184 -0.74758426895508745 ;
	setAttr ".cbx" -type "double3" -2.3733742158819968 1.4915468926257596 0.74758405557941998 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "1F21BA3B-417B-F89E-93D1-889C2ACB7B40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802]" "e[804]" "e[806]" "e[808]" "e[810]" "e[812]" "e[814]" "e[816]" "e[818]" "e[820]" "e[822]" "e[824]" "e[826:827]";
	setAttr ".ix" -type "matrix" 0 0.50075767515156222 0 0 -0.50075767515156222 0 0 0
		 0 0 0.59664161050365427 0 2.0481106668160987 0.8641041412958409 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4887528 0.86410379 -1.4225044e-07 ;
	setAttr ".rs" 35970;
	setAttr ".lt" -type "double3" -1.8388068845354155e-16 1.2247163749356422 -1.5265566588595902e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4888032688358921 0.24429261542291691 -0.7386565599010908 ;
	setAttr ".cbx" -type "double3" -2.4887025037321164 1.4839150105241314 0.73865627540020073 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "EB604E3F-4F57-6977-C083-9FAA14DC8022";
	setAttr ".ics" -type "componentList" 19 "e[830]" "e[832]" "e[834]" "e[836]" "e[838]" "e[840]" "e[842]" "e[844]" "e[846]" "e[848]" "e[850]" "e[852]" "e[854]" "e[856]" "e[858]" "e[860]" "e[862]" "e[864]" "e[866:867]";
createNode polyNormal -n "polyNormal4";
	rename -uid "B855AC29-40CA-7DFE-CC2E-78967FCAEB4C";
	setAttr ".ics" -type "componentList" 1 "f[280:299]";
	setAttr ".unm" no;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "1C290F07-4045-FAA8-3EA4-45848950391A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "3E051838-46D2-8A68-8066-A684CB2585D9";
	setAttr ".dc" -type "componentList" 3 "f[4:13]" "f[24:33]" "f[44:53]";
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "9536F747-44A1-B4E5-D17A-BAB6836FBFFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[24:25]" "e[35:36]" "e[46:47]";
	setAttr ".ix" -type "matrix" 0.21489145049334216 0 0 0 0 0.078793527003647543 0 0
		 0 0 0.21489145049334216 0 2.0475237745653985 3.2330424453632443 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0475237 3.2330425 -3.8425586e-08 ;
	setAttr ".rs" 45402;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 1.0750227053505439 -1.1102230246251565e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0475236656929057 3.1542489183595968 -0.21489155296157073 ;
	setAttr ".cbx" -type "double3" 2.0475236720971699 3.3118359723668918 0.2148914761103993 ;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "D7A16E7C-4A47-BC91-1683-CC922B3CDEFE";
	setAttr ".ics" -type "componentList" 4 "e[55]" "e[58]" "e[60:61]" "e[63:64]";
createNode polyTweak -n "polyTweak15";
	rename -uid "A9F7A719-4FA8-416D-D43E-C5927C927BD5";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[4]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[5]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[15]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[16]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[22]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[23]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[24]" -type "float3" 0 -1.7881393e-07 0.30783165 ;
	setAttr ".tk[25]" -type "float3" 0 1.7881393e-07 0.30783165 ;
	setAttr ".tk[26]" -type "float3" 0 -1.7881393e-07 -0.30783165 ;
	setAttr ".tk[27]" -type "float3" 0 1.7881393e-07 -0.30783165 ;
	setAttr ".tk[28]" -type "float3" 0 -4.1723251e-07 6.5939396e-08 ;
	setAttr ".tk[29]" -type "float3" -2.3283064e-10 4.1723251e-07 6.5939396e-08 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "1DD73C83-4B83-F3DA-2150-B5BA783926F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[53:54]" "e[56:57]" "e[59]" "e[62]";
	setAttr ".ix" -type "matrix" 0.21489145049334216 0 0 0 0 0.078793527003647543 0 0
		 0 0 0.21489145049334216 0 2.0475237745653985 3.2330424453632443 0 1;
	setAttr ".wt" 0.9037553071975708;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "06CDD99B-48EC-FF47-974B-7084A1B5D5F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[53:54]" "e[56:57]" "e[59]" "e[62]";
	setAttr ".ix" -type "matrix" 0.21489145049334216 0 0 0 0 0.078793527003647543 0 0
		 0 0 0.21489145049334216 0 1.9765641043255249 3.2330424453632443 0 1;
	setAttr ".wt" 0.36115863919258118;
	setAttr ".re" 62;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "6E0AD6A2-41F1-0868-4C56-3CAEDA45EBA5";
	setAttr ".ics" -type "componentList" 1 "f[38:39]";
	setAttr ".ix" -type "matrix" 0.21489145049334216 0 0 0 0 0.078793527003647543 0 0
		 0 0 0.21489145049334216 0 1.9765641043255249 3.2330424453632443 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.95626438 3.1542485 6.4042645e-08 ;
	setAttr ".rs" 43278;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 -5.8630530384895325e-17 0.16742816136923871 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.90154132970530654 3.1542485802144631 -0.23282646454089315 ;
	setAttr ".cbx" -type "double3" 1.0109874397102265 3.154248599000304 0.23282659262617889 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "6F19097A-40B4-4F6F-083B-A18E4D11A1B7";
	setAttr ".ics" -type "componentList" 2 "f[50]" "f[54]";
	setAttr ".ix" -type "matrix" 0.21489145049334216 0 0 0 0 0.078793527003647543 0 0
		 0 0 0.21489145049334216 0 1.9765641043255249 3.2330424453632443 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.95957321 3.0705345 -3.8425586e-08 ;
	setAttr ".rs" 52826;
	setAttr ".lt" -type "double3" -1.4224732503009818e-16 -4.4408920985006262e-16 0.35087573575483155 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.90815913777961965 2.9868204883865981 -0.23282666947735031 ;
	setAttr ".cbx" -type "double3" 1.010987337241998 3.1542486177861448 0.23282659262617889 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "60134CB5-4FC0-4483-A9D1-AD8B37540DF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[103]" "e[107]" "e[111]" "e[115]";
	setAttr ".ix" -type "matrix" 0.21489145049334216 0 0 0 0 0.078793527003647543 0 0
		 0 0 0.21489145049334216 0 1.9765641043255249 3.2330424453632443 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "174E1529-44E3-2247-02B5-55AAC1E5653E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63:64]";
	setAttr ".ix" -type "matrix" 0.21489145049334216 0 0 0 0 0.078793527003647543 0 0
		 0 0 0.21489145049334216 0 1.9765641043255249 3.2330424453632443 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "EEA7E636-4EA5-40C8-ECF0-C68B38504E80";
	setAttr ".ics" -type "componentList" 20 "e[650]" "e[657]" "e[662]" "e[667]" "e[672]" "e[677]" "e[682]" "e[687]" "e[692]" "e[697]" "e[702]" "e[707]" "e[712]" "e[717]" "e[722]" "e[727]" "e[732]" "e[737]" "e[742]" "e[746]";
createNode polyTweak -n "polyTweak16";
	rename -uid "5458349F-43AA-72EB-23E7-C1A2376CE999";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[400:407]" -type "float3"  0 -0.29014361 0.044568941
		 0 -0.29014361 0.044568941 0 -0.29014361 0.044568941 0 -0.29014361 0.044568941 0 -0.29014361
		 0.044568941 0 -0.29014361 0.044568941 0 -0.29014361 0.044568941 0 -0.29014361 0.044568941;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "E9ADB5F7-4DE8-C4ED-3B36-B2B4BD623427";
	setAttr ".dc" -type "componentList" 1 "f[402:405]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "1590F0AC-44FD-38A2-897F-E98213B6D8C0";
	setAttr ".dc" -type "componentList" 1 "f[398:401]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "3BD8ADA3-48A6-15FF-EF05-689435C52EB6";
	setAttr ".dc" -type "componentList" 1 "f[302]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "CE17973A-4AD3-8B33-76DF-4BA9E3E6D271";
	setAttr ".ics" -type "componentList" 3 "e[603]" "e[605:606]" "e[648]";
createNode groupParts -n "groupParts11";
	rename -uid "6B946A53-4A15-64F2-7292-8A917E5A8ACE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:397]";
	setAttr ".gi" 18;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "DDD15225-4714-33E9-9E8C-E2B9265AD626";
	setAttr ".ics" -type "componentList" 1 "f[397]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.96592582628906831 -0.25881904510252074 0
		 0 0.25881904510252074 0.96592582628906831 0 0 0.7637273743007531 0.87147335587382457 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0606682 3.36041 -2.1649859 ;
	setAttr ".rs" 50898;
	setAttr ".lt" -type "double3" -2.8674979057896621e-15 -0.13255894375770749 2.7094613314957345 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3545570373535156 3.311491529225421 -2.219010312354122 ;
	setAttr ".cbx" -type "double3" -1.7667794227600098 3.4090852160952467 -2.1110958039851098 ;
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "99B11BA6-4AF0-61E2-ED7B-BAA3624DFFC1";
	setAttr ".ics" -type "componentList" 21 "e[456]" "e[460]" "e[468]" "e[472]" "e[475]" "e[489]" "e[493]" "e[499]" "e[503]" "e[506]" "e[524]" "e[528]" "e[534]" "e[538]" "e[541]" "e[555]" "e[559]" "e[565]" "e[568]" "e[571]" "e[720]";
createNode groupParts -n "groupParts12";
	rename -uid "43894D95-4B79-2D56-F228-AEAEDC3115B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:402]";
createNode polySplitRing -n "polySplitRing16";
	rename -uid "4332C30B-4235-20D3-A0E8-599EC2379E35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[600:601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]" "e[619]" "e[621]" "e[623]" "e[625]" "e[627]" "e[629]" "e[631]" "e[633]" "e[635]" "e[637]" "e[732]" "e[801]" "e[804]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.96592582628906831 -0.25881904510252074 0
		 0 0.25881904510252074 0.96592582628906831 0 0 0.7637273743007531 0.87147335587382457 1;
	setAttr ".wt" 0.72838050127029419;
	setAttr ".dr" no;
	setAttr ".re" 801;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "2ED8F3EA-4020-FA55-B6B7-3081E402F74F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[600:601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]" "e[619]" "e[621]" "e[623]" "e[625]" "e[627]" "e[629]" "e[631]" "e[633]" "e[635]" "e[637]" "e[801]" "e[804]" "e[832]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.96592582628906831 -0.25881904510252074 0
		 0 0.25881904510252074 0.96592582628906831 0 0 0.7637273743007531 0.87147335587382457 1;
	setAttr ".wt" 0.3581421971321106;
	setAttr ".re" 801;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "98DE25E7-4B79-844B-8E1F-66848A96863A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[797:798]" "e[800]" "e[802]" "e[807]" "e[849]" "e[853]" "e[895]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.96592582628906831 -0.25881904510252074 0
		 0 0.25881904510252074 0.96592582628906831 0 0 0.7637273743007531 0.87147335587382457 1;
	setAttr ".wt" 0.22562752664089203;
	setAttr ".re" 895;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "3F2F3C57-42F3-F114-B51B-7EAAC4445F42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[807]" "e[853]" "e[897:898]" "e[900]" "e[906]" "e[908]" "e[910]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.96592582628906831 -0.25881904510252074 0
		 0 0.25881904510252074 0.96592582628906831 0 0 0.7637273743007531 0.87147335587382457 1;
	setAttr ".wt" 0.034372732043266296;
	setAttr ".re" 897;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "9ADCF245-4B6F-282F-FFD4-36B90FA42924";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[807]" "e[853]" "e[913:914]" "e[916]" "e[922]" "e[924]" "e[926]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.96592582628906831 -0.25881904510252074 0
		 0 0.25881904510252074 0.96592582628906831 0 0 0.7637273743007531 0.87147335587382457 1;
	setAttr ".wt" 0.2594025731086731;
	setAttr ".re" 913;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "1D71F743-4306-DAD7-4B3B-44B4B32573FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[807]" "e[853]" "e[929:930]" "e[932]" "e[938]" "e[940]" "e[942]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.96592582628906831 -0.25881904510252074 0
		 0 0.25881904510252074 0.96592582628906831 0 0 0.7637273743007531 0.87147335587382457 1;
	setAttr ".wt" 0.049960684031248093;
	setAttr ".re" 929;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "8DD47AEC-4DE6-8CD5-BC08-9CACFF22D2E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[807]" "e[853]" "e[945:946]" "e[948]" "e[954]" "e[956]" "e[958]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.96592582628906831 -0.25881904510252074 0
		 0 0.25881904510252074 0.96592582628906831 0 0 0.7637273743007531 0.87147335587382457 1;
	setAttr ".wt" 0.36921089887619019;
	setAttr ".re" 945;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "8427D94B-4078-A1F0-043E-97BF8CDFAE8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[807]" "e[853]" "e[961:962]" "e[964]" "e[970]" "e[972]" "e[974]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.96592582628906831 -0.25881904510252074 0
		 0 0.25881904510252074 0.96592582628906831 0 0 0.7637273743007531 0.87147335587382457 1;
	setAttr ".wt" 0.049595270305871964;
	setAttr ".re" 961;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "EB1B0C6D-4ECB-966E-5183-06B03F27F6A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[807]" "e[853]" "e[977:978]" "e[980]" "e[986]" "e[988]" "e[990]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.96592582628906831 -0.25881904510252074 0
		 0 0.25881904510252074 0.96592582628906831 0 0 0.7637273743007531 0.87147335587382457 1;
	setAttr ".wt" 0.63663315773010254;
	setAttr ".dr" no;
	setAttr ".re" 977;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "758DD676-4793-2F4C-3D9C-969E6A12C02D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[797:798]" "e[800]" "e[802]" "e[849]" "e[895]" "e[902]" "e[904]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.96592582628906831 -0.25881904510252074 0
		 0 0.25881904510252074 0.96592582628906831 0 0 0.7637273743007531 0.87147335587382457 1;
	setAttr ".wt" 0.10426466912031174;
	setAttr ".re" 895;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId18";
	rename -uid "A6F3DE6E-407C-05A6-444F-1FBDB55F6270";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "BDF2B12F-4D21-749B-00B1-4FA8DE21215F";
	setAttr ".ics" -type "componentList" 4 "f[464]" "f[480]" "f[496]" "f[512]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.96592582628906831 -0.25881904510252074 0
		 0 0.25881904510252074 0.96592582628906831 0 0 0.7637273743007531 0.87147335587382457 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0648627 2.4518094 -1.3342088 ;
	setAttr ".rs" 64579;
	setAttr ".lt" -type "double3" 4.1339951210514481e-16 -6.5225602696727947e-16 0.044693990191166794 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2092177867889404 1.5446499113220287 -2.0727528311444283 ;
	setAttr ".cbx" -type "double3" -1.9205077886581421 3.3589689601936339 -0.59566479075933443 ;
createNode polySphere -n "polySphere3";
	rename -uid "6608EC62-4F31-C805-3712-DB9348DA5BD6";
createNode polyBevel3 -n "polyBevel3";
	rename -uid "3C50C9B8-4907-592E-294E-14BE1F3A7A8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.44444446610258165 0 1.0832477064629624 2.2057435182325533 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak17";
	rename -uid "179D6ABB-416D-6495-6310-B9B289947B4C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.95141059 -0.13125814 0
		 -0.082758829 -0.03724952 0 0.59859091 0.2919955 0 1.71109366 0.21315685 0 0.59859091
		 0.2919955 0 1.71109366 0.21315685 0 -0.95141059 -0.13125814 0 -0.082758829 -0.03724952
		 0;
createNode polySphere -n "polySphere4";
	rename -uid "960D4F03-4A71-85DB-6627-BA9AC2E2D774";
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "D32E2F83-4214-74F0-7578-439BF713BF19";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 26 -28 ;
createNode groupId -n "groupId19";
	rename -uid "4CA26A77-4CC3-2869-B3C4-0CA3089FE87A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "48FE9FC4-4E97-8469-52A0-468616D6CD25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:424]";
createNode groupId -n "groupId20";
	rename -uid "5F861C02-4A06-7B1A-B327-9D906732DF02";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "419856EC-47A7-B6D4-4B36-2991703F9E80";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "446475AA-454E-E7F4-CBEC-C59A6FF8B982";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId22";
	rename -uid "62A62FD5-49C9-FDD5-870F-E6B6A83E1F4E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "CD809581-4592-65A2-D15E-39A1C2567CDE";
	setAttr ".ihi" 0;
createNode polySphere -n "polySphere5";
	rename -uid "51BBC158-40F1-2E2A-4DB5-99BD2B8A5EF1";
createNode polyCBoolOp -n "polyCBoolOp2";
	rename -uid "F42BF640-4938-CEF7-E49F-B3B29B0D2D98";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 31 -33 ;
createNode groupId -n "groupId24";
	rename -uid "946DAF37-4938-243D-C4F2-76AECB943D61";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "C8634221-4666-E9E1-04BE-EB9039106ADD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:472]";
createNode groupId -n "groupId25";
	rename -uid "27F57E14-4880-C72D-09F5-59B42EC227A0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "A768DA92-4A52-E36E-DBD8-EFBB975A54FF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "9B09F1C4-4F35-A409-14EA-05AAD1CA6BCB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId27";
	rename -uid "B8A48622-4713-CD44-437D-8F9E2F59F540";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "EFE3AD1C-4A77-EB92-F629-43AD913347C7";
	setAttr ".ihi" 0;
createNode polySphere -n "polySphere6";
	rename -uid "2D5D5D3F-4E6A-B854-15A9-38A7FDE95DC2";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "B5B2FA79-49C6-7AB7-1EE4-1CB3824E26B4";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "A5FA620E-4434-6479-2FE9-84865A9A5E71";
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 0.51788174395585151 0 0 0 0 0.60707248803493985 0 0
		 0 0 1 0 -3.3769084872277317 0.67538169744554644 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3769085 0.76917952 -1.7881393e-07 ;
	setAttr ".rs" 44212;
	setAttr ".lt" -type "double3" -2.445960101127298e-16 -1.1275702593849246e-17 0.0361114982968734 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8947903546562128 0.67538169744554644 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" -2.8590267432718801 0.86297739995626455 1.0000001192092896 ;
createNode polyUnite -n "polyUnite4";
	rename -uid "29D30133-4FDA-E6B4-0708-09B39306E0BE";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId29";
	rename -uid "8E49628B-4918-6C7A-975B-FF809B703D2B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "E4828FA4-472F-2320-75F4-4E8809046DE9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId30";
	rename -uid "A954AE96-4DEE-7A55-E065-EA8D259B6896";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "EB93A5C8-4ACF-CFB2-51AE-198DFB983E00";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "D7AEBB5F-475B-08BF-D9D1-95A26F9484B2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:928]";
createNode polyMirror -n "polyMirror1";
	rename -uid "03CDA7B3-43EC-AAB6-784B-40A4F9E29725";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -4.0590570867061615 2.6836360692977905 0.0068454742431640625 ;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".ma" 0;
	setAttr ".mps" 0.40555959939956665;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" -4.0590570404993098 2.631981606772094 -1.709695750471522 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 929;
	setAttr ".lnf" 1857;
	setAttr ".pc" -type "double3" -4.0590570867061615 2.6836360692977905 0.0068454742431640625 ;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "C06786A8-48DB-714B-C0C4-00BE08830EF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1420:1421]" "e[1423]" "e[1425]" "e[1427]" "e[1429]" "e[1431]" "e[1433]" "e[1435]" "e[1437]" "e[1439]" "e[1441]" "e[1443]" "e[1445]" "e[1447]" "e[1449]" "e[1451]" "e[1453]" "e[1455]" "e[1457]" "e[1510]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.6642335057258606;
	setAttr ".dr" no;
	setAttr ".re" 1453;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "CF857F7A-4C59-330D-815F-F3A07001BF35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3313:3314]" "e[3316]" "e[3318]" "e[3320]" "e[3322]" "e[3324]" "e[3326]" "e[3328]" "e[3330]" "e[3332]" "e[3334]" "e[3336]" "e[3338]" "e[3340]" "e[3342]" "e[3344]" "e[3346]" "e[3348:3349]" "e[3351]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.66243624687194824;
	setAttr ".dr" no;
	setAttr ".re" 3351;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "915156CC-46BD-D474-F5DB-14A836C0C094";
	setAttr ".ics" -type "componentList" 2 "f[1859]" "f[1879]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9510279 3.9732943 0.0068454742 ;
	setAttr ".rs" 64574;
	setAttr ".lt" -type "double3" -6.8689628637819133e-16 8.3266726846886741e-16 0.14312396465647598 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.884335994720459 3.9204120635986328 -2.199620246887207 ;
	setAttr ".cbx" -type "double3" -6.0177192687988281 4.0261764526367188 2.2133111953735352 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "10CF4E45-4A90-7DD3-81E3-7096E763958D";
	setAttr ".ics" -type "componentList" 2 "f[1874]" "f[1885]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9510994 4.0029087 0.0068683624 ;
	setAttr ".rs" 45459;
	setAttr ".lt" -type "double3" -8.5662813648079705e-16 -5.0653925498522767e-16 0.1118351681632446 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8843960762023926 3.9541530609130859 -2.7997040748596191 ;
	setAttr ".cbx" -type "double3" -6.0178031921386719 4.0516648292541504 2.8134407997131348 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "FF5786FA-4E55-D29C-4982-3D9F98703A87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[3760]" "e[3764]" "e[3776]" "e[3780]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "89D3D52F-48AA-7985-6EE4-DBBB82EC572A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[3766]" "e[3769]" "e[3772]" "e[3776]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
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
	setAttr -s 36 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 28 ".gn";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "groupParts1.og" "loftedSurfaceShape1.i";
connectAttr "groupId1.id" "loftedSurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape1.iog.og[0].gco";
connectAttr "groupId2.id" "loftedSurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "loftedSurfaceShape2.i";
connectAttr "groupId3.id" "loftedSurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape2.iog.og[0].gco";
connectAttr "groupId4.id" "loftedSurfaceShape2.ciog.cog[0].cgid";
connectAttr "groupId5.id" "loftedSurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape3.iog.og[0].gco";
connectAttr "groupParts3.og" "loftedSurfaceShape3.i";
connectAttr "groupId6.id" "loftedSurfaceShape3.ciog.cog[0].cgid";
connectAttr "groupId7.id" "loftedSurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape4.iog.og[0].gco";
connectAttr "groupParts4.og" "loftedSurfaceShape4.i";
connectAttr "groupId8.id" "loftedSurfaceShape4.ciog.cog[0].cgid";
connectAttr "polyMergeVert1.out" "loftedSurface5Shape.i";
connectAttr "groupId9.id" "loftedSurface5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface5Shape.iog.og[0].gco";
connectAttr "groupParts6.og" "pSphereShape1.i";
connectAttr "groupId10.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupId11.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "polyBevel3.out" "pCubeShape1.i";
connectAttr "groupId19.id" "pCylinderShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupParts13.og" "pCylinderShape1.i";
connectAttr "groupId20.id" "pCylinderShape1.ciog.cog[1].cgid";
connectAttr "rebuildCurve1.oc" "nurbsCircleShape10.cr";
connectAttr "groupId12.id" "loftedSurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape5.iog.og[0].gco";
connectAttr "groupParts7.og" "loftedSurfaceShape5.i";
connectAttr "groupId13.id" "loftedSurfaceShape5.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace15.out" "pSphere2Shape.i";
connectAttr "groupId18.id" "pSphere2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere2Shape.iog.og[0].gco";
connectAttr "groupId15.id" "revolvedSurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "revolvedSurfaceShape1.iog.og[0].gco";
connectAttr "groupParts9.og" "revolvedSurfaceShape1.i";
connectAttr "groupId16.id" "revolvedSurfaceShape1.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace1.out" "revolvedSurfaceShape2.i";
connectAttr "polyExtrudeEdge7.out" "revolvedSurface3Shape.i";
connectAttr "groupId17.id" "revolvedSurface3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "revolvedSurface3Shape.iog.og[0].gco";
connectAttr "polySphere2.out" "pSphereShape2.i";
connectAttr "polyBevel2.out" "pCylinderShape2.i";
connectAttr "groupId29.id" "pSphereShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape3.iog.og[0].gco";
connectAttr "groupParts17.og" "pSphereShape3.i";
connectAttr "groupId30.id" "pSphereShape3.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pSphereShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape4.iog.og[1].gco";
connectAttr "groupParts14.og" "pSphereShape4.i";
connectAttr "groupId22.id" "pSphereShape4.ciog.cog[1].cgid";
connectAttr "groupParts15.og" "pCylinder3Shape.i";
connectAttr "groupId24.id" "pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder3Shape.iog.og[0].gco";
connectAttr "groupId23.id" "pCylinder3Shape.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pCylinder3Shape.ciog.cog[1].cgid";
connectAttr "groupId26.id" "pSphereShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape5.iog.og[0].gco";
connectAttr "groupParts16.og" "pSphereShape5.i";
connectAttr "groupId27.id" "pSphereShape5.ciog.cog[0].cgid";
connectAttr "polyCBoolOp2.out" "pCylinder4Shape.i";
connectAttr "groupId28.id" "pCylinder4Shape.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace16.out" "pSphereShape6.i";
connectAttr "polyBevel5.out" "pSphere8Shape.i";
connectAttr "groupId31.id" "pSphere8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere8Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "nurbsCircleShape1.ws" "loft1.ic[0]";
connectAttr "nurbsCircleShape5.ws" "loft1.ic[1]";
connectAttr "nurbsCircleShape4.ws" "loft1.ic[2]";
connectAttr "nurbsCircleShape2.ws" "loft1.ic[3]";
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "nurbsCircleShape1.ws" "loft2.ic[0]";
connectAttr "nurbsCircleShape3.ws" "loft2.ic[1]";
connectAttr "loft2.os" "nurbsTessellate2.is";
connectAttr "nurbsTessellate2.op" "polyNormal1.ip";
connectAttr "nurbsCircleShape7.ws" "loft3.ic[0]";
connectAttr "nurbsCircleShape3.ws" "loft3.ic[1]";
connectAttr "loft3.os" "nurbsTessellate3.is";
connectAttr "nurbsCircleShape9.ws" "loft4.ic[0]";
connectAttr "nurbsCircleShape8.ws" "loft4.ic[1]";
connectAttr "nurbsCircleShape7.ws" "loft4.ic[2]";
connectAttr "loft4.os" "nurbsTessellate4.is";
connectAttr "loftedSurfaceShape1.o" "polyUnite1.ip[0]";
connectAttr "loftedSurfaceShape2.o" "polyUnite1.ip[1]";
connectAttr "loftedSurfaceShape3.o" "polyUnite1.ip[2]";
connectAttr "loftedSurfaceShape4.o" "polyUnite1.ip[3]";
connectAttr "loftedSurfaceShape1.wm" "polyUnite1.im[0]";
connectAttr "loftedSurfaceShape2.wm" "polyUnite1.im[1]";
connectAttr "loftedSurfaceShape3.wm" "polyUnite1.im[2]";
connectAttr "loftedSurfaceShape4.wm" "polyUnite1.im[3]";
connectAttr "nurbsTessellate1.op" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyNormal1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "nurbsTessellate3.op" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "nurbsTessellate4.op" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyUnite1.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polyMergeVert1.ip";
connectAttr "loftedSurface5Shape.wm" "polyMergeVert1.mp";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak6.ip";
connectAttr "makeNurbCircle2.oc" "rebuildCurve1.ic";
connectAttr "nurbsCircleShape11.ws" "loft5.ic[0]";
connectAttr "nurbsCircleShape10.ws" "loft5.ic[1]";
connectAttr "loft5.os" "nurbsTessellate5.is";
connectAttr "pSphereShape1.o" "polyUnite2.ip[0]";
connectAttr "loftedSurfaceShape5.o" "polyUnite2.ip[1]";
connectAttr "pSphereShape1.wm" "polyUnite2.im[0]";
connectAttr "loftedSurfaceShape5.wm" "polyUnite2.im[1]";
connectAttr "polyExtrudeEdge1.out" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "nurbsTessellate5.op" "groupParts7.ig";
connectAttr "groupId12.id" "groupParts7.gi";
connectAttr "polyUnite2.out" "groupParts8.ig";
connectAttr "groupParts8.og" "polyBridgeEdge1.ip";
connectAttr "pSphere2Shape.wm" "polyBridgeEdge1.mp";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate6.is";
connectAttr "nurbsTessellate6.op" "polyNormal2.ip";
connectAttr "curveShape2.ws" "revolve2.ic";
connectAttr "revolve2.os" "nurbsTessellate7.is";
connectAttr "nurbsTessellate7.op" "polyNormal3.ip";
connectAttr "revolvedSurfaceShape1.o" "polyUnite3.ip[0]";
connectAttr "loftedSurface5Shape.o" "polyUnite3.ip[1]";
connectAttr "revolvedSurfaceShape1.wm" "polyUnite3.im[0]";
connectAttr "loftedSurface5Shape.wm" "polyUnite3.im[1]";
connectAttr "polyNormal2.out" "groupParts9.ig";
connectAttr "groupId15.id" "groupParts9.gi";
connectAttr "polyUnite3.out" "groupParts10.ig";
connectAttr "groupId17.id" "groupParts10.gi";
connectAttr "polyNormal3.out" "polyBridgeEdge2.ip";
connectAttr "revolvedSurfaceShape2.wm" "polyBridgeEdge2.mp";
connectAttr "groupParts10.og" "polyExtrudeEdge2.ip";
connectAttr "revolvedSurface3Shape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "revolvedSurface3Shape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "revolvedSurface3Shape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "revolvedSurface3Shape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeEdge6.ip";
connectAttr "revolvedSurface3Shape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyExtrudeEdge7.ip";
connectAttr "revolvedSurface3Shape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace1.ip";
connectAttr "revolvedSurfaceShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyBridgeEdge2.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak13.out" "polySplitRing8.ip";
connectAttr "pSphere2Shape.wm" "polySplitRing8.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak13.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pSphere2Shape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pSphere2Shape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pSphere2Shape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pSphere2Shape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polyExtrudeFace10.ip";
connectAttr "pSphere2Shape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pSphere2Shape.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak14.out" "polySplitRing13.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing13.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak14.ip";
connectAttr "polySplitRing13.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeEdge8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge8.out" "polyExtrudeEdge9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge9.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyNormal4.ip";
connectAttr "polyCylinder2.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeEdge10.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge10.mp";
connectAttr "polyTweak15.out" "polyCloseBorder2.ip";
connectAttr "polyExtrudeEdge10.out" "polyTweak15.ip";
connectAttr "polyCloseBorder2.out" "polySplitRing14.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyBevel1.ip";
connectAttr "pCylinderShape2.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCylinderShape2.wm" "polyBevel2.mp";
connectAttr "polyNormal4.out" "polyCloseBorder3.ip";
connectAttr "polyExtrudeFace11.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "groupParts11.ig";
connectAttr "groupParts11.og" "polyExtrudeFace14.ip";
connectAttr "pSphere2Shape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "groupParts12.ig";
connectAttr "groupId18.id" "groupParts12.gi";
connectAttr "groupParts12.og" "polySplitRing16.ip";
connectAttr "pSphere2Shape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pSphere2Shape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pSphere2Shape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pSphere2Shape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pSphere2Shape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pSphere2Shape.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pSphere2Shape.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pSphere2Shape.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pSphere2Shape.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pSphere2Shape.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polyExtrudeFace15.ip";
connectAttr "pSphere2Shape.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak17.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "polyCube1.out" "polyTweak17.ip";
connectAttr "pCylinderShape1.o" "polyCBoolOp1.ip[0]";
connectAttr "pSphereShape4.o" "polyCBoolOp1.ip[1]";
connectAttr "pCylinderShape1.wm" "polyCBoolOp1.im[0]";
connectAttr "pSphereShape4.wm" "polyCBoolOp1.im[1]";
connectAttr "polyCloseBorder3.out" "groupParts13.ig";
connectAttr "groupId19.id" "groupParts13.gi";
connectAttr "polySphere4.out" "groupParts14.ig";
connectAttr "groupId21.id" "groupParts14.gi";
connectAttr "pCylinder3Shape.o" "polyCBoolOp2.ip[0]";
connectAttr "pSphereShape5.o" "polyCBoolOp2.ip[1]";
connectAttr "pCylinder3Shape.wm" "polyCBoolOp2.im[0]";
connectAttr "pSphereShape5.wm" "polyCBoolOp2.im[1]";
connectAttr "polyCBoolOp1.out" "groupParts15.ig";
connectAttr "groupId24.id" "groupParts15.gi";
connectAttr "polySphere5.out" "groupParts16.ig";
connectAttr "groupId26.id" "groupParts16.gi";
connectAttr "polySphere6.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyExtrudeFace16.ip";
connectAttr "pSphereShape6.wm" "polyExtrudeFace16.mp";
connectAttr "pSphereShape3.o" "polyUnite4.ip[0]";
connectAttr "pSphere2Shape.o" "polyUnite4.ip[1]";
connectAttr "pSphereShape3.wm" "polyUnite4.im[0]";
connectAttr "pSphere2Shape.wm" "polyUnite4.im[1]";
connectAttr "polySphere3.out" "groupParts17.ig";
connectAttr "groupId29.id" "groupParts17.gi";
connectAttr "polyUnite4.out" "groupParts18.ig";
connectAttr "groupId31.id" "groupParts18.gi";
connectAttr "groupParts18.og" "polyMirror1.ip";
connectAttr "pSphere8Shape.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polySplitRing26.ip";
connectAttr "pSphere8Shape.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pSphere8Shape.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polyExtrudeFace17.ip";
connectAttr "pSphere8Shape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pSphere8Shape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyBevel4.ip";
connectAttr "pSphere8Shape.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "pSphere8Shape.wm" "polyBevel5.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "loftedSurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurface3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder4Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
// End of Starship Enterprise.ma
