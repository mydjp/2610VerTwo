//Maya ASCII 2018 scene
//Name: airshipplatform.ma
//Last modified: Thu, Mar 21, 2019 05:38:20 PM
//Codeset: 1252
requires maya "2018";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "BE14DEDA-4327-1EFD-80DB-A7B7D5475948";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.2033582859337759 17.336235976931071 35.034861303176825 ;
	setAttr ".r" -type "double3" -17.738352722818114 -370.59999999969216 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A3ABF950-49ED-D432-8956-178F780CF67D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 35.122278180035728;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 8.1026735792479538 1.31303325547245 -0.43061265724310765 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "6C9D127E-45A5-48ED-BD33-A0B56B24C408";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.25654397072472335 1000.1976389215215 2.3403516683137608 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F32FB23B-4E5D-9E07-2DAF-1C8DED86BA9E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 993.19623475881679;
	setAttr ".ow" 21.992383204435189;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-07 7.0014041627047625 1.7881393432617188e-07 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "FC6D2D64-4AAA-4DAA-4641-C4927938D73F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.0048458630384824453 13.158579627262544 1000.1660269134644 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EA188D71-4A04-6D8A-152C-43A9DD2A95D7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 997.63764556580816;
	setAttr ".ow" 22.738014536803721;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.31800227298681716 13.097500250176676 2.52838134765625 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "27AB43D7-469A-C5CE-8C93-E899A9E6FB22";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 3.2655678414412463 0.7855396849798455 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B1E4D5C6-4952-16D8-0A03-55AB0DCE07E3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.68922383749214999;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "BF219E79-4DAD-D814-D456-C88F9F9FBD41";
	setAttr ".s" -type "double3" 14.223650404707415 3.0383763785227664 7.1019983168679053 ;
	setAttr ".rp" -type "double3" -0.012923372682580798 -0.70990971038314354 0 ;
	setAttr ".sp" -type "double3" -0.00090858340263366699 -0.23364771902561188 0 ;
	setAttr ".spt" -type "double3" -0.012014789279947131 -0.47626199135753161 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "B44A3DC6-4392-C501-6162-44BFD1C4B5EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.24623441696166992 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "CBDCD3D7-4478-D4DE-0C49-C7BDA51DC380";
	setAttr ".t" -type "double3" 5.492448695885118 2.0163461665790998 0 ;
	setAttr ".s" -type "double3" 3.5942327252013717 1 2.7961605412030415 ;
createNode transform -n "transform17" -p "pCube2";
	rename -uid "DD567061-4256-14A8-85A4-50967662F8B4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform17";
	rename -uid "C01B91DB-4AE9-E753-202F-A3A9EB6D162D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.24168104864656925 0.21699446439743042 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus1";
	rename -uid "584CD139-4825-ED37-DC95-A2AFB335F1F4";
	setAttr ".t" -type "double3" 4.0830799581459392 3.173260623322621 0 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
createNode transform -n "transform12" -p "pTorus1";
	rename -uid "7E8688F8-49C5-6B1F-A98D-0BB17331A156";
	setAttr ".v" no;
createNode mesh -n "pTorusShape1" -p "transform12";
	rename -uid "990F5D22-441D-1324-4F2B-92BE0B1B3E3D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49980070386490216 0.92125118987167764 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "E04AD054-41BF-3F69-896E-2688327D6EEC";
	setAttr ".t" -type "double3" 4.0899704887829582 2.5277933202399394 0 ;
	setAttr ".s" -type "double3" 0.12357424763912039 2.0444444619122626 1.6740740568550401 ;
createNode transform -n "transform11" -p "pCube3";
	rename -uid "A3803E50-4ED9-8B5C-EFA5-98936B512260";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform11";
	rename -uid "67653BC7-4BD3-FB4F-5E3E-C882C9418D93";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57589238882064819 0.58206641674041748 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus2";
	rename -uid "3168C7E1-4802-7322-4081-68A50C87FBB9";
	setAttr ".t" -type "double3" 4.8331028068221471 3.113843329189443 1.4491171066503536 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.27940318144639537 0.27940318144639537 0.27940318144639537 ;
createNode transform -n "pTorus3" -p "pTorus2";
	rename -uid "6FD3FB47-4042-A553-6A3A-0E95C67F2F11";
createNode transform -n "transform13" -p "pTorus3";
	rename -uid "B32F0D7C-4CC8-697A-C181-1AAFD323282C";
	setAttr ".v" no;
createNode mesh -n "pTorusShape3" -p "transform13";
	rename -uid "66C3DF1A-44E3-D3D0-5E2D-9F920F31C9D2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59965777397155762 0.21742998622357845 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2" -p "pTorus2";
	rename -uid "4AF066C5-46A8-6E86-AFA6-3996467A26A3";
	setAttr ".v" no;
createNode mesh -n "pTorusShape2" -p "transform2";
	rename -uid "D843718D-4388-42C2-EFD7-15B2B2D4F51F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2896185964345932 0.70336805284023285 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pDisc1";
	rename -uid "49758E94-4D3F-40C3-15F4-67B030F52849";
	setAttr ".t" -type "double3" 4.8346153851976279 3.116229815641161 1.447218345353869 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.24986856910229313 0.24986856910229313 0.24986856910229313 ;
createNode transform -n "pDisc2" -p "pDisc1";
	rename -uid "CCAFEE90-4C4F-C5E3-B8BF-3691E839D2CD";
createNode transform -n "transform16" -p "pDisc2";
	rename -uid "99BCBBB0-4152-B221-27F3-BFAEAB69E03B";
	setAttr ".v" no;
createNode mesh -n "pDiscShape2" -p "transform16";
	rename -uid "FA7BB28E-42AD-BDB5-B636-FD85BC01A642";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75315835960359634 0.21357318767307976 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pDisc1";
	rename -uid "06C62682-4FCD-89E6-B4E8-51974AEF652E";
	setAttr ".v" no;
createNode mesh -n "pDiscShape1" -p "transform1";
	rename -uid "0409C99E-4533-D33B-CC3B-34B83C1DE989";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.28943047242041275 0.70328340782128917 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "4C4BF10B-4F8D-A3B2-043B-9685187A7B86";
	setAttr ".t" -type "double3" -7.8971126635830107 1.5015543141803085 0.0057973008774352408 ;
	setAttr ".r" -type "double3" -90.000000000000014 -3.1805546814635168e-15 -90.000000000000043 ;
	setAttr ".s" -type "double3" 0.4208326289192228 0.4208326289192228 0.4208326289192228 ;
	setAttr ".rp" -type "double3" 0.41602044455397191 0.005793905494110449 7.1868613714185248 ;
	setAttr ".rpt" -type "double3" 6.7708409268645555 -0.42181435004808737 -7.1926552769126406 ;
	setAttr ".sp" -type "double3" 0.98856508731842041 0.013767719268798828 17.07771897315979 ;
	setAttr ".spt" -type "double3" -0.5725446427644485 -0.0079738137746883792 -9.8908576017412653 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "6B73DF9C-4B40-A07E-7BBB-AF8720B20604";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.12199676036834717 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pDisc3";
	rename -uid "BEEA1DFC-4534-5D1C-1005-DF86A8D4E942";
	setAttr ".t" -type "double3" 4.8346153851976279 3.116229815641161 1.447218345353869 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.24986856910229313 0.24986856910229313 0.24986856910229313 ;
createNode transform -n "transform15" -p "pDisc3";
	rename -uid "E9382BB4-43B0-3B16-7020-A29AC31F7A53";
	setAttr ".v" no;
createNode mesh -n "pDiscShape3" -p "transform15";
	rename -uid "B7C10636-4251-EF84-7DAA-A8AF6F539301";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60318100452423096 0.21666098386049271 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus4";
	rename -uid "11B09F3F-4C9C-65E5-80F0-AD82FBD4CFDE";
	setAttr ".t" -type "double3" 4.8331028068221471 3.113843329189443 1.4491171066503536 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.27940318144639537 0.27940318144639537 0.27940318144639537 ;
createNode transform -n "transform14" -p "pTorus4";
	rename -uid "A9A97FED-4856-32CD-A0DC-74A786B468D8";
	setAttr ".v" no;
createNode mesh -n "pTorusShape4" -p "transform14";
	rename -uid "07A39019-4863-99E3-4D8C-21AA21CD63FA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59965777397155762 0.21742999088019133 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pDisc4";
	rename -uid "6DC81FAC-49D7-B695-8D70-D8827B969456";
	setAttr ".t" -type "double3" 9.2486873564564025 -0.86678869114216739 4.3231439145623618 ;
	setAttr ".r" -type "double3" 125.45992610054542 133.89766978637223 82.968317123613772 ;
	setAttr ".rp" -type "double3" 1.7929374726830885 0.063619679072465241 0.0056402655825049663 ;
	setAttr ".rpt" -type "double3" -1.7872972071005826 0 -1.7985777382655945 ;
	setAttr ".sp" -type "double3" 1.7929374726830885 0.063619679072465241 0.0056402655825049663 ;
createNode transform -n "transform8" -p "pDisc4";
	rename -uid "F8D49FD8-4E8D-EFE7-9FCD-63B72EBED2F0";
	setAttr ".v" no;
createNode mesh -n "pDiscShape4" -p "transform8";
	rename -uid "5E9A67B9-47F8-BFC4-4809-BBB38AA4978F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.50242780419398825 0.54869638968512657 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt";
	setAttr ".pt[61]" -type "float3" 0 0.038186308 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.038186308 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.038186308 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.038186308 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.038186308 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.038186308 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.038186308 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.038186308 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.038186308 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.038186308 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.038186308 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.038186308 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.038186308 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.038186308 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.038186308 0 ;
	setAttr ".pt[76]" -type "float3" 0 0.038186308 0 ;
	setAttr ".pt[77]" -type "float3" 0 0.038186308 0 ;
	setAttr ".pt[78]" -type "float3" 0 0.038186308 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.038186308 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.038186308 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.038186308 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.038186308 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.038186308 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.038186308 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.038186308 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.038186308 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.038186308 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.038186308 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.038186308 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.038186308 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.038186308 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.038186308 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.038186308 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.038186308 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.038186308 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.038186308 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.038186308 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.038186308 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.038186308 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.038186308 0 ;
	setAttr ".pt[101]" -type "float3" 0 0.038186308 0 ;
	setAttr ".pt[102]" -type "float3" 0 0.038186308 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.038186308 0 ;
	setAttr ".pt[104]" -type "float3" 0 0.038186308 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.038186308 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.038186308 0 ;
	setAttr ".pt[107]" -type "float3" 0 0.038186308 0 ;
	setAttr ".pt[108]" -type "float3" 0 0.038186308 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.038186308 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.038186308 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.038186308 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.038186308 0 ;
	setAttr ".pt[113]" -type "float3" 0 0.038186308 0 ;
	setAttr ".pt[114]" -type "float3" 0 0.038186308 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.038186308 0 ;
	setAttr ".pt[116]" -type "float3" 0 0.038186308 0 ;
	setAttr ".pt[117]" -type "float3" 0 0.038186308 0 ;
	setAttr ".pt[118]" -type "float3" 0 0.038186308 0 ;
	setAttr ".pt[119]" -type "float3" 0 0.038186308 0 ;
	setAttr ".pt[120]" -type "float3" 0 0.038186308 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.038186308 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone1";
	rename -uid "D26E9D8A-486B-FF08-4E23-3E8CEF842B69";
	setAttr ".t" -type "double3" 9.2828623060846311 -0.80316927356944656 2.5302063859688495 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.27643568634509619 0.27643568634509619 0.27643568634509619 ;
createNode transform -n "polySurface1" -p "pCone1";
	rename -uid "3E72D398-4A9A-7F96-6068-409641EA9C19";
	setAttr ".rp" -type "double3" -4.1723251342773438e-07 2.9802322387695313e-08 9.5367431640625e-07 ;
	setAttr ".sp" -type "double3" -4.1723251342773438e-07 2.9802322387695313e-08 9.5367431640625e-07 ;
createNode transform -n "polySurface1" -p "|pCone1|polySurface1";
	rename -uid "C65C5F74-448D-7078-FDBA-2D88D62A9739";
createNode transform -n "transform18" -p "|pCone1|polySurface1|polySurface1";
	rename -uid "3E3BB04D-4599-8AC8-CE4B-B6B534A294D6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform18";
	rename -uid "FBC24895-4E33-2922-1592-9CBC70B1BDE9";
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
createNode transform -n "transform5" -p "|pCone1|polySurface1";
	rename -uid "8E021135-46F0-5868-88B5-B9B247A4D642";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform5";
	rename -uid "85BAE5E1-489B-1CED-030B-D58BFDA214E0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.79691759945387641 0.18688076228302131 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pCone1";
	rename -uid "9F6EF507-4055-BAC9-AA11-DA9FB3AD3F08";
	setAttr ".rp" -type "double3" 0.0024068355560302734 -9.9915666580200195 -3.2770204544067383 ;
	setAttr ".sp" -type "double3" 0.0024068355560302734 -9.9915666580200195 -3.2770204544067383 ;
createNode transform -n "polySurface2" -p "|pCone1|polySurface2";
	rename -uid "6A0CBD16-42B9-60A0-5C54-B9A9C0D8F916";
createNode transform -n "transform21" -p "|pCone1|polySurface2|polySurface2";
	rename -uid "658B48A5-4F64-FB85-0562-32B4A632A9C1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform21";
	rename -uid "A924BEA6-4266-2F62-4B66-C19B17053225";
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
createNode transform -n "transform4" -p "|pCone1|polySurface2";
	rename -uid "3D58A5B4-497D-FBB4-D191-188BABDF64B7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform4";
	rename -uid "3CA0014B-45F8-C56E-6888-FCA1C5008991";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36521008564159274 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform3" -p "pCone1";
	rename -uid "DA3B7B36-4500-15A6-5BE0-549CBFB86FCE";
	setAttr ".v" no;
createNode mesh -n "pConeShape1" -p "transform3";
	rename -uid "499BD1F6-4204-9AEE-25F1-CA8D21632326";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999991059303284 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[20]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[21]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[22]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[23]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[24]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[25]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[26]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[27]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[28]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[29]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[30]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[31]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[32]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[33]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[34]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[35]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[36]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[37]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[38]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[39]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[40]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[121]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[122]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[123]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[124]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[125]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[126]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[127]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[128]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[129]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[130]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[131]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[132]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[133]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[134]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[135]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[136]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[137]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[138]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[139]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[140]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pDisc5";
	rename -uid "DB99EAED-44C3-4DBB-F2B8-AA928A6594DF";
	setAttr ".t" -type "double3" -0.30497089328091498 0 0 ;
	setAttr ".r" -type "double3" -133.53453941356727 6.3013738963414268 -0.44200399750929537 ;
	setAttr ".rp" -type "double3" 9.5592985153198242 -0.80316901206970226 2.5302064418792729 ;
	setAttr ".sp" -type "double3" 9.5592985153198242 -0.80316901206970226 2.5302064418792729 ;
createNode transform -n "transform9" -p "pDisc5";
	rename -uid "2C564F24-4924-584C-EA0C-80A1F970A250";
	setAttr ".v" no;
createNode mesh -n "pDiscShape5" -p "transform9";
	rename -uid "D2817917-4AAB-D17B-2350-F5B6704561E5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:119]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.50242780419398825 0.54869638968512657 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 146 ".uvst[0].uvsp[0:145]" -type "float2" 0.063781172 0.46142304
		 0.91765523 0.53144747 0.38380668 0.6937604 0.39623189 0.40364033 0.9123857 0.61775851
		 0.059929967 0.61168575 0.39025789 0.54870081 0.012141675 0.53559428 0.20620701 0.41352975
		 0.39291316 0.48317546 0.22960207 0.57498068 0.23218125 0.50905716 0.65815079 0.45622095
		 0.99271393 0.57662117 0.6290437 0.5851438 0.6314919 0.53366572 0.64837325 0.66479588
		 0.19650081 0.66827708 0.38732576 0.61422449 0.14937818 0.58826244 0.023812473 0.57485312
		 0.12808233 0.52186257 0.23099455 0.54203713 0.13911441 0.55509228 0.02494058 0.49652538
		 0.12619513 0.43278325 0.22073475 0.4681116 0.13437307 0.48548579 0.29833883 0.40363234
		 0.39417261 0.45044357 0.31236914 0.49599034 0.30742106 0.45904517 0.39161628 0.51593143
		 0.30983445 0.56175214 0.31117126 0.52886468 0.50556129 0.41738304 0.64706779 0.50301659
		 0.48831999 0.50597829 0.49475932 0.47102574 0.80869526 0.4991079 0.97690833 0.55374897
		 0.8386848 0.56163102 0.81906778 0.53977382 0.97606558 0.60113025 0.7826786 0.59595025
		 0.63276684 0.55952829 0.81481689 0.57754976 0.48758048 0.56853765 0.48896015 0.53742939
		 0.80147111 0.63714725 0.49596554 0.6386354 0.48416561 0.59981304 0.63114119 0.61451387
		 0.49348825 0.68959177 0.28674352 0.68545413 0.29403946 0.6345731 0.38540706 0.6545465
		 0.11913726 0.64334404 0.30835918 0.59462476 0.22156927 0.61140376 0.38882589 0.58146977
		 0.21589746 0.13582659 0.21569425 0.10211843 0.1331514 0.085761487 0.12060081 0.11954653
		 0.050608147 0.069404602 0.012764173 0.10215294 5.5511151e-17 0.13712844 0.10805054
		 0.15333161 0.21610077 0.16953468 0.013185067 0.17194745 0.11465403 0.1909122 0.051421542
		 0.20423707 0.11210288 0.23179685 0.19109422 0.25274879 0.20359768 0.21114184 0.28301254
		 0.26566494 0.29249367 0.2235492 0.38159335 0.26966479 0.38139004 0.23595682 0.38118678
		 0.20224859 0.29864395 0.18589173 0.38098356 0.16854046 0.29844064 0.15218353 0.38078031
		 0.13483229 0.29823741 0.11847538 0.48017946 0.18259859 0.48554313 0.21883453 0.49270827
		 0.26011392 0.64972949 0.22622286 0.64330566 0.19189744 0.62851143 0.15977627 0.8056156
		 0.18900216 0.82168192 0.16188355 0.91893083 0.1623884 0.98102957 0.14495702 1 0.13109845
		 0.84309012 0.14057031 0.98086387 0.11746967 0.81936544 0.1231842 0.91855937 0.10078835
		 0.78707224 0.10281098 0.6281926 0.10690254 0.63091791 0.13332406 0.48182401 0.1181905
		 0.48201737 0.1502544 0.4795962 0.085870862 0.63164699 0.076866508 0.80493146 0.075543106
		 0.64860785 0.040205061 0.49346006 0.046385109 0.38037378 0.067416131 0.4911893 0.008210063
		 0.38012335 0.025886118 0.37996724 0 0.28144157 0.0051883459 0.18968605 0.019212008
		 0.28502986 0.043314159 0.11095316 0.041115105 0.20909066 0.064537764 0.29803419 0.084767222
		 0.38057703 0.10112417 0.068645179 0.60072911 0.035819381 0.56809664 0.025698364 0.53552592
		 0.036875814 0.50359607 0.072002798 0.47292489 0.13126284 0.44598669 0.20888859 0.42741269
		 0.29923815 0.41772854 0.39541948 0.41772342 0.50296575 0.4312515 0.65454471 0.46988809
		 0.80477095 0.51267624 0.91321337 0.54483068 0.96864051 0.56454498 0.98149705 0.5778563
		 0.96780026 0.58993971 0.90918159 0.60378331 0.79887462 0.62324893 0.64603478 0.65087098
		 0.49212325 0.67556477 0.38421005 0.67965657 0.28882676 0.67148507 0.20025948 0.65467429
		 0.12501326 0.6305362;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".pt[0:121]" -type "float3"  10.502791 -0.96877867 5.0121212 
		8.1554642 -0.90129715 2.8294616 9.2583714 -0.59604704 4.6772389 9.7628984 -1.0930225 
		3.969049 8.0402136 -0.78777224 2.9912345 10.250529 -0.7202909 5.3662171 9.5106344 
		-0.84453481 4.323144 10.510634 -0.84453481 5.323144 10.229102 -1.0597317 4.5164881 
		9.6367664 -0.96877867 4.1460962 9.8805819 -0.78241277 4.8446808 10.006714 -0.9066568 
		4.6676331 8.9798117 -1.0159444 3.3740475 7.8844485 -0.84453481 2.6969576 8.8110037 
		-0.79581326 3.7424028 8.9099274 -0.89325619 3.6035466 8.6317825 -0.67312521 3.8625648 
		9.7921677 -0.62933785 5.1297994 9.3845034 -0.7202909 4.5001912 10.065555 -0.75135177 
		5.1054487 10.41127 -0.78022134 5.3807168 10.258674 -0.87559581 4.995388 9.9436474 
		-0.84453481 4.7561569 10.162115 -0.81347376 5.0504189 10.541852 -0.90884823 5.1974235 
		10.396119 -1.0202421 4.7798676 10.117908 -0.98319435 4.5920601 10.31231 -0.94492543 
		4.8798466 10.013122 -1.0845557 4.2399325 9.6998329 -1.0309008 4.0575724 9.8217402 
		-0.9377178 4.4068642 9.9088707 -1.0070474 4.3248167 9.5737009 -0.9066568 4.2346201 
		9.6956081 -0.81347376 4.5839119 9.7586737 -0.87559581 4.495388 9.4543343 -1.0766563 
		3.7004216 8.9318466 -0.95261574 3.4806168 9.3408461 -0.93366635 3.9358566 9.3951883 
		-1.0005043 3.827101 8.5019741 -0.94908375 3.0593631 7.9601994 -0.86986357 2.7109015 
		8.3126087 -0.86024648 3.0867779 8.4087992 -0.89928627 3.0877039 7.9087725 -0.81920606 
		2.7830884 8.3878441 -0.79003847 3.3333344 8.8537264 -0.84453481 3.6662359 8.3418417 
		-0.82794255 3.194839 9.2150269 -0.81498897 4.0996332 9.2750158 -0.87408066 4.0154276 
		8.2896986 -0.73998582 3.3573277 9.0491238 -0.6827901 4.2563219 9.159874 -0.75540322 
		4.1898813 8.7453012 -0.74049896 3.8116784 8.983037 -0.61241329 4.3619676 9.5257864 
		-0.60451382 4.9239931 9.588335 -0.67481452 4.8149953 9.3068027 -0.64375353 4.6092572 
		10.039364 -0.66882747 5.2806334 9.6325417 -0.75135177 4.6724358 9.8269453 -0.71308315 
		4.9602218 9.4475689 -0.78241277 4.4116678 9.9704456 -0.81733012 4.7561569 9.9073792 
		-0.75520813 4.8446808 10.092352 -0.72414714 5.1054487 10.188912 -0.78626913 5.0504189 
		10.277327 -0.69308627 5.3662171 10.438067 -0.75301671 5.3807168 10.537433 -0.81733012 
		5.323144 10.285471 -0.84839118 4.995388 10.033511 -0.87945217 4.6676331 10.568649 
		-0.88164359 5.1974235 10.339108 -0.91772079 4.8798466 10.52959 -0.94157398 5.0121212 
		10.422916 -0.99303746 4.7798676 10.255899 -1.0325271 4.5164881 10.144705 -0.95598972 
		4.5920601 10.03992 -1.0573511 4.2399325 9.935668 -0.97984278 4.3248167 9.7896967 
		-1.0658178 3.969049 9.7266302 -1.0036962 4.0575724 9.6635647 -0.94157398 4.1460962 
		9.8485374 -0.91051316 4.4068642 9.6004982 -0.87945217 4.2346201 9.785471 -0.84839118 
		4.495388 9.5374327 -0.81733012 4.323144 9.7224054 -0.78626913 4.5839119 9.3676434 
		-0.90646172 3.9358566 9.4219856 -0.97329962 3.827101 9.4811325 -1.0494516 3.7004216 
		9.006609 -0.98873973 3.3740475 8.9586439 -0.92541105 3.4806168 8.9367247 -0.86605155 
		3.6035466 8.5287714 -0.92187911 3.0593631 8.4355965 -0.87208158 3.0877039 8.1822615 
		-0.87409252 2.8294616 7.9869971 -0.84265888 2.7109015 7.9112458 -0.81733012 2.6969576 
		8.339406 -0.83304185 3.0867779 7.9355698 -0.79200137 2.7830884 8.368639 -0.80073786 
		3.194839 8.0670109 -0.76056761 2.9912345 8.4146414 -0.76283383 3.3333344 8.837801 
		-0.76860857 3.7424028 8.8805246 -0.81733012 3.6662359 9.2418242 -0.78778428 4.0996332 
		9.3018131 -0.84687597 4.0154276 9.1866713 -0.72819859 4.1898813 8.7720985 -0.71329433 
		3.8116784 8.3164959 -0.71278113 3.3573277 8.6585798 -0.64592057 3.8625648 9.075922 
		-0.65558547 4.2563219 9.4113007 -0.69308627 4.5001912 9.0098343 -0.58520865 4.3619676 
		9.3336 -0.6165489 4.6092572 9.2851686 -0.56884241 4.6772389 9.5525837 -0.57730919 
		4.9239931 9.818965 -0.60213315 5.1297994 9.6151333 -0.64760989 4.8149953 10.066161 
		-0.64162284 5.2806334 9.8537426 -0.68587852 4.9602218 9.659339 -0.72414714 4.6724358 
		9.4743662 -0.75520813 4.4116678;
	setAttr -s 122 ".vt[0:121]"  -0.86602497 0 0.17704749 1.41279602 0 0.080886364
		 0 0 -0.35409498 0 0 0.35409498 1.41279602 0 -0.080886602 -0.86602592 0 -0.17704749
		 0 0 0 -1 0 0 -0.5 0 0.30665565 0 0 0.17704749 -0.43301296 0 -0.088523865 -0.43301296 0 0.088523865
		 0.7048378 0 0.24425864 1.62618637 0 0 0.65016937 0 -0.069428205 0.65016937 0 0.069427967
		 0.7048378 0 -0.24425864 -0.5 0 -0.30665565 0 0 -0.17704749 -0.64951897 0 -0.1327858
		 -0.96592617 0 -0.091646671 -0.716506 0 0.044261932 -0.43301296 0 0 -0.68301296 0 -0.044261932
		 -0.96592617 0 0.091646671 -0.70710659 0 0.2503829 -0.466506 0 0.19758987 -0.69975948 0 0.14305663
		 -0.25881863 0 0.34202981 0 0 0.26557159 -0.216506 0 0.1327858 -0.23325348 0 0.2315805
		 0 0 0.088523865 -0.216506 0 -0.044261932 -0.216506 0 0.044261932 0.29194927 0 0.33077312
		 0.68851185 0 0.1540153 0.26027489 0 0.12701249 0.27378654 0 0.22225642 1.11479855 0 0.14898229
		 1.57614899 0 0.036093473 1.21397686 0 0.022389174 1.1574192 0 0.078020811 1.57614899 0 -0.036093473
		 1.067466736 0 -0.077657223 0.65690804 0 0 1.15194893 0 -0.02364397 0.26561356 0 -0.042102814
		 0.26561356 0 0.042102814 1.11479855 0 -0.14898229 0.29730797 0 -0.23048615 0.26027489 0 -0.12701249
		 0.65971661 0 -0.14825106 0.29194927 0 -0.33077312 -0.25881958 0 -0.34202981 -0.25 0 -0.24185133
		 0 0 -0.28611326 -0.70710659 0 -0.2503829 -0.216506 0 -0.1327858 -0.44975948 0 -0.18731856
		 0 0 -0.088523865 -0.43301296 0 0 -0.43301296 0 -0.088523865 -0.64951897 0 -0.1327858
		 -0.68301296 0 -0.044261932 -0.86602592 0 -0.17704749 -0.96592617 0 -0.091646671 -1 0 0
		 -0.716506 0 0.044261932 -0.43301296 0 0.088523865 -0.96592617 0 0.091646671 -0.69975948 0 0.14305663
		 -0.86602497 0 0.17704749 -0.70710659 0 0.2503829 -0.5 0 0.30665565 -0.466506 0 0.19758987
		 -0.25881863 0 0.34202981 -0.23325348 0 0.2315805 0 0 0.35409498 0 0 0.26557159 0 0 0.17704749
		 -0.216506 0 0.1327858 0 0 0.088523865 -0.216506 0 0.044261932 0 0 0 -0.216506 0 -0.044261932
		 0.26027489 0 0.12701249 0.27378654 0 0.22225642 0.29194927 0 0.33077312 0.7048378 0 0.24425864
		 0.68851185 0 0.1540153 0.65016937 0 0.069427967 1.11479855 0 0.14898229 1.1574192 0 0.078020811
		 1.41279602 0 0.080886364 1.57614899 0 0.036093473 1.62618637 0 0 1.21397686 0 0.022389174
		 1.57614899 0 -0.036093473 1.15194893 0 -0.02364397 1.41279602 0 -0.080886602 1.067466736 0 -0.077657223
		 0.65016937 0 -0.069428205 0.65690804 0 0 0.26561356 0 -0.042102814 0.26561356 0 0.042102814
		 0.26027489 0 -0.12701249 0.65971661 0 -0.14825106 1.11479855 0 -0.14898229 0.7048378 0 -0.24425864
		 0.29730797 0 -0.23048615 0 0 -0.17704749 0.29194927 0 -0.33077312 0 0 -0.28611326
		 0 0 -0.35409498 -0.25881958 0 -0.34202981 -0.5 0 -0.30665565 -0.25 0 -0.24185133
		 -0.70710659 0 -0.2503829 -0.44975948 0 -0.18731856 -0.216506 0 -0.1327858 0 0 -0.088523865;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  22 10 1 10 19 1 19 23 1 23 22 1 19 5 1 5 20 0 20 23 1
		 20 7 0 7 21 1 21 23 1 21 11 1 11 22 1 7 24 0 24 27 1 27 21 1 24 0 0 0 25 0 25 27 1
		 25 8 0 8 26 1 26 27 1 26 11 1 8 28 0 28 31 1 31 26 1 28 3 0 3 29 1 29 31 1 29 9 1
		 9 30 1 30 31 1 30 11 1 9 32 1 32 34 1 34 30 1 32 6 1 6 33 1 33 34 1 33 10 1 22 34 1
		 37 9 1 29 38 1 38 37 1 3 35 0 35 38 1 35 12 0 12 36 1 36 38 1 36 15 1 15 37 1 12 39 0
		 39 42 1 42 36 1 39 1 0 1 40 0 40 42 1 40 13 0 13 41 1 41 42 1 41 15 1 13 43 0 43 46 1
		 46 41 1 43 4 0 4 44 1 44 46 1 44 14 1 14 45 1 45 46 1 45 15 1 14 47 1 47 48 1 48 45 1
		 47 6 1 32 48 1 37 48 1 51 14 1 44 52 1 52 51 1 4 49 0 49 52 1 49 16 0 16 50 1 50 52 1
		 50 18 1 18 51 1 16 53 0 53 56 1 56 50 1 53 2 0 2 54 0 54 56 1 54 17 0 17 55 1 55 56 1
		 55 18 1 17 57 0 57 59 1 59 55 1 57 5 0 19 59 1 10 58 1 58 59 1 58 18 1 33 60 1 60 58 1
		 47 60 1 51 60 1 61 62 1 62 63 1 63 64 1 64 61 1 5 65 0 63 65 1 20 66 0 65 66 0 66 64 1
		 7 67 0 66 67 0 67 68 1 68 64 1 68 69 1 69 61 1 24 70 0 67 70 0 70 71 1 71 68 1 0 72 0
		 70 72 0 25 73 0 72 73 0 73 71 1 8 74 0 73 74 0 74 75 1 75 71 1 75 69 1 28 76 0 74 76 0
		 76 77 1 77 75 1 3 78 0 76 78 0 78 79 1 79 77 1 79 80 1 80 81 1 81 77 1 81 69 1 80 82 1
		 82 83 1 83 81 1 82 84 1 84 85 1 85 83 1 85 62 1 61 83 1 86 80 1 79 87 1 87 86 1 35 88 0
		 78 88 0 88 87 1 12 89 0 88 89 0 89 90 1;
	setAttr ".ed[166:239]" 90 87 1 90 91 1 91 86 1 39 92 0 89 92 0 92 93 1 93 90 1
		 1 94 0 92 94 0 40 95 0 94 95 0 95 93 1 13 96 0 95 96 0 96 97 1 97 93 1 97 91 1 43 98 0
		 96 98 0 98 99 1 99 97 1 4 100 0 98 100 0 100 101 1 101 99 1 101 102 1 102 103 1 103 99 1
		 103 91 1 102 104 1 104 105 1 105 103 1 104 84 1 82 105 1 86 105 1 106 102 1 101 107 1
		 107 106 1 49 108 0 100 108 0 108 107 1 16 109 0 108 109 0 109 110 1 110 107 1 110 111 1
		 111 106 1 53 112 0 109 112 0 112 113 1 113 110 1 2 114 0 112 114 0 54 115 0 114 115 0
		 115 113 1 17 116 0 115 116 0 116 117 1 117 113 1 117 111 1 57 118 0 116 118 0 118 119 1
		 119 117 1 118 65 0 63 119 1 62 120 1 120 119 1 120 111 1 85 121 1 121 120 1 104 121 1
		 106 121 1;
	setAttr -s 120 -ch 480 ".fc[0:119]" -type "polyFaces" 
		f 4 108 109 110 111
		mu 0 4 22 10 19 23
		f 4 113 115 116 -111
		mu 0 4 19 122 123 23
		f 4 118 119 120 -117
		mu 0 4 123 124 21 23
		f 4 121 122 -112 -121
		mu 0 4 21 11 22 23
		f 4 -120 124 125 126
		mu 0 4 21 124 125 27
		f 4 128 130 131 -126
		mu 0 4 125 126 127 27
		f 4 133 134 135 -132
		mu 0 4 127 128 26 27
		f 4 136 -122 -127 -136
		mu 0 4 26 11 21 27
		f 4 -135 138 139 140
		mu 0 4 26 128 129 31
		f 4 142 143 144 -140
		mu 0 4 129 130 29 31
		f 4 145 146 147 -145
		mu 0 4 29 9 30 31
		f 4 148 -137 -141 -148
		mu 0 4 30 11 26 31
		f 4 -147 149 150 151
		mu 0 4 30 9 32 34
		f 4 152 153 154 -151
		mu 0 4 32 6 33 34
		f 4 155 -109 156 -155
		mu 0 4 33 10 22 34
		f 4 -123 -149 -152 -157
		mu 0 4 22 11 30 34
		f 4 157 -146 158 159
		mu 0 4 37 9 29 38
		f 4 -144 161 162 -159
		mu 0 4 29 130 131 38
		f 4 164 165 166 -163
		mu 0 4 131 132 36 38
		f 4 167 168 -160 -167
		mu 0 4 36 15 37 38
		f 4 -166 170 171 172
		mu 0 4 36 132 133 42
		f 4 174 176 177 -172
		mu 0 4 133 134 135 42
		f 4 179 180 181 -178
		mu 0 4 135 136 41 42
		f 4 182 -168 -173 -182
		mu 0 4 41 15 36 42
		f 4 -181 184 185 186
		mu 0 4 41 136 137 46
		f 4 188 189 190 -186
		mu 0 4 137 138 44 46
		f 4 191 192 193 -191
		mu 0 4 44 14 45 46
		f 4 194 -183 -187 -194
		mu 0 4 45 15 41 46
		f 4 -193 195 196 197
		mu 0 4 45 14 47 48
		f 4 198 -153 199 -197
		mu 0 4 47 6 32 48
		f 4 -150 -158 200 -200
		mu 0 4 32 9 37 48
		f 4 -169 -195 -198 -201
		mu 0 4 37 15 45 48
		f 4 201 -192 202 203
		mu 0 4 51 14 44 52
		f 4 -190 205 206 -203
		mu 0 4 44 138 139 52
		f 4 208 209 210 -207
		mu 0 4 139 140 50 52
		f 4 211 212 -204 -211
		mu 0 4 50 18 51 52
		f 4 -210 214 215 216
		mu 0 4 50 140 141 56
		f 4 218 220 221 -216
		mu 0 4 141 142 143 56
		f 4 223 224 225 -222
		mu 0 4 143 144 55 56
		f 4 226 -212 -217 -226
		mu 0 4 55 18 50 56
		f 4 -225 228 229 230
		mu 0 4 55 144 145 59
		f 4 231 -114 232 -230
		mu 0 4 145 122 19 59
		f 4 -110 233 234 -233
		mu 0 4 19 10 58 59
		f 4 235 -227 -231 -235
		mu 0 4 58 18 55 59
		f 4 -234 -156 236 237
		mu 0 4 58 10 33 60
		f 4 -154 -199 238 -237
		mu 0 4 33 6 47 60
		f 4 -196 -202 239 -239
		mu 0 4 47 14 51 60
		f 4 -213 -236 -238 -240
		mu 0 4 51 18 58 60
		f 4 -4 -3 -2 -1
		mu 0 4 61 64 63 62
		f 4 2 -7 -6 -5
		mu 0 4 63 64 66 65
		f 4 6 -10 -9 -8
		mu 0 4 66 64 68 67
		f 4 9 3 -12 -11
		mu 0 4 68 64 61 69
		f 4 -15 -14 -13 8
		mu 0 4 68 71 70 67
		f 4 13 -18 -17 -16
		mu 0 4 70 71 73 72
		f 4 17 -21 -20 -19
		mu 0 4 73 71 75 74
		f 4 20 14 10 -22
		mu 0 4 75 71 68 69
		f 4 -25 -24 -23 19
		mu 0 4 75 77 76 74
		f 4 23 -28 -27 -26
		mu 0 4 76 77 79 78
		f 4 27 -31 -30 -29
		mu 0 4 79 77 81 80
		f 4 30 24 21 -32
		mu 0 4 81 77 75 69
		f 4 -35 -34 -33 29
		mu 0 4 81 83 82 80
		f 4 33 -38 -37 -36
		mu 0 4 82 83 85 84
		f 4 37 -40 0 -39
		mu 0 4 85 83 61 62
		f 4 39 34 31 11
		mu 0 4 61 83 81 69
		f 4 -43 -42 28 -41
		mu 0 4 86 87 79 80
		f 4 41 -45 -44 26
		mu 0 4 79 87 88 78
		f 4 44 -48 -47 -46
		mu 0 4 88 87 90 89
		f 4 47 42 -50 -49
		mu 0 4 90 87 86 91
		f 4 -53 -52 -51 46
		mu 0 4 90 93 92 89
		f 4 51 -56 -55 -54
		mu 0 4 92 93 95 94
		f 4 55 -59 -58 -57
		mu 0 4 95 93 97 96
		f 4 58 52 48 -60
		mu 0 4 97 93 90 91
		f 4 -63 -62 -61 57
		mu 0 4 97 99 98 96
		f 4 61 -66 -65 -64
		mu 0 4 98 99 101 100
		f 4 65 -69 -68 -67
		mu 0 4 101 99 103 102
		f 4 68 62 59 -70
		mu 0 4 103 99 97 91
		f 4 -73 -72 -71 67
		mu 0 4 103 105 104 102
		f 4 71 -75 35 -74
		mu 0 4 104 105 82 84
		f 4 74 -76 40 32
		mu 0 4 82 105 86 80
		f 4 75 72 69 49
		mu 0 4 86 105 103 91
		f 4 -79 -78 66 -77
		mu 0 4 106 107 101 102
		f 4 77 -81 -80 64
		mu 0 4 101 107 108 100
		f 4 80 -84 -83 -82
		mu 0 4 108 107 110 109
		f 4 83 78 -86 -85
		mu 0 4 110 107 106 111
		f 4 -89 -88 -87 82
		mu 0 4 110 113 112 109
		f 4 87 -92 -91 -90
		mu 0 4 112 113 115 114
		f 4 91 -95 -94 -93
		mu 0 4 115 113 117 116
		f 4 94 88 84 -96
		mu 0 4 117 113 110 111
		f 4 -99 -98 -97 93
		mu 0 4 117 119 118 116
		f 4 97 -101 4 -100
		mu 0 4 118 119 63 65
		f 4 100 -103 -102 1
		mu 0 4 63 119 120 62
		f 4 102 98 95 -104
		mu 0 4 120 119 117 111
		f 4 -106 -105 38 101
		mu 0 4 120 121 85 62
		f 4 104 -107 73 36
		mu 0 4 85 121 104 84
		f 4 106 -108 76 70
		mu 0 4 104 121 106 102
		f 4 107 105 103 85
		mu 0 4 106 121 120 111
		f 4 5 114 -116 -113
		mu 0 4 5 20 123 122
		f 4 7 117 -119 -115
		mu 0 4 20 7 124 123
		f 4 12 123 -125 -118
		mu 0 4 7 24 125 124
		f 4 15 127 -129 -124
		mu 0 4 24 0 126 125
		f 4 16 129 -131 -128
		mu 0 4 0 25 127 126
		f 4 18 132 -134 -130
		mu 0 4 25 8 128 127
		f 4 22 137 -139 -133
		mu 0 4 8 28 129 128
		f 4 25 141 -143 -138
		mu 0 4 28 3 130 129
		f 4 43 160 -162 -142
		mu 0 4 3 35 131 130
		f 4 45 163 -165 -161
		mu 0 4 35 12 132 131
		f 4 50 169 -171 -164
		mu 0 4 12 39 133 132
		f 4 53 173 -175 -170
		mu 0 4 39 1 134 133
		f 4 54 175 -177 -174
		mu 0 4 1 40 135 134
		f 4 56 178 -180 -176
		mu 0 4 40 13 136 135
		f 4 60 183 -185 -179
		mu 0 4 13 43 137 136
		f 4 63 187 -189 -184
		mu 0 4 43 4 138 137
		f 4 79 204 -206 -188
		mu 0 4 4 49 139 138
		f 4 81 207 -209 -205
		mu 0 4 49 16 140 139
		f 4 86 213 -215 -208
		mu 0 4 16 53 141 140
		f 4 89 217 -219 -214
		mu 0 4 53 2 142 141
		f 4 90 219 -221 -218
		mu 0 4 2 54 143 142
		f 4 92 222 -224 -220
		mu 0 4 54 17 144 143
		f 4 96 227 -229 -223
		mu 0 4 17 57 145 144
		f 4 99 112 -232 -228
		mu 0 4 57 5 122 145;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pDisc6";
	rename -uid "CCA44546-4D79-9ACA-72F4-A9883518505A";
	setAttr ".t" -type "double3" -0.30497089328091498 0 0 ;
	setAttr ".r" -type "double3" -223.53453941356616 6.3013738963414276 -0.44200399750929431 ;
	setAttr ".rp" -type "double3" 9.5592985153198242 -0.80316901206970226 2.5302064418792729 ;
	setAttr ".sp" -type "double3" 9.5592985153198242 -0.80316901206970226 2.5302064418792729 ;
createNode transform -n "transform6" -p "pDisc6";
	rename -uid "E9377B3A-43CC-C1E0-70BC-B3A0EF29BC30";
	setAttr ".v" no;
createNode mesh -n "pDiscShape6" -p "transform6";
	rename -uid "48136811-4239-53FA-E20D-08ABD2792487";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:119]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.50242780419398825 0.54869638968512657 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 146 ".uvst[0].uvsp[0:145]" -type "float2" 0.063781172 0.46142304
		 0.91765523 0.53144747 0.38380668 0.6937604 0.39623189 0.40364033 0.9123857 0.61775851
		 0.059929967 0.61168575 0.39025789 0.54870081 0.012141675 0.53559428 0.20620701 0.41352975
		 0.39291316 0.48317546 0.22960207 0.57498068 0.23218125 0.50905716 0.65815079 0.45622095
		 0.99271393 0.57662117 0.6290437 0.5851438 0.6314919 0.53366572 0.64837325 0.66479588
		 0.19650081 0.66827708 0.38732576 0.61422449 0.14937818 0.58826244 0.023812473 0.57485312
		 0.12808233 0.52186257 0.23099455 0.54203713 0.13911441 0.55509228 0.02494058 0.49652538
		 0.12619513 0.43278325 0.22073475 0.4681116 0.13437307 0.48548579 0.29833883 0.40363234
		 0.39417261 0.45044357 0.31236914 0.49599034 0.30742106 0.45904517 0.39161628 0.51593143
		 0.30983445 0.56175214 0.31117126 0.52886468 0.50556129 0.41738304 0.64706779 0.50301659
		 0.48831999 0.50597829 0.49475932 0.47102574 0.80869526 0.4991079 0.97690833 0.55374897
		 0.8386848 0.56163102 0.81906778 0.53977382 0.97606558 0.60113025 0.7826786 0.59595025
		 0.63276684 0.55952829 0.81481689 0.57754976 0.48758048 0.56853765 0.48896015 0.53742939
		 0.80147111 0.63714725 0.49596554 0.6386354 0.48416561 0.59981304 0.63114119 0.61451387
		 0.49348825 0.68959177 0.28674352 0.68545413 0.29403946 0.6345731 0.38540706 0.6545465
		 0.11913726 0.64334404 0.30835918 0.59462476 0.22156927 0.61140376 0.38882589 0.58146977
		 0.21589746 0.13582659 0.21569425 0.10211843 0.1331514 0.085761487 0.12060081 0.11954653
		 0.050608147 0.069404602 0.012764173 0.10215294 5.5511151e-17 0.13712844 0.10805054
		 0.15333161 0.21610077 0.16953468 0.013185067 0.17194745 0.11465403 0.1909122 0.051421542
		 0.20423707 0.11210288 0.23179685 0.19109422 0.25274879 0.20359768 0.21114184 0.28301254
		 0.26566494 0.29249367 0.2235492 0.38159335 0.26966479 0.38139004 0.23595682 0.38118678
		 0.20224859 0.29864395 0.18589173 0.38098356 0.16854046 0.29844064 0.15218353 0.38078031
		 0.13483229 0.29823741 0.11847538 0.48017946 0.18259859 0.48554313 0.21883453 0.49270827
		 0.26011392 0.64972949 0.22622286 0.64330566 0.19189744 0.62851143 0.15977627 0.8056156
		 0.18900216 0.82168192 0.16188355 0.91893083 0.1623884 0.98102957 0.14495702 1 0.13109845
		 0.84309012 0.14057031 0.98086387 0.11746967 0.81936544 0.1231842 0.91855937 0.10078835
		 0.78707224 0.10281098 0.6281926 0.10690254 0.63091791 0.13332406 0.48182401 0.1181905
		 0.48201737 0.1502544 0.4795962 0.085870862 0.63164699 0.076866508 0.80493146 0.075543106
		 0.64860785 0.040205061 0.49346006 0.046385109 0.38037378 0.067416131 0.4911893 0.008210063
		 0.38012335 0.025886118 0.37996724 0 0.28144157 0.0051883459 0.18968605 0.019212008
		 0.28502986 0.043314159 0.11095316 0.041115105 0.20909066 0.064537764 0.29803419 0.084767222
		 0.38057703 0.10112417 0.068645179 0.60072911 0.035819381 0.56809664 0.025698364 0.53552592
		 0.036875814 0.50359607 0.072002798 0.47292489 0.13126284 0.44598669 0.20888859 0.42741269
		 0.29923815 0.41772854 0.39541948 0.41772342 0.50296575 0.4312515 0.65454471 0.46988809
		 0.80477095 0.51267624 0.91321337 0.54483068 0.96864051 0.56454498 0.98149705 0.5778563
		 0.96780026 0.58993971 0.90918159 0.60378331 0.79887462 0.62324893 0.64603478 0.65087098
		 0.49212325 0.67556477 0.38421005 0.67965657 0.28882676 0.67148507 0.20025948 0.65467429
		 0.12501326 0.6305362;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".pt[0:121]" -type "float3"  10.502791 -0.96877867 5.0121212 
		8.1554642 -0.90129715 2.8294616 9.2583714 -0.59604704 4.6772389 9.7628984 -1.0930225 
		3.969049 8.0402136 -0.78777224 2.9912345 10.250529 -0.7202909 5.3662171 9.5106344 
		-0.84453481 4.323144 10.510634 -0.84453481 5.323144 10.229102 -1.0597317 4.5164881 
		9.6367664 -0.96877867 4.1460962 9.8805819 -0.78241277 4.8446808 10.006714 -0.9066568 
		4.6676331 8.9798117 -1.0159444 3.3740475 7.8844485 -0.84453481 2.6969576 8.8110037 
		-0.79581326 3.7424028 8.9099274 -0.89325619 3.6035466 8.6317825 -0.67312521 3.8625648 
		9.7921677 -0.62933785 5.1297994 9.3845034 -0.7202909 4.5001912 10.065555 -0.75135177 
		5.1054487 10.41127 -0.78022134 5.3807168 10.258674 -0.87559581 4.995388 9.9436474 
		-0.84453481 4.7561569 10.162115 -0.81347376 5.0504189 10.541852 -0.90884823 5.1974235 
		10.396119 -1.0202421 4.7798676 10.117908 -0.98319435 4.5920601 10.31231 -0.94492543 
		4.8798466 10.013122 -1.0845557 4.2399325 9.6998329 -1.0309008 4.0575724 9.8217402 
		-0.9377178 4.4068642 9.9088707 -1.0070474 4.3248167 9.5737009 -0.9066568 4.2346201 
		9.6956081 -0.81347376 4.5839119 9.7586737 -0.87559581 4.495388 9.4543343 -1.0766563 
		3.7004216 8.9318466 -0.95261574 3.4806168 9.3408461 -0.93366635 3.9358566 9.3951883 
		-1.0005043 3.827101 8.5019741 -0.94908375 3.0593631 7.9601994 -0.86986357 2.7109015 
		8.3126087 -0.86024648 3.0867779 8.4087992 -0.89928627 3.0877039 7.9087725 -0.81920606 
		2.7830884 8.3878441 -0.79003847 3.3333344 8.8537264 -0.84453481 3.6662359 8.3418417 
		-0.82794255 3.194839 9.2150269 -0.81498897 4.0996332 9.2750158 -0.87408066 4.0154276 
		8.2896986 -0.73998582 3.3573277 9.0491238 -0.6827901 4.2563219 9.159874 -0.75540322 
		4.1898813 8.7453012 -0.74049896 3.8116784 8.983037 -0.61241329 4.3619676 9.5257864 
		-0.60451382 4.9239931 9.588335 -0.67481452 4.8149953 9.3068027 -0.64375353 4.6092572 
		10.039364 -0.66882747 5.2806334 9.6325417 -0.75135177 4.6724358 9.8269453 -0.71308315 
		4.9602218 9.4475689 -0.78241277 4.4116678 9.9704456 -0.81733012 4.7561569 9.9073792 
		-0.75520813 4.8446808 10.092352 -0.72414714 5.1054487 10.188912 -0.78626913 5.0504189 
		10.277327 -0.69308627 5.3662171 10.438067 -0.75301671 5.3807168 10.537433 -0.81733012 
		5.323144 10.285471 -0.84839118 4.995388 10.033511 -0.87945217 4.6676331 10.568649 
		-0.88164359 5.1974235 10.339108 -0.91772079 4.8798466 10.52959 -0.94157398 5.0121212 
		10.422916 -0.99303746 4.7798676 10.255899 -1.0325271 4.5164881 10.144705 -0.95598972 
		4.5920601 10.03992 -1.0573511 4.2399325 9.935668 -0.97984278 4.3248167 9.7896967 
		-1.0658178 3.969049 9.7266302 -1.0036962 4.0575724 9.6635647 -0.94157398 4.1460962 
		9.8485374 -0.91051316 4.4068642 9.6004982 -0.87945217 4.2346201 9.785471 -0.84839118 
		4.495388 9.5374327 -0.81733012 4.323144 9.7224054 -0.78626913 4.5839119 9.3676434 
		-0.90646172 3.9358566 9.4219856 -0.97329962 3.827101 9.4811325 -1.0494516 3.7004216 
		9.006609 -0.98873973 3.3740475 8.9586439 -0.92541105 3.4806168 8.9367247 -0.86605155 
		3.6035466 8.5287714 -0.92187911 3.0593631 8.4355965 -0.87208158 3.0877039 8.1822615 
		-0.87409252 2.8294616 7.9869971 -0.84265888 2.7109015 7.9112458 -0.81733012 2.6969576 
		8.339406 -0.83304185 3.0867779 7.9355698 -0.79200137 2.7830884 8.368639 -0.80073786 
		3.194839 8.0670109 -0.76056761 2.9912345 8.4146414 -0.76283383 3.3333344 8.837801 
		-0.76860857 3.7424028 8.8805246 -0.81733012 3.6662359 9.2418242 -0.78778428 4.0996332 
		9.3018131 -0.84687597 4.0154276 9.1866713 -0.72819859 4.1898813 8.7720985 -0.71329433 
		3.8116784 8.3164959 -0.71278113 3.3573277 8.6585798 -0.64592057 3.8625648 9.075922 
		-0.65558547 4.2563219 9.4113007 -0.69308627 4.5001912 9.0098343 -0.58520865 4.3619676 
		9.3336 -0.6165489 4.6092572 9.2851686 -0.56884241 4.6772389 9.5525837 -0.57730919 
		4.9239931 9.818965 -0.60213315 5.1297994 9.6151333 -0.64760989 4.8149953 10.066161 
		-0.64162284 5.2806334 9.8537426 -0.68587852 4.9602218 9.659339 -0.72414714 4.6724358 
		9.4743662 -0.75520813 4.4116678;
	setAttr -s 122 ".vt[0:121]"  -0.86602497 0 0.17704749 1.41279602 0 0.080886364
		 0 0 -0.35409498 0 0 0.35409498 1.41279602 0 -0.080886602 -0.86602592 0 -0.17704749
		 0 0 0 -1 0 0 -0.5 0 0.30665565 0 0 0.17704749 -0.43301296 0 -0.088523865 -0.43301296 0 0.088523865
		 0.7048378 0 0.24425864 1.62618637 0 0 0.65016937 0 -0.069428205 0.65016937 0 0.069427967
		 0.7048378 0 -0.24425864 -0.5 0 -0.30665565 0 0 -0.17704749 -0.64951897 0 -0.1327858
		 -0.96592617 0 -0.091646671 -0.716506 0 0.044261932 -0.43301296 0 0 -0.68301296 0 -0.044261932
		 -0.96592617 0 0.091646671 -0.70710659 0 0.2503829 -0.466506 0 0.19758987 -0.69975948 0 0.14305663
		 -0.25881863 0 0.34202981 0 0 0.26557159 -0.216506 0 0.1327858 -0.23325348 0 0.2315805
		 0 0 0.088523865 -0.216506 0 -0.044261932 -0.216506 0 0.044261932 0.29194927 0 0.33077312
		 0.68851185 0 0.1540153 0.26027489 0 0.12701249 0.27378654 0 0.22225642 1.11479855 0 0.14898229
		 1.57614899 0 0.036093473 1.21397686 0 0.022389174 1.1574192 0 0.078020811 1.57614899 0 -0.036093473
		 1.067466736 0 -0.077657223 0.65690804 0 0 1.15194893 0 -0.02364397 0.26561356 0 -0.042102814
		 0.26561356 0 0.042102814 1.11479855 0 -0.14898229 0.29730797 0 -0.23048615 0.26027489 0 -0.12701249
		 0.65971661 0 -0.14825106 0.29194927 0 -0.33077312 -0.25881958 0 -0.34202981 -0.25 0 -0.24185133
		 0 0 -0.28611326 -0.70710659 0 -0.2503829 -0.216506 0 -0.1327858 -0.44975948 0 -0.18731856
		 0 0 -0.088523865 -0.43301296 0 0 -0.43301296 0 -0.088523865 -0.64951897 0 -0.1327858
		 -0.68301296 0 -0.044261932 -0.86602592 0 -0.17704749 -0.96592617 0 -0.091646671 -1 0 0
		 -0.716506 0 0.044261932 -0.43301296 0 0.088523865 -0.96592617 0 0.091646671 -0.69975948 0 0.14305663
		 -0.86602497 0 0.17704749 -0.70710659 0 0.2503829 -0.5 0 0.30665565 -0.466506 0 0.19758987
		 -0.25881863 0 0.34202981 -0.23325348 0 0.2315805 0 0 0.35409498 0 0 0.26557159 0 0 0.17704749
		 -0.216506 0 0.1327858 0 0 0.088523865 -0.216506 0 0.044261932 0 0 0 -0.216506 0 -0.044261932
		 0.26027489 0 0.12701249 0.27378654 0 0.22225642 0.29194927 0 0.33077312 0.7048378 0 0.24425864
		 0.68851185 0 0.1540153 0.65016937 0 0.069427967 1.11479855 0 0.14898229 1.1574192 0 0.078020811
		 1.41279602 0 0.080886364 1.57614899 0 0.036093473 1.62618637 0 0 1.21397686 0 0.022389174
		 1.57614899 0 -0.036093473 1.15194893 0 -0.02364397 1.41279602 0 -0.080886602 1.067466736 0 -0.077657223
		 0.65016937 0 -0.069428205 0.65690804 0 0 0.26561356 0 -0.042102814 0.26561356 0 0.042102814
		 0.26027489 0 -0.12701249 0.65971661 0 -0.14825106 1.11479855 0 -0.14898229 0.7048378 0 -0.24425864
		 0.29730797 0 -0.23048615 0 0 -0.17704749 0.29194927 0 -0.33077312 0 0 -0.28611326
		 0 0 -0.35409498 -0.25881958 0 -0.34202981 -0.5 0 -0.30665565 -0.25 0 -0.24185133
		 -0.70710659 0 -0.2503829 -0.44975948 0 -0.18731856 -0.216506 0 -0.1327858 0 0 -0.088523865;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  22 10 1 10 19 1 19 23 1 23 22 1 19 5 1 5 20 0 20 23 1
		 20 7 0 7 21 1 21 23 1 21 11 1 11 22 1 7 24 0 24 27 1 27 21 1 24 0 0 0 25 0 25 27 1
		 25 8 0 8 26 1 26 27 1 26 11 1 8 28 0 28 31 1 31 26 1 28 3 0 3 29 1 29 31 1 29 9 1
		 9 30 1 30 31 1 30 11 1 9 32 1 32 34 1 34 30 1 32 6 1 6 33 1 33 34 1 33 10 1 22 34 1
		 37 9 1 29 38 1 38 37 1 3 35 0 35 38 1 35 12 0 12 36 1 36 38 1 36 15 1 15 37 1 12 39 0
		 39 42 1 42 36 1 39 1 0 1 40 0 40 42 1 40 13 0 13 41 1 41 42 1 41 15 1 13 43 0 43 46 1
		 46 41 1 43 4 0 4 44 1 44 46 1 44 14 1 14 45 1 45 46 1 45 15 1 14 47 1 47 48 1 48 45 1
		 47 6 1 32 48 1 37 48 1 51 14 1 44 52 1 52 51 1 4 49 0 49 52 1 49 16 0 16 50 1 50 52 1
		 50 18 1 18 51 1 16 53 0 53 56 1 56 50 1 53 2 0 2 54 0 54 56 1 54 17 0 17 55 1 55 56 1
		 55 18 1 17 57 0 57 59 1 59 55 1 57 5 0 19 59 1 10 58 1 58 59 1 58 18 1 33 60 1 60 58 1
		 47 60 1 51 60 1 61 62 1 62 63 1 63 64 1 64 61 1 5 65 0 63 65 1 20 66 0 65 66 0 66 64 1
		 7 67 0 66 67 0 67 68 1 68 64 1 68 69 1 69 61 1 24 70 0 67 70 0 70 71 1 71 68 1 0 72 0
		 70 72 0 25 73 0 72 73 0 73 71 1 8 74 0 73 74 0 74 75 1 75 71 1 75 69 1 28 76 0 74 76 0
		 76 77 1 77 75 1 3 78 0 76 78 0 78 79 1 79 77 1 79 80 1 80 81 1 81 77 1 81 69 1 80 82 1
		 82 83 1 83 81 1 82 84 1 84 85 1 85 83 1 85 62 1 61 83 1 86 80 1 79 87 1 87 86 1 35 88 0
		 78 88 0 88 87 1 12 89 0 88 89 0 89 90 1;
	setAttr ".ed[166:239]" 90 87 1 90 91 1 91 86 1 39 92 0 89 92 0 92 93 1 93 90 1
		 1 94 0 92 94 0 40 95 0 94 95 0 95 93 1 13 96 0 95 96 0 96 97 1 97 93 1 97 91 1 43 98 0
		 96 98 0 98 99 1 99 97 1 4 100 0 98 100 0 100 101 1 101 99 1 101 102 1 102 103 1 103 99 1
		 103 91 1 102 104 1 104 105 1 105 103 1 104 84 1 82 105 1 86 105 1 106 102 1 101 107 1
		 107 106 1 49 108 0 100 108 0 108 107 1 16 109 0 108 109 0 109 110 1 110 107 1 110 111 1
		 111 106 1 53 112 0 109 112 0 112 113 1 113 110 1 2 114 0 112 114 0 54 115 0 114 115 0
		 115 113 1 17 116 0 115 116 0 116 117 1 117 113 1 117 111 1 57 118 0 116 118 0 118 119 1
		 119 117 1 118 65 0 63 119 1 62 120 1 120 119 1 120 111 1 85 121 1 121 120 1 104 121 1
		 106 121 1;
	setAttr -s 120 -ch 480 ".fc[0:119]" -type "polyFaces" 
		f 4 108 109 110 111
		mu 0 4 22 10 19 23
		f 4 113 115 116 -111
		mu 0 4 19 122 123 23
		f 4 118 119 120 -117
		mu 0 4 123 124 21 23
		f 4 121 122 -112 -121
		mu 0 4 21 11 22 23
		f 4 -120 124 125 126
		mu 0 4 21 124 125 27
		f 4 128 130 131 -126
		mu 0 4 125 126 127 27
		f 4 133 134 135 -132
		mu 0 4 127 128 26 27
		f 4 136 -122 -127 -136
		mu 0 4 26 11 21 27
		f 4 -135 138 139 140
		mu 0 4 26 128 129 31
		f 4 142 143 144 -140
		mu 0 4 129 130 29 31
		f 4 145 146 147 -145
		mu 0 4 29 9 30 31
		f 4 148 -137 -141 -148
		mu 0 4 30 11 26 31
		f 4 -147 149 150 151
		mu 0 4 30 9 32 34
		f 4 152 153 154 -151
		mu 0 4 32 6 33 34
		f 4 155 -109 156 -155
		mu 0 4 33 10 22 34
		f 4 -123 -149 -152 -157
		mu 0 4 22 11 30 34
		f 4 157 -146 158 159
		mu 0 4 37 9 29 38
		f 4 -144 161 162 -159
		mu 0 4 29 130 131 38
		f 4 164 165 166 -163
		mu 0 4 131 132 36 38
		f 4 167 168 -160 -167
		mu 0 4 36 15 37 38
		f 4 -166 170 171 172
		mu 0 4 36 132 133 42
		f 4 174 176 177 -172
		mu 0 4 133 134 135 42
		f 4 179 180 181 -178
		mu 0 4 135 136 41 42
		f 4 182 -168 -173 -182
		mu 0 4 41 15 36 42
		f 4 -181 184 185 186
		mu 0 4 41 136 137 46
		f 4 188 189 190 -186
		mu 0 4 137 138 44 46
		f 4 191 192 193 -191
		mu 0 4 44 14 45 46
		f 4 194 -183 -187 -194
		mu 0 4 45 15 41 46
		f 4 -193 195 196 197
		mu 0 4 45 14 47 48
		f 4 198 -153 199 -197
		mu 0 4 47 6 32 48
		f 4 -150 -158 200 -200
		mu 0 4 32 9 37 48
		f 4 -169 -195 -198 -201
		mu 0 4 37 15 45 48
		f 4 201 -192 202 203
		mu 0 4 51 14 44 52
		f 4 -190 205 206 -203
		mu 0 4 44 138 139 52
		f 4 208 209 210 -207
		mu 0 4 139 140 50 52
		f 4 211 212 -204 -211
		mu 0 4 50 18 51 52
		f 4 -210 214 215 216
		mu 0 4 50 140 141 56
		f 4 218 220 221 -216
		mu 0 4 141 142 143 56
		f 4 223 224 225 -222
		mu 0 4 143 144 55 56
		f 4 226 -212 -217 -226
		mu 0 4 55 18 50 56
		f 4 -225 228 229 230
		mu 0 4 55 144 145 59
		f 4 231 -114 232 -230
		mu 0 4 145 122 19 59
		f 4 -110 233 234 -233
		mu 0 4 19 10 58 59
		f 4 235 -227 -231 -235
		mu 0 4 58 18 55 59
		f 4 -234 -156 236 237
		mu 0 4 58 10 33 60
		f 4 -154 -199 238 -237
		mu 0 4 33 6 47 60
		f 4 -196 -202 239 -239
		mu 0 4 47 14 51 60
		f 4 -213 -236 -238 -240
		mu 0 4 51 18 58 60
		f 4 -4 -3 -2 -1
		mu 0 4 61 64 63 62
		f 4 2 -7 -6 -5
		mu 0 4 63 64 66 65
		f 4 6 -10 -9 -8
		mu 0 4 66 64 68 67
		f 4 9 3 -12 -11
		mu 0 4 68 64 61 69
		f 4 -15 -14 -13 8
		mu 0 4 68 71 70 67
		f 4 13 -18 -17 -16
		mu 0 4 70 71 73 72
		f 4 17 -21 -20 -19
		mu 0 4 73 71 75 74
		f 4 20 14 10 -22
		mu 0 4 75 71 68 69
		f 4 -25 -24 -23 19
		mu 0 4 75 77 76 74
		f 4 23 -28 -27 -26
		mu 0 4 76 77 79 78
		f 4 27 -31 -30 -29
		mu 0 4 79 77 81 80
		f 4 30 24 21 -32
		mu 0 4 81 77 75 69
		f 4 -35 -34 -33 29
		mu 0 4 81 83 82 80
		f 4 33 -38 -37 -36
		mu 0 4 82 83 85 84
		f 4 37 -40 0 -39
		mu 0 4 85 83 61 62
		f 4 39 34 31 11
		mu 0 4 61 83 81 69
		f 4 -43 -42 28 -41
		mu 0 4 86 87 79 80
		f 4 41 -45 -44 26
		mu 0 4 79 87 88 78
		f 4 44 -48 -47 -46
		mu 0 4 88 87 90 89
		f 4 47 42 -50 -49
		mu 0 4 90 87 86 91
		f 4 -53 -52 -51 46
		mu 0 4 90 93 92 89
		f 4 51 -56 -55 -54
		mu 0 4 92 93 95 94
		f 4 55 -59 -58 -57
		mu 0 4 95 93 97 96
		f 4 58 52 48 -60
		mu 0 4 97 93 90 91
		f 4 -63 -62 -61 57
		mu 0 4 97 99 98 96
		f 4 61 -66 -65 -64
		mu 0 4 98 99 101 100
		f 4 65 -69 -68 -67
		mu 0 4 101 99 103 102
		f 4 68 62 59 -70
		mu 0 4 103 99 97 91
		f 4 -73 -72 -71 67
		mu 0 4 103 105 104 102
		f 4 71 -75 35 -74
		mu 0 4 104 105 82 84
		f 4 74 -76 40 32
		mu 0 4 82 105 86 80
		f 4 75 72 69 49
		mu 0 4 86 105 103 91
		f 4 -79 -78 66 -77
		mu 0 4 106 107 101 102
		f 4 77 -81 -80 64
		mu 0 4 101 107 108 100
		f 4 80 -84 -83 -82
		mu 0 4 108 107 110 109
		f 4 83 78 -86 -85
		mu 0 4 110 107 106 111
		f 4 -89 -88 -87 82
		mu 0 4 110 113 112 109
		f 4 87 -92 -91 -90
		mu 0 4 112 113 115 114
		f 4 91 -95 -94 -93
		mu 0 4 115 113 117 116
		f 4 94 88 84 -96
		mu 0 4 117 113 110 111
		f 4 -99 -98 -97 93
		mu 0 4 117 119 118 116
		f 4 97 -101 4 -100
		mu 0 4 118 119 63 65
		f 4 100 -103 -102 1
		mu 0 4 63 119 120 62
		f 4 102 98 95 -104
		mu 0 4 120 119 117 111
		f 4 -106 -105 38 101
		mu 0 4 120 121 85 62
		f 4 104 -107 73 36
		mu 0 4 85 121 104 84
		f 4 106 -108 76 70
		mu 0 4 104 121 106 102
		f 4 107 105 103 85
		mu 0 4 106 121 120 111
		f 4 5 114 -116 -113
		mu 0 4 5 20 123 122
		f 4 7 117 -119 -115
		mu 0 4 20 7 124 123
		f 4 12 123 -125 -118
		mu 0 4 7 24 125 124
		f 4 15 127 -129 -124
		mu 0 4 24 0 126 125
		f 4 16 129 -131 -128
		mu 0 4 0 25 127 126
		f 4 18 132 -134 -130
		mu 0 4 25 8 128 127
		f 4 22 137 -139 -133
		mu 0 4 8 28 129 128
		f 4 25 141 -143 -138
		mu 0 4 28 3 130 129
		f 4 43 160 -162 -142
		mu 0 4 3 35 131 130
		f 4 45 163 -165 -161
		mu 0 4 35 12 132 131
		f 4 50 169 -171 -164
		mu 0 4 12 39 133 132
		f 4 53 173 -175 -170
		mu 0 4 39 1 134 133
		f 4 54 175 -177 -174
		mu 0 4 1 40 135 134
		f 4 56 178 -180 -176
		mu 0 4 40 13 136 135
		f 4 60 183 -185 -179
		mu 0 4 13 43 137 136
		f 4 63 187 -189 -184
		mu 0 4 43 4 138 137
		f 4 79 204 -206 -188
		mu 0 4 4 49 139 138
		f 4 81 207 -209 -205
		mu 0 4 49 16 140 139
		f 4 86 213 -215 -208
		mu 0 4 16 53 141 140
		f 4 89 217 -219 -214
		mu 0 4 53 2 142 141
		f 4 90 219 -221 -218
		mu 0 4 2 54 143 142
		f 4 92 222 -224 -220
		mu 0 4 54 17 144 143
		f 4 96 227 -229 -223
		mu 0 4 17 57 145 144
		f 4 99 112 -232 -228
		mu 0 4 57 5 122 145;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pDisc7";
	rename -uid "97FD6655-4A28-E239-7C8F-54B8EADACDDC";
	setAttr ".t" -type "double3" -0.30497089328091498 1.7270374298095699 3.3333754539489768 ;
	setAttr ".r" -type "double3" 46.46546058643284 6.3013738963414285 -0.4420039975092947 ;
	setAttr ".rp" -type "double3" 9.5592985153198242 -0.80316901206970226 2.5302064418792729 ;
	setAttr ".rpt" -type "double3" 0 -1.7270374298095703 -3.3333754539489764 ;
	setAttr ".sp" -type "double3" 9.5592985153198242 -0.80316901206970226 2.5302064418792729 ;
createNode transform -n "transform7" -p "pDisc7";
	rename -uid "DA241ADA-459C-4712-349C-4E80B515A5E5";
	setAttr ".v" no;
createNode mesh -n "pDiscShape7" -p "transform7";
	rename -uid "6FC33F3B-4C39-13E2-2B2A-3D907DD0698D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:119]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.50242780419398825 0.54869638968512657 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 146 ".uvst[0].uvsp[0:145]" -type "float2" 0.063781172 0.46142304
		 0.91765523 0.53144747 0.38380668 0.6937604 0.39623189 0.40364033 0.9123857 0.61775851
		 0.059929967 0.61168575 0.39025789 0.54870081 0.012141675 0.53559428 0.20620701 0.41352975
		 0.39291316 0.48317546 0.22960207 0.57498068 0.23218125 0.50905716 0.65815079 0.45622095
		 0.99271393 0.57662117 0.6290437 0.5851438 0.6314919 0.53366572 0.64837325 0.66479588
		 0.19650081 0.66827708 0.38732576 0.61422449 0.14937818 0.58826244 0.023812473 0.57485312
		 0.12808233 0.52186257 0.23099455 0.54203713 0.13911441 0.55509228 0.02494058 0.49652538
		 0.12619513 0.43278325 0.22073475 0.4681116 0.13437307 0.48548579 0.29833883 0.40363234
		 0.39417261 0.45044357 0.31236914 0.49599034 0.30742106 0.45904517 0.39161628 0.51593143
		 0.30983445 0.56175214 0.31117126 0.52886468 0.50556129 0.41738304 0.64706779 0.50301659
		 0.48831999 0.50597829 0.49475932 0.47102574 0.80869526 0.4991079 0.97690833 0.55374897
		 0.8386848 0.56163102 0.81906778 0.53977382 0.97606558 0.60113025 0.7826786 0.59595025
		 0.63276684 0.55952829 0.81481689 0.57754976 0.48758048 0.56853765 0.48896015 0.53742939
		 0.80147111 0.63714725 0.49596554 0.6386354 0.48416561 0.59981304 0.63114119 0.61451387
		 0.49348825 0.68959177 0.28674352 0.68545413 0.29403946 0.6345731 0.38540706 0.6545465
		 0.11913726 0.64334404 0.30835918 0.59462476 0.22156927 0.61140376 0.38882589 0.58146977
		 0.21589746 0.13582659 0.21569425 0.10211843 0.1331514 0.085761487 0.12060081 0.11954653
		 0.050608147 0.069404602 0.012764173 0.10215294 5.5511151e-17 0.13712844 0.10805054
		 0.15333161 0.21610077 0.16953468 0.013185067 0.17194745 0.11465403 0.1909122 0.051421542
		 0.20423707 0.11210288 0.23179685 0.19109422 0.25274879 0.20359768 0.21114184 0.28301254
		 0.26566494 0.29249367 0.2235492 0.38159335 0.26966479 0.38139004 0.23595682 0.38118678
		 0.20224859 0.29864395 0.18589173 0.38098356 0.16854046 0.29844064 0.15218353 0.38078031
		 0.13483229 0.29823741 0.11847538 0.48017946 0.18259859 0.48554313 0.21883453 0.49270827
		 0.26011392 0.64972949 0.22622286 0.64330566 0.19189744 0.62851143 0.15977627 0.8056156
		 0.18900216 0.82168192 0.16188355 0.91893083 0.1623884 0.98102957 0.14495702 1 0.13109845
		 0.84309012 0.14057031 0.98086387 0.11746967 0.81936544 0.1231842 0.91855937 0.10078835
		 0.78707224 0.10281098 0.6281926 0.10690254 0.63091791 0.13332406 0.48182401 0.1181905
		 0.48201737 0.1502544 0.4795962 0.085870862 0.63164699 0.076866508 0.80493146 0.075543106
		 0.64860785 0.040205061 0.49346006 0.046385109 0.38037378 0.067416131 0.4911893 0.008210063
		 0.38012335 0.025886118 0.37996724 0 0.28144157 0.0051883459 0.18968605 0.019212008
		 0.28502986 0.043314159 0.11095316 0.041115105 0.20909066 0.064537764 0.29803419 0.084767222
		 0.38057703 0.10112417 0.068645179 0.60072911 0.035819381 0.56809664 0.025698364 0.53552592
		 0.036875814 0.50359607 0.072002798 0.47292489 0.13126284 0.44598669 0.20888859 0.42741269
		 0.29923815 0.41772854 0.39541948 0.41772342 0.50296575 0.4312515 0.65454471 0.46988809
		 0.80477095 0.51267624 0.91321337 0.54483068 0.96864051 0.56454498 0.98149705 0.5778563
		 0.96780026 0.58993971 0.90918159 0.60378331 0.79887462 0.62324893 0.64603478 0.65087098
		 0.49212325 0.67556477 0.38421005 0.67965657 0.28882676 0.67148507 0.20025948 0.65467429
		 0.12501326 0.6305362;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".pt[0:121]" -type "float3"  10.502791 -0.96877867 5.0121212 
		8.1554642 -0.90129715 2.8294616 9.2583714 -0.59604704 4.6772389 9.7628984 -1.0930225 
		3.969049 8.0402136 -0.78777224 2.9912345 10.250529 -0.7202909 5.3662171 9.5106344 
		-0.84453481 4.323144 10.510634 -0.84453481 5.323144 10.229102 -1.0597317 4.5164881 
		9.6367664 -0.96877867 4.1460962 9.8805819 -0.78241277 4.8446808 10.006714 -0.9066568 
		4.6676331 8.9798117 -1.0159444 3.3740475 7.8844485 -0.84453481 2.6969576 8.8110037 
		-0.79581326 3.7424028 8.9099274 -0.89325619 3.6035466 8.6317825 -0.67312521 3.8625648 
		9.7921677 -0.62933785 5.1297994 9.3845034 -0.7202909 4.5001912 10.065555 -0.75135177 
		5.1054487 10.41127 -0.78022134 5.3807168 10.258674 -0.87559581 4.995388 9.9436474 
		-0.84453481 4.7561569 10.162115 -0.81347376 5.0504189 10.541852 -0.90884823 5.1974235 
		10.396119 -1.0202421 4.7798676 10.117908 -0.98319435 4.5920601 10.31231 -0.94492543 
		4.8798466 10.013122 -1.0845557 4.2399325 9.6998329 -1.0309008 4.0575724 9.8217402 
		-0.9377178 4.4068642 9.9088707 -1.0070474 4.3248167 9.5737009 -0.9066568 4.2346201 
		9.6956081 -0.81347376 4.5839119 9.7586737 -0.87559581 4.495388 9.4543343 -1.0766563 
		3.7004216 8.9318466 -0.95261574 3.4806168 9.3408461 -0.93366635 3.9358566 9.3951883 
		-1.0005043 3.827101 8.5019741 -0.94908375 3.0593631 7.9601994 -0.86986357 2.7109015 
		8.3126087 -0.86024648 3.0867779 8.4087992 -0.89928627 3.0877039 7.9087725 -0.81920606 
		2.7830884 8.3878441 -0.79003847 3.3333344 8.8537264 -0.84453481 3.6662359 8.3418417 
		-0.82794255 3.194839 9.2150269 -0.81498897 4.0996332 9.2750158 -0.87408066 4.0154276 
		8.2896986 -0.73998582 3.3573277 9.0491238 -0.6827901 4.2563219 9.159874 -0.75540322 
		4.1898813 8.7453012 -0.74049896 3.8116784 8.983037 -0.61241329 4.3619676 9.5257864 
		-0.60451382 4.9239931 9.588335 -0.67481452 4.8149953 9.3068027 -0.64375353 4.6092572 
		10.039364 -0.66882747 5.2806334 9.6325417 -0.75135177 4.6724358 9.8269453 -0.71308315 
		4.9602218 9.4475689 -0.78241277 4.4116678 9.9704456 -0.81733012 4.7561569 9.9073792 
		-0.75520813 4.8446808 10.092352 -0.72414714 5.1054487 10.188912 -0.78626913 5.0504189 
		10.277327 -0.69308627 5.3662171 10.438067 -0.75301671 5.3807168 10.537433 -0.81733012 
		5.323144 10.285471 -0.84839118 4.995388 10.033511 -0.87945217 4.6676331 10.568649 
		-0.88164359 5.1974235 10.339108 -0.91772079 4.8798466 10.52959 -0.94157398 5.0121212 
		10.422916 -0.99303746 4.7798676 10.255899 -1.0325271 4.5164881 10.144705 -0.95598972 
		4.5920601 10.03992 -1.0573511 4.2399325 9.935668 -0.97984278 4.3248167 9.7896967 
		-1.0658178 3.969049 9.7266302 -1.0036962 4.0575724 9.6635647 -0.94157398 4.1460962 
		9.8485374 -0.91051316 4.4068642 9.6004982 -0.87945217 4.2346201 9.785471 -0.84839118 
		4.495388 9.5374327 -0.81733012 4.323144 9.7224054 -0.78626913 4.5839119 9.3676434 
		-0.90646172 3.9358566 9.4219856 -0.97329962 3.827101 9.4811325 -1.0494516 3.7004216 
		9.006609 -0.98873973 3.3740475 8.9586439 -0.92541105 3.4806168 8.9367247 -0.86605155 
		3.6035466 8.5287714 -0.92187911 3.0593631 8.4355965 -0.87208158 3.0877039 8.1822615 
		-0.87409252 2.8294616 7.9869971 -0.84265888 2.7109015 7.9112458 -0.81733012 2.6969576 
		8.339406 -0.83304185 3.0867779 7.9355698 -0.79200137 2.7830884 8.368639 -0.80073786 
		3.194839 8.0670109 -0.76056761 2.9912345 8.4146414 -0.76283383 3.3333344 8.837801 
		-0.76860857 3.7424028 8.8805246 -0.81733012 3.6662359 9.2418242 -0.78778428 4.0996332 
		9.3018131 -0.84687597 4.0154276 9.1866713 -0.72819859 4.1898813 8.7720985 -0.71329433 
		3.8116784 8.3164959 -0.71278113 3.3573277 8.6585798 -0.64592057 3.8625648 9.075922 
		-0.65558547 4.2563219 9.4113007 -0.69308627 4.5001912 9.0098343 -0.58520865 4.3619676 
		9.3336 -0.6165489 4.6092572 9.2851686 -0.56884241 4.6772389 9.5525837 -0.57730919 
		4.9239931 9.818965 -0.60213315 5.1297994 9.6151333 -0.64760989 4.8149953 10.066161 
		-0.64162284 5.2806334 9.8537426 -0.68587852 4.9602218 9.659339 -0.72414714 4.6724358 
		9.4743662 -0.75520813 4.4116678;
	setAttr -s 122 ".vt[0:121]"  -0.86602497 0 0.17704749 1.41279602 0 0.080886364
		 0 0 -0.35409498 0 0 0.35409498 1.41279602 0 -0.080886602 -0.86602592 0 -0.17704749
		 0 0 0 -1 0 0 -0.5 0 0.30665565 0 0 0.17704749 -0.43301296 0 -0.088523865 -0.43301296 0 0.088523865
		 0.7048378 0 0.24425864 1.62618637 0 0 0.65016937 0 -0.069428205 0.65016937 0 0.069427967
		 0.7048378 0 -0.24425864 -0.5 0 -0.30665565 0 0 -0.17704749 -0.64951897 0 -0.1327858
		 -0.96592617 0 -0.091646671 -0.716506 0 0.044261932 -0.43301296 0 0 -0.68301296 0 -0.044261932
		 -0.96592617 0 0.091646671 -0.70710659 0 0.2503829 -0.466506 0 0.19758987 -0.69975948 0 0.14305663
		 -0.25881863 0 0.34202981 0 0 0.26557159 -0.216506 0 0.1327858 -0.23325348 0 0.2315805
		 0 0 0.088523865 -0.216506 0 -0.044261932 -0.216506 0 0.044261932 0.29194927 0 0.33077312
		 0.68851185 0 0.1540153 0.26027489 0 0.12701249 0.27378654 0 0.22225642 1.11479855 0 0.14898229
		 1.57614899 0 0.036093473 1.21397686 0 0.022389174 1.1574192 0 0.078020811 1.57614899 0 -0.036093473
		 1.067466736 0 -0.077657223 0.65690804 0 0 1.15194893 0 -0.02364397 0.26561356 0 -0.042102814
		 0.26561356 0 0.042102814 1.11479855 0 -0.14898229 0.29730797 0 -0.23048615 0.26027489 0 -0.12701249
		 0.65971661 0 -0.14825106 0.29194927 0 -0.33077312 -0.25881958 0 -0.34202981 -0.25 0 -0.24185133
		 0 0 -0.28611326 -0.70710659 0 -0.2503829 -0.216506 0 -0.1327858 -0.44975948 0 -0.18731856
		 0 0 -0.088523865 -0.43301296 0 0 -0.43301296 0 -0.088523865 -0.64951897 0 -0.1327858
		 -0.68301296 0 -0.044261932 -0.86602592 0 -0.17704749 -0.96592617 0 -0.091646671 -1 0 0
		 -0.716506 0 0.044261932 -0.43301296 0 0.088523865 -0.96592617 0 0.091646671 -0.69975948 0 0.14305663
		 -0.86602497 0 0.17704749 -0.70710659 0 0.2503829 -0.5 0 0.30665565 -0.466506 0 0.19758987
		 -0.25881863 0 0.34202981 -0.23325348 0 0.2315805 0 0 0.35409498 0 0 0.26557159 0 0 0.17704749
		 -0.216506 0 0.1327858 0 0 0.088523865 -0.216506 0 0.044261932 0 0 0 -0.216506 0 -0.044261932
		 0.26027489 0 0.12701249 0.27378654 0 0.22225642 0.29194927 0 0.33077312 0.7048378 0 0.24425864
		 0.68851185 0 0.1540153 0.65016937 0 0.069427967 1.11479855 0 0.14898229 1.1574192 0 0.078020811
		 1.41279602 0 0.080886364 1.57614899 0 0.036093473 1.62618637 0 0 1.21397686 0 0.022389174
		 1.57614899 0 -0.036093473 1.15194893 0 -0.02364397 1.41279602 0 -0.080886602 1.067466736 0 -0.077657223
		 0.65016937 0 -0.069428205 0.65690804 0 0 0.26561356 0 -0.042102814 0.26561356 0 0.042102814
		 0.26027489 0 -0.12701249 0.65971661 0 -0.14825106 1.11479855 0 -0.14898229 0.7048378 0 -0.24425864
		 0.29730797 0 -0.23048615 0 0 -0.17704749 0.29194927 0 -0.33077312 0 0 -0.28611326
		 0 0 -0.35409498 -0.25881958 0 -0.34202981 -0.5 0 -0.30665565 -0.25 0 -0.24185133
		 -0.70710659 0 -0.2503829 -0.44975948 0 -0.18731856 -0.216506 0 -0.1327858 0 0 -0.088523865;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  22 10 1 10 19 1 19 23 1 23 22 1 19 5 1 5 20 0 20 23 1
		 20 7 0 7 21 1 21 23 1 21 11 1 11 22 1 7 24 0 24 27 1 27 21 1 24 0 0 0 25 0 25 27 1
		 25 8 0 8 26 1 26 27 1 26 11 1 8 28 0 28 31 1 31 26 1 28 3 0 3 29 1 29 31 1 29 9 1
		 9 30 1 30 31 1 30 11 1 9 32 1 32 34 1 34 30 1 32 6 1 6 33 1 33 34 1 33 10 1 22 34 1
		 37 9 1 29 38 1 38 37 1 3 35 0 35 38 1 35 12 0 12 36 1 36 38 1 36 15 1 15 37 1 12 39 0
		 39 42 1 42 36 1 39 1 0 1 40 0 40 42 1 40 13 0 13 41 1 41 42 1 41 15 1 13 43 0 43 46 1
		 46 41 1 43 4 0 4 44 1 44 46 1 44 14 1 14 45 1 45 46 1 45 15 1 14 47 1 47 48 1 48 45 1
		 47 6 1 32 48 1 37 48 1 51 14 1 44 52 1 52 51 1 4 49 0 49 52 1 49 16 0 16 50 1 50 52 1
		 50 18 1 18 51 1 16 53 0 53 56 1 56 50 1 53 2 0 2 54 0 54 56 1 54 17 0 17 55 1 55 56 1
		 55 18 1 17 57 0 57 59 1 59 55 1 57 5 0 19 59 1 10 58 1 58 59 1 58 18 1 33 60 1 60 58 1
		 47 60 1 51 60 1 61 62 1 62 63 1 63 64 1 64 61 1 5 65 0 63 65 1 20 66 0 65 66 0 66 64 1
		 7 67 0 66 67 0 67 68 1 68 64 1 68 69 1 69 61 1 24 70 0 67 70 0 70 71 1 71 68 1 0 72 0
		 70 72 0 25 73 0 72 73 0 73 71 1 8 74 0 73 74 0 74 75 1 75 71 1 75 69 1 28 76 0 74 76 0
		 76 77 1 77 75 1 3 78 0 76 78 0 78 79 1 79 77 1 79 80 1 80 81 1 81 77 1 81 69 1 80 82 1
		 82 83 1 83 81 1 82 84 1 84 85 1 85 83 1 85 62 1 61 83 1 86 80 1 79 87 1 87 86 1 35 88 0
		 78 88 0 88 87 1 12 89 0 88 89 0 89 90 1;
	setAttr ".ed[166:239]" 90 87 1 90 91 1 91 86 1 39 92 0 89 92 0 92 93 1 93 90 1
		 1 94 0 92 94 0 40 95 0 94 95 0 95 93 1 13 96 0 95 96 0 96 97 1 97 93 1 97 91 1 43 98 0
		 96 98 0 98 99 1 99 97 1 4 100 0 98 100 0 100 101 1 101 99 1 101 102 1 102 103 1 103 99 1
		 103 91 1 102 104 1 104 105 1 105 103 1 104 84 1 82 105 1 86 105 1 106 102 1 101 107 1
		 107 106 1 49 108 0 100 108 0 108 107 1 16 109 0 108 109 0 109 110 1 110 107 1 110 111 1
		 111 106 1 53 112 0 109 112 0 112 113 1 113 110 1 2 114 0 112 114 0 54 115 0 114 115 0
		 115 113 1 17 116 0 115 116 0 116 117 1 117 113 1 117 111 1 57 118 0 116 118 0 118 119 1
		 119 117 1 118 65 0 63 119 1 62 120 1 120 119 1 120 111 1 85 121 1 121 120 1 104 121 1
		 106 121 1;
	setAttr -s 120 -ch 480 ".fc[0:119]" -type "polyFaces" 
		f 4 108 109 110 111
		mu 0 4 22 10 19 23
		f 4 113 115 116 -111
		mu 0 4 19 122 123 23
		f 4 118 119 120 -117
		mu 0 4 123 124 21 23
		f 4 121 122 -112 -121
		mu 0 4 21 11 22 23
		f 4 -120 124 125 126
		mu 0 4 21 124 125 27
		f 4 128 130 131 -126
		mu 0 4 125 126 127 27
		f 4 133 134 135 -132
		mu 0 4 127 128 26 27
		f 4 136 -122 -127 -136
		mu 0 4 26 11 21 27
		f 4 -135 138 139 140
		mu 0 4 26 128 129 31
		f 4 142 143 144 -140
		mu 0 4 129 130 29 31
		f 4 145 146 147 -145
		mu 0 4 29 9 30 31
		f 4 148 -137 -141 -148
		mu 0 4 30 11 26 31
		f 4 -147 149 150 151
		mu 0 4 30 9 32 34
		f 4 152 153 154 -151
		mu 0 4 32 6 33 34
		f 4 155 -109 156 -155
		mu 0 4 33 10 22 34
		f 4 -123 -149 -152 -157
		mu 0 4 22 11 30 34
		f 4 157 -146 158 159
		mu 0 4 37 9 29 38
		f 4 -144 161 162 -159
		mu 0 4 29 130 131 38
		f 4 164 165 166 -163
		mu 0 4 131 132 36 38
		f 4 167 168 -160 -167
		mu 0 4 36 15 37 38
		f 4 -166 170 171 172
		mu 0 4 36 132 133 42
		f 4 174 176 177 -172
		mu 0 4 133 134 135 42
		f 4 179 180 181 -178
		mu 0 4 135 136 41 42
		f 4 182 -168 -173 -182
		mu 0 4 41 15 36 42
		f 4 -181 184 185 186
		mu 0 4 41 136 137 46
		f 4 188 189 190 -186
		mu 0 4 137 138 44 46
		f 4 191 192 193 -191
		mu 0 4 44 14 45 46
		f 4 194 -183 -187 -194
		mu 0 4 45 15 41 46
		f 4 -193 195 196 197
		mu 0 4 45 14 47 48
		f 4 198 -153 199 -197
		mu 0 4 47 6 32 48
		f 4 -150 -158 200 -200
		mu 0 4 32 9 37 48
		f 4 -169 -195 -198 -201
		mu 0 4 37 15 45 48
		f 4 201 -192 202 203
		mu 0 4 51 14 44 52
		f 4 -190 205 206 -203
		mu 0 4 44 138 139 52
		f 4 208 209 210 -207
		mu 0 4 139 140 50 52
		f 4 211 212 -204 -211
		mu 0 4 50 18 51 52
		f 4 -210 214 215 216
		mu 0 4 50 140 141 56
		f 4 218 220 221 -216
		mu 0 4 141 142 143 56
		f 4 223 224 225 -222
		mu 0 4 143 144 55 56
		f 4 226 -212 -217 -226
		mu 0 4 55 18 50 56
		f 4 -225 228 229 230
		mu 0 4 55 144 145 59
		f 4 231 -114 232 -230
		mu 0 4 145 122 19 59
		f 4 -110 233 234 -233
		mu 0 4 19 10 58 59
		f 4 235 -227 -231 -235
		mu 0 4 58 18 55 59
		f 4 -234 -156 236 237
		mu 0 4 58 10 33 60
		f 4 -154 -199 238 -237
		mu 0 4 33 6 47 60
		f 4 -196 -202 239 -239
		mu 0 4 47 14 51 60
		f 4 -213 -236 -238 -240
		mu 0 4 51 18 58 60
		f 4 -4 -3 -2 -1
		mu 0 4 61 64 63 62
		f 4 2 -7 -6 -5
		mu 0 4 63 64 66 65
		f 4 6 -10 -9 -8
		mu 0 4 66 64 68 67
		f 4 9 3 -12 -11
		mu 0 4 68 64 61 69
		f 4 -15 -14 -13 8
		mu 0 4 68 71 70 67
		f 4 13 -18 -17 -16
		mu 0 4 70 71 73 72
		f 4 17 -21 -20 -19
		mu 0 4 73 71 75 74
		f 4 20 14 10 -22
		mu 0 4 75 71 68 69
		f 4 -25 -24 -23 19
		mu 0 4 75 77 76 74
		f 4 23 -28 -27 -26
		mu 0 4 76 77 79 78
		f 4 27 -31 -30 -29
		mu 0 4 79 77 81 80
		f 4 30 24 21 -32
		mu 0 4 81 77 75 69
		f 4 -35 -34 -33 29
		mu 0 4 81 83 82 80
		f 4 33 -38 -37 -36
		mu 0 4 82 83 85 84
		f 4 37 -40 0 -39
		mu 0 4 85 83 61 62
		f 4 39 34 31 11
		mu 0 4 61 83 81 69
		f 4 -43 -42 28 -41
		mu 0 4 86 87 79 80
		f 4 41 -45 -44 26
		mu 0 4 79 87 88 78
		f 4 44 -48 -47 -46
		mu 0 4 88 87 90 89
		f 4 47 42 -50 -49
		mu 0 4 90 87 86 91
		f 4 -53 -52 -51 46
		mu 0 4 90 93 92 89
		f 4 51 -56 -55 -54
		mu 0 4 92 93 95 94
		f 4 55 -59 -58 -57
		mu 0 4 95 93 97 96
		f 4 58 52 48 -60
		mu 0 4 97 93 90 91
		f 4 -63 -62 -61 57
		mu 0 4 97 99 98 96
		f 4 61 -66 -65 -64
		mu 0 4 98 99 101 100
		f 4 65 -69 -68 -67
		mu 0 4 101 99 103 102
		f 4 68 62 59 -70
		mu 0 4 103 99 97 91
		f 4 -73 -72 -71 67
		mu 0 4 103 105 104 102
		f 4 71 -75 35 -74
		mu 0 4 104 105 82 84
		f 4 74 -76 40 32
		mu 0 4 82 105 86 80
		f 4 75 72 69 49
		mu 0 4 86 105 103 91
		f 4 -79 -78 66 -77
		mu 0 4 106 107 101 102
		f 4 77 -81 -80 64
		mu 0 4 101 107 108 100
		f 4 80 -84 -83 -82
		mu 0 4 108 107 110 109
		f 4 83 78 -86 -85
		mu 0 4 110 107 106 111
		f 4 -89 -88 -87 82
		mu 0 4 110 113 112 109
		f 4 87 -92 -91 -90
		mu 0 4 112 113 115 114
		f 4 91 -95 -94 -93
		mu 0 4 115 113 117 116
		f 4 94 88 84 -96
		mu 0 4 117 113 110 111
		f 4 -99 -98 -97 93
		mu 0 4 117 119 118 116
		f 4 97 -101 4 -100
		mu 0 4 118 119 63 65
		f 4 100 -103 -102 1
		mu 0 4 63 119 120 62
		f 4 102 98 95 -104
		mu 0 4 120 119 117 111
		f 4 -106 -105 38 101
		mu 0 4 120 121 85 62
		f 4 104 -107 73 36
		mu 0 4 85 121 104 84
		f 4 106 -108 76 70
		mu 0 4 104 121 106 102
		f 4 107 105 103 85
		mu 0 4 106 121 120 111
		f 4 5 114 -116 -113
		mu 0 4 5 20 123 122
		f 4 7 117 -119 -115
		mu 0 4 20 7 124 123
		f 4 12 123 -125 -118
		mu 0 4 7 24 125 124
		f 4 15 127 -129 -124
		mu 0 4 24 0 126 125
		f 4 16 129 -131 -128
		mu 0 4 0 25 127 126
		f 4 18 132 -134 -130
		mu 0 4 25 8 128 127
		f 4 22 137 -139 -133
		mu 0 4 8 28 129 128
		f 4 25 141 -143 -138
		mu 0 4 28 3 130 129
		f 4 43 160 -162 -142
		mu 0 4 3 35 131 130
		f 4 45 163 -165 -161
		mu 0 4 35 12 132 131
		f 4 50 169 -171 -164
		mu 0 4 12 39 133 132
		f 4 53 173 -175 -170
		mu 0 4 39 1 134 133
		f 4 54 175 -177 -174
		mu 0 4 1 40 135 134
		f 4 56 178 -180 -176
		mu 0 4 40 13 136 135
		f 4 60 183 -185 -179
		mu 0 4 13 43 137 136
		f 4 63 187 -189 -184
		mu 0 4 43 4 138 137
		f 4 79 204 -206 -188
		mu 0 4 4 49 139 138
		f 4 81 207 -209 -205
		mu 0 4 49 16 140 139
		f 4 86 213 -215 -208
		mu 0 4 16 53 141 140
		f 4 89 217 -219 -214
		mu 0 4 53 2 142 141
		f 4 90 219 -221 -218
		mu 0 4 2 54 143 142
		f 4 92 222 -224 -220
		mu 0 4 54 17 144 143
		f 4 96 227 -229 -223
		mu 0 4 17 57 145 144
		f 4 99 112 -232 -228
		mu 0 4 57 5 122 145;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3";
	rename -uid "E43B3738-4058-F434-A8BC-289D771E65C6";
	setAttr ".t" -type "double3" 9.2828623060846311 -0.80316927356944656 2.5302063859688495 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.27643568634509619 0.27643568634509619 0.27643568634509619 ;
createNode transform -n "transform20" -p "polySurface3";
	rename -uid "1E360193-4455-C83E-0987-2B90335CB3D0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform20";
	rename -uid "AED545DA-4B23-65B7-3D4B-59B712C38EAF";
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
createNode transform -n "polySurface4";
	rename -uid "94225479-4ABA-80E2-37B7-9C977FEF104D";
	setAttr ".t" -type "double3" 9.2828623060846311 -0.80316927356944656 2.5302063859688495 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.27643568634509619 0.27643568634509619 0.27643568634509619 ;
createNode transform -n "transform19" -p "polySurface4";
	rename -uid "756AE474-4EBB-2E83-8C9E-73A7C849A00D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform19";
	rename -uid "3B71D88B-42F6-F5B6-CFBD-C1BEF89E66FA";
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
createNode transform -n "pDisc8";
	rename -uid "C2CE12DA-47AE-95D2-B842-A39909AB600B";
	setAttr ".rp" -type "double3" 9.2350034713745117 -0.80329632759094238 2.52838134765625 ;
	setAttr ".sp" -type "double3" 9.2350034713745117 -0.80329632759094238 2.52838134765625 ;
createNode transform -n "pDisc10" -p "pDisc8";
	rename -uid "66A501E0-474C-614D-00B7-71AF2C46A187";
	setAttr ".rp" -type "double3" 9.2350034713745117 -0.80329632759094238 2.52838134765625 ;
	setAttr ".sp" -type "double3" 9.2350034713745117 -0.80329632759094238 2.52838134765625 ;
createNode transform -n "transform32" -p "|pDisc8|pDisc10";
	rename -uid "86F5C8FB-4E31-FDA6-9E24-B48D6E947C37";
	setAttr ".v" no;
createNode mesh -n "pDisc10Shape" -p "transform32";
	rename -uid "DB51B868-45A1-9707-F847-80B9732A4FFA";
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
createNode transform -n "transform10" -p "pDisc8";
	rename -uid "48523D38-446F-3C88-0DB3-6FA44C84E0FA";
	setAttr ".v" no;
createNode mesh -n "pDisc8Shape" -p "transform10";
	rename -uid "B2A05006-4A13-7605-863B-A1BB59296CA3";
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
createNode transform -n "pDisc12";
	rename -uid "296010C5-4AA2-A917-E37D-F3ABD8320C73";
	setAttr ".r" -type "double3" 51.108581521304686 0 0 ;
	setAttr ".rp" -type "double3" 9.2350034713745117 -0.80329632759094238 -2.52838134765625 ;
	setAttr ".sp" -type "double3" 9.2350034713745117 -0.80329632759094238 -2.52838134765625 ;
createNode transform -n "transform31" -p "pDisc12";
	rename -uid "E072D8CC-4E2B-B994-945A-39A196836AA8";
	setAttr ".v" no;
createNode mesh -n "pDisc12Shape" -p "transform31";
	rename -uid "52F97791-4344-E012-3335-05A7CE38BF67";
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
createNode transform -n "pCube4";
	rename -uid "87B549B2-4BE9-9359-E578-73B813A7EA44";
	setAttr ".rp" -type "double3" 5.676059365272522 3.1333742737770081 5.9604644775390625e-08 ;
	setAttr ".sp" -type "double3" 5.676059365272522 3.1333742737770081 5.9604644775390625e-08 ;
createNode mesh -n "pCube4Shape" -p "pCube4";
	rename -uid "0E63A22A-4A9E-B018-E453-F796C0B97806";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.19259318709373474 0.60313087701797485 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".pt";
	setAttr ".pt[4]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[5]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[6]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[8]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[10]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[16]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[17]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[20]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".pt[21]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".pt[24]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[25]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[28]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[29]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[40]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".pt[41]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".pt[487]" -type "float3" 0 -8.7311491e-11 0 ;
	setAttr ".pt[496]" -type "float3" 0 -8.7311491e-11 0 ;
	setAttr ".pt[500]" -type "float3" 0 -8.7311491e-11 0 ;
	setAttr ".pt[509]" -type "float3" 0 -8.7311491e-11 0 ;
	setAttr ".pt[513]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[514]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[521]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[522]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[526]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[528]" -type "float3" 0 -8.7311491e-11 0 ;
	setAttr ".pt[533]" -type "float3" 0 -8.7311491e-11 0 ;
	setAttr ".pt[535]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[538]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[539]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[540]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[547]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[548]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[549]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[551]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[552]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[554]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[559]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[561]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[562]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[564]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[565]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[566]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[567]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[572]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[573]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[574]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[575]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[577]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[578]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[579]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[580]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[585]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[586]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[587]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[588]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[604]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[605]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[612]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[613]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[623]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".pt[625]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".pt[633]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".pt[635]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone1_polySurface2_polySurface2";
	rename -uid "7EDD749A-45BF-9A45-EBB8-52A4FE645F4E";
	setAttr ".rp" -type "double3" 6.7972729206085205 -0.80383452773094177 3.5762786865234375e-07 ;
	setAttr ".sp" -type "double3" 6.7972729206085205 -0.80383452773094177 3.5762786865234375e-07 ;
createNode mesh -n "pCone1_polySurface2_polySurface2Shape" -p "pCone1_polySurface2_polySurface2";
	rename -uid "F1C18342-4186-891F-162B-D7BB1EB62913";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "707503EA-43EE-45DD-BB72-D1A76E355205";
	setAttr ".t" -type "double3" 0 2.5148972361324198 2.7815098589600922 ;
createNode transform -n "pCylinder3" -p "pCylinder2";
	rename -uid "0CE81AB2-4949-E194-98BA-27815824FE1C";
	setAttr ".rp" -type "double3" 0 4.9046669006347656 -1.1920928955078125e-07 ;
	setAttr ".sp" -type "double3" 0 4.9046669006347656 -1.1920928955078125e-07 ;
createNode transform -n "transform30" -p "|pCylinder2|pCylinder3";
	rename -uid "6C98D9EC-4BF4-5AF5-3619-1CA06F36C3DB";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform30";
	rename -uid "3399B618-4CC3-76CB-CA30-53863EFD5CC1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75884723663330078 0.75692662596702576 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform22" -p "pCylinder2";
	rename -uid "CB0AC4BB-41CA-471D-5C09-FC80DD29F5B9";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform22";
	rename -uid "0295F990-4D82-858C-23E7-73ACDC9651F9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.65967649221420288 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "A934B249-403C-3809-B875-41A6ECAD22FA";
	setAttr ".t" -type "double3" 0 2.5148972361324198 2.7815098589600922 ;
	setAttr ".rp" -type "double3" 0 4.9046669006347656 -5.5630197525024414 ;
	setAttr ".sp" -type "double3" 0 4.9046669006347656 -5.5630197525024414 ;
createNode transform -n "transform29" -p "pCylinder4";
	rename -uid "CED740E7-4128-7ABF-737F-3C8250B6F911";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform29";
	rename -uid "E15A3404-47E2-177C-CB93-58A864CC877E";
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
createNode transform -n "pPipe1";
	rename -uid "17A28980-47CB-CFDA-8649-2181AE154D92";
	setAttr ".t" -type "double3" 0 9.3387008001707876 2.7815098762512207 ;
	setAttr ".s" -type "double3" 0.21598622939983553 0.21598622939983553 0.21598622939983553 ;
createNode transform -n "pPipe3" -p "pPipe1";
	rename -uid "C83E4829-4B3C-53BA-AA8C-B09A160C1081";
	setAttr ".rp" -type "double3" 4.76837158203125e-07 0 -2.384185791015625e-07 ;
	setAttr ".sp" -type "double3" 4.76837158203125e-07 0 -2.384185791015625e-07 ;
createNode transform -n "transform27" -p "pPipe3";
	rename -uid "24569C50-43CE-F2FE-CE33-FAA11CCDFF92";
	setAttr ".v" no;
createNode mesh -n "pPipeShape3" -p "transform27";
	rename -uid "9E6B5F4A-4CBA-FAF1-0907-B4AD152FA029";
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
createNode transform -n "transform23" -p "pPipe1";
	rename -uid "67D2CA7F-471F-7E47-E4DC-688AD7099EE1";
	setAttr ".v" no;
createNode mesh -n "pPipeShape1" -p "transform23";
	rename -uid "C7823F2D-434A-C6F6-424E-A8BA615F6F34";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7377418577671051 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe2";
	rename -uid "E7DFF9CD-40F2-1B2C-7EB9-A6AC6CD4A95B";
	setAttr ".t" -type "double3" 0 11.412128183926901 2.7815098762512207 ;
	setAttr ".s" -type "double3" 0.33139456839179421 0.33139456839179421 0.33139456839179421 ;
createNode mesh -n "polySurfaceShape5" -p "pPipe2";
	rename -uid "E33FBAFE-4F38-E6F1-A17D-91B3FF790045";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49365082383155823 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 368 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.23995525 0.26812658 0.23449287
		 0.26416335 0.23457572 0.76375556 0.24003793 0.76771867 0.24637702 0.27021015 0.2464598
		 0.76980221 0.25312996 0.27021 0.25321281 0.76980221 0.25955307 0.26812628 0.25963587
		 0.76771849 0.26501745 0.26416293 0.26510024 0.76375502 0.2689881 0.25870788 0.2690711
		 0.75830001 0.27107701 0.25229511 0.27115959 0.75188726 0.27107868 0.24555236 0.27116153
		 0.74514455 0.26899377 0.23913962 0.26907647 0.73873174 0.26502582 0.23368469 0.26510867
		 0.7332769 0.25956377 0.22972146 0.25964653 0.72931361 0.25314167 0.22763795 0.25322461
		 0.72723007 0.24638872 0.22763801 0.24647157 0.72723025 0.2399656 0.22972175 0.24004854
		 0.72931397 0.23450123 0.23368511 0.23458417 0.73327726 0.23053059 0.23914018 0.23061329
		 0.73873228 0.22844201 0.24555293 0.22852471 0.7451452 0.22844002 0.2522957 0.22852287
		 0.75188792 0.23052526 0.25870839 0.23060794 0.75830054 0.21930917 0.7789948 0.23023358
		 0.78692114 0.6091491 0.50010818 0.61442673 0.48669684 0.61970425 0.4732855 0.28035825
		 0.77899396 0.28829995 0.76808393 0.84400105 0.42961425 0.84927815 0.4162029 0.85455495
		 0.40279159 0.28037515 0.71803749 0.26945072 0.71011114 0.67432058 0.72899985 0.6795975
		 0.71558857 0.68487406 0.70217717 0.21932605 0.71803832 0.21138446 0.72894853 0.94987327
		 0.02864635 0.95515007 0.015235215 0.69120204 0.47328484 0.79898435 0.12722015 0.0063754022
		 0.99107122 0.79004788 0.14226741 0.79603624 0.12712908 0.54480249 0.51169538 0.24299453
		 0.29149616 0.25650075 0.29149601 0.26934665 0.2873286 0.7215597 0.14236063 0.71557111
		 0.15749896 0.47924265 0.49871752 0.49309173 0.49234709 0.72748554 0.12722027 0.72453773
		 0.12712923 0.77965575 0.44120201 0.29239416 0.25566617 0.29239815 0.24218073 0.28822803
		 0.22935525 0.95638633 0.071865857 0.95039833 0.087004185 0.49960205 0.020195674 0.49322641
		 0.0063689803 0.96231151 0.056725591 0.95936453 0.056634605 0.6099751 0.74058753 0.25652415
		 0.20635185 0.24301825 0.20635201 0.23017202 0.21051946 0.78670526 0.37125221 0.78071749
		 0.38639048 0.02035892 6.1821784e-06 0.0065096691 0.0063755806 0.79263091 0.35611197
		 0.78968304 0.35602084 0.88552755 0.040234089 0.20712453 0.24218181 0.20712085 0.25566736
		 0.21129066 0.26849285 0.78706908 0.1574983 0 0.47852835 0.21922657 0.27940264 0.2802754
		 0.2794019 0.28029245 0.21844536 0.21924327 0.2184462 0.17595756 0.82222891 0.19965577
		 0.84002191 0.52284551 0.5726915 0.17588164 0.3227106 0.71315932 0.41228896 0.15807296
		 0.29903889 0.64166152 0.41228959 0.32367903 0.82222706 0.29989532 0.34049138 0.32360312
		 0.32270864 0.34150091 0.79856539 0.75770378 0.50219798 0.8765074 0.34179541 0.3237198
		 0.6747297 0.34145191 0.19887224 0.32364389 0.17521121 0.3000226 0.65694737 0.58802271
		 0.80158353 0.70682663 0.64118117 0.17599833 0.67473167 0.1996294 0.15741977 0.17592257
		 0.17521322 0.15817754 0.69840389 0.86357474 0.1012302 0.13900368 0.85901523 0.1760589
		 0.88651907 0.50754875 0.62475079 0.13894546 0.35968319 0.7284562 0.36022997 0.11142625
		 0.32266024 0.65695798 0.36023045 0.3605949 0.85901225 0.32346612 0.38714799 0.36053678
		 0.35968024 0.38813442 0.82202542 0.74241048 0.55425739 0.89180058 0.28973612 0.36065614
		 0.63775706 0.38811332 0.17541096 0.36059794 0.13842499 0.32360443 0.61029017 0.57272959
		 0.8536427 0.72211951 0.58912212 0.13906483 0.6377601 0.17607363 0.11092319 0.13900661
		 0.138428 0.11152883 0.674784 0.84828186 0.15328938 0.085936785 0.91180003 0.13081914
		 0.94713163 0.83528316 0 0.085911058 0.41281128 0.7478227 0.28462708 0.050564542 0.36796051
		 0.67632508 0.28462785 0.41360015 0.91179532 0.36867222 0.44807959 0.41357455 0.41280675
		 0.44897139 0.86700362 0.76377475 0 0.91116136 0.21413347 0.41369063 0.58462912 0.44900542
		 0.13043101 0.41366509 0.085640378 0.36881378 0.54935747 0.55336857 0.92924523 0.74148065
		 0.51351941 0.086027086 0.58463347 0.13089794 0.050311737 0.086001284 0.085644729
		 0.050661683 0.62948549 0.8289206 0.22889188 0.038354158 0.95917654 0.076987416 0.9928714
		 0.81554961 0.070494592 0.03834939 0.46040988 0.76755583 0.21413279 0.0046292841 0.42181021
		 0.69605863 0.21413344 0.46113542 0.95917052 0.42247856 0.49406484 0.46113086 0.46040392
		 0.49487707 0.92060506 0.74404699 0.070494592 0.93088996 0.14363873 0.46125239 0.53703058
		 0.49496442 0.076828189 0.4612475 0.038263842 0.42262211 0.50337076 0.97887295 0 0.76120847
		 0.44302499 0.038470775 0.53703636 0.077114992 0.0045733084 0.038466014 0.038269524
		 0.0047326386 0.57563704 0.80919206 0.29938623 0.78369504 0.37115911 0.00012648106
		 0.020202523 0.0047245175 0.076835036 0.0065098405 0.50509322 0.00012657046 0.51891905
		 0.81762058 0.29964659 0.77776992 0.38629949 0.75277996 0.44276476 0.02035892 0.49872273
		 0.077123091 0.50337541 0.953376 0.071772784 0.479381 0 0.42261422 0.0045687133 0.49322644
		 0.50508654 0.47938088 0.49871656 0.54206902 1 0.94745141 0.086913139 0.92246127 0.14337856
		 0.49960178 0.51891226 0.4949725 0.57563019 0.71854937 0.14226755 0.49947506 0.47852117
		 0.49486917 0.42180306 0.49309194 0.99106455 0.49947494 0.97723752 0.75247484 0.070754766
		 0.71262354 0.15740788 0.68762922 0.21387327 0.47924253 0.99743384 0.42248645 0.99286675
		 0.78412175 0.1574074 0.0063753277 0.49235404 0.75912756 0.21387279 0 0.97724485 0.79305744
		 0.14236033 0.004637301 0.9206121 0.020220906 0.49872386 0.076979317 0.49406952 0.020220906
		 0.99744022 0.82397819 0.070754766 0.050630204 0.13043661 0.85317183 0.22964048 0.71722931
		 0.51277077 0.13092934 0.54936063 0.36878249 0.050308481 0.57762051 0.92999399 0.88691032
		 0.21338469 0.4490369 0.62948 0.44893995 0.3679547 0.74730074 0.63060874;
	setAttr ".uvst[0].uvsp[250:367]" 0.6520735 0.28387898 0.3687036 0.94712865
		 0.72357094 0.28387833 0.050596029 0.86700946 0.13078766 0.44808275 0.51243365 0.70110214
		 0.11146718 0.1754148 0.89305353 0.15467158 0.67734843 0.58773988 0.17613535 0.61029232
		 0.32354262 0.11092106 0.61750114 0.85502499 0.84702909 0.28835383 0.38817519 0.67478013
		 0.38807288 0.3226563 0.78718221 0.55563968 0.61218691 0.35884798 0.32352781 0.88651705
		 0.68368483 0.35884714 0.11148798 0.82202923 0.17599709 0.38714999 0.55232012 0.62613314
		 0.15810053 0.19887476 0.91860068 0.10292888 0.65180075 0.63948238 0.19970641 0.65694892
		 0.29994577 0.15741831 0.64304841 0.80328238 0.82148188 0.3400965 0.34152865 0.69840139
		 0.34142417 0.29903632 0.8127293 0.50389695 0.58663565 0.4105905 0.29997206 0.8400206
		 0.65813339 0.41058969 0.15814972 0.79856789 0.19957893 0.34049276 0.57787132 0.57439041
		 0.21130168 0.22935629 0.94459629 0.042057842 0.62580502 0.70035344 0.2302548 0.71011162
		 0.26936805 0.21051897 0.66904396 0.74241126 0.79548597 0.40096784 0.2883108 0.7289474
		 0.28821701 0.26849172 0.83872497 0.44302577 0.56063545 0.47146145 0.2694295 0.78692067
		 0.90135747 0 0.2113736 0.76808488 0.23015064 0.28732911 0.60387135 0.51351947 0.89608079
		 0.013411403 0.89080417 0.026822865 0.6205284 0.71376479 0.61525172 0.72717601 0.790209
		 0.41437918 0.78493237 0.42779052 0.55535769 0.48487294 0.55008 0.49828407 0.20720355
		 0.75525957 0.20720722 0.74177408 0.24310096 0.70594418 0.25660691 0.705944 0.29248077
		 0.74177289 0.29247707 0.75525838 0.25658336 0.7910881 0.2430774 0.79108828 0.14392243
		 0.032129273 0.14421083 0.038388893 0.14558427 0.026089622 0.14903225 0.020860586
		 0.15392821 0.016954955 0.1597899 0.014744659 0.16604695 0.014456519 0.17208542 0.016118187
		 0.17731254 0.019566674 0.18122034 0.02446137 0.18342087 0.030323995 0.18369956 0.036579773
		 0.18202971 0.04261408 0.17858875 0.047849882 0.1736978 0.051762782 0.16783744 0.053970151
		 0.16158274 0.054255366 0.15554258 0.052594617 0.15031381 0.049146883 0.146409 0.044251185
		 0.12946349 0.030934025 0.13008505 0.041710895 0.13220136 0.02048623 0.138035 0.011396008
		 0.1463913 0.0045554289 0.15644652 0.00062941242 0.16723058 0 0.17768414 0.002737117
		 0.18677829 0.008573927 0.19362079 0.016933817 0.19754396 0.027001075 0.19816118 0.037784878
		 0.1954173 0.048226409 0.18959135 0.057307694 0.18124039 0.06415429 0.17117815 0.068085901
		 0.16039142 0.068712555 0.14994086 0.065974355 0.14084639 0.06013754 0.13400455 0.051775061
		 0.96042651 0.0018239021 0.63213319 0.47146064 0.98730165 0.00026023388 0.5336405
		 0.99973977 0.78802657 0.00074869394 0.7230494 0.62986004 0.8595345 0.00074923038
		 0.48818207 0.70035291;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 200 ".vt";
	setAttr ".vt[0:165]"  0.49999997 -0.19300842 0 0.47552839 -0.19300842 -0.15450859
		 0.4045085 -0.19300842 -0.29389286 0.29389262 -0.19300842 -0.40450907 0.1545085 -0.19300842 -0.47552824
		 -1.4901151e-08 -0.19300842 -0.5 -0.15450855 -0.19300842 -0.47552824 -0.29389271 -0.19300842 -0.40450907
		 -0.40450859 -0.19300842 -0.29389286 -0.47552848 -0.19300842 -0.15450859 -0.50000018 -0.19300842 0
		 -0.47552848 -0.19300842 0.15450859 -0.40450871 -0.19300842 0.29389286 -0.2938928 -0.19300842 0.40450859
		 -0.15450861 -0.19300842 0.47552872 7.1054274e-15 -0.19300842 0.5 0.15450861 -0.19300842 0.47552872
		 0.2938928 -0.19300842 0.40450859 0.40450877 -0.19300842 0.29389286 0.47552857 -0.19300842 0.15450859
		 0.49999997 0.19300842 0 0.47552839 0.19300842 -0.15450859 0.4045085 0.19300842 -0.29389286
		 0.29389262 0.19300842 -0.40450907 0.1545085 0.19300842 -0.47552824 -1.4901151e-08 0.19300842 -0.5
		 -0.15450855 0.19300842 -0.47552824 -0.29389271 0.19300842 -0.40450907 -0.40450859 0.19300842 -0.29389286
		 -0.47552848 0.19300842 -0.15450859 -0.50000018 0.19300842 0 -0.47552848 0.19300842 0.15450859
		 -0.40450871 0.19300842 0.29389286 -0.2938928 0.19300842 0.40450859 -0.15450861 0.19300842 0.47552872
		 3.5527137e-15 0.19300842 0.5 0.15450861 0.19300842 0.47552872 0.2938928 0.19300842 0.40450859
		 0.40450877 0.19300842 0.29389286 0.47552857 0.19300842 0.15450859 1 0.19300842 0
		 0.9510566 0.19300842 -0.30901718 0.809017 0.19300842 -0.58778572 0.58778524 0.19300842 -0.80901718
		 0.309017 0.19300842 -0.95105696 -2.9802322e-08 0.19300842 -1.000000476837 -0.30901709 0.19300842 -0.95105696
		 -0.58778542 0.19300842 -0.80901718 -0.80901718 0.19300842 -0.58778572 -0.95105678 0.19300842 -0.30901718
		 -1.000000357628 0.19300842 0 -0.95105678 0.19300842 0.30901718 -0.80901724 0.19300842 0.58778572
		 -0.58778548 0.19300842 0.80901814 -0.30901718 0.19300842 0.95105648 0 0.19300842 1
		 0.30901718 0.19300842 0.95105648 0.5877856 0.19300842 0.80901814 0.80901754 0.19300842 0.58778572
		 0.95105714 0.19300842 0.30901718 1 -0.19300842 0 0.9510566 -0.19300842 -0.30901718
		 0.809017 -0.19300842 -0.58778572 0.58778524 -0.19300842 -0.80901718 0.309017 -0.19300842 -0.95105696
		 -2.9802322e-08 -0.19300842 -1.000000476837 -0.30901709 -0.19300842 -0.95105696 -0.58778542 -0.19300842 -0.80901718
		 -0.80901718 -0.19300842 -0.58778572 -0.95105678 -0.19300842 -0.30901718 -1.000000357628 -0.19300842 0
		 -0.95105678 -0.19300842 0.30901718 -0.80901724 -0.19300842 0.58778572 -0.58778548 -0.19300842 0.80901814
		 -0.30901718 -0.19300842 0.95105648 0 -0.19300842 1 0.30901718 -0.19300842 0.95105648
		 0.5877856 -0.19300842 0.80901814 0.80901754 -0.19300842 0.58778572 0.95105714 -0.19300842 0.30901718
		 2.41971707 0.17756081 -9.5367432e-07 2.32327414 0.17979813 -0.68006659 2.41971707 -0.17756081 -9.5367432e-07
		 2.32327414 -0.17979622 -0.68006659 2.32327485 0.17979813 0.68006706 2.32327485 -0.17979622 0.68006706
		 0.68006742 0.17979813 -2.32327366 5.0820108e-07 0.17756081 -2.41971779 0.68006742 -0.17979622 -2.32327366
		 5.0913235e-07 -0.17756081 -2.41971779 -0.68006641 0.17979813 -2.32327366 -0.68006641 -0.17979622 -2.32327366
		 -2.32327414 0.17979813 -0.68006659 -2.41971707 0.17756081 0 -2.32327414 -0.17979622 -0.68006659
		 -2.41971707 -0.17756081 0 -2.32327414 0.17979813 0.68006802 -2.32327414 -0.17979622 0.68006802
		 -0.6800667 0.17979813 2.32327366 0 0.17756081 2.41971779 -0.6800667 -0.17979622 2.32327366
		 0 -0.17756081 2.41971779 0.6800667 0.17979813 2.32327366 0.6800667 -0.17979622 2.32327366
		 3.62972403 0.13852119 -9.5367432e-07 3.47356343 0.14629173 -1.057980061 3.62972403 -0.13852119 -9.5367432e-07
		 3.47356343 -0.14628983 -1.057980061 3.47356486 0.14629173 1.057979584 3.47356486 -0.14628983 1.057979584
		 1.057981014 0.14629173 -3.47356224 4.8525288e-07 0.13852119 -3.62972498 1.057981014 -0.14628983 -3.47356224
		 4.8525288e-07 -0.13852119 -3.62972498 -1.057980061 0.14629173 -3.47356224 -1.057980061 -0.14628983 -3.47356224
		 -3.47356343 0.14629173 -1.05797863 -3.62972474 0.13852119 0 -3.47356343 -0.14628983 -1.05797863
		 -3.62972474 -0.13852119 0 -3.47356343 0.14629173 1.057981491 -3.47356343 -0.14628983 1.057981491
		 -1.057980299 0.14629173 3.47356224 -9.3132257e-10 0.13852119 3.62972546 -1.057980299 -0.14628983 3.47356224
		 0 -0.13852119 3.62972546 1.057980299 0.14629173 3.47356224 1.057980299 -0.14628983 3.47356224
		 5.36721516 0.066635132 -2.8610229e-06 5.21105433 0.079242706 -1.31443882 5.36721516 -0.066631317 -2.8610229e-06
		 5.21105433 -0.079240799 -1.31443882 5.21105671 0.079242706 1.31443501 5.21105671 -0.079240799 1.31443501
		 1.31444275 0.079242706 -5.21105289 -1.9203264e-07 0.066635132 -5.36721516 1.31444275 -0.079240799 -5.21105289
		 -1.9203264e-07 -0.066633224 -5.36721516 -1.31444311 0.079242706 -5.21105194 -1.31444311 -0.079240799 -5.21105194
		 -5.21105385 0.079242706 -1.31443882 -5.36721516 0.066635132 -9.5367432e-07 -5.21105385 -0.079240799 -1.31443882
		 -5.36721516 -0.066633224 -9.5367432e-07 -5.21105433 0.079242706 1.31444073 -5.21105433 -0.079240799 1.31444073
		 -1.31444311 0.079242706 5.21105385 1.8626451e-09 0.066635132 5.36721706 -1.31444311 -0.079240799 5.21105385
		 9.3132257e-10 -0.066633224 5.36721706 1.31444311 0.079242706 5.21105385 1.31444311 -0.079240799 5.21105385
		 6.9252739 0.020153046 -2.8610229e-06 6.84481382 0.027540207 -1.1854434 6.9252739 -0.020149231 -2.8610229e-06
		 6.84481382 -0.027540207 -1.1854434 6.84481668 0.027540207 1.18543816 6.84481668 -0.027540207 1.18543816
		 1.18544865 0.027540207 -6.84481239 -6.2904451e-07 0.020151138 -6.92527246 1.18544865 -0.027540207 -6.84481239
		 -6.2997583e-07 -0.020149231 -6.92527246 -1.18544984 0.027540207 -6.84481239 -1.18544984 -0.027540207 -6.84481239
		 -6.84481382 0.027540207 -1.18544483 -6.92527294 0.020153046 -9.5367432e-07;
	setAttr ".vt[166:199]" -6.84481382 -0.027540207 -1.18544483 -6.92527294 -0.020153046 -9.5367432e-07
		 -6.84481382 0.027540207 1.18544388 -6.84481382 -0.027540207 1.18544388 -1.18544865 0.027540207 6.84481335
		 0 0.020151138 6.9252739 -1.18544865 -0.027540207 6.84481335 0 -0.020149231 6.9252739
		 1.18544865 0.027540207 6.84481335 1.18544865 -0.027540207 6.84481335 7.97254992 0.0098361969 -4.7683716e-06
		 7.85021925 0.0096321106 -0.33131886 7.97254992 -0.0098361969 -4.7683716e-06 7.85021925 -0.0096302032 -0.33131886
		 7.85022068 0.0096321106 0.33131027 7.85022068 -0.0096302032 0.33131027 0.3313188 0.0096321106 -7.85021925
		 -4.7299056e-07 0.0098361969 -7.97254705 0.3313188 -0.0096302032 -7.85021877 -4.7275776e-07 -0.0098361969 -7.97254705
		 -0.33131963 0.0096321106 -7.85021925 -0.33131963 -0.0096302032 -7.85021877 -7.85021925 0.0096321106 -0.33131886
		 -7.97254801 0.0098361969 -9.5367432e-07 -7.85021925 -0.0096302032 -0.33131886 -7.97254801 -0.0098361969 -9.5367432e-07
		 -7.85021925 0.0096321106 0.33131599 -7.85021925 -0.0096302032 0.33131599 -0.33131972 0.0096321106 7.85021877
		 2.5844201e-08 0.0098361969 7.97254658 -0.33131972 -0.0096302032 7.85021877 2.6309863e-08 -0.0098361969 7.97254658
		 0.33131975 0.0096321106 7.85021877 0.33131981 -0.0096302032 7.85021877;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 1 41 42 0
		 42 43 0 43 44 0 44 45 1 45 46 1 46 47 0 47 48 0 48 49 0 49 50 1 50 51 1 51 52 0 52 53 0
		 53 54 0 54 55 1 55 56 1 56 57 0 57 58 0 58 59 0 59 40 1 60 61 1 61 62 0 62 63 0 63 64 0
		 64 65 1 65 66 1 66 67 0 67 68 0 68 69 0 69 70 1 70 71 1 71 72 0 72 73 0 73 74 0 74 75 1
		 75 76 1 76 77 0 77 78 0 78 79 0 79 60 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1
		 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1
		 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1
		 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 41 61 0 42 62 1 43 63 1 44 64 0 46 66 0 47 67 1 48 68 1 49 69 0 51 71 0 52 72 1
		 53 73 1 54 74 0 56 76 0 57 77 1 58 78 1 59 79 0 60 0 1 61 1 1 62 2 1 63 3 1 64 4 1
		 65 5 1 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1 71 11 1 72 12 1 73 13 1 74 14 1 75 15 1
		 76 16 1 77 17 1 78 18 1 79 19 1 40 80 1 41 81 0 80 81 1 60 82 1 61 83 0 82 83 1 81 83 1
		 59 84 0 84 80 1 79 85 0;
	setAttr ".ed[166:331]" 84 85 1 85 82 1 44 86 0 45 87 1 86 87 1 64 88 0 86 88 1
		 65 89 1 88 89 1 46 90 0 87 90 1 66 91 0 89 91 1 90 91 1 49 92 0 50 93 1 92 93 1 69 94 0
		 92 94 1 70 95 1 94 95 1 51 96 0 93 96 1 71 97 0 95 97 1 96 97 1 54 98 0 55 99 1 98 99 1
		 74 100 0 98 100 1 75 101 1 100 101 1 56 102 0 99 102 1 76 103 0 101 103 1 102 103 1
		 80 104 1 81 105 0 104 105 1 82 106 1 83 107 0 106 107 1 105 107 1 84 108 0 108 104 1
		 85 109 0 108 109 1 109 106 1 86 110 0 87 111 1 110 111 1 88 112 0 110 112 1 89 113 1
		 112 113 1 90 114 0 111 114 1 91 115 0 113 115 1 114 115 1 92 116 0 93 117 1 116 117 1
		 94 118 0 116 118 1 95 119 1 118 119 1 96 120 0 117 120 1 97 121 0 119 121 1 120 121 1
		 98 122 0 99 123 1 122 123 1 100 124 0 122 124 1 101 125 1 124 125 1 102 126 0 123 126 1
		 103 127 0 125 127 1 126 127 1 104 128 1 105 129 0 128 129 1 106 130 1 107 131 0 130 131 1
		 129 131 1 108 132 0 132 128 1 109 133 0 132 133 1 133 130 1 110 134 0 111 135 1 134 135 1
		 112 136 0 134 136 1 113 137 1 136 137 1 114 138 0 135 138 1 115 139 0 137 139 1 138 139 1
		 116 140 0 117 141 1 140 141 1 118 142 0 140 142 1 119 143 1 142 143 1 120 144 0 141 144 1
		 121 145 0 143 145 1 144 145 1 122 146 0 123 147 1 146 147 1 124 148 0 146 148 1 125 149 1
		 148 149 1 126 150 0 147 150 1 127 151 0 149 151 1 150 151 1 128 152 1 129 153 0 152 153 1
		 130 154 1 131 155 0 154 155 1 153 155 1 132 156 0 156 152 1 133 157 0 156 157 1 157 154 1
		 134 158 0 135 159 1 158 159 1 136 160 0 158 160 1 137 161 1 160 161 1 138 162 0 159 162 1
		 139 163 0 161 163 1 162 163 1 140 164 0 141 165 1 164 165 1 142 166 0 164 166 1 143 167 1
		 166 167 1 144 168 0;
	setAttr ".ed[332:399]" 165 168 1 145 169 0 167 169 1 168 169 1 146 170 0 147 171 1
		 170 171 1 148 172 0 170 172 1 149 173 1 172 173 1 150 174 0 171 174 1 151 175 0 173 175 1
		 174 175 1 152 176 1 153 177 0 176 177 0 154 178 1 176 178 1 155 179 0 178 179 0 177 179 0
		 156 180 0 180 176 0 157 181 0 180 181 0 181 178 0 158 182 0 159 183 1 182 183 0 160 184 0
		 182 184 0 161 185 1 184 185 0 183 185 1 162 186 0 183 186 0 163 187 0 185 187 0 186 187 0
		 164 188 0 165 189 1 188 189 0 166 190 0 188 190 0 167 191 1 190 191 0 189 191 1 168 192 0
		 189 192 0 169 193 0 191 193 0 192 193 0 170 194 0 171 195 1 194 195 0 172 196 0 194 196 0
		 173 197 1 196 197 0 195 197 1 174 198 0 195 198 0 175 199 0 197 199 0 198 199 0;
	setAttr -s 200 -ch 800 ".fc[0:199]" -type "polyFaces" 
		f 4 -1 80 20 -82
		mu 0 4 359 341 321 339
		f 4 -2 81 21 -83
		mu 0 4 358 359 339 338
		f 4 -3 82 22 -84
		mu 0 4 357 358 338 337
		f 4 -4 83 23 -85
		mu 0 4 356 357 337 336
		f 4 -5 84 24 -86
		mu 0 4 355 356 336 335
		f 4 -6 85 25 -87
		mu 0 4 354 355 335 334
		f 4 -7 86 26 -88
		mu 0 4 353 354 334 333
		f 4 -8 87 27 -89
		mu 0 4 352 353 333 332
		f 4 -9 88 28 -90
		mu 0 4 351 352 332 331
		f 4 -10 89 29 -91
		mu 0 4 350 351 331 330
		f 4 -11 90 30 -92
		mu 0 4 349 350 330 329
		f 4 -12 91 31 -93
		mu 0 4 348 349 329 328
		f 4 -13 92 32 -94
		mu 0 4 347 348 328 327
		f 4 -14 93 33 -95
		mu 0 4 346 347 327 326
		f 4 -15 94 34 -96
		mu 0 4 345 346 326 325
		f 4 -16 95 35 -97
		mu 0 4 344 345 325 324
		f 4 -17 96 36 -98
		mu 0 4 343 344 324 323
		f 4 -18 97 37 -99
		mu 0 4 342 343 323 322
		f 4 -19 98 38 -100
		mu 0 4 340 342 322 320
		f 4 -20 99 39 -81
		mu 0 4 341 340 320 321
		f 4 -21 100 40 -102
		mu 0 4 3 2 40 41
		f 4 -22 101 41 -103
		mu 0 4 5 3 41 319
		f 4 -23 102 42 -104
		mu 0 4 7 5 319 318
		f 4 -24 103 43 -105
		mu 0 4 9 7 318 299
		f 4 -25 104 44 -106
		mu 0 4 11 9 299 45
		f 4 -26 105 45 -107
		mu 0 4 13 11 45 46
		f 4 -27 106 46 -108
		mu 0 4 15 13 46 317
		f 4 -28 107 47 -109
		mu 0 4 17 15 317 316
		f 4 -29 108 48 -110
		mu 0 4 19 17 316 295
		f 4 -30 109 49 -111
		mu 0 4 21 19 295 50
		f 4 -31 110 50 -112
		mu 0 4 23 21 50 51
		f 4 -32 111 51 -113
		mu 0 4 25 23 51 315
		f 4 -33 112 52 -114
		mu 0 4 27 25 315 314
		f 4 -34 113 53 -115
		mu 0 4 29 27 314 291
		f 4 -35 114 54 -116
		mu 0 4 31 29 291 55
		f 4 -36 115 55 -117
		mu 0 4 33 31 55 56
		f 4 -37 116 56 -118
		mu 0 4 35 33 56 313
		f 4 -38 117 57 -119
		mu 0 4 37 35 313 312
		f 4 -39 118 58 -120
		mu 0 4 39 37 312 301
		f 4 -40 119 59 -101
		mu 0 4 2 39 301 40
		f 4 -351 352 354 -356
		mu 0 4 60 234 62 63
		f 4 -42 120 61 -122
		mu 0 4 42 303 64 311
		f 4 -43 121 62 -123
		mu 0 4 43 42 311 310
		f 4 -44 122 63 -124
		mu 0 4 44 43 310 298
		f 4 -364 365 367 -369
		mu 0 4 68 69 226 220
		f 4 -371 368 372 -374
		mu 0 4 72 68 220 73
		f 4 -47 124 66 -126
		mu 0 4 47 297 74 309
		f 4 -48 125 67 -127
		mu 0 4 48 47 309 308
		f 4 -49 126 68 -128
		mu 0 4 49 48 308 294
		f 4 -377 378 380 -382
		mu 0 4 78 79 216 210
		f 4 -384 381 385 -387
		mu 0 4 82 78 210 83
		f 4 -52 128 71 -130
		mu 0 4 52 293 84 307
		f 4 -53 129 72 -131
		mu 0 4 53 52 307 306
		f 4 -54 130 73 -132
		mu 0 4 54 53 306 290
		f 4 -390 391 393 -395
		mu 0 4 88 89 206 200
		f 4 -397 394 398 -400
		mu 0 4 92 88 200 93
		f 4 -57 132 76 -134
		mu 0 4 57 289 94 305
		f 4 -58 133 77 -135
		mu 0 4 58 57 305 304
		f 4 -59 134 78 -136
		mu 0 4 360 58 304 300
		f 4 -358 359 360 -353
		mu 0 4 234 98 230 62
		f 4 -61 136 0 -138
		mu 0 4 302 100 1 0
		f 4 -62 137 1 -139
		mu 0 4 65 302 0 4
		f 4 -63 138 2 -140
		mu 0 4 66 65 4 6
		f 4 -64 139 3 -141
		mu 0 4 67 66 6 8
		f 4 -65 140 4 -142
		mu 0 4 101 67 8 10
		f 4 -66 141 5 -143
		mu 0 4 296 101 10 12
		f 4 -67 142 6 -144
		mu 0 4 75 296 12 14
		f 4 -68 143 7 -145
		mu 0 4 76 75 14 16
		f 4 -69 144 8 -146
		mu 0 4 77 76 16 18
		f 4 -70 145 9 -147
		mu 0 4 102 77 18 20
		f 4 -71 146 10 -148
		mu 0 4 292 102 20 22
		f 4 -72 147 11 -149
		mu 0 4 85 292 22 24
		f 4 -73 148 12 -150
		mu 0 4 86 85 24 26
		f 4 -74 149 13 -151
		mu 0 4 87 86 26 28
		f 4 -75 150 14 -152
		mu 0 4 103 87 28 30
		f 4 -76 151 15 -153
		mu 0 4 288 103 30 32
		f 4 -77 152 16 -154
		mu 0 4 95 288 32 34
		f 4 -78 153 17 -155
		mu 0 4 96 95 34 36
		f 4 -79 154 18 -156
		mu 0 4 97 96 36 38
		f 4 -80 155 19 -137
		mu 0 4 100 97 38 1
		f 4 -41 156 158 -158
		mu 0 4 41 40 104 105
		f 4 60 160 -162 -160
		mu 0 4 100 302 286 107
		f 4 -121 157 162 -161
		mu 0 4 64 303 287 106
		f 4 -60 163 164 -157
		mu 0 4 40 301 285 104
		f 4 135 165 -167 -164
		mu 0 4 59 361 284 108
		f 4 79 159 -168 -166
		mu 0 4 97 100 107 109
		f 4 -45 168 170 -170
		mu 0 4 45 299 283 111
		f 4 123 171 -173 -169
		mu 0 4 44 298 282 110
		f 4 64 173 -175 -172
		mu 0 4 67 101 113 112
		f 4 -46 169 176 -176
		mu 0 4 46 45 111 114
		f 4 65 177 -179 -174
		mu 0 4 101 296 280 113
		f 4 -125 175 179 -178
		mu 0 4 74 297 281 115
		f 4 -50 180 182 -182
		mu 0 4 50 295 279 117
		f 4 127 183 -185 -181
		mu 0 4 49 294 278 116
		f 4 69 185 -187 -184
		mu 0 4 77 102 119 118
		f 4 -51 181 188 -188
		mu 0 4 51 50 117 120
		f 4 70 189 -191 -186
		mu 0 4 102 292 276 119
		f 4 -129 187 191 -190
		mu 0 4 84 293 277 121
		f 4 -55 192 194 -194
		mu 0 4 55 291 275 123
		f 4 131 195 -197 -193
		mu 0 4 54 290 274 122
		f 4 74 197 -199 -196
		mu 0 4 87 103 125 124
		f 4 -56 193 200 -200
		mu 0 4 56 55 123 126
		f 4 75 201 -203 -198
		mu 0 4 103 288 272 125
		f 4 -133 199 203 -202
		mu 0 4 94 289 273 127
		f 4 -159 204 206 -206
		mu 0 4 105 104 128 129
		f 4 161 208 -210 -208
		mu 0 4 107 286 270 131
		f 4 -163 205 210 -209
		mu 0 4 106 287 271 130
		f 4 -165 211 212 -205
		mu 0 4 104 285 269 128
		f 4 166 213 -215 -212
		mu 0 4 108 284 268 132
		f 4 167 207 -216 -214
		mu 0 4 109 107 131 133
		f 4 -171 216 218 -218
		mu 0 4 111 283 267 135
		f 4 172 219 -221 -217
		mu 0 4 110 282 266 134
		f 4 174 221 -223 -220
		mu 0 4 112 113 137 136
		f 4 -177 217 224 -224
		mu 0 4 114 111 135 138
		f 4 178 225 -227 -222
		mu 0 4 113 280 264 137
		f 4 -180 223 227 -226
		mu 0 4 115 281 265 139
		f 4 -183 228 230 -230
		mu 0 4 117 279 263 141
		f 4 184 231 -233 -229
		mu 0 4 116 278 262 140
		f 4 186 233 -235 -232
		mu 0 4 118 119 143 142
		f 4 -189 229 236 -236
		mu 0 4 120 117 141 144
		f 4 190 237 -239 -234
		mu 0 4 119 276 260 143
		f 4 -192 235 239 -238
		mu 0 4 121 277 261 145
		f 4 -195 240 242 -242
		mu 0 4 123 275 259 147
		f 4 196 243 -245 -241
		mu 0 4 122 274 258 146
		f 4 198 245 -247 -244
		mu 0 4 124 125 149 148
		f 4 -201 241 248 -248
		mu 0 4 126 123 147 150
		f 4 202 249 -251 -246
		mu 0 4 125 272 256 149
		f 4 -204 247 251 -250
		mu 0 4 127 273 257 151
		f 4 -207 252 254 -254
		mu 0 4 129 128 152 153
		f 4 209 256 -258 -256
		mu 0 4 131 270 254 155
		f 4 -211 253 258 -257
		mu 0 4 130 271 255 367
		f 4 -213 259 260 -253
		mu 0 4 128 269 253 152
		f 4 214 261 -263 -260
		mu 0 4 132 268 252 156
		f 4 215 255 -264 -262
		mu 0 4 133 131 155 157
		f 4 -219 264 266 -266
		mu 0 4 135 267 251 159
		f 4 220 267 -269 -265
		mu 0 4 134 266 250 158
		f 4 222 269 -271 -268
		mu 0 4 136 137 161 160
		f 4 -225 265 272 -272
		mu 0 4 138 135 159 162
		f 4 226 273 -275 -270
		mu 0 4 137 264 248 161
		f 4 -228 271 275 -274
		mu 0 4 139 265 249 365
		f 4 -231 276 278 -278
		mu 0 4 141 263 247 165
		f 4 232 279 -281 -277
		mu 0 4 140 262 246 164
		f 4 234 281 -283 -280
		mu 0 4 142 143 167 166
		f 4 -237 277 284 -284
		mu 0 4 144 141 165 168
		f 4 238 285 -287 -282
		mu 0 4 143 260 244 167
		f 4 -240 283 287 -286
		mu 0 4 145 261 245 169
		f 4 -243 288 290 -290
		mu 0 4 147 259 243 171
		f 4 244 291 -293 -289
		mu 0 4 146 258 242 170
		f 4 246 293 -295 -292
		mu 0 4 148 149 173 172
		f 4 -249 289 296 -296
		mu 0 4 150 147 171 174
		f 4 250 297 -299 -294
		mu 0 4 149 256 240 173
		f 4 -252 295 299 -298
		mu 0 4 151 257 241 175
		f 4 -255 300 302 -302
		mu 0 4 153 152 176 177
		f 4 257 304 -306 -304
		mu 0 4 155 254 237 179
		f 4 -259 301 306 -305
		mu 0 4 154 366 239 178
		f 4 -261 307 308 -301
		mu 0 4 152 253 235 176
		f 4 262 309 -311 -308
		mu 0 4 156 252 232 180
		f 4 263 303 -312 -310
		mu 0 4 157 155 179 181
		f 4 -267 312 314 -314
		mu 0 4 159 251 229 183
		f 4 268 315 -317 -313
		mu 0 4 158 250 227 182
		f 4 270 317 -319 -316
		mu 0 4 160 161 185 184
		f 4 -273 313 320 -320
		mu 0 4 162 159 183 186
		f 4 274 321 -323 -318
		mu 0 4 161 248 222 185
		f 4 -276 319 323 -322
		mu 0 4 163 364 225 187
		f 4 -279 324 326 -326
		mu 0 4 165 247 219 189
		f 4 280 327 -329 -325
		mu 0 4 164 246 217 188
		f 4 282 329 -331 -328
		mu 0 4 166 167 191 190
		f 4 -285 325 332 -332
		mu 0 4 168 165 189 192
		f 4 286 333 -335 -330
		mu 0 4 167 244 212 191
		f 4 -288 331 335 -334
		mu 0 4 169 245 215 363
		f 4 -291 336 338 -338
		mu 0 4 171 243 209 195
		f 4 292 339 -341 -337
		mu 0 4 170 242 207 194
		f 4 294 341 -343 -340
		mu 0 4 172 173 197 196
		f 4 -297 337 344 -344
		mu 0 4 174 171 195 198
		f 4 298 345 -347 -342
		mu 0 4 173 240 202 197
		f 4 -300 343 347 -346
		mu 0 4 175 241 205 199
		f 4 -303 348 350 -350
		mu 0 4 177 176 61 238
		f 4 305 353 -355 -352
		mu 0 4 179 237 236 231
		f 4 -307 349 355 -354
		mu 0 4 178 239 60 63
		f 4 -309 356 357 -349
		mu 0 4 176 235 233 61
		f 4 310 358 -360 -357
		mu 0 4 180 232 230 98
		f 4 311 351 -361 -359
		mu 0 4 181 179 231 99
		f 4 -315 361 363 -363
		mu 0 4 183 229 228 223
		f 4 316 364 -366 -362
		mu 0 4 182 227 226 69
		f 4 318 366 -368 -365
		mu 0 4 184 185 71 70
		f 4 -321 362 370 -370
		mu 0 4 186 183 223 224
		f 4 322 371 -373 -367
		mu 0 4 185 222 221 71
		f 4 -324 369 373 -372
		mu 0 4 187 225 72 73
		f 4 -327 374 376 -376
		mu 0 4 189 219 218 213
		f 4 328 377 -379 -375
		mu 0 4 188 217 216 79
		f 4 330 379 -381 -378
		mu 0 4 190 191 81 80
		f 4 -333 375 383 -383
		mu 0 4 192 189 213 214
		f 4 334 384 -386 -380
		mu 0 4 191 212 211 81
		f 4 -336 382 386 -385
		mu 0 4 193 362 82 83
		f 4 -339 387 389 -389
		mu 0 4 195 209 208 203
		f 4 340 390 -392 -388
		mu 0 4 194 207 206 89
		f 4 342 392 -394 -391
		mu 0 4 196 197 91 90
		f 4 -345 388 396 -396
		mu 0 4 198 195 203 204
		f 4 346 397 -399 -393
		mu 0 4 197 202 201 91
		f 4 -348 395 399 -398
		mu 0 4 199 205 92 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe5" -p "pPipe2";
	rename -uid "8E909322-4BA6-3014-2966-1EA3C0C33706";
	setAttr ".r" -type "double3" 0 45.239888549230805 0 ;
	setAttr ".rp" -type "double3" 7.152557373046875e-07 0 -2.384185791015625e-07 ;
	setAttr ".rpt" -type "double3" -3.8090729341197953e-07 0 -4.3733678097677583e-07 ;
	setAttr ".sp" -type "double3" 7.152557373046875e-07 0 -2.384185791015625e-07 ;
createNode transform -n "transform28" -p "|pPipe2|pPipe5";
	rename -uid "4AEB3AA0-4235-CE0B-2101-2D882CA18081";
	setAttr ".v" no;
createNode mesh -n "pPipeShape5" -p "transform28";
	rename -uid "ADBC960C-4DE4-3B39-6648-DD97AB4A14D9";
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
createNode transform -n "transform24" -p "pPipe2";
	rename -uid "669DF5C2-42E9-F528-BAF7-68B296E18048";
	setAttr ".v" no;
createNode mesh -n "pPipeShape2" -p "transform24";
	rename -uid "A9AA8DF8-4229-067A-BEA6-D1B2013B2E48";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49365082383155823 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe4";
	rename -uid "5B000223-4810-0FF9-3177-809213F38CB8";
	setAttr ".t" -type "double3" 0 9.3387008001707876 2.7815098762512207 ;
	setAttr ".r" -type "double3" 0 50.113547993332055 0 ;
	setAttr ".s" -type "double3" 0.21598622939983553 0.21598622939983553 0.21598622939983553 ;
	setAttr ".rp" -type "double3" 1.0299025983802582e-07 0 -5.5630197090730507 ;
	setAttr ".rpt" -type "double3" -2.6645352591003757e-15 0 8.8817841970012523e-16 ;
	setAttr ".sp" -type "double3" 4.76837158203125e-07 0 -25.756362915039063 ;
	setAttr ".spt" -type "double3" -3.7384689836509915e-07 0 20.193343205966013 ;
createNode transform -n "transform26" -p "pPipe4";
	rename -uid "0AF596B3-4982-8E28-3E87-28995623518E";
	setAttr ".v" no;
createNode mesh -n "pPipeShape4" -p "transform26";
	rename -uid "A4354D57-4BCB-E381-127A-DE8D4373CD7E";
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
createNode transform -n "pPipe6";
	rename -uid "8CB84EA0-4DBC-D71F-D5E8-29B13D537250";
	setAttr ".t" -type "double3" 0 11.412128183926901 2.7815098762512207 ;
	setAttr ".s" -type "double3" 0.33139456839179421 0.33139456839179421 0.33139456839179421 ;
	setAttr ".rp" -type "double3" 2.3703186635384144e-07 0 -5.5630197034339739 ;
	setAttr ".sp" -type "double3" 7.152557373046875e-07 0 -16.78669548034668 ;
	setAttr ".spt" -type "double3" -4.7822387095084606e-07 0 11.223675776912707 ;
createNode transform -n "transform25" -p "pPipe6";
	rename -uid "6012D98D-4263-6CFD-9BDA-DAA930456AA7";
	setAttr ".v" no;
createNode mesh -n "pPipeShape6" -p "transform25";
	rename -uid "376AA280-41A9-D55C-56B6-8899433937AD";
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
createNode transform -n "pPipe5";
	rename -uid "21366A2D-4340-9986-87EC-6BB123CC1119";
	setAttr ".rp" -type "double3" 2.384185791015625e-07 10.386552333831787 -0.35875439643859863 ;
	setAttr ".sp" -type "double3" 2.384185791015625e-07 10.386552333831787 -0.35875439643859863 ;
createNode mesh -n "pPipe5Shape" -p "|pPipe5";
	rename -uid "6B8F0B80-4483-60C6-486A-3CA4B8849AB6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "27881935-48B0-CECE-0EAD-44AF02F8240D";
	setAttr ".rp" -type "double3" 0 7.4195642471313477 0 ;
	setAttr ".sp" -type "double3" 0 7.4195642471313477 0 ;
createNode mesh -n "pCylinder3Shape" -p "|pCylinder3";
	rename -uid "2E1E6D89-4F6A-D6EA-F156-2B8C26F65EE9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pDisc10";
	rename -uid "CEEF8D4D-497D-B624-C67B-C1AC79A5FB0C";
	setAttr ".rp" -type "double3" 9.2350034713745117 -0.7975614070892334 -0.3624577522277832 ;
	setAttr ".sp" -type "double3" 9.2350034713745117 -0.7975614070892334 -0.3624577522277832 ;
createNode mesh -n "pDisc10Shape" -p "|pDisc10";
	rename -uid "9206D66A-491C-F7A0-8D94-46B33901F5DD";
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
	rename -uid "A9CA998A-4343-FD26-4551-0EAC8C664AC7";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4DAF690A-4038-2CEB-BEB3-A89554AD68EE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "995C6167-4B8A-7460-9793-5EA96B4A49B1";
createNode displayLayerManager -n "layerManager";
	rename -uid "B5FB93EA-4CDE-BAF7-659D-8EA3E2D4BFBB";
createNode displayLayer -n "defaultLayer";
	rename -uid "7B47B88B-4AB7-81F4-B1AE-8796CFB1A2DA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8AA14EA5-4ED8-EF5A-47A6-63BC8769A031";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "737BD1A6-4D0B-E790-28D8-3A9750777313";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "F1C28C13-4A3E-23C8-05EB-F28BA5AEECC2";
	setAttr ".sw" 5;
	setAttr ".sh" 3;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "23232BCD-419D-8A28-7CD1-F2905C966D60";
	setAttr ".sw" 3;
	setAttr ".cuv" 4;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "4B46A58F-49DF-6F55-E237-7E89F8C71B56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:93]";
	setAttr ".ix" -type "matrix" 14.223650404707415 0 0 0 0 3.0383763785227664 0 0 0 0 7.1019983168679053 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.21675366163253784 0.97584795951843262 -1.7484373415754817e-07 ;
	setAttr ".ro" -type "double3" 34.084788584868356 89.999953782489925 0 ;
	setAttr ".ps" -type "double2" 9.7890576268867484 9.7890576268867484 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "3F52B728-4EFB-63D7-1B48-75959BBAA433";
	setAttr ".uopa" yes;
	setAttr -s 224 ".tk";
	setAttr ".tk[0]" -type "float3" 0.21423008 -0.040072434 -0.40050036 ;
	setAttr ".tk[1]" -type "float3" 0.10848206 -0.28327578 -0.37852901 ;
	setAttr ".tk[2]" -type "float3" 0.036160663 -0.32931682 -0.32520393 ;
	setAttr ".tk[3]" -type "float3" -0.036160707 -0.32931682 -0.32520393 ;
	setAttr ".tk[4]" -type "float3" -0.10848211 -0.29511493 -0.37328878 ;
	setAttr ".tk[5]" -type "float3" -0.15142703 -0.042267978 -0.41595319 ;
	setAttr ".tk[6]" -type "float3" 0.13661309 3.7252903e-09 -0.32644615 ;
	setAttr ".tk[7]" -type "float3" 0.050724354 -0.096303463 -0.30763704 ;
	setAttr ".tk[8]" -type "float3" 0.016908081 -0.049084049 -0.22830616 ;
	setAttr ".tk[9]" -type "float3" -0.016908141 -0.049084049 -0.22830616 ;
	setAttr ".tk[10]" -type "float3" -0.050724354 -0.11179081 -0.29933831 ;
	setAttr ".tk[11]" -type "float3" -0.073042639 0 -0.35339874 ;
	setAttr ".tk[12]" -type "float3" 0.084402949 0 -0.2904737 ;
	setAttr ".tk[13]" -type "float3" 0.015087401 0 -0.2465468 ;
	setAttr ".tk[14]" -type "float3" 0.0050291326 0 -0.14541496 ;
	setAttr ".tk[15]" -type "float3" -0.0050291321 0 -0.14541496 ;
	setAttr ".tk[16]" -type "float3" -0.015087401 0 -0.23561263 ;
	setAttr ".tk[17]" -type "float3" -0.020536788 0 -0.32301372 ;
	setAttr ".tk[18]" -type "float3" 0.060387027 0 -0.2830888 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.15188196 ;
	setAttr ".tk[20]" -type "float3" 2.7939677e-09 0 -0.048885379 ;
	setAttr ".tk[21]" -type "float3" 9.3132257e-10 0 -0.048885379 ;
	setAttr ".tk[22]" -type "float3" 1.8626451e-09 0 -0.13686401 ;
	setAttr ".tk[23]" -type "float3" 0.0035256189 0 -0.31677681 ;
	setAttr ".tk[24]" -type "float3" -0.028446279 0 -0.20971082 ;
	setAttr ".tk[25]" -type "float3" 1.1641532e-10 0 -0.078869298 ;
	setAttr ".tk[26]" -type "float3" -2.7939677e-09 0 -0.035950869 ;
	setAttr ".tk[27]" -type "float3" -1.8626451e-09 0 -0.035950869 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.094540566 ;
	setAttr ".tk[29]" -type "float3" 0.033142537 0 -0.14194983 ;
	setAttr ".tk[30]" -type "float3" -0.044151239 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.042334076 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.028446279 0 0.20971082 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.078869298 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.035950869 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.035950869 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.094540566 ;
	setAttr ".tk[41]" -type "float3" 0.033142537 0 0.14194983 ;
	setAttr ".tk[42]" -type "float3" 0.060387034 0 0.2830888 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.15188196 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.048885379 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.048885379 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.13686401 ;
	setAttr ".tk[47]" -type "float3" 0.0035256161 0 0.31677681 ;
	setAttr ".tk[48]" -type "float3" 0.084402964 0 0.2904737 ;
	setAttr ".tk[49]" -type "float3" 0.0150874 0 0.2465468 ;
	setAttr ".tk[50]" -type "float3" 0.0050291335 0 0.14541496 ;
	setAttr ".tk[51]" -type "float3" -0.0050291321 0 0.14541496 ;
	setAttr ".tk[52]" -type "float3" -0.0150874 0 0.23561263 ;
	setAttr ".tk[53]" -type "float3" -0.020536806 0 0.32301372 ;
	setAttr ".tk[54]" -type "float3" 0.13661312 0 0.32644615 ;
	setAttr ".tk[55]" -type "float3" 0.050724354 -0.096303463 0.30763704 ;
	setAttr ".tk[56]" -type "float3" 0.01690812 -0.049084052 0.22830616 ;
	setAttr ".tk[57]" -type "float3" -0.016908115 -0.049084052 0.22830616 ;
	setAttr ".tk[58]" -type "float3" -0.050724354 -0.11179081 0.29933831 ;
	setAttr ".tk[59]" -type "float3" -0.073042639 0 0.35339874 ;
	setAttr ".tk[60]" -type "float3" 0.21423008 -0.040072441 0.40050036 ;
	setAttr ".tk[61]" -type "float3" 0.10848209 -0.28327578 0.37852901 ;
	setAttr ".tk[62]" -type "float3" 0.036160693 -0.32931682 0.32520393 ;
	setAttr ".tk[63]" -type "float3" -0.036160689 -0.32931682 0.32520393 ;
	setAttr ".tk[64]" -type "float3" -0.10848209 -0.29511493 0.37328878 ;
	setAttr ".tk[65]" -type "float3" -0.15142703 -0.042267986 0.41595319 ;
	setAttr ".tk[66]" -type "float3" 0.14033848 -0.025837705 0.23151889 ;
	setAttr ".tk[67]" -type "float3" 0.10848209 -0.33637896 0.18926451 ;
	setAttr ".tk[68]" -type "float3" 0.036160693 -0.42858484 0.16260196 ;
	setAttr ".tk[69]" -type "float3" -0.036160689 -0.42858484 0.16260196 ;
	setAttr ".tk[70]" -type "float3" -0.10848209 -0.33966053 0.19482641 ;
	setAttr ".tk[71]" -type "float3" -0.13613689 -0.028252652 0.20043601 ;
	setAttr ".tk[72]" -type "float3" 0.13665223 -0.02116904 0 ;
	setAttr ".tk[73]" -type "float3" 0.10848209 -0.3554436 0 ;
	setAttr ".tk[74]" -type "float3" 0.036160693 -0.46729538 0 ;
	setAttr ".tk[75]" -type "float3" -0.036160689 -0.46729538 0 ;
	setAttr ".tk[76]" -type "float3" -0.10848209 -0.3554436 0 ;
	setAttr ".tk[77]" -type "float3" -0.13846935 -0.023586158 0 ;
	setAttr ".tk[78]" -type "float3" 0.14033848 -0.025837705 -0.23151889 ;
	setAttr ".tk[79]" -type "float3" 0.10848209 -0.33637896 -0.18926451 ;
	setAttr ".tk[80]" -type "float3" 0.036160693 -0.42858484 -0.16260196 ;
	setAttr ".tk[81]" -type "float3" -0.036160689 -0.42858484 -0.16260196 ;
	setAttr ".tk[82]" -type "float3" -0.10848209 -0.33966053 -0.19482641 ;
	setAttr ".tk[83]" -type "float3" -0.13613689 -0.028252652 -0.20043601 ;
	setAttr ".tk[84]" -type "float3" -0.046475269 0 0.16354674 ;
	setAttr ".tk[85]" -type "float3" -0.042206518 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.046475269 0 -0.16354674 ;
	setAttr ".tk[87]" -type "float3" 0.0088725248 0 0.14562832 ;
	setAttr ".tk[88]" -type "float3" 0.017188411 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.0088725248 0 -0.14562832 ;
	setAttr ".tk[90]" -type "float3" 0.050960191 0 0.21776374 ;
	setAttr ".tk[91]" -type "float3" 0.040389329 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.050960191 0 -0.21776374 ;
	setAttr ".tk[93]" -type "float3" -0.0042138654 0 0.21108229 ;
	setAttr ".tk[94]" -type "float3" -0.019005576 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.0042138654 0 -0.21108229 ;
	setAttr ".tk[120]" -type "float3" 2.7939677e-09 0 1.8626451e-09 ;
	setAttr ".tk[121]" -type "float3" 9.3132257e-10 0 1.8626451e-09 ;
	setAttr ".tk[122]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".tk[123]" -type "float3" 2.7939677e-09 0 1.8626451e-09 ;
	setAttr ".tk[124]" -type "float3" -1.1641532e-10 0 1.8626451e-09 ;
	setAttr ".tk[125]" -type "float3" 1.1641532e-10 0 1.8626451e-09 ;
	setAttr ".tk[126]" -type "float3" -2.7939677e-09 0 1.8626451e-09 ;
	setAttr ".tk[127]" -type "float3" -1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".tk[128]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[129]" -type "float3" -2.7939677e-09 0 1.8626451e-09 ;
	setAttr ".tk[131]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[132]" -type "float3" -1.8626451e-08 0 0 ;
	setAttr ".tk[133]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[134]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[135]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[136]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[137]" -type "float3" 1.8626451e-08 0 0 ;
	setAttr ".tk[138]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[140]" -type "float3" -7.4505806e-09 3.7252903e-09 0 ;
	setAttr ".tk[141]" -type "float3" 7.4505806e-09 3.7252903e-09 0 ;
	setAttr ".tk[142]" -type "float3" -2.2351742e-08 3.7252903e-09 0 ;
	setAttr ".tk[143]" -type "float3" 9.3132257e-09 3.7252903e-09 0 ;
	setAttr ".tk[144]" -type "float3" 9.3132257e-10 3.7252903e-09 0 ;
	setAttr ".tk[145]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[146]" -type "float3" -9.3132257e-09 3.7252903e-09 0 ;
	setAttr ".tk[147]" -type "float3" 2.6077032e-08 3.7252903e-09 0 ;
	setAttr ".tk[148]" -type "float3" -1.4901161e-08 3.7252903e-09 0 ;
	setAttr ".tk[149]" -type "float3" 7.4505806e-09 3.7252903e-09 0 ;
	setAttr ".tk[150]" -type "float3" -7.4505806e-09 0 4.4703484e-08 ;
	setAttr ".tk[151]" -type "float3" 7.4505806e-09 0 4.4703484e-08 ;
	setAttr ".tk[152]" -type "float3" -2.2351742e-08 0 4.4703484e-08 ;
	setAttr ".tk[153]" -type "float3" 9.3132257e-09 0 4.4703484e-08 ;
	setAttr ".tk[154]" -type "float3" 9.3132257e-10 0 4.4703484e-08 ;
	setAttr ".tk[155]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[156]" -type "float3" -9.3132257e-09 0 4.4703484e-08 ;
	setAttr ".tk[157]" -type "float3" 2.6077032e-08 0 4.4703484e-08 ;
	setAttr ".tk[158]" -type "float3" -1.4901161e-08 0 4.4703484e-08 ;
	setAttr ".tk[159]" -type "float3" 7.4505806e-09 0 4.4703484e-08 ;
	setAttr ".tk[160]" -type "float3" -7.4505806e-09 -7.4505806e-09 0 ;
	setAttr ".tk[161]" -type "float3" 7.4505806e-09 -7.4505806e-09 0 ;
	setAttr ".tk[162]" -type "float3" -2.2351742e-08 -7.4505806e-09 0 ;
	setAttr ".tk[163]" -type "float3" 9.3132257e-09 -7.4505806e-09 0 ;
	setAttr ".tk[164]" -type "float3" 9.3132257e-10 -7.4505806e-09 0 ;
	setAttr ".tk[165]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[166]" -type "float3" -9.3132257e-09 -7.4505806e-09 0 ;
	setAttr ".tk[167]" -type "float3" 2.6077032e-08 -7.4505806e-09 0 ;
	setAttr ".tk[168]" -type "float3" -1.4901161e-08 -7.4505806e-09 0 ;
	setAttr ".tk[169]" -type "float3" 7.4505806e-09 -7.4505806e-09 0 ;
	setAttr ".tk[170]" -type "float3" -7.4505806e-09 -7.4505806e-09 0 ;
	setAttr ".tk[171]" -type "float3" 7.4505806e-09 -7.4505806e-09 0 ;
	setAttr ".tk[172]" -type "float3" -2.2351742e-08 -7.4505806e-09 0 ;
	setAttr ".tk[173]" -type "float3" 9.3132257e-09 -7.4505806e-09 0 ;
	setAttr ".tk[174]" -type "float3" 9.3132257e-10 -7.4505806e-09 0 ;
	setAttr ".tk[175]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[176]" -type "float3" -9.3132257e-09 -7.4505806e-09 0 ;
	setAttr ".tk[177]" -type "float3" 2.6077032e-08 -7.4505806e-09 0 ;
	setAttr ".tk[178]" -type "float3" -1.4901161e-08 -7.4505806e-09 0 ;
	setAttr ".tk[179]" -type "float3" 7.4505806e-09 -7.4505806e-09 0 ;
	setAttr ".tk[180]" -type "float3" -7.4505806e-09 1.4901161e-08 0 ;
	setAttr ".tk[181]" -type "float3" 7.4505806e-09 1.4901161e-08 0 ;
	setAttr ".tk[182]" -type "float3" -2.2351742e-08 1.4901161e-08 0 ;
	setAttr ".tk[183]" -type "float3" 9.3132257e-09 1.4901161e-08 0 ;
	setAttr ".tk[184]" -type "float3" 9.3132257e-10 1.4901161e-08 0 ;
	setAttr ".tk[185]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[186]" -type "float3" -9.3132257e-09 1.4901161e-08 0 ;
	setAttr ".tk[187]" -type "float3" 2.6077032e-08 1.4901161e-08 0 ;
	setAttr ".tk[188]" -type "float3" -1.4901161e-08 1.4901161e-08 0 ;
	setAttr ".tk[189]" -type "float3" 7.4505806e-09 1.4901161e-08 0 ;
	setAttr ".tk[190]" -type "float3" -7.4505806e-09 -7.4505806e-09 0 ;
	setAttr ".tk[191]" -type "float3" 7.4505806e-09 -7.4505806e-09 0 ;
	setAttr ".tk[192]" -type "float3" -2.2351742e-08 -7.4505806e-09 0 ;
	setAttr ".tk[193]" -type "float3" 9.3132257e-09 -7.4505806e-09 0 ;
	setAttr ".tk[194]" -type "float3" 9.3132257e-10 -7.4505806e-09 0 ;
	setAttr ".tk[195]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[196]" -type "float3" -9.3132257e-09 -7.4505806e-09 0 ;
	setAttr ".tk[197]" -type "float3" 2.6077032e-08 -7.4505806e-09 0 ;
	setAttr ".tk[198]" -type "float3" -1.4901161e-08 -7.4505806e-09 0 ;
	setAttr ".tk[199]" -type "float3" 7.4505806e-09 -7.4505806e-09 0 ;
	setAttr ".tk[200]" -type "float3" -7.4505806e-09 -7.4505806e-09 0 ;
	setAttr ".tk[201]" -type "float3" 7.4505806e-09 -7.4505806e-09 0 ;
	setAttr ".tk[202]" -type "float3" -2.2351742e-08 -7.4505806e-09 0 ;
	setAttr ".tk[203]" -type "float3" 9.3132257e-09 -7.4505806e-09 0 ;
	setAttr ".tk[204]" -type "float3" 9.3132257e-10 -7.4505806e-09 0 ;
	setAttr ".tk[205]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[206]" -type "float3" -9.3132257e-09 -7.4505806e-09 0 ;
	setAttr ".tk[207]" -type "float3" 2.6077032e-08 -7.4505806e-09 0 ;
	setAttr ".tk[208]" -type "float3" -1.4901161e-08 -7.4505806e-09 0 ;
	setAttr ".tk[209]" -type "float3" 7.4505806e-09 -7.4505806e-09 0 ;
	setAttr ".tk[210]" -type "float3" -7.4505806e-09 0 -4.4703484e-08 ;
	setAttr ".tk[211]" -type "float3" 7.4505806e-09 0 -4.4703484e-08 ;
	setAttr ".tk[212]" -type "float3" -2.2351742e-08 0 -4.4703484e-08 ;
	setAttr ".tk[213]" -type "float3" 9.3132257e-09 0 -4.4703484e-08 ;
	setAttr ".tk[214]" -type "float3" 9.3132257e-10 0 -4.4703484e-08 ;
	setAttr ".tk[215]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[216]" -type "float3" -9.3132257e-09 0 -4.4703484e-08 ;
	setAttr ".tk[217]" -type "float3" 2.6077032e-08 0 -4.4703484e-08 ;
	setAttr ".tk[218]" -type "float3" -1.4901161e-08 0 -4.4703484e-08 ;
	setAttr ".tk[219]" -type "float3" 7.4505806e-09 0 -4.4703484e-08 ;
	setAttr ".tk[220]" -type "float3" 1.1175871e-08 -4.6566129e-10 0 ;
	setAttr ".tk[221]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".tk[222]" -type "float3" 1.1175871e-08 3.7252903e-09 0 ;
	setAttr ".tk[223]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".tk[224]" -type "float3" 1.1175871e-08 3.7252903e-09 0 ;
	setAttr ".tk[225]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".tk[226]" -type "float3" 1.1175871e-08 -4.6566129e-10 0 ;
	setAttr ".tk[227]" -type "float3" -2.7939677e-09 0 -1.8626451e-09 ;
	setAttr ".tk[228]" -type "float3" -2.7939677e-09 0 9.3132257e-10 ;
	setAttr ".tk[229]" -type "float3" -2.7939677e-09 0 4.6566129e-10 ;
	setAttr ".tk[230]" -type "float3" -2.7939677e-09 0 0 ;
	setAttr ".tk[231]" -type "float3" -2.7939677e-09 0 -4.6566129e-10 ;
	setAttr ".tk[232]" -type "float3" -2.7939677e-09 0 -9.3132257e-10 ;
	setAttr ".tk[233]" -type "float3" -2.7939677e-09 0 1.8626451e-09 ;
	setAttr ".tk[234]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[236]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[238]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[240]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[241]" -type "float3" 2.7939677e-09 0 -1.8626451e-09 ;
	setAttr ".tk[242]" -type "float3" 2.7939677e-09 0 9.3132257e-10 ;
	setAttr ".tk[243]" -type "float3" 2.7939677e-09 0 4.6566129e-10 ;
	setAttr ".tk[244]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".tk[245]" -type "float3" 2.7939677e-09 0 -4.6566129e-10 ;
	setAttr ".tk[246]" -type "float3" 2.7939677e-09 0 -9.3132257e-10 ;
	setAttr ".tk[247]" -type "float3" 2.7939677e-09 0 1.8626451e-09 ;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "681A128F-4295-C2B5-5A62-AEAAB428F04F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "474B8D7F-417D-5F5F-977F-78B82692EE05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0:4]" "e[15:19]" "e[35:39]" "e[50:54]" "e[88]" "e[93:94]" "e[99:100]" "e[105:106]" "e[111]" "e[130]" "e[135:136]" "e[141:142]" "e[147:148]" "e[153]" "e[180]" "e[183]" "e[186]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "9D21A7DB-4F33-BBF5-8219-9D8ED0D47DAA";
	setAttr ".uopa" yes;
	setAttr -s 136 ".uvtk[0:135]" -type "float2" -0.24232012 -0.031208977
		 -0.20341867 0.63291538 -0.20059472 -0.0051794276 -0.29788953 0.036434591 -0.17794809
		 0.61196709 -0.053766996 -0.042842939 -0.15266526 0.57467669 0.050557643 -0.11611414
		 -0.12983868 0.52238548 0.12487584 -0.21546829 -0.097352087 0.44652051 0.19158709
		 -0.31248087 -0.24996948 0.033784464 -0.35763276 0.070863634 -0.067454085 -0.0021820962
		 0.051943094 -0.085844278 0.12420228 -0.20148855 0.20217386 -0.32032725 -0.25468424
		 0.30808187 -0.44122803 0.4078806 -0.040643945 0.16482413 0.10891607 0.021211743 0.2033976
		 -0.12270373 0.18961242 -0.31357041 -0.365486 0.30747223 -0.60569441 0.014103517 -0.1890572
		 0.16400751 -0.039497152 0.0203951 0.073383123 -0.12341911 0.17817807 -0.3437297 -0.4726212
		 0.30688271 0.24055561 0.55010718 -0.32306123 0.16327024 -0.17350124 0.019657783 -0.023941204
		 -0.12395465 0.14724661 -0.36660224 -0.5797565 0.30629319 0.20594481 0.52367443 -0.45706522
		 0.16253293 -0.30750528 0.018920533 -0.12126556 -0.12449007 0.10991204 -0.37787193
		 -0.036592618 0.24240631 0.059106156 0.39309555 -0.10141522 0.052806914 -0.09070158
		 -0.1072793 -0.028707758 -0.2456584 0.076919764 -0.36909348 0.014833912 0.21969366
		 0.039170608 0.3355189 -0.049460217 0.038058639 -0.039451227 -0.11380881 0.02335234
		 -0.24274051 0.086043492 -0.37817636 0.036987111 0.15875226 0.048658118 0.26678872
		 -0.0087105781 0.0075193644 0.00018779933 -0.12530115 0.049615458 -0.24597707 0.095252588
		 -0.36053258 -0.27057037 0.59086299 -0.22246942 0.52237642 -0.26151273 0.55787122
		 -0.23607555 0.52067906 -0.20159358 0.47769967 0.11059599 -0.32389879 -0.26716021
		 0.62480742 0.15282434 0.270199 -0.26152441 0.59822863 -0.23151192 0.54623848 -0.18248692
		 0.49080092 0.12571035 -0.32805505 -0.25405088 0.64399534 -0.36188143 -0.052447021
		 -0.24048275 0.6262967 -0.20840248 0.56857562 -0.1669513 0.50097936 0.14040969 -0.31854111
		 -0.23219165 0.64662975 -0.34520522 -0.041911304 -0.20762756 0.63115066 -0.17758286
		 0.57917356 -0.15070471 0.51061463 0.15718508 -0.31248212 0.12368904 -0.36861897 0.15467243
		 -0.35681877 0.18237066 -0.33912167 0.11949824 -0.38597804 0.15762544 -0.37371746
		 0.18988594 -0.35081261 0.16278465 0.38011196 -0.47924757 -0.019071996 -0.44937655
		 -0.0043231025 0.17997643 0.46290052 -0.57198459 -0.0020549893 -0.53435475 0.014173143
		 0.21351734 0.48787463 -0.6551975 0.48219842 -0.64509273 -0.0023267567 0.19105855
		 0.39898577 -0.2195141 0.57099998 0.17044921 0.27954203 -0.10300916 0.43278289 0.16267486
		 -0.29829714 -0.21412623 0.57469809 -0.17695805 0.55195117 -0.11851999 0.42534232
		 -0.13234618 0.41469198 -0.22506055 0.56794262 -0.14702106 0.41589051 0.090366855
		 0.18441802 0.082758605 -0.29173756 0.013549566 -0.27072978 -0.66867614 0.47078246
		 -0.71281958 0.40638623 0.15727621 -0.29796547 0.21804687 -0.29099333 -0.61823058
		 0.47106007 0.24296087 -0.26946747 -0.42324516 0.074448138 0.072091267 -0.23783273
		 0.03670387 -0.15324821 0.029981062 -0.051315635 0.064331695 0.072889209 -0.25128007
		 -0.1252054 -0.45591855 0.018103853 -0.60547853 0.16171634 -0.6905582 0.30568361 0.14537396
		 -0.16676462 0.064871244 -0.047169656 -0.060959153 0.041087955 -0.25026307 0.080602705
		 0.11959721 -0.21857503 0.070157781 -0.14669952 -0.0099618584 -0.090512022 -0.13106596
		 -0.058899976;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "8609936A-4D37-8AEA-D4DE-D9BF8B98E003";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0:9]" "e[45:81]" "e[118:157]" "e[162:167]" "e[171:174]" "e[179:184]";
	setAttr ".ix" -type "matrix" 14.223650404707415 0 0 0 0 3.0383763785227664 0 0 0 0 7.1019983168679053 0
		 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak2";
	rename -uid "BB7C0426-42F6-0ADA-1ECD-08B650931297";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk[0:95]" -type "float3"  -0.0053083599 -0.067517065
		 0.0048708096 -0.0028786659 0.035513401 0.030948024 -0.0015143454 0.033396244 0.0051156729
		 0.0023577064 0.023432791 0.0031563491 0.0066753179 0.035655439 0.013914972 0 0 0
		 0.021351337 -0.11801375 -0.016995355 0.03108871 -0.081059545 0.067648225 0.010178857
		 -0.12847561 0.047771737 -0.0031514913 -0.12405473 0.047803417 -0.012194172 -0.0136033
		 0.051914331 -0.031911552 -0.039106444 0.0046030581 0.019417763 -0.073547512 -0.0030990243
		 0.03518641 -0.10662009 0.061445996 0.01080323 -0.09010531 0.033380989 -0.0034574494
		 -0.086000405 0.033650909 -0.013501704 -0.036140904 0.059695296 -0.020531714 -0.016284525
		 0.0065096617 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.019417733 -0.073547482 0.0030990243 0.03518641 -0.10662006
		 -0.061445996 0.01080323 -0.09010528 -0.033380989 -0.0034574494 -0.086000375 -0.033650909
		 -0.013501704 -0.036140874 -0.059695296 -0.020531654 -0.016284496 -0.0065096617 0.021351308
		 -0.11801372 0.016995355 0.03108871 -0.081059486 -0.067648225 0.010178804 -0.12847558
		 -0.047771737 -0.0031515062 -0.1240547 -0.047803417 -0.012194172 -0.01360324 -0.051914331
		 -0.031911552 -0.039106414 -0.0046030581 -0.0053083599 -0.067517065 -0.0048708096
		 -0.0028787106 0.035513401 -0.030948024 -0.0015143827 0.033396244 -0.0051156729 0.0023576915
		 0.023432791 -0.0031563491 0.006675303 0.035655439 -0.013914972 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013904117 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "DA429B52-40D4-A5B1-0749-5DB0EAA4C4E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:14]" "e[40:87]" "e[112:187]";
	setAttr ".ix" -type "matrix" 14.223650404707415 0 0 0 0 3.0383763785227664 0 0 0 0 7.1019983168679053 0
		 0 0 0 1;
	setAttr ".a" 180;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "D7E2F2D9-4715-4076-E540-F5A786008F1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[3]" "e[6]" "e[9]";
	setAttr ".ix" -type "matrix" 3.5942327252013717 0 0 0 0 1 0 0 0 0 2.4998786290859001 0
		 5.492448695885118 2.0411628558603061 0 1;
	setAttr ".wt" 0.70922410488128662;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "D0571D36-491E-4695-133D-BE9CC1AA3B87";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1]" -type "float3" -0.069057196 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.069057196 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.069057196 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.069057196 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.069057196 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.069057196 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.069057196 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.069057196 0 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "B9F50EBD-40F8-280D-7486-C7B9A094E581";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2]" "e[5]" "e[8]" "e[11]";
	setAttr ".ix" -type "matrix" 3.5942327252013717 0 0 0 0 1 0 0 0 0 2.4998786290859001 0
		 5.492448695885118 2.0411628558603061 0 1;
	setAttr ".wt" 0.72536498308181763;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTorus -n "polyTorus1";
	rename -uid "5194C0E1-4864-2291-3040-C3BF1CE20DA5";
	setAttr ".sr" 0.15;
	setAttr ".sa" 22;
	setAttr ".sh" 10;
createNode polyTweak -n "polyTweak4";
	rename -uid "A6753E57-4FCA-8145-906A-249704AB2DFE";
	setAttr ".uopa" yes;
	setAttr -s 110 ".tk";
	setAttr ".tk[5]" -type "float3" -1.53649 7.4224745e-16 0 ;
	setAttr ".tk[6]" -type "float3" -1.5151432 7.4224745e-16 0 ;
	setAttr ".tk[7]" -type "float3" -1.5151432 7.4224745e-16 0 ;
	setAttr ".tk[8]" -type "float3" -1.5151432 7.4224745e-16 0 ;
	setAttr ".tk[9]" -type "float3" -1.5151432 7.4224745e-16 0 ;
	setAttr ".tk[10]" -type "float3" -1.5151432 7.4224745e-16 0 ;
	setAttr ".tk[11]" -type "float3" -1.5151432 7.4224745e-16 0 ;
	setAttr ".tk[12]" -type "float3" -1.5151432 7.4224745e-16 0 ;
	setAttr ".tk[13]" -type "float3" -1.5151432 7.4224745e-16 0 ;
	setAttr ".tk[14]" -type "float3" -1.5151432 7.4224745e-16 0 ;
	setAttr ".tk[15]" -type "float3" -1.5364902 7.4224745e-16 0 ;
	setAttr ".tk[27]" -type "float3" -1.5324132 5.8286709e-16 0 ;
	setAttr ".tk[28]" -type "float3" -1.5151432 5.8286709e-16 0 ;
	setAttr ".tk[29]" -type "float3" -1.5151432 5.8286709e-16 0 ;
	setAttr ".tk[30]" -type "float3" -1.5151432 5.8286709e-16 0 ;
	setAttr ".tk[31]" -type "float3" -1.5151432 5.8286709e-16 0 ;
	setAttr ".tk[32]" -type "float3" -1.5151432 5.8286709e-16 0 ;
	setAttr ".tk[33]" -type "float3" -1.5151432 5.8286709e-16 0 ;
	setAttr ".tk[34]" -type "float3" -1.5151432 5.8286709e-16 0 ;
	setAttr ".tk[35]" -type "float3" -1.5151432 5.8286709e-16 0 ;
	setAttr ".tk[36]" -type "float3" -1.5151432 5.8286709e-16 0 ;
	setAttr ".tk[37]" -type "float3" -1.5324132 5.8286709e-16 0 ;
	setAttr ".tk[49]" -type "float3" -1.5217397 6.9388939e-16 0 ;
	setAttr ".tk[50]" -type "float3" -1.5151432 6.9388939e-16 0 ;
	setAttr ".tk[51]" -type "float3" -1.5151432 6.9388939e-16 0 ;
	setAttr ".tk[52]" -type "float3" -1.5151432 6.9388939e-16 0 ;
	setAttr ".tk[53]" -type "float3" -1.5151432 6.9388939e-16 0 ;
	setAttr ".tk[54]" -type "float3" -1.5151432 6.9388939e-16 0 ;
	setAttr ".tk[55]" -type "float3" -1.5151432 6.9388939e-16 0 ;
	setAttr ".tk[56]" -type "float3" -1.5151432 6.9388939e-16 0 ;
	setAttr ".tk[57]" -type "float3" -1.5151432 6.9388939e-16 0 ;
	setAttr ".tk[58]" -type "float3" -1.5151432 6.9388939e-16 0 ;
	setAttr ".tk[59]" -type "float3" -1.5217397 6.9388939e-16 0 ;
	setAttr ".tk[71]" -type "float3" -1.5085468 6.9388939e-16 0 ;
	setAttr ".tk[72]" -type "float3" -1.5151432 6.9388939e-16 0 ;
	setAttr ".tk[73]" -type "float3" -1.5151432 6.9388939e-16 0 ;
	setAttr ".tk[74]" -type "float3" -1.5151432 6.9388939e-16 0 ;
	setAttr ".tk[75]" -type "float3" -1.5151432 6.9388939e-16 0 ;
	setAttr ".tk[76]" -type "float3" -1.5151432 6.9388939e-16 0 ;
	setAttr ".tk[77]" -type "float3" -1.5151432 6.9388939e-16 0 ;
	setAttr ".tk[78]" -type "float3" -1.5151432 6.9388939e-16 0 ;
	setAttr ".tk[79]" -type "float3" -1.5151432 6.9388939e-16 0 ;
	setAttr ".tk[80]" -type "float3" -1.5151432 6.9388939e-16 0 ;
	setAttr ".tk[81]" -type "float3" -1.5085468 6.9388939e-16 0 ;
	setAttr ".tk[93]" -type "float3" -1.4978733 5.8286709e-16 0 ;
	setAttr ".tk[94]" -type "float3" -1.5151432 5.8286709e-16 0 ;
	setAttr ".tk[95]" -type "float3" -1.5151432 5.8286709e-16 0 ;
	setAttr ".tk[96]" -type "float3" -1.5151432 5.8286709e-16 0 ;
	setAttr ".tk[97]" -type "float3" -1.5151432 5.8286709e-16 0 ;
	setAttr ".tk[98]" -type "float3" -1.5151432 5.8286709e-16 0 ;
	setAttr ".tk[99]" -type "float3" -1.5151432 5.8286709e-16 0 ;
	setAttr ".tk[100]" -type "float3" -1.5151432 5.8286709e-16 0 ;
	setAttr ".tk[101]" -type "float3" -1.5151432 5.8286709e-16 0 ;
	setAttr ".tk[102]" -type "float3" -1.5151432 5.8286709e-16 0 ;
	setAttr ".tk[103]" -type "float3" -1.4978731 5.8286709e-16 0 ;
	setAttr ".tk[115]" -type "float3" -1.4937966 7.4224756e-16 0 ;
	setAttr ".tk[116]" -type "float3" -1.5151432 7.4224756e-16 0 ;
	setAttr ".tk[117]" -type "float3" -1.5151432 7.4224756e-16 0 ;
	setAttr ".tk[118]" -type "float3" -1.5151432 7.4224756e-16 0 ;
	setAttr ".tk[119]" -type "float3" -1.5151432 7.4224756e-16 0 ;
	setAttr ".tk[120]" -type "float3" -1.5151432 7.4224756e-16 0 ;
	setAttr ".tk[121]" -type "float3" -1.5151432 7.4224756e-16 0 ;
	setAttr ".tk[122]" -type "float3" -1.5151432 7.4224756e-16 0 ;
	setAttr ".tk[123]" -type "float3" -1.5151432 7.4224756e-16 0 ;
	setAttr ".tk[124]" -type "float3" -1.5151432 7.4224756e-16 0 ;
	setAttr ".tk[125]" -type "float3" -1.4937963 7.4224756e-16 0 ;
	setAttr ".tk[137]" -type "float3" -1.4978733 5.8286709e-16 0 ;
	setAttr ".tk[138]" -type "float3" -1.5151432 5.8286709e-16 0 ;
	setAttr ".tk[139]" -type "float3" -1.5151432 5.8286709e-16 0 ;
	setAttr ".tk[140]" -type "float3" -1.5151432 5.8286709e-16 0 ;
	setAttr ".tk[141]" -type "float3" -1.5151432 5.8286709e-16 0 ;
	setAttr ".tk[142]" -type "float3" -1.5151432 5.8286709e-16 0 ;
	setAttr ".tk[143]" -type "float3" -1.5151432 5.8286709e-16 0 ;
	setAttr ".tk[144]" -type "float3" -1.5151432 5.8286709e-16 0 ;
	setAttr ".tk[145]" -type "float3" -1.5151432 5.8286709e-16 0 ;
	setAttr ".tk[146]" -type "float3" -1.5151432 5.8286709e-16 0 ;
	setAttr ".tk[147]" -type "float3" -1.4978731 5.8286709e-16 0 ;
	setAttr ".tk[159]" -type "float3" -1.5085468 6.9388939e-16 0 ;
	setAttr ".tk[160]" -type "float3" -1.5151432 6.9388939e-16 0 ;
	setAttr ".tk[161]" -type "float3" -1.5151432 6.9388939e-16 0 ;
	setAttr ".tk[162]" -type "float3" -1.5151432 6.9388939e-16 0 ;
	setAttr ".tk[163]" -type "float3" -1.5151432 6.9388939e-16 0 ;
	setAttr ".tk[164]" -type "float3" -1.5151432 6.9388939e-16 0 ;
	setAttr ".tk[165]" -type "float3" -1.5151432 6.9388939e-16 0 ;
	setAttr ".tk[166]" -type "float3" -1.5151432 6.9388939e-16 0 ;
	setAttr ".tk[167]" -type "float3" -1.5151432 6.9388939e-16 0 ;
	setAttr ".tk[168]" -type "float3" -1.5151432 6.9388939e-16 0 ;
	setAttr ".tk[169]" -type "float3" -1.5085468 6.9388939e-16 0 ;
	setAttr ".tk[181]" -type "float3" -1.5217397 6.9388939e-16 0 ;
	setAttr ".tk[182]" -type "float3" -1.5151432 6.9388939e-16 0 ;
	setAttr ".tk[183]" -type "float3" -1.5151432 6.9388939e-16 0 ;
	setAttr ".tk[184]" -type "float3" -1.5151432 6.9388939e-16 0 ;
	setAttr ".tk[185]" -type "float3" -1.5151432 6.9388939e-16 0 ;
	setAttr ".tk[186]" -type "float3" -1.5151432 6.9388939e-16 0 ;
	setAttr ".tk[187]" -type "float3" -1.5151432 6.9388939e-16 0 ;
	setAttr ".tk[188]" -type "float3" -1.5151432 6.9388939e-16 0 ;
	setAttr ".tk[189]" -type "float3" -1.5151432 6.9388939e-16 0 ;
	setAttr ".tk[190]" -type "float3" -1.5151432 6.9388939e-16 0 ;
	setAttr ".tk[191]" -type "float3" -1.5217397 6.9388939e-16 0 ;
	setAttr ".tk[203]" -type "float3" -1.5324132 5.8286709e-16 0 ;
	setAttr ".tk[204]" -type "float3" -1.5151432 5.8286709e-16 0 ;
	setAttr ".tk[205]" -type "float3" -1.5151432 5.8286709e-16 0 ;
	setAttr ".tk[206]" -type "float3" -1.5151432 5.8286709e-16 0 ;
	setAttr ".tk[207]" -type "float3" -1.5151432 5.8286709e-16 0 ;
	setAttr ".tk[208]" -type "float3" -1.5151432 5.8286709e-16 0 ;
	setAttr ".tk[209]" -type "float3" -1.5151432 5.8286709e-16 0 ;
	setAttr ".tk[210]" -type "float3" -1.5151432 5.8286709e-16 0 ;
	setAttr ".tk[211]" -type "float3" -1.5151432 5.8286709e-16 0 ;
	setAttr ".tk[212]" -type "float3" -1.5151432 5.8286709e-16 0 ;
	setAttr ".tk[213]" -type "float3" -1.5324132 5.8286709e-16 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C8FAE6C9-4B7A-35C0-BEA9-C09BD05F5E89";
	setAttr ".dc" -type "componentList" 10 "f[5:14]" "f[27:36]" "f[49:58]" "f[71:80]" "f[93:102]" "f[115:124]" "f[137:146]" "f[159:168]" "f[181:190]" "f[203:212]";
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "3B38D1CE-49CB-6681-371A-4790A4726492";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[12:15]" "e[20:23]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[72]" "e[75]" "e[80]" "e[83]" "e[88]" "e[91]";
	setAttr ".ix" -type "matrix" 3.5942327252013717 0 0 0 0 1 0 0 0 0 2.7961605412030415 0
		 5.492448695885118 2.0163461665790998 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak5";
	rename -uid "8E98B61F-4131-9D2A-9375-56AEE29ED01F";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[0:47]" -type "float3"  0.09488605 0 -0.37777779 -0.068203017
		 0 0 0.11112947 0 0 0.03397999 0 -0.37777779 0.09488605 2.76196623 -0.37777779 -0.068203017
		 2.76196623 0 0.11112947 2.76196623 0 0.03397999 2.76196623 -0.37777779 0.09488605
		 2.76196623 0.37777779 -0.068203017 2.76196623 0 0.11112947 2.76196623 0 0.03397999
		 2.76196623 0.37777779 0.09488605 0 0.37777779 -0.068203017 0 0 0.11112947 0 0 0.03397999
		 0 0.37777779 -0.043928765 2.76196623 -0.011985391 -0.043928765 2.76196623 0.011985391
		 -0.043928765 0 0.011985391 -0.043928765 0 -0.011985391 -0.019654516 2.76196623 -0.06666667
		 -0.019654516 2.76196623 0.06666667 -0.019654516 0 0.06666667 -0.019654516 0 -0.06666667
		 0.01351546 2.76196623 -0.1348148 0.01351546 2.76196623 0.1348148 0.01351546 0 0.1348148
		 0.01351546 0 -0.1348148 0.049752921 2.76196623 -0.23703703 0.049752921 2.76196623
		 0.23703703 0.049752921 0 0.23703703 0.049752921 0 -0.23703703 0.072554678 2.76196623
		 -0.23703703 0.072554678 2.76196623 0.23703703 0.072554678 0 0.23703703 0.072554678
		 0 -0.23703703 0.094678447 2.76196623 -0.1348148 0.094678447 2.76196623 0.1348148
		 0.094678447 0 0.1348148 0.094678447 0 -0.1348148 0.11112947 2.76196623 -0.06666667
		 0.11112947 2.76196623 0.06666667 0.11112947 0 0.06666667 0.11112947 0 -0.06666667
		 0.11112947 2.76196623 -0.011985391 0.11112947 2.76196623 0.011985391 0.11112947 0
		 0.011985391 0.11112947 0 -0.011985391;
createNode polyCube -n "polyCube3";
	rename -uid "8DCC07B6-4E3B-CD42-56B0-A79E7471CC64";
	setAttr ".sd" 10;
	setAttr ".cuv" 4;
createNode polyTorus -n "polyTorus2";
	rename -uid "2AC0C644-4992-04EA-5770-3C999A1CFFCA";
	setAttr ".sr" 0.2;
	setAttr ".sh" 10;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "18594C03-4E0A-2A07-EB17-0CA2318E605F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.27940318144639537 0 0 0 0 -1.2407993807812339e-16 0.27940318144639537 0
		 0 -0.27940318144639537 -1.2407993807812339e-16 0 4.8331028068221471 3.113843329189443 1.5429393805918397 1;
	setAttr ".a" 180;
createNode polyDisc -n "polyDisc1";
	rename -uid "3E306C05-40E3-4312-6C84-EA851FB15F18";
	setAttr ".subdivisions" 2;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "CC36AE07-4C6E-CB9F-DE76-2DA518CB6E40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".ix" -type "matrix" 0.27940318144639537 0 0 0 0 -1.2407993807812339e-16 0.27940318144639537 0
		 0 -0.27940318144639537 -1.2407993807812339e-16 0 4.8331028068221471 3.113843329189443 1.4491171066503536 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.8331031799316406 3.1138434410095215 1.4491171836853027 ;
	setAttr ".ro" -type "double3" 1.3208282634304822 -3.2555479265575968 -1.0647679978584165e-10 ;
	setAttr ".ps" -type "double2" 0.67038968933620602 0.67038968933620602 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "E9F463B2-4AE8-7A88-E021-56BDFFFE21C8";
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
	rename -uid "0208EE9F-4914-CDC3-EB91-A0BC3EDFC2D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "E6405654-4C09-334B-BF2B-87BDB95AC9CC";
	setAttr ".uopa" yes;
	setAttr -s 220 ".uvtk[0:219]" -type "float2" -0.33025858 0.14910145 -0.34128699
		 0.18892528 -0.36014268 0.017457925 -0.29607716 -0.019578621 -0.30748165 0.11457749
		 -0.2237286 -0.035070784 -0.27518642 0.088740364 -0.1501846 -0.02746927 -0.23653692
		 0.074124299 -0.082650959 0.0024521574 -0.19531918 0.072165154 -0.02772443 0.051768847
		 -0.15557611 0.08305721 0.0092180073 0.11565833 -0.1212043 0.10572655 0.024522588
		 0.18786235 -0.095565751 0.13794835 0.016729921 0.26130372 -0.081164837 0.17656934
		 -0.01340133 0.32880962 -0.079413459 0.21781133 -0.062926367 0.38377643 -0.090485387
		 0.25763494 -0.12700772 0.4208011 -0.11329719 0.29214025 -0.19936332 0.43627995 -0.14561322
		 0.31794071 -0.27292195 0.42869264 -0.18426058 0.33251011 -0.34048083 0.39877594 -0.22544248
		 0.33443052 -0.39538065 0.34943551 -0.26513475 0.32353365 -0.43228391 0.28554714 -0.29946434
		 0.30089074 -0.4475911 0.21334948 -0.32508644 0.26871306 -0.43980464 0.13990195 -0.33949897
		 0.23013772 -0.40966383 0.072406672 -0.37843105 -0.0044358149 -0.30725351 -0.045927897
		 -0.22677502 -0.063460097 -0.14484686 -0.055280492 -0.069536686 -0.022230677 -0.0081877783
		 0.03246022 0.033191517 0.10345234 0.05051665 0.18378581 0.042128742 0.26558352 0.0088489503
		 0.34085882 -0.046075203 0.40224934 -0.11727532 0.44372523 -0.19777301 0.46124351
		 -0.27970096 0.4530834 -0.35503641 0.42003024 -0.41635939 0.36530739 -0.45769784 0.2943204
		 -0.47502324 0.2140009 -0.46663955 0.13219996 -0.43334934 0.056934617 -0.40047017
		 -0.0331918 -0.31931058 -0.080100104 -0.22765073 -0.099696323 -0.13447779 -0.090044782
		 -0.048920594 -0.052118823 0.020655058 0.010376178 0.067434385 0.091334537 0.086812451
		 0.18282066 0.076922759 0.27586579 0.038735002 0.36138082 -0.024022892 0.43099993
		 -0.10521462 0.47789413 -0.19688544 0.49748331 -0.29007295 0.4878453 -0.3756505 0.44990724
		 -0.44520083 0.38737947 -0.49194059 0.30642438 -0.51131392 0.21495505 -0.50142455
		 0.12191261 -0.46322688 0.036411427 -0.41728774 -0.051308438 -0.32911283 -0.10267453
		 -0.22941211 -0.12434332 -0.12796256 -0.11419205 -0.034692183 -0.073234484 0.041274883
		 -0.0054722801 0.09249679 0.082472518 0.11393715 0.18197866 0.10352392 0.28329563
		 0.062278867 0.37652063 -0.0057709739 0.4525339 -0.093968831 0.503883 -0.19367763
		 0.52555001 -0.29514638 0.5154056 -0.38843462 0.47442949 -0.46437672 0.40663409 -0.51555967
		 0.31869173 -0.53699076 0.21920384 -0.52657497 0.11789568 -0.48532358 0.024687551
		 -0.42194566 -0.045490518 -0.33441898 -0.098805651 -0.23473448 -0.12253253 -0.13266861
		 -0.11435138 -0.038203984 -0.075074419 0.039414883 -0.008541204 0.092582166 0.078745417
		 0.11607897 0.1782286 0.10762475 0.28016227 0.068049192 0.37457991 0.001219213 0.45224535
		 -0.086328141 0.50554627 -0.18602158 0.52927101 -0.28810868 0.52108932 -0.38258722
		 0.48178887 -0.46018234 0.41522324 -0.51331091 0.3279382 -0.53679299 0.22847344 -0.52833331
		 0.12655468 -0.48875639 0.032157846 -0.41231468 -0.011736907 -0.33478782 -0.063947544
		 -0.24495465 -0.089714155 -0.15162367 -0.086516604 -0.063924432 -0.054677293 0.0095609501
		 0.0026939735 0.061631985 0.079988346 0.087178007 0.16962899 0.083714649 0.26283431
		 0.051584035 0.35048985 -0.0060759708 0.4240191 -0.083624229 0.47621906 -0.17346963
		 0.50198221 -0.26682124 0.49877739 -0.35453162 0.46691042 -0.42799181 0.4095071 -0.48002484
		 0.33221239 -0.50555122 0.24259077 -0.50208044 0.14940573 -0.46995166 0.061774991
		 -0.39174232 0.043305479 -0.33169386 -0.0053695813 -0.25957239 -0.033172548 -0.18244937
		 -0.037381962 -0.10786819 -0.017589793 -0.04312969 0.024272583 0.0054211318 0.084111497
		 0.033024848 0.15606174 0.036987916 0.2330731 0.01692608 0.30761486 -0.025201365 0.37239188
		 -0.08527454 0.42106146 -0.15741302 0.44885689 -0.23455633 0.45305222 -0.3091445 0.43322873
		 -0.37385708 0.39133549 -0.42236972 0.33149385 -0.4499487 0.25956345 -0.45390192 0.18257715
		 -0.43384519 0.10806514 -0.36764202 0.10521705 -0.32793716 0.060971402 -0.27652818
		 0.031097718 -0.21845284 0.018525146 -0.15939572 0.024483286 -0.10513711 0.048393317
		 -0.06099619 0.08791928 -0.03129977 0.13918303 -0.018949591 0.197162 -0.02514945 0.25618476
		 -0.049296863 0.31047636 -0.089030199 0.35472023 -0.140462 0.38458198 -0.19855621
		 0.39713293 -0.2576164 0.39113998 -0.31184775 0.36719853 -0.35594839 0.32767022 -0.3856155
		 0.27642649 -0.39795491 0.21847816 -0.39176193 0.15948816 -0.34862164 0.15768458 -0.32665262
		 0.1168967 -0.29317582 0.084834769 -0.25147119 0.064643882 -0.20562038 0.058302782
		 -0.16011465 0.066437207 -0.11941554 0.088252768 -0.087512821 0.12160744 -0.06752418
		 0.16323157 -0.061404198 0.20905176 -0.069753513 0.25458586 -0.091756962 0.2953732
		 -0.12526187 0.3274197 -0.1669862 0.3475821 -0.21283635 0.35388315 -0.25831228 0.3457157
		 -0.29896694 0.32389569 -0.33083624 0.29056412 -0.35081062 0.24897645 -0.35694012
		 0.20319428 -0.40379474 0.070764266 -0.35313478 0.017479919 -0.43551525 0.1370237
		 -0.44519463 0.20978291 -0.43190095 0.28192735 -0.39692155 0.34638613 -0.34369186
		 0.39683032 -0.27739033 0.42832971 -0.20452227 0.43782574 -0.13222784 0.4243685 -0.067599699
		 0.38928092 -0.016948335 0.33599138 0.014776751 0.26971972 0.024462201 0.1969519 0.011153579
		 0.12483053 -0.023844451 0.06038978 -0.07709831 0.0099320039 -0.1434001 -0.021588854
		 -0.21623638 -0.031068981 -0.28850505 -0.017608449;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "59390EA8-4D0E-FF9B-1BEF-729AECD3B179";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk[0:18]" -type "float2" 0.12874725 0.39918807 -0.54988641
		 0.39918813 -0.21056949 -0.18852583 -0.21056952 0.59509271 -0.54988641 0.0073787086
		 0.12874728 0.0073788278 -0.21056949 0.20328346 0.18123975 0.20328352 -0.014664886
		 0.54260021 -0.21056952 0.39918801 -0.040911127 0.10533111 -0.040911127 0.30123577
		 -0.40647417 0.54260015 -0.6023789 0.2032834 -0.38022792 0.10533105 -0.38022798 0.30123571
		 -0.40647405 -0.13603327 -0.014664856 -0.13603333 -0.21056949 0.0073787682;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "5B443340-40E8-D68D-0F96-4AA7F672854A";
	setAttr ".sa" 6;
	setAttr ".sh" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F04F59E3-40D3-2710-111C-80884DA5E25B";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" -2.8033084448379339e-16 -0.42083262891922291 2.3360903706982789e-17 0
		 -2.3360903706982789e-17 -9.3443614827931131e-17 -0.42083262891922291 0 0.42083262891922291 -2.1024813336284509e-16 -9.3443614827931131e-17 0
		 -7.8971126635830107 1.5015543141803085 0.0057973008774352408 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.4375792 1.5015544 0.0039846613 ;
	setAttr ".rs" 35081;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6922773103876194 1.0807216852610844 -1.9886759531980671 ;
	setAttr ".cbx" -type "double3" -6.1828807834878372 1.9223869430995311 1.9966452753956829 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "AC5871BA-4AB0-05BB-9D39-C09F53A82D7C";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[0]" -type "float3" -1.110223e-16 -3.730736 3.7490177 ;
	setAttr ".tk[1]" -type "float3" 0 -3.7307348 3.7490187 ;
	setAttr ".tk[2]" -type "float3" 1.110223e-16 -3.1016753 3.4782104 ;
	setAttr ".tk[3]" -type "float3" 1.110223e-16 -2.4726148 3.2074029 ;
	setAttr ".tk[4]" -type "float3" -1.110223e-16 -2.4726155 3.2074037 ;
	setAttr ".tk[5]" -type "float3" -2.220446e-16 -3.1016753 3.4782104 ;
	setAttr ".tk[6]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[8]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[10]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[12]" -type "float3" -3.3306691e-16 3.7393496 3.7290053 ;
	setAttr ".tk[13]" -type "float3" -1.1657342e-15 3.7393506 3.7290056 ;
	setAttr ".tk[14]" -type "float3" 2.220446e-16 3.1102903 3.4581983 ;
	setAttr ".tk[15]" -type "float3" 4.4408921e-16 2.4812315 3.1873903 ;
	setAttr ".tk[16]" -type "float3" -7.2164497e-16 2.4812315 3.1873903 ;
	setAttr ".tk[17]" -type "float3" -2.220446e-16 3.1102903 3.4581983 ;
	setAttr ".tk[18]" -type "float3" -1.0490063e-15 -3.1016753 3.4782104 ;
	setAttr ".tk[19]" -type "float3" -2.4183447e-15 3.1102903 3.4581983 ;
	setAttr ".tk[20]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[22]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[26]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[30]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[32]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[34]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[36]" -type "float3" 0 0 1.4210855e-14 ;
	setAttr ".tk[37]" -type "float3" 0 0 1.4210855e-14 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A0AE8C70-42B9-2063-964A-9F8E54EFA266";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" -2.8033084448379339e-16 -0.42083262891922291 2.3360903706982789e-17 0
		 -2.3360903706982789e-17 -9.3443614827931131e-17 -0.42083262891922291 0 0.42083262891922291 -2.1024813336284509e-16 -9.3443614827931131e-17 0
		 -7.8971126635830107 1.5015543141803085 0.0057973008774352408 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3107662 1.5015544 0.0018553662 ;
	setAttr ".rs" 47138;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4328785152183094 1.0807217855954008 -2.9462353744095107 ;
	setAttr ".cbx" -type "double3" -4.1886535491586647 1.9223870434338477 2.9499461068382753 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "C57B05D3-4DD5-1F52-C0BE-3FB28704B899";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[18:31]" -type "float3"  -2.220446e-15 -2.26527309
		 5.37496901 -1.9984014e-15 -2.2652719 5.37496853 -2.0659267e-15 -2.07384038 5.056867599
		 2.220446e-16 -2.07384038 5.056867599 -6.6613381e-16 -1.8824079 4.73876619 -1.831868e-15
		 -1.88240707 4.73876715 -1.110223e-15 -2.07384038 5.056867599 -2.942091e-15 2.27539182
		 5.36887884 -2.6090241e-15 2.27539277 5.36887836 -2.9861009e-15 2.083959818 5.050777912
		 -4.4408921e-16 2.083959818 5.050777912 -2.6645353e-15 1.89252746 4.73267651 -2.3869795e-15
		 1.89252746 4.73267651 -2.9976022e-15 2.083959818 5.050777912;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "39FAF09D-48D0-CEB8-D6CD-BFB924574F91";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" -2.8033084448379339e-16 -0.42083262891922291 2.3360903706982789e-17 0
		 -2.3360903706982789e-17 -9.3443614827931131e-17 -0.42083262891922291 0 0.42083262891922291 -2.1024813336284509e-16 -9.3443614827931131e-17 0
		 -7.8971126635830107 1.5015543141803085 0.0057973008774352408 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4264154 1.5015546 3.1947147e-06 ;
	setAttr ".rs" 59539;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4324008194424236 1.0807218859297165 -3.6046837472308595 ;
	setAttr ".cbx" -type "double3" -1.4204301326989031 1.9223872441024812 3.6046901366602366 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "2CD32A6B-4BF3-9DAD-C2BF-2F9AAE5DFE9F";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[30:43]" -type "float3"  -1.9428903e-15 -1.55582976
		 7.13130903 -1.831868e-15 -1.5558306 7.13130713 -2.5615958e-15 -1.51029646 6.85463858
		 4.4408921e-16 -1.51029646 6.85463858 -1.110223e-15 -1.46476328 6.57796955 -1.7208457e-15
		 -1.46476293 6.5779686 -1.4432899e-15 -1.51029646 6.85463858 -3.0531133e-15 1.56463206
		 7.12985992 -2.942091e-15 1.5646317 7.12985992 -3.2335313e-15 1.51909828 6.85318995
		 -2.220446e-16 1.51909828 6.85318995 -1.7763568e-15 1.4735651 6.57651949 -2.7200464e-15
		 1.4735651 6.57651949 -2.220446e-15 1.51909828 6.85318995;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "07402D8C-4C0A-4B61-A2A6-5E82A6B15065";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" -2.8033084448379339e-16 -0.42083262891922291 2.3360903706982789e-17 0
		 -2.3360903706982789e-17 -9.3443614827931131e-17 -0.42083262891922291 0 0.42083262891922291 -2.1024813336284509e-16 -9.3443614827931131e-17 0
		 -7.8971126635830107 1.5015543141803085 0.0057973008774352408 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.445984 1.5015547 3.3953834e-06 ;
	setAttr ".rs" 61561;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4399989161267293 1.0807219862640325 -3.6046837472308604 ;
	setAttr ".cbx" -type "double3" 1.4519692015329806 1.9223874447711147 3.6046905379975058 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "4F7B0053-45FE-1C58-6D4B-B882E62C02E9";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[42:55]" -type "float3"  -2.6645353e-15 -1.7763568e-15
		 6.82551527 -2.6645353e-15 -1.7763568e-15 6.82551527 -3.4100301e-15 -8.8817842e-16
		 6.82551527 -1.3322676e-15 -8.8817842e-16 6.82551527 -2.3314684e-15 -8.8817842e-16
		 6.82551527 -2.6645353e-15 -8.8817842e-16 6.82551527 -2.3314684e-15 -8.8817842e-16
		 6.82551527 -2.6645353e-15 1.7763568e-15 6.82551527 -2.6645353e-15 1.7763568e-15 6.82551527
		 -3.4100301e-15 8.8817842e-16 6.82551527 -1.3322676e-15 8.8817842e-16 6.82551527 -2.3314684e-15
		 8.8817842e-16 6.82551527 -2.6645353e-15 8.8817842e-16 6.82551527 -2.3314684e-15 8.8817842e-16
		 6.82551527;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "8427F866-452E-ACD2-F9AC-86A9E2430774";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" -2.8033084448379339e-16 -0.42083262891922291 2.3360903706982789e-17 0
		 -2.3360903706982789e-17 -9.3443614827931131e-17 -0.42083262891922291 0 0.42083262891922291 -2.1024813336284509e-16 -9.3443614827931131e-17 0
		 -7.8971126635830107 1.5015543141803085 0.0057973008774352408 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.262816 1.5015547 -0.0042696428 ;
	setAttr ".rs" 61974;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9904378671923482 1.0807220865983487 -2.8420345737266688 ;
	setAttr ".cbx" -type "double3" 4.5351938129023068 1.9223874447711129 2.8334952886721938 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "ECEBF392-4228-9EB8-9543-98809B7DB700";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[54:67]" -type "float3"  -4.4408921e-15 1.832551 7.32737827
		 -4.3298698e-15 1.832546 7.32738018 -3.6864966e-15 1.55223632 6.68901587 -1.3322676e-15
		 1.55223632 6.68901587 -1.5543122e-15 1.27192652 6.050649643 -3.663736e-15 1.271927
		 6.050648212 -2.220446e-15 1.55223632 6.68901587 -2.9976022e-15 -1.81223774 7.33629322
		 -2.8865799e-15 -1.81223869 7.33629608 -3.0061331e-15 -1.53192675 6.69793081 -1.3322676e-15
		 -1.53192675 6.69793081 -1.4432899e-15 -1.25161636 6.059567451 -2.4980018e-15 -1.25161636
		 6.059567451 -1.8873791e-15 -1.53192675 6.69793081;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "53CEA6FB-43DF-2D0E-EDCC-9E816ECEC8D6";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" -2.8033084448379339e-16 -0.42083262891922291 2.3360903706982789e-17 0
		 -2.3360903706982789e-17 -9.3443614827931131e-17 -0.42083262891922291 0 0.42083262891922291 -2.1024813336284509e-16 -9.3443614827931131e-17 0
		 -7.8971126635830107 1.5015543141803085 0.0057973008774352408 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.1571078 1.5015547 -0.0042696428 ;
	setAttr ".rs" 59389;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.8847297481494234 1.0807220865983476 -1.5489753555524772 ;
	setAttr ".cbx" -type "double3" 7.4294856938593821 1.9223874447711111 1.5404360704980009 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "BBDAA01C-4E93-E258-A99E-3A81CF55E7EE";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[66:79]" -type "float3"  -4.1078252e-15 3.072621584
		 6.87753677 -4.1078252e-15 3.072621584 6.87753677 -4.1182801e-15 3.072621584 6.87753677
		 -3.3306691e-15 3.072621584 6.87753677 -2.6645353e-15 3.072621584 6.87753677 -4.1078252e-15
		 3.072621584 6.87753677 -2.6645353e-15 3.072621584 6.87753677 -2.3314684e-15 -3.072621584
		 6.87753677 -2.3314684e-15 -3.072621584 6.87753677 -2.7537604e-15 -3.072621584 6.87753677
		 -1.3322676e-15 -3.072621584 6.87753677 -1.9984014e-15 -3.072621584 6.87753677 -2.3314684e-15
		 -3.072621584 6.87753677 -1.9984014e-15 -3.072621584 6.87753677;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "840BDC7A-46E0-8848-9C38-9490DC941F90";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" -2.8033084448379339e-16 -0.42083262891922291 2.3360903706982789e-17 0
		 -2.3360903706982789e-17 -9.3443614827931131e-17 -0.42083262891922291 0 0.42083262891922291 -2.1024813336284509e-16 -9.3443614827931131e-17 0
		 -7.8971126635830107 1.5015543141803085 0.0057973008774352408 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.5844331 1.5015547 -0.0056544319 ;
	setAttr ".rs" 41575;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.2276852879058175 1.0807220865983473 -0.85542833281194441 ;
	setAttr ".cbx" -type "double3" 7.9411810806400389 1.9223874447711109 0.84411946942638538 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "6E2EE054-4BC3-089D-A731-8D9076A14FAC";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[78:91]" -type "float3"  -4.4408921e-16 1.65461481
		 1.21591008 -5.5511151e-16 1.65461648 1.21591222 -7.8394911e-16 1.25999892 1.0091501474
		 2.220446e-16 1.25999892 1.0091501474 2.220446e-16 0.865381 0.80238903 -5.5511151e-17
		 0.86538094 0.80238855 0 1.25999892 1.0091501474 -1.6653345e-16 -1.64803576 1.2284658
		 -2.7755576e-16 -1.64803624 1.22846556 -2.3212906e-16 -1.25342393 1.021704197 0 -1.25342393
		 1.021704197 0 -0.85880303 0.81494337 -1.110223e-16 -0.85880303 0.81494337 0 -1.25342393
		 1.021704197;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "72C82DF5-499C-44F2-3829-62947716272B";
	setAttr ".ics" -type "componentList" 2 "vtx[93]" "vtx[100]";
	setAttr ".ix" -type "matrix" -2.8033084448379339e-16 -0.42083262891922291 2.3360903706982789e-17 0
		 -2.3360903706982789e-17 -9.3443614827931131e-17 -0.42083262891922291 0 0.42083262891922291 -2.1024813336284509e-16 -9.3443614827931131e-17 0
		 -7.8971126635830107 1.5015543141803085 0.0057973008774352408 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "A8240506-48FE-5CF3-9302-6BAEAF4E419F";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[90:103]" -type "float3"  1.6653345e-16 2.017910004
		 0.77351284 3.8857806e-16 2.017909527 0.77351367 -2.5297242e-16 1.82313704 0.7521742
		 1.110223e-15 1.82850695 0.75223142 8.8817842e-16 1.62836277 0.73083532 2.7755576e-16
		 1.62836301 0.7308349 2.220446e-16 1.82313704 0.7521742 4.4408921e-16 -2.017230511
		 0.77971029 6.6613381e-16 -2.017230511 0.77970999 5.5341671e-16 -1.82245994 0.75837022
		 1.110223e-15 -1.82782984 0.75830919 7.7715612e-16 -1.62768412 0.7370317 3.8857806e-16
		 -1.62768412 0.7370317 2.220446e-16 -1.82245994 0.75837022;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "0681A500-43C7-7642-81E9-419FB39C276D";
	setAttr ".ics" -type "componentList" 2 "vtx[94]" "vtx[100]";
	setAttr ".ix" -type "matrix" -2.8033084448379339e-16 -0.42083262891922291 2.3360903706982789e-17 0
		 -2.3360903706982789e-17 -9.3443614827931131e-17 -0.42083262891922291 0 0.42083262891922291 -2.1024813336284509e-16 -9.3443614827931131e-17 0
		 -7.8971126635830107 1.5015543141803085 0.0057973008774352408 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "7DFD2939-4ABD-2C4F-899C-CD9F95694FB7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[94]" -type "float3" 0 0.0090478063 6.1035156e-05 ;
	setAttr ".tk[100]" -type "float3" 0 -0.0090478063 -5.7220459e-05 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "A2BA0C91-478F-025A-E24D-7FB214CD415F";
	setAttr ".ics" -type "componentList" 2 "vtx[95]" "vtx[100]";
	setAttr ".ix" -type "matrix" -2.8033084448379339e-16 -0.42083262891922291 2.3360903706982789e-17 0
		 -2.3360903706982789e-17 -9.3443614827931131e-17 -0.42083262891922291 0 0.42083262891922291 -2.1024813336284509e-16 -9.3443614827931131e-17 0
		 -7.8971126635830107 1.5015543141803085 0.0057973008774352408 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "31C39E70-485E-FECD-13E1-46B223118B60";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[95]" -type "float3" 0 0.0090472698 6.1035156e-05 ;
	setAttr ".tk[100]" -type "float3" 0 -0.0090472698 -5.7220459e-05 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "AD0D5F26-443F-04D2-C1A1-D6B513A70714";
	setAttr ".ics" -type "componentList" 2 "vtx[92]" "vtx[99]";
	setAttr ".ix" -type "matrix" -2.8033084448379339e-16 -0.42083262891922291 2.3360903706982789e-17 0
		 -2.3360903706982789e-17 -9.3443614827931131e-17 -0.42083262891922291 0 0.42083262891922291 -2.1024813336284509e-16 -9.3443614827931131e-17 0
		 -7.8971126635830107 1.5015543141803085 0.0057973008774352408 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "60A02F01-4878-F194-E691-A2B615CAFE1F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[92]" -type "float3" 0 0.0053699017 5.7220459e-05 ;
	setAttr ".tk[99]" -type "float3" 0 -0.0053699017 -6.1035156e-05 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "21BBCB0D-4EFC-A57F-EC1B-F2A9669B2682";
	setAttr ".ics" -type "componentList" 2 "vtx[96]" "vtx[99]";
	setAttr ".ix" -type "matrix" -2.8033084448379339e-16 -0.42083262891922291 2.3360903706982789e-17 0
		 -2.3360903706982789e-17 -9.3443614827931131e-17 -0.42083262891922291 0 0.42083262891922291 -2.1024813336284509e-16 -9.3443614827931131e-17 0
		 -7.8971126635830107 1.5015543141803085 0.0057973008774352408 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "09708511-4982-5B94-8E8F-0C98E6BAB56E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[96]" -type "float3" 0 0.0053699017 5.7220459e-05 ;
	setAttr ".tk[99]" -type "float3" 0 -0.0053699017 -6.1035156e-05 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "9F9B03F2-44DD-840B-7BA0-4391B5AC292D";
	setAttr ".ics" -type "componentList" 2 "vtx[90]" "vtx[97]";
	setAttr ".ix" -type "matrix" -2.8033084448379339e-16 -0.42083262891922291 2.3360903706982789e-17 0
		 -2.3360903706982789e-17 -9.3443614827931131e-17 -0.42083262891922291 0 0.42083262891922291 -2.1024813336284509e-16 -9.3443614827931131e-17 0
		 -7.8971126635830107 1.5015543141803085 0.0057973008774352408 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "C102E396-4F2A-77BC-3AF9-85B9A2D53B28";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[90]" -type "float3" 0 0.0016964674 5.3405762e-05 ;
	setAttr ".tk[97]" -type "float3" 0 -0.0016964674 -5.7220459e-05 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "2B1A382A-420A-478C-A7B6-C68B169D6BF4";
	setAttr ".ics" -type "componentList" 2 "vtx[91]" "vtx[97]";
	setAttr ".ix" -type "matrix" -2.8033084448379339e-16 -0.42083262891922291 2.3360903706982789e-17 0
		 -2.3360903706982789e-17 -9.3443614827931131e-17 -0.42083262891922291 0 0.42083262891922291 -2.1024813336284509e-16 -9.3443614827931131e-17 0
		 -7.8971126635830107 1.5015543141803085 0.0057973008774352408 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "C5469834-4E55-AF16-D975-1D8B936B15B5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[91]" -type "float3" 0 0.0016978979 5.7220459e-05 ;
	setAttr ".tk[97]" -type "float3" 0 -0.0016978979 -5.7220459e-05 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "B3D11ED7-4E99-A6A6-4294-5EBB41AF31D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18:23]";
	setAttr ".ix" -type "matrix" -2.8033084448379339e-16 -0.42083262891922291 2.3360903706982789e-17 0
		 -2.3360903706982789e-17 -9.3443614827931131e-17 -0.42083262891922291 0 0.42083262891922291 -2.1024813336284509e-16 -9.3443614827931131e-17 0
		 -7.8971126635830107 1.5015543141803085 0.0057973008774352408 1;
	setAttr ".wt" 0.3548724353313446;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "5B3E7C3E-4818-D575-5647-67B7ACCA5A61";
	setAttr ".uopa" yes;
	setAttr -s 79 ".tk";
	setAttr ".tk[0]" -type "float3" -0.14871429 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.14871429 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.14871429 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.14871429 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.14871429 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.14871429 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.14871429 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.14871429 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.14871429 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.14871429 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.14871429 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.14871429 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.81777686 -8.8817842e-16 0 ;
	setAttr ".tk[19]" -type "float3" 0.81777686 -8.8817842e-16 0 ;
	setAttr ".tk[20]" -type "float3" 0.81777686 -8.8817842e-16 0 ;
	setAttr ".tk[21]" -type "float3" 0.81777686 -8.8817842e-16 0 ;
	setAttr ".tk[22]" -type "float3" 0.81777686 -8.8817842e-16 0 ;
	setAttr ".tk[23]" -type "float3" 0.81777686 -8.8817842e-16 0 ;
	setAttr ".tk[24]" -type "float3" 0.81777686 8.8817842e-16 0 ;
	setAttr ".tk[25]" -type "float3" 0.81777686 8.8817842e-16 0 ;
	setAttr ".tk[26]" -type "float3" 0.81777686 8.8817842e-16 0 ;
	setAttr ".tk[27]" -type "float3" 0.81777686 8.8817842e-16 0 ;
	setAttr ".tk[28]" -type "float3" 0.81777686 8.8817842e-16 0 ;
	setAttr ".tk[29]" -type "float3" 0.81777686 8.8817842e-16 0 ;
	setAttr ".tk[42]" -type "float3" 0.79501641 -1.7763568e-15 0 ;
	setAttr ".tk[43]" -type "float3" 0.79501641 -1.7763568e-15 0 ;
	setAttr ".tk[44]" -type "float3" 0.79501641 -1.7763568e-15 0 ;
	setAttr ".tk[45]" -type "float3" 0.79501641 -1.7763568e-15 0 ;
	setAttr ".tk[46]" -type "float3" 0.79501641 -1.7763568e-15 0 ;
	setAttr ".tk[47]" -type "float3" 0.79501641 -1.7763568e-15 0 ;
	setAttr ".tk[48]" -type "float3" 0.79501641 1.7763568e-15 0 ;
	setAttr ".tk[49]" -type "float3" 0.79501641 1.7763568e-15 0 ;
	setAttr ".tk[50]" -type "float3" 0.79501641 1.7763568e-15 0 ;
	setAttr ".tk[51]" -type "float3" 0.79501641 1.7763568e-15 0 ;
	setAttr ".tk[52]" -type "float3" 0.79501641 1.7763568e-15 0 ;
	setAttr ".tk[53]" -type "float3" 0.79501641 1.7763568e-15 0 ;
	setAttr ".tk[54]" -type "float3" 0.87147778 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.87147778 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.87147778 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.87147778 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.87147778 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.87147778 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.87147778 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.87147778 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.87147778 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.87147778 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.87147778 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.87147778 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.94797152 7.5495166e-15 0 ;
	setAttr ".tk[67]" -type "float3" 0.94797152 7.5495166e-15 0 ;
	setAttr ".tk[68]" -type "float3" 0.94797152 7.5495166e-15 0 ;
	setAttr ".tk[69]" -type "float3" 0.94797152 7.5495166e-15 0 ;
	setAttr ".tk[70]" -type "float3" 0.94797152 7.5495166e-15 0 ;
	setAttr ".tk[71]" -type "float3" 0.94797152 7.5495166e-15 0 ;
	setAttr ".tk[72]" -type "float3" 0.94797152 -7.5495166e-15 0 ;
	setAttr ".tk[73]" -type "float3" 0.94797152 -7.5495166e-15 0 ;
	setAttr ".tk[74]" -type "float3" 0.94797152 -7.5495166e-15 0 ;
	setAttr ".tk[75]" -type "float3" 0.94797152 -7.5495166e-15 0 ;
	setAttr ".tk[76]" -type "float3" 0.94797152 -7.5495166e-15 0 ;
	setAttr ".tk[77]" -type "float3" 0.94797152 -7.5495166e-15 0 ;
	setAttr ".tk[78]" -type "float3" 0.94797152 7.327472e-15 0 ;
	setAttr ".tk[79]" -type "float3" 0.94797152 7.327472e-15 0 ;
	setAttr ".tk[80]" -type "float3" 0.94797152 7.327472e-15 0 ;
	setAttr ".tk[81]" -type "float3" 0.94797152 7.327472e-15 0 ;
	setAttr ".tk[82]" -type "float3" 0.94797152 7.327472e-15 0 ;
	setAttr ".tk[83]" -type "float3" 0.94797152 7.327472e-15 0 ;
	setAttr ".tk[84]" -type "float3" 0.94797152 -7.5495166e-15 0 ;
	setAttr ".tk[85]" -type "float3" 0.94797152 -7.5495166e-15 0 ;
	setAttr ".tk[86]" -type "float3" 0.94797152 -7.327472e-15 0 ;
	setAttr ".tk[87]" -type "float3" 0.94797152 -7.327472e-15 0 ;
	setAttr ".tk[88]" -type "float3" 0.94797152 -7.327472e-15 0 ;
	setAttr ".tk[89]" -type "float3" 0.94797152 -7.327472e-15 0 ;
	setAttr ".tk[90]" -type "float3" 0.94797152 -7.3621664e-15 0 ;
	setAttr ".tk[91]" -type "float3" 0.94797152 -7.3621664e-15 0 ;
	setAttr ".tk[92]" -type "float3" 0.94797152 -7.3621664e-15 0 ;
	setAttr ".tk[93]" -type "float3" 0.94797152 -7.3621664e-15 0 ;
	setAttr ".tk[94]" -type "float3" 0.94797152 -7.3621664e-15 0 ;
	setAttr ".tk[95]" -type "float3" 0.94797152 -7.3621664e-15 0 ;
	setAttr ".tk[96]" -type "float3" 0.94797152 -7.3621664e-15 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "F8C13D75-463A-8851-2676-828E819AFAA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:29]";
	setAttr ".ix" -type "matrix" -2.8033084448379339e-16 -0.42083262891922291 2.3360903706982789e-17 0
		 -2.3360903706982789e-17 -9.3443614827931131e-17 -0.42083262891922291 0 0.42083262891922291 -2.1024813336284509e-16 -9.3443614827931131e-17 0
		 -7.8971126635830107 1.5015543141803085 0.0057973008774352408 1;
	setAttr ".wt" 0.64512753486633301;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "851ED767-4BDB-3C12-43E0-28A2D6FEE024";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[30:31]" "e[33]" "e[35]" "e[37]" "e[39]";
	setAttr ".ix" -type "matrix" -2.8033084448379339e-16 -0.42083262891922291 2.3360903706982789e-17 0
		 -2.3360903706982789e-17 -9.3443614827931131e-17 -0.42083262891922291 0 0.42083262891922291 -2.1024813336284509e-16 -9.3443614827931131e-17 0
		 -7.8971126635830107 1.5015543141803085 0.0057973008774352408 1;
	setAttr ".wt" 0.47866058349609375;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "10219566-493A-EC6F-69A1-6892302F3CAD";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[6]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[7]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[8]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.0022241659 1.2346663e-19 0 ;
	setAttr ".tk[10]" -type "float3" 0.0039927252 2.2164222e-19 0 ;
	setAttr ".tk[11]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.30993021 0 -2.0677904e-15 ;
	setAttr ".tk[98]" -type "float3" 0.30993021 0 -2.0677904e-15 ;
	setAttr ".tk[99]" -type "float3" 0.36834747 0 -2.1094237e-15 ;
	setAttr ".tk[100]" -type "float3" 0.42856216 0 -1.5543122e-15 ;
	setAttr ".tk[101]" -type "float3" 0.42856216 0 -1.5543122e-15 ;
	setAttr ".tk[102]" -type "float3" 0.36834747 0 -2.1094237e-15 ;
	setAttr ".tk[103]" -type "float3" 0.5683102 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.5683102 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.5683102 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.5683102 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.5683102 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.5683102 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.3961983 0 -8.8817842e-16 ;
	setAttr ".tk[110]" -type "float3" 0.3961983 0 -8.8817842e-16 ;
	setAttr ".tk[111]" -type "float3" 0.45461547 0 -2.220446e-15 ;
	setAttr ".tk[112]" -type "float3" 0.51483011 0 -2.220446e-15 ;
	setAttr ".tk[113]" -type "float3" 0.51483011 0 -2.220446e-15 ;
	setAttr ".tk[114]" -type "float3" 0.45461547 0 -2.220446e-15 ;
	setAttr ".tk[115]" -type "float3" 0.39668036 0 -8.8817842e-16 ;
	setAttr ".tk[116]" -type "float3" 0.39668036 0 -8.8817842e-16 ;
	setAttr ".tk[117]" -type "float3" 0.45519367 0 -2.220446e-15 ;
	setAttr ".tk[118]" -type "float3" 0.51550031 0 -2.220446e-15 ;
	setAttr ".tk[119]" -type "float3" 0.51550031 0 -2.220446e-15 ;
	setAttr ".tk[120]" -type "float3" 0.45519367 0 -2.220446e-15 ;
	setAttr ".tk[121]" -type "float3" 0.5683102 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.5683102 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.5683102 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.5683102 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.5683102 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.5683102 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.31041229 0 -2.0677904e-15 ;
	setAttr ".tk[128]" -type "float3" 0.31041229 0 -2.0677904e-15 ;
	setAttr ".tk[129]" -type "float3" 0.36892563 0 -2.1094237e-15 ;
	setAttr ".tk[130]" -type "float3" 0.4292323 0 -1.5543122e-15 ;
	setAttr ".tk[131]" -type "float3" 0.4292323 0 -1.5543122e-15 ;
	setAttr ".tk[132]" -type "float3" 0.36892563 0 -2.1094237e-15 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "DB526F59-4556-E972-DAD6-EAAB08324E10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[42:43]" "e[45]" "e[47]" "e[49]" "e[51]";
	setAttr ".ix" -type "matrix" -2.8033084448379339e-16 -0.42083262891922291 2.3360903706982789e-17 0
		 -2.3360903706982789e-17 -9.3443614827931131e-17 -0.42083262891922291 0 0.42083262891922291 -2.1024813336284509e-16 -9.3443614827931131e-17 0
		 -7.8971126635830107 1.5015543141803085 0.0057973008774352408 1;
	setAttr ".wt" 0.47866058349609375;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "48E22F82-4746-F8C8-5AB1-939D7DA7E942";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[54:55]" "e[57]" "e[59]" "e[61]" "e[63]";
	setAttr ".ix" -type "matrix" -2.8033084448379339e-16 -0.42083262891922291 2.3360903706982789e-17 0
		 -2.3360903706982789e-17 -9.3443614827931131e-17 -0.42083262891922291 0 0.42083262891922291 -2.1024813336284509e-16 -9.3443614827931131e-17 0
		 -7.8971126635830107 1.5015543141803085 0.0057973008774352408 1;
	setAttr ".wt" 0.43992644548416138;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "5AFEA3FC-44E3-7960-CA40-32965E4A9EA3";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[18]" -type "float3" 0.096723072 -8.8817842e-16 0 ;
	setAttr ".tk[19]" -type "float3" 0.096723072 -8.8817842e-16 0 ;
	setAttr ".tk[20]" -type "float3" 0.096723072 -8.8817842e-16 0 ;
	setAttr ".tk[21]" -type "float3" 0.096723072 -8.8817842e-16 0 ;
	setAttr ".tk[22]" -type "float3" 0.096723072 -8.8817842e-16 0 ;
	setAttr ".tk[23]" -type "float3" 0.096723072 -8.8817842e-16 0 ;
	setAttr ".tk[24]" -type "float3" 0.096723072 8.8817842e-16 0 ;
	setAttr ".tk[25]" -type "float3" 0.096723072 8.8817842e-16 0 ;
	setAttr ".tk[26]" -type "float3" 0.096723072 8.8817842e-16 0 ;
	setAttr ".tk[27]" -type "float3" 0.096723072 8.8817842e-16 0 ;
	setAttr ".tk[28]" -type "float3" 0.096723072 8.8817842e-16 0 ;
	setAttr ".tk[29]" -type "float3" 0.096723072 8.8817842e-16 0 ;
	setAttr ".tk[133]" -type "float3" 0.30869019 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.30869019 0 0 ;
	setAttr ".tk[135]" -type "float3" 0.30869019 0 0 ;
	setAttr ".tk[136]" -type "float3" 0.30869019 0 0 ;
	setAttr ".tk[137]" -type "float3" 0.30869019 0 0 ;
	setAttr ".tk[138]" -type "float3" 0.30869019 0 0 ;
	setAttr ".tk[139]" -type "float3" 0.3015824 0 0 ;
	setAttr ".tk[140]" -type "float3" 0.3015824 0 0 ;
	setAttr ".tk[141]" -type "float3" 0.3015824 0 0 ;
	setAttr ".tk[142]" -type "float3" 0.3015824 0 0 ;
	setAttr ".tk[143]" -type "float3" 0.3015824 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.3015824 0 0 ;
	setAttr ".tk[145]" -type "float3" 0.19184509 8.8817842e-16 0 ;
	setAttr ".tk[146]" -type "float3" 0.19184509 8.8817842e-16 0 ;
	setAttr ".tk[147]" -type "float3" 0.19184509 4.4408921e-16 0 ;
	setAttr ".tk[148]" -type "float3" 0.19184509 4.4408921e-16 0 ;
	setAttr ".tk[149]" -type "float3" 0.19184509 8.8817842e-16 0 ;
	setAttr ".tk[150]" -type "float3" 0.19184509 8.8817842e-16 0 ;
	setAttr ".tk[151]" -type "float3" 0.30869019 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.30869019 0 0 ;
	setAttr ".tk[153]" -type "float3" 0.30869019 0 0 ;
	setAttr ".tk[154]" -type "float3" 0.30869019 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.30869019 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.30869019 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.3015824 0 0 ;
	setAttr ".tk[158]" -type "float3" 0.3015824 0 0 ;
	setAttr ".tk[159]" -type "float3" 0.3015824 0 0 ;
	setAttr ".tk[160]" -type "float3" 0.3015824 0 0 ;
	setAttr ".tk[161]" -type "float3" 0.3015824 0 0 ;
	setAttr ".tk[162]" -type "float3" 0.3015824 0 0 ;
	setAttr ".tk[163]" -type "float3" 0.19184509 -8.8817842e-16 0 ;
	setAttr ".tk[164]" -type "float3" 0.19184509 -8.8817842e-16 0 ;
	setAttr ".tk[165]" -type "float3" 0.19184509 -8.8817842e-16 0 ;
	setAttr ".tk[166]" -type "float3" 0.19184509 -4.4408921e-16 0 ;
	setAttr ".tk[167]" -type "float3" 0.19184509 -4.4408921e-16 0 ;
	setAttr ".tk[168]" -type "float3" 0.19184509 -8.8817842e-16 0 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "C2BEA994-4D18-4BCE-D0DD-84B08B1851B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[66:67]" "e[69]" "e[71]" "e[73]" "e[75]";
	setAttr ".ix" -type "matrix" -2.8033084448379339e-16 -0.42083262891922291 2.3360903706982789e-17 0
		 -2.3360903706982789e-17 -9.3443614827931131e-17 -0.42083262891922291 0 0.42083262891922291 -2.1024813336284509e-16 -9.3443614827931131e-17 0
		 -7.8971126635830107 1.5015543141803085 0.0057973008774352408 1;
	setAttr ".wt" 0.43992644548416138;
	setAttr ".re" 67;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "2D2D2DAE-435D-44C9-AF2F-108EE868BAE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[78:79]" "e[81]" "e[83]" "e[85]" "e[87]";
	setAttr ".ix" -type "matrix" -2.8033084448379339e-16 -0.42083262891922291 2.3360903706982789e-17 0
		 -2.3360903706982789e-17 -9.3443614827931131e-17 -0.42083262891922291 0 0.42083262891922291 -2.1024813336284509e-16 -9.3443614827931131e-17 0
		 -7.8971126635830107 1.5015543141803085 0.0057973008774352408 1;
	setAttr ".wt" 0.63701492547988892;
	setAttr ".dr" no;
	setAttr ".re" 79;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "D7F67E08-4CA8-D6A2-67E3-F7B8DAEA4BED";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[169:204]" -type "float3"  0.21195723 -1.7763568e-15
		 0 0.21195723 -8.8817842e-16 0 0.21195723 -8.8817842e-16 0 0.21195723 -8.8817842e-16
		 0 0.21195723 -8.8817842e-16 0 0.21195723 -1.7763568e-15 0 0.26905751 8.8817842e-16
		 0 0.26905751 8.8817842e-16 0 0.26905751 8.8817842e-16 0 0.26905751 8.8817842e-16
		 0 0.26905751 8.8817842e-16 0 0.26905751 8.8817842e-16 0 0.14774278 0 0 0.14774278
		 0 0 0.14774278 0 0 0.14774278 0 0 0.14774278 0 0 0.14774278 0 0 0.21195723 1.7763568e-15
		 0 0.21195723 1.7763568e-15 0 0.21195723 8.8817842e-16 0 0.21195723 8.8817842e-16
		 0 0.21195723 8.8817842e-16 0 0.21195723 8.8817842e-16 0 0.26905751 -8.8817842e-16
		 0 0.26905751 -8.8817842e-16 0 0.26905751 -8.8817842e-16 0 0.26905751 -8.8817842e-16
		 0 0.26905751 -8.8817842e-16 0 0.26905751 -8.8817842e-16 0 0.14774278 0 0 0.14774278
		 0 0 0.14774278 0 0 0.14774278 0 0 0.14774278 0 0 0.14774278 0 0;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "B7FC79E9-4B3A-FE3D-AE59-11AE2360B595";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[90:91]" "e[93]" "e[95]" "e[97]" "e[99]";
	setAttr ".ix" -type "matrix" -2.8033084448379339e-16 -0.42083262891922291 2.3360903706982789e-17 0
		 -2.3360903706982789e-17 -9.3443614827931131e-17 -0.42083262891922291 0 0.42083262891922291 -2.1024813336284509e-16 -9.3443614827931131e-17 0
		 -7.8971126635830107 1.5015543141803085 0.0057973008774352408 1;
	setAttr ".wt" 0.63701492547988892;
	setAttr ".dr" no;
	setAttr ".re" 91;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "A0392E6E-4B6B-19BA-E154-F8BD87C547EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -2.8033084448379339e-16 -0.42083262891922291 2.3360903706982789e-17 0
		 -2.3360903706982789e-17 -9.3443614827931131e-17 -0.42083262891922291 0 0.42083262891922291 -2.1024813336284509e-16 -9.3443614827931131e-17 0
		 -7.8971126635830107 1.5015543141803085 0.0057973008774352408 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak24";
	rename -uid "2D9189CD-4BE2-58C5-CA59-D3A0AADD892F";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[205]" -type "float3" 0.23350888 0 0 ;
	setAttr ".tk[206]" -type "float3" 0.23350888 0 0 ;
	setAttr ".tk[207]" -type "float3" 0.23350888 0 0 ;
	setAttr ".tk[208]" -type "float3" 0.23350888 0 0 ;
	setAttr ".tk[209]" -type "float3" 0.23350888 0 0 ;
	setAttr ".tk[210]" -type "float3" 0.23350888 0 0 ;
	setAttr ".tk[211]" -type "float3" 0.36295524 -1.7763568e-15 0 ;
	setAttr ".tk[212]" -type "float3" 0.36295524 -8.8817842e-16 0 ;
	setAttr ".tk[213]" -type "float3" 0.36295524 -8.8817842e-16 0 ;
	setAttr ".tk[214]" -type "float3" 0.36295524 -8.8817842e-16 0 ;
	setAttr ".tk[215]" -type "float3" 0.36295524 -8.8817842e-16 0 ;
	setAttr ".tk[216]" -type "float3" 0.36295524 -1.7763568e-15 0 ;
	setAttr ".tk[217]" -type "float3" 0.31413218 -5.3290705e-15 0 ;
	setAttr ".tk[218]" -type "float3" 0.31413218 -2.6645353e-15 0 ;
	setAttr ".tk[219]" -type "float3" 0.31413218 -2.6645353e-15 0 ;
	setAttr ".tk[220]" -type "float3" 0.31413218 -2.6645353e-15 0 ;
	setAttr ".tk[221]" -type "float3" 0.31413218 -2.6645353e-15 0 ;
	setAttr ".tk[222]" -type "float3" 0.31413218 -5.3290705e-15 0 ;
	setAttr ".tk[223]" -type "float3" 0.23350888 0 0 ;
	setAttr ".tk[224]" -type "float3" 0.23350888 0 0 ;
	setAttr ".tk[225]" -type "float3" 0.23350888 0 0 ;
	setAttr ".tk[226]" -type "float3" 0.23350888 0 0 ;
	setAttr ".tk[227]" -type "float3" 0.23350888 0 0 ;
	setAttr ".tk[228]" -type "float3" 0.23350888 0 0 ;
	setAttr ".tk[229]" -type "float3" 0.36295524 1.7763568e-15 0 ;
	setAttr ".tk[230]" -type "float3" 0.36295524 1.7763568e-15 0 ;
	setAttr ".tk[231]" -type "float3" 0.36295524 8.8817842e-16 0 ;
	setAttr ".tk[232]" -type "float3" 0.36295524 8.8817842e-16 0 ;
	setAttr ".tk[233]" -type "float3" 0.36295524 8.8817842e-16 0 ;
	setAttr ".tk[234]" -type "float3" 0.36295524 8.8817842e-16 0 ;
	setAttr ".tk[235]" -type "float3" 0.31413218 5.3290705e-15 0 ;
	setAttr ".tk[236]" -type "float3" 0.31413218 5.3290705e-15 0 ;
	setAttr ".tk[237]" -type "float3" 0.31413218 2.6645353e-15 0 ;
	setAttr ".tk[238]" -type "float3" 0.31413218 2.6645353e-15 0 ;
	setAttr ".tk[239]" -type "float3" 0.31413218 2.6645353e-15 0 ;
	setAttr ".tk[240]" -type "float3" 0.31413218 2.6645353e-15 0 ;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "19FE3447-43DA-3994-2405-FC9FC37DBD5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 185 "e[18:31]" "e[33]" "e[35]" "e[37]" "e[39]" "e[42:43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[54:55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[66:67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[78:79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[90:91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[102:103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[114:115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[126:127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[138:139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[150:151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[162:163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[174:175]" "e[179]" "e[182]" "e[185]" "e[188]" "e[192:199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[210:211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[222:223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[234:235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[246:247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[258:259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[270:271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[282:283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[294:295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[306:307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[318:319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[330:331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[342:343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[354:355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[366:367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[378:379]" "e[381]" "e[383]" "e[385]" "e[387]" "e[390:391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[402:403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[414:415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[426:427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[438:439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[450:451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[462:463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[474:475]" "e[477]" "e[479]" "e[481]" "e[483]";
	setAttr ".ix" -type "matrix" -2.8033084448379339e-16 -0.42083262891922291 2.3360903706982789e-17 0
		 -2.3360903706982789e-17 -9.3443614827931131e-17 -0.42083262891922291 0 0.42083262891922291 -2.1024813336284509e-16 -9.3443614827931131e-17 0
		 -7.8971126635830107 1.5015543141803085 0.0057973008774352408 1;
	setAttr ".a" 0;
createNode polyMirror -n "polyMirror1";
	rename -uid "92E12DB9-4672-BA5D-0EE9-969DB8202DBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.24986856910229313 0 0 0 0 -1.1096393541900313e-16 0.24986856910229313 0
		 0 -0.24986856910229313 -1.1096393541900313e-16 0 4.8346153851976279 3.116229815641161 1.447218345353869 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.0005;
	setAttr ".cm" yes;
	setAttr ".fnf" 12;
	setAttr ".lnf" 23;
createNode polyMirror -n "polyMirror2";
	rename -uid "7D337DD6-48CF-DA04-F2E6-9EB4DEDD181A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.27940318144639537 0 0 0 0 -1.2407993807812339e-16 0.27940318144639537 0
		 0 -0.27940318144639537 -1.2407993807812339e-16 0 4.8331028068221471 3.113843329189443 1.4491171066503536 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.0005;
	setAttr ".cm" yes;
	setAttr ".fnf" 200;
	setAttr ".lnf" 399;
createNode polySeparate -n "polySeparate1";
	rename -uid "DACAE82B-4F3F-FAC8-E3F8-F9851D5B7D37";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId1";
	rename -uid "40D8A301-47F1-8281-C5DE-07B5F7339652";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "505026FF-4343-AAB1-E16A-B5B59CC7C45E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId2";
	rename -uid "016F6158-4825-65D6-B5B1-349216C3D498";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "29DB18C6-4EFA-8186-106F-93B150EA7F84";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "6785BAD3-4F75-2248-1E70-739FD5A97E42";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId4";
	rename -uid "BD15770C-472F-AA4F-B8C2-1C83ECA77FAA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "470726DF-4C9C-2577-294F-1388B2E5ECC5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode polySeparate -n "polySeparate2";
	rename -uid "AB297D98-44C0-8077-F567-909D2155E98B";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId5";
	rename -uid "E8ABBC94-4BF8-4C88-0F08-FE8B677B5E29";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "5051DDEA-440C-001B-1F10-C59D231B8771";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId6";
	rename -uid "E58531E7-4B44-511A-ADF3-C581A945691A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "11D12DBE-4914-C72F-A2F8-FA95B8950D7F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "E9DEB1E9-462F-9F53-B0EE-8B80791A2998";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId8";
	rename -uid "077B9F15-4201-FB1D-35B0-9BA6AFDA8052";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "31CDA389-4B5B-909B-E310-FC9B69328257";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polyDisc -n "polyDisc2";
	rename -uid "471461B9-428B-8E61-B4F6-D4906ABF6170";
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "207A1FB5-41A1-6E67-9A81-1A8227825C71";
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.428537260320407 0 3.4357278132718889 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.741631 0 3.4357278 ;
	setAttr ".rs" 57806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.4285372603204074 0 3.0816327715200273 ;
	setAttr ".cbx" -type "double3" 12.054723869588596 0 3.7898228550237505 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "748002BB-4A01-2ACD-D118-83A39CAB6EA8";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[0:60]" -type "float3"  0 0 -0.32295251 0.54677111
		 0 -0.41911346 0 0 0.64590496 0 0 -0.64590496 0.54677111 0 0.41911364 0 0 0.32295239
		 0 0 0 0 0 -6.668207e-08 0 0 -0.5593698 0 0 -0.32295248 0 0 0.16147618 0 0 -0.16147627
		 0.20483777 0 -0.62176669 0.62618655 0 1.0002314e-07 0.21715708 0 0.18057197 0.21715708
		 0 -0.1805719 0.20483777 0 0.62176675 0 0 0.55936974 0 0 0.32295248 0 0 0.24221417
		 0 0 0.16717234 0 0 -0.080738164 0 0 -3.8498936e-08 0 0 0.080738068 0 0 -0.16717248
		 0 0 -0.45672384 0 0 -0.36042291 0 0 -0.26094976 0 0 -0.62389618 0 0 -0.48442847 0
		 0 -0.24221426 0 0 -0.42242596 0 0 -0.16147624 0 0 0.08073809 0 0 -0.080738135 0.033130422
		 0 -0.63515276 0.22200553 0 -0.40399721 0.043769006 0 -0.2479874 0.040533163 0 -0.43175003
		 0.40769154 0 -0.55812442 0.61022323 0 -0.22272556 0.4974708 0 -0.10261068 0.45765927
		 0 -0.32598549 0.61022323 0 0.22272575 0.41794747 0 0.29734293 0.22389567 0 4.7194796e-08
		 0.46893677 0 0.10135625 0.049107417 0 0.082897283 0.049107417 0 -0.082897231 0.40769154
		 0 0.55812454 0.047307651 0 0.45252663 0.043769006 0 0.24798748 0.20995724 0 0.38075536
		 0.033130422 0 0.63515276 0 0 0.62389612 0 0 0.44116127 0 0 0.5218994 0 0 0.45672375
		 0 0 0.2422142 0 0 0.34168783 0 0 0.16147624;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "9F414354-4556-FB42-75DD-0AA044209414";
	setAttr ".uopa" yes;
	setAttr -s 146 ".uvtk[0:145]" -type "float2" -0.0032061301 0.21142308
		 -0.015357502 0.28144741 -0.11619323 -0.3062396 -0.1037681 0.40364033 -0.020626962
		 -0.13224162 -0.0070572803 -0.13831417 -0.10974209 0.048700817 0.012141675 0.035594333
		 -0.043793 0.34654248 -0.10708684 0.23317544 -0.053891562 -0.050019316 -0.05131238
		 0.13405721 -0.091849282 0.38923365 -0.0072860792 0.0766211 -0.087462589 -0.039856255
		 -0.085014448 0.15866567 -0.10162663 -0.26821685 -0.053499125 -0.26473558 -0.11267419
		 -0.13577552 -0.025862252 -0.099237576 0.006775409 -0.054556362 -0.013664478 0.084362611
		 -0.052499078 0.042037178 -0.019379193 -0.0074076578 0.0079034865 0.12593493 -0.020251485
		 0.28633666 -0.046012081 0.24711797 -0.015747158 0.18748899 -0.072251678 0.38659528
		 -0.10582741 0.32544357 -0.079377681 0.18349032 -0.075952381 0.28604835 -0.1083837
		 0.14093143 -0.081912369 -0.00074783713 -0.080575556 0.091364697 -0.12384827 0.40034598
		 -0.086185381 0.28202289 -0.11993317 0.1934783 -0.12186728 0.29802892 -0.044858176
		 0.35266125 -0.0060546473 0.18315841 -0.019568391 0.12413094 -0.030811973 0.24177696
		 -0.0068973377 -0.028279386 -0.04208089 -0.091549829 -0.083739549 0.059528247 -0.026689477
		 0.015049689 -0.12067266 0.0060376748 -0.11929305 0.09992937 -0.05208227 -0.21640624
		 -0.12903441 -0.20287098 -0.12408753 -0.087686934 -0.093738511 -0.14998935 -0.13592117
		 -0.2933712 -0.083846867 -0.29750878 -0.080960482 -0.20693327 -0.11459288 -0.24945986
		 -0.027309267 -0.2102093 -0.083387613 -0.092875227 -0.053550921 -0.15309937 -0.11117406
		 -0.043530218 -0.067596182 -0.36417338 -0.067799389 -0.52288157 -0.04208903 -0.60173851
		 -0.037892796 -0.44295341 -0.016379099 -0.68059534 -0.0042728912 -0.52725655 5.5511151e-17
		 -0.3628715 -0.033696279 -0.28416836 -0.067392871 -0.20546529 -0.0038520265 -0.198643
		 -0.035466202 -0.10708459 -0.015565764 -0.045762897 -0.034343734 0.08535026 -0.05890578
		 0.18576151 -0.063149139 -0.0098517984 -0.087577969 0.24862787 -0.090879768 0.050552383
		 -0.11840667 0.26966479 -0.11860995 0.11095682 -0.1188132 -0.047751412 -0.093102872
		 -0.12660827 -0.11901644 -0.20645954 -0.093306184 -0.28531647 -0.11921966 -0.36516771
		 -0.093509406 -0.44402462 -0.12807372 -0.12990141 -0.13108349 0.045837715 -0.13670129
		 0.24307686 -0.10027057 0.15923555 -0.089947507 -0.029096261 -0.087994948 -0.21522376
		 -0.047937796 0.042555511 -0.02819784 -0.13611333 -0.01408188 -0.08761166 -0.001933381
		 -0.22563352 1.4901161e-08 -0.36890161 -0.015163079 -0.29692975 -0.0020990223 -0.51193994
		 -0.022140905 -0.43931586 -0.014453277 -0.64921176 -0.037687257 -0.58468908 -0.088313714
		 -0.51809752 -0.08558844 -0.366676 -0.12642911 -0.4443095 -0.12623581 -0.28724563
		 -0.12865692 -0.60162914 -0.093232706 -0.68763673 -0.048621908 -0.77801037 -0.10139203
		 -0.89280766 -0.13153988 -0.79512125 -0.11962619 -0.68258387 -0.13822013 -0.9747529
		 -0.11987659 -0.87812024 -0.12003267 -1 -0.089148819 -0.97777456 -0.060313895 -0.91380066
		 -0.089970082 -0.7981922 -0.035493366 -0.81243825 -0.066029534 -0.69996536 -0.093712598
		 -0.60273278 -0.11942294 -0.52387583 0.0016579293 -0.14927085 0.018782318 -0.061312869
		 0.025698364 0.035525996 0.019838721 0.13300563 0.0050154924 0.22292493 -0.015183782
		 0.2995401 -0.04111141 0.36042541 -0.071352348 0.40069148 -0.10458054 0.41772342 -0.12644382
		 0.41421443 -0.095455363 0.40290079 -0.048782498 0.36622959 -0.019799359 0.29483062
		 -0.01432246 0.19395442 -0.018502958 0.077856228 -0.015162647 -0.039469868 -0.023831077
		 -0.14621682 -0.054678768 -0.23030454 -0.10396512 -0.28214175 -0.13728617 -0.3073982
		 -0.11578986 -0.32034343 -0.081763625 -0.31147784 -0.049740456 -0.27833837 -0.021433262
		 -0.22301717;
createNode polyCone -n "polyCone1";
	rename -uid "A75FAB38-4453-A835-0F30-C7B3F7D825D1";
	setAttr ".sh" 2;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak30";
	rename -uid "08389033-45BA-5C35-5DA6-8186FA5F74B0";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[20]" -type "float3" 0.1837481 0.3268066 -0.059703324 ;
	setAttr ".tk[21]" -type "float3" 0.15630545 0.3268066 -0.11356243 ;
	setAttr ".tk[22]" -type "float3" 0.1135625 0.3268066 -0.15630536 ;
	setAttr ".tk[23]" -type "float3" 0.059703361 0.3268066 -0.18374796 ;
	setAttr ".tk[24]" -type "float3" 2.3031715e-08 0.3268066 -0.19320399 ;
	setAttr ".tk[25]" -type "float3" -0.059703317 0.3268066 -0.18374795 ;
	setAttr ".tk[26]" -type "float3" -0.11356243 0.3268066 -0.15630533 ;
	setAttr ".tk[27]" -type "float3" -0.15630536 0.3268066 -0.11356241 ;
	setAttr ".tk[28]" -type "float3" -0.18374789 0.3268066 -0.059703298 ;
	setAttr ".tk[29]" -type "float3" -0.19320399 0.3268066 3.4547554e-08 ;
	setAttr ".tk[30]" -type "float3" -0.18374789 0.3268066 0.059703354 ;
	setAttr ".tk[31]" -type "float3" -0.15630534 0.3268066 0.11356244 ;
	setAttr ".tk[32]" -type "float3" -0.11356241 0.3268066 0.15630533 ;
	setAttr ".tk[33]" -type "float3" -0.059703302 0.3268066 0.18374799 ;
	setAttr ".tk[34]" -type "float3" 1.7273777e-08 0.3268066 0.193204 ;
	setAttr ".tk[35]" -type "float3" 0.05970332 0.3268066 0.18374793 ;
	setAttr ".tk[36]" -type "float3" 0.11356243 0.3268066 0.15630533 ;
	setAttr ".tk[37]" -type "float3" 0.15630536 0.3268066 0.11356247 ;
	setAttr ".tk[38]" -type "float3" 0.18374789 0.3268066 0.059703335 ;
	setAttr ".tk[39]" -type "float3" 0.19320399 0.3268066 3.4547554e-08 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "5BD6DB8A-4391-FD41-9140-B282C44FE15F";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "97F23241-43DE-F4DA-6DBA-3DA477DF40C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" -1.2276210552335351e-16 -0.27643568634509619 -0 0 0.27643568634509619 -1.2276210552335351e-16 0 0
		 0 -0 0.27643568634509619 0 9.2828623060846311 -0.80316927356944656 2.5302063859688495 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.0064268 -0.80316925 2.5302064 ;
	setAttr ".rs" 45634;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.0064266197395355 -1.0796049599145427 2.2537705678089464 ;
	setAttr ".cbx" -type "double3" 9.0064266197395355 -0.52673352131694673 2.8066421052676476 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "213F5613-485C-D6E3-24CB-A39E6801D2CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]";
	setAttr ".ix" -type "matrix" -1.2276210552335351e-16 -0.27643568634509619 -0 0 0.27643568634509619 -1.2276210552335351e-16 0 0
		 0 -0 0.27643568634509619 0 9.2828623060846311 -0.80316927356944656 2.5302063859688495 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.5226583 -0.80383462 2.5555496 ;
	setAttr ".rs" 64813;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.5226583028766996 -1.2548468801987007 2.1045374884660517 ;
	setAttr ".cbx" -type "double3" 8.5226583028767013 -0.35282240332529735 3.0065619323857531 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "56C03924-412D-AA65-7407-8D857024B372";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[41]" -type "float3" 0.60302591 -1.7500212 -0.10347363 ;
	setAttr ".tk[42]" -type "float3" 0.5133239 -1.7500212 -0.27952316 ;
	setAttr ".tk[43]" -type "float3" 0.37361032 -1.7500212 -0.41923732 ;
	setAttr ".tk[44]" -type "float3" 0.1975603 -1.7500212 -0.50893909 ;
	setAttr ".tk[45]" -type "float3" 0.0024077496 -1.7500212 -0.53984785 ;
	setAttr ".tk[46]" -type "float3" -0.19274478 -1.7500212 -0.50893909 ;
	setAttr ".tk[47]" -type "float3" -0.3687945 -1.7500212 -0.4192369 ;
	setAttr ".tk[48]" -type "float3" -0.50850874 -1.7500212 -0.27952316 ;
	setAttr ".tk[49]" -type "float3" -0.59821063 -1.7500212 -0.10347315 ;
	setAttr ".tk[50]" -type "float3" -0.62911946 -1.7500212 0.091678873 ;
	setAttr ".tk[51]" -type "float3" -0.59821063 -1.7500212 0.28683147 ;
	setAttr ".tk[52]" -type "float3" -0.50850874 -1.7500212 0.46288142 ;
	setAttr ".tk[53]" -type "float3" -0.36879438 -1.7500212 0.60259515 ;
	setAttr ".tk[54]" -type "float3" -0.19274478 -1.7500212 0.69229746 ;
	setAttr ".tk[55]" -type "float3" 0.0024077496 -1.7500212 0.72320569 ;
	setAttr ".tk[56]" -type "float3" 0.19756004 -1.7500212 0.69229746 ;
	setAttr ".tk[57]" -type "float3" 0.3736102 -1.7500212 0.60259515 ;
	setAttr ".tk[58]" -type "float3" 0.51332372 -1.7500212 0.46288142 ;
	setAttr ".tk[59]" -type "float3" 0.60302567 -1.7500212 0.28683147 ;
	setAttr ".tk[60]" -type "float3" 0.6339342 -1.7500212 0.091678873 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "BB3E4068-47E7-CC68-8BA7-64ABB0F7A5FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158:159]";
	setAttr ".ix" -type "matrix" -1.2276210552335351e-16 -0.27643568634509619 -0 0 0.27643568634509619 -1.2276210552335351e-16 0 0
		 0 -0 0.27643568634509619 0 9.2828623060846311 -0.80316927356944656 2.5302063859688495 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3544192 -0.80383456 2.4284866 ;
	setAttr ".rs" 57268;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.9683632799434676 -1.5547823126318596 1.7843718444202048 ;
	setAttr ".cbx" -type "double3" 7.7404751032880403 -0.052886773169926626 3.0726014143738332 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "82787947-428A-F3F0-07EB-D7A96AC0B506";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[61:80]" -type "float3"  1.031907201 -3.7945199 -0.67551005
		 0.87779272 -3.40520692 -0.87024176 0.63775384 -3.096246004 -1.024782538 0.3352873
		 -2.89788342 -1.12400246 4.3599061e-07 -2.82952881 -1.15819228 -0.33528626 -2.89788342
		 -1.12400246 -0.63775289 -3.096246004 -1.024781585 -0.87779164 -3.40520692 -0.87024176
		 -1.031906605 -3.79452085 -0.6755091 -1.085010409 -4.22607517 -0.45964739 -1.031906605
		 -4.65763092 -0.24378516 -0.87779164 -5.046951294 -0.049053982 -0.63775289 -5.35590649
		 0.10548716 -0.33528626 -5.55427551 0.2047068 4.3599061e-07 -5.6226263 0.23889652
		 0.33528697 -5.55427551 0.2047068 0.63775384 -5.35590649 0.10548716 0.87779248 -5.046951294
		 -0.049053982 1.031906962 -4.65763092 -0.24378516 1.08501029 -4.22607517 -0.45964739;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "F5987390-47FD-6B81-61EE-648844B4E5C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198:199]";
	setAttr ".ix" -type "matrix" -1.2276210552335351e-16 -0.27643568634509619 -0 0 0.27643568634509619 -1.2276210552335351e-16 0 0
		 0 -0 0.27643568634509619 0 9.2828623060846311 -0.80316927356944656 2.5302063859688495 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.6549726 -0.8038345 2.1018825 ;
	setAttr ".rs" 41714;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.1664876731550979 -1.5547822467244559 1.5315269222874766 ;
	setAttr ".cbx" -type "double3" 7.1434576335510735 -0.052886773169926293 2.6722378292330902 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "D0DF7964-41D5-0062-7C5E-ECA9B0B49CEB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[81:100]" -type "float3"  -2.220446e-15 -2.41573048
		 -1.099030852 -2.220446e-15 -2.31243706 -1.024648905 -8.8817842e-16 -2.23046255 -0.96561986
		 -6.6613381e-16 -2.1778326 -0.92772043 -4.8225313e-16 -2.15969729 -0.91466093 -6.6613381e-16
		 -2.1778326 -0.92772043 -8.8817842e-16 -2.23046303 -0.96561974 -2.220446e-15 -2.31243706
		 -1.024648905 -2.220446e-15 -2.41573095 -1.099030972 -2.220446e-15 -2.53023195 -1.18148351
		 -2.220446e-15 -2.64473414 -1.26393604 -2.220446e-15 -2.74802709 -1.33831882 -8.8817842e-16
		 -2.83000159 -1.39734697 -6.6613381e-16 -2.88263202 -1.43524718 -4.8225313e-16 -2.90076661
		 -1.44830632 -6.6613381e-16 -2.88263202 -1.43524718 -8.8817842e-16 -2.83000159 -1.39734697
		 -2.220446e-15 -2.74802709 -1.33831882 -2.220446e-15 -2.64473414 -1.26393604 -2.220446e-15
		 -2.53023195 -1.18148351;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "24D585BA-4D09-17B9-4495-3487977192B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1.2276210552335351e-16 -0.27643568634509619 -0 0 0.27643568634509619 -1.2276210552335351e-16 0 0
		 0 -0 0.27643568634509619 0 9.2828623060846311 -0.80316927356944656 2.5302063859688495 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak34";
	rename -uid "F1B7E616-4950-5A51-0649-179C2DBEF579";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk[101:120]" -type "float3"  0.60846996 -6.015686035 -6.090157986
		 0.44403493 -5.36174345 -5.75394535 0.23613343 -4.74344969 -5.25683498 0.0051193065
		 -4.22129774 -4.64747667 -0.22639614 -3.84643006 -3.98552465 -0.43575144 -3.65556002
		 -3.33576822 -0.60245097 -3.66733193 -2.76181102 -0.71017897 -3.88061094 -2.31984258
		 -0.74839318 -4.27452707 -2.053126097 -0.7133441 -4.81048822 -1.98776221 -0.60846955
		 -5.43607426 -2.13015676 -0.44404083 -6.090018272 -2.4663682 -0.23613277 -6.7083149
		 -2.96348166 -0.0051190555 -7.23045635 -3.57284236 0.22639391 -7.60531998 -4.23478031
		 0.43575054 -7.79620314 -4.88454008 0.6024527 -7.78442478 -5.45848227 0.71017569 -7.57115364
		 -5.90047407 0.74839067 -7.17724228 -6.16718817 0.71334535 -6.64127922 -6.23254347;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "4CA4D66B-4BF7-D60A-9C6E-9087D04ECF73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode polyTweak -n "polyTweak35";
	rename -uid "08FF3CA9-4E11-D1DA-840B-0C80460F1873";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[81]" -type "float3" 0.32337821 0.068348348 -0.079803504 ;
	setAttr ".tk[82]" -type "float3" 0.27508178 0.13000621 -0.15179516 ;
	setAttr ".tk[83]" -type "float3" 0.1998588 0.17893812 -0.20892838 ;
	setAttr ".tk[84]" -type "float3" 0.10507205 0.21035439 -0.24560991 ;
	setAttr ".tk[85]" -type "float3" 1.3427469e-07 0.22117989 -0.25824973 ;
	setAttr ".tk[86]" -type "float3" -0.10507169 0.21035439 -0.24560991 ;
	setAttr ".tk[87]" -type "float3" -0.19985852 0.17893812 -0.20892815 ;
	setAttr ".tk[88]" -type "float3" -0.2750816 0.13000621 -0.15179516 ;
	setAttr ".tk[89]" -type "float3" -0.323378 0.068347819 -0.079803161 ;
	setAttr ".tk[90]" -type "float3" -0.34001964 2.1256434e-07 2.3913492e-07 ;
	setAttr ".tk[91]" -type "float3" -0.323378 -0.068348013 0.079803735 ;
	setAttr ".tk[92]" -type "float3" -0.2750816 -0.13000695 0.1517953 ;
	setAttr ".tk[93]" -type "float3" -0.1998585 -0.17893785 0.20892863 ;
	setAttr ".tk[94]" -type "float3" -0.10507169 -0.2103546 0.24561037 ;
	setAttr ".tk[95]" -type "float3" 1.3427469e-07 -0.22117983 0.25824967 ;
	setAttr ".tk[96]" -type "float3" 0.10507192 -0.2103546 0.24561037 ;
	setAttr ".tk[97]" -type "float3" 0.1998588 -0.17893785 0.20892863 ;
	setAttr ".tk[98]" -type "float3" 0.27508178 -0.13000695 0.1517953 ;
	setAttr ".tk[99]" -type "float3" 0.32337803 -0.068348013 0.079803735 ;
	setAttr ".tk[100]" -type "float3" 0.34001964 2.1256434e-07 2.3913492e-07 ;
createNode polySeparate -n "polySeparate3";
	rename -uid "227730BE-4ACD-D626-904B-ECA395C57929";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId9";
	rename -uid "E53ED3D8-4AD2-5BEF-C11E-97B5F2AABBEF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "F7B38AC4-4345-D93D-7C71-1297C0A35AF5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId10";
	rename -uid "E612C1AC-41D3-0C65-548A-558895394613";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "27C7C778-4DE7-F85E-3DC0-7EB0198594F5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "46300074-4A77-055B-239E-12AD764BFD71";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 40 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]";
createNode groupId -n "groupId12";
	rename -uid "5E9CB8C4-4AB6-571D-A44C-E58C98A73DC6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "1E6E7AB8-4ACD-ACD8-979F-9DA4D938767C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "E12BC374-4901-C718-A542-4991B576C3F4";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk[0:42]" -type "float2" -0.039770231 0.23260468 -0.053462893
		 0.19725698 -0.016143024 0.0085948706 -0.0049419999 0.033743739 -0.06416063 0.16159058
		 -0.024194419 -0.015366495 -0.070966601 0.1265319 -0.029177099 -0.037804961 -0.073405057
		 0.093073249 -0.031234711 -0.058354378 -0.071349263 0.06222862 -0.03058511 -0.076643288
		 -0.064977109 0.034978926 -0.027520955 -0.092316628 -0.054728448 0.012221634 -0.022404313
		 -0.1050536 -0.041263133 -0.005274564 -0.015658855 -0.1145829 -0.025414199 -0.016907513
		 -0.0077572465 -0.12069547 -0.0081390142 -0.02227053 0.00079143047 -0.12325352 0.0095304847
		 -0.02117157 0.0094559193 -0.12219709 0.026543558 -0.01364395 0.017700136 -0.11754781
		 0.041882813 5.4359436e-05 0.02499795 -0.10940826 0.054617703 0.019450903 0.030851185
		 -0.097959578 0.063958943 0.043878555 0.034805417 -0.083454072 0.069307804 0.07250756
		 0.036466181 -0.066204786 0.070303679 0.10438389 0.035514295 -0.046570539 0.066869497
		 0.1384812 0.031719804 -0.024937451 0.059254467 0.17375839 0.024954259 -0.0016924739
		 0.048077703 0.20922261 0.015199542 0.022806704 0.0044516325 -0.25405794;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "F2B7326A-4E39-D2C3-2959-5C90EE312321";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20]" "e[40]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "3C03D4EA-4244-74FA-7F66-23A2617D7A45";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk[0:40]" -type "float2" 0.30449694 -0.3595731 0.53261518
		 -0.34084934 0.40347153 -0.50454456 0.29153234 -0.52067655 0.46801001 -0.32671225
		 0.37935793 -0.49070895 0.40862942 -0.32766676 0.35625094 -0.48396254 0.35802889 -0.34118578
		 0.33583456 -0.48315704 0.31882507 -0.3636809 0.3193025 -0.48672873 0.29238182 -0.39091021
		 0.30727762 -0.49289143 0.27865338 -0.41843963 0.29977524 -0.49982831 0.276191 -0.44211757
		 0.29622847 -0.50588423 0.28230304 -0.45851874 0.29557347 -0.50974286 0.29335159 -0.46530849
		 0.29638648 -0.5105657 0.30515009 -0.46149054 0.29705828 -0.50808161 0.31342113 -0.44751322
		 0.29598796 -0.50261533 0.31426221 -0.42522228 0.29177523 -0.49505433 0.30457383 -0.39766595
		 0.28339291 -0.48675415 0.28240049 -0.36877018 0.2703191 -0.47939566 0.24714781 -0.34292144
		 0.25261748 -0.47480607 0.19965388 -0.32449692 0.23095341 -0.47476426 0.14209627 -0.31739306
		 0.20654793 -0.48081088 0.077743925 -0.32460231 0.18106623 -0.49408549 0.29248196
		 -0.55906492;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "BA2522E9-45D3-F598-A8CE-ADA9A5BF2103";
	setAttr ".uopa" yes;
	setAttr -s 320 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.6008051 -0.57787687 -0.056708634
		 -0.4702428 -0.49266106 0.61186326 -0.051435415 0.43625641 0.6036877 -0.57368577 -0.05264616
		 -0.46742499 -0.4951703 0.60723913 -0.055871192 0.43387163 0.60878921 -0.56916392
		 -0.046396077 -0.46490189 -0.49990737 0.60208595 -0.062485754 0.43197978 0.61562055
		 -0.56478691 -0.038551986 -0.46294358 -0.50642121 0.59694541 -0.070647351 0.43078506
		 0.0082471194 -0.44825432 -0.64900124 -0.56008273 0.09998107 0.41294289 0.54077303
		 0.59539413 0.0091726659 -0.44671515 -0.64998782 -0.56351542 0.098453164 0.40983427
		 0.54236197 0.60039628 0.0096719116 -0.44633752 -0.65145433 -0.56731427 0.097332239
		 0.40813732 0.5444501 0.60551453 0.0097099096 -0.44710755 -0.65322202 -0.57104844
		 0.096724868 0.40797138 0.54678726 0.61018467 0.0093025416 -0.44888458 -0.65507394
		 -0.57429844 0.096674204 0.40928352 0.54909718 0.61389935 0.0085110506 -0.45143691
		 -0.6568011 -0.57671875 0.097169518 0.41187835 0.55112058 0.61627722 0.007419236 -0.45450971
		 -0.65824342 -0.57810003 0.098153472 0.41548371 0.55267072 0.61712599 0.0061324658
		 -0.45781422 -0.65927428 -0.57835066 0.099520206 0.41975307 0.55362159 0.61641181
		 0.0047624148 -0.46108186 -0.65983534 -0.57750964 0.10114455 0.42431939 0.55392838
		 0.61427212 0.0034228163 -0.46405852 -0.65991175 -0.57570708 0.10288382 0.42880309
		 0.55360514 0.61096251 0.62834859 -0.57954288 -0.031641304 -0.47863156 -0.52098584
		 0.61140776 -0.075721458 0.44676661 0.62039113 -0.58239454 -0.040019989 -0.47907627
		 -0.51316142 0.61501765 -0.067209765 0.44645309 0.61298031 -0.58413172 -0.04749012
		 -0.47869265 -0.50576907 0.61742568 -0.059721082 0.44539869 0.60680962 -0.58455437
		 -0.053354561 -0.47748289 -0.49950099 0.61836433 -0.053954054 0.44367301 0.60246801
		 -0.58358383 -0.057052433 -0.4755387 -0.49495924 0.61770022 -0.050456353 0.44142234
		 0.6003949 -0.58128774 -0.058215678 -0.4730432 -0.49259633 0.61546719 -0.049582858
		 0.43886375 0.46276173 -0.71325308 -0.21170753 -0.70120639 -0.38843787 0.8388952 0.13738368
		 0.57556427 0.4780587 -0.65541452 -0.18502021 -0.62523103 -0.39462626 0.76624525 0.10158777
		 0.51440036 0.51981592 -0.60725099 -0.13694876 -0.55232352 -0.4248091 0.69227684 0.041941971
		 0.46729767 0.58634174 -0.57654923 -0.071152329 -0.49279734 -0.47920674 0.6277709
		 -0.035982754 0.44157565 0.0063094334 -0.46219909 -0.65748674 -0.56846213 0.097195864
		 0.4039911 0.55398148 0.62667012 -0.0022224309 -0.49346057 -0.66958892 -0.59436595
		 0.084839582 0.39635122 0.5869717 0.69147527 -0.019806532 -0.54649794 -0.69446969
		 -0.63914251 0.081045747 0.42202234 0.63323051 0.76361811 -0.04207857 -0.61002403
		 -0.72691715 -0.69242215 0.087367535 0.47124755 0.68162817 0.83119869 -0.064266659
		 -0.67254287 -0.76135087 -0.74518198 0.10198689 0.53148031 0.72363067 0.88624454 -0.08302068
		 -0.7256946 -0.79334539 -0.79159099 0.12122512 0.5923214 0.75514096 0.92496419 -0.096916914
		 -0.76545924 -0.82023919 -0.829171 0.14145637 0.6475662 0.77569968 0.94706404 -0.10594734
		 -0.7913267 -0.84095359 -0.85772365 0.16016388 0.69466972 0.78673708 0.95438063 -0.1107842
		 -0.80473471 -0.85544032 -0.87804639 0.17604101 0.73325753 0.79018348 0.94952357 -0.11221682
		 -0.80762857 -0.86402082 -0.890912 0.18858981 0.76375294 0.78764784 0.93478763 0.80378753
		 -0.90529788 0.055339575 -0.83277971 -0.72559607 0.94584405 -0.13353108 0.79223347
		 0.71981001 -0.90606844 -0.018928826 -0.85792339 -0.64791465 0.97086406 -0.052966569
		 0.79312766 0.63886476 -0.89297622 -0.089283228 -0.86602044 -0.57110429 0.98067188
		 0.02152274 0.77832484 0.56694466 -0.86556506 -0.14935154 -0.854527 -0.50121635 0.97309339
		 0.08362326 0.74699867 0.51016349 -0.82444561 -0.19277018 -0.82206303 -0.44430357
		 0.94655406 0.12691031 0.69995463 0.47407702 -0.77204573 -0.21442842 -0.76952499 -0.40554392
		 0.90098262 0.14589532 0.64058805 0.2985715 -0.40325055 -0.14856601 -0.29424042 -0.27660626
		 0.45580149 0.12660074 0.24168944 0.30075985 -0.3778412 -0.13274002 -0.26639628 -0.27499461
		 0.42218149 0.10697473 0.22205603 0.318174 -0.35601953 -0.10561496 -0.24183469 -0.28794456
		 0.38766015 0.075385511 0.21019399 0.34965923 -0.34093493 -0.069469154 -0.22326618
		 -0.31515384 0.3568418 0.034963742 0.20735931 0.043775685 -0.20734058 -0.37995279
		 -0.34579134 -0.0098637342 0.19020498 0.34604084 0.36292696 0.047447223 -0.20785181
		 -0.38734221 -0.36783472 -0.019849837 0.17389107 0.35974482 0.40179551 0.04754464
		 -0.21939346 -0.40240693 -0.39486217 -0.027016699 0.17239869 0.38187903 0.44185698
		 0.044336773 -0.23938663 -0.42263234 -0.42219657 -0.029683769 0.18434644 0.40797934
		 0.47723675 0.038864423 -0.26405841 -0.44500369 -0.44648084 -0.027431071 0.2062211
		 0.4335703 0.50431812 0.03236432 -0.28969041 -0.46681762 -0.46602181 -0.021056771
		 0.23388004 0.45551005 0.52183223 0.025824629 -0.31341365 -0.48609042 -0.48036924
		 -0.012019753 0.26371467 0.47228557 0.53006816 0.019858966 -0.33337083 -0.50150561
		 -0.4896107 -0.0018793344 0.29303515 0.48352596 0.52994633 0.014787804 -0.34851554
		 -0.51224947 -0.49393246 0.0080339909 0.31996369 0.48942766 0.5224843 0.010726586
		 -0.35842076 -0.51786041 -0.49338472 0.016759872 0.34325647 0.49037391 0.50854909
		 0.49163714 -0.49351043 -0.033552349 -0.37103498 -0.46375996 0.50794399 0.0056751678
		 0.35660136 0.45071226 -0.49278441 -0.068231463 -0.37691736 -0.42616719 0.51986909
		 0.043686409 0.34983265 0.40882495 -0.48540345 -0.10001194 -0.37467307 -0.38714701
		 0.5238781 0.078334026 0.33619845 0.36924252 -0.47170988 -0.12624174 -0.36416957 -0.34960777
		 0.51940715 0.10660698 0.31647229 0.33545151 -0.45248264 -0.14436954 -0.34606212 -0.31664211
		 0.50623083 0.12556016 0.29231393 0.31087014 -0.42901921 -0.15228927 -0.32190353 -0.29132247
		 0.48464131 0.13274157 0.26628149 0.42322809 -0.90532583 -0.24859214 -0.90382487 -0.40318948
		 1.028667927 0.22855355 0.78048277 0.34607667 -0.85371006 -0.30485344 -0.866759 -0.32957238
		 0.99937177 0.28834912 0.72109723 0.31172946 -0.78148764 -0.31768239 -0.79742432;
	setAttr ".uvtk[250:319]" -0.29423428 0.93730903 0.30018723 0.64160299 0.32765833
		 -0.69540453 -0.2828182 -0.7011162 -0.3025772 0.84365451 0.25773704 0.55286622 0.38914192
		 -0.60914499 -0.20740277 -0.59525925 -0.35017592 0.73130405 0.1684368 0.47310019 0.48644909
		 -0.53830016 -0.10105902 -0.50173068 -0.43122238 0.62067425 0.045832325 0.41935658
		 0.022368571 -0.37769419 -0.60204268 -0.57068545 0.054754138 0.36721539 0.52492005
		 0.58116424 0.021253012 -0.39283359 -0.61406934 -0.61671847 0.027038455 0.32975423
		 0.5657779 0.67979777 9.5500989e-05 -0.45350984 -0.64597094 -0.6959374 0.0074622631
		 0.35067987 0.63841313 0.79876745 -0.034412447 -0.54227632 -0.68714929 -0.78206789
		 0.0033639669 0.41479778 0.7181977 0.90954638 -0.069191135 -0.63275772 -0.72764277
		 -0.8497268 0.016338468 0.49417305 0.78049541 0.98831153 -0.094543308 -0.70489806
		 -0.76248318 -0.88821495 0.041708231 0.56624365 0.81531829 1.026869297 -0.10972687
		 -0.75493115 -0.79105151 -0.90479422 0.072328925 0.62516999 0.82844949 1.034555435
		 -0.11831893 -0.78798902 -0.81413281 -0.9114998 0.10270858 0.67449796 0.82974309 1.024990797
		 -0.12323409 -0.80890447 -0.83207458 -0.9154889 0.12979925 0.71777189 0.82550937 1.0066213608
		 -0.12595892 -0.82043332 -0.8447746 -0.91907626 0.15223444 0.75661075 0.81849909 0.98289895
		 -0.12717973 -0.82415658 -0.85202795 -0.92215973 0.1695677 0.79150784 0.80963993 0.95480847
		 0.77518451 -0.93641925 0.056469321 -0.85698313 -0.73204947 0.96972799 -0.099604435
		 0.82367432 0.64949769 -0.94528174 -0.056323171 -0.89449179 -0.61554599 1.0094370842
		 0.022371411 0.83033657 0.52883458 -0.93541908 -0.16139764 -0.91148335 -0.50267541
		 1.030275822 0.13523848 0.81662655;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "4104CCB5-4103-0F8F-ED8B-DD86380EA6AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" -1.2276210552335351e-16 -0.27643568634509619 0 0 0.27643568634509619 -1.2276210552335351e-16 0 0
		 0 -0 0.27643568634509619 0 9.2828623060846311 -0.80316927356944656 2.5302063859688495 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 6.5113615989685059 -0.98228228092193604 1.7013868093490601 ;
	setAttr ".ro" -type "double3" -76.657356896412026 7.4431214456642012 1.3667854313774197e-07 ;
	setAttr ".ps" -type "double2" 4.8049698612910481 4.8049698612910481 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "9450AB32-465F-99C7-E9B9-9CAEE6E5C99C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "232C7F16-40C8-FEDA-E7CE-2CA113622C38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[57]" "e[97]" "e[137]" "e[177]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "C00952B3-4936-E776-18B7-17B65E4E072A";
	setAttr ".uopa" yes;
	setAttr -s 105 ".uvtk[0:104]" -type "float2" -0.32743263 0.17331588 -0.32922995
		 0.19826138 -0.30164003 0.3005937 -0.29932415 0.26011714 -0.32532102 0.14961153 -0.29661375
		 0.22165823 -0.32363778 0.1285128 -0.2945708 0.1874426 -0.32297999 0.11105812 -0.29405665
		 0.15922624 -0.3237133 0.097914457 -0.29565686 0.13826889 -0.32596564 0.08920455 -0.29959697
		 0.1248765 -0.32961804 0.084604442 -0.30575681 0.11864692 -0.33431268 0.083355784
		 -0.3136636 0.11844128 -0.33949316 0.084349215 -0.3225432 0.12248722 -0.34446329 0.086241901
		 -0.33138978 0.128546 -0.34845746 0.087599814 -0.33905315 0.1341407 -0.35071707 0.087052286
		 -0.3443436 0.13682655 -0.3505621 0.083442986 -0.34615141 0.13446826 -0.34745812 0.075958371
		 -0.34356838 0.12547779 -0.34151185 0.064029366 -0.3360014 0.10912916 -0.33217311
		 0.048002511 -0.32324028 0.085282624 -0.31958658 0.02850765 -0.30540431 0.054691195
		 -0.30412626 0.0066435039 -0.28294784 0.018880546 -0.3298986 0.22287878 -0.25662136
		 -0.019972593 -0.23813012 0.48254773 -0.24347138 0.40286404 -0.24621058 0.32953474
		 -0.24731195 0.26664323 -0.24768761 0.21728212 -0.24811196 0.18330878 -0.24909881
		 0.16496205 -0.25089255 0.16087338 -0.25340837 0.1682117 -0.25625682 0.18295598 -0.25890529
		 0.20042425 -0.26078042 0.21581811 -0.26132804 0.22472139 -0.2600188 0.22351748 -0.25632966
		 0.20971476 -0.24944252 0.18230699 -0.23910171 0.14154994 -0.22471905 0.089271873
		 -0.20572448 0.02857691 -0.18149447 -0.03635329 -0.19132781 0.53518969 -0.20295566
		 0.44526905 -0.21054542 0.36238563 -0.21442059 0.29104179 -0.21525723 0.2346788 -0.21391332
		 0.19513136 -0.21115896 0.17266753 -0.20805949 0.16618642 -0.20471165 0.17204201 -0.20118877
		 0.18577123 -0.19744569 0.20229727 -0.19344708 0.21649137 -0.18917844 0.22363615 -0.18459749
		 0.21981363 -0.17959473 0.20221558 -0.17413166 0.16920346 -0.16761303 0.12086074 -0.15953636
		 0.058654368 -0.14943951 -0.014283329 -0.13708422 -0.094631076 -0.066873655 0.46846369
		 -0.092044681 0.37048239 -0.11172146 0.28970695 -0.12502791 0.22811377 -0.1321972
		 0.18525648 -0.13440314 0.15927011 -0.13286398 0.14770293 -0.12749271 0.14708182 -0.11734416
		 0.15469557 -0.1026358 0.16646549 -0.084443152 0.17693099 -0.064071774 0.17920801
		 -0.042765595 0.16632314 -0.021738056 0.13323826 -0.0021355217 0.078073144 0.015073434
		 0.0022406876 0.029124409 -0.089993671 0.039517477 -0.19230652 0.046255 -0.2976681
		 0.049834013 -0.39804694 -0.17575964 0.62700433 -0.037903816 0.57893974 -0.22931653
		 0.56387842 -0.30240303 0.34061688 -0.28636956 -0.016101867;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "8EFDA832-42BE-2846-08DB-398DC9432676";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:45]";
	setAttr ".ix" -type "matrix" 3.5942327252013717 0 0 0 0 1 0 0 0 0 2.7961605412030415 0
		 5.492448695885118 2.0163461665790998 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.7240362167358398 3.1387615203857422 -1.607683356965239e-16 ;
	setAttr ".ro" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 3.2448306083679195 3.2448306083679195 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak36";
	rename -uid "176D16A2-4468-2754-AA01-D3A26E3A4D50";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.51713562 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.51713562 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.51713562 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.51713562 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.51713562 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.51713562 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.51713562 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.51713562 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.51713562 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.51713562 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.51713562 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.51713562 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.51713562 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.51713562 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.51713562 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.51713562 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.51713562 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.51713562 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.51713562 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.51713562 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.51713562 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.51713562 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.51713562 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.51713562 0 ;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "9C11770F-4DFE-2B1E-8A37-6A96181590B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "EA6AA171-4A43-9851-95FC-AABDC3B222B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[0:11]" "e[16]" "e[19]" "e[24]" "e[27:29]" "e[31]" "e[33]" "e[36:37]" "e[39]" "e[41]" "e[44:45]" "e[47]" "e[49]" "e[52:53]" "e[55]" "e[57]" "e[60:61]" "e[63]" "e[65]" "e[68:69]" "e[71]" "e[73]" "e[76:77]" "e[79]" "e[81]" "e[84:85]" "e[87]" "e[89]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "93669BE2-4E0F-9CF4-3734-409B330020C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[0:11]" "e[16]" "e[19]" "e[22]" "e[24]" "e[27:29]" "e[31]" "e[33]" "e[36:37]" "e[39]" "e[41]" "e[44:45]" "e[47]" "e[49]" "e[52:53]" "e[55]" "e[57]" "e[60:61]" "e[63]" "e[65]" "e[68:69]" "e[71]" "e[73]" "e[76:77]" "e[79]" "e[81]" "e[84:85]" "e[87]" "e[89]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "B078023A-4EA8-D761-0168-30B41519E54D";
	setAttr ".uopa" yes;
	setAttr -s 98 ".uvtk[0:97]" -type "float2" -0.45544264 -0.4563728 -0.52368444
		 -0.47002378 -0.20942861 -0.24904111 -0.10532233 0 -0.62740564 -0.49590072 -0.43086383
		 0 -0.43086383 0 -0.43086383 0 -0.35180479 -0.56417644 -0.037548959 -0.34319368 0.045718744
		 -0.19806507 -0.022523165 -0.21171609 1.22839582 -0.44988909 0.14943996 -0.17218819
		 1.19767416 -0.44464022 0.22660246 0 0.10532221 0 0.43086383 0 0.43086377 0 0.42053571
		 0 0.11449407 -0.60306275 0.10532227 0 0.73137522 -0.405754 -0.10532221 0 -0.42053565
		 0 0.15077376 -0.17518964 0.42053565 0 -0.62873942 -0.49289918 -0.37341532 0 0.1268703
		 -0.18116525 0.37341526 0 -0.60483599 -0.48692364 -0.3146902 0 0.094836734 -0.18803516
		 0.31469014 0 -0.57280242 -0.48005378 -0.22660241 0 0.90588617 -0.41945449 0.22660246
		 0 -0.060016803 -0.58936226 -0.3146902 0 1.034139156 -0.42979217 0.31469014 0 -0.18826991
		 -0.57902455 -0.37341532 0 1.12193692 -0.43727487 0.37341532 0 -0.2760677 -0.57154179
		 -0.42053565 0 -0.37341532 0 0.88341832 -0.66562295 0.8076812 -0.6582576 0.42053571
		 0 0.37341532 0 -0.42053565 0 0.038188137 -0.35055915 -0.3146902 0 0.71988332 -0.65077496
		 0.31469014 0 0.12598592 -0.35804179 -0.22660241 0 0.59163028 -0.64043719 0.22660246
		 0 0.25423905 -0.3683795 -0.10532221 0 0.41711941 -0.6267367 0.10532227 0 0.42874983
		 -0.38207999 -0.22660252 0 -0.3146902 0 -0.26853707 -0.41904783 -0.21941909 -0.40901783
		 0.22660246 0 0.31469014 0 -0.22660252 0 -0.25854665 -0.25907102 -0.37341532 0 -0.18738553
		 -0.40214798 0.37341526 0 -0.29058018 -0.26594093 -0.42053565 0 -0.16348207 -0.39617243
		 0.42053565 0 -0.31448361 -0.27191642 -0.43086383 0 -0.16481587 -0.39317089 0.43086377
		 0 -0.31314984 -0.27491799 -0.33677897 -0.43269882 -0.10532233 0 -0.1411868 -0.2353901
		 0.10532221 0 0.91413999 -0.67087185 0.43086383 0 -0.068270735 -0.3379449 -0.38252652
		 -0.5589276 -0.095439143 -0.10916129 -0.40969497 -0.33014405;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "B92F6425-4F7B-1776-4247-67AEFFE8A27A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[3:5]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38]" "f[42]";
	setAttr ".ix" -type "matrix" 3.5942327252013717 0 0 0 0 1 0 0 0 0 2.7961605412030415 0
		 5.492448695885118 2.0163461665790998 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.7240362167358398 4.7611770629882813 -5.3029344695802727e-17 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 3.3753221978216548 3.3753221978216548 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "A1ACBAC1-41EE-BEEC-748E-30841004BF61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[3:5]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38]" "f[42]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "AB25A732-4A8F-27C0-979B-96A9B48B2A6D";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -1.2702549 -0.30273885 ;
	setAttr ".uvtk[6]" -type "float2" -1.2702549 -0.30273885 ;
	setAttr ".uvtk[7]" -type "float2" -1.2702549 -0.30273885 ;
	setAttr ".uvtk[23]" -type "float2" -1.2702549 -0.30273885 ;
	setAttr ".uvtk[24]" -type "float2" -1.2702549 -0.30273885 ;
	setAttr ".uvtk[28]" -type "float2" -1.2702547 -0.30273885 ;
	setAttr ".uvtk[32]" -type "float2" -1.2702547 -0.30273882 ;
	setAttr ".uvtk[36]" -type "float2" -1.2702549 -0.30273882 ;
	setAttr ".uvtk[40]" -type "float2" -1.2702547 -0.30273885 ;
	setAttr ".uvtk[44]" -type "float2" -1.2702547 -0.30273882 ;
	setAttr ".uvtk[52]" -type "float2" -1.2702549 -0.30273885 ;
	setAttr ".uvtk[53]" -type "float2" -1.2702549 -0.30273882 ;
	setAttr ".uvtk[54]" -type "float2" -1.2702546 -0.30273885 ;
	setAttr ".uvtk[58]" -type "float2" -1.2702546 -0.30273882 ;
	setAttr ".uvtk[62]" -type "float2" -1.2702546 -0.30273885 ;
	setAttr ".uvtk[66]" -type "float2" -1.2702546 -0.30273882 ;
	setAttr ".uvtk[72]" -type "float2" -1.2702547 -0.30273885 ;
	setAttr ".uvtk[73]" -type "float2" -1.2702547 -0.30273885 ;
	setAttr ".uvtk[74]" -type "float2" -1.2702547 -0.30273885 ;
	setAttr ".uvtk[78]" -type "float2" -1.2702547 -0.30273885 ;
	setAttr ".uvtk[82]" -type "float2" -1.2702547 -0.30273885 ;
	setAttr ".uvtk[86]" -type "float2" -1.2702547 -0.30273882 ;
	setAttr ".uvtk[91]" -type "float2" -1.2702547 -0.30273885 ;
	setAttr ".uvtk[93]" -type "float2" -1.2702547 -0.30273882 ;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "198E3B73-4961-01F5-90AD-06BFDBCEABC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[9:11]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]" "f[40]" "f[44]";
	setAttr ".ix" -type "matrix" 3.5942327252013717 0 0 0 0 1 0 0 0 0 2.7961605412030415 0
		 5.492448695885118 2.0163461665790998 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.7240362167358398 1.5163462162017822 -1.1465189158105953e-16 ;
	setAttr ".ro" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 3.3753221978216548 3.3753221978216548 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "7594B8D7-4D57-9F95-0581-ADB9BF1AFBFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[9:11]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]" "f[40]" "f[44]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "86CA6033-42AF-3E63-124B-268B8A0B5956";
	setAttr ".dc" -type "componentList" 9 "f[9:11]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]" "f[40]" "f[44]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "04374579-4147-AAF3-D20E-969BF5860E9C";
	setAttr ".uopa" yes;
	setAttr -s 74 ".uvtk[0:73]" -type "float2" 0.035627656 0.47338003 -3.6209822e-05
		 0.48703089 -0.31429204 -0.33397704 1.28365564 0.46717831 -0.06764096 0.51290798 1.27867627
		 0.53777599 1.27867627 0.27396312 -0.24601449 0.58118361 -0.56027037 -0.23982447 -0.18111496
		 -0.38495308 -0.21677878 -0.37130207 -0.83901709 -0.13312905 -0.11351022 -0.41082996
		 -0.82530421 -0.13837789 -0.34760672 0.62006992 -0.72371191 -0.17726414 1.28365564
		 0.34456089 1.21841121 0.65667748 -0.12135188 -0.40782851 -0.059799284 0.50990647
		 0.79879814 0.65667748 -0.13696329 -0.40185291 -0.044187874 0.50393087 0.79879814
		 0.15506178 -0.15491115 -0.39498299 -0.026240066 0.49706095 1.21841121 0.15506178
		 -0.75950521 -0.16356365 -0.31181353 0.60636944 0.76471782 0.65066546 -0.78651291
		 -0.15322594 -0.28480577 0.59603184 0.76471782 0.1610738 -0.8060618 -0.14574324 -0.26525682
		 0.58854908 -0.51104838 0.68263024 -0.491806 0.67526478 1.23684001 0.65066546 1.23684001
		 0.1610738 1.25526881 0.62323654 -0.57951277 -0.23245901 -0.47225708 0.66778225 1.25526881
		 0.18850291 -0.59906167 -0.22497636 -0.44524926 0.65744442 1.2679615 0.58905214 -0.62606949
		 -0.21463865 -0.40945604 0.64374393 1.2679615 0.22268701 -0.66186243 -0.20093817 0.13314086
		 0.43605506 0.15934469 0.42602494 0.68734932 0.53777599 0.67814136 0.46717831 0.67814136
		 0.34456089 -0.34049582 -0.32394713 0.17729254 0.41915521 0.68734932 0.27396312 -0.35844371
		 -0.31707722 0.19290395 0.41317955 0.70716465 0.58905214 -0.37405506 -0.31110173 0.2007456
		 0.41017812 0.70716465 0.22268701 -0.38189679 -0.30810016 0.097477019 0.44970605 -0.27862817
		 -0.34762806 0.73063767 0.62323654 -0.52476138 0.68787903 0.73063767 0.18850291 -0.54655737
		 -0.24507326 -0.23230155 0.57593483 0.051150408 -0.47385687 0.36540624 0.34715128;
createNode polyMirror -n "polyMirror3";
	rename -uid "34CE737F-420E-5927-DFBE-C5968489B095";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -1.2276210552335351e-16 -0.27643568634509619 0 0 0.27643568634509619 -1.2276210552335351e-16 0 0
		 0 -0 0.27643568634509619 0 9.2828623060846311 -0.80316927356944656 2.5302063859688495 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.0005;
	setAttr ".cm" yes;
	setAttr ".fnf" 80;
	setAttr ".lnf" 159;
createNode polyMirror -n "polyMirror4";
	rename -uid "1A50A5B1-4832-A744-F275-04BA86AA1724";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -1.2276210552335351e-16 -0.27643568634509619 0 0 0.27643568634509619 -1.2276210552335351e-16 0 0
		 0 -0 0.27643568634509619 0 9.2828623060846311 -0.80316927356944656 2.5302063859688495 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.0005;
	setAttr ".cm" yes;
	setAttr ".fnf" 40;
	setAttr ".lnf" 79;
createNode polySeparate -n "polySeparate4";
	rename -uid "841D6E8A-43EF-549E-21DA-EBB2B6E75B62";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId13";
	rename -uid "0CE15393-49C0-0FC4-D5B5-58BC4EB140DE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "0922A42E-4465-F879-528D-08883A107BA2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId14";
	rename -uid "1AA58030-4FEA-CB46-DD8A-1A85D19757CB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "EE47526C-47FD-BD78-154D-2699B764BE76";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode polySeparate -n "polySeparate5";
	rename -uid "0DA76F1B-4B02-34A7-D03C-82A353C17F03";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId15";
	rename -uid "FD5BE969-46A2-303C-35AC-EA8E1B6C3A30";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "FC2C375C-486C-B8B0-C425-64B7E35B5541";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId16";
	rename -uid "563CEC64-4203-3B66-CC45-25988C93D90A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "3794F98C-45A8-75B4-ED7B-2480C26A968D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode polyUnite -n "polyUnite1";
	rename -uid "187EC1D8-4EA4-5CDA-C795-9B8443D0A4B0";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId17";
	rename -uid "808E654C-4B65-094B-BA60-9DB820BEAF7E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "A501918E-4465-FB82-EB12-459A3CFCE682";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "791EBA31-41DF-A85C-7595-7E8B53141A85";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "75FEA446-48A5-B131-FEB0-2B975524D2D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId20";
	rename -uid "1E767529-4CBB-07DA-AD4D-FBA3308B1744";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "915FBA06-4009-6034-4DF1-6185568F6CE1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "6A134FD1-4C06-B3D2-0B7A-41A646310645";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "BBDC5E4A-44CB-0F09-F095-3C9B9BA2F37B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "BD136F9F-435F-7413-DB94-A3A906B4563C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "CD30C263-4260-B136-69D0-AF9035105A59";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "C749D06A-41A5-8B07-8DB3-59B0CCECB5A4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:479]";
createNode polyMirror -n "polyMirror5";
	rename -uid "8BF11E04-4044-2AC0-F1E8-AF89FDC540BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.0005;
	setAttr ".cm" yes;
	setAttr ".fnf" 480;
	setAttr ".lnf" 959;
createNode polySeparate -n "polySeparate6";
	rename -uid "0D10DC2C-4845-2C53-9C18-0AB6E678C92D";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId26";
	rename -uid "FA12B422-4525-E6CB-7893-4C9FF6E742EF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "F2DB9427-4C53-D82E-30AF-6A9F5FFBD7B0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:959]";
createNode groupId -n "groupId27";
	rename -uid "887394DB-4E66-97EF-9EF0-7399F3577D38";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "885036CA-43CC-58FC-EBF4-988B5273EDC3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:959]";
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "A3E4342C-4334-584B-EF8B-429DD1054872";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:119]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 4.0830799581459392 3.173260623322621 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.0052237510681152 2.8187229633331299 -0.038307905197143555 ;
	setAttr ".ro" -type "double3" -165.11993516341715 -63.801159434328959 179.99999986569549 ;
	setAttr ".ps" -type "double2" 2.8636026240004249 2.8636026240004249 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV7";
	rename -uid "67838063-40E3-E787-A31D-D495986936CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "4D77EAD0-4D41-FE4B-433F-E0B99986248F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[96:107]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "F3B7B848-48FC-2F9C-2371-6EBBCCC9B1EE";
	setAttr ".uopa" yes;
	setAttr -s 143 ".uvtk[0:142]" -type "float2" 0.058183495 0.0071698446
		 0.032216161 -0.018037185 0.021152124 -0.02057676 0.049443413 0.0054798443 0.072481006
		 0.053402457 0.065671772 0.053270463 0.07043568 0.1169149 0.065007716 0.11892354 0.048676904
		 0.19256185 0.043968741 0.19711994 -0.22736531 0.79278016 -0.23207349 0.79871434 -0.048572909
		 0.25918153 0.22696689 0.85939986 0.20448905 0.86757928 -0.071050942 0.26598504 -0.070100725
		 0.17813729 -0.091858953 0.18220948 -0.072090119 0.10426797 -0.092466891 0.10585032
		 -0.057809237 0.043557677 -0.076255128 0.043093804 -0.031862158 0.0009248266 -0.04798406
		 -0.00097593572 0.0001733345 -0.020176515 -0.013419738 -0.022788331 0.019371912 -0.035992425
		 0.053747598 -0.0077116927 0.075031027 0.044158403 0.077983186 0.11541532 0.058828782
		 0.20028649 -0.21721351 0.80548334 0.17282706 0.88022643 -0.10271272 0.27502969 -0.12163623
		 0.18410324 -0.11862808 0.10122631 -0.097361296 0.033113081 -0.063005865 -0.014718337
		 -0.021820653 -0.038392823 0.027555503 -0.05294789 0.069452003 -0.021917984 0.096983775
		 0.034994353 0.10440604 0.11317833 0.0875808 0.20630009 -0.18846136 0.81594962 0.14407498
		 0.89795858 -0.13146487 0.28830919 -0.1480591 0.18854339 -0.14058092 0.097609952 -0.11306563
		 0.022875458 -0.071189433 -0.029605661 -0.021820653 -0.055581462 0.042577174 -0.059468161
		 0.090557992 -0.026214167 0.12314495 0.03477763 0.13418344 0.11856577 0.11924267 0.21836217
		 -0.15679955 0.83161396 0.12921503 0.91950113 -0.1463249 0.30624941 -0.16103455 0.19933279
		 -0.14994016 0.10188134 -0.1173698 0.021790054 -0.069409162 -0.034452755 -0.013419738
		 -0.06229068 0.058699165 -0.047614228 0.10900396 -0.013510391 0.14352182 0.049039338
		 0.15594152 0.134968 0.14172059 0.23731409 -0.13432157 0.851942 0.13392308 0.94207436
		 -0.14161673 0.32744637 -0.1556066 0.21779843 -0.14313093 0.11785743 -0.10862973 0.03571986
		 -0.058345258 -0.021959707 0.0001733345 -0.050508749 0.069763228 -0.016563997 0.11774404
		 0.016690161 0.15033099 0.077681795 0.16136947 0.16146995 0.1464287 0.2612665 -0.12961352
		 0.87451822 0.15640098 0.96240538 -0.11913887 0.34915367 -0.13384852 0.24223708 -0.12275421
		 0.14478554 -0.090183944 0.064694181 -0.042223353 0.0084513584 0.013766296 -0.019386515
		 0.071543485 0.027167708 0.11343998 0.058197651 0.14097181 0.11510994 0.14839402 0.19329394
		 0.13156885 0.28641573 -0.14447337 0.89606535 0.18806285 0.97807431 -0.08747682 0.36842468
		 -0.10407123 0.26865903 -0.096592993 0.17772545 -0.069077656 0.10299076 -0.027201552
		 0.050509844 0.022167332 0.024534136 0.063359827 -0.06952998 0.097735584 -0.041249361
		 0.11901908 0.010620863 0.12197116 0.081877694 0.10281681 0.16674899 -0.17322552 0.77194566
		 0.21681517 0.98854727 -0.058724806 0.24149217 -0.077648222 0.15056561 -0.074640065
		 0.067688689 -0.053373273 -0.00042447355 -0.019017834 -0.048255932 0.022167332 -0.071930379
		 0.048338022 -0.034693208 0.0766294 -0.0086365631 0.092857763 0.039153997 0.092193753
		 0.10480712 0.071154788 0.18300365 -0.20488745 0.78459793 0.23167497 0.85346287 -0.04386488
		 0.25186864 -0.064672917 0.16809307 -0.06528081 0.091733918 -0.049069103 0.028977383
		 -0.020798106 -0.015092356 0.013766296 -0.036904778 0.022167332 0.069927707 0.063359827
		 0.072328106 -0.019017834 0.093602195 -0.053373273 0.14143361 -0.074640065 0.20954682
		 -0.077648222 0.29242375 -0.058724806 0.38335028 0.21681517 0.84668881 0.10281681
		 0.30860713 -0.17322552 0.91380399 0.12197116 0.22373582 0.11901908 0.15247895 0.097735584
		 0.10060884;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "245A736B-4A62-3E67-51C9-34AA4731E433";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:41]";
	setAttr ".ix" -type "matrix" 0.12357424763912039 0 0 0 0 2.0444444619122626 0 0 0 0 1.6740740568550401 0
		 4.0899704887829582 2.5277933202399394 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.089970588684082 2.7657771110534668 -5.9014373621983206e-17 ;
	setAttr ".ro" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 1.6835591902464522 1.6835591902464522 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak37";
	rename -uid "78DCC912-4E94-A3AC-1FC4-C5B274196643";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -2.220446e-16 0.002832952 ;
	setAttr ".tk[1]" -type "float3" 0 -2.220446e-16 0.002832952 ;
	setAttr ".tk[2]" -type "float3" 0 -0.12480835 0.002832952 ;
	setAttr ".tk[3]" -type "float3" 0 -0.12480835 0.002832952 ;
	setAttr ".tk[4]" -type "float3" 0 -0.0092621846 0.062769085 ;
	setAttr ".tk[5]" -type "float3" 0 -0.0092621846 0.062769085 ;
	setAttr ".tk[6]" -type "float3" 0 0.092464842 0.079534762 ;
	setAttr ".tk[7]" -type "float3" 0 0.092464842 0.079534762 ;
	setAttr ".tk[8]" -type "float3" 0 0.1678181 0.074776299 ;
	setAttr ".tk[9]" -type "float3" 0 0.1678181 0.074776299 ;
	setAttr ".tk[10]" -type "float3" 0 0.21554188 0.042146642 ;
	setAttr ".tk[11]" -type "float3" 0 0.21554188 0.042146642 ;
	setAttr ".tk[12]" -type "float3" 0 0.23281032 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.23281032 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.21554188 -0.042146642 ;
	setAttr ".tk[15]" -type "float3" 0 0.21554188 -0.042146642 ;
	setAttr ".tk[16]" -type "float3" 0 0.1678181 -0.074776299 ;
	setAttr ".tk[17]" -type "float3" 0 0.1678181 -0.074776299 ;
	setAttr ".tk[18]" -type "float3" 0 0.092464842 -0.079534762 ;
	setAttr ".tk[19]" -type "float3" 0 0.092464842 -0.079534762 ;
	setAttr ".tk[20]" -type "float3" 0 -0.0092621846 -0.062769085 ;
	setAttr ".tk[21]" -type "float3" 0 -0.0092621846 -0.062769085 ;
	setAttr ".tk[22]" -type "float3" 0 -0.12480835 -0.002832952 ;
	setAttr ".tk[23]" -type "float3" 0 -0.12480835 -0.002832952 ;
	setAttr ".tk[24]" -type "float3" 0 -2.220446e-16 -0.002832952 ;
	setAttr ".tk[25]" -type "float3" 0 -2.220446e-16 -0.002832952 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.062769085 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.062769085 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.079534762 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.079534762 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.074776299 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.074776299 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.042146642 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.042146642 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.042146642 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.042146642 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.074776299 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.074776299 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.079534762 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.079534762 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.062769085 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.062769085 ;
createNode polyLayoutUV -n "polyLayoutUV8";
	rename -uid "D0B4B848-4823-D9E0-38D6-EC94DAEE546A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "022D9FD3-412E-D969-1F2C-8087B7BF6493";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[23]" "e[25]" "e[27]" "e[29]" "e[31]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "62A326B3-4A6D-79FB-936D-15B4555902DB";
	setAttr ".uopa" yes;
	setAttr -s 66 ".uvtk[0:65]" -type "float2" 0.98566073 -1.06012392 0.9893133
		 -1.16543555 0 -0.49999994 1.065789104 -0.93803471 0 -0.46016186 1.069062591 -0.87861317
		 0 -0.3773964 1.063536644 -0.77562255 0 -0.27322823 1.052666903 -0.65369928 0 -0.1413458
		 1.036388397 -0.50537086 0 5.9604645e-08 1.017362356 -0.35013372 0 0.1413458 0.99436408
		 -0.20318037 0 0.27322823 0.97141755 -0.069405019 0 0.37739652 0.9509517 0.032037854
		 0 0.46016186 0.93178928 0.10767382 0 0.5 0.9176206 0.13530231 0 0.5 0.84418011 0.0095439255
		 0 0.46016181 0.84899151 -0.034689426 0 0.3773964 0.85981512 -0.12573332 0 0.27322823
		 0.87423563 -0.23917636 0 0.1413458 0.89328408 -0.38122547 0 -5.9604645e-08 0.91448694
		 -0.53116977 0 -0.1413458 0.93449336 -0.6826337 0 -0.27322823 0.95371646 -0.82201123
		 0 -0.37739652 0.9688791 -0.93100607 0 -0.46016186 0.98053801 -1.017540574 0.97466761
		 -1.12986135 0 -0.50000006 0.94409043 -1.05339241 0.90561897 -0.9520089 0.85786521
		 -0.81584775 0.80925202 -0.66062748 0.76477438 -0.49649677 0.72791654 -0.33549276
		 0.70308566 -0.20308343 0.68669379 -0.094810098 0.68009317 -0.041723579 0.73786008
		 0.23233467 0.77591592 0.21454012 0.82058048 0.14784557 0.86648399 0.050861478 0.91698003
		 -0.083133563 0.96657163 -0.23743093 1.01230979 -0.40246987 1.050815344 -0.5669933
		 1.078894377 -0.70802522 1.099193811 -0.83361697 1.10958016 -0.91644067;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "55DE7AB3-4429-19A1-9258-28BADE2CA629";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[22:31]";
	setAttr ".ix" -type "matrix" 0.12357424763912039 0 0 0 0 2.0444444619122626 0 0 0 0 1.6740740568550401 0
		 4.0899704887829582 2.5277933202399394 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.1517581939697266 2.7657773494720459 3.3697088224144203e-17 ;
	setAttr ".ro" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 2.5204122281842869 2.5204122281842869 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV9";
	rename -uid "C0A05F05-4A66-267F-BB9D-E3B153B3261D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[22:31]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "C32C665B-4508-0F02-5F45-0B9355A44F5A";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.01657176 0.036545064 ;
	setAttr ".uvtk[1]" -type "float2" 0.0057054758 -0.006573692 ;
	setAttr ".uvtk[3]" -type "float2" 0.0078738928 -0.010871209 ;
	setAttr ".uvtk[5]" -type "float2" 0.0048371553 -0.012491643 ;
	setAttr ".uvtk[7]" -type "float2" 0.00049722195 -0.01324708 ;
	setAttr ".uvtk[9]" -type "float2" -0.0039117336 -0.0143914 ;
	setAttr ".uvtk[11]" -type "float2" -0.0089848042 -0.016770035 ;
	setAttr ".uvtk[13]" -type "float2" -0.014436364 -0.020701975 ;
	setAttr ".uvtk[15]" -type "float2" -0.018376112 -0.022816569 ;
	setAttr ".uvtk[17]" -type "float2" -0.022456646 -0.026386544 ;
	setAttr ".uvtk[19]" -type "float2" -0.026084185 -0.030428141 ;
	setAttr ".uvtk[21]" -type "float2" -0.029169202 -0.038855776 ;
	setAttr ".uvtk[23]" -type "float2" -0.025700092 -0.042382702 ;
	setAttr ".uvtk[25]" -type "float2" 0.0023510456 0.027978558 ;
	setAttr ".uvtk[27]" -type "float2" 0.003775835 0.027656395 ;
	setAttr ".uvtk[29]" -type "float2" 0.0038837194 0.023569018 ;
	setAttr ".uvtk[31]" -type "float2" 0.0045256615 0.020398326 ;
	setAttr ".uvtk[33]" -type "float2" 0.0057458878 0.018043268 ;
	setAttr ".uvtk[35]" -type "float2" 0.0071358681 0.016708538 ;
	setAttr ".uvtk[37]" -type "float2" 0.0099580288 0.018979374 ;
	setAttr ".uvtk[39]" -type "float2" 0.012441993 0.022431599 ;
	setAttr ".uvtk[41]" -type "float2" 0.01433742 0.026601166 ;
	setAttr ".uvtk[43]" -type "float2" 0.015838385 0.031875826 ;
	setAttr ".uvtk[44]" -type "float2" 0.0062526464 -0.0046468079 ;
	setAttr ".uvtk[46]" -type "float2" 0.0075523853 -0.0014037192 ;
	setAttr ".uvtk[47]" -type "float2" 0.0093790293 0.0011432171 ;
	setAttr ".uvtk[48]" -type "float2" 0.011596441 0.0025278479 ;
	setAttr ".uvtk[49]" -type "float2" 0.01328361 0.0023670197 ;
	setAttr ".uvtk[50]" -type "float2" 0.013771415 0.0011346042 ;
	setAttr ".uvtk[51]" -type "float2" 0.012980342 -0.00087682903 ;
	setAttr ".uvtk[52]" -type "float2" 0.010936856 -0.0030335262 ;
	setAttr ".uvtk[53]" -type "float2" 0.0080263615 -0.005064819 ;
	setAttr ".uvtk[54]" -type "float2" 0.0059980154 -0.0062226243 ;
	setAttr ".uvtk[55]" -type "float2" -0.011091709 0.0061985254 ;
	setAttr ".uvtk[56]" -type "float2" -0.0089825392 0.0011900961 ;
	setAttr ".uvtk[57]" -type "float2" -0.0079746246 -0.002600342 ;
	setAttr ".uvtk[58]" -type "float2" -0.0075409412 -0.0048533976 ;
	setAttr ".uvtk[59]" -type "float2" -0.0076858997 -0.0057651103 ;
	setAttr ".uvtk[60]" -type "float2" -0.0080153942 -0.0052189529 ;
	setAttr ".uvtk[61]" -type "float2" -0.0080920458 -0.0032425374 ;
	setAttr ".uvtk[62]" -type "float2" -0.0069574118 -0.00046405196 ;
	setAttr ".uvtk[63]" -type "float2" -0.0045484304 0.002388373 ;
	setAttr ".uvtk[64]" -type "float2" -0.00042748451 0.005040437 ;
	setAttr ".uvtk[65]" -type "float2" 0.0051794052 0.0065322444 ;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "28D436DF-4733-9508-70EC-A5B9952F39A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:21]" "f[32:41]";
	setAttr ".ix" -type "matrix" 0.12357424763912039 0 0 0 0 2.0444444619122626 0 0 0 0 1.6740740568550401 0
		 4.0899704887829582 2.5277933202399394 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.0899715423583984 2.7657773494720459 -6.8212102632969618e-13 ;
	setAttr ".ro" -type "double3" 76.851057725032149 -89.999923446208157 0 ;
	setAttr ".ps" -type "double2" 1.6835593553544441 1.6835593553544441 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV10";
	rename -uid "D0208AB1-4D5E-47A4-B799-34A7F70C1016";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:21]" "f[32:41]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "E5B30460-4534-335F-BCC0-4B8FA768B2EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:21]" "f[32:41]";
	setAttr ".ix" -type "matrix" 0.12357424763912039 0 0 0 0 2.0444444619122626 0 0 0 0 1.6740740568550401 0
		 4.0899704887829582 2.5277933202399394 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.0899715423583984 2.765777587890625 -1.7763568394002505e-15 ;
	setAttr ".ro" -type "double3" 76.851061050578537 -89.999999632889057 0 ;
	setAttr ".ps" -type "double2" 1.6835591910382284 1.6835591910382284 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV11";
	rename -uid "4889548F-4DA4-D4F6-949A-DAA708B3AF71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:21]" "f[32:41]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "94AA5185-4912-32FE-0FF2-3B944F9001BD";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.46071702 -0.055105776 ;
	setAttr ".uvtk[1]" -type "float2" -0.31564367 -0.19718412 ;
	setAttr ".uvtk[3]" -type "float2" -0.10420996 0.020412624 ;
	setAttr ".uvtk[5]" -type "float2" -0.3054865 -0.12535965 ;
	setAttr ".uvtk[7]" -type "float2" -0.087305844 0.062559903 ;
	setAttr ".uvtk[9]" -type "float2" -0.25918198 -0.12392288 ;
	setAttr ".uvtk[11]" -type "float2" -0.043263018 0.10707992 ;
	setAttr ".uvtk[13]" -type "float2" -0.18528891 -0.1153028 ;
	setAttr ".uvtk[15]" -type "float2" 0.010320246 0.14840966 ;
	setAttr ".uvtk[17]" -type "float2" -0.098882616 -0.10252905 ;
	setAttr ".uvtk[19]" -type "float2" 0.074443519 0.19022959 ;
	setAttr ".uvtk[21]" -type "float2" 0.0059095025 -0.083270371 ;
	setAttr ".uvtk[23]" -type "float2" 0.13610739 0.22555727 ;
	setAttr ".uvtk[25]" -type "float2" 0.11462384 -0.059969425 ;
	setAttr ".uvtk[27]" -type "float2" 0.19104367 0.25283688 ;
	setAttr ".uvtk[29]" -type "float2" 0.21543515 -0.040548146 ;
	setAttr ".uvtk[31]" -type "float2" 0.23435074 0.27055216 ;
	setAttr ".uvtk[33]" -type "float2" 0.30600744 -0.019816935 ;
	setAttr ".uvtk[35]" -type "float2" 0.25713494 0.28043628 ;
	setAttr ".uvtk[37]" -type "float2" 0.37221968 -0.0011432171 ;
	setAttr ".uvtk[39]" -type "float2" 0.25954232 0.28254706 ;
	setAttr ".uvtk[41]" -type "float2" 0.41837767 0.015780389 ;
	setAttr ".uvtk[43]" -type "float2" 0.22922492 0.278377 ;
	setAttr ".uvtk[44]" -type "float2" 0.42940179 0.02654016 ;
	setAttr ".uvtk[46]" -type "float2" 0.14291298 0.019255221 ;
	setAttr ".uvtk[47]" -type "float2" 0.28624046 0.074769288 ;
	setAttr ".uvtk[48]" -type "float2" 0.11573765 -0.0029062629 ;
	setAttr ".uvtk[49]" -type "float2" 0.2549859 0.066299736 ;
	setAttr ".uvtk[50]" -type "float2" 0.063051581 -0.045490086 ;
	setAttr ".uvtk[51]" -type "float2" 0.19130617 0.050259054 ;
	setAttr ".uvtk[52]" -type "float2" 0.0028321296 -0.092740029 ;
	setAttr ".uvtk[53]" -type "float2" 0.11226675 0.031845391 ;
	setAttr ".uvtk[54]" -type "float2" -0.065061092 -0.14185184 ;
	setAttr ".uvtk[55]" -type "float2" 0.013422966 0.010877311 ;
	setAttr ".uvtk[56]" -type "float2" -0.12962711 -0.18102008 ;
	setAttr ".uvtk[57]" -type "float2" -0.091071039 -0.00813061 ;
	setAttr ".uvtk[58]" -type "float2" -0.18685108 -0.20564181 ;
	setAttr ".uvtk[59]" -type "float2" -0.1974819 -0.029182434 ;
	setAttr ".uvtk[60]" -type "float2" -0.23569602 -0.21453679 ;
	setAttr ".uvtk[61]" -type "float2" -0.29479608 -0.044416904 ;
	setAttr ".uvtk[62]" -type "float2" -0.27254987 -0.21176916 ;
	setAttr ".uvtk[63]" -type "float2" -0.37090284 -0.052915633 ;
	setAttr ".uvtk[64]" -type "float2" -0.30153078 -0.20323154 ;
	setAttr ".uvtk[65]" -type "float2" -0.43135214 -0.056639314 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "6B5A5315-436B-8B6D-4D72-F78481705186";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[11]" "e[22]" "e[24]" "e[26]" "e[28]" "e[30]" "e[32]" "e[34]" "e[36]" "e[38]" "e[40]" "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "CF8DA410-496D-A95D-ABE0-6A9AFDCBC874";
	setAttr ".uopa" yes;
	setAttr -s 90 ".uvtk[0:89]" -type "float2" 0.40646309 0.10899709 -0.22129653
		 0.70472294 0.10723525 0.00028174635 -0.22100841 0.24535789 0.085563004 0.00029343262
		 -0.019731963 0.36448181 0.085307658 -0.60174215 -0.16849001 0.17129149 0.10694617
		 -0.68123692 0.24014007 0.13459475 0.15226018 0.00025746043 -0.097970203 0.098669663
		 0.15194136 -0.75123823 0.23014745 0.12191129 0.20892841 0.00022688809 -0.016167382
		 0.036524072 0.20858765 -0.80310333 0.22391659 0.1063315 0.28067333 0.00018818911
		 0.085690632 -0.018479569 0.28031862 -0.835971 0.22040528 0.085609093 0.35756636 0.00014672303
		 0.20001291 -0.058577523 0.35720664 -0.84789121 0.220079 0.062223911 0.43445933 0.00010524352
		 0.32106248 -0.081086859 0.43410468 -0.83605391 0.2274923 0.044231594 0.50620425 6.6544526e-05
		 0.44373682 -0.085618421 0.50586349 -0.80326366 0.23774962 0.026218832 0.56287247
		 3.5972193e-05 0.55633873 -0.074686691 0.5625537 -0.75145972 0.25099999 0.011341937
		 0.60789734 1.1686262e-05 0.66849393 -0.048695669 0.60760826 -0.68150699 0.26777989
		 -0.00073074549 0.62956959 0 0.76823419 -0.012606485 -0.42134902 0.21258201 0.62931424
		 -0.60203558 0.076861411 0.48828363 -0.066465944 0.40612122 0.073890686 0.51044512
		 0.42648548 -0.0078413486 0.063946962 0.55302894 0.42674625 0.0078057721 0.045340851
		 0.60027885 0.4259665 0.025723889 0.013436684 0.6493907 0.42375523 0.046064571 -0.028955786
		 0.68855894 0.41994292 0.064400211 -0.078690156 0.71318066 0.41804737 0.084779873
		 -0.12964259 0.72207564 0.4143064 0.099386871 -0.17161456 0.71930802 0.41059393 0.10739012
		 -0.20526336 0.71077049 0.40762436 0.11072011 -0.075442001 0.53752983 -0.07622318
		 0.53599632 -0.073261544 0.53380615 -0.070542589 0.52530742 -0.0680594 0.51007295
		 -0.067511871 0.48902115 -0.065047368 0.47001323 -0.064093783 0.44904512 -0.06430769
		 0.43063146 -0.065357566 0.41459078 0.42575717 -0.016121268 0.56805736 0.21258201
		 0.2867353 -0.0062383339 0.5096584 0.19142266 0.44125399 0.18024446 0.37207997 0.17810233
		 0.296671 0.18564983 0.22149645 0.20030083 0.15422465 0.22837205 0.093035385 0.26081443
		 0.04405567 0.29440403 0.0033861212 0.33112592 0.25537211 0.14090477 -0.22117218 -0.012606485;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "ACFCD507-4CD7-8953-F23F-8C9276E5EBE7";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk[0:18]" -type "float2" 0.32994756 -0.49597377 0.34614447
		 -0.50532508 0.35115579 -0.48662248 0.32994756 -0.47727114 0.3461445 -0.46791983 0.33245316
		 -0.45422855 0.31375054 -0.4492172 0.31375054 -0.46791983 0.31375054 -0.48662248 0.29504797
		 -0.45422855 0.29755363 -0.47727114 0.28135666 -0.46791986 0.27634528 -0.48662248
		 0.28135666 -0.50532514 0.29755363 -0.49597377 0.29504797 -0.51901639 0.31375054 -0.50532508
		 0.31375059 -0.52402771 0.33245322 -0.51901639;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "899B63AA-446A-1EF0-EE16-66A58BF0A54B";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk[0:18]" -type "float2" 0.32927683 -0.49517155 0.32927683
		 -0.4753342 0.35177192 -0.48525289 0.3464565 -0.50509018 0.33193454 -0.45089361 0.34645644
		 -0.46541554 0.31209722 -0.46541554 0.31209722 -0.44557822 0.31209722 -0.48525289
		 0.29491761 -0.4753342 0.2922599 -0.45089361 0.27242258 -0.48525289 0.277738 -0.4654156
		 0.29491761 -0.49517155 0.277738 -0.50509024 0.31209722 -0.50509018 0.2922599 -0.51961219
		 0.3319346 -0.51961207 0.31209722 -0.5249275;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "FC61B4C3-4173-2A81-F5EB-F9B1EBBC377E";
	setAttr ".uopa" yes;
	setAttr -s 220 ".uvtk[0:219]" -type "float2" 0.25192448 -0.58019376 0.24293515
		 -0.59472412 0.20303532 -0.6288712 0.2172952 -0.60983372 0.29224795 -0.54132855 0.28940451
		 -0.54991883 0.33432314 -0.497026 0.33789513 -0.49888164 0.37399444 -0.45165285 0.38364968
		 -0.44656703 0.40739495 -0.40964648 0.42219043 -0.39810914 0.43125793 -0.37509286
		 0.44973582 -0.35825828 0.44326818 -0.35138679 0.46362543 -0.33090737 0.44225153 -0.34085661
		 0.46247843 -0.31868804 0.42827681 -0.34451935 0.44641027 -0.32285652 0.40272033 -0.3620252
		 0.41698527 -0.34300485 0.36808822 -0.39166719 0.37708953 -0.3771373 0.32778955 -0.43054283
		 0.33063683 -0.42192796 0.28575334 -0.47482875 0.28216711 -0.47298962 0.2460871 -0.52021778
		 0.23642996 -0.52530742 0.21264824 -0.56224656 0.19785908 -0.57373559 0.18874452 -0.59679258
		 0.17027542 -0.61360919 0.17672935 -0.6204887 0.15637341 -0.64098388 0.17777219 -0.6310271
		 0.15752885 -0.65317345 0.19175026 -0.62735707 0.17360672 -0.6489982 0.23402357 -0.60916209
		 0.18883941 -0.64782518 0.28665441 -0.558429 0.34155253 -0.50063813 0.39337042 -0.44139618
		 0.43702364 -0.38651407 0.46823147 -0.34137985 0.48396695 -0.3103925 0.48267439 -0.29654196
		 0.46448672 -0.30124533 0.43117586 -0.3240487 0.38600484 -0.36269236 0.3334004 -0.41340861
		 0.27850899 -0.47122973 0.22670755 -0.5304687 0.18302897 -0.5853126 0.15178367 -0.63047212
		 0.13602898 -0.66148841 0.13732162 -0.67530918 0.15552047 -0.67059994 0.22505364 -0.62371647
		 0.17451644 -0.66694862 0.28389668 -0.56699455 0.34529567 -0.50236636 0.40323719 -0.43611994
		 0.45204774 -0.37475267 0.48694345 -0.32428542 0.50453109 -0.28963318 0.50307876 -0.27415502
		 0.48273522 -0.27941751 0.44548416 -0.30491668 0.39497301 -0.34813207 0.33614865 -0.40484464
		 0.27476791 -0.46949708 0.21684101 -0.53573287 0.16800711 -0.59706247 0.13307193 -0.64755291
		 0.11546034 -0.68223172 0.11690688 -0.69768751 0.13725981 -0.69242287 0.21593487 -0.63847411
		 0.16001806 -0.68630946 0.28105387 -0.57571125 0.34901515 -0.50417924 0.41315064 -0.43085539
		 0.4671838 -0.36292738 0.5058223 -0.30705467 0.52530044 -0.26868162 0.52370828 -0.25153849
		 0.50120479 -0.25734633 0.45998901 -0.28554881 0.40409258 -0.33336681 0.33898994 -0.39612576
		 0.27105209 -0.46767449 0.2069293 -0.54098433 0.15287212 -0.608877 0.11419296 -0.66476846
		 0.094685137 -0.70316571 0.096268296 -0.72029436 0.11878178 -0.7144894 0.20678055
		 -0.65325528 0.14549688 -0.7056672 0.27816331 -0.58446813 0.35267264 -0.50604945 0.42299822
		 -0.42565781 0.48225603 -0.35117209 0.52464432 -0.28989062 0.54602766 -0.24778691
		 0.54431289 -0.22896355 0.51967067 -0.23529771 0.47450998 -0.26618198 0.41324779 -0.31857979
		 0.34188241 -0.38736469 0.26739869 -0.4657928 0.19708386 -0.54616773 0.13780019 -0.62062091
		 0.095368803 -0.68191719 0.073951066 -0.7240423 0.075654238 -0.74285877 0.10030839
		 -0.73653162 0.19794342 -0.66759968 0.13139054 -0.72451377 0.27546039 -0.59290349
		 0.35636705 -0.50774497 0.43272832 -0.42045024 0.49706814 -0.33957189 0.54308957 -0.27302986
		 0.56629866 -0.22731629 0.5644266 -0.20689148 0.53765875 -0.21378165 0.48861268 -0.24732497
		 0.42208582 -0.30422908 0.34459004 -0.37892309 0.2637091 -0.46408445 0.18735525 -0.55136025
		 0.12298697 -0.63220906 0.07692036 -0.69876122 0.053672969 -0.74449408 0.055530816
		 -0.76491922 0.082312256 -0.75803971 0.18967074 -0.68120992 0.11797875 -0.74254256
		 0.27313632 -0.60075903 0.36021459 -0.50907314 0.44237271 -0.41512117 0.51156384 -0.32810855
		 0.56101793 -0.25655225 0.5859037 -0.20743734 0.58379018 -0.18556029 0.55488592 -0.19308499
		 0.50201905 -0.22928484 0.43035886 -0.29061171 0.34691983 -0.37105989 0.25986642 -0.46274275
		 0.1777128 -0.55667281 0.10849047 -0.64365906 0.058987379 -0.71522123 0.034059972
		 -0.76435357 0.03615728 -0.78623676 0.065075725 -0.77872676 0.18170798 -0.69446599
		 0.10489315 -0.76022744 0.27107561 -0.608284 0.3642545 -0.51012576 0.45211515 -0.40960237
		 0.5260548 -0.31655729 0.57884067 -0.24009705 0.60531235 -0.18768898 0.6028862 -0.16445628
		 0.57180059 -0.17268747 0.51509762 -0.21158753 0.43832251 -0.2773478 0.3489877 -0.36352485
		 0.25583407 -0.46167341 0.16797328 -0.56217378 0.093997717 -0.6551947 0.041159451
		 -0.73165768 0.014641434 -0.78408092 0.017049551 -0.80732638 0.048150271 -0.79911262
		 0.1731886 -0.7086103 0.09093523 -0.77906764 0.26882875 -0.6163407 0.36849442 -0.511307
		 0.46242651 -0.40379155 0.54142791 -0.30432403 0.59776968 -0.22263703 0.62594533 -0.16671234
		 0.62320346 -0.14201728 0.58981538 -0.15098009 0.52904713 -0.19273452 0.44684252 -0.26319361
		 0.351244 -0.35545421 0.25160334 -0.46047485 0.1576674 -0.56796443 0.078624964 -0.66740805
		 0.022224426 -0.74909514 -0.0060033798 -0.80503553 -0.0032829344 -0.82974833 0.030122489
		 -0.82080567 0.16298571 -0.72531837 0.074475825 -0.80114532 0.2658774 -0.6260426 0.37308171
		 -0.51304793 0.47410014 -0.39740336 0.55904436 -0.29043257 0.61960381 -0.2026028 0.64986002
		 -0.1424956 0.64685959 -0.115987 0.61089921 -0.125682 0.54549652 -0.17064396 0.45704797
		 -0.24647243 0.35420594 -0.34573883 0.24703044 -0.45871451 0.1460042 -0.57432967 0.06101197
		 -0.68127352 0.00038194656 -0.7691018 -0.029935062 -0.82922655 -0.026960552 -0.85575742
		 0.0090198517 -0.8460871;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "2A1403D1-4EBE-D1DC-5B2B-1496801C9C64";
	setAttr ".uopa" yes;
	setAttr -s 220 ".uvtk[0:219]" -type "float2" 0.37507218 -0.80236548 0.40308875
		 -0.78305948 0.39451033 -0.78690547 0.3761968 -0.80420828 0.34068725 -0.79065293 0.35138884
		 -0.79031676 0.3033264 -0.74907959 0.32254246 -0.74663311 0.26662409 -0.6817621 0.29249385
		 -0.6774193 0.23418823 -0.59528768 0.26416662 -0.58946937 0.20917439 -0.49810931 0.24032038
		 -0.49140027 0.19402966 -0.39974087 0.22331959 -0.39280391 0.19023335 -0.30983028
		 0.21478671 -0.30331659 0.19814992 -0.23715314 0.21555769 -0.23170844 0.21699965 -0.18881613
		 0.22556502 -0.1849857 0.24495423 -0.16954622 0.24384815 -0.16769895 0.27929685 -0.1812385
		 0.26861012 -0.18156418 0.3166492 -0.22274736 0.29743785 -0.22522107 0.35334784 -0.29002732
		 0.32750732 -0.29438967 0.38578856 -0.37647003 0.35583073 -0.38227788 0.41082895 -0.47360629
		 0.37967414 -0.48032743 0.42601305 -0.57195246 0.39672023 -0.57893151 0.42986315 -0.66190469
		 0.40529972 -0.66844189 0.42197025 -0.73465437 0.4045344 -0.74011189 0.38683808 -0.79263496
		 0.37758237 -0.80808491 0.36170462 -0.79197007 0.34074703 -0.74591029 0.31681776 -0.67438644
		 0.29222825 -0.58442104 0.26937392 -0.4848344 0.25052112 -0.38536239 0.23747548 -0.29572329
		 0.2315115 -0.22470722 0.23322472 -0.17926335 0.24246496 -0.16381896 0.25831872 -0.17990872
		 0.27924782 -0.22595319 0.3031981 -0.29742992 0.32778168 -0.38733196 0.35062379 -0.4869062
		 0.36951154 -0.58639324 0.38259643 -0.67605376 0.38856405 -0.74712628 0.37953496 -0.79922652
		 0.37916589 -0.81288821 0.37200183 -0.79452676 0.35876888 -0.74596196 0.34078175 -0.67192823
		 0.31979045 -0.57969576 0.29783821 -0.47830784 0.27709767 -0.37766957 0.25956589 -0.28761846
		 0.24695483 -0.2169835 0.24050945 -0.17267489 0.24087787 -0.15901589 0.2480185 -0.17736065
		 0.26124084 -0.22590944 0.27924478 -0.29989135 0.30022877 -0.39206427 0.32216293 -0.49344489
		 0.34292707 -0.59409815 0.36049113 -0.68417215 0.37310559 -0.75486261 0.37224817 -0.80580151
		 0.38086054 -0.81771219 0.3825165 -0.79714048 0.37708077 -0.74610186 0.36509302 -0.66958308
		 0.34772086 -0.57509696 0.32665363 -0.4719049 0.30397347 -0.37008762 0.28187636 -0.27960137
		 0.26251644 -0.20931619 0.24779934 -0.16610616 0.23918295 -0.15419063 0.23750728 -0.17475194
		 0.24293989 -0.2257719 0.25494325 -0.30223742 0.27230734 -0.39666972 0.29335102 -0.49985632
		 0.3160421 -0.60168761 0.3381674 -0.69219905 0.35753369 -0.7625407 0.36485934 -0.81187087
		 0.38259947 -0.82205731 0.39321461 -0.79934084 0.39569137 -0.74593878 0.38979146 -0.66707325
		 0.37608993 -0.57048798 0.35591501 -0.46564811 0.33125997 -0.36279261 0.30452099 -0.27198446
		 0.27830487 -0.20212421 0.25518531 -0.16003975 0.23744422 -0.14984599 0.22681597 -0.17255452
		 0.22434032 -0.22593546 0.23025352 -0.30474633 0.24394643 -0.40128338 0.2640917 -0.50612032
		 0.28874537 -0.60898805 0.31550917 -0.69982314 0.34173614 -0.76974148 0.35752648 -0.81725866
		 0.38436598 -0.82569301 0.40390968 -0.80087012 0.41426519 -0.74520946 0.41442403 -0.66415852
		 0.40437081 -0.56567496 0.38507304 -0.45940572 0.35843927 -0.35573125 0.32706526 -0.26479712
		 0.2940096 -0.19551566 0.26251239 -0.15465307 0.23567775 -0.14621061 0.2161299 -0.17102599
		 0.20577735 -0.22666281 0.20562917 -0.30765805 0.21567294 -0.40609872 0.23493445 -0.51236677
		 0.26155505 -0.61605144 0.29295126 -0.70701534 0.32602185 -0.77635676 0.35042995 -0.82207638
		 0.38618487 -0.82868797 0.41446736 -0.80175 0.43252352 -0.74388659 0.43859401 -0.66076243
		 0.43208781 -0.56054014 0.41362032 -0.4530336 0.38502127 -0.34874415 0.34908465 -0.25788093
		 0.30931291 -0.18934855 0.26960155 -0.1498352 0.23385888 -0.14321464 0.20558193 -0.17014527
		 0.18752983 -0.22798213 0.18146715 -0.3110489 0.18796304 -0.41123292 0.20638725 -0.51874065
		 0.23496151 -0.62303847 0.27091867 -0.7139346 0.31070834 -0.7825284 0.34356809 -0.82685721
		 0.38813156 -0.83159208 0.42503282 -0.80249405 0.45066956 -0.7423951 0.46254185 -0.65718448
		 0.45949426 -0.55522603 0.44179738 -0.44650078 0.41121253 -0.34163284 0.37072963 -0.25088805
		 0.3242963 -0.18316036 0.2764554 -0.14505258 0.23191309 -0.14030859 0.19502601 -0.1693987
		 0.16939473 -0.22946742 0.15752694 -0.31461975 0.16056272 -0.41654274 0.17820713 -0.52526981
		 0.2087571 -0.63014692 0.249259 -0.72092867 0.2957136 -0.78871948 0.3367002 -0.83276165
		 0.39035469 -0.83562213 0.43612966 -0.80425388 0.46955281 -0.74171376 0.48735693 -0.65413022
		 0.48781082 -0.55009604 0.47084191 -0.43979424 0.43814448 -0.33401054 0.39291364 -0.24309573
		 0.33956671 -0.17595869 0.28331652 -0.13914487 0.22969091 -0.13627601 0.18393815 -0.16763359
		 0.15052491 -0.23014194 0.13272223 -0.31766564 0.13225028 -0.42166197 0.14915869 -0.53196305
		 0.18181178 -0.63776433 0.2270565 -0.72872329 0.28042912 -0.79592174 0.32945168 -0.84136647
		 0.39307058 -0.8423686 0.4485471 -0.80846846 0.49046034 -0.74299181 0.51470119 -0.65235519
		 0.51889622 -0.54542768 0.50264239 -0.4326849 0.46754691 -0.32517278 0.41703412 -0.23339352
		 0.35605705 -0.16632169 0.29056677 -0.1305311 0.22697812 -0.12953225 0.17152375 -0.16341171
		 0.12963894 -0.22885352 0.10539761 -0.3194375 0.10115972 -0.42631179 0.1173518 -0.53903413
		 0.15240094 -0.64659762 0.20290536 -0.73843718 0.26391464 -0.80555212;
createNode polyLayoutUV -n "polyLayoutUV12";
	rename -uid "B44AA920-4C6B-2865-26C8-93B020F97F42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV13";
	rename -uid "3464B756-488D-B423-117F-B79084EFFB6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV14";
	rename -uid "FC58F2BD-423B-F4B2-236F-D6BF49730AFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV15";
	rename -uid "9F3AE3FD-4032-1E4C-CB90-7DAA3BE42527";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV16";
	rename -uid "F35008E9-44B9-10D0-37D6-98AF3D3B6DE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV17";
	rename -uid "9D53DF6F-4323-B48B-254F-B2A05112ED58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV18";
	rename -uid "C83E2776-456F-4172-21EE-9DA1272D22B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV19";
	rename -uid "D8D47EFE-4B20-6AFE-F6CA-6998B57A10F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "F13DDACC-42F8-9746-291C-ECBD1580207F";
	setAttr ".uopa" yes;
	setAttr -s 220 ".uvtk[0:219]" -type "float2" 0.0023342371 -0.00036305189
		 0.0026913881 -0.00041563809 0.0026876926 0.000436306 0.0023319125 0.00037579238 0.0021081567
		 -0.0010661781 0.0024313927 -0.0012268722 0.0016755462 -0.0016651452 0.001933217 -0.0019178391
		 0.0010789633 -0.0021011829 0.0012460947 -0.0024211407 0.00037711859 -0.0023312867
		 0.00043690205 -0.0026873052 -0.00036162138 -0.0023332238 -0.00041490793 -0.002690196
		 -0.0010652542 -0.002106607 -0.0012258291 -0.0024296939 -0.0016648769 -0.0016740859
		 -0.0019170642 -0.0019322336 -0.0021011233 -0.0010778904 -0.0024209023 -0.0012453198
		 -0.0023317337 -0.00037612021 -0.002687633 -0.0004363358 -0.0023341179 0.00036278367
		 -0.0026910305 0.00041553378 -0.0021079779 0.0010663271 -0.0024312735 0.001226753
		 -0.0016755462 0.0016652346 -0.0019332767 0.0019179732 -0.0010791421 0.0021011531
		 -0.0012459159 0.0024212301 -0.00037682056 0.0023314804 -0.00043666363 0.0026872382
		 0.00036251545 0.0023337156 0.00041508675 0.0026907474 0.0010658503 0.0021074265 0.0012264252
		 0.0024307221 0.0016649365 0.0016749203 0.0019176602 0.0019325912 0.0021011829 0.0010781735
		 0.0024209023 0.0012452304 0.0030478239 -0.00046977401 0.0030433834 0.00049501657
		 0.0027535856 -0.0013886094 0.0021896362 -0.0021713078 0.0014116168 -0.0027414262
		 0.0004953146 -0.0030431151 -0.00046932697 -0.0030466616 -0.0013875961 -0.0027520359
		 -0.0021703243 -0.0021888912 -0.0027410388 -0.0014111698 -0.0030433536 -0.00049503148
		 -0.0030475259 0.0004696697 -0.0027534962 0.0013884306 -0.0021896958 0.0021713972
		 -0.001411438 0.0027415529 -0.00049513578 0.0030430332 0.00046932697 0.0030471757
		 0.0013881922 0.0027529448 0.0021710396 0.0021890551 0.002741158 0.0014109015 0.0034078956
		 -0.00052538514 0.0034030676 0.00055341423 0.0030788481 -0.00155285 0.0024482012 -0.0024280548
		 0.0015781522 -0.0030655563 0.00055354834 -0.0034028292 -0.00052499771 -0.0034068227
		 -0.0015518665 -0.0030774772 -0.0024269819 -0.0024476349 -0.0030650496 -0.0015779734
		 -0.003403008 -0.00055353343 -0.0034076571 0.00052519143 -0.0030788183 0.0015525818
		 -0.0024483204 0.0024280846 -0.0015780926 0.0030656531 -0.00055348873 0.0034027994
		 0.00052505732 0.0034073219 0.001552403 0.0030782446 0.0024277568 0.0024476945 0.0030652285
		 0.0015776306 0.0037719309 -0.00058050454 0.0037663579 0.00061348081 0.0034080148
		 -0.0017177761 0.0027102828 -0.0026866794 0.0017474294 -0.0033925474 0.00061351061
		 -0.0037661493 -0.00058019161 -0.0037709475 -0.0017167926 -0.0034068227 -0.0026856065
		 -0.0027098656 -0.0033919215 -0.001747489 -0.0037662387 -0.00061374903 -0.0037717223
		 0.00058019161 -0.0034080148 0.0017174482 -0.0027104616 0.0026866198 -0.001747489
		 0.003392607 -0.00061357021 0.0037661418 0.00058025122 0.0037714019 0.0017173886 0.0034074411
		 0.0026863217 0.0027098358 0.0033922195 0.0017470717 0.0041354895 -0.00063458085 0.0041288733
		 0.00067439675 0.0037370622 -0.0018815696 0.0029726326 -0.0029442012 0.0019173622
		 -0.0037185252 0.00067442656 -0.0041286945 -0.00063431263 -0.0041346252 -0.0018805861
		 -0.0037360489 -0.0029430389 -0.0029723346 -0.0037178397 -0.0019176006 -0.0041286945
		 -0.00067482889 -0.0041353703 0.00063413382 -0.0037371516 0.0018811375 -0.0029728413
		 0.002944015 -0.0019174814 0.0037185326 -0.00067448616 0.0041287169 0.00063437223
		 0.0041350126 0.0018811822 0.0037365332 0.0029438138 0.0029722229 0.0037181973 0.0019170791
		 0.0044904649 -0.00068958104 0.004483521 0.00073179603 0.0040576458 -0.0020435452
		 0.0032275021 -0.0031973422 0.0020815134 -0.0040380657 0.00073182583 -0.0044833422
		 -0.00068926811 -0.0044897199 -0.0020425916 -0.0040568411 -0.0031961799 -0.0032273531
		 -0.004037261 -0.0020819008 -0.0044832826 -0.00073240697 -0.0044903755 0.00068895519
		 -0.004057765 0.0020430088 -0.0032277703 0.0031970739 -0.0020816922 0.0040380359 -0.00073188543
		 0.0044833757 0.00068932772 0.0044900253 0.0020431876 0.0040571913 0.0031969845 0.003227137
		 0.0040377378 0.0020812899 0.0048323572 -0.00074765086 0.0048266351 0.00078222156
		 0.0043648481 -0.0022043884 0.0034700036 -0.0034452677 0.0022354722 -0.0043488145
		 0.00078225136 -0.0048264861 -0.00074726343 -0.0048317015 -0.0022034645 -0.0043642223
		 -0.0034440756 -0.0034699738 -0.00434798 -0.0022360384 -0.0048264265 -0.00078301132
		 -0.0048322678 0.0007468462 -0.0043650866 0.0022037327 -0.0034703612 0.0034449026
		 -0.0022357702 0.0043487139 -0.00078237057 0.0048265122 0.00074744225 0.004831966
		 0.0022040606 0.0043644346 0.0034449399 0.003469646 0.0043485463 0.0022353232 0.0051696301
		 -0.00080919266 0.005166471 0.00082790852 0.0046666265 -0.0023671389 0.0037066936
		 -0.0036933422 0.002384007 -0.0046578348 0.00082802773 -0.005166322 -0.00080871582
		 -0.0051691234 -0.0023661256 -0.0046661794 -0.0036920905 -0.0037068427 -0.0046569705
		 -0.0023846924 -0.005166173 -0.0008289367 -0.0051696301 0.00080817938 -0.0046669245
		 0.0023663193 -0.0037071109 0.0036928505 -0.002384305 0.0046577081 -0.00082814693
		 0.0051663741 0.00080895424 0.0051693227 0.0023668408 0.0046662427 0.0036929846 0.0037063956
		 0.0046576262 0.0023838133 0.0055284798 -0.00087362528 0.005527705 0.00087748468 0.0049879849
		 -0.0025393665 0.0039591491 -0.0039564073 0.0025427938 -0.0049860775 0.00087767839
		 -0.0055275559 -0.00087314844 -0.0055280626 -0.0025383234 -0.0049876869 -0.0039551258
		 -0.0039594471 -0.0049851537 -0.0025436878 -0.0055273771 -0.00087876618 -0.0055285096
		 0.00087240338 -0.0049883723 0.0025383085 -0.0039596558 0.003955774 -0.002543211 0.0049858429
		 -0.0008777976 0.0055276081 0.00087338686 0.0055281986 0.0025390387 0.0049876459 0.0039560795
		 0.003958866 0.0049858689 0.0025426149 0.0059461594 -0.00094255805 0.0059462488 0.00094105303
		 0.0053639412 -0.002733916 0.0042565465 -0.0042576492 0.0027325749 -0.0053644776 0.00094121695
		 -0.0059461296 -0.00094199181 -0.0059458017 -0.0027328134 -0.0053637326 -0.0042562485
		 -0.0042570233 -0.0053634644 -0.0027337074 -0.0059458613 -0.00094261765 -0.005946219
		 0.00094097853 -0.0053644776 0.0027326569 -0.0042572618 0.004256852 -0.0027331114
		 0.0053641982 -0.00094145536 0.005946123 0.00094228983 0.0059459112 0.0027336478 0.0053636171
		 0.004257381 0.0042563006 0.0053643286 0.0027323961;
createNode polyLayoutUV -n "polyLayoutUV20";
	rename -uid "7C85491B-4B50-ABFF-60B3-DF8411C9BA1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV21";
	rename -uid "0C4AD98E-4781-C434-FB3B-5B9360DC9370";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "4E5E9DE9-4197-9575-BE91-7CADD45C4304";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk[0:18]" -type "float2" 0.1535006 -0.0038568019 0.1535006
		 -0.0038568019 0.1535006 -0.0038568019 0.1535006 -0.0038568019 0.1535006 -0.0038568019
		 0.1535006 -0.0038568019 0.1535006 -0.0038568019 0.1535006 -0.0038568019 0.1535006
		 -0.0038568019 0.1535006 -0.0038568019 0.1535006 -0.0038568019 0.1535006 -0.0038568019
		 0.1535006 -0.003856787 0.1535006 -0.003856787 0.1535006 -0.003856787 0.1535006 -0.003856787
		 0.1535006 -0.0038568019 0.1535006 -0.003856787 0.1535006 -0.0038568019;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "3689F11D-42AE-209F-1179-098EE8794752";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk[0:18]" -type "float2" 0.15408768 -0.0055120387
		 0.1548682 -0.0062925019 0.15359302 -0.006787295 0.15302159 -0.0057977089 0.15572532
		 -0.0073586325 0.15458269 -0.0073586474 0.15593441 -0.0060068318 0.15671487 -0.006787295
		 0.15515389 -0.0052263686 0.15621997 -0.0049406984 0.15728618 -0.0057977089 0.15671487
		 -0.0036654263 0.15728618 -0.0046550282 0.15543957 -0.0041602054 0.15572514 -0.0030940864
		 0.15437348 -0.0044459053 0.15458269 -0.0030940864 0.15302159 -0.0046550282 0.15359296
		 -0.0036654263;
createNode polyLayoutUV -n "polyLayoutUV22";
	rename -uid "B6CE2F5E-4FCB-0A23-B939-B9867C837EB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV23";
	rename -uid "A17B7DAC-4263-C258-BE6A-7C8A1EA11247";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "95D23792-4D23-032C-7B05-B1B28ECB19CB";
	setAttr ".uopa" yes;
	setAttr -s 220 ".uvtk[0:219]" -type "float2" 0.1535155 -0.0038715634 0.1535155
		 -0.0038715634 0.1535155 -0.0038715634 0.1535155 -0.0038715634 0.1535155 -0.0038715485
		 0.1535155 -0.0038715485 0.1535155 -0.0038715485 0.1535155 -0.0038715485 0.1535155
		 -0.0038715485 0.1535155 -0.0038715485 0.1535155 -0.0038715485 0.1535155 -0.0038715485
		 0.1535155 -0.0038715485 0.1535155 -0.0038715485 0.1535155 -0.0038715485 0.1535155
		 -0.0038715485 0.1535155 -0.0038715485 0.1535155 -0.0038715485 0.1535155 -0.0038715485
		 0.1535155 -0.0038715485 0.1535155 -0.0038715634 0.1535155 -0.0038715634 0.1535155
		 -0.0038715634 0.1535155 -0.0038715634 0.1535155 -0.0038715634 0.1535155 -0.0038715634
		 0.1535155 -0.0038715634 0.1535155 -0.0038715634 0.1535155 -0.0038715634 0.1535155
		 -0.0038715634 0.1535155 -0.0038715634 0.1535155 -0.0038715559 0.1535155 -0.0038715634
		 0.1535155 -0.0038715559 0.1535155 -0.0038715634 0.1535155 -0.0038715634 0.1535155
		 -0.0038715634 0.1535155 -0.0038715634 0.1535155 -0.0038715634 0.1535155 -0.0038715634
		 0.1535155 -0.0038715634 0.1535155 -0.0038715634 0.1535155 -0.0038715485 0.1535155
		 -0.0038715485 0.1535155 -0.0038715485 0.1535155 -0.0038715485 0.1535155 -0.0038715485
		 0.1535155 -0.0038715485 0.1535155 -0.0038715485 0.1535155 -0.0038715485 0.1535155
		 -0.0038715634 0.1535155 -0.0038715634 0.1535155 -0.0038715634 0.1535155 -0.0038715634
		 0.1535155 -0.0038715559 0.1535155 -0.0038715559 0.1535155 -0.0038715559 0.1535155
		 -0.0038715559 0.1535155 -0.0038715634 0.1535155 -0.0038715634 0.15351547 -0.0038715634
		 0.15351547 -0.0038715634 0.1535155 -0.0038715485 0.1535155 -0.0038715485 0.1535155
		 -0.0038715485 0.1535155 -0.0038715485 0.1535155 -0.0038715485 0.1535155 -0.0038715485
		 0.1535155 -0.0038715485 0.1535155 -0.0038715485 0.1535155 -0.0038715634 0.1535155
		 -0.0038715634 0.1535155 -0.0038715634 0.1535155 -0.0038715634 0.1535155 -0.0038715559
		 0.1535155 -0.0038715559 0.1535155 -0.0038715559 0.1535155 -0.0038715559 0.1535155
		 -0.0038715634 0.1535155 -0.0038715634 0.1535155 -0.0038715634 0.15351547 -0.0038715634
		 0.15351547 -0.0038715485 0.1535155 -0.0038715485 0.1535155 -0.0038715485 0.1535155
		 -0.0038715485 0.1535155 -0.0038715485 0.1535155 -0.0038715485 0.1535155 -0.0038715485
		 0.1535155 -0.0038715485 0.1535155 -0.0038715634 0.1535155 -0.0038715634 0.1535155
		 -0.0038715634 0.1535155 -0.0038715559 0.1535155 -0.0038715559 0.1535155 -0.0038715559
		 0.1535155 -0.0038715559 0.1535155 -0.0038715559 0.1535155 -0.0038715559 0.15351547
		 -0.0038715634 0.1535155 -0.0038715634 0.1535155 -0.0038715634 0.1535155 -0.0038715485
		 0.1535155 -0.0038715485 0.1535155 -0.0038715485 0.1535155 -0.0038715485 0.1535155
		 -0.0038715485 0.1535155 -0.0038715485 0.1535155 -0.0038715485 0.1535155 -0.0038715485
		 0.1535155 -0.0038715634 0.1535155 -0.0038715634 0.1535155 -0.0038715634 0.1535155
		 -0.0038715559 0.1535155 -0.0038715559 0.1535155 -0.0038715559 0.1535155 -0.0038715559
		 0.1535155 -0.0038715559 0.1535155 -0.0038715559 0.15351547 -0.0038715634 0.1535155
		 -0.0038715634 0.1535155 -0.0038715634 0.1535155 -0.0038715485 0.15351547 -0.0038715485
		 0.1535155 -0.0038715485 0.1535155 -0.0038715485 0.1535155 -0.0038715485 0.1535155
		 -0.0038715485 0.1535155 -0.0038715485 0.1535155 -0.0038715485 0.1535155 -0.0038715634
		 0.1535155 -0.0038715634 0.1535155 -0.0038715634 0.1535155 -0.0038715559 0.1535155
		 -0.0038715559 0.1535155 -0.0038715596 0.1535155 -0.0038715596 0.1535155 -0.0038715559
		 0.1535155 -0.0038715559 0.1535155 -0.0038715634 0.15351547 -0.0038715634 0.15351547
		 -0.0038715634 0.1535155 -0.0038715485 0.15351547 -0.0038715485 0.1535155 -0.0038715485
		 0.1535155 -0.0038715485 0.1535155 -0.0038715485 0.1535155 -0.0038715485 0.1535155
		 -0.0038715485 0.1535155 -0.0038715485 0.1535155 -0.0038715634 0.1535155 -0.0038715634
		 0.1535155 -0.0038715634 0.1535155 -0.0038715559 0.1535155 -0.0038715559 0.1535155
		 -0.0038715596 0.1535155 -0.0038715596 0.1535155 -0.0038715559 0.15351547 -0.0038715559
		 0.1535155 -0.0038715634 0.1535155 -0.0038715634 0.15351547 -0.0038715634 0.1535155
		 -0.0038715485 0.15351547 -0.0038715485 0.1535155 -0.0038715485 0.1535155 -0.0038715485
		 0.1535155 -0.0038715485 0.1535155 -0.0038715485 0.1535155 -0.0038715485 0.1535155
		 -0.0038715485 0.1535155 -0.0038715634 0.1535155 -0.0038715634 0.1535155 -0.0038715634
		 0.1535155 -0.0038715559 0.1535155 -0.0038715596 0.1535155 -0.0038715596 0.1535155
		 -0.0038715596 0.1535155 -0.0038715596 0.15351547 -0.0038715559 0.1535155 -0.0038715634
		 0.1535155 -0.0038715634 0.1535155 -0.0038715634 0.15351547 -0.0038715485 0.1535155
		 -0.0038715485 0.1535155 -0.0038715485 0.1535155 -0.0038715485 0.1535155 -0.0038715485
		 0.1535155 -0.0038715485 0.1535155 -0.0038715485 0.1535155 -0.0038715485 0.1535155
		 -0.0038715634 0.1535155 -0.0038715634 0.1535155 -0.0038715634 0.1535155 -0.0038715559
		 0.1535155 -0.0038715596 0.1535155 -0.0038715596 0.1535155 -0.0038715596 0.1535155
		 -0.0038715596 0.1535155 -0.0038715559 0.15351547 -0.0038715634 0.1535155 -0.0038715485
		 0.1535155 -0.0038715634 0.1535155 -0.0038715485 0.1535155 -0.0038715485 0.1535155
		 -0.0038715485 0.1535155 -0.0038715485 0.1535155 -0.0038715485 0.1535155 -0.0038715485
		 0.1535155 -0.0038715485 0.1535155 -0.0038715485 0.1535155 -0.0038715485 0.1535155
		 -0.0038715634 0.1535155 -0.0038715559 0.1535155 -0.0038715559 0.1535155 -0.0038715596
		 0.1535155 -0.0038715601 0.1535155 -0.0038715601 0.1535155 -0.0038715596 0.1535155
		 -0.0038715559 0.15351547 -0.0038715559;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "DAC4B9F4-4E14-1ACD-A472-9885AD2ED984";
	setAttr ".uopa" yes;
	setAttr -s 220 ".uvtk[0:219]" -type "float2" 0.1535006 -0.0038568019 0.1535006
		 -0.0038568019 0.1535006 -0.0038568019 0.1535006 -0.0038568019 0.1535006 -0.0038567982
		 0.1535006 -0.0038567982 0.1535006 -0.0038567986 0.1535006 -0.0038567982 0.1535006
		 -0.0038567986 0.1535006 -0.0038567982 0.1535006 -0.0038567982 0.1535006 -0.0038567982
		 0.1535006 -0.0038568019 0.1535006 -0.0038568019 0.1535006 -0.0038568019 0.15350057
		 -0.0038568019 0.1535006 -0.0038568019 0.1535006 -0.0038568019 0.15350057 -0.0038568019
		 0.1535006 -0.0038568019 0.1535006 -0.003856787 0.1535006 -0.003856787 0.1535006 -0.003856787
		 0.1535006 -0.003856787 0.1535006 -0.003856787 0.1535006 -0.003856787 0.1535006 -0.003856787
		 0.1535006 -0.003856787 0.1535006 -0.003856787 0.1535006 -0.003856787 0.1535006 -0.003856787
		 0.1535006 -0.003856787 0.1535006 -0.003856787 0.1535006 -0.003856787 0.1535006 -0.003856787
		 0.1535006 -0.003856787 0.1535006 -0.0038568019 0.1535006 -0.0038568019 0.1535006
		 -0.0038568019 0.1535006 -0.0038568019 0.1535006 -0.0038568019 0.1535006 -0.0038568019
		 0.1535006 -0.0038567982 0.1535006 -0.0038567982 0.1535006 -0.0038567982 0.1535006
		 -0.0038567982 0.15350057 -0.0038568019 0.1535006 -0.0038568019 0.1535006 -0.0038568019
		 0.15350057 -0.0038568019 0.1535006 -0.003856787 0.15350057 -0.003856787 0.1535006
		 -0.003856787 0.1535006 -0.003856787 0.1535006 -0.003856787 0.1535006 -0.003856787
		 0.1535006 -0.003856787 0.1535006 -0.003856787 0.1535006 -0.0038568019 0.1535006 -0.0038568019
		 0.1535006 -0.0038568019 0.1535006 -0.0038568019 0.1535006 -0.0038568019 0.1535006
		 -0.0038567982 0.1535006 -0.0038567982 0.1535006 -0.0038568019 0.15350057 -0.0038568019
		 0.1535006 -0.0038568019 0.15350057 -0.0038568019 0.15350057 -0.0038568019 0.1535006
		 -0.003856787 0.15350057 -0.003856787 0.1535006 -0.003856787 0.1535006 -0.003856787
		 0.1535006 -0.003856787 0.1535006 -0.003856787 0.1535006 -0.003856787 0.1535006 -0.003856787
		 0.1535006 -0.0038568019 0.1535006 -0.0038568019 0.1535006 -0.0038568019 0.1535006
		 -0.0038568019 0.1535006 -0.0038568019 0.1535006 -0.0038567982 0.1535006 -0.0038567982
		 0.1535006 -0.0038568019 0.1535006 -0.0038568019 0.1535006 -0.0038568019 0.1535006
		 -0.0038568019 0.1535006 -0.0038568019 0.15350057 -0.003856787 0.15350057 -0.003856787
		 0.1535006 -0.003856787 0.1535006 -0.003856787 0.1535006 -0.003856787 0.1535006 -0.003856787
		 0.1535006 -0.003856787 0.1535006 -0.003856787 0.1535006 -0.0038568019 0.1535006 -0.0038568019
		 0.1535006 -0.0038568019 0.1535006 -0.0038568019 0.1535006 -0.0038568019 0.1535006
		 -0.0038568019 0.1535006 -0.0038568019 0.1535006 -0.0038568019 0.1535006 -0.0038568019
		 0.15350057 -0.0038568019 0.15350057 -0.0038568019 0.1535006 -0.0038568019 0.1535006
		 -0.003856787 0.1535006 -0.003856787 0.1535006 -0.003856787 0.1535006 -0.003856787
		 0.1535006 -0.003856787 0.1535006 -0.003856787 0.1535006 -0.003856787 0.1535006 -0.003856787
		 0.1535006 -0.0038568019 0.1535006 -0.0038568019 0.1535006 -0.0038568019 0.1535006
		 -0.0038568019 0.1535006 -0.0038568019 0.1535006 -0.0038568019 0.1535006 -0.0038568019
		 0.1535006 -0.0038568019 0.1535006 -0.0038568019 0.15350057 -0.0038568019 0.1535006
		 -0.0038568019 0.15350057 -0.0038568019 0.15350057 -0.003856787 0.1535006 -0.003856787
		 0.1535006 -0.003856787 0.1535006 -0.003856787 0.1535006 -0.003856787 0.1535006 -0.003856787
		 0.1535006 -0.003856787 0.1535006 -0.003856787 0.1535006 -0.0038568019 0.1535006 -0.0038568019
		 0.1535006 -0.0038568019 0.1535006 -0.0038568019 0.1535006 -0.0038568019 0.1535006
		 -0.0038568019 0.1535006 -0.0038568019 0.1535006 -0.0038568019 0.1535006 -0.0038568019
		 0.1535006 -0.0038568019 0.15350057 -0.0038568019 0.15350057 -0.0038568019 0.15350057
		 -0.003856787 0.1535006 -0.003856787 0.1535006 -0.003856787 0.1535006 -0.003856787
		 0.1535006 -0.003856787 0.1535006 -0.003856787 0.1535006 -0.003856787 0.1535006 -0.003856787
		 0.1535006 -0.0038568019 0.1535006 -0.0038568019 0.1535006 -0.0038568019 0.1535006
		 -0.0038568019 0.1535006 -0.0038568019 0.1535006 -0.0038568019 0.1535006 -0.0038568019
		 0.1535006 -0.0038568019 0.1535006 -0.0038568019 0.1535006 -0.0038568019 0.15350057
		 -0.0038568019 0.15350057 -0.0038568019 0.1535006 -0.003856787 0.1535006 -0.003856787
		 0.1535006 -0.003856787 0.1535006 -0.003856787 0.1535006 -0.003856787 0.1535006 -0.003856787
		 0.1535006 -0.003856787 0.1535006 -0.003856787 0.1535006 -0.0038568019 0.1535006 -0.0038568019
		 0.1535006 -0.0038568019 0.1535006 -0.0038568019 0.1535006 -0.0038568019 0.1535006
		 -0.0038568019 0.1535006 -0.0038568019 0.1535006 -0.0038568019 0.1535006 -0.0038568019
		 0.1535006 -0.0038568019 0.1535006 -0.0038568019 0.1535006 -0.0038568019 0.1535006
		 -0.003856787 0.1535006 -0.003856787 0.1535006 -0.003856787 0.1535006 -0.003856787
		 0.1535006 -0.003856787 0.1535006 -0.003856787 0.1535006 -0.003856787 0.1535006 -0.003856787
		 0.1535006 -0.0038568019 0.1535006 -0.0038568019 0.1535006 -0.0038568019 0.1535006
		 -0.0038568019 0.1535006 -0.0038568019 0.1535006 -0.0038568019 0.1535006 -0.0038568019
		 0.1535006 -0.0038568019 0.1535006 -0.0038568019 0.1535006 -0.0038568019 0.1535006
		 -0.0038568019 0.1535006 -0.0038568019 0.1535006 -0.003856787 0.1535006 -0.003856787
		 0.1535006 -0.003856787 0.1535006 -0.003856787 0.1535006 -0.003856787 0.1535006 -0.003856787
		 0.1535006 -0.003856787 0.1535006 -0.003856787 0.1535006 -0.0038568019 0.1535006 -0.0038568019;
createNode polyLayoutUV -n "polyLayoutUV24";
	rename -uid "F7C7F9B8-4080-569E-1173-78BBB80AFB18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[32:41]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "BEF88E72-415F-C0D3-2CAE-95B584A5B6C3";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.045952324 0.011100531 ;
	setAttr ".uvtk[2]" -type "float2" -0.28154626 0.50601196 ;
	setAttr ".uvtk[4]" -type "float2" -0.28154626 0.50601196 ;
	setAttr ".uvtk[6]" -type "float2" -0.28154626 0.50601196 ;
	setAttr ".uvtk[8]" -type "float2" -0.28154626 0.50601196 ;
	setAttr ".uvtk[9]" -type "float2" 0.043767091 0.065166399 ;
	setAttr ".uvtk[10]" -type "float2" -0.28154632 0.50601196 ;
	setAttr ".uvtk[12]" -type "float2" -0.28154626 0.50601196 ;
	setAttr ".uvtk[13]" -type "float2" 0.039225105 0.070717931 ;
	setAttr ".uvtk[14]" -type "float2" -0.28154626 0.50601196 ;
	setAttr ".uvtk[16]" -type "float2" -0.28154632 0.50601196 ;
	setAttr ".uvtk[17]" -type "float2" 0.033508368 0.074830055 ;
	setAttr ".uvtk[18]" -type "float2" -0.28154626 0.50601196 ;
	setAttr ".uvtk[20]" -type "float2" -0.28154632 0.50601196 ;
	setAttr ".uvtk[21]" -type "float2" 0.02627063 0.077434659 ;
	setAttr ".uvtk[22]" -type "float2" -0.28154632 0.50601196 ;
	setAttr ".uvtk[24]" -type "float2" -0.28154626 0.50601196 ;
	setAttr ".uvtk[25]" -type "float2" 0.018513512 0.078377187 ;
	setAttr ".uvtk[26]" -type "float2" -0.28154626 0.50601196 ;
	setAttr ".uvtk[28]" -type "float2" -0.28154626 0.50601196 ;
	setAttr ".uvtk[29]" -type "float2" 0.010756385 0.077434957 ;
	setAttr ".uvtk[30]" -type "float2" -0.28154632 0.50601196 ;
	setAttr ".uvtk[32]" -type "float2" -0.28154632 0.50601196 ;
	setAttr ".uvtk[33]" -type "float2" 0.0035185888 0.07483083 ;
	setAttr ".uvtk[34]" -type "float2" -0.28154629 0.50601196 ;
	setAttr ".uvtk[36]" -type "float2" -0.28154629 0.50601196 ;
	setAttr ".uvtk[37]" -type "float2" -0.0021983292 0.070718765 ;
	setAttr ".uvtk[38]" -type "float2" -0.28154629 0.50601196 ;
	setAttr ".uvtk[40]" -type "float2" -0.28154629 0.50601196 ;
	setAttr ".uvtk[41]" -type "float2" -0.0067406297 0.065167531 ;
	setAttr ".uvtk[42]" -type "float2" -0.28154629 0.50601196 ;
	setAttr ".uvtk[45]" -type "float2" -0.28154629 0.50601196 ;
	setAttr ".uvtk[49]" -type "float2" -0.0067418814 0.011101663 ;
	setAttr ".uvtk[51]" -type "float2" -0.0021996405 0.011101574 ;
	setAttr ".uvtk[53]" -type "float2" 0.0035171583 0.011101454 ;
	setAttr ".uvtk[55]" -type "float2" 0.010754954 0.011101276 ;
	setAttr ".uvtk[57]" -type "float2" 0.018512081 0.011101127 ;
	setAttr ".uvtk[59]" -type "float2" 0.026269199 0.011101007 ;
	setAttr ".uvtk[61]" -type "float2" 0.033506997 0.011100829 ;
	setAttr ".uvtk[63]" -type "float2" 0.039223734 0.011100709 ;
	setAttr ".uvtk[65]" -type "float2" 0.043766018 0.01110059 ;
	setAttr ".uvtk[76]" -type "float2" -0.0089281201 0.011101723 ;
	setAttr ".uvtk[78]" -type "float2" -0.0089271665 0.058862034 ;
	setAttr ".uvtk[88]" -type "float2" 0.045953337 0.058860902 ;
createNode polyUnite -n "polyUnite2";
	rename -uid "715C19CF-4544-16BC-B5E9-E398D3F4CAB9";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId28";
	rename -uid "148EF057-45DB-CF97-B834-D2B1ADEB7045";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "2055105F-42F0-BDE9-6497-698F7021175B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:34]";
createNode groupId -n "groupId29";
	rename -uid "156976C0-401C-6CE3-323A-5DB6E70397B9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "56AC12F9-4723-C977-DEE5-B09D13F19988";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "949CDEED-4A3E-6560-6546-189C29C0D430";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId31";
	rename -uid "B8E1A8CF-4817-A8AE-17BE-858896E64EF3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "31F07B3B-4440-E67D-4106-E1A0A38DCFFC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "5E83699E-4046-D861-6A46-B9BB03F39E89";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode groupId -n "groupId33";
	rename -uid "EAEDA11B-4495-83C0-D948-90AF3FB6A097";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite3";
	rename -uid "CEA18820-41BC-FBC0-DC27-A3ACFD6630A6";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "492FF6DF-4F6B-CE06-DED8-E08AE4BF71D0";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "ADD1B1DC-42B4-5C52-11F6-878205AB0428";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5148972361324198 2.7815098589600922 1;
	setAttr ".wt" 0.76031845808029175;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "AE00F86D-4E2B-5A96-2713-1D8F4B5C4CD9";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.85153782 0 0.27668127 -0.72436112
		 0 0.52627897 -0.52627897 0 0.724361 -0.27668124 0 0.8515377 0 0 0.89535964 0.27668124
		 0 0.85153764 0.52627885 0 0.72436088 0.72436076 0 0.52627879 0.85153747 0 0.27668115
		 0.89535952 0 0 0.85153747 0 -0.27668115 0.72436076 0 -0.52627873 0.52627873 0 -0.72436064
		 0.27668115 0 -0.85153735 2.6683786e-08 0 -0.8953594 -0.27668107 0 -0.85153729 -0.52627861
		 0 -0.72436064 -0.72436053 0 -0.52627867 -0.85153723 0 -0.2766811 -0.89535928 0 0
		 -0.85153782 7.60598183 0.27668127 -0.72436112 7.60598183 0.52627897 -0.52627897 7.60598183
		 0.724361 -0.27668124 7.60598183 0.8515377 0 7.60598183 0.89535964 0.27668124 7.60598183
		 0.85153764 0.52627885 7.60598183 0.72436088 0.72436076 7.60598183 0.52627879 0.85153747
		 7.60598183 0.27668115 0.89535952 7.60598183 0 0.85153747 7.60598183 -0.27668115 0.72436076
		 7.60598183 -0.52627873 0.52627873 7.60598183 -0.72436064 0.27668115 7.60598183 -0.85153735
		 2.6683786e-08 7.60598183 -0.8953594 -0.27668107 7.60598183 -0.85153729 -0.52627861
		 7.60598183 -0.72436064 -0.72436053 7.60598183 -0.52627867 -0.85153723 7.60598183
		 -0.2766811 -0.89535928 7.60598183 0 0 0 0 0 7.60598183 0;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "A632E2D4-44AC-31C0-81E7-DBBDC89219C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5148972361324198 2.7815098589600922 1;
	setAttr ".wt" 0.50103795528411865;
	setAttr ".re" 137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "1C0D48E5-4D0D-83F1-9444-2587F5C9400C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5148972361324198 2.7815098589600922 1;
	setAttr ".wt" 0.94621741771697998;
	setAttr ".dr" no;
	setAttr ".re" 119;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "26DEE54A-422B-9101-A978-889DF92C7CC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5148972361324198 2.7815098589600922 1;
	setAttr ".wt" 0.038009218871593475;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "5D0076D9-4C55-9765-BCBF-92A59BAA0942";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5148972361324198 2.7815098589600922 1;
	setAttr ".wt" 0.72047841548919678;
	setAttr ".dr" no;
	setAttr ".re" 141;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "7871855E-46E3-7064-FE1F-03B7BEFE0307";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0.52630401 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.52630401 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.52630401 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.52630401 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.52630401 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.52630401 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.52630401 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.52630401 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.52630401 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.52630401 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.52630401 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.52630401 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.52630401 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.52630401 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.52630401 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.52630401 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.52630401 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.52630401 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.52630401 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.52630401 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.52630401 0 ;
	setAttr ".tk[82]" -type "float3" -0.018531505 0 -0.057033867 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.059968967 ;
	setAttr ".tk[84]" -type "float3" 0.018531505 0 -0.057033867 ;
	setAttr ".tk[85]" -type "float3" 0.035249062 0 -0.04851605 ;
	setAttr ".tk[86]" -type "float3" 0.04851605 0 -0.035249025 ;
	setAttr ".tk[87]" -type "float3" 0.057033882 0 -0.01853147 ;
	setAttr ".tk[88]" -type "float3" 0.059968922 0 3.4159036e-08 ;
	setAttr ".tk[89]" -type "float3" 0.057033882 0 0.018531535 ;
	setAttr ".tk[90]" -type "float3" 0.04851608 0 0.035249088 ;
	setAttr ".tk[91]" -type "float3" 0.035249062 0 0.04851608 ;
	setAttr ".tk[92]" -type "float3" 0.018531505 0 0.057033908 ;
	setAttr ".tk[93]" -type "float3" -1.7872132e-09 0 0.059968967 ;
	setAttr ".tk[94]" -type "float3" -0.018531505 0 0.057033908 ;
	setAttr ".tk[95]" -type "float3" -0.035249062 0 0.048516132 ;
	setAttr ".tk[96]" -type "float3" -0.04851605 0 0.035249088 ;
	setAttr ".tk[97]" -type "float3" -0.057033882 0 0.018531535 ;
	setAttr ".tk[98]" -type "float3" -0.059968922 0 3.4159036e-08 ;
	setAttr ".tk[99]" -type "float3" -0.057033882 0 -0.01853147 ;
	setAttr ".tk[100]" -type "float3" -0.04851608 0 -0.035249025 ;
	setAttr ".tk[101]" -type "float3" -0.035249062 0 -0.048516013 ;
	setAttr ".tk[102]" -type "float3" 0.018531505 0 0.057033908 ;
	setAttr ".tk[103]" -type "float3" -1.7872132e-09 0 0.059968967 ;
	setAttr ".tk[104]" -type "float3" -0.018531505 0 0.057033908 ;
	setAttr ".tk[105]" -type "float3" -0.035249062 0 0.048516132 ;
	setAttr ".tk[106]" -type "float3" -0.04851605 0 0.035249088 ;
	setAttr ".tk[107]" -type "float3" -0.057033882 0 0.018531535 ;
	setAttr ".tk[108]" -type "float3" -0.059968922 0 3.4159036e-08 ;
	setAttr ".tk[109]" -type "float3" -0.057033882 0 -0.01853147 ;
	setAttr ".tk[110]" -type "float3" -0.04851608 0 -0.035249025 ;
	setAttr ".tk[111]" -type "float3" -0.035249062 0 -0.048516013 ;
	setAttr ".tk[112]" -type "float3" -0.018531505 0 -0.057033867 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.059968967 ;
	setAttr ".tk[114]" -type "float3" 0.018531505 0 -0.057033867 ;
	setAttr ".tk[115]" -type "float3" 0.035249062 0 -0.04851605 ;
	setAttr ".tk[116]" -type "float3" 0.04851605 0 -0.035249025 ;
	setAttr ".tk[117]" -type "float3" 0.057033882 0 -0.01853147 ;
	setAttr ".tk[118]" -type "float3" 0.059968922 0 3.4159036e-08 ;
	setAttr ".tk[119]" -type "float3" 0.057033882 0 0.018531535 ;
	setAttr ".tk[120]" -type "float3" 0.04851608 0 0.035249088 ;
	setAttr ".tk[121]" -type "float3" 0.035249062 0 0.04851608 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "6D0559C6-4211-88E3-62FD-8B8AF7EA8C83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5148972361324198 2.7815098589600922 1;
	setAttr ".wt" 0.87608253955841064;
	setAttr ".dr" no;
	setAttr ".re" 260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "03EF61DC-4986-70FD-E144-F99CBA6DBBD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5148972361324198 2.7815098589600922 1;
	setAttr ".wt" 0.52250969409942627;
	setAttr ".dr" no;
	setAttr ".re" 141;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMirror -n "polyMirror6";
	rename -uid "18D9D7CB-4F7A-209C-1FFD-8CB63B750DC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5148972361324198 2.7815098589600922 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.0005;
	setAttr ".cm" yes;
	setAttr ".fnf" 240;
	setAttr ".lnf" 479;
createNode polyTweak -n "polyTweak40";
	rename -uid "535D46BC-4D4C-C6CD-4D76-3FA9A15C628C";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk";
	setAttr ".tk[41]" -type "float3" 0 1.6770474 0 ;
	setAttr ".tk[122]" -type "float3" 0.019359127 0 0.05958106 ;
	setAttr ".tk[123]" -type "float3" -1.8670305e-09 0 0.062647171 ;
	setAttr ".tk[124]" -type "float3" -0.019359127 0 0.05958106 ;
	setAttr ".tk[125]" -type "float3" -0.036823284 0 0.050682865 ;
	setAttr ".tk[126]" -type "float3" -0.050682779 0 0.036823317 ;
	setAttr ".tk[127]" -type "float3" -0.05958103 0 0.019359153 ;
	setAttr ".tk[128]" -type "float3" -0.062647149 0 3.5684593e-08 ;
	setAttr ".tk[129]" -type "float3" -0.05958103 0 -0.019359088 ;
	setAttr ".tk[130]" -type "float3" -0.050682813 0 -0.036823247 ;
	setAttr ".tk[131]" -type "float3" -0.036823284 0 -0.050682757 ;
	setAttr ".tk[132]" -type "float3" -0.019359127 0 -0.059580978 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.062647171 ;
	setAttr ".tk[134]" -type "float3" 0.019359127 0 -0.059580978 ;
	setAttr ".tk[135]" -type "float3" 0.036823284 0 -0.050682779 ;
	setAttr ".tk[136]" -type "float3" 0.050682779 0 -0.036823247 ;
	setAttr ".tk[137]" -type "float3" 0.05958103 0 -0.019359088 ;
	setAttr ".tk[138]" -type "float3" 0.062647149 0 3.5684593e-08 ;
	setAttr ".tk[139]" -type "float3" 0.05958103 0 0.019359153 ;
	setAttr ".tk[140]" -type "float3" 0.050682813 0 0.036823317 ;
	setAttr ".tk[141]" -type "float3" 0.036823284 0 0.050682813 ;
	setAttr ".tk[142]" -type "float3" 0.019359127 0 0.05958106 ;
	setAttr ".tk[143]" -type "float3" -1.8670305e-09 0 0.062647171 ;
	setAttr ".tk[144]" -type "float3" -0.019359127 0 0.05958106 ;
	setAttr ".tk[145]" -type "float3" -0.036823284 0 0.050682865 ;
	setAttr ".tk[146]" -type "float3" -0.050682779 0 0.036823317 ;
	setAttr ".tk[147]" -type "float3" -0.05958103 0 0.019359153 ;
	setAttr ".tk[148]" -type "float3" -0.062647149 0 3.5684593e-08 ;
	setAttr ".tk[149]" -type "float3" -0.05958103 0 -0.019359088 ;
	setAttr ".tk[150]" -type "float3" -0.050682813 0 -0.036823247 ;
	setAttr ".tk[151]" -type "float3" -0.036823284 0 -0.050682757 ;
	setAttr ".tk[152]" -type "float3" -0.019359127 0 -0.059580978 ;
	setAttr ".tk[153]" -type "float3" 0 0 -0.062647171 ;
	setAttr ".tk[154]" -type "float3" 0.019359127 0 -0.059580978 ;
	setAttr ".tk[155]" -type "float3" 0.036823284 0 -0.050682779 ;
	setAttr ".tk[156]" -type "float3" 0.050682779 0 -0.036823247 ;
	setAttr ".tk[157]" -type "float3" 0.05958103 0 -0.019359088 ;
	setAttr ".tk[158]" -type "float3" 0.062647149 0 3.5684593e-08 ;
	setAttr ".tk[159]" -type "float3" 0.05958103 0 0.019359153 ;
	setAttr ".tk[160]" -type "float3" 0.050682813 0 0.036823317 ;
	setAttr ".tk[161]" -type "float3" 0.036823284 0 0.050682813 ;
	setAttr ".tk[162]" -type "float3" -0.0063301544 0 -0.019482151 ;
	setAttr ".tk[163]" -type "float3" 6.1049227e-10 0 -0.020484731 ;
	setAttr ".tk[164]" -type "float3" 0.0063301544 0 -0.019482151 ;
	setAttr ".tk[165]" -type "float3" 0.012040686 0 -0.016572567 ;
	setAttr ".tk[166]" -type "float3" 0.016572544 0 -0.012040698 ;
	setAttr ".tk[167]" -type "float3" 0.019482139 0 -0.0063301669 ;
	setAttr ".tk[168]" -type "float3" 0.020484721 0 -1.1668352e-08 ;
	setAttr ".tk[169]" -type "float3" 0.019482139 0 0.0063301432 ;
	setAttr ".tk[170]" -type "float3" 0.016572556 0 0.012040673 ;
	setAttr ".tk[171]" -type "float3" 0.012040686 0 0.016572529 ;
	setAttr ".tk[172]" -type "float3" 0.0063301544 0 0.019482128 ;
	setAttr ".tk[173]" -type "float3" 0 0 0.020484731 ;
	setAttr ".tk[174]" -type "float3" -0.0063301544 0 0.019482128 ;
	setAttr ".tk[175]" -type "float3" -0.012040686 0 0.016572544 ;
	setAttr ".tk[176]" -type "float3" -0.016572544 0 0.012040673 ;
	setAttr ".tk[177]" -type "float3" -0.019482139 0 0.0063301432 ;
	setAttr ".tk[178]" -type "float3" -0.020484721 0 -1.1668352e-08 ;
	setAttr ".tk[179]" -type "float3" -0.019482139 0 -0.0063301669 ;
	setAttr ".tk[180]" -type "float3" -0.016572556 0 -0.012040698 ;
	setAttr ".tk[181]" -type "float3" -0.012040686 0 -0.016572556 ;
	setAttr ".tk[182]" -type "float3" -0.013801099 0 -0.042475291 ;
	setAttr ".tk[183]" -type "float3" 1.3310043e-09 0 -0.044661127 ;
	setAttr ".tk[184]" -type "float3" 0.013801099 0 -0.042475291 ;
	setAttr ".tk[185]" -type "float3" 0.026251292 0 -0.036131758 ;
	setAttr ".tk[186]" -type "float3" 0.036131721 0 -0.026251314 ;
	setAttr ".tk[187]" -type "float3" 0.042475261 0 -0.013801127 ;
	setAttr ".tk[188]" -type "float3" 0.044661094 0 -2.5439515e-08 ;
	setAttr ".tk[189]" -type "float3" 0.042475261 0 0.013801075 ;
	setAttr ".tk[190]" -type "float3" 0.03613174 0 0.026251258 ;
	setAttr ".tk[191]" -type "float3" 0.026251292 0 0.036131691 ;
	setAttr ".tk[192]" -type "float3" 0.013801099 0 0.042475227 ;
	setAttr ".tk[193]" -type "float3" 0 0 0.044661127 ;
	setAttr ".tk[194]" -type "float3" -0.013801099 0 0.042475227 ;
	setAttr ".tk[195]" -type "float3" -0.026251292 0 0.036131721 ;
	setAttr ".tk[196]" -type "float3" -0.036131721 0 0.026251258 ;
	setAttr ".tk[197]" -type "float3" -0.042475261 0 0.013801075 ;
	setAttr ".tk[198]" -type "float3" -0.044661094 0 -2.5439515e-08 ;
	setAttr ".tk[199]" -type "float3" -0.042475261 0 -0.013801127 ;
	setAttr ".tk[200]" -type "float3" -0.03613174 0 -0.026251314 ;
	setAttr ".tk[201]" -type "float3" -0.026251292 0 -0.03613174 ;
	setAttr ".tk[202]" -type "float3" -0.0063301544 0 -0.019482151 ;
	setAttr ".tk[203]" -type "float3" 6.1049227e-10 0 -0.020484731 ;
	setAttr ".tk[204]" -type "float3" 0.0063301544 0 -0.019482151 ;
	setAttr ".tk[205]" -type "float3" 0.012040686 0 -0.016572567 ;
	setAttr ".tk[206]" -type "float3" 0.016572544 0 -0.012040698 ;
	setAttr ".tk[207]" -type "float3" 0.019482139 0 -0.0063301669 ;
	setAttr ".tk[208]" -type "float3" 0.020484721 0 -1.1668352e-08 ;
	setAttr ".tk[209]" -type "float3" 0.019482139 0 0.0063301432 ;
	setAttr ".tk[210]" -type "float3" 0.016572556 0 0.012040673 ;
	setAttr ".tk[211]" -type "float3" 0.012040686 0 0.016572529 ;
	setAttr ".tk[212]" -type "float3" 0.0063301544 0 0.019482128 ;
	setAttr ".tk[213]" -type "float3" 0 0 0.020484731 ;
	setAttr ".tk[214]" -type "float3" -0.0063301544 0 0.019482128 ;
	setAttr ".tk[215]" -type "float3" -0.012040686 0 0.016572544 ;
	setAttr ".tk[216]" -type "float3" -0.016572544 0 0.012040673 ;
	setAttr ".tk[217]" -type "float3" -0.019482139 0 0.0063301432 ;
	setAttr ".tk[218]" -type "float3" -0.020484721 0 -1.1668352e-08 ;
	setAttr ".tk[219]" -type "float3" -0.019482139 0 -0.0063301669 ;
	setAttr ".tk[220]" -type "float3" -0.016572556 0 -0.012040698 ;
	setAttr ".tk[221]" -type "float3" -0.012040686 0 -0.016572556 ;
createNode polySeparate -n "polySeparate7";
	rename -uid "F16F8F42-42DC-067E-192C-C1B0FEA1B8C8";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId36";
	rename -uid "3E60CC10-4F4F-36C8-35B6-BE8ED14618AE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "9BFCB2AA-4092-FA01-0E97-AD9AB4EC4BB5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:479]";
createNode groupId -n "groupId37";
	rename -uid "D3FE1797-45F3-9A5D-9A1E-7D8C770AD736";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "62D480C7-4C66-A55B-3FBB-63AB4D48DC06";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "4B2C72FE-4CB5-EC73-77B4-F6ACFE920555";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:479]";
createNode groupId -n "groupId39";
	rename -uid "F63A8023-4C48-9BF6-7E4E-57B87297E3C2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "F4869981-4A4F-E8BA-A370-95AC3C8BFEBA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:479]";
createNode polyPipe -n "polyPipe1";
	rename -uid "20EFB78E-488E-5CEE-F83F-95BD61780F44";
	setAttr ".sc" 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "01F29CA7-4B57-953F-AA95-4F98BB41A755";
	setAttr ".ics" -type "componentList" 5 "f[40]" "f[44:45]" "f[49:50]" "f[54:55]" "f[59]";
	setAttr ".ix" -type "matrix" 0.33139456839179421 0 0 0 0 0.33139456839179421 0 0
		 0 0 0.33139456839179421 0 0 9.3387008001707876 2.7815098762512207 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9505313e-08 9.3387012 2.7815099 ;
	setAttr ".rs" 36830;
	setAttr ".lt" -type "double3" -2.6367796834847468e-16 -5.7360309210648586e-17 0.46838246954619955 ;
	setAttr ".ls" -type "double3" 1.9705032035485841 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33139464740241631 9.2747392621133518 2.4501152683541152 ;
	setAttr ".cbx" -type "double3" 0.33139456839179421 9.4026623382282235 3.1129046026642593 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "5A1804BE-479E-201C-5D88-E7931F7DCE79";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[0:79]" -type "float3"  0 0.3069928 -1.4921397e-13
		 0 0.3069928 -1.4921397e-13 0 0.3069928 -1.4921397e-13 0 0.3069928 -1.4921397e-13
		 0 0.3069928 -1.4921397e-13 0 0.3069928 -1.4921397e-13 0 0.3069928 -1.4921397e-13
		 0 0.3069928 -1.4921397e-13 0 0.3069928 -1.4921397e-13 0 0.3069928 -1.4921397e-13
		 0 0.3069928 -1.4921397e-13 0 0.3069928 -1.4921397e-13 0 0.3069928 -1.4921397e-13
		 0 0.3069928 -1.4921397e-13 0 0.3069928 -1.4921397e-13 0 0.3069928 -1.4921397e-13
		 0 0.3069928 -1.4921397e-13 0 0.3069928 -1.4921397e-13 0 0.3069928 -1.4921397e-13
		 0 0.3069928 -1.4921397e-13 0 -0.3069928 -1.4921397e-13 0 -0.3069928 -1.4921397e-13
		 0 -0.3069928 -1.4921397e-13 0 -0.3069928 -1.4921397e-13 0 -0.3069928 -1.4921397e-13
		 0 -0.3069928 -1.4921397e-13 0 -0.3069928 -1.4921397e-13 0 -0.3069928 -1.4921397e-13
		 0 -0.3069928 -1.4921397e-13 0 -0.3069928 -1.4921397e-13 0 -0.3069928 -1.4921397e-13
		 0 -0.3069928 -1.4921397e-13 0 -0.3069928 -1.4921397e-13 0 -0.3069928 -1.4921397e-13
		 0 -0.3069928 -1.4921397e-13 0 -0.3069928 -1.4921397e-13 0 -0.3069928 -1.4921397e-13
		 0 -0.3069928 -1.4921397e-13 0 -0.3069928 -1.4921397e-13 0 -0.3069928 -1.4921397e-13
		 0 -0.3069928 -1.4921397e-13 0 -0.3069928 -1.4921397e-13 0 -0.3069928 -1.4921397e-13
		 0 -0.3069928 -1.4921397e-13 0 -0.3069928 -1.4921397e-13 0 -0.3069928 -1.4921397e-13
		 0 -0.3069928 -1.4921397e-13 0 -0.3069928 -1.4921397e-13 0 -0.3069928 -1.4921397e-13
		 0 -0.3069928 -1.4921397e-13 0 -0.3069928 -1.4921397e-13 0 -0.3069928 -1.4921397e-13
		 0 -0.3069928 -1.4921397e-13 0 -0.3069928 -1.4921397e-13 0 -0.3069928 -1.4921397e-13
		 0 -0.3069928 -1.4921397e-13 0 -0.3069928 -1.4921397e-13 0 -0.3069928 -1.4921397e-13
		 0 -0.3069928 -1.4921397e-13 0 -0.3069928 -1.4921397e-13 0 0.3069928 -1.4921397e-13
		 0 0.3069928 -1.4921397e-13 0 0.3069928 -1.4921397e-13 0 0.3069928 -1.4921397e-13
		 0 0.3069928 -1.4921397e-13 0 0.3069928 -1.4921397e-13 0 0.3069928 -1.4921397e-13
		 0 0.3069928 -1.4921397e-13 0 0.3069928 -1.4921397e-13 0 0.3069928 -1.4921397e-13
		 0 0.3069928 -1.4921397e-13 0 0.3069928 -1.4921397e-13 0 0.3069928 -1.4921397e-13
		 0 0.3069928 -1.4921397e-13 0 0.3069928 -1.4921397e-13 0 0.3069928 -1.4921397e-13
		 0 0.3069928 -1.4921397e-13 0 0.3069928 -1.4921397e-13 0 0.3069928 -1.4921397e-13
		 0 0.3069928 -1.4921397e-13;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "113AD5FE-422A-278D-E259-90BABDF1A4EC";
	setAttr ".ics" -type "componentList" 5 "f[40]" "f[44:45]" "f[49:50]" "f[54:55]" "f[59]";
	setAttr ".ix" -type "matrix" 0.33139456839179421 0 0 0 0 0.33139456839179421 0 0
		 0 0 0.33139456839179421 0 0 9.3387008001707876 2.7815098762512207 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9505309e-08 9.3387012 2.7815099 ;
	setAttr ".rs" 38309;
	setAttr ".lt" -type "double3" 1.457167719820518e-16 1.7279823309804461e-15 0.39500783779849391 ;
	setAttr ".ls" -type "double3" 1.6192049480401371 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80188109518308703 9.2747388571839124 1.9796285440362673 ;
	setAttr ".cbx" -type "double3" 0.80188101617246499 9.4026627431576628 3.5833912084661739 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "C6BDB874-4C5A-A4C5-331D-0C8500CF8BD3";
	setAttr ".ics" -type "componentList" 5 "f[40]" "f[44:45]" "f[49:50]" "f[54:55]" "f[59]";
	setAttr ".ix" -type "matrix" 0.33139456839179421 0 0 0 0 0.33139456839179421 0 0
		 0 0 0.33139456839179421 0 0 9.3387008001707876 2.7815098762512207 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.9010618e-08 9.3387012 2.7815099 ;
	setAttr ".rs" 51726;
	setAttr ".lt" -type "double3" -8.3266726846886741e-17 -1.847635391161777e-15 0.58203354478330727 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2028709849081431 9.2747388571839124 1.5786387333218332 ;
	setAttr ".cbx" -type "double3" 1.2028708268868991 9.4026627431576628 3.9843811772018523 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "AE84B442-4071-9D11-3876-F9860E770F05";
	setAttr ".ics" -type "componentList" 5 "f[40]" "f[44:45]" "f[49:50]" "f[54:55]" "f[59]";
	setAttr ".ix" -type "matrix" 0.33139456839179421 0 0 0 0 0.33139456839179421 0 0
		 0 0 0.33139456839179421 0 0 9.3387008001707876 2.7815098762512207 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.3387012 2.7815101 ;
	setAttr ".rs" 59779;
	setAttr ".lt" -type "double3" -8.2572837456496018e-16 1.7111327911452098e-15 0.53259477181871595 ;
	setAttr ".ls" -type "double3" 0.51523583139140172 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7786659502724986 9.2747388571839124 1.0028439259787221 ;
	setAttr ".cbx" -type "double3" 1.7786659502724986 9.4026627431576628 4.5601764586086961 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "695CDA72-485C-4407-C90C-F9859A248029";
	setAttr ".ics" -type "componentList" 5 "f[40]" "f[44:45]" "f[49:50]" "f[54:55]" "f[59]";
	setAttr ".ix" -type "matrix" 0.33139456839179421 0 0 0 0 0.33139456839179421 0 0
		 0 0 0.33139456839179421 0 0 9.3387008001707876 2.7815098762512207 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5802125e-07 9.3387012 2.7815101 ;
	setAttr ".rs" 54473;
	setAttr ".lt" -type "double3" -4.0939474033052647e-16 -7.1813977612258914e-17 0.58640562864540702 ;
	setAttr ".ls" -type "double3" -0.5845275086511611 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2949978374733755 9.2747388571839124 0.4865121967990893 ;
	setAttr ".cbx" -type "double3" 2.2949981535158641 9.4026627431576628 5.0765080297670853 ;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "42289491-4C1F-2FCC-93E7-1A856855E981";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".ix" -type "matrix" 0.33139456839179421 0 0 0 0 0.33139456839179421 0 0
		 0 0 0.33139456839179421 0 0 9.3387008001707876 2.7815098762512207 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -6.5565109252929688e-07 9.3387002944946289 2.7815096378326416 ;
	setAttr ".ro" -type "double3" -93.184781731468988 39.587196302931133 179.99999958658179 ;
	setAttr ".ps" -type "double2" 4.1496877650658677 4.1496877650658677 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak42";
	rename -uid "E0643E20-43BF-1C6C-4813-4984AC06C550";
	setAttr ".uopa" yes;
	setAttr -s 200 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -7.4505806e-08 0 0 4.4703484e-08 0 7.4505806e-09
		 0 0 -7.4505806e-09 7.4505806e-09 0 4.4703484e-08 7.4505806e-09 0 -4.4703484e-08 1.0658141e-14
		 0 5.9604645e-08 0 0 -4.4703484e-08 -7.4505806e-09 0 4.4703484e-08 -1.4901161e-08
		 0 -7.4505806e-09 -5.9604645e-08 0 7.4505806e-09 2.9802322e-08 0 -3.5527137e-15 -5.9604645e-08
		 0 7.4505806e-09 -7.4505806e-08 0 0 -2.9802322e-08 0 -5.9604645e-08 -1.4901161e-08
		 0 -2.9802322e-08 7.1054274e-15 0 -5.9604645e-08 1.4901161e-08 0 -2.9802322e-08 -7.4505806e-09
		 0 -5.9604645e-08 -1.4901161e-08 0 0 -1.4901161e-08 0 7.4505806e-09 -7.4505806e-08
		 0 3.5527137e-15 4.4703484e-08 0 7.4505806e-09 0 0 -7.4505806e-09 7.4505806e-09 0
		 4.4703484e-08 7.4505806e-09 0 -4.4703484e-08 1.0658141e-14 0 5.9604645e-08 0 0 -4.4703484e-08
		 -7.4505806e-09 0 4.4703484e-08 -1.4901161e-08 0 -7.4505806e-09 -5.9604645e-08 0 7.4505806e-09
		 2.9802322e-08 0 -3.5527137e-15 -5.9604645e-08 0 7.4505806e-09 -7.4505806e-08 0 0
		 -2.9802322e-08 0 -5.9604645e-08 -1.4901161e-08 0 -2.9802322e-08 3.5527137e-15 0 -5.9604645e-08
		 1.4901161e-08 0 -2.9802322e-08 -7.4505806e-09 0 -5.9604645e-08 -1.4901161e-08 0 0
		 -1.4901161e-08 0 7.4505806e-09 0 -1.1641532e-10 0 0 0 0 0 1.7462298e-10 0 0 1.7462298e-10
		 0 0 -9.3132257e-10 0 0 -1.1641532e-10 0 0 0 0 0 1.7462298e-10 0 0 1.7462298e-10 0
		 0 -9.3132257e-10 0 0 -1.1641532e-10 0 0 0 0 0 1.7462298e-10 0 0 1.7462298e-10 0 0
		 -9.3132257e-10 0 0 -1.1641532e-10 0 0 0 0 0 1.7462298e-10 0 0 1.7462298e-10 0 0 -9.3132257e-10
		 0 0 1.1641532e-10 0 0 0 0 0 -1.7462298e-10 0 0 -1.7462298e-10 0 0 9.3132257e-10 0
		 0 1.1641532e-10 0 0 0 0 0 -1.7462298e-10 0 0 -1.7462298e-10 0 0 9.3132257e-10 0 0
		 1.1641532e-10 0 0 0 0 0 -1.7462298e-10 0 0 -1.7462298e-10 0 0 9.3132257e-10 0 0 1.1641532e-10
		 0 0 0 0 0 -1.7462298e-10 0 0 -1.7462298e-10 0 0 9.3132257e-10 0 2.3283064e-10 -0.015448701
		 0 -2.3283064e-10 -0.013210833 2.3283064e-10 0 0.015448708 -4.6566129e-10 0 0.013210833
		 2.3283064e-10 2.3283064e-10 -0.013210844 0 -4.6566129e-10 0.013210844 -2.3283064e-10
		 -2.3283064e-10 -0.013210842 -2.3283064e-10 -4.6566129e-10 -0.0154487 2.3283064e-10
		 -4.6566129e-10 0.01321084 4.6566129e-10 4.6566129e-10 0.015448703 0 2.3283064e-10
		 -0.013210833 -2.3283064e-10 -4.6566129e-10 0.013210833 4.6566129e-10 0 -0.013210848
		 2.3283064e-10 4.6566129e-10 -0.015448697 0 -4.6566129e-10 0.013210844 2.3283064e-10
		 -2.3283064e-10 0.015448701 -4.6566129e-10 -4.6566129e-10 -0.013210833 -2.3283064e-10
		 -4.6566129e-10 0.013210833 0 6.9849193e-10 -0.013210841 -4.6566129e-10 0 -0.015448694
		 -9.3132257e-10 0 0.013210835 0 0 0.015448701 0 -2.3283064e-10 -0.013210833 -4.6566129e-10
		 -4.6566129e-10 0.013210833 0 -1.1641532e-10 -0.05448845 9.3132257e-10 -2.3283064e-10
		 -0.046718419 4.6566129e-10 0 0.054488495 -1.8626451e-09 1.8626451e-09 0.046718389
		 0 3.4924597e-10 -0.046718359 0 -1.8626451e-09 0.046718329 4.6566129e-10 -4.6566129e-10
		 -0.046718359 -6.9849193e-10 -9.3132257e-10 -0.054488424 0 -9.3132257e-10 0.046718355
		 0 -9.3132257e-10 0.054488506 0 2.7939677e-09 -0.046718359 -6.9849193e-10 -1.3969839e-09
		 0.046718359 0 0 -0.046718314 -4.6566129e-10 1.8626451e-09 -0.054488465 -9.3132257e-10
		 -2.3283064e-10 0.046718374 0 0 0.05448845 0 1.8626451e-09 -0.046718359 -9.3132257e-10
		 -2.3283064e-10 0.046718389 -4.6566129e-10 9.3132257e-10 -0.046718337 1.8626451e-09
		 -9.3132257e-10 -0.05448851 0 -9.3132257e-10 0.046718337 1.1641532e-10 0 0.054488491
		 2.3283064e-10 0 -0.046718359 1.8626451e-09 -9.3132257e-10 0.046718359 1.1641532e-10
		 0 -0.12637496 -9.3132257e-10 0 -0.11376643 0 0 0.12637532 1.8626451e-09 7.4505806e-09
		 0.11376649 -3.7252903e-09 0 -0.11376637 0 -1.4901161e-08 0.11376625 0 0 -0.11376645
		 0 -9.3132257e-10 -0.12637518 -7.4505806e-09 0 0.11376642 -7.4505806e-09 -9.3132257e-10
		 0.12637515 7.4505806e-09 3.7252903e-09 -0.11376643 0 0 0.11376643 -7.4505806e-09
		 7.4505806e-09 -0.11376637 0 -7.4505806e-09 -0.1263752 -9.3132257e-10 0 0.11376643
		 -3.7252903e-09 0 0.1263752 -9.3132257e-10 1.4901161e-08 -0.11376637 0 7.4505806e-09
		 0.11376637 0 3.7252903e-09 -0.11376642 7.4505806e-09 1.8626451e-09 -0.12637511 0
		 0 0.11376645 0 9.3132257e-10 0.12637521 0 0 -0.11376643 7.4505806e-09 0 0.11376649
		 0 -1.4901161e-08 -0.17285681 -4.6566129e-10 0 -0.16546804 3.7252903e-09 1.4901161e-08
		 0.17285693 0 2.9802322e-08 0.16546789 7.4505806e-09 0 -0.16546798 -3.7252903e-09
		 0 0.16546774 0 1.8626451e-09 -0.16546783 1.4901161e-08 4.6566129e-10 -0.17285694
		 0 0 0.16546801 -1.4901161e-08 -4.6566129e-10 0.17285693 -1.4901161e-08 0 -0.16546792
		 1.4901161e-08 0 0.16546795 -1.4901161e-08 -1.4901161e-08 -0.16546798 1.8626451e-09
		 -1.4901161e-08 -0.17285681 0;
	setAttr ".tk[166:199]" 0 0.16546798 3.7252903e-09 0 0.17285681 0 0 -0.16546792
		 -3.7252903e-09 0 0.16546801 0 0 -0.16546798 1.4901161e-08 0 -0.17285697 2.9802322e-08
		 0 0.16546789 -1.4901161e-08 0 0.17285693 0 -1.8626451e-09 -0.16546798 1.4901161e-08
		 3.7252903e-09 0.16546789 -1.4901161e-08 -0.65442765 -0.18317223 3.9837323e-07 -0.82378709
		 -0.18337619 0.034768064 -0.65442771 0.18317223 3.9790757e-07 -0.82378715 0.18337575
		 0.034768052 -0.82378733 -0.18337607 -0.034767054 -0.82378715 0.18337584 -0.034767065
		 -0.034767907 -0.18337604 0.82378697 6.6589564e-08 -0.18317249 0.65442753 -0.0347679
		 0.18337595 0.82378709 6.6822395e-08 0.18317223 0.65442747 0.034768112 -0.18337619
		 0.82378697 0.034768127 0.18337598 0.82378709 0.82378715 -0.18337572 0.034768064 0.65442771
		 -0.18317223 1.8021092e-07 0.82378733 0.18337607 0.034768052 0.65442765 0.18317246
		 1.8090941e-07 0.82378715 -0.18337595 -0.034767594 0.82378733 0.1833761 -0.03476759
		 0.034768127 -0.18337607 -0.82378709 2.5844201e-08 -0.18317224 -0.65442747 0.034768142
		 0.18337607 -0.82378721 2.6309863e-08 0.18317248 -0.65442753 -0.03476806 -0.18337613
		 -0.82378709 -0.034768052 0.18337607 -0.82378721;
createNode polyLayoutUV -n "polyLayoutUV25";
	rename -uid "1173CA80-4430-082D-E2E1-A1B2D9309022";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "CED49B66-4F9B-7663-65B1-0BA7CB18BDD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 87 "e[41:43]" "e[46:48]" "e[51:53]" "e[56:58]" "e[61:63]" "e[66:68]" "e[71:73]" "e[76:78]" "e[157]" "e[160]" "e[163]" "e[165]" "e[168]" "e[171]" "e[175]" "e[177]" "e[180]" "e[183]" "e[187]" "e[189]" "e[192]" "e[195]" "e[199]" "e[201]" "e[205]" "e[208]" "e[211]" "e[213]" "e[216]" "e[219]" "e[223]" "e[225]" "e[228]" "e[231]" "e[235]" "e[237]" "e[240]" "e[243]" "e[247]" "e[249]" "e[253]" "e[256]" "e[259]" "e[261]" "e[264]" "e[267]" "e[271]" "e[273]" "e[276]" "e[279]" "e[283]" "e[285]" "e[288]" "e[291]" "e[295]" "e[297]" "e[301]" "e[304]" "e[307]" "e[309]" "e[312]" "e[315]" "e[319]" "e[321]" "e[324]" "e[327]" "e[331]" "e[333]" "e[336]" "e[339]" "e[343]" "e[345]" "e[349:350]" "e[353:354]" "e[356:358]" "e[360:361]" "e[363:364]" "e[367]" "e[369:372]" "e[374]" "e[376:377]" "e[380]" "e[382:385]" "e[387]" "e[389:390]" "e[393]" "e[395:398]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "E504D7BB-4737-A71E-64B1-D8A6ACBC8257";
	setAttr ".uopa" yes;
	setAttr -s 320 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.56274951 0 0.56274962 0 0.56274962
		 0 0.56274962 0 0.56274951 0 0.56274962 0 0.56274956 0 0.56274962 0 0.56274962 0 0.56274962
		 0 0.56274962 0 0.56274956 0 0.56274956 0 0.56274962 0 0.56274956 0 0.56274956 0 0.56274956
		 0 0.56274962 0 0.56274956 0 0.56274956 0 0.56274956 0 0.56274956 0 0.56274956 0 0.56274962
		 0 0.56274962 0 0.56274962 0 0.56274962 0 0.56274962 0 0.56274951 0 0.56274962 0 0.56274962
		 0 0.56274962 0 0.56274956 0 0.56274962 0 0.56274962 0 0.56274951 0 0.56274956 0 0.56274951
		 0 0.56274962 0 0.56274962 0 0.56274951 0 0.56274951 0 -0.29228681 -0.023382923 -0.29228681
		 -0.023382923 -0.29228681 -0.023382923 0.56274962 0 0.56274956 0 -0.29228681 -0.023382952
		 -0.29228681 -0.023382952 -0.29228681 -0.023382952 0.56274956 0 0.56274956 0 -0.29228681
		 -0.023382952 -0.29228681 -0.023382952 -0.29228681 -0.023382952 0.56274951 0 0.56274956
		 0 -0.29228681 -0.023382952 -0.29228681 -0.023382952 -0.29228681 -0.023382923 -0.29228681
		 -0.023382923 0.56274956 0 -0.29228681 -0.023382923 -0.29228681 -0.023382923 -0.29228681
		 -0.023382923 0.56274962 0 0.56274962 0 0.56274956 0 -0.29228681 -0.023382923 -0.29228681
		 -0.023382923 0.56274956 0 0.56274956 0 -0.29228681 -0.023382923 -0.29228681 -0.023382923
		 -0.29228681 -0.023382923 0.56274956 0 0.56274962 0 0.56274956 0 -0.29228681 -0.023382945
		 -0.29228681 -0.023382945 0.56274962 0 0.56274956 0 -0.29228681 -0.023382945 -0.29228681
		 -0.023382945 -0.29228681 -0.023382952 0.56274956 0 0.56274956 0 0.56274962 0 -0.29228681
		 -0.023382945 -0.29228681 -0.023382945 0.56274956 0 0.56274956 0 -0.29228681 -0.023382945
		 -0.29228681 -0.023382945 -0.29228681 -0.023382952 0.56274962 0 0.56274962 0 0.56274951
		 0 -0.29228681 -0.023382923 0.56274956 0 0.56274962 0 0.56274962 0 0.56274956 0 0.56274962
		 0 0.56274962 0 0.56274962 0 -0.29228681 -0.023382923 0.56274956 0 -0.29228681 -0.023382923
		 0.56274962 0 -0.29228681 -0.023382923 0.56274956 0 0.56274962 0 0.56274956 0 0.56274962
		 0 -0.29228681 -0.023382923 -0.29228681 -0.023382952 0.56274956 0 0.56274962 0 0.56274956
		 0 0.56274956 0 -0.29228681 -0.023382952 -0.29228681 -0.023382952 0.56274956 0 0.56274951
		 0 0.56274956 0 0.56274956 0 -0.29228681 -0.023382952 0.56274951 0 0.56274956 0 -0.29228681
		 -0.023382923 0.56274962 0 -0.29228681 -0.023382923 0.56274956 0 -0.29228681 -0.023382923
		 0.56274962 0 0.56274956 0 0.56274951 0 0.56274956 0 -0.29228681 -0.023382923 -0.29228681
		 -0.023382952 0.56274962 0 0.56274956 0 0.56274951 0 0.56274956 0 -0.29228681 -0.023382952
		 -0.29228681 -0.023382952 0.56274962 0 0.56274956 0 0.56274956 0 0.56274956 0 -0.29228681
		 -0.023382952 0.56274962 0 0.56274951 0 -0.29228681 -0.023382923 0.56274956 0 -0.29228681
		 -0.023382923 0.56274956 0 -0.29228681 -0.023382923 0.56274956 0 0.56274962 0 0.56274962
		 0 0.56274962 0 -0.29228681 -0.023382923 -0.29228681 -0.023382952 0.56274962 0 0.56274951
		 0 0.56274962 0 0.56274951 0 -0.29228681 -0.023382945 -0.29228681 -0.023382945 0.56274956
		 0 0.56274962 0 0.56274956 0 0.56274956 0 -0.29228681 -0.023382952 0.56274956 0 0.56274956
		 0 -0.29228681 -0.023382923 0.56274956 0 -0.29228681 -0.023382923 0.56274956 0 -0.29228681
		 -0.023382923 0.56274951 0 0.56274956 0 0.56274962 0 0.56274951 0 -0.29228681 -0.023382923
		 -0.29228681 -0.023382952 0.56274962 0 0.56274956 0 0.56274951 0 0.56274956 0 -0.29228681
		 -0.023382945 -0.29228681 -0.023382945 0.56274956 0 0.56274956 0 0.56274956 0 0.56274956
		 0 -0.29228681 -0.023382952 -0.29228681 -0.023382945 0.56274956 0 0.56274956 0 0.56274956
		 0 0.56274956 0 -0.29228681 -0.023382938 -0.29228681 -0.023382945 -0.29228681 -0.023382945
		 0.56274956 0 0.56274951 0 -0.29228681 -0.023382945 0.56274956 0 0.56274956 0 0.56274956
		 0 0.56274956 0 -0.29228681 -0.023382945 -0.29228681 -0.023382945 -0.29228681 -0.023382938
		 0.56274956 0 0.56274956 0 -0.29228681 -0.023382923 0.56274956 0 0.56274962 0 0.56274956
		 0 0.56274951 0 -0.29228681 -0.023382923 -0.29228681 -0.023382923 -0.29228681 -0.023382923
		 0.56274956 0 0.56274956 0 -0.29228681 -0.023382923 0.56274956 0 -0.29228681 -0.023382923
		 0.56274956 0 -0.29228681 -0.023382923 0.56274951 0 0.56274956 0 0.56274956 0 0.56274956
		 0 -0.29228681 -0.023382923 0.56274956 0 -0.29228681 -0.023382952 -0.29228681 -0.023382945
		 0.56274956 0 0.56274962 0 -0.29228681 -0.023382945 -0.29228681 -0.023382952 0.56274956
		 0 0.56274956 0 -0.29228681 -0.023382923;
	setAttr ".uvtk[250:319]" -0.29228681 -0.023382923 0.56274951 0 -0.29228681
		 -0.023382923 0.56274951 0 0.56274956 0 -0.29228681 -0.023382923 0.56274956 0 -0.29228681
		 -0.023382952 -0.29228681 -0.023382938 0.56274951 0 0.56274956 0 -0.29228681 -0.023382938
		 -0.29228681 -0.023382952 0.56274956 0 0.56274956 0 -0.29228681 -0.023382923 -0.29228681
		 -0.023382923 0.56274956 0 -0.29228681 -0.023382923 0.56274956 0 0.56274962 0 -0.29228681
		 -0.023382923 0.56274962 0 -0.29228681 -0.023382952 -0.29228681 -0.023382952 0.56274956
		 0 0.56274956 0 -0.29228681 -0.023382952 -0.29228681 -0.023382952 0.56274962 0 0.56274956
		 0 -0.29228681 -0.023382923 -0.29228681 -0.023382923 0.56274962 0 -0.29228681 -0.023382923
		 0.56274956 0 0.56274956 0 -0.29228681 -0.023382923 0.56274956 0 -0.29228681 -0.023382952
		 -0.29228681 -0.023382952 0.56274951 0 0.56274956 0 -0.29228681 -0.023382952 -0.29228681
		 -0.023382952 0.56274962 0 0.56274962 0 -0.29228681 -0.023382923 -0.29228681 -0.023382923
		 0.56274956 0 -0.29228681 -0.023382923 0.56274956 0 0.56274962 0 -0.29228681 -0.023382923
		 -0.29228681 -0.023382952 -0.29228681 -0.023382952 -0.29228681 -0.023382952 -0.29228681
		 -0.023382952 -0.29228681 -0.023382952 -0.29228681 -0.023382952 -0.29228681 -0.023382923
		 -0.29228681 -0.023382923 0.56274956 0 0.56274956 0 0.56274951 0 0.56274956 0 0.56274956
		 0 0.56274956 0 0.56274956 0 0.56274956 0;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "24D3EE99-4D5A-C130-1DB0-03970B04F46F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:39]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "9D974AEB-4C4C-68AC-DCDD-D5A57E443F90";
	setAttr ".uopa" yes;
	setAttr -s 360 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.24247622 -0.4869079 0.24247622 -0.4869079
		 -0.43313295 0.36860293 -0.43313295 0.36860299 0.24247622 -0.4869079 -0.43313295 0.36860299
		 0.24247622 -0.4869079 -0.43313295 0.36860299 0.24247622 -0.4869079 -0.43313295 0.36860299
		 0.24247622 -0.4869079 -0.43313295 0.36860299 0.24247622 -0.4869079 -0.43313295 0.36860299
		 0.24247622 -0.4869079 -0.43313295 0.36860293 0.24247622 -0.4869079 -0.43313295 0.36860299
		 0.24247622 -0.4869079 -0.43313295 0.36860296 0.24247622 -0.4869079 -0.43313295 0.36860296
		 0.24247622 -0.4869079 -0.43313295 0.36860299 0.24247622 -0.4869079 -0.43313295 0.36860296
		 0.24247622 -0.4869079 -0.43313295 0.36860293 0.24247622 -0.4869079 -0.43313295 0.36860296
		 0.24247622 -0.4869079 -0.43313295 0.36860296 0.24247622 -0.4869079 -0.43313295 0.36860293
		 0.24247622 -0.4869079 -0.43313295 0.36860296 0.24247622 -0.4869079 -0.43313295 0.36860293
		 0.24247622 -0.4869079 -0.43313295 0.36860299 -0.43313295 0.36860299 -0.43313295 0.36860293
		 0.0011759251 0.01851368 -0.0057662725 0.017426491 -0.016982272 0.024360001 -0.43313295
		 0.36860299 -0.43313295 0.36860293 0.017028928 -0.0047253668 0.016298831 0.00243783
		 0.023403019 0.013733923 -0.43313295 0.36860299 -0.43313295 0.36860296 -0.0049422383
		 -0.021486312 0.0021784455 -0.020558059 0.013532802 -0.027582437 -0.43313295 0.36860299
		 -0.43313295 0.36860293 -0.020940028 0.0010225475 -0.020247743 -0.0060760379 -0.027296521
		 -0.017161489 0.021278173 -0.040929198 -0.43313295 0.36860293 0.02371347 -0.040964365
		 0.021442875 -0.042242408 -0.002726078 -0.001162529 0.24247622 -0.4869079 0.24247622
		 -0.4869079 0.24247622 -0.4869079 -0.049803555 -0.020663142 -0.047922552 -0.021322846
		 0.24247622 -0.4869079 0.24247622 -0.4869079 -0.050726533 -0.019616246 -0.052109063
		 -0.019768715 -0.0042982399 0.00044518709 0.24247622 -0.4869079 0.24247622 -0.4869079
		 0.24247622 -0.4869079 -0.01658994 0.052103907 -0.017651379 0.050448403 0.24247622
		 -0.4869079 0.24247622 -0.4869079 -0.015319049 0.052607201 -0.015570939 0.054078899
		 -0.0010402948 0.0015995502 0.24247622 -0.4869079 0.24247622 -0.4869079 0.24247622
		 -0.4869079 0.0491018 0.016179359 0.047299162 0.017017378 0.24247622 -0.4869079 0.24247622
		 -0.4869079 0.049848706 0.015050836 0.0512456 0.015383832 0.0008008182 -0.00061327219
		 0.24247622 -0.4869079 0.24247622 -0.4869079 0.24247622 -0.4869079 0.022739708 -0.038749158
		 0.24247622 -0.4869079 0.24247622 -0.4869079 0.24247622 -0.4869079 0.24247622 -0.4869079
		 0.24247622 -0.4869079 -0.43313295 0.36860299 -0.43313295 0.36860299 -0.0086288527
		 -0.0067433715 0.24247617 -0.4869079 -0.0091730375 -0.024864674 0.24247628 -0.4869079
		 -0.025761783 0.0074045062 -0.43313295 0.36860299 0.24247622 -0.4869079 0.24247622
		 -0.4869079 -0.43313295 0.36860293 -0.0084557831 0.01067102 0.0071098804 0.023728222
		 -0.43313295 0.36860296 0.24247622 -0.4869079 0.24247622 -0.4869079 -0.43313295 0.36860296
		 0.010375947 0.0067086816 0.022956952 -0.010884196 -0.43313295 0.36860299 0.24247617
		 -0.4869079 0.24247622 -0.4869079 -0.43313295 0.36860296 0.0054470189 -0.011689216
		 -0.43313295 0.36860293 -0.43313295 0.36860299 -0.0069048107 -0.014399588 0.24247617
		 -0.4869079 -0.0033865198 -0.024462461 0.24247628 -0.4869079 -0.026218355 0.0030069947
		 -0.43313295 0.36860293 0.24247622 -0.4869079 0.24247622 -0.4869079 -0.43313295 0.36860293
		 -0.016478866 0.0096982121 0.0031587481 0.02560246 -0.43313295 0.36860299 0.24247622
		 -0.4869079 0.24247622 -0.4869079 -0.43313295 0.36860293 0.010789365 0.015149996 0.024065726
		 -0.0065181702 -0.43313295 0.36860296 0.24247617 -0.4869079 0.24247628 -0.4869079
		 -0.43313295 0.36860299 0.013760012 -0.01161021 -0.43313295 0.36860293 -0.43313295
		 0.36860293 -4.7279522e-05 -0.027997077 0.24247622 -0.4869079 0.009238705 -0.023719788
		 0.24247622 -0.4869079 -0.026201695 -0.0069241524 -0.43313295 0.36860299 0.24247622
		 -0.4869079 0.24247622 -0.4869079 -0.43313295 0.36860293 -0.029907286 0.004348278
		 -0.0058296919 0.027465582 -0.43313295 0.36860299 0.24247622 -0.4869079 0.24247622
		 -0.4869079 -0.43313295 0.36860299 0.0072616637 0.029389054 0.024896339 0.003374733
		 -0.43313295 0.36860293 0.24247617 -0.4869079 0.24247622 -0.4869079 -0.43313295 0.36860296
		 0.027735084 -0.0075940043 -0.43313295 0.36860293 -0.43313295 0.36860293 0.013025083
		 -0.043284893 0.24247622 -0.4869079 0.019821838 -0.028251469 0.24247622 -0.4869079
		 -0.035194725 -0.018178761 -0.43313295 0.36860293 0.24247622 -0.4869079 0.24247622
		 -0.4869079 -0.43313295 0.36860299 -0.043618619 -0.0047730803 -0.015930951 0.037728712
		 -0.43313295 0.36860296 0.24247622 -0.4869079 0.24247622 -0.4869079 -0.43313295 0.36860296
		 -0.00057971478 0.044215336 0.034497045 0.014406333 -0.43313295 0.36860296 0.24247622
		 -0.4869079 0.24247622 -0.4869079 -0.43313295 0.36860293 0.042091802 0.00054679811
		 0.050084993 0.017308304 0.24247622 -0.4869079 0.24247622 -0.4869079 -0.43313295 0.36860296
		 -0.43313295 0.36860296 0.038257971 0.0015051514 0.047420889 0.018524753 0.032867201
		 0.018327242 -0.43313295 0.36860299 -0.43313295 0.36860296 -0.017632246 0.053156637
		 0.24247622 -0.4869079 0.24247622 -0.4869079 -0.43313295 0.36860296 -0.43313295 0.36860296
		 -0.0017707944 0.040150799 -0.019066572 0.050634749 -0.019570947 0.03628701 -0.43313295
		 0.36860296 -0.43313295 0.36860296 -0.050777912 -0.021611094 0.24247622 -0.4869079
		 0.24247622 -0.4869079 -0.43313295 0.36860293 -0.43313295 0.36860293 -0.039839804
		 -0.0062462091 -0.048038602 -0.022659183 -0.033546031 -0.021625161 -0.43313295 0.36860293
		 -0.43313295 0.36860293 0.024163589 -0.038830876 0.24247622 -0.4869079 0.023560569
		 -0.026445389 -0.43313295 0.36860293 0.022702336 -0.040033162 -0.43313295 0.36860293
		 0.24247622 -0.4869079 0.24247622 -0.4869079 -0.43313295 0.36860293 0.014319927 -0.039740443
		 0.24247622 -0.4869079 0.018827006 -0.00072991848 0.016649231 0.012280606 -0.43313295
		 0.36860293 0.24247622 -0.4869079 -0.00029087067 0.019780993 -0.013893604 0.019777685
		 -0.43313295 0.36860299 0.24247622 -0.4869079 -0.02118808 -0.003981173;
	setAttr ".uvtk[250:359]" -0.017883122 -0.014491498 -0.43313295 0.36860299 0.017701432
		 -0.014901936 -0.43313295 0.36860293 0.24247622 -0.4869079 0.0072366898 -0.019702017
		 0.24247628 -0.4869079 0.00027801096 0.0039056838 0.0067188814 0.0071255714 -0.43313295
		 0.36860293 0.24247622 -0.4869079 -0.0060246587 0.00035169721 -0.0089060664 0.0093101859
		 -0.43313295 0.36860296 0.24247622 -0.4869079 -0.0033679307 -0.0085024834 -0.0087203383
		 -0.0081823468 -0.43313295 0.36860293 0.0094523989 -0.0059627891 -0.43313295 0.36860293
		 0.24247622 -0.4869079 0.0094616488 -0.0019776225 0.24247617 -0.4869079 -0.010214103
		 0.0083562136 0.0017239675 0.0036747754 -0.43313295 0.36860299 0.24247622 -0.4869079
		 -0.011291772 -0.010561973 -0.0055256486 0.0037997365 -0.43313295 0.36860296 0.24247622
		 -0.4869079 0.0067361891 -0.012671292 -0.0043308437 -0.004137814 -0.43313295 0.36860299
		 0.004445415 -0.0021015406 -0.43313295 0.36860293 0.24247617 -0.4869079 0.01266548
		 0.007460773 0.24247622 -0.4869079 -0.025508158 0.0087141693 -0.00015930831 0.0019870996
		 -0.43313295 0.36860299 0.24247622 -0.4869079 -0.012453601 -0.026253194 -0.0041267276
		 0.0012128651 -0.43313295 0.36860296 0.24247622 -0.4869079 0.02162835 -0.012434125
		 -0.0031816959 -0.0019142032 -0.43313295 0.36860299 0.00065013766 -0.0015538335 -0.43313295
		 0.36860299 0.24247622 -0.4869079 0.0087536722 0.023150086 0.0034368783 -0.0030970275
		 0.0034385622 -0.00023031235 0.0014268607 0.0045799911 -0.0014442056 0.0044043064
		 -0.0069526136 0.002856344 -0.0069569647 1.6123056e-05 -0.0048685074 -0.0043453574
		 -0.0021452606 -0.004052937 -0.43313295 0.36860299 -0.43313295 0.36860296 -0.43313295
		 0.36860299 -0.43313295 0.36860296 -0.43313295 0.36860296 -0.43313295 0.36860293 -0.43313295
		 0.36860293 -0.43313295 0.36860293 0.21427374 -0.049951062 0.20727603 -0.052609876
		 0.22010462 -0.045259222 0.22419517 -0.038994387 0.22614448 -0.031768516 0.22575872
		 -0.024301395 0.22307949 -0.017311409 0.21836714 -0.011483684 0.212081 -0.0073889345
		 0.20484082 -0.0054313391 0.19734888 -0.005801931 0.19033973 -0.008465305 0.18449955
		 -0.013163581 0.18041722 -0.019420519 0.17847364 -0.026637629 0.17886119 -0.034108147
		 0.18154304 -0.041101649 0.18625335 -0.046928272 0.19253783 -0.051022157 0.19978122
		 -0.052980796 0.19726698 -0.049665198 0.19066469 -0.046960309 0.20437507 -0.05020754
		 0.21129851 -0.048527375 0.21735661 -0.044786379 0.22195034 -0.039356545 0.22464637
		 -0.032771841 0.22517614 -0.025667027 0.2234817 -0.018736377 0.21972613 -0.012664452
		 0.21427958 -0.0080426186 0.20767216 -0.0053294152 0.20055704 -0.0047945231 0.1936429
		 -0.0064853579 0.18759124 -0.010219231 0.18298917 -0.01564236 0.18029003 -0.022230402
		 0.17976348 -0.029336408 0.18145756 -0.036267176 0.18521385 -0.042342111;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "7E300D54-4838-0965-1CAB-FFB8292F3987";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[135]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "56D91740-495D-1054-C534-14B08323B105";
	setAttr ".uopa" yes;
	setAttr -s 362 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -1.085570574 0.047885589 -1.077414393
		 0.053803571 -0.2232596 -0.80309993 -0.23141584 -0.8090179 -1.095159888 0.044774354
		 -0.24100512 -0.81212914 -1.10524368 0.04477454 -0.25108889 -0.81212902 -1.11483479
		 0.047886021 -0.2606799 -0.8090176 -1.1229943 0.053804196 -0.26883942 -0.80309939
		 -1.12892354 0.06194976 -0.27476868 -0.79495382 -1.13204217 0.071525425 -0.27788734
		 -0.7853781 -1.13204503 0.081593864 -0.27789024 -0.77530974 -1.12893164 0.091169477
		 -0.27477679 -0.76573408 -1.12300682 0.099314846 -0.26885191 -0.75758862 -1.11485052
		 0.10523286 -0.26069576 -0.75167072 -1.10526133 0.108344 -0.25110638 -0.74855959 -1.09517765
		 0.10834388 -0.24102274 -0.74855965 -1.085586548 0.1052324 -0.23143172 -0.75167108
		 -1.077427149 0.09931422 -0.2232722 -0.75758934 -1.071497679 0.091168635 -0.21734282
		 -0.76573491 -1.068378925 0.08159297 -0.21422407 -0.77531058 -1.068376303 0.07152456
		 -0.21422127 -0.78537893 -1.071489573 0.061948992 -0.21733484 -0.7949546 -0.20046329
		 -0.82585567 -0.21677577 -0.83769155 -0.164066 0.1849919 -0.18158184 0.18129522 -0.19360317
		 0.17728704 -0.29162303 -0.82585442 -0.30348158 -0.80956316 -0.24376735 0.024677306
		 -0.24251688 0.037677377 -0.24137942 0.045323461 -0.29164812 -0.73483306 -0.27533564
		 -0.72299713 -0.12790228 -0.11717021 -0.10951026 -0.12288296 -0.096572682 -0.12835246
		 -0.20048851 -0.73483431 -0.18862987 -0.7511254 0.0070184767 -0.45580029 0.0068602934
		 -0.47843355 -0.1034294 0.50349069 0.21238963 -0.020489335 0.11749369 -1.14253259
		 0.23468301 -0.0032175183 0.21193843 -0.019123554 -0.1426724 0.21821558 -1.090109348
		 0.01298967 -1.1102767 0.012989916 -1.1294589 0.019212723 -0.56436753 -0.27339667
		 -0.54122669 -0.27911973 -1.44287956 -0.29643726 -1.46355927 -0.28692487 -0.57466084
		 -0.25426555 -0.57356483 -0.25406033 -0.2209814 0.0016188622 -1.16387391 0.066491723
		 -1.16387939 0.08662843 -1.15765262 0.10577969 -0.57029408 0.30303401 -0.58162522
		 0.28451285 -1.47328031 0.41810077 -1.46376014 0.43874714 -0.54535913 0.30891374 -0.54539371
		 0.3074947 -0.16183357 -0.14212629 -1.11031187 0.14012879 -1.090144396 0.14012855
		 -1.070962429 0.13390562 0.29195154 0.08910875 0.26753569 0.10545585 -0.75766534 0.44824812
		 -0.7369855 0.43873721 0.30360547 0.059258878 0.30192208 0.058978453 -0.028718673
		 -0.4245992 -1.036547303 0.08662679 -1.03654182 0.066489942 -1.042768598 0.047338665
		 0.24714504 0.02549243 -0.72726506 -0.26629037 -1.05461812 0.031047918 -1.14577794
		 0.031049073 -1.14580297 0.12207055 -1.054643393 0.12206928 -0.13572985 -0.89041376
		 -0.17111638 -0.91698229 -0.082407348 0.14720547 -0.98989505 -0.033620343 -0.020897191
		 0.43304271 -0.96330255 0.0017267093 -0.23913153 0.074251533 -0.35631037 -0.89041084
		 -1.17507434 -0.060170934 -1.21047568 -0.033617407 -0.38292235 -0.85507882 -0.31744772
		 -0.043353856 -0.32134292 0.070078731 -0.35637128 -0.6701647 -1.23712754 0.15129745
		 -1.2105366 0.18662864 -0.32098618 -0.64361209 -0.23201083 -0.02724278 -0.047290027
		 -0.068461359 -0.13579065 -0.6701678 -1.025355697 0.21319513 -0.9899559 0.1866256
		 -0.10918024 -0.70551562 0.062860489 -0.3353748 -0.080549479 -0.94534349 -0.13588104
		 -0.98641294 -0.042034984 0.087119281 -0.93474102 -0.088828549 0.061166815 0.37066716
		 -0.89364892 -0.033545144 -0.28072354 -0.025938272 -0.41143396 -0.94533908 -1.210271
		 -0.12983945 -1.26562548 -0.088824064 -0.45255649 -0.89010966 -0.39725074 -0.067505717
		 -0.40215743 0.093331635 -0.41152537 -0.61495656 -1.3068037 0.18633035 -1.26571691
		 0.24155846 -0.35619894 -0.5739426 -0.27760562 0.068904549 -0.0032652766 -0.0050860941
		 -0.080640793 -0.61496103 -0.99018157 0.28262475 -0.93483245 0.24155396 -0.039523453
		 -0.67024583 0.13928905 -0.27348289 -0.0013089478 -1.024162769 -0.068328142 -1.076920748
		 0.032807428 0.014963806 -0.8555491 -0.16816039 0.16312391 0.25974363 -0.80276918
		 -0.10118833 -0.3623777 -0.15510499 -0.49058229 -1.024156094 -1.27777362 -0.22082372
		 -1.34482241 -0.1681536 -0.54339933 -0.95727193 -0.49835822 -0.11898577 -0.50382543
		 0.14830175 -0.4907175 -0.53562486 -1.39772892 0.25349522 -1.34495759 0.32037756 -0.42370647
		 -0.48295659 -0.35970384 0.19376554 0.081467733 0.070771694 -0.0014438629 -0.53563142
		 -0.92272425 0.37313098 -0.85568404 0.32037097 0.051364541 -0.6026054 0.23592435 -0.16732195
		 0.069742382 -1.09490633 0.012054324 -1.1452204 0.11730578 -0.029673994 -0.78452909
		 -0.23923548 0.23953409 0.1399653 -0.73417753 -0.18159787 -0.45090836 -0.25361168
		 -0.56156301 -1.094897509 -1.35811806 -0.28948987 -1.41583455 -0.23922662 -0.6119467
		 -1.037310839 -0.57158494 -0.18433368 -0.57673103 0.21251023 -0.56173754 -0.4645499
		 -1.46635544 0.333536 -1.41600895 0.39112109 -0.50405413 -0.41428837 -0.45341986 0.28870314
		 0.17337728 0.119663 0.069568157 -0.46455842 -0.84241474 0.44142836 -0.78470331 0.39111251
		 0.11994672 -0.5221979 0.30451939 -0.051155128 0.29067576 0.088033468 -0.72745407
		 0.41809052 -0.73431981 0.33352575 0.11729297 -0.41686016 0.12682456 -0.43750542 0.30917248
		 -0.052263916 0.26712745 0.1040011 0.17418787 0.11589254 0.096613258 -0.40734786 0.011851788
		 -0.41429526 -0.56954437 0.30203497 -1.44308567 0.44825736 -1.35832059 0.44143531
		 -0.60948187 -0.41685027 -0.58880723 -0.40733859 -0.45140952 0.2926172 -0.58049649
		 0.28437912 -0.5739103 0.2141024 -0.61900169 -0.43749517 -0.6120891 -0.52218771 -0.56368577
		 -0.27239501 -1.47309077 -0.26627964 -1.46621323 -0.18158714 -0.60928094 -1.14252234
		 -0.61881232 -1.12187576 -0.57454455 -0.18301105 -0.54139709 -0.27773082 -0.45337632
		 -0.25001478 -0.58860099 -1.15203321 -0.50385159 -1.14521348 0.24543467 0.025626779
		 -0.73678476 -0.28693521 0.23497613 0.13830978 0.12701353 -1.12188625 0.23598674 -0.0042024255
		 0.12008896 -1.037321568 -0.75745928 -0.29644668 -0.8422122 -0.28949672 0.096819311
		 -1.15204263 0.11683017 -0.033368945 -0.80286705 0.25348693 0.24718964 -0.17461902
		 0.08735764 0.062298775 -0.06849274 -0.48296136 -1.27793813 0.37313575 -0.34979406
		 0.20294064 -0.4981187 0.1564225 -0.54349732 -0.60259706 -1.39763093 -0.10117967 -0.50472021
		 -0.11108929;
	setAttr ".uvtk[250:361]" -0.37305349 -0.1471048 -0.42354193 -1.076915979 0.15230396
		 0.25135881 0.051462471 -0.9572807 -0.92255974 -0.22082843 0.027880657 0.0062359571
		 -0.8937099 0.18632463 0.15712279 -0.28979808 0.0097298399 -0.017930582 -0.13599521
		 -0.57394564 -1.21038532 0.28262782 -0.25643981 0.082903564 -0.39444432 0.11042315
		 -0.45261729 -0.67024004 -1.30674279 -0.033539273 -0.40600991 -0.05010432 -0.30257326
		 -0.013949811 -0.35608464 -0.98640984 0.043976169 0.35296649 -0.039462566 -0.89011544
		 -0.99006748 -0.12984249 -0.054049715 0.073898137 -0.96334398 0.15129369 0.083870068
		 -0.35640261 -0.031405509 -0.082037985 -0.17119202 -0.64361423 -1.17514992 0.21319726
		 -0.20499469 -0.01095444 -0.31405586 0.0909895 -0.38296384 -0.70551187 -1.23708606
		 0.0017305613 -0.32729128 -0.020993888 -0.26591089 0.086776137 -0.32091063 -0.91698039
		 -0.039864082 0.41126168 -0.10913879 -0.85508257 -1.025279999 -0.060173005 -0.098353244
		 0.1320191 -1.042784691 0.10577812 0.0033317432 -0.43498114 -0.088622034 -0.15686752
		 -0.21680754 -0.72299796 -1.12949061 0.13390639 -0.14467865 -0.11532798 -0.21959111
		 0.058899015 -0.30349785 -0.75112391 -1.15763652 0.047340348 -0.24116656 0.013443708
		 -0.21314523 0.20461547 -0.27530399 -0.83769077 -0.026966095 -0.5104121 -0.18861371
		 -0.80956483 -1.070930719 0.019212008 -0.14841074 0.19284862 -0.022565812 -0.48035806
		 -0.023101583 -0.45349294 -0.11450014 -0.14696658 -0.13714179 -0.1420064 -0.22500686
		 0.03831327 -0.22552295 0.020990342 -0.18822102 0.20412147 -0.16648626 0.20861292
		 -0.18238696 -0.79041368 -0.18239245 -0.77027667 -0.23598954 -0.716775 -0.25615698
		 -0.71677476 -0.30972457 -0.77027506 -0.30971897 -0.79041183 -0.25612187 -0.84391361
		 -0.23595443 -0.84391391 -1.23636341 -0.45754057 -1.23660302 -0.46274015 -1.23774409
		 -0.45252377 -1.2406081 -0.44818023 -1.24467468 -0.44493607 -1.24954379 -0.44310009
		 -1.25474131 -0.44286075 -1.25975716 -0.44424102 -1.264099 -0.44710544 -1.26734507
		 -0.45117128 -1.26917279 -0.45604107 -1.26940453 -0.46123743 -1.26801729 -0.46624982
		 -1.26515889 -0.47059888 -1.26109636 -0.47384921 -1.25622869 -0.47568277 -1.25103295
		 -0.47591963 -1.24601567 -0.47454017 -1.24167264 -0.47167632 -1.23842883 -0.46760964
		 -1.22435319 -0.45654777 -1.22486937 -0.46549961 -1.22662747 -0.4478693 -1.23147321
		 -0.4403185 -1.23841417 -0.43463641 -1.24676681 -0.43137521 -1.25572455 -0.43085241
		 -1.26440763 -0.433126 -1.27196169 -0.43797436 -1.27764535 -0.44491845 -1.28090405
		 -0.45328081 -1.28141677 -0.4622384 -1.27913761 -0.47091171 -1.27429831 -0.4784551
		 -1.26736188 -0.48414212 -1.25900364 -0.48740801 -1.25004363 -0.48792845 -1.24136269
		 -0.48565406 -1.23380828 -0.4808057 -1.2281251 -0.47385937 0.0067220256 -0.49585873
		 -0.13711751 0.48893714;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "4558B512-4C70-563B-54F1-0D88D574CAA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[258]" "e[275]" "e[335]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "C4CAC9AD-4B16-DB3E-4B1A-C48404A1E221";
	setAttr ".uopa" yes;
	setAttr -s 368 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.038518369 0.17247763 0.035004586
		 0.16992822 -0.1436196 0.66920805 -0.14010592 0.6717574 0.042649299 0.17381793 -0.13597493
		 0.67309767 0.046993256 0.17381784 -0.13163093 0.67309767 0.05112505 0.17247745 -0.12749916
		 0.67175728 0.054640114 0.16992795 -0.1239841 0.66920769 0.057194322 0.16641888 -0.12142977
		 0.66569865 0.058538049 0.16229373 -0.12008631 0.66157353 0.058539122 0.15795633 -0.12008506
		 0.65723616 0.057197958 0.15383121 -0.12142631 0.65311098 0.054645509 0.15032223 -0.12397867
		 0.64960206 0.051131934 0.14777279 -0.12749231 0.64705259 0.047000796 0.14643255 -0.13162333
		 0.64571232 0.042656824 0.14643258 -0.13596736 0.64571244 0.03852503 0.147773 -0.14009909
		 0.64705282 0.035009965 0.1503225 -0.14361416 0.64960229 0.032455772 0.15383157 -0.1461685
		 0.65311134 0.031112254 0.15795669 -0.14751202 0.65723658 0.031110972 0.16229412 -0.14751321
		 0.66157395 0.032452345 0.16641921 -0.14617194 0.66569901 -0.1534401 0.67901099 -0.14641276
		 0.68410975 0.57676005 -0.25962341 0.58151031 -0.26825052 0.58626038 -0.27687764 -0.11416909
		 0.67901045 -0.10906044 0.67199236 0.78407347 -0.080279946 0.78882325 -0.088907063
		 0.79357272 -0.09753415 -0.11415821 0.639799 -0.12118557 0.63470024 0.58685702 0.46894318
		 0.59160668 0.46031612 0.59635592 0.45168898 -0.15342924 0.63979954 -0.15853782 0.64681774
		 0.83487368 0.018427312 0.83962315 0.0098003447 0.68529928 -0.52671516 0.7823109 -0.74932808
		 -0.29041389 0.81543326 0.77426749 -0.73964864 0.77965736 -0.74938667 0.51884359 -0.25216973
		 0.040473446 0.18751058 0.049161583 0.18751049 0.057424963 0.18482971 0.67793745 -0.48975158
		 0.67254728 -0.48001355 0.19244465 0.32080975 0.20135334 0.31671184 0.68327111 -0.49949092
		 0.68061787 -0.49954948 0.7261582 -0.072825879 0.072250724 0.16446224 0.072253287
		 0.15578747 0.06957078 0.14753723 0.8852281 -0.31040877 0.87983847 -0.30067074 0.20554122
		 0.012991261 0.20143998 0.0040969704 0.89056116 -0.32014805 0.8879087 -0.32020658
		 0.52894163 0.47639719 0.049176633 0.13273984 0.040488705 0.13273995 0.032225117 0.13542074
		 0.68801105 0.23881513 0.68262166 0.24855311 -0.10274124 3.9768065e-06 -0.11165004
		 0.0041012163 0.69334459 0.22907588 0.69069129 0.22901726 0.77695805 0.02588135 0.017399371
		 0.15578815 0.017397001 0.16446301 0.020079315 0.17271325 0.7715863 -0.72985107 -0.11583751
		 0.30782267 0.025184244 0.17973119 0.064455092 0.17973071 0.064466059 0.14051923 0.025194988
		 0.14051977 -0.18132687 0.70682216 -0.16608253 0.71826786 0.49908078 -0.21293277 -0.0026982278
		 0.20758988 0.70506239 -0.56595194 -0.014154002 0.19236258 0.60602349 -0.31611446
		 -0.086302161 0.70682096 0.077075988 0.21902771 0.092326492 0.20758861 -0.074837893
		 0.69160014 0.70639998 -0.033589005 0.81333148 -0.13677117 -0.086275935 0.61194044
		 0.10380808 0.12792844 0.092352718 0.11270802 -0.10151961 0.6005016 0.50918293 0.51563406
		 0.61611474 0.41245213 -0.18130064 0.6119417 0.012577981 0.10126333 -0.0026718974
		 0.11270931 -0.19276421 0.62716931 0.75719899 0.065118283 -0.20509817 0.73048568 -0.18126167
		 0.74817806 0.48531264 -0.17944461 -0.026458144 0.23137321 0.71883065 -0.59943992
		 -0.044160411 0.20755747 0.61979139 -0.34960252 -0.062555313 0.73048377 0.092238367
		 0.24904048 0.11608478 0.23137131 -0.044839978 0.70669127 0.69263488 -0.00010073185
		 0.8270964 -0.17025936 -0.062515914 0.58815706 0.13382393 0.11283651 0.11612412 0.089044571
		 -0.086350143 0.57048845 0.49541807 0.5491221 0.62987942 0.37896413 -0.20505883 0.58815902
		 -0.0025747269 0.071353503 -0.026418805 0.089046508 -0.2227719 0.61197537 0.74343431
		 0.098606348 -0.23923448 0.76444054 -0.21036303 0.78716826 0.81498235 -0.83116496
		 -0.060573556 0.26554888 0.73626184 -0.64807296 -0.083310887 0.23669776 0.63722312
		 -0.39823538 -0.028458655 0.7644375 0.12131807 0.2882359 0.15020236 0.26554596 -0.0057054162
		 0.73562437 0.71593386 -0.58132786 0.84452248 -0.21889228 -0.028400451 0.55398148
		 0.17299396 0.083902285 0.1502606 0.055089839 -0.057268351 0.53129232 0.47799176 0.59775484
		 0.64730579 0.33033124 -0.23917639 0.55398428 -0.031634867 0.032364003 -0.060515516
		 0.05509264 -0.26192588 0.58283621 0.72600788 0.1472391 -0.26984292 0.79491639 -0.24499133
		 0.81659126 0.79722077 -0.78581792 -0.091168523 0.29616761 0.75402302 -0.69341981
		 -0.11285964 0.27133763 0.65498477 -0.4435823 0.0021193326 0.79491252 0.15593004 0.31781682
		 0.18079388 0.2961638 0.023824304 0.77010453 0.69817758 -0.53598082 0.86227959 -0.26423943
		 0.0021945834 0.52336276 0.20255798 0.049421228 0.18086892 0.024613962 -0.0226551
		 0.50171047 0.90546763 -0.35663792 0.66506219 0.28498435 -0.26976791 0.52336651 -0.066231795
		 0.0029418697 -0.091093503 0.024617616 -0.29147062 0.54819715 0.70825076 0.19258595
		 0.68530166 0.23875524 -0.11575615 0.012995666 -0.11279838 0.049425632 -0.2903274
		 0.50281847 -0.29443356 0.51171219 0.715837 0.19275343 0.67996866 0.24849458 0.65747595
		 0.28481695 -0.28141871 0.49872053 -0.24490406 0.50171345 0.88251859 -0.31046864 0.19253364
		 0 0.1560173 0.0029389136 0.022762507 0.50281417 0.013856083 0.49871656 0.46782142
		 0.64326924 0.87718606 -0.3007293 0.85469317 -0.2644068 0.026863575 0.51170784 0.023885697
		 0.54819274 0.67522794 -0.48981145 0.20545954 0.30781806 0.20249671 0.27133304 0.022675991
		 0.81542897 0.026781976 0.80653447 0.70576322 -0.53581345 0.66989428 -0.48007214 0.64739764
		 -0.44374967 0.013767093 0.81952614 -0.022742361 0.81658828 0.76893353 -0.72990954
		 -0.11173646 0.31671631 0.74643701 -0.69358706 -0.29451498 0.80653918 0.77697617 -0.73958886
		 -0.29153195 0.77010906 -0.10283002 0.32081383 -0.066319071 0.31781983 -0.28150749
		 0.81953025 0.80480713 -0.78565055 -0.08326865 0.083905891 0.74783564 0.14772066 0.62547791
		 0.32984966 -0.21029215 0.53129435 0.121389 0.03236191 0.49982023 0.59823656 0.82269484
		 -0.21937394 -0.0056632757 0.58283269 0.17295185 0.23669402 0.69703645 0.049013793;
	setAttr ".uvtk[250:367]" 0.61539501 -0.39871711 -0.057339221 0.78716636 0.71443355
		 -0.64855462 -0.26196811 0.73562813 -0.031705812 0.28823793 0.48970938 -0.13033009
		 -0.04413408 0.11283898 0.78373194 0.099495471 0.58958232 0.378075 -0.1812125 0.57048982
		 0.09228757 0.071352132 0.53571558 0.55001128 0.78679889 -0.17114854 -0.044813752
		 0.61197287 0.13379791 0.20755494 0.73293263 0.00078845024 0.5794943 -0.35049182 -0.086399436
		 0.74817675 0.67853326 -0.60032946 -0.22279817 0.70669371 -0.0026239604 0.24904177
		 0.52561003 -0.17855537 -0.01413627 0.12793006 0.80672616 0.066210985 0.56658763 0.41135934
		 -0.16604996 0.60050261 0.077108443 0.10126239 0.55870992 0.51672685 0.76380467 -0.13786402
		 -0.074820042 0.6271677 0.10379022 0.19236094 0.75592673 -0.032496095 0.55649638 -0.31720743
		 -0.10155213 0.71826702 0.65553516 -0.56704503 -0.1927821 0.69160175 0.012545511 0.21902859
		 0.54860789 -0.21183991 0.020086408 0.14753789 0.83012402 0.027054518 0.54318964 0.45051581
		 -0.14639911 0.63470054 0.057438731 0.13542043 0.58210772 0.47757033 0.74040657 -0.098707318
		 -0.10905346 0.64681703 0.069563687 0.17271252 0.77932465 -0.07165271 0.53309441 -0.27805099
		 -0.12119922 0.68410945 0.79120606 0 -0.15854481 0.67199296 0.032211363 0.18483004
		 0.57200968 -0.25099635 0.7864567 0.0086271465 0.78170735 0.017254323 0.53844035 0.45914292
		 0.53369093 0.46776995 0.73565686 -0.090080202 0.73090756 -0.081453085 0.52834404
		 -0.26942378 0.52359372 -0.26079682 -0.16122727 0.66374284 -0.16122492 0.65506804
		 -0.13813557 0.63201976 -0.12944761 0.63201964 -0.10637105 0.65506727 -0.10637343
		 0.66374207 -0.12946275 0.68679023 -0.13815072 0.68679035 0.13876449 0.020667776 0.13895001
		 0.024694398 0.1398335 0.016782654 0.14205147 0.013418976 0.14520089 0.010906603 0.14897154
		 0.0094847875 0.15299651 0.0092994357 0.15688087 0.010368336 0.16024332 0.012586642
		 0.16275708 0.01573525 0.16417262 0.019506497 0.1643519 0.023530647 0.16327773 0.027412333
		 0.16106427 0.030780364 0.15791807 0.033297412 0.15414828 0.034717344 0.15012482 0.034900814
		 0.14623937 0.033832505 0.14287587 0.031614684 0.14036402 0.028465431 0.12946349 0.01989891
		 0.12986332 0.02683134 0.13122468 0.013178164 0.13497728 0.0073307026 0.14035264 0.0029303678
		 0.14682084 0.00040488172 0.1537579 0 0.16048236 0.0017607035 0.16633235 0.0055153444
		 0.17073391 0.010893006 0.17325757 0.017368965 0.17365462 0.024305854 0.17188956 0.031022571
		 0.1681419 0.036864284 0.16276999 0.04126849 0.15629725 0.043797575 0.14935848 0.044200681
		 0.14263596 0.042439282 0.13678576 0.038684636 0.13238461 0.03330531 0.84437233 0.0011732578
		 0.63213319 -0.5278886 0.91305405 -0.35647053 0.46023518 0.64310181 0.73776227 -0.58084625
		 0.67520851 0.048532188 0.83681023 -0.83068299 0.46788126 -0.13081205;
createNode polyMirror -n "polyMirror7";
	rename -uid "3131D6EB-46BE-2F7E-4A52-C4A9DF37EE90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.21598622939983553 0 0 0 0 0.21598622939983553 0 0
		 0 0 0.21598622939983553 0 0 9.3387008001707876 2.7815098762512207 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.0005;
	setAttr ".cm" yes;
	setAttr ".fnf" 200;
	setAttr ".lnf" 399;
createNode polyTweak -n "polyTweak43";
	rename -uid "456F9D3C-4F4E-C6B3-B3C1-D3BC4C9D7F57";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[0]" -type "float3" 0.28870723 4.7234439e-13 8.3154241e-15 ;
	setAttr ".tk[1]" -type "float3" 0.27457693 4.7234439e-13 -0.089215472 ;
	setAttr ".tk[2]" -type "float3" 0.23356903 4.7234439e-13 -0.16969796 ;
	setAttr ".tk[3]" -type "float3" 0.16969791 4.7234439e-13 -0.23356928 ;
	setAttr ".tk[4]" -type "float3" 0.089215502 4.7234439e-13 -0.27457681 ;
	setAttr ".tk[5]" -type "float3" 5.162487e-08 4.7234439e-13 -0.28870723 ;
	setAttr ".tk[6]" -type "float3" -0.089215368 4.7234439e-13 -0.27457681 ;
	setAttr ".tk[7]" -type "float3" -0.16969773 4.7234439e-13 -0.23356928 ;
	setAttr ".tk[8]" -type "float3" -0.23356895 4.7234439e-13 -0.16969796 ;
	setAttr ".tk[9]" -type "float3" -0.27457687 4.7234439e-13 -0.089215472 ;
	setAttr ".tk[10]" -type "float3" -0.28870723 4.7234439e-13 8.3154241e-15 ;
	setAttr ".tk[11]" -type "float3" -0.27457687 4.7234439e-13 0.089215472 ;
	setAttr ".tk[12]" -type "float3" -0.23356904 4.7234439e-13 0.16969796 ;
	setAttr ".tk[13]" -type "float3" -0.16969788 4.7234439e-13 0.23356904 ;
	setAttr ".tk[14]" -type "float3" -0.089215435 4.7234439e-13 0.27457702 ;
	setAttr ".tk[15]" -type "float3" 6.0228992e-08 4.7234439e-13 0.28870723 ;
	setAttr ".tk[16]" -type "float3" 0.089215495 4.7234439e-13 0.27457702 ;
	setAttr ".tk[17]" -type "float3" 0.16969796 4.7234439e-13 0.23356904 ;
	setAttr ".tk[18]" -type "float3" 0.23356919 4.7234439e-13 0.16969796 ;
	setAttr ".tk[19]" -type "float3" 0.27457705 4.7234439e-13 0.089215472 ;
	setAttr ".tk[20]" -type "float3" 0.28870723 4.7978288e-13 8.3154241e-15 ;
	setAttr ".tk[21]" -type "float3" 0.27457693 4.7978288e-13 -0.089215472 ;
	setAttr ".tk[22]" -type "float3" 0.23356903 4.7978288e-13 -0.16969796 ;
	setAttr ".tk[23]" -type "float3" 0.16969791 4.7978288e-13 -0.23356928 ;
	setAttr ".tk[24]" -type "float3" 0.089215502 4.7978288e-13 -0.27457681 ;
	setAttr ".tk[25]" -type "float3" 5.162487e-08 4.7978288e-13 -0.28870723 ;
	setAttr ".tk[26]" -type "float3" -0.089215368 4.7978288e-13 -0.27457681 ;
	setAttr ".tk[27]" -type "float3" -0.16969773 4.7978288e-13 -0.23356928 ;
	setAttr ".tk[28]" -type "float3" -0.23356895 4.7978288e-13 -0.16969796 ;
	setAttr ".tk[29]" -type "float3" -0.27457687 4.7978288e-13 -0.089215472 ;
	setAttr ".tk[30]" -type "float3" -0.28870723 4.7978288e-13 8.3154241e-15 ;
	setAttr ".tk[31]" -type "float3" -0.27457687 4.7978288e-13 0.089215472 ;
	setAttr ".tk[32]" -type "float3" -0.23356904 4.7978288e-13 0.16969796 ;
	setAttr ".tk[33]" -type "float3" -0.16969788 4.7978288e-13 0.23356904 ;
	setAttr ".tk[34]" -type "float3" -0.089215435 4.7978288e-13 0.27457702 ;
	setAttr ".tk[35]" -type "float3" 6.0228992e-08 4.7978288e-13 0.28870723 ;
	setAttr ".tk[36]" -type "float3" 0.089215495 4.7978288e-13 0.27457702 ;
	setAttr ".tk[37]" -type "float3" 0.16969796 4.7978288e-13 0.23356904 ;
	setAttr ".tk[38]" -type "float3" 0.23356919 4.7978288e-13 0.16969796 ;
	setAttr ".tk[39]" -type "float3" 0.27457705 4.7978288e-13 0.089215472 ;
createNode polyMirror -n "polyMirror8";
	rename -uid "23EE82D1-4B99-7A9F-DA0A-97B0E33E705B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.33139456839179421 0 0 0 0 0.33139456839179421 0 0
		 0 0 0.33139456839179421 0 0 11.412128183926901 2.7815098762512207 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.0005;
	setAttr ".cm" yes;
	setAttr ".fnf" 200;
	setAttr ".lnf" 399;
createNode polySeparate -n "polySeparate8";
	rename -uid "66D56D23-40BA-DBA7-2A04-B1AA953A3FFE";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId40";
	rename -uid "A8CB6A10-4088-CBC0-AAD3-5BB09A26D366";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "07CFFF9E-46FF-7BCA-AFC2-07A362361B86";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId41";
	rename -uid "6159E483-4CC6-5C64-6944-5C931EFF36BD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "387EA9A5-463E-ABC4-A7D4-1D8D466E7E31";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "81705396-45FA-BBA9-2D87-1B89EAFF6DF0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId43";
	rename -uid "C5FEB64C-4A6A-494F-4E2B-CBBFCE2720B2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "B810E48E-46E9-B3F2-D282-C88AFAE7B87D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polySeparate -n "polySeparate9";
	rename -uid "70A4C474-444C-C4B7-663C-0D80350AABB7";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId44";
	rename -uid "0B813EA1-40EC-3520-CFB1-02B463732F14";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "24DABA40-4C58-334A-1AFC-BB8CDC558B27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId45";
	rename -uid "29AAFC4F-4AC1-C6DA-4464-BDAB015DD77B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "281702A4-486A-9466-5E7E-43A2FDEF3AF2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "9266EEE0-4207-BA4C-0D00-B89EE9A3C548";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId47";
	rename -uid "527C5166-4EF1-3D0E-0A60-A9822CF0BC43";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "0230512A-46B2-5DB6-A978-89AC0F7743C7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polyUnite -n "polyUnite4";
	rename -uid "265AC718-4EF9-89C6-B807-D7962A1D8E7D";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "3F7CF71A-4EA2-09A6-D27C-4E9E582A4374";
	setAttr ".uopa" yes;
	setAttr -s 273 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.35964769 -0.30605784 -0.35743853
		 -0.30605784 -0.35743853 0.15934491 -0.35964769 0.15934491 -0.35522938 -0.30605784
		 -0.35522938 0.15934491 -0.35302025 -0.30605784 -0.35302025 0.15934491 -0.35081112
		 -0.30605784 -0.35081112 0.15934491 -0.34860197 -0.30605784 -0.34860197 0.15934491
		 -0.34639284 -0.30605784 -0.34639284 0.15934491 -0.34418368 -0.30605784 -0.34418368
		 0.15934491 -0.34197456 -0.30605784 -0.34197456 0.15934491 -0.33976543 -0.30605784
		 -0.33976543 0.15934491 -0.33755627 -0.30605784 -0.33755627 0.15934491 -0.33534712
		 -0.30605784 -0.33534712 0.15934491 -0.33313799 -0.30605784 -0.33313799 0.15934491
		 -0.33092886 -0.30605784 -0.33092886 0.15934491 -0.32871971 -0.30605784 -0.32871971
		 0.15934491 -0.32651058 -0.30605784 -0.32651058 0.15934491 -0.32430142 -0.30605784
		 -0.32430142 0.15934491 -0.32209229 -0.30605784 -0.32209229 0.15934491 -0.31988317
		 -0.30605784 -0.31988317 0.15934491 -0.31767401 -0.30605784 -0.31767401 0.15934491
		 -0.31546485 -0.30605784 -0.31546485 0.15934491 0.15212697 0.060849071 0.16487449
		 0.085867509 0.079520702 0.11001086 0.13227218 0.040994309 0.10725379 0.02824677 0.079520702
		 0.023854265 0.051787332 0.02824677 0.026768893 0.040994324 0.0069142804 0.060849071
		 -0.0058332384 0.085867569 -0.010225929 0.11360067 -0.0058332384 0.14133388 0.0069142804
		 0.16635224 0.026769042 0.18620703 0.051787362 0.19895455 0.079520702 0.20334706 0.10725361
		 0.19895455 0.13227224 0.18620703 0.15212703 0.16635224 0.16487455 0.14133388 0.16926706
		 0.11360067 0.32381305 -0.065714695 0.31411049 -0.046672277 0.25884733 -0.089555718
		 0.29899839 -0.031560175 0.27995589 -0.021857552 0.25884733 -0.018514328 0.23773864
		 -0.021857552 0.21869633 -0.031560175 0.20358422 -0.046672277 0.19388163 -0.065714695
		 0.19053823 -0.086823322 0.19388163 -0.10793195 0.20358422 -0.12697431 0.21869633
		 -0.14208645 0.23773867 -0.15178907 0.25884733 -0.15513235 0.27995601 -0.15178907
		 0.29899833 -0.14208651 0.31411043 -0.12697437 0.32381299 -0.10793195 0.32715634 -0.086823322
		 -0.32651058 0.16198868 -0.32871971 0.16198868 -0.33092886 0.16198868 -0.33313799
		 0.16198868 -0.33534712 0.16198868 -0.33755627 0.16198868 -0.33976543 0.16198868 -0.34197456
		 0.16198868 -0.34418368 0.16198868 -0.34639284 0.16198868 -0.34860197 0.16198868 -0.35081112
		 0.16198868 -0.35302025 0.16198868 -0.35522938 0.16198868 -0.35743853 0.16198868 -0.35964769
		 0.16198868 -0.31546485 0.16198868 -0.31767401 0.16198868 -0.31988317 0.16198868 -0.32209229
		 0.16198868 -0.32430142 0.16198868 -0.32651058 0.23285359 -0.32430142 0.23285359 -0.32430142
		 0.24603903 -0.32651058 0.24603903 -0.32871971 0.23285359 -0.32871971 0.24603903 -0.33092886
		 0.23285359 -0.33092886 0.24603903 -0.33313799 0.23285359 -0.33313799 0.24603903 -0.33534712
		 0.23285359 -0.33534712 0.24603903 -0.33755627 0.23285359 -0.33755627 0.24603903 -0.33976543
		 0.23285359 -0.33976543 0.24603903 -0.34197456 0.23285359 -0.34197456 0.24603903 -0.34418368
		 0.23285359 -0.34418368 0.24603903 -0.34639284 0.23285359 -0.34639284 0.24603903 -0.34860197
		 0.23285359 -0.34860197 0.24603903 -0.35081112 0.23285359 -0.35081112 0.24603903 -0.35302025
		 0.23285359 -0.35302025 0.24603903 -0.35522938 0.23285359 -0.35522938 0.24603903 -0.35743853
		 0.23285359 -0.35743853 0.24603903 -0.35964769 0.23285359 -0.35964769 0.24603903 -0.31767401
		 0.23285359 -0.31546485 0.23285359 -0.31546485 0.24603903 -0.31767401 0.24603903 -0.31988317
		 0.23285359 -0.31988317 0.24603903 -0.32209229 0.23285359 -0.32209229 0.24603903 -0.35081112
		 0.22890013 -0.34860197 0.22890013 -0.35302025 0.22890013 -0.35522938 0.22890013 -0.35743853
		 0.22890013 -0.35964769 0.22890013 -0.31767401 0.22890013 -0.31546485 0.22890013 -0.31988317
		 0.22890013 -0.32209229 0.22890013 -0.32430142 0.22890013 -0.32651058 0.22890013 -0.32871971
		 0.22890013 -0.33092886 0.22890013 -0.33313799 0.22890013 -0.33534712 0.22890013 -0.33755627
		 0.22890013 -0.33976543 0.22890013 -0.34197456 0.22890013 -0.34418368 0.22890013 -0.34639284
		 0.22890013 -0.32871971 0.2855956 -0.32651058 0.2855956 -0.32651058 0.30352205 -0.32871971
		 0.30352205 -0.33092886 0.2855956 -0.33092886 0.30352205 -0.33313799 0.2855956 -0.33313799
		 0.30352205 -0.33534712 0.2855956 -0.33534712 0.30352205 -0.33755627 0.2855956 -0.33755627
		 0.30352205 -0.33976543 0.2855956 -0.33976543 0.30352205 -0.34197456 0.2855956 -0.34197456
		 0.30352205 -0.34418368 0.2855956 -0.34418368 0.30352205 -0.34639284 0.2855956 -0.34639284
		 0.30352205 -0.34860197 0.2855956 -0.34860197 0.30352205 -0.35081112 0.2855956 -0.35081112
		 0.30352205 -0.35302025 0.2855956 -0.35302025 0.30352205 -0.35522938 0.2855956 -0.35522938
		 0.30352205 -0.35743853 0.2855956 -0.35743853 0.30352205 -0.35964769 0.2855956 -0.35964769
		 0.30352205 -0.31767401 0.2855956 -0.31546485 0.2855956 -0.31546485 0.30352205 -0.31767401
		 0.30352205 -0.31988317 0.2855956 -0.31988317 0.30352205 -0.32209229 0.2855956 -0.32209229
		 0.30352205 -0.32430142 0.2855956 -0.32430142 0.30352205 -0.32651058 0.30605787 -0.32871971
		 0.30605787 -0.33092886 0.30605787 -0.33313799 0.30605787 -0.33534712 0.30605787 -0.33755627
		 0.30605787 -0.33976543 0.30605787 -0.34197456 0.30605787 -0.34418368 0.30605787 -0.34639284
		 0.30605787 -0.34860197 0.30605787 -0.35081112 0.30605787 -0.35302025 0.30605787 -0.35522938
		 0.30605787 -0.35743853 0.30605787 -0.35964769 0.30605787 -0.31546485 0.30605787 -0.31767401
		 0.30605787 -0.31988317 0.30605787 -0.32209229 0.30605787 -0.32430142 0.30605787 -0.32871971
		 0.27241004 -0.32651058 0.27241004 -0.33092886 0.27241004 -0.33313799 0.27241004 -0.33534712
		 0.27241004 -0.33755627 0.27241004 -0.33976543 0.27241004 -0.34197456 0.27241004 -0.34418368
		 0.27241004 -0.34639284 0.27241004 -0.34860197 0.27241004 -0.35081112 0.27241004 -0.35302025
		 0.27241004 -0.35522938 0.27241004 -0.35743853 0.27241004 -0.35964769 0.27241004 -0.31767401
		 0.27241004 -0.31546485 0.27241004 -0.31988317 0.27241004;
	setAttr ".uvtk[250:272]" -0.32209229 0.27241004 -0.32430142 0.27241004 -0.32871971
		 0.25922447 -0.32651058 0.25922447 -0.33092886 0.25922447 -0.33313799 0.25922447 -0.33534712
		 0.25922447 -0.33755627 0.25922447 -0.33976543 0.25922447 -0.34197456 0.25922447 -0.34418368
		 0.25922447 -0.34639284 0.25922447 -0.34860197 0.25922447 -0.35081112 0.25922447 -0.35302025
		 0.25922447 -0.35522938 0.25922447 -0.35743853 0.25922447 -0.35964769 0.25922447 -0.31767401
		 0.25922447 -0.31546485 0.25922447 -0.31988317 0.25922447 -0.32209229 0.25922447 -0.32430142
		 0.25922447;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "294E7B57-41B6-4374-476E-6AA68E50886C";
	setAttr ".uopa" yes;
	setAttr -s 273 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.35964769 -0.30605784 -0.35964769
		 0.15934491 -0.35743853 0.15934491 -0.35743853 -0.30605784 -0.35522938 0.15934491
		 -0.35522938 -0.30605784 -0.35302025 0.15934491 -0.35302025 -0.30605784 -0.35081112
		 0.15934491 -0.35081112 -0.30605784 -0.34860197 0.15934491 -0.34860197 -0.30605784
		 -0.34639284 0.15934491 -0.34639284 -0.30605784 -0.34418368 0.15934491 -0.34418368
		 -0.30605784 -0.34197456 0.15934491 -0.34197456 -0.30605784 -0.33976543 0.15934491
		 -0.33976543 -0.30605784 -0.33755627 0.15934491 -0.33755627 -0.30605784 -0.33534712
		 0.15934491 -0.33534712 -0.30605784 -0.33313799 0.15934491 -0.33313799 -0.30605784
		 -0.33092886 0.15934491 -0.33092886 -0.30605784 -0.32871971 0.15934491 -0.32871971
		 -0.30605784 -0.32651058 0.15934491 -0.32651058 -0.30605784 -0.32430142 0.15934491
		 -0.32430142 -0.30605784 -0.32209229 0.15934491 -0.32209229 -0.30605784 -0.31988317
		 0.15934491 -0.31988317 -0.30605784 -0.31767401 0.15934491 -0.31767401 -0.30605784
		 -0.31546485 0.15934491 -0.31546485 -0.30605784 0.15212697 0.060849071 0.079520702
		 0.11001086 0.16487449 0.085867509 0.13227218 0.040994309 0.10725379 0.02824677 0.079520702
		 0.023854265 0.051787332 0.02824677 0.026768893 0.040994324 0.0069142804 0.060849071
		 -0.0058332384 0.085867569 -0.010225929 0.11360067 -0.0058332384 0.14133388 0.0069142804
		 0.16635224 0.026769042 0.18620703 0.051787362 0.19895455 0.079520702 0.20334706 0.10725361
		 0.19895455 0.13227224 0.18620703 0.15212703 0.16635224 0.16487455 0.14133388 0.16926706
		 0.11360067 0.32381305 -0.065714695 0.25884733 -0.089555718 0.31411049 -0.046672277
		 0.29899839 -0.031560175 0.27995589 -0.021857552 0.25884733 -0.018514328 0.23773864
		 -0.021857552 0.21869633 -0.031560175 0.20358422 -0.046672277 0.19388163 -0.065714695
		 0.19053823 -0.086823322 0.19388163 -0.10793195 0.20358422 -0.12697431 0.21869633
		 -0.14208645 0.23773867 -0.15178907 0.25884733 -0.15513235 0.27995601 -0.15178907
		 0.29899833 -0.14208651 0.31411043 -0.12697437 0.32381299 -0.10793195 0.32715634 -0.086823322
		 -0.32871971 0.16198868 -0.32651058 0.16198868 -0.33092886 0.16198868 -0.33313799
		 0.16198868 -0.33534712 0.16198868 -0.33755627 0.16198868 -0.33976543 0.16198868 -0.34197456
		 0.16198868 -0.34418368 0.16198868 -0.34639284 0.16198868 -0.34860197 0.16198868 -0.35081112
		 0.16198868 -0.35302025 0.16198868 -0.35522938 0.16198868 -0.35743853 0.16198868 -0.35964769
		 0.16198868 -0.31767401 0.16198868 -0.31546485 0.16198868 -0.31988317 0.16198868 -0.32209229
		 0.16198868 -0.32430142 0.16198868 -0.32651058 0.23285359 -0.32651058 0.24603903 -0.32430142
		 0.24603903 -0.32430142 0.23285359 -0.32871971 0.23285359 -0.32871971 0.24603903 -0.33092886
		 0.23285359 -0.33092886 0.24603903 -0.33313799 0.23285359 -0.33313799 0.24603903 -0.33534712
		 0.23285359 -0.33534712 0.24603903 -0.33755627 0.23285359 -0.33755627 0.24603903 -0.33976543
		 0.23285359 -0.33976543 0.24603903 -0.34197456 0.23285359 -0.34197456 0.24603903 -0.34418368
		 0.23285359 -0.34418368 0.24603903 -0.34639284 0.23285359 -0.34639284 0.24603903 -0.34860197
		 0.23285359 -0.34860197 0.24603903 -0.35081112 0.23285359 -0.35081112 0.24603903 -0.35302025
		 0.23285359 -0.35302025 0.24603903 -0.35522938 0.23285359 -0.35522938 0.24603903 -0.35743853
		 0.23285359 -0.35743853 0.24603903 -0.35964769 0.23285359 -0.35964769 0.24603903 -0.31767401
		 0.23285359 -0.31767401 0.24603903 -0.31546485 0.24603903 -0.31546485 0.23285359 -0.31988317
		 0.23285359 -0.31988317 0.24603903 -0.32209229 0.23285359 -0.32209229 0.24603903 -0.35081112
		 0.22890013 -0.34860197 0.22890013 -0.35302025 0.22890013 -0.35522938 0.22890013 -0.35743853
		 0.22890013 -0.35964769 0.22890013 -0.31767401 0.22890013 -0.31546485 0.22890013 -0.31988317
		 0.22890013 -0.32209229 0.22890013 -0.32430142 0.22890013 -0.32651058 0.22890013 -0.32871971
		 0.22890013 -0.33092886 0.22890013 -0.33313799 0.22890013 -0.33534712 0.22890013 -0.33755627
		 0.22890013 -0.33976543 0.22890013 -0.34197456 0.22890013 -0.34418368 0.22890013 -0.34639284
		 0.22890013 -0.32871971 0.2855956 -0.32871971 0.30352205 -0.32651058 0.30352205 -0.32651058
		 0.2855956 -0.33092886 0.2855956 -0.33092886 0.30352205 -0.33313799 0.2855956 -0.33313799
		 0.30352205 -0.33534712 0.2855956 -0.33534712 0.30352205 -0.33755627 0.2855956 -0.33755627
		 0.30352205 -0.33976543 0.2855956 -0.33976543 0.30352205 -0.34197456 0.2855956 -0.34197456
		 0.30352205 -0.34418368 0.2855956 -0.34418368 0.30352205 -0.34639284 0.2855956 -0.34639284
		 0.30352205 -0.34860197 0.2855956 -0.34860197 0.30352205 -0.35081112 0.2855956 -0.35081112
		 0.30352205 -0.35302025 0.2855956 -0.35302025 0.30352205 -0.35522938 0.2855956 -0.35522938
		 0.30352205 -0.35743853 0.2855956 -0.35743853 0.30352205 -0.35964769 0.2855956 -0.35964769
		 0.30352205 -0.31767401 0.2855956 -0.31767401 0.30352205 -0.31546485 0.30352205 -0.31546485
		 0.2855956 -0.31988317 0.2855956 -0.31988317 0.30352205 -0.32209229 0.2855956 -0.32209229
		 0.30352205 -0.32430142 0.2855956 -0.32430142 0.30352205 -0.32871971 0.30605787 -0.32651058
		 0.30605787 -0.33092886 0.30605787 -0.33313799 0.30605787 -0.33534712 0.30605787 -0.33755627
		 0.30605787 -0.33976543 0.30605787 -0.34197456 0.30605787 -0.34418368 0.30605787 -0.34639284
		 0.30605787 -0.34860197 0.30605787 -0.35081112 0.30605787 -0.35302025 0.30605787 -0.35522938
		 0.30605787 -0.35743853 0.30605787 -0.35964769 0.30605787 -0.31767401 0.30605787 -0.31546485
		 0.30605787 -0.31988317 0.30605787 -0.32209229 0.30605787 -0.32430142 0.30605787 -0.32871971
		 0.27241004 -0.32651058 0.27241004 -0.33092886 0.27241004 -0.33313799 0.27241004 -0.33534712
		 0.27241004 -0.33755627 0.27241004 -0.33976543 0.27241004 -0.34197456 0.27241004 -0.34418368
		 0.27241004 -0.34639284 0.27241004 -0.34860197 0.27241004 -0.35081112 0.27241004 -0.35302025
		 0.27241004 -0.35522938 0.27241004 -0.35743853 0.27241004 -0.35964769 0.27241004 -0.31767401
		 0.27241004 -0.31546485 0.27241004 -0.31988317 0.27241004;
	setAttr ".uvtk[250:272]" -0.32209229 0.27241004 -0.32430142 0.27241004 -0.32871971
		 0.25922447 -0.32651058 0.25922447 -0.33092886 0.25922447 -0.33313799 0.25922447 -0.33534712
		 0.25922447 -0.33755627 0.25922447 -0.33976543 0.25922447 -0.34197456 0.25922447 -0.34418368
		 0.25922447 -0.34639284 0.25922447 -0.34860197 0.25922447 -0.35081112 0.25922447 -0.35302025
		 0.25922447 -0.35522938 0.25922447 -0.35743853 0.25922447 -0.35964769 0.25922447 -0.31767401
		 0.25922447 -0.31546485 0.25922447 -0.31988317 0.25922447 -0.32209229 0.25922447 -0.32430142
		 0.25922447;
createNode polyLayoutUV -n "polyLayoutUV26";
	rename -uid "0980FCF8-44A7-00BA-BBC5-C2BB367D6660";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[15:34]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "A7DA7D75-49B9-8A17-1446-CABAEB570B66";
	setAttr ".uopa" yes;
	setAttr -s 136 ".uvtk[0:135]" -type "float2" 0.3859176 0.42093289 0.49140465
		 -0.16594975 0.44941115 0.23548131 0.55770975 0.25262344 0.4833391 -0.23641206 0.37756726
		 0.15237598 0.44849104 -0.28854877 0.29226449 0.090547726 0.39196926 -0.32437336 0.18038559
		 0.03281248 0.31282526 -0.41420186 0.11064932 -0.080764994 0.63103485 0.02250025 0.71823776
		 0.07817097 0.53474587 -0.069001243 0.43597329 -0.13983302 0.32505673 -0.2226855 0.19443285
		 -0.29368904 -0.037612569 0.10960129 -0.044772327 0.18191674 -0.0061619654 0.030282114
		 0.050981801 -0.019608919 0.13007213 -0.044362847 0.26640713 -0.50642884 0.0065379553
		 0.16016987 0.97963864 -0.0082215015 0.052975293 0.098016083 0.11011907 0.048125159
		 0.18187831 0.014974181 0.21363968 -0.52631092 0.049227353 0.20906511 -0.88564837
		 -0.55648154 0.10637103 0.159174 0.16351472 0.10928285 0.22065844 0.059391815 0.14161518
		 -0.54950112 0.091916844 0.25796026 -0.85738796 -0.56180292 0.15976681 0.22033182
		 0.21691047 0.17044064 0.25943857 0.10380942 0.068666905 -0.56950384 -0.60042387 -0.60709679
		 -0.72760659 -0.58588099 -0.45013851 -0.62366205 -0.31591535 -0.62494522 -0.16906452
		 -0.61292738 0.013861001 -0.5825367 -0.56592619 -0.35255146 -0.67410016 -0.34642047
		 -0.43606555 -0.36827153 -0.31518525 -0.36914897 -0.18743423 -0.37304312 -0.042271644
		 -0.36325297 -0.53926843 -0.07270132 -0.62861538 -0.11045273 -0.42405102 -0.096889094
		 -0.31941214 -0.097668335 -0.21410465 -0.082173869 -0.086251885 -0.13822915 0.40441516
		 -0.11089073 0.46280184 -0.025383566 0.34523845 -0.14877419 0.31021741 -0.2008238
		 0.30289769 -0.26804739 -0.1184707 0.10135351 0.41932818 -0.13701116 -0.67403245 0.11221938
		 0.38019967 -0.1808459 0.35616127 -0.22070898 0.33428612 -0.27475393 -0.091120601
		 0.098265246 0.43777323 -0.15433143 0.46630651 0.45502356 0.40668127 -0.20137738 0.38673565
		 -0.23625191 0.35546476 -0.28361809 -0.05723238 0.10498096 0.46134317 -0.16370527
		 0.45618358 0.44709489 0.43733692 -0.21682782 0.41326904 -0.25666869 0.37245435 -0.29898345
		 -0.02480638 0.11834188 -0.039820015 -0.14405672 0.013463765 -0.12799877 0.0666354
		 -0.11144426 0.012120605 -0.35842249 0.077696174 -0.33965605 0.142506 -0.31843024
		 -0.75363231 -0.12399079 0.66718978 0.31204191 0.65235019 0.29523697 -0.81202835 -0.34364641
		 0.84065235 0.16609792 0.821419 0.14645907 -0.83913165 -0.3380478 -0.020531107 0.26996982
		 1 0.011849066 -0.77545816 -0.11829512 0.51405549 -0.033809755 -0.68693399 0.11315982
		 0.29694289 -0.41337377 -0.0036743283 0.13621943 0.51911306 -0.039666984 0.54363686
		 -0.07648015 0.27951205 -0.40376413 0.26334694 -0.39216483 0.50659251 -0.031749222
		 0.25577039 -0.37819153 -0.58924174 0.12665196 0.31422526 0.032105099 0.32451546 0.060971398
		 -0.005993519 0.27756357 0.063447013 0.30586773 0.28989774 -0.0010598823 0.26031786
		 -0.029638827 -0.026094321 0.25454104 0.23310344 -0.043729067 0.88578182 -0.10006645
		 -0.24319351 0.24942411 -0.33567593 0.27093574 -0.42331252 0.26946256 -0.51649415
		 0.24506433 0.31124473 0.16314653 0.27604774 0.23817462 0.21890406 0.28806567 0.13606738
		 0.30852878 0.43704095 -0.42969665 0.56695259 -0.35828942 0.67816532 -0.28309894 0.79310966
		 -0.18710943 0.011829197 0.32213596 0.078306139 0.39173195 0.15100694 0.43738529 0.24100238
		 0.46934298;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "A6816485-4F1A-E63C-150F-C895127705C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:251]";
	setAttr ".ix" -type "matrix" -2.8033084448379339e-16 -0.42083262891922291 2.3360903706982789e-17 0
		 -2.3360903706982789e-17 -9.3443614827931131e-17 -0.42083262891922291 0 0.42083262891922291 -2.1024813336284509e-16 -9.3443614827931131e-17 0
		 -7.8971126635830098 1.5015543141803072 0.0057973008774314175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.6050800085067749 1.4102191925048828 0.001548833679407835 ;
	setAttr ".ro" -type "double3" 134.20336361139826 89.855945637054475 179.99990863078526 ;
	setAttr ".ps" -type "double2" 13.44215345717955 13.44215345717955 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak44";
	rename -uid "EACBB091-49DD-22C8-F05C-4C8CE9486933";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[6]" -type "float3" 3.3306691e-16 3.2106993e-16 -1.9657732 ;
	setAttr ".tk[7]" -type "float3" 8.8817842e-16 7.0688118e-16 -3.3877177 ;
	setAttr ".tk[10]" -type "float3" 2.6218538 -8.00124e-17 1.0158073 ;
	setAttr ".tk[11]" -type "float3" 1.1914135 2.2911741e-16 -0.73399973 ;
	setAttr ".tk[97]" -type "float3" 6.6613381e-16 0 -0.70183486 ;
	setAttr ".tk[98]" -type "float3" 5.5511151e-16 0 -0.70183486 ;
	setAttr ".tk[99]" -type "float3" 0.38865551 0 -0.70183486 ;
	setAttr ".tk[102]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[127]" -type "float3" 6.6613381e-16 0 -0.70183486 ;
	setAttr ".tk[128]" -type "float3" 5.5511151e-16 0 -0.70183486 ;
	setAttr ".tk[129]" -type "float3" 0.38865551 0 -0.70183486 ;
	setAttr ".tk[132]" -type "float3" 0 0 -1.1920929e-07 ;
createNode polyLayoutUV -n "polyLayoutUV27";
	rename -uid "1E4B4DDE-4F3B-579F-BA17-D795A8D76E40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "880E141F-4089-DF2D-522C-8EABD3E4ACDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[22]" "e[28]" "e[37]" "e[49]" "e[61]" "e[73]" "e[85]" "e[97]" "e[109]" "e[121]" "e[133]" "e[145]" "e[157]" "e[169]" "e[176:178]" "e[180:181]" "e[183:187]" "e[189:191]" "e[196]" "e[203]" "e[215]" "e[227]" "e[239]" "e[251]" "e[263]" "e[275]" "e[287]" "e[299]" "e[311]" "e[323]" "e[335]" "e[347]" "e[359]" "e[371]" "e[383]" "e[395]" "e[407]" "e[419]" "e[431]" "e[443]" "e[455]" "e[467]" "e[479]";
createNode polyNormal -n "polyNormal1";
	rename -uid "495F0168-456A-9D7C-F274-75AEBCF2710A";
	setAttr ".ics" -type "componentList" 1 "f[0:251]";
	setAttr ".nm" 2;
createNode polySplitEdge -n "polySplitEdge2";
	rename -uid "F0250529-4EBE-6175-05A6-AD8C4F454418";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[176:178]" "e[180:181]" "e[183:184]" "e[186:187]" "e[189:191]";
createNode polySplitVert -n "polySplitVert1";
	rename -uid "17827FB8-48E2-DDB9-6B02-F5AB03D5DC2B";
	setAttr ".ics" -type "componentList" 1 "vtx[90:96]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "CEA33F54-436A-7A57-E91C-BF9FD8F8A19E";
	setAttr ".uopa" yes;
	setAttr -s 297 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.034191906 -0.23283821 ;
	setAttr ".uvtk[1]" -type "float2" 0.034139246 -0.27459395 ;
	setAttr ".uvtk[2]" -type "float2" 0.026696563 -0.28746909 ;
	setAttr ".uvtk[3]" -type "float2" 0.028238744 -0.24152327 ;
	setAttr ".uvtk[4]" -type "float2" 0.010121703 -0.29031193 ;
	setAttr ".uvtk[5]" -type "float2" 0.0082762241 -0.30467886 ;
	setAttr ".uvtk[6]" -type "float2" -0.012979567 -0.28492576 ;
	setAttr ".uvtk[7]" -type "float2" -0.010696799 -0.30025268 ;
	setAttr ".uvtk[8]" -type "float2" -0.014655292 -0.28441387 ;
	setAttr ".uvtk[9]" -type "float2" -0.0095582306 -0.30072421 ;
	setAttr ".uvtk[10]" -type "float2" 0.012643546 -0.18646401 ;
	setAttr ".uvtk[11]" -type "float2" 0.012328357 -0.19190568 ;
	setAttr ".uvtk[12]" -type "float2" 0.0079835653 -0.36882472 ;
	setAttr ".uvtk[13]" -type "float2" 0.0058864951 -0.43902469 ;
	setAttr ".uvtk[14]" -type "float2" -0.0066940784 -0.35500777 ;
	setAttr ".uvtk[15]" -type "float2" -4.3332577e-05 -0.31210691 ;
	setAttr ".uvtk[16]" -type "float2" 0.0021357238 -0.37816948 ;
	setAttr ".uvtk[17]" -type "float2" -0.0026157498 -0.35936075 ;
	setAttr ".uvtk[18]" -type "float2" 7.3850155e-05 -0.36090219 ;
	setAttr ".uvtk[19]" -type "float2" 0.0011692643 -0.34953958 ;
	setAttr ".uvtk[20]" -type "float2" -0.011828184 -0.33419466 ;
	setAttr ".uvtk[21]" -type "float2" -0.0078698993 -0.35003558 ;
	setAttr ".uvtk[22]" -type "float2" 0.012218952 -0.25574917 ;
	setAttr ".uvtk[23]" -type "float2" 0.0098537207 -0.24836111 ;
	setAttr ".uvtk[24]" -type "float2" 0.020799816 -0.18672884 ;
	setAttr ".uvtk[25]" -type "float2" 0.021848649 -0.23046863 ;
	setAttr ".uvtk[26]" -type "float2" -0.0020355284 -0.25204313 ;
	setAttr ".uvtk[27]" -type "float2" -0.029427201 -0.25034177 ;
	setAttr ".uvtk[28]" -type "float2" -0.023490846 -0.12043071 ;
	setAttr ".uvtk[29]" -type "float2" -0.0036658347 -0.14315426 ;
	setAttr ".uvtk[30]" -type "float2" -0.020588636 -0.2700935 ;
	setAttr ".uvtk[31]" -type "float2" -0.026234627 -0.3110019 ;
	setAttr ".uvtk[32]" -type "float2" -0.014124274 -0.27602756 ;
	setAttr ".uvtk[33]" -type "float2" -0.0068192482 -0.23352784 ;
	setAttr ".uvtk[34]" -type "float2" -0.0078162551 -0.32716638 ;
	setAttr ".uvtk[35]" -type "float2" 0.0030691624 -0.29734528 ;
	setAttr ".uvtk[36]" -type "float2" 0.0093812943 -0.32187247 ;
	setAttr ".uvtk[37]" -type "float2" 0.023865879 -0.29643974 ;
	setAttr ".uvtk[38]" -type "float2" 0.0045050979 -0.32089043 ;
	setAttr ".uvtk[39]" -type "float2" 0.02327013 -0.29653433 ;
	setAttr ".uvtk[40]" -type "float2" 0.0071981549 -0.22516215 ;
	setAttr ".uvtk[41]" -type "float2" 0.023574412 -0.19174314 ;
	setAttr ".uvtk[42]" -type "float2" -0.020959139 -0.11744565 ;
	setAttr ".uvtk[43]" -type "float2" -0.01969102 -0.074049473 ;
	setAttr ".uvtk[44]" -type "float2" -0.046843916 -0.032933891 ;
	setAttr ".uvtk[45]" -type "float2" -0.048792213 -0.077500582 ;
	setAttr ".uvtk[46]" -type "float2" -0.048525929 -0.14427668 ;
	setAttr ".uvtk[47]" -type "float2" -0.076745182 -0.10615802 ;
	setAttr ".uvtk[48]" -type "float2" -0.076327384 -0.14968258 ;
	setAttr ".uvtk[49]" -type "float2" -0.10402016 -0.11273551 ;
	setAttr ".uvtk[50]" -type "float2" -0.069183618 -0.017423868 ;
	setAttr ".uvtk[51]" -type "float2" -0.096603066 0.021048129 ;
	setAttr ".uvtk[52]" -type "float2" -0.044555694 -0.035265625 ;
	setAttr ".uvtk[53]" -type "float2" -0.070773706 0.0050728917 ;
	setAttr ".uvtk[54]" -type "float2" 0.031652212 -0.14935899 ;
	setAttr ".uvtk[55]" -type "float2" 0.026540935 -0.19216228 ;
	setAttr ".uvtk[56]" -type "float2" 0.053073049 -0.16431466 ;
	setAttr ".uvtk[57]" -type "float2" 0.057879269 -0.12019968 ;
	setAttr ".uvtk[58]" -type "float2" 0.047525883 -0.21850693 ;
	setAttr ".uvtk[59]" -type "float2" 0.074317694 -0.19245246 ;
	setAttr ".uvtk[60]" -type "float2" 0.068414986 -0.22340924 ;
	setAttr ".uvtk[61]" -type "float2" 0.094738603 -0.19830477 ;
	setAttr ".uvtk[62]" -type "float2" 0.063056409 -0.22367534 ;
	setAttr ".uvtk[63]" -type "float2" 0.087868929 -0.19764978 ;
	setAttr ".uvtk[64]" -type "float2" 0.062959552 -0.11124837 ;
	setAttr ".uvtk[65]" -type "float2" 0.088516057 -0.082528353 ;
	setAttr ".uvtk[66]" -type "float2" -0.13262436 0.031373858 ;
	setAttr ".uvtk[67]" -type "float2" -0.13117173 0.073818386 ;
	setAttr ".uvtk[68]" -type "float2" -0.16953526 0.12948459 ;
	setAttr ".uvtk[69]" -type "float2" -0.16887951 0.085395217 ;
	setAttr ".uvtk[70]" -type "float2" -0.15820353 0.00053882599 ;
	setAttr ".uvtk[71]" -type "float2" -0.19602145 0.051374614 ;
	setAttr ".uvtk[72]" -type "float2" -0.18544838 -0.0088151097 ;
	setAttr ".uvtk[73]" -type "float2" -0.22533523 0.039644063 ;
	setAttr ".uvtk[74]" -type "float2" -0.17826933 0.11841071 ;
	setAttr ".uvtk[75]" -type "float2" -0.21778741 0.17266005 ;
	setAttr ".uvtk[76]" -type "float2" -0.1546877 0.1068877 ;
	setAttr ".uvtk[77]" -type "float2" -0.19560206 0.16230607 ;
	setAttr ".uvtk[78]" -type "float2" 0.13819098 -0.050368905 ;
	setAttr ".uvtk[79]" -type "float2" 0.13342243 -0.092311233 ;
	setAttr ".uvtk[80]" -type "float2" 0.16928864 -0.049462527 ;
	setAttr ".uvtk[81]" -type "float2" 0.17655706 -0.0065602958 ;
	setAttr ".uvtk[82]" -type "float2" 0.15302342 -0.12165907 ;
	setAttr ".uvtk[83]" -type "float2" 0.18942904 -0.082340837 ;
	setAttr ".uvtk[84]" -type "float2" 0.17400193 -0.13001427 ;
	setAttr ".uvtk[85]" -type "float2" 0.21166444 -0.093560547 ;
	setAttr ".uvtk[86]" -type "float2" 0.16956681 -0.12928811 ;
	setAttr ".uvtk[87]" -type "float2" 0.20969588 -0.093862981 ;
	setAttr ".uvtk[88]" -type "float2" 0.16843903 -0.017138064 ;
	setAttr ".uvtk[89]" -type "float2" 0.20923299 0.025678635 ;
	setAttr ".uvtk[90]" -type "float2" -0.2803359 0.21355432 ;
	setAttr ".uvtk[91]" -type "float2" -0.27963507 0.25753596 ;
	setAttr ".uvtk[92]" -type "float2" -0.50140387 0.4325825 ;
	setAttr ".uvtk[93]" -type "float2" -0.50212443 0.38848248 ;
	setAttr ".uvtk[94]" -type "float2" -0.31178588 0.18122187 ;
	setAttr ".uvtk[95]" -type "float2" -0.51233959 0.34256488 ;
	setAttr ".uvtk[96]" -type "float2" -0.34318018 0.17054665 ;
	setAttr ".uvtk[97]" -type "float2" -0.52270031 0.31834078 ;
	setAttr ".uvtk[98]" -type "float2" -0.33875248 0.30154327 ;
	setAttr ".uvtk[99]" -type "float2" -0.52505386 0.31794786 ;
	setAttr ".uvtk[100]" -type "float2" -0.30924997 0.29046017 ;
	setAttr ".uvtk[101]" -type "float2" -0.50952548 0.44888407 ;
	setAttr ".uvtk[102]" -type "float2" 0.28366071 0.087383837 ;
	setAttr ".uvtk[103]" -type "float2" 0.27768391 0.044227451 ;
	setAttr ".uvtk[104]" -type "float2" 0.4936052 0.16793875 ;
	setAttr ".uvtk[105]" -type "float2" 0.49976677 0.21116611 ;
	setAttr ".uvtk[106]" -type "float2" 0.30231917 0.01164934 ;
	setAttr ".uvtk[107]" -type "float2" 0.49779439 0.12567732 ;
	setAttr ".uvtk[108]" -type "float2" 0.32669169 0.00079631805 ;
	setAttr ".uvtk[109]" -type "float2" 0.50195962 0.10508564 ;
	setAttr ".uvtk[110]" -type "float2" 0.32197315 0.00075703859 ;
	setAttr ".uvtk[111]" -type "float2" 0.52915716 0.22642688 ;
	setAttr ".uvtk[112]" -type "float2" 0.31978089 0.11855057 ;
	setAttr ".uvtk[113]" -type "float2" 0.51448029 0.22974133 ;
	setAttr ".uvtk[114]" -type "float2" -0.76153374 0.59833509 ;
	setAttr ".uvtk[115]" -type "float2" -0.76255864 0.55477744 ;
	setAttr ".uvtk[116]" -type "float2" -0.77698755 0.50854868 ;
	setAttr ".uvtk[117]" -type "float2" -0.79091322 0.48384535 ;
	setAttr ".uvtk[118]" -type "float2" -0.79220736 0.4832581 ;
	setAttr ".uvtk[119]" -type "float2" -0.77317202 0.61526674 ;
	setAttr ".uvtk[120]" -type "float2" 0.74885201 0.28121778 ;
	setAttr ".uvtk[121]" -type "float2" 0.7546283 0.32403111 ;
	setAttr ".uvtk[122]" -type "float2" 0.75664198 0.23736612 ;
	setAttr ".uvtk[123]" -type "float2" 0.76371717 0.21527255 ;
	setAttr ".uvtk[124]" -type "float2" 0.79163086 0.33858681 ;
	setAttr ".uvtk[125]" -type "float2" 0.77339631 0.34202948 ;
	setAttr ".uvtk[126]" -type "float2" -0.85397065 0.62980115 ;
	setAttr ".uvtk[127]" -type "float2" -0.85563797 0.58419895 ;
	setAttr ".uvtk[128]" -type "float2" -0.85273129 0.53182393 ;
	setAttr ".uvtk[129]" -type "float2" -0.84792137 0.50187218 ;
	setAttr ".uvtk[130]" -type "float2" -0.84556389 0.50155127 ;
	setAttr ".uvtk[131]" -type "float2" -0.8488276 0.64297968 ;
	setAttr ".uvtk[132]" -type "float2" 0.83920091 0.29690772 ;
	setAttr ".uvtk[133]" -type "float2" 0.84629583 0.34128609 ;
	setAttr ".uvtk[134]" -type "float2" 0.82926399 0.24907291 ;
	setAttr ".uvtk[135]" -type "float2" 0.8196674 0.22301617 ;
	setAttr ".uvtk[136]" -type "float2" 0.84870595 0.3499164 ;
	setAttr ".uvtk[137]" -type "float2" 0.84885085 0.35700226 ;
	setAttr ".uvtk[138]" -type "float2" 0.017654508 -0.30350322 ;
	setAttr ".uvtk[139]" -type "float2" 0.018191159 -0.34750545 ;
	setAttr ".uvtk[140]" -type "float2" 0.015223414 -0.23929387 ;
	setAttr ".uvtk[141]" -type "float2" -0.0026240647 -0.34234333 ;
	setAttr ".uvtk[142]" -type "float2" -0.0044203997 -0.34025252 ;
	setAttr ".uvtk[143]" -type "float2" 0.0056537986 -0.35072351 ;
	setAttr ".uvtk[144]" -type "float2" 0.021995038 -0.25595897 ;
	setAttr ".uvtk[145]" -type "float2" 0.020801246 -0.30458528 ;
	setAttr ".uvtk[146]" -type "float2" 0.0084428787 -0.20634735 ;
	setAttr ".uvtk[147]" -type "float2" -0.0079691112 -0.31954679 ;
	setAttr ".uvtk[148]" -type "float2" -0.0074547827 -0.31838381 ;
	setAttr ".uvtk[149]" -type "float2" 0.0072824061 -0.32313514 ;
	setAttr ".uvtk[150]" -type "float2" -0.012428045 -0.26955181 ;
	setAttr ".uvtk[151]" -type "float2" -0.017852187 -0.31490296 ;
	setAttr ".uvtk[152]" -type "float2" 0.0098938942 -0.2211861 ;
	setAttr ".uvtk[153]" -type "float2" -0.0023080111 -0.32705089 ;
	setAttr ".uvtk[154]" -type "float2" 0.0056616664 -0.32793933 ;
	setAttr ".uvtk[155]" -type "float2" -0.0062040091 -0.33215171 ;
	setAttr ".uvtk[156]" -type "float2" -0.0041792393 -0.27479255 ;
	setAttr ".uvtk[157]" -type "float2" -0.010700822 -0.32260597 ;
	setAttr ".uvtk[158]" -type "float2" 0.015640557 -0.22721803 ;
	setAttr ".uvtk[159]" -type "float2" -0.0033374429 -0.33703563 ;
	setAttr ".uvtk[160]" -type "float2" 0.0032656789 -0.33679283 ;
	setAttr ".uvtk[161]" -type "float2" -0.0044153333 -0.34117168 ;
	setAttr ".uvtk[162]" -type "float2" -0.033004522 -0.17663652 ;
	setAttr ".uvtk[163]" -type "float2" -0.0067720711 -0.15102035 ;
	setAttr ".uvtk[164]" -type "float2" -0.061530143 -0.17983079 ;
	setAttr ".uvtk[165]" -type "float2" -0.053764254 -0.04655391 ;
	setAttr ".uvtk[166]" -type "float2" -0.031462491 -0.065321445 ;
	setAttr ".uvtk[167]" -type "float2" -0.0063357651 -0.10629451 ;
	setAttr ".uvtk[168]" -type "float2" -0.017001152 -0.21389556 ;
	setAttr ".uvtk[169]" -type "float2" 0.0078245103 -0.19030088 ;
	setAttr ".uvtk[170]" -type "float2" -0.045979738 -0.21432209 ;
	setAttr ".uvtk[171]" -type "float2" -0.038598835 -0.082149744 ;
	setAttr ".uvtk[172]" -type "float2" -0.017744154 -0.10269916 ;
	setAttr ".uvtk[173]" -type "float2" 0.0067494512 -0.14566231 ;
	setAttr ".uvtk[174]" -type "float2" 0.01935029 -0.17212486 ;
	setAttr ".uvtk[175]" -type "float2" 0.013121724 -0.21600711 ;
	setAttr ".uvtk[176]" -type "float2" 0.050875902 -0.13238221 ;
	setAttr ".uvtk[177]" -type "float2" 0.05100143 -0.24497524 ;
	setAttr ".uvtk[178]" -type "float2" 0.054150403 -0.24458793 ;
	setAttr ".uvtk[179]" -type "float2" 0.032571912 -0.24118301 ;
	setAttr ".uvtk[180]" -type "float2" 0.0066429973 -0.20207661 ;
	setAttr ".uvtk[181]" -type "float2" -0.00095641613 -0.24543172 ;
	setAttr ".uvtk[182]" -type "float2" 0.037508726 -0.16053152 ;
	setAttr ".uvtk[183]" -type "float2" 0.038389623 -0.27013242 ;
	setAttr ".uvtk[184]" -type "float2" 0.039365053 -0.2698665 ;
	setAttr ".uvtk[185]" -type "float2" 0.017143369 -0.26859871 ;
	setAttr ".uvtk[186]" -type "float2" -0.13315645 -0.032102585 ;
	setAttr ".uvtk[187]" -type "float2" -0.10543062 2.5212765e-05 ;
	setAttr ".uvtk[188]" -type "float2" -0.15884437 -0.042077899 ;
	setAttr ".uvtk[189]" -type "float2" -0.15028585 0.089989483 ;
	setAttr ".uvtk[190]" -type "float2" -0.12452012 0.077397764 ;
	setAttr ".uvtk[191]" -type "float2" -0.10198204 0.043664694 ;
	setAttr ".uvtk[192]" -type "float2" -0.10529482 -0.067620695 ;
	setAttr ".uvtk[193]" -type "float2" -0.077120334 -0.037285566 ;
	setAttr ".uvtk[194]" -type "float2" -0.13122842 -0.076038003 ;
	setAttr ".uvtk[195]" -type "float2" -0.12313809 0.057285964 ;
	setAttr ".uvtk[196]" -type "float2" -0.097347915 0.043004692 ;
	setAttr ".uvtk[197]" -type "float2" -0.074040949 0.0069923401 ;
	setAttr ".uvtk[198]" -type "float2" 0.11090106 -0.068106949 ;
	setAttr ".uvtk[199]" -type "float2" 0.10774744 -0.11172909 ;
	setAttr ".uvtk[200]" -type "float2" 0.13990635 -0.034089863 ;
	setAttr ".uvtk[201]" -type "float2" 0.13940251 -0.15039599 ;
	setAttr ".uvtk[202]" -type "float2" 0.14737171 -0.15152353 ;
	setAttr ".uvtk[203]" -type "float2" 0.12854284 -0.14299256 ;
	setAttr ".uvtk[204]" -type "float2" 0.083895862 -0.092188776 ;
	setAttr ".uvtk[205]" -type "float2" 0.080254436 -0.13641804 ;
	setAttr ".uvtk[206]" -type "float2" 0.11403209 -0.056128442 ;
	setAttr ".uvtk[207]" -type "float2" 0.11323458 -0.17283159 ;
	setAttr ".uvtk[208]" -type "float2" 0.12065905 -0.17340988 ;
	setAttr ".uvtk[209]" -type "float2" 0.10161757 -0.16624141 ;
	setAttr ".uvtk[210]" -type "float2" -0.27331096 0.14069673 ;
	setAttr ".uvtk[211]" -type "float2" -0.24438174 0.17481589 ;
	setAttr ".uvtk[212]" -type "float2" -0.30362692 0.12909842 ;
	setAttr ".uvtk[213]" -type "float2" -0.29758123 0.26455441 ;
	setAttr ".uvtk[214]" -type "float2" -0.27099702 0.252828 ;
	setAttr ".uvtk[215]" -type "float2" -0.2438421 0.21959659 ;
	setAttr ".uvtk[216]" -type "float2" -0.23476607 0.09804526 ;
	setAttr ".uvtk[217]" -type "float2" -0.20696624 0.13201818 ;
	setAttr ".uvtk[218]" -type "float2" -0.26476359 0.08630541 ;
	setAttr ".uvtk[219]" -type "float2" -0.25750858 0.221351 ;
	setAttr ".uvtk[220]" -type "float2" -0.23326071 0.21013004 ;
	setAttr ".uvtk[221]" -type "float2" -0.20693979 0.17668578 ;
	setAttr ".uvtk[222]" -type "float2" 0.24930245 0.060459167 ;
	setAttr ".uvtk[223]" -type "float2" 0.24294764 0.016593874 ;
	setAttr ".uvtk[224]" -type "float2" 0.2832942 0.092680991 ;
	setAttr ".uvtk[225]" -type "float2" 0.28362805 -0.028619438 ;
	setAttr ".uvtk[226]" -type "float2" 0.28797168 -0.028328866 ;
	setAttr ".uvtk[227]" -type "float2" 0.26479238 -0.016897291 ;
	setAttr ".uvtk[228]" -type "float2" 0.21321976 0.029076636 ;
	setAttr ".uvtk[229]" -type "float2" 0.20641094 -0.014575928 ;
	setAttr ".uvtk[230]" -type "float2" 0.24642116 0.061797291 ;
	setAttr ".uvtk[231]" -type "float2" 0.24658215 -0.059495479 ;
	setAttr ".uvtk[232]" -type "float2" 0.25007784 -0.059069663 ;
	setAttr ".uvtk[233]" -type "float2" 0.22722131 -0.047622263 ;
	setAttr ".uvtk[234]" -type "float2" 0.23812079 0.036618263 ;
	setAttr ".uvtk[235]" -type "float2" 0.27766782 0.072902858 ;
	setAttr ".uvtk[236]" -type "float2" 0.31697923 0.10353309 ;
	setAttr ".uvtk[237]" -type "float2" 0.35603935 0.12787697 ;
	setAttr ".uvtk[238]" -type "float2" -0.23036063 0.039807022 ;
	setAttr ".uvtk[239]" -type "float2" -0.26843384 0.085881442 ;
	setAttr ".uvtk[240]" -type "float2" -0.30653635 0.12857899 ;
	setAttr ".uvtk[241]" -type "float2" -0.34557331 0.17014083 ;
	setAttr ".uvtk[242]" -type "float2" 0.12099469 -0.067447245 ;
	setAttr ".uvtk[243]" -type "float2" 0.14648968 -0.042750537 ;
	setAttr ".uvtk[244]" -type "float2" 0.17243367 -0.022019029 ;
	setAttr ".uvtk[245]" -type "float2" 0.19880259 -0.005515635 ;
	setAttr ".uvtk[246]" -type "float2" -0.10410665 -0.11313766 ;
	setAttr ".uvtk[247]" -type "float2" -0.13078535 -0.076664209 ;
	setAttr ".uvtk[248]" -type "float2" -0.15765817 -0.042358398 ;
	setAttr ".uvtk[249]" -type "float2" -0.18768314 -0.008425355 ;
	setAttr ".uvtk[250]" -type "float2" 0.049977005 -0.16952091 ;
	setAttr ".uvtk[251]" -type "float2" 0.06493932 -0.14037639 ;
	setAttr ".uvtk[252]" -type "float2" 0.079799116 -0.11397964 ;
	setAttr ".uvtk[253]" -type "float2" 0.094344437 -0.094059825 ;
	setAttr ".uvtk[254]" -type "float2" -0.035590917 -0.24960786 ;
	setAttr ".uvtk[255]" -type "float2" -0.051869154 -0.21385008 ;
	setAttr ".uvtk[256]" -type "float2" -0.065384328 -0.18014205 ;
	setAttr ".uvtk[257]" -type "float2" -0.07810089 -0.15050089 ;
	setAttr ".uvtk[258]" -type "float2" 0.042118788 -0.21032172 ;
	setAttr ".uvtk[259]" -type "float2" 0.037701249 -0.20419097 ;
	setAttr ".uvtk[260]" -type "float2" 0.035246968 -0.19869035 ;
	setAttr ".uvtk[261]" -type "float2" 0.035006881 -0.20117801 ;
	setAttr ".uvtk[262]" -type "float2" -0.0075223446 -0.16711009 ;
	setAttr ".uvtk[263]" -type "float2" -0.0079318583 -0.1805706 ;
	setAttr ".uvtk[264]" -type "float2" -0.00911358 -0.19422859 ;
	setAttr ".uvtk[265]" -type "float2" 0.019635737 -0.12718701 ;
	setAttr ".uvtk[266]" -type "float2" 0.80710274 0.22474572 ;
	setAttr ".uvtk[267]" -type "float2" 0.88654906 0.22563604 ;
	setAttr ".uvtk[268]" -type "float2" 0.95006871 0.37930205 ;
	setAttr ".uvtk[269]" -type "float2" 0.95792437 0.35965312 ;
	setAttr ".uvtk[271]" -type "float2" 0.89191294 0.22543363 ;
	setAttr ".uvtk[272]" -type "float2" -0.84127247 0.63242227 ;
	setAttr ".uvtk[273]" -type "float2" 0.92315751 0.24233067 ;
	setAttr ".uvtk[274]" -type "float2" 0.94876862 0.30025625 ;
	setAttr ".uvtk[275]" -type "float2" 0.75734794 0.21578673 ;
	setAttr ".uvtk[276]" -type "float2" -0.78414357 0.61055875 ;
	setAttr ".uvtk[277]" -type "float2" 0.49701953 0.1051216 ;
	setAttr ".uvtk[278]" -type "float2" -0.51753354 0.44328034 ;
	setAttr ".uvtk[279]" -type "float2" -0.0085194409 -0.16111654 ;
	setAttr ".uvtk[284]" -type "float2" 0.95536447 0.34348097 ;
	setAttr ".uvtk[285]" -type "float2" -0.96621096 0.64837503 ;
	setAttr ".uvtk[286]" -type "float2" -0.96235013 0.66518843 ;
	setAttr ".uvtk[287]" -type "float2" 0.94165576 0.28505528 ;
	setAttr ".uvtk[292]" -type "float2" -0.9657374 0.58786994 ;
	setAttr ".uvtk[293]" -type "float2" -0.9664712 0.60436094 ;
	setAttr ".uvtk[305]" -type "float2" 0.90605146 0.24197975 ;
	setAttr ".uvtk[310]" -type "float2" -0.94826031 0.53126651 ;
	setAttr ".uvtk[311]" -type "float2" -0.95291734 0.53924251 ;
	setAttr ".uvtk[312]" -type "float2" 0.89237309 0.22436903 ;
	setAttr ".uvtk[317]" -type "float2" -0.93781614 0.50958985 ;
	setAttr ".uvtk[318]" -type "float2" -0.93788487 0.51007009 ;
	setAttr ".uvtk[319]" -type "float2" 0.94023198 0.36903453 ;
	setAttr ".uvtk[324]" -type "float2" -0.92897737 0.66526425 ;
	setAttr ".uvtk[325]" -type "float2" -0.93713081 0.51100463 ;
	setAttr ".uvtk[326]" -type "float2" 0.9505676 0.37227869 ;
	setAttr ".uvtk[331]" -type "float2" -0.94794428 0.67370516 ;
	setAttr ".uvtk[332]" -type "float2" -0.94544017 0.6804992 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "476E94DD-413B-938E-2454-9FA1D7C93FD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "F8C1F009-43F7-70D9-58E0-A8A69BD93FCC";
	setAttr ".dc" -type "componentList" 1 "f[12:17]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "1DCB1410-4FC7-9AD8-D20F-2DB8EFB75570";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "BA42392D-446E-D6C0-25FC-C1A7811B9A41";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "2803B3BA-408A-4C2C-02B9-8CA8D969ED19";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "E08B0160-40DE-0CA4-6253-5CBEA165497A";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "F0D635D4-4A33-7CF6-FCA4-ECA49BCE2096";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "1411EF72-4465-295E-930E-22B1D9386B98";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "4FBB2B62-43B6-4022-1304-CA8723229745";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[187]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "B104E5B1-4A6F-2175-FDB3-C1BF7747B01D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[186]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "9323C62F-4E0A-B50F-0CCB-7E8F1FF6B41E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[174]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "C4F0D696-4215-4C06-B3AC-0BB48D7CEB9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[186]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "0A36FFB4-4D1D-FC38-0112-2CB011EFCA4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[186]" "e[480]";
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "89D342B4-4D14-1446-09A3-189DB4F55D59";
	setAttr ".ics" -type "componentList" 1 "vtx[83]";
	setAttr ".ix" -type "matrix" -2.8033084448379339e-16 -0.42083262891922291 2.3360903706982789e-17 0
		 -2.3360903706982789e-17 -9.3443614827931131e-17 -0.42083262891922291 0 0.42083262891922291 -2.1024813336284509e-16 -9.3443614827931131e-17 0
		 -7.8971126635830098 1.5015543141803072 0.0057973008774314175 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "6E4AC76E-44FB-990A-E81E-6EAA47022CD1";
	setAttr ".ics" -type "componentList" 2 "vtx[95]" "vtx[255:257]";
	setAttr ".ix" -type "matrix" -2.8033084448379339e-16 -0.42083262891922291 2.3360903706982789e-17 0
		 -2.3360903706982789e-17 -9.3443614827931131e-17 -0.42083262891922291 0 0.42083262891922291 -2.1024813336284509e-16 -9.3443614827931131e-17 0
		 -7.8971126635830098 1.5015543141803072 0.0057973008774314175 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "E01381E1-4D20-1C0E-0B88-4CB8B1EA315D";
	setAttr ".ics" -type "componentList" 1 "vtx[78]";
	setAttr ".ix" -type "matrix" -2.8033084448379339e-16 -0.42083262891922291 2.3360903706982789e-17 0
		 -2.3360903706982789e-17 -9.3443614827931131e-17 -0.42083262891922291 0 0.42083262891922291 -2.1024813336284509e-16 -9.3443614827931131e-17 0
		 -7.8971126635830098 1.5015543141803072 0.0057973008774314175 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "BF5C8746-49E8-09BE-F080-31B72B9BBF6D";
	setAttr ".ics" -type "componentList" 2 "vtx[90]" "vtx[240:242]";
	setAttr ".ix" -type "matrix" -2.8033084448379339e-16 -0.42083262891922291 2.3360903706982789e-17 0
		 -2.3360903706982789e-17 -9.3443614827931131e-17 -0.42083262891922291 0 0.42083262891922291 -2.1024813336284509e-16 -9.3443614827931131e-17 0
		 -7.8971126635830098 1.5015543141803072 0.0057973008774314175 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "9A7EF5FC-43DD-33DC-B720-BFAE47BCA349";
	setAttr ".ics" -type "componentList" 1 "vtx[79]";
	setAttr ".ix" -type "matrix" -2.8033084448379339e-16 -0.42083262891922291 2.3360903706982789e-17 0
		 -2.3360903706982789e-17 -9.3443614827931131e-17 -0.42083262891922291 0 0.42083262891922291 -2.1024813336284509e-16 -9.3443614827931131e-17 0
		 -7.8971126635830098 1.5015543141803072 0.0057973008774314175 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "C6EBC107-41DC-AF5F-0ECC-92868146F806";
	setAttr ".ics" -type "componentList" 2 "vtx[91]" "vtx[240:242]";
	setAttr ".ix" -type "matrix" -2.8033084448379339e-16 -0.42083262891922291 2.3360903706982789e-17 0
		 -2.3360903706982789e-17 -9.3443614827931131e-17 -0.42083262891922291 0 0.42083262891922291 -2.1024813336284509e-16 -9.3443614827931131e-17 0
		 -7.8971126635830098 1.5015543141803072 0.0057973008774314175 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "42462BF5-46A4-391E-42C0-4CAD7ED19F2D";
	setAttr ".ics" -type "componentList" 1 "vtx[80]";
	setAttr ".ix" -type "matrix" -2.8033084448379339e-16 -0.42083262891922291 2.3360903706982789e-17 0
		 -2.3360903706982789e-17 -9.3443614827931131e-17 -0.42083262891922291 0 0.42083262891922291 -2.1024813336284509e-16 -9.3443614827931131e-17 0
		 -7.8971126635830098 1.5015543141803072 0.0057973008774314175 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "EDD2F718-437A-2A25-D3DA-62B846A9C66E";
	setAttr ".ics" -type "componentList" 1 "vtx[81]";
	setAttr ".ix" -type "matrix" -2.8033084448379339e-16 -0.42083262891922291 2.3360903706982789e-17 0
		 -2.3360903706982789e-17 -9.3443614827931131e-17 -0.42083262891922291 0 0.42083262891922291 -2.1024813336284509e-16 -9.3443614827931131e-17 0
		 -7.8971126635830098 1.5015543141803072 0.0057973008774314175 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "38D89F56-4919-4712-0D6A-59B811DB372F";
	setAttr ".ics" -type "componentList" 1 "vtx[82]";
	setAttr ".ix" -type "matrix" -2.8033084448379339e-16 -0.42083262891922291 2.3360903706982789e-17 0
		 -2.3360903706982789e-17 -9.3443614827931131e-17 -0.42083262891922291 0 0.42083262891922291 -2.1024813336284509e-16 -9.3443614827931131e-17 0
		 -7.8971126635830098 1.5015543141803072 0.0057973008774314175 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "8E488B3B-4D9D-B3DB-D059-3BBA24F703FD";
	setAttr ".ics" -type "componentList" 1 "vtx[83]";
	setAttr ".ix" -type "matrix" -2.8033084448379339e-16 -0.42083262891922291 2.3360903706982789e-17 0
		 -2.3360903706982789e-17 -9.3443614827931131e-17 -0.42083262891922291 0 0.42083262891922291 -2.1024813336284509e-16 -9.3443614827931131e-17 0
		 -7.8971126635830098 1.5015543141803072 0.0057973008774314175 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "ED470A37-4CF0-90F5-889D-7299DEC481B9";
	setAttr ".ics" -type "componentList" 1 "vtx[95]";
	setAttr ".ix" -type "matrix" -2.8033084448379339e-16 -0.42083262891922291 2.3360903706982789e-17 0
		 -2.3360903706982789e-17 -9.3443614827931131e-17 -0.42083262891922291 0 0.42083262891922291 -2.1024813336284509e-16 -9.3443614827931131e-17 0
		 -7.8971126635830098 1.5015543141803072 0.0057973008774314175 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "790B3892-4280-D004-A427-2AB1BC9AB425";
	setAttr ".ics" -type "componentList" 2 "vtx[93]" "vtx[243:245]";
	setAttr ".ix" -type "matrix" -2.8033084448379339e-16 -0.42083262891922291 2.3360903706982789e-17 0
		 -2.3360903706982789e-17 -9.3443614827931131e-17 -0.42083262891922291 0 0.42083262891922291 -2.1024813336284509e-16 -9.3443614827931131e-17 0
		 -7.8971126635830098 1.5015543141803072 0.0057973008774314175 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "2E8A1EB5-4B7C-5BB2-7F75-2E99B20239C0";
	setAttr ".ics" -type "componentList" 2 "vtx[94]" "vtx[243:245]";
	setAttr ".ix" -type "matrix" -2.8033084448379339e-16 -0.42083262891922291 2.3360903706982789e-17 0
		 -2.3360903706982789e-17 -9.3443614827931131e-17 -0.42083262891922291 0 0.42083262891922291 -2.1024813336284509e-16 -9.3443614827931131e-17 0
		 -7.8971126635830098 1.5015543141803072 0.0057973008774314175 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "51D50444-41EF-4FC8-5460-D7BBA1F9ADCB";
	setAttr ".ics" -type "componentList" 1 "vtx[95]";
	setAttr ".ix" -type "matrix" -2.8033084448379339e-16 -0.42083262891922291 2.3360903706982789e-17 0
		 -2.3360903706982789e-17 -9.3443614827931131e-17 -0.42083262891922291 0 0.42083262891922291 -2.1024813336284509e-16 -9.3443614827931131e-17 0
		 -7.8971126635830098 1.5015543141803072 0.0057973008774314175 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "68595612-47AE-FBD6-B481-DBACCBA1A8E6";
	setAttr ".ics" -type "componentList" 2 "vtx[92]" "vtx[240:242]";
	setAttr ".ix" -type "matrix" -2.8033084448379339e-16 -0.42083262891922291 2.3360903706982789e-17 0
		 -2.3360903706982789e-17 -9.3443614827931131e-17 -0.42083262891922291 0 0.42083262891922291 -2.1024813336284509e-16 -9.3443614827931131e-17 0
		 -7.8971126635830098 1.5015543141803072 0.0057973008774314175 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "355AEBE8-46A2-22D5-EFB0-E8B298C1B5C4";
	setAttr ".ics" -type "componentList" 1 "vtx[91]";
	setAttr ".ix" -type "matrix" -2.8033084448379339e-16 -0.42083262891922291 2.3360903706982789e-17 0
		 -2.3360903706982789e-17 -9.3443614827931131e-17 -0.42083262891922291 0 0.42083262891922291 -2.1024813336284509e-16 -9.3443614827931131e-17 0
		 -7.8971126635830098 1.5015543141803072 0.0057973008774314175 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "C535C785-43D9-3D55-4403-E6A865107F51";
	setAttr ".ics" -type "componentList" 1 "vtx[91]";
	setAttr ".ix" -type "matrix" -2.8033084448379339e-16 -0.42083262891922291 2.3360903706982789e-17 0
		 -2.3360903706982789e-17 -9.3443614827931131e-17 -0.42083262891922291 0 0.42083262891922291 -2.1024813336284509e-16 -9.3443614827931131e-17 0
		 -7.8971126635830098 1.5015543141803072 0.0057973008774314175 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "0D1F4BCC-43D0-A25F-0928-13A15B3DA35D";
	setAttr ".ics" -type "componentList" 1 "vtx[90]";
	setAttr ".ix" -type "matrix" -2.8033084448379339e-16 -0.42083262891922291 2.3360903706982789e-17 0
		 -2.3360903706982789e-17 -9.3443614827931131e-17 -0.42083262891922291 0 0.42083262891922291 -2.1024813336284509e-16 -9.3443614827931131e-17 0
		 -7.8971126635830098 1.5015543141803072 0.0057973008774314175 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "318FABEE-4789-7705-8666-A3BC2B8409F9";
	setAttr ".ics" -type "componentList" 1 "vtx[95]";
	setAttr ".ix" -type "matrix" -2.8033084448379339e-16 -0.42083262891922291 2.3360903706982789e-17 0
		 -2.3360903706982789e-17 -9.3443614827931131e-17 -0.42083262891922291 0 0.42083262891922291 -2.1024813336284509e-16 -9.3443614827931131e-17 0
		 -7.8971126635830098 1.5015543141803072 0.0057973008774314175 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "D9247A45-44FB-3167-5384-599045B621DF";
	setAttr ".ics" -type "componentList" 1 "vtx[92]";
	setAttr ".ix" -type "matrix" -2.8033084448379339e-16 -0.42083262891922291 2.3360903706982789e-17 0
		 -2.3360903706982789e-17 -9.3443614827931131e-17 -0.42083262891922291 0 0.42083262891922291 -2.1024813336284509e-16 -9.3443614827931131e-17 0
		 -7.8971126635830098 1.5015543141803072 0.0057973008774314175 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "D56CBC00-414C-841A-667D-D3BD10A4C701";
	setAttr ".ics" -type "componentList" 1 "vtx[94]";
	setAttr ".ix" -type "matrix" -2.8033084448379339e-16 -0.42083262891922291 2.3360903706982789e-17 0
		 -2.3360903706982789e-17 -9.3443614827931131e-17 -0.42083262891922291 0 0.42083262891922291 -2.1024813336284509e-16 -9.3443614827931131e-17 0
		 -7.8971126635830098 1.5015543141803072 0.0057973008774314175 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "8EBCCD84-47EC-CF39-1374-53AF121A29FB";
	setAttr ".ics" -type "componentList" 1 "vtx[93]";
	setAttr ".ix" -type "matrix" -2.8033084448379339e-16 -0.42083262891922291 2.3360903706982789e-17 0
		 -2.3360903706982789e-17 -9.3443614827931131e-17 -0.42083262891922291 0 0.42083262891922291 -2.1024813336284509e-16 -9.3443614827931131e-17 0
		 -7.8971126635830098 1.5015543141803072 0.0057973008774314175 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "701F76DE-4C6E-8753-FDCE-52991CF0AD78";
	setAttr ".ics" -type "componentList" 1 "vtx[87]";
	setAttr ".ix" -type "matrix" -2.8033084448379339e-16 -0.42083262891922291 2.3360903706982789e-17 0
		 -2.3360903706982789e-17 -9.3443614827931131e-17 -0.42083262891922291 0 0.42083262891922291 -2.1024813336284509e-16 -9.3443614827931131e-17 0
		 -7.8971126635830098 1.5015543141803072 0.0057973008774314175 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "C228A911-4177-770E-E725-B591BFA0A5B2";
	setAttr ".ics" -type "componentList" 1 "vtx[88]";
	setAttr ".ix" -type "matrix" -2.8033084448379339e-16 -0.42083262891922291 2.3360903706982789e-17 0
		 -2.3360903706982789e-17 -9.3443614827931131e-17 -0.42083262891922291 0 0.42083262891922291 -2.1024813336284509e-16 -9.3443614827931131e-17 0
		 -7.8971126635830098 1.5015543141803072 0.0057973008774314175 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "6222757E-47FA-F423-00BA-A6A639A4EC35";
	setAttr ".ics" -type "componentList" 1 "vtx[89]";
	setAttr ".ix" -type "matrix" -2.8033084448379339e-16 -0.42083262891922291 2.3360903706982789e-17 0
		 -2.3360903706982789e-17 -9.3443614827931131e-17 -0.42083262891922291 0 0.42083262891922291 -2.1024813336284509e-16 -9.3443614827931131e-17 0
		 -7.8971126635830098 1.5015543141803072 0.0057973008774314175 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "B2F78EAD-43CE-BD4C-A564-8AB536DC8D39";
	setAttr ".ics" -type "componentList" 1 "vtx[84]";
	setAttr ".ix" -type "matrix" -2.8033084448379339e-16 -0.42083262891922291 2.3360903706982789e-17 0
		 -2.3360903706982789e-17 -9.3443614827931131e-17 -0.42083262891922291 0 0.42083262891922291 -2.1024813336284509e-16 -9.3443614827931131e-17 0
		 -7.8971126635830098 1.5015543141803072 0.0057973008774314175 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "789B769D-4B2E-4AA3-19E3-428B8A963541";
	setAttr ".ics" -type "componentList" 1 "vtx[85]";
	setAttr ".ix" -type "matrix" -2.8033084448379339e-16 -0.42083262891922291 2.3360903706982789e-17 0
		 -2.3360903706982789e-17 -9.3443614827931131e-17 -0.42083262891922291 0 0.42083262891922291 -2.1024813336284509e-16 -9.3443614827931131e-17 0
		 -7.8971126635830098 1.5015543141803072 0.0057973008774314175 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "C88D448F-4D15-1269-1777-7CBAB8DCE23B";
	setAttr ".ics" -type "componentList" 1 "vtx[86]";
	setAttr ".ix" -type "matrix" -2.8033084448379339e-16 -0.42083262891922291 2.3360903706982789e-17 0
		 -2.3360903706982789e-17 -9.3443614827931131e-17 -0.42083262891922291 0 0.42083262891922291 -2.1024813336284509e-16 -9.3443614827931131e-17 0
		 -7.8971126635830098 1.5015543141803072 0.0057973008774314175 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "FAA2B1A7-4124-8B49-BE8F-B2AD66CC6240";
	setAttr ".ics" -type "componentList" 1 "vtx[87]";
	setAttr ".ix" -type "matrix" -2.8033084448379339e-16 -0.42083262891922291 2.3360903706982789e-17 0
		 -2.3360903706982789e-17 -9.3443614827931131e-17 -0.42083262891922291 0 0.42083262891922291 -2.1024813336284509e-16 -9.3443614827931131e-17 0
		 -7.8971126635830098 1.5015543141803072 0.0057973008774314175 1;
	setAttr ".d" 1e-06;
createNode polyMapSew -n "polyMapSew7";
	rename -uid "FFA290B3-4EC9-117B-6321-7F8E289E4AEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[479]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "32E0EF9E-4E8B-8FDC-5365-10BB1E626B28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[174]";
createNode polyMapSew -n "polyMapSew9";
	rename -uid "9A1BD078-4DDF-AE38-416E-8191F3AAC29D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[475]";
createNode polyMapSew -n "polyMapSew10";
	rename -uid "9731B2D1-44A8-841E-8D13-63A08FFCC8A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[476]";
createNode polyMapSew -n "polyMapSew11";
	rename -uid "0A793DEB-4639-2CBF-5C5D-FA8AC7E87E2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[477]";
createNode polyMapSew -n "polyMapSew12";
	rename -uid "FA7D91EF-4009-140F-6923-099291AF9AB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[186]";
createNode polyMapSew -n "polyMapSew13";
	rename -uid "253C05FF-487F-1E67-BAB8-A990F84F115B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[181]";
createNode polyMapSew -n "polyMapSew14";
	rename -uid "288F112B-4E23-D435-800B-F3B67EFE6DDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[182]";
createNode polyMapSew -n "polyMapSew15";
	rename -uid "11EF0178-4D2B-466A-8769-448411373645";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[183]";
createNode polyMapSew -n "polyMapSew16";
	rename -uid "9347DDF6-400F-45B3-A208-F4927863D74A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[184]";
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "EE57FE74-4E0F-FD46-CA66-A09CF7E00EEB";
	setAttr ".uopa" yes;
	setAttr -s 287 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.0609833 -0.38235158 0.061596662 -0.3727892
		 0.047814935 -0.37137258 0.046576947 -0.38300914 0.064600676 -0.36425543 0.05022499
		 -0.36069742 0.066954523 -0.35525107 0.053005934 -0.3501792 0.06867829 -0.34492481
		 0.052580744 -0.33973432 0.06124711 -0.39295208 0.046650022 -0.39389133 0.0045694709
		 -0.37655663 0.0055267811 -0.36780748 -0.0047493577 -0.3660323 -0.0085411072 -0.3761183
		 0.0076602101 -0.35467815 -0.0057634711 -0.35263544 0.0084098577 -0.34955281 -0.0053038597
		 -0.34279206 0.013097703 -0.3167218 -0.001157701 -0.33147252 0.0027375817 -0.38916415
		 -0.011036694 -0.38823569 0.075313956 -0.38673386 0.075729489 -0.37630481 0.078060806
		 -0.36588123 0.082022101 -0.35622388 0.07460618 -0.40743637 0.076020956 -0.39696646
		 -0.051368296 -0.36612284 -0.049247205 -0.3567912 -0.063787699 -0.356085 -0.066383004
		 -0.36619925 -0.049596667 -0.34772706 -0.062984943 -0.34544533 -0.049239218 -0.33841538
		 -0.063969791 -0.33507669 -0.048021376 -0.32797867 -0.065801382 -0.32438385 -0.054605722
		 -0.37619305 -0.07000345 -0.37580812 0.12098983 -0.3860262 0.11934841 -0.39598089
		 0.13814375 -0.39904553 0.13995576 -0.3883453 0.12306681 -0.37571436 0.14182979 -0.37778056
		 0.12518224 -0.36510983 0.14353542 -0.36734736 0.11672688 -0.41675371 0.13525456 -0.42004308
		 0.1180574 -0.40605384 0.13600643 -0.40957373 -0.11129266 -0.36200094 -0.10986686
		 -0.35204184 -0.12871569 -0.34854788 -0.13020068 -0.35926598 -0.10883892 -0.34157836
		 -0.12735742 -0.33792967 -0.10772198 -0.33085716 -0.12577987 -0.32746896 -0.10623932
		 -0.32013708 -0.12337565 -0.3172172 -0.11310118 -0.37196571 -0.13132113 -0.36990952
		 0.19687311 -0.39708596 0.19495772 -0.40680102 0.21278687 -0.41197711 0.2138423 -0.40134054
		 0.19707389 -0.3874613 0.21506844 -0.39041209 0.19832897 -0.37769425 0.21745659 -0.37985051
		 0.18931776 -0.42753872 0.20745391 -0.43220544 0.1920841 -0.41707855 0.21100035 -0.42238677
		 -0.18676454 -0.3491255 -0.18554938 -0.33930773 -0.20296228 -0.33813405 -0.20526838
		 -0.34859502 -0.18269104 -0.33013302 -0.20068926 -0.32738566 -0.18082243 -0.32047868
		 -0.19965255 -0.31665435 -0.17997962 -0.31002608 -0.20043796 -0.30597651 -0.1871261
		 -0.35979873 -0.20676422 -0.35908228 0.26615697 -0.4111138 0.26475406 -0.42161506
		 0.34263444 -0.43427658 0.34398484 -0.42387134 0.26959062 -0.4011454 0.34116566 -0.41370469
		 0.27274132 -0.39111888 0.338438 -0.40341115 0.26526254 -0.44283304 0.34089702 -0.39298066
		 0.26508963 -0.43225127 0.33663675 -0.44305798 -0.25758457 -0.34134138 -0.25562119
		 -0.33095092 -0.33313519 -0.31781763 -0.33528656 -0.32806829 -0.25563985 -0.32043105
		 -0.32713777 -0.3091903 -0.25534469 -0.30995956 -0.32119864 -0.3004123 -0.25422651
		 -0.29931897 -0.32991403 -0.34850496 -0.2612052 -0.35129172 -0.33252072 -0.33831137
		 0.421029 -0.44746152 0.42262229 -0.43714547 0.42094144 -0.42697135 0.41905296 -0.41667229
		 0.42082727 -0.40604526 0.41583401 -0.45684218 -0.41115117 -0.30333072 -0.4131726
		 -0.31353512 -0.40597564 -0.29432133 -0.40054691 -0.28529561 -0.41046005 -0.33444667
		 -0.4118377 -0.3239671 0.44077247 -0.4521867 0.44301799 -0.44014284 0.43848088 -0.42873031
		 0.4330422 -0.41775137 0.4321416 -0.40735883 0.43308845 -0.46208572 -0.43015826 -0.29844427
		 -0.43338203 -0.30994651 -0.42175055 -0.28970772 -0.41468233 -0.28045303 -0.42477739
		 -0.33259022 -0.42990637 -0.32186824 0.017264664 -0.37975419 0.01627776 -0.36893451
		 0.016141444 -0.39218009 0.022716016 -0.33495754 0.023513228 -0.34697935 0.021109939
		 -0.35650849 0.03229934 -0.38321918 0.033140421 -0.37065884 0.03369084 -0.39391953
		 0.038947612 -0.33768988 0.037985504 -0.34850472 0.035349101 -0.35924995 -0.037666559
		 -0.37081283 -0.035587728 -0.35932013 -0.040841043 -0.38121265 -0.031139374 -0.3275629
		 -0.034494042 -0.33746642 -0.0348472 -0.34840292 -0.024017751 -0.37507138 -0.021310568
		 -0.36280745 -0.028424144 -0.384902 -0.017529011 -0.32950658 -0.019652963 -0.34018838
		 -0.020180225 -0.35122687 0.10810071 -0.37243652 0.10593006 -0.38298365 0.11155558
		 -0.36240083 0.10231405 -0.41446525 0.10414404 -0.40432906 0.10438684 -0.3938596 0.092875898
		 -0.36855894 0.090714574 -0.37904811 0.097227037 -0.35909116 0.088259071 -0.411033
		 0.089932591 -0.40081421 0.090093851 -0.39000595 -0.096343219 -0.3644926 -0.094632387
		 -0.35362864 -0.099197388 -0.37450457 -0.09382844 -0.32155603 -0.093922913 -0.33228165
		 -0.093625367 -0.3428911 -0.081516504 -0.36503649 -0.078949988 -0.35436043 -0.084503055
		 -0.37543046 -0.080752671 -0.32273567 -0.079299212 -0.33336306 -0.077966273 -0.34370017
		 0.17975718 -0.38391033 0.17811857 -0.39463198 0.18050455 -0.37317133 0.1709929 -0.42515373
		 0.1724304 -0.41475797 0.17537789 -0.4048138 0.16103995 -0.38046706 0.15903839 -0.39097083
		 0.16181031 -0.36996776 0.15300785 -0.42221794 0.15416211 -0.41176331 0.15660313 -0.40145963
		 -0.16745132 -0.35313278 -0.16694677 -0.34268093 -0.16763383 -0.36341089 -0.15944016
		 -0.31155699 -0.16251236 -0.32158801 -0.16514736 -0.33202839 -0.14850211 -0.35600269
		 -0.14767122 -0.34524873 -0.14946634 -0.36658925 -0.1412124 -0.31400162 -0.14383698
		 -0.32436332 -0.14637619 -0.33459625 0.25149924 -0.39801151 0.24937882 -0.40906057
		 0.25430775 -0.38739473 0.24524938 -0.44121414 0.24671845 -0.43047619 0.24787009 -0.41994536
		 0.23337877 -0.39437276 0.23184447 -0.40520012 0.23615664 -0.38390219 0.22604901 -0.43708637
		 0.22867794 -0.42672652 0.23039886 -0.41604665 -0.24094874 -0.34510291 -0.23898298
		 -0.33431759 -0.24324048 -0.35543352 -0.23579383 -0.30155918 -0.236862 -0.31224662
		 -0.23756015 -0.32319582 -0.22320521 -0.34697312 -0.22119164 -0.33619636 -0.22493887
		 -0.35766447 -0.2181564 -0.30393839 -0.21860594 -0.31465569 -0.21927154 -0.32543215
		 -0.20638078 -0.36953342 -0.22572196 -0.36831364 -0.24530363 -0.36605781 -0.26477635
		 -0.36122662 0.22156301 -0.36991903 0.23916131 -0.37355015 0.25680113 -0.37691408
		 0.2750963 -0.38065472 -0.13372135 -0.38011098 -0.15156877 -0.37682948 -0.16946369
		 -0.37378871 -0.18748426 -0.37059984 0.14446397 -0.35684723 0.16255742 -0.35931081
		 0.18067624 -0.36268008 0.20068553 -0.36746868;
	setAttr ".uvtk[250:286]" -0.071744084 -0.38623816 -0.086008012 -0.38564405
		 -0.10054326 -0.38470039 -0.11499262 -0.38254988 0.086846381 -0.34656012 0.10175028
		 -0.34938499 0.11467049 -0.35211578 0.12706491 -0.35445237 -0.023340702 -0.39973253
		 -0.033740222 -0.39364839 -0.045550764 -0.38954622 -0.057947576 -0.38658553 0.048714072
		 -0.40322715 0.036214232 -0.40379542 0.024450153 -0.40672117 -0.00077658892 -0.41197729
		 -0.40728384 -0.27111965 -0.41544127 -0.26450655 -0.45139593 -0.33000985 -0.45724618
		 -0.31028125 -0.41548437 -0.27492842 0.42413434 -0.4702034 -0.42840689 -0.27494055
		 -0.45039147 -0.2852996 -0.39828271 -0.27503079 0.41064194 -0.4662481 -0.32000792
		 -0.28982133 0.33083731 -0.45185521 0.061420679 -0.40385062 0.46367878 -0.46200621
		 0.46585873 -0.43610922 0.45572376 -0.41758907 0.44939896 -0.41189525 -0.44294953
		 -0.3410435 0.43788227 -0.48566175 0.45057052 -0.40298444 0.45027524 -0.47860661;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "9E4C274E-4E27-8F94-BBDE-9AA14B03EB51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:11]";
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "EB2E5B64-4692-1EAB-6153-1CB36273454D";
	setAttr ".uopa" yes;
	setAttr -s 294 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.41423464 0.37696636 0.41469219 0.36736202
		 0.42936817 0.36751366 0.42971209 0.37907845 0.41343302 0.35846364 0.42818597 0.35662219
		 0.41248253 0.34933108 0.4268975 0.34537154 0.41258901 0.33914942 0.4276205 0.33438858
		 0.41278648 0.38764584 0.42875218 0.38990706 0.4749667 0.37234014 0.47386163 0.36519596
		 -0.47908652 0.17767009 -0.47637668 0.18784592 0.47229338 0.35540402 -0.48084944 0.16378379
		 0.47110075 0.3479864 -0.48145065 0.15407014 0.46463215 0.30874518 -0.48592019 0.14387926
		 0.47727937 0.38759816 -0.47403032 0.1999144 0.39869198 0.37889865 0.39998674 0.36825907
		 0.39961684 0.35734084 0.39756939 0.34705472 0.39626062 0.39974707 0.39634049 0.38898045
		 -0.43206584 0.17195436 -0.43539238 0.16292518 -0.42113516 0.15933004 -0.41671139
		 0.16910818 -0.43693373 0.15406206 -0.42413071 0.14880469 -0.43888891 0.14508662 -0.42538273
		 0.13839519 -0.442215 0.13544697 -0.42756876 0.12799558 -0.42754346 0.18173799 -0.41151625
		 0.178056 0.3529807 0.36734688 0.35269678 0.37810761 0.33364981 0.37791216 0.33346152
		 0.36675763 0.35312986 0.35642117 0.33339569 0.35581261 0.35315934 0.34539387 0.33386406
		 0.34497988 0.35200614 0.39986157 0.33312586 0.39988586 0.35229108 0.38886493 0.33365694
		 0.38896632 -0.37319201 0.15458533 -0.37666708 0.14438236 -0.35823148 0.13800925 -0.35509369
		 0.1487242 -0.38010344 0.13399184 -0.36145073 0.12753874 -0.38348401 0.12348354 -0.36516771
		 0.11734657 -0.38701156 0.11295034 -0.3692413 0.10723269 -0.36963329 0.16475445 -0.35184813
		 0.15929511 0.27457708 0.36513358 0.27421036 0.37523463 0.25520104 0.37616009 0.25672445
		 0.36538893 0.27615276 0.35561603 0.25780225 0.35412782 0.277224 0.34590954 0.25800648
		 0.34295553 0.27558857 0.3973814 0.25579399 0.39746612 0.2749112 0.38626242 0.25454575
		 0.38683587 -0.29917693 0.12853625 -0.30252975 0.11899973 -0.28542346 0.1139349 -0.28076574
		 0.12376469 -0.30687022 0.11038326 -0.2898064 0.10350618 -0.31078947 0.10143799 -0.29333216
		 0.092905432 -0.3140544 0.09157601 -0.29582068 0.082299531 -0.29657683 0.13927892
		 -0.27696759 0.13376093 0.20189923 0.36292326 0.20131078 0.37371999 0.12108883 0.37032908
		 0.12161022 0.35933363 0.20103079 0.35233676 0.12649798 0.34960771 0.20001391 0.34164649
		 0.13139778 0.3398754 0.19724908 0.39487979 0.13155755 0.32895193 0.1993342 0.38428104
		 0.12503329 0.3804712 -0.23005491 0.10538182 -0.23383385 0.095251322 -0.15825784 0.067889079
		 -0.15448189 0.078214884 -0.23617631 0.08488895 -0.16583103 0.060084768 -0.2384097
		 0.074387193 -0.1734187 0.052274168 -0.24168199 0.063990489 -0.15623993 0.099896654
		 -0.22503477 0.11488231 -0.15523905 0.089061588 0.041775256 0.36724105 0.042239666
		 0.35666549 0.044277988 0.3466582 0.04665225 0.33648697 0.04715918 0.32556552 0.043205112
		 0.37741166 -0.083265781 0.041607387 -0.079726279 0.051592514 -0.088265419 0.032684118
		 -0.093630731 0.023712017 -0.076897919 0.072181508 -0.078053772 0.061730042 0.022406641
		 0.36679411 0.022880197 0.35592517 0.026889384 0.34565556 0.031888649 0.33553636 0.033300579
		 0.32464442 0.025634125 0.37729216 -0.064988732 0.035069451 -0.061341584 0.045302093
		 -0.071969151 0.026516605 -0.079812646 0.018398225 -0.062206566 0.067423269 -0.061258554
		 0.056258291 0.46138081 0.37856847 0.46090162 0.36804765 0.46270081 0.39079928 0.45675281
		 0.33390531 0.4557651 0.34492758 0.45828322 0.354321 0.44502562 0.38080877 0.44463676
		 0.3676165 0.44290632 0.39156824 0.44165644 0.33371541 0.44117954 0.34499621 0.44324341
		 0.35593104 -0.44613642 0.17867547 -0.44929662 0.16753322 -0.44205415 0.18875027 -0.4580822
		 0.13548481 -0.45387012 0.14570495 -0.45153582 0.15679786 -0.46018833 0.18499032 -0.463783
		 0.17228189 -0.45500869 0.1946409 -0.47165155 0.13914913 -0.46756536 0.14969614 -0.46607208
		 0.1607227 0.36869276 0.35638291 0.36860946 0.36762056 0.36790338 0.34522229 0.36659819
		 0.4002437 0.36657959 0.38952243 0.36764586 0.37875965 0.38444892 0.35679168 0.3844597
		 0.36786532 0.38268134 0.34601367 0.38127294 0.40012535 0.38115755 0.38948521 0.38295057
		 0.37884778 -0.38722289 0.15967041 -0.39146882 0.14930624 -0.38304353 0.16965607 -0.40039104
		 0.11708425 -0.39762419 0.12772453 -0.39495894 0.13860068 -0.40175641 0.16433293 -0.40647954
		 0.15428296 -0.39692396 0.17398298 -0.41368395 0.12229589 -0.41149652 0.13291472 -0.40985498
		 0.1437152 0.29431015 0.35540065 0.29372203 0.36653829 0.2960228 0.34458029 0.29520172
		 0.39855713 0.29564759 0.38782698 0.29443997 0.37731388 0.31376803 0.35555178 0.31359017
		 0.36666906 0.31494352 0.34451425 0.31434581 0.39940718 0.31488264 0.38860482 0.31424898
		 0.37775189 -0.31786197 0.1365253 -0.32037738 0.12602034 -0.31591761 0.14692479 -0.33360705
		 0.095863223 -0.32913387 0.1057439 -0.32426292 0.11556122 -0.33663011 0.14282295 -0.339295
		 0.13203555 -0.33403292 0.15339199 -0.35160917 0.10120495 -0.34722584 0.111288 -0.34279251
		 0.12147287 0.21993431 0.35247242 0.21968397 0.36371312 0.21959946 0.34147382 0.2168702
		 0.3968882 0.21777283 0.38583815 0.21884814 0.37489474 0.23886922 0.35321033 0.23811546
		 0.36452085 0.23880097 0.34194505 0.23622003 0.39756778 0.23603263 0.38663572 0.23686263
		 0.37563327 -0.24645042 0.11172715 -0.25057727 0.10130575 -0.24217081 0.12185261 -0.26010573
		 0.069474056 -0.25713432 0.080060124 -0.25416917 0.090655282 -0.26342344 0.11779913
		 -0.26792651 0.10756685 -0.259359 0.1280525 -0.27806908 0.075543746 -0.27531001 0.086227462
		 -0.27201581 0.096997201 -0.27499944 0.14427984 -0.2562865 0.13854164 -0.23802567
		 0.13213003 -0.21990293 0.12438521 0.25721705 0.33208475 0.23824635 0.33092016 0.21927604
		 0.33047953 0.20004061 0.33074227 -0.34814411 0.16956902 -0.33040208 0.16348982 -0.3122991
		 0.15712199 -0.29392865 0.15010592 0.33470634 0.33411229 0.31610829 0.3335844 0.29734293
		 0.33381727 0.27739894 0.33552137;
	setAttr ".uvtk[250:293]" -0.40833855 0.18834105 -0.39396274 0.18420517 -0.37993956
		 0.179923 -0.36614159 0.17518845 0.39639044 0.33646491 0.38147762 0.33522046 0.36728042
		 0.33423966 0.35332254 0.33428645 -0.46016863 0.21005446 -0.44865823 0.20277655 -0.43664834
		 0.19695842 -0.42315945 0.19203833 0.42592424 0.39935732 0.43915844 0.40123153 0.45234689
		 0.4046461 -0.48519087 0.22596851 -0.084535122 0.0084289983 -0.065974951 0 -0.040192187
		 0.050289728 -0.039790154 0.03823442 -0.060896158 0.009882478 0.029857777 0.38767225
		 -0.052100897 0.017957661 -0.044091642 0.027026113 -0.097370446 0.013479812 0.045193538
		 0.38773292 -0.1768291 0.041901171 0.12920475 0.3905265 0.41154969 0.3987909 0 0.36668295
		 0.00026795117 0.35469183 0.0052298522 0.3435818 0.011211149 0.33319712 -0.041733921
		 0.061922148 0.0088238604 0.38864052 0.013025453 0.32231808 0.0039160522 0.37802568
		 -0.48883924 0.20129141 -0.49115095 0.18603992 -0.50148106 0.12247205 0.48092932 0.41228575
		 -0.4950152 0.16169652 -0.49382314 0.16911101 -0.49225554 0.17889878;
createNode polyUnite -n "polyUnite5";
	rename -uid "13E95870-4CDF-C8A7-2F66-9AB3009FD21D";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode polyUnite -n "polyUnite6";
	rename -uid "E7349074-4912-D362-3FFC-4DB7653D4B49";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4BA593C4-490D-E8B1-F5A0-E994FD22F4BB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 874\n            -height 849\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 873\n            -height 848\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 874\n            -height 848\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 3113\n            -height 1615\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3113\\n    -height 1615\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3113\\n    -height 1615\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E1D8B932-4A97-1932-D135-31B7A1CF0082";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	rename -uid "AD082D41-415E-0997-5EF6-2F9454D4BC5C";
createNode shadingEngine -n "lambert2SG";
	rename -uid "D2C7A3C8-423E-BBC5-64E3-0E96707047AC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "C3CDFCF2-4F84-7226-3089-018CA8E571C9";
createNode lambert -n "lambert3";
	rename -uid "CD3AE93E-4CCF-65CB-AC10-16A9B6B172FE";
createNode shadingEngine -n "lambert3SG";
	rename -uid "49136D12-44ED-33C3-0EF4-058F82CEBD1C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "72034D78-42CE-443F-A7B3-05B4EFF90B14";
createNode lambert -n "lambert4";
	rename -uid "8C6A138A-4B59-E31D-6052-A287D4B3D02B";
createNode shadingEngine -n "lambert4SG";
	rename -uid "949B1EE6-4F82-E068-7985-5F96155B768C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "F923430F-4746-077B-2B43-2F90E5E69F23";
createNode lambert -n "lambert5";
	rename -uid "8C513005-457B-3593-39A5-5BA2AB8A11E8";
createNode shadingEngine -n "lambert5SG";
	rename -uid "50098699-4E56-6488-8291-99A1643333A8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "80752573-4BED-1FD8-48D0-8EBD6F8DB898";
createNode lambert -n "lambert6";
	rename -uid "174B2E58-4B79-2C9E-3E5B-06954814121E";
createNode shadingEngine -n "lambert6SG";
	rename -uid "355FA319-48F9-2D26-1C34-B69EAAB9AD98";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "93F0572A-4FBE-C73F-52D5-BD9037F57BC1";
createNode lambert -n "lambert7";
	rename -uid "2C779214-4C9A-1466-C05D-DB800063B8AD";
createNode shadingEngine -n "lambert7SG";
	rename -uid "6D9B74CE-4ED7-7CD5-86E3-0CB25F3851E2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "3AF7505E-4591-806C-6B8D-BD9C527D2051";
createNode lambert -n "lambert8";
	rename -uid "675EEF1F-4133-2324-AA40-1EBDBCDC2F44";
createNode shadingEngine -n "lambert8SG";
	rename -uid "2F203890-4781-BFD2-EFAB-BDBF09B946C3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "FBFAFFB4-4FE6-B427-7DDC-30999ACDB99B";
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
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 45 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 45 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV33.out" "pCubeShape1.i";
connectAttr "polyTweakUV33.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "groupId28.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts18.og" "pCubeShape2.i";
connectAttr "polyTweakUV11.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "groupId29.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId30.id" "pTorusShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape1.iog.og[0].gco";
connectAttr "groupParts19.og" "pTorusShape1.i";
connectAttr "polyTweakUV12.uvtk[0]" "pTorusShape1.uvst[0].uvtw";
connectAttr "groupId31.id" "pTorusShape1.ciog.cog[0].cgid";
connectAttr "groupId32.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts20.og" "pCubeShape3.i";
connectAttr "polyTweakUV26.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
connectAttr "groupId33.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "polyTweakUV25.out" "pTorusShape3.i";
connectAttr "groupId7.id" "pTorusShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape3.iog.og[0].gco";
connectAttr "polyTweakUV25.uvtk[0]" "pTorusShape3.uvst[0].uvtw";
connectAttr "groupId5.id" "pTorusShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape2.iog.og[0].gco";
connectAttr "groupParts4.og" "pTorusShape2.i";
connectAttr "polyTweakUV2.uvtk[0]" "pTorusShape2.uvst[0].uvtw";
connectAttr "groupId6.id" "pTorusShape2.ciog.cog[0].cgid";
connectAttr "polyTweakUV22.out" "pDiscShape2.i";
connectAttr "groupId3.id" "pDiscShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pDiscShape2.iog.og[0].gco";
connectAttr "polyTweakUV22.uvtk[0]" "pDiscShape2.uvst[0].uvtw";
connectAttr "groupParts1.og" "pDiscShape1.i";
connectAttr "groupId1.id" "pDiscShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pDiscShape1.iog.og[0].gco";
connectAttr "polyTweakUV3.uvtk[0]" "pDiscShape1.uvst[0].uvtw";
connectAttr "groupId2.id" "pDiscShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV36.out" "pCylinderShape1.i";
connectAttr "polyTweakUV36.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV23.out" "pDiscShape3.i";
connectAttr "groupId4.id" "pDiscShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pDiscShape3.iog.og[0].gco";
connectAttr "polyTweakUV23.uvtk[0]" "pDiscShape3.uvst[0].uvtw";
connectAttr "polyTweakUV24.out" "pTorusShape4.i";
connectAttr "groupId8.id" "pTorusShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape4.iog.og[0].gco";
connectAttr "polyTweakUV24.uvtk[0]" "pTorusShape4.uvst[0].uvtw";
connectAttr "groupParts14.og" "pDiscShape4.i";
connectAttr "groupId19.id" "pDiscShape4.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pDiscShape4.iog.og[2].gco";
connectAttr "polyTweakUV4.uvtk[0]" "pDiscShape4.uvst[0].uvtw";
connectAttr "groupId20.id" "pDiscShape4.ciog.cog[2].cgid";
connectAttr "groupParts12.og" "|pCone1|polySurface1|polySurface1|transform18|polySurfaceShape1.i"
		;
connectAttr "groupId15.id" "|pCone1|polySurface1|polySurface1|transform18|polySurfaceShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCone1|polySurface1|polySurface1|transform18|polySurfaceShape1.iog.og[0].gco"
		;
connectAttr "polyMirror4.out" "|pCone1|polySurface1|transform5|polySurfaceShape1.i"
		;
connectAttr "groupId11.id" "|pCone1|polySurface1|transform5|polySurfaceShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCone1|polySurface1|transform5|polySurfaceShape1.iog.og[0].gco"
		;
connectAttr "polyTweakUV6.uvtk[0]" "|pCone1|polySurface1|transform5|polySurfaceShape1.uvst[0].uvtw"
		;
connectAttr "groupParts10.og" "|pCone1|polySurface2|polySurface2|transform21|polySurfaceShape2.i"
		;
connectAttr "groupId13.id" "|pCone1|polySurface2|polySurface2|transform21|polySurfaceShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCone1|polySurface2|polySurface2|transform21|polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "polyMirror3.out" "|pCone1|polySurface2|transform4|polySurfaceShape2.i"
		;
connectAttr "groupId12.id" "|pCone1|polySurface2|transform4|polySurfaceShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCone1|polySurface2|transform4|polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "polyTweakUV8.uvtk[0]" "|pCone1|polySurface2|transform4|polySurfaceShape2.uvst[0].uvtw"
		;
connectAttr "groupId9.id" "pConeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape1.iog.og[0].gco";
connectAttr "groupParts7.og" "pConeShape1.i";
connectAttr "groupId10.id" "pConeShape1.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pDiscShape5.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pDiscShape5.iog.og[2].gco";
connectAttr "groupId18.id" "pDiscShape5.ciog.cog[2].cgid";
connectAttr "groupId23.id" "pDiscShape6.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pDiscShape6.iog.og[2].gco";
connectAttr "groupId24.id" "pDiscShape6.ciog.cog[2].cgid";
connectAttr "groupId21.id" "pDiscShape7.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pDiscShape7.iog.og[2].gco";
connectAttr "groupId22.id" "pDiscShape7.ciog.cog[2].cgid";
connectAttr "groupParts11.og" "polySurfaceShape3.i";
connectAttr "groupId14.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape4.i";
connectAttr "groupId16.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts16.og" "|pDisc8|pDisc10|transform32|pDisc10Shape.i";
connectAttr "groupId26.id" "|pDisc8|pDisc10|transform32|pDisc10Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pDisc8|pDisc10|transform32|pDisc10Shape.iog.og[0].gco"
		;
connectAttr "polyMirror5.out" "pDisc8Shape.i";
connectAttr "groupId25.id" "pDisc8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pDisc8Shape.iog.og[0].gco";
connectAttr "groupParts17.og" "pDisc12Shape.i";
connectAttr "groupId27.id" "pDisc12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pDisc12Shape.iog.og[0].gco";
connectAttr "polyUnite2.out" "pCube4Shape.i";
connectAttr "polyUnite3.out" "pCone1_polySurface2_polySurface2Shape.i";
connectAttr "polyTweakUV31.out" "pCylinderShape3.i";
connectAttr "groupId38.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "polyTweakUV31.uvtk[0]" "pCylinderShape3.uvst[0].uvtw";
connectAttr "groupId36.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts23.og" "pCylinderShape2.i";
connectAttr "groupId37.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "polyTweakUV32.out" "pCylinderShape4.i";
connectAttr "groupId39.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "polyTweakUV32.uvtk[0]" "pCylinderShape4.uvst[0].uvtw";
connectAttr "groupParts27.og" "pPipeShape3.i";
connectAttr "groupId42.id" "pPipeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape3.iog.og[0].gco";
connectAttr "groupId40.id" "pPipeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape1.iog.og[0].gco";
connectAttr "groupParts26.og" "pPipeShape1.i";
connectAttr "polyTweakUV30.uvtk[0]" "pPipeShape1.uvst[0].uvtw";
connectAttr "groupId41.id" "pPipeShape1.ciog.cog[0].cgid";
connectAttr "groupParts30.og" "pPipeShape5.i";
connectAttr "groupId46.id" "pPipeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape5.iog.og[0].gco";
connectAttr "groupId44.id" "pPipeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape2.iog.og[0].gco";
connectAttr "groupParts29.og" "pPipeShape2.i";
connectAttr "groupId45.id" "pPipeShape2.ciog.cog[0].cgid";
connectAttr "groupParts28.og" "pPipeShape4.i";
connectAttr "groupId43.id" "pPipeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape4.iog.og[0].gco";
connectAttr "groupParts31.og" "pPipeShape6.i";
connectAttr "groupId47.id" "pPipeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape6.iog.og[0].gco";
connectAttr "polyUnite4.out" "pPipe5Shape.i";
connectAttr "polyUnite5.out" "pCylinder3Shape.i";
connectAttr "polyUnite6.out" "|pDisc10|pDisc10Shape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyPlanarProj1.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweak2.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polyTweakUV1.out" "polyTweak2.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "polyTweak3.out" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polyCube2.out" "polyTweak3.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "polyTorus1.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent1.ig";
connectAttr "polyTweak5.out" "polySoftEdge3.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge3.mp";
connectAttr "polySplitRing2.out" "polyTweak5.ip";
connectAttr "polyTorus2.out" "polySoftEdge4.ip";
connectAttr "pTorusShape2.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polyPlanarProj2.ip";
connectAttr "pTorusShape2.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyDisc1.output" "polyTweakUV3.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyMergeVert3.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMergeVert4.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyMergeVert5.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyMergeVert6.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyMergeVert7.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polyMergeVert7.out" "polyTweak20.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak21.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak21.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak22.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak22.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polyTweak23.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak23.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "polyTweak24.out" "polySoftEdge5.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge5.mp";
connectAttr "polySplitRing10.out" "polyTweak24.ip";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge6.mp";
connectAttr "polyTweakUV3.out" "polyMirror1.ip";
connectAttr "pDisc1.sp" "polyMirror1.sp";
connectAttr "pDiscShape1.wm" "polyMirror1.mp";
connectAttr "polyTweakUV2.out" "polyMirror2.ip";
connectAttr "pTorus2.sp" "polyMirror2.sp";
connectAttr "pTorusShape2.wm" "polyMirror2.mp";
connectAttr "pDiscShape1.o" "polySeparate1.ip";
connectAttr "polyMirror1.fnf" "polySeparate1.sf";
connectAttr "polyMirror1.lnf" "polySeparate1.ef";
connectAttr "polyMirror1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "pTorusShape2.o" "polySeparate2.ip";
connectAttr "polyMirror2.fnf" "polySeparate2.sf";
connectAttr "polyMirror2.lnf" "polySeparate2.ef";
connectAttr "polyMirror2.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polySeparate2.out[0]" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "polySeparate2.out[1]" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "polyTweak29.out" "polyExtrudeFace11.ip";
connectAttr "pDiscShape4.wm" "polyExtrudeFace11.mp";
connectAttr "polyDisc2.output" "polyTweak29.ip";
connectAttr "polyExtrudeFace11.out" "polyTweakUV4.ip";
connectAttr "polyCone1.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeEdge1.ip";
connectAttr "pConeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak31.out" "polyExtrudeEdge2.ip";
connectAttr "pConeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeEdge3.ip";
connectAttr "pConeShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeEdge4.ip";
connectAttr "pConeShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polySoftEdge7.ip";
connectAttr "pConeShape1.wm" "polySoftEdge7.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polySplitEdge1.ip";
connectAttr "polySoftEdge7.out" "polyTweak35.ip";
connectAttr "pConeShape1.o" "polySeparate3.ip";
connectAttr "polySplitEdge1.out" "groupParts7.ig";
connectAttr "groupId9.id" "groupParts7.gi";
connectAttr "polySeparate3.out[0]" "groupParts8.ig";
connectAttr "groupId11.id" "groupParts8.gi";
connectAttr "polySeparate3.out[1]" "groupParts9.ig";
connectAttr "groupId12.id" "groupParts9.gi";
connectAttr "groupParts8.og" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV6.ip";
connectAttr "groupParts9.og" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyPlanarProj3.ip";
connectAttr "|pCone1|polySurface2|transform4|polySurfaceShape2.wm" "polyPlanarProj3.mp"
		;
connectAttr "polyPlanarProj3.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV8.ip";
connectAttr "polyTweak36.out" "polyPlanarProj4.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj4.mp";
connectAttr "polySoftEdge3.out" "polyTweak36.ip";
connectAttr "polyPlanarProj4.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyPlanarProj5.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyLayoutUV5.ip";
connectAttr "polyLayoutUV5.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyPlanarProj6.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyLayoutUV6.ip";
connectAttr "polyLayoutUV6.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyTweakUV11.ip";
connectAttr "polyTweakUV8.out" "polyMirror3.ip";
connectAttr "|pCone1|polySurface2.sp" "polyMirror3.sp";
connectAttr "|pCone1|polySurface2|transform4|polySurfaceShape2.wm" "polyMirror3.mp"
		;
connectAttr "polyTweakUV6.out" "polyMirror4.ip";
connectAttr "|pCone1|polySurface1.sp" "polyMirror4.sp";
connectAttr "|pCone1|polySurface1|transform5|polySurfaceShape1.wm" "polyMirror4.mp"
		;
connectAttr "|pCone1|polySurface2|transform4|polySurfaceShape2.o" "polySeparate4.ip"
		;
connectAttr "polyMirror3.fnf" "polySeparate4.sf";
connectAttr "polyMirror3.lnf" "polySeparate4.ef";
connectAttr "polySeparate4.out[0]" "groupParts10.ig";
connectAttr "groupId13.id" "groupParts10.gi";
connectAttr "polySeparate4.out[1]" "groupParts11.ig";
connectAttr "groupId14.id" "groupParts11.gi";
connectAttr "|pCone1|polySurface1|transform5|polySurfaceShape1.o" "polySeparate5.ip"
		;
connectAttr "polyMirror4.fnf" "polySeparate5.sf";
connectAttr "polyMirror4.lnf" "polySeparate5.ef";
connectAttr "polySeparate5.out[0]" "groupParts12.ig";
connectAttr "groupId15.id" "groupParts12.gi";
connectAttr "polySeparate5.out[1]" "groupParts13.ig";
connectAttr "groupId16.id" "groupParts13.gi";
connectAttr "pDiscShape5.o" "polyUnite1.ip[0]";
connectAttr "pDiscShape4.o" "polyUnite1.ip[1]";
connectAttr "pDiscShape7.o" "polyUnite1.ip[2]";
connectAttr "pDiscShape6.o" "polyUnite1.ip[3]";
connectAttr "pDiscShape5.wm" "polyUnite1.im[0]";
connectAttr "pDiscShape4.wm" "polyUnite1.im[1]";
connectAttr "pDiscShape7.wm" "polyUnite1.im[2]";
connectAttr "pDiscShape6.wm" "polyUnite1.im[3]";
connectAttr "polyTweakUV4.out" "groupParts14.ig";
connectAttr "groupId19.id" "groupParts14.gi";
connectAttr "polyUnite1.out" "groupParts15.ig";
connectAttr "groupId25.id" "groupParts15.gi";
connectAttr "groupParts15.og" "polyMirror5.ip";
connectAttr "pDisc8.sp" "polyMirror5.sp";
connectAttr "pDisc8Shape.wm" "polyMirror5.mp";
connectAttr "pDisc8Shape.o" "polySeparate6.ip";
connectAttr "polyMirror5.fnf" "polySeparate6.sf";
connectAttr "polyMirror5.lnf" "polySeparate6.ef";
connectAttr "polySeparate6.out[0]" "groupParts16.ig";
connectAttr "groupId26.id" "groupParts16.gi";
connectAttr "polySeparate6.out[1]" "groupParts17.ig";
connectAttr "groupId27.id" "groupParts17.gi";
connectAttr "deleteComponent1.og" "polyPlanarProj7.ip";
connectAttr "pTorusShape1.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyLayoutUV7.ip";
connectAttr "polyLayoutUV7.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV12.ip";
connectAttr "polyTweak37.out" "polyPlanarProj8.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj8.mp";
connectAttr "polyCube3.out" "polyTweak37.ip";
connectAttr "polyPlanarProj8.out" "polyLayoutUV8.ip";
connectAttr "polyLayoutUV8.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyPlanarProj9.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyLayoutUV9.ip";
connectAttr "polyLayoutUV9.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyPlanarProj10.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyLayoutUV10.ip";
connectAttr "polyLayoutUV10.out" "polyPlanarProj11.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyLayoutUV11.ip";
connectAttr "polyLayoutUV11.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV16.ip";
connectAttr "groupParts2.og" "polyTweakUV17.ip";
connectAttr "groupParts3.og" "polyTweakUV18.ip";
connectAttr "groupParts6.og" "polyTweakUV19.ip";
connectAttr "groupParts5.og" "polyTweakUV20.ip";
connectAttr "polyTweakUV19.out" "polyLayoutUV12.ip";
connectAttr "polyTweakUV20.out" "polyLayoutUV13.ip";
connectAttr "polyLayoutUV12.out" "polyLayoutUV14.ip";
connectAttr "polyLayoutUV13.out" "polyLayoutUV15.ip";
connectAttr "polyLayoutUV14.out" "polyLayoutUV16.ip";
connectAttr "polyLayoutUV15.out" "polyLayoutUV17.ip";
connectAttr "polyLayoutUV16.out" "polyLayoutUV18.ip";
connectAttr "polyLayoutUV17.out" "polyLayoutUV19.ip";
connectAttr "polyLayoutUV18.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV17.out" "polyLayoutUV20.ip";
connectAttr "polyTweakUV18.out" "polyLayoutUV21.ip";
connectAttr "polyLayoutUV20.out" "polyTweakUV22.ip";
connectAttr "polyLayoutUV21.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV21.out" "polyLayoutUV22.ip";
connectAttr "polyLayoutUV19.out" "polyLayoutUV23.ip";
connectAttr "polyLayoutUV22.out" "polyTweakUV24.ip";
connectAttr "polyLayoutUV23.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV16.out" "polyLayoutUV24.ip";
connectAttr "polyLayoutUV24.out" "polyTweakUV26.ip";
connectAttr "pCubeShape2.o" "polyUnite2.ip[0]";
connectAttr "pDiscShape2.o" "polyUnite2.ip[1]";
connectAttr "pDiscShape3.o" "polyUnite2.ip[2]";
connectAttr "pTorusShape4.o" "polyUnite2.ip[3]";
connectAttr "pTorusShape3.o" "polyUnite2.ip[4]";
connectAttr "pTorusShape1.o" "polyUnite2.ip[5]";
connectAttr "pCubeShape3.o" "polyUnite2.ip[6]";
connectAttr "pCubeShape2.wm" "polyUnite2.im[0]";
connectAttr "pDiscShape2.wm" "polyUnite2.im[1]";
connectAttr "pDiscShape3.wm" "polyUnite2.im[2]";
connectAttr "pTorusShape4.wm" "polyUnite2.im[3]";
connectAttr "pTorusShape3.wm" "polyUnite2.im[4]";
connectAttr "pTorusShape1.wm" "polyUnite2.im[5]";
connectAttr "pCubeShape3.wm" "polyUnite2.im[6]";
connectAttr "polyTweakUV11.out" "groupParts18.ig";
connectAttr "groupId28.id" "groupParts18.gi";
connectAttr "polyTweakUV12.out" "groupParts19.ig";
connectAttr "groupId30.id" "groupParts19.gi";
connectAttr "polyTweakUV26.out" "groupParts20.ig";
connectAttr "groupId32.id" "groupParts20.gi";
connectAttr "|pCone1|polySurface2|polySurface2|transform21|polySurfaceShape2.o" "polyUnite3.ip[0]"
		;
connectAttr "polySurfaceShape3.o" "polyUnite3.ip[1]";
connectAttr "polySurfaceShape4.o" "polyUnite3.ip[2]";
connectAttr "|pCone1|polySurface1|polySurface1|transform18|polySurfaceShape1.o" "polyUnite3.ip[3]"
		;
connectAttr "|pCone1|polySurface2|polySurface2|transform21|polySurfaceShape2.wm" "polyUnite3.im[0]"
		;
connectAttr "polySurfaceShape3.wm" "polyUnite3.im[1]";
connectAttr "polySurfaceShape4.wm" "polyUnite3.im[2]";
connectAttr "|pCone1|polySurface1|polySurface1|transform18|polySurfaceShape1.wm" "polyUnite3.im[3]"
		;
connectAttr "polyTweak38.out" "polySplitRing11.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing11.mp";
connectAttr "polyCylinder2.out" "polyTweak38.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing14.mp";
connectAttr "polyTweak39.out" "polySplitRing15.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak39.ip";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing17.mp";
connectAttr "polyTweak40.out" "polyMirror6.ip";
connectAttr "pCylinder2.sp" "polyMirror6.sp";
connectAttr "pCylinderShape2.wm" "polyMirror6.mp";
connectAttr "polySplitRing17.out" "polyTweak40.ip";
connectAttr "pCylinderShape2.o" "polySeparate7.ip";
connectAttr "polyMirror6.fnf" "polySeparate7.sf";
connectAttr "polyMirror6.lnf" "polySeparate7.ef";
connectAttr "polyMirror6.out" "groupParts23.ig";
connectAttr "groupId36.id" "groupParts23.gi";
connectAttr "polySeparate7.out[0]" "groupParts24.ig";
connectAttr "groupId38.id" "groupParts24.gi";
connectAttr "polySeparate7.out[1]" "groupParts25.ig";
connectAttr "groupId39.id" "groupParts25.gi";
connectAttr "polyTweak41.out" "polyExtrudeFace12.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyPipe1.out" "polyTweak41.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak42.out" "polyPlanarProj12.ip";
connectAttr "pPipeShape1.wm" "polyPlanarProj12.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak42.ip";
connectAttr "polyPlanarProj12.out" "polyLayoutUV25.ip";
connectAttr "polyLayoutUV25.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV30.ip";
connectAttr "polyTweak43.out" "polyMirror7.ip";
connectAttr "pPipe1.sp" "polyMirror7.sp";
connectAttr "pPipeShape1.wm" "polyMirror7.mp";
connectAttr "polyTweakUV30.out" "polyTweak43.ip";
connectAttr "polySurfaceShape5.o" "polyMirror8.ip";
connectAttr "pPipe2.sp" "polyMirror8.sp";
connectAttr "pPipeShape2.wm" "polyMirror8.mp";
connectAttr "pPipeShape1.o" "polySeparate8.ip";
connectAttr "polyMirror7.fnf" "polySeparate8.sf";
connectAttr "polyMirror7.lnf" "polySeparate8.ef";
connectAttr "polyMirror7.out" "groupParts26.ig";
connectAttr "groupId40.id" "groupParts26.gi";
connectAttr "polySeparate8.out[0]" "groupParts27.ig";
connectAttr "groupId42.id" "groupParts27.gi";
connectAttr "polySeparate8.out[1]" "groupParts28.ig";
connectAttr "groupId43.id" "groupParts28.gi";
connectAttr "pPipeShape2.o" "polySeparate9.ip";
connectAttr "polyMirror8.fnf" "polySeparate9.sf";
connectAttr "polyMirror8.lnf" "polySeparate9.ef";
connectAttr "polyMirror8.out" "groupParts29.ig";
connectAttr "groupId44.id" "groupParts29.gi";
connectAttr "polySeparate9.out[0]" "groupParts30.ig";
connectAttr "groupId46.id" "groupParts30.gi";
connectAttr "polySeparate9.out[1]" "groupParts31.ig";
connectAttr "groupId47.id" "groupParts31.gi";
connectAttr "pPipeShape5.o" "polyUnite4.ip[0]";
connectAttr "pPipeShape3.o" "polyUnite4.ip[1]";
connectAttr "pPipeShape4.o" "polyUnite4.ip[2]";
connectAttr "pPipeShape6.o" "polyUnite4.ip[3]";
connectAttr "pPipeShape5.wm" "polyUnite4.im[0]";
connectAttr "pPipeShape3.wm" "polyUnite4.im[1]";
connectAttr "pPipeShape4.wm" "polyUnite4.im[2]";
connectAttr "pPipeShape6.wm" "polyUnite4.im[3]";
connectAttr "groupParts24.og" "polyTweakUV31.ip";
connectAttr "groupParts25.og" "polyTweakUV32.ip";
connectAttr "polySoftEdge2.out" "polyLayoutUV26.ip";
connectAttr "polyLayoutUV26.out" "polyTweakUV33.ip";
connectAttr "polyTweak44.out" "polyPlanarProj13.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj13.mp";
connectAttr "polySoftEdge6.out" "polyTweak44.ip";
connectAttr "polyPlanarProj13.out" "polyLayoutUV27.ip";
connectAttr "polyLayoutUV27.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polySplitEdge2.ip";
connectAttr "polySplitEdge2.out" "polySplitVert1.ip";
connectAttr "polySplitVert1.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMergeVert8.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polyMergeVert19.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert19.out" "polyMergeVert20.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert20.out" "polyMergeVert21.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert21.out" "polyMergeVert22.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert22.out" "polyMergeVert23.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert23.out" "polyMergeVert24.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert24.out" "polyMergeVert25.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert25.out" "polyMergeVert26.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert26.out" "polyMergeVert27.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert27.out" "polyMergeVert28.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert28.out" "polyMergeVert29.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert29.out" "polyMergeVert30.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert30.out" "polyMergeVert31.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert31.out" "polyMergeVert32.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert32.out" "polyMergeVert33.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert33.out" "polyMergeVert34.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert34.mp";
connectAttr "polyMergeVert34.out" "polyMergeVert35.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert35.mp";
connectAttr "polyMergeVert35.out" "polyMergeVert36.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert36.mp";
connectAttr "polyMergeVert36.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyMapSew13.ip";
connectAttr "polyMapSew13.out" "polyMapSew14.ip";
connectAttr "polyMapSew14.out" "polyMapSew15.ip";
connectAttr "polyMapSew15.out" "polyMapSew16.ip";
connectAttr "polyMapSew16.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV36.ip";
connectAttr "pCylinderShape3.o" "polyUnite5.ip[0]";
connectAttr "pCylinderShape4.o" "polyUnite5.ip[1]";
connectAttr "pCylinderShape3.wm" "polyUnite5.im[0]";
connectAttr "pCylinderShape4.wm" "polyUnite5.im[1]";
connectAttr "|pDisc8|pDisc10|transform32|pDisc10Shape.o" "polyUnite6.ip[0]";
connectAttr "pDisc12Shape.o" "polyUnite6.ip[1]";
connectAttr "|pDisc8|pDisc10|transform32|pDisc10Shape.wm" "polyUnite6.im[0]";
connectAttr "pDisc12Shape.wm" "polyUnite6.im[1]";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCylinder3Shape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pPipe5Shape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "pCube4Shape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "pCubeShape1.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "pCylinderShape1.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "lambert6.msg" "materialInfo5.m";
connectAttr "lambert7.oc" "lambert7SG.ss";
connectAttr "pCone1_polySurface2_polySurface2Shape.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "lambert7.msg" "materialInfo6.m";
connectAttr "lambert8.oc" "lambert8SG.ss";
connectAttr "|pDisc10|pDisc10Shape.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "lambert8.msg" "materialInfo7.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pDiscShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCone1|polySurface1|transform5|polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCone1|polySurface2|transform4|polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCone1|polySurface2|polySurface2|transform21|polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCone1|polySurface1|polySurface1|transform18|polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape5.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape5.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape4.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape4.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape7.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape7.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape6.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape6.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pDisc8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pDisc8|pDisc10|transform32|pDisc10Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pDisc12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
// End of airshipplatform.ma
