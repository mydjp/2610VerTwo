//Maya ASCII 2018 scene
//Name: AirshipFrontCannon.ma
//Last modified: Tue, Apr 02, 2019 03:31:05 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "E5DF3F0C-4450-BE77-60F1-23B033CDF10B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -27.011663216225479 21.706170120164892 21.872390788003102 ;
	setAttr ".r" -type "double3" -18.938352730075255 -416.59999999957307 -5.7777764957525848e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B17FBCCF-4714-7392-0020-AC882A50C4DE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 35.02137299910278;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0 3.0903220782196428 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "02781BA3-4617-95A6-C1DA-4E870209F4DE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9690CBC6-4228-6E83-4845-A7ADFC39864F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "B8BB28F6-4404-E3AC-64C9-98BC33738E39";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.3839575827874686 -1.6418187478692066 1000.1217228333858 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4F800F89-4128-CC69-336A-EAB99FB3EFC8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1217228333858;
	setAttr ".ow" 7.0526315789473681;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -6.3839575827874686 -1.6418187478692066 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "E40AFE06-42FC-EAAA-1BEB-6FA10E3A73D2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1135737141171 0 5.2105975878796329 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EDB94E4C-4276-A0FD-160B-93AC10E449DB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1135737141171;
	setAttr ".ow" 5.74020876565476;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 0 5.2105975878794109 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "7122BE63-4119-291D-C47E-758DEE6A87D7";
	setAttr ".t" -type "double3" 0 13.749252131096835 0 ;
	setAttr ".s" -type "double3" 24.133844006341825 9.2406544941100393 9.2406544941100393 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "A3BA8B2B-4C27-75E4-902B-419BB2399C4E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "D5D22E88-4E8C-74C3-3DD6-C9BA64BE503C";
	setAttr ".s" -type "double3" 14.269400449733203 3.0120633628718316 4.5680254841036954 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "A05200FB-4EF8-5AE0-CFEF-24AF0A101C5E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58333331346511841 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[5]" -type "float3" 0 0.011829447 0 ;
	setAttr ".pt[6]" -type "float3" -0.079806298 0.089462996 0 ;
	setAttr ".pt[13]" -type "float3" -0.020743964 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.0079964502 0 0 ;
	setAttr ".pt[62]" -type "float3" -0.0079964502 0 0 ;
	setAttr ".pt[69]" -type "float3" -0.020743964 0 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.011829447 0 ;
	setAttr ".pt[76]" -type "float3" -0.079806298 0.089462996 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.011829447 0 ;
	setAttr ".pt[83]" -type "float3" -0.079806298 0.089462996 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.011829447 0 ;
	setAttr ".pt[90]" -type "float3" -0.079806298 0.089462996 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.011829447 0 ;
	setAttr ".pt[97]" -type "float3" -0.079806298 0.089462996 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.011829447 0 ;
	setAttr ".pt[104]" -type "float3" -0.079806298 0.089462996 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.011829447 0 ;
	setAttr ".pt[111]" -type "float3" -0.079806298 0.089462996 0 ;
	setAttr ".pt[112]" -type "float3" -0.020743964 0 0 ;
	setAttr ".pt[113]" -type "float3" -0.020743964 0 0 ;
	setAttr ".pt[114]" -type "float3" -0.020743964 0 0 ;
	setAttr ".pt[115]" -type "float3" -0.020743964 0 0 ;
	setAttr ".pt[116]" -type "float3" -0.020743964 0 0 ;
	setAttr ".pt[117]" -type "float3" -0.0079964502 0 0 ;
	setAttr ".pt[118]" -type "float3" -0.0079964502 0 0 ;
	setAttr ".pt[119]" -type "float3" -0.0079964502 0 0 ;
	setAttr ".pt[120]" -type "float3" -0.0079964502 0 0 ;
	setAttr ".pt[121]" -type "float3" -0.0079964502 0 0 ;
	setAttr ".pt[124]" -type "float3" 0 -0.076916493 0 ;
	setAttr ".pt[129]" -type "float3" 0 0.076916479 0 ;
	setAttr ".pt[150]" -type "float3" 0 0.40249702 0 ;
	setAttr ".pt[151]" -type "float3" 0 0.40249702 0 ;
	setAttr ".pt[152]" -type "float3" 0 0.40249702 0 ;
	setAttr ".pt[153]" -type "float3" 0 0.40249702 0 ;
	setAttr ".pt[154]" -type "float3" 0 0.40249702 0 ;
	setAttr ".pt[155]" -type "float3" 0 0.40249702 0 ;
	setAttr ".pt[156]" -type "float3" 0 0.40249702 0 ;
	setAttr ".pt[157]" -type "float3" 0 0.40249702 0 ;
	setAttr ".pt[158]" -type "float3" 0 0.40249702 0 ;
	setAttr ".pt[159]" -type "float3" 0 0.40249702 0 ;
	setAttr ".pt[160]" -type "float3" 0 0.40249702 0 ;
	setAttr ".pt[161]" -type "float3" 0 0.40249702 0 ;
	setAttr ".pt[162]" -type "float3" 0 0.40249702 0 ;
	setAttr ".pt[163]" -type "float3" 0 0.40249702 0 ;
	setAttr ".pt[164]" -type "float3" 0 0.40249702 0 ;
	setAttr ".pt[165]" -type "float3" 0 0.40249702 0 ;
	setAttr ".pt[166]" -type "float3" 0 0.40249702 0 ;
	setAttr ".pt[167]" -type "float3" 0 0.40249702 0 ;
	setAttr ".pt[168]" -type "float3" 0 0.40249702 0 ;
	setAttr ".pt[169]" -type "float3" 0 0.40249702 0 ;
	setAttr ".pt[170]" -type "float3" 0 0.40249702 0 ;
	setAttr ".pt[171]" -type "float3" 0 0.40249702 0 ;
	setAttr ".pt[172]" -type "float3" 0 0.40249702 0 ;
	setAttr ".pt[173]" -type "float3" 0 0.40249702 0 ;
	setAttr ".pt[174]" -type "float3" 0 0.40249702 0 ;
	setAttr ".pt[196]" -type "float3" 0.11897086 0 0 ;
	setAttr ".pt[197]" -type "float3" 0.15574265 -0.076916493 0 ;
	setAttr ".pt[198]" -type "float3" 0.15998757 0.076916479 0 ;
	setAttr ".pt[199]" -type "float3" 0.14912985 0 0 ;
	setAttr ".pt[200]" -type "float3" 0.11897086 0 0 ;
	setAttr ".pt[201]" -type "float3" 0.14912985 0 0 ;
createNode transform -n "pPipe1";
	rename -uid "92FA15F3-47AC-68EE-7266-ED9FFB212444";
	setAttr ".t" -type "double3" -10.05571462042421 0 0 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.55730778123947811 0.55730778123947811 0.55730778123947811 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "13558EC9-40EC-4C04-367B-09AB3F1AE399";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.44922325015068054 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[120:139]" -type "float3"  0.027440812 2.220446e-16 
		0.014426487 0.037769038 2.220446e-16 0.0040982645 0.044400174 2.220446e-16 -0.0089160567 
		0.046685077 2.220446e-16 -4.0035542e-21 0.044400133 2.220446e-16 0.0089160642 0.037769016 
		2.220446e-16 -0.004098251 0.027440798 2.220446e-16 -0.014426472 0.014426483 2.220446e-16 
		-0.0210576 4.1739705e-09 2.220446e-16 -0.023342529 -0.014426477 2.220446e-16 -0.021057604 
		-0.027440794 2.220446e-16 -0.014426474 -0.037769016 2.220446e-16 -0.0040982538 -0.044400133 
		2.220446e-16 0.0089160614 -0.046685077 2.220446e-16 -4.0035542e-21 -0.044400133 2.220446e-16 
		-0.0089160614 -0.037769016 2.220446e-16 0.0040982561 -0.027440798 2.220446e-16 0.014426481 
		-0.014426481 2.220446e-16 0.021057608 5.5652931e-09 2.220446e-16 0.023342544 0.014426492 
		2.220446e-16 0.021057611;
createNode transform -n "pCube3";
	rename -uid "67FE0DA9-443F-DC27-2957-558B70653B68";
	setAttr ".t" -type "double3" 0 0 3.0903220782196428 ;
	setAttr ".s" -type "double3" 0.28524796741990593 0.28524796741990593 0.28524796741990593 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "66065A4C-4798-637E-7651-75865678D3AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3047838568307577 0.49916574670648095 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "1B8868F2-43FD-ADDA-104F-27A66BD1D18B";
	setAttr ".t" -type "double3" -3.2459806099940662 0.24134324134951823 3.1014943550390348 ;
	setAttr ".r" -type "double3" 0 53.306411152338576 0 ;
	setAttr ".s" -type "double3" 0.065737338389602953 0.065737338389602953 0.065737338389602953 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "9C4F4C81-4F8F-9E35-DE6F-A1924B318D31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56491231918334961 0.56581401824951172 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" -32.810204 198.53751 -45.282391 ;
	setAttr ".pt[3]" -type "float3" -32.810204 198.53751 -45.282391 ;
	setAttr ".pt[4]" -type "float3" -32.810204 198.53751 -45.282391 ;
	setAttr ".pt[5]" -type "float3" -32.810204 198.53751 -45.282391 ;
createNode transform -n "pCube8";
	rename -uid "FBDE9865-426F-4ADB-40B9-179C26CF3D8D";
	setAttr ".t" -type "double3" -1.0570623493735303 0.24134324134951823 3.1014943550390348 ;
	setAttr ".r" -type "double3" 0 53.306411152338576 0 ;
	setAttr ".s" -type "double3" 0.065737338389602953 0.065737338389602953 0.065737338389602953 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "7292DB1E-45B1-8299-E6EF-A5BE3FCE5985";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.10197341100659263 0.50026431679725647 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.10245457 0.0077763796
		 0.14416988 0.0077763796 0.14416988 0.99275225 0.10245457 0.99275225 0.060284868 0.99275225
		 0.018017983 0.99275225 0.18592885 0.0077763796 0.060284868 0.0077763796 0.18592885
		 0.99275225 0.018017983 0.0077763796;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" -15.89817 198.53751 -0.38226539 ;
	setAttr ".pt[3]" -type "float3" -15.89817 198.53751 -0.38226539 ;
	setAttr ".pt[4]" -type "float3" -15.89817 198.53751 -0.38226539 ;
	setAttr ".pt[5]" -type "float3" -15.89817 198.53751 -0.38226539 ;
	setAttr -s 8 ".vt[0:7]"  -0.49999237 -0.49999976 0.50000381 0.5 -0.49999976 0.50000191
		 -0.40301514 0.41974449 0.42773819 0.59698486 0.41974449 0.4277401 -0.40301514 0.41974449 -0.5722599
		 0.59698486 0.41974449 -0.5722599 -0.49999237 -0.49999976 -0.49999619 0.5 -0.49999976 -0.49999809;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 4 5 9 7
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 8 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9";
	rename -uid "37664E7E-44DE-EAD8-FC99-AD91995D728B";
	setAttr ".t" -type "double3" 1.1318559112470061 0.24134324134951821 3.1014943550390348 ;
	setAttr ".r" -type "double3" 0 53.306411152338576 0 ;
	setAttr ".s" -type "double3" 0.065737338389602953 0.065737338389602953 0.065737338389602953 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "5A2D29F2-470D-F144-01E8-05A5603955CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56491231918334961 0.66257596015930176 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.10245457 0.0077763796
		 0.14416988 0.0077763796 0.14416988 0.99275225 0.10245457 0.99275225 0.060284868 0.99275225
		 0.018017983 0.99275225 0.18592885 0.0077763796 0.060284868 0.0077763796 0.18592885
		 0.99275225 0.018017983 0.0077763796;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" -3.5608549 198.53751 15.241076 ;
	setAttr ".pt[3]" -type "float3" -3.5608549 198.53751 15.241076 ;
	setAttr ".pt[4]" -type "float3" -3.5608549 198.53751 15.241076 ;
	setAttr ".pt[5]" -type "float3" -3.5608549 198.53751 15.241076 ;
	setAttr -s 8 ".vt[0:7]"  -0.49999237 -0.49999976 0.50000381 0.5 -0.49999976 0.50000191
		 -0.40301514 0.41974449 0.42773819 0.59698486 0.41974449 0.4277401 -0.40301514 0.41974449 -0.5722599
		 0.59698486 0.41974449 -0.5722599 -0.49999237 -0.49999976 -0.49999619 0.5 -0.49999976 -0.49999809;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 4 5 9 7
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 8 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10";
	rename -uid "B84F3C9C-4713-2F21-D37E-22B51156B1E2";
	setAttr ".t" -type "double3" 3.3207741718675425 0.24134324134951818 3.1014943550390348 ;
	setAttr ".r" -type "double3" 0 53.306411152338576 0 ;
	setAttr ".s" -type "double3" 0.065737338389602953 0.065737338389602953 0.065737338389602953 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "2944EC0C-4DC2-F12A-870A-ABA313CBB11B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56491231918334961 0.66257596015930176 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.10245457 0.0077763796
		 0.14416988 0.0077763796 0.14416988 0.99275225 0.10245457 0.99275225 0.060284868 0.99275225
		 0.018017983 0.99275225 0.18592885 0.0077763796 0.060284868 0.0077763796 0.18592885
		 0.99275225 0.018017983 0.0077763796;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 33.361134 198.53751 42.950424 ;
	setAttr ".pt[3]" -type "float3" 33.361134 198.53751 42.950424 ;
	setAttr ".pt[4]" -type "float3" 33.361134 198.53751 42.950424 ;
	setAttr ".pt[5]" -type "float3" 33.361134 198.53751 42.950424 ;
	setAttr -s 8 ".vt[0:7]"  -0.49999237 -0.49999976 0.50000381 0.5 -0.49999976 0.50000191
		 -0.40301514 0.41974449 0.42773819 0.59698486 0.41974449 0.4277401 -0.40301514 0.41974449 -0.5722599
		 0.59698486 0.41974449 -0.5722599 -0.49999237 -0.49999976 -0.49999619 0.5 -0.49999976 -0.49999809;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 4 5 9 7
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 8 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F67BF1DA-460F-A7E5-D424-26B5C6797F63";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "89DA7467-4452-F5C3-9CF1-CE946218F259";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B2A7D913-4E6E-74BC-7810-DC8D3157B20A";
createNode displayLayerManager -n "layerManager";
	rename -uid "64FAD45A-4C80-C28E-3BFE-3593C3950A40";
createNode displayLayer -n "defaultLayer";
	rename -uid "21E77FF4-4D4E-607C-5D7D-27AD89DCE776";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "522A8F91-4885-374E-9205-70974772FB88";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D060B21C-440E-063A-11B9-7EB0ADDC0C5B";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "59B5897F-4E69-955D-53CB-509783E2F049";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "18D99D5B-4FFA-F62F-0E62-ECA5D8160661";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "08C14A48-41D4-084F-C5E5-C3ADC93B984D";
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "D0FBAA1A-47A3-4195-3D01-E385C9FBBA3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 28.129560935431122 0 0 0 0 10.770582324433217 0 0 0 0 10.770582324433217 0
		 0 6.1296162685066298 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak1";
	rename -uid "143C9064-4F14-C364-611E-1799D14736E9";
	setAttr ".uopa" yes;
	setAttr -s 71 ".tk";
	setAttr ".tk[1]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[3]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[5]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[7]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[9]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[11]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[12]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[15]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[17]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[18]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.094963618 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.094963618 0 0 ;
	setAttr ".tk[27]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.012152648 0 0 ;
	setAttr ".tk[29]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.012152642 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.012152651 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.012152651 0 0 ;
	setAttr ".tk[37]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.012152648 0 0 ;
	setAttr ".tk[39]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.059479874 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.059479874 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.059479874 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.059479874 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.059479874 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.059479874 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.059479874 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.059479874 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.012152651 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.012152651 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.012152642 0 0 ;
	setAttr ".tk[55]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.012152648 0 0 ;
	setAttr ".tk[57]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.012152642 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.012152651 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.012152651 0 0 ;
	setAttr ".tk[65]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.012152648 0 0 ;
	setAttr ".tk[67]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.012152642 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.012152651 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.012152651 0 0 ;
	setAttr ".tk[74]" -type "float3" 1.0597526e-08 0 0 ;
	setAttr ".tk[75]" -type "float3" -6.4992656e-09 0 0 ;
	setAttr ".tk[76]" -type "float3" -6.4992656e-09 0 0 ;
	setAttr ".tk[77]" -type "float3" 1.0597526e-08 0 0 ;
	setAttr ".tk[78]" -type "float3" 1.0597526e-08 0 0 ;
	setAttr ".tk[79]" -type "float3" -6.4992656e-09 0 0 ;
	setAttr ".tk[80]" -type "float3" -6.4992656e-09 0 0 ;
	setAttr ".tk[81]" -type "float3" 1.0597526e-08 0 0 ;
	setAttr ".tk[82]" -type "float3" 1.0597526e-08 0 0 ;
	setAttr ".tk[83]" -type "float3" -6.4992656e-09 0 0 ;
	setAttr ".tk[84]" -type "float3" -6.4992656e-09 0 0 ;
	setAttr ".tk[85]" -type "float3" 1.0597526e-08 0 0 ;
	setAttr ".tk[86]" -type "float3" 1.0597526e-08 0 0 ;
	setAttr ".tk[87]" -type "float3" -6.4992656e-09 0 0 ;
	setAttr ".tk[88]" -type "float3" -6.4992656e-09 0 0 ;
	setAttr ".tk[89]" -type "float3" 1.0597526e-08 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.040621445 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.040621445 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.040621445 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.040621445 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.040621445 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.040621445 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.040621445 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.040621445 0 0 ;
createNode polyCube -n "polyCube2";
	rename -uid "9E7C31D8-449F-405D-A647-1EB607FA1DD3";
	setAttr ".sw" 6;
	setAttr ".sh" 3;
	setAttr ".sd" 6;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "C09420FC-4737-AC26-D693-999ADFC64483";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[0]" "e[6]" "e[12]" "e[18]" "e[24]" "e[30]" "e[36]" "e[42]" "e[48]" "e[54]" "e[60]" "e[66]" "e[72]" "e[78]" "e[84]" "e[90]" "e[96]" "e[102]";
	setAttr ".ix" -type "matrix" 14.269400449733203 0 0 0 0 3.0120633628718316 0 0 0 0 4.5680254841036954 0
		 0 0 0 1;
	setAttr ".wt" 0.15110822021961212;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "6F51E92B-4336-784C-294C-AD85C6106E59";
	setAttr ".uopa" yes;
	setAttr -s 111 ".tk";
	setAttr ".tk[0]" -type "float3" 0.070648134 -0.085220419 -0.25963733 ;
	setAttr ".tk[1]" -type "float3" 0 -0.10081431 -0.23233725 ;
	setAttr ".tk[2]" -type "float3" 0 -0.10081431 -0.23233725 ;
	setAttr ".tk[3]" -type "float3" 0 -0.10081431 -0.23233725 ;
	setAttr ".tk[4]" -type "float3" 0 -0.10081431 -0.23233725 ;
	setAttr ".tk[5]" -type "float3" 0 -0.10081431 -0.23233725 ;
	setAttr ".tk[6]" -type "float3" -0.010335011 -0.10081431 -0.25658652 ;
	setAttr ".tk[7]" -type "float3" 0.0003733763 0 -0.13157408 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.089728989 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.089728989 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.089728989 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.089728989 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.089728989 ;
	setAttr ".tk[13]" -type "float3" -0.010335011 0 -0.11397824 ;
	setAttr ".tk[14]" -type "float3" -0.019220375 0 -0.076924734 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.028872713 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.028872713 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.028872713 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.028872713 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.028872713 ;
	setAttr ".tk[20]" -type "float3" -0.010335011 0 -0.053121973 ;
	setAttr ".tk[21]" -type "float3" -0.042380363 0 -0.050996859 ;
	setAttr ".tk[27]" -type "float3" -0.010335011 0 -0.024249259 ;
	setAttr ".tk[28]" -type "float3" -0.16181736 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.035995714 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.21707352 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.05722649 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.25076064 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.070735261 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.21707352 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.05722649 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.16181736 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.035995714 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.042380363 0 0.050996859 ;
	setAttr ".tk[69]" -type "float3" -0.010335011 0 0.024249259 ;
	setAttr ".tk[70]" -type "float3" -0.019220375 0 0.076924734 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.028872713 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.028872713 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.028872713 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.028872713 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.028872713 ;
	setAttr ".tk[76]" -type "float3" -0.010335011 0 0.053121973 ;
	setAttr ".tk[77]" -type "float3" 0.0003733763 0 0.13157408 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.089728989 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.089728989 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.089728989 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.089728989 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.089728989 ;
	setAttr ".tk[83]" -type "float3" -0.010335011 0 0.11397824 ;
	setAttr ".tk[84]" -type "float3" 0.070648134 -0.085220419 0.25963733 ;
	setAttr ".tk[85]" -type "float3" 0 -0.10081431 0.23233725 ;
	setAttr ".tk[86]" -type "float3" 0 -0.10081431 0.23233725 ;
	setAttr ".tk[87]" -type "float3" 0 -0.10081431 0.23233725 ;
	setAttr ".tk[88]" -type "float3" 0 -0.10081431 0.23233725 ;
	setAttr ".tk[89]" -type "float3" 0 -0.10081431 0.23233725 ;
	setAttr ".tk[90]" -type "float3" -0.010335011 -0.10081431 0.25658652 ;
	setAttr ".tk[91]" -type "float3" 0.0024468997 -0.019571137 0.15489155 ;
	setAttr ".tk[92]" -type "float3" -0.063311867 -0.1440262 0.1108193 ;
	setAttr ".tk[93]" -type "float3" 0 -0.1440262 0.1108193 ;
	setAttr ".tk[94]" -type "float3" 0 -0.1440262 0.1108193 ;
	setAttr ".tk[95]" -type "float3" 0 -0.1440262 0.1108193 ;
	setAttr ".tk[96]" -type "float3" 0 -0.1440262 0.1108193 ;
	setAttr ".tk[97]" -type "float3" 0.035995714 -0.1440262 0.15489155 ;
	setAttr ".tk[98]" -type "float3" -0.043197747 0.025139458 0.07744576 ;
	setAttr ".tk[99]" -type "float3" -0.0885337 -0.17717025 0.016443331 ;
	setAttr ".tk[100]" -type "float3" 0 -0.17717025 0.016443331 ;
	setAttr ".tk[101]" -type "float3" 0 -0.17717025 0.016443331 ;
	setAttr ".tk[102]" -type "float3" 0 -0.17717025 0.016443331 ;
	setAttr ".tk[103]" -type "float3" 0 -0.17717025 0.016443331 ;
	setAttr ".tk[104]" -type "float3" 0.05722649 -0.17717025 0.07744576 ;
	setAttr ".tk[105]" -type "float3" -0.11065684 0.13721773 -1.3848379e-08 ;
	setAttr ".tk[106]" -type "float3" -0.1078169 -0.20063421 -2.9402969e-09 ;
	setAttr ".tk[107]" -type "float3" 0 -0.20063421 -2.9402969e-09 ;
	setAttr ".tk[108]" -type "float3" 0 -0.20063421 -2.9402969e-09 ;
	setAttr ".tk[109]" -type "float3" 0 -0.20063421 -2.9402969e-09 ;
	setAttr ".tk[110]" -type "float3" 0 -0.20063224 -2.9402969e-09 ;
	setAttr ".tk[111]" -type "float3" 0.070735261 -0.20063224 -1.3848379e-08 ;
	setAttr ".tk[112]" -type "float3" -0.043197747 0.025139458 -0.077445783 ;
	setAttr ".tk[113]" -type "float3" -0.0885337 -0.17717025 -0.016443338 ;
	setAttr ".tk[114]" -type "float3" 0 -0.17717025 -0.016443338 ;
	setAttr ".tk[115]" -type "float3" 0 -0.17717025 -0.016443338 ;
	setAttr ".tk[116]" -type "float3" 0 -0.17717025 -0.016443338 ;
	setAttr ".tk[117]" -type "float3" 0 -0.17717025 -0.016443338 ;
	setAttr ".tk[118]" -type "float3" 0.05722649 -0.17717025 -0.077445783 ;
	setAttr ".tk[119]" -type "float3" 0.0024468997 -0.019571137 -0.15489157 ;
	setAttr ".tk[120]" -type "float3" -0.063311867 -0.1440262 -0.1108193 ;
	setAttr ".tk[121]" -type "float3" 0 -0.1440262 -0.1108193 ;
	setAttr ".tk[122]" -type "float3" 0 -0.1440262 -0.1108193 ;
	setAttr ".tk[123]" -type "float3" 0 -0.1440262 -0.1108193 ;
	setAttr ".tk[124]" -type "float3" 0 -0.1440262 -0.1108193 ;
	setAttr ".tk[125]" -type "float3" 0.035995714 -0.1440262 -0.15489157 ;
	setAttr ".tk[126]" -type "float3" 0.035995714 0 0.059819333 ;
	setAttr ".tk[127]" -type "float3" 0.05722649 0 0.029909665 ;
	setAttr ".tk[128]" -type "float3" 0.070735261 0 -5.3482645e-09 ;
	setAttr ".tk[129]" -type "float3" 0.05722649 0 -0.029909672 ;
	setAttr ".tk[130]" -type "float3" 0.035995714 0 -0.059819337 ;
	setAttr ".tk[131]" -type "float3" 0.035995714 0 0.019248474 ;
	setAttr ".tk[132]" -type "float3" 0.05722649 0 0.0096242353 ;
	setAttr ".tk[133]" -type "float3" 0.070735261 0 -1.7209478e-09 ;
	setAttr ".tk[134]" -type "float3" 0.05722649 0 -0.00962424 ;
	setAttr ".tk[135]" -type "float3" 0.035995714 0 -0.019248476 ;
	setAttr ".tk[136]" -type "float3" -0.083387986 0 0.059819333 ;
	setAttr ".tk[137]" -type "float3" -0.13350004 0 0.029909665 ;
	setAttr ".tk[138]" -type "float3" -0.17027229 0 -5.3482645e-09 ;
	setAttr ".tk[139]" -type "float3" -0.13350004 0 -0.029909672 ;
	setAttr ".tk[140]" -type "float3" -0.083387986 0 -0.059819337 ;
	setAttr ".tk[141]" -type "float3" -0.1286248 0 0.019248474 ;
	setAttr ".tk[142]" -type "float3" -0.18025644 0 0.0096242353 ;
	setAttr ".tk[143]" -type "float3" -0.21928091 0 -1.7209478e-09 ;
	setAttr ".tk[144]" -type "float3" -0.18025644 0 -0.00962424 ;
	setAttr ".tk[145]" -type "float3" -0.1286248 0 -0.019248476 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "EC4ABA5C-4F56-E42A-9808-3587FCDF13D3";
	setAttr ".ics" -type "componentList" 6 "f[25:27]" "f[31:33]" "f[37:39]" "f[43:45]" "f[144:146]" "f[161]";
	setAttr ".ix" -type "matrix" 14.269400449733203 0 0 0 0 3.0120633628718316 0 0 0 0 4.5680254841036954 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7173018 1.5060316 -1.3613777e-07 ;
	setAttr ".rs" 58157;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.8128375217653367 1.5060316814359158 -1.5226753428849227 ;
	setAttr ".cbx" -type "double3" 2.3782339044270184 1.5060316814359158 1.5226750706093863 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D7CDBEA2-4E0A-7437-D9E7-0B849CC6BB66";
	setAttr ".ics" -type "componentList" 6 "f[22:23]" "f[28:29]" "f[34:35]" "f[40:41]" "f[46:47]" "f[52:53]";
	setAttr ".ix" -type "matrix" 14.269400449733203 0 0 0 0 3.0120633628718316 0 0 0 0 4.5680254841036954 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.2611423 1.5060316 0 ;
	setAttr ".rs" 40109;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3782339044270184 1.5060315916694325 -2.2840127420518477 ;
	setAttr ".cbx" -type "double3" 8.1440510509224424 1.5060315916694325 2.2840127420518477 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "3AF497DB-4BDF-64E0-6ABD-D1899B142751";
	setAttr ".uopa" yes;
	setAttr -s 180 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 -7.4505806e-09 0 0 -2.2351742e-08
		 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -7.4505806e-09
		 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 7.4505806e-09 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 1.4901161e-08 0 0 4.4703484e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -8.8817842e-16 0 0 -8.8817842e-16 0 0 -8.8817842e-16
		 0 0 -8.8817842e-16 0 0 2.2351742e-08 0 0 2.2351742e-08 0 0 2.2351742e-08 0 0 2.2351742e-08
		 0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08
		 0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 -4.4703484e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 -2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 -1.4901161e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0
		 0 2.9802322e-08 0 0 2.9802322e-08 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 2.2351742e-08
		 0 0 2.2351742e-08 0 0 2.2351742e-08 0 0 2.2351742e-08 0 0 2.2351742e-08 0 0 7.4505806e-09
		 0 0 1.1175871e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1175871e-08 0 0 5.5879354e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.5879354e-09 0 0 -1.3322676e-15 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -1.3322676e-15 0 0 -1.3038516e-08 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -1.3038516e-08 0 0 -1.8626451e-08
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -1.8626451e-08 0 0 3.7252903e-08 0 0 2.2351742e-08 0 0 -1.7763568e-15 0 0 0 0
		 0 0 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 0 -1.7763568e-15 0 0 0 0 0 0 0 0 3.7252903e-08
		 0 0 2.2351742e-08 0 0 -1.7763568e-15 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -7.4505806e-09
		 0 0 -1.7763568e-15 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -8.8817842e-16 0 0 2.2351742e-08
		 0 0 3.7252903e-08 0 0 1.4901161e-08 0 0 0 0 0 -3.7252903e-08 0 0 0 0 0 1.8626451e-08
		 0 0 -7.4505806e-09 0 0 -1.7763568e-15 0 0 3.7252903e-09 0 0 1.1175871e-08 0 0 0 0
		 0 3.7252903e-08 0 0 0 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 -0.61525667 -2.9802322e-08
		 0 -0.61525667 -2.9802322e-08 0 -0.61525667 -7.4505806e-09 0 -0.61525667 -7.4505806e-09
		 0 -0.61525667 -2.9802322e-08 0 -0.61525667 -7.4505806e-09 0 -0.61525667 -2.9802322e-08
		 0 -0.61525667 -7.4505806e-09 0 -0.61525667 -8.8817842e-16 0 -0.61525667 -8.8817842e-16
		 0 -0.61525667 -8.8817842e-16;
	setAttr ".tk[166:179]" 0 -0.61525667 -8.8817842e-16 0 -0.61525667 2.2351742e-08
		 0 -0.61525667 2.2351742e-08 0 -0.61525667 2.2351742e-08 0 -0.61525667 2.2351742e-08
		 0 -0.61525667 3.7252903e-08 0 -0.61525667 3.7252903e-08 0 -0.61525667 3.7252903e-08
		 0 -0.61525667 3.7252903e-08 0.085770309 -0.61525667 -1.4901161e-08 0.085770309 -0.61525667
		 -8.8817842e-16 0.085770309 -0.61525667 2.2351742e-08 0.085770309 -0.61525667 3.7252903e-08
		 0.085770309 -0.61525667 -2.9802322e-08;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "516A295E-4C54-D0D6-869B-0CA7FB9DF6AB";
	setAttr ".ics" -type "componentList" 1 "f[134:135]";
	setAttr ".ix" -type "matrix" 14.269400449733203 0 0 0 0 3.0120633628718316 0 0 0 0 4.5680254841036954 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.6516867 2.244162e-08 1.0210333e-07 ;
	setAttr ".rs" 42010;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.263707177553735 -0.50201053055647749 -0.71737374900860829 ;
	setAttr ".cbx" -type "double3" -9.0396657496529542 0.50201057543971916 0.71737395321526054 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "84D2AADC-4FE1-AFDF-1390-B3B051E1F340";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[175]" -type "float3" 0 0.55116409 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.55116409 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.55116409 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.55116409 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.55116409 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.55116409 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.55116409 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.55116409 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.55116409 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.55116409 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.55116409 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.55116409 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.55116409 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.55116409 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.55116409 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.55116409 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.55116409 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.55116409 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.55116409 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.55116409 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.55116409 0 ;
createNode polyPipe -n "polyPipe1";
	rename -uid "5E6C6337-4A40-7604-D3A6-BDADC48539E1";
	setAttr ".t" 0.3;
	setAttr ".sc" 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "191F97D1-4919-6A30-2E24-6A904CA39699";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" -2.4749437221393138e-16 0.55730778123947811 0 0 -0.55730778123947811 -2.4749437221393138e-16 0 0
		 0 0 0.55730778123947811 0 -10.05571462042421 0 0 1;
	setAttr ".wt" 0.24729333817958832;
	setAttr ".re" 138;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "9D049BF7-452E-3AB8-7635-5795DA78EEE0";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[0:79]" -type "float3"  0 -1.47331369 0 0 -1.47331369
		 0 0 -1.47331369 0 -2.7755576e-16 -1.47331369 0 -5.5511151e-16 -1.47331369 0 -6.5428266e-16
		 -1.47331369 0 -5.5511151e-16 -1.47331369 0 -2.7755576e-16 -1.47331369 0 0 -1.47331369
		 0 0 -1.47331369 0 0 -1.47331369 0 0 -1.47331369 0 0 -1.47331369 0 -2.7755576e-16
		 -1.47331369 0 -5.5511151e-16 -1.47331369 0 -6.5428266e-16 -1.47331369 0 -5.5511151e-16
		 -1.47331369 0 -2.7755576e-16 -1.47331369 0 0 -1.47331369 0 0 -1.47331369 0 0 1.47331369
		 0 0 1.47331369 0 0 1.47331369 0 2.7755576e-16 1.47331369 0 5.5511151e-16 1.47331369
		 0 6.5428271e-16 1.47331369 0 5.5511151e-16 1.47331369 0 2.7755576e-16 1.47331369
		 0 0 1.47331369 0 0 1.47331369 0 0 1.47331369 0 0 1.47331369 0 0 1.47331369 0 2.7755576e-16
		 1.47331369 0 5.5511151e-16 1.47331369 0 6.5428245e-16 1.47331369 0 5.5511151e-16
		 1.47331369 0 2.7755576e-16 1.47331369 0 0 1.47331369 0 0 1.47331369 0 0 1.47331369
		 0 0 1.47331369 0 0 1.47331369 0 0 1.47331369 0 2.7755576e-16 1.47331369 0 6.5428266e-16
		 1.47331369 0 2.7755576e-16 1.47331369 0 0 1.47331369 0 0 1.47331369 0 0 1.47331369
		 0 0 1.47331369 0 0 1.47331369 0 0 1.47331369 0 0 1.47331369 0 2.7755576e-16 1.47331369
		 0 6.5428271e-16 1.47331369 0 2.7755576e-16 1.47331369 0 0 1.47331369 0 0 1.47331369
		 0 0 1.47331369 0 0 -1.47331369 0 0 -1.47331369 0 0 -1.47331369 0 0 -1.47331369 0
		 -2.7755576e-16 -1.47331369 0 -6.5428266e-16 -1.47331369 0 -2.7755576e-16 -1.47331369
		 0 0 -1.47331369 0 0 -1.47331369 0 0 -1.47331369 0 0 -1.47331369 0 0 -1.47331369 0
		 0 -1.47331369 0 0 -1.47331369 0 -2.7755576e-16 -1.47331369 0 -6.5428271e-16 -1.47331369
		 0 -2.7755576e-16 -1.47331369 0 0 -1.47331369 0 0 -1.47331369 0 0 -1.47331369 0;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "72D6AF14-46B8-8ED7-2DA1-AE94B5091D70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" -2.4749437221393138e-16 0.55730778123947811 0 0 -0.55730778123947811 -2.4749437221393138e-16 0 0
		 0 0 0.55730778123947811 0 -10.05571462042421 0 0 1;
	setAttr ".wt" 0.68494927883148193;
	setAttr ".dr" no;
	setAttr ".re" 138;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "4F59B738-4BCB-7FFB-1F4B-D8B4AD4A65A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[200:201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]";
	setAttr ".ix" -type "matrix" -2.4749437221393138e-16 0.55730778123947811 0 0 -0.55730778123947811 -2.4749437221393138e-16 0 0
		 0 0 0.55730778123947811 0 -10.05571462042421 0 0 1;
	setAttr ".wt" 0.43285328149795532;
	setAttr ".re" 237;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube3";
	rename -uid "F4F576ED-4CFA-9743-275E-DD890479F857";
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "EA0332F7-47ED-0107-5936-8ABE7689F61B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
	setAttr ".ix" -type "matrix" 0.28524796741990593 0 0 0 0 0.28524796741990593 0 0
		 0 0 0.28524796741990593 0 0 0 3.0903220782196428 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak6";
	rename -uid "A8A38EEE-4EB1-1020-58FB-3396B2D3104D";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  -13.45440102 0 0 13.45440102
		 0 0 -13.45440102 0 0.12945768 13.45440102 0 0.12945768 -13.45440102 0 0 13.45440102
		 0 0 -13.45440102 0.12945768 0 13.45440102 0.12945768 0 -13.45440102 0 0 13.45440102
		 0 0 -13.45440102 0 -0.12945768 13.45440102 0 -0.12945768 -13.45440102 0 0 13.45440102
		 0 0 -13.45440102 -0.12945768 0 13.45440102 -0.12945768 0 13.45440102 0 0 -13.45440102
		 0 0;
createNode polyCube -n "polyCube4";
	rename -uid "06210933-407B-FFC9-824A-1FBA7C8A5BBE";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "9B96476E-494F-BB16-B043-6B87E369013A";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[3]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "E1AA2C3D-4EB8-100E-FA03-36ABC94EBCF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 0.065737338389602953 0 0 0 0 0.065737338389602953 0 0
		 0 0 0.065737338389602953 0 -3.2459806099940662 0.24134324134951823 3.1014943550390348 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.2459805011749268 0.24134324491024017 3.101494312286377 ;
	setAttr ".ps" -type "double2" 0.06573733838960294 0.06573733838960294 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "EEB53D56-470B-9AA4-5138-58B5CB6C1873";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "EDDF3EAD-4708-BBBC-B889-70A3E0C771A1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 4.0258828e-06 0 -1.000011086464
		 -0.00015899539 -0.99997008 -0.00029963255 4.0258828e-06 0 -3.0660907e-05 -0.00024122
		 -1.000004768372 -0.0004940033 -0.99998963 -0.00030639768 2.636615e-05 -0.00010052323;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "C96F06B0-489C-346C-AB62-818C097E6578";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweak -n "polyTweak7";
	rename -uid "30091EEB-45C5-6765-D903-F9996C5B2208";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[2:7]" -type "float3"  0.096977495 -0.080255657 -0.072263494
		 0.096977495 -0.080255657 -0.072263494 0.096977495 -0.080255657 -0.072263494 0.096977495
		 -0.080255657 -0.072263494 0 0 0 0 0 0;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "1F04DEB9-4C7F-79EF-2C71-F0A5C8AE9D28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 0.039280388628481371 0 -0.052710992475428091 0 0 0.065737338389602953 0 0
		 0.052710992475428091 0 0.039280388628481371 0 -3.2459806099940662 0.24134324134951823 3.1014943550390348 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.2459805011749268 0.2387053519487381 3.0975191593170166 ;
	setAttr ".ps" -type "double2" 0.091991464351390384 0.091991464351390384 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "8743C3ED-487C-5ACF-3C79-EBA155E91FF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "CEE1F097-4D3F-81BB-7D7F-BB824C0F5224";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "C2B4876C-4E13-F8B4-7E57-2EA765EB2ABA";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[0:9]" -type "float2" -0.47054729 -0.16359794 -0.85583013
		 -0.16359794 -0.85583395 0.16412632 -0.4705511 0.16412632 0.060281053 0.16412632 -0.40898398
		 0.16412632 -0.2410731 -0.16359794 0.060281053 -0.16359794 -0.2410731 0.16412632 -0.40898398
		 -0.16359794;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "ACC880CA-48B1-A25E-9A09-049049CDB21F";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk[0:29]" -type "float2" 3.78220654 -2.87525415 3.64045095
		 3.84780359 3.65723705 -2.99749136 3.516222 3.7240777 3.53301859 -3.1212101 3.39201117
		 3.60182238 3.40861821 -3.2441926 3.26759386 3.47883606 3.28421569 -3.36717558 3.14317393
		 3.35584927 3.1598115 -3.49015856 3.01875639 3.23286533 3.035403967 -3.61314297 2.8943367
		 3.10987997 2.9109931 -3.73612738 2.7699194 2.98689651 2.78657889 -3.85911179 2.64550066
		 2.86391163 3.40699339 4.11938334 3.56099606 3.98136234 3.2716465 4.034263611 3.39366055
		 3.86665154 3.13485861 3.87427998 3.22592759 3.73714304 4.039153099 -3.14817381 3.94816303
		 -3.010900497 3.90223265 -3.30829811 3.78007507 -3.14040041 3.76659131 -3.39352703
		 3.61236477 -3.25517225;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "5F1E3FD3-454F-345E-8FBD-A0A98770556C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "D3DD197C-455F-910D-B3A0-ECB65379D735";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk[0:29]" -type "float2" -3.8322041 2.91922641 -3.83216047
		 -2.9045887 -3.72673798 2.91857719 -3.72733903 -2.90395927 -3.62192559 2.91920066
		 -3.62251329 -2.90460348 -3.51694989 2.91918874 -3.51752329 -2.90461159 -3.41197205
		 2.91917729 -3.41253066 -2.90461969 -3.30699301 2.91916585 -3.30754066 -2.90462971
		 -3.20201087 2.91915584 -3.20254874 -2.90463877 -3.097026348 2.91914582 -3.097558498
		 -2.9046495 -2.99203897 2.91913581 -2.99256706 -2.90465903 -3.84242535 -3.14001322
		 -3.86876845 -3.020888805 -3.72770023 -3.17266226 -3.72745848 -3.027465105 -3.61277676
		 -3.14045763 -3.58601499 -3.021220684 -3.84177327 3.15548396 -3.86859989 3.036127806
		 -3.72673941 3.18781209 -3.72685623 3.042369366 -3.61176753 3.15526175 -3.58523083
		 3.035851479;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D3BB2836-489C-6250-3F42-4EBAD5DAE3F2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 697\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 696\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 697\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 727\n            -height 814\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 727\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 727\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B61E651C-4227-0074-9D0B-F6ABA7CAA45C";
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
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polySoftEdge1.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace3.out" "pCubeShape2.i";
connectAttr "polySplitRing4.out" "pPipeShape1.i";
connectAttr "polyTweakUV4.out" "pCubeShape3.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "pCubeShape4.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polySmoothFace2.ip";
connectAttr "polyTweak1.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polySmoothFace2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polyCube2.out" "polyTweak2.ip";
connectAttr "polySplitRing1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing2.ip";
connectAttr "pPipeShape1.wm" "polySplitRing2.mp";
connectAttr "polyPipe1.out" "polyTweak5.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pPipeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pPipeShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak6.out" "polySoftEdge2.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge2.mp";
connectAttr "polyCube3.out" "polyTweak6.ip";
connectAttr "polyCube4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyPlanarProj1.ip";
connectAttr "pCubeShape4.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV1.ip";
connectAttr "polyTweak7.out" "polyMapCut1.ip";
connectAttr "polyTweakUV1.out" "polyTweak7.ip";
connectAttr "polyMapCut1.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape4.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polySoftEdge2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV4.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
// End of AirshipFrontCannon.ma
