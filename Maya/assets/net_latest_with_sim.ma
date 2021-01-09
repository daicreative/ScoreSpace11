//Maya ASCII 2020 scene
//Name: net_latest_with_sim.ma
//Last modified: Sat, Jan 09, 2021 02:36:35 AM
//Codeset: UTF-8
requires maya "2020";
requires "stereoCamera" "10.0";
requires -nodeType "rmanBakingGlobals" -nodeType "rmanDisplayChannel" -nodeType "d_openexr"
		 -nodeType "rmanGlobals" -nodeType "PxrPathTracer" -nodeType "rmanDisplay" "RenderMan_for_Maya.py" "23.4 @ 2090481";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202009141615-87c40af620";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "UUID" "47C7D57F-D045-68E0-8C21-58898001A4FC";
createNode transform -s -n "persp";
	rename -uid "2180189C-9140-2314-7682-8CB57C39B1E8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.6665498015731437 3.7907607828978063 -4.9959094021386434 ;
	setAttr ".r" -type "double3" -13.538352725569222 -1554.5999999990856 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "209D62BD-6D45-4DBC-D26C-2EA2747F726E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 21.152563334497486;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "56E2498E-1C41-720D-8726-36AEC4611F52";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.8462679629887182 1000.1 -0.23782750137543288 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "601C3281-C24B-71BF-8B13-F1BCCD67A92E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 21.450700952085462;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "A5E5FFFA-C74B-D265-C569-4791B998F47D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.16513423602740523 1.6585059847051837 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E48291FB-A948-B3C7-1533-B6A6DEA3C6A5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.8624584159784279;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "F3D7A3D7-3541-55B7-8C36-CDA244FF8645";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.4130888310938789 8.3573524191312014 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "401E5666-A146-3DAA-CF52-25A7712307E7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.84585750374170254;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "net_mesh";
	rename -uid "7F85791A-3949-A2EC-FE8F-8287A261B2F5";
	setAttr ".v" no;
createNode transform -n "pCylinder1" -p "net_mesh";
	rename -uid "C5C42B26-6644-8D14-6CF5-23B232645387";
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.019 8.1518553410308563 0.01898581984886984 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "80B170A9-384E-D3DC-E9B9-7CA60320B676";
	setAttr -k off ".v";
	setAttr -s 8 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vs" 2.218045;
	setAttr ".bw" 2.590226;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder2" -p "net_mesh";
	rename -uid "552F1D8B-CB4D-B21F-D925-5FAFFA01C460";
	setAttr ".t" -type "double3" 0 0.2 0 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.018985819848869843 8.1518553410308563 0.01898581984886984 ;
createNode transform -n "pCylinder3" -p "net_mesh";
	rename -uid "4CD120E5-9B4F-89FC-F290-D3B486A2CDCF";
	setAttr ".t" -type "double3" 0 0.4 0 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.018985819848869843 8.1518553410308581 0.01898581984886984 ;
createNode transform -n "pCylinder4" -p "net_mesh";
	rename -uid "F5DC42CD-5542-8A01-ABEF-7398470FFA1C";
	setAttr ".t" -type "double3" 0 0.60000000000000009 1.2325951644078309e-32 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.018985819848869843 8.1518553410308598 0.018985819848869847 ;
createNode transform -n "pCylinder5" -p "net_mesh";
	rename -uid "F9A36B79-A04D-9CC8-9BF2-D7B257CA4C08";
	setAttr ".t" -type "double3" 0 0.80000000000000016 1.2325951644078309e-32 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.018985819848869843 8.1518553410308616 0.018985819848869847 ;
createNode transform -n "pCylinder6" -p "net_mesh";
	rename -uid "40088D96-8347-1633-BAAD-D3A7BED86F85";
	setAttr ".t" -type "double3" 0 1.0000000000000002 2.4651903288156619e-32 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.018985819848869843 8.1518553410308634 0.01898581984886985 ;
createNode transform -n "pCylinder7" -p "net_mesh";
	rename -uid "12F0AE0F-D94E-8263-D66B-088B4EA65048";
	setAttr ".t" -type "double3" 0 1.2000000000000004 2.4651903288156619e-32 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.018985819848869843 8.1518553410308652 0.018985819848869857 ;
createNode transform -n "pCylinder8" -p "net_mesh";
	rename -uid "5E28FBD0-F047-7BD8-783D-81993EFFECF9";
	setAttr ".t" -type "double3" 0 1.4000000000000006 3.6977854932234928e-32 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.018985819848869843 8.151855341030867 0.018985819848869864 ;
createNode transform -n "pCylinder9" -p "net_mesh";
	rename -uid "B57C9539-9D42-D369-0485-20A0A131BECC";
	setAttr ".t" -type "double3" 0 0.787654866839826 0 ;
	setAttr ".s" -type "double3" 0.019 0.70319105889797817 0.01898581984886984 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 -0.78758221864700317 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" -1.1102230246251565e-16 0.2124177523374374 0 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "C0C43D62-FA4A-A1F2-0C0C-CC9F4DA9FCED";
	setAttr -k off ".v";
	setAttr -s 81 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.86602539 -1 -0.5 0.5 -1 -0.86602539 0 -1 -1
		 -0.5 -1 -0.86602539 -0.86602539 -1 -0.5 -1 -1 0 -0.86602539 -1 0.5 -0.5 -1 0.86602539
		 0 -1 1 0.5 -1 0.86602539 0.86602539 -1 0.5 1 -1 0 0.86602539 1 -0.5 0.5 1 -0.86602539
		 0 1 -1 -0.5 1 -0.86602539 -0.86602539 1 -0.5 -1 1 0 -0.86602539 1 0.5 -0.5 1 0.86602539
		 0 1 1 0.5 1 0.86602539 0.86602539 1 0.5 1 1 0 0 -1 0 0 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 12 49 -49
		mu 0 3 48 47 51
		f 3 13 50 -50
		mu 0 3 47 46 51
		f 3 14 51 -51
		mu 0 3 46 45 51
		f 3 15 52 -52
		mu 0 3 45 44 51
		f 3 16 53 -53
		mu 0 3 44 43 51
		f 3 17 54 -54
		mu 0 3 43 42 51
		f 3 18 55 -55
		mu 0 3 42 41 51
		f 3 19 56 -56
		mu 0 3 41 40 51
		f 3 20 57 -57
		mu 0 3 40 39 51
		f 3 21 58 -58
		mu 0 3 39 38 51
		f 3 22 59 -59
		mu 0 3 38 49 51
		f 3 23 48 -60
		mu 0 3 49 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vs" 2.218045;
	setAttr ".bw" 2.590226;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder10" -p "net_mesh";
	rename -uid "4A4A8985-B048-04E4-A0AE-1D84ED1E07ED";
	setAttr ".t" -type "double3" 0 0.787654866839826 0.2 ;
	setAttr ".s" -type "double3" 0.019 0.70319105889797817 0.01898581984886984 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 -0.78758221864700317 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" -1.1102230246251565e-16 0.2124177523374374 0 ;
createNode transform -n "pCylinder11" -p "net_mesh";
	rename -uid "EF8C842C-D643-26A4-51CE-23A222544334";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.70326368668731909 0.4 ;
	setAttr ".s" -type "double3" 0.019 0.70319105889797828 0.01898581984886984 ;
	setAttr ".rp" -type "double3" 0 -0.7031910384944966 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" 0 0.296808932489944 0 ;
createNode transform -n "pCylinder12" -p "net_mesh";
	rename -uid "8D68281D-724C-4B96-CC5A-77AB5C29AE8F";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.70326368668731887 0.60000000000000009 ;
	setAttr ".s" -type "double3" 0.019 0.70319105889797839 0.01898581984886984 ;
	setAttr ".rp" -type "double3" 0 -0.70319103849449671 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" 0 0.29680893248994389 0 ;
createNode transform -n "pCylinder13" -p "net_mesh";
	rename -uid "A198B040-B245-79DC-F5CE-19AB843FD9B1";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.70326368668731865 0.8 ;
	setAttr ".s" -type "double3" 0.019 0.7031910588979785 0.01898581984886984 ;
	setAttr ".rp" -type "double3" 0 -0.70319103849449671 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" 0 0.29680893248994389 0 ;
createNode transform -n "pCylinder14" -p "net_mesh";
	rename -uid "F6B80C71-624E-92F4-CD56-4CBC3C38D03C";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.70326368668731853 1 ;
	setAttr ".s" -type "double3" 0.019 0.70319105889797862 0.01898581984886984 ;
	setAttr ".rp" -type "double3" 0 -0.70319103849449682 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" 0 0.29680893248994378 0 ;
createNode transform -n "pCylinder15" -p "net_mesh";
	rename -uid "26D2CE6C-D846-84A1-070C-D7AF9D1A8F4E";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.70326368668731842 1.2 ;
	setAttr ".s" -type "double3" 0.019 0.70319105889797873 0.01898581984886984 ;
	setAttr ".rp" -type "double3" 0 -0.70319103849449693 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" 0 0.29680893248994367 0 ;
createNode transform -n "pCylinder16" -p "net_mesh";
	rename -uid "54DE59ED-924A-B192-6B5A-BCB13F201E9D";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.70326368668731831 1.4 ;
	setAttr ".s" -type "double3" 0.019 0.70319105889797884 0.01898581984886984 ;
	setAttr ".rp" -type "double3" 0 -0.70319103849449704 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" 0 0.29680893248994356 0 ;
createNode transform -n "pCylinder17" -p "net_mesh";
	rename -uid "C285F5C3-F249-9477-C477-67831C09C7AE";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.7032636866873182 1.5999999999999999 ;
	setAttr ".s" -type "double3" 0.019 0.70319105889797895 0.01898581984886984 ;
	setAttr ".rp" -type "double3" 0 -0.70319103849449716 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" 0 0.29680893248994344 0 ;
createNode transform -n "pCylinder18" -p "net_mesh";
	rename -uid "EF23A34C-2E43-121C-FFD3-45B42A40A32D";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.70326368668731809 1.7999999999999998 ;
	setAttr ".s" -type "double3" 0.019 0.70319105889797906 0.01898581984886984 ;
	setAttr ".rp" -type "double3" 0 -0.70319103849449727 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" 0 0.29680893248994333 0 ;
createNode transform -n "pCylinder19" -p "net_mesh";
	rename -uid "9F255922-7D4A-47EE-A316-3FB2DA9FAF6B";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.70326368668731798 1.9999999999999998 ;
	setAttr ".s" -type "double3" 0.019 0.70319105889797917 0.01898581984886984 ;
	setAttr ".rp" -type "double3" 0 -0.70319103849449738 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" 0 0.29680893248994322 0 ;
createNode transform -n "pCylinder20" -p "net_mesh";
	rename -uid "F906BA1F-F34C-8CF1-F93C-45A9EEA398D6";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.70326368668731787 2.1999999999999997 ;
	setAttr ".s" -type "double3" 0.019 0.70319105889797928 0.01898581984886984 ;
	setAttr ".rp" -type "double3" 0 -0.70319103849449749 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" 0 0.29680893248994311 0 ;
createNode transform -n "pCylinder21" -p "net_mesh";
	rename -uid "5F666CB9-3D4E-3A23-B020-5DABBA354E52";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.70326368668731776 2.4 ;
	setAttr ".s" -type "double3" 0.019 0.70319105889797939 0.01898581984886984 ;
	setAttr ".rp" -type "double3" 0 -0.7031910384944976 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" 0 0.296808932489943 0 ;
createNode transform -n "pCylinder22" -p "net_mesh";
	rename -uid "C8E9023E-8D4D-3626-306A-8E8B78BB7C68";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.70326368668731765 2.6 ;
	setAttr ".s" -type "double3" 0.019 0.7031910588979795 0.01898581984886984 ;
	setAttr ".rp" -type "double3" 0 -0.70319103849449771 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" 0 0.29680893248994289 0 ;
createNode transform -n "pCylinder23" -p "net_mesh";
	rename -uid "EDF3F70C-7F4A-AF6B-36BB-A8AB0EDAA74A";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.70326368668731754 2.8000000000000003 ;
	setAttr ".s" -type "double3" 0.019 0.70319105889797962 0.01898581984886984 ;
	setAttr ".rp" -type "double3" 0 -0.70319103849449782 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" 0 0.29680893248994278 0 ;
createNode transform -n "pCylinder24" -p "net_mesh";
	rename -uid "68D2AB42-1E4E-ACED-D086-51AA48FA6845";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.70326368668731742 3.0000000000000004 ;
	setAttr ".s" -type "double3" 0.019 0.70319105889797973 0.01898581984886984 ;
	setAttr ".rp" -type "double3" 0 -0.70319103849449793 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" 0 0.29680893248994267 0 ;
createNode transform -n "pCylinder25" -p "net_mesh";
	rename -uid "3DD7CC58-0A4F-0AE2-5175-A795AE37108C";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.70326368668731731 3.2000000000000006 ;
	setAttr ".s" -type "double3" 0.019 0.70319105889797984 0.01898581984886984 ;
	setAttr ".rp" -type "double3" 0 -0.70319103849449804 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" 0 0.29680893248994256 0 ;
createNode transform -n "pCylinder26" -p "net_mesh";
	rename -uid "8BB4EE03-824F-AAFB-216F-5F8247F6C21F";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.7032636866873172 3.4000000000000008 ;
	setAttr ".s" -type "double3" 0.019 0.70319105889797995 0.01898581984886984 ;
	setAttr ".rp" -type "double3" 0 -0.70319103849449816 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" 0 0.29680893248994245 0 ;
createNode transform -n "pCylinder27" -p "net_mesh";
	rename -uid "FF7B9986-F641-76C1-BBDC-6593ABB1E442";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.70326368668731709 3.600000000000001 ;
	setAttr ".s" -type "double3" 0.019 0.70319105889798006 0.01898581984886984 ;
	setAttr ".rp" -type "double3" 0 -0.70319103849449827 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" 0 0.29680893248994233 0 ;
createNode transform -n "pCylinder28" -p "net_mesh";
	rename -uid "B1846085-6B42-EF80-C1A1-279AA4E2430B";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.70326368668731698 3.8000000000000012 ;
	setAttr ".s" -type "double3" 0.019 0.70319105889798017 0.01898581984886984 ;
	setAttr ".rp" -type "double3" 0 -0.70319103849449838 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" 0 0.29680893248994222 0 ;
createNode transform -n "pCylinder29" -p "net_mesh";
	rename -uid "12444B14-5542-6322-B10C-E4BCDFC059CE";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.70326368668731687 4.0000000000000009 ;
	setAttr ".s" -type "double3" 0.019 0.70319105889798028 0.01898581984886984 ;
	setAttr ".rp" -type "double3" 0 -0.70319103849449849 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" 0 0.29680893248994211 0 ;
createNode transform -n "pCylinder30" -p "net_mesh";
	rename -uid "026F1CF2-BE4B-ED02-872D-20ABEC299CA8";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.70326368668731676 4.2000000000000011 ;
	setAttr ".s" -type "double3" 0.019 0.70319105889798039 0.01898581984886984 ;
	setAttr ".rp" -type "double3" 0 -0.7031910384944986 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" 0 0.296808932489942 0 ;
createNode transform -n "pCylinder31" -p "net_mesh";
	rename -uid "90B599CE-E94E-1E9B-A2DD-5B8333B48FC4";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.70326368668731665 4.4000000000000012 ;
	setAttr ".s" -type "double3" 0.019 0.7031910588979805 0.01898581984886984 ;
	setAttr ".rp" -type "double3" 0 -0.70319103849449871 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" 0 0.29680893248994189 0 ;
createNode transform -n "pCylinder32" -p "net_mesh";
	rename -uid "0428BF10-7E48-7950-EBF6-F0BE6A237DCC";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.70326368668731654 4.6000000000000014 ;
	setAttr ".s" -type "double3" 0.019 0.70319105889798061 0.01898581984886984 ;
	setAttr ".rp" -type "double3" 0 -0.70319103849449882 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" 0 0.29680893248994178 0 ;
createNode transform -n "pCylinder33" -p "net_mesh";
	rename -uid "9753C7FD-194F-2054-5954-7A930D95ADE5";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.70326368668731642 4.8000000000000016 ;
	setAttr ".s" -type "double3" 0.019 0.70319105889798073 0.01898581984886984 ;
	setAttr ".rp" -type "double3" 0 -0.70319103849449893 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" 0 0.29680893248994167 0 ;
createNode transform -n "pCylinder34" -p "net_mesh";
	rename -uid "2943A199-1142-85B3-6705-6DA7DD2D0B66";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.70326368668731631 5.0000000000000018 ;
	setAttr ".s" -type "double3" 0.019 0.70319105889798084 0.01898581984886984 ;
	setAttr ".rp" -type "double3" 0 -0.70319103849449904 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" 0 0.29680893248994156 0 ;
createNode transform -n "pCylinder35" -p "net_mesh";
	rename -uid "AF32E469-6E44-D562-34DB-89B2F527C420";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.7032636866873162 5.200000000000002 ;
	setAttr ".s" -type "double3" 0.019 0.70319105889798095 0.01898581984886984 ;
	setAttr ".rp" -type "double3" 0 -0.70319103849449915 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" 0 0.29680893248994145 0 ;
createNode transform -n "pCylinder36" -p "net_mesh";
	rename -uid "3098789B-8742-8DD6-5472-E896EA2FBB1F";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.70326368668731609 5.4000000000000021 ;
	setAttr ".s" -type "double3" 0.019 0.70319105889798106 0.01898581984886984 ;
	setAttr ".rp" -type "double3" 0 -0.70319103849449927 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" 0 0.29680893248994134 0 ;
createNode transform -n "pCylinder37" -p "net_mesh";
	rename -uid "DC05DC66-0C40-EE34-9D7C-789EED4AAEBE";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.70326368668731598 5.6000000000000023 ;
	setAttr ".s" -type "double3" 0.019 0.70319105889798117 0.01898581984886984 ;
	setAttr ".rp" -type "double3" 0 -0.70319103849449938 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" 0 0.29680893248994122 0 ;
createNode transform -n "pCylinder38" -p "net_mesh";
	rename -uid "8714B82B-354B-F0E4-0813-6F9914D7F7EB";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.70326368668731587 5.8000000000000025 ;
	setAttr ".s" -type "double3" 0.019 0.70319105889798128 0.01898581984886984 ;
	setAttr ".rp" -type "double3" 0 -0.70319103849449949 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" 0 0.29680893248994111 0 ;
createNode transform -n "pCylinder39" -p "net_mesh";
	rename -uid "D3A79916-674A-F204-0082-DC8E8F2AD9B5";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.70326368668731576 6.0000000000000027 ;
	setAttr ".s" -type "double3" 0.019 0.70319105889798139 0.01898581984886984 ;
	setAttr ".rp" -type "double3" 0 -0.7031910384944996 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" 0 0.296808932489941 0 ;
createNode transform -n "pCylinder40" -p "net_mesh";
	rename -uid "782FAD99-1048-6DD4-C0F2-4DA23A8C08F5";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.70326368668731565 6.2000000000000028 ;
	setAttr ".s" -type "double3" 0.019 0.7031910588979815 0.01898581984886984 ;
	setAttr ".rp" -type "double3" 0 -0.70319103849449971 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" 0 0.29680893248994089 0 ;
createNode transform -n "pCylinder41" -p "net_mesh";
	rename -uid "61BD8A92-C04A-B528-09F8-C1A5185B0690";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.70326368668731554 6.400000000000003 ;
	setAttr ".s" -type "double3" 0.019 0.70319105889798161 0.01898581984886984 ;
	setAttr ".rp" -type "double3" 0 -0.70319103849449982 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" 0 0.29680893248994078 0 ;
createNode transform -n "pCylinder42" -p "net_mesh";
	rename -uid "1C2E706D-D84C-C374-C580-3397ADF22015";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.70326368668731543 6.6000000000000032 ;
	setAttr ".s" -type "double3" 0.019 0.70319105889798172 0.01898581984886984 ;
	setAttr ".rp" -type "double3" 0 -0.70319103849449993 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" 0 0.29680893248994067 0 ;
createNode transform -n "pCylinder43" -p "net_mesh";
	rename -uid "C3F41D41-154D-0C45-E479-B9810694404C";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.70326368668731531 6.8000000000000034 ;
	setAttr ".s" -type "double3" 0.019 0.70319105889798184 0.01898581984886984 ;
	setAttr ".rp" -type "double3" 0 -0.70319103849450004 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" 0 0.29680893248994056 0 ;
createNode transform -n "pCylinder44" -p "net_mesh";
	rename -uid "194FEF71-5A4F-5ADD-D924-BF8763107AE2";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.7032636866873152 7.0000000000000036 ;
	setAttr ".s" -type "double3" 0.019 0.70319105889798195 0.01898581984886984 ;
	setAttr ".rp" -type "double3" 0 -0.70319103849450004 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" 0 0.29680893248994056 0 ;
createNode transform -n "pCylinder45" -p "net_mesh";
	rename -uid "966C4759-984C-1567-AC06-5F81E556A8B4";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.7032636866873152 7.2000000000000037 ;
	setAttr ".s" -type "double3" 0.019 0.70319105889798206 0.01898581984886984 ;
	setAttr ".rp" -type "double3" 0 -0.70319103849450015 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" 0 0.29680893248994045 0 ;
createNode transform -n "pCylinder46" -p "net_mesh";
	rename -uid "2B5E1CD7-DE40-8D4D-765C-4B946442E21B";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.7032636866873152 7.4000000000000039 ;
	setAttr ".s" -type "double3" 0.019 0.70319105889798217 0.01898581984886984 ;
	setAttr ".rp" -type "double3" 0 -0.70319103849450026 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" 0 0.29680893248994034 0 ;
createNode transform -n "pCylinder47" -p "net_mesh";
	rename -uid "EC7B6D57-DE45-3E01-768C-8694257E0EA8";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.7032636866873152 7.6000000000000041 ;
	setAttr ".s" -type "double3" 0.019 0.70319105889798228 0.01898581984886984 ;
	setAttr ".rp" -type "double3" 0 -0.70319103849450038 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" 0 0.29680893248994022 0 ;
createNode transform -n "pCylinder48" -p "net_mesh";
	rename -uid "4E7E409F-1841-F497-67C5-8D9480D7D737";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.7032636866873152 7.8000000000000043 ;
	setAttr ".s" -type "double3" 0.019 0.70319105889798239 0.01898581984886984 ;
	setAttr ".rp" -type "double3" 0 -0.70319103849450049 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" 0 0.29680893248994011 0 ;
createNode transform -n "pCylinder49" -p "net_mesh";
	rename -uid "217D9EA0-D547-8F3A-17CE-589E1D0ABF61";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.7032636866873152 8.0000000000000036 ;
	setAttr ".s" -type "double3" 0.019 0.7031910588979825 0.01898581984886984 ;
	setAttr ".rp" -type "double3" 0 -0.7031910384945006 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" 0 0.29680893248994 0 ;
createNode transform -n "pCylinder50" -p "net_mesh";
	rename -uid "49C85D75-2449-E160-D81C-EFB94296A4FB";
	setAttr ".t" -type "double3" 0 0.787654866839826 -0.2 ;
	setAttr ".s" -type "double3" 0.019 0.70319105889797817 0.01898581984886984 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 -0.78758221864700317 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" -1.1102230246251565e-16 0.2124177523374374 0 ;
createNode transform -n "pCylinder51" -p "net_mesh";
	rename -uid "6FAA8BBA-7646-8EA9-167A-AD8AC0979355";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.70326368668731909 -0.4 ;
	setAttr ".s" -type "double3" 0.019 0.70319105889797828 0.01898581984886984 ;
	setAttr ".rp" -type "double3" 0 -0.7031910384944966 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" 0 0.296808932489944 0 ;
createNode transform -n "pCylinder52" -p "net_mesh";
	rename -uid "DCC08E26-A64A-3A58-DC5F-0D8620C59D7C";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.70326368668731887 -0.60000000000000009 ;
	setAttr ".s" -type "double3" 0.019 0.70319105889797839 0.01898581984886984 ;
	setAttr ".rp" -type "double3" 0 -0.70319103849449671 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" 0 0.29680893248994389 0 ;
createNode transform -n "pCylinder53" -p "net_mesh";
	rename -uid "B92C7312-894A-BBAF-9540-818B6045BAF4";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.70326368668731865 -0.8 ;
	setAttr ".s" -type "double3" 0.019 0.7031910588979785 0.01898581984886984 ;
	setAttr ".rp" -type "double3" 0 -0.70319103849449671 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" 0 0.29680893248994389 0 ;
createNode transform -n "pCylinder54" -p "net_mesh";
	rename -uid "266BBC3D-914D-CC1F-E010-19AD9C013FE4";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.70326368668731853 -1 ;
	setAttr ".s" -type "double3" 0.019 0.70319105889797862 0.01898581984886984 ;
	setAttr ".rp" -type "double3" 0 -0.70319103849449682 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" 0 0.29680893248994378 0 ;
createNode transform -n "pCylinder55" -p "net_mesh";
	rename -uid "7FFB4ED8-C146-391C-78FF-A69D18CD8E66";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.70326368668731842 -1.2 ;
	setAttr ".s" -type "double3" 0.019 0.70319105889797873 0.01898581984886984 ;
	setAttr ".rp" -type "double3" 0 -0.70319103849449693 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" 0 0.29680893248994367 0 ;
createNode transform -n "pCylinder56" -p "net_mesh";
	rename -uid "CA8714C4-FF41-CD91-9B57-5EB1F92A3508";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.70326368668731831 -1.4 ;
	setAttr ".s" -type "double3" 0.019 0.70319105889797884 0.01898581984886984 ;
	setAttr ".rp" -type "double3" 0 -0.70319103849449704 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" 0 0.29680893248994356 0 ;
createNode transform -n "pCylinder57" -p "net_mesh";
	rename -uid "97C85CDB-0743-0390-BDE1-889052561BDC";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.7032636866873182 -1.5999999999999999 ;
	setAttr ".s" -type "double3" 0.019 0.70319105889797895 0.01898581984886984 ;
	setAttr ".rp" -type "double3" 0 -0.70319103849449716 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" 0 0.29680893248994344 0 ;
createNode transform -n "pCylinder58" -p "net_mesh";
	rename -uid "2C1B3789-9749-CECC-BF33-0498DFCD5F76";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.70326368668731809 -1.7999999999999998 ;
	setAttr ".s" -type "double3" 0.019 0.70319105889797906 0.01898581984886984 ;
	setAttr ".rp" -type "double3" 0 -0.70319103849449727 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" 0 0.29680893248994333 0 ;
createNode transform -n "pCylinder59" -p "net_mesh";
	rename -uid "F6C5B450-884F-F3DB-D787-B88161B50A47";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.70326368668731798 -1.9999999999999998 ;
	setAttr ".s" -type "double3" 0.019 0.70319105889797917 0.01898581984886984 ;
	setAttr ".rp" -type "double3" 0 -0.70319103849449738 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" 0 0.29680893248994322 0 ;
createNode transform -n "pCylinder60" -p "net_mesh";
	rename -uid "7A9D55D4-6F44-3F31-223E-E99445C62CBA";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.70326368668731787 -2.1999999999999997 ;
	setAttr ".s" -type "double3" 0.019 0.70319105889797928 0.01898581984886984 ;
	setAttr ".rp" -type "double3" 0 -0.70319103849449749 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" 0 0.29680893248994311 0 ;
createNode transform -n "pCylinder61" -p "net_mesh";
	rename -uid "2E0D216D-6746-5A2D-6B38-96BB8A7F336A";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.70326368668731776 -2.4 ;
	setAttr ".s" -type "double3" 0.019 0.70319105889797939 0.01898581984886984 ;
	setAttr ".rp" -type "double3" 0 -0.7031910384944976 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" 0 0.296808932489943 0 ;
createNode transform -n "pCylinder62" -p "net_mesh";
	rename -uid "E8E922D8-6049-BE9A-74FD-E885E4031C16";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.70326368668731765 -2.6 ;
	setAttr ".s" -type "double3" 0.019 0.7031910588979795 0.01898581984886984 ;
	setAttr ".rp" -type "double3" 0 -0.70319103849449771 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" 0 0.29680893248994289 0 ;
createNode transform -n "pCylinder63" -p "net_mesh";
	rename -uid "B0B3BBA1-C84F-F758-47C5-BFB0C55411CF";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.70326368668731754 -2.8000000000000003 ;
	setAttr ".s" -type "double3" 0.019 0.70319105889797962 0.01898581984886984 ;
	setAttr ".rp" -type "double3" 0 -0.70319103849449782 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" 0 0.29680893248994278 0 ;
createNode transform -n "pCylinder64" -p "net_mesh";
	rename -uid "657EE210-1E4E-ED0B-7B64-09ABEF607F84";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.70326368668731742 -3.0000000000000004 ;
	setAttr ".s" -type "double3" 0.019 0.70319105889797973 0.01898581984886984 ;
	setAttr ".rp" -type "double3" 0 -0.70319103849449793 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" 0 0.29680893248994267 0 ;
createNode transform -n "pCylinder65" -p "net_mesh";
	rename -uid "F95A447F-584C-1BD2-7590-438FD3C7FB87";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.70326368668731731 -3.2000000000000006 ;
	setAttr ".s" -type "double3" 0.019 0.70319105889797984 0.01898581984886984 ;
	setAttr ".rp" -type "double3" 0 -0.70319103849449804 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" 0 0.29680893248994256 0 ;
createNode transform -n "pCylinder66" -p "net_mesh";
	rename -uid "E70A692E-2E49-824B-99F3-048108AB6F2F";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.7032636866873172 -3.4000000000000008 ;
	setAttr ".s" -type "double3" 0.019 0.70319105889797995 0.01898581984886984 ;
	setAttr ".rp" -type "double3" 0 -0.70319103849449816 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" 0 0.29680893248994245 0 ;
createNode transform -n "pCylinder67" -p "net_mesh";
	rename -uid "B02C927E-DD4B-107B-B457-8286011B1F68";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.70326368668731709 -3.600000000000001 ;
	setAttr ".s" -type "double3" 0.019 0.70319105889798006 0.01898581984886984 ;
	setAttr ".rp" -type "double3" 0 -0.70319103849449827 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" 0 0.29680893248994233 0 ;
createNode transform -n "pCylinder68" -p "net_mesh";
	rename -uid "091D4378-B64F-D954-96D5-F5AAFB4A8C4C";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.70326368668731698 -3.8000000000000012 ;
	setAttr ".s" -type "double3" 0.019 0.70319105889798017 0.01898581984886984 ;
	setAttr ".rp" -type "double3" 0 -0.70319103849449838 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" 0 0.29680893248994222 0 ;
createNode transform -n "pCylinder69" -p "net_mesh";
	rename -uid "D13A9937-2D4A-DF78-3D2A-4489735F5A6A";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.70326368668731687 -4.0000000000000009 ;
	setAttr ".s" -type "double3" 0.019 0.70319105889798028 0.01898581984886984 ;
	setAttr ".rp" -type "double3" 0 -0.70319103849449849 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" 0 0.29680893248994211 0 ;
createNode transform -n "pCylinder70" -p "net_mesh";
	rename -uid "E28E036A-0C4E-0496-3C29-F29B1CBB56C5";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.70326368668731676 -4.2000000000000011 ;
	setAttr ".s" -type "double3" 0.019 0.70319105889798039 0.01898581984886984 ;
	setAttr ".rp" -type "double3" 0 -0.7031910384944986 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" 0 0.296808932489942 0 ;
createNode transform -n "pCylinder71" -p "net_mesh";
	rename -uid "27371F0B-2E49-D1AB-D406-E7A05F2CEE0C";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.70326368668731665 -4.4000000000000012 ;
	setAttr ".s" -type "double3" 0.019 0.7031910588979805 0.01898581984886984 ;
	setAttr ".rp" -type "double3" 0 -0.70319103849449871 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" 0 0.29680893248994189 0 ;
createNode transform -n "pCylinder72" -p "net_mesh";
	rename -uid "98CD3C95-BF45-8080-D99B-BEB68D92A611";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.70326368668731654 -4.6000000000000014 ;
	setAttr ".s" -type "double3" 0.019 0.70319105889798061 0.01898581984886984 ;
	setAttr ".rp" -type "double3" 0 -0.70319103849449882 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" 0 0.29680893248994178 0 ;
createNode transform -n "pCylinder73" -p "net_mesh";
	rename -uid "DADCAB35-0349-C764-0012-15A5F3A4710F";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.70326368668731642 -4.8000000000000016 ;
	setAttr ".s" -type "double3" 0.019 0.70319105889798073 0.01898581984886984 ;
	setAttr ".rp" -type "double3" 0 -0.70319103849449893 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" 0 0.29680893248994167 0 ;
createNode transform -n "pCylinder74" -p "net_mesh";
	rename -uid "B851930D-8946-34F4-8671-7EB19D786E22";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.70326368668731631 -5.0000000000000018 ;
	setAttr ".s" -type "double3" 0.019 0.70319105889798084 0.01898581984886984 ;
	setAttr ".rp" -type "double3" 0 -0.70319103849449904 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" 0 0.29680893248994156 0 ;
createNode transform -n "pCylinder75" -p "net_mesh";
	rename -uid "CB18BC22-8546-D49A-7BCD-40BCD0C6F3C6";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.7032636866873162 -5.200000000000002 ;
	setAttr ".s" -type "double3" 0.019 0.70319105889798095 0.01898581984886984 ;
	setAttr ".rp" -type "double3" 0 -0.70319103849449915 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" 0 0.29680893248994145 0 ;
createNode transform -n "pCylinder76" -p "net_mesh";
	rename -uid "E78BC680-6A4B-E62B-AF39-F09960DBA187";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.70326368668731609 -5.4000000000000021 ;
	setAttr ".s" -type "double3" 0.019 0.70319105889798106 0.01898581984886984 ;
	setAttr ".rp" -type "double3" 0 -0.70319103849449927 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" 0 0.29680893248994134 0 ;
createNode transform -n "pCylinder77" -p "net_mesh";
	rename -uid "34AEA8B4-0E42-7429-25C4-DD9C5D7DFD21";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.70326368668731598 -5.6000000000000023 ;
	setAttr ".s" -type "double3" 0.019 0.70319105889798117 0.01898581984886984 ;
	setAttr ".rp" -type "double3" 0 -0.70319103849449938 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" 0 0.29680893248994122 0 ;
createNode transform -n "pCylinder78" -p "net_mesh";
	rename -uid "453BB4D3-8D4E-3BFE-A613-51A9AE1E6AB4";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.70326368668731587 -5.8000000000000025 ;
	setAttr ".s" -type "double3" 0.019 0.70319105889798128 0.01898581984886984 ;
	setAttr ".rp" -type "double3" 0 -0.70319103849449949 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" 0 0.29680893248994111 0 ;
createNode transform -n "pCylinder79" -p "net_mesh";
	rename -uid "E24807FE-3C46-EBB9-90AC-FCB3FC3320F6";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.70326368668731576 -6.0000000000000027 ;
	setAttr ".s" -type "double3" 0.019 0.70319105889798139 0.01898581984886984 ;
	setAttr ".rp" -type "double3" 0 -0.7031910384944996 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" 0 0.296808932489941 0 ;
createNode transform -n "pCylinder80" -p "net_mesh";
	rename -uid "996BB95C-5140-AF4B-7A59-A5B9DF592DC8";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.70326368668731565 -6.2000000000000028 ;
	setAttr ".s" -type "double3" 0.019 0.7031910588979815 0.01898581984886984 ;
	setAttr ".rp" -type "double3" 0 -0.70319103849449971 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" 0 0.29680893248994089 0 ;
createNode transform -n "pCylinder81" -p "net_mesh";
	rename -uid "89F8A7CC-8D4B-97F4-E694-879CA3BB1F6F";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.70326368668731554 -6.400000000000003 ;
	setAttr ".s" -type "double3" 0.019 0.70319105889798161 0.01898581984886984 ;
	setAttr ".rp" -type "double3" 0 -0.70319103849449982 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" 0 0.29680893248994078 0 ;
createNode transform -n "pCylinder82" -p "net_mesh";
	rename -uid "34D692C0-F44E-4521-0561-DBB96E4B7D31";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.70326368668731543 -6.6000000000000032 ;
	setAttr ".s" -type "double3" 0.019 0.70319105889798172 0.01898581984886984 ;
	setAttr ".rp" -type "double3" 0 -0.70319103849449993 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" 0 0.29680893248994067 0 ;
createNode transform -n "pCylinder83" -p "net_mesh";
	rename -uid "BC9E8FFF-F940-9A3C-93B5-4BA53B44ED4A";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.70326368668731531 -6.8000000000000034 ;
	setAttr ".s" -type "double3" 0.019 0.70319105889798184 0.01898581984886984 ;
	setAttr ".rp" -type "double3" 0 -0.70319103849450004 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" 0 0.29680893248994056 0 ;
createNode transform -n "pCylinder84" -p "net_mesh";
	rename -uid "FF143DF4-2549-4B66-4BFC-7880884C668B";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.7032636866873152 -7.0000000000000036 ;
	setAttr ".s" -type "double3" 0.019 0.70319105889798195 0.01898581984886984 ;
	setAttr ".rp" -type "double3" 0 -0.70319103849450004 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" 0 0.29680893248994056 0 ;
createNode transform -n "pCylinder85" -p "net_mesh";
	rename -uid "08B4A5F9-6F4E-060D-EB99-B09AF85E5568";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.7032636866873152 -7.2000000000000037 ;
	setAttr ".s" -type "double3" 0.019 0.70319105889798206 0.01898581984886984 ;
	setAttr ".rp" -type "double3" 0 -0.70319103849450015 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" 0 0.29680893248994045 0 ;
createNode transform -n "pCylinder86" -p "net_mesh";
	rename -uid "A75E26CC-6F42-9B25-6AE4-CA95AE6C9FB4";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.7032636866873152 -7.4000000000000039 ;
	setAttr ".s" -type "double3" 0.019 0.70319105889798217 0.01898581984886984 ;
	setAttr ".rp" -type "double3" 0 -0.70319103849450026 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" 0 0.29680893248994034 0 ;
createNode transform -n "pCylinder87" -p "net_mesh";
	rename -uid "8A939D24-EE43-0BF1-0E09-908A675A833D";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.7032636866873152 -7.6000000000000041 ;
	setAttr ".s" -type "double3" 0.019 0.70319105889798228 0.01898581984886984 ;
	setAttr ".rp" -type "double3" 0 -0.70319103849450038 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" 0 0.29680893248994022 0 ;
createNode transform -n "pCylinder88" -p "net_mesh";
	rename -uid "7DCC0E76-164C-9F13-E43D-BD8CD8745A34";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.7032636866873152 -7.8000000000000043 ;
	setAttr ".s" -type "double3" 0.019 0.70319105889798239 0.01898581984886984 ;
	setAttr ".rp" -type "double3" 0 -0.70319103849450049 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" 0 0.29680893248994011 0 ;
createNode transform -n "pCylinder89" -p "net_mesh";
	rename -uid "69406A3D-6D44-9679-3C4B-4B868513F0DC";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.7032636866873152 -8.0000000000000036 ;
	setAttr ".s" -type "double3" 0.019 0.7031910588979825 0.01898581984886984 ;
	setAttr ".rp" -type "double3" 0 -0.7031910384945006 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999709844406 0 ;
	setAttr ".spt" -type "double3" 0 0.29680893248994 0 ;
createNode transform -n "net";
	rename -uid "9AFE1C9F-0A4F-5D49-01CF-33BC7252CAD4";
	setAttr ".t" -type "double3" 1.0017412479463126e-14 0.9574472698735611 0 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.94279286236916438 1.0000000000000002 0.97494899841706539 ;
	setAttr ".rp" -type "double3" -0.94279286236916438 1.8528845563415644e-22 0 ;
	setAttr ".rpt" -type "double3" 0.94279286236916571 -0.9427928623691646 0 ;
	setAttr ".sp" -type "double3" -0.99999999999999978 1.8528845563415639e-22 0 ;
	setAttr ".spt" -type "double3" 0.057207137630835417 4.7019774032891521e-38 0 ;
createNode mesh -n "netShape" -p "net";
	rename -uid "0510FD8B-514C-8E1E-7F4D-9992CD404531";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vs" 2.218045;
	setAttr ".bw" 2.590226;
createNode mesh -n "outputCloth1" -p "net";
	rename -uid "448E6747-4E4C-AFD3-C967-EBA012FAE65A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.125 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vs" 2.218045;
	setAttr ".bw" 2.590226;
	setAttr ".qsp" 0;
createNode mesh -n "outputCloth2" -p "net";
	rename -uid "137A1F89-E14D-8182-5812-0888D3FCEA43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1215277761220932 0.98958337306976318 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vs" 2.218045;
	setAttr ".bw" 2.590226;
	setAttr ".qsp" 0;
createNode transform -n "right_post";
	rename -uid "AFF4D68D-CF4B-9589-35AB-1DA79D0235BA";
	setAttr ".t" -type "double3" -1.9428901607451262e-16 0.0054524838924407959 -0.16841506958007812 ;
	setAttr ".rp" -type "double3" 1.9428901607451262e-16 -0.0054524838924407959 8.1684150695800781 ;
	setAttr ".sp" -type "double3" 1.9428901607451262e-16 -0.0054524838924407959 8.1684150695800781 ;
createNode transform -n "rope_end" -p "right_post";
	rename -uid "D15C497E-6B4D-CC23-D8FE-B18196FEB53C";
	setAttr ".rp" -type "double3" 1.9428902930940239e-16 1.5394553549636834 8.2634130613657693 ;
	setAttr ".sp" -type "double3" 1.9428902930940239e-16 1.5394553549636834 8.2634130613657693 ;
createNode mesh -n "rope_endShape" -p "|right_post|rope_end";
	rename -uid "8ED6EBB0-8740-8056-D22B-768E47CFCB0F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.95833349227905273 0.50000003725290298 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[133]" -type "float3" 0 0.021650575 0.16675656 ;
	setAttr ".pt[134]" -type "float3" 0 0.021650575 0.16675656 ;
	setAttr ".pt[135]" -type "float3" 0 0.021650575 0.16675656 ;
	setAttr ".pt[136]" -type "float3" 0 0.021650575 0.16675656 ;
	setAttr ".pt[137]" -type "float3" 0 0.021650575 0.16675656 ;
	setAttr ".pt[138]" -type "float3" 0 0.021650575 0.16675656 ;
	setAttr ".pt[139]" -type "float3" 0 0.021650575 0.16675656 ;
	setAttr ".pt[140]" -type "float3" 0 0.021650575 0.16675656 ;
	setAttr ".pt[141]" -type "float3" 0 0.021650575 0.16675656 ;
	setAttr ".pt[142]" -type "float3" 0 0.021650575 0.16675656 ;
	setAttr ".pt[143]" -type "float3" 0 0.021650575 0.16675656 ;
	setAttr ".pt[144]" -type "float3" 0 0.021650575 0.16675656 ;
	setAttr ".pt[145]" -type "float3" 0 0.021650575 0.16675656 ;
	setAttr ".vs" 2.218045;
	setAttr ".bw" 2.590226;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "|right_post|rope_end";
	rename -uid "0FAAC765-094D-B779-135A-6281D36B284C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:143]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.95833349227905273 0.54166670516133308 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 157 ".uvst[0].uvsp[0:156]" -type "float2" 0.70833337 1 0.75000006
		 1 0.79166675 1 0.83333343 1 0.87500012 1 0.91666681 1 0.95833349 1 0.70833337 0.91666669
		 0.75000006 0.91666669 0.79166675 0.91666669 0.83333343 0.91666669 0.87500012 0.91666669
		 0.91666681 0.91666669 0.95833349 0.91666669 0.70833337 0.83333337 0.75000006 0.83333337
		 0.79166675 0.83333337 0.83333343 0.83333337 0.87500012 0.83333337 0.91666681 0.83333337
		 0.95833349 0.83333337 0.70833337 0.75000006 0.75000006 0.75000006 0.79166675 0.75000006
		 0.83333343 0.75000006 0.87500012 0.75000006 0.91666681 0.75000006 0.95833349 0.75000006
		 0.70833337 0.66666675 0.75000006 0.66666675 0.79166675 0.66666675 0.83333343 0.66666675
		 0.87500012 0.66666675 0.91666681 0.66666675 0.95833349 0.66666675 0.70833337 0.58333343
		 0.75000006 0.58333343 0.79166675 0.58333343 0.83333343 0.58333343 0.87500012 0.58333343
		 0.91666681 0.58333343 0.95833349 0.58333343 0.70833337 0.50000012 0.75000006 0.50000012
		 0.79166675 0.50000012 0.83333343 0.50000012 0.87500012 0.50000012 0.91666681 0.50000012
		 0.95833349 0.50000012 0.70833337 0.41666678 0.75000006 0.41666678 0.79166675 0.41666678
		 0.83333343 0.41666678 0.87500012 0.41666678 0.91666681 0.41666678 0.95833349 0.41666678
		 0.70833337 0.33333343 0.75000006 0.33333343 0.79166675 0.33333343 0.83333343 0.33333343
		 0.87500012 0.33333343 0.91666681 0.33333343 0.95833349 0.33333343 0.70833337 0.25000009
		 0.75000006 0.25000009 0.79166675 0.25000009 0.83333343 0.25000009 0.87500012 0.25000009
		 0.91666681 0.25000009 0.95833349 0.25000009 0.70833337 0.16666675 0.75000006 0.16666675
		 0.79166675 0.16666675 0.83333343 0.16666675 0.87500012 0.16666675 0.91666681 0.16666675
		 0.95833349 0.16666675 0.70833337 0.08333341 0.75000006 0.08333341 0.79166675 0.08333341
		 0.83333343 0.08333341 0.87500012 0.08333341 0.91666681 0.08333341 0.95833349 0.08333341
		 0.70833337 7.4505806e-08 0.75000006 7.4505806e-08 0.79166675 7.4505806e-08 0.83333343
		 7.4505806e-08 0.87500012 7.4505806e-08 0.91666681 7.4505806e-08 0.95833349 7.4505806e-08
		 0.375 0.3125 0.39583334 0.3125 0.39583334 0.40648496 0.375 0.40648496 0.41666669
		 0.3125 0.41666669 0.40648496 0.43750003 0.3125 0.43750003 0.40648496 0.45833337 0.3125
		 0.45833337 0.40648496 0.47916672 0.3125 0.47916672 0.40648496 0.50000006 0.3125 0.50000006
		 0.40648496 0.52083337 0.3125 0.52083337 0.40648496 0.54166669 0.3125 0.54166669 0.40648496
		 0.5625 0.3125 0.5625 0.40648496 0.58333331 0.3125 0.58333331 0.40648496 0.60416663
		 0.3125 0.60416663 0.40648496 0.62499994 0.3125 0.62499994 0.40648496 0.39583334 0.50046992
		 0.375 0.50046992 0.41666669 0.50046992 0.43750003 0.50046992 0.45833337 0.50046992
		 0.47916672 0.50046992 0.50000006 0.50046992 0.52083337 0.50046992 0.54166669 0.50046992
		 0.5625 0.50046992 0.58333331 0.50046992 0.60416663 0.50046992 0.62499994 0.50046992
		 0.39583334 0.59445488 0.375 0.59445488 0.41666669 0.59445488 0.43750003 0.59445488
		 0.45833337 0.59445488 0.47916672 0.59445488 0.50000006 0.59445488 0.52083337 0.59445488
		 0.54166669 0.59445488 0.5625 0.59445488 0.58333331 0.59445488 0.60416663 0.59445488
		 0.62499994 0.59445488 0.578125 0.020933539 0.63531649 0.078125 0.5 0.15000001 0.5
		 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625 0.36468354 0.234375 0.421875
		 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649 0.234375 0.65625 0.15625 0.95833349
		 0.33333343;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 134 ".pt[0:133]" -type "float3"  1.9428903e-16 0.2473662 -0.03985652 
		1.8760041e-16 0.26242763 -0.041839238 1.8136759e-16 0.27646264 -0.04765268 1.7601537e-16 
		0.28851482 -0.056900781 1.7190845e-16 0.29776275 -0.068952672 1.6932674e-16 0.30357626 
		-0.082987756 1.6844616e-16 0.30555916 -0.098049298 -0.0032329424 0.2473662 -0.038989909 
		-0.0032329424 0.26265186 -0.041002512 -0.0032329424 0.27689582 -0.046902284 -0.0032329424 
		0.28912738 -0.056287941 -0.0032329424 0.29851297 -0.0685196 -0.0032329424 0.30441305 
		-0.082763866 -0.0032329424 0.30642539 -0.098049298 -0.0055996203 0.2473662 -0.036623456 
		-0.0055996203 0.26326442 -0.038716219 -0.0055996203 0.27807912 -0.044852685 -0.0055996203 
		0.2908009 -0.054614488 -0.0055996203 0.30056256 -0.067336135 -0.0055996203 0.30669904 
		-0.082151026 -0.0055996203 0.30879208 -0.098049298 -0.0064658849 0.2473662 -0.033390392 
		-0.0064658849 0.26410115 -0.035593674 -0.0064658849 0.2796956 -0.042053163 -0.0064658849 
		0.29308689 -0.052328669 -0.0064658849 0.3033624 -0.065720081 -0.0064658849 0.30982181 
		-0.081314303 -0.0064658849 0.31202504 -0.098049298 -0.0055996203 0.2473662 -0.030157328 
		-0.0055996203 0.26493785 -0.032470658 -0.0055996203 0.28131205 -0.039253164 -0.0055996203 
		0.29537293 -0.050042376 -0.0055996203 0.30616221 -0.064103551 -0.0055996203 0.31294459 
		-0.080477573 -0.0055996203 0.315258 -0.098049298 -0.0032329424 0.2473662 -0.027790872 
		-0.0032329424 0.2655504 -0.030184839 -0.0032329424 0.28249541 -0.037203565 -0.0032329424 
		0.29704645 -0.048368923 -0.0032329424 0.3082118 -0.062920086 -0.0032329424 0.31523067 
		-0.07986521 -0.0032329424 0.31762469 -0.098049298 1.9428903e-16 0.2473662 -0.026924739 
		1.8611405e-16 0.26577464 -0.029348113 1.7849617e-16 0.28292853 -0.036453642 1.7195456e-16 
		0.29765898 -0.04775656 1.6693499e-16 0.30896202 -0.062487017 1.6377956e-16 0.31606737 
		-0.07964085 1.627033e-16 0.31849092 -0.098049298 0.0032329424 0.2473662 -0.027790872 
		0.0032329424 0.2655504 -0.030184839 0.0032329424 0.28249541 -0.037203565 0.0032329424 
		0.29704645 -0.048368923 0.0032329424 0.3082118 -0.062920086 0.0032329424 0.31523067 
		-0.07986521 0.0032329424 0.31762469 -0.098049298 0.0055996203 0.2473662 -0.030157328 
		0.0055996203 0.26493785 -0.032470658 0.0055996203 0.28131205 -0.039253164 0.0055996203 
		0.29537293 -0.050042376 0.0055996203 0.30616221 -0.064103551 0.0055996203 0.31294459 
		-0.080477573 0.0055996203 0.315258 -0.098049298 0.0064658849 0.2473662 -0.033390392 
		0.0064658849 0.26410115 -0.035593674 0.0064658849 0.2796956 -0.042053163 0.0064658849 
		0.29308689 -0.052328669 0.0064658849 0.3033624 -0.065720081 0.0064658849 0.30982181 
		-0.081314303 0.0064658849 0.31202504 -0.098049298 0.0055996203 0.2473662 -0.036623456 
		0.0055996203 0.26326442 -0.038716219 0.0055996203 0.27807912 -0.044852685 0.0055996203 
		0.2908009 -0.054614488 0.0055996203 0.30056256 -0.067336135 0.0055996203 0.30669904 
		-0.082151026 0.0055996203 0.30879208 -0.098049298 0.0032329424 0.2473662 -0.038989909 
		0.0032329424 0.26265186 -0.041002512 0.0032329424 0.27689582 -0.046902284 0.0032329424 
		0.28912738 -0.056287941 0.0032329424 0.29851297 -0.0685196 0.0032329424 0.30441305 
		-0.082763866 0.0032329424 0.30642539 -0.098049298 0.0054914639 0.07085567 -0.036593098 
		0.0031704982 0.07085567 -0.038914017 1.9428903e-16 0.07085567 -0.039763547 -0.0031704982 
		0.07085567 -0.038914017 -0.0054914639 0.07085567 -0.036593098 -0.0063409964 0.07085567 
		-0.033422645 -0.0054914639 0.07085567 -0.030252194 -0.0031704982 0.07085567 -0.027931277 
		1.9428903e-16 0.07085567 -0.027081743 0.0031704982 0.07085567 -0.027931277 0.0054914639 
		0.07085567 -0.030252194 0.0063409964 0.07085567 -0.033422645 0.0054914639 0.11465394 
		-0.036593098 0.0031704982 0.11465394 -0.038914017 1.9428903e-16 0.11465394 -0.039763547 
		-0.0031704982 0.11465394 -0.038914017 -0.0054914639 0.11465394 -0.036593098 -0.0063409964 
		0.11465394 -0.033422645 -0.0054914639 0.11465394 -0.030252194 -0.0031704982 0.11465394 
		-0.027931277 1.9428903e-16 0.11465394 -0.027081743 0.0031704982 0.11465394 -0.027931277 
		0.0054914639 0.11465394 -0.030252194 0.0063409964 0.11465394 -0.033422645 0.0054914639 
		0.15845226 -0.036593098 0.0031704982 0.15845226 -0.038914017 1.9428903e-16 0.15845226 
		-0.039763547 -0.0031704982 0.15845226 -0.038914017 -0.0054914639 0.15845226 -0.036593098 
		-0.0063409964 0.15845226 -0.033422645 -0.0054914639 0.15845226 -0.030252194 -0.0031704982 
		0.15845226 -0.027931277 1.9428903e-16 0.15845226 -0.027081743 0.0031704982 0.15845226 
		-0.027931277 0.0054914639 0.15845226 -0.030252194 0.0063409964 0.15845226 -0.033422645 
		0.0054914639 0.20225058 -0.036593098 0.0031704982 0.20225058 -0.038914017 1.9428903e-16 
		0.20225058 -0.039763547 -0.0031704982 0.20225058 -0.038914017 -0.0054914639 0.20225058 
		-0.036593098 -0.0063409964 0.20225058 -0.033422645 -0.0054914639 0.20225058 -0.030252194 
		-0.0031704982 0.20225058 -0.027931277 1.9428903e-16 0.20225058 -0.027081743 0.0031704982 
		0.20225058 -0.027931277 0.0054914639 0.20225058 -0.030252194 0.0063409964 0.20225058 
		-0.033422645 1.9428903e-16 0.07085567 -0.033422645 1.9428903e-16 0.31202504 -0.098049298;
	setAttr -s 134 ".vt[0:133]"  1.5484821e-24 1.45072389 8.37139988 -1.344783e-17 1.48100567 8.36741352
		 -2.5979214e-17 1.50922382 8.35572529 -3.674016e-17 1.53345537 8.3371315 -4.4997325e-17 1.5520488 8.31290054
		 -5.0187996e-17 1.56373715 8.28468227 -5.1958437e-17 1.56772387 8.25440025 -0.0065000001 1.45072389 8.37314224
		 -0.0065000001 1.48145652 8.3690958 -0.0065000001 1.51009476 8.357234 -0.0065000001 1.53468692 8.33836365
		 -0.0065000001 1.55355716 8.31377125 -0.0065000001 1.56541955 8.28513241 -0.0065000001 1.56946552 8.25440025
		 -0.01125833 1.45072389 8.37790012 -0.01125833 1.48268807 8.37369251 -0.01125833 1.51247382 8.36135483
		 -0.01125833 1.53805161 8.34172821 -0.01125833 1.55767798 8.31615067 -0.01125833 1.57001567 8.28636456
		 -0.01125833 1.57422388 8.25440025 -0.013 1.45072389 8.38440037 -0.013 1.48437035 8.37997055
		 -0.013 1.51572382 8.36698341 -0.013 1.54264772 8.34632397 -0.013 1.56330717 8.31939983
		 -0.013 1.57629418 8.28804684 -0.013 1.58072388 8.25440025 -0.01125833 1.45072389 8.39090061
		 -0.01125833 1.48605263 8.38624954 -0.01125833 1.51897383 8.37261295 -0.01125833 1.54724395 8.35092068
		 -0.01125833 1.56893635 8.32264996 -0.01125833 1.5825727 8.28972912 -0.01125833 1.58722389 8.25440025
		 -0.0065000001 1.45072389 8.39565849 -0.0065000001 1.48728418 8.3908453 -0.0065000001 1.52135301 8.37673378
		 -0.0065000001 1.55060863 8.35428524 -0.0065000001 1.57305717 8.32502937 -0.0065000001 1.58716893 8.29096031
		 -0.0065000001 1.59198225 8.25440025 1.8925891e-24 1.45072389 8.3973999 -1.6436236e-17 1.48773503 8.39252758
		 -3.175237e-17 1.52222383 8.37824154 -4.4904638e-17 1.55184019 8.35551643 -5.4996728e-17 1.57456553 8.32590008
		 -6.1340882e-17 1.58885121 8.2914114 -6.3504753e-17 1.59372389 8.25440025 0.0065000001 1.45072389 8.39565849
		 0.0065000001 1.48728418 8.3908453 0.0065000001 1.52135301 8.37673378 0.0065000001 1.55060863 8.35428524
		 0.0065000001 1.57305717 8.32502937 0.0065000001 1.58716893 8.29096031 0.0065000001 1.59198225 8.25440025
		 0.01125833 1.45072389 8.39090061 0.01125833 1.48605263 8.38624954 0.01125833 1.51897383 8.37261295
		 0.01125833 1.54724395 8.35092068 0.01125833 1.56893635 8.32264996 0.01125833 1.5825727 8.28972912
		 0.01125833 1.58722389 8.25440025 0.013 1.45072389 8.38440037 0.013 1.48437035 8.37997055
		 0.013 1.51572382 8.36698341 0.013 1.54264772 8.34632397 0.013 1.56330717 8.31939983
		 0.013 1.57629418 8.28804684 0.013 1.58072388 8.25440025 0.01125833 1.45072389 8.37790012
		 0.01125833 1.48268807 8.37369251 0.01125833 1.51247382 8.36135483 0.01125833 1.53805161 8.34172821
		 0.01125833 1.55767798 8.31615067 0.01125833 1.57001567 8.28636456 0.01125833 1.57422388 8.25440025
		 0.0065000001 1.45072389 8.37314224 0.0065000001 1.48145652 8.3690958 0.0065000001 1.51009476 8.357234
		 0.0065000001 1.53468692 8.33836365 0.0065000001 1.55355716 8.31377125 0.0065000001 1.56541955 8.28513241
		 0.0065000001 1.56946552 8.25440025 0.011040876 1.095840216 8.37796116 0.0063744527 1.095840216 8.37329483
		 0 1.095840216 8.3715868 -0.0063744527 1.095840216 8.37329483 -0.011040876 1.095840216 8.37796116
		 -0.012748905 1.095840216 8.38433552 -0.011040876 1.095840216 8.39070988 -0.0063744527 1.095840216 8.39537621
		 0 1.095840216 8.39708424 0.0063744527 1.095840216 8.39537621 0.011040876 1.095840216 8.39070988
		 0.012748905 1.095840216 8.38433552 0.011040876 1.18389893 8.37796116 0.0063744527 1.18389893 8.37329483
		 0 1.18389893 8.3715868 -0.0063744527 1.18389893 8.37329483 -0.011040876 1.18389893 8.37796116
		 -0.012748905 1.18389893 8.38433552 -0.011040876 1.18389893 8.39070988 -0.0063744527 1.18389893 8.39537621
		 0 1.18389893 8.39708424 0.0063744527 1.18389893 8.39537621 0.011040876 1.18389893 8.39070988
		 0.012748905 1.18389893 8.38433552 0.011040876 1.27195776 8.37796116 0.0063744527 1.27195776 8.37329483
		 0 1.27195776 8.3715868 -0.0063744527 1.27195776 8.37329483 -0.011040876 1.27195776 8.37796116
		 -0.012748905 1.27195776 8.38433552 -0.011040876 1.27195776 8.39070988 -0.0063744527 1.27195776 8.39537621
		 0 1.27195776 8.39708424 0.0063744527 1.27195776 8.39537621 0.011040876 1.27195776 8.39070988
		 0.012748905 1.27195776 8.38433552 0.011040876 1.36001658 8.37796116 0.0063744527 1.36001658 8.37329483
		 0 1.36001658 8.3715868 -0.0063744527 1.36001658 8.37329483 -0.011040876 1.36001658 8.37796116
		 -0.012748905 1.36001658 8.38433552 -0.011040876 1.36001658 8.39070988 -0.0063744527 1.36001658 8.39537621
		 0 1.36001658 8.39708424 0.0063744527 1.36001658 8.39537621 0.011040876 1.36001658 8.39070988
		 0.012748905 1.36001658 8.38433552 0 1.095840216 8.38433552 0 1.58072388 8.25440025;
	setAttr -s 276 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 7 8 0 8 9 0 9 10 0
		 10 11 0 11 12 0 12 13 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 21 22 0 22 23 0
		 23 24 0 24 25 0 25 26 0 26 27 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 35 36 0
		 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0
		 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0
		 61 62 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 70 71 0 71 72 0 72 73 0 73 74 0
		 74 75 0 75 76 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 0 7 0 1 8 1 2 9 1
		 3 10 1 4 11 1 5 12 1 6 13 0 7 14 0 8 15 1 9 16 1 10 17 1 11 18 1 12 19 1 13 20 0
		 14 21 0 15 22 1 16 23 1 17 24 1 18 25 1 19 26 1 20 27 0 21 28 0 22 29 1 23 30 1 24 31 1
		 25 32 1 26 33 1 27 34 0 28 35 0 29 36 1 30 37 1 31 38 1 32 39 1 33 40 1 34 41 0 35 42 0
		 36 43 1 37 44 1 38 45 1 39 46 1 40 47 1 41 48 0 42 49 0 43 50 1 44 51 1 45 52 1 46 53 1
		 47 54 1 48 55 0 49 56 0 50 57 1 51 58 1 52 59 1 53 60 1 54 61 1 55 62 0 56 63 0 57 64 1
		 58 65 1 59 66 1 60 67 1 61 68 1 62 69 0 63 70 0 64 71 1 65 72 1 66 73 1 67 74 1 68 75 1
		 69 76 0 70 77 0 71 78 1 72 79 1 73 80 1 74 81 1 75 82 1 76 83 0 77 0 0 78 1 1 79 2 1
		 80 3 1 81 4 1 82 5 1 83 6 0 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0
		 91 92 0 92 93 0 93 94 0;
	setAttr ".ed[166:275]" 94 95 0 95 84 0 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1
		 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 107 96 1 108 109 1 109 110 1
		 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1
		 119 108 1 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1 127 128 1
		 128 129 1 129 130 1 130 131 1 131 120 1 84 96 0 85 97 0 86 98 0 87 99 0 88 100 0
		 89 101 0 90 102 0 91 103 0 92 104 0 93 105 0 94 106 0 95 107 0 96 108 0 97 109 0
		 98 110 0 99 111 0 100 112 0 101 113 0 102 114 0 103 115 0 104 116 0 105 117 0 106 118 0
		 107 119 0 108 120 0 109 121 0 110 122 0 111 123 0 112 124 0 113 125 0 114 126 0 115 127 0
		 116 128 0 117 129 0 118 130 0 119 131 0 132 84 1 132 85 1 132 86 1 132 87 1 132 88 1
		 132 89 1 132 90 1 132 91 1 132 92 1 132 93 1 132 94 1 132 95 1 7 123 0 0 122 0 77 121 0
		 70 120 0 63 131 0 56 130 0 49 129 0 42 128 0 35 127 0 28 126 0 21 125 0 14 124 0
		 41 133 1 133 83 1 76 133 1 133 34 1 27 133 1 13 133 1 6 133 1 69 133 1 62 133 1 55 133 1
		 48 133 1 133 20 1;
	setAttr -s 144 -ch 552 ".fc[0:143]" -type "polyFaces" 
		f 4 -1 72 6 -74
		mu 0 4 1 0 7 8
		f 4 -2 73 7 -75
		mu 0 4 2 1 8 9
		f 4 -3 74 8 -76
		mu 0 4 3 2 9 10
		f 4 -4 75 9 -77
		mu 0 4 4 3 10 11
		f 4 -5 76 10 -78
		mu 0 4 5 4 11 12
		f 4 -6 77 11 -79
		mu 0 4 6 5 12 13
		f 4 -7 79 12 -81
		mu 0 4 8 7 14 15
		f 4 -8 80 13 -82
		mu 0 4 9 8 15 16
		f 4 -9 81 14 -83
		mu 0 4 10 9 16 17
		f 4 -10 82 15 -84
		mu 0 4 11 10 17 18
		f 4 -11 83 16 -85
		mu 0 4 12 11 18 19
		f 4 -12 84 17 -86
		mu 0 4 13 12 19 20
		f 4 -13 86 18 -88
		mu 0 4 15 14 21 22
		f 4 -14 87 19 -89
		mu 0 4 16 15 22 23
		f 4 -15 88 20 -90
		mu 0 4 17 16 23 24
		f 4 -16 89 21 -91
		mu 0 4 18 17 24 25
		f 4 -17 90 22 -92
		mu 0 4 19 18 25 26
		f 4 -18 91 23 -93
		mu 0 4 20 19 26 27
		f 4 -19 93 24 -95
		mu 0 4 22 21 28 29
		f 4 -20 94 25 -96
		mu 0 4 23 22 29 30
		f 4 -21 95 26 -97
		mu 0 4 24 23 30 31
		f 4 -22 96 27 -98
		mu 0 4 25 24 31 32
		f 4 -23 97 28 -99
		mu 0 4 26 25 32 33
		f 4 -24 98 29 -100
		mu 0 4 27 26 33 34
		f 4 -25 100 30 -102
		mu 0 4 29 28 35 36
		f 4 -26 101 31 -103
		mu 0 4 30 29 36 37
		f 4 -27 102 32 -104
		mu 0 4 31 30 37 38
		f 4 -28 103 33 -105
		mu 0 4 32 31 38 39
		f 4 -29 104 34 -106
		mu 0 4 33 32 39 40
		f 4 -30 105 35 -107
		mu 0 4 34 33 40 41
		f 4 -31 107 36 -109
		mu 0 4 36 35 42 43
		f 4 -32 108 37 -110
		mu 0 4 37 36 43 44
		f 4 -33 109 38 -111
		mu 0 4 38 37 44 45
		f 4 -34 110 39 -112
		mu 0 4 39 38 45 46
		f 4 -35 111 40 -113
		mu 0 4 40 39 46 47
		f 4 -36 112 41 -114
		mu 0 4 41 40 47 48
		f 4 -37 114 42 -116
		mu 0 4 43 42 49 50
		f 4 -38 115 43 -117
		mu 0 4 44 43 50 51
		f 4 -39 116 44 -118
		mu 0 4 45 44 51 52
		f 4 -40 117 45 -119
		mu 0 4 46 45 52 53
		f 4 -41 118 46 -120
		mu 0 4 47 46 53 54
		f 4 -42 119 47 -121
		mu 0 4 48 47 54 55
		f 4 -43 121 48 -123
		mu 0 4 50 49 56 57
		f 4 -44 122 49 -124
		mu 0 4 51 50 57 58
		f 4 -45 123 50 -125
		mu 0 4 52 51 58 59
		f 4 -46 124 51 -126
		mu 0 4 53 52 59 60
		f 4 -47 125 52 -127
		mu 0 4 54 53 60 61
		f 4 -48 126 53 -128
		mu 0 4 55 54 61 62
		f 4 -49 128 54 -130
		mu 0 4 57 56 63 64
		f 4 -50 129 55 -131
		mu 0 4 58 57 64 65
		f 4 -51 130 56 -132
		mu 0 4 59 58 65 66
		f 4 -52 131 57 -133
		mu 0 4 60 59 66 67
		f 4 -53 132 58 -134
		mu 0 4 61 60 67 68
		f 4 -54 133 59 -135
		mu 0 4 62 61 68 69
		f 4 -55 135 60 -137
		mu 0 4 64 63 70 71
		f 4 -56 136 61 -138
		mu 0 4 65 64 71 72
		f 4 -57 137 62 -139
		mu 0 4 66 65 72 73
		f 4 -58 138 63 -140
		mu 0 4 67 66 73 74
		f 4 -59 139 64 -141
		mu 0 4 68 67 74 75
		f 4 -60 140 65 -142
		mu 0 4 69 68 75 76
		f 4 -61 142 66 -144
		mu 0 4 71 70 77 78
		f 4 -62 143 67 -145
		mu 0 4 72 71 78 79
		f 4 -63 144 68 -146
		mu 0 4 73 72 79 80
		f 4 -64 145 69 -147
		mu 0 4 74 73 80 81
		f 4 -65 146 70 -148
		mu 0 4 75 74 81 82
		f 4 -66 147 71 -149
		mu 0 4 76 75 82 83
		f 4 -67 149 0 -151
		mu 0 4 78 77 84 85
		f 4 -68 150 1 -152
		mu 0 4 79 78 85 86
		f 4 -69 151 2 -153
		mu 0 4 80 79 86 87
		f 4 -70 152 3 -154
		mu 0 4 81 80 87 88
		f 4 -71 153 4 -155
		mu 0 4 82 81 88 89
		f 4 -72 154 5 -156
		mu 0 4 83 82 89 90
		f 3 267 106 264
		mu 0 3 156 34 41
		f 4 156 205 -169 -205
		mu 0 4 91 92 93 94
		f 4 157 206 -170 -206
		mu 0 4 92 95 96 93
		f 4 158 207 -171 -207
		mu 0 4 95 97 98 96
		f 4 159 208 -172 -208
		mu 0 4 97 99 100 98
		f 4 160 209 -173 -209
		mu 0 4 99 101 102 100
		f 4 161 210 -174 -210
		mu 0 4 101 103 104 102
		f 4 162 211 -175 -211
		mu 0 4 103 105 106 104
		f 4 163 212 -176 -212
		mu 0 4 105 107 108 106
		f 4 164 213 -177 -213
		mu 0 4 107 109 110 108
		f 4 165 214 -178 -214
		mu 0 4 109 111 112 110
		f 4 166 215 -179 -215
		mu 0 4 111 113 114 112
		f 4 167 204 -180 -216
		mu 0 4 113 115 116 114
		f 4 168 217 -181 -217
		mu 0 4 94 93 117 118
		f 4 169 218 -182 -218
		mu 0 4 93 96 119 117
		f 4 170 219 -183 -219
		mu 0 4 96 98 120 119
		f 4 171 220 -184 -220
		mu 0 4 98 100 121 120
		f 4 172 221 -185 -221
		mu 0 4 100 102 122 121
		f 4 173 222 -186 -222
		mu 0 4 102 104 123 122
		f 4 174 223 -187 -223
		mu 0 4 104 106 124 123
		f 4 175 224 -188 -224
		mu 0 4 106 108 125 124
		f 4 176 225 -189 -225
		mu 0 4 108 110 126 125
		f 4 177 226 -190 -226
		mu 0 4 110 112 127 126
		f 4 178 227 -191 -227
		mu 0 4 112 114 128 127
		f 4 179 216 -192 -228
		mu 0 4 114 116 129 128
		f 4 180 229 -193 -229
		mu 0 4 118 117 130 131
		f 4 181 230 -194 -230
		mu 0 4 117 119 132 130
		f 4 182 231 -195 -231
		mu 0 4 119 120 133 132
		f 4 183 232 -196 -232
		mu 0 4 120 121 134 133
		f 4 184 233 -197 -233
		mu 0 4 121 122 135 134
		f 4 185 234 -198 -234
		mu 0 4 122 123 136 135
		f 4 186 235 -199 -235
		mu 0 4 123 124 137 136
		f 4 187 236 -200 -236
		mu 0 4 124 125 138 137
		f 4 188 237 -201 -237
		mu 0 4 125 126 139 138
		f 4 189 238 -202 -238
		mu 0 4 126 127 140 139
		f 4 190 239 -203 -239
		mu 0 4 127 128 141 140
		f 4 191 228 -204 -240
		mu 0 4 128 129 142 141
		f 3 -157 -241 241
		mu 0 3 143 144 145
		f 3 -158 -242 242
		mu 0 3 146 143 145
		f 3 -159 -243 243
		mu 0 3 147 146 145
		f 3 -160 -244 244
		mu 0 3 148 147 145
		f 3 -161 -245 245
		mu 0 3 149 148 145
		f 3 -162 -246 246
		mu 0 3 150 149 145
		f 3 -163 -247 247
		mu 0 3 151 150 145
		f 3 -164 -248 248
		mu 0 3 152 151 145
		f 3 -165 -249 249
		mu 0 3 153 152 145
		f 3 -166 -250 250
		mu 0 3 154 153 145
		f 3 -167 -251 251
		mu 0 3 155 154 145
		f 3 -168 -252 240
		mu 0 3 144 155 145
		f 4 -253 -73 253 194
		mu 0 4 133 7 0 132
		f 4 -254 -150 254 193
		mu 0 4 132 84 77 130
		f 4 -255 -143 255 192
		mu 0 4 130 77 70 131
		f 4 -256 -136 256 203
		mu 0 4 142 70 63 141
		f 4 -257 -129 257 202
		mu 0 4 141 63 56 140
		f 4 -258 -122 258 201
		mu 0 4 140 56 49 139
		f 4 -259 -115 259 200
		mu 0 4 139 49 42 138
		f 4 -260 -108 260 199
		mu 0 4 138 42 35 137
		f 4 -261 -101 261 198
		mu 0 4 137 35 28 136
		f 4 -262 -94 262 197
		mu 0 4 136 28 21 135
		f 4 -263 -87 263 196
		mu 0 4 135 21 14 134
		f 4 -264 -80 252 195
		mu 0 4 134 14 7 133
		f 3 274 -265 113
		mu 0 3 48 156 41
		f 3 -266 -267 148
		mu 0 3 83 156 76
		f 3 270 265 155
		mu 0 3 6 156 83
		f 3 -269 99 -268
		mu 0 3 156 27 34
		f 3 275 92 268
		mu 0 3 156 20 27
		f 3 269 -271 78
		mu 0 3 13 156 6
		f 3 266 -272 141
		mu 0 3 76 156 69
		f 3 271 -273 134
		mu 0 3 69 156 62
		f 3 272 -274 127
		mu 0 3 62 156 55
		f 3 273 -275 120
		mu 0 3 55 156 48
		f 3 85 -276 -270
		mu 0 3 13 20 156;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vs" 2.218045;
	setAttr ".bw" 2.590226;
	setAttr ".dr" 1;
createNode transform -n "pole_top_circle" -p "right_post";
	rename -uid "90101E84-574E-2FF3-F2C9-C69284DFA7D1";
	setAttr ".t" -type "double3" 0 0.007502484776657381 0 ;
	setAttr ".rp" -type "double3" 0.0012846633826614315 1.7036279819164519 8.1684147473283222 ;
	setAttr ".sp" -type "double3" 0.0012846633826614315 1.7036279819164519 8.1684147473283222 ;
createNode mesh -n "pole_top_circleShape" -p "|right_post|pole_top_circle";
	rename -uid "972938A5-5E45-36AF-36B9-DFBEED93CC8F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48039194941520691 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.93448681 2.8598778 8.4266634 
		-0.79244721 2.8365424 8.6596327 -0.57121527 2.8001959 8.8445187 -0.29244679 2.7543962 
		8.9632215 0.016570361 2.7036278 9.0041256 0.32558751 2.6528592 8.9632215 0.60435581 
		2.6070602 8.8445187 0.82558757 2.5707138 8.6596327 0.96762711 2.5473781 8.4266634 
		1.0165707 2.5393372 8.1684151 0.96762711 2.5473781 7.9101663 0.82558751 2.5707138 
		7.677197 0.60435569 2.6070602 7.4923115 0.32558742 2.6528592 7.3736081 0.016570391 
		2.7036278 7.332706 -0.29244661 2.7543964 7.3736081 -0.57121491 2.8001957 7.4923115 
		-0.79244667 2.8365419 7.677197 -0.93448621 2.8598778 7.9101663 -0.98342967 2.867919 
		8.1684151 -0.96505815 0.85987794 8.4266634 -0.82301855 0.83654213 8.6596327 -0.60178661 
		0.80019575 8.8445187 -0.32301819 0.75439674 8.9632215 -0.014001034 0.70362794 9.0041256 
		0.29501611 0.65285933 8.9632215 0.57378447 0.60706025 8.8445187 0.79501623 0.57071388 
		8.6596327 0.93705577 0.54737806 8.4266634 0.98599923 0.53933716 8.1684151 0.93705577 
		0.54737806 7.9101663 0.79501617 0.57071388 7.677197 0.57378435 0.60706025 7.4923115 
		0.29501602 0.65285933 7.3736081 -0.014001004 0.70362794 7.332706 -0.32301801 0.75439668 
		7.3736081 -0.60178626 0.80019575 7.4923115 -0.82301801 0.83654201 7.677197 -0.96505755 
		0.85987782 7.9101663 -1.0140011 0.86791885 8.1684151 0.016570361 2.7036278 8.1684151 
		-0.014001034 0.70362794 8.1684151;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vs" 2.218045;
	setAttr ".bw" 2.590226;
createNode transform -n "net_tightening_crank" -p "right_post";
	rename -uid "E95E3DE9-3247-52D9-39AE-20B0D2E1D4E8";
	setAttr ".rp" -type "double3" 9.8040126849134525e-05 1.5321983035506943 8.3052266114519266 ;
	setAttr ".sp" -type "double3" 9.8040126849134525e-05 1.5321983035506943 8.3052266114519266 ;
createNode transform -n "crank" -p "|right_post|net_tightening_crank";
	rename -uid "BE712032-EA45-1CA7-4C52-17988B4B193B";
	setAttr ".rp" -type "double3" 9.8041589129676038e-05 0.86496572788533732 8.6173616359741967 ;
	setAttr ".sp" -type "double3" 9.8041589129676038e-05 0.86496572788533732 8.6173616359741967 ;
createNode transform -n "pCylinder95" -p "crank";
	rename -uid "96E31892-CD47-1CAF-8100-498F6735F39C";
	setAttr ".rp" -type "double3" 9.8036931662802429e-05 1.074302936818323 8.49053287287553 ;
	setAttr ".sp" -type "double3" 9.8036931662802429e-05 1.074302936818323 8.49053287287553 ;
createNode mesh -n "pCylinderShape95" -p "pCylinder95";
	rename -uid "3680A008-FC47-499D-0848-A8B9A5B301E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 138 ".uvst[0].uvsp[0:137]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.41249996
		 0.65494537 0.39999998 0.65494537 0.38749999 0.65494537 0.62499976 0.65494537 0.375
		 0.65494537 0.61249977 0.65494537 0.59999979 0.65494537 0.58749986 0.65494537 0.57499981
		 0.65494537 0.56249982 0.65494537 0.54999983 0.65494537 0.53749985 0.65494537 0.52499986
		 0.65494537 0.51249987 0.65494537 0.49999988 0.65494537 0.48749989 0.65494537 0.4749999
		 0.65494537 0.46249992 0.65494537 0.44999993 0.65494537 0.43749994 0.65494537 0.42499995
		 0.65494537 0.62499976 0.33701989 0.375 0.33701989 0.61249977 0.33701989 0.59999979
		 0.33701989 0.5874998 0.33701989 0.57499981 0.33701989 0.56249982 0.33701989 0.54999983
		 0.33701989 0.53749985 0.33701989 0.52499986 0.33701989 0.51249987 0.33701989 0.49999988
		 0.33701989 0.48749989 0.33701989 0.47499993 0.33701989 0.46249992 0.33701989 0.44999993
		 0.33701989 0.43749994 0.33701989 0.42499995 0.33701989 0.41249996 0.33701989 0.39999998
		 0.33701989 0.38750002 0.33701989 0.61249977 0.33701989 0.62499976 0.33701989 0.62499976
		 0.65494537 0.61249977 0.65494537 0.59999979 0.33701989 0.59999979 0.65494537 0.5874998
		 0.33701989 0.58749986 0.65494537 0.375 0.33701989 0.38750002 0.33701989 0.38749999
		 0.65494537 0.375 0.65494537;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".pt[0:91]" -type "float3"  1.1197079 0.45621613 8.5235376 
		1.0652465 0.46272948 8.6053352 0.99018615 0.4728744 8.6702509 0.9018746 0.48565766 
		8.7119293 0.80895633 0.4998281 8.7262917 0.72052675 0.51399851 8.7119293 0.64524209 
		0.5267818 8.6702509 0.59047157 0.53692669 8.6053352 0.56157666 0.5434401 8.5235386 
		0.56138563 0.54568446 8.4328632 0.58991736 0.5434401 8.3421898 0.64437896 0.53692669 
		8.2603912 0.71943921 0.5267818 8.1954756 0.8077507 0.51399851 8.1537981 0.90066904 
		0.4998281 8.1394367 0.98909855 0.48565766 8.1537981 1.0643833 0.47287443 8.1954756 
		1.1191537 0.46272948 8.2603912 1.1480488 0.45621613 8.3421898 1.1482394 0.4539718 
		8.4328632 1.0523081 -0.27160391 8.6519995 1.0105997 -0.26661578 8.7146425 0.95311636 
		-0.25884652 8.7643566 0.88548499 -0.24905673 8.7962751 0.81432545 -0.23820461 8.8072739 
		0.74660355 -0.22735249 8.7962751 0.68894833 -0.21756271 8.7643566 0.64700347 -0.20979345 
		8.7146425 0.62487495 -0.20480527 8.6519995 0.63009781 -0.20308648 8.5482025 0.6573174 
		-0.20480527 8.4444056 0.69902575 -0.20979345 8.3817625 0.75650895 -0.21756271 8.3320484 
		0.82414037 -0.22735249 8.3001299 0.89529991 -0.23820461 8.2891312 0.9630217 -0.2490567 
		8.3001299 1.0206769 -0.25884652 8.3320484 1.0626216 -0.26661575 8.3817625 1.0847503 
		-0.27160391 8.4444056 1.0795273 -0.2733227 8.5482025 0.85481262 0.4998281 8.4328632 
		0.85481262 -0.23820461 8.5482025 0.88694531 -0.18359724 8.7887602 0.95641911 -0.19365369 
		8.7559729 1.0154685 -0.20163462 8.7049046 1.058313 -0.20675877 8.6405544 1.0856493 
		-0.20852435 8.5379267 1.0903898 -0.20675868 8.4352989 1.0676584 -0.20163462 8.3709488 
		1.0245711 -0.19365369 8.3198805 0.96534508 -0.18359724 8.2870913 0.8957783 -0.17244948 
		8.275795 0.82268006 -0.16130173 8.2870913 0.75320619 -0.15124518 8.3198805 0.69415694 
		-0.14326432 8.3709488 0.65131241 -0.13814028 8.4352989 0.62397587 -0.13637459 8.5379267 
		0.61923546 -0.13814028 8.6405544 0.64196688 -0.14326432 8.7049026 0.68505436 -0.15124518 
		8.7559729 0.74428016 -0.16130173 8.7887602 0.81384706 -0.17244948 8.8000584 1.1153119 
		0.40874547 8.5319157 1.1437578 0.40653542 8.4403858 1.1439199 0.4087455 8.348856 
		1.1154665 0.4151594 8.2683077 1.0615326 0.42514938 8.2043848 0.98739785 0.43773741 
		8.1633415 0.9003188 0.45169139 8.1491995 0.80881971 0.46564534 8.1633415 0.72185701 
		0.47823343 8.2043848 0.64794314 0.48822337 8.2683086 0.59431344 0.49463731 8.348856 
		0.5658673 0.49684736 8.4403858 0.56570512 0.49463731 8.5319157 0.59415871 0.48822337 
		8.6124649 0.64809269 0.47823343 8.6763887 0.72222751 0.46564534 8.7174301 0.80930644 
		0.45169139 8.7315722 0.90080565 0.43773741 8.7174301 0.98776853 0.42514932 8.6763887 
		1.0616822 0.41515937 8.6124649 2.8935471 0.040072963 8.5264406 2.904767 0.040072963 
		8.454648 2.8921859 -0.40155905 8.6041622 2.9047661 -0.40155905 8.5236645 2.9159865 
		0.040072963 8.3828554 2.9173465 -0.40155911 8.4431686 2.9258597 0.040073037 8.3196754 
		2.9252341 -0.40155905 8.3926935 2.883673 0.040073037 8.5896187 2.8842976 -0.401559 
		8.6546354;
	setAttr -s 92 ".vt[0:91]"  -1.13378024 0.71172869 -0.090673938 -1.09210217 0.71172869 -0.17247209
		 -1.027186751 0.71172869 -0.23738748 -0.94538856 0.71172869 -0.27906567 -0.85471463 0.71172869 -0.29342699
		 -0.76404071 0.71172869 -0.27906567 -0.68224263 0.71172869 -0.23738742 -0.61732721 0.71172869 -0.17247203
		 -0.57564896 0.71172869 -0.090673909 -0.56128764 0.71172869 0 -0.57564896 0.71172869 0.090673909
		 -0.61732721 0.71172869 0.17247203 -0.68224263 0.71172869 0.23738736 -0.76404071 0.71172869 0.27906555
		 -0.85471463 0.71172869 0.29342693 -0.94538856 0.71172869 0.27906555 -1.027186632 0.71172869 0.23738736
		 -1.092102051 0.71172869 0.172472 -1.13378024 0.71172869 0.090673894 -1.14814138 0.71172869 0
		 -1.068431139 1.44976139 -0.1037968 -1.036512733 1.44976139 -0.16644016 -0.98679864 1.44976139 -0.21615422
		 -0.92415535 1.44976139 -0.24807262 -0.85471463 1.44976139 -0.25907093 -0.78527391 1.44976139 -0.24807256
		 -0.72263062 1.44976139 -0.21615422 -0.67291647 1.44976139 -0.16644013 -0.64099813 1.44976139 -0.10379677
		 -0.62999982 1.44976139 0 -0.64099813 1.44976139 0.10379677 -0.67291665 1.44976139 0.16644013
		 -0.72263062 1.44976139 0.21615416 -0.78527391 1.44976139 0.2480725 -0.85471463 1.44976139 0.25907087
		 -0.92415524 1.44976139 0.2480725 -0.98679864 1.44976139 0.2161541 -1.036512613 1.44976139 0.1664401
		 -1.06843102 1.44976139 0.10379677 -1.079429269 1.44976139 0 -0.85471463 0.71172869 0
		 -0.85471463 1.44976139 0 -0.92604721 1.38400626 -0.25083393 -0.99039698 1.38400626 -0.21804601
		 -1.041465521 1.38400626 -0.16697758 -1.074253559 1.38400626 -0.10262762 -1.085551262 1.38400626 0
		 -1.074253321 1.38400626 0.10262758 -1.041465402 1.38400626 0.16697749 -0.99039698 1.38400626 0.21804589
		 -0.92604709 1.38400626 0.25083387 -0.85471463 1.38400626 0.26213181 -0.78338206 1.38400626 0.25083387
		 -0.71903223 1.38400626 0.21804595 -0.66796386 1.38400626 0.16697752 -0.63517588 1.38400626 0.10262758
		 -0.62387788 1.38400626 0 -0.63517588 1.38400626 -0.10262758 -0.66796386 1.38400626 -0.16697752
		 -0.71903223 1.38400626 -0.21804595 -0.78338206 1.38400626 -0.25083393 -0.85471463 1.38400626 -0.26213187
		 -1.12951803 0.7598654 -0.091529846 -1.14365983 0.7598654 0 -1.12951779 0.7598654 0.091529801
		 -1.088476181 0.7598654 0.17207858 -1.024552345 0.7598654 0.23600245 -0.9440037 0.7598654 0.27704412
		 -0.85471463 0.7598654 0.29118609 -0.76542556 0.7598654 0.27704412 -0.68487686 0.7598654 0.23600245
		 -0.6209529 0.7598654 0.17207861 -0.57991123 0.7598654 0.091529831 -0.56576931 0.7598654 0
		 -0.57991123 0.7598654 -0.091529831 -0.6209529 0.7598654 -0.17207864 -0.68487674 0.7598654 -0.2360025
		 -0.76542556 0.7598654 -0.27704424 -0.85471463 0.7598654 -0.29118621 -0.9440037 0.7598654 -0.27704424
		 -1.024552584 0.7598654 -0.23600256 -1.088476539 0.7598654 -0.17207867 -2.90466881 0.85111976 -0.071792707
		 -2.90466881 0.85111976 -9.4284811e-09 -2.90466785 1.29275191 -0.080497384 -2.90466785 1.29275191 -9.4284811e-09
		 -2.90466881 0.85111976 0.071792662 -2.90466833 1.29275191 0.080497354 -2.90466833 0.85111976 0.13497221
		 -2.90466785 1.29275191 0.1309711 -2.90466833 0.85111976 -0.13497227 -2.90466738 1.29275191 -0.13097119;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 62 0 1 81 0
		 2 80 0 3 79 0 4 78 0 5 77 0 6 76 0 7 75 0 8 74 0 9 73 0 10 72 0 11 71 0 12 70 0 13 69 0
		 14 68 0 15 67 0 16 66 0 17 65 0 18 64 0 19 63 0 40 0 0 40 1 0 40 2 0 40 3 0 40 4 0
		 40 5 0 40 6 0 40 7 0 40 8 0 40 9 0 40 10 0 40 11 0 40 12 0 40 13 0 40 14 0 40 15 0
		 40 16 0 40 17 0 40 18 0 40 19 0 20 41 0 21 41 0 22 41 0 23 41 0 24 41 0 25 41 0 26 41 0
		 27 41 0 28 41 0 29 41 0 30 41 0 31 41 0 32 41 0 33 41 0 34 41 0 35 41 0 36 41 0 37 41 0
		 38 41 0 39 41 0 42 23 0 43 22 0 42 43 0 44 21 0 43 44 0 45 20 0 44 45 0 46 39 0 45 46 0
		 47 38 0 46 47 0 48 37 0 47 48 0 49 36 0 48 49 0 50 35 0 49 50 0 51 34 0 50 51 0 52 33 0
		 51 52 0 53 32 0 52 53 0 54 31 0 53 54 0 55 30 0 54 55 0 56 29 0 55 56 0 57 28 0 56 57 0
		 58 27 0 57 58 0 59 26 0 58 59 0 60 25 0 59 60 0 61 24 0 60 61 0 61 42 0 62 63 0 63 64 0
		 65 48 0 64 65 0 66 49 0 65 66 0 67 50 0 66 67 0 68 51 0 67 68 0 69 52 0 68 69 0 70 53 0
		 69 70 0 71 54 0 70 71 0 72 55 0 71 72 0 73 56 0 72 73 0 74 57 0 73 74 0 75 58 0 74 75 0
		 76 59 0 75 76 0;
	setAttr ".ed[166:199]" 77 60 0 76 77 0 78 61 0 77 78 0 79 42 0 78 79 0 80 43 0
		 79 80 0 81 44 0 80 81 0 81 62 0 62 82 0 63 83 0 82 83 0 45 84 0 82 84 0 46 85 0 84 85 0
		 83 85 0 64 86 0 83 86 0 47 87 0 85 87 0 86 87 0 65 88 0 86 88 0 48 89 0 87 89 0 88 89 0
		 81 90 0 90 82 0 44 91 0 90 91 0 91 84 0;
	setAttr -s 110 -ch 400 ".fc[0:109]" -type "polyFaces" 
		f 4 40 -177 -42 -1
		mu 0 4 20 106 125 21
		f 4 41 -176 -43 -2
		mu 0 4 21 125 124 22
		f 4 42 -174 -44 -3
		mu 0 4 22 124 123 23
		f 4 43 -172 -45 -4
		mu 0 4 23 123 122 24
		f 4 44 -170 -46 -5
		mu 0 4 24 122 121 25
		f 4 45 -168 -47 -6
		mu 0 4 25 121 120 26
		f 4 46 -166 -48 -7
		mu 0 4 26 120 119 27
		f 4 47 -164 -49 -8
		mu 0 4 27 119 118 28
		f 4 48 -162 -50 -9
		mu 0 4 28 118 117 29
		f 4 49 -160 -51 -10
		mu 0 4 29 117 116 30
		f 4 50 -158 -52 -11
		mu 0 4 30 116 115 31
		f 4 51 -156 -53 -12
		mu 0 4 31 115 114 32
		f 4 52 -154 -54 -13
		mu 0 4 32 114 113 33
		f 4 53 -152 -55 -14
		mu 0 4 33 113 112 34
		f 4 54 -150 -56 -15
		mu 0 4 34 112 111 35
		f 4 55 -148 -57 -16
		mu 0 4 35 111 110 36
		f 4 56 -146 -58 -17
		mu 0 4 36 110 109 37
		f 4 57 -144 -59 -18
		mu 0 4 37 109 108 38
		f 4 58 -142 -60 -19
		mu 0 4 38 108 107 39
		f 4 59 -141 -41 -20
		mu 0 4 39 107 105 40
		f 3 -62 60 0
		mu 0 3 1 82 0
		f 3 -63 61 1
		mu 0 3 2 82 1
		f 3 -64 62 2
		mu 0 3 3 82 2
		f 3 -65 63 3
		mu 0 3 4 82 3
		f 3 -66 64 4
		mu 0 3 5 82 4
		f 3 -67 65 5
		mu 0 3 6 82 5
		f 3 -68 66 6
		mu 0 3 7 82 6
		f 3 -69 67 7
		mu 0 3 8 82 7
		f 3 -70 68 8
		mu 0 3 9 82 8
		f 3 -71 69 9
		mu 0 3 10 82 9
		f 3 -72 70 10
		mu 0 3 11 82 10
		f 3 -73 71 11
		mu 0 3 12 82 11
		f 3 -74 72 12
		mu 0 3 13 82 12
		f 3 -75 73 13
		mu 0 3 14 82 13
		f 3 -76 74 14
		mu 0 3 15 82 14
		f 3 -77 75 15
		mu 0 3 16 82 15
		f 3 -78 76 16
		mu 0 3 17 82 16
		f 3 -79 77 17
		mu 0 3 18 82 17
		f 3 -80 78 18
		mu 0 3 19 82 18
		f 3 -61 79 19
		mu 0 3 0 82 19
		f 3 80 -82 -21
		mu 0 3 80 83 79
		f 3 81 -83 -22
		mu 0 3 79 83 78
		f 3 82 -84 -23
		mu 0 3 78 83 77
		f 3 83 -85 -24
		mu 0 3 77 83 76
		f 3 84 -86 -25
		mu 0 3 76 83 75
		f 3 85 -87 -26
		mu 0 3 75 83 74
		f 3 86 -88 -27
		mu 0 3 74 83 73
		f 3 87 -89 -28
		mu 0 3 73 83 72
		f 3 88 -90 -29
		mu 0 3 72 83 71
		f 3 89 -91 -30
		mu 0 3 71 83 70
		f 3 90 -92 -31
		mu 0 3 70 83 69
		f 3 91 -93 -32
		mu 0 3 69 83 68
		f 3 92 -94 -33
		mu 0 3 68 83 67
		f 3 93 -95 -34
		mu 0 3 67 83 66
		f 3 94 -96 -35
		mu 0 3 66 83 65
		f 3 95 -97 -36
		mu 0 3 65 83 64
		f 3 96 -98 -37
		mu 0 3 64 83 63
		f 3 97 -99 -38
		mu 0 3 63 83 62
		f 3 98 -100 -39
		mu 0 3 62 83 81
		f 3 99 -81 -40
		mu 0 3 81 83 80
		f 4 101 22 -101 102
		mu 0 4 85 43 44 84
		f 4 103 21 -102 104
		mu 0 4 86 42 43 85
		f 4 105 20 -104 106
		mu 0 4 88 41 42 86
		f 4 107 39 -106 108
		mu 0 4 89 60 61 87
		f 4 109 38 -108 110
		mu 0 4 90 59 60 89
		f 4 111 37 -110 112
		mu 0 4 91 58 59 90
		f 4 113 36 -112 114
		mu 0 4 92 57 58 91
		f 4 115 35 -114 116
		mu 0 4 93 56 57 92
		f 4 117 34 -116 118
		mu 0 4 94 55 56 93
		f 4 119 33 -118 120
		mu 0 4 95 54 55 94
		f 4 121 32 -120 122
		mu 0 4 96 53 54 95
		f 4 123 31 -122 124
		mu 0 4 97 52 53 96
		f 4 125 30 -124 126
		mu 0 4 98 51 52 97
		f 4 127 29 -126 128
		mu 0 4 99 50 51 98
		f 4 129 28 -128 130
		mu 0 4 100 49 50 99
		f 4 131 27 -130 132
		mu 0 4 101 48 49 100
		f 4 133 26 -132 134
		mu 0 4 102 47 48 101
		f 4 135 25 -134 136
		mu 0 4 103 46 47 102
		f 4 137 24 -136 138
		mu 0 4 104 45 46 103
		f 4 100 23 -138 139
		mu 0 4 84 44 45 104
		f 4 184 -184 -182 179
		mu 0 4 126 129 128 127
		f 4 189 -189 -185 186
		mu 0 4 130 131 129 126
		f 4 194 -194 -190 191
		mu 0 4 132 133 131 130
		f 4 144 -115 -143 145
		mu 0 4 110 92 91 109
		f 4 146 -117 -145 147
		mu 0 4 111 93 92 110
		f 4 148 -119 -147 149
		mu 0 4 112 94 93 111
		f 4 150 -121 -149 151
		mu 0 4 113 95 94 112
		f 4 152 -123 -151 153
		mu 0 4 114 96 95 113
		f 4 154 -125 -153 155
		mu 0 4 115 97 96 114
		f 4 156 -127 -155 157
		mu 0 4 116 98 97 115
		f 4 158 -129 -157 159
		mu 0 4 117 99 98 116
		f 4 160 -131 -159 161
		mu 0 4 118 100 99 117
		f 4 162 -133 -161 163
		mu 0 4 119 101 100 118
		f 4 164 -135 -163 165
		mu 0 4 120 102 101 119
		f 4 166 -137 -165 167
		mu 0 4 121 103 102 120
		f 4 168 -139 -167 169
		mu 0 4 122 104 103 121
		f 4 170 -140 -169 171
		mu 0 4 123 84 104 122
		f 4 172 -103 -171 173
		mu 0 4 124 85 84 123
		f 4 174 -105 -173 175
		mu 0 4 125 86 85 124
		f 4 181 -200 -199 196
		mu 0 4 134 137 136 135
		f 4 178 -180 -178 140
		mu 0 4 107 126 127 105
		f 4 180 183 -183 -109
		mu 0 4 87 128 129 89
		f 4 185 -187 -179 141
		mu 0 4 108 130 126 107
		f 4 182 188 -188 -111
		mu 0 4 89 129 131 90
		f 4 190 -192 -186 143
		mu 0 4 109 132 130 108
		f 4 187 193 -193 -113
		mu 0 4 90 131 133 91
		f 4 192 -195 -191 142
		mu 0 4 91 133 132 109
		f 4 177 -197 -196 176
		mu 0 4 106 134 135 125
		f 4 195 198 -198 -175
		mu 0 4 125 135 136 86
		f 4 197 199 -181 -107
		mu 0 4 86 136 137 88;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vs" 2.218045;
	setAttr ".bw" 2.590226;
createNode transform -n "pCylinder96" -p "crank";
	rename -uid "74848B4B-0F4E-71D9-A2FB-2391B64CAC18";
	setAttr ".rp" -type "double3" 9.8041589129724068e-05 1.2114772183972229 8.3571032924958324 ;
	setAttr ".sp" -type "double3" 9.8041589129724068e-05 1.2114772183972229 8.3571032924958324 ;
createNode mesh -n "pCylinderShape96" -p "pCylinder96";
	rename -uid "87045B7C-1C40-8CEB-61B3-4A99D9944DCD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.94016933 0.31970495 8.4878607 
		0.92272508 0.32179123 8.514061 0.89868283 0.3250407 8.5348539 0.87039608 0.3291353 
		8.5482035 0.84063375 0.3336741 8.552804 0.81230932 0.338213 8.5482035 0.78819519 
		0.34230751 8.5348539 0.77065182 0.34555703 8.514061 0.76139659 0.34764329 8.4878607 
		0.76133543 0.34836221 8.4588175 0.77047437 0.34764329 8.4297743 0.78791875 0.34555703 
		8.403574 0.81196094 0.34230751 8.382781 0.84024769 0.338213 8.3694315 0.8700099 0.3336741 
		8.364831 0.89833444 0.3291353 8.3694315 0.92244852 0.3250407 8.382781 0.93999189 
		0.32179123 8.403574 0.94924712 0.31970495 8.4297743 0.94930816 0.31898609 8.4588175 
		0.94016933 1.6214064 8.2844324 0.92272508 1.6234928 8.3106327 0.89868283 1.6267422 
		8.3314257 0.87039608 1.6308368 8.3447762 0.84063375 1.6353756 8.3493757 0.81230932 
		1.6399145 8.3447762 0.78819519 1.6440092 8.3314257 0.77065182 1.6472586 8.3106327 
		0.76139659 1.6493449 8.2844324 0.76133543 1.6500638 8.2553892 0.77047437 1.6493449 
		8.226346 0.78791875 1.6472586 8.2001457 0.81196094 1.644009 8.1793528 0.84024769 
		1.6399145 8.1660032 0.8700099 1.6353756 8.1614027 0.89833444 1.6308368 8.1660032 
		0.92244852 1.6267422 8.1793528 0.93999189 1.6234928 8.2001457 0.94924712 1.6214064 
		8.226346 0.94930816 1.6206877 8.2553892 0.85532182 0.3336741 8.4588175 0.85532182 
		1.6353756 8.2553892;
	setAttr -s 42 ".vt[0:41]"  -0.94461018 0.87780309 -0.029043406 -0.93126047 0.87780309 -0.05524385
		 -0.91046762 0.87780309 -0.076036632 -0.88426721 0.87780309 -0.089386404 -0.85522383 0.87780309 -0.093986392
		 -0.82618046 0.87780309 -0.089386404 -0.79997998 0.87780309 -0.076036572 -0.7791872 0.87780309 -0.05524379
		 -0.76583743 0.87780309 -0.029043376 -0.76123744 0.87780309 0 -0.76583743 0.87780309 0.029043376
		 -0.77918726 0.87780309 0.05524379 -0.79998004 0.87780309 0.076036572 -0.82618046 0.87780309 0.089386344
		 -0.85522377 0.87780309 0.093986392 -0.88426721 0.87780309 0.089386344 -0.91046762 0.87780309 0.076036572
		 -0.93126041 0.87780309 0.05524379 -0.94461018 0.87780309 0.029043376 -0.94921017 0.87780309 0
		 -0.94461018 -0.42389846 -0.029043406 -0.93126047 -0.42389846 -0.05524385 -0.91046762 -0.42389846 -0.076036632
		 -0.88426721 -0.42389846 -0.089386404 -0.85522383 -0.42389846 -0.093986392 -0.82618046 -0.42389846 -0.089386404
		 -0.79997998 -0.42389846 -0.076036572 -0.7791872 -0.42389846 -0.05524379 -0.76583743 -0.42389846 -0.029043376
		 -0.76123744 -0.42389846 0 -0.76583743 -0.42389846 0.029043376 -0.77918726 -0.42389846 0.05524379
		 -0.79998004 -0.42389846 0.076036572 -0.82618046 -0.42389846 0.089386344 -0.85522377 -0.42389846 0.093986392
		 -0.88426721 -0.42389846 0.089386344 -0.91046762 -0.42389846 0.076036572 -0.93126041 -0.42389846 0.05524379
		 -0.94461018 -0.42389846 0.029043376 -0.94921017 -0.42389846 0 -0.85522383 0.87780309 0
		 -0.85522383 -0.42389846 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 0 1 21 0 2 22 0 3 23 0 4 24 0 5 25 0 6 26 0 7 27 0 8 28 0 9 29 0 10 30 0 11 31 0
		 12 32 0 13 33 0 14 34 0 15 35 0 16 36 0 17 37 0 18 38 0 19 39 0 40 0 0 40 1 0 40 2 0
		 40 3 0 40 4 0 40 5 0 40 6 0 40 7 0 40 8 0 40 9 0 40 10 0 40 11 0 40 12 0 40 13 0
		 40 14 0 40 15 0 40 16 0 40 17 0 40 18 0 40 19 0 20 41 0 21 41 0 22 41 0 23 41 0 24 41 0
		 25 41 0 26 41 0 27 41 0 28 41 0 29 41 0 30 41 0 31 41 0 32 41 0 33 41 0 34 41 0 35 41 0
		 36 41 0 37 41 0 38 41 0 39 41 0;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vs" 2.218045;
	setAttr ".bw" 2.590226;
createNode transform -n "pCylinder94" -p "crank";
	rename -uid "F74CBBEF-0D4E-B0F6-D28F-968ED61512F3";
	setAttr ".rp" -type "double3" 9.8036931662776123e-05 0.86496572793178106 8.672172563874156 ;
	setAttr ".sp" -type "double3" 9.8036931662776123e-05 0.86496572793178106 8.672172563874156 ;
createNode mesh -n "pCylinderShape94" -p "pCylinder94";
	rename -uid "41DE55BC-7C4F-426B-B98A-B8A176128E5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.53749985
		 0.58908242 0.52499986 0.58908242 0.51249987 0.58908242 0.49999988 0.58908242 0.48749989
		 0.58908242 0.4749999 0.58908242 0.46249992 0.58908242 0.44999993 0.58908242 0.43749994
		 0.58908242 0.42499995 0.58908242 0.41249996 0.58908242 0.39999998 0.58908242 0.38749999
		 0.58908242 0.62499976 0.58908242 0.375 0.58908242 0.61249977 0.58908242 0.59999979
		 0.58908242 0.5874998 0.58908242 0.57499981 0.58908242 0.56249982 0.58908242 0.54999983
		 0.58908242 0.53749985 0.58424932 0.52499986 0.58424932 0.51249987 0.58424932 0.49999988
		 0.58424932 0.48749989 0.58424932 0.4749999 0.58424932 0.46249992 0.58424932 0.44999993
		 0.58424932 0.43749994 0.58424932 0.42499995 0.58424932 0.41249996 0.58424932 0.39999998
		 0.58424932 0.38749999 0.58424932 0.62499976 0.58424932 0.375 0.58424932 0.61249977
		 0.58424932 0.59999979 0.58424932 0.5874998 0.58424932 0.57499981 0.58424932 0.56249982
		 0.58424932 0.54999983 0.58424932;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  3.3266244 -2.8709412 8.985898 
		3.2743959 -2.8646946 9.0643425 3.2024126 -2.8549657 9.1265984 3.1177211 -2.8427064 
		9.1665668 3.0286124 -2.8291168 9.1803389 2.9438081 -2.8155277 9.1665668 2.8716094 
		-2.8032682 9.1265984 2.8190842 -2.793539 9.0643425 2.791374 -2.787293 8.985898 2.7911911 
		-2.7851408 8.898941 2.8185527 -2.787293 8.811986 2.8707819 -2.793539 8.7335396 2.9427648 
		-2.8032682 8.6712856 3.0274563 -2.8155277 8.6313162 3.1165652 -2.8291168 8.6175432 
		3.2013695 -2.8427064 8.6313162 3.2735679 -2.8549657 8.6712856 3.3260932 -2.8646946 
		8.7335396 3.3538029 -2.8709412 8.811986 3.3539867 -2.8730936 8.898941 3.3374841 0.029384647 
		8.5360775 3.2830224 0.035898104 8.6178751 3.2079623 0.046042964 8.6827908 3.1196506 
		0.058826275 8.7244692 3.0267322 0.072996676 8.7388306 2.9383028 0.087167069 8.7244692 
		2.8630183 0.099950358 8.6827908 2.8082478 0.11009527 8.6178751 2.7793527 0.11660867 
		8.5360775 2.7791619 0.11885303 8.4454031 2.8076935 0.11660867 8.3547297 2.8621552 
		0.11009527 8.2729311 2.9372156 0.099950358 8.2080164 3.0255268 0.087167069 8.166338 
		3.1184452 0.072996676 8.1519766 3.2068746 0.058826275 8.166338 3.2821596 0.046042964 
		8.2080164 3.33693 0.035898082 8.2729311 3.3658247 0.029384669 8.3547297 3.3660159 
		0.02714029 8.4454031 3.0725889 -2.8291168 8.898941 3.0725889 0.072996676 8.4454031 
		3.0255268 -0.48724276 8.2561054 2.9372156 -0.4744595 8.2977839 2.8621552 -0.46431461 
		8.3626995 2.8076935 -0.45780116 8.4444971 2.7791619 -0.45555681 8.5351715 2.7793527 
		-0.45780116 8.625845 2.808248 -0.46431464 8.7076435 2.8630183 -0.4744595 8.7725592 
		2.9383028 -0.48724276 8.8142366 3.0267322 -0.50141317 8.828598 3.1196506 -0.51558357 
		8.8142366 3.2079623 -0.52836686 8.7725592 3.2830224 -0.53851169 8.7076435 3.3374841 
		-0.54502517 8.625845 3.3660159 -0.54726958 8.5351715 3.3658247 -0.54502517 8.4444971 
		3.33693 -0.53851175 8.3626995 3.2821596 -0.52836686 8.2977839 3.2068746 -0.51558357 
		8.2561054 3.1184452 -0.50141317 8.241744 3.0274563 -0.51576519 8.2719126 2.9427648 
		-0.50350595 8.311882 2.8707819 -0.49377695 8.3741369 2.8185527 -0.4875305 8.4525814 
		2.7911911 -0.48537815 8.5395384 2.791374 -0.4875305 8.6264944 2.8190842 -0.49377692 
		8.7049398 2.8716094 -0.50350589 8.7671938 2.9438081 -0.51576519 8.8071632 3.0286124 
		-0.52935463 8.8209362 3.1177211 -0.54294407 8.8071632 3.2024126 -0.55520338 8.7671938 
		3.2743959 -0.56493241 8.7049398 3.3266244 -0.57117879 8.6264944 3.3539867 -0.57333112 
		8.5395384 3.3538029 -0.57117867 8.4525814 3.3260932 -0.56493241 8.3741369 3.2735679 
		-0.55520338 8.311882 3.2013695 -0.54294407 8.2719126 3.1165652 -0.52935463 8.2581406;
	setAttr -s 82 ".vt[0:81]"  -3.34011579 3.69408274 -0.086956754 -3.30014658 3.69408274 -0.16540155
		 -3.23789215 3.69408274 -0.22765571 -3.15944719 3.69408274 -0.26762533 -3.072490692 3.69408274 -0.28139788
		 -2.98553419 3.69408274 -0.26762533 -2.90708899 3.69408274 -0.22765565 -2.8448348 3.69408274 -0.16540149
		 -2.80486536 3.69408274 -0.086956725 -2.79109287 3.69408274 -2.1509696e-09 -2.80486536 3.69408274 0.08695671
		 -2.84483504 3.69408274 0.16540146 -2.90708923 3.69408274 0.22765565 -2.98553419 3.69408274 0.26762521
		 -3.072490692 3.69408274 0.28139782 -3.15944743 3.69408274 0.26762521 -3.23789239 3.69408274 0.22765559
		 -3.30014634 3.69408274 0.16540146 -3.34011555 3.69408274 0.086956695 -3.35388851 3.69408274 -2.1509696e-09
		 -3.35155654 0.79196906 -0.090673938 -3.30987787 0.79196906 -0.17247209 -3.24496269 0.79196906 -0.23738748
		 -3.16316462 0.79196906 -0.27906567 -3.072490692 0.79196906 -0.29342699 -2.98181677 0.79196906 -0.27906567
		 -2.90001869 0.79196906 -0.23738742 -2.83510327 0.79196906 -0.17247203 -2.79342508 0.79196906 -0.090673909
		 -2.7790637 0.79196906 0 -2.79342508 0.79196906 0.090673909 -2.83510327 0.79196906 0.17247203
		 -2.90001869 0.79196906 0.23738736 -2.98181677 0.79196906 0.27906555 -3.072490692 0.79196906 0.29342693
		 -3.16316462 0.79196906 0.27906555 -3.24496269 0.79196906 0.23738736 -3.30987811 0.79196906 0.172472
		 -3.3515563 0.79196906 0.090673894 -3.36591768 0.79196906 0 -3.072490692 3.69408274 0
		 -3.072490692 0.79196906 0 -2.98181677 1.3663789 0.27906555 -2.90001869 1.3663789 0.23738736
		 -2.83510327 1.3663789 0.17247203 -2.79342508 1.3663789 0.090673909 -2.7790637 1.3663789 0
		 -2.79342508 1.3663789 -0.090673909 -2.83510351 1.3663789 -0.17247203 -2.90001869 1.3663789 -0.23738742
		 -2.98181677 1.3663789 -0.27906567 -3.072490692 1.3663789 -0.29342699 -3.16316462 1.3663789 -0.27906567
		 -3.24496269 1.3663789 -0.23738748 -3.30987787 1.3663789 -0.17247209 -3.35155654 1.3663789 -0.090673938
		 -3.36591768 1.3663789 0 -3.3515563 1.3663789 0.090673894 -3.30987811 1.3663789 0.172472
		 -3.24496269 1.3663789 0.23738736 -3.16316462 1.3663789 0.27906555 -3.072490692 1.3663789 0.29342693
		 -2.98553419 1.39432037 0.26762521 -2.90708923 1.39432037 0.22765565 -2.84483504 1.39432037 0.16540146
		 -2.80486536 1.39432037 0.08695671 -2.79109287 1.39432037 -2.1509696e-09 -2.80486536 1.39432037 -0.086956725
		 -2.8448348 1.39432037 -0.16540149 -2.90708899 1.39432037 -0.22765565 -2.98553419 1.39432037 -0.26762533
		 -3.072490692 1.39432037 -0.28139788 -3.15944719 1.39432037 -0.26762533 -3.23789215 1.39432037 -0.22765577
		 -3.30014658 1.39432037 -0.16540155 -3.34011579 1.39432037 -0.086956754 -3.35388851 1.39432037 -2.1509696e-09
		 -3.34011555 1.39432037 0.086956695 -3.30014634 1.39432037 0.16540146 -3.23789239 1.39432037 0.22765559
		 -3.15944743 1.39432037 0.26762521 -3.072490692 1.39432037 0.28139782;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 75 0 1 74 0
		 2 73 0 3 72 0 4 71 0 5 70 0 6 69 0 7 68 0 8 67 0 9 66 0 10 65 0 11 64 0 12 63 0 13 62 0
		 14 81 0 15 80 0 16 79 0 17 78 0 18 77 0 19 76 0 40 0 0 40 1 0 40 2 0 40 3 0 40 4 0
		 40 5 0 40 6 0 40 7 0 40 8 0 40 9 0 40 10 0 40 11 0 40 12 0 40 13 0 40 14 0 40 15 0
		 40 16 0 40 17 0 40 18 0 40 19 0 20 41 0 21 41 0 22 41 0 23 41 0 24 41 0 25 41 0 26 41 0
		 27 41 0 28 41 0 29 41 0 30 41 0 31 41 0 32 41 0 33 41 0 34 41 0 35 41 0 36 41 0 37 41 0
		 38 41 0 39 41 0 42 33 0 43 32 0 42 43 0 44 31 0 43 44 0 45 30 0 44 45 0 46 29 0 45 46 0
		 47 28 0 46 47 0 48 27 0 47 48 0 49 26 0 48 49 0 50 25 0 49 50 0 51 24 0 50 51 0 52 23 0
		 51 52 0 53 22 0 52 53 0 54 21 0 53 54 0 55 20 0 54 55 0 56 39 0 55 56 0 57 38 0 56 57 0
		 58 37 0 57 58 0 59 36 0 58 59 0 60 35 0 59 60 0 61 34 0 60 61 0 61 42 0 62 42 0 63 43 0
		 62 63 0 64 44 0 63 64 0 65 45 0 64 65 0 66 46 0 65 66 0 67 47 0 66 67 0 68 48 0 67 68 0
		 69 49 0 68 69 0 70 50 0 69 70 0 71 51 0 70 71 0 72 52 0 71 72 0 73 53 0 72 73 0 74 54 0
		 73 74 0 75 55 0;
	setAttr ".ed[166:179]" 74 75 0 76 56 0 75 76 0 77 57 0 76 77 0 78 58 0 77 78 0
		 79 59 0 78 79 0 80 60 0 79 80 0 81 61 0 80 81 0 81 62 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 0 41 166 -41
		mu 0 4 20 21 117 119
		f 4 1 42 164 -42
		mu 0 4 21 22 116 117
		f 4 2 43 162 -43
		mu 0 4 22 23 115 116
		f 4 3 44 160 -44
		mu 0 4 23 24 114 115
		f 4 4 45 158 -45
		mu 0 4 24 25 113 114
		f 4 5 46 156 -46
		mu 0 4 25 26 112 113
		f 4 6 47 154 -47
		mu 0 4 26 27 111 112
		f 4 7 48 152 -48
		mu 0 4 27 28 110 111
		f 4 8 49 150 -49
		mu 0 4 28 29 109 110
		f 4 9 50 148 -50
		mu 0 4 29 30 108 109
		f 4 10 51 146 -51
		mu 0 4 30 31 107 108
		f 4 11 52 144 -52
		mu 0 4 31 32 106 107
		f 4 12 53 142 -53
		mu 0 4 32 33 105 106
		f 4 13 54 179 -54
		mu 0 4 33 34 125 105
		f 4 14 55 178 -55
		mu 0 4 34 35 124 125
		f 4 15 56 176 -56
		mu 0 4 35 36 123 124
		f 4 16 57 174 -57
		mu 0 4 36 37 122 123
		f 4 17 58 172 -58
		mu 0 4 37 38 121 122
		f 4 18 59 170 -59
		mu 0 4 38 39 120 121
		f 4 19 40 168 -60
		mu 0 4 39 40 118 120
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 -103 100 -33 -102
		mu 0 4 85 84 54 53
		f 4 -105 101 -32 -104
		mu 0 4 86 85 53 52
		f 4 -107 103 -31 -106
		mu 0 4 87 86 52 51
		f 4 -109 105 -30 -108
		mu 0 4 88 87 51 50
		f 4 -111 107 -29 -110
		mu 0 4 89 88 50 49
		f 4 -113 109 -28 -112
		mu 0 4 90 89 49 48
		f 4 -115 111 -27 -114
		mu 0 4 91 90 48 47
		f 4 -117 113 -26 -116
		mu 0 4 92 91 47 46
		f 4 -119 115 -25 -118
		mu 0 4 93 92 46 45
		f 4 -121 117 -24 -120
		mu 0 4 94 93 45 44
		f 4 -123 119 -23 -122
		mu 0 4 95 94 44 43
		f 4 -125 121 -22 -124
		mu 0 4 96 95 43 42
		f 4 -127 123 -21 -126
		mu 0 4 98 96 42 41
		f 4 -129 125 -40 -128
		mu 0 4 99 97 61 60
		f 4 -131 127 -39 -130
		mu 0 4 100 99 60 59
		f 4 -133 129 -38 -132
		mu 0 4 101 100 59 58
		f 4 -135 131 -37 -134
		mu 0 4 102 101 58 57
		f 4 -137 133 -36 -136
		mu 0 4 103 102 57 56
		f 4 -139 135 -35 -138
		mu 0 4 104 103 56 55
		f 4 -140 137 -34 -101
		mu 0 4 84 104 55 54
		f 4 -143 140 102 -142
		mu 0 4 106 105 84 85
		f 4 -145 141 104 -144
		mu 0 4 107 106 85 86
		f 4 -147 143 106 -146
		mu 0 4 108 107 86 87
		f 4 -149 145 108 -148
		mu 0 4 109 108 87 88
		f 4 -151 147 110 -150
		mu 0 4 110 109 88 89
		f 4 -153 149 112 -152
		mu 0 4 111 110 89 90
		f 4 -155 151 114 -154
		mu 0 4 112 111 90 91
		f 4 -157 153 116 -156
		mu 0 4 113 112 91 92
		f 4 -159 155 118 -158
		mu 0 4 114 113 92 93
		f 4 -161 157 120 -160
		mu 0 4 115 114 93 94
		f 4 -163 159 122 -162
		mu 0 4 116 115 94 95
		f 4 -165 161 124 -164
		mu 0 4 117 116 95 96
		f 4 -167 163 126 -166
		mu 0 4 119 117 96 98
		f 4 -169 165 128 -168
		mu 0 4 120 118 97 99
		f 4 -171 167 130 -170
		mu 0 4 121 120 99 100
		f 4 -173 169 132 -172
		mu 0 4 122 121 100 101
		f 4 -175 171 134 -174
		mu 0 4 123 122 101 102
		f 4 -177 173 136 -176
		mu 0 4 124 123 102 103
		f 4 -179 175 138 -178
		mu 0 4 125 124 103 104
		f 4 -180 177 139 -141
		mu 0 4 105 125 104 84;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vs" 2.218045;
	setAttr ".bw" 2.590226;
createNode transform -n "winder" -p "|right_post|net_tightening_crank";
	rename -uid "A5DFAC45-E448-032B-4314-BEB413B4A090";
	setAttr ".rp" -type "double3" 9.8041589129722279e-05 1.2883491236613722 8.3542058090920861 ;
	setAttr ".sp" -type "double3" 9.8041589129722279e-05 1.2883491236613722 8.3542058090920861 ;
createNode transform -n "pCube1" -p "|right_post|net_tightening_crank|winder";
	rename -uid "E6594052-3A4D-9F55-A21E-6E8C07811539";
	setAttr ".rp" -type "double3" 9.8041589129722645e-05 1.2883491236613724 8.3604742297279611 ;
	setAttr ".sp" -type "double3" 9.8041589129722645e-05 1.2883491236613724 8.3604742297279611 ;
createNode mesh -n "pCubeShape1" -p "|right_post|net_tightening_crank|winder|pCube1";
	rename -uid "7170A133-6444-B383-9DD9-F1BCBCD230FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 209 ".uvst[0].uvsp[0:208]" -type "float2" 0.375 0 0.40625 0
		 0.4375 0 0.46875 0 0.5 0 0.53125 0 0.5625 0 0.59375 0 0.625 0 0.375 0.125 0.40625
		 0.125 0.4375 0.125 0.46875 0.125 0.5 0.125 0.53125 0.125 0.5625 0.125 0.59375 0.125
		 0.625 0.125 0.375 0.25 0.40625 0.25 0.4375 0.25 0.46875 0.25 0.5 0.25 0.53125 0.25
		 0.5625 0.25 0.59375 0.25 0.625 0.25 0.40624422 0.29232848 0.4375 0.30000001 0.46875
		 0.30000001 0.5 0.30000001 0.53125 0.30000001 0.5625 0.30000001 0.59375596 0.29232204
		 0.375 0.35000002 0.40624404 0.34975085 0.4375 0.35000002 0.46875 0.35000002 0.5 0.35000002
		 0.53125 0.35000002 0.5625 0.35000002 0.59375578 0.34978312 0.625 0.35000002 0.375
		 0.40000004 0.40624404 0.40025097 0.4375 0.40000004 0.46875 0.40000004 0.5 0.40000004
		 0.53125 0.40000004 0.5625 0.40000004 0.59375572 0.4002187 0.625 0.40000004 0.40624422
		 0.45767158 0.4375 0.45000005 0.46875 0.45000005 0.5 0.45000005 0.53125 0.45000005
		 0.5625 0.45000005 0.59375596 0.45767802 0.375 0.50000006 0.40625 0.50000006 0.4375
		 0.50000006 0.46875 0.50000006 0.5 0.50000006 0.53125 0.50000006 0.5625 0.50000006
		 0.59375 0.50000006 0.625 0.50000006 0.375 0.62500006 0.40625 0.62500006 0.4375 0.62500006
		 0.46875 0.62500006 0.5 0.62500006 0.53125 0.62500006 0.5625 0.62500006 0.59375 0.62500006
		 0.625 0.62500006 0.375 0.75000006 0.40625 0.75000006 0.4375 0.75000006 0.46875 0.75000006
		 0.5 0.75000006 0.53125 0.75000006 0.5625 0.75000006 0.59375 0.75000006 0.625 0.75000006
		 0.375 0.85000008 0.40625 0.85000008 0.4375 0.85000008 0.46875 0.85000008 0.5 0.85000008
		 0.53125 0.85000008 0.5625 0.85000008 0.59375 0.85000008 0.625 0.85000008 0.375 0.9000001
		 0.40625 0.9000001 0.4375 0.9000001 0.46875 0.9000001 0.5 0.9000001 0.53125 0.9000001
		 0.5625 0.9000001 0.59375 0.9000001 0.625 0.9000001 0.375 1.000000119209 0.40625 1.000000119209
		 0.4375 1.000000119209 0.46875 1.000000119209 0.5 1.000000119209 0.53125 1.000000119209
		 0.5625 1.000000119209 0.59375 1.000000119209 0.625 1.000000119209 0.875 0 0.77499998
		 0 0.72499996 0 0.875 0.125 0.77499998 0.125 0.72499996 0.125 0.875 0.25 0.77499998
		 0.25 0.72499996 0.25 0.125 0 0.22499999 0 0.27500001 0 0.125 0.125 0.22499999 0.125
		 0.27500001 0.125 0.125 0.25 0.22499999 0.25 0.27500001 0.25 0.5625 0.45872021 0.53125
		 0.45872021 0.5 0.45872021 0.46875 0.45872021 0.4375 0.45872021 0.16627982 0.25 0.375
		 0.45872021 0.16627982 0.125 0.16627982 0 0.375 0.79127991 0.40625 0.79127991 0.4375
		 0.79127991 0.46875 0.79127991 0.5 0.79127991 0.53125 0.79127991 0.5625 0.79127991
		 0.59375 0.79127991 0.625 0.79127991 0.83372021 0 0.83372021 0.125 0.62500006 0.45872021
		 0.83372021 0.25 0.5625 0.29127985 0.53125 0.29127985 0.5 0.29127985 0.46875 0.29127985
		 0.4375 0.29127985 0.33372018 0.25 0.375 0.29127985 0.33372018 0.125 0.33372018 0
		 0.375 0.95872027 0.40625 0.95872027 0.4375 0.95872027 0.46875 0.95872027 0.5 0.95872027
		 0.53125 0.95872027 0.5625 0.95872027 0.59375 0.95872027 0.625 0.95872027 0.66627979
		 0 0.66627979 0.125 0.625 0.29127985 0.66627979 0.25 0.5625 0.34524968 0.53125 0.34524968
		 0.5 0.34524968 0.46875 0.34524968 0.4375 0.34524968 0.5625 0.40475038 0.53125 0.40475038
		 0.5 0.40475038 0.46875 0.40475038 0.4375 0.40475038 0.625 0.37500003 0.75 0.25 0.59375572
		 0.37500089 0.5625 0.37500003 0.53125 0.37500003 0.5 0.37500003 0.46875 0.37500003
		 0.4375 0.37500003 0.40624404 0.37500089 0.25 0.25 0.375 0.37500003 0.25 0.125 0.25
		 0 0.375 0.87500012 0.40625 0.87500012 0.4375 0.87500012 0.46875 0.87500012 0.5 0.87500012
		 0.53125 0.87500012 0.5625 0.87500012 0.59375 0.87500012 0.625 0.87500012 0.75 0 0.75
		 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 174 ".pt";
	setAttr ".pt[0:165]" -type "float3"  2.5573261 1.5444998 7.6150112 1.934993 
		1.6054622 7.6150112 1.3126602 1.6664244 7.6150112 0.69032735 1.7273868 7.6150112 
		0.067994498 1.788349 7.6150112 -0.5543384 1.8493112 7.6150112 -1.1766713 1.9102737 
		7.6150112 -1.7990041 1.9712359 7.6150112 -2.4213369 2.0321984 7.6150112 2.5573261 
		1.4237847 7.6268358 1.934993 1.4847472 7.6268358 1.3126602 1.5457094 7.6268358 0.69032735 
		1.6066716 7.6268358 0.067994498 1.667634 7.6268358 -0.5543384 1.7285962 7.6268358 
		-1.1766713 1.7895586 7.6268358 -1.7990041 1.8505208 7.6268358 -2.4213369 1.911483 
		7.6268358 2.5573261 1.296046 7.6393495 1.934993 1.3570085 7.6393495 1.3126602 1.4223216 
		7.6389232 0.69032735 1.483284 7.6389232 0.067994498 1.5442462 7.6389232 -0.5543384 
		1.6052084 7.6389232 -1.1766713 1.6661708 7.6389232 -1.7990041 1.7227821 7.6393495 
		-2.4213369 1.7837446 7.6393495 1.9215399 1.3570085 7.7766857 1.294023 0.59774047 
		7.9099545 0.67169023 0.65870273 7.9099545 0.049357295 0.71966505 7.9099545 -0.57297552 
		0.78062737 7.9099545 -1.1953084 0.84158975 7.9099545 -1.8124572 1.7227821 7.7766857 
		2.5115991 1.296046 8.1061525 1.889266 1.3570085 8.1061525 1.2669332 1.4223217 8.1057262 
		0.64460033 1.4832841 8.1057262 0.022267496 1.5442463 8.1057262 -0.60006541 1.6052085 
		8.1057262 -1.2223983 1.666171 8.1057262 -1.8447311 1.7227821 8.1061525 -2.4670639 
		1.7837446 8.1061525 2.4672601 1.296046 8.5587864 1.8449271 1.3570085 8.5587864 1.2225943 
		1.4223217 8.5583591 0.60026145 1.4832841 8.5583591 -0.02207141 1.5442463 8.5583591 
		-0.64440429 1.6052085 8.5583591 -1.2667372 1.666171 8.5583591 -1.88907 1.7227821 
		8.5587864 -2.5114028 1.7837446 8.5587864 1.8126533 1.3570085 8.8882523 1.1955045 
		0.59774047 8.9156809 0.57317162 0.65870273 8.9156809 -0.049161211 0.71966505 8.9156809 
		-0.67149413 0.78062737 8.9156809 -1.2938269 0.84158975 8.9156809 -1.9213438 1.7227821 
		8.8882523 2.4215331 1.296046 9.0255899 1.7992001 1.3570085 9.0255899 1.1768672 1.4223216 
		9.0251627 0.55453449 1.483284 9.0251627 -0.067798413 1.5442462 9.0251627 -0.69013125 
		1.6052084 9.0251627 -1.3124642 1.6661708 9.0251627 -1.934797 1.7227821 9.0255899 
		-2.5571299 1.7837446 9.0255899 2.4215331 1.4237847 9.0130768 1.7992001 1.4847472 
		9.0130768 1.1768672 1.5457094 9.0130768 0.55453449 1.6066716 9.0130768 -0.067798413 
		1.667634 9.0130768 -0.69013125 1.7285962 9.0130768 -1.3124642 1.7895586 9.0130768 
		-1.934797 1.8505208 9.0130768 -2.5571299 1.911483 9.0130768 2.4215331 1.5444998 9.0012512 
		1.7992001 1.6054622 9.0012512 1.1768672 1.6664244 9.0012512 0.55453449 1.7273868 
		9.0012512 -0.067798413 1.788349 9.0012512 -0.69013125 1.8493112 9.0012512 -1.3124642 
		1.9102737 9.0012512 -1.934797 1.9712359 9.0012512 -2.5571299 2.0321984 9.0012512 
		2.4672601 1.5444998 8.5344477 1.8449271 1.6054622 8.5344477 1.2225943 1.6664244 8.5344477 
		0.60026145 1.7273868 8.5344477 -0.022071414 1.788349 8.5344477 -0.64440429 1.8493112 
		8.5344477 -1.2667372 1.9102737 8.5344477 -1.88907 1.9712359 8.5344477 -2.5114028 
		2.0321984 8.5344477 2.5115991 1.5444998 8.0818148 1.889266 1.6054622 8.0818148 1.2669332 
		1.6664244 8.0818148 0.64460033 1.7273868 8.0818148 0.022267494 1.788349 8.0818148 
		-0.60006541 1.8493112 8.0818148 -1.2223983 1.9102737 8.0818148 -1.8447311 1.9712359 
		8.0818148 -2.4670639 2.0321984 8.0818148 -2.5114028 1.911483 8.5462732 -2.4670639 
		1.911483 8.0936403 2.4672601 1.4237847 8.5462732 2.5115991 1.4237847 8.0936403 -1.299011 
		1.6661708 8.887826 -0.67667806 1.6052084 8.887826 -0.054345198 1.5442462 8.887826 
		0.56798768 1.483284 8.887826 1.1903205 1.4223216 8.887826 2.4349861 1.296046 8.8882523 
		2.4349861 1.4237847 8.8757401 2.4349861 1.5444998 8.8639145 1.8126533 1.6054622 8.8639145 
		1.1903205 1.6664244 8.8639145 0.56798768 1.7273868 8.8639145 -0.054345198 1.788349 
		8.8639145 -0.67667806 1.8493112 8.8639145 -1.299011 1.9102737 8.8639145 -1.9213438 
		1.9712359 8.8639145 -2.5436769 2.0321984 8.8639145 -2.5436769 1.9114832 8.8757401 
		-2.5436769 1.7837446 8.8882523 -1.1901244 1.6661708 7.7762599 -0.56779158 1.6052084 
		7.7762599 0.054541282 1.5442462 7.7762599 0.67687416 1.483284 7.7762599 1.2992071 
		1.4223216 7.7762599 2.5438728 1.296046 7.7766857 2.5438728 1.4237847 7.764173 2.5438728 
		1.5444998 7.7523479 1.9215399 1.6054622 7.7523479 1.2992071 1.6664244 7.7523479 0.67687416 
		1.7273868 7.7523479 0.054541282 1.788349 7.7523479 -0.56779158 1.8493112 7.7523479 
		-1.1901244 1.9102737 7.7523479 -1.8124572 1.9712359 7.7523479 -2.4347901 2.0321984 
		7.7523479 -2.4347901 1.9114832 7.764173 -2.4347901 1.7837446 7.7766857 -1.2172599 
		0.84158975 8.1340466 -0.59492707 0.78062737 8.1340466 0.027405787 0.71966505 8.1340466 
		0.64973867 0.65870273 8.1340466 1.2720716 0.59774047 8.1340466 -1.2718754 0.84158975 
		8.6915874 -0.64954257 0.78062737 8.6915874 -0.027209701 0.71966505 8.6915874 0.59512317 
		0.65870273 8.6915874 1.2174561 0.59774047 8.6915874 -2.4892333 1.7837446 8.332469 
		-1.8669006 1.7227821 8.332469 -1.2445678 1.666171 8.3320427 -0.62223476 1.6052085 
		8.3320427 9.8043049e-05 1.5442463 8.3320427 0.62243098 1.4832841 8.3320427 1.2447637 
		1.4223217 8.3320427 1.8670965 1.3570085 8.332469 2.4894297 1.296046 8.332469 2.4894297 
		1.4237847 8.3199568 2.4894297 1.5444998 8.3081312 1.8670965 1.6054622 8.3081312;
	setAttr ".pt[166:173]" 1.2447637 1.6664244 8.3081312 0.62243086 1.7273868 
		8.3081312 9.8040124e-05 1.788349 8.3081312 -0.62223488 1.8493112 8.3081312 -1.2445678 
		1.9102737 8.3081312 -1.8669006 1.9712359 8.3081312 -2.4892333 2.0321984 8.3081312 
		-2.4892333 1.911483 8.3199568;
	setAttr -s 174 ".vt";
	setAttr ".vt[0:165]"  -2.48933148 -0.5 0.69312012 -1.86699855 -0.5 0.69312012
		 -1.24466574 -0.5 0.69312012 -0.62233287 -0.5 0.69312012 0 -0.5 0.69312012 0.62233287 -0.5 0.69312012
		 1.24466574 -0.5 0.69312012 1.86699855 -0.5 0.69312012 2.48933148 -0.5 0.69312012
		 -2.48933148 -0.37928495 0.69312012 -1.86699855 -0.37928495 0.69312012 -1.24466574 -0.37928495 0.69312012
		 -0.62233287 -0.37928495 0.69312012 0 -0.37928495 0.69312012 0.62233287 -0.37928495 0.69312012
		 1.24466574 -0.37928495 0.69312012 1.86699855 -0.37928495 0.69312012 2.48933148 -0.37928495 0.69312012
		 -2.48933148 -0.25154626 0.69312012 -1.86699855 -0.25154626 0.69312012 -1.24466574 -0.25589716 0.69312012
		 -0.62233287 -0.25589716 0.69312012 0 -0.25589716 0.69312012 0.62233287 -0.25589716 0.69312012
		 1.24466574 -0.25589716 0.69312012 1.86699855 -0.25154626 0.69312012 2.48933148 -0.25154626 0.69312012
		 -1.86699855 -0.25154626 0.55578315 -1.24466574 0.56868404 0.50286245 -0.62233287 0.56868404 0.50286245
		 0 0.56868404 0.50286245 0.62233287 0.56868404 0.50286245 1.24466574 0.56868404 0.50286245
		 1.86699855 -0.25154626 0.55578315 -2.48933148 -0.25154626 0.22631659 -1.86699855 -0.25154626 0.22631659
		 -1.24466574 -0.25589728 0.22631659 -0.62233287 -0.25589728 0.22631659 0 -0.25589728 0.22631659
		 0.62233287 -0.25589728 0.22631659 1.24466574 -0.25589728 0.22631659 1.86699855 -0.25154626 0.22631659
		 2.48933148 -0.25154626 0.22631659 -2.48933148 -0.25154626 -0.22631656 -1.86699855 -0.25154626 -0.22631656
		 -1.24466574 -0.25589728 -0.22631656 -0.62233287 -0.25589728 -0.22631656 0 -0.25589728 -0.22631656
		 0.62233287 -0.25589728 -0.22631656 1.24466574 -0.25589728 -0.22631656 1.86699855 -0.25154626 -0.22631656
		 2.48933148 -0.25154626 -0.22631656 -1.86699855 -0.25154626 -0.55578315 -1.24466574 0.56868404 -0.50286245
		 -0.62233287 0.56868404 -0.50286245 0 0.56868404 -0.50286245 0.62233287 0.56868404 -0.50286245
		 1.24466574 0.56868404 -0.50286245 1.86699855 -0.25154626 -0.55578315 -2.48933148 -0.25154626 -0.69312012
		 -1.86699855 -0.25154626 -0.69312012 -1.24466574 -0.25589716 -0.69312012 -0.62233287 -0.25589716 -0.69312012
		 0 -0.25589716 -0.69312012 0.62233287 -0.25589716 -0.69312012 1.24466574 -0.25589716 -0.69312012
		 1.86699855 -0.25154626 -0.69312012 2.48933148 -0.25154626 -0.69312012 -2.48933148 -0.37928495 -0.69312012
		 -1.86699855 -0.37928495 -0.69312012 -1.24466574 -0.37928495 -0.69312012 -0.62233287 -0.37928495 -0.69312012
		 0 -0.37928495 -0.69312012 0.62233287 -0.37928495 -0.69312012 1.24466574 -0.37928495 -0.69312012
		 1.86699855 -0.37928495 -0.69312012 2.48933148 -0.37928495 -0.69312012 -2.48933148 -0.5 -0.69312012
		 -1.86699855 -0.5 -0.69312012 -1.24466574 -0.5 -0.69312012 -0.62233287 -0.5 -0.69312012
		 0 -0.5 -0.69312012 0.62233287 -0.5 -0.69312012 1.24466574 -0.5 -0.69312012 1.86699855 -0.5 -0.69312012
		 2.48933148 -0.5 -0.69312012 -2.48933148 -0.5 -0.22631659 -1.86699855 -0.5 -0.22631659
		 -1.24466574 -0.5 -0.22631659 -0.62233287 -0.5 -0.22631659 0 -0.5 -0.22631659 0.62233287 -0.5 -0.22631659
		 1.24466574 -0.5 -0.22631659 1.86699855 -0.5 -0.22631659 2.48933148 -0.5 -0.22631659
		 -2.48933148 -0.5 0.22631656 -1.86699855 -0.5 0.22631656 -1.24466574 -0.5 0.22631656
		 -0.62233287 -0.5 0.22631656 0 -0.5 0.22631656 0.62233287 -0.5 0.22631656 1.24466574 -0.5 0.22631656
		 1.86699855 -0.5 0.22631656 2.48933148 -0.5 0.22631656 2.48933148 -0.37928495 -0.22631659
		 2.48933148 -0.37928495 0.22631656 -2.48933148 -0.37928495 -0.22631659 -2.48933148 -0.37928495 0.22631656
		 1.24466574 -0.25589716 -0.55578315 0.62233287 -0.25589716 -0.55578315 0 -0.25589716 -0.55578315
		 -0.62233287 -0.25589716 -0.55578315 -1.24466574 -0.25589716 -0.55578315 -2.48933148 -0.25154626 -0.55578315
		 -2.48933148 -0.37928492 -0.55578315 -2.48933148 -0.5 -0.55578315 -1.86699855 -0.5 -0.55578315
		 -1.24466574 -0.5 -0.55578315 -0.62233287 -0.5 -0.55578315 0 -0.5 -0.55578315 0.62233287 -0.5 -0.55578315
		 1.24466574 -0.5 -0.55578315 1.86699855 -0.5 -0.55578315 2.48933148 -0.5 -0.55578315
		 2.48933148 -0.37928492 -0.55578315 2.48933148 -0.25154626 -0.55578315 1.24466574 -0.25589716 0.55578315
		 0.62233287 -0.25589716 0.55578315 0 -0.25589716 0.55578315 -0.62233287 -0.25589716 0.55578315
		 -1.24466574 -0.25589716 0.55578315 -2.48933148 -0.25154626 0.55578315 -2.48933148 -0.37928492 0.55578315
		 -2.48933148 -0.5 0.55578315 -1.86699855 -0.5 0.55578315 -1.24466574 -0.5 0.55578315
		 -0.62233287 -0.5 0.55578315 0 -0.5 0.55578315 0.62233287 -0.5 0.55578315 1.24466574 -0.5 0.55578315
		 1.86699855 -0.5 0.55578315 2.48933148 -0.5 0.55578315 2.48933148 -0.37928492 0.55578315
		 2.48933148 -0.25154626 0.55578315 1.24466574 0.56868404 0.27877077 0.62233287 0.56868404 0.27877077
		 0 0.56868404 0.27877077 -0.62233287 0.56868404 0.27877077 -1.24466574 0.56868404 0.27877077
		 1.24466574 0.56868404 -0.27877074 0.62233287 0.56868404 -0.27877074 0 0.56868404 -0.27877074
		 -0.62233287 0.56868404 -0.27877074 -1.24466574 0.56868404 -0.27877074 2.48933148 -0.25154626 1.4901161e-08
		 1.86699855 -0.25154626 1.4901161e-08 1.24466574 -0.25589728 1.4901161e-08 0.62233287 -0.25589728 1.4901161e-08
		 0 -0.25589728 1.4901161e-08 -0.62233287 -0.25589728 1.4901161e-08 -1.24466574 -0.25589728 1.4901161e-08
		 -1.86699855 -0.25154626 1.4901161e-08 -2.48933148 -0.25154626 1.4901161e-08 -2.48933148 -0.37928495 -1.4901161e-08
		 -2.48933148 -0.5 -1.4901161e-08 -1.86699855 -0.5 -1.4901161e-08;
	setAttr ".vt[166:173]" -1.24466574 -0.5 -1.4901161e-08 -0.62233287 -0.5 -1.4901161e-08
		 0 -0.5 -1.4901161e-08 0.62233287 -0.5 -1.4901161e-08 1.24466574 -0.5 -1.4901161e-08
		 1.86699855 -0.5 -1.4901161e-08 2.48933148 -0.5 -1.4901161e-08 2.48933148 -0.37928495 -1.4901161e-08;
	setAttr -s 348 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 9 10 0
		 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 18 19 0 19 20 0 20 21 0 21 22 0
		 22 23 0 23 24 0 24 25 0 25 26 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 34 35 0
		 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 43 44 0 44 45 0 45 46 0 46 47 0
		 47 48 0 48 49 0 49 50 0 50 51 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 59 60 0
		 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 68 69 0 69 70 0 70 71 0 71 72 0
		 72 73 0 73 74 0 74 75 0 75 76 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0
		 84 85 0 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 95 96 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 0 9 0 1 10 0 2 11 0 3 12 0
		 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0 9 18 0 10 19 0 11 20 0 12 21 0 13 22 0 14 23 0
		 15 24 0 16 25 0 17 26 0 18 131 0 19 27 0 20 130 0 21 129 0 22 128 0 23 127 0 24 126 0
		 25 33 0 26 143 0 27 35 0 28 148 0 29 147 0 30 146 0 31 145 0 32 144 0 33 41 0 34 162 0
		 35 161 0 36 160 0 37 159 0 38 158 0 39 157 0 40 156 0 41 155 0 42 154 0 45 153 0
		 46 152 0 47 151 0 48 150 0 49 149 0 53 112 0 54 111 0 55 110 0 56 109 0 57 108 0
		 59 68 0 60 69 0 61 70 0 62 71 0 63 72 0 64 73 0 65 74 0 66 75 0 67 76 0 68 77 0 69 78 0
		 70 79 0 71 80 0 72 81 0 73 82 0 74 83 0 75 84 0 76 85 0 77 115 0 78 116 0 79 117 0;
	setAttr ".ed[166:331]" 80 118 0 81 119 0 82 120 0 83 121 0 84 122 0 85 123 0
		 86 164 0 87 165 0 88 166 0 89 167 0 90 168 0 91 169 0 92 170 0 93 171 0 94 172 0
		 95 133 0 96 134 0 97 135 0 98 136 0 99 137 0 100 138 0 101 139 0 102 140 0 103 141 0
		 76 124 0 104 173 0 105 142 0 94 104 0 103 105 0 104 51 0 105 42 0 68 114 0 106 163 0
		 107 132 0 86 106 0 95 107 0 106 43 0 107 34 0 108 65 0 109 64 0 108 109 0 110 63 0
		 109 110 0 111 62 0 110 111 0 112 61 0 111 112 0 52 60 0 112 52 0 113 59 0 52 113 0
		 114 106 0 113 114 0 115 86 0 114 115 0 116 87 0 115 116 0 117 88 0 116 117 0 118 89 0
		 117 118 0 119 90 0 118 119 0 120 91 0 119 120 0 121 92 0 120 121 0 122 93 0 121 122 0
		 123 94 0 122 123 0 124 104 0 123 124 0 125 67 0 124 125 0 58 66 0 125 58 0 58 108 0
		 126 32 0 127 31 0 126 127 0 128 30 0 127 128 0 129 29 0 128 129 0 130 28 0 129 130 0
		 130 27 0 27 131 0 132 9 0 131 132 0 133 0 0 132 133 0 134 1 0 133 134 0 135 2 0 134 135 0
		 136 3 0 135 136 0 137 4 0 136 137 0 138 5 0 137 138 0 139 6 0 138 139 0 140 7 0 139 140 0
		 141 8 0 140 141 0 142 17 0 141 142 0 142 143 0 143 33 0 33 126 0 144 40 0 145 39 0
		 144 145 0 146 38 0 145 146 0 147 37 0 146 147 0 148 36 0 147 148 0 148 35 0 131 34 0
		 143 42 0 41 144 0 149 57 0 150 56 0 149 150 0 151 55 0 150 151 0 152 54 0 151 152 0
		 153 53 0 152 153 0 44 52 0 153 44 0 43 113 0 51 125 0 50 58 0 50 149 0 154 51 0 155 50 0
		 154 155 0 156 49 0 155 156 0 157 48 0 156 157 0 158 47 0 157 158 0 159 46 0 158 159 0
		 160 45 0 159 160 0 161 44 0 160 161 0 162 43 0 161 162 0 163 107 0 162 163 0 164 95 0
		 163 164 0 165 96 0 164 165 0 166 97 0;
	setAttr ".ed[332:347]" 165 166 0 167 98 0 166 167 0 168 99 0 167 168 0 169 100 0
		 168 169 0 170 101 0 169 170 0 171 102 0 170 171 0 172 103 0 171 172 0 173 105 0 172 173 0
		 173 154 0;
	setAttr -s 176 -ch 696 ".fc[0:175]" -type "polyFaces" 
		f 4 0 93 -9 -93
		mu 0 4 0 1 10 9
		f 4 1 94 -10 -94
		mu 0 4 1 2 11 10
		f 4 2 95 -11 -95
		mu 0 4 2 3 12 11
		f 4 3 96 -12 -96
		mu 0 4 3 4 13 12
		f 4 4 97 -13 -97
		mu 0 4 4 5 14 13
		f 4 5 98 -14 -98
		mu 0 4 5 6 15 14
		f 4 6 99 -15 -99
		mu 0 4 6 7 16 15
		f 4 7 100 -16 -100
		mu 0 4 7 8 17 16
		f 4 8 102 -17 -102
		mu 0 4 9 10 19 18
		f 4 9 103 -18 -103
		mu 0 4 10 11 20 19
		f 4 10 104 -19 -104
		mu 0 4 11 12 21 20
		f 4 11 105 -20 -105
		mu 0 4 12 13 22 21
		f 4 12 106 -21 -106
		mu 0 4 13 14 23 22
		f 4 13 107 -22 -107
		mu 0 4 14 15 24 23
		f 4 14 108 -23 -108
		mu 0 4 15 16 25 24
		f 4 15 109 -24 -109
		mu 0 4 16 17 26 25
		f 4 16 111 254 -111
		mu 0 4 18 19 27 159
		f 4 17 112 253 -112
		mu 0 4 19 20 157 27
		f 4 18 113 252 -113
		mu 0 4 20 21 156 157
		f 4 19 114 250 -114
		mu 0 4 21 22 155 156
		f 4 20 115 248 -115
		mu 0 4 22 23 154 155
		f 4 21 116 246 -116
		mu 0 4 23 24 153 154
		f 4 22 117 279 -117
		mu 0 4 24 25 33 153
		f 4 23 118 278 -118
		mu 0 4 25 26 173 33
		f 4 -255 119 -31 -291
		mu 0 4 159 27 35 34
		f 4 24 120 289 -120
		mu 0 4 27 28 179 35
		f 4 25 121 288 -121
		mu 0 4 28 29 178 179
		f 4 26 122 286 -122
		mu 0 4 29 30 177 178
		f 4 27 123 284 -123
		mu 0 4 30 31 176 177
		f 4 28 124 282 -124
		mu 0 4 31 32 175 176
		f 4 29 125 292 -125
		mu 0 4 32 33 41 175
		f 4 -126 -279 291 -38
		mu 0 4 41 33 173 42
		f 4 30 127 324 -127
		mu 0 4 34 35 193 195
		f 4 31 128 322 -128
		mu 0 4 35 36 192 193
		f 4 32 129 320 -129
		mu 0 4 36 37 191 192
		f 4 33 130 318 -130
		mu 0 4 37 38 190 191
		f 4 34 131 316 -131
		mu 0 4 38 39 189 190
		f 4 35 132 314 -132
		mu 0 4 39 40 188 189
		f 4 36 133 312 -133
		mu 0 4 40 41 187 188
		f 4 37 134 310 -134
		mu 0 4 41 42 185 187
		f 4 38 302 216 -305
		mu 0 4 43 44 52 137
		f 3 39 135 303
		mu 0 3 44 45 184
		f 4 40 136 301 -136
		mu 0 4 45 46 183 184
		f 4 41 137 299 -137
		mu 0 4 46 47 182 183
		f 4 42 138 297 -138
		mu 0 4 47 48 181 182
		f 4 43 139 295 -139
		mu 0 4 48 49 180 181
		f 3 44 307 -140
		mu 0 3 49 50 180
		f 4 45 305 242 -307
		mu 0 4 50 51 151 58
		f 3 46 140 214
		mu 0 3 52 53 135
		f 4 47 141 212 -141
		mu 0 4 53 54 134 135
		f 4 48 142 210 -142
		mu 0 4 54 55 133 134
		f 4 49 143 208 -143
		mu 0 4 55 56 132 133
		f 4 50 144 206 -144
		mu 0 4 56 57 131 132
		f 3 51 243 -145
		mu 0 3 57 58 131
		f 4 52 146 -61 -146
		mu 0 4 59 60 69 68
		f 4 53 147 -62 -147
		mu 0 4 60 61 70 69
		f 4 54 148 -63 -148
		mu 0 4 61 62 71 70
		f 4 55 149 -64 -149
		mu 0 4 62 63 72 71
		f 4 56 150 -65 -150
		mu 0 4 63 64 73 72
		f 4 57 151 -66 -151
		mu 0 4 64 65 74 73
		f 4 58 152 -67 -152
		mu 0 4 65 66 75 74
		f 4 59 153 -68 -153
		mu 0 4 66 67 76 75
		f 4 60 155 -69 -155
		mu 0 4 68 69 78 77
		f 4 61 156 -70 -156
		mu 0 4 69 70 79 78
		f 4 62 157 -71 -157
		mu 0 4 70 71 80 79
		f 4 63 158 -72 -158
		mu 0 4 71 72 81 80
		f 4 64 159 -73 -159
		mu 0 4 72 73 82 81
		f 4 65 160 -74 -160
		mu 0 4 73 74 83 82
		f 4 66 161 -75 -161
		mu 0 4 74 75 84 83
		f 4 67 162 -76 -162
		mu 0 4 75 76 85 84
		f 4 -77 -220 222 221
		mu 0 4 87 86 140 141
		f 4 -78 -222 224 223
		mu 0 4 88 87 141 142
		f 4 -79 -224 226 225
		mu 0 4 89 88 142 143
		f 4 -80 -226 228 227
		mu 0 4 90 89 143 144
		f 4 -81 -228 230 229
		mu 0 4 91 90 144 145
		f 4 -82 -230 232 231
		mu 0 4 92 91 145 146
		f 4 -83 -232 234 233
		mu 0 4 93 92 146 147
		f 4 -84 -234 236 235
		mu 0 4 94 93 147 148
		f 4 330 329 -85 -328
		mu 0 4 198 199 96 95
		f 4 332 331 -86 -330
		mu 0 4 199 200 97 96
		f 4 334 333 -87 -332
		mu 0 4 200 201 98 97
		f 4 336 335 -88 -334
		mu 0 4 201 202 99 98
		f 4 338 337 -89 -336
		mu 0 4 202 203 100 99
		f 4 340 339 -90 -338
		mu 0 4 203 204 101 100
		f 4 342 341 -91 -340
		mu 0 4 204 205 102 101
		f 4 344 343 -92 -342
		mu 0 4 205 206 103 102
		f 4 260 259 -1 -258
		mu 0 4 162 163 105 104
		f 4 262 261 -2 -260
		mu 0 4 163 164 106 105
		f 4 264 263 -3 -262
		mu 0 4 164 165 107 106
		f 4 266 265 -4 -264
		mu 0 4 165 166 108 107
		f 4 268 267 -5 -266
		mu 0 4 166 167 109 108
		f 4 270 269 -6 -268
		mu 0 4 167 168 110 109
		f 4 272 271 -7 -270
		mu 0 4 168 169 111 110
		f 4 274 273 -8 -272
		mu 0 4 169 170 112 111
		f 4 -194 -236 238 237
		mu 0 4 117 114 149 150
		f 4 -344 346 345 -195
		mu 0 4 115 207 208 118
		f 4 -274 276 275 -101
		mu 0 4 8 171 172 17
		f 4 -196 -238 240 -306
		mu 0 4 120 117 150 152
		f 4 -346 347 -135 -197
		mu 0 4 118 208 186 121
		f 4 -276 277 -119 -110
		mu 0 4 17 172 174 26
		f 4 200 -218 220 219
		mu 0 4 123 126 138 139
		f 4 327 201 -326 328
		mu 0 4 197 124 127 196
		f 4 -259 -200 -202 181
		mu 0 4 161 160 127 124
		f 4 257 92 -256 258
		mu 0 4 161 0 9 160
		f 4 202 304 218 217
		mu 0 4 126 129 136 138
		f 4 325 203 126 326
		mu 0 4 196 127 130 194
		f 4 -257 290 -204 199
		mu 0 4 160 158 130 127
		f 4 255 101 110 256
		mu 0 4 160 9 18 158
		f 4 -207 204 -58 -206
		mu 0 4 132 131 65 64
		f 4 -209 205 -57 -208
		mu 0 4 133 132 64 63
		f 4 -211 207 -56 -210
		mu 0 4 134 133 63 62
		f 4 -213 209 -55 -212
		mu 0 4 135 134 62 61
		f 4 -215 211 -54 -214
		mu 0 4 52 135 61 60
		f 4 -217 213 -53 -216
		mu 0 4 137 52 60 59
		f 4 197 -219 215 145
		mu 0 4 125 138 136 128
		f 4 163 -221 -198 154
		mu 0 4 122 139 138 125
		f 4 68 164 -223 -164
		mu 0 4 77 78 141 140
		f 4 69 165 -225 -165
		mu 0 4 78 79 142 141
		f 4 70 166 -227 -166
		mu 0 4 79 80 143 142
		f 4 71 167 -229 -167
		mu 0 4 80 81 144 143
		f 4 72 168 -231 -168
		mu 0 4 81 82 145 144
		f 4 73 169 -233 -169
		mu 0 4 82 83 146 145
		f 4 74 170 -235 -170
		mu 0 4 83 84 147 146
		f 4 75 171 -237 -171
		mu 0 4 84 85 148 147
		f 4 -239 -172 -163 190
		mu 0 4 150 149 113 116
		f 4 -241 -191 -154 -240
		mu 0 4 152 150 116 119
		f 4 -243 239 -60 -242
		mu 0 4 58 151 67 66
		f 4 -244 241 -59 -205
		mu 0 4 131 58 66 65
		f 4 -247 244 -29 -246
		mu 0 4 154 153 32 31
		f 4 -249 245 -28 -248
		mu 0 4 155 154 31 30
		f 4 -251 247 -27 -250
		mu 0 4 156 155 30 29
		f 4 -253 249 -26 -252
		mu 0 4 157 156 29 28
		f 3 -254 251 -25
		mu 0 3 27 157 28
		f 4 -261 -182 84 182
		mu 0 4 163 162 95 96
		f 4 -263 -183 85 183
		mu 0 4 164 163 96 97
		f 4 -265 -184 86 184
		mu 0 4 165 164 97 98
		f 4 -267 -185 87 185
		mu 0 4 166 165 98 99
		f 4 -269 -186 88 186
		mu 0 4 167 166 99 100
		f 4 -271 -187 89 187
		mu 0 4 168 167 100 101
		f 4 -273 -188 90 188
		mu 0 4 169 168 101 102
		f 4 -275 -189 91 189
		mu 0 4 170 169 102 103
		f 4 -277 -190 194 192
		mu 0 4 172 171 115 118
		f 4 -278 -193 196 -292
		mu 0 4 174 172 118 121
		f 3 -280 -30 -245
		mu 0 3 153 33 32
		f 4 -283 280 -36 -282
		mu 0 4 176 175 40 39
		f 4 -285 281 -35 -284
		mu 0 4 177 176 39 38
		f 4 -287 283 -34 -286
		mu 0 4 178 177 38 37
		f 4 -289 285 -33 -288
		mu 0 4 179 178 37 36
		f 3 -290 287 -32
		mu 0 3 35 179 36
		f 3 -293 -37 -281
		mu 0 3 175 41 40
		f 4 -296 293 -51 -295
		mu 0 4 181 180 57 56
		f 4 -298 294 -50 -297
		mu 0 4 182 181 56 55
		f 4 -300 296 -49 -299
		mu 0 4 183 182 55 54
		f 4 -302 298 -48 -301
		mu 0 4 184 183 54 53
		f 4 -304 300 -47 -303
		mu 0 4 44 184 53 52
		f 4 -308 306 -52 -294
		mu 0 4 180 50 58 57
		f 4 -311 308 -46 -310
		mu 0 4 187 185 51 50
		f 4 -313 309 -45 -312
		mu 0 4 188 187 50 49
		f 4 -315 311 -44 -314
		mu 0 4 189 188 49 48
		f 4 -317 313 -43 -316
		mu 0 4 190 189 48 47
		f 4 -319 315 -42 -318
		mu 0 4 191 190 47 46
		f 4 -321 317 -41 -320
		mu 0 4 192 191 46 45
		f 4 -323 319 -40 -322
		mu 0 4 193 192 45 44
		f 4 -325 321 -39 -324
		mu 0 4 195 193 44 43
		f 4 198 -327 323 -203
		mu 0 4 126 196 194 129
		f 4 172 -329 -199 -201
		mu 0 4 123 197 196 126
		f 4 76 173 -331 -173
		mu 0 4 86 87 199 198
		f 4 77 174 -333 -174
		mu 0 4 87 88 200 199
		f 4 78 175 -335 -175
		mu 0 4 88 89 201 200
		f 4 79 176 -337 -176
		mu 0 4 89 90 202 201
		f 4 80 177 -339 -177
		mu 0 4 90 91 203 202
		f 4 81 178 -341 -178
		mu 0 4 91 92 204 203
		f 4 82 179 -343 -179
		mu 0 4 92 93 205 204
		f 4 83 180 -345 -180
		mu 0 4 93 94 206 205
		f 4 -347 -181 193 191
		mu 0 4 208 207 114 117
		f 4 -348 -192 195 -309
		mu 0 4 186 208 117 120;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vs" 2.218045;
	setAttr ".bw" 2.590226;
	setAttr ".dr" 1;
createNode transform -n "pCylinder90" -p "|right_post|net_tightening_crank|winder";
	rename -uid "CE8882F0-DB4E-0908-A74A-45B0B0D7274B";
	setAttr ".rp" -type "double3" -0.039544185433734086 1.0659513584567113 8.3214872204110719 ;
	setAttr ".sp" -type "double3" -0.039544185433734086 1.0659513584567113 8.3214872204110719 ;
createNode mesh -n "pCylinderShape10" -p "|right_post|net_tightening_crank|winder|pCylinder90";
	rename -uid "7B9E8EDC-F046-39EA-0CDA-A093982ACD2D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  2.0949199 1.5513245 8.7553997 
		2.1108067 1.5493979 8.7939997 2.1384387 1.5463971 8.8246326 2.1751122 1.542616 8.8443003 
		2.2172368 1.5384246 8.8510771 2.260689 1.5342332 8.8443003 2.3012152 1.530452 8.8246326 
		2.3348494 1.5274513 8.7939978 2.3582978 1.5255246 8.7553997 2.3692665 1.5248609 8.7126112 
		2.3666806 1.5255246 8.6698227 2.3507946 1.5274513 8.6312218 2.3231618 1.530452 8.6005898 
		2.2864885 1.5342332 8.5809221 2.244364 1.5384246 8.5741453 2.200912 1.542616 8.5809221 
		2.1603856 1.5463971 8.6005898 2.1267521 1.5493979 8.6312218 2.103303 1.5513245 8.6698227 
		2.0923347 1.5519884 8.7126112 2.0949199 1.2743927 8.782526 2.1108067 1.2724661 8.821126 
		2.1384387 1.2694654 8.851759 2.1751122 1.2656842 8.8714266 2.2172368 1.2614927 8.8782043 
		2.260689 1.2573013 8.8714266 2.3012152 1.2535201 8.851759 2.3348494 1.2505193 8.821126 
		2.3582978 1.2485927 8.782526 2.3692665 1.2479289 8.7397385 2.3666806 1.2485927 8.69695 
		2.3507946 1.2505193 8.65835 2.3231618 1.2535201 8.627717 2.2864885 1.2573013 8.6080494 
		2.244364 1.2614928 8.6012726 2.200912 1.2656842 8.6080494 2.1603856 1.2694654 8.627717 
		2.1267521 1.2724661 8.65835 2.103303 1.2743926 8.69695 2.0923347 1.2750566 8.7397385 
		2.2308006 1.5384246 8.7126112 2.2308006 1.2614927 8.7397385;
	setAttr -s 42 ".vt[0:41]"  -2.13865566 -0.4724732 -0.44747546 -2.15832329 -0.4724732 -0.4860754
		 -2.18895626 -0.4724732 -0.51670849 -2.22755623 -0.4724732 -0.53637612 -2.27034473 -0.4724732 -0.54315305
		 -2.313133 -0.4724732 -0.53637606 -2.35173273 -0.4724732 -0.51670843 -2.38236594 -0.4724732 -0.48607534
		 -2.40203357 -0.4724732 -0.44747543 -2.40881062 -0.4724732 -0.40468714 -2.40203357 -0.4724732 -0.36189884
		 -2.38236594 -0.4724732 -0.32329893 -2.35173273 -0.4724732 -0.2926659 -2.31313276 -0.4724732 -0.27299827
		 -2.2703445 -0.4724732 -0.26622128 -2.22755623 -0.4724732 -0.27299821 -2.1889565 -0.4724732 -0.29266584
		 -2.15832353 -0.4724732 -0.32329893 -2.1386559 -0.4724732 -0.36189884 -2.13187885 -0.4724732 -0.40468714
		 -2.13865566 -0.19554138 -0.44747546 -2.15832329 -0.19554138 -0.4860754 -2.18895626 -0.19554138 -0.51670849
		 -2.22755623 -0.19554138 -0.53637612 -2.27034473 -0.19554138 -0.54315305 -2.313133 -0.19554138 -0.53637606
		 -2.35173273 -0.19554138 -0.51670843 -2.38236594 -0.19554138 -0.48607534 -2.40203357 -0.19554138 -0.44747543
		 -2.40881062 -0.19554138 -0.40468714 -2.40203357 -0.19554138 -0.36189884 -2.38236594 -0.19554138 -0.32329893
		 -2.35173273 -0.19554138 -0.2926659 -2.31313276 -0.19554138 -0.27299827 -2.2703445 -0.19554138 -0.26622128
		 -2.22755623 -0.19554138 -0.27299821 -2.1889565 -0.19554138 -0.29266584 -2.15832353 -0.19554138 -0.32329893
		 -2.1386559 -0.19554138 -0.36189884 -2.13187885 -0.19554138 -0.40468714 -2.27034473 -0.4724732 -0.40468714
		 -2.27034473 -0.19554138 -0.40468714;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 0 1 21 0 2 22 0 3 23 0 4 24 0 5 25 0 6 26 0 7 27 0 8 28 0 9 29 0 10 30 0 11 31 0
		 12 32 0 13 33 0 14 34 0 15 35 0 16 36 0 17 37 0 18 38 0 19 39 0 40 0 0 40 1 0 40 2 0
		 40 3 0 40 4 0 40 5 0 40 6 0 40 7 0 40 8 0 40 9 0 40 10 0 40 11 0 40 12 0 40 13 0
		 40 14 0 40 15 0 40 16 0 40 17 0 40 18 0 40 19 0 20 41 0 21 41 0 22 41 0 23 41 0 24 41 0
		 25 41 0 26 41 0 27 41 0 28 41 0 29 41 0 30 41 0 31 41 0 32 41 0 33 41 0 34 41 0 35 41 0
		 36 41 0 37 41 0 38 41 0 39 41 0;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vs" 2.218045;
	setAttr ".bw" 2.590226;
createNode transform -n "pCylinder91" -p "|right_post|net_tightening_crank|winder";
	rename -uid "DB25E765-D049-E22E-73EA-C08C74557407";
	setAttr ".rp" -type "double3" 0.039770910289880702 1.0659513584567113 8.3214872204110719 ;
	setAttr ".sp" -type "double3" 0.039770910289880702 1.0659513584567113 8.3214872204110719 ;
createNode mesh -n "pCylinderShape91" -p "|right_post|net_tightening_crank|winder|pCylinder91";
	rename -uid "B365061D-CB48-6367-C6EA-54A1E4805D00";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  2.1742351 1.5513245 7.9457116 
		2.1901214 1.5493979 7.9843116 2.2177539 1.5463971 8.0149441 2.254427 1.542616 8.0346117 
		2.2965519 1.5384246 8.0413885 2.3400037 1.5342332 8.0346117 2.3805304 1.530452 8.0149441 
		2.4141641 1.5274513 7.9843121 2.437613 1.5255246 7.9457116 2.4485815 1.5248609 7.9029231 
		2.4459958 1.5255246 7.8601356 2.4301097 1.5274513 7.8215351 2.402477 1.530452 7.7909026 
		2.3658037 1.5342332 7.771235 2.3236792 1.5384246 7.7644582 2.2802272 1.542616 7.771235 
		2.2397008 1.5463971 7.7909026 2.2060673 1.5493979 7.8215351 2.1826181 1.5513245 7.8601356 
		2.1716497 1.5519884 7.9029231 2.1742351 1.2743927 7.9728394 2.1901214 1.2724661 8.0114393 
		2.2177539 1.2694654 8.0420723 2.254427 1.2656842 8.0617399 2.2965519 1.2614927 8.0685167 
		2.3400037 1.2573013 8.0617399 2.3805304 1.2535201 8.0420723 2.4141641 1.2505193 8.0114393 
		2.437613 1.2485927 7.9728398 2.4485815 1.2479289 7.9300508 2.4459958 1.2485927 7.8872633 
		2.4301097 1.2505193 7.8486633 2.402477 1.2535201 7.8180294 2.3658037 1.2573013 7.7983618 
		2.3236792 1.2614928 7.791585 2.2802272 1.2656842 7.7983618 2.2397008 1.2694654 7.8180294 
		2.2060673 1.2724661 7.8486633 2.1826181 1.2743926 7.8872633 2.1716497 1.2750566 7.9300508 
		2.3101156 1.5384246 7.9029231 2.3101156 1.2614927 7.9300508;
	setAttr -s 42 ".vt[0:41]"  -2.13865566 -0.4724732 0.36221164 -2.15832329 -0.4724732 0.32361174
		 -2.18895626 -0.4724732 0.2929787 -2.22755623 -0.4724732 0.27331108 -2.27034473 -0.4724732 0.26653409
		 -2.313133 -0.4724732 0.27331102 -2.35173273 -0.4724732 0.29297876 -2.38236594 -0.4724732 0.3236118
		 -2.40203357 -0.4724732 0.3622117 -2.40881062 -0.4724732 0.405 -2.40203357 -0.4724732 0.4477883
		 -2.38236594 -0.4724732 0.48638821 -2.35173273 -0.4724732 0.5170213 -2.31313276 -0.4724732 0.53668892
		 -2.2703445 -0.4724732 0.54346585 -2.22755623 -0.4724732 0.53668892 -2.1889565 -0.4724732 0.5170213
		 -2.15832353 -0.4724732 0.48638821 -2.1386559 -0.4724732 0.4477883 -2.13187885 -0.4724732 0.405
		 -2.13865566 -0.19554138 0.36221164 -2.15832329 -0.19554138 0.32361174 -2.18895626 -0.19554138 0.2929787
		 -2.22755623 -0.19554138 0.27331108 -2.27034473 -0.19554138 0.26653409 -2.313133 -0.19554138 0.27331102
		 -2.35173273 -0.19554138 0.29297876 -2.38236594 -0.19554138 0.3236118 -2.40203357 -0.19554138 0.3622117
		 -2.40881062 -0.19554138 0.405 -2.40203357 -0.19554138 0.4477883 -2.38236594 -0.19554138 0.48638821
		 -2.35173273 -0.19554138 0.5170213 -2.31313276 -0.19554138 0.53668892 -2.2703445 -0.19554138 0.54346585
		 -2.22755623 -0.19554138 0.53668892 -2.1889565 -0.19554138 0.5170213 -2.15832353 -0.19554138 0.48638821
		 -2.1386559 -0.19554138 0.4477883 -2.13187885 -0.19554138 0.405 -2.27034473 -0.4724732 0.405
		 -2.27034473 -0.19554138 0.405;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 0 1 21 0 2 22 0 3 23 0 4 24 0 5 25 0 6 26 0 7 27 0 8 28 0 9 29 0 10 30 0 11 31 0
		 12 32 0 13 33 0 14 34 0 15 35 0 16 36 0 17 37 0 18 38 0 19 39 0 40 0 0 40 1 0 40 2 0
		 40 3 0 40 4 0 40 5 0 40 6 0 40 7 0 40 8 0 40 9 0 40 10 0 40 11 0 40 12 0 40 13 0
		 40 14 0 40 15 0 40 16 0 40 17 0 40 18 0 40 19 0 20 41 0 21 41 0 22 41 0 23 41 0 24 41 0
		 25 41 0 26 41 0 27 41 0 28 41 0 29 41 0 30 41 0 31 41 0 32 41 0 33 41 0 34 41 0 35 41 0
		 36 41 0 37 41 0 38 41 0 39 41 0;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vs" 2.218045;
	setAttr ".bw" 2.590226;
createNode transform -n "pCylinder92" -p "|right_post|net_tightening_crank|winder";
	rename -uid "204BD350-F240-26F0-4A99-3E95C581EA5C";
	setAttr ".rp" -type "double3" 0.0397709102898808 1.5107131176265323 8.3214872204110719 ;
	setAttr ".sp" -type "double3" 0.0397709102898808 1.5107131176265323 8.3214872204110719 ;
createNode mesh -n "pCylinderShape92" -p "|right_post|net_tightening_crank|winder|pCylinder92";
	rename -uid "5D8B2DBF-A047-8274-9A56-BC83DA48F927";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -2.3661096 1.9960862 7.9457116 
		-2.3502233 1.9941597 7.9843116 -2.3225906 1.991159 8.0149441 -2.2859175 1.9873776 
		8.0346117 -2.2437928 1.9831864 8.0413885 -2.200341 1.9789948 8.0346117 -2.1598141 
		1.9752138 8.0149441 -2.1261806 1.9722129 7.9843121 -2.1027317 1.9702864 7.9457116 
		-2.0917633 1.9696225 7.9029231 -2.0943489 1.9702864 7.8601356 -2.110235 1.9722129 
		7.8215351 -2.1378677 1.9752138 7.7909026 -2.1745405 1.9789948 7.771235 -2.2166653 
		1.9831864 7.7644582 -2.2601173 1.9873776 7.771235 -2.3006439 1.991159 7.7909026 -2.3342774 
		1.9941597 7.8215351 -2.3577266 1.9960862 7.8601356 -2.368695 1.99675 7.9029231 -2.3661096 
		1.7191545 7.9728394 -2.3502233 1.7172279 8.0114393 -2.3225906 1.7142272 8.0420723 
		-2.2859175 1.710446 8.0617399 -2.2437928 1.7062546 8.0685167 -2.200341 1.702063 8.0617399 
		-2.1598141 1.6982818 8.0420723 -2.1261806 1.6952813 8.0114393 -2.1027317 1.6933545 
		7.9728398 -2.0917633 1.6926906 7.9300508 -2.0943489 1.6933545 7.8872633 -2.110235 
		1.6952813 7.8486633 -2.1378677 1.698282 7.8180294 -2.1745405 1.702063 7.7983618 -2.2166653 
		1.7062546 7.791585 -2.2601173 1.710446 7.7983618 -2.3006439 1.7142272 7.8180294 -2.3342774 
		1.7172277 7.8486633 -2.3577266 1.7191545 7.8872633 -2.368695 1.7198184 7.9300508 
		-2.2302291 1.9831864 7.9029231 -2.2302291 1.7062546 7.9300508;
	setAttr -s 42 ".vt[0:41]"  2.40168905 -0.4724732 0.36221164 2.38202143 -0.4724732 0.32361174
		 2.35138822 -0.4724732 0.2929787 2.31278825 -0.4724732 0.27331108 2.26999998 -0.4724732 0.26653409
		 2.22721171 -0.4724732 0.27331102 2.18861175 -0.4724732 0.29297876 2.15797877 -0.4724732 0.3236118
		 2.13831115 -0.4724732 0.3622117 2.1315341 -0.4724732 0.405 2.13831115 -0.4724732 0.4477883
		 2.15797877 -0.4724732 0.48638821 2.18861198 -0.4724732 0.5170213 2.22721148 -0.4724732 0.53668892
		 2.26999998 -0.4724732 0.54346585 2.31278825 -0.4724732 0.53668892 2.35138822 -0.4724732 0.5170213
		 2.38202119 -0.4724732 0.48638821 2.40168881 -0.4724732 0.4477883 2.40846586 -0.4724732 0.405
		 2.40168905 -0.19554138 0.36221164 2.38202143 -0.19554138 0.32361174 2.35138822 -0.19554138 0.2929787
		 2.31278825 -0.19554138 0.27331108 2.26999998 -0.19554138 0.26653409 2.22721171 -0.19554138 0.27331102
		 2.18861175 -0.19554138 0.29297876 2.15797877 -0.19554138 0.3236118 2.13831115 -0.19554138 0.3622117
		 2.1315341 -0.19554138 0.405 2.13831115 -0.19554138 0.4477883 2.15797877 -0.19554138 0.48638821
		 2.18861198 -0.19554138 0.5170213 2.22721148 -0.19554138 0.53668892 2.26999998 -0.19554138 0.54346585
		 2.31278825 -0.19554138 0.53668892 2.35138822 -0.19554138 0.5170213 2.38202119 -0.19554138 0.48638821
		 2.40168881 -0.19554138 0.4477883 2.40846586 -0.19554138 0.405 2.26999998 -0.4724732 0.405
		 2.26999998 -0.19554138 0.405;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 0 1 21 0 2 22 0 3 23 0 4 24 0 5 25 0 6 26 0 7 27 0 8 28 0 9 29 0 10 30 0 11 31 0
		 12 32 0 13 33 0 14 34 0 15 35 0 16 36 0 17 37 0 18 38 0 19 39 0 40 0 0 40 1 0 40 2 0
		 40 3 0 40 4 0 40 5 0 40 6 0 40 7 0 40 8 0 40 9 0 40 10 0 40 11 0 40 12 0 40 13 0
		 40 14 0 40 15 0 40 16 0 40 17 0 40 18 0 40 19 0 20 41 0 21 41 0 22 41 0 23 41 0 24 41 0
		 25 41 0 26 41 0 27 41 0 28 41 0 29 41 0 30 41 0 31 41 0 32 41 0 33 41 0 34 41 0 35 41 0
		 36 41 0 37 41 0 38 41 0 39 41 0;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vs" 2.218045;
	setAttr ".bw" 2.590226;
createNode transform -n "pCylinder93" -p "|right_post|net_tightening_crank|winder";
	rename -uid "1E60495C-8D4B-358E-467A-418BC5AE6E1F";
	setAttr ".rp" -type "double3" -0.039544185433733989 1.5107131176265323 8.3214872204110719 ;
	setAttr ".sp" -type "double3" -0.039544185433733989 1.5107131176265323 8.3214872204110719 ;
createNode mesh -n "pCylinderShape93" -p "|right_post|net_tightening_crank|winder|pCylinder93";
	rename -uid "996E7322-3143-979E-1785-3D9494B4147C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -2.4454248 1.9960862 8.7553997 
		-2.429538 1.9941597 8.7939997 -2.4019058 1.991159 8.8246326 -2.3652322 1.9873776 
		8.8443003 -2.323108 1.9831864 8.8510771 -2.2796557 1.9789948 8.8443003 -2.2391293 
		1.9752138 8.8246326 -2.2054954 1.9722129 8.7939978 -2.1820469 1.9702864 8.7553997 
		-2.1710782 1.9696225 8.7126112 -2.1736641 1.9702864 8.6698227 -2.1895502 1.9722129 
		8.6312218 -2.2171829 1.9752138 8.6005898 -2.2538557 1.9789948 8.5809221 -2.2959805 
		1.9831864 8.5741453 -2.3394325 1.9873776 8.5809221 -2.3799591 1.991159 8.6005898 
		-2.4135926 1.9941597 8.6312218 -2.4370418 1.9960862 8.6698227 -2.44801 1.99675 8.7126112 
		-2.4454248 1.7191545 8.782526 -2.429538 1.7172279 8.821126 -2.4019058 1.7142272 8.851759 
		-2.3652322 1.710446 8.8714266 -2.323108 1.7062546 8.8782043 -2.2796557 1.702063 8.8714266 
		-2.2391293 1.6982818 8.851759 -2.2054954 1.6952813 8.821126 -2.1820469 1.6933545 
		8.782526 -2.1710782 1.6926906 8.7397385 -2.1736641 1.6933545 8.69695 -2.1895502 1.6952813 
		8.65835 -2.2171829 1.698282 8.627717 -2.2538557 1.702063 8.6080494 -2.2959805 1.7062546 
		8.6012726 -2.3394325 1.710446 8.6080494 -2.3799591 1.7142272 8.627717 -2.4135926 
		1.7172277 8.65835 -2.4370418 1.7191545 8.69695 -2.44801 1.7198184 8.7397385 -2.3095441 
		1.9831864 8.7126112 -2.3095441 1.7062546 8.7397385;
	setAttr -s 42 ".vt[0:41]"  2.40168905 -0.4724732 -0.44747546 2.38202143 -0.4724732 -0.4860754
		 2.35138822 -0.4724732 -0.51670849 2.31278825 -0.4724732 -0.53637612 2.26999998 -0.4724732 -0.54315305
		 2.22721171 -0.4724732 -0.53637606 2.18861175 -0.4724732 -0.51670843 2.15797877 -0.4724732 -0.48607534
		 2.13831115 -0.4724732 -0.44747543 2.1315341 -0.4724732 -0.40468714 2.13831115 -0.4724732 -0.36189884
		 2.15797877 -0.4724732 -0.32329893 2.18861198 -0.4724732 -0.2926659 2.22721148 -0.4724732 -0.27299827
		 2.26999998 -0.4724732 -0.26622128 2.31278825 -0.4724732 -0.27299821 2.35138822 -0.4724732 -0.29266584
		 2.38202119 -0.4724732 -0.32329893 2.40168881 -0.4724732 -0.36189884 2.40846586 -0.4724732 -0.40468714
		 2.40168905 -0.19554138 -0.44747546 2.38202143 -0.19554138 -0.4860754 2.35138822 -0.19554138 -0.51670849
		 2.31278825 -0.19554138 -0.53637612 2.26999998 -0.19554138 -0.54315305 2.22721171 -0.19554138 -0.53637606
		 2.18861175 -0.19554138 -0.51670843 2.15797877 -0.19554138 -0.48607534 2.13831115 -0.19554138 -0.44747543
		 2.1315341 -0.19554138 -0.40468714 2.13831115 -0.19554138 -0.36189884 2.15797877 -0.19554138 -0.32329893
		 2.18861198 -0.19554138 -0.2926659 2.22721148 -0.19554138 -0.27299827 2.26999998 -0.19554138 -0.26622128
		 2.31278825 -0.19554138 -0.27299821 2.35138822 -0.19554138 -0.29266584 2.38202119 -0.19554138 -0.32329893
		 2.40168881 -0.19554138 -0.36189884 2.40846586 -0.19554138 -0.40468714 2.26999998 -0.4724732 -0.40468714
		 2.26999998 -0.19554138 -0.40468714;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 0 1 21 0 2 22 0 3 23 0 4 24 0 5 25 0 6 26 0 7 27 0 8 28 0 9 29 0 10 30 0 11 31 0
		 12 32 0 13 33 0 14 34 0 15 35 0 16 36 0 17 37 0 18 38 0 19 39 0 40 0 0 40 1 0 40 2 0
		 40 3 0 40 4 0 40 5 0 40 6 0 40 7 0 40 8 0 40 9 0 40 10 0 40 11 0 40 12 0 40 13 0
		 40 14 0 40 15 0 40 16 0 40 17 0 40 18 0 40 19 0 20 41 0 21 41 0 22 41 0 23 41 0 24 41 0
		 25 41 0 26 41 0 27 41 0 28 41 0 29 41 0 30 41 0 31 41 0 32 41 0 33 41 0 34 41 0 35 41 0
		 36 41 0 37 41 0 38 41 0 39 41 0;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vs" 2.218045;
	setAttr ".bw" 2.590226;
createNode transform -n "pole_R" -p "right_post";
	rename -uid "9AE97B05-9048-872A-216E-1297A1FBFE51";
	setAttr ".rp" -type "double3" -1.9460641651956739e-08 0.66397385292412103 8.166794276068396 ;
	setAttr ".sp" -type "double3" -1.9460641651956746e-08 0.66397385292412103 8.166794276068396 ;
createNode mesh -n "pole_RShape" -p "|right_post|pole_R";
	rename -uid "8EF1C208-1347-FE2A-940B-4E85844B6EBA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48039194941520691 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 168 ".uvst[0].uvsp[0:167]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.48749989
		 0.68271255 0.4749999 0.68271255 0.46249992 0.68271255 0.44999993 0.68271255 0.43749994
		 0.68271255 0.42499995 0.68271255 0.41249996 0.68271255 0.39999998 0.68271255 0.38749999
		 0.68271255 0.62499976 0.68271255 0.375 0.68271255 0.61249977 0.68271255 0.59999979
		 0.68271255 0.5874998 0.68271255 0.57499981 0.68271255 0.56249982 0.68271255 0.54999983
		 0.68271255 0.53749985 0.68271255 0.52499986 0.68271255 0.51249987 0.68271255 0.49999988
		 0.68271255 0.48749989 0.68507963 0.4749999 0.68507963 0.46249992 0.68507963 0.44999993
		 0.68507963 0.43749994 0.68507963 0.42499995 0.68507963 0.41249996 0.68507963 0.39999998
		 0.68507963 0.38749999 0.68507963 0.62499976 0.68507963 0.375 0.68507963 0.61249977
		 0.68507963 0.59999979 0.68507963 0.5874998 0.68507963 0.57499981 0.68507963 0.56249982
		 0.68507963 0.54999983 0.68507963 0.53749985 0.68507963 0.52499986 0.68507963 0.51249987
		 0.68507963 0.49999988 0.68507963 0.4749999 0.68810821 0.46249992 0.68810821 0.44999993
		 0.68810821 0.43749994 0.68810821 0.42499995 0.68810821 0.41249996 0.68810821 0.39999998
		 0.68810821 0.38749999 0.68810821 0.62499976 0.68810821 0.375 0.68810821 0.61249977
		 0.68810821 0.59999979 0.68810821 0.5874998 0.68810821 0.57499981 0.68810821 0.56249982
		 0.68810821 0.54999983 0.68810821 0.53749985 0.68810821 0.52499986 0.68810821 0.51249987
		 0.68810821 0.49999988 0.68810821 0.48749989 0.68810821 0.4749999 0.68840384 0.46249992
		 0.68840384 0.44999993 0.68840384 0.43749994 0.68840384 0.42499995 0.68840384 0.41249996
		 0.68840384 0.39999998 0.68840384 0.38749999 0.68840384 0.62499976 0.68840384 0.375
		 0.68840384 0.61249977 0.68840384 0.59999979 0.68840384 0.58749974 0.68840384 0.57499981
		 0.68840384 0.56249982 0.68840384 0.54999983 0.68840384 0.53749985 0.68840384 0.52499986
		 0.68840384 0.51249987 0.68840384 0.49999988 0.68840384 0.48749989 0.68840384;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".pt[0:121]" -type "float3"  -0.79579931 0.99454755 8.4269857 
		-0.67694724 0.99454755 8.6602459 -0.491831 0.99454755 8.8453627 -0.25857082 0.99454755 
		8.9684191 1.9428902e-16 0.99454755 9.0173607 0.25857082 0.99454755 8.9684191 0.49183089 
		0.99454755 8.8453627 0.67694706 0.99454755 8.6602459 0.79579896 0.99454755 8.4269857 
		0.83675253 0.99454755 8.1684151 0.79579896 0.99454755 7.9098439 0.676947 0.99454755 
		7.6765842 0.49183077 0.99454755 7.4914675 0.25857073 0.99454755 7.4107804 2.4937162e-08 
		0.99454755 7.41078 -0.25857064 0.99454755 7.4107804 -0.49183065 0.99454755 7.4914684 
		-0.67694682 0.99454755 7.6765842 -0.79579878 0.99454755 7.9098439 -0.8367523 0.99454755 
		8.1684151 -0.40333068 0.71924233 8.2994661 -0.3430936 0.71924233 8.4176874 -0.24927205 
		0.71924233 8.5115089 -0.13105005 0.71924233 8.5717449 4.9193559e-08 0.71924233 8.5925035 
		0.13105011 0.71924233 8.5717449 0.24927212 0.71924233 8.5115089 0.34309357 0.71924233 
		8.4176874 0.40333065 0.71924233 8.2994661 0.42408687 0.71924233 8.1684151 0.40333065 
		0.71924233 8.037365 0.34309351 0.71924233 7.9191427 0.24927206 0.71924233 7.8253212 
		0.13105008 0.71924233 7.7650843 6.1832331e-08 0.71924233 7.7443285 -0.13104998 0.71924233 
		7.7650843 -0.24927193 0.71924233 7.8253212 -0.3430934 0.71924233 7.9191432 -0.40333048 
		0.71924233 8.037365 -0.42408669 0.71924233 8.1684151 1.9428902e-16 0.99454755 8.1684151 
		-1.0772733e-09 0.71974516 8.1684151 0.83675253 0.69069266 8.1684151 0.79579896 0.69069266 
		8.4269857 0.67694706 0.69069266 8.6602459 0.49183089 0.69069266 8.8453627 0.25857082 
		0.69069266 8.9684191 1.4360571e-16 0.69069266 9.0173607 -0.25857082 0.69069266 8.9684191 
		-0.491831 0.69069266 8.8453627 -0.67694724 0.69069266 8.6602459 -0.79579926 0.69069266 
		8.4269857 -0.8367523 0.69069266 8.1684151 -0.79579878 0.69069266 7.9098439 -0.67694682 
		0.69069266 7.6765842 -0.49183065 0.69069266 7.4914684 -0.25857064 0.69069266 7.4107804 
		2.4937162e-08 0.69069266 7.41078 0.25857073 0.69069266 7.4107804 0.49183077 0.69069266 
		7.4914675 0.676947 0.69069266 7.6765842 0.79579896 0.69069266 7.9098439 0.82097089 
		0.69592083 8.1684151 0.78078973 0.69592083 8.4221096 0.66417944 0.69592083 8.6509695 
		0.48255461 0.69592083 8.8325939 0.25369406 0.69592083 8.9504814 1.881316e-09 0.69592083 
		8.9985018 -0.25369406 0.69592083 8.9504814 -0.48255473 0.69592083 8.8325939 -0.66417968 
		0.69592083 8.6509695 -0.78079009 0.69592083 8.4221096 -0.82097065 0.69592083 8.1684151 
		-0.78078949 0.69592083 7.9147205 -0.66417933 0.69592083 7.6858606 -0.48255447 0.69592083 
		7.5042353 -0.25369388 0.69592083 7.4107804 2.634815e-08 0.69592083 7.4107809 0.25369397 
		0.69592083 7.4107804 0.4825545 0.69592083 7.5042353 0.66417938 0.69592083 7.6858606 
		0.78078973 0.69592083 7.9147205 0.67894626 0.70069021 8.3890181 0.57754624 0.70069021 
		8.588027 0.41961196 0.70069021 8.7459612 0.22060305 0.70069021 8.8473616 1.4646784e-08 
		0.70069027 8.8823013 -0.22060305 0.70069021 8.8473616 -0.41961196 0.70069021 8.7459612 
		-0.57754642 0.70069021 8.588027 -0.6789465 0.70069021 8.3890181 -0.71388608 0.70069021 
		8.1684151 -0.67894602 0.70069021 7.9478126 -0.577546 0.70069021 7.7488031 -0.41961175 
		0.70069021 7.5908685 -0.22060291 0.70069021 7.4894691 3.5922259e-08 0.70069021 7.4545283 
		0.22060302 0.70069021 7.4894691 0.41961184 0.70069021 7.5908685 0.57754618 0.70069021 
		7.7488031 0.67894626 0.70069021 7.9478126 0.71388638 0.70069021 8.1684151 0.54562616 
		0.70835346 8.3456993 0.46413738 0.70835346 8.5056305 0.3372156 0.70835346 8.6325531 
		0.17728473 0.70835346 8.7140408 3.1357672e-08 0.70835346 8.7421198 -0.1772847 0.70835346 
		8.7140408 -0.33721557 0.70835346 8.6325531 -0.46413755 0.70835346 8.5056305 -0.5456264 
		0.70835346 8.3457003 -0.57370502 0.70835346 8.1684151 -0.54562604 0.70835346 7.9911304 
		-0.46413714 0.70835346 7.8311996 -0.33721539 0.70835346 7.7042785 -0.17728458 0.70835346 
		7.6227894 4.8455409e-08 0.70835346 7.5947099 0.17728469 0.70835346 7.6227894 0.33721551 
		0.70835346 7.7042785 0.46413732 0.70835346 7.8311996 0.54562616 0.70835346 7.9911304 
		0.57370532 0.70835346 8.1684151;
	setAttr -s 122 ".vt[0:121]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.90544623
		 -2.9802322e-08 -1 0.90544677 0.30901697 -1 0.90544629 0.58778524 -1 0.80901706 0.809017 -1 0.5877853
		 0.95105654 -1 0.309017 1 -1 0 0.47686908 1.11228514 -0.15494424 0.4056491 1.11228514 -0.29472142
		 0.29472125 1.11228514 -0.40564921 0.15494412 1.11228514 -0.47686911 -5.9436609e-08 1.11228514 -0.50140995
		 -0.1549442 1.11228514 -0.47686911 -0.29472136 1.11228514 -0.40564913 -0.40564907 1.11228514 -0.29472136
		 -0.47686905 1.11228514 -0.15494418 -0.50140971 1.11228514 -8.9154909e-08 -0.47686905 1.11228514 0.15494406
		 -0.40564901 1.11228514 0.29472113 -0.29472131 1.11228514 0.40564886 -0.15494415 1.11228514 0.47686875
		 -7.4379777e-08 1.11228514 0.50140959 0.15494402 1.11228514 0.47686875 0.29472113 1.11228514 0.40564886
		 0.40564883 1.11228514 0.29472107 0.47686881 1.11228514 0.154944 0.50140947 1.11228514 -8.9154909e-08
		 0 -1 0 0 1.1239109 0 -1.000000238419 0.97714192 0 -0.95105678 0.97714192 -0.30901706
		 -0.80901724 0.97714192 -0.58778542 -0.58778548 0.97714192 -0.8090173 -0.30901715 0.97714192 -0.95105696
		 6.0571445e-17 0.97714192 -1.000000476837 0.30901715 0.97714192 -0.95105702 0.5877856 0.97714192 -0.80901748
		 0.80901754 0.97714192 -0.5877856 0.9510572 0.97714192 -0.30901718 1 0.97714192 0
		 0.95105654 0.97714192 0.309017 0.809017 0.97714192 0.5877853 0.58778524 0.97714192 0.80901706
		 0.30901697 0.97714192 0.90544629 -2.9802322e-08 0.97714192 0.90544677 -0.30901706 0.97714192 0.90544623
		 -0.58778536 0.97714192 0.80901712 -0.80901718 0.97714192 0.58778536 -0.95105678 0.97714192 0.30901706
		 -0.98113966 1.027223706 -3.3725311e-09 -0.93311936 1.027223706 -0.30318883 -0.79375875 1.027223706 -0.57669944
		 -0.5766995 1.027223706 -0.79375881 -0.30318892 1.027223706 -0.93311948 -2.2483544e-09 1.027223706 -0.9811399
		 0.30318892 1.027223706 -0.93311954 0.57669961 1.027223706 -0.79375899 0.79375899 1.027223706 -0.57669961
		 0.93311971 1.027223706 -0.30318895 0.98113942 1.027223706 -3.3725311e-09 0.93311906 1.027223706 0.30318877
		 0.79375851 1.027223706 0.57669932 0.57669926 1.027223706 0.79375851 0.30318874 1.027223706 0.90544611
		 -3.148859e-08 1.027223706 0.90544653 -0.30318883 1.027223706 0.90544611 -0.57669938 1.027223706 0.79375863
		 -0.79375869 1.027223706 0.57669938 -0.93311936 1.027223706 0.30318883 -0.81140649 1.072909832 -0.26364195
		 -0.69022363 1.072909832 -0.50147688 -0.50147694 1.072909832 -0.69022369 -0.26364201 1.072909832 -0.81140667
		 -1.7504323e-08 1.072909832 -0.85316348 0.26364198 1.072909832 -0.81140673 0.50147694 1.072909832 -0.69022387
		 0.69022387 1.072909832 -0.501477 0.81140679 1.072909832 -0.26364204 0.853163 1.072909832 -2.6256497e-08
		 0.81140625 1.072909832 0.26364186 0.6902234 1.072909832 0.50147671 0.50147665 1.072909832 0.69022346
		 0.26364183 1.072909832 0.81140637 -4.2930573e-08 1.072909832 0.85316312 -0.26364195 1.072909832 0.81140643
		 -0.50147676 1.072909832 0.69022352 -0.69022357 1.072909832 0.50147676 -0.81140649 1.072909832 0.26364192
		 -0.8531633 1.072909832 -2.6256497e-08 -0.65207613 1.098360777 -0.21187238 -0.55468905 1.098360777 -0.40300524
		 -0.4030053 1.098360777 -0.55468911 -0.21187243 1.098360777 -0.65207624 -3.7475449e-08 1.098360777 -0.68563354
		 0.21187237 1.098360777 -0.6520763 0.40300527 1.098360777 -0.55468929 0.55468929 1.098360777 -0.40300536
		 0.6520763 1.098360777 -0.21187246 0.68563306 1.098360777 -5.6213164e-08 0.65207589 1.098360777 0.21187225
		 0.55468881 1.098360777 0.40300506 0.40300506 1.098360777 0.55468893 0.21187225 1.098360777 0.65207589
		 -5.7908903e-08 1.098360777 0.68563324 -0.21187238 1.098360777 0.65207589 -0.40300518 1.098360777 0.55468893
		 -0.55468899 1.098360777 0.40300512 -0.65207613 1.098360777 0.21187231 -0.68563336 1.098360777 -5.6213164e-08;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 51 0 1 50 0
		 2 49 0 3 48 0 4 47 0 5 46 0 6 45 0 7 44 0 8 43 0 9 42 0 10 61 0 11 60 0 12 59 0 13 58 0
		 14 57 0 15 56 0 16 55 0 17 54 0 18 53 0 19 52 0 40 0 0 40 1 0 40 2 0 40 3 0 40 4 0
		 40 5 0 40 6 0 40 7 0 40 8 0 40 9 0 40 10 0 40 11 0 40 12 0 40 13 0 40 14 0 40 15 0
		 40 16 0 40 17 0 40 18 0 40 19 0 20 41 0 21 41 0 22 41 0 23 41 0 24 41 0 25 41 0 26 41 0
		 27 41 0 28 41 0 29 41 0 30 41 0 31 41 0 32 41 0 33 41 0 34 41 0 35 41 0 36 41 0 37 41 0
		 38 41 0 39 41 0 42 62 0 43 63 0 42 43 0 44 64 0 43 44 0 45 65 0 44 45 0 46 66 0 45 46 0
		 47 67 0 46 47 0 48 68 0 47 48 0 49 69 0 48 49 0 50 70 0 49 50 0 51 71 0 50 51 0 52 72 0
		 51 52 0 53 73 0 52 53 0 54 74 0 53 54 0 55 75 0 54 55 0 56 76 0 55 56 0 57 77 0 56 57 0
		 58 78 0 57 58 0 59 79 0 58 59 0 60 80 0 59 60 0 61 81 0 60 61 0 61 42 0 62 101 0
		 63 82 0 62 63 0 64 83 0 63 64 0 65 84 0 64 65 0 66 85 0 65 66 0 67 86 0 66 67 0 68 87 0
		 67 68 0 69 88 0 68 69 0 70 89 0 69 70 0 71 90 0 70 71 0 72 91 0 71 72 0 73 92 0 72 73 0
		 74 93 0 73 74 0 75 94 0;
	setAttr ".ed[166:259]" 74 75 0 76 95 0 75 76 0 77 96 0 76 77 0 78 97 0 77 78 0
		 79 98 0 78 79 0 80 99 0 79 80 0 81 100 0 80 81 0 81 62 0 82 102 0 83 103 0 82 83 0
		 84 104 0 83 84 0 85 105 0 84 85 0 86 106 0 85 86 0 87 107 0 86 87 0 88 108 0 87 88 0
		 89 109 0 88 89 0 90 110 0 89 90 0 91 111 0 90 91 0 92 112 0 91 92 0 93 113 0 92 93 0
		 94 114 0 93 94 0 95 115 0 94 95 0 96 116 0 95 96 0 97 117 0 96 97 0 98 118 0 97 98 0
		 99 119 0 98 99 0 100 120 0 99 100 0 101 121 0 100 101 0 101 82 0 102 28 0 103 27 0
		 102 103 0 104 26 0 103 104 0 105 25 0 104 105 0 106 24 0 105 106 0 107 23 0 106 107 0
		 108 22 0 107 108 0 109 21 0 108 109 0 110 20 0 109 110 0 111 39 0 110 111 0 112 38 0
		 111 112 0 113 37 0 112 113 0 114 36 0 113 114 0 115 35 0 114 115 0 116 34 0 115 116 0
		 117 33 0 116 117 0 118 32 0 117 118 0 119 31 0 118 119 0 120 30 0 119 120 0 121 29 0
		 120 121 0 121 102 0;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 4 0 41 118 -41
		mu 0 4 20 21 92 94
		f 4 1 42 116 -42
		mu 0 4 21 22 91 92
		f 4 2 43 114 -43
		mu 0 4 22 23 90 91
		f 4 3 44 112 -44
		mu 0 4 23 24 89 90
		f 4 4 45 110 -45
		mu 0 4 24 25 88 89
		f 4 5 46 108 -46
		mu 0 4 25 26 87 88
		f 4 6 47 106 -47
		mu 0 4 26 27 86 87
		f 4 7 48 104 -48
		mu 0 4 27 28 85 86
		f 4 8 49 102 -49
		mu 0 4 28 29 84 85
		f 4 9 50 139 -50
		mu 0 4 29 30 104 84
		f 4 10 51 138 -51
		mu 0 4 30 31 103 104
		f 4 11 52 136 -52
		mu 0 4 31 32 102 103
		f 4 12 53 134 -53
		mu 0 4 32 33 101 102
		f 4 13 54 132 -54
		mu 0 4 33 34 100 101
		f 4 14 55 130 -55
		mu 0 4 34 35 99 100
		f 4 15 56 128 -56
		mu 0 4 35 36 98 99
		f 4 16 57 126 -57
		mu 0 4 36 37 97 98
		f 4 17 58 124 -58
		mu 0 4 37 38 96 97
		f 4 18 59 122 -59
		mu 0 4 38 39 95 96
		f 4 19 40 120 -60
		mu 0 4 39 40 93 95
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 -103 100 142 -102
		mu 0 4 85 84 105 106
		f 4 -105 101 144 -104
		mu 0 4 86 85 106 107
		f 4 -107 103 146 -106
		mu 0 4 87 86 107 108
		f 4 -109 105 148 -108
		mu 0 4 88 87 108 109
		f 4 -111 107 150 -110
		mu 0 4 89 88 109 110
		f 4 -113 109 152 -112
		mu 0 4 90 89 110 111
		f 4 -115 111 154 -114
		mu 0 4 91 90 111 112
		f 4 -117 113 156 -116
		mu 0 4 92 91 112 113
		f 4 -119 115 158 -118
		mu 0 4 94 92 113 115
		f 4 -121 117 160 -120
		mu 0 4 95 93 114 116
		f 4 -123 119 162 -122
		mu 0 4 96 95 116 117
		f 4 -125 121 164 -124
		mu 0 4 97 96 117 118
		f 4 -127 123 166 -126
		mu 0 4 98 97 118 119
		f 4 -129 125 168 -128
		mu 0 4 99 98 119 120
		f 4 -131 127 170 -130
		mu 0 4 100 99 120 121
		f 4 -133 129 172 -132
		mu 0 4 101 100 121 122
		f 4 -135 131 174 -134
		mu 0 4 102 101 122 123
		f 4 -137 133 176 -136
		mu 0 4 103 102 123 124
		f 4 -139 135 178 -138
		mu 0 4 104 103 124 125
		f 4 -140 137 179 -101
		mu 0 4 84 104 125 105
		f 4 -143 140 219 -142
		mu 0 4 106 105 146 126
		f 4 -145 141 182 -144
		mu 0 4 107 106 126 127
		f 4 -147 143 184 -146
		mu 0 4 108 107 127 128
		f 4 -149 145 186 -148
		mu 0 4 109 108 128 129
		f 4 -151 147 188 -150
		mu 0 4 110 109 129 130
		f 4 -153 149 190 -152
		mu 0 4 111 110 130 131
		f 4 -155 151 192 -154
		mu 0 4 112 111 131 132
		f 4 -157 153 194 -156
		mu 0 4 113 112 132 133
		f 4 -159 155 196 -158
		mu 0 4 115 113 133 135
		f 4 -161 157 198 -160
		mu 0 4 116 114 134 136
		f 4 -163 159 200 -162
		mu 0 4 117 116 136 137
		f 4 -165 161 202 -164
		mu 0 4 118 117 137 138
		f 4 -167 163 204 -166
		mu 0 4 119 118 138 139
		f 4 -169 165 206 -168
		mu 0 4 120 119 139 140
		f 4 -171 167 208 -170
		mu 0 4 121 120 140 141
		f 4 -173 169 210 -172
		mu 0 4 122 121 141 142
		f 4 -175 171 212 -174
		mu 0 4 123 122 142 143
		f 4 -177 173 214 -176
		mu 0 4 124 123 143 144
		f 4 -179 175 216 -178
		mu 0 4 125 124 144 145
		f 4 -180 177 218 -141
		mu 0 4 105 125 145 146
		f 4 -183 180 222 -182
		mu 0 4 127 126 147 148
		f 4 -185 181 224 -184
		mu 0 4 128 127 148 149
		f 4 -187 183 226 -186
		mu 0 4 129 128 149 150
		f 4 -189 185 228 -188
		mu 0 4 130 129 150 151
		f 4 -191 187 230 -190
		mu 0 4 131 130 151 152
		f 4 -193 189 232 -192
		mu 0 4 132 131 152 153
		f 4 -195 191 234 -194
		mu 0 4 133 132 153 154
		f 4 -197 193 236 -196
		mu 0 4 135 133 154 156
		f 4 -199 195 238 -198
		mu 0 4 136 134 155 157
		f 4 -201 197 240 -200
		mu 0 4 137 136 157 158
		f 4 -203 199 242 -202
		mu 0 4 138 137 158 159
		f 4 -205 201 244 -204
		mu 0 4 139 138 159 160
		f 4 -207 203 246 -206
		mu 0 4 140 139 160 161
		f 4 -209 205 248 -208
		mu 0 4 141 140 161 162
		f 4 -211 207 250 -210
		mu 0 4 142 141 162 163
		f 4 -213 209 252 -212
		mu 0 4 143 142 163 164
		f 4 -215 211 254 -214
		mu 0 4 144 143 164 165
		f 4 -217 213 256 -216
		mu 0 4 145 144 165 166
		f 4 -219 215 258 -218
		mu 0 4 146 145 166 167
		f 4 -220 217 259 -181
		mu 0 4 126 146 167 147
		f 4 -223 220 -28 -222
		mu 0 4 148 147 49 48
		f 4 -225 221 -27 -224
		mu 0 4 149 148 48 47
		f 4 -227 223 -26 -226
		mu 0 4 150 149 47 46
		f 4 -229 225 -25 -228
		mu 0 4 151 150 46 45
		f 4 -231 227 -24 -230
		mu 0 4 152 151 45 44
		f 4 -233 229 -23 -232
		mu 0 4 153 152 44 43
		f 4 -235 231 -22 -234
		mu 0 4 154 153 43 42
		f 4 -237 233 -21 -236
		mu 0 4 156 154 42 41
		f 4 -239 235 -40 -238
		mu 0 4 157 155 61 60
		f 4 -241 237 -39 -240
		mu 0 4 158 157 60 59
		f 4 -243 239 -38 -242
		mu 0 4 159 158 59 58
		f 4 -245 241 -37 -244
		mu 0 4 160 159 58 57
		f 4 -247 243 -36 -246
		mu 0 4 161 160 57 56
		f 4 -249 245 -35 -248
		mu 0 4 162 161 56 55
		f 4 -251 247 -34 -250
		mu 0 4 163 162 55 54
		f 4 -253 249 -33 -252
		mu 0 4 164 163 54 53
		f 4 -255 251 -32 -254
		mu 0 4 165 164 53 52
		f 4 -257 253 -31 -256
		mu 0 4 166 165 52 51
		f 4 -259 255 -30 -258
		mu 0 4 167 166 51 50
		f 4 -260 257 -29 -221
		mu 0 4 147 167 50 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vs" 2.218045;
	setAttr ".bw" 2.590226;
createNode transform -n "bottom_fasten_R" -p "right_post";
	rename -uid "580F309E-3843-066B-4D57-86BABE823053";
	setAttr ".t" -type "double3" 1.9428901607451262e-16 0.061874317726991951 8.1679619156978003 ;
createNode mesh -n "bottom_fasten_RShape" -p "bottom_fasten_R";
	rename -uid "6B9FFCBD-DE4A-9B57-0AB0-B8B0D6EA4515";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vs" 2.218045;
	setAttr ".bw" 2.590226;
createNode transform -n "left_post";
	rename -uid "D53FF777-E940-F65C-5F86-2F987BB3896A";
	setAttr ".t" -type "double3" -1.9428901607451262e-16 0.0054524838924407959 -0.16841506958007812 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" 1.9428901607451262e-16 -0.0054524838924407959 8.1684150695800781 ;
	setAttr ".sp" -type "double3" 1.9428901607451262e-16 -0.0054524838924407959 8.1684150695800781 ;
	setAttr ".spt" -type "double3" 0 0 -16 ;
createNode transform -n "rope_end" -p "left_post";
	rename -uid "3039F700-2449-C383-27A8-989E68EE3066";
	setAttr ".rp" -type "double3" 1.9428902930940239e-16 1.5394553549636834 8.2634130613657693 ;
	setAttr ".sp" -type "double3" 1.9428902930940239e-16 1.5394553549636834 8.2634130613657693 ;
createNode mesh -n "rope_endShape" -p "|left_post|rope_end";
	rename -uid "7D3F5831-EB4A-0E09-DF3E-AF84A43DBFEC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.95833349227905273 0.50000003725290298 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vs" 2.218045;
	setAttr ".bw" 2.590226;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "|left_post|rope_end";
	rename -uid "BE202145-EE49-55EA-EA3F-07AC36BDEB07";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:143]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.95833349227905273 0.54166670516133308 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 157 ".uvst[0].uvsp[0:156]" -type "float2" 0.70833337 1 0.75000006
		 1 0.79166675 1 0.83333343 1 0.87500012 1 0.91666681 1 0.95833349 1 0.70833337 0.91666669
		 0.75000006 0.91666669 0.79166675 0.91666669 0.83333343 0.91666669 0.87500012 0.91666669
		 0.91666681 0.91666669 0.95833349 0.91666669 0.70833337 0.83333337 0.75000006 0.83333337
		 0.79166675 0.83333337 0.83333343 0.83333337 0.87500012 0.83333337 0.91666681 0.83333337
		 0.95833349 0.83333337 0.70833337 0.75000006 0.75000006 0.75000006 0.79166675 0.75000006
		 0.83333343 0.75000006 0.87500012 0.75000006 0.91666681 0.75000006 0.95833349 0.75000006
		 0.70833337 0.66666675 0.75000006 0.66666675 0.79166675 0.66666675 0.83333343 0.66666675
		 0.87500012 0.66666675 0.91666681 0.66666675 0.95833349 0.66666675 0.70833337 0.58333343
		 0.75000006 0.58333343 0.79166675 0.58333343 0.83333343 0.58333343 0.87500012 0.58333343
		 0.91666681 0.58333343 0.95833349 0.58333343 0.70833337 0.50000012 0.75000006 0.50000012
		 0.79166675 0.50000012 0.83333343 0.50000012 0.87500012 0.50000012 0.91666681 0.50000012
		 0.95833349 0.50000012 0.70833337 0.41666678 0.75000006 0.41666678 0.79166675 0.41666678
		 0.83333343 0.41666678 0.87500012 0.41666678 0.91666681 0.41666678 0.95833349 0.41666678
		 0.70833337 0.33333343 0.75000006 0.33333343 0.79166675 0.33333343 0.83333343 0.33333343
		 0.87500012 0.33333343 0.91666681 0.33333343 0.95833349 0.33333343 0.70833337 0.25000009
		 0.75000006 0.25000009 0.79166675 0.25000009 0.83333343 0.25000009 0.87500012 0.25000009
		 0.91666681 0.25000009 0.95833349 0.25000009 0.70833337 0.16666675 0.75000006 0.16666675
		 0.79166675 0.16666675 0.83333343 0.16666675 0.87500012 0.16666675 0.91666681 0.16666675
		 0.95833349 0.16666675 0.70833337 0.08333341 0.75000006 0.08333341 0.79166675 0.08333341
		 0.83333343 0.08333341 0.87500012 0.08333341 0.91666681 0.08333341 0.95833349 0.08333341
		 0.70833337 7.4505806e-08 0.75000006 7.4505806e-08 0.79166675 7.4505806e-08 0.83333343
		 7.4505806e-08 0.87500012 7.4505806e-08 0.91666681 7.4505806e-08 0.95833349 7.4505806e-08
		 0.375 0.3125 0.39583334 0.3125 0.39583334 0.40648496 0.375 0.40648496 0.41666669
		 0.3125 0.41666669 0.40648496 0.43750003 0.3125 0.43750003 0.40648496 0.45833337 0.3125
		 0.45833337 0.40648496 0.47916672 0.3125 0.47916672 0.40648496 0.50000006 0.3125 0.50000006
		 0.40648496 0.52083337 0.3125 0.52083337 0.40648496 0.54166669 0.3125 0.54166669 0.40648496
		 0.5625 0.3125 0.5625 0.40648496 0.58333331 0.3125 0.58333331 0.40648496 0.60416663
		 0.3125 0.60416663 0.40648496 0.62499994 0.3125 0.62499994 0.40648496 0.39583334 0.50046992
		 0.375 0.50046992 0.41666669 0.50046992 0.43750003 0.50046992 0.45833337 0.50046992
		 0.47916672 0.50046992 0.50000006 0.50046992 0.52083337 0.50046992 0.54166669 0.50046992
		 0.5625 0.50046992 0.58333331 0.50046992 0.60416663 0.50046992 0.62499994 0.50046992
		 0.39583334 0.59445488 0.375 0.59445488 0.41666669 0.59445488 0.43750003 0.59445488
		 0.45833337 0.59445488 0.47916672 0.59445488 0.50000006 0.59445488 0.52083337 0.59445488
		 0.54166669 0.59445488 0.5625 0.59445488 0.58333331 0.59445488 0.60416663 0.59445488
		 0.62499994 0.59445488 0.578125 0.020933539 0.63531649 0.078125 0.5 0.15000001 0.5
		 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625 0.36468354 0.234375 0.421875
		 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649 0.234375 0.65625 0.15625 0.95833349
		 0.33333343;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 134 ".pt[0:133]" -type "float3"  1.9428903e-16 0.2473662 -0.03985652 
		1.8760041e-16 0.26242763 -0.041839238 1.8136759e-16 0.27646264 -0.04765268 1.7601537e-16 
		0.28851482 -0.056900781 1.7190845e-16 0.29776275 -0.068952672 1.6932674e-16 0.30357626 
		-0.082987756 1.6844616e-16 0.30555916 -0.098049298 -0.0032329424 0.2473662 -0.038989909 
		-0.0032329424 0.26265186 -0.041002512 -0.0032329424 0.27689582 -0.046902284 -0.0032329424 
		0.28912738 -0.056287941 -0.0032329424 0.29851297 -0.0685196 -0.0032329424 0.30441305 
		-0.082763866 -0.0032329424 0.30642539 -0.098049298 -0.0055996203 0.2473662 -0.036623456 
		-0.0055996203 0.26326442 -0.038716219 -0.0055996203 0.27807912 -0.044852685 -0.0055996203 
		0.2908009 -0.054614488 -0.0055996203 0.30056256 -0.067336135 -0.0055996203 0.30669904 
		-0.082151026 -0.0055996203 0.30879208 -0.098049298 -0.0064658849 0.2473662 -0.033390392 
		-0.0064658849 0.26410115 -0.035593674 -0.0064658849 0.2796956 -0.042053163 -0.0064658849 
		0.29308689 -0.052328669 -0.0064658849 0.3033624 -0.065720081 -0.0064658849 0.30982181 
		-0.081314303 -0.0064658849 0.31202504 -0.098049298 -0.0055996203 0.2473662 -0.030157328 
		-0.0055996203 0.26493785 -0.032470658 -0.0055996203 0.28131205 -0.039253164 -0.0055996203 
		0.29537293 -0.050042376 -0.0055996203 0.30616221 -0.064103551 -0.0055996203 0.31294459 
		-0.080477573 -0.0055996203 0.315258 -0.098049298 -0.0032329424 0.2473662 -0.027790872 
		-0.0032329424 0.2655504 -0.030184839 -0.0032329424 0.28249541 -0.037203565 -0.0032329424 
		0.29704645 -0.048368923 -0.0032329424 0.3082118 -0.062920086 -0.0032329424 0.31523067 
		-0.07986521 -0.0032329424 0.31762469 -0.098049298 1.9428903e-16 0.2473662 -0.026924739 
		1.8611405e-16 0.26577464 -0.029348113 1.7849617e-16 0.28292853 -0.036453642 1.7195456e-16 
		0.29765898 -0.04775656 1.6693499e-16 0.30896202 -0.062487017 1.6377956e-16 0.31606737 
		-0.07964085 1.627033e-16 0.31849092 -0.098049298 0.0032329424 0.2473662 -0.027790872 
		0.0032329424 0.2655504 -0.030184839 0.0032329424 0.28249541 -0.037203565 0.0032329424 
		0.29704645 -0.048368923 0.0032329424 0.3082118 -0.062920086 0.0032329424 0.31523067 
		-0.07986521 0.0032329424 0.31762469 -0.098049298 0.0055996203 0.2473662 -0.030157328 
		0.0055996203 0.26493785 -0.032470658 0.0055996203 0.28131205 -0.039253164 0.0055996203 
		0.29537293 -0.050042376 0.0055996203 0.30616221 -0.064103551 0.0055996203 0.31294459 
		-0.080477573 0.0055996203 0.315258 -0.098049298 0.0064658849 0.2473662 -0.033390392 
		0.0064658849 0.26410115 -0.035593674 0.0064658849 0.2796956 -0.042053163 0.0064658849 
		0.29308689 -0.052328669 0.0064658849 0.3033624 -0.065720081 0.0064658849 0.30982181 
		-0.081314303 0.0064658849 0.31202504 -0.098049298 0.0055996203 0.2473662 -0.036623456 
		0.0055996203 0.26326442 -0.038716219 0.0055996203 0.27807912 -0.044852685 0.0055996203 
		0.2908009 -0.054614488 0.0055996203 0.30056256 -0.067336135 0.0055996203 0.30669904 
		-0.082151026 0.0055996203 0.30879208 -0.098049298 0.0032329424 0.2473662 -0.038989909 
		0.0032329424 0.26265186 -0.041002512 0.0032329424 0.27689582 -0.046902284 0.0032329424 
		0.28912738 -0.056287941 0.0032329424 0.29851297 -0.0685196 0.0032329424 0.30441305 
		-0.082763866 0.0032329424 0.30642539 -0.098049298 0.0054914639 0.07085567 -0.036593098 
		0.0031704982 0.07085567 -0.038914017 1.9428903e-16 0.07085567 -0.039763547 -0.0031704982 
		0.07085567 -0.038914017 -0.0054914639 0.07085567 -0.036593098 -0.0063409964 0.07085567 
		-0.033422645 -0.0054914639 0.07085567 -0.030252194 -0.0031704982 0.07085567 -0.027931277 
		1.9428903e-16 0.07085567 -0.027081743 0.0031704982 0.07085567 -0.027931277 0.0054914639 
		0.07085567 -0.030252194 0.0063409964 0.07085567 -0.033422645 0.0054914639 0.11465394 
		-0.036593098 0.0031704982 0.11465394 -0.038914017 1.9428903e-16 0.11465394 -0.039763547 
		-0.0031704982 0.11465394 -0.038914017 -0.0054914639 0.11465394 -0.036593098 -0.0063409964 
		0.11465394 -0.033422645 -0.0054914639 0.11465394 -0.030252194 -0.0031704982 0.11465394 
		-0.027931277 1.9428903e-16 0.11465394 -0.027081743 0.0031704982 0.11465394 -0.027931277 
		0.0054914639 0.11465394 -0.030252194 0.0063409964 0.11465394 -0.033422645 0.0054914639 
		0.15845226 -0.036593098 0.0031704982 0.15845226 -0.038914017 1.9428903e-16 0.15845226 
		-0.039763547 -0.0031704982 0.15845226 -0.038914017 -0.0054914639 0.15845226 -0.036593098 
		-0.0063409964 0.15845226 -0.033422645 -0.0054914639 0.15845226 -0.030252194 -0.0031704982 
		0.15845226 -0.027931277 1.9428903e-16 0.15845226 -0.027081743 0.0031704982 0.15845226 
		-0.027931277 0.0054914639 0.15845226 -0.030252194 0.0063409964 0.15845226 -0.033422645 
		0.0054914639 0.20225058 -0.036593098 0.0031704982 0.20225058 -0.038914017 1.9428903e-16 
		0.20225058 -0.039763547 -0.0031704982 0.20225058 -0.038914017 -0.0054914639 0.20225058 
		-0.036593098 -0.0063409964 0.20225058 -0.033422645 -0.0054914639 0.20225058 -0.030252194 
		-0.0031704982 0.20225058 -0.027931277 1.9428903e-16 0.20225058 -0.027081743 0.0031704982 
		0.20225058 -0.027931277 0.0054914639 0.20225058 -0.030252194 0.0063409964 0.20225058 
		-0.033422645 1.9428903e-16 0.07085567 -0.033422645 1.9428903e-16 0.31202504 -0.098049298;
	setAttr -s 134 ".vt[0:133]"  1.5484821e-24 1.45072389 8.37139988 -1.344783e-17 1.48100567 8.36741352
		 -2.5979214e-17 1.50922382 8.35572529 -3.674016e-17 1.53345537 8.3371315 -4.4997325e-17 1.5520488 8.31290054
		 -5.0187996e-17 1.56373715 8.28468227 -5.1958437e-17 1.56772387 8.25440025 -0.0065000001 1.45072389 8.37314224
		 -0.0065000001 1.48145652 8.3690958 -0.0065000001 1.51009476 8.357234 -0.0065000001 1.53468692 8.33836365
		 -0.0065000001 1.55355716 8.31377125 -0.0065000001 1.56541955 8.28513241 -0.0065000001 1.56946552 8.25440025
		 -0.01125833 1.45072389 8.37790012 -0.01125833 1.48268807 8.37369251 -0.01125833 1.51247382 8.36135483
		 -0.01125833 1.53805161 8.34172821 -0.01125833 1.55767798 8.31615067 -0.01125833 1.57001567 8.28636456
		 -0.01125833 1.57422388 8.25440025 -0.013 1.45072389 8.38440037 -0.013 1.48437035 8.37997055
		 -0.013 1.51572382 8.36698341 -0.013 1.54264772 8.34632397 -0.013 1.56330717 8.31939983
		 -0.013 1.57629418 8.28804684 -0.013 1.58072388 8.25440025 -0.01125833 1.45072389 8.39090061
		 -0.01125833 1.48605263 8.38624954 -0.01125833 1.51897383 8.37261295 -0.01125833 1.54724395 8.35092068
		 -0.01125833 1.56893635 8.32264996 -0.01125833 1.5825727 8.28972912 -0.01125833 1.58722389 8.25440025
		 -0.0065000001 1.45072389 8.39565849 -0.0065000001 1.48728418 8.3908453 -0.0065000001 1.52135301 8.37673378
		 -0.0065000001 1.55060863 8.35428524 -0.0065000001 1.57305717 8.32502937 -0.0065000001 1.58716893 8.29096031
		 -0.0065000001 1.59198225 8.25440025 1.8925891e-24 1.45072389 8.3973999 -1.6436236e-17 1.48773503 8.39252758
		 -3.175237e-17 1.52222383 8.37824154 -4.4904638e-17 1.55184019 8.35551643 -5.4996728e-17 1.57456553 8.32590008
		 -6.1340882e-17 1.58885121 8.2914114 -6.3504753e-17 1.59372389 8.25440025 0.0065000001 1.45072389 8.39565849
		 0.0065000001 1.48728418 8.3908453 0.0065000001 1.52135301 8.37673378 0.0065000001 1.55060863 8.35428524
		 0.0065000001 1.57305717 8.32502937 0.0065000001 1.58716893 8.29096031 0.0065000001 1.59198225 8.25440025
		 0.01125833 1.45072389 8.39090061 0.01125833 1.48605263 8.38624954 0.01125833 1.51897383 8.37261295
		 0.01125833 1.54724395 8.35092068 0.01125833 1.56893635 8.32264996 0.01125833 1.5825727 8.28972912
		 0.01125833 1.58722389 8.25440025 0.013 1.45072389 8.38440037 0.013 1.48437035 8.37997055
		 0.013 1.51572382 8.36698341 0.013 1.54264772 8.34632397 0.013 1.56330717 8.31939983
		 0.013 1.57629418 8.28804684 0.013 1.58072388 8.25440025 0.01125833 1.45072389 8.37790012
		 0.01125833 1.48268807 8.37369251 0.01125833 1.51247382 8.36135483 0.01125833 1.53805161 8.34172821
		 0.01125833 1.55767798 8.31615067 0.01125833 1.57001567 8.28636456 0.01125833 1.57422388 8.25440025
		 0.0065000001 1.45072389 8.37314224 0.0065000001 1.48145652 8.3690958 0.0065000001 1.51009476 8.357234
		 0.0065000001 1.53468692 8.33836365 0.0065000001 1.55355716 8.31377125 0.0065000001 1.56541955 8.28513241
		 0.0065000001 1.56946552 8.25440025 0.011040876 1.095840216 8.37796116 0.0063744527 1.095840216 8.37329483
		 0 1.095840216 8.3715868 -0.0063744527 1.095840216 8.37329483 -0.011040876 1.095840216 8.37796116
		 -0.012748905 1.095840216 8.38433552 -0.011040876 1.095840216 8.39070988 -0.0063744527 1.095840216 8.39537621
		 0 1.095840216 8.39708424 0.0063744527 1.095840216 8.39537621 0.011040876 1.095840216 8.39070988
		 0.012748905 1.095840216 8.38433552 0.011040876 1.18389893 8.37796116 0.0063744527 1.18389893 8.37329483
		 0 1.18389893 8.3715868 -0.0063744527 1.18389893 8.37329483 -0.011040876 1.18389893 8.37796116
		 -0.012748905 1.18389893 8.38433552 -0.011040876 1.18389893 8.39070988 -0.0063744527 1.18389893 8.39537621
		 0 1.18389893 8.39708424 0.0063744527 1.18389893 8.39537621 0.011040876 1.18389893 8.39070988
		 0.012748905 1.18389893 8.38433552 0.011040876 1.27195776 8.37796116 0.0063744527 1.27195776 8.37329483
		 0 1.27195776 8.3715868 -0.0063744527 1.27195776 8.37329483 -0.011040876 1.27195776 8.37796116
		 -0.012748905 1.27195776 8.38433552 -0.011040876 1.27195776 8.39070988 -0.0063744527 1.27195776 8.39537621
		 0 1.27195776 8.39708424 0.0063744527 1.27195776 8.39537621 0.011040876 1.27195776 8.39070988
		 0.012748905 1.27195776 8.38433552 0.011040876 1.36001658 8.37796116 0.0063744527 1.36001658 8.37329483
		 0 1.36001658 8.3715868 -0.0063744527 1.36001658 8.37329483 -0.011040876 1.36001658 8.37796116
		 -0.012748905 1.36001658 8.38433552 -0.011040876 1.36001658 8.39070988 -0.0063744527 1.36001658 8.39537621
		 0 1.36001658 8.39708424 0.0063744527 1.36001658 8.39537621 0.011040876 1.36001658 8.39070988
		 0.012748905 1.36001658 8.38433552 0 1.095840216 8.38433552 0 1.58072388 8.25440025;
	setAttr -s 276 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 7 8 0 8 9 0 9 10 0
		 10 11 0 11 12 0 12 13 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 21 22 0 22 23 0
		 23 24 0 24 25 0 25 26 0 26 27 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 35 36 0
		 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0
		 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0
		 61 62 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 70 71 0 71 72 0 72 73 0 73 74 0
		 74 75 0 75 76 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 0 7 0 1 8 1 2 9 1
		 3 10 1 4 11 1 5 12 1 6 13 0 7 14 0 8 15 1 9 16 1 10 17 1 11 18 1 12 19 1 13 20 0
		 14 21 0 15 22 1 16 23 1 17 24 1 18 25 1 19 26 1 20 27 0 21 28 0 22 29 1 23 30 1 24 31 1
		 25 32 1 26 33 1 27 34 0 28 35 0 29 36 1 30 37 1 31 38 1 32 39 1 33 40 1 34 41 0 35 42 0
		 36 43 1 37 44 1 38 45 1 39 46 1 40 47 1 41 48 0 42 49 0 43 50 1 44 51 1 45 52 1 46 53 1
		 47 54 1 48 55 0 49 56 0 50 57 1 51 58 1 52 59 1 53 60 1 54 61 1 55 62 0 56 63 0 57 64 1
		 58 65 1 59 66 1 60 67 1 61 68 1 62 69 0 63 70 0 64 71 1 65 72 1 66 73 1 67 74 1 68 75 1
		 69 76 0 70 77 0 71 78 1 72 79 1 73 80 1 74 81 1 75 82 1 76 83 0 77 0 0 78 1 1 79 2 1
		 80 3 1 81 4 1 82 5 1 83 6 0 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0
		 91 92 0 92 93 0 93 94 0;
	setAttr ".ed[166:275]" 94 95 0 95 84 0 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1
		 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 107 96 1 108 109 1 109 110 1
		 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1
		 119 108 1 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1 127 128 1
		 128 129 1 129 130 1 130 131 1 131 120 1 84 96 0 85 97 0 86 98 0 87 99 0 88 100 0
		 89 101 0 90 102 0 91 103 0 92 104 0 93 105 0 94 106 0 95 107 0 96 108 0 97 109 0
		 98 110 0 99 111 0 100 112 0 101 113 0 102 114 0 103 115 0 104 116 0 105 117 0 106 118 0
		 107 119 0 108 120 0 109 121 0 110 122 0 111 123 0 112 124 0 113 125 0 114 126 0 115 127 0
		 116 128 0 117 129 0 118 130 0 119 131 0 132 84 1 132 85 1 132 86 1 132 87 1 132 88 1
		 132 89 1 132 90 1 132 91 1 132 92 1 132 93 1 132 94 1 132 95 1 7 123 0 0 122 0 77 121 0
		 70 120 0 63 131 0 56 130 0 49 129 0 42 128 0 35 127 0 28 126 0 21 125 0 14 124 0
		 41 133 1 133 83 1 76 133 1 133 34 1 27 133 1 13 133 1 6 133 1 69 133 1 62 133 1 55 133 1
		 48 133 1 133 20 1;
	setAttr -s 144 -ch 552 ".fc[0:143]" -type "polyFaces" 
		f 4 -1 72 6 -74
		mu 0 4 1 0 7 8
		f 4 -2 73 7 -75
		mu 0 4 2 1 8 9
		f 4 -3 74 8 -76
		mu 0 4 3 2 9 10
		f 4 -4 75 9 -77
		mu 0 4 4 3 10 11
		f 4 -5 76 10 -78
		mu 0 4 5 4 11 12
		f 4 -6 77 11 -79
		mu 0 4 6 5 12 13
		f 4 -7 79 12 -81
		mu 0 4 8 7 14 15
		f 4 -8 80 13 -82
		mu 0 4 9 8 15 16
		f 4 -9 81 14 -83
		mu 0 4 10 9 16 17
		f 4 -10 82 15 -84
		mu 0 4 11 10 17 18
		f 4 -11 83 16 -85
		mu 0 4 12 11 18 19
		f 4 -12 84 17 -86
		mu 0 4 13 12 19 20
		f 4 -13 86 18 -88
		mu 0 4 15 14 21 22
		f 4 -14 87 19 -89
		mu 0 4 16 15 22 23
		f 4 -15 88 20 -90
		mu 0 4 17 16 23 24
		f 4 -16 89 21 -91
		mu 0 4 18 17 24 25
		f 4 -17 90 22 -92
		mu 0 4 19 18 25 26
		f 4 -18 91 23 -93
		mu 0 4 20 19 26 27
		f 4 -19 93 24 -95
		mu 0 4 22 21 28 29
		f 4 -20 94 25 -96
		mu 0 4 23 22 29 30
		f 4 -21 95 26 -97
		mu 0 4 24 23 30 31
		f 4 -22 96 27 -98
		mu 0 4 25 24 31 32
		f 4 -23 97 28 -99
		mu 0 4 26 25 32 33
		f 4 -24 98 29 -100
		mu 0 4 27 26 33 34
		f 4 -25 100 30 -102
		mu 0 4 29 28 35 36
		f 4 -26 101 31 -103
		mu 0 4 30 29 36 37
		f 4 -27 102 32 -104
		mu 0 4 31 30 37 38
		f 4 -28 103 33 -105
		mu 0 4 32 31 38 39
		f 4 -29 104 34 -106
		mu 0 4 33 32 39 40
		f 4 -30 105 35 -107
		mu 0 4 34 33 40 41
		f 4 -31 107 36 -109
		mu 0 4 36 35 42 43
		f 4 -32 108 37 -110
		mu 0 4 37 36 43 44
		f 4 -33 109 38 -111
		mu 0 4 38 37 44 45
		f 4 -34 110 39 -112
		mu 0 4 39 38 45 46
		f 4 -35 111 40 -113
		mu 0 4 40 39 46 47
		f 4 -36 112 41 -114
		mu 0 4 41 40 47 48
		f 4 -37 114 42 -116
		mu 0 4 43 42 49 50
		f 4 -38 115 43 -117
		mu 0 4 44 43 50 51
		f 4 -39 116 44 -118
		mu 0 4 45 44 51 52
		f 4 -40 117 45 -119
		mu 0 4 46 45 52 53
		f 4 -41 118 46 -120
		mu 0 4 47 46 53 54
		f 4 -42 119 47 -121
		mu 0 4 48 47 54 55
		f 4 -43 121 48 -123
		mu 0 4 50 49 56 57
		f 4 -44 122 49 -124
		mu 0 4 51 50 57 58
		f 4 -45 123 50 -125
		mu 0 4 52 51 58 59
		f 4 -46 124 51 -126
		mu 0 4 53 52 59 60
		f 4 -47 125 52 -127
		mu 0 4 54 53 60 61
		f 4 -48 126 53 -128
		mu 0 4 55 54 61 62
		f 4 -49 128 54 -130
		mu 0 4 57 56 63 64
		f 4 -50 129 55 -131
		mu 0 4 58 57 64 65
		f 4 -51 130 56 -132
		mu 0 4 59 58 65 66
		f 4 -52 131 57 -133
		mu 0 4 60 59 66 67
		f 4 -53 132 58 -134
		mu 0 4 61 60 67 68
		f 4 -54 133 59 -135
		mu 0 4 62 61 68 69
		f 4 -55 135 60 -137
		mu 0 4 64 63 70 71
		f 4 -56 136 61 -138
		mu 0 4 65 64 71 72
		f 4 -57 137 62 -139
		mu 0 4 66 65 72 73
		f 4 -58 138 63 -140
		mu 0 4 67 66 73 74
		f 4 -59 139 64 -141
		mu 0 4 68 67 74 75
		f 4 -60 140 65 -142
		mu 0 4 69 68 75 76
		f 4 -61 142 66 -144
		mu 0 4 71 70 77 78
		f 4 -62 143 67 -145
		mu 0 4 72 71 78 79
		f 4 -63 144 68 -146
		mu 0 4 73 72 79 80
		f 4 -64 145 69 -147
		mu 0 4 74 73 80 81
		f 4 -65 146 70 -148
		mu 0 4 75 74 81 82
		f 4 -66 147 71 -149
		mu 0 4 76 75 82 83
		f 4 -67 149 0 -151
		mu 0 4 78 77 84 85
		f 4 -68 150 1 -152
		mu 0 4 79 78 85 86
		f 4 -69 151 2 -153
		mu 0 4 80 79 86 87
		f 4 -70 152 3 -154
		mu 0 4 81 80 87 88
		f 4 -71 153 4 -155
		mu 0 4 82 81 88 89
		f 4 -72 154 5 -156
		mu 0 4 83 82 89 90
		f 3 267 106 264
		mu 0 3 156 34 41
		f 4 156 205 -169 -205
		mu 0 4 91 92 93 94
		f 4 157 206 -170 -206
		mu 0 4 92 95 96 93
		f 4 158 207 -171 -207
		mu 0 4 95 97 98 96
		f 4 159 208 -172 -208
		mu 0 4 97 99 100 98
		f 4 160 209 -173 -209
		mu 0 4 99 101 102 100
		f 4 161 210 -174 -210
		mu 0 4 101 103 104 102
		f 4 162 211 -175 -211
		mu 0 4 103 105 106 104
		f 4 163 212 -176 -212
		mu 0 4 105 107 108 106
		f 4 164 213 -177 -213
		mu 0 4 107 109 110 108
		f 4 165 214 -178 -214
		mu 0 4 109 111 112 110
		f 4 166 215 -179 -215
		mu 0 4 111 113 114 112
		f 4 167 204 -180 -216
		mu 0 4 113 115 116 114
		f 4 168 217 -181 -217
		mu 0 4 94 93 117 118
		f 4 169 218 -182 -218
		mu 0 4 93 96 119 117
		f 4 170 219 -183 -219
		mu 0 4 96 98 120 119
		f 4 171 220 -184 -220
		mu 0 4 98 100 121 120
		f 4 172 221 -185 -221
		mu 0 4 100 102 122 121
		f 4 173 222 -186 -222
		mu 0 4 102 104 123 122
		f 4 174 223 -187 -223
		mu 0 4 104 106 124 123
		f 4 175 224 -188 -224
		mu 0 4 106 108 125 124
		f 4 176 225 -189 -225
		mu 0 4 108 110 126 125
		f 4 177 226 -190 -226
		mu 0 4 110 112 127 126
		f 4 178 227 -191 -227
		mu 0 4 112 114 128 127
		f 4 179 216 -192 -228
		mu 0 4 114 116 129 128
		f 4 180 229 -193 -229
		mu 0 4 118 117 130 131
		f 4 181 230 -194 -230
		mu 0 4 117 119 132 130
		f 4 182 231 -195 -231
		mu 0 4 119 120 133 132
		f 4 183 232 -196 -232
		mu 0 4 120 121 134 133
		f 4 184 233 -197 -233
		mu 0 4 121 122 135 134
		f 4 185 234 -198 -234
		mu 0 4 122 123 136 135
		f 4 186 235 -199 -235
		mu 0 4 123 124 137 136
		f 4 187 236 -200 -236
		mu 0 4 124 125 138 137
		f 4 188 237 -201 -237
		mu 0 4 125 126 139 138
		f 4 189 238 -202 -238
		mu 0 4 126 127 140 139
		f 4 190 239 -203 -239
		mu 0 4 127 128 141 140
		f 4 191 228 -204 -240
		mu 0 4 128 129 142 141
		f 3 -157 -241 241
		mu 0 3 143 144 145
		f 3 -158 -242 242
		mu 0 3 146 143 145
		f 3 -159 -243 243
		mu 0 3 147 146 145
		f 3 -160 -244 244
		mu 0 3 148 147 145
		f 3 -161 -245 245
		mu 0 3 149 148 145
		f 3 -162 -246 246
		mu 0 3 150 149 145
		f 3 -163 -247 247
		mu 0 3 151 150 145
		f 3 -164 -248 248
		mu 0 3 152 151 145
		f 3 -165 -249 249
		mu 0 3 153 152 145
		f 3 -166 -250 250
		mu 0 3 154 153 145
		f 3 -167 -251 251
		mu 0 3 155 154 145
		f 3 -168 -252 240
		mu 0 3 144 155 145
		f 4 -253 -73 253 194
		mu 0 4 133 7 0 132
		f 4 -254 -150 254 193
		mu 0 4 132 84 77 130
		f 4 -255 -143 255 192
		mu 0 4 130 77 70 131
		f 4 -256 -136 256 203
		mu 0 4 142 70 63 141
		f 4 -257 -129 257 202
		mu 0 4 141 63 56 140
		f 4 -258 -122 258 201
		mu 0 4 140 56 49 139
		f 4 -259 -115 259 200
		mu 0 4 139 49 42 138
		f 4 -260 -108 260 199
		mu 0 4 138 42 35 137
		f 4 -261 -101 261 198
		mu 0 4 137 35 28 136
		f 4 -262 -94 262 197
		mu 0 4 136 28 21 135
		f 4 -263 -87 263 196
		mu 0 4 135 21 14 134
		f 4 -264 -80 252 195
		mu 0 4 134 14 7 133
		f 3 274 -265 113
		mu 0 3 48 156 41
		f 3 -266 -267 148
		mu 0 3 83 156 76
		f 3 270 265 155
		mu 0 3 6 156 83
		f 3 -269 99 -268
		mu 0 3 156 27 34
		f 3 275 92 268
		mu 0 3 156 20 27
		f 3 269 -271 78
		mu 0 3 13 156 6
		f 3 266 -272 141
		mu 0 3 76 156 69
		f 3 271 -273 134
		mu 0 3 69 156 62
		f 3 272 -274 127
		mu 0 3 62 156 55
		f 3 273 -275 120
		mu 0 3 55 156 48
		f 3 85 -276 -270
		mu 0 3 13 20 156;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vs" 2.218045;
	setAttr ".bw" 2.590226;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape2" -p "|left_post|rope_end";
	rename -uid "E217B1E7-0340-0DE2-39F0-E2A83C3012FB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:167]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.95833349227905273 0.54166670516133308 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 181 ".uvst[0].uvsp[0:180]" -type "float2" 0.70833337 1 0.75000006
		 1 0.79166675 1 0.83333343 1 0.87500012 1 0.91666681 1 0.95833349 1 0.70833337 0.91666669
		 0.75000006 0.91666669 0.79166675 0.91666669 0.83333343 0.91666669 0.87500012 0.91666669
		 0.91666681 0.91666669 0.95833349 0.91666669 0.70833337 0.83333337 0.75000006 0.83333337
		 0.79166675 0.83333337 0.83333343 0.83333337 0.87500012 0.83333337 0.91666681 0.83333337
		 0.95833349 0.83333337 0.70833337 0.75000006 0.75000006 0.75000006 0.79166675 0.75000006
		 0.83333343 0.75000006 0.87500012 0.75000006 0.91666681 0.75000006 0.95833349 0.75000006
		 0.70833337 0.66666675 0.75000006 0.66666675 0.79166675 0.66666675 0.83333343 0.66666675
		 0.87500012 0.66666675 0.91666681 0.66666675 0.95833349 0.66666675 0.70833337 0.58333343
		 0.75000006 0.58333343 0.79166675 0.58333343 0.83333343 0.58333343 0.87500012 0.58333343
		 0.91666681 0.58333343 0.95833349 0.58333343 0.70833337 0.50000012 0.75000006 0.50000012
		 0.79166675 0.50000012 0.83333343 0.50000012 0.87500012 0.50000012 0.91666681 0.50000012
		 0.95833349 0.50000012 0.70833337 0.41666678 0.75000006 0.41666678 0.79166675 0.41666678
		 0.83333343 0.41666678 0.87500012 0.41666678 0.91666681 0.41666678 0.95833349 0.41666678
		 0.70833337 0.33333343 0.75000006 0.33333343 0.79166675 0.33333343 0.83333343 0.33333343
		 0.87500012 0.33333343 0.91666681 0.33333343 0.95833349 0.33333343 0.70833337 0.25000009
		 0.75000006 0.25000009 0.79166675 0.25000009 0.83333343 0.25000009 0.87500012 0.25000009
		 0.91666681 0.25000009 0.95833349 0.25000009 0.70833337 0.16666675 0.75000006 0.16666675
		 0.79166675 0.16666675 0.83333343 0.16666675 0.87500012 0.16666675 0.91666681 0.16666675
		 0.95833349 0.16666675 0.70833337 0.08333341 0.75000006 0.08333341 0.79166675 0.08333341
		 0.83333343 0.08333341 0.87500012 0.08333341 0.91666681 0.08333341 0.95833349 0.08333341
		 0.70833337 7.4505806e-08 0.75000006 7.4505806e-08 0.79166675 7.4505806e-08 0.83333343
		 7.4505806e-08 0.87500012 7.4505806e-08 0.91666681 7.4505806e-08 0.95833349 7.4505806e-08
		 0.375 0.3125 0.39583334 0.3125 0.39583334 0.40648496 0.375 0.40648496 0.41666669
		 0.3125 0.41666669 0.40648496 0.43750003 0.3125 0.43750003 0.40648496 0.45833337 0.3125
		 0.45833337 0.40648496 0.47916672 0.3125 0.47916672 0.40648496 0.50000006 0.3125 0.50000006
		 0.40648496 0.52083337 0.3125 0.52083337 0.40648496 0.54166669 0.3125 0.54166669 0.40648496
		 0.5625 0.3125 0.5625 0.40648496 0.58333331 0.3125 0.58333331 0.40648496 0.60416663
		 0.3125 0.60416663 0.40648496 0.62499994 0.3125 0.62499994 0.40648496 0.39583334 0.50046992
		 0.375 0.50046992 0.41666669 0.50046992 0.43750003 0.50046992 0.45833337 0.50046992
		 0.47916672 0.50046992 0.50000006 0.50046992 0.52083337 0.50046992 0.54166669 0.50046992
		 0.5625 0.50046992 0.58333331 0.50046992 0.60416663 0.50046992 0.62499994 0.50046992
		 0.39583334 0.59445488 0.375 0.59445488 0.41666669 0.59445488 0.43750003 0.59445488
		 0.45833337 0.59445488 0.47916672 0.59445488 0.50000006 0.59445488 0.52083337 0.59445488
		 0.54166669 0.59445488 0.5625 0.59445488 0.58333331 0.59445488 0.60416663 0.59445488
		 0.62499994 0.59445488 0.578125 0.020933539 0.63531649 0.078125 0.5 0.15000001 0.5
		 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625 0.36468354 0.234375 0.421875
		 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649 0.234375 0.65625 0.15625 0.95833349
		 0.33333343 0.95833349 0.66666675 0.95833349 0.58333343 0.95833349 0.50000012 0.95833349
		 0.16666675 0.95833349 0.08333341 0.95833349 1 0.95833349 0.75000006 0.95833349 0.83333337
		 0.95833349 0.91666669 0.95833349 0.25000009 0.95833349 0.33333343 0.95833349 0.41666678
		 0.95833349 0.75000006 0.95833349 0.83333337 0.95833349 0.91666669 0.95833349 1 0.95833349
		 0.08333341 0.95833349 0.16666675 0.95833349 0.25000009 0.95833349 0.33333343 0.95833349
		 0.41666678 0.95833349 0.50000012 0.95833349 0.58333343 0.95833349 0.66666675;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 158 ".vt[0:157]"  1.9428903e-16 1.69809008 8.33154297 1.7415258e-16 1.74343324 8.32557392
		 1.5538838e-16 1.78568649 8.30807304 1.3927521e-16 1.82197022 8.28023052 1.2691112e-16 1.84981155 8.24394798
		 1.1913874e-16 1.86731339 8.20169449 1.1648773e-16 1.87328303 8.15635109 -0.009732943 1.69809008 8.33415222
		 -0.009732943 1.74410844 8.32809353 -0.009732943 1.78699064 8.31033134 -0.009732943 1.82381427 8.28207588
		 -0.009732943 1.85207009 8.24525166 -0.009732943 1.86983263 8.20236874 -0.009732943 1.87589097 8.15635109
		 -0.01685795 1.69809008 8.34127712 -0.01685795 1.74595249 8.3349762 -0.01685795 1.79055297 8.31650257
		 -0.01685795 1.82885253 8.28711414 -0.01685795 1.8582406 8.24881458 -0.01685795 1.87671471 8.20421314
		 -0.01685795 1.88301599 8.15635109 -0.019465886 1.69809008 8.35101032 -0.019465886 1.7484715 8.34437656
		 -0.019465886 1.79541945 8.32493019 -0.019465886 1.83573461 8.2939949 -0.019465886 1.86666954 8.25367928
		 -0.019465886 1.88611603 8.20673275 -0.019465886 1.89274895 8.15635109 -0.01685795 1.69809008 8.36074352
		 -0.01685795 1.75099051 8.35377884 -0.01685795 1.80028582 8.33335972 -0.01685795 1.84261692 8.30087852
		 -0.01685795 1.87509859 8.25854683 -0.01685795 1.89551735 8.2092514 -0.01685795 1.90248191 8.15635109
		 -0.009732943 1.69809008 8.36786747 -0.009732943 1.75283456 8.36066055 -0.009732943 1.80384839 8.33952999
		 -0.009732943 1.84765506 8.30591679 -0.009732943 1.88126898 8.26210976 -0.009732943 1.90239954 8.21109486
		 -0.009732943 1.90960693 8.15635109 1.9428903e-16 1.69809008 8.37047482 1.6967781e-16 1.75350964 8.36317921
		 1.467438e-16 1.80515242 8.34178829 1.2704991e-16 1.84949923 8.30776024 1.1193826e-16 1.88352752 8.26341343
		 1.0243868e-16 1.90491855 8.21177101 9.919855e-17 1.91221476 8.15635109 0.009732943 1.69809008 8.36786747
		 0.009732943 1.75283456 8.36066055 0.009732943 1.80384839 8.33952999 0.009732943 1.84765506 8.30591679
		 0.009732943 1.88126898 8.26210976 0.009732943 1.90239954 8.21109486 0.009732943 1.90960693 8.15635109
		 0.01685795 1.69809008 8.36074352 0.01685795 1.75099051 8.35377884 0.01685795 1.80028582 8.33335972
		 0.01685795 1.84261692 8.30087852 0.01685795 1.87509859 8.25854683 0.01685795 1.89551735 8.2092514
		 0.01685795 1.90248191 8.15635109 0.019465886 1.69809008 8.35101032 0.019465886 1.7484715 8.34437656
		 0.019465886 1.79541945 8.32493019 0.019465886 1.83573461 8.2939949 0.019465886 1.86666954 8.25367928
		 0.019465886 1.88611603 8.20673275 0.019465886 1.89274895 8.15635109 0.01685795 1.69809008 8.34127712
		 0.01685795 1.74595249 8.3349762 0.01685795 1.79055297 8.31650257 0.01685795 1.82885253 8.28711414
		 0.01685795 1.8582406 8.24881458 0.01685795 1.87671471 8.20421314 0.01685795 1.88301599 8.15635109
		 0.009732943 1.69809008 8.33415222 0.009732943 1.74410844 8.32809353 0.009732943 1.78699064 8.31033134
		 0.009732943 1.82381427 8.28207588 0.009732943 1.85207009 8.24525166 0.009732943 1.86983263 8.20236874
		 0.009732943 1.87589097 8.15635109 0.016532339 1.16669583 8.34136772 0.0095449509 1.16669583 8.3343811
		 1.9428903e-16 1.16669583 8.33182335 -0.0095449509 1.16669583 8.3343811 -0.016532339 1.16669583 8.34136772
		 -0.019089902 1.16669583 8.35091305 -0.016532339 1.16669583 8.36045742 -0.0095449509 1.16669583 8.36744499
		 1.9428903e-16 1.16669583 8.37000275 0.0095449509 1.16669583 8.36744499 0.016532339 1.16669583 8.36045742
		 0.019089902 1.16669583 8.35091305 0.016532339 1.29855287 8.34136772 0.0095449509 1.29855287 8.3343811
		 1.9428903e-16 1.29855287 8.33182335 -0.0095449509 1.29855287 8.3343811 -0.016532339 1.29855287 8.34136772
		 -0.019089902 1.29855287 8.35091305 -0.016532339 1.29855287 8.36045742 -0.0095449509 1.29855287 8.36744499
		 1.9428903e-16 1.29855287 8.37000275 0.0095449509 1.29855287 8.36744499 0.016532339 1.29855287 8.36045742
		 0.019089902 1.29855287 8.35091305 0.016532339 1.43041003 8.34136772 0.0095449509 1.43041003 8.3343811
		 1.9428903e-16 1.43041003 8.33182335 -0.0095449509 1.43041003 8.3343811 -0.016532339 1.43041003 8.34136772
		 -0.019089902 1.43041003 8.35091305 -0.016532339 1.43041003 8.36045742 -0.0095449509 1.43041003 8.36744499
		 1.9428903e-16 1.43041003 8.37000275 0.0095449509 1.43041003 8.36744499 0.016532339 1.43041003 8.36045742
		 0.019089902 1.43041003 8.35091305 0.016532339 1.56226718 8.34136772 0.0095449509 1.56226718 8.3343811
		 1.9428903e-16 1.56226718 8.33182335 -0.0095449509 1.56226718 8.3343811 -0.016532339 1.56226718 8.34136772
		 -0.019089902 1.56226718 8.35091305 -0.016532339 1.56226718 8.36045742 -0.0095449509 1.56226718 8.36744499
		 1.9428903e-16 1.56226718 8.37000275 0.0095449509 1.56226718 8.36744499 0.016532339 1.56226718 8.36045742
		 0.019089902 1.56226718 8.35091305 1.9428903e-16 1.16669583 8.35091305 1.9428903e-16 1.87330163 7.96754122
		 -0.01685795 1.88303459 7.96754122 -0.009732943 1.89015961 7.96754122 9.919855e-17 1.89276743 7.96754122
		 0.009732943 1.85644364 7.96754122 0.01685795 1.86356866 7.96754122 1.1648773e-16 1.8538357 7.96754122
		 -0.019465886 1.87330163 7.96754122 -0.01685795 1.86356866 7.96754122 -0.009732943 1.85644364 7.96754122
		 0.019465886 1.87330163 7.96754122 0.01685795 1.88303459 7.96754122 0.009732943 1.89015961 7.96754122
		 -0.019465886 1.88302529 8.061945915 -0.01685795 1.87329233 8.061945915 -0.009732943 1.86616731 8.061945915
		 1.1648773e-16 1.86355937 8.061945915 0.009732943 1.86616731 8.061945915 0.01685795 1.87329233 8.061945915
		 0.019465886 1.88302529 8.061945915 0.01685795 1.89275825 8.061945915 0.009732943 1.89988327 8.061945915
		 9.919855e-17 1.90249109 8.061945915 -0.009732943 1.89988327 8.061945915 -0.01685795 1.89275825 8.061945915;
	setAttr -s 324 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 7 8 0 8 9 0 9 10 0
		 10 11 0 11 12 0 12 13 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 21 22 0 22 23 0
		 23 24 0 24 25 0 25 26 0 26 27 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 35 36 0
		 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0
		 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0
		 61 62 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 70 71 0 71 72 0 72 73 0 73 74 0
		 74 75 0 75 76 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 0 7 0 1 8 1 2 9 1
		 3 10 1 4 11 1 5 12 1 6 13 0 7 14 0 8 15 1 9 16 1 10 17 1 11 18 1 12 19 1 13 20 0
		 14 21 0 15 22 1 16 23 1 17 24 1 18 25 1 19 26 1 20 27 0 21 28 0 22 29 1 23 30 1 24 31 1
		 25 32 1 26 33 1 27 34 0 28 35 0 29 36 1 30 37 1 31 38 1 32 39 1 33 40 1 34 41 0 35 42 0
		 36 43 1 37 44 1 38 45 1 39 46 1 40 47 1 41 48 0 42 49 0 43 50 1 44 51 1 45 52 1 46 53 1
		 47 54 1 48 55 0 49 56 0 50 57 1 51 58 1 52 59 1 53 60 1 54 61 1 55 62 0 56 63 0 57 64 1
		 58 65 1 59 66 1 60 67 1 61 68 1 62 69 0 63 70 0 64 71 1 65 72 1 66 73 1 67 74 1 68 75 1
		 69 76 0 70 77 0 71 78 1 72 79 1 73 80 1 74 81 1 75 82 1 76 83 0 77 0 0 78 1 1 79 2 1
		 80 3 1 81 4 1 82 5 1 83 6 0 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0
		 91 92 0 92 93 0 93 94 0;
	setAttr ".ed[166:323]" 94 95 0 95 84 0 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1
		 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 107 96 1 108 109 1 109 110 1
		 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1
		 119 108 1 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1 127 128 1
		 128 129 1 129 130 1 130 131 1 131 120 1 84 96 0 85 97 0 86 98 0 87 99 0 88 100 0
		 89 101 0 90 102 0 91 103 0 92 104 0 93 105 0 94 106 0 95 107 0 96 108 0 97 109 0
		 98 110 0 99 111 0 100 112 0 101 113 0 102 114 0 103 115 0 104 116 0 105 117 0 106 118 0
		 107 119 0 108 120 0 109 121 0 110 122 0 111 123 0 112 124 0 113 125 0 114 126 0 115 127 0
		 116 128 0 117 129 0 118 130 0 119 131 0 132 84 1 132 85 1 132 86 1 132 87 1 132 88 1
		 132 89 1 132 90 1 132 91 1 132 92 1 132 93 1 132 94 1 132 95 1 7 123 0 0 122 0 77 121 0
		 70 120 0 63 131 0 56 130 0 49 129 0 42 128 0 35 127 0 28 126 0 21 125 0 14 124 0
		 34 157 0 133 134 1 41 156 0 134 135 0 135 133 1 48 155 0 136 133 1 135 136 0 83 150 0
		 133 137 1 76 151 0 138 133 1 138 137 0 6 149 0 139 133 1 137 139 0 27 146 0 140 133 1
		 140 134 0 20 147 0 133 141 1 141 140 0 13 148 0 142 133 1 139 142 0 69 152 0 143 133 1
		 143 138 0 62 153 0 144 133 1 144 143 0 55 154 0 145 133 1 145 144 0 136 145 0 142 141 0
		 146 140 0 147 141 0 146 147 1 148 142 0 147 148 1 149 139 0 148 149 1 150 137 0 149 150 1
		 151 138 0 150 151 1 152 143 0 151 152 1 153 144 0 152 153 1 154 145 0 153 154 1 155 136 0
		 154 155 1 156 135 0 155 156 1 157 134 0 156 157 1 157 146 1;
	setAttr -s 168 -ch 648 ".fc[0:167]" -type "polyFaces" 
		f 4 -1 72 6 -74
		mu 0 4 1 0 7 8
		f 4 -2 73 7 -75
		mu 0 4 2 1 8 9
		f 4 -3 74 8 -76
		mu 0 4 3 2 9 10
		f 4 -4 75 9 -77
		mu 0 4 4 3 10 11
		f 4 -5 76 10 -78
		mu 0 4 5 4 11 12
		f 4 -6 77 11 -79
		mu 0 4 6 5 12 13
		f 4 -7 79 12 -81
		mu 0 4 8 7 14 15
		f 4 -8 80 13 -82
		mu 0 4 9 8 15 16
		f 4 -9 81 14 -83
		mu 0 4 10 9 16 17
		f 4 -10 82 15 -84
		mu 0 4 11 10 17 18
		f 4 -11 83 16 -85
		mu 0 4 12 11 18 19
		f 4 -12 84 17 -86
		mu 0 4 13 12 19 20
		f 4 -13 86 18 -88
		mu 0 4 15 14 21 22
		f 4 -14 87 19 -89
		mu 0 4 16 15 22 23
		f 4 -15 88 20 -90
		mu 0 4 17 16 23 24
		f 4 -16 89 21 -91
		mu 0 4 18 17 24 25
		f 4 -17 90 22 -92
		mu 0 4 19 18 25 26
		f 4 -18 91 23 -93
		mu 0 4 20 19 26 27
		f 4 -19 93 24 -95
		mu 0 4 22 21 28 29
		f 4 -20 94 25 -96
		mu 0 4 23 22 29 30
		f 4 -21 95 26 -97
		mu 0 4 24 23 30 31
		f 4 -22 96 27 -98
		mu 0 4 25 24 31 32
		f 4 -23 97 28 -99
		mu 0 4 26 25 32 33
		f 4 -24 98 29 -100
		mu 0 4 27 26 33 34
		f 4 -25 100 30 -102
		mu 0 4 29 28 35 36
		f 4 -26 101 31 -103
		mu 0 4 30 29 36 37
		f 4 -27 102 32 -104
		mu 0 4 31 30 37 38
		f 4 -28 103 33 -105
		mu 0 4 32 31 38 39
		f 4 -29 104 34 -106
		mu 0 4 33 32 39 40
		f 4 -30 105 35 -107
		mu 0 4 34 33 40 41
		f 4 -31 107 36 -109
		mu 0 4 36 35 42 43
		f 4 -32 108 37 -110
		mu 0 4 37 36 43 44
		f 4 -33 109 38 -111
		mu 0 4 38 37 44 45
		f 4 -34 110 39 -112
		mu 0 4 39 38 45 46
		f 4 -35 111 40 -113
		mu 0 4 40 39 46 47
		f 4 -36 112 41 -114
		mu 0 4 41 40 47 48
		f 4 -37 114 42 -116
		mu 0 4 43 42 49 50
		f 4 -38 115 43 -117
		mu 0 4 44 43 50 51
		f 4 -39 116 44 -118
		mu 0 4 45 44 51 52
		f 4 -40 117 45 -119
		mu 0 4 46 45 52 53
		f 4 -41 118 46 -120
		mu 0 4 47 46 53 54
		f 4 -42 119 47 -121
		mu 0 4 48 47 54 55
		f 4 -43 121 48 -123
		mu 0 4 50 49 56 57
		f 4 -44 122 49 -124
		mu 0 4 51 50 57 58
		f 4 -45 123 50 -125
		mu 0 4 52 51 58 59
		f 4 -46 124 51 -126
		mu 0 4 53 52 59 60
		f 4 -47 125 52 -127
		mu 0 4 54 53 60 61
		f 4 -48 126 53 -128
		mu 0 4 55 54 61 62
		f 4 -49 128 54 -130
		mu 0 4 57 56 63 64
		f 4 -50 129 55 -131
		mu 0 4 58 57 64 65
		f 4 -51 130 56 -132
		mu 0 4 59 58 65 66
		f 4 -52 131 57 -133
		mu 0 4 60 59 66 67
		f 4 -53 132 58 -134
		mu 0 4 61 60 67 68
		f 4 -54 133 59 -135
		mu 0 4 62 61 68 69
		f 4 -55 135 60 -137
		mu 0 4 64 63 70 71
		f 4 -56 136 61 -138
		mu 0 4 65 64 71 72
		f 4 -57 137 62 -139
		mu 0 4 66 65 72 73
		f 4 -58 138 63 -140
		mu 0 4 67 66 73 74
		f 4 -59 139 64 -141
		mu 0 4 68 67 74 75
		f 4 -60 140 65 -142
		mu 0 4 69 68 75 76
		f 4 -61 142 66 -144
		mu 0 4 71 70 77 78
		f 4 -62 143 67 -145
		mu 0 4 72 71 78 79
		f 4 -63 144 68 -146
		mu 0 4 73 72 79 80
		f 4 -64 145 69 -147
		mu 0 4 74 73 80 81
		f 4 -65 146 70 -148
		mu 0 4 75 74 81 82
		f 4 -66 147 71 -149
		mu 0 4 76 75 82 83
		f 4 -67 149 0 -151
		mu 0 4 78 77 84 85
		f 4 -68 150 1 -152
		mu 0 4 79 78 85 86
		f 4 -69 151 2 -153
		mu 0 4 80 79 86 87
		f 4 -70 152 3 -154
		mu 0 4 81 80 87 88
		f 4 -71 153 4 -155
		mu 0 4 82 81 88 89
		f 4 -72 154 5 -156
		mu 0 4 83 82 89 90
		f 3 265 267 268
		mu 0 3 156 157 158
		f 4 156 205 -169 -205
		mu 0 4 91 92 93 94
		f 4 157 206 -170 -206
		mu 0 4 92 95 96 93
		f 4 158 207 -171 -207
		mu 0 4 95 97 98 96
		f 4 159 208 -172 -208
		mu 0 4 97 99 100 98
		f 4 160 209 -173 -209
		mu 0 4 99 101 102 100
		f 4 161 210 -174 -210
		mu 0 4 101 103 104 102
		f 4 162 211 -175 -211
		mu 0 4 103 105 106 104
		f 4 163 212 -176 -212
		mu 0 4 105 107 108 106
		f 4 164 213 -177 -213
		mu 0 4 107 109 110 108
		f 4 165 214 -178 -214
		mu 0 4 109 111 112 110
		f 4 166 215 -179 -215
		mu 0 4 111 113 114 112
		f 4 167 204 -180 -216
		mu 0 4 113 115 116 114
		f 4 168 217 -181 -217
		mu 0 4 94 93 117 118
		f 4 169 218 -182 -218
		mu 0 4 93 96 119 117
		f 4 170 219 -183 -219
		mu 0 4 96 98 120 119
		f 4 171 220 -184 -220
		mu 0 4 98 100 121 120
		f 4 172 221 -185 -221
		mu 0 4 100 102 122 121
		f 4 173 222 -186 -222
		mu 0 4 102 104 123 122
		f 4 174 223 -187 -223
		mu 0 4 104 106 124 123
		f 4 175 224 -188 -224
		mu 0 4 106 108 125 124
		f 4 176 225 -189 -225
		mu 0 4 108 110 126 125
		f 4 177 226 -190 -226
		mu 0 4 110 112 127 126
		f 4 178 227 -191 -227
		mu 0 4 112 114 128 127
		f 4 179 216 -192 -228
		mu 0 4 114 116 129 128
		f 4 180 229 -193 -229
		mu 0 4 118 117 130 131
		f 4 181 230 -194 -230
		mu 0 4 117 119 132 130
		f 4 182 231 -195 -231
		mu 0 4 119 120 133 132
		f 4 183 232 -196 -232
		mu 0 4 120 121 134 133
		f 4 184 233 -197 -233
		mu 0 4 121 122 135 134
		f 4 185 234 -198 -234
		mu 0 4 122 123 136 135
		f 4 186 235 -199 -235
		mu 0 4 123 124 137 136
		f 4 187 236 -200 -236
		mu 0 4 124 125 138 137
		f 4 188 237 -201 -237
		mu 0 4 125 126 139 138
		f 4 189 238 -202 -238
		mu 0 4 126 127 140 139
		f 4 190 239 -203 -239
		mu 0 4 127 128 141 140
		f 4 191 228 -204 -240
		mu 0 4 128 129 142 141
		f 3 -157 -241 241
		mu 0 3 143 144 145
		f 3 -158 -242 242
		mu 0 3 146 143 145
		f 3 -159 -243 243
		mu 0 3 147 146 145
		f 3 -160 -244 244
		mu 0 3 148 147 145
		f 3 -161 -245 245
		mu 0 3 149 148 145
		f 3 -162 -246 246
		mu 0 3 150 149 145
		f 3 -163 -247 247
		mu 0 3 151 150 145
		f 3 -164 -248 248
		mu 0 3 152 151 145
		f 3 -165 -249 249
		mu 0 3 153 152 145
		f 3 -166 -250 250
		mu 0 3 154 153 145
		f 3 -167 -251 251
		mu 0 3 155 154 145
		f 3 -168 -252 240
		mu 0 3 144 155 145
		f 4 -253 -73 253 194
		mu 0 4 133 7 0 132
		f 4 -254 -150 254 193
		mu 0 4 132 84 77 130
		f 4 -255 -143 255 192
		mu 0 4 130 77 70 131
		f 4 -256 -136 256 203
		mu 0 4 142 70 63 141
		f 4 -257 -129 257 202
		mu 0 4 141 63 56 140
		f 4 -258 -122 258 201
		mu 0 4 140 56 49 139
		f 4 -259 -115 259 200
		mu 0 4 139 49 42 138
		f 4 -260 -108 260 199
		mu 0 4 138 42 35 137
		f 4 -261 -101 261 198
		mu 0 4 137 35 28 136
		f 4 -262 -94 262 197
		mu 0 4 136 28 21 135
		f 4 -263 -87 263 196
		mu 0 4 135 21 14 134
		f 4 -264 -80 252 195
		mu 0 4 134 14 7 133
		f 3 270 -269 271
		mu 0 3 159 156 158
		f 3 -274 -276 276
		mu 0 3 161 156 160
		f 3 278 273 279
		mu 0 3 162 156 161
		f 3 -282 282 -266
		mu 0 3 156 163 157
		f 3 284 285 281
		mu 0 3 156 164 163
		f 3 287 -279 288
		mu 0 3 165 156 162
		f 3 275 -291 291
		mu 0 3 160 156 166
		f 3 290 -294 294
		mu 0 3 166 156 167
		f 3 293 -297 297
		mu 0 3 167 156 168
		f 3 296 -271 298
		mu 0 3 168 156 159
		f 3 299 -285 -288
		mu 0 3 165 164 156
		f 4 106 266 322 -265
		mu 0 4 34 41 179 180
		f 4 113 269 320 -267
		mu 0 4 41 48 178 179
		f 4 148 272 310 -275
		mu 0 4 76 83 173 174
		f 4 155 277 308 -273
		mu 0 4 83 6 172 173
		f 4 99 264 323 -281
		mu 0 4 27 34 180 169
		f 4 92 280 302 -284
		mu 0 4 20 27 169 170
		f 4 78 286 306 -278
		mu 0 4 6 13 171 172
		f 4 141 274 312 -290
		mu 0 4 69 76 174 175
		f 4 134 289 314 -293
		mu 0 4 62 69 175 176
		f 4 127 292 316 -296
		mu 0 4 55 62 176 177
		f 4 120 295 318 -270
		mu 0 4 48 55 177 178
		f 4 85 283 304 -287
		mu 0 4 13 20 170 171
		f 4 -303 300 -286 -302
		mu 0 4 170 169 163 164
		f 4 -305 301 -300 -304
		mu 0 4 171 170 164 165
		f 4 -307 303 -289 -306
		mu 0 4 172 171 165 162
		f 4 -309 305 -280 -308
		mu 0 4 173 172 162 161
		f 4 -311 307 -277 -310
		mu 0 4 174 173 161 160
		f 4 -313 309 -292 -312
		mu 0 4 175 174 160 166
		f 4 -315 311 -295 -314
		mu 0 4 176 175 166 167
		f 4 -317 313 -298 -316
		mu 0 4 177 176 167 168
		f 4 -319 315 -299 -318
		mu 0 4 178 177 168 159
		f 4 -321 317 -272 -320
		mu 0 4 179 178 159 158
		f 4 -323 319 -268 -322
		mu 0 4 180 179 158 157
		f 4 -324 321 -283 -301
		mu 0 4 169 180 157 163;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vs" 2.218045;
	setAttr ".bw" 2.590226;
	setAttr ".dr" 1;
createNode transform -n "pole_top_circle" -p "left_post";
	rename -uid "99F03B62-314B-04DF-384D-C7A456A4DE55";
	setAttr ".t" -type "double3" 0 0.007502484776657381 0 ;
	setAttr ".rp" -type "double3" 0.0012846633826614315 1.7036279819164519 8.1684147473283222 ;
	setAttr ".sp" -type "double3" 0.0012846633826614315 1.7036279819164519 8.1684147473283222 ;
createNode mesh -n "pole_top_circleShape" -p "|left_post|pole_top_circle";
	rename -uid "43A02EF4-FA4F-FFEF-D6BE-F28DA820BA55";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.93448681 2.8598778 8.4266634 
		-0.79244721 2.8365424 8.6596327 -0.57121527 2.8001959 8.8445187 -0.29244679 2.7543969 
		8.9632225 0.016570361 2.7036278 9.0041256 0.32558751 2.6528592 8.9632215 0.60435581 
		2.6070602 8.8445187 0.82558757 2.5707138 8.6596327 0.96762711 2.5473781 8.4266634 
		1.0165707 2.5393372 8.1684151 0.96762711 2.5473781 7.9101663 0.82558751 2.5707138 
		7.677197 0.60435569 2.6070602 7.4923115 0.32558742 2.6528592 7.3736081 0.016570391 
		2.7036278 7.332706 -0.29244661 2.7543964 7.3736081 -0.57121491 2.8001957 7.4923115 
		-0.79244667 2.8365419 7.677197 -0.93448621 2.8598778 7.9101663 -0.98342967 2.867919 
		8.1684151 -0.96505815 0.85987794 8.4266634 -0.82301855 0.83654213 8.6596327 -0.60178661 
		0.80019575 8.8445187 -0.32301819 0.75439668 8.9632225 -0.014001034 0.70362794 9.0041256 
		0.29501611 0.65285933 8.9632215 0.57378447 0.60706025 8.8445187 0.79501623 0.57071388 
		8.6596327 0.93705577 0.54737806 8.4266634 0.98599923 0.53933716 8.1684151 0.93705577 
		0.54737806 7.9101663 0.79501617 0.57071388 7.677197 0.57378435 0.60706025 7.4923115 
		0.29501602 0.65285933 7.3736081 -0.014001004 0.70362794 7.332706 -0.32301801 0.75439668 
		7.3736081 -0.60178626 0.80019575 7.4923115 -0.82301801 0.83654201 7.677197 -0.96505755 
		0.85987782 7.9101663 -1.0140011 0.86791885 8.1684151 0.016570361 2.7036278 8.1684151 
		-0.014001034 0.70362794 8.1684151;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vs" 2.218045;
	setAttr ".bw" 2.590226;
createNode transform -n "net_tightening_crank" -p "left_post";
	rename -uid "7DC5FEF3-534A-0939-A0DA-B493376D585D";
	setAttr ".rp" -type "double3" 9.8040126849134525e-05 1.5321983035506943 8.3052266114519266 ;
	setAttr ".sp" -type "double3" 9.8040126849134525e-05 1.5321983035506943 8.3052266114519266 ;
createNode transform -n "winder" -p "|left_post|net_tightening_crank";
	rename -uid "65C9F907-A84A-33AE-7F51-06BFE41901F7";
	setAttr ".rp" -type "double3" 9.8041589129722279e-05 1.2883491236613722 8.3542058090920861 ;
	setAttr ".sp" -type "double3" 9.8041589129722279e-05 1.2883491236613722 8.3542058090920861 ;
createNode transform -n "pCube1" -p "|left_post|net_tightening_crank|winder";
	rename -uid "5D04132E-6944-A546-C956-E2B8E9E3EC35";
	setAttr ".rp" -type "double3" 9.8041589129722645e-05 1.2883491236613724 8.3604742297279611 ;
	setAttr ".sp" -type "double3" 9.8041589129722645e-05 1.2883491236613724 8.3604742297279611 ;
createNode mesh -n "pCubeShape1" -p "|left_post|net_tightening_crank|winder|pCube1";
	rename -uid "CD9B3B50-E34F-E1F3-38C5-49BD7C733115";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 209 ".uvst[0].uvsp[0:208]" -type "float2" 0.375 0 0.40625 0
		 0.4375 0 0.46875 0 0.5 0 0.53125 0 0.5625 0 0.59375 0 0.625 0 0.375 0.125 0.40625
		 0.125 0.4375 0.125 0.46875 0.125 0.5 0.125 0.53125 0.125 0.5625 0.125 0.59375 0.125
		 0.625 0.125 0.375 0.25 0.40625 0.25 0.4375 0.25 0.46875 0.25 0.5 0.25 0.53125 0.25
		 0.5625 0.25 0.59375 0.25 0.625 0.25 0.40624422 0.29232848 0.4375 0.30000001 0.46875
		 0.30000001 0.5 0.30000001 0.53125 0.30000001 0.5625 0.30000001 0.59375596 0.29232204
		 0.375 0.35000002 0.40624404 0.34975085 0.4375 0.35000002 0.46875 0.35000002 0.5 0.35000002
		 0.53125 0.35000002 0.5625 0.35000002 0.59375578 0.34978312 0.625 0.35000002 0.375
		 0.40000004 0.40624404 0.40025097 0.4375 0.40000004 0.46875 0.40000004 0.5 0.40000004
		 0.53125 0.40000004 0.5625 0.40000004 0.59375572 0.4002187 0.625 0.40000004 0.40624422
		 0.45767158 0.4375 0.45000005 0.46875 0.45000005 0.5 0.45000005 0.53125 0.45000005
		 0.5625 0.45000005 0.59375596 0.45767802 0.375 0.50000006 0.40625 0.50000006 0.4375
		 0.50000006 0.46875 0.50000006 0.5 0.50000006 0.53125 0.50000006 0.5625 0.50000006
		 0.59375 0.50000006 0.625 0.50000006 0.375 0.62500006 0.40625 0.62500006 0.4375 0.62500006
		 0.46875 0.62500006 0.5 0.62500006 0.53125 0.62500006 0.5625 0.62500006 0.59375 0.62500006
		 0.625 0.62500006 0.375 0.75000006 0.40625 0.75000006 0.4375 0.75000006 0.46875 0.75000006
		 0.5 0.75000006 0.53125 0.75000006 0.5625 0.75000006 0.59375 0.75000006 0.625 0.75000006
		 0.375 0.85000008 0.40625 0.85000008 0.4375 0.85000008 0.46875 0.85000008 0.5 0.85000008
		 0.53125 0.85000008 0.5625 0.85000008 0.59375 0.85000008 0.625 0.85000008 0.375 0.9000001
		 0.40625 0.9000001 0.4375 0.9000001 0.46875 0.9000001 0.5 0.9000001 0.53125 0.9000001
		 0.5625 0.9000001 0.59375 0.9000001 0.625 0.9000001 0.375 1.000000119209 0.40625 1.000000119209
		 0.4375 1.000000119209 0.46875 1.000000119209 0.5 1.000000119209 0.53125 1.000000119209
		 0.5625 1.000000119209 0.59375 1.000000119209 0.625 1.000000119209 0.875 0 0.77499998
		 0 0.72499996 0 0.875 0.125 0.77499998 0.125 0.72499996 0.125 0.875 0.25 0.77499998
		 0.25 0.72499996 0.25 0.125 0 0.22499999 0 0.27500001 0 0.125 0.125 0.22499999 0.125
		 0.27500001 0.125 0.125 0.25 0.22499999 0.25 0.27500001 0.25 0.5625 0.45872021 0.53125
		 0.45872021 0.5 0.45872021 0.46875 0.45872021 0.4375 0.45872021 0.16627982 0.25 0.375
		 0.45872021 0.16627982 0.125 0.16627982 0 0.375 0.79127991 0.40625 0.79127991 0.4375
		 0.79127991 0.46875 0.79127991 0.5 0.79127991 0.53125 0.79127991 0.5625 0.79127991
		 0.59375 0.79127991 0.625 0.79127991 0.83372021 0 0.83372021 0.125 0.62500006 0.45872021
		 0.83372021 0.25 0.5625 0.29127985 0.53125 0.29127985 0.5 0.29127985 0.46875 0.29127985
		 0.4375 0.29127985 0.33372018 0.25 0.375 0.29127985 0.33372018 0.125 0.33372018 0
		 0.375 0.95872027 0.40625 0.95872027 0.4375 0.95872027 0.46875 0.95872027 0.5 0.95872027
		 0.53125 0.95872027 0.5625 0.95872027 0.59375 0.95872027 0.625 0.95872027 0.66627979
		 0 0.66627979 0.125 0.625 0.29127985 0.66627979 0.25 0.5625 0.34524968 0.53125 0.34524968
		 0.5 0.34524968 0.46875 0.34524968 0.4375 0.34524968 0.5625 0.40475038 0.53125 0.40475038
		 0.5 0.40475038 0.46875 0.40475038 0.4375 0.40475038 0.625 0.37500003 0.75 0.25 0.59375572
		 0.37500089 0.5625 0.37500003 0.53125 0.37500003 0.5 0.37500003 0.46875 0.37500003
		 0.4375 0.37500003 0.40624404 0.37500089 0.25 0.25 0.375 0.37500003 0.25 0.125 0.25
		 0 0.375 0.87500012 0.40625 0.87500012 0.4375 0.87500012 0.46875 0.87500012 0.5 0.87500012
		 0.53125 0.87500012 0.5625 0.87500012 0.59375 0.87500012 0.625 0.87500012 0.75 0 0.75
		 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 174 ".pt";
	setAttr ".pt[0:165]" -type "float3"  2.5573261 1.5444998 7.6150112 1.934993 
		1.6054622 7.6150112 1.3126602 1.6664244 7.6150112 0.69032735 1.7273868 7.6150112 
		0.067994498 1.788349 7.6150112 -0.5543384 1.8493112 7.6150112 -1.1766713 1.9102737 
		7.6150112 -1.7990041 1.9712359 7.6150112 -2.4213369 2.0321984 7.6150112 2.5573261 
		1.4237847 7.6268358 1.934993 1.4847472 7.6268358 1.3126602 1.5457094 7.6268358 0.69032735 
		1.6066716 7.6268358 0.067994498 1.667634 7.6268358 -0.5543384 1.7285962 7.6268358 
		-1.1766713 1.7895586 7.6268358 -1.7990041 1.8505208 7.6268358 -2.4213369 1.911483 
		7.6268358 2.5573261 1.296046 7.6393495 1.934993 1.3570085 7.6393495 1.3126602 1.4223216 
		7.6389232 0.69032735 1.483284 7.6389232 0.067994498 1.5442462 7.6389232 -0.5543384 
		1.6052084 7.6389232 -1.1766713 1.6661708 7.6389232 -1.7990041 1.7227821 7.6393495 
		-2.4213369 1.7837446 7.6393495 1.9215399 1.3570085 7.7766857 1.294023 0.59774047 
		7.9099545 0.67169023 0.65870273 7.9099545 0.049357295 0.71966505 7.9099545 -0.57297552 
		0.78062737 7.9099545 -1.1953084 0.84158975 7.9099545 -1.8124572 1.7227821 7.7766857 
		2.5115991 1.296046 8.1061525 1.889266 1.3570085 8.1061525 1.2669332 1.4223217 8.1057262 
		0.64460033 1.4832841 8.1057262 0.022267496 1.5442463 8.1057262 -0.60006541 1.6052085 
		8.1057262 -1.2223983 1.666171 8.1057262 -1.8447311 1.7227821 8.1061525 -2.4670639 
		1.7837446 8.1061525 2.4672601 1.296046 8.5587864 1.8449271 1.3570085 8.5587864 1.2225943 
		1.4223217 8.5583591 0.60026145 1.4832841 8.5583591 -0.02207141 1.5442463 8.5583591 
		-0.64440429 1.6052085 8.5583591 -1.2667372 1.666171 8.5583591 -1.88907 1.7227821 
		8.5587864 -2.5114028 1.7837446 8.5587864 1.8126533 1.3570085 8.8882523 1.1955045 
		0.59774047 8.9156809 0.57317162 0.65870273 8.9156809 -0.049161211 0.71966505 8.9156809 
		-0.67149413 0.78062737 8.9156809 -1.2938269 0.84158975 8.9156809 -1.9213438 1.7227821 
		8.8882523 2.4215331 1.296046 9.0255899 1.7992001 1.3570085 9.0255899 1.1768672 1.4223216 
		9.0251627 0.55453449 1.483284 9.0251627 -0.067798413 1.5442462 9.0251627 -0.69013125 
		1.6052084 9.0251627 -1.3124642 1.6661708 9.0251627 -1.934797 1.7227821 9.0255899 
		-2.5571299 1.7837446 9.0255899 2.4215331 1.4237847 9.0130768 1.7992001 1.4847472 
		9.0130768 1.1768672 1.5457094 9.0130768 0.55453449 1.6066716 9.0130768 -0.067798413 
		1.667634 9.0130768 -0.69013125 1.7285962 9.0130768 -1.3124642 1.7895586 9.0130768 
		-1.934797 1.8505208 9.0130768 -2.5571299 1.911483 9.0130768 2.4215331 1.5444998 9.0012512 
		1.7992001 1.6054622 9.0012512 1.1768672 1.6664244 9.0012512 0.55453449 1.7273868 
		9.0012512 -0.067798413 1.788349 9.0012512 -0.69013125 1.8493112 9.0012512 -1.3124642 
		1.9102737 9.0012512 -1.934797 1.9712359 9.0012512 -2.5571299 2.0321984 9.0012512 
		2.4672601 1.5444998 8.5344477 1.8449271 1.6054622 8.5344477 1.2225943 1.6664244 8.5344477 
		0.60026145 1.7273868 8.5344477 -0.022071414 1.788349 8.5344477 -0.64440429 1.8493112 
		8.5344477 -1.2667372 1.9102737 8.5344477 -1.88907 1.9712359 8.5344477 -2.5114028 
		2.0321984 8.5344477 2.5115991 1.5444998 8.0818148 1.889266 1.6054622 8.0818148 1.2669332 
		1.6664244 8.0818148 0.64460033 1.7273868 8.0818148 0.022267494 1.788349 8.0818148 
		-0.60006541 1.8493112 8.0818148 -1.2223983 1.9102737 8.0818148 -1.8447311 1.9712359 
		8.0818148 -2.4670639 2.0321984 8.0818148 -2.5114028 1.911483 8.5462732 -2.4670639 
		1.911483 8.0936403 2.4672601 1.4237847 8.5462732 2.5115991 1.4237847 8.0936403 -1.299011 
		1.6661708 8.887826 -0.67667806 1.6052084 8.887826 -0.054345198 1.5442462 8.887826 
		0.56798768 1.483284 8.887826 1.1903205 1.4223216 8.887826 2.4349861 1.296046 8.8882523 
		2.4349861 1.4237847 8.8757401 2.4349861 1.5444998 8.8639145 1.8126533 1.6054622 8.8639145 
		1.1903205 1.6664244 8.8639145 0.56798768 1.7273868 8.8639145 -0.054345198 1.788349 
		8.8639145 -0.67667806 1.8493112 8.8639145 -1.299011 1.9102737 8.8639145 -1.9213438 
		1.9712359 8.8639145 -2.5436769 2.0321984 8.8639145 -2.5436769 1.9114832 8.8757401 
		-2.5436769 1.7837446 8.8882523 -1.1901244 1.6661708 7.7762599 -0.56779158 1.6052084 
		7.7762599 0.054541282 1.5442462 7.7762599 0.67687416 1.483284 7.7762599 1.2992071 
		1.4223216 7.7762599 2.5438728 1.296046 7.7766857 2.5438728 1.4237847 7.764173 2.5438728 
		1.5444998 7.7523479 1.9215399 1.6054622 7.7523479 1.2992071 1.6664244 7.7523479 0.67687416 
		1.7273868 7.7523479 0.054541282 1.788349 7.7523479 -0.56779158 1.8493112 7.7523479 
		-1.1901244 1.9102737 7.7523479 -1.8124572 1.9712359 7.7523479 -2.4347901 2.0321984 
		7.7523479 -2.4347901 1.9114832 7.764173 -2.4347901 1.7837446 7.7766857 -1.2172599 
		0.84158975 8.1340466 -0.59492707 0.78062737 8.1340466 0.027405787 0.71966505 8.1340466 
		0.64973867 0.65870273 8.1340466 1.2720716 0.59774047 8.1340466 -1.2718754 0.84158975 
		8.6915874 -0.64954257 0.78062737 8.6915874 -0.027209701 0.71966505 8.6915874 0.59512317 
		0.65870273 8.6915874 1.2174561 0.59774047 8.6915874 -2.4892333 1.7837446 8.332469 
		-1.8669006 1.7227821 8.332469 -1.2445678 1.666171 8.3320427 -0.62223476 1.6052085 
		8.3320427 9.8043049e-05 1.5442463 8.3320427 0.62243098 1.4832841 8.3320427 1.2447637 
		1.4223217 8.3320427 1.8670965 1.3570085 8.332469 2.4894297 1.296046 8.332469 2.4894297 
		1.4237847 8.3199568 2.4894297 1.5444998 8.3081312 1.8670965 1.6054622 8.3081312;
	setAttr ".pt[166:173]" 1.2447637 1.6664244 8.3081312 0.62243086 1.7273868 
		8.3081312 9.8040124e-05 1.788349 8.3081312 -0.62223488 1.8493112 8.3081312 -1.2445678 
		1.9102737 8.3081312 -1.8669006 1.9712359 8.3081312 -2.4892333 2.0321984 8.3081312 
		-2.4892333 1.911483 8.3199568;
	setAttr -s 174 ".vt";
	setAttr ".vt[0:165]"  -2.48933148 -0.5 0.69312012 -1.86699855 -0.5 0.69312012
		 -1.24466574 -0.5 0.69312012 -0.62233287 -0.5 0.69312012 0 -0.5 0.69312012 0.62233287 -0.5 0.69312012
		 1.24466574 -0.5 0.69312012 1.86699855 -0.5 0.69312012 2.48933148 -0.5 0.69312012
		 -2.48933148 -0.37928495 0.69312012 -1.86699855 -0.37928495 0.69312012 -1.24466574 -0.37928495 0.69312012
		 -0.62233287 -0.37928495 0.69312012 0 -0.37928495 0.69312012 0.62233287 -0.37928495 0.69312012
		 1.24466574 -0.37928495 0.69312012 1.86699855 -0.37928495 0.69312012 2.48933148 -0.37928495 0.69312012
		 -2.48933148 -0.25154626 0.69312012 -1.86699855 -0.25154626 0.69312012 -1.24466574 -0.25589716 0.69312012
		 -0.62233287 -0.25589716 0.69312012 0 -0.25589716 0.69312012 0.62233287 -0.25589716 0.69312012
		 1.24466574 -0.25589716 0.69312012 1.86699855 -0.25154626 0.69312012 2.48933148 -0.25154626 0.69312012
		 -1.86699855 -0.25154626 0.55578315 -1.24466574 0.56868404 0.50286245 -0.62233287 0.56868404 0.50286245
		 0 0.56868404 0.50286245 0.62233287 0.56868404 0.50286245 1.24466574 0.56868404 0.50286245
		 1.86699855 -0.25154626 0.55578315 -2.48933148 -0.25154626 0.22631659 -1.86699855 -0.25154626 0.22631659
		 -1.24466574 -0.25589728 0.22631659 -0.62233287 -0.25589728 0.22631659 0 -0.25589728 0.22631659
		 0.62233287 -0.25589728 0.22631659 1.24466574 -0.25589728 0.22631659 1.86699855 -0.25154626 0.22631659
		 2.48933148 -0.25154626 0.22631659 -2.48933148 -0.25154626 -0.22631656 -1.86699855 -0.25154626 -0.22631656
		 -1.24466574 -0.25589728 -0.22631656 -0.62233287 -0.25589728 -0.22631656 0 -0.25589728 -0.22631656
		 0.62233287 -0.25589728 -0.22631656 1.24466574 -0.25589728 -0.22631656 1.86699855 -0.25154626 -0.22631656
		 2.48933148 -0.25154626 -0.22631656 -1.86699855 -0.25154626 -0.55578315 -1.24466574 0.56868404 -0.50286245
		 -0.62233287 0.56868404 -0.50286245 0 0.56868404 -0.50286245 0.62233287 0.56868404 -0.50286245
		 1.24466574 0.56868404 -0.50286245 1.86699855 -0.25154626 -0.55578315 -2.48933148 -0.25154626 -0.69312012
		 -1.86699855 -0.25154626 -0.69312012 -1.24466574 -0.25589716 -0.69312012 -0.62233287 -0.25589716 -0.69312012
		 0 -0.25589716 -0.69312012 0.62233287 -0.25589716 -0.69312012 1.24466574 -0.25589716 -0.69312012
		 1.86699855 -0.25154626 -0.69312012 2.48933148 -0.25154626 -0.69312012 -2.48933148 -0.37928495 -0.69312012
		 -1.86699855 -0.37928495 -0.69312012 -1.24466574 -0.37928495 -0.69312012 -0.62233287 -0.37928495 -0.69312012
		 0 -0.37928495 -0.69312012 0.62233287 -0.37928495 -0.69312012 1.24466574 -0.37928495 -0.69312012
		 1.86699855 -0.37928495 -0.69312012 2.48933148 -0.37928495 -0.69312012 -2.48933148 -0.5 -0.69312012
		 -1.86699855 -0.5 -0.69312012 -1.24466574 -0.5 -0.69312012 -0.62233287 -0.5 -0.69312012
		 0 -0.5 -0.69312012 0.62233287 -0.5 -0.69312012 1.24466574 -0.5 -0.69312012 1.86699855 -0.5 -0.69312012
		 2.48933148 -0.5 -0.69312012 -2.48933148 -0.5 -0.22631659 -1.86699855 -0.5 -0.22631659
		 -1.24466574 -0.5 -0.22631659 -0.62233287 -0.5 -0.22631659 0 -0.5 -0.22631659 0.62233287 -0.5 -0.22631659
		 1.24466574 -0.5 -0.22631659 1.86699855 -0.5 -0.22631659 2.48933148 -0.5 -0.22631659
		 -2.48933148 -0.5 0.22631656 -1.86699855 -0.5 0.22631656 -1.24466574 -0.5 0.22631656
		 -0.62233287 -0.5 0.22631656 0 -0.5 0.22631656 0.62233287 -0.5 0.22631656 1.24466574 -0.5 0.22631656
		 1.86699855 -0.5 0.22631656 2.48933148 -0.5 0.22631656 2.48933148 -0.37928495 -0.22631659
		 2.48933148 -0.37928495 0.22631656 -2.48933148 -0.37928495 -0.22631659 -2.48933148 -0.37928495 0.22631656
		 1.24466574 -0.25589716 -0.55578315 0.62233287 -0.25589716 -0.55578315 0 -0.25589716 -0.55578315
		 -0.62233287 -0.25589716 -0.55578315 -1.24466574 -0.25589716 -0.55578315 -2.48933148 -0.25154626 -0.55578315
		 -2.48933148 -0.37928492 -0.55578315 -2.48933148 -0.5 -0.55578315 -1.86699855 -0.5 -0.55578315
		 -1.24466574 -0.5 -0.55578315 -0.62233287 -0.5 -0.55578315 0 -0.5 -0.55578315 0.62233287 -0.5 -0.55578315
		 1.24466574 -0.5 -0.55578315 1.86699855 -0.5 -0.55578315 2.48933148 -0.5 -0.55578315
		 2.48933148 -0.37928492 -0.55578315 2.48933148 -0.25154626 -0.55578315 1.24466574 -0.25589716 0.55578315
		 0.62233287 -0.25589716 0.55578315 0 -0.25589716 0.55578315 -0.62233287 -0.25589716 0.55578315
		 -1.24466574 -0.25589716 0.55578315 -2.48933148 -0.25154626 0.55578315 -2.48933148 -0.37928492 0.55578315
		 -2.48933148 -0.5 0.55578315 -1.86699855 -0.5 0.55578315 -1.24466574 -0.5 0.55578315
		 -0.62233287 -0.5 0.55578315 0 -0.5 0.55578315 0.62233287 -0.5 0.55578315 1.24466574 -0.5 0.55578315
		 1.86699855 -0.5 0.55578315 2.48933148 -0.5 0.55578315 2.48933148 -0.37928492 0.55578315
		 2.48933148 -0.25154626 0.55578315 1.24466574 0.56868404 0.27877077 0.62233287 0.56868404 0.27877077
		 0 0.56868404 0.27877077 -0.62233287 0.56868404 0.27877077 -1.24466574 0.56868404 0.27877077
		 1.24466574 0.56868404 -0.27877074 0.62233287 0.56868404 -0.27877074 0 0.56868404 -0.27877074
		 -0.62233287 0.56868404 -0.27877074 -1.24466574 0.56868404 -0.27877074 2.48933148 -0.25154626 1.4901161e-08
		 1.86699855 -0.25154626 1.4901161e-08 1.24466574 -0.25589728 1.4901161e-08 0.62233287 -0.25589728 1.4901161e-08
		 0 -0.25589728 1.4901161e-08 -0.62233287 -0.25589728 1.4901161e-08 -1.24466574 -0.25589728 1.4901161e-08
		 -1.86699855 -0.25154626 1.4901161e-08 -2.48933148 -0.25154626 1.4901161e-08 -2.48933148 -0.37928495 -1.4901161e-08
		 -2.48933148 -0.5 -1.4901161e-08 -1.86699855 -0.5 -1.4901161e-08;
	setAttr ".vt[166:173]" -1.24466574 -0.5 -1.4901161e-08 -0.62233287 -0.5 -1.4901161e-08
		 0 -0.5 -1.4901161e-08 0.62233287 -0.5 -1.4901161e-08 1.24466574 -0.5 -1.4901161e-08
		 1.86699855 -0.5 -1.4901161e-08 2.48933148 -0.5 -1.4901161e-08 2.48933148 -0.37928495 -1.4901161e-08;
	setAttr -s 348 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 9 10 0
		 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 18 19 0 19 20 0 20 21 0 21 22 0
		 22 23 0 23 24 0 24 25 0 25 26 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 34 35 0
		 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 43 44 0 44 45 0 45 46 0 46 47 0
		 47 48 0 48 49 0 49 50 0 50 51 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 59 60 0
		 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 68 69 0 69 70 0 70 71 0 71 72 0
		 72 73 0 73 74 0 74 75 0 75 76 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0
		 84 85 0 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 95 96 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 0 9 0 1 10 0 2 11 0 3 12 0
		 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0 9 18 0 10 19 0 11 20 0 12 21 0 13 22 0 14 23 0
		 15 24 0 16 25 0 17 26 0 18 131 0 19 27 0 20 130 0 21 129 0 22 128 0 23 127 0 24 126 0
		 25 33 0 26 143 0 27 35 0 28 148 0 29 147 0 30 146 0 31 145 0 32 144 0 33 41 0 34 162 0
		 35 161 0 36 160 0 37 159 0 38 158 0 39 157 0 40 156 0 41 155 0 42 154 0 45 153 0
		 46 152 0 47 151 0 48 150 0 49 149 0 53 112 0 54 111 0 55 110 0 56 109 0 57 108 0
		 59 68 0 60 69 0 61 70 0 62 71 0 63 72 0 64 73 0 65 74 0 66 75 0 67 76 0 68 77 0 69 78 0
		 70 79 0 71 80 0 72 81 0 73 82 0 74 83 0 75 84 0 76 85 0 77 115 0 78 116 0 79 117 0;
	setAttr ".ed[166:331]" 80 118 0 81 119 0 82 120 0 83 121 0 84 122 0 85 123 0
		 86 164 0 87 165 0 88 166 0 89 167 0 90 168 0 91 169 0 92 170 0 93 171 0 94 172 0
		 95 133 0 96 134 0 97 135 0 98 136 0 99 137 0 100 138 0 101 139 0 102 140 0 103 141 0
		 76 124 0 104 173 0 105 142 0 94 104 0 103 105 0 104 51 0 105 42 0 68 114 0 106 163 0
		 107 132 0 86 106 0 95 107 0 106 43 0 107 34 0 108 65 0 109 64 0 108 109 0 110 63 0
		 109 110 0 111 62 0 110 111 0 112 61 0 111 112 0 52 60 0 112 52 0 113 59 0 52 113 0
		 114 106 0 113 114 0 115 86 0 114 115 0 116 87 0 115 116 0 117 88 0 116 117 0 118 89 0
		 117 118 0 119 90 0 118 119 0 120 91 0 119 120 0 121 92 0 120 121 0 122 93 0 121 122 0
		 123 94 0 122 123 0 124 104 0 123 124 0 125 67 0 124 125 0 58 66 0 125 58 0 58 108 0
		 126 32 0 127 31 0 126 127 0 128 30 0 127 128 0 129 29 0 128 129 0 130 28 0 129 130 0
		 130 27 0 27 131 0 132 9 0 131 132 0 133 0 0 132 133 0 134 1 0 133 134 0 135 2 0 134 135 0
		 136 3 0 135 136 0 137 4 0 136 137 0 138 5 0 137 138 0 139 6 0 138 139 0 140 7 0 139 140 0
		 141 8 0 140 141 0 142 17 0 141 142 0 142 143 0 143 33 0 33 126 0 144 40 0 145 39 0
		 144 145 0 146 38 0 145 146 0 147 37 0 146 147 0 148 36 0 147 148 0 148 35 0 131 34 0
		 143 42 0 41 144 0 149 57 0 150 56 0 149 150 0 151 55 0 150 151 0 152 54 0 151 152 0
		 153 53 0 152 153 0 44 52 0 153 44 0 43 113 0 51 125 0 50 58 0 50 149 0 154 51 0 155 50 0
		 154 155 0 156 49 0 155 156 0 157 48 0 156 157 0 158 47 0 157 158 0 159 46 0 158 159 0
		 160 45 0 159 160 0 161 44 0 160 161 0 162 43 0 161 162 0 163 107 0 162 163 0 164 95 0
		 163 164 0 165 96 0 164 165 0 166 97 0;
	setAttr ".ed[332:347]" 165 166 0 167 98 0 166 167 0 168 99 0 167 168 0 169 100 0
		 168 169 0 170 101 0 169 170 0 171 102 0 170 171 0 172 103 0 171 172 0 173 105 0 172 173 0
		 173 154 0;
	setAttr -s 176 -ch 696 ".fc[0:175]" -type "polyFaces" 
		f 4 0 93 -9 -93
		mu 0 4 0 1 10 9
		f 4 1 94 -10 -94
		mu 0 4 1 2 11 10
		f 4 2 95 -11 -95
		mu 0 4 2 3 12 11
		f 4 3 96 -12 -96
		mu 0 4 3 4 13 12
		f 4 4 97 -13 -97
		mu 0 4 4 5 14 13
		f 4 5 98 -14 -98
		mu 0 4 5 6 15 14
		f 4 6 99 -15 -99
		mu 0 4 6 7 16 15
		f 4 7 100 -16 -100
		mu 0 4 7 8 17 16
		f 4 8 102 -17 -102
		mu 0 4 9 10 19 18
		f 4 9 103 -18 -103
		mu 0 4 10 11 20 19
		f 4 10 104 -19 -104
		mu 0 4 11 12 21 20
		f 4 11 105 -20 -105
		mu 0 4 12 13 22 21
		f 4 12 106 -21 -106
		mu 0 4 13 14 23 22
		f 4 13 107 -22 -107
		mu 0 4 14 15 24 23
		f 4 14 108 -23 -108
		mu 0 4 15 16 25 24
		f 4 15 109 -24 -109
		mu 0 4 16 17 26 25
		f 4 16 111 254 -111
		mu 0 4 18 19 27 159
		f 4 17 112 253 -112
		mu 0 4 19 20 157 27
		f 4 18 113 252 -113
		mu 0 4 20 21 156 157
		f 4 19 114 250 -114
		mu 0 4 21 22 155 156
		f 4 20 115 248 -115
		mu 0 4 22 23 154 155
		f 4 21 116 246 -116
		mu 0 4 23 24 153 154
		f 4 22 117 279 -117
		mu 0 4 24 25 33 153
		f 4 23 118 278 -118
		mu 0 4 25 26 173 33
		f 4 -255 119 -31 -291
		mu 0 4 159 27 35 34
		f 4 24 120 289 -120
		mu 0 4 27 28 179 35
		f 4 25 121 288 -121
		mu 0 4 28 29 178 179
		f 4 26 122 286 -122
		mu 0 4 29 30 177 178
		f 4 27 123 284 -123
		mu 0 4 30 31 176 177
		f 4 28 124 282 -124
		mu 0 4 31 32 175 176
		f 4 29 125 292 -125
		mu 0 4 32 33 41 175
		f 4 -126 -279 291 -38
		mu 0 4 41 33 173 42
		f 4 30 127 324 -127
		mu 0 4 34 35 193 195
		f 4 31 128 322 -128
		mu 0 4 35 36 192 193
		f 4 32 129 320 -129
		mu 0 4 36 37 191 192
		f 4 33 130 318 -130
		mu 0 4 37 38 190 191
		f 4 34 131 316 -131
		mu 0 4 38 39 189 190
		f 4 35 132 314 -132
		mu 0 4 39 40 188 189
		f 4 36 133 312 -133
		mu 0 4 40 41 187 188
		f 4 37 134 310 -134
		mu 0 4 41 42 185 187
		f 4 38 302 216 -305
		mu 0 4 43 44 52 137
		f 3 39 135 303
		mu 0 3 44 45 184
		f 4 40 136 301 -136
		mu 0 4 45 46 183 184
		f 4 41 137 299 -137
		mu 0 4 46 47 182 183
		f 4 42 138 297 -138
		mu 0 4 47 48 181 182
		f 4 43 139 295 -139
		mu 0 4 48 49 180 181
		f 3 44 307 -140
		mu 0 3 49 50 180
		f 4 45 305 242 -307
		mu 0 4 50 51 151 58
		f 3 46 140 214
		mu 0 3 52 53 135
		f 4 47 141 212 -141
		mu 0 4 53 54 134 135
		f 4 48 142 210 -142
		mu 0 4 54 55 133 134
		f 4 49 143 208 -143
		mu 0 4 55 56 132 133
		f 4 50 144 206 -144
		mu 0 4 56 57 131 132
		f 3 51 243 -145
		mu 0 3 57 58 131
		f 4 52 146 -61 -146
		mu 0 4 59 60 69 68
		f 4 53 147 -62 -147
		mu 0 4 60 61 70 69
		f 4 54 148 -63 -148
		mu 0 4 61 62 71 70
		f 4 55 149 -64 -149
		mu 0 4 62 63 72 71
		f 4 56 150 -65 -150
		mu 0 4 63 64 73 72
		f 4 57 151 -66 -151
		mu 0 4 64 65 74 73
		f 4 58 152 -67 -152
		mu 0 4 65 66 75 74
		f 4 59 153 -68 -153
		mu 0 4 66 67 76 75
		f 4 60 155 -69 -155
		mu 0 4 68 69 78 77
		f 4 61 156 -70 -156
		mu 0 4 69 70 79 78
		f 4 62 157 -71 -157
		mu 0 4 70 71 80 79
		f 4 63 158 -72 -158
		mu 0 4 71 72 81 80
		f 4 64 159 -73 -159
		mu 0 4 72 73 82 81
		f 4 65 160 -74 -160
		mu 0 4 73 74 83 82
		f 4 66 161 -75 -161
		mu 0 4 74 75 84 83
		f 4 67 162 -76 -162
		mu 0 4 75 76 85 84
		f 4 -77 -220 222 221
		mu 0 4 87 86 140 141
		f 4 -78 -222 224 223
		mu 0 4 88 87 141 142
		f 4 -79 -224 226 225
		mu 0 4 89 88 142 143
		f 4 -80 -226 228 227
		mu 0 4 90 89 143 144
		f 4 -81 -228 230 229
		mu 0 4 91 90 144 145
		f 4 -82 -230 232 231
		mu 0 4 92 91 145 146
		f 4 -83 -232 234 233
		mu 0 4 93 92 146 147
		f 4 -84 -234 236 235
		mu 0 4 94 93 147 148
		f 4 330 329 -85 -328
		mu 0 4 198 199 96 95
		f 4 332 331 -86 -330
		mu 0 4 199 200 97 96
		f 4 334 333 -87 -332
		mu 0 4 200 201 98 97
		f 4 336 335 -88 -334
		mu 0 4 201 202 99 98
		f 4 338 337 -89 -336
		mu 0 4 202 203 100 99
		f 4 340 339 -90 -338
		mu 0 4 203 204 101 100
		f 4 342 341 -91 -340
		mu 0 4 204 205 102 101
		f 4 344 343 -92 -342
		mu 0 4 205 206 103 102
		f 4 260 259 -1 -258
		mu 0 4 162 163 105 104
		f 4 262 261 -2 -260
		mu 0 4 163 164 106 105
		f 4 264 263 -3 -262
		mu 0 4 164 165 107 106
		f 4 266 265 -4 -264
		mu 0 4 165 166 108 107
		f 4 268 267 -5 -266
		mu 0 4 166 167 109 108
		f 4 270 269 -6 -268
		mu 0 4 167 168 110 109
		f 4 272 271 -7 -270
		mu 0 4 168 169 111 110
		f 4 274 273 -8 -272
		mu 0 4 169 170 112 111
		f 4 -194 -236 238 237
		mu 0 4 117 114 149 150
		f 4 -344 346 345 -195
		mu 0 4 115 207 208 118
		f 4 -274 276 275 -101
		mu 0 4 8 171 172 17
		f 4 -196 -238 240 -306
		mu 0 4 120 117 150 152
		f 4 -346 347 -135 -197
		mu 0 4 118 208 186 121
		f 4 -276 277 -119 -110
		mu 0 4 17 172 174 26
		f 4 200 -218 220 219
		mu 0 4 123 126 138 139
		f 4 327 201 -326 328
		mu 0 4 197 124 127 196
		f 4 -259 -200 -202 181
		mu 0 4 161 160 127 124
		f 4 257 92 -256 258
		mu 0 4 161 0 9 160
		f 4 202 304 218 217
		mu 0 4 126 129 136 138
		f 4 325 203 126 326
		mu 0 4 196 127 130 194
		f 4 -257 290 -204 199
		mu 0 4 160 158 130 127
		f 4 255 101 110 256
		mu 0 4 160 9 18 158
		f 4 -207 204 -58 -206
		mu 0 4 132 131 65 64
		f 4 -209 205 -57 -208
		mu 0 4 133 132 64 63
		f 4 -211 207 -56 -210
		mu 0 4 134 133 63 62
		f 4 -213 209 -55 -212
		mu 0 4 135 134 62 61
		f 4 -215 211 -54 -214
		mu 0 4 52 135 61 60
		f 4 -217 213 -53 -216
		mu 0 4 137 52 60 59
		f 4 197 -219 215 145
		mu 0 4 125 138 136 128
		f 4 163 -221 -198 154
		mu 0 4 122 139 138 125
		f 4 68 164 -223 -164
		mu 0 4 77 78 141 140
		f 4 69 165 -225 -165
		mu 0 4 78 79 142 141
		f 4 70 166 -227 -166
		mu 0 4 79 80 143 142
		f 4 71 167 -229 -167
		mu 0 4 80 81 144 143
		f 4 72 168 -231 -168
		mu 0 4 81 82 145 144
		f 4 73 169 -233 -169
		mu 0 4 82 83 146 145
		f 4 74 170 -235 -170
		mu 0 4 83 84 147 146
		f 4 75 171 -237 -171
		mu 0 4 84 85 148 147
		f 4 -239 -172 -163 190
		mu 0 4 150 149 113 116
		f 4 -241 -191 -154 -240
		mu 0 4 152 150 116 119
		f 4 -243 239 -60 -242
		mu 0 4 58 151 67 66
		f 4 -244 241 -59 -205
		mu 0 4 131 58 66 65
		f 4 -247 244 -29 -246
		mu 0 4 154 153 32 31
		f 4 -249 245 -28 -248
		mu 0 4 155 154 31 30
		f 4 -251 247 -27 -250
		mu 0 4 156 155 30 29
		f 4 -253 249 -26 -252
		mu 0 4 157 156 29 28
		f 3 -254 251 -25
		mu 0 3 27 157 28
		f 4 -261 -182 84 182
		mu 0 4 163 162 95 96
		f 4 -263 -183 85 183
		mu 0 4 164 163 96 97
		f 4 -265 -184 86 184
		mu 0 4 165 164 97 98
		f 4 -267 -185 87 185
		mu 0 4 166 165 98 99
		f 4 -269 -186 88 186
		mu 0 4 167 166 99 100
		f 4 -271 -187 89 187
		mu 0 4 168 167 100 101
		f 4 -273 -188 90 188
		mu 0 4 169 168 101 102
		f 4 -275 -189 91 189
		mu 0 4 170 169 102 103
		f 4 -277 -190 194 192
		mu 0 4 172 171 115 118
		f 4 -278 -193 196 -292
		mu 0 4 174 172 118 121
		f 3 -280 -30 -245
		mu 0 3 153 33 32
		f 4 -283 280 -36 -282
		mu 0 4 176 175 40 39
		f 4 -285 281 -35 -284
		mu 0 4 177 176 39 38
		f 4 -287 283 -34 -286
		mu 0 4 178 177 38 37
		f 4 -289 285 -33 -288
		mu 0 4 179 178 37 36
		f 3 -290 287 -32
		mu 0 3 35 179 36
		f 3 -293 -37 -281
		mu 0 3 175 41 40
		f 4 -296 293 -51 -295
		mu 0 4 181 180 57 56
		f 4 -298 294 -50 -297
		mu 0 4 182 181 56 55
		f 4 -300 296 -49 -299
		mu 0 4 183 182 55 54
		f 4 -302 298 -48 -301
		mu 0 4 184 183 54 53
		f 4 -304 300 -47 -303
		mu 0 4 44 184 53 52
		f 4 -308 306 -52 -294
		mu 0 4 180 50 58 57
		f 4 -311 308 -46 -310
		mu 0 4 187 185 51 50
		f 4 -313 309 -45 -312
		mu 0 4 188 187 50 49
		f 4 -315 311 -44 -314
		mu 0 4 189 188 49 48
		f 4 -317 313 -43 -316
		mu 0 4 190 189 48 47
		f 4 -319 315 -42 -318
		mu 0 4 191 190 47 46
		f 4 -321 317 -41 -320
		mu 0 4 192 191 46 45
		f 4 -323 319 -40 -322
		mu 0 4 193 192 45 44
		f 4 -325 321 -39 -324
		mu 0 4 195 193 44 43
		f 4 198 -327 323 -203
		mu 0 4 126 196 194 129
		f 4 172 -329 -199 -201
		mu 0 4 123 197 196 126
		f 4 76 173 -331 -173
		mu 0 4 86 87 199 198
		f 4 77 174 -333 -174
		mu 0 4 87 88 200 199
		f 4 78 175 -335 -175
		mu 0 4 88 89 201 200
		f 4 79 176 -337 -176
		mu 0 4 89 90 202 201
		f 4 80 177 -339 -177
		mu 0 4 90 91 203 202
		f 4 81 178 -341 -178
		mu 0 4 91 92 204 203
		f 4 82 179 -343 -179
		mu 0 4 92 93 205 204
		f 4 83 180 -345 -180
		mu 0 4 93 94 206 205
		f 4 -347 -181 193 191
		mu 0 4 208 207 114 117
		f 4 -348 -192 195 -309
		mu 0 4 186 208 117 120;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vs" 2.218045;
	setAttr ".bw" 2.590226;
	setAttr ".dr" 1;
createNode transform -n "pCylinder90" -p "|left_post|net_tightening_crank|winder";
	rename -uid "906ED301-5147-5543-B27A-A9A625C50DDD";
	setAttr ".rp" -type "double3" -0.039544185433734086 1.0659513584567113 8.3214872204110719 ;
	setAttr ".sp" -type "double3" -0.039544185433734086 1.0659513584567113 8.3214872204110719 ;
createNode mesh -n "pCylinderShape90" -p "|left_post|net_tightening_crank|winder|pCylinder90";
	rename -uid "E041F252-DA48-7BC9-B2E1-5396D1244A62";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  2.0949199 1.5513245 8.7553997 
		2.1108067 1.5493979 8.7939997 2.1384387 1.5463971 8.8246326 2.1751122 1.542616 8.8443003 
		2.2172368 1.5384246 8.8510771 2.260689 1.5342332 8.8443003 2.3012152 1.530452 8.8246326 
		2.3348494 1.5274513 8.7939978 2.3582978 1.5255246 8.7553997 2.3692665 1.5248609 8.7126112 
		2.3666806 1.5255246 8.6698227 2.3507946 1.5274513 8.6312218 2.3231618 1.530452 8.6005898 
		2.2864885 1.5342332 8.5809221 2.244364 1.5384246 8.5741453 2.200912 1.542616 8.5809221 
		2.1603856 1.5463971 8.6005898 2.1267521 1.5493979 8.6312218 2.103303 1.5513245 8.6698227 
		2.0923347 1.5519884 8.7126112 2.0949199 1.2743927 8.782526 2.1108067 1.2724661 8.821126 
		2.1384387 1.2694654 8.851759 2.1751122 1.2656842 8.8714266 2.2172368 1.2614927 8.8782043 
		2.260689 1.2573013 8.8714266 2.3012152 1.2535201 8.851759 2.3348494 1.2505193 8.821126 
		2.3582978 1.2485927 8.782526 2.3692665 1.2479289 8.7397385 2.3666806 1.2485927 8.69695 
		2.3507946 1.2505193 8.65835 2.3231618 1.2535201 8.627717 2.2864885 1.2573013 8.6080494 
		2.244364 1.2614928 8.6012726 2.200912 1.2656842 8.6080494 2.1603856 1.2694654 8.627717 
		2.1267521 1.2724661 8.65835 2.103303 1.2743926 8.69695 2.0923347 1.2750566 8.7397385 
		2.2308006 1.5384246 8.7126112 2.2308006 1.2614927 8.7397385;
	setAttr -s 42 ".vt[0:41]"  -2.13865566 -0.4724732 -0.44747546 -2.15832329 -0.4724732 -0.4860754
		 -2.18895626 -0.4724732 -0.51670849 -2.22755623 -0.4724732 -0.53637612 -2.27034473 -0.4724732 -0.54315305
		 -2.313133 -0.4724732 -0.53637606 -2.35173273 -0.4724732 -0.51670843 -2.38236594 -0.4724732 -0.48607534
		 -2.40203357 -0.4724732 -0.44747543 -2.40881062 -0.4724732 -0.40468714 -2.40203357 -0.4724732 -0.36189884
		 -2.38236594 -0.4724732 -0.32329893 -2.35173273 -0.4724732 -0.2926659 -2.31313276 -0.4724732 -0.27299827
		 -2.2703445 -0.4724732 -0.26622128 -2.22755623 -0.4724732 -0.27299821 -2.1889565 -0.4724732 -0.29266584
		 -2.15832353 -0.4724732 -0.32329893 -2.1386559 -0.4724732 -0.36189884 -2.13187885 -0.4724732 -0.40468714
		 -2.13865566 -0.19554138 -0.44747546 -2.15832329 -0.19554138 -0.4860754 -2.18895626 -0.19554138 -0.51670849
		 -2.22755623 -0.19554138 -0.53637612 -2.27034473 -0.19554138 -0.54315305 -2.313133 -0.19554138 -0.53637606
		 -2.35173273 -0.19554138 -0.51670843 -2.38236594 -0.19554138 -0.48607534 -2.40203357 -0.19554138 -0.44747543
		 -2.40881062 -0.19554138 -0.40468714 -2.40203357 -0.19554138 -0.36189884 -2.38236594 -0.19554138 -0.32329893
		 -2.35173273 -0.19554138 -0.2926659 -2.31313276 -0.19554138 -0.27299827 -2.2703445 -0.19554138 -0.26622128
		 -2.22755623 -0.19554138 -0.27299821 -2.1889565 -0.19554138 -0.29266584 -2.15832353 -0.19554138 -0.32329893
		 -2.1386559 -0.19554138 -0.36189884 -2.13187885 -0.19554138 -0.40468714 -2.27034473 -0.4724732 -0.40468714
		 -2.27034473 -0.19554138 -0.40468714;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 0 1 21 0 2 22 0 3 23 0 4 24 0 5 25 0 6 26 0 7 27 0 8 28 0 9 29 0 10 30 0 11 31 0
		 12 32 0 13 33 0 14 34 0 15 35 0 16 36 0 17 37 0 18 38 0 19 39 0 40 0 0 40 1 0 40 2 0
		 40 3 0 40 4 0 40 5 0 40 6 0 40 7 0 40 8 0 40 9 0 40 10 0 40 11 0 40 12 0 40 13 0
		 40 14 0 40 15 0 40 16 0 40 17 0 40 18 0 40 19 0 20 41 0 21 41 0 22 41 0 23 41 0 24 41 0
		 25 41 0 26 41 0 27 41 0 28 41 0 29 41 0 30 41 0 31 41 0 32 41 0 33 41 0 34 41 0 35 41 0
		 36 41 0 37 41 0 38 41 0 39 41 0;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vs" 2.218045;
	setAttr ".bw" 2.590226;
createNode transform -n "pCylinder91" -p "|left_post|net_tightening_crank|winder";
	rename -uid "B9B906AB-0744-F8E9-BEAD-939B17396C53";
	setAttr ".rp" -type "double3" 0.039770910289880702 1.0659513584567113 8.3214872204110719 ;
	setAttr ".sp" -type "double3" 0.039770910289880702 1.0659513584567113 8.3214872204110719 ;
createNode mesh -n "pCylinderShape91" -p "|left_post|net_tightening_crank|winder|pCylinder91";
	rename -uid "B198E4C0-684F-34D0-182C-F5869D49073B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  2.1742351 1.5513245 7.9457116 
		2.1901214 1.5493979 7.9843116 2.2177539 1.5463971 8.0149441 2.254427 1.542616 8.0346117 
		2.2965519 1.5384246 8.0413885 2.3400037 1.5342332 8.0346117 2.3805304 1.530452 8.0149441 
		2.4141641 1.5274513 7.9843121 2.437613 1.5255246 7.9457116 2.4485815 1.5248609 7.9029231 
		2.4459958 1.5255246 7.8601356 2.4301097 1.5274513 7.8215351 2.402477 1.530452 7.7909026 
		2.3658037 1.5342332 7.771235 2.3236792 1.5384246 7.7644582 2.2802272 1.542616 7.771235 
		2.2397008 1.5463971 7.7909026 2.2060673 1.5493979 7.8215351 2.1826181 1.5513245 7.8601356 
		2.1716497 1.5519884 7.9029231 2.1742351 1.2743927 7.9728394 2.1901214 1.2724661 8.0114393 
		2.2177539 1.2694654 8.0420723 2.254427 1.2656842 8.0617399 2.2965519 1.2614927 8.0685167 
		2.3400037 1.2573013 8.0617399 2.3805304 1.2535201 8.0420723 2.4141641 1.2505193 8.0114393 
		2.437613 1.2485927 7.9728398 2.4485815 1.2479289 7.9300508 2.4459958 1.2485927 7.8872633 
		2.4301097 1.2505193 7.8486633 2.402477 1.2535201 7.8180294 2.3658037 1.2573013 7.7983618 
		2.3236792 1.2614928 7.791585 2.2802272 1.2656842 7.7983618 2.2397008 1.2694654 7.8180294 
		2.2060673 1.2724661 7.8486633 2.1826181 1.2743926 7.8872633 2.1716497 1.2750566 7.9300508 
		2.3101156 1.5384246 7.9029231 2.3101156 1.2614927 7.9300508;
	setAttr -s 42 ".vt[0:41]"  -2.13865566 -0.4724732 0.36221164 -2.15832329 -0.4724732 0.32361174
		 -2.18895626 -0.4724732 0.2929787 -2.22755623 -0.4724732 0.27331108 -2.27034473 -0.4724732 0.26653409
		 -2.313133 -0.4724732 0.27331102 -2.35173273 -0.4724732 0.29297876 -2.38236594 -0.4724732 0.3236118
		 -2.40203357 -0.4724732 0.3622117 -2.40881062 -0.4724732 0.405 -2.40203357 -0.4724732 0.4477883
		 -2.38236594 -0.4724732 0.48638821 -2.35173273 -0.4724732 0.5170213 -2.31313276 -0.4724732 0.53668892
		 -2.2703445 -0.4724732 0.54346585 -2.22755623 -0.4724732 0.53668892 -2.1889565 -0.4724732 0.5170213
		 -2.15832353 -0.4724732 0.48638821 -2.1386559 -0.4724732 0.4477883 -2.13187885 -0.4724732 0.405
		 -2.13865566 -0.19554138 0.36221164 -2.15832329 -0.19554138 0.32361174 -2.18895626 -0.19554138 0.2929787
		 -2.22755623 -0.19554138 0.27331108 -2.27034473 -0.19554138 0.26653409 -2.313133 -0.19554138 0.27331102
		 -2.35173273 -0.19554138 0.29297876 -2.38236594 -0.19554138 0.3236118 -2.40203357 -0.19554138 0.3622117
		 -2.40881062 -0.19554138 0.405 -2.40203357 -0.19554138 0.4477883 -2.38236594 -0.19554138 0.48638821
		 -2.35173273 -0.19554138 0.5170213 -2.31313276 -0.19554138 0.53668892 -2.2703445 -0.19554138 0.54346585
		 -2.22755623 -0.19554138 0.53668892 -2.1889565 -0.19554138 0.5170213 -2.15832353 -0.19554138 0.48638821
		 -2.1386559 -0.19554138 0.4477883 -2.13187885 -0.19554138 0.405 -2.27034473 -0.4724732 0.405
		 -2.27034473 -0.19554138 0.405;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 0 1 21 0 2 22 0 3 23 0 4 24 0 5 25 0 6 26 0 7 27 0 8 28 0 9 29 0 10 30 0 11 31 0
		 12 32 0 13 33 0 14 34 0 15 35 0 16 36 0 17 37 0 18 38 0 19 39 0 40 0 0 40 1 0 40 2 0
		 40 3 0 40 4 0 40 5 0 40 6 0 40 7 0 40 8 0 40 9 0 40 10 0 40 11 0 40 12 0 40 13 0
		 40 14 0 40 15 0 40 16 0 40 17 0 40 18 0 40 19 0 20 41 0 21 41 0 22 41 0 23 41 0 24 41 0
		 25 41 0 26 41 0 27 41 0 28 41 0 29 41 0 30 41 0 31 41 0 32 41 0 33 41 0 34 41 0 35 41 0
		 36 41 0 37 41 0 38 41 0 39 41 0;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vs" 2.218045;
	setAttr ".bw" 2.590226;
createNode transform -n "pCylinder92" -p "|left_post|net_tightening_crank|winder";
	rename -uid "1F0C7F43-0046-80FC-B4A2-DFAF5105D5F1";
	setAttr ".rp" -type "double3" 0.0397709102898808 1.5107131176265323 8.3214872204110719 ;
	setAttr ".sp" -type "double3" 0.0397709102898808 1.5107131176265323 8.3214872204110719 ;
createNode mesh -n "pCylinderShape92" -p "|left_post|net_tightening_crank|winder|pCylinder92";
	rename -uid "7AF30847-8D40-D199-62A5-5096B0F87186";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -2.3661096 1.9960862 7.9457116 
		-2.3502233 1.9941597 7.9843116 -2.3225906 1.991159 8.0149441 -2.2859175 1.9873776 
		8.0346117 -2.2437928 1.9831864 8.0413885 -2.200341 1.9789948 8.0346117 -2.1598141 
		1.9752138 8.0149441 -2.1261806 1.9722129 7.9843121 -2.1027317 1.9702864 7.9457116 
		-2.0917633 1.9696225 7.9029231 -2.0943489 1.9702864 7.8601356 -2.110235 1.9722129 
		7.8215351 -2.1378677 1.9752138 7.7909026 -2.1745405 1.9789948 7.771235 -2.2166653 
		1.9831864 7.7644582 -2.2601173 1.9873776 7.771235 -2.3006439 1.991159 7.7909026 -2.3342774 
		1.9941597 7.8215351 -2.3577266 1.9960862 7.8601356 -2.368695 1.99675 7.9029231 -2.3661096 
		1.7191545 7.9728394 -2.3502233 1.7172279 8.0114393 -2.3225906 1.7142272 8.0420723 
		-2.2859175 1.710446 8.0617399 -2.2437928 1.7062546 8.0685167 -2.200341 1.702063 8.0617399 
		-2.1598141 1.6982818 8.0420723 -2.1261806 1.6952813 8.0114393 -2.1027317 1.6933545 
		7.9728398 -2.0917633 1.6926906 7.9300508 -2.0943489 1.6933545 7.8872633 -2.110235 
		1.6952813 7.8486633 -2.1378677 1.698282 7.8180294 -2.1745405 1.702063 7.7983618 -2.2166653 
		1.7062546 7.791585 -2.2601173 1.710446 7.7983618 -2.3006439 1.7142272 7.8180294 -2.3342774 
		1.7172277 7.8486633 -2.3577266 1.7191545 7.8872633 -2.368695 1.7198184 7.9300508 
		-2.2302291 1.9831864 7.9029231 -2.2302291 1.7062546 7.9300508;
	setAttr -s 42 ".vt[0:41]"  2.40168905 -0.4724732 0.36221164 2.38202143 -0.4724732 0.32361174
		 2.35138822 -0.4724732 0.2929787 2.31278825 -0.4724732 0.27331108 2.26999998 -0.4724732 0.26653409
		 2.22721171 -0.4724732 0.27331102 2.18861175 -0.4724732 0.29297876 2.15797877 -0.4724732 0.3236118
		 2.13831115 -0.4724732 0.3622117 2.1315341 -0.4724732 0.405 2.13831115 -0.4724732 0.4477883
		 2.15797877 -0.4724732 0.48638821 2.18861198 -0.4724732 0.5170213 2.22721148 -0.4724732 0.53668892
		 2.26999998 -0.4724732 0.54346585 2.31278825 -0.4724732 0.53668892 2.35138822 -0.4724732 0.5170213
		 2.38202119 -0.4724732 0.48638821 2.40168881 -0.4724732 0.4477883 2.40846586 -0.4724732 0.405
		 2.40168905 -0.19554138 0.36221164 2.38202143 -0.19554138 0.32361174 2.35138822 -0.19554138 0.2929787
		 2.31278825 -0.19554138 0.27331108 2.26999998 -0.19554138 0.26653409 2.22721171 -0.19554138 0.27331102
		 2.18861175 -0.19554138 0.29297876 2.15797877 -0.19554138 0.3236118 2.13831115 -0.19554138 0.3622117
		 2.1315341 -0.19554138 0.405 2.13831115 -0.19554138 0.4477883 2.15797877 -0.19554138 0.48638821
		 2.18861198 -0.19554138 0.5170213 2.22721148 -0.19554138 0.53668892 2.26999998 -0.19554138 0.54346585
		 2.31278825 -0.19554138 0.53668892 2.35138822 -0.19554138 0.5170213 2.38202119 -0.19554138 0.48638821
		 2.40168881 -0.19554138 0.4477883 2.40846586 -0.19554138 0.405 2.26999998 -0.4724732 0.405
		 2.26999998 -0.19554138 0.405;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 0 1 21 0 2 22 0 3 23 0 4 24 0 5 25 0 6 26 0 7 27 0 8 28 0 9 29 0 10 30 0 11 31 0
		 12 32 0 13 33 0 14 34 0 15 35 0 16 36 0 17 37 0 18 38 0 19 39 0 40 0 0 40 1 0 40 2 0
		 40 3 0 40 4 0 40 5 0 40 6 0 40 7 0 40 8 0 40 9 0 40 10 0 40 11 0 40 12 0 40 13 0
		 40 14 0 40 15 0 40 16 0 40 17 0 40 18 0 40 19 0 20 41 0 21 41 0 22 41 0 23 41 0 24 41 0
		 25 41 0 26 41 0 27 41 0 28 41 0 29 41 0 30 41 0 31 41 0 32 41 0 33 41 0 34 41 0 35 41 0
		 36 41 0 37 41 0 38 41 0 39 41 0;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vs" 2.218045;
	setAttr ".bw" 2.590226;
createNode transform -n "pCylinder93" -p "|left_post|net_tightening_crank|winder";
	rename -uid "711395C1-C243-B063-FD2F-B997D2B8B7CD";
	setAttr ".rp" -type "double3" -0.039544185433733989 1.5107131176265323 8.3214872204110719 ;
	setAttr ".sp" -type "double3" -0.039544185433733989 1.5107131176265323 8.3214872204110719 ;
createNode mesh -n "pCylinderShape93" -p "|left_post|net_tightening_crank|winder|pCylinder93";
	rename -uid "07F093F2-7E44-04BD-2ECD-E8AA691D7E53";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -2.4454248 1.9960862 8.7553997 
		-2.429538 1.9941597 8.7939997 -2.4019058 1.991159 8.8246326 -2.3652322 1.9873776 
		8.8443003 -2.323108 1.9831864 8.8510771 -2.2796557 1.9789948 8.8443003 -2.2391293 
		1.9752138 8.8246326 -2.2054954 1.9722129 8.7939978 -2.1820469 1.9702864 8.7553997 
		-2.1710782 1.9696225 8.7126112 -2.1736641 1.9702864 8.6698227 -2.1895502 1.9722129 
		8.6312218 -2.2171829 1.9752138 8.6005898 -2.2538557 1.9789948 8.5809221 -2.2959805 
		1.9831864 8.5741453 -2.3394325 1.9873776 8.5809221 -2.3799591 1.991159 8.6005898 
		-2.4135926 1.9941597 8.6312218 -2.4370418 1.9960862 8.6698227 -2.44801 1.99675 8.7126112 
		-2.4454248 1.7191545 8.782526 -2.429538 1.7172279 8.821126 -2.4019058 1.7142272 8.851759 
		-2.3652322 1.710446 8.8714266 -2.323108 1.7062546 8.8782043 -2.2796557 1.702063 8.8714266 
		-2.2391293 1.6982818 8.851759 -2.2054954 1.6952813 8.821126 -2.1820469 1.6933545 
		8.782526 -2.1710782 1.6926906 8.7397385 -2.1736641 1.6933545 8.69695 -2.1895502 1.6952813 
		8.65835 -2.2171829 1.698282 8.627717 -2.2538557 1.702063 8.6080494 -2.2959805 1.7062546 
		8.6012726 -2.3394325 1.710446 8.6080494 -2.3799591 1.7142272 8.627717 -2.4135926 
		1.7172277 8.65835 -2.4370418 1.7191545 8.69695 -2.44801 1.7198184 8.7397385 -2.3095441 
		1.9831864 8.7126112 -2.3095441 1.7062546 8.7397385;
	setAttr -s 42 ".vt[0:41]"  2.40168905 -0.4724732 -0.44747546 2.38202143 -0.4724732 -0.4860754
		 2.35138822 -0.4724732 -0.51670849 2.31278825 -0.4724732 -0.53637612 2.26999998 -0.4724732 -0.54315305
		 2.22721171 -0.4724732 -0.53637606 2.18861175 -0.4724732 -0.51670843 2.15797877 -0.4724732 -0.48607534
		 2.13831115 -0.4724732 -0.44747543 2.1315341 -0.4724732 -0.40468714 2.13831115 -0.4724732 -0.36189884
		 2.15797877 -0.4724732 -0.32329893 2.18861198 -0.4724732 -0.2926659 2.22721148 -0.4724732 -0.27299827
		 2.26999998 -0.4724732 -0.26622128 2.31278825 -0.4724732 -0.27299821 2.35138822 -0.4724732 -0.29266584
		 2.38202119 -0.4724732 -0.32329893 2.40168881 -0.4724732 -0.36189884 2.40846586 -0.4724732 -0.40468714
		 2.40168905 -0.19554138 -0.44747546 2.38202143 -0.19554138 -0.4860754 2.35138822 -0.19554138 -0.51670849
		 2.31278825 -0.19554138 -0.53637612 2.26999998 -0.19554138 -0.54315305 2.22721171 -0.19554138 -0.53637606
		 2.18861175 -0.19554138 -0.51670843 2.15797877 -0.19554138 -0.48607534 2.13831115 -0.19554138 -0.44747543
		 2.1315341 -0.19554138 -0.40468714 2.13831115 -0.19554138 -0.36189884 2.15797877 -0.19554138 -0.32329893
		 2.18861198 -0.19554138 -0.2926659 2.22721148 -0.19554138 -0.27299827 2.26999998 -0.19554138 -0.26622128
		 2.31278825 -0.19554138 -0.27299821 2.35138822 -0.19554138 -0.29266584 2.38202119 -0.19554138 -0.32329893
		 2.40168881 -0.19554138 -0.36189884 2.40846586 -0.19554138 -0.40468714 2.26999998 -0.4724732 -0.40468714
		 2.26999998 -0.19554138 -0.40468714;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 0 1 21 0 2 22 0 3 23 0 4 24 0 5 25 0 6 26 0 7 27 0 8 28 0 9 29 0 10 30 0 11 31 0
		 12 32 0 13 33 0 14 34 0 15 35 0 16 36 0 17 37 0 18 38 0 19 39 0 40 0 0 40 1 0 40 2 0
		 40 3 0 40 4 0 40 5 0 40 6 0 40 7 0 40 8 0 40 9 0 40 10 0 40 11 0 40 12 0 40 13 0
		 40 14 0 40 15 0 40 16 0 40 17 0 40 18 0 40 19 0 20 41 0 21 41 0 22 41 0 23 41 0 24 41 0
		 25 41 0 26 41 0 27 41 0 28 41 0 29 41 0 30 41 0 31 41 0 32 41 0 33 41 0 34 41 0 35 41 0
		 36 41 0 37 41 0 38 41 0 39 41 0;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vs" 2.218045;
	setAttr ".bw" 2.590226;
createNode transform -n "pole_R" -p "left_post";
	rename -uid "2CAD01FD-EF42-B416-CE70-DB82EB5EA4D3";
	setAttr ".rp" -type "double3" -1.9460641651956739e-08 0.66397385292412103 8.166794276068396 ;
	setAttr ".sp" -type "double3" -1.9460641651956746e-08 0.66397385292412103 8.166794276068396 ;
createNode mesh -n "pole_RShape" -p "|left_post|pole_R";
	rename -uid "D111282C-F940-06F1-5617-2C8F47E831DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 168 ".uvst[0].uvsp[0:167]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.48749989
		 0.68271255 0.4749999 0.68271255 0.46249992 0.68271255 0.44999993 0.68271255 0.43749994
		 0.68271255 0.42499995 0.68271255 0.41249996 0.68271255 0.39999998 0.68271255 0.38749999
		 0.68271255 0.62499976 0.68271255 0.375 0.68271255 0.61249977 0.68271255 0.59999979
		 0.68271255 0.5874998 0.68271255 0.57499981 0.68271255 0.56249982 0.68271255 0.54999983
		 0.68271255 0.53749985 0.68271255 0.52499986 0.68271255 0.51249987 0.68271255 0.49999988
		 0.68271255 0.48749989 0.68507963 0.4749999 0.68507963 0.46249992 0.68507963 0.44999993
		 0.68507963 0.43749994 0.68507963 0.42499995 0.68507963 0.41249996 0.68507963 0.39999998
		 0.68507963 0.38749999 0.68507963 0.62499976 0.68507963 0.375 0.68507963 0.61249977
		 0.68507963 0.59999979 0.68507963 0.5874998 0.68507963 0.57499981 0.68507963 0.56249982
		 0.68507963 0.54999983 0.68507963 0.53749985 0.68507963 0.52499986 0.68507963 0.51249987
		 0.68507963 0.49999988 0.68507963 0.4749999 0.68810821 0.46249992 0.68810821 0.44999993
		 0.68810821 0.43749994 0.68810821 0.42499995 0.68810821 0.41249996 0.68810821 0.39999998
		 0.68810821 0.38749999 0.68810821 0.62499976 0.68810821 0.375 0.68810821 0.61249977
		 0.68810821 0.59999979 0.68810821 0.5874998 0.68810821 0.57499981 0.68810821 0.56249982
		 0.68810821 0.54999983 0.68810821 0.53749985 0.68810821 0.52499986 0.68810821 0.51249987
		 0.68810821 0.49999988 0.68810821 0.48749989 0.68810821 0.4749999 0.68840384 0.46249992
		 0.68840384 0.44999993 0.68840384 0.43749994 0.68840384 0.42499995 0.68840384 0.41249996
		 0.68840384 0.39999998 0.68840384 0.38749999 0.68840384 0.62499976 0.68840384 0.375
		 0.68840384 0.61249977 0.68840384 0.59999979 0.68840384 0.58749974 0.68840384 0.57499981
		 0.68840384 0.56249982 0.68840384 0.54999983 0.68840384 0.53749985 0.68840384 0.52499986
		 0.68840384 0.51249987 0.68840384 0.49999988 0.68840384 0.48749989 0.68840384;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".pt[0:121]" -type "float3"  -0.79579931 0.99454755 8.4269857 
		-0.67694724 0.99454755 8.6602459 -0.491831 0.99454755 8.8453627 -0.25857082 0.99454755 
		8.9684191 1.9428902e-16 0.99454755 9.0173607 0.25857082 0.99454755 8.9684191 0.49183089 
		0.99454755 8.8453627 0.67694706 0.99454755 8.6602459 0.79579896 0.99454755 8.4269857 
		0.83675253 0.99454755 8.1684151 0.79579896 0.99454755 7.9098439 0.676947 0.99454755 
		7.6765842 0.49183077 0.99454755 7.4914675 0.25857073 0.99454755 7.4107804 2.4937162e-08 
		0.99454755 7.41078 -0.25857064 0.99454755 7.4107804 -0.49183065 0.99454755 7.4914684 
		-0.67694682 0.99454755 7.6765842 -0.79579878 0.99454755 7.9098439 -0.8367523 0.99454755 
		8.1684151 -0.40333068 0.71924233 8.2994661 -0.3430936 0.71924233 8.4176874 -0.24927205 
		0.71924233 8.5115089 -0.13105005 0.71924233 8.5717449 4.9193559e-08 0.71924233 8.5925035 
		0.13105011 0.71924233 8.5717449 0.24927212 0.71924233 8.5115089 0.34309357 0.71924233 
		8.4176874 0.40333065 0.71924233 8.2994661 0.42408687 0.71924233 8.1684151 0.40333065 
		0.71924233 8.037365 0.34309351 0.71924233 7.9191427 0.24927206 0.71924233 7.8253212 
		0.13105008 0.71924233 7.7650843 6.1832331e-08 0.71924233 7.7443285 -0.13104998 0.71924233 
		7.7650843 -0.24927193 0.71924233 7.8253212 -0.3430934 0.71924233 7.9191432 -0.40333048 
		0.71924233 8.037365 -0.42408669 0.71924233 8.1684151 1.9428902e-16 0.99454755 8.1684151 
		-1.0772733e-09 0.71974516 8.1684151 0.83675253 0.69069266 8.1684151 0.79579896 0.69069266 
		8.4269857 0.67694706 0.69069266 8.6602459 0.49183089 0.69069266 8.8453627 0.25857082 
		0.69069266 8.9684191 1.4360571e-16 0.69069266 9.0173607 -0.25857082 0.69069266 8.9684191 
		-0.491831 0.69069266 8.8453627 -0.67694724 0.69069266 8.6602459 -0.79579926 0.69069266 
		8.4269857 -0.8367523 0.69069266 8.1684151 -0.79579878 0.69069266 7.9098439 -0.67694682 
		0.69069266 7.6765842 -0.49183065 0.69069266 7.4914684 -0.25857064 0.69069266 7.4107804 
		2.4937162e-08 0.69069266 7.41078 0.25857073 0.69069266 7.4107804 0.49183077 0.69069266 
		7.4914675 0.676947 0.69069266 7.6765842 0.79579896 0.69069266 7.9098439 0.82097089 
		0.69592083 8.1684151 0.78078973 0.69592083 8.4221096 0.66417944 0.69592083 8.6509695 
		0.48255461 0.69592083 8.8325939 0.25369406 0.69592083 8.9504814 1.881316e-09 0.69592083 
		8.9985018 -0.25369406 0.69592083 8.9504814 -0.48255473 0.69592083 8.8325939 -0.66417968 
		0.69592083 8.6509695 -0.78079009 0.69592083 8.4221096 -0.82097065 0.69592083 8.1684151 
		-0.78078949 0.69592083 7.9147205 -0.66417933 0.69592083 7.6858606 -0.48255447 0.69592083 
		7.5042353 -0.25369388 0.69592083 7.4107804 2.634815e-08 0.69592083 7.4107809 0.25369397 
		0.69592083 7.4107804 0.4825545 0.69592083 7.5042353 0.66417938 0.69592083 7.6858606 
		0.78078973 0.69592083 7.9147205 0.67894626 0.70069021 8.3890181 0.57754624 0.70069021 
		8.588027 0.41961196 0.70069021 8.7459612 0.22060305 0.70069021 8.8473616 1.4646784e-08 
		0.70069021 8.8823023 -0.22060305 0.70069021 8.8473616 -0.41961196 0.70069021 8.7459612 
		-0.57754642 0.70069021 8.588027 -0.6789465 0.70069021 8.3890181 -0.71388608 0.70069021 
		8.1684151 -0.67894602 0.70069021 7.9478126 -0.577546 0.70069021 7.7488031 -0.41961175 
		0.70069021 7.5908685 -0.22060291 0.70069021 7.4894691 3.5922259e-08 0.70069021 7.4545283 
		0.22060302 0.70069021 7.4894691 0.41961184 0.70069021 7.5908685 0.57754618 0.70069021 
		7.7488031 0.67894626 0.70069021 7.9478126 0.71388638 0.70069021 8.1684151 0.54562616 
		0.70835346 8.3456993 0.46413738 0.70835346 8.5056305 0.3372156 0.70835346 8.6325531 
		0.17728473 0.70835346 8.7140408 3.1357672e-08 0.70835346 8.7421198 -0.1772847 0.70835346 
		8.7140408 -0.33721557 0.70835346 8.6325531 -0.46413755 0.70835346 8.5056305 -0.5456264 
		0.70835346 8.3457003 -0.57370502 0.70835346 8.1684151 -0.54562604 0.70835346 7.9911304 
		-0.46413714 0.70835346 7.8311996 -0.33721539 0.70835346 7.7042785 -0.17728458 0.70835346 
		7.6227894 4.8455409e-08 0.70835346 7.5947099 0.17728469 0.70835346 7.6227894 0.33721551 
		0.70835346 7.7042785 0.46413732 0.70835346 7.8311996 0.54562616 0.70835346 7.9911304 
		0.57370532 0.70835346 8.1684151;
	setAttr -s 122 ".vt[0:121]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.90544623
		 -2.9802322e-08 -1 0.90544677 0.30901697 -1 0.90544629 0.58778524 -1 0.80901706 0.809017 -1 0.5877853
		 0.95105654 -1 0.309017 1 -1 0 0.47686908 1.11228514 -0.15494424 0.4056491 1.11228514 -0.29472142
		 0.29472125 1.11228514 -0.40564921 0.15494412 1.11228514 -0.47686911 -5.9436609e-08 1.11228514 -0.50140995
		 -0.1549442 1.11228514 -0.47686911 -0.29472136 1.11228514 -0.40564913 -0.40564907 1.11228514 -0.29472136
		 -0.47686905 1.11228514 -0.15494418 -0.50140971 1.11228514 -8.9154909e-08 -0.47686905 1.11228514 0.15494406
		 -0.40564901 1.11228514 0.29472113 -0.29472131 1.11228514 0.40564886 -0.15494415 1.11228514 0.47686875
		 -7.4379777e-08 1.11228514 0.50140959 0.15494402 1.11228514 0.47686875 0.29472113 1.11228514 0.40564886
		 0.40564883 1.11228514 0.29472107 0.47686881 1.11228514 0.154944 0.50140947 1.11228514 -8.9154909e-08
		 0 -1 0 0 1.1239109 0 -1.000000238419 0.97714192 0 -0.95105678 0.97714192 -0.30901706
		 -0.80901724 0.97714192 -0.58778542 -0.58778548 0.97714192 -0.8090173 -0.30901715 0.97714192 -0.95105696
		 6.0571445e-17 0.97714192 -1.000000476837 0.30901715 0.97714192 -0.95105702 0.5877856 0.97714192 -0.80901748
		 0.80901754 0.97714192 -0.5877856 0.9510572 0.97714192 -0.30901718 1 0.97714192 0
		 0.95105654 0.97714192 0.309017 0.809017 0.97714192 0.5877853 0.58778524 0.97714192 0.80901706
		 0.30901697 0.97714192 0.90544629 -2.9802322e-08 0.97714192 0.90544677 -0.30901706 0.97714192 0.90544623
		 -0.58778536 0.97714192 0.80901712 -0.80901718 0.97714192 0.58778536 -0.95105678 0.97714192 0.30901706
		 -0.98113966 1.027223706 -3.3725311e-09 -0.93311936 1.027223706 -0.30318883 -0.79375875 1.027223706 -0.57669944
		 -0.5766995 1.027223706 -0.79375881 -0.30318892 1.027223706 -0.93311948 -2.2483544e-09 1.027223706 -0.9811399
		 0.30318892 1.027223706 -0.93311954 0.57669961 1.027223706 -0.79375899 0.79375899 1.027223706 -0.57669961
		 0.93311971 1.027223706 -0.30318895 0.98113942 1.027223706 -3.3725311e-09 0.93311906 1.027223706 0.30318877
		 0.79375851 1.027223706 0.57669932 0.57669926 1.027223706 0.79375851 0.30318874 1.027223706 0.90544611
		 -3.148859e-08 1.027223706 0.90544653 -0.30318883 1.027223706 0.90544611 -0.57669938 1.027223706 0.79375863
		 -0.79375869 1.027223706 0.57669938 -0.93311936 1.027223706 0.30318883 -0.81140649 1.072909832 -0.26364195
		 -0.69022363 1.072909832 -0.50147688 -0.50147694 1.072909832 -0.69022369 -0.26364201 1.072909832 -0.81140667
		 -1.7504323e-08 1.072909832 -0.85316348 0.26364198 1.072909832 -0.81140673 0.50147694 1.072909832 -0.69022387
		 0.69022387 1.072909832 -0.501477 0.81140679 1.072909832 -0.26364204 0.853163 1.072909832 -2.6256497e-08
		 0.81140625 1.072909832 0.26364186 0.6902234 1.072909832 0.50147671 0.50147665 1.072909832 0.69022346
		 0.26364183 1.072909832 0.81140637 -4.2930573e-08 1.072909832 0.85316312 -0.26364195 1.072909832 0.81140643
		 -0.50147676 1.072909832 0.69022352 -0.69022357 1.072909832 0.50147676 -0.81140649 1.072909832 0.26364192
		 -0.8531633 1.072909832 -2.6256497e-08 -0.65207613 1.098360777 -0.21187238 -0.55468905 1.098360777 -0.40300524
		 -0.4030053 1.098360777 -0.55468911 -0.21187243 1.098360777 -0.65207624 -3.7475449e-08 1.098360777 -0.68563354
		 0.21187237 1.098360777 -0.6520763 0.40300527 1.098360777 -0.55468929 0.55468929 1.098360777 -0.40300536
		 0.6520763 1.098360777 -0.21187246 0.68563306 1.098360777 -5.6213164e-08 0.65207589 1.098360777 0.21187225
		 0.55468881 1.098360777 0.40300506 0.40300506 1.098360777 0.55468893 0.21187225 1.098360777 0.65207589
		 -5.7908903e-08 1.098360777 0.68563324 -0.21187238 1.098360777 0.65207589 -0.40300518 1.098360777 0.55468893
		 -0.55468899 1.098360777 0.40300512 -0.65207613 1.098360777 0.21187231 -0.68563336 1.098360777 -5.6213164e-08;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 51 0 1 50 0
		 2 49 0 3 48 0 4 47 0 5 46 0 6 45 0 7 44 0 8 43 0 9 42 0 10 61 0 11 60 0 12 59 0 13 58 0
		 14 57 0 15 56 0 16 55 0 17 54 0 18 53 0 19 52 0 40 0 0 40 1 0 40 2 0 40 3 0 40 4 0
		 40 5 0 40 6 0 40 7 0 40 8 0 40 9 0 40 10 0 40 11 0 40 12 0 40 13 0 40 14 0 40 15 0
		 40 16 0 40 17 0 40 18 0 40 19 0 20 41 0 21 41 0 22 41 0 23 41 0 24 41 0 25 41 0 26 41 0
		 27 41 0 28 41 0 29 41 0 30 41 0 31 41 0 32 41 0 33 41 0 34 41 0 35 41 0 36 41 0 37 41 0
		 38 41 0 39 41 0 42 62 0 43 63 0 42 43 0 44 64 0 43 44 0 45 65 0 44 45 0 46 66 0 45 46 0
		 47 67 0 46 47 0 48 68 0 47 48 0 49 69 0 48 49 0 50 70 0 49 50 0 51 71 0 50 51 0 52 72 0
		 51 52 0 53 73 0 52 53 0 54 74 0 53 54 0 55 75 0 54 55 0 56 76 0 55 56 0 57 77 0 56 57 0
		 58 78 0 57 58 0 59 79 0 58 59 0 60 80 0 59 60 0 61 81 0 60 61 0 61 42 0 62 101 0
		 63 82 0 62 63 0 64 83 0 63 64 0 65 84 0 64 65 0 66 85 0 65 66 0 67 86 0 66 67 0 68 87 0
		 67 68 0 69 88 0 68 69 0 70 89 0 69 70 0 71 90 0 70 71 0 72 91 0 71 72 0 73 92 0 72 73 0
		 74 93 0 73 74 0 75 94 0;
	setAttr ".ed[166:259]" 74 75 0 76 95 0 75 76 0 77 96 0 76 77 0 78 97 0 77 78 0
		 79 98 0 78 79 0 80 99 0 79 80 0 81 100 0 80 81 0 81 62 0 82 102 0 83 103 0 82 83 0
		 84 104 0 83 84 0 85 105 0 84 85 0 86 106 0 85 86 0 87 107 0 86 87 0 88 108 0 87 88 0
		 89 109 0 88 89 0 90 110 0 89 90 0 91 111 0 90 91 0 92 112 0 91 92 0 93 113 0 92 93 0
		 94 114 0 93 94 0 95 115 0 94 95 0 96 116 0 95 96 0 97 117 0 96 97 0 98 118 0 97 98 0
		 99 119 0 98 99 0 100 120 0 99 100 0 101 121 0 100 101 0 101 82 0 102 28 0 103 27 0
		 102 103 0 104 26 0 103 104 0 105 25 0 104 105 0 106 24 0 105 106 0 107 23 0 106 107 0
		 108 22 0 107 108 0 109 21 0 108 109 0 110 20 0 109 110 0 111 39 0 110 111 0 112 38 0
		 111 112 0 113 37 0 112 113 0 114 36 0 113 114 0 115 35 0 114 115 0 116 34 0 115 116 0
		 117 33 0 116 117 0 118 32 0 117 118 0 119 31 0 118 119 0 120 30 0 119 120 0 121 29 0
		 120 121 0 121 102 0;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 4 0 41 118 -41
		mu 0 4 20 21 92 94
		f 4 1 42 116 -42
		mu 0 4 21 22 91 92
		f 4 2 43 114 -43
		mu 0 4 22 23 90 91
		f 4 3 44 112 -44
		mu 0 4 23 24 89 90
		f 4 4 45 110 -45
		mu 0 4 24 25 88 89
		f 4 5 46 108 -46
		mu 0 4 25 26 87 88
		f 4 6 47 106 -47
		mu 0 4 26 27 86 87
		f 4 7 48 104 -48
		mu 0 4 27 28 85 86
		f 4 8 49 102 -49
		mu 0 4 28 29 84 85
		f 4 9 50 139 -50
		mu 0 4 29 30 104 84
		f 4 10 51 138 -51
		mu 0 4 30 31 103 104
		f 4 11 52 136 -52
		mu 0 4 31 32 102 103
		f 4 12 53 134 -53
		mu 0 4 32 33 101 102
		f 4 13 54 132 -54
		mu 0 4 33 34 100 101
		f 4 14 55 130 -55
		mu 0 4 34 35 99 100
		f 4 15 56 128 -56
		mu 0 4 35 36 98 99
		f 4 16 57 126 -57
		mu 0 4 36 37 97 98
		f 4 17 58 124 -58
		mu 0 4 37 38 96 97
		f 4 18 59 122 -59
		mu 0 4 38 39 95 96
		f 4 19 40 120 -60
		mu 0 4 39 40 93 95
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 -103 100 142 -102
		mu 0 4 85 84 105 106
		f 4 -105 101 144 -104
		mu 0 4 86 85 106 107
		f 4 -107 103 146 -106
		mu 0 4 87 86 107 108
		f 4 -109 105 148 -108
		mu 0 4 88 87 108 109
		f 4 -111 107 150 -110
		mu 0 4 89 88 109 110
		f 4 -113 109 152 -112
		mu 0 4 90 89 110 111
		f 4 -115 111 154 -114
		mu 0 4 91 90 111 112
		f 4 -117 113 156 -116
		mu 0 4 92 91 112 113
		f 4 -119 115 158 -118
		mu 0 4 94 92 113 115
		f 4 -121 117 160 -120
		mu 0 4 95 93 114 116
		f 4 -123 119 162 -122
		mu 0 4 96 95 116 117
		f 4 -125 121 164 -124
		mu 0 4 97 96 117 118
		f 4 -127 123 166 -126
		mu 0 4 98 97 118 119
		f 4 -129 125 168 -128
		mu 0 4 99 98 119 120
		f 4 -131 127 170 -130
		mu 0 4 100 99 120 121
		f 4 -133 129 172 -132
		mu 0 4 101 100 121 122
		f 4 -135 131 174 -134
		mu 0 4 102 101 122 123
		f 4 -137 133 176 -136
		mu 0 4 103 102 123 124
		f 4 -139 135 178 -138
		mu 0 4 104 103 124 125
		f 4 -140 137 179 -101
		mu 0 4 84 104 125 105
		f 4 -143 140 219 -142
		mu 0 4 106 105 146 126
		f 4 -145 141 182 -144
		mu 0 4 107 106 126 127
		f 4 -147 143 184 -146
		mu 0 4 108 107 127 128
		f 4 -149 145 186 -148
		mu 0 4 109 108 128 129
		f 4 -151 147 188 -150
		mu 0 4 110 109 129 130
		f 4 -153 149 190 -152
		mu 0 4 111 110 130 131
		f 4 -155 151 192 -154
		mu 0 4 112 111 131 132
		f 4 -157 153 194 -156
		mu 0 4 113 112 132 133
		f 4 -159 155 196 -158
		mu 0 4 115 113 133 135
		f 4 -161 157 198 -160
		mu 0 4 116 114 134 136
		f 4 -163 159 200 -162
		mu 0 4 117 116 136 137
		f 4 -165 161 202 -164
		mu 0 4 118 117 137 138
		f 4 -167 163 204 -166
		mu 0 4 119 118 138 139
		f 4 -169 165 206 -168
		mu 0 4 120 119 139 140
		f 4 -171 167 208 -170
		mu 0 4 121 120 140 141
		f 4 -173 169 210 -172
		mu 0 4 122 121 141 142
		f 4 -175 171 212 -174
		mu 0 4 123 122 142 143
		f 4 -177 173 214 -176
		mu 0 4 124 123 143 144
		f 4 -179 175 216 -178
		mu 0 4 125 124 144 145
		f 4 -180 177 218 -141
		mu 0 4 105 125 145 146
		f 4 -183 180 222 -182
		mu 0 4 127 126 147 148
		f 4 -185 181 224 -184
		mu 0 4 128 127 148 149
		f 4 -187 183 226 -186
		mu 0 4 129 128 149 150
		f 4 -189 185 228 -188
		mu 0 4 130 129 150 151
		f 4 -191 187 230 -190
		mu 0 4 131 130 151 152
		f 4 -193 189 232 -192
		mu 0 4 132 131 152 153
		f 4 -195 191 234 -194
		mu 0 4 133 132 153 154
		f 4 -197 193 236 -196
		mu 0 4 135 133 154 156
		f 4 -199 195 238 -198
		mu 0 4 136 134 155 157
		f 4 -201 197 240 -200
		mu 0 4 137 136 157 158
		f 4 -203 199 242 -202
		mu 0 4 138 137 158 159
		f 4 -205 201 244 -204
		mu 0 4 139 138 159 160
		f 4 -207 203 246 -206
		mu 0 4 140 139 160 161
		f 4 -209 205 248 -208
		mu 0 4 141 140 161 162
		f 4 -211 207 250 -210
		mu 0 4 142 141 162 163
		f 4 -213 209 252 -212
		mu 0 4 143 142 163 164
		f 4 -215 211 254 -214
		mu 0 4 144 143 164 165
		f 4 -217 213 256 -216
		mu 0 4 145 144 165 166
		f 4 -219 215 258 -218
		mu 0 4 146 145 166 167
		f 4 -220 217 259 -181
		mu 0 4 126 146 167 147
		f 4 -223 220 -28 -222
		mu 0 4 148 147 49 48
		f 4 -225 221 -27 -224
		mu 0 4 149 148 48 47
		f 4 -227 223 -26 -226
		mu 0 4 150 149 47 46
		f 4 -229 225 -25 -228
		mu 0 4 151 150 46 45
		f 4 -231 227 -24 -230
		mu 0 4 152 151 45 44
		f 4 -233 229 -23 -232
		mu 0 4 153 152 44 43
		f 4 -235 231 -22 -234
		mu 0 4 154 153 43 42
		f 4 -237 233 -21 -236
		mu 0 4 156 154 42 41
		f 4 -239 235 -40 -238
		mu 0 4 157 155 61 60
		f 4 -241 237 -39 -240
		mu 0 4 158 157 60 59
		f 4 -243 239 -38 -242
		mu 0 4 159 158 59 58
		f 4 -245 241 -37 -244
		mu 0 4 160 159 58 57
		f 4 -247 243 -36 -246
		mu 0 4 161 160 57 56
		f 4 -249 245 -35 -248
		mu 0 4 162 161 56 55
		f 4 -251 247 -34 -250
		mu 0 4 163 162 55 54
		f 4 -253 249 -33 -252
		mu 0 4 164 163 54 53
		f 4 -255 251 -32 -254
		mu 0 4 165 164 53 52
		f 4 -257 253 -31 -256
		mu 0 4 166 165 52 51
		f 4 -259 255 -30 -258
		mu 0 4 167 166 51 50
		f 4 -260 257 -29 -221
		mu 0 4 147 167 50 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vs" 2.218045;
	setAttr ".bw" 2.590226;
createNode transform -n "bottom_fasten_L" -p "left_post";
	rename -uid "B74DFFF5-B24B-7A68-5A3B-389D42F5AD7A";
	setAttr ".t" -type "double3" 1.9428901607451262e-16 0.061874317726991951 8.1679619156978003 ;
	setAttr ".rp" -type "double3" 0 0 -15.999093692235444 ;
createNode mesh -n "bottom_fasten_LShape" -p "bottom_fasten_L";
	rename -uid "8C21DB9C-AA45-7FAF-D910-1892795B93FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 273 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0.050000001 1 0.1 1 0.15000001
		 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005 1 0.50000006 1 0.55000007
		 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013 1 0.85000014 1 0.90000015
		 1 0.95000017 1 1.000000119209 1 0 0.91666669 0.050000001 0.91666669 0.1 0.91666669
		 0.15000001 0.91666669 0.2 0.91666669 0.25 0.91666669 0.30000001 0.91666669 0.35000002
		 0.91666669 0.40000004 0.91666669 0.45000005 0.91666669 0.50000006 0.91666669 0.55000007
		 0.91666669 0.60000008 0.91666669 0.6500001 0.91666669 0.70000011 0.91666669 0.75000012
		 0.91666669 0.80000013 0.91666669 0.85000014 0.91666669 0.90000015 0.91666669 0.95000017
		 0.91666669 1.000000119209 0.91666669 0 0.83333337 0.050000001 0.83333337 0.1 0.83333337
		 0.15000001 0.83333337 0.2 0.83333337 0.25 0.83333337 0.30000001 0.83333337 0.35000002
		 0.83333337 0.40000004 0.83333337 0.45000005 0.83333337 0.50000006 0.83333337 0.55000007
		 0.83333337 0.60000008 0.83333337 0.6500001 0.83333337 0.70000011 0.83333337 0.75000012
		 0.83333337 0.80000013 0.83333337 0.85000014 0.83333337 0.90000015 0.83333337 0.95000017
		 0.83333337 1.000000119209 0.83333337 0 0.75000006 0.050000001 0.75000006 0.1 0.75000006
		 0.15000001 0.75000006 0.2 0.75000006 0.25 0.75000006 0.30000001 0.75000006 0.35000002
		 0.75000006 0.40000004 0.75000006 0.45000005 0.75000006 0.50000006 0.75000006 0.55000007
		 0.75000006 0.60000008 0.75000006 0.6500001 0.75000006 0.70000011 0.75000006 0.75000012
		 0.75000006 0.80000013 0.75000006 0.85000014 0.75000006 0.90000015 0.75000006 0.95000017
		 0.75000006 1.000000119209 0.75000006 0 0.66666675 0.050000001 0.66666675 0.1 0.66666675
		 0.15000001 0.66666675 0.2 0.66666675 0.25 0.66666675 0.30000001 0.66666675 0.35000002
		 0.66666675 0.40000004 0.66666675 0.45000005 0.66666675 0.50000006 0.66666675 0.55000007
		 0.66666675 0.60000008 0.66666675 0.6500001 0.66666675 0.70000011 0.66666675 0.75000012
		 0.66666675 0.80000013 0.66666675 0.85000014 0.66666675 0.90000015 0.66666675 0.95000017
		 0.66666675 1.000000119209 0.66666675 0 0.58333343 0.050000001 0.58333343 0.1 0.58333343
		 0.15000001 0.58333343 0.2 0.58333343 0.25 0.58333343 0.30000001 0.58333343 0.35000002
		 0.58333343 0.40000004 0.58333343 0.45000005 0.58333343 0.50000006 0.58333343 0.55000007
		 0.58333343 0.60000008 0.58333343 0.6500001 0.58333343 0.70000011 0.58333343 0.75000012
		 0.58333343 0.80000013 0.58333343 0.85000014 0.58333343 0.90000015 0.58333343 0.95000017
		 0.58333343 1.000000119209 0.58333343 0 0.50000012 0.050000001 0.50000012 0.1 0.50000012
		 0.15000001 0.50000012 0.2 0.50000012 0.25 0.50000012 0.30000001 0.50000012 0.35000002
		 0.50000012 0.40000004 0.50000012 0.45000005 0.50000012 0.50000006 0.50000012 0.55000007
		 0.50000012 0.60000008 0.50000012 0.6500001 0.50000012 0.70000011 0.50000012 0.75000012
		 0.50000012 0.80000013 0.50000012 0.85000014 0.50000012 0.90000015 0.50000012 0.95000017
		 0.50000012 1.000000119209 0.50000012 0 0.41666678 0.050000001 0.41666678 0.1 0.41666678
		 0.15000001 0.41666678 0.2 0.41666678 0.25 0.41666678 0.30000001 0.41666678 0.35000002
		 0.41666678 0.40000004 0.41666678 0.45000005 0.41666678 0.50000006 0.41666678 0.55000007
		 0.41666678 0.60000008 0.41666678 0.6500001 0.41666678 0.70000011 0.41666678 0.75000012
		 0.41666678 0.80000013 0.41666678 0.85000014 0.41666678 0.90000015 0.41666678 0.95000017
		 0.41666678 1.000000119209 0.41666678 0 0.33333343 0.050000001 0.33333343 0.1 0.33333343
		 0.15000001 0.33333343 0.2 0.33333343 0.25 0.33333343 0.30000001 0.33333343 0.35000002
		 0.33333343 0.40000004 0.33333343 0.45000005 0.33333343 0.50000006 0.33333343 0.55000007
		 0.33333343 0.60000008 0.33333343 0.6500001 0.33333343 0.70000011 0.33333343 0.75000012
		 0.33333343 0.80000013 0.33333343 0.85000014 0.33333343 0.90000015 0.33333343 0.95000017
		 0.33333343 1.000000119209 0.33333343 0 0.25000009 0.050000001 0.25000009 0.1 0.25000009
		 0.15000001 0.25000009 0.2 0.25000009 0.25 0.25000009 0.30000001 0.25000009 0.35000002
		 0.25000009 0.40000004 0.25000009 0.45000005 0.25000009 0.50000006 0.25000009 0.55000007
		 0.25000009 0.60000008 0.25000009 0.6500001 0.25000009 0.70000011 0.25000009 0.75000012
		 0.25000009 0.80000013 0.25000009 0.85000014 0.25000009 0.90000015 0.25000009 0.95000017
		 0.25000009 1.000000119209 0.25000009 0 0.16666675 0.050000001 0.16666675 0.1 0.16666675
		 0.15000001 0.16666675 0.2 0.16666675 0.25 0.16666675 0.30000001 0.16666675 0.35000002
		 0.16666675 0.40000004 0.16666675 0.45000005 0.16666675 0.50000006 0.16666675 0.55000007
		 0.16666675 0.60000008 0.16666675 0.6500001 0.16666675 0.70000011 0.16666675 0.75000012
		 0.16666675 0.80000013 0.16666675 0.85000014 0.16666675 0.90000015 0.16666675 0.95000017
		 0.16666675 1.000000119209 0.16666675 0 0.08333341 0.050000001 0.08333341 0.1 0.08333341
		 0.15000001 0.08333341 0.2 0.08333341 0.25 0.08333341 0.30000001 0.08333341 0.35000002
		 0.08333341 0.40000004 0.08333341 0.45000005 0.08333341 0.50000006 0.08333341 0.55000007
		 0.08333341 0.60000008 0.08333341 0.6500001 0.08333341 0.70000011 0.08333341 0.75000012
		 0.08333341 0.80000013 0.08333341 0.85000014 0.08333341 0.90000015 0.08333341;
	setAttr ".uvst[0].uvsp[250:272]" 0.95000017 0.08333341 1.000000119209 0.08333341
		 0 7.4505806e-08 0.050000001 7.4505806e-08 0.1 7.4505806e-08 0.15000001 7.4505806e-08
		 0.2 7.4505806e-08 0.25 7.4505806e-08 0.30000001 7.4505806e-08 0.35000002 7.4505806e-08
		 0.40000004 7.4505806e-08 0.45000005 7.4505806e-08 0.50000006 7.4505806e-08 0.55000007
		 7.4505806e-08 0.60000008 7.4505806e-08 0.6500001 7.4505806e-08 0.70000011 7.4505806e-08
		 0.75000012 7.4505806e-08 0.80000013 7.4505806e-08 0.85000014 7.4505806e-08 0.90000015
		 7.4505806e-08 0.95000017 7.4505806e-08 1.000000119209 7.4505806e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 240 ".vt";
	setAttr ".vt[0:165]"  0.15216915 0 -0.049442753 0.12944281 0 -0.094045706
		 0.094045706 0 -0.12944281 0.049442749 0 -0.15216914 0 0 -0.16000009 -0.049442749 0 -0.15216912
		 -0.094045684 0 -0.12944278 -0.12944277 0 -0.094045676 -0.15216909 0 -0.049442735
		 -0.16000006 0 0 -0.15216909 0 0.049442735 -0.12944275 0 0.094045661 -0.094045661 0 0.12944275
		 -0.049442735 0 0.15216908 -4.7683719e-09 0 0.16000003 0.04944272 0 0.15216906 0.094045646 0 0.12944274
		 0.12944274 0 0.094045654 0.15216906 0 0.049442723 0.16000001 0 0 0.15471749 0.0099999998 -0.050270759
		 0.13161056 0.0099999998 -0.095620662 0.095620662 0.0099999998 -0.13161056 0.050270755 0.0099999998 -0.15471748
		 0 0.0099999998 -0.16267957 -0.050270755 0.0099999998 -0.15471746 -0.095620647 0.0099999998 -0.13161053
		 -0.13161051 0.0099999998 -0.095620632 -0.15471743 0.0099999998 -0.05027074 -0.16267954 0.0099999998 0
		 -0.15471743 0.0099999998 0.05027074 -0.1316105 0.0099999998 0.095620625 -0.095620625 0.0099999998 0.1316105
		 -0.05027074 0.0099999998 0.15471742 -4.8482267e-09 0.0099999998 0.16267951 0.050270725 0.0099999998 0.1547174
		 0.095620602 0.0099999998 0.13161048 0.13161048 0.0099999998 0.095620617 0.1547174 0.0099999998 0.050270729
		 0.16267949 0.0099999998 0 0.16167971 0.017320508 -0.052532922 0.13753298 0.017320508 -0.099923551
		 0.099923551 0.017320508 -0.13753298 0.052532915 0.017320508 -0.1616797 0 0.017320508 -0.17000008
		 -0.052532915 0.017320508 -0.16167969 -0.099923536 0.017320508 -0.13753295 -0.13753293 0.017320508 -0.099923521
		 -0.16167966 0.017320508 -0.0525329 -0.17000005 0.017320508 0 -0.16167966 0.017320508 0.0525329
		 -0.13753292 0.017320508 0.099923514 -0.099923514 0.017320508 0.1375329 -0.0525329 0.017320508 0.16167964
		 -5.0663949e-09 0.017320508 0.17000002 0.052532885 0.017320508 0.16167963 0.099923491 0.017320508 0.1375329
		 0.13753289 0.017320508 0.099923506 0.16167961 0.017320508 0.052532893 0.17 0.017320508 0
		 0.17119029 0.02 -0.055623095 0.14562316 0.02 -0.10580141 0.10580141 0.02 -0.14562315
		 0.055623088 0.02 -0.17119028 0 0.02 -0.1800001 -0.055623088 0.02 -0.17119026 -0.10580139 0.02 -0.14562312
		 -0.1456231 0.02 -0.10580138 -0.17119023 0.02 -0.055623073 -0.18000005 0.02 0 -0.17119023 0.02 0.055623073
		 -0.1456231 0.02 0.10580137 -0.10580137 0.02 0.14562309 -0.055623073 0.02 0.1711902
		 -5.3644182e-09 0.02 0.18000002 0.055623058 0.02 0.17119019 0.10580135 0.02 0.14562307
		 0.14562307 0.02 0.10580136 0.17119019 0.02 0.055623062 0.18000001 0.02 0 0.18070087 0.017320508 -0.058713268
		 0.15371335 0.017320508 -0.11167927 0.11167927 0.017320508 -0.15371333 0.058713261 0.017320508 -0.18070084
		 0 0.017320508 -0.1900001 -0.058713261 0.017320508 -0.18070084 -0.11167925 0.017320508 -0.1537133
		 -0.15371329 0.017320508 -0.11167924 -0.18070079 0.017320508 -0.058713246 -0.19000006 0.017320508 0
		 -0.18070079 0.017320508 0.058713246 -0.15371327 0.017320508 0.11167923 -0.11167923 0.017320508 0.15371326
		 -0.058713246 0.017320508 0.18070078 -5.6624416e-09 0.017320508 0.19000004 0.058713228 0.017320508 0.18070076
		 0.1116792 0.017320508 0.15371326 0.15371324 0.017320508 0.11167922 0.18070075 0.017320508 0.058713235
		 0.19000001 0.017320508 0 0.18766309 0.0099999998 -0.060975432 0.15963577 0.0099999998 -0.11598216
		 0.11598216 0.0099999998 -0.15963575 0.060975425 0.0099999998 -0.18766306 0 0.0099999998 -0.19732061
		 -0.060975425 0.0099999998 -0.18766305 -0.11598214 0.0099999998 -0.15963571 -0.15963571 0.0099999998 -0.11598212
		 -0.18766302 0.0099999998 -0.060975406 -0.19732057 0.0099999998 0 -0.18766302 0.0099999998 0.060975406
		 -0.15963569 0.0099999998 0.11598212 -0.11598212 0.0099999998 0.15963568 -0.060975406 0.0099999998 0.18766299
		 -5.8806098e-09 0.0099999998 0.19732055 0.060975391 0.0099999998 0.18766299 0.11598209 0.0099999998 0.15963566
		 0.15963566 0.0099999998 0.1159821 0.18766297 0.0099999998 0.060975395 0.19732052 0.0099999998 0
		 0.19021143 0 -0.061803438 0.16180351 0 -0.11755712 0.11755712 0 -0.1618035 0.06180343 0 -0.1902114
		 0 0 -0.20000009 -0.06180343 0 -0.1902114 -0.1175571 0 -0.16180347 -0.16180345 0 -0.11755709
		 -0.19021136 0 -0.061803412 -0.20000005 0 0 -0.19021136 0 0.061803412 -0.16180344 0 0.11755707
		 -0.11755707 0 0.16180342 -0.061803412 0 0.19021134 -5.9604646e-09 0 0.20000003 0.061803397 0 0.19021133
		 0.11755705 0 0.16180341 0.16180341 0 0.11755706 0.19021131 0 0.061803401 0.2 0 0
		 0.18766309 -0.0099999998 -0.060975432 0.15963577 -0.0099999998 -0.11598216 0.11598216 -0.0099999998 -0.15963575
		 0.060975425 -0.0099999998 -0.18766306 0 -0.0099999998 -0.19732061 -0.060975425 -0.0099999998 -0.18766305
		 -0.11598214 -0.0099999998 -0.15963571 -0.15963571 -0.0099999998 -0.11598212 -0.18766302 -0.0099999998 -0.060975406
		 -0.19732057 -0.0099999998 0 -0.18766302 -0.0099999998 0.060975406 -0.15963569 -0.0099999998 0.11598212
		 -0.11598212 -0.0099999998 0.15963568 -0.060975406 -0.0099999998 0.18766299 -5.8806098e-09 -0.0099999998 0.19732055
		 0.060975391 -0.0099999998 0.18766299 0.11598209 -0.0099999998 0.15963566 0.15963566 -0.0099999998 0.1159821
		 0.18766297 -0.0099999998 0.060975395 0.19732052 -0.0099999998 0 0.18070087 -0.017320508 -0.058713268
		 0.15371335 -0.017320508 -0.11167927 0.11167927 -0.017320508 -0.15371333 0.058713261 -0.017320508 -0.18070084
		 0 -0.017320508 -0.1900001 -0.058713261 -0.017320508 -0.18070084;
	setAttr ".vt[166:239]" -0.11167925 -0.017320508 -0.1537133 -0.15371329 -0.017320508 -0.11167924
		 -0.18070079 -0.017320508 -0.058713246 -0.19000006 -0.017320508 0 -0.18070079 -0.017320508 0.058713246
		 -0.15371327 -0.017320508 0.11167923 -0.11167923 -0.017320508 0.15371326 -0.058713246 -0.017320508 0.18070078
		 -5.6624416e-09 -0.017320508 0.19000004 0.058713228 -0.017320508 0.18070076 0.1116792 -0.017320508 0.15371326
		 0.15371324 -0.017320508 0.11167922 0.18070075 -0.017320508 0.058713235 0.19000001 -0.017320508 0
		 0.17119029 -0.02 -0.055623095 0.14562316 -0.02 -0.10580141 0.10580141 -0.02 -0.14562315
		 0.055623088 -0.02 -0.17119028 0 -0.02 -0.1800001 -0.055623088 -0.02 -0.17119026 -0.10580139 -0.02 -0.14562312
		 -0.1456231 -0.02 -0.10580138 -0.17119023 -0.02 -0.055623073 -0.18000005 -0.02 0 -0.17119023 -0.02 0.055623073
		 -0.1456231 -0.02 0.10580137 -0.10580137 -0.02 0.14562309 -0.055623073 -0.02 0.1711902
		 -5.3644182e-09 -0.02 0.18000002 0.055623058 -0.02 0.17119019 0.10580135 -0.02 0.14562307
		 0.14562307 -0.02 0.10580136 0.17119019 -0.02 0.055623062 0.18000001 -0.02 0 0.16167971 -0.017320508 -0.052532922
		 0.13753298 -0.017320508 -0.099923551 0.099923551 -0.017320508 -0.13753298 0.052532915 -0.017320508 -0.1616797
		 0 -0.017320508 -0.17000008 -0.052532915 -0.017320508 -0.16167969 -0.099923536 -0.017320508 -0.13753295
		 -0.13753293 -0.017320508 -0.099923521 -0.16167966 -0.017320508 -0.0525329 -0.17000005 -0.017320508 0
		 -0.16167966 -0.017320508 0.0525329 -0.13753292 -0.017320508 0.099923514 -0.099923514 -0.017320508 0.1375329
		 -0.0525329 -0.017320508 0.16167964 -5.0663949e-09 -0.017320508 0.17000002 0.052532885 -0.017320508 0.16167963
		 0.099923491 -0.017320508 0.1375329 0.13753289 -0.017320508 0.099923506 0.16167961 -0.017320508 0.052532893
		 0.17 -0.017320508 0 0.15471749 -0.0099999998 -0.050270759 0.13161056 -0.0099999998 -0.095620662
		 0.095620662 -0.0099999998 -0.13161056 0.050270755 -0.0099999998 -0.15471748 0 -0.0099999998 -0.16267957
		 -0.050270755 -0.0099999998 -0.15471746 -0.095620647 -0.0099999998 -0.13161053 -0.13161051 -0.0099999998 -0.095620632
		 -0.15471743 -0.0099999998 -0.05027074 -0.16267954 -0.0099999998 0 -0.15471743 -0.0099999998 0.05027074
		 -0.1316105 -0.0099999998 0.095620625 -0.095620625 -0.0099999998 0.1316105 -0.05027074 -0.0099999998 0.15471742
		 -4.8482267e-09 -0.0099999998 0.16267951 0.050270725 -0.0099999998 0.1547174 0.095620602 -0.0099999998 0.13161048
		 0.13161048 -0.0099999998 0.095620617 0.1547174 -0.0099999998 0.050270729 0.16267949 -0.0099999998 0;
	setAttr -s 480 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0
		 97 98 0 98 99 0 99 80 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 100 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0
		 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 120 0 140 141 0 141 142 0
		 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0
		 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0 159 140 0
		 160 161 0 161 162 0 162 163 0 163 164 0 164 165 0 165 166 0;
	setAttr ".ed[166:331]" 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0
		 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 160 0 180 181 0
		 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0 189 190 0
		 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0
		 199 180 0 200 201 0 201 202 0 202 203 0 203 204 0 204 205 0 205 206 0 206 207 0 207 208 0
		 208 209 0 209 210 0 210 211 0 211 212 0 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0
		 217 218 0 218 219 0 219 200 0 220 221 0 221 222 0 222 223 0 223 224 0 224 225 0 225 226 0
		 226 227 0 227 228 0 228 229 0 229 230 0 230 231 0 231 232 0 232 233 0 233 234 0 234 235 0
		 235 236 0 236 237 0 237 238 0 238 239 0 239 220 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1
		 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1
		 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1
		 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1
		 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1
		 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1
		 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1
		 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1
		 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1
		 90 110 1 91 111 1;
	setAttr ".ed[332:479]" 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1
		 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1
		 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1
		 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1
		 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1
		 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1
		 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1
		 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1
		 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1
		 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1
		 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 0 1 221 1 1 222 2 1 223 3 1
		 224 4 1 225 5 1 226 6 1 227 7 1 228 8 1 229 9 1 230 10 1 231 11 1 232 12 1 233 13 1
		 234 14 1 235 15 1 236 16 1 237 17 1 238 18 1 239 19 1;
	setAttr -s 240 -ch 960 ".fc[0:239]" -type "polyFaces" 
		f 4 -1 240 20 -242
		mu 0 4 1 0 21 22
		f 4 -2 241 21 -243
		mu 0 4 2 1 22 23
		f 4 -3 242 22 -244
		mu 0 4 3 2 23 24
		f 4 -4 243 23 -245
		mu 0 4 4 3 24 25
		f 4 -5 244 24 -246
		mu 0 4 5 4 25 26
		f 4 -6 245 25 -247
		mu 0 4 6 5 26 27
		f 4 -7 246 26 -248
		mu 0 4 7 6 27 28
		f 4 -8 247 27 -249
		mu 0 4 8 7 28 29
		f 4 -9 248 28 -250
		mu 0 4 9 8 29 30
		f 4 -10 249 29 -251
		mu 0 4 10 9 30 31
		f 4 -11 250 30 -252
		mu 0 4 11 10 31 32
		f 4 -12 251 31 -253
		mu 0 4 12 11 32 33
		f 4 -13 252 32 -254
		mu 0 4 13 12 33 34
		f 4 -14 253 33 -255
		mu 0 4 14 13 34 35
		f 4 -15 254 34 -256
		mu 0 4 15 14 35 36
		f 4 -16 255 35 -257
		mu 0 4 16 15 36 37
		f 4 -17 256 36 -258
		mu 0 4 17 16 37 38
		f 4 -18 257 37 -259
		mu 0 4 18 17 38 39
		f 4 -19 258 38 -260
		mu 0 4 19 18 39 40
		f 4 -20 259 39 -241
		mu 0 4 20 19 40 41
		f 4 -21 260 40 -262
		mu 0 4 22 21 42 43
		f 4 -22 261 41 -263
		mu 0 4 23 22 43 44
		f 4 -23 262 42 -264
		mu 0 4 24 23 44 45
		f 4 -24 263 43 -265
		mu 0 4 25 24 45 46
		f 4 -25 264 44 -266
		mu 0 4 26 25 46 47
		f 4 -26 265 45 -267
		mu 0 4 27 26 47 48
		f 4 -27 266 46 -268
		mu 0 4 28 27 48 49
		f 4 -28 267 47 -269
		mu 0 4 29 28 49 50
		f 4 -29 268 48 -270
		mu 0 4 30 29 50 51
		f 4 -30 269 49 -271
		mu 0 4 31 30 51 52
		f 4 -31 270 50 -272
		mu 0 4 32 31 52 53
		f 4 -32 271 51 -273
		mu 0 4 33 32 53 54
		f 4 -33 272 52 -274
		mu 0 4 34 33 54 55
		f 4 -34 273 53 -275
		mu 0 4 35 34 55 56
		f 4 -35 274 54 -276
		mu 0 4 36 35 56 57
		f 4 -36 275 55 -277
		mu 0 4 37 36 57 58
		f 4 -37 276 56 -278
		mu 0 4 38 37 58 59
		f 4 -38 277 57 -279
		mu 0 4 39 38 59 60
		f 4 -39 278 58 -280
		mu 0 4 40 39 60 61
		f 4 -40 279 59 -261
		mu 0 4 41 40 61 62
		f 4 -41 280 60 -282
		mu 0 4 43 42 63 64
		f 4 -42 281 61 -283
		mu 0 4 44 43 64 65
		f 4 -43 282 62 -284
		mu 0 4 45 44 65 66
		f 4 -44 283 63 -285
		mu 0 4 46 45 66 67
		f 4 -45 284 64 -286
		mu 0 4 47 46 67 68
		f 4 -46 285 65 -287
		mu 0 4 48 47 68 69
		f 4 -47 286 66 -288
		mu 0 4 49 48 69 70
		f 4 -48 287 67 -289
		mu 0 4 50 49 70 71
		f 4 -49 288 68 -290
		mu 0 4 51 50 71 72
		f 4 -50 289 69 -291
		mu 0 4 52 51 72 73
		f 4 -51 290 70 -292
		mu 0 4 53 52 73 74
		f 4 -52 291 71 -293
		mu 0 4 54 53 74 75
		f 4 -53 292 72 -294
		mu 0 4 55 54 75 76
		f 4 -54 293 73 -295
		mu 0 4 56 55 76 77
		f 4 -55 294 74 -296
		mu 0 4 57 56 77 78
		f 4 -56 295 75 -297
		mu 0 4 58 57 78 79
		f 4 -57 296 76 -298
		mu 0 4 59 58 79 80
		f 4 -58 297 77 -299
		mu 0 4 60 59 80 81
		f 4 -59 298 78 -300
		mu 0 4 61 60 81 82
		f 4 -60 299 79 -281
		mu 0 4 62 61 82 83
		f 4 -61 300 80 -302
		mu 0 4 64 63 84 85
		f 4 -62 301 81 -303
		mu 0 4 65 64 85 86
		f 4 -63 302 82 -304
		mu 0 4 66 65 86 87
		f 4 -64 303 83 -305
		mu 0 4 67 66 87 88
		f 4 -65 304 84 -306
		mu 0 4 68 67 88 89
		f 4 -66 305 85 -307
		mu 0 4 69 68 89 90
		f 4 -67 306 86 -308
		mu 0 4 70 69 90 91
		f 4 -68 307 87 -309
		mu 0 4 71 70 91 92
		f 4 -69 308 88 -310
		mu 0 4 72 71 92 93
		f 4 -70 309 89 -311
		mu 0 4 73 72 93 94
		f 4 -71 310 90 -312
		mu 0 4 74 73 94 95
		f 4 -72 311 91 -313
		mu 0 4 75 74 95 96
		f 4 -73 312 92 -314
		mu 0 4 76 75 96 97
		f 4 -74 313 93 -315
		mu 0 4 77 76 97 98
		f 4 -75 314 94 -316
		mu 0 4 78 77 98 99
		f 4 -76 315 95 -317
		mu 0 4 79 78 99 100
		f 4 -77 316 96 -318
		mu 0 4 80 79 100 101
		f 4 -78 317 97 -319
		mu 0 4 81 80 101 102
		f 4 -79 318 98 -320
		mu 0 4 82 81 102 103
		f 4 -80 319 99 -301
		mu 0 4 83 82 103 104
		f 4 -81 320 100 -322
		mu 0 4 85 84 105 106
		f 4 -82 321 101 -323
		mu 0 4 86 85 106 107
		f 4 -83 322 102 -324
		mu 0 4 87 86 107 108
		f 4 -84 323 103 -325
		mu 0 4 88 87 108 109
		f 4 -85 324 104 -326
		mu 0 4 89 88 109 110
		f 4 -86 325 105 -327
		mu 0 4 90 89 110 111
		f 4 -87 326 106 -328
		mu 0 4 91 90 111 112
		f 4 -88 327 107 -329
		mu 0 4 92 91 112 113
		f 4 -89 328 108 -330
		mu 0 4 93 92 113 114
		f 4 -90 329 109 -331
		mu 0 4 94 93 114 115
		f 4 -91 330 110 -332
		mu 0 4 95 94 115 116
		f 4 -92 331 111 -333
		mu 0 4 96 95 116 117
		f 4 -93 332 112 -334
		mu 0 4 97 96 117 118
		f 4 -94 333 113 -335
		mu 0 4 98 97 118 119
		f 4 -95 334 114 -336
		mu 0 4 99 98 119 120
		f 4 -96 335 115 -337
		mu 0 4 100 99 120 121
		f 4 -97 336 116 -338
		mu 0 4 101 100 121 122
		f 4 -98 337 117 -339
		mu 0 4 102 101 122 123
		f 4 -99 338 118 -340
		mu 0 4 103 102 123 124
		f 4 -100 339 119 -321
		mu 0 4 104 103 124 125
		f 4 -101 340 120 -342
		mu 0 4 106 105 126 127
		f 4 -102 341 121 -343
		mu 0 4 107 106 127 128
		f 4 -103 342 122 -344
		mu 0 4 108 107 128 129
		f 4 -104 343 123 -345
		mu 0 4 109 108 129 130
		f 4 -105 344 124 -346
		mu 0 4 110 109 130 131
		f 4 -106 345 125 -347
		mu 0 4 111 110 131 132
		f 4 -107 346 126 -348
		mu 0 4 112 111 132 133
		f 4 -108 347 127 -349
		mu 0 4 113 112 133 134
		f 4 -109 348 128 -350
		mu 0 4 114 113 134 135
		f 4 -110 349 129 -351
		mu 0 4 115 114 135 136
		f 4 -111 350 130 -352
		mu 0 4 116 115 136 137
		f 4 -112 351 131 -353
		mu 0 4 117 116 137 138
		f 4 -113 352 132 -354
		mu 0 4 118 117 138 139
		f 4 -114 353 133 -355
		mu 0 4 119 118 139 140
		f 4 -115 354 134 -356
		mu 0 4 120 119 140 141
		f 4 -116 355 135 -357
		mu 0 4 121 120 141 142
		f 4 -117 356 136 -358
		mu 0 4 122 121 142 143
		f 4 -118 357 137 -359
		mu 0 4 123 122 143 144
		f 4 -119 358 138 -360
		mu 0 4 124 123 144 145
		f 4 -120 359 139 -341
		mu 0 4 125 124 145 146
		f 4 -121 360 140 -362
		mu 0 4 127 126 147 148
		f 4 -122 361 141 -363
		mu 0 4 128 127 148 149
		f 4 -123 362 142 -364
		mu 0 4 129 128 149 150
		f 4 -124 363 143 -365
		mu 0 4 130 129 150 151
		f 4 -125 364 144 -366
		mu 0 4 131 130 151 152
		f 4 -126 365 145 -367
		mu 0 4 132 131 152 153
		f 4 -127 366 146 -368
		mu 0 4 133 132 153 154
		f 4 -128 367 147 -369
		mu 0 4 134 133 154 155
		f 4 -129 368 148 -370
		mu 0 4 135 134 155 156
		f 4 -130 369 149 -371
		mu 0 4 136 135 156 157
		f 4 -131 370 150 -372
		mu 0 4 137 136 157 158
		f 4 -132 371 151 -373
		mu 0 4 138 137 158 159
		f 4 -133 372 152 -374
		mu 0 4 139 138 159 160
		f 4 -134 373 153 -375
		mu 0 4 140 139 160 161
		f 4 -135 374 154 -376
		mu 0 4 141 140 161 162
		f 4 -136 375 155 -377
		mu 0 4 142 141 162 163
		f 4 -137 376 156 -378
		mu 0 4 143 142 163 164
		f 4 -138 377 157 -379
		mu 0 4 144 143 164 165
		f 4 -139 378 158 -380
		mu 0 4 145 144 165 166
		f 4 -140 379 159 -361
		mu 0 4 146 145 166 167
		f 4 -141 380 160 -382
		mu 0 4 148 147 168 169
		f 4 -142 381 161 -383
		mu 0 4 149 148 169 170
		f 4 -143 382 162 -384
		mu 0 4 150 149 170 171
		f 4 -144 383 163 -385
		mu 0 4 151 150 171 172
		f 4 -145 384 164 -386
		mu 0 4 152 151 172 173
		f 4 -146 385 165 -387
		mu 0 4 153 152 173 174
		f 4 -147 386 166 -388
		mu 0 4 154 153 174 175
		f 4 -148 387 167 -389
		mu 0 4 155 154 175 176
		f 4 -149 388 168 -390
		mu 0 4 156 155 176 177
		f 4 -150 389 169 -391
		mu 0 4 157 156 177 178
		f 4 -151 390 170 -392
		mu 0 4 158 157 178 179
		f 4 -152 391 171 -393
		mu 0 4 159 158 179 180
		f 4 -153 392 172 -394
		mu 0 4 160 159 180 181
		f 4 -154 393 173 -395
		mu 0 4 161 160 181 182
		f 4 -155 394 174 -396
		mu 0 4 162 161 182 183
		f 4 -156 395 175 -397
		mu 0 4 163 162 183 184
		f 4 -157 396 176 -398
		mu 0 4 164 163 184 185
		f 4 -158 397 177 -399
		mu 0 4 165 164 185 186
		f 4 -159 398 178 -400
		mu 0 4 166 165 186 187
		f 4 -160 399 179 -381
		mu 0 4 167 166 187 188
		f 4 -161 400 180 -402
		mu 0 4 169 168 189 190
		f 4 -162 401 181 -403
		mu 0 4 170 169 190 191
		f 4 -163 402 182 -404
		mu 0 4 171 170 191 192
		f 4 -164 403 183 -405
		mu 0 4 172 171 192 193
		f 4 -165 404 184 -406
		mu 0 4 173 172 193 194
		f 4 -166 405 185 -407
		mu 0 4 174 173 194 195
		f 4 -167 406 186 -408
		mu 0 4 175 174 195 196
		f 4 -168 407 187 -409
		mu 0 4 176 175 196 197
		f 4 -169 408 188 -410
		mu 0 4 177 176 197 198
		f 4 -170 409 189 -411
		mu 0 4 178 177 198 199
		f 4 -171 410 190 -412
		mu 0 4 179 178 199 200
		f 4 -172 411 191 -413
		mu 0 4 180 179 200 201
		f 4 -173 412 192 -414
		mu 0 4 181 180 201 202
		f 4 -174 413 193 -415
		mu 0 4 182 181 202 203
		f 4 -175 414 194 -416
		mu 0 4 183 182 203 204
		f 4 -176 415 195 -417
		mu 0 4 184 183 204 205
		f 4 -177 416 196 -418
		mu 0 4 185 184 205 206
		f 4 -178 417 197 -419
		mu 0 4 186 185 206 207
		f 4 -179 418 198 -420
		mu 0 4 187 186 207 208
		f 4 -180 419 199 -401
		mu 0 4 188 187 208 209
		f 4 -181 420 200 -422
		mu 0 4 190 189 210 211
		f 4 -182 421 201 -423
		mu 0 4 191 190 211 212
		f 4 -183 422 202 -424
		mu 0 4 192 191 212 213
		f 4 -184 423 203 -425
		mu 0 4 193 192 213 214
		f 4 -185 424 204 -426
		mu 0 4 194 193 214 215
		f 4 -186 425 205 -427
		mu 0 4 195 194 215 216
		f 4 -187 426 206 -428
		mu 0 4 196 195 216 217
		f 4 -188 427 207 -429
		mu 0 4 197 196 217 218
		f 4 -189 428 208 -430
		mu 0 4 198 197 218 219
		f 4 -190 429 209 -431
		mu 0 4 199 198 219 220
		f 4 -191 430 210 -432
		mu 0 4 200 199 220 221
		f 4 -192 431 211 -433
		mu 0 4 201 200 221 222
		f 4 -193 432 212 -434
		mu 0 4 202 201 222 223
		f 4 -194 433 213 -435
		mu 0 4 203 202 223 224
		f 4 -195 434 214 -436
		mu 0 4 204 203 224 225
		f 4 -196 435 215 -437
		mu 0 4 205 204 225 226
		f 4 -197 436 216 -438
		mu 0 4 206 205 226 227
		f 4 -198 437 217 -439
		mu 0 4 207 206 227 228
		f 4 -199 438 218 -440
		mu 0 4 208 207 228 229
		f 4 -200 439 219 -421
		mu 0 4 209 208 229 230
		f 4 -201 440 220 -442
		mu 0 4 211 210 231 232
		f 4 -202 441 221 -443
		mu 0 4 212 211 232 233
		f 4 -203 442 222 -444
		mu 0 4 213 212 233 234
		f 4 -204 443 223 -445
		mu 0 4 214 213 234 235
		f 4 -205 444 224 -446
		mu 0 4 215 214 235 236
		f 4 -206 445 225 -447
		mu 0 4 216 215 236 237
		f 4 -207 446 226 -448
		mu 0 4 217 216 237 238
		f 4 -208 447 227 -449
		mu 0 4 218 217 238 239
		f 4 -209 448 228 -450
		mu 0 4 219 218 239 240
		f 4 -210 449 229 -451
		mu 0 4 220 219 240 241
		f 4 -211 450 230 -452
		mu 0 4 221 220 241 242
		f 4 -212 451 231 -453
		mu 0 4 222 221 242 243
		f 4 -213 452 232 -454
		mu 0 4 223 222 243 244
		f 4 -214 453 233 -455
		mu 0 4 224 223 244 245
		f 4 -215 454 234 -456
		mu 0 4 225 224 245 246
		f 4 -216 455 235 -457
		mu 0 4 226 225 246 247
		f 4 -217 456 236 -458
		mu 0 4 227 226 247 248
		f 4 -218 457 237 -459
		mu 0 4 228 227 248 249
		f 4 -219 458 238 -460
		mu 0 4 229 228 249 250
		f 4 -220 459 239 -441
		mu 0 4 230 229 250 251
		f 4 -221 460 0 -462
		mu 0 4 232 231 252 253
		f 4 -222 461 1 -463
		mu 0 4 233 232 253 254
		f 4 -223 462 2 -464
		mu 0 4 234 233 254 255
		f 4 -224 463 3 -465
		mu 0 4 235 234 255 256
		f 4 -225 464 4 -466
		mu 0 4 236 235 256 257
		f 4 -226 465 5 -467
		mu 0 4 237 236 257 258
		f 4 -227 466 6 -468
		mu 0 4 238 237 258 259
		f 4 -228 467 7 -469
		mu 0 4 239 238 259 260
		f 4 -229 468 8 -470
		mu 0 4 240 239 260 261
		f 4 -230 469 9 -471
		mu 0 4 241 240 261 262
		f 4 -231 470 10 -472
		mu 0 4 242 241 262 263
		f 4 -232 471 11 -473
		mu 0 4 243 242 263 264
		f 4 -233 472 12 -474
		mu 0 4 244 243 264 265
		f 4 -234 473 13 -475
		mu 0 4 245 244 265 266
		f 4 -235 474 14 -476
		mu 0 4 246 245 266 267
		f 4 -236 475 15 -477
		mu 0 4 247 246 267 268
		f 4 -237 476 16 -478
		mu 0 4 248 247 268 269
		f 4 -238 477 17 -479
		mu 0 4 249 248 269 270
		f 4 -239 478 18 -480
		mu 0 4 250 249 270 271
		f 4 -240 479 19 -461
		mu 0 4 251 250 271 272;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vs" 2.218045;
	setAttr ".bw" 2.590226;
createNode nucleus -n "nucleus1";
	rename -uid "D507CBFB-364D-9468-1D03-72B1B1400B84";
	setAttr -s 6 ".is";
	setAttr -s 6 ".ic";
	setAttr -s 2 ".niao";
	setAttr -s 2 ".nias";
	setAttr -s 2 ".noao";
	setAttr ".wisp" 0.30487802624702454;
	setAttr ".wnoi" 0.32926830649375916;
	setAttr ".nupl" yes;
createNode transform -n "hairSystem1";
	rename -uid "E80FBC11-544F-4AE7-6D21-BEBB46671FAC";
	setAttr ".v" no;
createNode hairSystem -n "hairSystemShape1" -p "hairSystem1";
	rename -uid "B1605B5C-904C-4294-A1B4-EC89B2EBE764";
	setAttr -k off ".v";
	setAttr ".stch" 1476.744140625;
	setAttr ".sts[0]"  0 1 1;
	setAttr ".dmp" 5.3048780473040011;
	setAttr ".sdmp" 4.9390244483947754;
	setAttr ".drg" 0.31097560992646145;
	setAttr ".mss" 2.3780487801470773;
	setAttr -s 2 ".ats[0:1]"  0 1 1 1 0.2 1;
	setAttr ".cwd" 1e-05;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr ".clc[0]"  0 0.5 1;
	setAttr ".cfl[0]"  0 0 1;
	setAttr -s 2 ".hws[0:1]"  0.80000001 1 1 1 0.2 1;
	setAttr -s 3 ".hcs";
	setAttr ".hcs[0].hcsp" 0;
	setAttr ".hcs[0].hcsc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".hcs[0].hcsi" 1;
	setAttr ".hcs[1].hcsp" 0.30000001192092896;
	setAttr ".hcs[1].hcsc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".hcs[1].hcsi" 1;
	setAttr ".hcs[2].hcsp" 1;
	setAttr ".hcs[2].hcsc" -type "float3" 1 1 1 ;
	setAttr ".hcs[2].hcsi" 1;
	setAttr ".hpc" 1;
	setAttr ".dsc[0]"  0 1 1;
	setAttr ".actv" yes;
createNode transform -n "hairSystem1Follicles";
	rename -uid "FAC75408-3842-2D2C-1B76-8BBC5D4B52E5";
	setAttr ".v" no;
createNode transform -n "follicle1" -p "hairSystem1Follicles";
	rename -uid "75FD205E-6A43-04AF-5D6A-D9A8B2E86BDD";
createNode follicle -n "follicleShape1" -p "follicle1";
	rename -uid "360C1626-1A47-667D-D7EE-25BA91E3A1D0";
	setAttr -k off ".v";
	setAttr ".rsp" 1;
	setAttr ".ptl" 3;
	setAttr ".sdr" 1;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
	setAttr ".dgr" 1;
createNode transform -n "polyToCurve1" -p "follicle1";
	rename -uid "EAD2251F-5047-E9DD-4162-74A914257DEF";
createNode nurbsCurve -n "polyToCurveShape1" -p "polyToCurve1";
	rename -uid "F072652D-964E-480A-3DD5-70A8B5E513D1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".tw" yes;
createNode transform -n "hairSystem1OutputCurves";
	rename -uid "F5B03F52-9A48-F809-5A4B-9081FE2BDA07";
	setAttr ".v" no;
createNode transform -n "curve1" -p "hairSystem1OutputCurves";
	rename -uid "82FA13A1-0D41-A8B1-703F-3F9CBB33F754";
	setAttr ".rp" -type "double3" 1.0486906549850468e-14 1.9002401828765869 -0.0084700304837843632 ;
	setAttr ".sp" -type "double3" 1.0486906549850468e-14 1.9002401828765869 -0.0084700304837843632 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "351938EB-9048-40E7-996B-9F96C2BBC37C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
	setAttr -s 97 ".cp[0:96]" -type "double3" 0 0 -0.1835467194993381 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16660665853176937;
createNode transform -n "nCloth1";
	rename -uid "DFFE3055-3042-3A27-9C18-2B8A0F552736";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nCloth -n "nClothShape1" -p "nCloth1";
	rename -uid "95102C72-EE4D-CC43-5CC7-74A42827AED8";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 1261;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 42;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 200;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.029376914724707603;
	setAttr ".pmss" 0.48875609040260315;
	setAttr ".por" 0.11750765889883041;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".lsou" yes;
	setAttr ".stch" 286.58535766601562;
	setAttr ".comr" 298.78048706054688;
	setAttr ".bnd" 0;
	setAttr ".rity" 0.019999999552965164;
	setAttr ".scws" 3;
createNode transform -n "polyToCurve2";
	rename -uid "1688E7E0-DA43-B97F-11EA-C0A58D869F04";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -1.9428902930940239e-16 1.8982013761997223 7.9879360198974609 ;
	setAttr ".sp" -type "double3" -1.9428902930940239e-16 1.8982013761997223 7.9879360198974609 ;
createNode nurbsCurve -n "polyToCurveShape2" -p "polyToCurve2";
	rename -uid "BBBC9B21-B442-46EA-E445-26B27242FFFF";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "extrudedSurface1";
	rename -uid "872B7DBE-3649-FA0C-AFA1-1AAC29803136";
	setAttr ".v" no;
createNode mesh -n "extrudedSurfaceShape1" -p "extrudedSurface1";
	rename -uid "4E2EA52B-A441-F61C-EDD8-88BB10BD56A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vs" 2.218045;
	setAttr ".bw" 2.590226;
	setAttr ".dr" 1;
createNode transform -n "dynamicConstraint1";
	rename -uid "65EAABA3-2E4A-3736-B334-2E9D441B3FF5";
	setAttr ".t" -type "double3" 1.2203946002988337e-14 1.919757047530918 7.9648424655933834 ;
createNode dynamicConstraint -n "dynamicConstraintShape1" -p "dynamicConstraint1";
	rename -uid "F80FCC1F-774B-333A-C8A5-4BBB3FF57284";
	setAttr -k off ".v";
	setAttr ".crr" 0;
	setAttr ".cdnr[0]"  0 1 1;
	setAttr ".sdp[0]"  0 1 1;
createNode transform -n "dynamicConstraint2";
	rename -uid "607FAC9F-5E44-0D96-838E-B081DB680765";
	setAttr ".t" -type "double3" 1.2220960559762095e-14 1.8855962081500448 7.9668126775071073 ;
createNode dynamicConstraint -n "dynamicConstraintShape2" -p "dynamicConstraint2";
	rename -uid "A08DEEF7-3C41-B3C0-5240-A886A0A38F2C";
	setAttr -k off ".v";
	setAttr ".crr" 0;
	setAttr ".cdnr[0]"  0 1 1;
	setAttr ".sdp[0]"  0 1 1;
createNode transform -n "dynamicConstraint3";
	rename -uid "8DD0E728-914B-1F7E-0E64-B1B6978CC325";
	setAttr ".t" -type "double3" -5.7323065186116181e-11 1.9180982884309927 -7.9812243267108514 ;
createNode dynamicConstraint -n "dynamicConstraintShape3" -p "dynamicConstraint3";
	rename -uid "8A5EED44-AF44-8B4C-3A7B-61BB81385D19";
	setAttr -k off ".v";
	setAttr ".crr" 0;
	setAttr ".cdnr[0]"  0 1 1;
	setAttr ".sdp[0]"  0 1 1;
createNode transform -n "dynamicConstraint4";
	rename -uid "6EBC08B5-5D4B-4FFF-3B0E-0DB04882BF5F";
	setAttr ".t" -type "double3" -5.3780603826133836e-09 1.8822116495136401 -7.9839299976258769 ;
createNode dynamicConstraint -n "dynamicConstraintShape4" -p "dynamicConstraint4";
	rename -uid "D8066C11-1341-951E-7D85-5FA9D4360AAB";
	setAttr -k off ".v";
	setAttr ".crr" 0;
	setAttr ".cdnr[0]"  0 1 1;
	setAttr ".sdp[0]"  0 1 1;
createNode transform -n "dynamicConstraint5";
	rename -uid "5534643A-FF43-A134-2020-E3999B4E9A4A";
	setAttr ".t" -type "double3" 1.3100631875865304e-14 0.014654407504396283 7.7995919873365231 ;
createNode dynamicConstraint -n "dynamicConstraintShape5" -p "dynamicConstraint5";
	rename -uid "D3187E42-6841-1EEA-3A43-C28DF2B27490";
	setAttr -k off ".v";
	setAttr ".crr" 0;
	setAttr ".cdnr[0]"  0 1 1;
	setAttr ".sdp[0]"  0 1 1;
createNode transform -n "dynamicConstraint6";
	rename -uid "61B618C7-FE4A-093A-EF20-C89F8FA94130";
	setAttr ".t" -type "double3" 9.5479181970648019e-15 0.014654407504396283 -7.7995919873365231 ;
createNode dynamicConstraint -n "dynamicConstraintShape6" -p "dynamicConstraint6";
	rename -uid "CCA69A1F-FB48-22A1-6830-1AA5A44D3A1A";
	setAttr -k off ".v";
	setAttr ".crr" 0;
	setAttr ".cdnr[0]"  0 1 1;
	setAttr ".sdp[0]"  0 1 1;
parent -s -nc -r -add "|net_mesh|pCylinder1|pCylinderShape1" "pCylinder2" ;
parent -s -nc -r -add "|net_mesh|pCylinder1|pCylinderShape1" "pCylinder3" ;
parent -s -nc -r -add "|net_mesh|pCylinder1|pCylinderShape1" "pCylinder4" ;
parent -s -nc -r -add "|net_mesh|pCylinder1|pCylinderShape1" "pCylinder5" ;
parent -s -nc -r -add "|net_mesh|pCylinder1|pCylinderShape1" "pCylinder6" ;
parent -s -nc -r -add "|net_mesh|pCylinder1|pCylinderShape1" "pCylinder7" ;
parent -s -nc -r -add "|net_mesh|pCylinder1|pCylinderShape1" "pCylinder8" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder10" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder11" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder12" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder13" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder14" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder15" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder16" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder17" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder18" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder19" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder20" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder21" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder22" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder23" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder24" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder25" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder26" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder27" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder28" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder29" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder30" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder31" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder32" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder33" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder34" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder35" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder36" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder37" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder38" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder39" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder40" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder41" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder42" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder43" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder44" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder45" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder46" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder47" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder48" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder49" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder50" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder51" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder52" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder53" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder54" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder55" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder56" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder57" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder58" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder59" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder60" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder61" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder62" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder63" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder64" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder65" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder66" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder67" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder68" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder69" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder70" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder71" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder72" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder73" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder74" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder75" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder76" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder77" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder78" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder79" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder80" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder81" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder82" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder83" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder84" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder85" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder86" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder87" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder88" ;
parent -s -nc -r -add "|net_mesh|pCylinder9|pCylinderShape9" "pCylinder89" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0B6BC25E-CA40-1C39-EED8-708DBB4C3207";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1C196177-FB4B-14CD-18E2-59B8575AE2ED";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F9DC43F3-6B41-F474-12B1-068A104FE205";
createNode displayLayerManager -n "layerManager";
	rename -uid "73A1B8E2-0046-E270-4465-A789800C4DF8";
createNode displayLayer -n "defaultLayer";
	rename -uid "0359A1F1-7342-A9B5-B61C-69BEACE9A9C5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AA5753AC-3A4C-3FAA-3329-F3A71945747F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BFD74DC2-8F40-813D-E462-EEBA47048490";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B949355D-3549-F920-2108-E6A95E21B693";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 470\n            -height 220\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 470\n            -height 220\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 470\n            -height 220\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 905\n            -height 485\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n"
		+ "            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 905\\n    -height 485\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 905\\n    -height 485\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D062A394-DB41-5A14-BCAB-FE88D3133809";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 200 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "B7AF9B1C-0844-E2C3-CEB7-939E7563084D";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyPlane -n "polyPlane1";
	rename -uid "60CEAAF6-7645-7087-0C15-F297A49393B5";
	setAttr ".w" 2;
	setAttr ".h" 16;
	setAttr ".sw" 12;
	setAttr ".sh" 96;
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "82A967E1-7842-EC3F-6223-31ACC87ADC2B";
	setAttr ".ics" -type "componentList" 2 "f[72]" "f[133:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.9428901607451262e-16 0.0054524838924407959 -0.16841506958007812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9428903e-16 1.8982013 7.987936 ;
	setAttr ".rs" 1418640528;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.019465886056423382 1.8787355124950409 7.9879360198974609 ;
	setAttr ".cbx" -type "double3" 0.019465886056422993 1.9176672399044037 7.9879360198974609 ;
createNode groupId -n "groupId1";
	rename -uid "21D83AAC-ED48-2946-0687-A4AA140E60E6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "8E75F5CE-7948-9826-6E69-E98A2A0706B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "51756957-E945-C9AF-36CA-67A0A733AF07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[264]" "e[266]" "e[269]" "e[272]" "e[274]" "e[277]" "e[280]" "e[283]" "e[286]" "e[289]" "e[292]" "e[295]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.9428901607451262e-16 0.0054524838924407959 -0.16841506958007812 1;
	setAttr ".wt" 0.51047205924987793;
	setAttr ".dr" no;
	setAttr ".re" 280;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "9D2E3AB7-2942-9780-7871-1AA8B4DB34C2";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[133:145]" -type "float3"  0 -0.019447358 -0.18880977
		 0 -0.019447358 -0.18880977 0 -0.019447358 -0.18880977 0 -0.019447358 -0.18880977
		 0 -0.019447358 -0.18880977 0 -0.019447358 -0.18880977 0 -0.019447358 -0.18880977
		 0 -0.019447358 -0.18880977 0 -0.019447358 -0.18880977 0 -0.019447358 -0.18880977
		 0 -0.019447358 -0.18880977 0 -0.019447358 -0.18880977 0 -0.019447358 -0.18880977;
createNode polyTorus -n "polyTorus1";
	rename -uid "22386E13-134E-9A8E-1C25-8294C065019B";
	setAttr ".r" 0.18;
	setAttr ".sr" 0.02;
	setAttr ".sh" 12;
createNode rmanGlobals -s -n "rmanGlobals";
	rename -uid "F7F18155-A64B-BC15-7819-DE8DEBD66383";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".hider_minSamples" 0;
	setAttr ".hider_maxSamples" 128;
	setAttr ".ri_pixelVariance" 0.014999999664723873;
	setAttr ".hider_incremental" yes;
	setAttr ".ipr_hider_maxSamples" 64;
	setAttr ".ipr_ri_pixelVariance" 0.05000000074505806;
	setAttr ".ipr_ri_decidither" 0;
	setAttr ".ri_maxSpecularDepth" 4;
	setAttr ".ri_maxDiffuseDepth" 1;
	setAttr ".ri_displayFilter" -type "string" "gaussian";
	setAttr ".ri_displayFilterSize" -type "float2" 2 2 ;
	setAttr ".pixelFilterMode" -type "string" "weighted";
	setAttr ".motionBlur" 0;
	setAttr ".cameraBlur" no;
	setAttr ".shutterAngle" 180;
	setAttr ".shutterOpenEnd" 0;
	setAttr ".shutterCloseStart" 1;
	setAttr ".shutterTiming" 0;
	setAttr ".motionSamples" 2;
	setAttr ".displayFilters[0]" -type "string" "";
	setAttr ".sampleFilters[0]" -type "string" "";
	setAttr ".outputAllShaders" no;
	setAttr ".reentrantProcedurals" yes;
	setAttr ".outputShadowAOV" 0;
	setAttr ".enableImagePlaneFilter" yes;
	setAttr ".learnLightSelection" yes;
	setAttr ".opt_bucket_order" -type "string" "circle";
	setAttr ".limits_bucketsize" -type "long2" 16 16 ;
	setAttr ".limits_othreshold" -type "float3" 0.99599999 0.99599999 0.99599999 ;
	setAttr ".rfm_referenceFrame" 0;
	setAttr ".adaptiveMetric" -type "string" "variance";
	setAttr ".hider_darkfalloff" 0.02500000037252903;
	setAttr ".hider_exposurebracket" -type "float2" -1 1 ;
	setAttr ".ri_hider_adaptAll" no;
	setAttr ".dice_micropolygonlength" 1;
	setAttr ".dice_watertight" no;
	setAttr ".dice_referenceCameraType" 0;
	setAttr ".dice_referenceCamera" -type "string" "";
	setAttr ".hair_minWidth" 0.5;
	setAttr ".trace_autobias" yes;
	setAttr ".trace_bias" 0.0010000000474974513;
	setAttr ".trace_worldorigin" -type "string" "camera";
	setAttr ".trace_worldoffset" -type "float3" 0 0 0 ;
	setAttr ".opt_oslSIMDEnable" yes;
	setAttr ".opt_oslVerbosity" 0;
	setAttr ".opt_oslStatistics" 0;
	setAttr ".deep_quality" 0.75;
	setAttr ".opt_cropWindowEnable" no;
	setAttr ".opt_cropWindowTopLeft" -type "float2" 0 0 ;
	setAttr ".opt_cropWindowBottomRight" -type "float2" 1 1 ;
	setAttr ".user_sceneUnits" 1;
	setAttr ".user_iesIgnoreWatts" yes;
	setAttr ".limits_texturememory" 4096;
	setAttr ".limits_geocachememory" 4096;
	setAttr ".limits_opacitycachememory" 2048;
	setAttr ".statistics_level" 1;
	setAttr ".statistics_xmlfilename" -type "string" "";
	setAttr ".lpe_reload_definitions" -type "string" "";
	setAttr ".lpe_diffuse2" -type "string" "Diffuse,HairDiffuse";
	setAttr ".lpe_diffuse3" -type "string" "Subsurface";
	setAttr ".lpe_specular2" -type "string" "Specular,HairSpecularR";
	setAttr ".lpe_specular3" -type "string" "RoughSpecular,HairSpecularTRT";
	setAttr ".lpe_specular4" -type "string" "Clearcoat";
	setAttr ".lpe_specular5" -type "string" "Iridescence";
	setAttr ".lpe_specular6" -type "string" "Fuzz,HairSpecularGLINTS";
	setAttr ".lpe_specular7" -type "string" "SingleScatter,HairSpecularTT";
	setAttr ".lpe_specular8" -type "string" "Glass";
	setAttr ".lpe_user2" -type "string" "Albedo,DiffuseAlbedo,SubsurfaceAlbedo,HairAlbedo";
	setAttr ".lpe_user3" -type "string" "Position";
	setAttr ".lpe_user4" -type "string" "UserColor";
	setAttr ".lpe_user5" -type "string" "";
	setAttr ".lpe_user6" -type "string" "Normal,DiffuseNormal,HairTangent,SubsurfaceNormal,SpecularNormal,RoughSpecularNormal,SingleScatterNormal,FuzzNormal,IridescenceNormal,GlassNormal";
	setAttr ".lpe_user7" -type "string" "";
	setAttr ".lpe_user8" -type "string" "";
	setAttr ".lpe_user9" -type "string" "";
	setAttr ".lpe_user10" -type "string" "";
	setAttr ".lpe_user11" -type "string" "";
	setAttr ".lpe_user12" -type "string" "";
	setAttr ".imageFileFormat" -type "string" "<scene>_<layer>_<camera>_<aov>.<f4>.<ext>";
	setAttr ".ribFileFormat" -type "string" "<camera><layer>.<f4>.rib";
	setAttr ".version" 1;
	setAttr ".take" 1;
	setAttr ".imageOutputDir" -type "string" "<ws>/images/<scene>_v<version>_t<take>";
	setAttr ".ribOutputDir" -type "string" "<ws>/renderman/rib/<scene>/v<version>_t<take>";
	setAttr -s 10 ".UserTokens";
	setAttr ".UserTokens[0].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[0].userTokenValues" -type "string" "";
	setAttr ".UserTokens[1].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[1].userTokenValues" -type "string" "";
	setAttr ".UserTokens[2].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[2].userTokenValues" -type "string" "";
	setAttr ".UserTokens[3].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[3].userTokenValues" -type "string" "";
	setAttr ".UserTokens[4].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[4].userTokenValues" -type "string" "";
	setAttr ".UserTokens[5].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[5].userTokenValues" -type "string" "";
	setAttr ".UserTokens[6].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[6].userTokenValues" -type "string" "";
	setAttr ".UserTokens[7].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[7].userTokenValues" -type "string" "";
	setAttr ".UserTokens[8].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[8].userTokenValues" -type "string" "";
	setAttr ".UserTokens[9].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[9].userTokenValues" -type "string" "";
	setAttr ".rlfData" -type "string" "init";
	setAttr ".jobid" -type "string" "";
createNode rmanDisplay -s -n "rmanDefaultDisplay";
	rename -uid "275AFFAA-5642-D98F-9782-E68CAE372162";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".enable" yes;
	setAttr ".denoise" no;
	setAttr ".frameMode" 0;
	setAttr ".remapBreakPoint" 0;
	setAttr ".remapMaxValue" 0;
	setAttr ".remapSmoothness" 0;
	setAttr -s 2 ".displayChannels";
	setAttr ".name" -type "string" "";
createNode d_openexr -n "d_openexr";
	rename -uid "00AD0378-2E4F-5985-FF90-24AA3B6F68E4";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".asrgba" yes;
	setAttr ".storage" -type "string" "scanline";
	setAttr ".exrpixeltype" -type "string" "half";
	setAttr ".compression" -type "string" "zips";
	setAttr ".compressionlevel" 45;
createNode rmanDisplayChannel -n "Ci";
	rename -uid "A9970F9D-9D4E-9C51-C16B-BFBC245C20E2";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".enable" yes;
	setAttr ".channelType" -type "string" "color";
	setAttr ".channelSource" -type "string" "Ci";
	setAttr ".lpeLightGroup" -type "string" "";
	setAttr ".filter" -type "string" "inherit from display";
	setAttr ".filterwidth" -type "float2" -1 -1 ;
	setAttr ".statistics" -type "string" "";
	setAttr ".relativepixelvariance" 1;
	setAttr ".remapBreakPoint" 0;
	setAttr ".remapMaxValue" 0;
	setAttr ".remapSmoothness" 0;
	setAttr ".name" -type "string" "";
createNode rmanDisplayChannel -n "a";
	rename -uid "04F7F96F-7849-40F5-A0DB-4A9A6E74CA37";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".enable" yes;
	setAttr ".channelType" -type "string" "float";
	setAttr ".channelSource" -type "string" "a";
	setAttr ".lpeLightGroup" -type "string" "";
	setAttr ".filter" -type "string" "inherit from display";
	setAttr ".filterwidth" -type "float2" -1 -1 ;
	setAttr ".statistics" -type "string" "";
	setAttr ".relativepixelvariance" -1;
	setAttr ".remapBreakPoint" 0;
	setAttr ".remapMaxValue" 0;
	setAttr ".remapSmoothness" 0;
	setAttr ".name" -type "string" "";
createNode PxrPathTracer -s -n "PxrPathTracer";
	rename -uid "32D2BAB4-2747-3D1A-993B-48A0D886E842";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".maxIndirectBounces" 8;
	setAttr ".maxContinuationLength" -1;
	setAttr ".maxNonStochasticOpacityEvents" 0;
	setAttr ".sampleMode" -type "string" "bxdf";
	setAttr ".numLightSamples" 1;
	setAttr ".numBxdfSamples" 1;
	setAttr ".numIndirectSamples" 1;
	setAttr ".numDiffuseSamples" 1;
	setAttr ".numSpecularSamples" 1;
	setAttr ".numSubsurfaceSamples" 1;
	setAttr ".numRefractionSamples" 1;
	setAttr ".allowCaustics" no;
	setAttr ".accumOpacity" no;
	setAttr ".rouletteDepth" 4;
	setAttr ".rouletteThreshold" 0.20000000298023224;
	setAttr ".clampDepth" 2;
	setAttr ".clampLuminance" 10;
createNode rmanBakingGlobals -s -n "rmanBakingGlobals";
	rename -uid "9EC39725-9343-2C64-3067-CEA01D8541F3";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".bakeMode" 0;
	setAttr ".bakingImageFileFormat" -type "string" "<scene>_<user:bakingIdentifier>_<aov>.<ext>";
	setAttr ".resolution" 512;
	setAttr ".rman_diceDistanceLength" 0.05000000074505806;
	setAttr ".ri_maxSpecularDepth" 4;
	setAttr ".ri_maxDiffuseDepth" 1;
	setAttr ".init" 0;
createNode rmanDisplay -n "rmanDefaultBakeDisplay";
	rename -uid "6D21B52C-ED4E-3189-3062-CC9CFAABA397";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".enable" yes;
	setAttr ".denoise" no;
	setAttr ".frameMode" 0;
	setAttr ".remapBreakPoint" 0;
	setAttr ".remapMaxValue" 0;
	setAttr ".remapSmoothness" 0;
	setAttr -s 2 ".displayChannels";
	setAttr ".name" -type "string" "";
createNode rmanDisplayChannel -n "diffuse";
	rename -uid "23A591CF-AC41-B5EF-AB85-CEB320A4857B";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".enable" yes;
	setAttr ".channelType" -type "string" "color";
	setAttr ".channelSource" -type "string" "lpe:C(D[DS]*[LO])|[LO]";
	setAttr ".lpeLightGroup" -type "string" "";
	setAttr ".filter" -type "string" "inherit from display";
	setAttr ".filterwidth" -type "float2" -1 -1 ;
	setAttr ".statistics" -type "string" "";
	setAttr ".relativepixelvariance" -1;
	setAttr ".remapBreakPoint" 0;
	setAttr ".remapMaxValue" 0;
	setAttr ".remapSmoothness" 0;
	setAttr ".name" -type "string" "";
createNode PxrPathTracer -s -n "bake_PxrPathTracer";
	rename -uid "8E581D29-5E40-78C7-F3E0-0DBB3F481FDE";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".maxIndirectBounces" 8;
	setAttr ".maxContinuationLength" -1;
	setAttr ".maxNonStochasticOpacityEvents" 0;
	setAttr ".sampleMode" -type "string" "bxdf";
	setAttr ".numLightSamples" 1;
	setAttr ".numBxdfSamples" 1;
	setAttr ".numIndirectSamples" 1;
	setAttr ".numDiffuseSamples" 1;
	setAttr ".numSpecularSamples" 1;
	setAttr ".numSubsurfaceSamples" 1;
	setAttr ".numRefractionSamples" 1;
	setAttr ".allowCaustics" no;
	setAttr ".accumOpacity" no;
	setAttr ".rouletteDepth" 4;
	setAttr ".rouletteThreshold" 0.20000000298023224;
	setAttr ".clampDepth" 2;
	setAttr ".clampLuminance" 10;
createNode d_openexr -n "d_openexr1";
	rename -uid "446724F7-9E43-03C3-06B7-14994350E47F";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".asrgba" yes;
	setAttr ".storage" -type "string" "scanline";
	setAttr ".exrpixeltype" -type "string" "half";
	setAttr ".compression" -type "string" "zips";
	setAttr ".compressionlevel" 45;
createNode polyEdgeToCurve -n "polyEdgeToCurve1";
	rename -uid "28026C33-C948-5F20-598C-C7B35221CF43";
	setAttr ".ics" -type "componentList" 97 "vtx[1260]" "vtx[1247]" "vtx[1234]" "vtx[1221]" "vtx[1208]" "vtx[1195]" "vtx[1182]" "vtx[1169]" "vtx[1156]" "vtx[1143]" "vtx[1130]" "vtx[1117]" "vtx[1104]" "vtx[1091]" "vtx[1078]" "vtx[1065]" "vtx[1052]" "vtx[1039]" "vtx[1026]" "vtx[1013]" "vtx[1000]" "vtx[987]" "vtx[974]" "vtx[961]" "vtx[948]" "vtx[935]" "vtx[922]" "vtx[909]" "vtx[896]" "vtx[883]" "vtx[870]" "vtx[857]" "vtx[844]" "vtx[831]" "vtx[818]" "vtx[805]" "vtx[792]" "vtx[779]" "vtx[766]" "vtx[753]" "vtx[740]" "vtx[727]" "vtx[714]" "vtx[701]" "vtx[688]" "vtx[675]" "vtx[662]" "vtx[649]" "vtx[636]" "vtx[623]" "vtx[610]" "vtx[597]" "vtx[584]" "vtx[571]" "vtx[558]" "vtx[545]" "vtx[532]" "vtx[519]" "vtx[506]" "vtx[493]" "vtx[480]" "vtx[467]" "vtx[454]" "vtx[441]" "vtx[428]" "vtx[415]" "vtx[402]" "vtx[389]" "vtx[376]" "vtx[363]" "vtx[350]" "vtx[337]" "vtx[324]" "vtx[311]" "vtx[298]" "vtx[285]" "vtx[272]" "vtx[259]" "vtx[246]" "vtx[233]" "vtx[220]" "vtx[207]" "vtx[194]" "vtx[181]" "vtx[168]" "vtx[155]" "vtx[142]" "vtx[129]" "vtx[116]" "vtx[103]" "vtx[90]" "vtx[77]" "vtx[64]" "vtx[51]" "vtx[38]" "vtx[25]" "vtx[12]";
	setAttr ".dg" 1;
createNode polyEdgeToCurve -n "polyEdgeToCurve2";
	rename -uid "6600D094-1740-CA1D-0DDE-78B67AE185C1";
	setAttr ".ics" -type "componentList" 13 "vtx[6]" "vtx[13]" "vtx[20]" "vtx[27]" "vtx[34]" "vtx[41]" "vtx[48]" "vtx[55]" "vtx[62]" "vtx[69]" "vtx[76]" "vtx[83]" "vtx[6]";
	setAttr ".dg" 1;
createNode extrude -n "extrude1";
	rename -uid "082F310E-B84A-D04E-C2B6-F98D929D6F7B";
	setAttr ".fpt" yes;
	setAttr ".p" -type "double3" -1.9428902930940239e-16 1.8982013761997223 7.9879360198974609 ;
	setAttr ".rsp" yes;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "6AF2DB68-2843-CE46-51CC-649812C8C6EE";
	setAttr ".f" 0;
	setAttr ".pt" 1;
	setAttr ".pc" 300;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0;
createNode polyNormal -n "polyNormal1";
	rename -uid "C0FFF193-B246-F8ED-548C-CF8817466AA2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "EC6ADC2C-0A45-34C8-090F-ACB60022FB08";
	setAttr ".ics" -type "componentList" 11 "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322:323]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "AD2B2C68-D14D-A191-4B10-C98B1A185ED3";
	setAttr ".ics" -type "componentList" 11 "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322:323]";
	setAttr ".cv" yes;
createNode groupId -n "groupId2";
	rename -uid "FCDCFAA7-8344-0E25-8A30-83AFBF82457B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "8C76CF5A-1748-E7BF-C39F-74A64B89CFF8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:167]";
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "FC3EDBBF-274C-6407-18E7-1F96CABFB4CF";
	setAttr ".ics" -type "componentList" 12 "e[78]" "e[85]" "e[92]" "e[99]" "e[106]" "e[113]" "e[120]" "e[127]" "e[134]" "e[141]" "e[148]" "e[155]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "869FA785-6947-062C-7906-3DB2AD4CF386";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[133]" -type "float3" 0 0.020902589 0.1835928 ;
	setAttr ".tk[134]" -type "float3" 0 0.020902589 0.1835928 ;
	setAttr ".tk[135]" -type "float3" 0 0.020902589 0.1835928 ;
	setAttr ".tk[136]" -type "float3" 0 0.020902589 0.1835928 ;
	setAttr ".tk[137]" -type "float3" 0 0.020902589 0.1835928 ;
	setAttr ".tk[138]" -type "float3" 0 0.020902589 0.1835928 ;
	setAttr ".tk[139]" -type "float3" 0 0.020902589 0.1835928 ;
	setAttr ".tk[140]" -type "float3" 0 0.020902589 0.1835928 ;
	setAttr ".tk[141]" -type "float3" 0 0.020902589 0.1835928 ;
	setAttr ".tk[142]" -type "float3" 0 0.020902589 0.1835928 ;
	setAttr ".tk[143]" -type "float3" 0 0.020902589 0.1835928 ;
	setAttr ".tk[144]" -type "float3" 0 0.020902589 0.1835928 ;
	setAttr ".tk[145]" -type "float3" 0 0.020902589 0.1835928 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "5B11220F-714F-2CD3-2F6D-94A874786FA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 97 "e[22]" "e[47]" "e[72]" "e[97]" "e[122]" "e[147]" "e[172]" "e[197]" "e[222]" "e[247]" "e[272]" "e[297]" "e[322]" "e[347]" "e[372]" "e[397]" "e[422]" "e[447]" "e[472]" "e[497]" "e[522]" "e[547]" "e[572]" "e[597]" "e[622]" "e[647]" "e[672]" "e[697]" "e[722]" "e[747]" "e[772]" "e[797]" "e[822]" "e[847]" "e[872]" "e[897]" "e[922]" "e[947]" "e[972]" "e[997]" "e[1022]" "e[1047]" "e[1072]" "e[1097]" "e[1122]" "e[1147]" "e[1172]" "e[1197]" "e[1222]" "e[1247]" "e[1272]" "e[1297]" "e[1322]" "e[1347]" "e[1372]" "e[1397]" "e[1422]" "e[1447]" "e[1472]" "e[1497]" "e[1522]" "e[1547]" "e[1572]" "e[1597]" "e[1622]" "e[1647]" "e[1672]" "e[1697]" "e[1722]" "e[1747]" "e[1772]" "e[1797]" "e[1822]" "e[1847]" "e[1872]" "e[1897]" "e[1922]" "e[1947]" "e[1972]" "e[1997]" "e[2022]" "e[2047]" "e[2072]" "e[2097]" "e[2122]" "e[2147]" "e[2172]" "e[2197]" "e[2222]" "e[2247]" "e[2272]" "e[2297]" "e[2322]" "e[2347]" "e[2372]" "e[2397]" "e[2411]";
	setAttr ".ix" -type "matrix" -4.1868413730180104e-16 0.9427928623691646 0 0 -1.0000000000000004 -4.4408920985006271e-16 0 0
		 0 0 0.97494899841706539 0 1.0905590899163252e-14 0.95744726987356088 0 1;
	setAttr ".wt" 0.58863979578018188;
	setAttr ".dr" no;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "1F8639F0-1049-587C-BE96-818F18100B8A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[12]" -type "float3" 0 3.2306684e-17 0.1539617 ;
	setAttr ".tk[25]" -type "float3" 0 1.3803249e-17 0.069781631 ;
createNode nComponent -n "nComponent1";
	rename -uid "9CACB30D-064E-B009-9BF5-D8B0AFE60033";
	setAttr ".ct" 2;
	setAttr ".ci[0]"  12;
createNode nComponent -n "nComponent2";
	rename -uid "FB2F6E28-804A-0C82-03F7-E19B213F5C62";
	setAttr ".ct" 2;
	setAttr ".ci[0]"  1261;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "F1E5837B-EF45-82F3-91D3-4DB6A97DF752";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[11]" "e[13]" "e[15]" "e[17]" "e[19]" "e[21]" "e[23:24]" "e[2414]" "e[2607]" "e[2800]" "e[2993]" "e[3186]";
	setAttr ".ix" -type "matrix" -4.1868413730180104e-16 0.9427928623691646 0 0 -1.0000000000000004 -4.4408920985006271e-16 0 0
		 0 0 0.97494899841706539 0 1.0905590899163252e-14 0.95744726987356088 0 1;
	setAttr ".wt" 0.32529637217521667;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "EF7B9793-9544-0803-ACAE-B29353ABDF78";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[12]" -type "float3" 0.020701159 1.8343668e-17 0.015534783 ;
	setAttr ".tk[1261]" -type "float3" 0.012245278 2.1884014e-17 0.043216124 ;
	setAttr ".tk[1358]" -type "float3" 0.0091421809 -3.8276889e-18 0.0026847206 ;
	setAttr ".tk[1455]" -type "float3" 0.010764868 -4.5070623e-18 -0.0050126417 ;
	setAttr ".tk[1552]" -type "float3" 0.0027928164 -1.1693025e-18 -0.015895922 ;
	setAttr ".tk[1649]" -type "float3" 0.0024609664 -1.0304156e-18 -0.0079617668 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "08790F52-CE47-D406-48D2-66AEF0A947DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[2376]" "e[2378]" "e[2380]" "e[2382]" "e[2384]" "e[2386]" "e[2388]" "e[2390]" "e[2392]" "e[2394]" "e[2396]" "e[2398:2399]" "e[2604]" "e[2797]" "e[2990]" "e[3183]" "e[3376]";
	setAttr ".ix" -type "matrix" -4.1868413730180104e-16 0.9427928623691646 0 0 -1.0000000000000004 -4.4408920985006271e-16 0 0
		 0 0 0.97494899841706539 0 1.0905590899163252e-14 0.95744726987356088 0 1;
	setAttr ".wt" 0.47743684053421021;
	setAttr ".re" 2399;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "F7171D5B-0D4C-20ED-DE4A-9D9CE87D5897";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[1247]" -type "float3" 0.0085550938 -3.5818773e-18 -0.082472496 ;
	setAttr ".tk[1260]" -type "float3" 0.019056911 -7.9788279e-18 -0.18649969 ;
	setAttr ".tk[1356]" -type "float3" 0.0061888862 -2.5911896e-18 -0.060173184 ;
	setAttr ".tk[1357]" -type "float3" 0.0090675596 -3.7964447e-18 -0.18989095 ;
	setAttr ".tk[1453]" -type "float3" 0.0016376451 -6.856467e-19 -0.036364749 ;
	setAttr ".tk[1454]" -type "float3" 0.0073947217 -3.0960494e-18 -0.1063081 ;
	setAttr ".tk[1550]" -type "float3" -0.0030557588 1.2794036e-18 -0.017702332 ;
	setAttr ".tk[1551]" -type "float3" 0.00096832635 -4.0542438e-19 -0.046791572 ;
	setAttr ".tk[1647]" -type "float3" -0.00021992234 9.2081746e-20 -0.0064511364 ;
	setAttr ".tk[1648]" -type "float3" -0.0079964185 3.3479738e-18 -0.010246769 ;
createNode nComponent -n "nComponent3";
	rename -uid "8435458A-0A44-349C-CD57-AEACE30C9637";
	setAttr ".ct" 2;
	setAttr ".ci[0]"  1260;
createNode nComponent -n "nComponent4";
	rename -uid "D57CCF19-AD4C-2D3E-7074-A79D295054C7";
	setAttr ".ct" 2;
	setAttr ".ci[0]"  1357;
createNode nComponent -n "nComponent5";
	rename -uid "11FAEFDA-DB4D-EEC1-BD5B-A8895BD5B44D";
	setAttr ".ct" 2;
	setAttr ".ci[0]"  0;
createNode nComponent -n "nComponent6";
	rename -uid "1574B419-4847-39EF-A970-AAA4DA94E833";
	setAttr ".ct" 2;
	setAttr ".ci[0]"  1248;
select -ne :time1;
	setAttr ".o" 42;
	setAttr ".unw" 42;
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
	setAttr -s 8 ".r";
select -ne :initialShadingGroup;
	setAttr -s 114 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "renderman";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "/Users/ethanbuttimer/aces_1.2/config.ocio";
	setAttr ".vtn" -type "string" "sRGB (ACES)";
	setAttr ".wsn" -type "string" "ACES - ACEScg";
	setAttr ".otn" -type "string" "sRGB (ACES)";
	setAttr ".potn" -type "string" "sRGB (ACES)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyCylinder1.out" "|net_mesh|pCylinder1|pCylinderShape1.i";
connectAttr "polyPlane1.out" "netShape.i";
connectAttr "netShape.w" "outputCloth1.i";
connectAttr "polySplitRing4.out" "outputCloth2.i";
connectAttr "polyDelEdge1.out" "|right_post|rope_end|rope_endShape.i";
connectAttr "groupId1.id" "|right_post|rope_end|rope_endShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|right_post|rope_end|rope_endShape.iog.og[0].gco"
		;
connectAttr "polyTorus1.out" "bottom_fasten_RShape.i";
connectAttr "groupId2.id" "|left_post|rope_end|rope_endShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|left_post|rope_end|rope_endShape.iog.og[0].gco"
		;
connectAttr "polyDelEdge3.out" "|left_post|rope_end|rope_endShape.i";
connectAttr ":time1.o" "nucleus1.cti";
connectAttr "nClothShape1.cust" "nucleus1.niao[0]";
connectAttr "hairSystemShape1.cust" "nucleus1.niao[1]";
connectAttr "nClothShape1.stst" "nucleus1.nias[0]";
connectAttr "hairSystemShape1.stst" "nucleus1.nias[1]";
connectAttr "dynamicConstraintShape1.evs" "nucleus1.is[0]";
connectAttr "dynamicConstraintShape2.evs" "nucleus1.is[1]";
connectAttr "dynamicConstraintShape3.evs" "nucleus1.is[2]";
connectAttr "dynamicConstraintShape4.evs" "nucleus1.is[3]";
connectAttr "dynamicConstraintShape5.evs" "nucleus1.is[4]";
connectAttr "dynamicConstraintShape6.evs" "nucleus1.is[5]";
connectAttr "dynamicConstraintShape1.evc" "nucleus1.ic[0]";
connectAttr "dynamicConstraintShape2.evc" "nucleus1.ic[1]";
connectAttr "dynamicConstraintShape3.evc" "nucleus1.ic[2]";
connectAttr "dynamicConstraintShape4.evc" "nucleus1.ic[3]";
connectAttr "dynamicConstraintShape5.evc" "nucleus1.ic[4]";
connectAttr "dynamicConstraintShape6.evc" "nucleus1.ic[5]";
connectAttr ":time1.o" "hairSystemShape1.cti";
connectAttr "nucleus1.noao[1]" "hairSystemShape1.nxst";
connectAttr "nucleus1.stf" "hairSystemShape1.stf";
connectAttr "follicleShape1.oha" "hairSystemShape1.ih[0]";
connectAttr "polyToCurveShape1.l" "follicleShape1.sp";
connectAttr "polyToCurve1.wm" "follicleShape1.spm";
connectAttr "hairSystemShape1.oh[0]" "follicleShape1.crp";
connectAttr "polyEdgeToCurve1.oc" "polyToCurveShape1.cr";
connectAttr "follicleShape1.ocr" "curveShape1.cr";
connectAttr ":time1.o" "nClothShape1.cti";
connectAttr "nucleus1.stf" "nClothShape1.stf";
connectAttr "outputCloth1.w" "nClothShape1.imsh";
connectAttr "nucleus1.noao[0]" "nClothShape1.nxst";
connectAttr "polyEdgeToCurve2.oc" "polyToCurveShape2.cr";
connectAttr "polyNormal1.out" "extrudedSurfaceShape1.i";
connectAttr "nComponent1.ocp" "dynamicConstraintShape1.cid[0]";
connectAttr ":time1.o" "dynamicConstraintShape1.cti";
connectAttr "nComponent2.ocp" "dynamicConstraintShape2.cid[0]";
connectAttr ":time1.o" "dynamicConstraintShape2.cti";
connectAttr "nComponent3.ocp" "dynamicConstraintShape3.cid[0]";
connectAttr ":time1.o" "dynamicConstraintShape3.cti";
connectAttr "nComponent4.ocp" "dynamicConstraintShape4.cid[0]";
connectAttr ":time1.o" "dynamicConstraintShape4.cti";
connectAttr "nComponent5.ocp" "dynamicConstraintShape5.cid[0]";
connectAttr ":time1.o" "dynamicConstraintShape5.cti";
connectAttr "nComponent6.ocp" "dynamicConstraintShape6.cid[0]";
connectAttr ":time1.o" "dynamicConstraintShape6.cti";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts1.og" "polyExtrudeFace1.ip";
connectAttr "|right_post|rope_end|rope_endShape.wm" "polyExtrudeFace1.mp";
connectAttr "|right_post|rope_end|polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "|right_post|rope_end|rope_endShape.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr ":rmanDefaultDisplay.msg" ":rmanGlobals.displays[0]";
connectAttr ":PxrPathTracer.msg" ":rmanGlobals.ri_integrator";
connectAttr "d_openexr.msg" ":rmanDefaultDisplay.displayType";
connectAttr "Ci.msg" ":rmanDefaultDisplay.displayChannels[0]";
connectAttr "a.msg" ":rmanDefaultDisplay.displayChannels[1]";
connectAttr "rmanDefaultBakeDisplay.msg" ":rmanBakingGlobals.displays[0]";
connectAttr ":bake_PxrPathTracer.msg" ":rmanBakingGlobals.ri_integrator";
connectAttr "diffuse.msg" "rmanDefaultBakeDisplay.displayChannels[0]";
connectAttr "a.msg" "rmanDefaultBakeDisplay.displayChannels[1]";
connectAttr "d_openexr1.msg" "rmanDefaultBakeDisplay.displayType";
connectAttr "outputCloth1.o" "polyEdgeToCurve1.ipm";
connectAttr "outputCloth1.wm" "polyEdgeToCurve1.im";
connectAttr "outputCloth1.os" "polyEdgeToCurve1.ism";
connectAttr "outputCloth1.dsm" "polyEdgeToCurve1.dsm";
connectAttr "outputCloth1.lev" "polyEdgeToCurve1.lev";
connectAttr "|right_post|rope_end|rope_endShape.o" "polyEdgeToCurve2.ipm";
connectAttr "|right_post|rope_end|rope_endShape.wm" "polyEdgeToCurve2.im";
connectAttr "|right_post|rope_end|rope_endShape.os" "polyEdgeToCurve2.ism";
connectAttr "|right_post|rope_end|rope_endShape.dsm" "polyEdgeToCurve2.dsm";
connectAttr "|right_post|rope_end|rope_endShape.lev" "polyEdgeToCurve2.lev";
connectAttr "polyToCurveShape2.ws" "extrude1.pr";
connectAttr "curveShape1.ws" "extrude1.pt";
connectAttr "extrude1.os" "nurbsTessellate1.is";
connectAttr "nurbsTessellate1.op" "polyNormal1.ip";
connectAttr "polySplitRing1.out" "polyDelEdge1.ip";
connectAttr "groupParts2.og" "polyDelEdge2.ip";
connectAttr "polySurfaceShape2.o" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "polyTweak2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing2.ip";
connectAttr "outputCloth2.wm" "polySplitRing2.mp";
connectAttr "nClothShape1.omsh" "polyTweak3.ip";
connectAttr "nClothShape1.nuid" "nComponent1.obid";
connectAttr "nClothShape1.nuid" "nComponent2.obid";
connectAttr "polyTweak4.out" "polySplitRing3.ip";
connectAttr "outputCloth2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing4.ip";
connectAttr "outputCloth2.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak5.ip";
connectAttr "nClothShape1.nuid" "nComponent3.obid";
connectAttr "nClothShape1.nuid" "nComponent4.obid";
connectAttr "nClothShape1.nuid" "nComponent5.obid";
connectAttr "nClothShape1.nuid" "nComponent6.obid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanGlobals.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanDefaultDisplay.msg" ":defaultRenderingList1.r" -na;
connectAttr "d_openexr.msg" ":defaultRenderingList1.r" -na;
connectAttr ":PxrPathTracer.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanBakingGlobals.msg" ":defaultRenderingList1.r" -na;
connectAttr ":bake_PxrPathTracer.msg" ":defaultRenderingList1.r" -na;
connectAttr "d_openexr1.msg" ":defaultRenderingList1.r" -na;
connectAttr "|net_mesh|pCylinder1|pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder2|pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder3|pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder4|pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder5|pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder6|pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder7|pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder8|pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder9|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder10|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder11|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder12|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder13|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder14|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder15|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder16|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder17|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder18|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder19|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder20|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder21|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder22|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder23|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder24|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder25|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder26|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder27|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder28|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder29|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder30|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder31|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder32|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder33|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder34|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder35|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder36|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder37|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder38|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder39|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder40|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder41|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder42|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder43|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder44|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder45|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder46|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder47|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder48|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder49|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder50|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder51|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder52|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder53|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder54|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder55|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder56|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder57|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder58|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder59|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder60|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder61|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder62|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder63|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder64|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder65|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder66|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder67|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder68|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder69|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder70|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder71|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder72|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder73|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder74|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder75|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder76|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder77|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder78|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder79|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder80|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder81|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder82|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder83|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder84|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder85|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder86|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder87|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder88|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|net_mesh|pCylinder89|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|right_post|pole_R|pole_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|right_post|net_tightening_crank|winder|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|right_post|net_tightening_crank|winder|pCylinder91|pCylinderShape91.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|right_post|net_tightening_crank|winder|pCylinder92|pCylinderShape92.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|right_post|net_tightening_crank|winder|pCylinder93|pCylinderShape93.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape94.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape95.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape96.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|right_post|pole_top_circle|pole_top_circleShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "netShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|right_post|rope_end|rope_endShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|left_post|pole_top_circle|pole_top_circleShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|left_post|net_tightening_crank|winder|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape90.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|left_post|net_tightening_crank|winder|pCylinder91|pCylinderShape91.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|left_post|net_tightening_crank|winder|pCylinder92|pCylinderShape92.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|left_post|net_tightening_crank|winder|pCylinder93|pCylinderShape93.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|left_post|pole_R|pole_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bottom_fasten_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bottom_fasten_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "outputCloth1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "outputCloth2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "extrudedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|left_post|rope_end|rope_endShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of net_latest_with_sim.ma
