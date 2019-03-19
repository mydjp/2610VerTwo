//Maya ASCII 2018 scene
//Name: before the bridge.ma
//Last modified: Wed, Feb 27, 2019 05:34:46 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "DCB32313-4F22-5A7E-FE98-8DBFC5D9B333";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -98.912725295163824 52.702269252635077 25.615193171404243 ;
	setAttr ".r" -type "double3" -33.938352728818096 -789.79999999992538 9.2110375631173357e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "39AB9DE4-4534-1D8F-C8A3-F8A15AAA83F1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 173.15409438755984;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.3461681718924203 2.4415719455649345 -2.3649220151633621e-09 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "1F91F6EE-4637-DE25-AEB3-C598BD71D46E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.12603104507524451 1000.100007959604 2.21551067353816e-13 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7CF63E4E-4AAA-1C53-58A4-62B9A298A4D2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 997.77730437818138;
	setAttr ".ow" 1.0008415873632419;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.12603104507524451 2.3227035814226369 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "7524DB28-4B64-68BC-66D5-D795C6C8919B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.12603104507524421 2.4026142517728459 1001.5870995426709 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "01F8D069-48CD-83FD-F620-FCAE204E198C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1001.5870995426709;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.12603104507524451 2.4026142517728459 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "058DA549-4912-4245-8738-489EA259A595";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1026844553821 2.9949637785972518 0.11845992233414374 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4C53036D-407F-95E4-DDCF-07A2CC66E70A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1045.9023127641674;
	setAttr ".ow" 1.2704930847731255;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -45.799628308785302 2.3696727577551542 7.93137452936854e-09 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "CD910732-46C3-4FC6-CC27-62A310A48407";
	setAttr ".rp" -type "double3" 0 -3.2865115600361801 0 ;
	setAttr ".sp" -type "double3" 0 -3.2865115600361801 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "39D9BE9A-4D85-DC86-7DD6-CD8D667648F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.12847347557544708 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.029875144 0.093735732
		 0.029875144 0.89653897 0 0.89653897 0.25694695 0.093735732 0 1 0.15834858 0.093735732
		 0.029875144 1 0.12847346 0.093735732 0.12847346 0.89653897 0.029875144 0 0.15834858
		 0.89653897 0 0 0.25694695 0.89653897 0 0.093735732;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -78.284111 -6.0136676 10.150746 
		94.055252 -6.0136676 10.150746 -78.284111 -0.55935609 10.150746 94.055252 -0.55935609 
		10.150746 -78.284111 -0.55935609 -10.150746 94.055252 -0.55935609 -10.150746 -78.284111 
		-6.0136676 -10.150746 94.055252 -6.0136676 -10.150746;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.49999997 0.60073012 -0.5 0.49999997
		 -0.5 0.49999994 0.49999997 0.60073012 0.49999994 0.49999997 -0.5 0.49999994 -0.49999997
		 0.60073012 0.49999994 -0.49999997 -0.5 -0.5 -0.49999997 0.60073012 -0.5 -0.49999997;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 13
		f 4 1 7 -3 -7
		mu 0 4 3 12 10 5
		f 4 2 9 -4 -9
		mu 0 4 5 10 8 7
		f 4 3 11 -1 -11
		mu 0 4 7 8 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 9 0 13 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "BE10F521-422E-14A1-EC9E-3B904A6AFC48";
	setAttr ".t" -type "double3" -78.462977378670104 -0.99804239531265004 12.485549662800349 ;
	setAttr ".r" -type "double3" 241.59630964114891 16.239030119698299 -111.59287490667054 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "7E52648D-40F4-E0D7-AA8B-E0AC2AB11C44";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "9F1956E0-4171-D388-4657-24967F717247";
	setAttr ".t" -type "double3" -75.523228046948418 -2.5496860085051645 12.485549662800349 ;
	setAttr ".r" -type "double3" 209.42696375824679 -9.9180194934706432 -136.97212624437537 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "89C863FB-4A60-D2D3-62EF-DF810648AC63";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "27A75B2C-4F43-C9C0-5DE0-0F8AFFA4482D";
	setAttr ".t" -type "double3" -77.089977777603565 -5.2431010007420511 12.485549662800349 ;
	setAttr ".r" -type "double3" 213.95870372629869 23.336152334347094 -141.96762905833921 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "B48AEC9C-4E58-0B7C-AA22-4E996E7BA50E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "CCC31D17-4CAF-BA99-3980-5A8CEAB5BBED";
	setAttr ".t" -type "double3" -72.897407857596122 -5.2431010007420511 12.485549662800349 ;
	setAttr ".r" -type "double3" 243.51717931728194 31.513997457462008 -121.53995565536408 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "523EACB6-476A-B103-7188-11A1314885AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "99141B25-48DE-6373-1A60-63A707F8A370";
	setAttr ".t" -type "double3" -72.897407857596122 -3.4401869857136496 12.042185764519967 ;
	setAttr ".r" -type "double3" 248.28808608003058 44.872230363943089 -112.51225691318334 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "E28F0653-42D1-8105-7ED9-3BA0B17B2688";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "BF8F9FD6-47C2-D81C-8F6D-D4A30E3D0A5F";
	setAttr ".t" -type "double3" -74.717483422195414 -1.3782890311946256 12.485549662800349 ;
	setAttr ".r" -type "double3" 232.2956579844911 8.3630720455267138 -128.61659968263902 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "E9BFEEE7-43E8-DF80-B210-BBA9DC516C21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "571DF3E8-4EA8-7824-CE4C-02AB261D2F7F";
	setAttr ".t" -type "double3" -70.226581188467478 -2.3297029287271167 12.373294545159663 ;
	setAttr ".r" -type "double3" 224.31693608369031 -8.1703159723543752 -127.28069290202446 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "1E5F1D6C-4286-F1FE-CD49-D58C0E3D1CA4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "604CD1A5-4AFF-EC5F-3A22-02AC3E0101F1";
	setAttr ".t" -type "double3" -69.123976846937637 -4.5108534624933485 12.905776231506904 ;
	setAttr ".r" -type "double3" 226.28565479107647 -1.8664306607180925 -127.97293288888004 ;
	setAttr ".s" -type "double3" 1.4758424973598665 1.4758424973598665 1.4758424973598665 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "F301C877-4791-9470-D8B2-13B5721357A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "CF59903D-4349-E255-EAD1-F495C63B07D7";
	setAttr ".t" -type "double3" -63.279101466285397 -1.8251711216189386 12.485549662800349 ;
	setAttr ".r" -type "double3" 217.88072934734765 22.653063829492552 -137.34092916751828 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "EC0779D2-4B27-D708-4531-C29321B120F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "4F97A6C4-4C39-8CD4-2A5B-F49031C128D8";
	setAttr ".t" -type "double3" -64.423300139773858 -4.9864374765118873 12.042185764519967 ;
	setAttr ".r" -type "double3" 248.28808608003058 44.872230363943089 -112.51225691318334 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "8718806F-4A7E-5579-10EB-59963E28B4D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "24F0468D-4F61-E9ED-1083-CF9FE997DAB8";
	setAttr ".t" -type "double3" -62.114627438539372 -3.971896334900376 12.485549662800349 ;
	setAttr ".r" -type "double3" 243.51717931728194 31.513997457462008 -121.53995565536408 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "062CD39D-4C4D-27A9-F325-BA903FB6EC03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13";
	rename -uid "8F6C7E41-4B0E-322E-91B8-E682BBF7350E";
	setAttr ".t" -type "double3" -66.918371613210411 -4.9201187621172462 12.485549662800349 ;
	setAttr ".r" -type "double3" 245.43563348717151 8.7828827671440006 -129.6258615766281 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "DCAC311A-47D7-EC81-967E-9A8BD7CCC482";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "E37B019A-481F-F5E0-17FC-6FBCCF8AEE14";
	setAttr ".t" -type "double3" -65.020122052620152 -2.5496860085051645 12.485549662800349 ;
	setAttr ".r" -type "double3" 220.84543497955838 2.9271704340847555 -142.48126751541085 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "9C6ABB5E-4350-094A-F29A-968A28910BBB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15";
	rename -uid "5448A015-4832-417B-8DA8-2B89D7D47B97";
	setAttr ".t" -type "double3" -67.024595422760086 -0.99804239531265004 12.485549662800349 ;
	setAttr ".r" -type "double3" 221.75156044161889 11.665029538179937 -116.99451494153318 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "F268B4D2-4E25-6B4C-A902-D0BCB34B2300";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16";
	rename -uid "30BFAB9E-401E-85C7-6283-BC94820E1CBB";
	setAttr ".t" -type "double3" -58.253950346058112 -3.7322128056669404 12.578446719114448 ;
	setAttr ".r" -type "double3" 237.00833707815491 23.919267426258916 -126.43901816133079 ;
	setAttr ".s" -type "double3" 1.4758424973598665 1.4758424973598665 1.4758424973598665 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "14DC812A-4588-2B5C-65C8-23BDB10983CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17";
	rename -uid "1C8B8104-491B-39A7-8A1E-9580410B99AA";
	setAttr ".t" -type "double3" -58.798341727593801 -1.3266205429232345 12.02595273360037 ;
	setAttr ".r" -type "double3" 224.31693608369031 -8.1703159723543752 -127.28069290202446 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "CE4E8682-489E-F1F3-79A5-DDBBD7F74CE1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube18";
	rename -uid "E682F772-4DF8-3E3D-2A5F-D69B4F9901B2";
	setAttr ".t" -type "double3" -60.782823563733331 -2.610139729644275 12.042185764519967 ;
	setAttr ".r" -type "double3" 233.40822894862711 31.182730506927097 -120.30502524264865 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "2FDA2627-4B74-A0F0-0A1D-3A84593F4976";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube19";
	rename -uid "50D581FF-4199-9DCC-56DD-21A863B8E728";
	setAttr ".t" -type "double3" -60.834318400497054 -5.4636332533366581 12.485549662800349 ;
	setAttr ".r" -type "double3" 259.88801722557554 38.056375408132325 -110.50498910937638 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "A08A0E1E-47EA-4E46-059D-549D90167A42";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube20";
	rename -uid "1EC7C9E8-4CA6-0ECC-9CA1-15B004DA17C0";
	setAttr ".t" -type "double3" -39.049989680288675 -2.610139729644275 12.042185764519967 ;
	setAttr ".r" -type "double3" 233.40822894862711 31.182730506927097 -120.30502524264865 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "CF151F78-4B49-D762-10DD-43B4D4E287DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube21";
	rename -uid "12DDDE81-4855-A7B9-6DD8-29959CD96662";
	setAttr ".t" -type "double3" -37.065507844149145 -1.3266205429232345 12.02595273360037 ;
	setAttr ".r" -type "double3" 211.04111739323736 3.469759058439374 -148.08044985713875 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "62C7307D-4A82-ACA7-C02A-1896E8CEDB5E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube22";
	rename -uid "6270E5B9-492C-89B9-15CE-F295778D6BDA";
	setAttr ".t" -type "double3" -36.521116462613456 -3.7322128056669404 12.444360043676228 ;
	setAttr ".r" -type "double3" 234.11431815267321 6.0869901527726888 -84.983811051160856 ;
	setAttr ".s" -type "double3" 1.4758424973598665 1.4758424973598665 1.4758424973598665 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "9637FEE2-4069-86C4-D977-3F8D8888E9BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube23";
	rename -uid "E0AD4700-405E-6885-0E2F-EB9F8688B98C";
	setAttr ".t" -type "double3" -45.291761539315431 -1.3029300463890174 12.485549662800349 ;
	setAttr ".r" -type "double3" 226.5978147656522 23.542070826681929 -116.02885121662467 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "44BF99B7-433A-7B72-648D-8A8D9ED9340B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube24";
	rename -uid "50027ADC-4DA4-4637-0310-B6ACC6F355D9";
	setAttr ".t" -type "double3" -44.028160131382037 -3.0818240868507831 12.485549662800349 ;
	setAttr ".r" -type "double3" 232.27916727043879 26.950446063540394 -130.1263727010361 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "396B6BA9-407E-26B2-4143-0FBD3084265A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube25";
	rename -uid "1170BA6C-4D5B-523A-ABDA-A0978534E55B";
	setAttr ".t" -type "double3" -45.185537729765755 -4.9201187621172462 12.402742359630496 ;
	setAttr ".r" -type "double3" 226.64365340400585 -9.1554910415000261 -132.53671908542694 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "089B27A0-4ADC-7B09-C672-9798A84E0FAE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube26";
	rename -uid "F6F608C1-4B3A-5066-93AE-7AA40BEB401E";
	setAttr ".t" -type "double3" -40.381793555094717 -3.971896334900376 12.485549662800349 ;
	setAttr ".r" -type "double3" 215.83376011468013 49.96061183090579 -90.288641588770318 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "6C520B28-4949-8379-8779-EEA93DD5436C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube27";
	rename -uid "83091E9C-4BB1-6D0C-ACFA-479C1FA2A6C2";
	setAttr ".t" -type "double3" -42.690466256329202 -4.9864374765118873 12.042185764519967 ;
	setAttr ".r" -type "double3" 227.164392842155 36.319300756158192 -131.92956154545041 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "BE69CA43-4638-7FF2-5CC5-60A8EFB2CA62";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube28";
	rename -uid "0AE6A8E9-4E60-78FD-9508-1DBBA49D73B1";
	setAttr ".t" -type "double3" -41.546267582840741 -1.8251711216189386 12.485549662800349 ;
	setAttr ".r" -type "double3" 217.88072934734765 22.653063829492552 -137.34092916751828 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "F6BA947F-4CCE-931C-6876-E086A90445FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube29";
	rename -uid "0F0F8CB6-4236-C2BA-BB6A-83B55784C96E";
	setAttr ".t" -type "double3" -47.391142963492982 -4.5108534624933485 12.905776231506904 ;
	setAttr ".r" -type "double3" 229.16024471543525 23.329174790974186 -127.79545314149237 ;
	setAttr ".s" -type "double3" 1.4758424973598665 1.4758424973598665 1.4758424973598665 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "16C5A62B-4AEB-C756-11A5-8FA6D2BD1A70";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube30";
	rename -uid "48FBC64D-41FD-D3C7-0528-E687B09FCC69";
	setAttr ".t" -type "double3" -48.493747305022822 -2.3297029287271167 12.373294545159663 ;
	setAttr ".r" -type "double3" 226.39794721333931 20.1023971753342 -132.2967952357877 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "76429961-4D92-3029-140C-D3AB4F82C9ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube31";
	rename -uid "D3CDF916-4B6F-4F40-A834-FF8F187559F3";
	setAttr ".t" -type "double3" -39.101484517052398 -5.4636332533366581 11.729820005791558 ;
	setAttr ".r" -type "double3" 231.59879587778315 1.2048563370726497 -123.24795962867888 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "BCD5FD35-4E8B-C1E6-0907-C7B0B3C97B7A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube32";
	rename -uid "7B6D521A-420A-071E-2FB0-CAB8239AC99C";
	setAttr ".t" -type "double3" -52.984649538750759 -1.3782890311946256 12.485549662800349 ;
	setAttr ".r" -type "double3" 219.04393308910778 13.359557162787654 -134.05937649134052 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "07A6A4A1-44ED-41F6-AA43-9C81481AFA0E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube33";
	rename -uid "A475988F-4723-FE2D-E52F-2D82CF58A696";
	setAttr ".t" -type "double3" -51.164573974151466 -3.4401869857136496 12.042185764519967 ;
	setAttr ".r" -type "double3" 206.05588843909365 19.384100573432566 -120.89168792531034 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "19889661-424C-87F3-4832-FFA3DDBF8DCC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube34";
	rename -uid "725FBEC9-4C84-37C0-0215-7883EC31EAF3";
	setAttr ".t" -type "double3" -51.164573974151466 -5.2431010007420511 12.485549662800349 ;
	setAttr ".r" -type "double3" 236.45733355598173 16.836930087392005 -126.4019554867142 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "B121E9FC-4E82-9571-DEE7-1A9C10B27047";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube35";
	rename -uid "B469B5B2-49A0-3C49-B967-FC8BDC7A83DA";
	setAttr ".t" -type "double3" -55.357143894158909 -5.2431010007420511 12.485549662800349 ;
	setAttr ".r" -type "double3" 213.95870372629869 23.336152334347094 -141.96762905833921 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "66F90043-4C1F-F0C2-9BFE-B3A155672026";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube36";
	rename -uid "6A08D819-498C-C3B4-326A-C3A4BA3F9249";
	setAttr ".t" -type "double3" -53.790394163503763 -2.5496860085051645 12.485549662800349 ;
	setAttr ".r" -type "double3" 209.42696375824679 -9.9180194934706432 -136.97212624437537 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "526E034E-4403-3B30-C04D-1284BCBF3BA8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube37";
	rename -uid "4C2A1636-4772-2B11-FFB6-BC9E5C6FEB23";
	setAttr ".t" -type "double3" -56.730143495225448 -0.99804239531265004 12.485549662800349 ;
	setAttr ".r" -type "double3" 241.59630964114891 16.239030119698299 -111.59287490667054 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "37E2686B-4AC1-0778-BA96-D79EC7AA7F03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube38";
	rename -uid "3B0FE93A-426F-A759-1885-1B9E2B71F0E2";
	setAttr ".t" -type "double3" -13.430028073081601 -0.99804239531265004 12.485549662800349 ;
	setAttr ".r" -type "double3" 241.59630964114891 16.239030119698299 -111.59287490667054 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "B4078FEE-4844-4446-23F1-50A71EA07AF9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube39";
	rename -uid "51FE65A0-45F9-84CD-4D67-0BB4F9AF9CE8";
	setAttr ".t" -type "double3" -10.490278741359916 -2.5496860085051645 12.485549662800349 ;
	setAttr ".r" -type "double3" 209.42696375824679 -9.9180194934706432 -136.97212624437537 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "4FEE94F0-4D0C-FB76-CA7C-D7B5264BE6FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube40";
	rename -uid "47DD34F8-4D2D-5037-EE6C-6DB1B2582419";
	setAttr ".t" -type "double3" -12.057028472015062 -5.2431010007420511 12.485549662800349 ;
	setAttr ".r" -type "double3" 213.95870372629869 23.336152334347094 -141.96762905833921 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "F7592A87-4605-C13E-4BE4-518320BD1C60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube41";
	rename -uid "0A7D2F5A-4E7E-625C-7AC3-EE9A173F5AD6";
	setAttr ".t" -type "double3" -7.8644585520076191 -5.2431010007420511 12.485549662800349 ;
	setAttr ".r" -type "double3" 236.45733355598173 16.836930087392005 -126.4019554867142 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "5359EC8F-4B9D-32CB-7EA7-E3B9D1871170";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube42";
	rename -uid "51600CF4-4C21-C5AC-7426-23A288BBC5AC";
	setAttr ".t" -type "double3" -7.8644585520076191 -3.4401869857136496 12.042185764519967 ;
	setAttr ".r" -type "double3" 206.05588843909365 19.384100573432566 -120.89168792531034 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "38F1DBC5-4821-9C30-1B7C-A9B033E1756A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube43";
	rename -uid "E3B9393A-4B2B-3B87-89DE-BFAFDF13886E";
	setAttr ".t" -type "double3" -9.6845341166069119 -1.3782890311946256 12.485549662800349 ;
	setAttr ".r" -type "double3" 219.04393308910778 13.359557162787654 -134.05937649134052 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "D4559334-401C-F60E-88CB-6FB1419189E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube44";
	rename -uid "91835F10-4A73-C1D2-57EB-039B74C18CA3";
	setAttr ".t" -type "double3" 4.1986309050914485 -5.4636332533366581 11.729820005791558 ;
	setAttr ".r" -type "double3" 231.59879587778315 1.2048563370726497 -123.24795962867888 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "99F341FD-4973-BD7B-1565-7283D17A4D1A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube45";
	rename -uid "CA5AE9D2-4B8A-E714-FF82-C9809E256861";
	setAttr ".t" -type "double3" 0.60964916581464479 -4.9864374765118873 12.042185764519967 ;
	setAttr ".r" -type "double3" 227.164392842155 36.319300756158192 -131.92956154545041 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "DEE7C36A-4A1F-E0BF-637F-0ABDC5306ED0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube46";
	rename -uid "69A7D234-4DB8-D153-237B-2F908801C2F5";
	setAttr ".t" -type "double3" 2.91832186704913 -3.971896334900376 12.485549662800349 ;
	setAttr ".r" -type "double3" 215.83376011468013 49.96061183090579 -90.288641588770318 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "A639E401-4E2C-EF6D-386D-818EA78F083C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube47";
	rename -uid "73B6FA68-4959-B479-6E17-EC904A481767";
	setAttr ".t" -type "double3" -1.8854223076219085 -4.9201187621172462 12.402742359630496 ;
	setAttr ".r" -type "double3" 226.64365340400585 -9.1554910415000261 -132.53671908542694 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "E4F86D74-4419-9B80-B13F-A4BD7E1ECF56";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube48";
	rename -uid "DAC98F15-4D59-D5CC-E459-4DB43A3C357B";
	setAttr ".t" -type "double3" -0.72804470923819053 -3.0818240868507831 12.485549662800349 ;
	setAttr ".r" -type "double3" 232.27916727043879 26.950446063540394 -130.1263727010361 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	rename -uid "2F5AB054-47F9-C186-1BBD-0FB963FA5412";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube49";
	rename -uid "EF7A3EAA-4E85-F64D-AB29-0EAF57A300ED";
	setAttr ".t" -type "double3" -1.9916461171715838 -1.3029300463890174 12.485549662800349 ;
	setAttr ".r" -type "double3" 226.5978147656522 23.542070826681929 -116.02885121662467 ;
createNode mesh -n "pCubeShape49" -p "pCube49";
	rename -uid "7031FA57-4F2E-E524-0D62-5E90BA66FF65";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube50";
	rename -uid "30734E3A-47D8-4F92-9B84-558A92F7620A";
	setAttr ".t" -type "double3" 6.7789989595303908 -3.7322128056669404 12.444360043676228 ;
	setAttr ".r" -type "double3" 234.11431815267321 6.0869901527726888 -84.983811051160856 ;
	setAttr ".s" -type "double3" 1.4758424973598665 1.4758424973598665 1.4758424973598665 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape50" -p "pCube50";
	rename -uid "121FF59A-4F13-6E35-2551-0AB936477463";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube51";
	rename -uid "C9E392CA-4A57-6878-165D-2AA024893772";
	setAttr ".t" -type "double3" 6.2346075779947014 -1.3266205429232345 12.02595273360037 ;
	setAttr ".r" -type "double3" 211.04111739323736 3.469759058439374 -148.08044985713875 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape51" -p "pCube51";
	rename -uid "598719DA-4888-7B31-1972-4FAB76BB86C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube52";
	rename -uid "4935B3EA-452D-C5E8-D651-E4AEB06F8277";
	setAttr ".t" -type "double3" 4.2501257418551717 -2.610139729644275 12.042185764519967 ;
	setAttr ".r" -type "double3" 233.40822894862711 31.182730506927097 -120.30502524264865 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape52" -p "pCube52";
	rename -uid "4D887E41-4B3E-5528-EB91-98B0A4E8F954";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube53";
	rename -uid "B7BB42AC-42C9-AF63-275B-A9A6EE58B8A8";
	setAttr ".t" -type "double3" -17.482708141589484 -2.610139729644275 12.042185764519967 ;
	setAttr ".r" -type "double3" 233.40822894862711 31.182730506927097 -120.30502524264865 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape53" -p "pCube53";
	rename -uid "A23228D1-4F11-B1F4-45A0-2782C15F8F36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube54";
	rename -uid "70689E7A-4222-2BCC-2E92-07947E224C93";
	setAttr ".t" -type "double3" -15.498226305449954 -1.3266205429232345 12.02595273360037 ;
	setAttr ".r" -type "double3" 224.31693608369031 -8.1703159723543752 -127.28069290202446 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape54" -p "pCube54";
	rename -uid "8FC37E11-4238-4280-A0D8-BB93B670B26B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube55";
	rename -uid "591E063F-4207-67F7-4195-48974F0308BF";
	setAttr ".t" -type "double3" -14.953834923914265 -3.7322128056669404 12.578446719114448 ;
	setAttr ".r" -type "double3" 237.00833707815491 23.919267426258916 -126.43901816133079 ;
	setAttr ".s" -type "double3" 1.4758424973598665 1.4758424973598665 1.4758424973598665 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape55" -p "pCube55";
	rename -uid "B9B0B720-484A-20DA-EE27-C29578201ED8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube56";
	rename -uid "62271AD2-42A8-B3E6-2148-F59463791CA3";
	setAttr ".t" -type "double3" 1.7538478393031056 -1.8251711216189386 12.485549662800349 ;
	setAttr ".r" -type "double3" 217.88072934734765 22.653063829492552 -137.34092916751828 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape56" -p "pCube56";
	rename -uid "45EDD5F7-4DF5-69CD-D414-E1AA36C8B9F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube57";
	rename -uid "DE13DEED-4E2B-DE9F-93A4-55A0DF101F72";
	setAttr ".t" -type "double3" -4.0910275413491348 -4.5108534624933485 12.905776231506904 ;
	setAttr ".r" -type "double3" 229.16024471543525 23.329174790974186 -127.79545314149237 ;
	setAttr ".s" -type "double3" 1.4758424973598665 1.4758424973598665 1.4758424973598665 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape57" -p "pCube57";
	rename -uid "5898A38A-485A-DFAF-6F20-ECA51F391348";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube58";
	rename -uid "497390C2-447D-2685-FAA1-71BCB22CA1F6";
	setAttr ".t" -type "double3" -5.1936318828789751 -2.3297029287271167 12.373294545159663 ;
	setAttr ".r" -type "double3" 226.39794721333931 20.1023971753342 -132.2967952357877 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape58" -p "pCube58";
	rename -uid "C511CE55-4F96-F508-057B-1E968BD922A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube59";
	rename -uid "7FF3EB39-49AC-BB2C-6F0C-BD9ACBA3D281";
	setAttr ".t" -type "double3" -23.724480000616239 -0.99804239531265004 12.485549662800349 ;
	setAttr ".r" -type "double3" 221.75156044161889 11.665029538179937 -116.99451494153318 ;
createNode mesh -n "pCubeShape59" -p "pCube59";
	rename -uid "A8DF447F-48F6-14CA-5745-648138772FC0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube60";
	rename -uid "965054A2-41FB-D6B0-C498-05A879AE9149";
	setAttr ".t" -type "double3" -21.720006630476306 -2.5496860085051645 12.485549662800349 ;
	setAttr ".r" -type "double3" 220.84543497955838 2.9271704340847555 -142.48126751541085 ;
createNode mesh -n "pCubeShape60" -p "pCube60";
	rename -uid "BA340721-478A-4E56-E5F1-82807854FD37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube61";
	rename -uid "79B05FA3-4D32-9B88-67DD-4C896D38CB52";
	setAttr ".t" -type "double3" -23.618256191066564 -4.9201187621172462 12.485549662800349 ;
	setAttr ".r" -type "double3" 245.43563348717151 8.7828827671440006 -129.6258615766281 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape61" -p "pCube61";
	rename -uid "8CFD57BE-4F8E-E445-5ACA-669B560E8C24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube62";
	rename -uid "6C721556-465D-8549-9D9D-F683558F5D1D";
	setAttr ".t" -type "double3" -18.814512016395526 -3.971896334900376 12.485549662800349 ;
	setAttr ".r" -type "double3" 243.51717931728194 31.513997457462008 -121.53995565536408 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape62" -p "pCube62";
	rename -uid "47C3512F-4492-29E3-D2BF-D4ACAA16A33A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube63";
	rename -uid "61EAA139-4C9B-E967-B62E-529736829A8C";
	setAttr ".t" -type "double3" -21.123184717630011 -4.9864374765118873 12.042185764519967 ;
	setAttr ".r" -type "double3" 248.28808608003058 44.872230363943089 -112.51225691318334 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape63" -p "pCube63";
	rename -uid "9EFACE7A-4D8F-7D35-7779-70BFC6BE5E82";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube64";
	rename -uid "BB97EE4D-49B0-CF70-439F-728161DD974C";
	setAttr ".t" -type "double3" -19.97898604414155 -1.8251711216189386 12.485549662800349 ;
	setAttr ".r" -type "double3" 217.88072934734765 22.653063829492552 -137.34092916751828 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape64" -p "pCube64";
	rename -uid "B3590D42-4030-1AA7-06CD-35B38C347003";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube65";
	rename -uid "F3C3EB36-4AD7-C49B-E649-59A7BD1BE745";
	setAttr ".t" -type "double3" -25.82386142479379 -4.5108534624933485 12.905776231506904 ;
	setAttr ".r" -type "double3" 226.28565479107647 -1.8664306607180925 -127.97293288888004 ;
	setAttr ".s" -type "double3" 1.4758424973598665 1.4758424973598665 1.4758424973598665 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape65" -p "pCube65";
	rename -uid "4A5BA92A-4149-9BB4-11EA-79812305147D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube66";
	rename -uid "47993E84-42E3-53E3-81BB-77829284D9C6";
	setAttr ".t" -type "double3" -26.926465766323631 -2.3297029287271167 12.373294545159663 ;
	setAttr ".r" -type "double3" 224.31693608369031 -8.1703159723543752 -127.28069290202446 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape66" -p "pCube66";
	rename -uid "10DDECBA-45A6-BF9D-099D-3DBFF26C91E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube67";
	rename -uid "F70DC67D-4304-3597-05E7-84A1767D609B";
	setAttr ".t" -type "double3" -17.534202978353207 -5.4636332533366581 12.485549662800349 ;
	setAttr ".r" -type "double3" 259.88801722557554 38.056375408132325 -110.50498910937638 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape67" -p "pCube67";
	rename -uid "61E26CB9-49F1-D1C5-5936-168155998486";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube68";
	rename -uid "5105B0CE-4197-A16D-0B67-D7A343E3A762";
	setAttr ".t" -type "double3" -31.417368000051567 -1.3782890311946256 12.485549662800349 ;
	setAttr ".r" -type "double3" 232.2956579844911 8.3630720455267138 -128.61659968263902 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape68" -p "pCube68";
	rename -uid "EEA8E7BB-437E-9D87-3C60-418B30C7A00B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube69";
	rename -uid "62A02789-4007-9221-B142-8CBB5F116B0F";
	setAttr ".t" -type "double3" -29.597292435452275 -3.4401869857136496 12.042185764519967 ;
	setAttr ".r" -type "double3" 248.28808608003058 44.872230363943089 -112.51225691318334 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape69" -p "pCube69";
	rename -uid "38ABDBB7-4EF2-DDC1-98F9-DA9599127716";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube70";
	rename -uid "80C48D27-4D70-162B-FCEB-39B63F86E3DB";
	setAttr ".t" -type "double3" -29.597292435452275 -5.2431010007420511 12.485549662800349 ;
	setAttr ".r" -type "double3" 243.51717931728194 31.513997457462008 -121.53995565536408 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape70" -p "pCube70";
	rename -uid "7D203DF0-4D67-EA4F-212E-5D8402E9755C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube71";
	rename -uid "5F488884-41EE-17D4-5F1D-65A51A6EF889";
	setAttr ".t" -type "double3" -33.789862355459718 -5.2431010007420511 12.485549662800349 ;
	setAttr ".r" -type "double3" 213.95870372629869 23.336152334347094 -141.96762905833921 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape71" -p "pCube71";
	rename -uid "0A00D4A5-40AA-A075-F310-44A82774CC25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube72";
	rename -uid "B4A360B8-49BB-3A8A-566F-B29113CCB3EC";
	setAttr ".t" -type "double3" -32.223112624804571 -2.5496860085051645 12.485549662800349 ;
	setAttr ".r" -type "double3" 209.42696375824679 -9.9180194934706432 -136.97212624437537 ;
createNode mesh -n "pCubeShape72" -p "pCube72";
	rename -uid "65879C0D-4B0B-5BDD-743F-E99803852DF6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube73";
	rename -uid "F2ED6608-456D-C889-1CDC-10A0CD2610FB";
	setAttr ".t" -type "double3" -35.162861956526257 -0.99804239531265004 12.485549662800349 ;
	setAttr ".r" -type "double3" 241.59630964114891 16.239030119698299 -111.59287490667054 ;
createNode mesh -n "pCubeShape73" -p "pCube73";
	rename -uid "C73881A6-410D-1A98-6B22-EFA29A6AB166";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube74";
	rename -uid "51651AF6-4E0B-D27E-AABC-BFB4C8B09026";
	setAttr ".t" -type "double3" 29.870087349062246 -0.99804239531264827 12.485549662800349 ;
	setAttr ".r" -type "double3" -118.40369035885112 16.239030119698288 -111.59287490667059 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
createNode mesh -n "pCubeShape74" -p "pCube74";
	rename -uid "5E93CE0D-4287-BAE9-E17E-218A4E0EAB49";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube75";
	rename -uid "B2A99457-435A-8650-872D-DE996CE94FB8";
	setAttr ".t" -type "double3" 32.809836680783931 -2.5496860085051689 12.485549662800349 ;
	setAttr ".r" -type "double3" 29.426963758246757 189.91801949347064 43.027873755624661 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999989 0.99999999999999956 ;
createNode mesh -n "pCubeShape75" -p "pCube75";
	rename -uid "BF00BCE4-4709-85B9-BF82-EE88228970A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube76";
	rename -uid "1574620E-467E-32CF-5AB5-9E8BBB4A8ABB";
	setAttr ".t" -type "double3" 31.133328368995056 -5.281408124187525 12.492057537527426 ;
	setAttr ".r" -type "double3" 33.95870372629868 156.66384766565292 38.032370941660787 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0.33878427743911738 0.67344540357589711 0.68365639448165882 ;
	setAttr ".rpt" -type "double3" -0.39836467667108538 -0.49571992004897814 -1.6839330524546381 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" -5.5511151231257821e-17 -1.1102230246251564e-16 -1.1102230246251563e-16 ;
createNode mesh -n "pCubeShape76" -p "pCube76";
	rename -uid "29C3761C-4CBA-28FF-18CF-DBAE2553CE54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube77";
	rename -uid "A8FDF4CC-4111-71AE-3297-53B539D1245A";
	setAttr ".t" -type "double3" 35.138216273195724 -4.9442965206617719 12.488713978882464 ;
	setAttr ".r" -type "double3" -123.54266644401827 16.836930087391995 -126.40195548671417 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0.33878427743911738 0.67344540357589722 0.68365639448165882 ;
	setAttr ".rpt" -type "double3" -0.21068266086429965 -0.8328315235747259 -1.6805894938096655 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" -5.5511151231257821e-17 0 -1.1102230246251564e-16 ;
createNode mesh -n "pCubeShape77" -p "pCube77";
	rename -uid "C2EE892F-4881-2D56-4CE8-92A6423C8C21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube78";
	rename -uid "1A5F19A9-4FEB-5823-9226-C39573326525";
	setAttr ".t" -type "double3" 35.53681239065633 -3.442143065075876 12.019259685740478 ;
	setAttr ".r" -type "double3" 26.055888439093621 160.61589942656744 59.108312074689657 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.6092787783249094 -0.53207096413222077 -1.6544990989480635 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape78" -p "pCube78";
	rename -uid "F1146DE0-49CA-357E-2BCF-A186FB7E01BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube79";
	rename -uid "AF504EDC-4B9F-6235-624A-01B670FDDF5E";
	setAttr ".t" -type "double3" 33.588375148627833 -1.2248567300112509 12.499397589372316 ;
	setAttr ".r" -type "double3" 39.043933089107746 166.64044283721236 45.940623508659492 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165905 ;
	setAttr ".rpt" -type "double3" -0.48091710089570744 -0.6874593446778251 -1.6912731042995146 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" 0 0 1.1102230246251568e-16 ;
createNode mesh -n "pCubeShape79" -p "pCube79";
	rename -uid "C10917E4-4DDB-563A-299E-D3BDFBDFEAE5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube80";
	rename -uid "40CE7BAA-4D03-29C8-219D-31934F028FC6";
	setAttr ".t" -type "double3" 47.405906958621429 -4.9933065128826621 11.695393193458093 ;
	setAttr ".r" -type "double3" -128.40120412221685 1.204856337072653 -123.24795962867888 ;
	setAttr ".s" -type "double3" 0.99999999999999967 1 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0.33878427743911727 0.67344540357589722 0.68365639448165882 ;
	setAttr ".rpt" -type "double3" -0.415283889190938 -1.0043537839484447 -1.6429983653940901 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" -1.6653345369377343e-16 0 -1.1102230246251563e-16 ;
createNode mesh -n "pCubeShape80" -p "pCube80";
	rename -uid "BD3235EF-443A-0B8E-D9D0-CFB40B9E631D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube81";
	rename -uid "C0C8F3D8-49A1-5668-C9E2-ED94A6465AF7";
	setAttr ".t" -type "double3" 43.511084640734111 -5.0373247386364826 12.02149254618679 ;
	setAttr ".r" -type "double3" 47.164392842154932 143.68069924384181 48.070438454549581 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0.33878427743911749 0.67344540357589711 0.68365639448165905 ;
	setAttr ".rpt" -type "double3" -0.10944331058042767 -0.48313978136985281 -1.6567319593943755 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" 5.5511151231257839e-17 -1.1102230246251564e-16 1.1102230246251568e-16 ;
createNode mesh -n "pCubeShape81" -p "pCube81";
	rename -uid "EEDB7DC6-4E81-D593-270D-85B4F1F58D87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube82";
	rename -uid "53690B02-4F74-10FF-10DA-93B63B74A630";
	setAttr ".t" -type "double3" 46.192274378415739 -4.3414441073281882 12.361346088730219 ;
	setAttr ".r" -type "double3" 35.833760114680132 130.0393881690942 89.711358411229682 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0.33878427743911749 0.67344540357589733 0.68365639448165882 ;
	setAttr ".rpt" -type "double3" -0.48196034702755958 -0.16447927106663335 -1.5532216036574154 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" 5.5511151231257839e-17 1.1102230246251568e-16 -1.1102230246251564e-16 ;
createNode mesh -n "pCubeShape82" -p "pCube82";
	rename -uid "C73DECA1-4117-16D0-7820-1AACE191388D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube83";
	rename -uid "4FA35DB8-4182-0935-67A2-4895DE0E5BF5";
	setAttr ".t" -type "double3" 41.54903831595113 -4.3983243923214292 12.301864425747285 ;
	setAttr ".r" -type "double3" -133.35634659599415 -9.155491041500019 -132.53671908542694 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0.33878427743911738 0.67344540357589711 0.68365639448165905 ;
	setAttr ".rpt" -type "double3" -0.64246845923398932 -1.0558214132902595 -1.5765472438443398 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" -5.5511151231257821e-17 -1.1102230246251564e-16 1.1102230246251568e-16 ;
createNode mesh -n "pCubeShape83" -p "pCube83";
	rename -uid "085754CE-46B2-53E8-FDF7-48B19E6BAD70";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube84";
	rename -uid "E8828517-47C4-ABE2-DC75-F0A47CC4A12A";
	setAttr ".t" -type "double3" 42.572070712905656 -3.0818240868507849 12.485549662800356 ;
	setAttr ".r" -type "double3" 52.279167270438776 153.04955393645955 49.873627298963889 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999989 0.99999999999999978 ;
createNode mesh -n "pCubeShape84" -p "pCube84";
	rename -uid "4245D11E-4187-AD13-ABBA-9D86539D7A71";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube85";
	rename -uid "48782D67-4461-907D-563C-56988740C43A";
	setAttr ".t" -type "double3" 41.308469304972263 -1.302930046389017 12.485549662800349 ;
	setAttr ".r" -type "double3" 46.597814765652167 156.45792917331806 63.971148783375327 ;
createNode mesh -n "pCubeShape85" -p "pCube85";
	rename -uid "4DD08075-4C34-A183-F7B7-7B81DE3C34E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube86";
	rename -uid "F06B4BA9-4D61-362A-FCE4-E4BF02FFE6DE";
	setAttr ".t" -type "double3" 49.645292017534899 -3.2655944674998794 12.892408039928295 ;
	setAttr ".r" -type "double3" -125.88568184732679 6.0869901527726924 -84.983811051160856 ;
	setAttr ".s" -type "double3" 1.4758424973598667 1.4758424973598667 1.4758424973598669 ;
	setAttr ".rp" -type "double3" 0.49999223408200499 0.99389934624897547 1.0089691605678539 ;
	setAttr ".rpt" -type "double3" -0.23550885030834279 -1.3210993243345859 -2.4507859400658125 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" 0.16120795664288756 0.32045394267307825 0.32531276608619492 ;
createNode mesh -n "pCubeShape86" -p "pCube86";
	rename -uid "DCE3C4CA-48D7-E84D-619C-2A9AFE6EDB36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube87";
	rename -uid "46F05788-4717-1A47-7A00-6DB30BA5B2A0";
	setAttr ".t" -type "double3" 49.723171731482097 -1.2287959408599252 11.983996682249209 ;
	setAttr ".r" -type "double3" 31.041117393237336 176.53024094156061 31.919550142861254 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999978 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0.33878427743911727 0.67344540357589711 0.68365639448165882 ;
	setAttr ".rpt" -type "double3" -0.69657198914834595 -0.63185164555775786 -1.6354691263763916 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" -1.6653345369377343e-16 -1.1102230246251563e-16 -1.1102230246251563e-16 ;
createNode mesh -n "pCubeShape87" -p "pCube87";
	rename -uid "C45080C1-4C08-570A-A101-CDAB51C18061";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube88";
	rename -uid "D90311EF-46A0-DFDA-6BDB-29BD352DDC9A";
	setAttr ".t" -type "double3" 47.152096544885339 -2.5699618036124936 12.035072382049778 ;
	setAttr ".r" -type "double3" 53.408228948627048 148.81726949307293 59.694974757351339 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0.33878427743911749 0.67344540357589722 0.68365639448165905 ;
	setAttr ".rpt" -type "double3" -0.10997863869111812 -0.57420496952622724 -1.6703117952573638 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" 5.5511151231257839e-17 0 1.1102230246251568e-16 ;
createNode mesh -n "pCubeShape88" -p "pCube88";
	rename -uid "56538B70-407E-CD01-1201-258472B50BDF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube89";
	rename -uid "59D1FDEF-4597-6A7F-38B2-3B9297C51553";
	setAttr ".t" -type "double3" 25.419262661440666 -2.5699618036124963 12.035072382049782 ;
	setAttr ".r" -type "double3" 53.408228948627048 148.81726949307293 59.694974757351339 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589711 0.68365639448165882 ;
	setAttr ".rpt" -type "double3" -0.10997863869111857 -0.57420496952622568 -1.6703117952573605 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" 0 -1.1102230246251563e-16 -1.1102230246251564e-16 ;
createNode mesh -n "pCubeShape89" -p "pCube89";
	rename -uid "079861A9-4F7F-D1A3-3EA9-409608C5E79D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube90";
	rename -uid "02E3F560-4C95-4DF3-6E48-1F99AB73BD37";
	setAttr ".t" -type "double3" 27.921641537371066 -0.81441740030908905 11.933930717306396 ;
	setAttr ".r" -type "double3" -135.68306391630969 -8.1703159723543752 -127.28069290202446 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 1 ;
	setAttr ".rp" -type "double3" 0.33878427743911738 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.627875678481985 -1.046230186108595 -1.585403161433574 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" -5.5511151231257815e-17 0 0 ;
createNode mesh -n "pCubeShape90" -p "pCube90";
	rename -uid "AE4BF43C-44DC-C34C-83ED-37AB81F601E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube91";
	rename -uid "560FDE6F-4EA8-2F79-4710-C38F58E37CAF";
	setAttr ".t" -type "double3" 27.869916654120779 -3.4950123464135476 13.051654863334866 ;
	setAttr ".r" -type "double3" 57.008337078154888 156.08073257374107 53.560981838669207 ;
	setAttr ".s" -type "double3" 1.4758424973598667 1.4758424973598665 1.4758424973598667 ;
	setAttr ".rp" -type "double3" 0.49999223408200499 0.99389934624897525 1.0089691605678537 ;
	setAttr ".rpt" -type "double3" -0.19296737033888278 -1.0916814454209112 -2.4759460880341648 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" 0.16120795664288756 0.32045394267307803 0.3253127660861948 ;
createNode mesh -n "pCubeShape91" -p "pCube91";
	rename -uid "95F1FBA4-41C3-E6B6-7E5F-1AB054A83430";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube92";
	rename -uid "4FC37226-4632-273B-8FB8-DFA7F307957C";
	setAttr ".t" -type "double3" 44.92032319312456 -1.8048375312396283 12.501847198791475 ;
	setAttr ".r" -type "double3" 37.880729347347632 157.34693617050749 42.659070832481696 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
	setAttr ".rp" -type "double3" 0.33878427743911749 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.37448318948241899 -0.55436063387375745 -1.6937227137186794 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" 5.5511151231257839e-17 0 0 ;
createNode mesh -n "pCubeShape92" -p "pCube92";
	rename -uid "88B62636-4095-B921-F25D-5D821F2BB753";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube93";
	rename -uid "A911841E-4890-DF2C-FBF2-8D9B3A2CFACA";
	setAttr ".t" -type "double3" 38.888908367833437 -4.3809381776421121 13.406331287621445 ;
	setAttr ".r" -type "double3" 49.160244715435233 156.67082520902579 52.204546858507634 ;
	setAttr ".s" -type "double3" 1.4758424973598667 1.4758424973598667 1.4758424973598667 ;
	setAttr ".rp" -type "double3" 0.49999223408200499 0.99389934624897547 1.0089691605678537 ;
	setAttr ".rpt" -type "double3" -0.34915170148641239 -0.98439627101875393 -2.5032929999282856 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" 0.16120795664288756 0.32045394267307825 0.3253127660861948 ;
createNode mesh -n "pCubeShape93" -p "pCube93";
	rename -uid "4B28776B-414A-A2A4-B157-6EBE6B92A4F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube94";
	rename -uid "2DEB8074-4DB5-FE5A-A97D-AFB4A222192B";
	setAttr ".t" -type "double3" 37.906739933323493 -2.1781891074141617 12.396687903617003 ;
	setAttr ".r" -type "double3" 46.397947213339307 159.89760282466577 47.703204764212259 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0.33878427743911738 0.67344540357589711 0.68365639448165882 ;
	setAttr ".rpt" -type "double3" -0.30837965186342065 -0.68554086480740206 -1.7008185361848926 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" -5.5511151231257821e-17 -1.1102230246251563e-16 -1.1102230246251563e-16 ;
createNode mesh -n "pCubeShape94" -p "pCube94";
	rename -uid "05C7AB99-4475-60B9-6CE8-79A4A0BBE014";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube95";
	rename -uid "507E9EAA-4B5C-851B-0176-C1B824D8957F";
	setAttr ".t" -type "double3" 19.575635421527608 -0.99804239531265271 12.485549662800352 ;
	setAttr ".r" -type "double3" -138.24843955838108 11.665029538179935 -116.99451494153318 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
createNode mesh -n "pCubeShape95" -p "pCube95";
	rename -uid "D3F9D193-4F6D-CF5C-1BA9-B08F283A3951";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube96";
	rename -uid "6F4ECF3F-46B5-AF22-3B3E-7789855CF8BF";
	setAttr ".t" -type "double3" 21.580108791667541 -2.549686008505168 12.485549662800349 ;
	setAttr ".r" -type "double3" 40.845434979558362 177.07282956591524 37.518732484589137 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
createNode mesh -n "pCubeShape96" -p "pCube96";
	rename -uid "949D12B1-4F18-155E-764E-E1AE8DEF09F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube97";
	rename -uid "08D0A798-4804-2E93-76BF-2F9D04771D54";
	setAttr ".t" -type "double3" 19.375452532391758 -4.4102741368623679 12.429696860129134 ;
	setAttr ".r" -type "double3" -114.5643665128285 8.7828827671439971 -129.6258615766281 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165927 ;
	setAttr ".rpt" -type "double3" -0.20171655911927122 -1.0438716687493308 -1.6215723750563402 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" 0 0 3.3306690738754711e-16 ;
createNode mesh -n "pCubeShape97" -p "pCube97";
	rename -uid "0EA2628E-4B29-7DF5-7DBB-E8A0C1EAD13A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube98";
	rename -uid "3F75C8ED-407F-6523-2E85-0F9954053F36";
	setAttr ".t" -type "double3" 23.953594119498096 -3.827670337404081 12.442641910307747 ;
	setAttr ".r" -type "double3" -116.48282068271806 31.513997457461993 -121.53995565536408 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" 0.33878427743911749 0.67344540357589711 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" 0.023886028445421092 -0.6782530409907469 -1.634517425234949 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" 5.5511151231257839e-17 -1.1102230246251564e-16 0 ;
createNode mesh -n "pCubeShape98" -p "pCube98";
	rename -uid "92102A62-4198-AB94-5E07-0AA6B9B983EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube99";
	rename -uid "DFBD5442-4F90-53CF-9A9B-3DA606CB5F9A";
	setAttr ".t" -type "double3" 21.505579119983842 -5.050052332404011 11.91007260994756 ;
	setAttr ".r" -type "double3" -111.71191391996943 44.872230363943089 -112.51225691318334 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
	setAttr ".rp" -type "double3" 0.33878427743911749 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" 0.16322832672520177 -0.47041218760232367 -1.5453120231551429 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" 5.5511151231257839e-17 0 0 ;
createNode mesh -n "pCubeShape99" -p "pCube99";
	rename -uid "6670BABF-416C-2018-463F-22925D265D77";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube100";
	rename -uid "F4E39961-4910-91E9-54D1-69B911C3CD9D";
	setAttr ".t" -type "double3" 23.187489309679918 -1.8048375312396294 12.501847198791484 ;
	setAttr ".r" -type "double3" 37.880729347347653 157.34693617050746 42.659070832481667 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0.33878427743911749 0.67344540357589722 0.68365639448165905 ;
	setAttr ".rpt" -type "double3" -0.37448318948241766 -0.55436063387375745 -1.6937227137186794 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" 5.5511151231257839e-17 0 1.1102230246251568e-16 ;
createNode mesh -n "pCubeShape100" -p "pCube100";
	rename -uid "1A5243E3-4BB3-2F16-9A04-0999930CF6DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube101";
	rename -uid "E62DB586-4005-77FD-D933-27B363217F9F";
	setAttr ".t" -type "double3" 17.60931348205667 -3.9150468948939907 13.310618146044337 ;
	setAttr ".r" -type "double3" -133.71434520892353 -1.8664306607180825 -127.97293288888004 ;
	setAttr ".s" -type "double3" 1.4758424973598663 1.4758424973598665 1.4758424973598663 ;
	setAttr ".rp" -type "double3" 0.49999223408200488 0.99389934624897525 1.0089691605678535 ;
	setAttr ".rpt" -type "double3" -0.80239069915429795 -1.450287553766882 -2.4075798583511827 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" 0.16120795664288745 0.32045394267307803 0.32531276608619447 ;
createNode mesh -n "pCubeShape101" -p "pCube101";
	rename -uid "DDB46CEB-4DB8-3F24-EC5E-13845077CA17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube102";
	rename -uid "A7DCEDBC-449D-04A1-C10A-4FBD07043D04";
	setAttr ".t" -type "double3" 16.493402076497404 -1.8174997861129714 12.28127252886568 ;
	setAttr ".r" -type "double3" -135.68306391630969 -8.1703159723543717 -127.28069290202446 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589711 0.68365639448165905 ;
	setAttr ".rpt" -type "double3" -0.62787567848198522 -1.046230186108595 -1.5854031614335744 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" 0 -1.1102230246251564e-16 1.1102230246251568e-16 ;
createNode mesh -n "pCubeShape102" -p "pCube102";
	rename -uid "32D9F245-4ED6-8144-91BA-2294D94AE869";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube103";
	rename -uid "D9884DF4-4660-EC50-CB75-E1B3D3E7E3A8";
	setAttr ".t" -type "double3" 25.001292191996665 -5.3321141571196415 12.31717010499311 ;
	setAttr ".r" -type "double3" -100.11198277442456 38.056375408132325 -110.50498910937641 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589711 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" 0.25649699398917747 -0.66554613971146326 -1.5090456199203135 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" 0 -1.1102230246251564e-16 0 ;
createNode mesh -n "pCubeShape103" -p "pCube103";
	rename -uid "272FB96A-4E74-8EBB-9DA0-B58736C255BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube104";
	rename -uid "79B64D5B-4928-6166-35A7-D98F85960467";
	setAttr ".t" -type "double3" 11.735467572757273 -1.0045217521228271 12.481873573628766 ;
	setAttr ".r" -type "double3" -127.70434201550893 8.3630720455267138 -128.61659968263899 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999989 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0.33878427743911738 0.67344540357589711 0.68365639448165882 ;
	setAttr ".rpt" -type "double3" -0.36084340846978863 -0.90779432256624781 -1.6737490885559745 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" -5.5511151231257815e-17 -1.1102230246251564e-16 -1.1102230246251563e-16 ;
createNode mesh -n "pCubeShape104" -p "pCube104";
	rename -uid "DC7AB8D6-4272-B0EF-2100-FE9D6F75F89D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube105";
	rename -uid "170F524A-4D82-7178-D3D0-8687B479234D";
	setAttr ".t" -type "double3" 13.031471402161586 -3.5038018416057723 11.910072609947557 ;
	setAttr ".r" -type "double3" -111.71191391996945 44.872230363943082 -112.51225691318334 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0.33878427743911749 0.67344540357589722 0.68365639448165905 ;
	setAttr ".rpt" -type "double3" 0.16322832672520221 -0.47041218760232367 -1.5453120231551432 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" 5.5511151231257839e-17 0 1.1102230246251568e-16 ;
createNode mesh -n "pCubeShape105" -p "pCube105";
	rename -uid "B0C78B1A-4C69-3B18-1508-00BC718C752D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube106";
	rename -uid "DFDD0A1F-4DEE-2D3D-4D5D-E0B0310B6945";
	setAttr ".t" -type "double3" 13.170813700441361 -5.0988750032457535 12.442641910307746 ;
	setAttr ".r" -type "double3" -116.48282068271806 31.513997457461986 -121.53995565536408 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999967 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0.33878427743911749 0.67344540357589688 0.68365639448165882 ;
	setAttr ".rpt" -type "double3" 0.023886028445420204 -0.67825304099074746 -1.6345174252349501 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" 5.5511151231257839e-17 -3.3306690738754686e-16 -1.1102230246251564e-16 ;
createNode mesh -n "pCubeShape106" -p "pCube106";
	rename -uid "1CC83C06-4A6A-96FB-C861-218148BBA9DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube107";
	rename -uid "9279F796-4524-9085-7288-288CB11EFC28";
	setAttr ".t" -type "double3" 9.4004944855504249 -5.2814081241875179 12.49205753752743 ;
	setAttr ".r" -type "double3" 33.95870372629868 156.66384766565292 38.032370941660787 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0.33878427743911738 0.67344540357589711 0.68365639448165882 ;
	setAttr ".rpt" -type "double3" -0.39836467667108538 -0.49571992004897814 -1.6839330524546381 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" -5.5511151231257821e-17 -1.1102230246251564e-16 -1.1102230246251563e-16 ;
createNode mesh -n "pCubeShape107" -p "pCube107";
	rename -uid "4B2A4AFD-482B-9A8A-2D38-7D9317B8A73C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube108";
	rename -uid "BE72DEB2-4DEA-C530-A6DF-D49357F9379E";
	setAttr ".t" -type "double3" 11.077002797339283 -2.5496860085051627 12.485549662800343 ;
	setAttr ".r" -type "double3" 29.426963758246757 189.91801949347064 43.027873755624661 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999989 0.99999999999999967 ;
createNode mesh -n "pCubeShape108" -p "pCube108";
	rename -uid "84D2812C-43B4-6303-3801-6CAE95E79EF9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube109";
	rename -uid "38295901-41B1-7D3C-2321-57BE47972B2A";
	setAttr ".t" -type "double3" 8.1372534656175901 -0.99804239531265004 12.485549662800349 ;
	setAttr ".r" -type "double3" -118.40369035885112 16.239030119698306 -111.59287490667057 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999978 ;
createNode mesh -n "pCubeShape109" -p "pCube109";
	rename -uid "4595CB6D-4C6D-DD35-0B66-C195EA19B262";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube110";
	rename -uid "B8ECBCFB-477A-17A2-7445-E786E5ECD254";
	setAttr ".t" -type "double3" 73.170202771206093 -0.99804239531267225 12.485549662800356 ;
	setAttr ".r" -type "double3" -118.40369035885109 16.239030119698281 -111.5928749066706 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 1 ;
createNode mesh -n "pCubeShape110" -p "pCube110";
	rename -uid "EB48D6CC-4653-8372-E432-64B4371582D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube111";
	rename -uid "25FE6440-4EB3-CC18-D99F-519B4CD77E6A";
	setAttr ".t" -type "double3" 76.109952102927792 -2.5496860085051547 12.485549662800352 ;
	setAttr ".r" -type "double3" 29.426963758246757 189.91801949347064 43.027873755624661 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999978 ;
createNode mesh -n "pCubeShape111" -p "pCube111";
	rename -uid "E485660F-490D-5B74-63A8-AEAB37DD8A17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube112";
	rename -uid "BCA0A899-40F4-138D-0946-819B91AE8211";
	setAttr ".t" -type "double3" 74.433443791138899 -5.2814081241875215 12.49205753752741 ;
	setAttr ".r" -type "double3" 33.95870372629868 156.66384766565292 38.032370941660787 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0.33878427743911738 0.67344540357589711 0.68365639448165882 ;
	setAttr ".rpt" -type "double3" -0.39836467667108544 -0.49571992004897797 -1.6839330524546376 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" -5.5511151231257821e-17 -1.1102230246251563e-16 -1.1102230246251563e-16 ;
createNode mesh -n "pCubeShape112" -p "pCube112";
	rename -uid "D2C0FD1B-4463-2CF0-F4F2-4A9EE60D20B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube113";
	rename -uid "884C2EB5-4DB2-19F8-ED16-B889723FFCE3";
	setAttr ".t" -type "double3" 78.438331695339571 -4.9442965206617551 12.488713978882465 ;
	setAttr ".r" -type "double3" -123.54266644401827 16.836930087391991 -126.40195548671417 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0.33878427743911738 0.67344540357589722 0.68365639448165882 ;
	setAttr ".rpt" -type "double3" -0.21068266086429954 -0.83283152357472656 -1.6805894938096666 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" -5.5511151231257815e-17 0 -1.1102230246251563e-16 ;
createNode mesh -n "pCubeShape113" -p "pCube113";
	rename -uid "E3808034-47BC-AE86-BA9C-FB9955FC9A16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube114";
	rename -uid "E41F6880-4796-51F6-3EB3-DFBFBE45B521";
	setAttr ".t" -type "double3" 78.836927812800184 -3.4421430650758698 12.019259685740465 ;
	setAttr ".r" -type "double3" 26.055888439093597 160.61589942656744 59.108312074689657 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.6092787783249094 -0.53207096413222055 -1.6544990989480635 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape114" -p "pCube114";
	rename -uid "2742685D-4DD7-3701-32D2-A69C4B849FA4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube115";
	rename -uid "EA1127E4-47C6-2654-E386-AA870358F2E1";
	setAttr ".t" -type "double3" 76.888490570771665 -1.2248567300112476 12.4993975893723 ;
	setAttr ".r" -type "double3" 39.043933089107711 166.64044283721236 45.940623508659492 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0.33878427743911749 0.67344540357589733 0.68365639448165905 ;
	setAttr ".rpt" -type "double3" -0.48091710089570705 -0.68745934467782432 -1.6912731042995137 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" 5.5511151231257839e-17 1.1102230246251568e-16 1.1102230246251568e-16 ;
createNode mesh -n "pCubeShape115" -p "pCube115";
	rename -uid "47CF1FF4-4AC9-9C3B-9651-D290466AB3F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube116";
	rename -uid "FDFFF3C5-4E8A-E157-6382-268DA17DBD4F";
	setAttr ".t" -type "double3" 90.706022380765262 -4.9933065128826657 11.695393193458075 ;
	setAttr ".r" -type "double3" -128.40120412221685 1.204856337072653 -123.24795962867888 ;
	setAttr ".s" -type "double3" 0.99999999999999956 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0.33878427743911727 0.67344540357589722 0.68365639448165882 ;
	setAttr ".rpt" -type "double3" -0.415283889190938 -1.0043537839484444 -1.6429983653940901 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" -1.6653345369377341e-16 0 -1.1102230246251564e-16 ;
createNode mesh -n "pCubeShape116" -p "pCube116";
	rename -uid "681861BF-425C-BA5F-D411-A28732166BC1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube117";
	rename -uid "658A6A04-48CE-6EE7-7901-81B6F2DE9973";
	setAttr ".t" -type "double3" 86.811200062877958 -5.0373247386364906 12.021492546186778 ;
	setAttr ".r" -type "double3" 47.164392842154932 143.68069924384181 48.070438454549581 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999978 1 ;
	setAttr ".rp" -type "double3" 0.33878427743911749 0.67344540357589711 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.10944331058042767 -0.48313978136985275 -1.6567319593943752 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" 5.5511151231257839e-17 -1.1102230246251563e-16 0 ;
createNode mesh -n "pCubeShape117" -p "pCube117";
	rename -uid "CD9DFCA9-4897-1192-86ED-09B284E2ADC9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube118";
	rename -uid "B1C5B4B6-48A8-5987-AAC9-D9928E1A2C15";
	setAttr ".t" -type "double3" 89.492389800559579 -4.3414441073281953 12.361346088730238 ;
	setAttr ".r" -type "double3" 35.833760114680132 130.0393881690942 89.711358411229682 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000004 0.99999999999999956 ;
	setAttr ".rp" -type "double3" 0.33878427743911749 0.67344540357589755 0.6836563944816586 ;
	setAttr ".rpt" -type "double3" -0.48196034702755991 -0.16447927106663374 -1.5532216036574149 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" 5.5511151231257839e-17 3.3306690738754711e-16 -3.3306690738754681e-16 ;
createNode mesh -n "pCubeShape118" -p "pCube118";
	rename -uid "02B1FCA7-4DCD-17A7-182B-3EA6D8E5851A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube119";
	rename -uid "455FD7D1-4A6B-8601-A4DD-158421633FAE";
	setAttr ".t" -type "double3" 84.849153738094969 -4.3983243923214355 12.301864425747294 ;
	setAttr ".r" -type "double3" -133.35634659599415 -9.1554910415000119 -132.53671908542694 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999967 1 ;
	setAttr ".rp" -type "double3" 0.33878427743911727 0.67344540357589688 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.64246845923398821 -1.0558214132902595 -1.57654724384434 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" -1.6653345369377343e-16 -3.3306690738754686e-16 0 ;
createNode mesh -n "pCubeShape119" -p "pCube119";
	rename -uid "B508FA35-45B8-D9D8-61A9-CEB74EAFB6E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube120";
	rename -uid "59994733-4206-AB89-63A8-35A81888E9FB";
	setAttr ".t" -type "double3" 85.872186135049532 -3.0818240868507831 12.485549662800366 ;
	setAttr ".r" -type "double3" 52.279167270438776 153.04955393645952 49.873627298963861 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
createNode mesh -n "pCubeShape120" -p "pCube120";
	rename -uid "B5AE8744-446A-0CF3-053D-399D58CD65C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube121";
	rename -uid "3968A026-4BCE-3386-5DDA-81A06C7FFF19";
	setAttr ".t" -type "double3" 84.608584727116096 -1.3029300463890054 12.485549662800324 ;
	setAttr ".r" -type "double3" 46.597814765652139 156.45792917331806 63.971148783375327 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
createNode mesh -n "pCubeShape121" -p "pCube121";
	rename -uid "167186A8-45E4-3610-E0AE-7C8898C28422";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube122";
	rename -uid "CD8C8037-400F-5584-0EFA-E58CFBA174A1";
	setAttr ".t" -type "double3" 92.945407439678746 -3.2655944674998882 12.89240803992832 ;
	setAttr ".r" -type "double3" -125.88568184732679 6.0869901527726924 -84.983811051160856 ;
	setAttr ".s" -type "double3" 1.4758424973598667 1.4758424973598667 1.4758424973598667 ;
	setAttr ".rp" -type "double3" 0.49999223408200499 0.99389934624897547 1.0089691605678537 ;
	setAttr ".rpt" -type "double3" -0.2355088503083429 -1.3210993243345857 -2.4507859400658125 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" 0.16120795664288756 0.32045394267307825 0.3253127660861948 ;
createNode mesh -n "pCubeShape122" -p "pCube122";
	rename -uid "BE759E5C-498A-E381-C415-D8BF361345DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube123";
	rename -uid "28AF4C4A-4890-15C6-7DB5-B2A2F34D21A5";
	setAttr ".t" -type "double3" 93.023287153625958 -1.2287959408599294 11.983996682249209 ;
	setAttr ".r" -type "double3" 31.041117393237336 176.53024094156058 31.919550142861254 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 1 ;
	setAttr ".rp" -type "double3" 0.33878427743911738 0.67344540357589711 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.69657198914834495 -0.63185164555775652 -1.6354691263763899 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" -5.5511151231257821e-17 -1.1102230246251563e-16 0 ;
createNode mesh -n "pCubeShape123" -p "pCube123";
	rename -uid "92587F5E-4FAA-41DA-0D61-DA98D0DEF4E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube124";
	rename -uid "04CAAEAC-47CA-DFAD-EC97-A99A0441F547";
	setAttr ".t" -type "double3" 90.452211967029186 -2.5699618036124812 12.035072382049762 ;
	setAttr ".r" -type "double3" 53.408228948627048 148.81726949307293 59.694974757351339 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0.33878427743911749 0.67344540357589722 0.68365639448165905 ;
	setAttr ".rpt" -type "double3" -0.10997863869111857 -0.57420496952622668 -1.6703117952573618 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" 5.5511151231257839e-17 0 1.1102230246251568e-16 ;
createNode mesh -n "pCubeShape124" -p "pCube124";
	rename -uid "F835DB62-4A2A-8BB5-7B3E-49B7121CECDD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube125";
	rename -uid "192144C5-4849-3706-0E2A-51A5646220E6";
	setAttr ".t" -type "double3" 68.719378083584473 -2.5699618036124878 12.03507238204978 ;
	setAttr ".r" -type "double3" 53.408228948626999 148.81726949307284 59.694974757351339 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999956 0.99999999999999933 ;
	setAttr ".rp" -type "double3" 0.33878427743911727 0.67344540357589688 0.68365639448165849 ;
	setAttr ".rpt" -type "double3" -0.10997863869111835 -0.57420496952622513 -1.670311795257361 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" -1.6653345369377343e-16 -3.3306690738754681e-16 -4.4408920985006232e-16 ;
createNode mesh -n "pCubeShape125" -p "pCube125";
	rename -uid "624131FA-4231-0314-83F6-76A6185D8C89";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube126";
	rename -uid "80F97D90-4669-FF10-053A-C4AAD829EFCD";
	setAttr ".t" -type "double3" 71.221756959514892 -0.81441740030910026 11.933930717306403 ;
	setAttr ".r" -type "double3" -135.68306391630969 -8.1703159723543752 -127.28069290202446 ;
	setAttr ".s" -type "double3" 0.99999999999999956 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0.33878427743911727 0.67344540357589722 0.68365639448165905 ;
	setAttr ".rpt" -type "double3" -0.62787567848198478 -1.046230186108595 -1.5854031614335744 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" -1.6653345369377341e-16 0 1.1102230246251568e-16 ;
createNode mesh -n "pCubeShape126" -p "pCube126";
	rename -uid "BD268A6E-4427-6994-852E-94BBB1AA405C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube127";
	rename -uid "1429F2A0-45AB-F7C6-AD02-5C8D81CDB11A";
	setAttr ".t" -type "double3" 71.170032076264619 -3.4950123464135419 13.051654863334864 ;
	setAttr ".r" -type "double3" 57.008337078154888 156.08073257374107 53.560981838669207 ;
	setAttr ".s" -type "double3" 1.4758424973598665 1.4758424973598665 1.4758424973598665 ;
	setAttr ".rp" -type "double3" 0.49999223408200494 0.99389934624897525 1.0089691605678535 ;
	setAttr ".rpt" -type "double3" -0.19296737033888256 -1.0916814454209109 -2.4759460880341644 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" 0.16120795664288751 0.32045394267307803 0.32531276608619458 ;
createNode mesh -n "pCubeShape127" -p "pCube127";
	rename -uid "1312F77D-44F1-0EFC-4026-928C1E8B4DD5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube128";
	rename -uid "AA674A1F-49A2-2696-10F6-53BFE27E0BA8";
	setAttr ".t" -type "double3" 88.220438615268392 -1.8048375312396441 12.501847198791459 ;
	setAttr ".r" -type "double3" 37.880729347347604 157.34693617050749 42.659070832481667 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999967 ;
	setAttr ".rp" -type "double3" 0.33878427743911749 0.67344540357589722 0.6836563944816586 ;
	setAttr ".rpt" -type "double3" -0.37448318948241899 -0.55436063387375678 -1.6937227137186788 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" 5.5511151231257839e-17 0 -3.3306690738754686e-16 ;
createNode mesh -n "pCubeShape128" -p "pCube128";
	rename -uid "37EAC8A0-47D5-CBEF-54D3-D88AE2F3ADA3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube129";
	rename -uid "E828B31D-47F5-E532-3B3E-B7A637DC34C4";
	setAttr ".t" -type "double3" 82.189023789977284 -4.3809381776421006 13.40633128762145 ;
	setAttr ".r" -type "double3" 49.160244715435233 156.67082520902579 52.204546858507634 ;
	setAttr ".s" -type "double3" 1.4758424973598667 1.4758424973598667 1.4758424973598667 ;
	setAttr ".rp" -type "double3" 0.49999223408200499 0.99389934624897547 1.0089691605678537 ;
	setAttr ".rpt" -type "double3" -0.34915170148641217 -0.98439627101875393 -2.5032929999282856 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" 0.16120795664288756 0.32045394267307825 0.3253127660861948 ;
createNode mesh -n "pCubeShape129" -p "pCube129";
	rename -uid "DB49C8BC-4BD7-D9A9-3223-7F9D79F9E6E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube130";
	rename -uid "5D0C7740-4540-A577-91AE-83AB11DAC3DA";
	setAttr ".t" -type "double3" 81.206855355467354 -2.1781891074141795 12.396687903617007 ;
	setAttr ".r" -type "double3" 46.397947213339307 159.89760282466577 47.703204764212259 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999967 1 ;
	setAttr ".rp" -type "double3" 0.33878427743911738 0.67344540357589688 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.30837965186342031 -0.68554086480740195 -1.7008185361848926 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" -5.5511151231257821e-17 -3.3306690738754686e-16 0 ;
createNode mesh -n "pCubeShape130" -p "pCube130";
	rename -uid "091A25A8-4E92-8024-B392-59877914AE24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube131";
	rename -uid "0A2B4252-4813-38CA-05B4-D1BF2BF3EDC6";
	setAttr ".t" -type "double3" 62.875750843671455 -0.99804239531265448 12.485549662800349 ;
	setAttr ".r" -type "double3" -138.24843955838108 11.665029538179935 -116.99451494153318 ;
createNode mesh -n "pCubeShape131" -p "pCube131";
	rename -uid "EB5F6010-45A0-1115-6474-E599DC502BE7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube132";
	rename -uid "C2DDE0F5-47C5-1D48-4A15-BEB52DF840BD";
	setAttr ".t" -type "double3" 64.880224213811374 -2.5496860085051858 12.485549662800338 ;
	setAttr ".r" -type "double3" 40.845434979558341 177.07282956591524 37.518732484589115 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 1.0000000000000002 ;
createNode mesh -n "pCubeShape132" -p "pCube132";
	rename -uid "C49B348A-4399-A044-3D4F-288E5266386A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube133";
	rename -uid "E23ED279-4FAA-D165-44A1-ECB7D6C57456";
	setAttr ".t" -type "double3" 62.675567954535609 -4.4102741368623759 12.429696860129125 ;
	setAttr ".r" -type "double3" -114.5643665128285 8.7828827671439971 -129.6258615766281 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000009 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165949 ;
	setAttr ".rpt" -type "double3" -0.20171655911927089 -1.043871668749331 -1.6215723750563407 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" 0 0 5.5511151231257876e-16 ;
createNode mesh -n "pCubeShape133" -p "pCube133";
	rename -uid "B3B70232-4601-12BF-4E49-91AB49421863";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube134";
	rename -uid "F1159457-4B31-2CEF-1F85-D68C3BAC806E";
	setAttr ".t" -type "double3" 67.253709541641925 -3.8276703374040908 12.442641910307755 ;
	setAttr ".r" -type "double3" -116.48282068271806 31.513997457461986 -121.53995565536408 ;
	setAttr ".s" -type "double3" 1 0.99999999999999967 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589688 0.68365639448165882 ;
	setAttr ".rpt" -type "double3" 0.023886028445420315 -0.67825304099074724 -1.6345174252349499 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" 0 -3.3306690738754686e-16 -1.1102230246251563e-16 ;
createNode mesh -n "pCubeShape134" -p "pCube134";
	rename -uid "81EDCB12-47E9-7ADA-3328-749E882F3A42";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube135";
	rename -uid "85D3E439-4187-94E6-9938-26BD93D6C498";
	setAttr ".t" -type "double3" 64.805694542127696 -5.0500523324040101 11.910072609947562 ;
	setAttr ".r" -type "double3" -111.71191391996943 44.872230363943089 -112.51225691318334 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1 ;
	setAttr ".rp" -type "double3" 0.3387842774391176 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" 0.16322832672520154 -0.47041218760232401 -1.5453120231551432 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" 1.6653345369377356e-16 0 0 ;
createNode mesh -n "pCubeShape135" -p "pCube135";
	rename -uid "438B8ABD-4452-9D9F-6721-7BB97E95D40E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube136";
	rename -uid "9FB2F0B6-4150-E517-4124-75B6D189A99B";
	setAttr ".t" -type "double3" 66.487604731823751 -1.8048375312396732 12.501847198791506 ;
	setAttr ".r" -type "double3" 37.880729347347653 157.34693617050743 42.659070832481667 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.37448318948241688 -0.55436063387375611 -1.6937227137186783 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape136" -p "pCube136";
	rename -uid "005476F7-4465-0ACD-C0AB-948EFA7C9EF8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube137";
	rename -uid "A068610F-409E-8C76-7CBA-2EAE6E3E6E1F";
	setAttr ".t" -type "double3" 60.909428904200524 -3.9150468948939885 13.310618146044323 ;
	setAttr ".r" -type "double3" -133.71434520892353 -1.8664306607180796 -127.97293288888004 ;
	setAttr ".s" -type "double3" 1.4758424973598665 1.4758424973598665 1.4758424973598663 ;
	setAttr ".rp" -type "double3" 0.49999223408200494 0.99389934624897525 1.0089691605678535 ;
	setAttr ".rpt" -type "double3" -0.80239069915429739 -1.4502875537668816 -2.4075798583511818 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" 0.16120795664288751 0.32045394267307803 0.32531276608619447 ;
createNode mesh -n "pCubeShape137" -p "pCube137";
	rename -uid "483AB265-47A2-EEB9-7FDB-868B51471595";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube138";
	rename -uid "2F4DD66B-4B4A-CF68-F4D7-E581F52F2A33";
	setAttr ".t" -type "double3" 59.793517498641258 -1.8174997861129754 12.281272528865678 ;
	setAttr ".r" -type "double3" -135.68306391630969 -8.1703159723543717 -127.28069290202446 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589711 0.68365639448165927 ;
	setAttr ".rpt" -type "double3" -0.62787567848198522 -1.0462301861085952 -1.5854031614335748 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" 0 -1.1102230246251564e-16 3.3306690738754711e-16 ;
createNode mesh -n "pCubeShape138" -p "pCube138";
	rename -uid "9FE36269-4F93-C472-BC91-F592B5249440";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube139";
	rename -uid "BB9D4819-4E94-34A8-3127-B293FF80DDEB";
	setAttr ".t" -type "double3" 68.301407614140501 -5.3321141571196558 12.31717010499311 ;
	setAttr ".r" -type "double3" -100.11198277442456 38.056375408132325 -110.50498910937641 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999967 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0.33878427743911738 0.67344540357589688 0.68365639448165882 ;
	setAttr ".rpt" -type "double3" 0.25649699398917725 -0.66554613971146315 -1.5090456199203131 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" -5.5511151231257821e-17 -3.3306690738754686e-16 -1.1102230246251563e-16 ;
createNode mesh -n "pCubeShape139" -p "pCube139";
	rename -uid "4CDF5088-4C5F-8E26-0BF8-2D81325FA0A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube140";
	rename -uid "FE11F60A-4244-3A32-2853-B0962DCADFFA";
	setAttr ".t" -type "double3" 55.035582994901119 -1.0045217521228134 12.481873573628754 ;
	setAttr ".r" -type "double3" -127.70434201550893 8.363072045526712 -128.61659968263899 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" 0.33878427743911738 0.67344540357589711 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.36084340846978857 -0.90779432256624792 -1.6737490885559745 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" -5.5511151231257821e-17 -1.1102230246251564e-16 0 ;
createNode mesh -n "pCubeShape140" -p "pCube140";
	rename -uid "04680DC8-4C3E-F377-3D2E-25A1D4833101";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube141";
	rename -uid "76BE850D-461F-ACBF-B2B6-7C8ADD572BA0";
	setAttr ".t" -type "double3" 56.331586824305461 -3.5038018416057888 11.91007260994755 ;
	setAttr ".r" -type "double3" -111.71191391996945 44.872230363943075 -112.51225691318334 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165927 ;
	setAttr ".rpt" -type "double3" 0.16322832672520204 -0.47041218760232323 -1.5453120231551425 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" 0 0 3.3306690738754711e-16 ;
createNode mesh -n "pCubeShape141" -p "pCube141";
	rename -uid "AA96F15B-40E6-A25D-7644-CEB82434C537";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube142";
	rename -uid "4B4B9BAB-4314-93ED-BC00-4ABB2343F542";
	setAttr ".t" -type "double3" 56.470929122585204 -5.098875003245757 12.442641910307751 ;
	setAttr ".r" -type "double3" -116.48282068271806 31.513997457461986 -121.53995565536408 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999944 0.99999999999999967 ;
	setAttr ".rp" -type "double3" 0.33878427743911749 0.67344540357589677 0.6836563944816586 ;
	setAttr ".rpt" -type "double3" 0.023886028445419871 -0.67825304099074735 -1.6345174252349495 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" 5.5511151231257839e-17 -4.4408920985006237e-16 -3.3306690738754686e-16 ;
createNode mesh -n "pCubeShape142" -p "pCube142";
	rename -uid "DE904658-4264-D511-03AA-65965DB52E0A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube143";
	rename -uid "90FC429F-402F-DD07-FFF4-01BD9653E554";
	setAttr ".t" -type "double3" 52.700609907694286 -5.281408124187509 12.492057537527414 ;
	setAttr ".r" -type "double3" 33.95870372629868 156.66384766565292 38.032370941660787 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589711 0.68365639448165882 ;
	setAttr ".rpt" -type "double3" -0.39836467667108555 -0.49571992004897791 -1.6839330524546376 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" 0 -1.1102230246251563e-16 -1.1102230246251563e-16 ;
createNode mesh -n "pCubeShape143" -p "pCube143";
	rename -uid "5A676D63-49D5-2BB8-28E5-3F9BD637CD68";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube144";
	rename -uid "7FE5D553-4706-B911-B7C9-4EAFFFC4A525";
	setAttr ".t" -type "double3" 54.377118219483158 -2.5496860085051432 12.485549662800343 ;
	setAttr ".r" -type "double3" 29.426963758246732 189.91801949347064 43.027873755624661 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999978 ;
createNode mesh -n "pCubeShape144" -p "pCube144";
	rename -uid "464660DA-4B52-88BC-620D-5B955E7854AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube145";
	rename -uid "1E744B15-494B-8DD7-BC82-6180CA66773E";
	setAttr ".t" -type "double3" 51.437368887761423 -0.99804239531267847 12.485549662800356 ;
	setAttr ".r" -type "double3" -118.40369035885109 16.239030119698313 -111.59287490667059 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999956 ;
createNode mesh -n "pCubeShape145" -p "pCube145";
	rename -uid "7C971604-4F37-9852-2323-67A8267B9BB9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "cannon:pCube9";
	rename -uid "68D7E8B3-4F2F-C91B-0D1F-4EA401C2BDBB";
	setAttr ".t" -type "double3" 1 0 0 ;
	setAttr ".rp" -type "double3" 0 1.6300310246020189e-07 2.4450465363479168e-07 ;
	setAttr ".sp" -type "double3" 0 1.6300310246020189e-07 2.4450465363479168e-07 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EDA2E0B3-410D-F116-10F4-1F91B6034364";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DDD7D7D7-4F3D-E95B-F510-389D23B7059B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7D2472E1-4C9E-77E9-BC9B-72B5F4FB97A8";
createNode displayLayerManager -n "layerManager";
	rename -uid "A4B006C0-4D75-9391-2D02-9998C9C3C6D6";
createNode displayLayer -n "defaultLayer";
	rename -uid "8179B9BA-4D83-B662-C873-D28371DB6B0F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9685915D-4BD3-0022-E071-F0826F9D9CF1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A3CADCBB-443F-7B26-AA7B-499CD129636C";
	setAttr ".g" yes;
createNode lambert -n "lambert2";
	rename -uid "864856F3-4B40-D945-C2F6-2DB83681EEC4";
	setAttr ".c" -type "float3" 0 1 1 ;
	setAttr ".it" -type "float3" 0.54684097 0.54684097 0.54684097 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "A3C3FD1E-4F1E-5819-F29C-4F90F56EAB7D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "D7B68C8A-4CF8-8448-1990-A7ADEFCF3509";
createNode renderLayerManager -n "cannon:renderLayerManager";
	rename -uid "E3507615-4E1D-593F-8685-019ECC90EE19";
createNode renderLayer -n "cannon:defaultRenderLayer";
	rename -uid "C141AD26-457B-7294-FE75-55A610785363";
	setAttr ".g" yes;
createNode lambert -n "cannon:lambert2";
	rename -uid "F00A7313-4D68-503D-0022-B8BF4211CCAA";
createNode shadingEngine -n "cannon:lambert2SG";
	rename -uid "F2697F2F-4BB1-7719-7D98-44AF9FFCDE65";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cannon:materialInfo1";
	rename -uid "19E090EF-46FB-E9EC-0C1E-BBB65A50328B";
createNode lambert -n "cannon:lambert3";
	rename -uid "5AB2AB9E-4B75-1FA0-7A10-2991507BB422";
createNode shadingEngine -n "cannon:lambert3SG";
	rename -uid "DC4B266B-4EE6-0CD3-F1C1-C287F6900AAF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cannon:materialInfo2";
	rename -uid "F4434C85-407E-525F-6A54-079146679993";
createNode script -n "cannon:uiConfigurationScriptNode";
	rename -uid "43C1F46E-48C5-F57F-C1EB-8DAA1DAB7114";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1821\n            -height 1763\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1821\\n    -height 1763\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1821\\n    -height 1763\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "cannon:sceneConfigurationScriptNode";
	rename -uid "0839DF3D-495B-BEE3-8A57-E8A4984FE414";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "TopSpikes";
	rename -uid "F710D166-4A73-077D-A8D9-9CB86C785042";
createNode shadingEngine -n "lambert3SG";
	rename -uid "5EFC7586-47C7-7267-1DE0-96BF4902C735";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "95ECA2C3-4C46-1998-A50C-5EABEF4FCBB7";
createNode lambert -n "FrontSpikes";
	rename -uid "76C61EF7-4844-8D82-F374-0E84A5D38E8F";
createNode shadingEngine -n "lambert4SG";
	rename -uid "CFCC1761-4FEB-1D28-21B0-2D81E5EBD433";
	setAttr ".ihi" 0;
	setAttr -s 144 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "7B2D47A7-4D1E-EB8E-85F7-209531061A75";
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cannon:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cannon:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cannon:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cannon:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "cannon:renderLayerManager.rlmi[0]" "cannon:defaultRenderLayer.rlid"
		;
connectAttr "cannon:lambert2.oc" "cannon:lambert2SG.ss";
connectAttr "cannon:lambert2SG.msg" "cannon:materialInfo1.sg";
connectAttr "cannon:lambert2.msg" "cannon:materialInfo1.m";
connectAttr "cannon:lambert3.oc" "cannon:lambert3SG.ss";
connectAttr "cannon:lambert3SG.msg" "cannon:materialInfo2.sg";
connectAttr "cannon:lambert3.msg" "cannon:materialInfo2.m";
connectAttr "TopSpikes.oc" "lambert3SG.ss";
connectAttr "pCubeShape1.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "TopSpikes.msg" "materialInfo2.m";
connectAttr "FrontSpikes.oc" "lambert4SG.ss";
connectAttr "pCubeShape2.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape3.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape4.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape16.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape17.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape18.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape19.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape20.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape31.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape32.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape33.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape34.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape35.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape24.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape25.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape11.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape10.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape49.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape50.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape54.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape55.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape51.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape52.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape53.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape59.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape60.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape56.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape57.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape58.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape64.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape65.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape61.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape62.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape63.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape8.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape7.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape9.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape144.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape145.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape141.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape142.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape143.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape139.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape140.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape136.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape137.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape138.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape134.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape135.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape131.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape132.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape133.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape129.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape130.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape126.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape127.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape128.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape124.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape125.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape121.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape122.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape123.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape119.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape120.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape116.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape117.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape118.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape114.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape115.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape111.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape112.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape113.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape109.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape110.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape106.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape107.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape108.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape104.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape105.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape101.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape102.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape103.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape99.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape100.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape96.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape97.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape98.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape94.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape95.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape91.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape92.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape93.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape89.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape90.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape86.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape87.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape88.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape84.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape85.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape81.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape82.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape83.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape79.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape80.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape76.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape77.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape78.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape74.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape75.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape71.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape72.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape73.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape69.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape70.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape66.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape67.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape68.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape5.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape46.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape47.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape48.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape44.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape45.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape41.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape42.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape43.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape39.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape40.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape36.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape37.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape38.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape29.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape30.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape26.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape27.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape28.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape12.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape13.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape21.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape22.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape23.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape14.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape15.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape6.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "FrontSpikes.msg" "materialInfo3.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "cannon:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "cannon:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "cannon:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "cannon:lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "TopSpikes.msg" ":defaultShaderList1.s" -na;
connectAttr "FrontSpikes.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "cannon:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of before the bridge.ma
