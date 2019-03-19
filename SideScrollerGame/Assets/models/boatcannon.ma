//Maya ASCII 2018 scene
//Name: boatcannon.ma
//Last modified: Fri, Mar 08, 2019 04:29:38 PM
//Codeset: 1252
requires maya "2018";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "2.0.1";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "9EB09337-4C08-C2E3-B21C-85A239AD1370";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.7695300810714718 2.8176770605871835 0.072688477126233705 ;
	setAttr ".r" -type "double3" -34.538352734079439 -2968.1999999997151 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "34C8F0F9-42B6-2B2E-B713-238199D82B78";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.4374485184568004;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.060660132402813205 0.86878893194165485 -0.016253833490098901 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "AAFFE23A-48AC-3C4F-F5F0-29BF075E5367";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.4232185568756215 1001.4296396046919 2.6295292928643406 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0BE6310D-4C91-3FFD-1844-1692F258A80A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.07669666111894;
	setAttr ".ow" 30.785581665329005;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 2.4232185568756215 3.352942943572998 2.6295292928641185 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "9B17FFC4-4410-A32F-EDDB-6FB0D0579AFC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.3657191931036552 2.9766467143289157 1000.4797368507901 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "19A80513-49FE-F3A5-57CE-0D981FB3D270";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1002.0296959711848;
	setAttr ".ow" 3.1457645326251384;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -1.971670793753769 2.9998260319377321 -1.5499591203946861 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "1BAEC543-44CF-2C37-C790-309E7D21C6F2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.7004325146496 2.5862450482580757 -5.4692394309788908 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D9FEC5D5-43F5-A366-FBA4-49A5195532C6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0288711847153;
	setAttr ".ow" 17.621263313132395;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.67156132993428685 2.1336646091238762 11.30307288207081 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder2";
	rename -uid "B378CA8C-408B-D228-3296-428C7920D724";
	setAttr ".t" -type "double3" 0.9980043196015389 4.1209810525805048 11.472269036866825 ;
	setAttr ".s" -type "double3" 0.043030060269536367 0.29963909535935701 0.043030060269536367 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder2";
	rename -uid "5BA46B59-4211-E72B-DC08-11823BC3F1C0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[0:24]" -type "float3"  -1.1920929e-07 0 0 -5.9604645e-08 
		0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 2.3841858e-07 0 -4.7683716e-07 
		-2.3841858e-07 0 0 -4.7683716e-07 0 -5.6843419e-14 -4.7683716e-07 0 0 2.3841858e-07 
		0 0 4.7683716e-07 0 1.4210855e-14 0 0 0 -2.9802322e-08 0 -5.9604645e-08 0 0 -7.1054274e-15 
		0 0 -2.9802322e-08 0 0 8.9406967e-08 0 0 0 0 0 -4.4703484e-08 1.4901161e-08 0 1.4901161e-08 
		5.9604645e-08 0 -5.3290705e-15 -1.4901161e-08 0 4.4703484e-08 -1.4901161e-08 0 -5.9604645e-08 
		-5.9604645e-08 0 -3.5527137e-15 0 0 0;
	setAttr -s 12 ".vt[0:11]"  0.50000012 -1 -0.86602533 -0.49999991 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000006 -1 0.86602539 0.5 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "A51A1422-4CC9-AAC1-97E9-BCBDAA67532C";
	setAttr ".t" -type "double3" 3.8813764561696771 3.0103687015309366 1.8866521462099062 ;
	setAttr ".s" -type "double3" 0.043030060269536367 0.29963909535935701 0.043030060269536367 ;
createNode transform -n "pCylinder4";
	rename -uid "9DA55424-4567-D25D-1685-B09BE1049824";
	setAttr ".t" -type "double3" 3.890386825283731 3.0043935361610141 2.8946319335883368 ;
	setAttr ".s" -type "double3" 0.043030060269536367 0.29963909535935701 0.043030060269536367 ;
createNode transform -n "pCylinder5";
	rename -uid "6250ACF5-4C3E-B42E-0F0B-8EA95BAF8C9B";
	setAttr ".t" -type "double3" 1.9308949870731547 4.1209810525805048 11.472269036866825 ;
	setAttr ".s" -type "double3" 0.043030060269536367 0.29963909535935701 0.043030060269536367 ;
createNode transform -n "pCylinder6";
	rename -uid "AD9B7925-4489-0FEC-E97C-DC882BCEAFF9";
	setAttr ".t" -type "double3" 3.8674998683957602 3.1024431561931469 4.8534286796720316 ;
	setAttr ".s" -type "double3" 0.043030060269536367 0.29963909535935701 0.043030060269536367 ;
createNode transform -n "pCylinder7";
	rename -uid "D8AE011E-4E80-FD57-F1BB-B088DDD796E0";
	setAttr ".t" -type "double3" 2.3829425956406336 3.978777801523357 10.429835973256393 ;
	setAttr ".s" -type "double3" 0.043030060269536367 0.29963909535935701 0.043030060269536367 ;
createNode transform -n "pCylinder8";
	rename -uid "594A62BC-4C34-199C-B3EC-8B93CF16C466";
	setAttr ".t" -type "double3" 3.8770935200383811 3.1932679855255452 5.8464006730145668 ;
	setAttr ".s" -type "double3" 0.043030060269536367 0.29963909535935701 0.043030060269536367 ;
createNode transform -n "pCylinder9";
	rename -uid "59F1A018-4A73-7C19-6C3F-A1BBB04FBDAC";
	setAttr ".t" -type "double3" 2.8043278138276055 3.8151294336858093 9.4482310514167658 ;
	setAttr ".s" -type "double3" 0.043030060269536367 0.29963909535935701 0.043030060269536367 ;
createNode transform -n "pCylinder10";
	rename -uid "6B4B9E31-435F-F772-4339-9788403D2DEB";
	setAttr ".t" -type "double3" 3.2480665032362248 3.5864466901261789 8.410198821790674 ;
	setAttr ".s" -type "double3" 0.043030060269536367 0.29963909535935701 0.043030060269536367 ;
createNode transform -n "pCylinder11";
	rename -uid "1367703C-4CCB-ACFB-FCA4-3791C815797A";
	setAttr ".t" -type "double3" 3.6439530728570082 3.3955298329051753 7.4702799756828622 ;
	setAttr ".s" -type "double3" 0.043030060269536367 0.29963909535935701 0.043030060269536367 ;
createNode transform -n "pCylinder12";
	rename -uid "ABA7301E-449E-CE17-E3BA-BEA70CE3889B";
	setAttr ".t" -type "double3" 3.8744671190348337 3.2855609078142827 6.9281697304842451 ;
	setAttr ".s" -type "double3" 0.043030060269536367 0.29963909535935701 0.043030060269536367 ;
createNode transform -n "pCylinder13";
	rename -uid "C59FC630-4460-8E9F-F4EF-ECAFF0699B0B";
	setAttr ".t" -type "double3" 3.8676743528046442 3.0223512253759859 3.9045422866006154 ;
	setAttr ".s" -type "double3" 0.043030060269536367 0.29963909535935701 0.043030060269536367 ;
createNode transform -n "pCylinder14";
	rename -uid "195293B9-4F64-71F0-0B0E-EFB740CDC0D0";
	setAttr ".t" -type "double3" 3.8813764561696771 2.9949945471260069 0.85604345489669553 ;
	setAttr ".s" -type "double3" 0.043030060269536367 0.29963909535935701 0.043030060269536367 ;
createNode transform -n "transform34" -p "pCylinder14";
	rename -uid "09C02FDB-4C1F-7EF9-929A-8CA87657F346";
	setAttr ".v" no;
createNode transform -n "pCylinder15";
	rename -uid "6576116E-4535-4D5E-15BC-F9A5DE4DD0A0";
	setAttr ".t" -type "double3" 3.8813764561696771 3.010821332146024 -0.15149190750651798 ;
	setAttr ".s" -type "double3" 0.043030060269536367 0.29963909535935701 0.043030060269536367 ;
createNode transform -n "transform35" -p "pCylinder15";
	rename -uid "9C94DD5A-46B1-E4EA-8A29-27B438878B4F";
	setAttr ".v" no;
createNode transform -n "pCylinder16";
	rename -uid "0E61994A-4D85-C83E-2CC9-8195756E323B";
	setAttr ".t" -type "double3" 3.8813764561696771 3.0216633084047677 -1.1487724570608435 ;
	setAttr ".s" -type "double3" 0.043030060269536367 0.29963909535935701 0.043030060269536367 ;
createNode transform -n "pCylinder17";
	rename -uid "30468758-414A-A18F-2D29-8B877648B34C";
	setAttr ".t" -type "double3" 3.8813764561696771 3.0259708061756516 -2.1434893034029474 ;
	setAttr ".s" -type "double3" 0.043030060269536367 0.29963909535935701 0.043030060269536367 ;
createNode transform -n "pCylinder18";
	rename -uid "EA4FF4A4-419D-1D19-8337-9B9B0EF09A41";
	setAttr ".t" -type "double3" 3.8813764561696771 3.0303165716061007 -3.1169249137463648 ;
	setAttr ".s" -type "double3" 0.043030060269536367 0.29963909535935701 0.043030060269536367 ;
createNode transform -n "pCylinder20";
	rename -uid "BF435ECF-4C16-864A-FB18-DB9E0D50E643";
	setAttr ".t" -type "double3" 4.2732380511114219 6.1513188204067726 -4.4267928136953154 ;
	setAttr ".s" -type "double3" 0.043030060269536367 0.29963909535935701 0.043030060269536367 ;
createNode transform -n "pCylinder21";
	rename -uid "709808E7-4033-5E21-78B7-E3A851461AFE";
	setAttr ".t" -type "double3" 4.1188002375871768 6.1513188204067726 -5.3920291482218463 ;
	setAttr ".s" -type "double3" 0.043030060269536367 0.29963909535935701 0.043030060269536367 ;
createNode transform -n "pCylinder22";
	rename -uid "6E3B214C-4169-A4C2-7C88-C9A23764C334";
	setAttr ".t" -type "double3" 3.9626837521767984 6.1513188204067726 -6.3706948578374423 ;
	setAttr ".s" -type "double3" 0.043030060269536367 0.29963909535935701 0.043030060269536367 ;
createNode transform -n "pCylinder23";
	rename -uid "5E083FD6-41BE-F892-34FD-C0BCB0A1208D";
	setAttr ".t" -type "double3" 3.6739521877619055 6.1513188204067726 -7.391327364606366 ;
	setAttr ".s" -type "double3" 0.043030060269536367 0.29963909535935701 0.043030060269536367 ;
createNode transform -n "pCylinder24";
	rename -uid "6399B4AA-4D82-F3C3-BAFE-2EA9B2848B62";
	setAttr ".t" -type "double3" 3.1804226532387747 6.1513188204067726 -8.3615997147912964 ;
	setAttr ".s" -type "double3" 0.043030060269536367 0.29963909535935701 0.043030060269536367 ;
createNode transform -n "pCylinder25";
	rename -uid "26A02F30-405C-902A-5121-A390D3C92BB6";
	setAttr ".t" -type "double3" 2.7154305407799066 6.1513188204067726 -9.3100493304564971 ;
	setAttr ".s" -type "double3" 0.043030060269536367 0.29963909535935701 0.043030060269536367 ;
createNode transform -n "pCylinder26";
	rename -uid "C6B7E5BB-45E9-E457-1F5C-29890166BF22";
	setAttr ".t" -type "double3" 2.2856905379298338 6.1513188204067726 -9.9546593347316055 ;
	setAttr ".s" -type "double3" 0.043030060269536367 0.29963909535935701 0.043030060269536367 ;
createNode transform -n "pCylinder27";
	rename -uid "FDD0DF35-4E48-A6A7-A151-3997F4674A97";
	setAttr ".t" -type "double3" 1.9365267856141497 6.1513188204067726 -10.392792697012343 ;
	setAttr ".s" -type "double3" 0.043030060269536367 0.29963909535935701 0.043030060269536367 ;
createNode transform -n "pCylinder28";
	rename -uid "2310BF03-448F-46C8-DFCA-89B847FAEC93";
	setAttr ".t" -type "double3" 0.94275302902335634 6.1513188204067726 -10.392792697012343 ;
	setAttr ".s" -type "double3" 0.043030060269536367 0.29963909535935701 0.043030060269536367 ;
createNode transform -n "pCylinder29";
	rename -uid "323567E0-48B9-7812-12A2-708E055C94E8";
	setAttr ".t" -type "double3" -0.00017984227039228792 6.1513188204067726 -10.392792697012343 ;
	setAttr ".s" -type "double3" 0.043030060269536367 0.29963909535935701 0.043030060269536367 ;
createNode transform -n "pPlane2";
	rename -uid "1291F246-49FB-BBDA-43D8-8FB1965DD19F";
	setAttr ".t" -type "double3" 0 9.3937251149137992 8.5216234173159986 ;
	setAttr ".r" -type "double3" 83.44910581512508 0 0 ;
	setAttr ".s" -type "double3" 4.4346718807505994 0.7452093531549383 1.2509528008906241 ;
	setAttr ".rp" -type "double3" 0 0.18641444916620789 0.017653515105943901 ;
	setAttr ".rpt" -type "double3" 0 -0.18268547431375096 0.16955783123846505 ;
	setAttr ".sp" -type "double3" 0 0.25015044212340953 0.014112055301667148 ;
	setAttr ".spt" -type "double3" 0 -0.063735992957201643 0.0035414598042767514 ;
createNode transform -n "transform99" -p "pPlane2";
	rename -uid "0202D8C8-443C-68CF-6931-E9A46965E7FA";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape1" -p "transform99";
	rename -uid "3378B202-4C4D-732E-F7AF-52B6B49418EE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47418755192547934 0.35366883873939514 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" -0.016016183 0.024543416
		 0.34791577 0.0076466999 0.59095973 0 0.95639485 0.0053449147 -0.025812449 0.24994327
		 0.36851257 0.22639941 0.57946712 0.22381632 0.97418755 0.23054618 -0.016742855 0.48289675
		 0.37143907 0.44168186 0.58431184 0.43887535 0.97386193 0.4637807 0.00086178258 0.70733768
		 0.36169568 0.67227274 0.60311258 0.66487306 0.96396852 0.68852001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -1.110223e-16 0.5 -0.16666666 0.4125784 0.52822411
		 0.16666669 0.4125784 0.52822411 0.5 -1.110223e-16 0.5 -0.5 0.00076667889 0.16671911
		 -0.16666666 0.50030088 0.20089176 0.16666669 0.50030088 0.20089176 0.5 0.00076667889 0.16671911
		 -0.5 0.00076667889 -0.16661423 -0.16666666 0.50030088 -0.13244158 0.16666669 0.50030088 -0.13244158
		 0.5 0.00076667889 -0.16661423 -0.5 1.110223e-16 -0.5 -0.16666666 0.4125784 -0.47177592
		 0.16666669 0.4125784 -0.47177592 0.5 1.110223e-16 -0.5;
	setAttr -s 24 ".ed[0:23]"  0 1 0 0 4 0 1 2 0 1 5 1 2 3 0 2 6 1 3 7 0
		 4 5 1 4 8 0 5 6 1 5 9 1 6 7 1 6 10 1 7 11 0 8 9 1 8 12 0 9 10 1 9 13 1 10 11 1 10 14 1
		 11 15 0 12 13 0 13 14 0 14 15 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 3 -8 -2
		mu 0 4 0 1 5 4
		f 4 2 5 -10 -4
		mu 0 4 1 2 6 5
		f 4 4 6 -12 -6
		mu 0 4 2 3 7 6
		f 4 7 10 -15 -9
		mu 0 4 4 5 9 8
		f 4 9 12 -17 -11
		mu 0 4 5 6 10 9
		f 4 11 13 -19 -13
		mu 0 4 6 7 11 10
		f 4 14 17 -22 -16
		mu 0 4 8 9 13 12
		f 4 16 19 -23 -18
		mu 0 4 9 10 14 13
		f 4 18 20 -24 -20
		mu 0 4 10 11 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane3";
	rename -uid "2C3E364B-4023-94E6-CC05-3F865F7CADAA";
	setAttr ".t" -type "double3" 0 12.074948587919593 8.4029523140635192 ;
	setAttr ".r" -type "double3" 83.44910581512508 0 0 ;
	setAttr ".s" -type "double3" 3.3202456495303005 0.55793938747576155 0.93659028370365793 ;
	setAttr ".rp" -type "double3" 0 0 1.6637185561728137e-15 ;
	setAttr ".rpt" -type "double3" 0 -1.6528559856062169e-15 -1.4739120099225486e-15 ;
	setAttr ".sp" -type "double3" 0 0 1.7763568394002505e-15 ;
	setAttr ".spt" -type "double3" 0 0 -1.1263828322743665e-16 ;
createNode transform -n "transform100" -p "pPlane3";
	rename -uid "0F2F04E6-4CE5-4F37-0702-158123AE0925";
	setAttr ".v" no;
createNode transform -n "pPlane4";
	rename -uid "25BAEDAA-4D70-B734-244C-5DB3D8C70910";
	setAttr ".t" -type "double3" 0 6.8134239509617229 2.5100189561510708 ;
	setAttr ".r" -type "double3" 83.44910581512508 0 0 ;
	setAttr ".s" -type "double3" 7.0666079032571858 1.0531914519048713 3.1062844884853029 ;
	setAttr ".rp" -type "double3" 0 0.2634563073346029 0.043836058484212681 ;
	setAttr ".rpt" -type "double3" 0 -0.27694955099934082 0.2229011872712687 ;
	setAttr ".sp" -type "double3" 0 0.25015044212341309 0.01411205530166626 ;
	setAttr ".spt" -type "double3" 0 0.013305865211189807 0.029724003182546425 ;
createNode transform -n "transform101" -p "pPlane4";
	rename -uid "9F5F964F-44FD-A4CC-56BC-11BCB1F28DE6";
	setAttr ".v" no;
createNode transform -n "pPlane5";
	rename -uid "D7D0C9B1-4B01-10C8-2DF8-71BA833A2771";
	setAttr ".t" -type "double3" 0 10.52328394734422 2.5100189561510704 ;
	setAttr ".r" -type "double3" 83.44910581512508 0 0 ;
	setAttr ".s" -type "double3" 6.3252955529674679 1.0531914519048713 2.5656932331289881 ;
	setAttr ".rp" -type "double3" 0 0.26345630733460246 0.036207204793027178 ;
	setAttr ".rpt" -type "double3" 0 -0.26937050679140878 0.22965969761886357 ;
	setAttr ".sp" -type "double3" 0 0.25015044212341264 0.01411205530166626 ;
	setAttr ".spt" -type "double3" 0 0.013305865211189807 0.022095149491360922 ;
createNode transform -n "transform103" -p "pPlane5";
	rename -uid "D42E6634-4F3B-1515-298B-6F91F9327F49";
	setAttr ".v" no;
createNode transform -n "pPlane6";
	rename -uid "380A632B-4972-0115-A946-EC9C5E13D09B";
	setAttr ".t" -type "double3" 0 14.05563108273598 2.5100189561510708 ;
	setAttr ".r" -type "double3" 83.44910581512508 0 0 ;
	setAttr ".s" -type "double3" 4.5207311337337712 1.0531914519048713 1.9534685023349181 ;
	setAttr ".rp" -type "double3" 0 -4.6771095969727452e-16 0 ;
	setAttr ".rpt" -type "double3" 0 4.1435181335959593e-16 -4.6465723207872249e-16 ;
	setAttr ".sp" -type "double3" 0 -4.4408920985006262e-16 0 ;
	setAttr ".spt" -type "double3" 0 -2.3621749847211899e-17 0 ;
createNode transform -n "transform102" -p "pPlane6";
	rename -uid "B11B4ADA-4EC6-A775-D64D-758BDA4955B6";
	setAttr ".v" no;
createNode transform -n "pPlane7";
	rename -uid "174E61B5-4FA2-ADB0-5144-7E94939A4919";
	setAttr ".t" -type "double3" 0 11.051895535084059 -6.1002563023329905 ;
	setAttr ".r" -type "double3" 83.44910581512508 0 0 ;
	setAttr ".s" -type "double3" 5.9509074355761271 1 2.1256781348648079 ;
	setAttr ".rp" -type "double3" 0 0 1.8879814466153352e-15 ;
	setAttr ".rpt" -type "double3" 0 -1.8756546431327425e-15 -1.6725897047626865e-15 ;
	setAttr ".sp" -type "double3" 0 0 8.8817841970012543e-16 ;
	setAttr ".spt" -type "double3" 0 0 9.9980302691520976e-16 ;
createNode transform -n "transform104" -p "pPlane7";
	rename -uid "8835FAB3-49C6-17CE-E043-0584724311AD";
	setAttr ".v" no;
createNode transform -n "pPlane8";
	rename -uid "5C09B5E6-4764-FCE4-86F5-60B3431D0E1A";
	setAttr ".t" -type "double3" 0 13.727958951865466 -6.1430502212785836 ;
	setAttr ".r" -type "double3" 83.44910581512508 0 0 ;
	setAttr ".s" -type "double3" 4.4346718807505994 0.7452093531549383 1.2509528008906241 ;
	setAttr ".rp" -type "double3" 0 1.9856365968927174e-15 0 ;
	setAttr ".rpt" -type "double3" 0 -1.7591037959174616e-15 1.9726721940053795e-15 ;
	setAttr ".sp" -type "double3" 0 2.6645352591003757e-15 0 ;
	setAttr ".spt" -type "double3" 0 -6.7889866220765849e-16 0 ;
createNode transform -n "transform105" -p "pPlane8";
	rename -uid "FFCC2C67-4F08-35F1-B231-A8A31C97B7C9";
	setAttr ".v" no;
createNode transform -n "pCube7";
	rename -uid "7BEFD68E-42C2-832B-90C8-CCB77E6CF38C";
	setAttr ".t" -type "double3" 1.493142261534369 13.889760082657828 0.47788110314159749 ;
	setAttr ".r" -type "double3" 0 23.440742635581358 0 ;
	setAttr ".s" -type "double3" 0.03427458446845634 1.5798453171868838 0.027741121770143692 ;
createNode mesh -n "polySurfaceShape11" -p "pCube7";
	rename -uid "97A26D4A-402F-6E50-FB7C-FE8432FBF1AF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.5779466 0.875 0.17205337 0.125 0.17205337 0.375
		 0.5779466 0.375 0.17205337 0.625 0.17205337 0.125 0.078037806 0.375 0.6719622 0.375
		 0.078037806 0.625 0.078037806 0.625 0.6719622 0.875 0.078037806;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[2]" -type "float3" -17.151848 0 -6.2118373 ;
	setAttr ".pt[3]" -type "float3" -17.151848 0 -6.2118373 ;
	setAttr ".pt[4]" -type "float3" -17.151848 0 -6.2118373 ;
	setAttr ".pt[5]" -type "float3" -17.151848 0 -6.2118373 ;
	setAttr ".pt[8]" -type "float3" 17.213175 0 0 ;
	setAttr ".pt[9]" -type "float3" 17.213175 0 0 ;
	setAttr ".pt[10]" -type "float3" 17.213175 0 0 ;
	setAttr ".pt[11]" -type "float3" 17.213175 0 0 ;
	setAttr ".pt[12]" -type "float3" 23.339769 -8.8817842e-16 0 ;
	setAttr ".pt[13]" -type "float3" 23.339769 -8.8817842e-16 0 ;
	setAttr ".pt[14]" -type "float3" 23.339769 -8.8817842e-16 0 ;
	setAttr ".pt[15]" -type "float3" 23.339769 -8.8817842e-16 0 ;
	setAttr -s 16 ".vt[0:15]"  79.020095825 -7.42397785 20.19544029 80.020095825 -7.42397785 20.19544029
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 79.020095825 -7.42397785 19.19544029
		 80.020095825 -7.42397785 19.19544029 33.056259155 -1.9705894 5.64077234 32.056259155 -1.9705894 5.64077234
		 32.05626297 -1.97058964 6.64077282 33.05626297 -1.97058964 6.64077282 57.71883011 -4.9504981 13.047484398
		 57.71883011 -4.95049858 14.047484398 58.71883011 -4.95049858 14.047484398 58.71883011 -4.9504981 13.047484398;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 13 0 1 14 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 15 0 9 12 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 6 0 13 10 0 12 13 1 14 11 0 13 14 1 15 7 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 -15 12 27 -14
		mu 0 4 17 14 24 21
		f 4 22 21 -17 13
		mu 0 4 20 22 18 16
		f 4 24 23 -19 -22
		mu 0 4 22 23 19 18
		f 4 26 -13 -20 -24
		mu 0 4 23 25 15 19
		f 4 10 4 -23 20
		mu 0 4 12 0 22 20
		f 4 0 5 -25 -5
		mu 0 4 0 1 23 22
		f 4 -12 -26 -27 -6
		mu 0 4 1 10 25 23
		f 4 -28 25 -4 -21
		mu 0 4 21 24 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "7B862470-44BC-BCA4-569E-2B973FCD1ADE";
	setAttr ".t" -type "double3" 1.1545402164472436 13.889760082657828 0.84730498274243704 ;
	setAttr ".r" -type "double3" 0 12.544200704365577 0 ;
	setAttr ".s" -type "double3" 0.03427458446845634 1.5798453171868838 0.027741121770143692 ;
createNode mesh -n "polySurfaceShape12" -p "pCube8";
	rename -uid "0799E4BC-4DAC-767E-9B98-B9B4E9172A17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.5779466 0.875 0.17205337 0.125 0.17205337 0.375
		 0.5779466 0.375 0.17205337 0.625 0.17205337 0.125 0.078037806 0.375 0.6719622 0.375
		 0.078037806 0.625 0.078037806 0.625 0.6719622 0.875 0.078037806;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[2]" -type "float3" -7.8421578 0 -1.2246495 ;
	setAttr ".pt[3]" -type "float3" -7.8421578 0 -1.2246495 ;
	setAttr ".pt[4]" -type "float3" -7.8421578 0 -1.2246495 ;
	setAttr ".pt[5]" -type "float3" -7.8421578 0 -1.2246495 ;
	setAttr ".pt[8]" -type "float3" 17.213175 0 0 ;
	setAttr ".pt[9]" -type "float3" 17.213175 0 0 ;
	setAttr ".pt[10]" -type "float3" 17.213175 0 0 ;
	setAttr ".pt[11]" -type "float3" 17.213175 0 0 ;
	setAttr ".pt[12]" -type "float3" 23.339769 -8.8817842e-16 0 ;
	setAttr ".pt[13]" -type "float3" 23.339769 -8.8817842e-16 0 ;
	setAttr ".pt[14]" -type "float3" 23.339769 -8.8817842e-16 0 ;
	setAttr ".pt[15]" -type "float3" 23.339769 -8.8817842e-16 0 ;
	setAttr -s 16 ".vt[0:15]"  79.020095825 -7.42397785 20.19544029 80.020095825 -7.42397785 20.19544029
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 79.020095825 -7.42397785 19.19544029
		 80.020095825 -7.42397785 19.19544029 33.056259155 -1.9705894 5.64077234 32.056259155 -1.9705894 5.64077234
		 32.05626297 -1.97058964 6.64077282 33.05626297 -1.97058964 6.64077282 57.71883011 -4.9504981 13.047484398
		 57.71883011 -4.95049858 14.047484398 58.71883011 -4.95049858 14.047484398 58.71883011 -4.9504981 13.047484398;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 13 0 1 14 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 15 0 9 12 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 6 0 13 10 0 12 13 1 14 11 0 13 14 1 15 7 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 -15 12 27 -14
		mu 0 4 17 14 24 21
		f 4 22 21 -17 13
		mu 0 4 20 22 18 16
		f 4 24 23 -19 -22
		mu 0 4 22 23 19 18
		f 4 26 -13 -20 -24
		mu 0 4 23 25 15 19
		f 4 10 4 -23 20
		mu 0 4 12 0 22 20
		f 4 0 5 -25 -5
		mu 0 4 0 1 23 22
		f 4 -12 -26 -27 -6
		mu 0 4 1 10 25 23
		f 4 -28 25 -4 -21
		mu 0 4 21 24 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "2F360264-4AAD-B7C6-5F09-7783ACC1D367";
	setAttr ".t" -type "double3" 1.1545402164472436 13.889760082657828 1.01359523468268 ;
	setAttr ".r" -type "double3" 0 7.2036694581997418 0 ;
	setAttr ".s" -type "double3" 0.03427458446845634 1.5798453171868838 0.027741121770143692 ;
createNode mesh -n "polySurfaceShape13" -p "pCube10";
	rename -uid "EE57246D-4B7C-8F7D-D15E-D2853D6B9833";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.5779466 0.875 0.17205337 0.125 0.17205337 0.375
		 0.5779466 0.375 0.17205337 0.625 0.17205337 0.125 0.078037806 0.375 0.6719622 0.375
		 0.078037806 0.625 0.078037806 0.625 0.6719622 0.875 0.078037806;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[2]" -type "float3" -7.8421578 0 -1.2246495 ;
	setAttr ".pt[3]" -type "float3" -7.8421578 0 -1.2246495 ;
	setAttr ".pt[4]" -type "float3" -7.8421578 0 -1.2246495 ;
	setAttr ".pt[5]" -type "float3" -7.8421578 0 -1.2246495 ;
	setAttr ".pt[8]" -type "float3" 17.213175 0 0 ;
	setAttr ".pt[9]" -type "float3" 17.213175 0 0 ;
	setAttr ".pt[10]" -type "float3" 17.213175 0 0 ;
	setAttr ".pt[11]" -type "float3" 17.213175 0 0 ;
	setAttr ".pt[12]" -type "float3" 23.339769 -8.8817842e-16 0 ;
	setAttr ".pt[13]" -type "float3" 23.339769 -8.8817842e-16 0 ;
	setAttr ".pt[14]" -type "float3" 23.339769 -8.8817842e-16 0 ;
	setAttr ".pt[15]" -type "float3" 23.339769 -8.8817842e-16 0 ;
	setAttr -s 16 ".vt[0:15]"  79.020095825 -7.42397785 20.19544029 80.020095825 -7.42397785 20.19544029
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 79.020095825 -7.42397785 19.19544029
		 80.020095825 -7.42397785 19.19544029 33.056259155 -1.9705894 5.64077234 32.056259155 -1.9705894 5.64077234
		 32.05626297 -1.97058964 6.64077282 33.05626297 -1.97058964 6.64077282 57.71883011 -4.9504981 13.047484398
		 57.71883011 -4.95049858 14.047484398 58.71883011 -4.95049858 14.047484398 58.71883011 -4.9504981 13.047484398;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 13 0 1 14 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 15 0 9 12 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 6 0 13 10 0 12 13 1 14 11 0 13 14 1 15 7 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 -15 12 27 -14
		mu 0 4 17 14 24 21
		f 4 22 21 -17 13
		mu 0 4 20 22 18 16
		f 4 24 23 -19 -22
		mu 0 4 22 23 19 18
		f 4 26 -13 -20 -24
		mu 0 4 23 25 15 19
		f 4 10 4 -23 20
		mu 0 4 12 0 22 20
		f 4 0 5 -25 -5
		mu 0 4 0 1 23 22
		f 4 -12 -26 -27 -6
		mu 0 4 1 10 25 23
		f 4 -28 25 -4 -21
		mu 0 4 21 24 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15";
	rename -uid "637590D3-4A97-5162-18E6-A8BCC05C56FD";
	setAttr ".t" -type "double3" 1.6953676428624767 2.970381494021944 -1.3748391790416219 ;
	setAttr ".s" -type "double3" 0.099848633669422329 1 0.30260462964113327 ;
	setAttr ".rp" -type "double3" 0 1.0558949708938599 -0.9708727290270921 ;
	setAttr ".sp" -type "double3" 0 1.0558949708938599 -3.2083868980407715 ;
	setAttr ".spt" -type "double3" 0 0 2.2375141690136795 ;
createNode transform -n "transform97" -p "pCube15";
	rename -uid "152374D8-41B5-7161-9688-A5A09B064925";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform97";
	rename -uid "2157B5E8-49EB-4785-7851-E2AAAC587268";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.50748062133789063 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.23503873 0.37499997 0.51496124 0.375 0.23503873
		 0.625 0.23503873 0.625 0.51496124 0.87499994 0.23503873 0.375 0.5 0.625 0.5 0.625
		 0.51496124 0.37499997 0.51496124;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  0 0 -0.30132908 0 0 -0.30132908 
		0 0 -0.66730499 0 0 -0.66730499;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 2.61178994 -5.61544466
		 0.5 2.61178994 -5.61544466 -0.5 2.61178994 -6.61544466 0.5 2.61178994 -6.61544466
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 2.425565 -6.24946547 -0.5 2.425565 -5.24946547
		 0.5 2.425565 -5.24946547 0.5 2.425565 -6.24946547 -0.5 2.61178994 -6.61544466 0.5 2.61178994 -6.61544466
		 0.5 2.425565 -6.24946547 -0.5 2.425565 -6.24946547;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 6 0 9 2 0 8 9 1 10 3 0 9 10 1 11 7 0 10 11 1 11 8 0
		 4 12 0 5 13 0 12 13 0 11 14 0 13 14 0 8 15 0 14 15 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 22 24 26 -28
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 14 13 6 8
		mu 0 4 14 16 2 13
		f 4 10 4 -15 12
		mu 0 4 12 0 16 14
		f 4 0 5 -17 -5
		mu 0 4 0 1 17 16
		f 4 -12 -18 -19 -6
		mu 0 4 1 10 19 17
		f 4 -20 17 -4 -13
		mu 0 4 15 18 7 6
		f 4 2 21 -23 -21
		mu 0 4 4 5 21 20
		f 4 9 23 -25 -22
		mu 0 4 5 18 22 21
		f 4 19 25 -27 -24
		mu 0 4 18 15 23 22
		f 4 -9 20 27 -26
		mu 0 4 15 4 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder39";
	rename -uid "EA4D8CB6-43AD-8694-1735-EC906991831E";
	setAttr ".t" -type "double3" 0 8.0001555977104939 -4.6912101722647188 ;
	setAttr ".s" -type "double3" 0.033677777340623508 0.41311259865889621 0.033677777340623508 ;
	setAttr ".rp" -type "double3" 0 1.1213252548714081e-14 -1.0036759776062819e-09 ;
	setAttr ".sp" -type "double3" 0 0 -2.9802322387695313e-08 ;
	setAttr ".spt" -type "double3" 0 1.1213252548714081e-14 2.8798646410089031e-08 ;
createNode transform -n "transform110" -p "pCylinder39";
	rename -uid "7C4038BB-435E-144D-3B50-898F71275C62";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform110";
	rename -uid "FA9A10E4-4534-7924-E10A-B5930F1F7342";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.64578324556350708 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 6 1 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder40";
	rename -uid "7C6CDD55-413C-2D1C-B804-D38D4896FE2E";
	setAttr ".t" -type "double3" 0 8.0001555977104939 -4.6912101722647188 ;
	setAttr ".r" -type "double3" 0 0 59.999999999999993 ;
	setAttr ".s" -type "double3" 0.033677777340623508 0.41311259865889621 0.033677777340623508 ;
	setAttr ".rp" -type "double3" 0 1.1213252548714081e-14 -1.0036759776062819e-09 ;
	setAttr ".rpt" -type "double3" -0.38500870273553944 -0.22228487816471226 0 ;
	setAttr ".sp" -type "double3" 0 0 -2.9802322387695313e-08 ;
	setAttr ".spt" -type "double3" 0 1.1213252548714081e-14 2.8798646410089031e-08 ;
createNode transform -n "transform111" -p "pCylinder40";
	rename -uid "22A3EB65-437B-0A38-2582-22B8B7ABEE38";
	setAttr ".v" no;
createNode transform -n "pCylinder41";
	rename -uid "10FA2870-4AA3-798A-5C30-29A59DE40D6E";
	setAttr ".t" -type "double3" 0 8.0001555977104939 -4.6912101722647188 ;
	setAttr ".r" -type "double3" 0 0 119.99999999999999 ;
	setAttr ".s" -type "double3" 0.033677777340623508 0.41311259865889621 0.033677777340623508 ;
	setAttr ".rp" -type "double3" 0 1.1213252548714081e-14 -1.0036759776062819e-09 ;
	setAttr ".rpt" -type "double3" -0.38500870273553955 -0.66685463449413684 0 ;
	setAttr ".sp" -type "double3" 0 0 -2.9802322387695313e-08 ;
	setAttr ".spt" -type "double3" 0 1.1213252548714081e-14 2.8798646410089031e-08 ;
createNode transform -n "transform112" -p "pCylinder41";
	rename -uid "885A39C4-4BFF-CEB1-256C-928C8C58B24E";
	setAttr ".v" no;
createNode transform -n "pCylinder42";
	rename -uid "77A529AB-4262-EA55-A917-879B7F9CF1C0";
	setAttr ".t" -type "double3" 0 8.0001555977104939 -4.6912101722647188 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".s" -type "double3" 0.033677777340623508 0.41311259865889621 0.033677777340623508 ;
	setAttr ".rp" -type "double3" 0 1.1213252548714081e-14 -1.0036759776062819e-09 ;
	setAttr ".rpt" -type "double3" -2.5187272472022396e-16 -0.88913951265884927 0 ;
	setAttr ".sp" -type "double3" 0 0 -2.9802322387695313e-08 ;
	setAttr ".spt" -type "double3" 0 1.1213252548714081e-14 2.8798646410089031e-08 ;
createNode transform -n "transform113" -p "pCylinder42";
	rename -uid "DE97C4C1-472C-0199-C7C1-ACBB5626F68C";
	setAttr ".v" no;
createNode transform -n "pCylinder43";
	rename -uid "7EDBFFEF-4797-7242-3973-9BA007F67BDD";
	setAttr ".t" -type "double3" 0 8.0001555977104939 -4.6912101722647188 ;
	setAttr ".r" -type "double3" 0 0 239.99999999999994 ;
	setAttr ".s" -type "double3" 0.033677777340623508 0.41311259865889621 0.033677777340623508 ;
	setAttr ".rp" -type "double3" 0 1.1213252548714081e-14 -1.0036759776062819e-09 ;
	setAttr ".rpt" -type "double3" 0.38500870273553922 -0.66685463449413762 0 ;
	setAttr ".sp" -type "double3" 0 0 -2.9802322387695313e-08 ;
	setAttr ".spt" -type "double3" 0 1.1213252548714081e-14 2.8798646410089031e-08 ;
createNode transform -n "transform114" -p "pCylinder43";
	rename -uid "06F4A636-42D4-A7DE-793B-B1B58A45B5AE";
	setAttr ".v" no;
createNode transform -n "pCylinder48";
	rename -uid "58F82F03-44CE-A4EE-6742-A59116C4B391";
	setAttr ".t" -type "double3" 0.99541735356856931 4.1153709175121271 11.472145840780319 ;
	setAttr ".s" -type "double3" 0.037174467191028661 0.2910123609969299 0.037174467191028661 ;
createNode transform -n "transform55" -p "pCylinder48";
	rename -uid "D5DA7F35-40FC-BDD8-00F0-7396C5166606";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape47" -p "transform55";
	rename -uid "FCF8187F-4080-CCCD-43C2-20B89ACF8C49";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[6:11]" -type "float3"  -4.7683716e-07 0 0 -4.7683716e-07 
		0 4.7683716e-07 -4.7683716e-07 0 -5.6843419e-14 2.3841858e-07 0 0 2.3841858e-07 0 
		-4.7683716e-07 4.7683716e-07 0 1.4210855e-14;
	setAttr -s 12 ".vt[0:11]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder49";
	rename -uid "48CA38DA-4750-DD47-AB62-C2AFE6BBC403";
	setAttr ".t" -type "double3" 1.9554598613870244 4.1153709175121271 11.472145840780319 ;
	setAttr ".s" -type "double3" 0.037174467191028661 0.2910123609969299 0.037174467191028661 ;
createNode transform -n "transform56" -p "pCylinder49";
	rename -uid "67D0302C-4B89-C09A-7285-9483BD235BF4";
	setAttr ".v" no;
createNode transform -n "pCylinder50";
	rename -uid "CACFB828-42DE-5154-90EC-24A36072A65A";
	setAttr ".t" -type "double3" 2.3794331532195669 3.9542643170449798 10.442047768772365 ;
	setAttr ".s" -type "double3" 0.037174467191028661 0.2910123609969299 0.037174467191028661 ;
createNode transform -n "transform60" -p "pCylinder50";
	rename -uid "2A1073F6-41F9-4343-5C8A-EA9D67CF201D";
	setAttr ".v" no;
createNode transform -n "pCylinder51";
	rename -uid "BA8EA0BE-4C4A-8B9B-7A87-F29370B27D6B";
	setAttr ".t" -type "double3" 2.8159686166619631 3.7912711153621359 9.4245118683742639 ;
	setAttr ".s" -type "double3" 0.037174467191028661 0.2910123609969299 0.037174467191028661 ;
createNode transform -n "transform57" -p "pCylinder51";
	rename -uid "3795F626-4811-E7B2-2915-E3ABE34E73C8";
	setAttr ".v" no;
createNode transform -n "pCylinder52";
	rename -uid "47F88DBD-4A5F-B971-CF86-96858A5C7914";
	setAttr ".t" -type "double3" 3.2094655797685427 3.5904973649836101 8.4883491587612259 ;
	setAttr ".s" -type "double3" 0.037174467191028661 0.2910123609969299 0.037174467191028661 ;
createNode transform -n "transform58" -p "pCylinder52";
	rename -uid "6AD1B60A-44BB-CACC-F7AD-DAB0DA049DF0";
	setAttr ".v" no;
createNode transform -n "pCylinder53";
	rename -uid "8A79030A-4EA2-C3F9-71A4-DDA069D1C9DA";
	setAttr ".t" -type "double3" 3.6544000543923216 3.3835543860789321 7.4750301818723894 ;
	setAttr ".s" -type "double3" 0.037174467191028661 0.2910123609969299 0.037174467191028661 ;
createNode transform -n "transform59" -p "pCylinder53";
	rename -uid "BF60F142-435D-8EA7-986F-0981446924BB";
	setAttr ".v" no;
createNode transform -n "pCylinder54";
	rename -uid "392D0AFC-457B-7C52-719C-09B65A0A22DD";
	setAttr ".t" -type "double3" 3.8858688562197212 3.2294439342210088 6.4565674538318323 ;
	setAttr ".s" -type "double3" 0.037174467191028661 0.2910123609969299 0.037174467191028661 ;
createNode transform -n "transform64" -p "pCylinder54";
	rename -uid "0FB63DCB-4242-1863-0F82-DB94370FE1F1";
	setAttr ".v" no;
createNode transform -n "pCylinder55";
	rename -uid "15510F11-46B0-C268-87B4-9EA2A74D513E";
	setAttr ".t" -type "double3" 3.8858688562197212 3.1367397973810029 5.4741109838533148 ;
	setAttr ".s" -type "double3" 0.037174467191028661 0.2910123609969299 0.037174467191028661 ;
createNode transform -n "transform63" -p "pCylinder55";
	rename -uid "46FC6D0A-4B6A-2A9A-69EE-AB81B93EC393";
	setAttr ".v" no;
createNode transform -n "pCylinder56";
	rename -uid "8B7B64BA-42A9-2796-2717-E58CAA0284F9";
	setAttr ".t" -type "double3" 3.8858688562197212 3.0646548013170012 4.4813670115713578 ;
	setAttr ".s" -type "double3" 0.037174467191028661 0.2910123609969299 0.037174467191028661 ;
createNode transform -n "transform62" -p "pCylinder56";
	rename -uid "2F19ECC9-4C88-34EF-91BD-CDBF85466972";
	setAttr ".v" no;
createNode transform -n "pCylinder57";
	rename -uid "437F8D84-47F9-934D-2D79-DA9BEC9B21A0";
	setAttr ".t" -type "double3" 3.8858688562197212 2.9740775141440481 3.4820736979020275 ;
	setAttr ".s" -type "double3" 0.037174467191028661 0.2910123609969299 0.037174467191028661 ;
createNode transform -n "transform61" -p "pCylinder57";
	rename -uid "C387D9E9-401C-584F-7522-0FBBC84DD9B8";
	setAttr ".v" no;
createNode transform -n "pCylinder58";
	rename -uid "DF6A0ABC-40D1-1865-DAB2-638D0C951EE1";
	setAttr ".t" -type "double3" 3.8858688562197212 2.9740775141440481 2.4965365034197387 ;
	setAttr ".s" -type "double3" 0.037174467191028661 0.2910123609969299 0.037174467191028661 ;
createNode transform -n "transform54" -p "pCylinder58";
	rename -uid "7D85323E-4A90-460A-DECE-329888E41CD1";
	setAttr ".v" no;
createNode transform -n "pCylinder59";
	rename -uid "15D40C80-4751-E0AA-C082-5A8D788D4925";
	setAttr ".t" -type "double3" 3.8858688562197212 2.9740775141440481 1.4671976558493474 ;
	setAttr ".s" -type "double3" 0.037174467191028661 0.2910123609969299 0.037174467191028661 ;
createNode transform -n "transform53" -p "pCylinder59";
	rename -uid "731EE613-4F98-225B-FD8A-DBBEBCB768CA";
	setAttr ".v" no;
createNode transform -n "pCylinder60";
	rename -uid "3D547646-40CA-B04B-DEA5-8CA6694788F9";
	setAttr ".t" -type "double3" 3.8858688562197212 2.9740775141440481 0.52709122463120051 ;
	setAttr ".s" -type "double3" 0.037174467191028661 0.2910123609969299 0.037174467191028661 ;
createNode transform -n "transform52" -p "pCylinder60";
	rename -uid "C1A86D9F-4F27-449B-7D5B-5C8E2C0D365B";
	setAttr ".v" no;
createNode transform -n "pCylinder61";
	rename -uid "EC9C75B1-4370-3E66-689B-C1B660CA94CB";
	setAttr ".t" -type "double3" 3.8858688562197212 2.9740775141440481 -0.56078261311987965 ;
	setAttr ".s" -type "double3" 0.037174467191028661 0.2910123609969299 0.037174467191028661 ;
createNode transform -n "transform51" -p "pCylinder61";
	rename -uid "8A4A57E5-4CE4-4FB4-9B90-6591F1502B9F";
	setAttr ".v" no;
createNode transform -n "pCylinder62";
	rename -uid "50C83B79-4E69-C9AF-C44D-3AA4F115832F";
	setAttr ".t" -type "double3" 3.8858688562197212 2.9740775141440481 -1.5399562082242206 ;
	setAttr ".s" -type "double3" 0.037174467191028661 0.2910123609969299 0.037174467191028661 ;
createNode transform -n "transform50" -p "pCylinder62";
	rename -uid "5A94F1C6-4C95-356A-FBA7-9FBFA9CDF01F";
	setAttr ".v" no;
createNode transform -n "pCylinder63";
	rename -uid "E0494AA1-4CBC-3D88-9884-26873E80200A";
	setAttr ".t" -type "double3" 3.8858688562197212 2.9740775141440481 -2.5240256713040834 ;
	setAttr ".s" -type "double3" 0.037174467191028661 0.2910123609969299 0.037174467191028661 ;
createNode transform -n "transform49" -p "pCylinder63";
	rename -uid "760E0758-457D-3E56-C20E-57B38CF8A2C9";
	setAttr ".v" no;
createNode transform -n "pCylinder65";
	rename -uid "66778B3E-423F-095E-82A4-959D6B21A865";
	setAttr ".t" -type "double3" 4.2701944922981756 6.1168569965501938 -4.4701331915739608 ;
	setAttr ".s" -type "double3" 0.037174467191028661 0.2910123609969299 0.037174467191028661 ;
createNode transform -n "transform48" -p "pCylinder65";
	rename -uid "E45ED1FA-4D89-2BDF-7FE2-9B9B2813522D";
	setAttr ".v" no;
createNode transform -n "pCylinder66";
	rename -uid "AF1949DA-49BA-599E-D8C7-6FB8A54E1B81";
	setAttr ".t" -type "double3" 4.1110787830937197 6.1168569965501938 -5.5031613344090413 ;
	setAttr ".s" -type "double3" 0.037174467191028661 0.2910123609969299 0.037174467191028661 ;
createNode transform -n "transform47" -p "pCylinder66";
	rename -uid "4B285FC9-4FCF-6C03-9048-11ABED58FDEB";
	setAttr ".v" no;
createNode transform -n "pCylinder67";
	rename -uid "D3002C21-4E41-6CC2-627C-30B9FAE8C052";
	setAttr ".t" -type "double3" 3.9642027438280696 6.1168569965501938 -6.418688645831601 ;
	setAttr ".s" -type "double3" 0.037174467191028661 0.2910123609969299 0.037174467191028661 ;
createNode transform -n "transform46" -p "pCylinder67";
	rename -uid "C29ABECF-4806-14B0-4710-5D9A67578E50";
	setAttr ".v" no;
createNode transform -n "pCylinder68";
	rename -uid "9F3D5929-4653-16C6-C8C3-C98C46AE87C7";
	setAttr ".t" -type "double3" 3.6263878535170724 6.1168569965501938 -7.4835399305075718 ;
	setAttr ".s" -type "double3" 0.037174467191028661 0.2910123609969299 0.037174467191028661 ;
createNode transform -n "transform45" -p "pCylinder68";
	rename -uid "A88DB0EF-4829-D1DA-4A8E-D392DE78AD03";
	setAttr ".v" no;
createNode transform -n "pCylinder69";
	rename -uid "1AE79A6F-4E1A-3380-F959-98B182F538F9";
	setAttr ".t" -type "double3" 3.1759679997690755 6.1168569965501938 -8.4529217896608699 ;
	setAttr ".s" -type "double3" 0.037174467191028661 0.2910123609969299 0.037174467191028661 ;
createNode transform -n "transform44" -p "pCylinder69";
	rename -uid "64CD091E-4AB0-FB61-6728-15A28DD408CC";
	setAttr ".v" no;
createNode transform -n "pCylinder70";
	rename -uid "B4475B53-4ACE-F706-1FFD-75BC09B1AB75";
	setAttr ".t" -type "double3" 2.6349745884739271 6.1168569965501938 -9.5079813383857967 ;
	setAttr ".s" -type "double3" 0.037174467191028661 0.2910123609969299 0.037174467191028661 ;
createNode transform -n "transform43" -p "pCylinder70";
	rename -uid "8BAE6DB7-43C9-8B5C-3773-8BA1E7BC6AC4";
	setAttr ".v" no;
createNode transform -n "pCylinder71";
	rename -uid "0B004CBB-4B55-6BC8-8F1C-159E524B8D50";
	setAttr ".t" -type "double3" 1.9373134019620837 6.1168569965501938 -10.396581375942986 ;
	setAttr ".s" -type "double3" 0.037174467191028661 0.2910123609969299 0.037174467191028661 ;
createNode transform -n "transform41" -p "pCylinder71";
	rename -uid "1D617402-432E-2452-7353-B38A9FA9B323";
	setAttr ".v" no;
createNode transform -n "pCylinder72";
	rename -uid "810D77D1-4606-D6F1-7043-0993572F3C5D";
	setAttr ".t" -type "double3" 0.99648864217514466 6.1168569965501938 -10.396581375942986 ;
	setAttr ".s" -type "double3" 0.037174467191028661 0.2910123609969299 0.037174467191028661 ;
createNode transform -n "transform42" -p "pCylinder72";
	rename -uid "150FE4B7-41B3-A312-26A1-EFB82139E25B";
	setAttr ".v" no;
createNode transform -n "pCylinder73";
	rename -uid "7ADA2858-40D6-C061-92E3-6C9017357C99";
	setAttr ".t" -type "double3" -0.0031376650984780152 6.1168569965501938 -10.396581375942986 ;
	setAttr ".s" -type "double3" 0.037174467191028661 0.2910123609969299 0.037174467191028661 ;
createNode transform -n "pCube107";
	rename -uid "E62B0FF6-42CA-2B8F-FBB2-82BEA7BF1545";
	setAttr ".t" -type "double3" -12.06472888507993 -2.0061434915587673 -2.9082340005164253 ;
	setAttr ".r" -type "double3" 90.000000000000242 359.83757510117488 -179.99999999999849 ;
	setAttr ".rp" -type "double3" 10 5.0005142688751221 -0.00023365020751953125 ;
	setAttr ".rpt" -type "double3" 2.9270576185069785e-08 -2.9859707595392138e-08 -5.9021569853712208e-09 ;
	setAttr ".sp" -type "double3" 10 5.0005142688751221 -0.00023365020751953125 ;
createNode mesh -n "polySurfaceShape60" -p "pCube107";
	rename -uid "E43F33E3-43AB-C8E1-D219-BCA64C78093F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:29]" "f[36:113]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[30:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 182 ".uvst[0].uvsp[0:181]" -type "float2" 0.375 0 0.625 0 0.375
		 0.125 0.625 0.125 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.625 0.625 0.625
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.125
		 0.125 0.125 0.25 0.375 0 0.625 0 0.625 0.125 0.375 0.125 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.625 0.375 0.625 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.125 0.875 0.25 0.125 0 0.125 0.125 0.125 0.25 0.375 0 0.625 0 0.625 0.125
		 0.375 0.125 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.625 0.375 0.625 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.125 0.125
		 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5
		 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1
		 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25
		 0.625 0 0.875 0 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.125
		 0 0.375 0 0.375 0 0.125 0 0.375 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.625 0 0.375
		 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.625 0.75 0.625
		 0.75 0.375 0.75 0.375 0.75 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.625 1 0.375 1 0.375 1 0.375 0 0.625 0 0.625 0.125 0.375 0.125 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.625 0.375 0.625 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.125 0.125 0.125 0.25 0.375
		 0 0.625 0 0.625 0.125 0.375 0.125 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.625 0.375 0.625 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.125 0.875
		 0.25 0.125 0 0.125 0.125 0.125 0.25 0.375 0 0.625 0 0.625 0.125 0.375 0.125 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.625 0.375 0.625 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.125 0.125 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".vt[0:127]"  9.68963146 4.49967146 -0.38729906 10.38796139 4.49967146 0.31103086
		 9.61059952 4.49967146 -0.38873816 10.38940048 4.49967146 0.39006186 9.61203861 4.49967146 -0.30970716
		 10.31036854 4.49967146 0.38862276 9.61203861 4.53506994 -0.30970716 10.31036854 4.53506994 0.38862276
		 9.61059952 4.53506994 -0.38873816 10.38940048 4.53506994 0.39006186 9.68963146 4.53506994 -0.38729906
		 10.38796139 4.53506994 0.31103086 9.68963146 5.4659586 -0.38729906 10.38796139 5.4659586 0.31103086
		 9.61059952 5.4659586 -0.38873816 10.38940048 5.4659586 0.39006186 9.61203861 5.4659586 -0.30970716
		 10.31036854 5.4659586 0.38862276 9.61203861 5.50135708 -0.30970716 10.31036854 5.50135708 0.38862276
		 9.61059952 5.50135708 -0.38873816 10.38940048 5.50135708 0.39006186 9.68963146 5.50135708 -0.38729906
		 10.38796139 5.50135708 0.31103086 9.68963146 4.61203909 -0.46506888 10.38796139 5.31036901 -0.46506888
		 9.61059952 4.61059999 -0.46506888 10.38940048 5.38940001 -0.46506888 9.61203861 4.68963099 -0.46506888
		 10.31036854 5.38796091 -0.46506888 9.61203861 4.68963099 -0.5004673 10.31036854 5.38796091 -0.5004673
		 9.61059952 4.61059999 -0.5004673 10.38940048 5.38940001 -0.5004673 9.68963146 4.61203909 -0.5004673
		 10.38796139 5.31036901 -0.5004673 9.5 4.5 0.5 10.5 4.5 0.5 9.5 5.5 0.5 10.5 5.5 0.5
		 9.5 5.5 -0.5 10.5 5.5 -0.5 9.5 4.5 -0.5 10.5 4.5 -0.5 10.48772335 4.60705996 -0.3929399
		 10.48772335 4.60705996 0.3929399 10.48772335 5.39294004 -0.3929399 10.48772335 5.39294004 0.3929399
		 9.51227665 4.60705996 -0.3929399 9.51227665 4.60705996 0.3929399 9.51227665 5.39294004 0.3929399
		 9.51227665 5.39294004 -0.3929399 9.61136436 4.61136341 0.5 10.38863564 4.61136341 0.5
		 10.38863564 5.38863659 0.5 9.61136436 5.38863659 0.5 9.61136436 5.38863659 -0.5 10.38863564 5.38863659 -0.5
		 10.38863564 4.61136341 -0.5 9.61136436 4.61136341 -0.5 9.61180878 5.5 0.38819075
		 10.38819122 5.5 0.38819075 10.38819122 5.5 -0.38819075 9.61180878 5.5 -0.38819075
		 9.61180878 4.5 -0.38819075 10.38819122 4.5 -0.38819075 10.38819122 4.5 0.38819075
		 9.61180878 4.5 0.38819075 9.61136436 4.61136341 0.44911391 10.38863564 4.61136341 0.44911391
		 10.38863564 5.38863659 0.44911391 9.61136436 5.38863659 0.44911391 9.61180878 5.44911385 0.38819075
		 10.38819122 5.44911385 0.38819075 10.38819122 5.44911385 -0.38819075 9.61180878 5.44911385 -0.38819075
		 9.61136436 5.38863659 -0.44911391 10.38863564 5.38863659 -0.44911391 10.38863564 4.61136341 -0.44911391
		 9.61136436 4.61136341 -0.44911391 9.61180878 4.55088615 -0.38819075 10.38819122 4.55088615 -0.38819075
		 10.38819122 4.55088615 0.38819075 9.61180878 4.55088615 0.38819075 10.43808651 4.60705996 -0.3929399
		 10.43808651 4.60705996 0.3929399 10.43808651 5.39294004 -0.3929399 10.43808651 5.39294004 0.3929399
		 9.56191349 4.60705996 -0.3929399 9.56191349 4.60705996 0.3929399 9.56191349 5.39294004 0.3929399
		 9.56191349 5.39294004 -0.3929399 9.54573822 4.61203909 -0.30900955 9.54573822 5.31036901 0.38932037
		 9.54573822 4.61059999 -0.38804054 9.54573822 5.38940001 0.39075947 9.54573822 4.68963099 -0.38660145
		 9.54573822 5.38796091 0.31172848 9.51033974 4.68963099 -0.38660145 9.51033974 5.38796091 0.31172848
		 9.51033974 4.61059999 -0.38804054 9.51033974 5.38940001 0.39075947 9.51033974 4.61203909 -0.30900955
		 9.51033974 5.31036901 0.38932037 10.49183846 4.61203909 -0.30900955 10.49183846 5.31036901 0.38932037
		 10.49183846 4.61059999 -0.38804054 10.49183846 5.38940001 0.39075947 10.49183846 4.68963099 -0.38660145
		 10.49183846 5.38796091 0.31172848 10.45643997 4.68963099 -0.38660145 10.45643997 5.38796091 0.31172848
		 10.45643997 4.61059999 -0.38804054 10.45643997 5.38940001 0.39075947 10.45643997 4.61203909 -0.30900955
		 10.45643997 5.31036901 0.38932037 9.68963146 4.61203909 0.4999176 10.38796139 5.31036901 0.4999176
		 9.61060047 4.61059999 0.4999176 10.38939953 5.38940001 0.4999176 9.61203861 4.68963099 0.4999176
		 10.31036854 5.38796091 0.4999176 9.61203861 4.68963099 0.46451917 10.31036854 5.38796091 0.46451917
		 9.61060047 4.61059999 0.46451917 10.38939953 5.38940001 0.46451917 9.68963146 4.61203909 0.46451917
		 10.38796139 5.31036901 0.46451917;
	setAttr -s 228 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 1 4 5 0 6 7 0 8 9 1 10 11 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 0 0 11 1 0 9 3 1 8 2 1 12 13 0 14 15 1
		 16 17 0 18 19 0 20 21 1 22 23 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0
		 19 21 0 20 22 0 21 23 0 22 12 0 23 13 0 21 15 1 20 14 1 24 25 0 26 27 1 28 29 0 30 31 0
		 32 33 1 34 35 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 32 0 31 33 0 32 34 0
		 33 35 0 34 24 0 35 25 0 33 27 1 32 26 1 36 37 0 38 39 0 40 41 0 42 43 0 36 38 0 37 39 0
		 38 40 0 39 41 0 40 42 0 41 43 0 42 36 0 43 37 0 43 44 1 37 45 1 44 45 0 41 46 1 46 44 0
		 39 47 1 47 46 0 45 47 0 42 48 1 36 49 1 48 49 0 38 50 1 49 50 0 40 51 1 50 51 0 51 48 0
		 36 52 1 37 53 1 52 53 0 39 54 1 53 54 0 38 55 1 55 54 0 52 55 0 40 56 1 41 57 1 56 57 0
		 43 58 1 57 58 0 42 59 1 59 58 0 56 59 0 38 60 1 39 61 1 60 61 0 41 62 1 61 62 0 40 63 1
		 63 62 0 60 63 0 42 64 1 43 65 1 64 65 0 37 66 1 65 66 0 36 67 1 67 66 0 64 67 0 52 68 0
		 53 69 0 68 69 0 54 70 0 69 70 0 55 71 0 71 70 0 68 71 0 60 72 0 61 73 0 72 73 0 62 74 0
		 73 74 0 63 75 0 75 74 0 72 75 0 56 76 0 57 77 0 76 77 0 58 78 0 77 78 0 59 79 0 79 78 0
		 76 79 0 64 80 0 65 81 0 80 81 0 66 82 0 81 82 0 67 83 0 83 82 0 80 83 0 44 84 0 45 85 0
		 84 85 0 46 86 0 86 84 0 47 87 0 87 86 0 85 87 0 48 88 0 49 89 0 88 89 0 50 90 0 89 90 0
		 51 91 0;
	setAttr ".ed[166:227]" 90 91 0 91 88 0 92 93 0 94 95 1 96 97 0 98 99 0 100 101 1
		 102 103 0 92 94 0 93 95 0 94 96 0 95 97 0 96 98 0 97 99 0 98 100 0 99 101 0 100 102 0
		 101 103 0 102 92 0 103 93 0 101 95 1 100 94 1 104 105 0 106 107 1 108 109 0 110 111 0
		 112 113 1 114 115 0 104 106 0 105 107 0 106 108 0 107 109 0 108 110 0 109 111 0 110 112 0
		 111 113 0 112 114 0 113 115 0 114 104 0 115 105 0 113 107 1 112 106 1 116 117 0 118 119 1
		 120 121 0 122 123 0 124 125 1 126 127 0 116 118 0 117 119 0 118 120 0 119 121 0 120 122 0
		 121 123 0 122 124 0 123 125 0 124 126 0 125 127 0 126 116 0 127 117 0 125 119 1 124 118 1;
	setAttr -s 114 -ch 456 ".fc[0:113]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 0 1 3 2
		f 4 1 9 -3 -9
		mu 0 4 2 3 5 4
		f 4 2 11 -4 -11
		mu 0 4 4 5 7 6
		f 4 3 13 -5 -13
		mu 0 4 6 7 9 8
		f 4 4 15 -6 -15
		mu 0 4 8 9 11 10
		f 4 5 17 -1 -17
		mu 0 4 10 11 13 12
		f 4 -18 -16 18 -8
		mu 0 4 1 14 15 3
		f 4 -19 -14 -12 -10
		mu 0 4 3 15 16 5
		f 4 16 6 -20 14
		mu 0 4 17 0 2 18
		f 4 19 8 10 12
		mu 0 4 18 2 4 19
		f 4 20 27 -22 -27
		mu 0 4 20 21 22 23
		f 4 21 29 -23 -29
		mu 0 4 23 22 24 25
		f 4 22 31 -24 -31
		mu 0 4 25 24 26 27
		f 4 23 33 -25 -33
		mu 0 4 27 26 28 29
		f 4 24 35 -26 -35
		mu 0 4 29 28 30 31
		f 4 25 37 -21 -37
		mu 0 4 31 30 32 33
		f 4 -38 -36 38 -28
		mu 0 4 21 34 35 22
		f 4 -39 -34 -32 -30
		mu 0 4 22 35 36 24
		f 4 36 26 -40 34
		mu 0 4 37 20 23 38
		f 4 39 28 30 32
		mu 0 4 38 23 25 39
		f 4 40 47 -42 -47
		mu 0 4 40 41 42 43
		f 4 41 49 -43 -49
		mu 0 4 43 42 44 45
		f 4 42 51 -44 -51
		mu 0 4 45 44 46 47
		f 4 43 53 -45 -53
		mu 0 4 47 46 48 49
		f 4 44 55 -46 -55
		mu 0 4 49 48 50 51
		f 4 45 57 -41 -57
		mu 0 4 51 50 52 53
		f 4 -58 -56 58 -48
		mu 0 4 41 54 55 42
		f 4 -59 -54 -52 -50
		mu 0 4 42 55 56 44
		f 4 56 46 -60 54
		mu 0 4 57 40 43 58
		f 4 59 48 50 52
		mu 0 4 58 43 45 59
		f 4 122 124 -127 -128
		mu 0 4 60 61 62 63
		f 4 130 132 -135 -136
		mu 0 4 64 65 66 67
		f 4 138 140 -143 -144
		mu 0 4 68 69 70 71
		f 4 146 148 -151 -152
		mu 0 4 72 73 74 75
		f 4 -155 -157 -159 -160
		mu 0 4 76 77 78 79
		f 4 162 164 166 167
		mu 0 4 80 81 82 83
		f 4 -72 72 74 -74
		mu 0 4 84 85 86 87
		f 4 -70 75 76 -73
		mu 0 4 85 88 89 86
		f 4 -68 77 78 -76
		mu 0 4 88 90 91 89
		f 4 -66 73 79 -78
		mu 0 4 90 84 87 91
		f 4 70 81 -83 -81
		mu 0 4 92 93 94 95
		f 4 64 83 -85 -82
		mu 0 4 93 96 97 94
		f 4 66 85 -87 -84
		mu 0 4 96 98 99 97
		f 4 68 80 -88 -86
		mu 0 4 98 92 95 99
		f 4 60 89 -91 -89
		mu 0 4 93 84 100 101
		f 4 65 91 -93 -90
		mu 0 4 84 90 102 100
		f 4 -62 93 94 -92
		mu 0 4 90 96 103 102
		f 4 -65 88 95 -94
		mu 0 4 96 93 101 103
		f 4 62 97 -99 -97
		mu 0 4 104 105 106 107
		f 4 69 99 -101 -98
		mu 0 4 105 108 109 106
		f 4 -64 101 102 -100
		mu 0 4 108 110 111 109
		f 4 -69 96 103 -102
		mu 0 4 110 104 107 111
		f 4 61 105 -107 -105
		mu 0 4 96 90 112 113
		f 4 67 107 -109 -106
		mu 0 4 90 105 114 112
		f 4 -63 109 110 -108
		mu 0 4 105 104 115 114
		f 4 -67 104 111 -110
		mu 0 4 104 96 113 115
		f 4 63 113 -115 -113
		mu 0 4 110 108 116 117
		f 4 71 115 -117 -114
		mu 0 4 108 118 119 116
		f 4 -61 117 118 -116
		mu 0 4 118 120 121 119
		f 4 -71 112 119 -118
		mu 0 4 120 110 117 121
		f 4 90 121 -123 -121
		mu 0 4 101 100 61 60
		f 4 92 123 -125 -122
		mu 0 4 100 102 62 61
		f 4 -95 125 126 -124
		mu 0 4 102 103 63 62
		f 4 -96 120 127 -126
		mu 0 4 103 101 60 63
		f 4 106 129 -131 -129
		mu 0 4 113 112 65 64
		f 4 108 131 -133 -130
		mu 0 4 112 114 66 65
		f 4 -111 133 134 -132
		mu 0 4 114 115 67 66
		f 4 -112 128 135 -134
		mu 0 4 115 113 64 67
		f 4 98 137 -139 -137
		mu 0 4 107 106 69 68
		f 4 100 139 -141 -138
		mu 0 4 106 109 70 69
		f 4 -103 141 142 -140
		mu 0 4 109 111 71 70
		f 4 -104 136 143 -142
		mu 0 4 111 107 68 71
		f 4 114 145 -147 -145
		mu 0 4 117 116 73 72
		f 4 116 147 -149 -146
		mu 0 4 116 119 74 73
		f 4 -119 149 150 -148
		mu 0 4 119 121 75 74
		f 4 -120 144 151 -150
		mu 0 4 121 117 72 75
		f 4 -75 152 154 -154
		mu 0 4 87 86 77 76
		f 4 -77 155 156 -153
		mu 0 4 86 89 78 77
		f 4 -79 157 158 -156
		mu 0 4 89 91 79 78
		f 4 -80 153 159 -158
		mu 0 4 91 87 76 79
		f 4 82 161 -163 -161
		mu 0 4 95 94 81 80
		f 4 84 163 -165 -162
		mu 0 4 94 97 82 81
		f 4 86 165 -167 -164
		mu 0 4 97 99 83 82
		f 4 87 160 -168 -166
		mu 0 4 99 95 80 83
		f 4 174 169 -176 -169
		mu 0 4 122 125 124 123
		f 4 176 170 -178 -170
		mu 0 4 125 127 126 124
		f 4 178 171 -180 -171
		mu 0 4 127 129 128 126
		f 4 180 172 -182 -172
		mu 0 4 129 131 130 128
		f 4 182 173 -184 -173
		mu 0 4 131 133 132 130
		f 4 184 168 -186 -174
		mu 0 4 133 135 134 132
		f 4 175 -187 183 185
		mu 0 4 123 124 137 136
		f 4 177 179 181 186
		mu 0 4 124 126 138 137
		f 4 -183 187 -175 -185
		mu 0 4 139 140 125 122
		f 4 -181 -179 -177 -188
		mu 0 4 140 141 127 125
		f 4 194 189 -196 -189
		mu 0 4 142 145 144 143
		f 4 196 190 -198 -190
		mu 0 4 145 147 146 144
		f 4 198 191 -200 -191
		mu 0 4 147 149 148 146
		f 4 200 192 -202 -192
		mu 0 4 149 151 150 148
		f 4 202 193 -204 -193
		mu 0 4 151 153 152 150
		f 4 204 188 -206 -194
		mu 0 4 153 155 154 152
		f 4 195 -207 203 205
		mu 0 4 143 144 157 156
		f 4 197 199 201 206
		mu 0 4 144 146 158 157
		f 4 -203 207 -195 -205
		mu 0 4 159 160 145 142
		f 4 -201 -199 -197 -208
		mu 0 4 160 161 147 145
		f 4 208 215 -210 -215
		mu 0 4 162 163 164 165
		f 4 209 217 -211 -217
		mu 0 4 165 164 166 167
		f 4 210 219 -212 -219
		mu 0 4 167 166 168 169
		f 4 211 221 -213 -221
		mu 0 4 169 168 170 171
		f 4 212 223 -214 -223
		mu 0 4 171 170 172 173
		f 4 213 225 -209 -225
		mu 0 4 173 172 174 175
		f 4 -226 -224 226 -216
		mu 0 4 163 176 177 164
		f 4 -227 -222 -220 -218
		mu 0 4 164 177 178 166
		f 4 224 214 -228 222
		mu 0 4 179 162 165 180
		f 4 227 216 218 220
		mu 0 4 180 165 167 181;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube108";
	rename -uid "118F2096-4F1C-55D7-9BFB-8B8039F3137B";
	setAttr ".t" -type "double3" -13.149666073970488 -2.0061434915587673 -2.9082340005164253 ;
	setAttr ".r" -type "double3" 89.837575753824098 360.00046044887239 -89.837575753822776 ;
	setAttr ".rp" -type "double3" 10 5.0005142688751221 -0.00023365020751953125 ;
	setAttr ".rpt" -type "double3" 2.9270576185069785e-08 -2.9859707595392138e-08 -5.9021569853712208e-09 ;
	setAttr ".sp" -type "double3" 10 5.0005142688751221 -0.00023365020751953125 ;
createNode mesh -n "polySurfaceShape60" -p "pCube108";
	rename -uid "571C2F64-4A0F-99C9-0DE0-4C9815D5DED3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:29]" "f[36:113]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[30:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 182 ".uvst[0].uvsp[0:181]" -type "float2" 0.375 0 0.625 0 0.375
		 0.125 0.625 0.125 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.625 0.625 0.625
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.125
		 0.125 0.125 0.25 0.375 0 0.625 0 0.625 0.125 0.375 0.125 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.625 0.375 0.625 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.125 0.875 0.25 0.125 0 0.125 0.125 0.125 0.25 0.375 0 0.625 0 0.625 0.125
		 0.375 0.125 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.625 0.375 0.625 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.125 0.125
		 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5
		 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1
		 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25
		 0.625 0 0.875 0 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.125
		 0 0.375 0 0.375 0 0.125 0 0.375 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.625 0 0.375
		 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.625 0.75 0.625
		 0.75 0.375 0.75 0.375 0.75 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.625 1 0.375 1 0.375 1 0.375 0 0.625 0 0.625 0.125 0.375 0.125 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.625 0.375 0.625 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.125 0.125 0.125 0.25 0.375
		 0 0.625 0 0.625 0.125 0.375 0.125 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.625 0.375 0.625 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.125 0.875
		 0.25 0.125 0 0.125 0.125 0.125 0.25 0.375 0 0.625 0 0.625 0.125 0.375 0.125 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.625 0.375 0.625 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.125 0.125 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".vt[0:127]"  9.68963146 4.49967146 -0.38729906 10.38796139 4.49967146 0.31103086
		 9.61059952 4.49967146 -0.38873816 10.38940048 4.49967146 0.39006186 9.61203861 4.49967146 -0.30970716
		 10.31036854 4.49967146 0.38862276 9.61203861 4.53506994 -0.30970716 10.31036854 4.53506994 0.38862276
		 9.61059952 4.53506994 -0.38873816 10.38940048 4.53506994 0.39006186 9.68963146 4.53506994 -0.38729906
		 10.38796139 4.53506994 0.31103086 9.68963146 5.4659586 -0.38729906 10.38796139 5.4659586 0.31103086
		 9.61059952 5.4659586 -0.38873816 10.38940048 5.4659586 0.39006186 9.61203861 5.4659586 -0.30970716
		 10.31036854 5.4659586 0.38862276 9.61203861 5.50135708 -0.30970716 10.31036854 5.50135708 0.38862276
		 9.61059952 5.50135708 -0.38873816 10.38940048 5.50135708 0.39006186 9.68963146 5.50135708 -0.38729906
		 10.38796139 5.50135708 0.31103086 9.68963146 4.61203909 -0.46506888 10.38796139 5.31036901 -0.46506888
		 9.61059952 4.61059999 -0.46506888 10.38940048 5.38940001 -0.46506888 9.61203861 4.68963099 -0.46506888
		 10.31036854 5.38796091 -0.46506888 9.61203861 4.68963099 -0.5004673 10.31036854 5.38796091 -0.5004673
		 9.61059952 4.61059999 -0.5004673 10.38940048 5.38940001 -0.5004673 9.68963146 4.61203909 -0.5004673
		 10.38796139 5.31036901 -0.5004673 9.5 4.5 0.5 10.5 4.5 0.5 9.5 5.5 0.5 10.5 5.5 0.5
		 9.5 5.5 -0.5 10.5 5.5 -0.5 9.5 4.5 -0.5 10.5 4.5 -0.5 10.48772335 4.60705996 -0.3929399
		 10.48772335 4.60705996 0.3929399 10.48772335 5.39294004 -0.3929399 10.48772335 5.39294004 0.3929399
		 9.51227665 4.60705996 -0.3929399 9.51227665 4.60705996 0.3929399 9.51227665 5.39294004 0.3929399
		 9.51227665 5.39294004 -0.3929399 9.61136436 4.61136341 0.5 10.38863564 4.61136341 0.5
		 10.38863564 5.38863659 0.5 9.61136436 5.38863659 0.5 9.61136436 5.38863659 -0.5 10.38863564 5.38863659 -0.5
		 10.38863564 4.61136341 -0.5 9.61136436 4.61136341 -0.5 9.61180878 5.5 0.38819075
		 10.38819122 5.5 0.38819075 10.38819122 5.5 -0.38819075 9.61180878 5.5 -0.38819075
		 9.61180878 4.5 -0.38819075 10.38819122 4.5 -0.38819075 10.38819122 4.5 0.38819075
		 9.61180878 4.5 0.38819075 9.61136436 4.61136341 0.44911391 10.38863564 4.61136341 0.44911391
		 10.38863564 5.38863659 0.44911391 9.61136436 5.38863659 0.44911391 9.61180878 5.44911385 0.38819075
		 10.38819122 5.44911385 0.38819075 10.38819122 5.44911385 -0.38819075 9.61180878 5.44911385 -0.38819075
		 9.61136436 5.38863659 -0.44911391 10.38863564 5.38863659 -0.44911391 10.38863564 4.61136341 -0.44911391
		 9.61136436 4.61136341 -0.44911391 9.61180878 4.55088615 -0.38819075 10.38819122 4.55088615 -0.38819075
		 10.38819122 4.55088615 0.38819075 9.61180878 4.55088615 0.38819075 10.43808651 4.60705996 -0.3929399
		 10.43808651 4.60705996 0.3929399 10.43808651 5.39294004 -0.3929399 10.43808651 5.39294004 0.3929399
		 9.56191349 4.60705996 -0.3929399 9.56191349 4.60705996 0.3929399 9.56191349 5.39294004 0.3929399
		 9.56191349 5.39294004 -0.3929399 9.54573822 4.61203909 -0.30900955 9.54573822 5.31036901 0.38932037
		 9.54573822 4.61059999 -0.38804054 9.54573822 5.38940001 0.39075947 9.54573822 4.68963099 -0.38660145
		 9.54573822 5.38796091 0.31172848 9.51033974 4.68963099 -0.38660145 9.51033974 5.38796091 0.31172848
		 9.51033974 4.61059999 -0.38804054 9.51033974 5.38940001 0.39075947 9.51033974 4.61203909 -0.30900955
		 9.51033974 5.31036901 0.38932037 10.49183846 4.61203909 -0.30900955 10.49183846 5.31036901 0.38932037
		 10.49183846 4.61059999 -0.38804054 10.49183846 5.38940001 0.39075947 10.49183846 4.68963099 -0.38660145
		 10.49183846 5.38796091 0.31172848 10.45643997 4.68963099 -0.38660145 10.45643997 5.38796091 0.31172848
		 10.45643997 4.61059999 -0.38804054 10.45643997 5.38940001 0.39075947 10.45643997 4.61203909 -0.30900955
		 10.45643997 5.31036901 0.38932037 9.68963146 4.61203909 0.4999176 10.38796139 5.31036901 0.4999176
		 9.61060047 4.61059999 0.4999176 10.38939953 5.38940001 0.4999176 9.61203861 4.68963099 0.4999176
		 10.31036854 5.38796091 0.4999176 9.61203861 4.68963099 0.46451917 10.31036854 5.38796091 0.46451917
		 9.61060047 4.61059999 0.46451917 10.38939953 5.38940001 0.46451917 9.68963146 4.61203909 0.46451917
		 10.38796139 5.31036901 0.46451917;
	setAttr -s 228 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 1 4 5 0 6 7 0 8 9 1 10 11 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 0 0 11 1 0 9 3 1 8 2 1 12 13 0 14 15 1
		 16 17 0 18 19 0 20 21 1 22 23 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0
		 19 21 0 20 22 0 21 23 0 22 12 0 23 13 0 21 15 1 20 14 1 24 25 0 26 27 1 28 29 0 30 31 0
		 32 33 1 34 35 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 32 0 31 33 0 32 34 0
		 33 35 0 34 24 0 35 25 0 33 27 1 32 26 1 36 37 0 38 39 0 40 41 0 42 43 0 36 38 0 37 39 0
		 38 40 0 39 41 0 40 42 0 41 43 0 42 36 0 43 37 0 43 44 1 37 45 1 44 45 0 41 46 1 46 44 0
		 39 47 1 47 46 0 45 47 0 42 48 1 36 49 1 48 49 0 38 50 1 49 50 0 40 51 1 50 51 0 51 48 0
		 36 52 1 37 53 1 52 53 0 39 54 1 53 54 0 38 55 1 55 54 0 52 55 0 40 56 1 41 57 1 56 57 0
		 43 58 1 57 58 0 42 59 1 59 58 0 56 59 0 38 60 1 39 61 1 60 61 0 41 62 1 61 62 0 40 63 1
		 63 62 0 60 63 0 42 64 1 43 65 1 64 65 0 37 66 1 65 66 0 36 67 1 67 66 0 64 67 0 52 68 0
		 53 69 0 68 69 0 54 70 0 69 70 0 55 71 0 71 70 0 68 71 0 60 72 0 61 73 0 72 73 0 62 74 0
		 73 74 0 63 75 0 75 74 0 72 75 0 56 76 0 57 77 0 76 77 0 58 78 0 77 78 0 59 79 0 79 78 0
		 76 79 0 64 80 0 65 81 0 80 81 0 66 82 0 81 82 0 67 83 0 83 82 0 80 83 0 44 84 0 45 85 0
		 84 85 0 46 86 0 86 84 0 47 87 0 87 86 0 85 87 0 48 88 0 49 89 0 88 89 0 50 90 0 89 90 0
		 51 91 0;
	setAttr ".ed[166:227]" 90 91 0 91 88 0 92 93 0 94 95 1 96 97 0 98 99 0 100 101 1
		 102 103 0 92 94 0 93 95 0 94 96 0 95 97 0 96 98 0 97 99 0 98 100 0 99 101 0 100 102 0
		 101 103 0 102 92 0 103 93 0 101 95 1 100 94 1 104 105 0 106 107 1 108 109 0 110 111 0
		 112 113 1 114 115 0 104 106 0 105 107 0 106 108 0 107 109 0 108 110 0 109 111 0 110 112 0
		 111 113 0 112 114 0 113 115 0 114 104 0 115 105 0 113 107 1 112 106 1 116 117 0 118 119 1
		 120 121 0 122 123 0 124 125 1 126 127 0 116 118 0 117 119 0 118 120 0 119 121 0 120 122 0
		 121 123 0 122 124 0 123 125 0 124 126 0 125 127 0 126 116 0 127 117 0 125 119 1 124 118 1;
	setAttr -s 114 -ch 456 ".fc[0:113]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 0 1 3 2
		f 4 1 9 -3 -9
		mu 0 4 2 3 5 4
		f 4 2 11 -4 -11
		mu 0 4 4 5 7 6
		f 4 3 13 -5 -13
		mu 0 4 6 7 9 8
		f 4 4 15 -6 -15
		mu 0 4 8 9 11 10
		f 4 5 17 -1 -17
		mu 0 4 10 11 13 12
		f 4 -18 -16 18 -8
		mu 0 4 1 14 15 3
		f 4 -19 -14 -12 -10
		mu 0 4 3 15 16 5
		f 4 16 6 -20 14
		mu 0 4 17 0 2 18
		f 4 19 8 10 12
		mu 0 4 18 2 4 19
		f 4 20 27 -22 -27
		mu 0 4 20 21 22 23
		f 4 21 29 -23 -29
		mu 0 4 23 22 24 25
		f 4 22 31 -24 -31
		mu 0 4 25 24 26 27
		f 4 23 33 -25 -33
		mu 0 4 27 26 28 29
		f 4 24 35 -26 -35
		mu 0 4 29 28 30 31
		f 4 25 37 -21 -37
		mu 0 4 31 30 32 33
		f 4 -38 -36 38 -28
		mu 0 4 21 34 35 22
		f 4 -39 -34 -32 -30
		mu 0 4 22 35 36 24
		f 4 36 26 -40 34
		mu 0 4 37 20 23 38
		f 4 39 28 30 32
		mu 0 4 38 23 25 39
		f 4 40 47 -42 -47
		mu 0 4 40 41 42 43
		f 4 41 49 -43 -49
		mu 0 4 43 42 44 45
		f 4 42 51 -44 -51
		mu 0 4 45 44 46 47
		f 4 43 53 -45 -53
		mu 0 4 47 46 48 49
		f 4 44 55 -46 -55
		mu 0 4 49 48 50 51
		f 4 45 57 -41 -57
		mu 0 4 51 50 52 53
		f 4 -58 -56 58 -48
		mu 0 4 41 54 55 42
		f 4 -59 -54 -52 -50
		mu 0 4 42 55 56 44
		f 4 56 46 -60 54
		mu 0 4 57 40 43 58
		f 4 59 48 50 52
		mu 0 4 58 43 45 59
		f 4 122 124 -127 -128
		mu 0 4 60 61 62 63
		f 4 130 132 -135 -136
		mu 0 4 64 65 66 67
		f 4 138 140 -143 -144
		mu 0 4 68 69 70 71
		f 4 146 148 -151 -152
		mu 0 4 72 73 74 75
		f 4 -155 -157 -159 -160
		mu 0 4 76 77 78 79
		f 4 162 164 166 167
		mu 0 4 80 81 82 83
		f 4 -72 72 74 -74
		mu 0 4 84 85 86 87
		f 4 -70 75 76 -73
		mu 0 4 85 88 89 86
		f 4 -68 77 78 -76
		mu 0 4 88 90 91 89
		f 4 -66 73 79 -78
		mu 0 4 90 84 87 91
		f 4 70 81 -83 -81
		mu 0 4 92 93 94 95
		f 4 64 83 -85 -82
		mu 0 4 93 96 97 94
		f 4 66 85 -87 -84
		mu 0 4 96 98 99 97
		f 4 68 80 -88 -86
		mu 0 4 98 92 95 99
		f 4 60 89 -91 -89
		mu 0 4 93 84 100 101
		f 4 65 91 -93 -90
		mu 0 4 84 90 102 100
		f 4 -62 93 94 -92
		mu 0 4 90 96 103 102
		f 4 -65 88 95 -94
		mu 0 4 96 93 101 103
		f 4 62 97 -99 -97
		mu 0 4 104 105 106 107
		f 4 69 99 -101 -98
		mu 0 4 105 108 109 106
		f 4 -64 101 102 -100
		mu 0 4 108 110 111 109
		f 4 -69 96 103 -102
		mu 0 4 110 104 107 111
		f 4 61 105 -107 -105
		mu 0 4 96 90 112 113
		f 4 67 107 -109 -106
		mu 0 4 90 105 114 112
		f 4 -63 109 110 -108
		mu 0 4 105 104 115 114
		f 4 -67 104 111 -110
		mu 0 4 104 96 113 115
		f 4 63 113 -115 -113
		mu 0 4 110 108 116 117
		f 4 71 115 -117 -114
		mu 0 4 108 118 119 116
		f 4 -61 117 118 -116
		mu 0 4 118 120 121 119
		f 4 -71 112 119 -118
		mu 0 4 120 110 117 121
		f 4 90 121 -123 -121
		mu 0 4 101 100 61 60
		f 4 92 123 -125 -122
		mu 0 4 100 102 62 61
		f 4 -95 125 126 -124
		mu 0 4 102 103 63 62
		f 4 -96 120 127 -126
		mu 0 4 103 101 60 63
		f 4 106 129 -131 -129
		mu 0 4 113 112 65 64
		f 4 108 131 -133 -130
		mu 0 4 112 114 66 65
		f 4 -111 133 134 -132
		mu 0 4 114 115 67 66
		f 4 -112 128 135 -134
		mu 0 4 115 113 64 67
		f 4 98 137 -139 -137
		mu 0 4 107 106 69 68
		f 4 100 139 -141 -138
		mu 0 4 106 109 70 69
		f 4 -103 141 142 -140
		mu 0 4 109 111 71 70
		f 4 -104 136 143 -142
		mu 0 4 111 107 68 71
		f 4 114 145 -147 -145
		mu 0 4 117 116 73 72
		f 4 116 147 -149 -146
		mu 0 4 116 119 74 73
		f 4 -119 149 150 -148
		mu 0 4 119 121 75 74
		f 4 -120 144 151 -150
		mu 0 4 121 117 72 75
		f 4 -75 152 154 -154
		mu 0 4 87 86 77 76
		f 4 -77 155 156 -153
		mu 0 4 86 89 78 77
		f 4 -79 157 158 -156
		mu 0 4 89 91 79 78
		f 4 -80 153 159 -158
		mu 0 4 91 87 76 79
		f 4 82 161 -163 -161
		mu 0 4 95 94 81 80
		f 4 84 163 -165 -162
		mu 0 4 94 97 82 81
		f 4 86 165 -167 -164
		mu 0 4 97 99 83 82
		f 4 87 160 -168 -166
		mu 0 4 99 95 80 83
		f 4 174 169 -176 -169
		mu 0 4 122 125 124 123
		f 4 176 170 -178 -170
		mu 0 4 125 127 126 124
		f 4 178 171 -180 -171
		mu 0 4 127 129 128 126
		f 4 180 172 -182 -172
		mu 0 4 129 131 130 128
		f 4 182 173 -184 -173
		mu 0 4 131 133 132 130
		f 4 184 168 -186 -174
		mu 0 4 133 135 134 132
		f 4 175 -187 183 185
		mu 0 4 123 124 137 136
		f 4 177 179 181 186
		mu 0 4 124 126 138 137
		f 4 -183 187 -175 -185
		mu 0 4 139 140 125 122
		f 4 -181 -179 -177 -188
		mu 0 4 140 141 127 125
		f 4 194 189 -196 -189
		mu 0 4 142 145 144 143
		f 4 196 190 -198 -190
		mu 0 4 145 147 146 144
		f 4 198 191 -200 -191
		mu 0 4 147 149 148 146
		f 4 200 192 -202 -192
		mu 0 4 149 151 150 148
		f 4 202 193 -204 -193
		mu 0 4 151 153 152 150
		f 4 204 188 -206 -194
		mu 0 4 153 155 154 152
		f 4 195 -207 203 205
		mu 0 4 143 144 157 156
		f 4 197 199 201 206
		mu 0 4 144 146 158 157
		f 4 -203 207 -195 -205
		mu 0 4 159 160 145 142
		f 4 -201 -199 -197 -208
		mu 0 4 160 161 147 145
		f 4 208 215 -210 -215
		mu 0 4 162 163 164 165
		f 4 209 217 -211 -217
		mu 0 4 165 164 166 167
		f 4 210 219 -212 -219
		mu 0 4 167 166 168 169
		f 4 211 221 -213 -221
		mu 0 4 169 168 170 171
		f 4 212 223 -214 -223
		mu 0 4 171 170 172 173
		f 4 213 225 -209 -225
		mu 0 4 173 172 174 175
		f 4 -226 -224 226 -216
		mu 0 4 163 176 177 164
		f 4 -227 -222 -220 -218
		mu 0 4 164 177 178 166
		f 4 224 214 -228 222
		mu 0 4 179 162 165 180
		f 4 227 216 218 220
		mu 0 4 180 165 167 181;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube109";
	rename -uid "D84F5719-43CD-A135-C41A-9A89B1EA8C1E";
	setAttr ".t" -type "double3" -13.219182114895689 -1.0086432347263985 -2.8336034506443037 ;
	setAttr ".r" -type "double3" 179.99999999999875 194.2056758603338 -180 ;
	setAttr ".rp" -type "double3" 10 5.0005142688751221 -0.00023365020751953125 ;
	setAttr ".rpt" -type "double3" 2.9270576185069785e-08 -2.9859707595392138e-08 -5.9021569853712208e-09 ;
	setAttr ".sp" -type "double3" 10 5.0005142688751221 -0.00023365020751953125 ;
createNode mesh -n "polySurfaceShape60" -p "pCube109";
	rename -uid "DFFE7B98-4FB1-A8AE-11EB-4DAB04485629";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:29]" "f[36:113]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[30:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 182 ".uvst[0].uvsp[0:181]" -type "float2" 0.375 0 0.625 0 0.375
		 0.125 0.625 0.125 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.625 0.625 0.625
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.125
		 0.125 0.125 0.25 0.375 0 0.625 0 0.625 0.125 0.375 0.125 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.625 0.375 0.625 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.125 0.875 0.25 0.125 0 0.125 0.125 0.125 0.25 0.375 0 0.625 0 0.625 0.125
		 0.375 0.125 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.625 0.375 0.625 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.125 0.125
		 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5
		 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1
		 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25
		 0.625 0 0.875 0 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.125
		 0 0.375 0 0.375 0 0.125 0 0.375 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.625 0 0.375
		 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.625 0.75 0.625
		 0.75 0.375 0.75 0.375 0.75 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.625 1 0.375 1 0.375 1 0.375 0 0.625 0 0.625 0.125 0.375 0.125 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.625 0.375 0.625 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.125 0.125 0.125 0.25 0.375
		 0 0.625 0 0.625 0.125 0.375 0.125 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.625 0.375 0.625 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.125 0.875
		 0.25 0.125 0 0.125 0.125 0.125 0.25 0.375 0 0.625 0 0.625 0.125 0.375 0.125 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.625 0.375 0.625 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.125 0.125 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".vt[0:127]"  9.68963146 4.49967146 -0.38729906 10.38796139 4.49967146 0.31103086
		 9.61059952 4.49967146 -0.38873816 10.38940048 4.49967146 0.39006186 9.61203861 4.49967146 -0.30970716
		 10.31036854 4.49967146 0.38862276 9.61203861 4.53506994 -0.30970716 10.31036854 4.53506994 0.38862276
		 9.61059952 4.53506994 -0.38873816 10.38940048 4.53506994 0.39006186 9.68963146 4.53506994 -0.38729906
		 10.38796139 4.53506994 0.31103086 9.68963146 5.4659586 -0.38729906 10.38796139 5.4659586 0.31103086
		 9.61059952 5.4659586 -0.38873816 10.38940048 5.4659586 0.39006186 9.61203861 5.4659586 -0.30970716
		 10.31036854 5.4659586 0.38862276 9.61203861 5.50135708 -0.30970716 10.31036854 5.50135708 0.38862276
		 9.61059952 5.50135708 -0.38873816 10.38940048 5.50135708 0.39006186 9.68963146 5.50135708 -0.38729906
		 10.38796139 5.50135708 0.31103086 9.68963146 4.61203909 -0.46506888 10.38796139 5.31036901 -0.46506888
		 9.61059952 4.61059999 -0.46506888 10.38940048 5.38940001 -0.46506888 9.61203861 4.68963099 -0.46506888
		 10.31036854 5.38796091 -0.46506888 9.61203861 4.68963099 -0.5004673 10.31036854 5.38796091 -0.5004673
		 9.61059952 4.61059999 -0.5004673 10.38940048 5.38940001 -0.5004673 9.68963146 4.61203909 -0.5004673
		 10.38796139 5.31036901 -0.5004673 9.5 4.5 0.5 10.5 4.5 0.5 9.5 5.5 0.5 10.5 5.5 0.5
		 9.5 5.5 -0.5 10.5 5.5 -0.5 9.5 4.5 -0.5 10.5 4.5 -0.5 10.48772335 4.60705996 -0.3929399
		 10.48772335 4.60705996 0.3929399 10.48772335 5.39294004 -0.3929399 10.48772335 5.39294004 0.3929399
		 9.51227665 4.60705996 -0.3929399 9.51227665 4.60705996 0.3929399 9.51227665 5.39294004 0.3929399
		 9.51227665 5.39294004 -0.3929399 9.61136436 4.61136341 0.5 10.38863564 4.61136341 0.5
		 10.38863564 5.38863659 0.5 9.61136436 5.38863659 0.5 9.61136436 5.38863659 -0.5 10.38863564 5.38863659 -0.5
		 10.38863564 4.61136341 -0.5 9.61136436 4.61136341 -0.5 9.61180878 5.5 0.38819075
		 10.38819122 5.5 0.38819075 10.38819122 5.5 -0.38819075 9.61180878 5.5 -0.38819075
		 9.61180878 4.5 -0.38819075 10.38819122 4.5 -0.38819075 10.38819122 4.5 0.38819075
		 9.61180878 4.5 0.38819075 9.61136436 4.61136341 0.44911391 10.38863564 4.61136341 0.44911391
		 10.38863564 5.38863659 0.44911391 9.61136436 5.38863659 0.44911391 9.61180878 5.44911385 0.38819075
		 10.38819122 5.44911385 0.38819075 10.38819122 5.44911385 -0.38819075 9.61180878 5.44911385 -0.38819075
		 9.61136436 5.38863659 -0.44911391 10.38863564 5.38863659 -0.44911391 10.38863564 4.61136341 -0.44911391
		 9.61136436 4.61136341 -0.44911391 9.61180878 4.55088615 -0.38819075 10.38819122 4.55088615 -0.38819075
		 10.38819122 4.55088615 0.38819075 9.61180878 4.55088615 0.38819075 10.43808651 4.60705996 -0.3929399
		 10.43808651 4.60705996 0.3929399 10.43808651 5.39294004 -0.3929399 10.43808651 5.39294004 0.3929399
		 9.56191349 4.60705996 -0.3929399 9.56191349 4.60705996 0.3929399 9.56191349 5.39294004 0.3929399
		 9.56191349 5.39294004 -0.3929399 9.54573822 4.61203909 -0.30900955 9.54573822 5.31036901 0.38932037
		 9.54573822 4.61059999 -0.38804054 9.54573822 5.38940001 0.39075947 9.54573822 4.68963099 -0.38660145
		 9.54573822 5.38796091 0.31172848 9.51033974 4.68963099 -0.38660145 9.51033974 5.38796091 0.31172848
		 9.51033974 4.61059999 -0.38804054 9.51033974 5.38940001 0.39075947 9.51033974 4.61203909 -0.30900955
		 9.51033974 5.31036901 0.38932037 10.49183846 4.61203909 -0.30900955 10.49183846 5.31036901 0.38932037
		 10.49183846 4.61059999 -0.38804054 10.49183846 5.38940001 0.39075947 10.49183846 4.68963099 -0.38660145
		 10.49183846 5.38796091 0.31172848 10.45643997 4.68963099 -0.38660145 10.45643997 5.38796091 0.31172848
		 10.45643997 4.61059999 -0.38804054 10.45643997 5.38940001 0.39075947 10.45643997 4.61203909 -0.30900955
		 10.45643997 5.31036901 0.38932037 9.68963146 4.61203909 0.4999176 10.38796139 5.31036901 0.4999176
		 9.61060047 4.61059999 0.4999176 10.38939953 5.38940001 0.4999176 9.61203861 4.68963099 0.4999176
		 10.31036854 5.38796091 0.4999176 9.61203861 4.68963099 0.46451917 10.31036854 5.38796091 0.46451917
		 9.61060047 4.61059999 0.46451917 10.38939953 5.38940001 0.46451917 9.68963146 4.61203909 0.46451917
		 10.38796139 5.31036901 0.46451917;
	setAttr -s 228 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 1 4 5 0 6 7 0 8 9 1 10 11 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 0 0 11 1 0 9 3 1 8 2 1 12 13 0 14 15 1
		 16 17 0 18 19 0 20 21 1 22 23 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0
		 19 21 0 20 22 0 21 23 0 22 12 0 23 13 0 21 15 1 20 14 1 24 25 0 26 27 1 28 29 0 30 31 0
		 32 33 1 34 35 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 32 0 31 33 0 32 34 0
		 33 35 0 34 24 0 35 25 0 33 27 1 32 26 1 36 37 0 38 39 0 40 41 0 42 43 0 36 38 0 37 39 0
		 38 40 0 39 41 0 40 42 0 41 43 0 42 36 0 43 37 0 43 44 1 37 45 1 44 45 0 41 46 1 46 44 0
		 39 47 1 47 46 0 45 47 0 42 48 1 36 49 1 48 49 0 38 50 1 49 50 0 40 51 1 50 51 0 51 48 0
		 36 52 1 37 53 1 52 53 0 39 54 1 53 54 0 38 55 1 55 54 0 52 55 0 40 56 1 41 57 1 56 57 0
		 43 58 1 57 58 0 42 59 1 59 58 0 56 59 0 38 60 1 39 61 1 60 61 0 41 62 1 61 62 0 40 63 1
		 63 62 0 60 63 0 42 64 1 43 65 1 64 65 0 37 66 1 65 66 0 36 67 1 67 66 0 64 67 0 52 68 0
		 53 69 0 68 69 0 54 70 0 69 70 0 55 71 0 71 70 0 68 71 0 60 72 0 61 73 0 72 73 0 62 74 0
		 73 74 0 63 75 0 75 74 0 72 75 0 56 76 0 57 77 0 76 77 0 58 78 0 77 78 0 59 79 0 79 78 0
		 76 79 0 64 80 0 65 81 0 80 81 0 66 82 0 81 82 0 67 83 0 83 82 0 80 83 0 44 84 0 45 85 0
		 84 85 0 46 86 0 86 84 0 47 87 0 87 86 0 85 87 0 48 88 0 49 89 0 88 89 0 50 90 0 89 90 0
		 51 91 0;
	setAttr ".ed[166:227]" 90 91 0 91 88 0 92 93 0 94 95 1 96 97 0 98 99 0 100 101 1
		 102 103 0 92 94 0 93 95 0 94 96 0 95 97 0 96 98 0 97 99 0 98 100 0 99 101 0 100 102 0
		 101 103 0 102 92 0 103 93 0 101 95 1 100 94 1 104 105 0 106 107 1 108 109 0 110 111 0
		 112 113 1 114 115 0 104 106 0 105 107 0 106 108 0 107 109 0 108 110 0 109 111 0 110 112 0
		 111 113 0 112 114 0 113 115 0 114 104 0 115 105 0 113 107 1 112 106 1 116 117 0 118 119 1
		 120 121 0 122 123 0 124 125 1 126 127 0 116 118 0 117 119 0 118 120 0 119 121 0 120 122 0
		 121 123 0 122 124 0 123 125 0 124 126 0 125 127 0 126 116 0 127 117 0 125 119 1 124 118 1;
	setAttr -s 114 -ch 456 ".fc[0:113]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 0 1 3 2
		f 4 1 9 -3 -9
		mu 0 4 2 3 5 4
		f 4 2 11 -4 -11
		mu 0 4 4 5 7 6
		f 4 3 13 -5 -13
		mu 0 4 6 7 9 8
		f 4 4 15 -6 -15
		mu 0 4 8 9 11 10
		f 4 5 17 -1 -17
		mu 0 4 10 11 13 12
		f 4 -18 -16 18 -8
		mu 0 4 1 14 15 3
		f 4 -19 -14 -12 -10
		mu 0 4 3 15 16 5
		f 4 16 6 -20 14
		mu 0 4 17 0 2 18
		f 4 19 8 10 12
		mu 0 4 18 2 4 19
		f 4 20 27 -22 -27
		mu 0 4 20 21 22 23
		f 4 21 29 -23 -29
		mu 0 4 23 22 24 25
		f 4 22 31 -24 -31
		mu 0 4 25 24 26 27
		f 4 23 33 -25 -33
		mu 0 4 27 26 28 29
		f 4 24 35 -26 -35
		mu 0 4 29 28 30 31
		f 4 25 37 -21 -37
		mu 0 4 31 30 32 33
		f 4 -38 -36 38 -28
		mu 0 4 21 34 35 22
		f 4 -39 -34 -32 -30
		mu 0 4 22 35 36 24
		f 4 36 26 -40 34
		mu 0 4 37 20 23 38
		f 4 39 28 30 32
		mu 0 4 38 23 25 39
		f 4 40 47 -42 -47
		mu 0 4 40 41 42 43
		f 4 41 49 -43 -49
		mu 0 4 43 42 44 45
		f 4 42 51 -44 -51
		mu 0 4 45 44 46 47
		f 4 43 53 -45 -53
		mu 0 4 47 46 48 49
		f 4 44 55 -46 -55
		mu 0 4 49 48 50 51
		f 4 45 57 -41 -57
		mu 0 4 51 50 52 53
		f 4 -58 -56 58 -48
		mu 0 4 41 54 55 42
		f 4 -59 -54 -52 -50
		mu 0 4 42 55 56 44
		f 4 56 46 -60 54
		mu 0 4 57 40 43 58
		f 4 59 48 50 52
		mu 0 4 58 43 45 59
		f 4 122 124 -127 -128
		mu 0 4 60 61 62 63
		f 4 130 132 -135 -136
		mu 0 4 64 65 66 67
		f 4 138 140 -143 -144
		mu 0 4 68 69 70 71
		f 4 146 148 -151 -152
		mu 0 4 72 73 74 75
		f 4 -155 -157 -159 -160
		mu 0 4 76 77 78 79
		f 4 162 164 166 167
		mu 0 4 80 81 82 83
		f 4 -72 72 74 -74
		mu 0 4 84 85 86 87
		f 4 -70 75 76 -73
		mu 0 4 85 88 89 86
		f 4 -68 77 78 -76
		mu 0 4 88 90 91 89
		f 4 -66 73 79 -78
		mu 0 4 90 84 87 91
		f 4 70 81 -83 -81
		mu 0 4 92 93 94 95
		f 4 64 83 -85 -82
		mu 0 4 93 96 97 94
		f 4 66 85 -87 -84
		mu 0 4 96 98 99 97
		f 4 68 80 -88 -86
		mu 0 4 98 92 95 99
		f 4 60 89 -91 -89
		mu 0 4 93 84 100 101
		f 4 65 91 -93 -90
		mu 0 4 84 90 102 100
		f 4 -62 93 94 -92
		mu 0 4 90 96 103 102
		f 4 -65 88 95 -94
		mu 0 4 96 93 101 103
		f 4 62 97 -99 -97
		mu 0 4 104 105 106 107
		f 4 69 99 -101 -98
		mu 0 4 105 108 109 106
		f 4 -64 101 102 -100
		mu 0 4 108 110 111 109
		f 4 -69 96 103 -102
		mu 0 4 110 104 107 111
		f 4 61 105 -107 -105
		mu 0 4 96 90 112 113
		f 4 67 107 -109 -106
		mu 0 4 90 105 114 112
		f 4 -63 109 110 -108
		mu 0 4 105 104 115 114
		f 4 -67 104 111 -110
		mu 0 4 104 96 113 115
		f 4 63 113 -115 -113
		mu 0 4 110 108 116 117
		f 4 71 115 -117 -114
		mu 0 4 108 118 119 116
		f 4 -61 117 118 -116
		mu 0 4 118 120 121 119
		f 4 -71 112 119 -118
		mu 0 4 120 110 117 121
		f 4 90 121 -123 -121
		mu 0 4 101 100 61 60
		f 4 92 123 -125 -122
		mu 0 4 100 102 62 61
		f 4 -95 125 126 -124
		mu 0 4 102 103 63 62
		f 4 -96 120 127 -126
		mu 0 4 103 101 60 63
		f 4 106 129 -131 -129
		mu 0 4 113 112 65 64
		f 4 108 131 -133 -130
		mu 0 4 112 114 66 65
		f 4 -111 133 134 -132
		mu 0 4 114 115 67 66
		f 4 -112 128 135 -134
		mu 0 4 115 113 64 67
		f 4 98 137 -139 -137
		mu 0 4 107 106 69 68
		f 4 100 139 -141 -138
		mu 0 4 106 109 70 69
		f 4 -103 141 142 -140
		mu 0 4 109 111 71 70
		f 4 -104 136 143 -142
		mu 0 4 111 107 68 71
		f 4 114 145 -147 -145
		mu 0 4 117 116 73 72
		f 4 116 147 -149 -146
		mu 0 4 116 119 74 73
		f 4 -119 149 150 -148
		mu 0 4 119 121 75 74
		f 4 -120 144 151 -150
		mu 0 4 121 117 72 75
		f 4 -75 152 154 -154
		mu 0 4 87 86 77 76
		f 4 -77 155 156 -153
		mu 0 4 86 89 78 77
		f 4 -79 157 158 -156
		mu 0 4 89 91 79 78
		f 4 -80 153 159 -158
		mu 0 4 91 87 76 79
		f 4 82 161 -163 -161
		mu 0 4 95 94 81 80
		f 4 84 163 -165 -162
		mu 0 4 94 97 82 81
		f 4 86 165 -167 -164
		mu 0 4 97 99 83 82
		f 4 87 160 -168 -166
		mu 0 4 99 95 80 83
		f 4 174 169 -176 -169
		mu 0 4 122 125 124 123
		f 4 176 170 -178 -170
		mu 0 4 125 127 126 124
		f 4 178 171 -180 -171
		mu 0 4 127 129 128 126
		f 4 180 172 -182 -172
		mu 0 4 129 131 130 128
		f 4 182 173 -184 -173
		mu 0 4 131 133 132 130
		f 4 184 168 -186 -174
		mu 0 4 133 135 134 132
		f 4 175 -187 183 185
		mu 0 4 123 124 137 136
		f 4 177 179 181 186
		mu 0 4 124 126 138 137
		f 4 -183 187 -175 -185
		mu 0 4 139 140 125 122
		f 4 -181 -179 -177 -188
		mu 0 4 140 141 127 125
		f 4 194 189 -196 -189
		mu 0 4 142 145 144 143
		f 4 196 190 -198 -190
		mu 0 4 145 147 146 144
		f 4 198 191 -200 -191
		mu 0 4 147 149 148 146
		f 4 200 192 -202 -192
		mu 0 4 149 151 150 148
		f 4 202 193 -204 -193
		mu 0 4 151 153 152 150
		f 4 204 188 -206 -194
		mu 0 4 153 155 154 152
		f 4 195 -207 203 205
		mu 0 4 143 144 157 156
		f 4 197 199 201 206
		mu 0 4 144 146 158 157
		f 4 -203 207 -195 -205
		mu 0 4 159 160 145 142
		f 4 -201 -199 -197 -208
		mu 0 4 160 161 147 145
		f 4 208 215 -210 -215
		mu 0 4 162 163 164 165
		f 4 209 217 -211 -217
		mu 0 4 165 164 166 167
		f 4 210 219 -212 -219
		mu 0 4 167 166 168 169
		f 4 211 221 -213 -221
		mu 0 4 169 168 170 171
		f 4 212 223 -214 -223
		mu 0 4 171 170 172 173
		f 4 213 225 -209 -225
		mu 0 4 173 172 174 175
		f 4 -226 -224 226 -216
		mu 0 4 163 176 177 164
		f 4 -227 -222 -220 -218
		mu 0 4 164 177 178 166
		f 4 224 214 -228 222
		mu 0 4 179 162 165 180
		f 4 227 216 218 220
		mu 0 4 180 165 167 181;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube110";
	rename -uid "0E07D3F3-468C-8FDA-242D-478E5E1CD18A";
	setAttr ".t" -type "double3" -12.06472888507993 -2.2647601708161997 -2.1040448289353857 ;
	setAttr ".r" -type "double3" 90.000000000000242 359.83757510117488 -179.99999999999849 ;
	setAttr ".s" -type "double3" 1 0.41950194280290171 0.48190914988655492 ;
	setAttr ".rp" -type "double3" 10 5.0005142688751221 -0.00023365020751953125 ;
	setAttr ".rpt" -type "double3" 2.9270576185069785e-08 -2.9859707595392138e-08 -5.9021569853712208e-09 ;
	setAttr ".sp" -type "double3" 10 5.0005142688751221 -0.00023365020751953125 ;
createNode mesh -n "polySurfaceShape60" -p "pCube110";
	rename -uid "A344B324-42F5-FD0B-2A69-4697FED3575E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:29]" "f[36:113]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[30:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 182 ".uvst[0].uvsp[0:181]" -type "float2" 0.375 0 0.625 0 0.375
		 0.125 0.625 0.125 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.625 0.625 0.625
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.125
		 0.125 0.125 0.25 0.375 0 0.625 0 0.625 0.125 0.375 0.125 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.625 0.375 0.625 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.125 0.875 0.25 0.125 0 0.125 0.125 0.125 0.25 0.375 0 0.625 0 0.625 0.125
		 0.375 0.125 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.625 0.375 0.625 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.125 0.125
		 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5
		 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1
		 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25
		 0.625 0 0.875 0 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.125
		 0 0.375 0 0.375 0 0.125 0 0.375 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.625 0 0.375
		 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.625 0.75 0.625
		 0.75 0.375 0.75 0.375 0.75 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.625 1 0.375 1 0.375 1 0.375 0 0.625 0 0.625 0.125 0.375 0.125 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.625 0.375 0.625 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.125 0.125 0.125 0.25 0.375
		 0 0.625 0 0.625 0.125 0.375 0.125 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.625 0.375 0.625 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.125 0.875
		 0.25 0.125 0 0.125 0.125 0.125 0.25 0.375 0 0.625 0 0.625 0.125 0.375 0.125 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.625 0.375 0.625 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.125 0.125 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".vt[0:127]"  9.68963146 4.49967146 -0.38729906 10.38796139 4.49967146 0.31103086
		 9.61059952 4.49967146 -0.38873816 10.38940048 4.49967146 0.39006186 9.61203861 4.49967146 -0.30970716
		 10.31036854 4.49967146 0.38862276 9.61203861 4.53506994 -0.30970716 10.31036854 4.53506994 0.38862276
		 9.61059952 4.53506994 -0.38873816 10.38940048 4.53506994 0.39006186 9.68963146 4.53506994 -0.38729906
		 10.38796139 4.53506994 0.31103086 9.68963146 5.4659586 -0.38729906 10.38796139 5.4659586 0.31103086
		 9.61059952 5.4659586 -0.38873816 10.38940048 5.4659586 0.39006186 9.61203861 5.4659586 -0.30970716
		 10.31036854 5.4659586 0.38862276 9.61203861 5.50135708 -0.30970716 10.31036854 5.50135708 0.38862276
		 9.61059952 5.50135708 -0.38873816 10.38940048 5.50135708 0.39006186 9.68963146 5.50135708 -0.38729906
		 10.38796139 5.50135708 0.31103086 9.68963146 4.61203909 -0.46506888 10.38796139 5.31036901 -0.46506888
		 9.61059952 4.61059999 -0.46506888 10.38940048 5.38940001 -0.46506888 9.61203861 4.68963099 -0.46506888
		 10.31036854 5.38796091 -0.46506888 9.61203861 4.68963099 -0.5004673 10.31036854 5.38796091 -0.5004673
		 9.61059952 4.61059999 -0.5004673 10.38940048 5.38940001 -0.5004673 9.68963146 4.61203909 -0.5004673
		 10.38796139 5.31036901 -0.5004673 9.5 4.5 0.5 10.5 4.5 0.5 9.5 5.5 0.5 10.5 5.5 0.5
		 9.5 5.5 -0.5 10.5 5.5 -0.5 9.5 4.5 -0.5 10.5 4.5 -0.5 10.48772335 4.60705996 -0.3929399
		 10.48772335 4.60705996 0.3929399 10.48772335 5.39294004 -0.3929399 10.48772335 5.39294004 0.3929399
		 9.51227665 4.60705996 -0.3929399 9.51227665 4.60705996 0.3929399 9.51227665 5.39294004 0.3929399
		 9.51227665 5.39294004 -0.3929399 9.61136436 4.61136341 0.5 10.38863564 4.61136341 0.5
		 10.38863564 5.38863659 0.5 9.61136436 5.38863659 0.5 9.61136436 5.38863659 -0.5 10.38863564 5.38863659 -0.5
		 10.38863564 4.61136341 -0.5 9.61136436 4.61136341 -0.5 9.61180878 5.5 0.38819075
		 10.38819122 5.5 0.38819075 10.38819122 5.5 -0.38819075 9.61180878 5.5 -0.38819075
		 9.61180878 4.5 -0.38819075 10.38819122 4.5 -0.38819075 10.38819122 4.5 0.38819075
		 9.61180878 4.5 0.38819075 9.61136436 4.61136341 0.44911391 10.38863564 4.61136341 0.44911391
		 10.38863564 5.38863659 0.44911391 9.61136436 5.38863659 0.44911391 9.61180878 5.44911385 0.38819075
		 10.38819122 5.44911385 0.38819075 10.38819122 5.44911385 -0.38819075 9.61180878 5.44911385 -0.38819075
		 9.61136436 5.38863659 -0.44911391 10.38863564 5.38863659 -0.44911391 10.38863564 4.61136341 -0.44911391
		 9.61136436 4.61136341 -0.44911391 9.61180878 4.55088615 -0.38819075 10.38819122 4.55088615 -0.38819075
		 10.38819122 4.55088615 0.38819075 9.61180878 4.55088615 0.38819075 10.43808651 4.60705996 -0.3929399
		 10.43808651 4.60705996 0.3929399 10.43808651 5.39294004 -0.3929399 10.43808651 5.39294004 0.3929399
		 9.56191349 4.60705996 -0.3929399 9.56191349 4.60705996 0.3929399 9.56191349 5.39294004 0.3929399
		 9.56191349 5.39294004 -0.3929399 9.54573822 4.61203909 -0.30900955 9.54573822 5.31036901 0.38932037
		 9.54573822 4.61059999 -0.38804054 9.54573822 5.38940001 0.39075947 9.54573822 4.68963099 -0.38660145
		 9.54573822 5.38796091 0.31172848 9.51033974 4.68963099 -0.38660145 9.51033974 5.38796091 0.31172848
		 9.51033974 4.61059999 -0.38804054 9.51033974 5.38940001 0.39075947 9.51033974 4.61203909 -0.30900955
		 9.51033974 5.31036901 0.38932037 10.49183846 4.61203909 -0.30900955 10.49183846 5.31036901 0.38932037
		 10.49183846 4.61059999 -0.38804054 10.49183846 5.38940001 0.39075947 10.49183846 4.68963099 -0.38660145
		 10.49183846 5.38796091 0.31172848 10.45643997 4.68963099 -0.38660145 10.45643997 5.38796091 0.31172848
		 10.45643997 4.61059999 -0.38804054 10.45643997 5.38940001 0.39075947 10.45643997 4.61203909 -0.30900955
		 10.45643997 5.31036901 0.38932037 9.68963146 4.61203909 0.4999176 10.38796139 5.31036901 0.4999176
		 9.61060047 4.61059999 0.4999176 10.38939953 5.38940001 0.4999176 9.61203861 4.68963099 0.4999176
		 10.31036854 5.38796091 0.4999176 9.61203861 4.68963099 0.46451917 10.31036854 5.38796091 0.46451917
		 9.61060047 4.61059999 0.46451917 10.38939953 5.38940001 0.46451917 9.68963146 4.61203909 0.46451917
		 10.38796139 5.31036901 0.46451917;
	setAttr -s 228 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 1 4 5 0 6 7 0 8 9 1 10 11 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 0 0 11 1 0 9 3 1 8 2 1 12 13 0 14 15 1
		 16 17 0 18 19 0 20 21 1 22 23 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0
		 19 21 0 20 22 0 21 23 0 22 12 0 23 13 0 21 15 1 20 14 1 24 25 0 26 27 1 28 29 0 30 31 0
		 32 33 1 34 35 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 32 0 31 33 0 32 34 0
		 33 35 0 34 24 0 35 25 0 33 27 1 32 26 1 36 37 0 38 39 0 40 41 0 42 43 0 36 38 0 37 39 0
		 38 40 0 39 41 0 40 42 0 41 43 0 42 36 0 43 37 0 43 44 1 37 45 1 44 45 0 41 46 1 46 44 0
		 39 47 1 47 46 0 45 47 0 42 48 1 36 49 1 48 49 0 38 50 1 49 50 0 40 51 1 50 51 0 51 48 0
		 36 52 1 37 53 1 52 53 0 39 54 1 53 54 0 38 55 1 55 54 0 52 55 0 40 56 1 41 57 1 56 57 0
		 43 58 1 57 58 0 42 59 1 59 58 0 56 59 0 38 60 1 39 61 1 60 61 0 41 62 1 61 62 0 40 63 1
		 63 62 0 60 63 0 42 64 1 43 65 1 64 65 0 37 66 1 65 66 0 36 67 1 67 66 0 64 67 0 52 68 0
		 53 69 0 68 69 0 54 70 0 69 70 0 55 71 0 71 70 0 68 71 0 60 72 0 61 73 0 72 73 0 62 74 0
		 73 74 0 63 75 0 75 74 0 72 75 0 56 76 0 57 77 0 76 77 0 58 78 0 77 78 0 59 79 0 79 78 0
		 76 79 0 64 80 0 65 81 0 80 81 0 66 82 0 81 82 0 67 83 0 83 82 0 80 83 0 44 84 0 45 85 0
		 84 85 0 46 86 0 86 84 0 47 87 0 87 86 0 85 87 0 48 88 0 49 89 0 88 89 0 50 90 0 89 90 0
		 51 91 0;
	setAttr ".ed[166:227]" 90 91 0 91 88 0 92 93 0 94 95 1 96 97 0 98 99 0 100 101 1
		 102 103 0 92 94 0 93 95 0 94 96 0 95 97 0 96 98 0 97 99 0 98 100 0 99 101 0 100 102 0
		 101 103 0 102 92 0 103 93 0 101 95 1 100 94 1 104 105 0 106 107 1 108 109 0 110 111 0
		 112 113 1 114 115 0 104 106 0 105 107 0 106 108 0 107 109 0 108 110 0 109 111 0 110 112 0
		 111 113 0 112 114 0 113 115 0 114 104 0 115 105 0 113 107 1 112 106 1 116 117 0 118 119 1
		 120 121 0 122 123 0 124 125 1 126 127 0 116 118 0 117 119 0 118 120 0 119 121 0 120 122 0
		 121 123 0 122 124 0 123 125 0 124 126 0 125 127 0 126 116 0 127 117 0 125 119 1 124 118 1;
	setAttr -s 114 -ch 456 ".fc[0:113]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 0 1 3 2
		f 4 1 9 -3 -9
		mu 0 4 2 3 5 4
		f 4 2 11 -4 -11
		mu 0 4 4 5 7 6
		f 4 3 13 -5 -13
		mu 0 4 6 7 9 8
		f 4 4 15 -6 -15
		mu 0 4 8 9 11 10
		f 4 5 17 -1 -17
		mu 0 4 10 11 13 12
		f 4 -18 -16 18 -8
		mu 0 4 1 14 15 3
		f 4 -19 -14 -12 -10
		mu 0 4 3 15 16 5
		f 4 16 6 -20 14
		mu 0 4 17 0 2 18
		f 4 19 8 10 12
		mu 0 4 18 2 4 19
		f 4 20 27 -22 -27
		mu 0 4 20 21 22 23
		f 4 21 29 -23 -29
		mu 0 4 23 22 24 25
		f 4 22 31 -24 -31
		mu 0 4 25 24 26 27
		f 4 23 33 -25 -33
		mu 0 4 27 26 28 29
		f 4 24 35 -26 -35
		mu 0 4 29 28 30 31
		f 4 25 37 -21 -37
		mu 0 4 31 30 32 33
		f 4 -38 -36 38 -28
		mu 0 4 21 34 35 22
		f 4 -39 -34 -32 -30
		mu 0 4 22 35 36 24
		f 4 36 26 -40 34
		mu 0 4 37 20 23 38
		f 4 39 28 30 32
		mu 0 4 38 23 25 39
		f 4 40 47 -42 -47
		mu 0 4 40 41 42 43
		f 4 41 49 -43 -49
		mu 0 4 43 42 44 45
		f 4 42 51 -44 -51
		mu 0 4 45 44 46 47
		f 4 43 53 -45 -53
		mu 0 4 47 46 48 49
		f 4 44 55 -46 -55
		mu 0 4 49 48 50 51
		f 4 45 57 -41 -57
		mu 0 4 51 50 52 53
		f 4 -58 -56 58 -48
		mu 0 4 41 54 55 42
		f 4 -59 -54 -52 -50
		mu 0 4 42 55 56 44
		f 4 56 46 -60 54
		mu 0 4 57 40 43 58
		f 4 59 48 50 52
		mu 0 4 58 43 45 59
		f 4 122 124 -127 -128
		mu 0 4 60 61 62 63
		f 4 130 132 -135 -136
		mu 0 4 64 65 66 67
		f 4 138 140 -143 -144
		mu 0 4 68 69 70 71
		f 4 146 148 -151 -152
		mu 0 4 72 73 74 75
		f 4 -155 -157 -159 -160
		mu 0 4 76 77 78 79
		f 4 162 164 166 167
		mu 0 4 80 81 82 83
		f 4 -72 72 74 -74
		mu 0 4 84 85 86 87
		f 4 -70 75 76 -73
		mu 0 4 85 88 89 86
		f 4 -68 77 78 -76
		mu 0 4 88 90 91 89
		f 4 -66 73 79 -78
		mu 0 4 90 84 87 91
		f 4 70 81 -83 -81
		mu 0 4 92 93 94 95
		f 4 64 83 -85 -82
		mu 0 4 93 96 97 94
		f 4 66 85 -87 -84
		mu 0 4 96 98 99 97
		f 4 68 80 -88 -86
		mu 0 4 98 92 95 99
		f 4 60 89 -91 -89
		mu 0 4 93 84 100 101
		f 4 65 91 -93 -90
		mu 0 4 84 90 102 100
		f 4 -62 93 94 -92
		mu 0 4 90 96 103 102
		f 4 -65 88 95 -94
		mu 0 4 96 93 101 103
		f 4 62 97 -99 -97
		mu 0 4 104 105 106 107
		f 4 69 99 -101 -98
		mu 0 4 105 108 109 106
		f 4 -64 101 102 -100
		mu 0 4 108 110 111 109
		f 4 -69 96 103 -102
		mu 0 4 110 104 107 111
		f 4 61 105 -107 -105
		mu 0 4 96 90 112 113
		f 4 67 107 -109 -106
		mu 0 4 90 105 114 112
		f 4 -63 109 110 -108
		mu 0 4 105 104 115 114
		f 4 -67 104 111 -110
		mu 0 4 104 96 113 115
		f 4 63 113 -115 -113
		mu 0 4 110 108 116 117
		f 4 71 115 -117 -114
		mu 0 4 108 118 119 116
		f 4 -61 117 118 -116
		mu 0 4 118 120 121 119
		f 4 -71 112 119 -118
		mu 0 4 120 110 117 121
		f 4 90 121 -123 -121
		mu 0 4 101 100 61 60
		f 4 92 123 -125 -122
		mu 0 4 100 102 62 61
		f 4 -95 125 126 -124
		mu 0 4 102 103 63 62
		f 4 -96 120 127 -126
		mu 0 4 103 101 60 63
		f 4 106 129 -131 -129
		mu 0 4 113 112 65 64
		f 4 108 131 -133 -130
		mu 0 4 112 114 66 65
		f 4 -111 133 134 -132
		mu 0 4 114 115 67 66
		f 4 -112 128 135 -134
		mu 0 4 115 113 64 67
		f 4 98 137 -139 -137
		mu 0 4 107 106 69 68
		f 4 100 139 -141 -138
		mu 0 4 106 109 70 69
		f 4 -103 141 142 -140
		mu 0 4 109 111 71 70
		f 4 -104 136 143 -142
		mu 0 4 111 107 68 71
		f 4 114 145 -147 -145
		mu 0 4 117 116 73 72
		f 4 116 147 -149 -146
		mu 0 4 116 119 74 73
		f 4 -119 149 150 -148
		mu 0 4 119 121 75 74
		f 4 -120 144 151 -150
		mu 0 4 121 117 72 75
		f 4 -75 152 154 -154
		mu 0 4 87 86 77 76
		f 4 -77 155 156 -153
		mu 0 4 86 89 78 77
		f 4 -79 157 158 -156
		mu 0 4 89 91 79 78
		f 4 -80 153 159 -158
		mu 0 4 91 87 76 79
		f 4 82 161 -163 -161
		mu 0 4 95 94 81 80
		f 4 84 163 -165 -162
		mu 0 4 94 97 82 81
		f 4 86 165 -167 -164
		mu 0 4 97 99 83 82
		f 4 87 160 -168 -166
		mu 0 4 99 95 80 83
		f 4 174 169 -176 -169
		mu 0 4 122 125 124 123
		f 4 176 170 -178 -170
		mu 0 4 125 127 126 124
		f 4 178 171 -180 -171
		mu 0 4 127 129 128 126
		f 4 180 172 -182 -172
		mu 0 4 129 131 130 128
		f 4 182 173 -184 -173
		mu 0 4 131 133 132 130
		f 4 184 168 -186 -174
		mu 0 4 133 135 134 132
		f 4 175 -187 183 185
		mu 0 4 123 124 137 136
		f 4 177 179 181 186
		mu 0 4 124 126 138 137
		f 4 -183 187 -175 -185
		mu 0 4 139 140 125 122
		f 4 -181 -179 -177 -188
		mu 0 4 140 141 127 125
		f 4 194 189 -196 -189
		mu 0 4 142 145 144 143
		f 4 196 190 -198 -190
		mu 0 4 145 147 146 144
		f 4 198 191 -200 -191
		mu 0 4 147 149 148 146
		f 4 200 192 -202 -192
		mu 0 4 149 151 150 148
		f 4 202 193 -204 -193
		mu 0 4 151 153 152 150
		f 4 204 188 -206 -194
		mu 0 4 153 155 154 152
		f 4 195 -207 203 205
		mu 0 4 143 144 157 156
		f 4 197 199 201 206
		mu 0 4 144 146 158 157
		f 4 -203 207 -195 -205
		mu 0 4 159 160 145 142
		f 4 -201 -199 -197 -208
		mu 0 4 160 161 147 145
		f 4 208 215 -210 -215
		mu 0 4 162 163 164 165
		f 4 209 217 -211 -217
		mu 0 4 165 164 166 167
		f 4 210 219 -212 -219
		mu 0 4 167 166 168 169
		f 4 211 221 -213 -221
		mu 0 4 169 168 170 171
		f 4 212 223 -214 -223
		mu 0 4 171 170 172 173
		f 4 213 225 -209 -225
		mu 0 4 173 172 174 175
		f 4 -226 -224 226 -216
		mu 0 4 163 176 177 164
		f 4 -227 -222 -220 -218
		mu 0 4 164 177 178 166
		f 4 224 214 -228 222
		mu 0 4 179 162 165 180
		f 4 227 216 218 220
		mu 0 4 180 165 167 181;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube111";
	rename -uid "6AA249BA-4AA2-C69D-F01B-0BA3F6094741";
	setAttr ".rp" -type "double3" -2.0647282600402832 2.9943705797195435 -2.6517413854598999 ;
	setAttr ".sp" -type "double3" -2.0647282600402832 2.9943705797195435 -2.6517413854598999 ;
createNode transform -n "polySurface67" -p "pCube111";
	rename -uid "D8CE9377-401B-C044-1147-8E872CD69847";
	setAttr ".rp" -type "double3" -2.0653033256530762 2.7361857891082764 -2.3069572448730469 ;
	setAttr ".sp" -type "double3" -2.0653033256530762 2.7361857891082764 -2.3069572448730469 ;
createNode transform -n "transform68" -p "polySurface67";
	rename -uid "38D8A32B-4750-3AC7-C858-EEA896BE44C1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape61" -p "transform68";
	rename -uid "654B7E6B-45F5-9D83-D0BE-EE87BFDA5121";
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
createNode transform -n "polySurface68" -p "pCube111";
	rename -uid "58648650-4ABC-434B-5235-60A24B171FBA";
	setAttr ".rp" -type "double3" -2.064152717590332 2.7361857891082764 -1.9015992879867554 ;
	setAttr ".sp" -type "double3" -2.064152717590332 2.7361857891082764 -1.9015992879867554 ;
createNode transform -n "transform66" -p "polySurface68";
	rename -uid "B8956B76-460E-5960-F9E1-F2B8CF3B3502";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape62" -p "transform66";
	rename -uid "B95BEDEB-4DEF-ABBF-37C5-84B97905BA1C";
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
createNode transform -n "polySurface69" -p "pCube111";
	rename -uid "3A0BD7A0-46D9-747F-C047-61929B0277CB";
	setAttr ".rp" -type "double3" -2.0647268295288086 2.5032165050506592 -2.1044938564300537 ;
	setAttr ".sp" -type "double3" -2.0647268295288086 2.5032165050506592 -2.1044938564300537 ;
createNode transform -n "transform70" -p "polySurface69";
	rename -uid "63385161-4395-4DFB-EAB8-7B8479C9244B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape63" -p "transform70";
	rename -uid "003AAA55-4256-D74C-5DC3-E49E1C4EDA18";
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
createNode transform -n "polySurface70" -p "pCube111";
	rename -uid "4D6F63AF-4DBA-C8FA-426E-FA8AC62FEB97";
	setAttr ".rp" -type "double3" -2.064727783203125 2.7358666658401489 -2.1044937372207642 ;
	setAttr ".sp" -type "double3" -2.064727783203125 2.7358666658401489 -2.1044937372207642 ;
createNode transform -n "transform69" -p "polySurface70";
	rename -uid "706319D2-46E4-5A07-18AA-87BCA2FD9DBB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape64" -p "transform69";
	rename -uid "D5C7E29B-4863-3C49-7A9B-5E93672C5858";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface71" -p "pCube111";
	rename -uid "6D955905-44C2-E984-D1A1-848CBD138752";
	setAttr ".rp" -type "double3" -1.5927691459655762 2.73652184009552 -2.1058318614959717 ;
	setAttr ".sp" -type "double3" -1.5927691459655762 2.73652184009552 -2.1058318614959717 ;
createNode transform -n "transform67" -p "polySurface71";
	rename -uid "7FC606DF-4098-9EBA-12F3-1383C8FC09C8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape65" -p "transform67";
	rename -uid "64DB597D-4533-48B5-D09E-42844D4B75C9";
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
createNode transform -n "polySurface72" -p "pCube111";
	rename -uid "823DED9B-4C0F-C4EE-FDC5-359A09B4879B";
	setAttr ".rp" -type "double3" -2.5388655662536621 2.73652184009552 -2.1031497716903687 ;
	setAttr ".sp" -type "double3" -2.5388655662536621 2.73652184009552 -2.1031497716903687 ;
createNode transform -n "transform71" -p "polySurface72";
	rename -uid "4D9B13B8-4423-4941-99DB-71B7684232E5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape66" -p "transform71";
	rename -uid "81FBB894-4EA4-2469-9524-6FA6FB3E9282";
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
createNode transform -n "polySurface73" -p "pCube111";
	rename -uid "B7EF711D-4D53-A84D-C697-4EA9924BB34B";
	setAttr ".rp" -type "double3" -2.0647268295288086 2.968252420425415 -2.1044939756393433 ;
	setAttr ".sp" -type "double3" -2.0647268295288086 2.968252420425415 -2.1044939756393433 ;
createNode transform -n "transform72" -p "polySurface73";
	rename -uid "0D89DBD7-4142-EDEC-424E-D4B002F1FEAB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape67" -p "transform72";
	rename -uid "F6F47205-40AB-00EE-7FD0-10AA25D018D1";
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
createNode transform -n "polySurface74" -p "pCube111";
	rename -uid "FABC13C9-4BBA-BB48-C97B-2DA6788059E6";
	setAttr ".rp" -type "double3" -2.0660977363586426 2.995266318321228 -3.3916091918945313 ;
	setAttr ".sp" -type "double3" -2.0660977363586426 2.995266318321228 -3.3916091918945313 ;
createNode transform -n "transform73" -p "polySurface74";
	rename -uid "BB179DD2-4A0C-435A-706B-B2AB2015873D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape68" -p "transform73";
	rename -uid "DB43103A-4F79-C8A2-4986-BBA3BEEDBC85";
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
createNode transform -n "polySurface75" -p "pCube111";
	rename -uid "D31DDADD-45B5-6CA7-BAFC-B088A0D4B71C";
	setAttr ".rp" -type "double3" -2.0633573532104492 2.995266318321228 -2.4253256320953369 ;
	setAttr ".sp" -type "double3" -2.0633573532104492 2.995266318321228 -2.4253256320953369 ;
createNode transform -n "transform75" -p "polySurface75";
	rename -uid "5C780159-4375-7EE2-26A3-F7A61CE8EDE0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape69" -p "transform75";
	rename -uid "3634E6C5-4DE2-35D6-3274-5EAF066F1B17";
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
createNode transform -n "polySurface76" -p "pCube111";
	rename -uid "4EEBAB8F-4CFF-B3BD-C794-E0B791950AC3";
	setAttr ".rp" -type "double3" -2.064727783203125 2.5118362903594971 -2.9089813232421875 ;
	setAttr ".sp" -type "double3" -2.064727783203125 2.5118362903594971 -2.9089813232421875 ;
createNode transform -n "transform74" -p "polySurface76";
	rename -uid "021310E7-4D16-4A36-A060-DB923672374E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape70" -p "transform74";
	rename -uid "B7EBA568-44F6-E8E8-5CE0-F29F1860D4C0";
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
createNode transform -n "polySurface77" -p "pCube111";
	rename -uid "6B6AEFAE-4090-9250-B96C-F28338BE8621";
	setAttr ".rp" -type "double3" -2.0647282600402832 2.994604229927063 -2.9089808464050293 ;
	setAttr ".sp" -type "double3" -2.0647282600402832 2.994604229927063 -2.9089808464050293 ;
createNode transform -n "transform78" -p "polySurface77";
	rename -uid "C0FA67F8-4B08-5481-A7B0-5DB991264327";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape71" -p "transform78";
	rename -uid "DBF24FCD-4A9D-B640-EDC1-7B81DAB99B34";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface78" -p "pCube111";
	rename -uid "B23110A0-4F35-2C72-FFCF-379ADCE8DA06";
	setAttr ".rp" -type "double3" -1.5927700996398926 2.9959636926651001 -2.9103198051452637 ;
	setAttr ".sp" -type "double3" -1.5927700996398926 2.9959636926651001 -2.9103198051452637 ;
createNode transform -n "transform79" -p "polySurface78";
	rename -uid "1AE26F04-4854-DDE4-264F-08A7A471BD56";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape72" -p "transform79";
	rename -uid "99C46962-4670-0E21-3F19-F88868919A43";
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
createNode transform -n "polySurface79" -p "pCube111";
	rename -uid "3A56D44D-4131-E06D-73D2-9DBC714ED59B";
	setAttr ".rp" -type "double3" -2.5388665199279785 2.9959636926651001 -2.9076371192932129 ;
	setAttr ".sp" -type "double3" -2.5388665199279785 2.9959636926651001 -2.9076371192932129 ;
createNode transform -n "transform76" -p "polySurface79";
	rename -uid "D108139D-44E0-48F1-1025-238F31E91D6C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape73" -p "transform76";
	rename -uid "10BE8FD5-47FC-AA70-D23A-FFB2198191C4";
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
createNode transform -n "polySurface80" -p "pCube111";
	rename -uid "F65094F3-4FAA-3A68-3B50-F89210549445";
	setAttr ".rp" -type "double3" -2.064727783203125 3.4768228530883789 -2.9089815616607666 ;
	setAttr ".sp" -type "double3" -2.064727783203125 3.4768228530883789 -2.9089815616607666 ;
createNode transform -n "transform77" -p "polySurface80";
	rename -uid "A813C398-4E73-40DF-C81E-FB96A7ECB7CA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape74" -p "transform77";
	rename -uid "9D68FD7D-4182-DC91-D4D3-09870FF15955";
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
createNode transform -n "transform65" -p "pCube111";
	rename -uid "4B330CB3-464A-C0A7-5597-1A9C540F33B8";
	setAttr ".v" no;
createNode mesh -n "pCube111Shape" -p "transform65";
	rename -uid "6B903E71-41F0-33DB-434E-34803FDA7DD8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0:29]" "f[36:143]" "f[150:227]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[30:35]" "f[144:149]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 460 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.061397485 0.34840119 0.061630778
		 0.3286556 0.062707163 0.33583638 0.060721792 0.35818949 0.062221769 0.34549749 0.061981924
		 0.36545917 0.065151297 0.34550038 0.065295741 0.36569735 0.064533785 0.3360495 0.066153795
		 0.35810393 0.065414593 0.32859626 0.065432854 0.34828904 0.067735367 0.34840101 0.067968354
		 0.32865572 0.069044583 0.33583692 0.067059629 0.35818943 0.068558849 0.34549782 0.068319343
		 0.36545891 0.071488306 0.34550083 0.07163316 0.36569706 0.070871174 0.33604962 0.072491571
		 0.35810369 0.071752109 0.3285965 0.071770854 0.34828886 0.77270341 0.44805238 0.91982007
		 0.46594372 0.92990649 0.4708446 0.76477826 0.45186898 0.92316741 0.47422972 0.77599293
		 0.45659831 0.93075591 0.47169656 0.78355742 0.4548364 0.93352759 0.47077093 0.768686
		 0.44836882 0.91893268 0.4624961 0.77102768 0.44413322 0.14393221 0.51331717 0.93872494
		 0.41819015 0.35529596 0.35561642 0.55359042 0.38031319 0.92070466 0.42069295 0.50800586
		 0.83065599 0.66470772 0.78624427 0.17129111 0.92608786 0.34153372 0.38338643 0.10407901
		 0.85386401 0.20008528 0.75979853 0.31037459 0.65174025 0.50131905 0.80706269 0.32130593
		 0.85808182 0.65802068 0.76265055 0.16460434 0.90249407 0.089916162 0.8394087 0.39221933
		 0.54322088 0.18592162 0.74534237 0.29621091 0.63728416 0.53371084 0.39649808 0.53677225
		 0.38868973 0.53059709 0.56214231 0.52972054 0.54910672 0.53763455 0.40213433 0.53317559
		 0.55658489 0.53856754 0.41122255 0.53363913 0.56728071 0.53309232 0.39216915 0.53015
		 0.56752253 0.5293991 0.39235005 0.52603459 0.54927456 0.10064545 0.38017219 0.1037071
		 0.37236351 0.097530186 0.54581374 0.0966537 0.53277832 0.10456926 0.38580817 0.10010888
		 0.54025602 0.10550211 0.39489654 0.10057236 0.55095214 0.10002674 0.37584341 0.097083256
		 0.55119395 0.096333556 0.37602422 0.092967749 0.53294599 0.77270359 0.46361297 0.91982001
		 0.48150548 0.92990631 0.48640651 0.76477849 0.4674294 0.92316729 0.48979157 0.77599305
		 0.47215894 0.93075579 0.48725843 0.78355753 0.47039714 0.93352741 0.48633265 0.76868612
		 0.46392927 0.91893256 0.47805786 0.77102786 0.45969382 0.38799563 0.43935084 0.4063822
		 0.55767614 0.45228553 0.38597709 0.40582362 0.33001268 0.32799271 0.88167512 0.99249399
		 0.40898743 0.97904712 0.32651848 0.9072578 0.33822399 0.81029892 0.3367326 0.83130085
		 0.46044278 0.57459235 0.50402337 0.30842507 0.3204377 0.22456636 0.43216693 0.27143723
		 0.46734563 0.76516849 0.44765422 0.75096953 0.36401588 0.92452598 0.33455181 0.20076263
		 0.49900886 0.16665411 0.36353815 0.10982373 0.37784645 0.83803356 0.71163046 0.8447206
		 0.73522419 0.087748013 0.58186549 0.029571347 0.43713427 0.26082096 0.50587875 0.1936454
		 0.36509845 0.50250858 0.43516254 0.51667142 0.4496178 -0.001636452 0.42677653 0.20714103
		 0.33511391 0.090025589 0.61887485 0.29261863 0.51425105 0.072391316 0.61094064 0.10160714
		 0.58810049 -0.0021906833 0.33206844 0.061591886 0.33188128 0.054696076 0.3379828
		 0.0047512646 0.33812237 0.06175518 0.38749608 0.054813158 0.38144204 -0.0020274192
		 0.38768324 0.0048684049 0.3815816 0.024369329 0.33796236 0.02416002 0.381154 0.020911738
		 0.38113827 0.021121047 0.33794662 0.016686704 0.38113767 0.016896008 0.337946 0.020144287
		 0.33796173 0.019934984 0.3811534 0.51827878 0.32833433 0.51848829 0.37789428 0.51566064
		 0.37790623 0.51545113 0.32834628 0.52250379 0.32833433 0.5227133 0.37789428 0.51988566
		 0.37790623 0.51967615 0.32834628 0.008236629 0.3811363 0.0084459167 0.33794451 0.01169424
		 0.33796024 0.011484953 0.38115203 0.081407331 0.33155888 0.081198044 0.37475064 0.077949725
		 0.37473491 0.078159012 0.33154315 0.44172254 0.37790653 0.44151297 0.32834598 0.44434056
		 0.32833403 0.44455013 0.37789458 0.46284771 0.38453925 0.46263814 0.3349787 0.46546572
		 0.33496675 0.46567529 0.3845273 0.94964045 0.48705211 0.94871616 0.40126118 0.95344204
		 0.41080359 0.95415962 0.47740996 0.99005949 0.40081578 0.98554027 0.41045776 0.99098378
		 0.48660669 0.98625785 0.47706413 0.32856014 0.50149405 0.32763603 0.41570324 0.33236194
		 0.42524564 0.33307937 0.49185196 0.36897936 0.4152579 0.36446014 0.42489988 0.36990345
		 0.50104868 0.36517757 0.49150622 0.083415806 0.38650328 0.082287684 0.3198261 0.084391296
		 0.31979051 0.085519418 0.3864677 0.075941242 0.31979045 0.077069372 0.38646787 0.074965753
		 0.38650346 0.073837623 0.31982604 0.013702708 0.39290518 0.0125746 0.32622835 0.014678222
		 0.32619277 0.01580633 0.39286959 0.22170496 0.31979072 0.22283308 0.38646725 0.22072947
		 0.38650283 0.21960135 0.3198263 0.4610123 0.40598652 0.45990646 0.31403691 0.46432525
		 0.32422495 0.46518475 0.39569467 0.49847943 0.31357276 0.49430698 0.32386452 0.4995853
		 0.40552247 0.49516651 0.39533427 0.55185044 0.47886822 0.55074489 0.38691854 0.55516362
		 0.39710701 0.55602294 0.46857673 0.58931786 0.386455 0.58514535 0.39674634 0.59042341
		 0.47840458 0.58600467 0.46821606 0.026561741 0.39523304 0.02520678 0.32385302 0.027169403
		 0.32381597 0.028524365 0.39519608 0.51304853 0.31741178 0.51440346 0.38879141 0.51244086
		 0.38882899 0.51108593 0.31744927 0.4596279 0.39546159 0.45827296 0.32408175 0.46023551
		 0.32404429 0.46159044 0.39542413 0.4475604 0.3174119 0.4489153 0.38879141 0.44695276
		 0.38882846 0.44559786 0.31744894 0.060748626 0.34770909 0.061265964 0.33244744 0.061977573
		 0.33845237 0.06048359 0.35556927 0.061718088 0.34630784 0.061212216 0.3615599 0.065430827
		 0.34632248 0.065683775 0.36162505 0.065268382 0.33849725 0.066479333 0.35557213 0.06606216
		 0.33246124 0.066312425 0.34775183 0.067086436 0.34770888 0.067603536 0.33244753 0.068315014
		 0.33845279 0.066821389 0.35556912 0.068055175 0.34630808 0.067549713 0.3615596 0.071767867
		 0.3463228 0.072021268 0.36162481;
	setAttr ".uvst[0].uvsp[250:459]" 0.071605757 0.33849737 0.072817124 0.35557202
		 0.072399706 0.33246151 0.072650358 0.34775177 0.74402744 0.43435526 0.93758708 0.47840637
		 0.95592302 0.48488286 0.73788047 0.43681848 0.95208102 0.48700485 0.75683773 0.44354025
		 0.96157163 0.48670754 0.76624489 0.44324058 0.96097291 0.48489371 0.74189717 0.43370613
		 0.93695903 0.4754537 0.74087352 0.43082982 0.11249126 0.48598227 0.10773843 0.39562583
		 0.19809498 0.39087304 0.20284799 0.48122948 0.90595031 0.45220605 0.7837441 0.45220602
		 0.78374416 0.32999998 0.90595037 0.33000001 0.35382292 0.39725259 0.28657037 0.45778328
		 0.22603944 0.39053079 0.29329187 0.32999998 0.60206765 0.32999995 0.78282368 0.33000001
		 0.78282362 0.51075602 0.60206759 0.51075596 0.91614985 0.41721141 0.90627015 0.33987978
		 0.98360187 0.33000001 0.99348164 0.40733165 0.34222791 0.37769565 0.40389568 0.33000001
		 0.45159134 0.39166787 0.38992357 0.43936351 4.9879873e-06 0.3300004 0.059564069 0.33000499
		 0.053166147 0.33640367 0.0064036692 0.3363983 0.059559487 0.3895641 0.053160783 0.38316619
		 4.0402242e-07 0.38955951 0.0063983197 0.38316083 1.4235978e-09 0.41874316 0.19631612
		 0.32999995 0.18486153 0.3606559 0.030580647 0.43039739 0.28634015 0.52573192 0.25560984
		 0.51447809 0.09120021 0.61703241 0.1022533 0.58622932 0.087458521 0.61563486 0.099312648
		 0.58513105 0.44996637 0.38955927 0.44996631 0.3300001 0.45659906 0.33663279 0.456599
		 0.38292637 0.50952542 0.33000001 0.50289267 0.33663285 0.50952542 0.38955921 0.50289273
		 0.38292643 0.54080451 0.46244109 0.54080462 0.40288189 0.54743737 0.40951476 0.54743719
		 0.45580831 0.60036373 0.40288213 0.59373099 0.40951478 0.60036355 0.4624413 0.59373093
		 0.45580837 0.94007045 0.47371358 0.94007039 0.41415435 0.94672966 0.42081359 0.94672966
		 0.46705419 0.9996295 0.41415429 0.99297023 0.42081356 0.99962956 0.47371355 0.99297029
		 0.46705416 0.31899017 0.48815548 0.31899026 0.42859635 0.3256495 0.43525562 0.32564944
		 0.48149619 0.37854934 0.42859644 0.3718901 0.43525568 0.37854925 0.48815557 0.37189004
		 0.48149624 0.082388192 0.37629378 0.082388192 0.33000001 0.08541891 0.33000001 0.08541891
		 0.37629378 0.024155896 0.33640352 0.024155874 0.38269711 0.021125171 0.38269711 0.021125194
		 0.33640352 0.076968856 0.32999998 0.076968864 0.37629393 0.073938139 0.37629393 0.073938131
		 0.32999998 0.016900143 0.38269651 0.016900152 0.33640289 0.019930849 0.33640289 0.01993084
		 0.38269651 0.025350198 0.38264465 0.025350213 0.33640423 0.028380945 0.33640438 0.02838093
		 0.38264483 0.51848507 0.33000019 0.51848507 0.37624037 0.51545435 0.37624037 0.51545435
		 0.33000019 0.51426005 0.33000019 0.51426005 0.3762404 0.51122934 0.37624058 0.51122934
		 0.33000031 0.52271008 0.33000019 0.52271008 0.37624037 0.51967937 0.37624037 0.51967937
		 0.33000019 0.012675098 0.3826957 0.012675107 0.33640224 0.015705833 0.33640224 0.015705824
		 0.3826957 0.0084500685 0.38269514 0.0084500611 0.3364014 0.011480801 0.3364014 0.011480808
		 0.38269514 0.22273257 0.3300001 0.22273257 0.37629345 0.21970186 0.37629345 0.21970186
		 0.3300001 0.081193887 0.33000001 0.081193902 0.37629378 0.078163169 0.37629378 0.078163154
		 0.33000001 0.45841637 0.38287306 0.45841637 0.33663294 0.46144703 0.33663282 0.461447
		 0.38287294 0.44151622 0.37624037 0.44151622 0.33000019 0.44454688 0.33000019 0.44454688
		 0.37624037 0.44877192 0.33000028 0.44877186 0.37624019 0.44574127 0.37624007 0.44574127
		 0.33000016 0.46264139 0.38287327 0.46264139 0.33663273 0.46567205 0.33663273 0.46567205
		 0.38287327 0.24877262 0.89012575 0.49754363 0.81232601 0.50245756 0.82803863 0.25368655
		 0.90583843 0.74631423 0.73452407 0.75122839 0.75023699 0.99508452 0.65672201 0.99999869
		 0.67243493 7.4356194e-07 0.96792352 0.0049146125 0.98363656 0.44325113 0.48632154
		 0.59100437 0.33000022 0.600878 0.33933267 0.45312476 0.49565396 -2.3069893e-08 0.95529479
		 0.147747 0.79896694 0.15762135 0.80829978 0.0098739527 0.96462685 0.29549715 0.64264274
		 0.30537152 0.65197557 0.51916635 0.40176862 0.52209169 0.39859721 0.54668725 0.55409509
		 0.54159653 0.54127049 0.52846205 0.41036454 0.54941422 0.55142325 0.5225063 0.41875383
		 0.54593271 0.55929041 0.51737279 0.40084222 0.54452354 0.55804026 0.51586652 0.40007812
		 0.53887355 0.54045141 0.086099699 0.38544279 0.089025125 0.3822715 0.11362187 0.53776622
		 0.10853089 0.52494204 0.09539561 0.39403853 0.11634892 0.53509438 0.089439623 0.40242785
		 0.11286725 0.54296178 0.084305644 0.38451642 0.11145812 0.54171169 0.082799725 0.38375232
		 0.10580786 0.52412295 0.74402755 0.44991571 0.93758684 0.4939684 0.95592254 0.50044513
		 0.73788065 0.45237875 0.95208091 0.50256693 0.75683796 0.45910075 0.96157151 0.50226963
		 0.76624507 0.45880118 0.96097255 0.50045514 0.74189728 0.4492664 0.93695897 0.49101576
		 0.74087381 0.44639024;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 256 ".vt";
	setAttr ".vt[0:165]"  -1.7549572 2.5492239 -2.31526184 -2.45328236 2.88575554 -2.31328201
		 -1.67592621 2.54853034 -2.31548595 -2.45472336 2.92384124 -2.3132782 -1.6773653 2.58661604 -2.3154819
		 -2.37569046 2.92314768 -2.31350183 -1.67732334 2.58661604 -2.300632 -2.3756485 2.92314768 -2.2986517
		 -1.67588329 2.54853034 -2.30063558 -2.4546814 2.92384124 -2.29842854 -1.75491428 2.5492239 -2.30041218
		 -2.4532423 2.88575554 -2.29843187 -1.75380516 2.5492239 -1.909904 -2.45213318 2.88575554 -1.90792441
		 -1.67477322 2.54853034 -1.91012812 -2.45357132 2.92384124 -1.90792012 -1.67621517 2.58661604 -1.91012406
		 -2.37454033 2.92314768 -1.90814424 -1.67617416 2.58661604 -1.8952744 -2.37449646 2.92314768 -1.89329457
		 -1.67473412 2.54853034 -1.89527798 -2.45353222 2.92384124 -1.89307046 -1.75376511 2.5492239 -1.89505386
		 -2.45209217 2.88575554 -1.89307451 -1.75482273 2.51174593 -2.26812363 -2.45232105 2.51174593 -1.97319436
		 -1.67579174 2.51174593 -2.26895118 -2.45366192 2.51174593 -1.94003654 -1.67713928 2.51174593 -2.23579407
		 -2.37463474 2.51174593 -1.94086432 -1.67713928 2.49468708 -2.23579407 -2.37463474 2.49468708 -1.94086432
		 -1.67579174 2.49468708 -2.26895118 -2.45366192 2.49468708 -1.94003654 -1.75482273 2.49468708 -2.26812363
		 -2.45232105 2.49468708 -1.97319436 -1.56532288 2.97682118 -2.31566095 -2.56532001 2.97682118 -2.31282663
		 -1.56413555 2.97682118 -1.89616084 -2.56413364 2.97682118 -1.89332652 -1.56413555 2.49491215 -1.89616084
		 -2.56413364 2.49491215 -1.89332652 -1.56532288 2.49491215 -2.31566095 -2.56532001 2.49491215 -2.31282663
		 -2.55291843 2.54650545 -2.26795006 -2.55291843 2.92522812 -2.26795006 -2.55198383 2.54650545 -1.93827295
		 -2.55198383 2.92522812 -1.93827295 -1.57747459 2.54650545 -2.27071476 -1.57747459 2.92522812 -2.27071476
		 -1.57653809 2.92522812 -1.94103765 -1.57653809 2.54650545 -1.94103765 -1.67655754 2.97682118 -2.2686286
		 -2.45382595 2.97682118 -2.26642513 -2.45289993 2.97682118 -1.94035912 -1.67563152 2.97682118 -1.94256234
		 -1.67563152 2.49491215 -1.94256234 -2.45289993 2.49491215 -1.94035912 -2.45382595 2.49491215 -2.26642513
		 -1.67655754 2.49491215 -2.2686286 -1.67594624 2.92293954 -1.89584446 -2.45232487 2.92293954 -1.89364338
		 -2.45232487 2.54879403 -1.89364338 -1.67594624 2.54879403 -1.89584446 -1.67713261 2.54879403 -2.31534386
		 -2.45351124 2.54879403 -2.31314325 -2.45351124 2.92293954 -2.31314325 -1.67713261 2.92293954 -2.31534386
		 -1.67655754 2.95229888 -2.2686286 -2.45382595 2.95229888 -2.26642513 -2.45289993 2.95229888 -1.94035912
		 -1.67563152 2.95229888 -1.94256234 -1.67600346 2.92293954 -1.91719127 -2.45238304 2.92293954 -1.91499019
		 -2.45238304 2.54879403 -1.91499019 -1.67600346 2.54879403 -1.91719127 -1.67563152 2.51943469 -1.94256234
		 -2.45289993 2.51943469 -1.94035912 -2.45382595 2.51943469 -2.26642513 -1.67655754 2.51943469 -2.2686286
		 -1.67707443 2.54879403 -2.29399776 -2.45345306 2.54879403 -2.29179716 -2.45345306 2.92293954 -2.29179716
		 -1.67707443 2.92293954 -2.29399776 -2.50328159 2.54650545 -2.26809072 -2.50328159 2.92522812 -2.26809072
		 -2.50234604 2.54650545 -1.93841338 -2.50234604 2.92522812 -1.93841338 -1.62711239 2.54650545 -2.27057457
		 -1.62711239 2.92522812 -2.27057457 -1.62617874 2.92522812 -1.94089746 -1.62617874 2.54650545 -1.94089746
		 -1.61093044 2.58695221 -2.26853085 -1.61010075 2.92348385 -1.97558188 -1.61093044 2.54886651 -2.269135
		 -1.61000347 2.92417717 -1.94242811 -1.61083889 2.54956007 -2.2359817 -1.61000729 2.88609147 -1.94303179
		 -1.57544041 2.54956007 -2.23608208 -1.57460976 2.88609147 -1.9431324 -1.57553482 2.54886651 -2.26923561
		 -1.57460785 2.92417717 -1.94252872 -1.57553291 2.58695221 -2.26863194 -1.57470226 2.92348385 -1.9756825
		 -2.55702782 2.58695221 -2.26584935 -2.55619717 2.92348385 -1.97289991 -2.55702972 2.54886651 -2.26645327
		 -2.55609989 2.92417717 -1.93974614 -2.55693531 2.54956007 -2.23329973 -2.55610466 2.88609147 -1.94035006
		 -2.52153683 2.54956007 -2.23340011 -2.52070618 2.88609147 -1.94045043 -2.52162838 2.54886651 -2.2665534
		 -2.52070141 2.92417717 -1.93984652 -2.52162933 2.58695221 -2.26594973 -2.52079868 2.92348385 -1.97300029
		 -1.75482273 2.97678185 -2.26812363 -2.45232105 2.97678185 -1.97319436 -1.67579269 2.97678185 -2.26895142
		 -2.45366096 2.97678185 -1.94003654 -1.67713928 2.97678185 -2.23579407 -2.37463474 2.97678185 -1.94086432
		 -1.67713928 2.959723 -2.23579407 -2.37463474 2.959723 -1.94086432 -1.67579269 2.959723 -2.26895142
		 -2.45366096 2.959723 -1.94003654 -1.75482273 2.959723 -2.26812363 -2.45232105 2.959723 -1.97319436
		 -1.7557807 2.60730529 -3.4101882 -2.45410585 3.30563545 -3.40820837 -1.67674971 2.60586619 -3.41041231
		 -2.45554686 3.38466644 -3.40820503 -1.6781888 2.68489718 -3.41040802 -2.37651396 3.38322735 -3.40842819
		 -1.67808867 2.68489718 -3.37500954 -2.37641382 3.38322735 -3.37302876 -1.67664862 2.60586619 -3.3750124
		 -2.45544672 3.38466644 -3.37280607 -1.75567961 2.60730529 -3.37478924 -2.45400763 3.30563545 -3.37280893
		 -1.75303888 2.60730529 -2.44390488 -2.4513669 3.30563545 -2.44192553 -1.67400694 2.60586619 -2.44412899
		 -2.45280504 3.38466644 -2.44192076 -1.67544889 2.68489718 -2.4441247 -2.37377405 3.38322735 -2.44214487
		 -1.67534971 2.68489718 -2.40872622 -2.37367201 3.38322735 -2.40674591 -1.67390966 2.60586619 -2.40872908
		 -2.45270777 3.38466644 -2.40652227 -1.75294065 2.60730529 -2.40850496 -2.45126772 3.30563545 -2.40652609
		 -1.75546122 2.52953553 -3.29782057 -2.45181131 2.52953553 -2.59751415 -1.67643309 2.52953553 -3.29948378
		 -2.45302248 2.52953553 -2.51847887 -1.67765093 2.52953553 -3.22044945 -2.37399721 2.52953553 -2.52014208
		 -1.67765093 2.49413705 -3.22044945 -2.37399721 2.49413705 -2.52014208 -1.67643309 2.49413705 -3.29948378
		 -2.45302248 2.49413705 -2.51847887 -1.75546122 2.49413705 -3.29782057 -2.45181131 2.49413705 -2.59751415
		 -1.56614637 3.49460411 -3.41039562 -2.56614351 3.49460411 -3.40756226;
	setAttr ".vt[166:255]" -1.56331301 3.49460411 -2.41040039 -2.5633111 3.49460411 -2.40756607
		 -1.56331301 2.49460435 -2.41040039 -2.5633111 2.49460435 -2.40756607 -1.56614637 2.49460435 -3.41039562
		 -2.56614351 2.49460435 -3.40756226 -2.5535655 2.60166454 -3.30053759 -2.5535655 3.38754416 -3.30053759
		 -2.55133772 2.60166454 -2.51466036 -2.55133772 3.38754416 -2.51466036 -1.57812166 2.60166454 -3.30330276
		 -1.57812166 3.38754416 -3.30330276 -1.57589197 3.38754416 -2.51742458 -1.57589197 2.60166454 -2.51742458
		 -1.67719698 3.49460411 -3.29871798 -2.45446539 3.49460411 -3.29651451 -2.45226145 3.49460411 -2.51924515
		 -1.67499304 3.49460411 -2.52144718 -1.67499304 2.49460435 -2.52144718 -2.45226145 2.49460435 -2.51924515
		 -2.45446539 2.49460435 -3.29651451 -1.67719698 2.49460435 -3.29871798 -1.67512369 3.38279533 -2.41008425
		 -2.45150232 3.38279533 -2.40788317 -2.45150232 2.6064136 -2.40788317 -1.67512369 2.6064136 -2.41008425
		 -1.6779561 2.6064136 -3.410079 -2.45433474 2.6064136 -3.4078784 -2.45433474 3.38279533 -3.4078784
		 -1.6779561 3.38279533 -3.410079 -1.67719698 3.44371843 -3.29871798 -2.45446539 3.44371843 -3.29651451
		 -2.45226145 3.44371843 -2.51924515 -1.67499304 3.44371843 -2.52144718 -1.67526484 3.38279533 -2.4609704
		 -2.45164442 3.38279533 -2.45876932 -2.45164442 2.6064136 -2.45876932 -1.67526484 2.6064136 -2.4609704
		 -1.67499304 2.5454905 -2.52144718 -2.45226145 2.5454905 -2.51924515 -2.45446539 2.5454905 -3.29651451
		 -1.67719698 2.5454905 -3.29871798 -1.67781401 2.6064136 -3.35919428 -2.45419264 2.6064136 -3.3569932
		 -2.45419264 3.38279533 -3.3569932 -1.67781401 3.38279533 -3.35919428 -2.50392866 2.60166454 -3.30067873
		 -2.50392866 3.38754416 -3.30067873 -2.50169992 2.60166454 -2.51480103 -2.50169992 3.38754416 -2.51480103
		 -1.62775946 2.60166454 -3.3031621 -1.62775946 3.38754416 -3.3031621 -1.62553263 3.38754416 -2.51728487
		 -1.62553263 2.60166454 -2.51728487 -1.61156893 2.6855948 -3.29822779 -1.60959101 3.38392448 -2.59990168
		 -1.61157179 2.60656381 -3.29966784 -1.60936403 3.38536358 -2.52087069 -1.61135054 2.6080029 -3.22063732
		 -1.60936975 3.30633259 -2.52230978 -1.57595205 2.6080029 -3.22073793 -1.57397223 3.30633259 -2.52241039
		 -1.57617617 2.60656381 -3.29976892 -1.57396841 3.38536358 -2.5209713 -1.5761714 2.6855948 -3.29832935
		 -1.57419252 3.38392448 -2.60000229 -2.5576663 2.6855948 -3.29554653 -2.55568743 3.38392448 -2.59721947
		 -2.55767107 2.60656381 -3.2969861 -2.55546045 3.38536358 -2.51818848 -2.55744696 2.6080029 -3.21795511
		 -2.55546713 3.30633259 -2.51962805 -2.52204847 2.6080029 -3.21805525 -2.52006865 3.30633259 -2.51972818
		 -2.52226973 2.60656381 -3.29708576 -2.52006197 3.38536358 -2.51828861 -2.52226782 2.6855948 -3.29564714
		 -2.52028894 3.38392448 -2.5973196 -1.75546122 3.49452209 -3.29782057 -2.45181131 3.49452209 -2.59751415
		 -1.67643404 3.49452209 -3.29948425 -2.45302153 3.49452209 -2.51847887 -1.67765093 3.49452209 -3.22044945
		 -2.37399721 3.49452209 -2.52014208 -1.67765093 3.45912361 -3.22044945 -2.37399721 3.45912361 -2.52014208
		 -1.67643404 3.45912361 -3.29948425 -2.45302153 3.45912361 -2.51847887 -1.75546122 3.45912361 -3.29782057
		 -2.45181131 3.45912361 -2.59751415;
	setAttr -s 456 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 1 4 5 0 6 7 0 8 9 1 10 11 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 0 0 11 1 0 9 3 1 8 2 1 12 13 0 14 15 1
		 16 17 0 18 19 0 20 21 1 22 23 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0
		 19 21 0 20 22 0 21 23 0 22 12 0 23 13 0 21 15 1 20 14 1 24 25 0 26 27 1 28 29 0 30 31 0
		 32 33 1 34 35 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 32 0 31 33 0 32 34 0
		 33 35 0 34 24 0 35 25 0 33 27 1 32 26 1 36 37 0 38 39 0 40 41 0 42 43 0 36 38 0 37 39 0
		 38 40 0 39 41 0 40 42 0 41 43 0 42 36 0 43 37 0 43 44 1 37 45 1 44 45 0 41 46 1 46 44 0
		 39 47 1 47 46 0 45 47 0 42 48 1 36 49 1 48 49 0 38 50 1 49 50 0 40 51 1 50 51 0 51 48 0
		 36 52 1 37 53 1 52 53 0 39 54 1 53 54 0 38 55 1 55 54 0 52 55 0 40 56 1 41 57 1 56 57 0
		 43 58 1 57 58 0 42 59 1 59 58 0 56 59 0 38 60 1 39 61 1 60 61 0 41 62 1 61 62 0 40 63 1
		 63 62 0 60 63 0 42 64 1 43 65 1 64 65 0 37 66 1 65 66 0 36 67 1 67 66 0 64 67 0 52 68 0
		 53 69 0 68 69 0 54 70 0 69 70 0 55 71 0 71 70 0 68 71 0 60 72 0 61 73 0 72 73 0 62 74 0
		 73 74 0 63 75 0 75 74 0 72 75 0 56 76 0 57 77 0 76 77 0 58 78 0 77 78 0 59 79 0 79 78 0
		 76 79 0 64 80 0 65 81 0 80 81 0 66 82 0 81 82 0 67 83 0 83 82 0 80 83 0 44 84 0 45 85 0
		 84 85 0 46 86 0 86 84 0 47 87 0 87 86 0 85 87 0 48 88 0 49 89 0 88 89 0 50 90 0 89 90 0
		 51 91 0;
	setAttr ".ed[166:331]" 90 91 0 91 88 0 92 93 0 94 95 1 96 97 0 98 99 0 100 101 1
		 102 103 0 92 94 0 93 95 0 94 96 0 95 97 0 96 98 0 97 99 0 98 100 0 99 101 0 100 102 0
		 101 103 0 102 92 0 103 93 0 101 95 1 100 94 1 104 105 0 106 107 1 108 109 0 110 111 0
		 112 113 1 114 115 0 104 106 0 105 107 0 106 108 0 107 109 0 108 110 0 109 111 0 110 112 0
		 111 113 0 112 114 0 113 115 0 114 104 0 115 105 0 113 107 1 112 106 1 116 117 0 118 119 1
		 120 121 0 122 123 0 124 125 1 126 127 0 116 118 0 117 119 0 118 120 0 119 121 0 120 122 0
		 121 123 0 122 124 0 123 125 0 124 126 0 125 127 0 126 116 0 127 117 0 125 119 1 124 118 1
		 128 129 0 130 131 1 132 133 0 134 135 0 136 137 1 138 139 0 128 130 0 129 131 0 130 132 0
		 131 133 0 132 134 0 133 135 0 134 136 0 135 137 0 136 138 0 137 139 0 138 128 0 139 129 0
		 137 131 1 136 130 1 140 141 0 142 143 1 144 145 0 146 147 0 148 149 1 150 151 0 140 142 0
		 141 143 0 142 144 0 143 145 0 144 146 0 145 147 0 146 148 0 147 149 0 148 150 0 149 151 0
		 150 140 0 151 141 0 149 143 1 148 142 1 152 153 0 154 155 1 156 157 0 158 159 0 160 161 1
		 162 163 0 152 154 0 153 155 0 154 156 0 155 157 0 156 158 0 157 159 0 158 160 0 159 161 0
		 160 162 0 161 163 0 162 152 0 163 153 0 161 155 1 160 154 1 164 165 0 166 167 0 168 169 0
		 170 171 0 164 166 0 165 167 0 166 168 0 167 169 0 168 170 0 169 171 0 170 164 0 171 165 0
		 171 172 1 165 173 1 172 173 0 169 174 1 174 172 0 167 175 1 175 174 0 173 175 0 170 176 1
		 164 177 1 176 177 0 166 178 1 177 178 0 168 179 1 178 179 0 179 176 0 164 180 1 165 181 1
		 180 181 0 167 182 1 181 182 0 166 183 1 183 182 0 180 183 0 168 184 1 169 185 1 184 185 0
		 171 186 1 185 186 0 170 187 1 187 186 0 184 187 0;
	setAttr ".ed[332:455]" 166 188 1 167 189 1 188 189 0 169 190 1 189 190 0 168 191 1
		 191 190 0 188 191 0 170 192 1 171 193 1 192 193 0 165 194 1 193 194 0 164 195 1 195 194 0
		 192 195 0 180 196 0 181 197 0 196 197 0 182 198 0 197 198 0 183 199 0 199 198 0 196 199 0
		 188 200 0 189 201 0 200 201 0 190 202 0 201 202 0 191 203 0 203 202 0 200 203 0 184 204 0
		 185 205 0 204 205 0 186 206 0 205 206 0 187 207 0 207 206 0 204 207 0 192 208 0 193 209 0
		 208 209 0 194 210 0 209 210 0 195 211 0 211 210 0 208 211 0 172 212 0 173 213 0 212 213 0
		 174 214 0 214 212 0 175 215 0 215 214 0 213 215 0 176 216 0 177 217 0 216 217 0 178 218 0
		 217 218 0 179 219 0 218 219 0 219 216 0 220 221 0 222 223 1 224 225 0 226 227 0 228 229 1
		 230 231 0 220 222 0 221 223 0 222 224 0 223 225 0 224 226 0 225 227 0 226 228 0 227 229 0
		 228 230 0 229 231 0 230 220 0 231 221 0 229 223 1 228 222 1 232 233 0 234 235 1 236 237 0
		 238 239 0 240 241 1 242 243 0 232 234 0 233 235 0 234 236 0 235 237 0 236 238 0 237 239 0
		 238 240 0 239 241 0 240 242 0 241 243 0 242 232 0 243 233 0 241 235 1 240 234 1 244 245 0
		 246 247 1 248 249 0 250 251 0 252 253 1 254 255 0 244 246 0 245 247 0 246 248 0 247 249 0
		 248 250 0 249 251 0 250 252 0 251 253 0 252 254 0 253 255 0 254 244 0 255 245 0 253 247 1
		 252 246 1;
	setAttr -s 228 -ch 912 ".fc[0:227]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 0 1 2 3
		f 4 1 9 -3 -9
		mu 0 4 3 2 4 5
		f 4 2 11 -4 -11
		mu 0 4 5 4 6 7
		f 4 3 13 -5 -13
		mu 0 4 7 6 8 9
		f 4 4 15 -6 -15
		mu 0 4 9 8 10 11
		f 4 5 17 -1 -17
		mu 0 4 11 10 1 0
		f 4 -18 -16 18 -8
		mu 0 4 1 10 8 2
		f 4 -19 -14 -12 -10
		mu 0 4 2 8 6 4
		f 4 16 6 -20 14
		mu 0 4 11 0 3 9
		f 4 19 8 10 12
		mu 0 4 9 3 5 7
		f 4 20 27 -22 -27
		mu 0 4 12 13 14 15
		f 4 21 29 -23 -29
		mu 0 4 15 14 16 17
		f 4 22 31 -24 -31
		mu 0 4 17 16 18 19
		f 4 23 33 -25 -33
		mu 0 4 19 18 20 21
		f 4 24 35 -26 -35
		mu 0 4 21 20 22 23
		f 4 25 37 -21 -37
		mu 0 4 23 22 13 12
		f 4 -38 -36 38 -28
		mu 0 4 13 22 20 14
		f 4 -39 -34 -32 -30
		mu 0 4 14 20 18 16
		f 4 36 26 -40 34
		mu 0 4 23 12 15 21
		f 4 39 28 30 32
		mu 0 4 21 15 17 19
		f 4 40 47 -42 -47
		mu 0 4 24 25 26 27
		f 4 41 49 -43 -49
		mu 0 4 27 26 28 29
		f 4 42 51 -44 -51
		mu 0 4 29 28 30 31
		f 4 43 53 -45 -53
		mu 0 4 31 30 32 33
		f 4 44 55 -46 -55
		mu 0 4 33 32 34 35
		f 4 45 57 -41 -57
		mu 0 4 35 34 25 24
		f 4 -58 -56 58 -48
		mu 0 4 25 34 32 26
		f 4 -59 -54 -52 -50
		mu 0 4 26 32 30 28
		f 4 56 46 -60 54
		mu 0 4 35 24 27 33
		f 4 59 48 50 52
		mu 0 4 33 27 29 31
		f 4 122 124 -127 -128
		mu 0 4 36 111 110 109
		f 4 130 132 -135 -136
		mu 0 4 37 106 107 108
		f 4 138 140 -143 -144
		mu 0 4 38 105 104 103
		f 4 146 148 -151 -152
		mu 0 4 39 100 101 102
		f 4 -155 -157 -159 -160
		mu 0 4 40 99 98 97
		f 4 162 164 166 167
		mu 0 4 44 95 94 92
		f 4 -72 72 74 -74
		mu 0 4 126 127 128 129
		f 4 -70 75 76 -73
		mu 0 4 127 130 131 128
		f 4 -68 77 78 -76
		mu 0 4 130 132 133 131
		f 4 -66 73 79 -78
		mu 0 4 132 126 129 133
		f 4 70 81 -83 -81
		mu 0 4 120 121 117 115
		f 4 64 83 -85 -82
		mu 0 4 121 123 116 117
		f 4 66 85 -87 -84
		mu 0 4 123 122 125 116
		f 4 68 80 -88 -86
		mu 0 4 124 120 115 114
		f 4 60 89 -91 -89
		mu 0 4 198 199 200 201
		f 4 65 91 -93 -90
		mu 0 4 199 202 203 200
		f 4 -62 93 94 -92
		mu 0 4 202 204 205 203
		f 4 -65 88 95 -94
		mu 0 4 204 198 201 205
		f 4 62 97 -99 -97
		mu 0 4 206 207 208 209
		f 4 69 99 -101 -98
		mu 0 4 207 210 211 208
		f 4 -64 101 102 -100
		mu 0 4 210 212 213 211
		f 4 -69 96 103 -102
		mu 0 4 212 206 209 213
		f 4 61 105 -107 -105
		mu 0 4 166 167 168 169
		f 4 67 107 -109 -106
		mu 0 4 167 170 171 168
		f 4 -63 109 110 -108
		mu 0 4 170 172 173 171
		f 4 -67 104 111 -110
		mu 0 4 172 166 169 173
		f 4 63 113 -115 -113
		mu 0 4 174 175 176 177
		f 4 71 115 -117 -114
		mu 0 4 175 178 179 176
		f 4 -61 117 118 -116
		mu 0 4 178 180 181 179
		f 4 -71 112 119 -118
		mu 0 4 180 174 177 181
		f 4 90 121 -123 -121
		mu 0 4 182 183 184 185
		f 4 92 123 -125 -122
		mu 0 4 134 135 136 137
		f 4 -95 125 126 -124
		mu 0 4 186 187 188 189
		f 4 -96 120 127 -126
		mu 0 4 138 139 140 141
		f 4 106 129 -131 -129
		mu 0 4 214 215 216 217
		f 4 108 131 -133 -130
		mu 0 4 142 143 144 145
		f 4 -111 133 134 -132
		mu 0 4 218 219 220 221
		f 4 -112 128 135 -134
		mu 0 4 146 147 148 149
		f 4 98 137 -139 -137
		mu 0 4 190 191 192 193
		f 4 100 139 -141 -138
		mu 0 4 150 151 152 153
		f 4 -103 141 142 -140
		mu 0 4 194 195 196 197
		f 4 -104 136 143 -142
		mu 0 4 154 155 156 157
		f 4 114 145 -147 -145
		mu 0 4 222 223 224 225
		f 4 116 147 -149 -146
		mu 0 4 158 159 160 161
		f 4 -119 149 150 -148
		mu 0 4 226 227 228 229
		f 4 -120 144 151 -150
		mu 0 4 162 163 164 165
		f 4 -75 152 154 -154
		mu 0 4 49 48 41 96
		f 4 -77 155 156 -153
		mu 0 4 48 50 42 41
		f 4 -79 157 158 -156
		mu 0 4 50 112 113 42
		f 4 -80 153 159 -158
		mu 0 4 51 49 96 43
		f 4 82 161 -163 -161
		mu 0 4 53 118 119 93
		f 4 84 163 -165 -162
		mu 0 4 52 54 46 45
		f 4 86 165 -167 -164
		mu 0 4 54 55 47 46
		f 4 87 160 -168 -166
		mu 0 4 55 53 93 47
		f 4 174 169 -176 -169
		mu 0 4 56 57 58 59
		f 4 176 170 -178 -170
		mu 0 4 57 60 61 58
		f 4 178 171 -180 -171
		mu 0 4 60 62 63 61
		f 4 180 172 -182 -172
		mu 0 4 62 64 65 63
		f 4 182 173 -184 -173
		mu 0 4 64 66 67 65
		f 4 184 168 -186 -174
		mu 0 4 66 56 59 67
		f 4 175 -187 183 185
		mu 0 4 59 58 65 67
		f 4 177 179 181 186
		mu 0 4 58 61 63 65
		f 4 -183 187 -175 -185
		mu 0 4 66 64 57 56
		f 4 -181 -179 -177 -188
		mu 0 4 64 62 60 57
		f 4 194 189 -196 -189
		mu 0 4 68 69 70 71
		f 4 196 190 -198 -190
		mu 0 4 69 72 73 70
		f 4 198 191 -200 -191
		mu 0 4 72 74 75 73
		f 4 200 192 -202 -192
		mu 0 4 74 76 77 75
		f 4 202 193 -204 -193
		mu 0 4 76 78 79 77
		f 4 204 188 -206 -194
		mu 0 4 78 68 71 79
		f 4 195 -207 203 205
		mu 0 4 71 70 77 79
		f 4 197 199 201 206
		mu 0 4 70 73 75 77
		f 4 -203 207 -195 -205
		mu 0 4 78 76 69 68
		f 4 -201 -199 -197 -208
		mu 0 4 76 74 72 69
		f 4 208 215 -210 -215
		mu 0 4 80 81 82 83
		f 4 209 217 -211 -217
		mu 0 4 83 82 84 85
		f 4 210 219 -212 -219
		mu 0 4 85 84 86 87
		f 4 211 221 -213 -221
		mu 0 4 87 86 88 89
		f 4 212 223 -214 -223
		mu 0 4 89 88 90 91
		f 4 213 225 -209 -225
		mu 0 4 91 90 81 80
		f 4 -226 -224 226 -216
		mu 0 4 81 90 88 82
		f 4 -227 -222 -220 -218
		mu 0 4 82 88 86 84
		f 4 224 214 -228 222
		mu 0 4 91 80 83 89
		f 4 227 216 218 220
		mu 0 4 89 83 85 87
		f 4 228 235 -230 -235
		mu 0 4 230 231 232 233
		f 4 229 237 -231 -237
		mu 0 4 233 232 234 235
		f 4 230 239 -232 -239
		mu 0 4 235 234 236 237
		f 4 231 241 -233 -241
		mu 0 4 237 236 238 239
		f 4 232 243 -234 -243
		mu 0 4 239 238 240 241
		f 4 233 245 -229 -245
		mu 0 4 241 240 231 230
		f 4 -246 -244 246 -236
		mu 0 4 231 240 238 232
		f 4 -247 -242 -240 -238
		mu 0 4 232 238 236 234
		f 4 244 234 -248 242
		mu 0 4 241 230 233 239
		f 4 247 236 238 240
		mu 0 4 239 233 235 237
		f 4 248 255 -250 -255
		mu 0 4 242 243 244 245
		f 4 249 257 -251 -257
		mu 0 4 245 244 246 247
		f 4 250 259 -252 -259
		mu 0 4 247 246 248 249
		f 4 251 261 -253 -261
		mu 0 4 249 248 250 251
		f 4 252 263 -254 -263
		mu 0 4 251 250 252 253
		f 4 253 265 -249 -265
		mu 0 4 253 252 243 242
		f 4 -266 -264 266 -256
		mu 0 4 243 252 250 244
		f 4 -267 -262 -260 -258
		mu 0 4 244 250 248 246
		f 4 264 254 -268 262
		mu 0 4 253 242 245 251
		f 4 267 256 258 260
		mu 0 4 251 245 247 249
		f 4 268 275 -270 -275
		mu 0 4 254 255 256 257
		f 4 269 277 -271 -277
		mu 0 4 257 256 258 259
		f 4 270 279 -272 -279
		mu 0 4 259 258 260 261
		f 4 271 281 -273 -281
		mu 0 4 261 260 262 263
		f 4 272 283 -274 -283
		mu 0 4 263 262 264 265
		f 4 273 285 -269 -285
		mu 0 4 265 264 255 254
		f 4 -286 -284 286 -276
		mu 0 4 255 264 262 256
		f 4 -287 -282 -280 -278
		mu 0 4 256 262 260 258
		f 4 284 274 -288 282
		mu 0 4 265 254 257 263
		f 4 287 276 278 280
		mu 0 4 263 257 259 261
		f 4 350 352 -355 -356
		mu 0 4 266 267 268 269
		f 4 358 360 -363 -364
		mu 0 4 270 271 272 273
		f 4 366 368 -371 -372
		mu 0 4 274 275 276 277
		f 4 374 376 -379 -380
		mu 0 4 278 279 280 281
		f 4 -383 -385 -387 -388
		mu 0 4 282 283 284 285
		f 4 390 392 394 395
		mu 0 4 286 287 288 289
		f 4 -300 300 302 -302
		mu 0 4 290 291 292 293
		f 4 -298 303 304 -301
		mu 0 4 291 294 295 292
		f 4 -296 305 306 -304
		mu 0 4 294 296 297 295
		f 4 -294 301 307 -306
		mu 0 4 296 290 293 297
		f 4 298 309 -311 -309
		mu 0 4 298 299 300 301
		f 4 292 311 -313 -310
		mu 0 4 299 302 303 300
		f 4 294 313 -315 -312
		mu 0 4 302 304 305 303
		f 4 296 308 -316 -314
		mu 0 4 306 298 301 307
		f 4 288 317 -319 -317
		mu 0 4 308 309 310 311
		f 4 293 319 -321 -318
		mu 0 4 309 312 313 310
		f 4 -290 321 322 -320
		mu 0 4 312 314 315 313
		f 4 -293 316 323 -322
		mu 0 4 314 308 311 315
		f 4 290 325 -327 -325
		mu 0 4 316 317 318 319
		f 4 297 327 -329 -326
		mu 0 4 317 320 321 318
		f 4 -292 329 330 -328
		mu 0 4 320 322 323 321
		f 4 -297 324 331 -330
		mu 0 4 322 316 319 323
		f 4 289 333 -335 -333
		mu 0 4 324 325 326 327
		f 4 295 335 -337 -334
		mu 0 4 325 328 329 326
		f 4 -291 337 338 -336
		mu 0 4 328 330 331 329
		f 4 -295 332 339 -338
		mu 0 4 330 324 327 331
		f 4 291 341 -343 -341
		mu 0 4 332 333 334 335
		f 4 299 343 -345 -342
		mu 0 4 333 336 337 334
		f 4 -289 345 346 -344
		mu 0 4 336 338 339 337
		f 4 -299 340 347 -346
		mu 0 4 338 332 335 339
		f 4 318 349 -351 -349
		mu 0 4 340 341 342 343
		f 4 320 351 -353 -350
		mu 0 4 344 345 346 347
		f 4 -323 353 354 -352
		mu 0 4 348 349 350 351
		f 4 -324 348 355 -354
		mu 0 4 352 353 354 355
		f 4 334 357 -359 -357
		mu 0 4 356 357 358 359
		f 4 336 359 -361 -358
		mu 0 4 360 361 362 363
		f 4 -339 361 362 -360
		mu 0 4 364 365 366 367
		f 4 -340 356 363 -362
		mu 0 4 368 369 370 371
		f 4 326 365 -367 -365
		mu 0 4 372 373 374 375
		f 4 328 367 -369 -366
		mu 0 4 376 377 378 379
		f 4 -331 369 370 -368
		mu 0 4 380 381 382 383
		f 4 -332 364 371 -370
		mu 0 4 384 385 386 387
		f 4 342 373 -375 -373
		mu 0 4 388 389 390 391
		f 4 344 375 -377 -374
		mu 0 4 392 393 394 395
		f 4 -347 377 378 -376
		mu 0 4 396 397 398 399
		f 4 -348 372 379 -378
		mu 0 4 400 401 402 403
		f 4 -303 380 382 -382
		mu 0 4 404 405 406 407
		f 4 -305 383 384 -381
		mu 0 4 405 408 409 406
		f 4 -307 385 386 -384
		mu 0 4 408 410 411 409
		f 4 -308 381 387 -386
		mu 0 4 412 404 407 413
		f 4 310 389 -391 -389
		mu 0 4 414 415 416 417
		f 4 312 391 -393 -390
		mu 0 4 418 419 420 421
		f 4 314 393 -395 -392
		mu 0 4 419 422 423 420
		f 4 315 388 -396 -394
		mu 0 4 422 414 417 423
		f 4 402 397 -404 -397
		mu 0 4 424 425 426 427
		f 4 404 398 -406 -398
		mu 0 4 425 428 429 426
		f 4 406 399 -408 -399
		mu 0 4 428 430 431 429
		f 4 408 400 -410 -400
		mu 0 4 430 432 433 431
		f 4 410 401 -412 -401
		mu 0 4 432 434 435 433
		f 4 412 396 -414 -402
		mu 0 4 434 424 427 435
		f 4 403 -415 411 413
		mu 0 4 427 426 433 435
		f 4 405 407 409 414
		mu 0 4 426 429 431 433
		f 4 -411 415 -403 -413
		mu 0 4 434 432 425 424
		f 4 -409 -407 -405 -416
		mu 0 4 432 430 428 425
		f 4 422 417 -424 -417
		mu 0 4 436 437 438 439
		f 4 424 418 -426 -418
		mu 0 4 437 440 441 438
		f 4 426 419 -428 -419
		mu 0 4 440 442 443 441
		f 4 428 420 -430 -420
		mu 0 4 442 444 445 443
		f 4 430 421 -432 -421
		mu 0 4 444 446 447 445
		f 4 432 416 -434 -422
		mu 0 4 446 436 439 447
		f 4 423 -435 431 433
		mu 0 4 439 438 445 447
		f 4 425 427 429 434
		mu 0 4 438 441 443 445
		f 4 -431 435 -423 -433
		mu 0 4 446 444 437 436
		f 4 -429 -427 -425 -436
		mu 0 4 444 442 440 437
		f 4 436 443 -438 -443
		mu 0 4 448 449 450 451
		f 4 437 445 -439 -445
		mu 0 4 451 450 452 453
		f 4 438 447 -440 -447
		mu 0 4 453 452 454 455
		f 4 439 449 -441 -449
		mu 0 4 455 454 456 457
		f 4 440 451 -442 -451
		mu 0 4 457 456 458 459
		f 4 441 453 -437 -453
		mu 0 4 459 458 449 448
		f 4 -454 -452 454 -444
		mu 0 4 449 458 456 450
		f 4 -455 -450 -448 -446
		mu 0 4 450 456 454 452
		f 4 452 442 -456 450
		mu 0 4 459 448 451 457
		f 4 455 444 446 448
		mu 0 4 457 451 453 455;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube112";
	rename -uid "E00F1620-4A91-87B6-3732-7D8C3B1E30C6";
	setAttr ".t" -type "double3" -11.971672716493504 -2.0006881697734684 -2.8336034506443037 ;
	setAttr ".r" -type "double3" 90.000000000000057 363.59967491711507 -180 ;
	setAttr ".rp" -type "double3" 10 5.0005142688751221 -0.00023365020751953125 ;
	setAttr ".rpt" -type "double3" 2.9270576185069785e-08 -2.9859707595392138e-08 -5.9021569853712208e-09 ;
	setAttr ".sp" -type "double3" 10 5.0005142688751221 -0.00023365020751953125 ;
createNode mesh -n "polySurfaceShape60" -p "pCube112";
	rename -uid "152CE2F3-4334-5BC4-D597-9E85725CE1E3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:29]" "f[36:113]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[30:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 182 ".uvst[0].uvsp[0:181]" -type "float2" 0.375 0 0.625 0 0.375
		 0.125 0.625 0.125 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.625 0.625 0.625
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.125
		 0.125 0.125 0.25 0.375 0 0.625 0 0.625 0.125 0.375 0.125 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.625 0.375 0.625 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.125 0.875 0.25 0.125 0 0.125 0.125 0.125 0.25 0.375 0 0.625 0 0.625 0.125
		 0.375 0.125 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.625 0.375 0.625 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.125 0.125
		 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5
		 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1
		 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25
		 0.625 0 0.875 0 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.125
		 0 0.375 0 0.375 0 0.125 0 0.375 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.625 0 0.375
		 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.625 0.75 0.625
		 0.75 0.375 0.75 0.375 0.75 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.625 1 0.375 1 0.375 1 0.375 0 0.625 0 0.625 0.125 0.375 0.125 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.625 0.375 0.625 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.125 0.125 0.125 0.25 0.375
		 0 0.625 0 0.625 0.125 0.375 0.125 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.625 0.375 0.625 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.125 0.875
		 0.25 0.125 0 0.125 0.125 0.125 0.25 0.375 0 0.625 0 0.625 0.125 0.375 0.125 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.625 0.375 0.625 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.125 0.125 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".vt[0:127]"  9.68963146 4.49967146 -0.38729906 10.38796139 4.49967146 0.31103086
		 9.61059952 4.49967146 -0.38873816 10.38940048 4.49967146 0.39006186 9.61203861 4.49967146 -0.30970716
		 10.31036854 4.49967146 0.38862276 9.61203861 4.53506994 -0.30970716 10.31036854 4.53506994 0.38862276
		 9.61059952 4.53506994 -0.38873816 10.38940048 4.53506994 0.39006186 9.68963146 4.53506994 -0.38729906
		 10.38796139 4.53506994 0.31103086 9.68963146 5.4659586 -0.38729906 10.38796139 5.4659586 0.31103086
		 9.61059952 5.4659586 -0.38873816 10.38940048 5.4659586 0.39006186 9.61203861 5.4659586 -0.30970716
		 10.31036854 5.4659586 0.38862276 9.61203861 5.50135708 -0.30970716 10.31036854 5.50135708 0.38862276
		 9.61059952 5.50135708 -0.38873816 10.38940048 5.50135708 0.39006186 9.68963146 5.50135708 -0.38729906
		 10.38796139 5.50135708 0.31103086 9.68963146 4.61203909 -0.46506888 10.38796139 5.31036901 -0.46506888
		 9.61059952 4.61059999 -0.46506888 10.38940048 5.38940001 -0.46506888 9.61203861 4.68963099 -0.46506888
		 10.31036854 5.38796091 -0.46506888 9.61203861 4.68963099 -0.5004673 10.31036854 5.38796091 -0.5004673
		 9.61059952 4.61059999 -0.5004673 10.38940048 5.38940001 -0.5004673 9.68963146 4.61203909 -0.5004673
		 10.38796139 5.31036901 -0.5004673 9.5 4.5 0.5 10.5 4.5 0.5 9.5 5.5 0.5 10.5 5.5 0.5
		 9.5 5.5 -0.5 10.5 5.5 -0.5 9.5 4.5 -0.5 10.5 4.5 -0.5 10.48772335 4.60705996 -0.3929399
		 10.48772335 4.60705996 0.3929399 10.48772335 5.39294004 -0.3929399 10.48772335 5.39294004 0.3929399
		 9.51227665 4.60705996 -0.3929399 9.51227665 4.60705996 0.3929399 9.51227665 5.39294004 0.3929399
		 9.51227665 5.39294004 -0.3929399 9.61136436 4.61136341 0.5 10.38863564 4.61136341 0.5
		 10.38863564 5.38863659 0.5 9.61136436 5.38863659 0.5 9.61136436 5.38863659 -0.5 10.38863564 5.38863659 -0.5
		 10.38863564 4.61136341 -0.5 9.61136436 4.61136341 -0.5 9.61180878 5.5 0.38819075
		 10.38819122 5.5 0.38819075 10.38819122 5.5 -0.38819075 9.61180878 5.5 -0.38819075
		 9.61180878 4.5 -0.38819075 10.38819122 4.5 -0.38819075 10.38819122 4.5 0.38819075
		 9.61180878 4.5 0.38819075 9.61136436 4.61136341 0.44911391 10.38863564 4.61136341 0.44911391
		 10.38863564 5.38863659 0.44911391 9.61136436 5.38863659 0.44911391 9.61180878 5.44911385 0.38819075
		 10.38819122 5.44911385 0.38819075 10.38819122 5.44911385 -0.38819075 9.61180878 5.44911385 -0.38819075
		 9.61136436 5.38863659 -0.44911391 10.38863564 5.38863659 -0.44911391 10.38863564 4.61136341 -0.44911391
		 9.61136436 4.61136341 -0.44911391 9.61180878 4.55088615 -0.38819075 10.38819122 4.55088615 -0.38819075
		 10.38819122 4.55088615 0.38819075 9.61180878 4.55088615 0.38819075 10.43808651 4.60705996 -0.3929399
		 10.43808651 4.60705996 0.3929399 10.43808651 5.39294004 -0.3929399 10.43808651 5.39294004 0.3929399
		 9.56191349 4.60705996 -0.3929399 9.56191349 4.60705996 0.3929399 9.56191349 5.39294004 0.3929399
		 9.56191349 5.39294004 -0.3929399 9.54573822 4.61203909 -0.30900955 9.54573822 5.31036901 0.38932037
		 9.54573822 4.61059999 -0.38804054 9.54573822 5.38940001 0.39075947 9.54573822 4.68963099 -0.38660145
		 9.54573822 5.38796091 0.31172848 9.51033974 4.68963099 -0.38660145 9.51033974 5.38796091 0.31172848
		 9.51033974 4.61059999 -0.38804054 9.51033974 5.38940001 0.39075947 9.51033974 4.61203909 -0.30900955
		 9.51033974 5.31036901 0.38932037 10.49183846 4.61203909 -0.30900955 10.49183846 5.31036901 0.38932037
		 10.49183846 4.61059999 -0.38804054 10.49183846 5.38940001 0.39075947 10.49183846 4.68963099 -0.38660145
		 10.49183846 5.38796091 0.31172848 10.45643997 4.68963099 -0.38660145 10.45643997 5.38796091 0.31172848
		 10.45643997 4.61059999 -0.38804054 10.45643997 5.38940001 0.39075947 10.45643997 4.61203909 -0.30900955
		 10.45643997 5.31036901 0.38932037 9.68963146 4.61203909 0.4999176 10.38796139 5.31036901 0.4999176
		 9.61060047 4.61059999 0.4999176 10.38939953 5.38940001 0.4999176 9.61203861 4.68963099 0.4999176
		 10.31036854 5.38796091 0.4999176 9.61203861 4.68963099 0.46451917 10.31036854 5.38796091 0.46451917
		 9.61060047 4.61059999 0.46451917 10.38939953 5.38940001 0.46451917 9.68963146 4.61203909 0.46451917
		 10.38796139 5.31036901 0.46451917;
	setAttr -s 228 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 1 4 5 0 6 7 0 8 9 1 10 11 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 0 0 11 1 0 9 3 1 8 2 1 12 13 0 14 15 1
		 16 17 0 18 19 0 20 21 1 22 23 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0
		 19 21 0 20 22 0 21 23 0 22 12 0 23 13 0 21 15 1 20 14 1 24 25 0 26 27 1 28 29 0 30 31 0
		 32 33 1 34 35 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 32 0 31 33 0 32 34 0
		 33 35 0 34 24 0 35 25 0 33 27 1 32 26 1 36 37 0 38 39 0 40 41 0 42 43 0 36 38 0 37 39 0
		 38 40 0 39 41 0 40 42 0 41 43 0 42 36 0 43 37 0 43 44 1 37 45 1 44 45 0 41 46 1 46 44 0
		 39 47 1 47 46 0 45 47 0 42 48 1 36 49 1 48 49 0 38 50 1 49 50 0 40 51 1 50 51 0 51 48 0
		 36 52 1 37 53 1 52 53 0 39 54 1 53 54 0 38 55 1 55 54 0 52 55 0 40 56 1 41 57 1 56 57 0
		 43 58 1 57 58 0 42 59 1 59 58 0 56 59 0 38 60 1 39 61 1 60 61 0 41 62 1 61 62 0 40 63 1
		 63 62 0 60 63 0 42 64 1 43 65 1 64 65 0 37 66 1 65 66 0 36 67 1 67 66 0 64 67 0 52 68 0
		 53 69 0 68 69 0 54 70 0 69 70 0 55 71 0 71 70 0 68 71 0 60 72 0 61 73 0 72 73 0 62 74 0
		 73 74 0 63 75 0 75 74 0 72 75 0 56 76 0 57 77 0 76 77 0 58 78 0 77 78 0 59 79 0 79 78 0
		 76 79 0 64 80 0 65 81 0 80 81 0 66 82 0 81 82 0 67 83 0 83 82 0 80 83 0 44 84 0 45 85 0
		 84 85 0 46 86 0 86 84 0 47 87 0 87 86 0 85 87 0 48 88 0 49 89 0 88 89 0 50 90 0 89 90 0
		 51 91 0;
	setAttr ".ed[166:227]" 90 91 0 91 88 0 92 93 0 94 95 1 96 97 0 98 99 0 100 101 1
		 102 103 0 92 94 0 93 95 0 94 96 0 95 97 0 96 98 0 97 99 0 98 100 0 99 101 0 100 102 0
		 101 103 0 102 92 0 103 93 0 101 95 1 100 94 1 104 105 0 106 107 1 108 109 0 110 111 0
		 112 113 1 114 115 0 104 106 0 105 107 0 106 108 0 107 109 0 108 110 0 109 111 0 110 112 0
		 111 113 0 112 114 0 113 115 0 114 104 0 115 105 0 113 107 1 112 106 1 116 117 0 118 119 1
		 120 121 0 122 123 0 124 125 1 126 127 0 116 118 0 117 119 0 118 120 0 119 121 0 120 122 0
		 121 123 0 122 124 0 123 125 0 124 126 0 125 127 0 126 116 0 127 117 0 125 119 1 124 118 1;
	setAttr -s 114 -ch 456 ".fc[0:113]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 0 1 3 2
		f 4 1 9 -3 -9
		mu 0 4 2 3 5 4
		f 4 2 11 -4 -11
		mu 0 4 4 5 7 6
		f 4 3 13 -5 -13
		mu 0 4 6 7 9 8
		f 4 4 15 -6 -15
		mu 0 4 8 9 11 10
		f 4 5 17 -1 -17
		mu 0 4 10 11 13 12
		f 4 -18 -16 18 -8
		mu 0 4 1 14 15 3
		f 4 -19 -14 -12 -10
		mu 0 4 3 15 16 5
		f 4 16 6 -20 14
		mu 0 4 17 0 2 18
		f 4 19 8 10 12
		mu 0 4 18 2 4 19
		f 4 20 27 -22 -27
		mu 0 4 20 21 22 23
		f 4 21 29 -23 -29
		mu 0 4 23 22 24 25
		f 4 22 31 -24 -31
		mu 0 4 25 24 26 27
		f 4 23 33 -25 -33
		mu 0 4 27 26 28 29
		f 4 24 35 -26 -35
		mu 0 4 29 28 30 31
		f 4 25 37 -21 -37
		mu 0 4 31 30 32 33
		f 4 -38 -36 38 -28
		mu 0 4 21 34 35 22
		f 4 -39 -34 -32 -30
		mu 0 4 22 35 36 24
		f 4 36 26 -40 34
		mu 0 4 37 20 23 38
		f 4 39 28 30 32
		mu 0 4 38 23 25 39
		f 4 40 47 -42 -47
		mu 0 4 40 41 42 43
		f 4 41 49 -43 -49
		mu 0 4 43 42 44 45
		f 4 42 51 -44 -51
		mu 0 4 45 44 46 47
		f 4 43 53 -45 -53
		mu 0 4 47 46 48 49
		f 4 44 55 -46 -55
		mu 0 4 49 48 50 51
		f 4 45 57 -41 -57
		mu 0 4 51 50 52 53
		f 4 -58 -56 58 -48
		mu 0 4 41 54 55 42
		f 4 -59 -54 -52 -50
		mu 0 4 42 55 56 44
		f 4 56 46 -60 54
		mu 0 4 57 40 43 58
		f 4 59 48 50 52
		mu 0 4 58 43 45 59
		f 4 122 124 -127 -128
		mu 0 4 60 61 62 63
		f 4 130 132 -135 -136
		mu 0 4 64 65 66 67
		f 4 138 140 -143 -144
		mu 0 4 68 69 70 71
		f 4 146 148 -151 -152
		mu 0 4 72 73 74 75
		f 4 -155 -157 -159 -160
		mu 0 4 76 77 78 79
		f 4 162 164 166 167
		mu 0 4 80 81 82 83
		f 4 -72 72 74 -74
		mu 0 4 84 85 86 87
		f 4 -70 75 76 -73
		mu 0 4 85 88 89 86
		f 4 -68 77 78 -76
		mu 0 4 88 90 91 89
		f 4 -66 73 79 -78
		mu 0 4 90 84 87 91
		f 4 70 81 -83 -81
		mu 0 4 92 93 94 95
		f 4 64 83 -85 -82
		mu 0 4 93 96 97 94
		f 4 66 85 -87 -84
		mu 0 4 96 98 99 97
		f 4 68 80 -88 -86
		mu 0 4 98 92 95 99
		f 4 60 89 -91 -89
		mu 0 4 93 84 100 101
		f 4 65 91 -93 -90
		mu 0 4 84 90 102 100
		f 4 -62 93 94 -92
		mu 0 4 90 96 103 102
		f 4 -65 88 95 -94
		mu 0 4 96 93 101 103
		f 4 62 97 -99 -97
		mu 0 4 104 105 106 107
		f 4 69 99 -101 -98
		mu 0 4 105 108 109 106
		f 4 -64 101 102 -100
		mu 0 4 108 110 111 109
		f 4 -69 96 103 -102
		mu 0 4 110 104 107 111
		f 4 61 105 -107 -105
		mu 0 4 96 90 112 113
		f 4 67 107 -109 -106
		mu 0 4 90 105 114 112
		f 4 -63 109 110 -108
		mu 0 4 105 104 115 114
		f 4 -67 104 111 -110
		mu 0 4 104 96 113 115
		f 4 63 113 -115 -113
		mu 0 4 110 108 116 117
		f 4 71 115 -117 -114
		mu 0 4 108 118 119 116
		f 4 -61 117 118 -116
		mu 0 4 118 120 121 119
		f 4 -71 112 119 -118
		mu 0 4 120 110 117 121
		f 4 90 121 -123 -121
		mu 0 4 101 100 61 60
		f 4 92 123 -125 -122
		mu 0 4 100 102 62 61
		f 4 -95 125 126 -124
		mu 0 4 102 103 63 62
		f 4 -96 120 127 -126
		mu 0 4 103 101 60 63
		f 4 106 129 -131 -129
		mu 0 4 113 112 65 64
		f 4 108 131 -133 -130
		mu 0 4 112 114 66 65
		f 4 -111 133 134 -132
		mu 0 4 114 115 67 66
		f 4 -112 128 135 -134
		mu 0 4 115 113 64 67
		f 4 98 137 -139 -137
		mu 0 4 107 106 69 68
		f 4 100 139 -141 -138
		mu 0 4 106 109 70 69
		f 4 -103 141 142 -140
		mu 0 4 109 111 71 70
		f 4 -104 136 143 -142
		mu 0 4 111 107 68 71
		f 4 114 145 -147 -145
		mu 0 4 117 116 73 72
		f 4 116 147 -149 -146
		mu 0 4 116 119 74 73
		f 4 -119 149 150 -148
		mu 0 4 119 121 75 74
		f 4 -120 144 151 -150
		mu 0 4 121 117 72 75
		f 4 -75 152 154 -154
		mu 0 4 87 86 77 76
		f 4 -77 155 156 -153
		mu 0 4 86 89 78 77
		f 4 -79 157 158 -156
		mu 0 4 89 91 79 78
		f 4 -80 153 159 -158
		mu 0 4 91 87 76 79
		f 4 82 161 -163 -161
		mu 0 4 95 94 81 80
		f 4 84 163 -165 -162
		mu 0 4 94 97 82 81
		f 4 86 165 -167 -164
		mu 0 4 97 99 83 82
		f 4 87 160 -168 -166
		mu 0 4 99 95 80 83
		f 4 174 169 -176 -169
		mu 0 4 122 125 124 123
		f 4 176 170 -178 -170
		mu 0 4 125 127 126 124
		f 4 178 171 -180 -171
		mu 0 4 127 129 128 126
		f 4 180 172 -182 -172
		mu 0 4 129 131 130 128
		f 4 182 173 -184 -173
		mu 0 4 131 133 132 130
		f 4 184 168 -186 -174
		mu 0 4 133 135 134 132
		f 4 175 -187 183 185
		mu 0 4 123 124 137 136
		f 4 177 179 181 186
		mu 0 4 124 126 138 137
		f 4 -183 187 -175 -185
		mu 0 4 139 140 125 122
		f 4 -181 -179 -177 -188
		mu 0 4 140 141 127 125
		f 4 194 189 -196 -189
		mu 0 4 142 145 144 143
		f 4 196 190 -198 -190
		mu 0 4 145 147 146 144
		f 4 198 191 -200 -191
		mu 0 4 147 149 148 146
		f 4 200 192 -202 -192
		mu 0 4 149 151 150 148
		f 4 202 193 -204 -193
		mu 0 4 151 153 152 150
		f 4 204 188 -206 -194
		mu 0 4 153 155 154 152
		f 4 195 -207 203 205
		mu 0 4 143 144 157 156
		f 4 197 199 201 206
		mu 0 4 144 146 158 157
		f 4 -203 207 -195 -205
		mu 0 4 159 160 145 142
		f 4 -201 -199 -197 -208
		mu 0 4 160 161 147 145
		f 4 208 215 -210 -215
		mu 0 4 162 163 164 165
		f 4 209 217 -211 -217
		mu 0 4 165 164 166 167
		f 4 210 219 -212 -219
		mu 0 4 167 166 168 169
		f 4 211 221 -213 -221
		mu 0 4 169 168 170 171
		f 4 212 223 -214 -223
		mu 0 4 171 170 172 173
		f 4 213 225 -209 -225
		mu 0 4 173 172 174 175
		f 4 -226 -224 226 -216
		mu 0 4 163 176 177 164
		f 4 -227 -222 -220 -218
		mu 0 4 164 177 178 166
		f 4 224 214 -228 222
		mu 0 4 179 162 165 180
		f 4 227 216 218 220
		mu 0 4 180 165 167 181;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube113";
	rename -uid "3741CD35-4257-5CF2-1A9A-489F63C492B4";
	setAttr ".t" -type "double3" -11.375862324354173 1.2738698328497664 -9.6116893304124424 ;
	setAttr ".r" -type "double3" 90.000000000001421 273.59967491711524 -180.00000000000165 ;
	setAttr ".rp" -type "double3" 10 5.0005142688751221 -0.00023365020751953125 ;
	setAttr ".rpt" -type "double3" 2.9270576185069785e-08 -2.9859707595392138e-08 -5.9021569853712208e-09 ;
	setAttr ".sp" -type "double3" 10 5.0005142688751221 -0.00023365020751953125 ;
createNode mesh -n "polySurfaceShape60" -p "pCube113";
	rename -uid "E3E1D5B1-4B36-C4F9-0987-3EB6844E88D0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:29]" "f[36:113]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[30:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 182 ".uvst[0].uvsp[0:181]" -type "float2" 0.375 0 0.625 0 0.375
		 0.125 0.625 0.125 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.625 0.625 0.625
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.125
		 0.125 0.125 0.25 0.375 0 0.625 0 0.625 0.125 0.375 0.125 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.625 0.375 0.625 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.125 0.875 0.25 0.125 0 0.125 0.125 0.125 0.25 0.375 0 0.625 0 0.625 0.125
		 0.375 0.125 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.625 0.375 0.625 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.125 0.125
		 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5
		 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1
		 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25
		 0.625 0 0.875 0 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.125
		 0 0.375 0 0.375 0 0.125 0 0.375 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.625 0 0.375
		 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.625 0.75 0.625
		 0.75 0.375 0.75 0.375 0.75 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.625 1 0.375 1 0.375 1 0.375 0 0.625 0 0.625 0.125 0.375 0.125 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.625 0.375 0.625 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.125 0.125 0.125 0.25 0.375
		 0 0.625 0 0.625 0.125 0.375 0.125 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.625 0.375 0.625 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.125 0.875
		 0.25 0.125 0 0.125 0.125 0.125 0.25 0.375 0 0.625 0 0.625 0.125 0.375 0.125 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.625 0.375 0.625 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.125 0.125 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".vt[0:127]"  9.68963146 4.49967146 -0.38729906 10.38796139 4.49967146 0.31103086
		 9.61059952 4.49967146 -0.38873816 10.38940048 4.49967146 0.39006186 9.61203861 4.49967146 -0.30970716
		 10.31036854 4.49967146 0.38862276 9.61203861 4.53506994 -0.30970716 10.31036854 4.53506994 0.38862276
		 9.61059952 4.53506994 -0.38873816 10.38940048 4.53506994 0.39006186 9.68963146 4.53506994 -0.38729906
		 10.38796139 4.53506994 0.31103086 9.68963146 5.4659586 -0.38729906 10.38796139 5.4659586 0.31103086
		 9.61059952 5.4659586 -0.38873816 10.38940048 5.4659586 0.39006186 9.61203861 5.4659586 -0.30970716
		 10.31036854 5.4659586 0.38862276 9.61203861 5.50135708 -0.30970716 10.31036854 5.50135708 0.38862276
		 9.61059952 5.50135708 -0.38873816 10.38940048 5.50135708 0.39006186 9.68963146 5.50135708 -0.38729906
		 10.38796139 5.50135708 0.31103086 9.68963146 4.61203909 -0.46506888 10.38796139 5.31036901 -0.46506888
		 9.61059952 4.61059999 -0.46506888 10.38940048 5.38940001 -0.46506888 9.61203861 4.68963099 -0.46506888
		 10.31036854 5.38796091 -0.46506888 9.61203861 4.68963099 -0.5004673 10.31036854 5.38796091 -0.5004673
		 9.61059952 4.61059999 -0.5004673 10.38940048 5.38940001 -0.5004673 9.68963146 4.61203909 -0.5004673
		 10.38796139 5.31036901 -0.5004673 9.5 4.5 0.5 10.5 4.5 0.5 9.5 5.5 0.5 10.5 5.5 0.5
		 9.5 5.5 -0.5 10.5 5.5 -0.5 9.5 4.5 -0.5 10.5 4.5 -0.5 10.48772335 4.60705996 -0.3929399
		 10.48772335 4.60705996 0.3929399 10.48772335 5.39294004 -0.3929399 10.48772335 5.39294004 0.3929399
		 9.51227665 4.60705996 -0.3929399 9.51227665 4.60705996 0.3929399 9.51227665 5.39294004 0.3929399
		 9.51227665 5.39294004 -0.3929399 9.61136436 4.61136341 0.5 10.38863564 4.61136341 0.5
		 10.38863564 5.38863659 0.5 9.61136436 5.38863659 0.5 9.61136436 5.38863659 -0.5 10.38863564 5.38863659 -0.5
		 10.38863564 4.61136341 -0.5 9.61136436 4.61136341 -0.5 9.61180878 5.5 0.38819075
		 10.38819122 5.5 0.38819075 10.38819122 5.5 -0.38819075 9.61180878 5.5 -0.38819075
		 9.61180878 4.5 -0.38819075 10.38819122 4.5 -0.38819075 10.38819122 4.5 0.38819075
		 9.61180878 4.5 0.38819075 9.61136436 4.61136341 0.44911391 10.38863564 4.61136341 0.44911391
		 10.38863564 5.38863659 0.44911391 9.61136436 5.38863659 0.44911391 9.61180878 5.44911385 0.38819075
		 10.38819122 5.44911385 0.38819075 10.38819122 5.44911385 -0.38819075 9.61180878 5.44911385 -0.38819075
		 9.61136436 5.38863659 -0.44911391 10.38863564 5.38863659 -0.44911391 10.38863564 4.61136341 -0.44911391
		 9.61136436 4.61136341 -0.44911391 9.61180878 4.55088615 -0.38819075 10.38819122 4.55088615 -0.38819075
		 10.38819122 4.55088615 0.38819075 9.61180878 4.55088615 0.38819075 10.43808651 4.60705996 -0.3929399
		 10.43808651 4.60705996 0.3929399 10.43808651 5.39294004 -0.3929399 10.43808651 5.39294004 0.3929399
		 9.56191349 4.60705996 -0.3929399 9.56191349 4.60705996 0.3929399 9.56191349 5.39294004 0.3929399
		 9.56191349 5.39294004 -0.3929399 9.54573822 4.61203909 -0.30900955 9.54573822 5.31036901 0.38932037
		 9.54573822 4.61059999 -0.38804054 9.54573822 5.38940001 0.39075947 9.54573822 4.68963099 -0.38660145
		 9.54573822 5.38796091 0.31172848 9.51033974 4.68963099 -0.38660145 9.51033974 5.38796091 0.31172848
		 9.51033974 4.61059999 -0.38804054 9.51033974 5.38940001 0.39075947 9.51033974 4.61203909 -0.30900955
		 9.51033974 5.31036901 0.38932037 10.49183846 4.61203909 -0.30900955 10.49183846 5.31036901 0.38932037
		 10.49183846 4.61059999 -0.38804054 10.49183846 5.38940001 0.39075947 10.49183846 4.68963099 -0.38660145
		 10.49183846 5.38796091 0.31172848 10.45643997 4.68963099 -0.38660145 10.45643997 5.38796091 0.31172848
		 10.45643997 4.61059999 -0.38804054 10.45643997 5.38940001 0.39075947 10.45643997 4.61203909 -0.30900955
		 10.45643997 5.31036901 0.38932037 9.68963146 4.61203909 0.4999176 10.38796139 5.31036901 0.4999176
		 9.61060047 4.61059999 0.4999176 10.38939953 5.38940001 0.4999176 9.61203861 4.68963099 0.4999176
		 10.31036854 5.38796091 0.4999176 9.61203861 4.68963099 0.46451917 10.31036854 5.38796091 0.46451917
		 9.61060047 4.61059999 0.46451917 10.38939953 5.38940001 0.46451917 9.68963146 4.61203909 0.46451917
		 10.38796139 5.31036901 0.46451917;
	setAttr -s 228 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 1 4 5 0 6 7 0 8 9 1 10 11 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 0 0 11 1 0 9 3 1 8 2 1 12 13 0 14 15 1
		 16 17 0 18 19 0 20 21 1 22 23 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0
		 19 21 0 20 22 0 21 23 0 22 12 0 23 13 0 21 15 1 20 14 1 24 25 0 26 27 1 28 29 0 30 31 0
		 32 33 1 34 35 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 32 0 31 33 0 32 34 0
		 33 35 0 34 24 0 35 25 0 33 27 1 32 26 1 36 37 0 38 39 0 40 41 0 42 43 0 36 38 0 37 39 0
		 38 40 0 39 41 0 40 42 0 41 43 0 42 36 0 43 37 0 43 44 1 37 45 1 44 45 0 41 46 1 46 44 0
		 39 47 1 47 46 0 45 47 0 42 48 1 36 49 1 48 49 0 38 50 1 49 50 0 40 51 1 50 51 0 51 48 0
		 36 52 1 37 53 1 52 53 0 39 54 1 53 54 0 38 55 1 55 54 0 52 55 0 40 56 1 41 57 1 56 57 0
		 43 58 1 57 58 0 42 59 1 59 58 0 56 59 0 38 60 1 39 61 1 60 61 0 41 62 1 61 62 0 40 63 1
		 63 62 0 60 63 0 42 64 1 43 65 1 64 65 0 37 66 1 65 66 0 36 67 1 67 66 0 64 67 0 52 68 0
		 53 69 0 68 69 0 54 70 0 69 70 0 55 71 0 71 70 0 68 71 0 60 72 0 61 73 0 72 73 0 62 74 0
		 73 74 0 63 75 0 75 74 0 72 75 0 56 76 0 57 77 0 76 77 0 58 78 0 77 78 0 59 79 0 79 78 0
		 76 79 0 64 80 0 65 81 0 80 81 0 66 82 0 81 82 0 67 83 0 83 82 0 80 83 0 44 84 0 45 85 0
		 84 85 0 46 86 0 86 84 0 47 87 0 87 86 0 85 87 0 48 88 0 49 89 0 88 89 0 50 90 0 89 90 0
		 51 91 0;
	setAttr ".ed[166:227]" 90 91 0 91 88 0 92 93 0 94 95 1 96 97 0 98 99 0 100 101 1
		 102 103 0 92 94 0 93 95 0 94 96 0 95 97 0 96 98 0 97 99 0 98 100 0 99 101 0 100 102 0
		 101 103 0 102 92 0 103 93 0 101 95 1 100 94 1 104 105 0 106 107 1 108 109 0 110 111 0
		 112 113 1 114 115 0 104 106 0 105 107 0 106 108 0 107 109 0 108 110 0 109 111 0 110 112 0
		 111 113 0 112 114 0 113 115 0 114 104 0 115 105 0 113 107 1 112 106 1 116 117 0 118 119 1
		 120 121 0 122 123 0 124 125 1 126 127 0 116 118 0 117 119 0 118 120 0 119 121 0 120 122 0
		 121 123 0 122 124 0 123 125 0 124 126 0 125 127 0 126 116 0 127 117 0 125 119 1 124 118 1;
	setAttr -s 114 -ch 456 ".fc[0:113]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 0 1 3 2
		f 4 1 9 -3 -9
		mu 0 4 2 3 5 4
		f 4 2 11 -4 -11
		mu 0 4 4 5 7 6
		f 4 3 13 -5 -13
		mu 0 4 6 7 9 8
		f 4 4 15 -6 -15
		mu 0 4 8 9 11 10
		f 4 5 17 -1 -17
		mu 0 4 10 11 13 12
		f 4 -18 -16 18 -8
		mu 0 4 1 14 15 3
		f 4 -19 -14 -12 -10
		mu 0 4 3 15 16 5
		f 4 16 6 -20 14
		mu 0 4 17 0 2 18
		f 4 19 8 10 12
		mu 0 4 18 2 4 19
		f 4 20 27 -22 -27
		mu 0 4 20 21 22 23
		f 4 21 29 -23 -29
		mu 0 4 23 22 24 25
		f 4 22 31 -24 -31
		mu 0 4 25 24 26 27
		f 4 23 33 -25 -33
		mu 0 4 27 26 28 29
		f 4 24 35 -26 -35
		mu 0 4 29 28 30 31
		f 4 25 37 -21 -37
		mu 0 4 31 30 32 33
		f 4 -38 -36 38 -28
		mu 0 4 21 34 35 22
		f 4 -39 -34 -32 -30
		mu 0 4 22 35 36 24
		f 4 36 26 -40 34
		mu 0 4 37 20 23 38
		f 4 39 28 30 32
		mu 0 4 38 23 25 39
		f 4 40 47 -42 -47
		mu 0 4 40 41 42 43
		f 4 41 49 -43 -49
		mu 0 4 43 42 44 45
		f 4 42 51 -44 -51
		mu 0 4 45 44 46 47
		f 4 43 53 -45 -53
		mu 0 4 47 46 48 49
		f 4 44 55 -46 -55
		mu 0 4 49 48 50 51
		f 4 45 57 -41 -57
		mu 0 4 51 50 52 53
		f 4 -58 -56 58 -48
		mu 0 4 41 54 55 42
		f 4 -59 -54 -52 -50
		mu 0 4 42 55 56 44
		f 4 56 46 -60 54
		mu 0 4 57 40 43 58
		f 4 59 48 50 52
		mu 0 4 58 43 45 59
		f 4 122 124 -127 -128
		mu 0 4 60 61 62 63
		f 4 130 132 -135 -136
		mu 0 4 64 65 66 67
		f 4 138 140 -143 -144
		mu 0 4 68 69 70 71
		f 4 146 148 -151 -152
		mu 0 4 72 73 74 75
		f 4 -155 -157 -159 -160
		mu 0 4 76 77 78 79
		f 4 162 164 166 167
		mu 0 4 80 81 82 83
		f 4 -72 72 74 -74
		mu 0 4 84 85 86 87
		f 4 -70 75 76 -73
		mu 0 4 85 88 89 86
		f 4 -68 77 78 -76
		mu 0 4 88 90 91 89
		f 4 -66 73 79 -78
		mu 0 4 90 84 87 91
		f 4 70 81 -83 -81
		mu 0 4 92 93 94 95
		f 4 64 83 -85 -82
		mu 0 4 93 96 97 94
		f 4 66 85 -87 -84
		mu 0 4 96 98 99 97
		f 4 68 80 -88 -86
		mu 0 4 98 92 95 99
		f 4 60 89 -91 -89
		mu 0 4 93 84 100 101
		f 4 65 91 -93 -90
		mu 0 4 84 90 102 100
		f 4 -62 93 94 -92
		mu 0 4 90 96 103 102
		f 4 -65 88 95 -94
		mu 0 4 96 93 101 103
		f 4 62 97 -99 -97
		mu 0 4 104 105 106 107
		f 4 69 99 -101 -98
		mu 0 4 105 108 109 106
		f 4 -64 101 102 -100
		mu 0 4 108 110 111 109
		f 4 -69 96 103 -102
		mu 0 4 110 104 107 111
		f 4 61 105 -107 -105
		mu 0 4 96 90 112 113
		f 4 67 107 -109 -106
		mu 0 4 90 105 114 112
		f 4 -63 109 110 -108
		mu 0 4 105 104 115 114
		f 4 -67 104 111 -110
		mu 0 4 104 96 113 115
		f 4 63 113 -115 -113
		mu 0 4 110 108 116 117
		f 4 71 115 -117 -114
		mu 0 4 108 118 119 116
		f 4 -61 117 118 -116
		mu 0 4 118 120 121 119
		f 4 -71 112 119 -118
		mu 0 4 120 110 117 121
		f 4 90 121 -123 -121
		mu 0 4 101 100 61 60
		f 4 92 123 -125 -122
		mu 0 4 100 102 62 61
		f 4 -95 125 126 -124
		mu 0 4 102 103 63 62
		f 4 -96 120 127 -126
		mu 0 4 103 101 60 63
		f 4 106 129 -131 -129
		mu 0 4 113 112 65 64
		f 4 108 131 -133 -130
		mu 0 4 112 114 66 65
		f 4 -111 133 134 -132
		mu 0 4 114 115 67 66
		f 4 -112 128 135 -134
		mu 0 4 115 113 64 67
		f 4 98 137 -139 -137
		mu 0 4 107 106 69 68
		f 4 100 139 -141 -138
		mu 0 4 106 109 70 69
		f 4 -103 141 142 -140
		mu 0 4 109 111 71 70
		f 4 -104 136 143 -142
		mu 0 4 111 107 68 71
		f 4 114 145 -147 -145
		mu 0 4 117 116 73 72
		f 4 116 147 -149 -146
		mu 0 4 116 119 74 73
		f 4 -119 149 150 -148
		mu 0 4 119 121 75 74
		f 4 -120 144 151 -150
		mu 0 4 121 117 72 75
		f 4 -75 152 154 -154
		mu 0 4 87 86 77 76
		f 4 -77 155 156 -153
		mu 0 4 86 89 78 77
		f 4 -79 157 158 -156
		mu 0 4 89 91 79 78
		f 4 -80 153 159 -158
		mu 0 4 91 87 76 79
		f 4 82 161 -163 -161
		mu 0 4 95 94 81 80
		f 4 84 163 -165 -162
		mu 0 4 94 97 82 81
		f 4 86 165 -167 -164
		mu 0 4 97 99 83 82
		f 4 87 160 -168 -166
		mu 0 4 99 95 80 83
		f 4 174 169 -176 -169
		mu 0 4 122 125 124 123
		f 4 176 170 -178 -170
		mu 0 4 125 127 126 124
		f 4 178 171 -180 -171
		mu 0 4 127 129 128 126
		f 4 180 172 -182 -172
		mu 0 4 129 131 130 128
		f 4 182 173 -184 -173
		mu 0 4 131 133 132 130
		f 4 184 168 -186 -174
		mu 0 4 133 135 134 132
		f 4 175 -187 183 185
		mu 0 4 123 124 137 136
		f 4 177 179 181 186
		mu 0 4 124 126 138 137
		f 4 -183 187 -175 -185
		mu 0 4 139 140 125 122
		f 4 -181 -179 -177 -188
		mu 0 4 140 141 127 125
		f 4 194 189 -196 -189
		mu 0 4 142 145 144 143
		f 4 196 190 -198 -190
		mu 0 4 145 147 146 144
		f 4 198 191 -200 -191
		mu 0 4 147 149 148 146
		f 4 200 192 -202 -192
		mu 0 4 149 151 150 148
		f 4 202 193 -204 -193
		mu 0 4 151 153 152 150
		f 4 204 188 -206 -194
		mu 0 4 153 155 154 152
		f 4 195 -207 203 205
		mu 0 4 143 144 157 156
		f 4 197 199 201 206
		mu 0 4 144 146 158 157
		f 4 -203 207 -195 -205
		mu 0 4 159 160 145 142
		f 4 -201 -199 -197 -208
		mu 0 4 160 161 147 145
		f 4 208 215 -210 -215
		mu 0 4 162 163 164 165
		f 4 209 217 -211 -217
		mu 0 4 165 164 166 167
		f 4 210 219 -212 -219
		mu 0 4 167 166 168 169
		f 4 211 221 -213 -221
		mu 0 4 169 168 170 171
		f 4 212 223 -214 -223
		mu 0 4 171 170 172 173
		f 4 213 225 -209 -225
		mu 0 4 173 172 174 175
		f 4 -226 -224 226 -216
		mu 0 4 163 176 177 164
		f 4 -227 -222 -220 -218
		mu 0 4 164 177 178 166
		f 4 224 214 -228 222
		mu 0 4 179 162 165 180
		f 4 227 216 218 220
		mu 0 4 180 165 167 181;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube114";
	rename -uid "D122BF73-49FD-A3F1-EF87-61B062618988";
	setAttr ".t" -type "double3" -10.222867162061856 1.2738698328497664 -9.6116893304124424 ;
	setAttr ".r" -type "double3" 89.999999999999844 198.59967491711518 -180.00000000000014 ;
	setAttr ".rp" -type "double3" 10 5.0005142688751221 -0.00023365020751953125 ;
	setAttr ".rpt" -type "double3" 2.9270576185069785e-08 -2.9859707595392138e-08 -5.9021569853712208e-09 ;
	setAttr ".sp" -type "double3" 10 5.0005142688751221 -0.00023365020751953125 ;
createNode mesh -n "polySurfaceShape60" -p "pCube114";
	rename -uid "BED33F62-4A43-78BF-AB81-78B5B5E4EB41";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:29]" "f[36:113]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[30:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 182 ".uvst[0].uvsp[0:181]" -type "float2" 0.375 0 0.625 0 0.375
		 0.125 0.625 0.125 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.625 0.625 0.625
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.125
		 0.125 0.125 0.25 0.375 0 0.625 0 0.625 0.125 0.375 0.125 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.625 0.375 0.625 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.125 0.875 0.25 0.125 0 0.125 0.125 0.125 0.25 0.375 0 0.625 0 0.625 0.125
		 0.375 0.125 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.625 0.375 0.625 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.125 0.125
		 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5
		 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1
		 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25
		 0.625 0 0.875 0 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.125
		 0 0.375 0 0.375 0 0.125 0 0.375 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.625 0 0.375
		 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.625 0.75 0.625
		 0.75 0.375 0.75 0.375 0.75 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.625 1 0.375 1 0.375 1 0.375 0 0.625 0 0.625 0.125 0.375 0.125 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.625 0.375 0.625 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.125 0.125 0.125 0.25 0.375
		 0 0.625 0 0.625 0.125 0.375 0.125 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.625 0.375 0.625 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.125 0.875
		 0.25 0.125 0 0.125 0.125 0.125 0.25 0.375 0 0.625 0 0.625 0.125 0.375 0.125 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.625 0.375 0.625 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.125 0.125 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".vt[0:127]"  9.68963146 4.49967146 -0.38729906 10.38796139 4.49967146 0.31103086
		 9.61059952 4.49967146 -0.38873816 10.38940048 4.49967146 0.39006186 9.61203861 4.49967146 -0.30970716
		 10.31036854 4.49967146 0.38862276 9.61203861 4.53506994 -0.30970716 10.31036854 4.53506994 0.38862276
		 9.61059952 4.53506994 -0.38873816 10.38940048 4.53506994 0.39006186 9.68963146 4.53506994 -0.38729906
		 10.38796139 4.53506994 0.31103086 9.68963146 5.4659586 -0.38729906 10.38796139 5.4659586 0.31103086
		 9.61059952 5.4659586 -0.38873816 10.38940048 5.4659586 0.39006186 9.61203861 5.4659586 -0.30970716
		 10.31036854 5.4659586 0.38862276 9.61203861 5.50135708 -0.30970716 10.31036854 5.50135708 0.38862276
		 9.61059952 5.50135708 -0.38873816 10.38940048 5.50135708 0.39006186 9.68963146 5.50135708 -0.38729906
		 10.38796139 5.50135708 0.31103086 9.68963146 4.61203909 -0.46506888 10.38796139 5.31036901 -0.46506888
		 9.61059952 4.61059999 -0.46506888 10.38940048 5.38940001 -0.46506888 9.61203861 4.68963099 -0.46506888
		 10.31036854 5.38796091 -0.46506888 9.61203861 4.68963099 -0.5004673 10.31036854 5.38796091 -0.5004673
		 9.61059952 4.61059999 -0.5004673 10.38940048 5.38940001 -0.5004673 9.68963146 4.61203909 -0.5004673
		 10.38796139 5.31036901 -0.5004673 9.5 4.5 0.5 10.5 4.5 0.5 9.5 5.5 0.5 10.5 5.5 0.5
		 9.5 5.5 -0.5 10.5 5.5 -0.5 9.5 4.5 -0.5 10.5 4.5 -0.5 10.48772335 4.60705996 -0.3929399
		 10.48772335 4.60705996 0.3929399 10.48772335 5.39294004 -0.3929399 10.48772335 5.39294004 0.3929399
		 9.51227665 4.60705996 -0.3929399 9.51227665 4.60705996 0.3929399 9.51227665 5.39294004 0.3929399
		 9.51227665 5.39294004 -0.3929399 9.61136436 4.61136341 0.5 10.38863564 4.61136341 0.5
		 10.38863564 5.38863659 0.5 9.61136436 5.38863659 0.5 9.61136436 5.38863659 -0.5 10.38863564 5.38863659 -0.5
		 10.38863564 4.61136341 -0.5 9.61136436 4.61136341 -0.5 9.61180878 5.5 0.38819075
		 10.38819122 5.5 0.38819075 10.38819122 5.5 -0.38819075 9.61180878 5.5 -0.38819075
		 9.61180878 4.5 -0.38819075 10.38819122 4.5 -0.38819075 10.38819122 4.5 0.38819075
		 9.61180878 4.5 0.38819075 9.61136436 4.61136341 0.44911391 10.38863564 4.61136341 0.44911391
		 10.38863564 5.38863659 0.44911391 9.61136436 5.38863659 0.44911391 9.61180878 5.44911385 0.38819075
		 10.38819122 5.44911385 0.38819075 10.38819122 5.44911385 -0.38819075 9.61180878 5.44911385 -0.38819075
		 9.61136436 5.38863659 -0.44911391 10.38863564 5.38863659 -0.44911391 10.38863564 4.61136341 -0.44911391
		 9.61136436 4.61136341 -0.44911391 9.61180878 4.55088615 -0.38819075 10.38819122 4.55088615 -0.38819075
		 10.38819122 4.55088615 0.38819075 9.61180878 4.55088615 0.38819075 10.43808651 4.60705996 -0.3929399
		 10.43808651 4.60705996 0.3929399 10.43808651 5.39294004 -0.3929399 10.43808651 5.39294004 0.3929399
		 9.56191349 4.60705996 -0.3929399 9.56191349 4.60705996 0.3929399 9.56191349 5.39294004 0.3929399
		 9.56191349 5.39294004 -0.3929399 9.54573822 4.61203909 -0.30900955 9.54573822 5.31036901 0.38932037
		 9.54573822 4.61059999 -0.38804054 9.54573822 5.38940001 0.39075947 9.54573822 4.68963099 -0.38660145
		 9.54573822 5.38796091 0.31172848 9.51033974 4.68963099 -0.38660145 9.51033974 5.38796091 0.31172848
		 9.51033974 4.61059999 -0.38804054 9.51033974 5.38940001 0.39075947 9.51033974 4.61203909 -0.30900955
		 9.51033974 5.31036901 0.38932037 10.49183846 4.61203909 -0.30900955 10.49183846 5.31036901 0.38932037
		 10.49183846 4.61059999 -0.38804054 10.49183846 5.38940001 0.39075947 10.49183846 4.68963099 -0.38660145
		 10.49183846 5.38796091 0.31172848 10.45643997 4.68963099 -0.38660145 10.45643997 5.38796091 0.31172848
		 10.45643997 4.61059999 -0.38804054 10.45643997 5.38940001 0.39075947 10.45643997 4.61203909 -0.30900955
		 10.45643997 5.31036901 0.38932037 9.68963146 4.61203909 0.4999176 10.38796139 5.31036901 0.4999176
		 9.61060047 4.61059999 0.4999176 10.38939953 5.38940001 0.4999176 9.61203861 4.68963099 0.4999176
		 10.31036854 5.38796091 0.4999176 9.61203861 4.68963099 0.46451917 10.31036854 5.38796091 0.46451917
		 9.61060047 4.61059999 0.46451917 10.38939953 5.38940001 0.46451917 9.68963146 4.61203909 0.46451917
		 10.38796139 5.31036901 0.46451917;
	setAttr -s 228 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 1 4 5 0 6 7 0 8 9 1 10 11 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 0 0 11 1 0 9 3 1 8 2 1 12 13 0 14 15 1
		 16 17 0 18 19 0 20 21 1 22 23 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0
		 19 21 0 20 22 0 21 23 0 22 12 0 23 13 0 21 15 1 20 14 1 24 25 0 26 27 1 28 29 0 30 31 0
		 32 33 1 34 35 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 32 0 31 33 0 32 34 0
		 33 35 0 34 24 0 35 25 0 33 27 1 32 26 1 36 37 0 38 39 0 40 41 0 42 43 0 36 38 0 37 39 0
		 38 40 0 39 41 0 40 42 0 41 43 0 42 36 0 43 37 0 43 44 1 37 45 1 44 45 0 41 46 1 46 44 0
		 39 47 1 47 46 0 45 47 0 42 48 1 36 49 1 48 49 0 38 50 1 49 50 0 40 51 1 50 51 0 51 48 0
		 36 52 1 37 53 1 52 53 0 39 54 1 53 54 0 38 55 1 55 54 0 52 55 0 40 56 1 41 57 1 56 57 0
		 43 58 1 57 58 0 42 59 1 59 58 0 56 59 0 38 60 1 39 61 1 60 61 0 41 62 1 61 62 0 40 63 1
		 63 62 0 60 63 0 42 64 1 43 65 1 64 65 0 37 66 1 65 66 0 36 67 1 67 66 0 64 67 0 52 68 0
		 53 69 0 68 69 0 54 70 0 69 70 0 55 71 0 71 70 0 68 71 0 60 72 0 61 73 0 72 73 0 62 74 0
		 73 74 0 63 75 0 75 74 0 72 75 0 56 76 0 57 77 0 76 77 0 58 78 0 77 78 0 59 79 0 79 78 0
		 76 79 0 64 80 0 65 81 0 80 81 0 66 82 0 81 82 0 67 83 0 83 82 0 80 83 0 44 84 0 45 85 0
		 84 85 0 46 86 0 86 84 0 47 87 0 87 86 0 85 87 0 48 88 0 49 89 0 88 89 0 50 90 0 89 90 0
		 51 91 0;
	setAttr ".ed[166:227]" 90 91 0 91 88 0 92 93 0 94 95 1 96 97 0 98 99 0 100 101 1
		 102 103 0 92 94 0 93 95 0 94 96 0 95 97 0 96 98 0 97 99 0 98 100 0 99 101 0 100 102 0
		 101 103 0 102 92 0 103 93 0 101 95 1 100 94 1 104 105 0 106 107 1 108 109 0 110 111 0
		 112 113 1 114 115 0 104 106 0 105 107 0 106 108 0 107 109 0 108 110 0 109 111 0 110 112 0
		 111 113 0 112 114 0 113 115 0 114 104 0 115 105 0 113 107 1 112 106 1 116 117 0 118 119 1
		 120 121 0 122 123 0 124 125 1 126 127 0 116 118 0 117 119 0 118 120 0 119 121 0 120 122 0
		 121 123 0 122 124 0 123 125 0 124 126 0 125 127 0 126 116 0 127 117 0 125 119 1 124 118 1;
	setAttr -s 114 -ch 456 ".fc[0:113]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 0 1 3 2
		f 4 1 9 -3 -9
		mu 0 4 2 3 5 4
		f 4 2 11 -4 -11
		mu 0 4 4 5 7 6
		f 4 3 13 -5 -13
		mu 0 4 6 7 9 8
		f 4 4 15 -6 -15
		mu 0 4 8 9 11 10
		f 4 5 17 -1 -17
		mu 0 4 10 11 13 12
		f 4 -18 -16 18 -8
		mu 0 4 1 14 15 3
		f 4 -19 -14 -12 -10
		mu 0 4 3 15 16 5
		f 4 16 6 -20 14
		mu 0 4 17 0 2 18
		f 4 19 8 10 12
		mu 0 4 18 2 4 19
		f 4 20 27 -22 -27
		mu 0 4 20 21 22 23
		f 4 21 29 -23 -29
		mu 0 4 23 22 24 25
		f 4 22 31 -24 -31
		mu 0 4 25 24 26 27
		f 4 23 33 -25 -33
		mu 0 4 27 26 28 29
		f 4 24 35 -26 -35
		mu 0 4 29 28 30 31
		f 4 25 37 -21 -37
		mu 0 4 31 30 32 33
		f 4 -38 -36 38 -28
		mu 0 4 21 34 35 22
		f 4 -39 -34 -32 -30
		mu 0 4 22 35 36 24
		f 4 36 26 -40 34
		mu 0 4 37 20 23 38
		f 4 39 28 30 32
		mu 0 4 38 23 25 39
		f 4 40 47 -42 -47
		mu 0 4 40 41 42 43
		f 4 41 49 -43 -49
		mu 0 4 43 42 44 45
		f 4 42 51 -44 -51
		mu 0 4 45 44 46 47
		f 4 43 53 -45 -53
		mu 0 4 47 46 48 49
		f 4 44 55 -46 -55
		mu 0 4 49 48 50 51
		f 4 45 57 -41 -57
		mu 0 4 51 50 52 53
		f 4 -58 -56 58 -48
		mu 0 4 41 54 55 42
		f 4 -59 -54 -52 -50
		mu 0 4 42 55 56 44
		f 4 56 46 -60 54
		mu 0 4 57 40 43 58
		f 4 59 48 50 52
		mu 0 4 58 43 45 59
		f 4 122 124 -127 -128
		mu 0 4 60 61 62 63
		f 4 130 132 -135 -136
		mu 0 4 64 65 66 67
		f 4 138 140 -143 -144
		mu 0 4 68 69 70 71
		f 4 146 148 -151 -152
		mu 0 4 72 73 74 75
		f 4 -155 -157 -159 -160
		mu 0 4 76 77 78 79
		f 4 162 164 166 167
		mu 0 4 80 81 82 83
		f 4 -72 72 74 -74
		mu 0 4 84 85 86 87
		f 4 -70 75 76 -73
		mu 0 4 85 88 89 86
		f 4 -68 77 78 -76
		mu 0 4 88 90 91 89
		f 4 -66 73 79 -78
		mu 0 4 90 84 87 91
		f 4 70 81 -83 -81
		mu 0 4 92 93 94 95
		f 4 64 83 -85 -82
		mu 0 4 93 96 97 94
		f 4 66 85 -87 -84
		mu 0 4 96 98 99 97
		f 4 68 80 -88 -86
		mu 0 4 98 92 95 99
		f 4 60 89 -91 -89
		mu 0 4 93 84 100 101
		f 4 65 91 -93 -90
		mu 0 4 84 90 102 100
		f 4 -62 93 94 -92
		mu 0 4 90 96 103 102
		f 4 -65 88 95 -94
		mu 0 4 96 93 101 103
		f 4 62 97 -99 -97
		mu 0 4 104 105 106 107
		f 4 69 99 -101 -98
		mu 0 4 105 108 109 106
		f 4 -64 101 102 -100
		mu 0 4 108 110 111 109
		f 4 -69 96 103 -102
		mu 0 4 110 104 107 111
		f 4 61 105 -107 -105
		mu 0 4 96 90 112 113
		f 4 67 107 -109 -106
		mu 0 4 90 105 114 112
		f 4 -63 109 110 -108
		mu 0 4 105 104 115 114
		f 4 -67 104 111 -110
		mu 0 4 104 96 113 115
		f 4 63 113 -115 -113
		mu 0 4 110 108 116 117
		f 4 71 115 -117 -114
		mu 0 4 108 118 119 116
		f 4 -61 117 118 -116
		mu 0 4 118 120 121 119
		f 4 -71 112 119 -118
		mu 0 4 120 110 117 121
		f 4 90 121 -123 -121
		mu 0 4 101 100 61 60
		f 4 92 123 -125 -122
		mu 0 4 100 102 62 61
		f 4 -95 125 126 -124
		mu 0 4 102 103 63 62
		f 4 -96 120 127 -126
		mu 0 4 103 101 60 63
		f 4 106 129 -131 -129
		mu 0 4 113 112 65 64
		f 4 108 131 -133 -130
		mu 0 4 112 114 66 65
		f 4 -111 133 134 -132
		mu 0 4 114 115 67 66
		f 4 -112 128 135 -134
		mu 0 4 115 113 64 67
		f 4 98 137 -139 -137
		mu 0 4 107 106 69 68
		f 4 100 139 -141 -138
		mu 0 4 106 109 70 69
		f 4 -103 141 142 -140
		mu 0 4 109 111 71 70
		f 4 -104 136 143 -142
		mu 0 4 111 107 68 71
		f 4 114 145 -147 -145
		mu 0 4 117 116 73 72
		f 4 116 147 -149 -146
		mu 0 4 116 119 74 73
		f 4 -119 149 150 -148
		mu 0 4 119 121 75 74
		f 4 -120 144 151 -150
		mu 0 4 121 117 72 75
		f 4 -75 152 154 -154
		mu 0 4 87 86 77 76
		f 4 -77 155 156 -153
		mu 0 4 86 89 78 77
		f 4 -79 157 158 -156
		mu 0 4 89 91 79 78
		f 4 -80 153 159 -158
		mu 0 4 91 87 76 79
		f 4 82 161 -163 -161
		mu 0 4 95 94 81 80
		f 4 84 163 -165 -162
		mu 0 4 94 97 82 81
		f 4 86 165 -167 -164
		mu 0 4 97 99 83 82
		f 4 87 160 -168 -166
		mu 0 4 99 95 80 83
		f 4 174 169 -176 -169
		mu 0 4 122 125 124 123
		f 4 176 170 -178 -170
		mu 0 4 125 127 126 124
		f 4 178 171 -180 -171
		mu 0 4 127 129 128 126
		f 4 180 172 -182 -172
		mu 0 4 129 131 130 128
		f 4 182 173 -184 -173
		mu 0 4 131 133 132 130
		f 4 184 168 -186 -174
		mu 0 4 133 135 134 132
		f 4 175 -187 183 185
		mu 0 4 123 124 137 136
		f 4 177 179 181 186
		mu 0 4 124 126 138 137
		f 4 -183 187 -175 -185
		mu 0 4 139 140 125 122
		f 4 -181 -179 -177 -188
		mu 0 4 140 141 127 125
		f 4 194 189 -196 -189
		mu 0 4 142 145 144 143
		f 4 196 190 -198 -190
		mu 0 4 145 147 146 144
		f 4 198 191 -200 -191
		mu 0 4 147 149 148 146
		f 4 200 192 -202 -192
		mu 0 4 149 151 150 148
		f 4 202 193 -204 -193
		mu 0 4 151 153 152 150
		f 4 204 188 -206 -194
		mu 0 4 153 155 154 152
		f 4 195 -207 203 205
		mu 0 4 143 144 157 156
		f 4 197 199 201 206
		mu 0 4 144 146 158 157
		f 4 -203 207 -195 -205
		mu 0 4 159 160 145 142
		f 4 -201 -199 -197 -208
		mu 0 4 160 161 147 145
		f 4 208 215 -210 -215
		mu 0 4 162 163 164 165
		f 4 209 217 -211 -217
		mu 0 4 165 164 166 167
		f 4 210 219 -212 -219
		mu 0 4 167 166 168 169
		f 4 211 221 -213 -221
		mu 0 4 169 168 170 171
		f 4 212 223 -214 -223
		mu 0 4 171 170 172 173
		f 4 213 225 -209 -225
		mu 0 4 173 172 174 175
		f 4 -226 -224 226 -216
		mu 0 4 163 176 177 164
		f 4 -227 -222 -220 -218
		mu 0 4 164 177 178 166
		f 4 224 214 -228 222
		mu 0 4 179 162 165 180
		f 4 227 216 218 220
		mu 0 4 180 165 167 181;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube115";
	rename -uid "B5A3B865-42C3-FAAF-5159-448FAE285FD4";
	setAttr ".t" -type "double3" -11.971672716493504 -2.3417552717317727 -2.1348914325006105 ;
	setAttr ".r" -type "double3" 90.000000000000057 363.59967491711507 -180 ;
	setAttr ".s" -type "double3" 1 0.33791125569621178 0.3129304275212707 ;
	setAttr ".rp" -type "double3" 10 5.0005142688751221 -0.00023365020751953125 ;
	setAttr ".rpt" -type "double3" 2.9270576185069785e-08 -2.9859707595392138e-08 -5.9021569853712208e-09 ;
	setAttr ".sp" -type "double3" 10 5.0005142688751221 -0.00023365020751953125 ;
createNode mesh -n "polySurfaceShape60" -p "pCube115";
	rename -uid "1ED659EA-49F0-9FB2-3576-598F28505635";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:29]" "f[36:113]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[30:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 182 ".uvst[0].uvsp[0:181]" -type "float2" 0.375 0 0.625 0 0.375
		 0.125 0.625 0.125 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.625 0.625 0.625
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.125
		 0.125 0.125 0.25 0.375 0 0.625 0 0.625 0.125 0.375 0.125 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.625 0.375 0.625 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.125 0.875 0.25 0.125 0 0.125 0.125 0.125 0.25 0.375 0 0.625 0 0.625 0.125
		 0.375 0.125 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.625 0.375 0.625 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.125 0.125
		 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5
		 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1
		 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25
		 0.625 0 0.875 0 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.125
		 0 0.375 0 0.375 0 0.125 0 0.375 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.625 0 0.375
		 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.625 0.75 0.625
		 0.75 0.375 0.75 0.375 0.75 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.625 1 0.375 1 0.375 1 0.375 0 0.625 0 0.625 0.125 0.375 0.125 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.625 0.375 0.625 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.125 0.125 0.125 0.25 0.375
		 0 0.625 0 0.625 0.125 0.375 0.125 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.625 0.375 0.625 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.125 0.875
		 0.25 0.125 0 0.125 0.125 0.125 0.25 0.375 0 0.625 0 0.625 0.125 0.375 0.125 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.625 0.375 0.625 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.125 0.125 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".vt[0:127]"  9.68963146 4.49967146 -0.38729906 10.38796139 4.49967146 0.31103086
		 9.61059952 4.49967146 -0.38873816 10.38940048 4.49967146 0.39006186 9.61203861 4.49967146 -0.30970716
		 10.31036854 4.49967146 0.38862276 9.61203861 4.53506994 -0.30970716 10.31036854 4.53506994 0.38862276
		 9.61059952 4.53506994 -0.38873816 10.38940048 4.53506994 0.39006186 9.68963146 4.53506994 -0.38729906
		 10.38796139 4.53506994 0.31103086 9.68963146 5.4659586 -0.38729906 10.38796139 5.4659586 0.31103086
		 9.61059952 5.4659586 -0.38873816 10.38940048 5.4659586 0.39006186 9.61203861 5.4659586 -0.30970716
		 10.31036854 5.4659586 0.38862276 9.61203861 5.50135708 -0.30970716 10.31036854 5.50135708 0.38862276
		 9.61059952 5.50135708 -0.38873816 10.38940048 5.50135708 0.39006186 9.68963146 5.50135708 -0.38729906
		 10.38796139 5.50135708 0.31103086 9.68963146 4.61203909 -0.46506888 10.38796139 5.31036901 -0.46506888
		 9.61059952 4.61059999 -0.46506888 10.38940048 5.38940001 -0.46506888 9.61203861 4.68963099 -0.46506888
		 10.31036854 5.38796091 -0.46506888 9.61203861 4.68963099 -0.5004673 10.31036854 5.38796091 -0.5004673
		 9.61059952 4.61059999 -0.5004673 10.38940048 5.38940001 -0.5004673 9.68963146 4.61203909 -0.5004673
		 10.38796139 5.31036901 -0.5004673 9.5 4.5 0.5 10.5 4.5 0.5 9.5 5.5 0.5 10.5 5.5 0.5
		 9.5 5.5 -0.5 10.5 5.5 -0.5 9.5 4.5 -0.5 10.5 4.5 -0.5 10.48772335 4.60705996 -0.3929399
		 10.48772335 4.60705996 0.3929399 10.48772335 5.39294004 -0.3929399 10.48772335 5.39294004 0.3929399
		 9.51227665 4.60705996 -0.3929399 9.51227665 4.60705996 0.3929399 9.51227665 5.39294004 0.3929399
		 9.51227665 5.39294004 -0.3929399 9.61136436 4.61136341 0.5 10.38863564 4.61136341 0.5
		 10.38863564 5.38863659 0.5 9.61136436 5.38863659 0.5 9.61136436 5.38863659 -0.5 10.38863564 5.38863659 -0.5
		 10.38863564 4.61136341 -0.5 9.61136436 4.61136341 -0.5 9.61180878 5.5 0.38819075
		 10.38819122 5.5 0.38819075 10.38819122 5.5 -0.38819075 9.61180878 5.5 -0.38819075
		 9.61180878 4.5 -0.38819075 10.38819122 4.5 -0.38819075 10.38819122 4.5 0.38819075
		 9.61180878 4.5 0.38819075 9.61136436 4.61136341 0.44911391 10.38863564 4.61136341 0.44911391
		 10.38863564 5.38863659 0.44911391 9.61136436 5.38863659 0.44911391 9.61180878 5.44911385 0.38819075
		 10.38819122 5.44911385 0.38819075 10.38819122 5.44911385 -0.38819075 9.61180878 5.44911385 -0.38819075
		 9.61136436 5.38863659 -0.44911391 10.38863564 5.38863659 -0.44911391 10.38863564 4.61136341 -0.44911391
		 9.61136436 4.61136341 -0.44911391 9.61180878 4.55088615 -0.38819075 10.38819122 4.55088615 -0.38819075
		 10.38819122 4.55088615 0.38819075 9.61180878 4.55088615 0.38819075 10.43808651 4.60705996 -0.3929399
		 10.43808651 4.60705996 0.3929399 10.43808651 5.39294004 -0.3929399 10.43808651 5.39294004 0.3929399
		 9.56191349 4.60705996 -0.3929399 9.56191349 4.60705996 0.3929399 9.56191349 5.39294004 0.3929399
		 9.56191349 5.39294004 -0.3929399 9.54573822 4.61203909 -0.30900955 9.54573822 5.31036901 0.38932037
		 9.54573822 4.61059999 -0.38804054 9.54573822 5.38940001 0.39075947 9.54573822 4.68963099 -0.38660145
		 9.54573822 5.38796091 0.31172848 9.51033974 4.68963099 -0.38660145 9.51033974 5.38796091 0.31172848
		 9.51033974 4.61059999 -0.38804054 9.51033974 5.38940001 0.39075947 9.51033974 4.61203909 -0.30900955
		 9.51033974 5.31036901 0.38932037 10.49183846 4.61203909 -0.30900955 10.49183846 5.31036901 0.38932037
		 10.49183846 4.61059999 -0.38804054 10.49183846 5.38940001 0.39075947 10.49183846 4.68963099 -0.38660145
		 10.49183846 5.38796091 0.31172848 10.45643997 4.68963099 -0.38660145 10.45643997 5.38796091 0.31172848
		 10.45643997 4.61059999 -0.38804054 10.45643997 5.38940001 0.39075947 10.45643997 4.61203909 -0.30900955
		 10.45643997 5.31036901 0.38932037 9.68963146 4.61203909 0.4999176 10.38796139 5.31036901 0.4999176
		 9.61060047 4.61059999 0.4999176 10.38939953 5.38940001 0.4999176 9.61203861 4.68963099 0.4999176
		 10.31036854 5.38796091 0.4999176 9.61203861 4.68963099 0.46451917 10.31036854 5.38796091 0.46451917
		 9.61060047 4.61059999 0.46451917 10.38939953 5.38940001 0.46451917 9.68963146 4.61203909 0.46451917
		 10.38796139 5.31036901 0.46451917;
	setAttr -s 228 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 1 4 5 0 6 7 0 8 9 1 10 11 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 0 0 11 1 0 9 3 1 8 2 1 12 13 0 14 15 1
		 16 17 0 18 19 0 20 21 1 22 23 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0
		 19 21 0 20 22 0 21 23 0 22 12 0 23 13 0 21 15 1 20 14 1 24 25 0 26 27 1 28 29 0 30 31 0
		 32 33 1 34 35 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 32 0 31 33 0 32 34 0
		 33 35 0 34 24 0 35 25 0 33 27 1 32 26 1 36 37 0 38 39 0 40 41 0 42 43 0 36 38 0 37 39 0
		 38 40 0 39 41 0 40 42 0 41 43 0 42 36 0 43 37 0 43 44 1 37 45 1 44 45 0 41 46 1 46 44 0
		 39 47 1 47 46 0 45 47 0 42 48 1 36 49 1 48 49 0 38 50 1 49 50 0 40 51 1 50 51 0 51 48 0
		 36 52 1 37 53 1 52 53 0 39 54 1 53 54 0 38 55 1 55 54 0 52 55 0 40 56 1 41 57 1 56 57 0
		 43 58 1 57 58 0 42 59 1 59 58 0 56 59 0 38 60 1 39 61 1 60 61 0 41 62 1 61 62 0 40 63 1
		 63 62 0 60 63 0 42 64 1 43 65 1 64 65 0 37 66 1 65 66 0 36 67 1 67 66 0 64 67 0 52 68 0
		 53 69 0 68 69 0 54 70 0 69 70 0 55 71 0 71 70 0 68 71 0 60 72 0 61 73 0 72 73 0 62 74 0
		 73 74 0 63 75 0 75 74 0 72 75 0 56 76 0 57 77 0 76 77 0 58 78 0 77 78 0 59 79 0 79 78 0
		 76 79 0 64 80 0 65 81 0 80 81 0 66 82 0 81 82 0 67 83 0 83 82 0 80 83 0 44 84 0 45 85 0
		 84 85 0 46 86 0 86 84 0 47 87 0 87 86 0 85 87 0 48 88 0 49 89 0 88 89 0 50 90 0 89 90 0
		 51 91 0;
	setAttr ".ed[166:227]" 90 91 0 91 88 0 92 93 0 94 95 1 96 97 0 98 99 0 100 101 1
		 102 103 0 92 94 0 93 95 0 94 96 0 95 97 0 96 98 0 97 99 0 98 100 0 99 101 0 100 102 0
		 101 103 0 102 92 0 103 93 0 101 95 1 100 94 1 104 105 0 106 107 1 108 109 0 110 111 0
		 112 113 1 114 115 0 104 106 0 105 107 0 106 108 0 107 109 0 108 110 0 109 111 0 110 112 0
		 111 113 0 112 114 0 113 115 0 114 104 0 115 105 0 113 107 1 112 106 1 116 117 0 118 119 1
		 120 121 0 122 123 0 124 125 1 126 127 0 116 118 0 117 119 0 118 120 0 119 121 0 120 122 0
		 121 123 0 122 124 0 123 125 0 124 126 0 125 127 0 126 116 0 127 117 0 125 119 1 124 118 1;
	setAttr -s 114 -ch 456 ".fc[0:113]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 0 1 3 2
		f 4 1 9 -3 -9
		mu 0 4 2 3 5 4
		f 4 2 11 -4 -11
		mu 0 4 4 5 7 6
		f 4 3 13 -5 -13
		mu 0 4 6 7 9 8
		f 4 4 15 -6 -15
		mu 0 4 8 9 11 10
		f 4 5 17 -1 -17
		mu 0 4 10 11 13 12
		f 4 -18 -16 18 -8
		mu 0 4 1 14 15 3
		f 4 -19 -14 -12 -10
		mu 0 4 3 15 16 5
		f 4 16 6 -20 14
		mu 0 4 17 0 2 18
		f 4 19 8 10 12
		mu 0 4 18 2 4 19
		f 4 20 27 -22 -27
		mu 0 4 20 21 22 23
		f 4 21 29 -23 -29
		mu 0 4 23 22 24 25
		f 4 22 31 -24 -31
		mu 0 4 25 24 26 27
		f 4 23 33 -25 -33
		mu 0 4 27 26 28 29
		f 4 24 35 -26 -35
		mu 0 4 29 28 30 31
		f 4 25 37 -21 -37
		mu 0 4 31 30 32 33
		f 4 -38 -36 38 -28
		mu 0 4 21 34 35 22
		f 4 -39 -34 -32 -30
		mu 0 4 22 35 36 24
		f 4 36 26 -40 34
		mu 0 4 37 20 23 38
		f 4 39 28 30 32
		mu 0 4 38 23 25 39
		f 4 40 47 -42 -47
		mu 0 4 40 41 42 43
		f 4 41 49 -43 -49
		mu 0 4 43 42 44 45
		f 4 42 51 -44 -51
		mu 0 4 45 44 46 47
		f 4 43 53 -45 -53
		mu 0 4 47 46 48 49
		f 4 44 55 -46 -55
		mu 0 4 49 48 50 51
		f 4 45 57 -41 -57
		mu 0 4 51 50 52 53
		f 4 -58 -56 58 -48
		mu 0 4 41 54 55 42
		f 4 -59 -54 -52 -50
		mu 0 4 42 55 56 44
		f 4 56 46 -60 54
		mu 0 4 57 40 43 58
		f 4 59 48 50 52
		mu 0 4 58 43 45 59
		f 4 122 124 -127 -128
		mu 0 4 60 61 62 63
		f 4 130 132 -135 -136
		mu 0 4 64 65 66 67
		f 4 138 140 -143 -144
		mu 0 4 68 69 70 71
		f 4 146 148 -151 -152
		mu 0 4 72 73 74 75
		f 4 -155 -157 -159 -160
		mu 0 4 76 77 78 79
		f 4 162 164 166 167
		mu 0 4 80 81 82 83
		f 4 -72 72 74 -74
		mu 0 4 84 85 86 87
		f 4 -70 75 76 -73
		mu 0 4 85 88 89 86
		f 4 -68 77 78 -76
		mu 0 4 88 90 91 89
		f 4 -66 73 79 -78
		mu 0 4 90 84 87 91
		f 4 70 81 -83 -81
		mu 0 4 92 93 94 95
		f 4 64 83 -85 -82
		mu 0 4 93 96 97 94
		f 4 66 85 -87 -84
		mu 0 4 96 98 99 97
		f 4 68 80 -88 -86
		mu 0 4 98 92 95 99
		f 4 60 89 -91 -89
		mu 0 4 93 84 100 101
		f 4 65 91 -93 -90
		mu 0 4 84 90 102 100
		f 4 -62 93 94 -92
		mu 0 4 90 96 103 102
		f 4 -65 88 95 -94
		mu 0 4 96 93 101 103
		f 4 62 97 -99 -97
		mu 0 4 104 105 106 107
		f 4 69 99 -101 -98
		mu 0 4 105 108 109 106
		f 4 -64 101 102 -100
		mu 0 4 108 110 111 109
		f 4 -69 96 103 -102
		mu 0 4 110 104 107 111
		f 4 61 105 -107 -105
		mu 0 4 96 90 112 113
		f 4 67 107 -109 -106
		mu 0 4 90 105 114 112
		f 4 -63 109 110 -108
		mu 0 4 105 104 115 114
		f 4 -67 104 111 -110
		mu 0 4 104 96 113 115
		f 4 63 113 -115 -113
		mu 0 4 110 108 116 117
		f 4 71 115 -117 -114
		mu 0 4 108 118 119 116
		f 4 -61 117 118 -116
		mu 0 4 118 120 121 119
		f 4 -71 112 119 -118
		mu 0 4 120 110 117 121
		f 4 90 121 -123 -121
		mu 0 4 101 100 61 60
		f 4 92 123 -125 -122
		mu 0 4 100 102 62 61
		f 4 -95 125 126 -124
		mu 0 4 102 103 63 62
		f 4 -96 120 127 -126
		mu 0 4 103 101 60 63
		f 4 106 129 -131 -129
		mu 0 4 113 112 65 64
		f 4 108 131 -133 -130
		mu 0 4 112 114 66 65
		f 4 -111 133 134 -132
		mu 0 4 114 115 67 66
		f 4 -112 128 135 -134
		mu 0 4 115 113 64 67
		f 4 98 137 -139 -137
		mu 0 4 107 106 69 68
		f 4 100 139 -141 -138
		mu 0 4 106 109 70 69
		f 4 -103 141 142 -140
		mu 0 4 109 111 71 70
		f 4 -104 136 143 -142
		mu 0 4 111 107 68 71
		f 4 114 145 -147 -145
		mu 0 4 117 116 73 72
		f 4 116 147 -149 -146
		mu 0 4 116 119 74 73
		f 4 -119 149 150 -148
		mu 0 4 119 121 75 74
		f 4 -120 144 151 -150
		mu 0 4 121 117 72 75
		f 4 -75 152 154 -154
		mu 0 4 87 86 77 76
		f 4 -77 155 156 -153
		mu 0 4 86 89 78 77
		f 4 -79 157 158 -156
		mu 0 4 89 91 79 78
		f 4 -80 153 159 -158
		mu 0 4 91 87 76 79
		f 4 82 161 -163 -161
		mu 0 4 95 94 81 80
		f 4 84 163 -165 -162
		mu 0 4 94 97 82 81
		f 4 86 165 -167 -164
		mu 0 4 97 99 83 82
		f 4 87 160 -168 -166
		mu 0 4 99 95 80 83
		f 4 174 169 -176 -169
		mu 0 4 122 125 124 123
		f 4 176 170 -178 -170
		mu 0 4 125 127 126 124
		f 4 178 171 -180 -171
		mu 0 4 127 129 128 126
		f 4 180 172 -182 -172
		mu 0 4 129 131 130 128
		f 4 182 173 -184 -173
		mu 0 4 131 133 132 130
		f 4 184 168 -186 -174
		mu 0 4 133 135 134 132
		f 4 175 -187 183 185
		mu 0 4 123 124 137 136
		f 4 177 179 181 186
		mu 0 4 124 126 138 137
		f 4 -183 187 -175 -185
		mu 0 4 139 140 125 122
		f 4 -181 -179 -177 -188
		mu 0 4 140 141 127 125
		f 4 194 189 -196 -189
		mu 0 4 142 145 144 143
		f 4 196 190 -198 -190
		mu 0 4 145 147 146 144
		f 4 198 191 -200 -191
		mu 0 4 147 149 148 146
		f 4 200 192 -202 -192
		mu 0 4 149 151 150 148
		f 4 202 193 -204 -193
		mu 0 4 151 153 152 150
		f 4 204 188 -206 -194
		mu 0 4 153 155 154 152
		f 4 195 -207 203 205
		mu 0 4 143 144 157 156
		f 4 197 199 201 206
		mu 0 4 144 146 158 157
		f 4 -203 207 -195 -205
		mu 0 4 159 160 145 142
		f 4 -201 -199 -197 -208
		mu 0 4 160 161 147 145
		f 4 208 215 -210 -215
		mu 0 4 162 163 164 165
		f 4 209 217 -211 -217
		mu 0 4 165 164 166 167
		f 4 210 219 -212 -219
		mu 0 4 167 166 168 169
		f 4 211 221 -213 -221
		mu 0 4 169 168 170 171
		f 4 212 223 -214 -223
		mu 0 4 171 170 172 173
		f 4 213 225 -209 -225
		mu 0 4 173 172 174 175
		f 4 -226 -224 226 -216
		mu 0 4 163 176 177 164
		f 4 -227 -222 -220 -218
		mu 0 4 164 177 178 166
		f 4 224 214 -228 222
		mu 0 4 179 162 165 180
		f 4 227 216 218 220
		mu 0 4 180 165 167 181;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube116";
	rename -uid "EAF3EBC3-4E9A-68D8-2159-598F8AAB1D19";
	setAttr ".t" -type "double3" -12.781545014641544 -2.0073108319474158 -1.9706980235362608 ;
	setAttr ".r" -type "double3" 94.299147245893906 326.70782534504968 -92.546979458117434 ;
	setAttr ".s" -type "double3" 1 0.33791125569621178 0.3129304275212707 ;
	setAttr ".rp" -type "double3" 10 5.0005142688751221 -0.00023365020751953125 ;
	setAttr ".rpt" -type "double3" 2.9270576185069785e-08 -2.9859707595392138e-08 -5.9021569853712208e-09 ;
	setAttr ".sp" -type "double3" 10 5.0005142688751221 -0.00023365020751953125 ;
createNode mesh -n "polySurfaceShape60" -p "pCube116";
	rename -uid "3E19F3F3-49B7-E3F8-5532-AE94F6981672";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:29]" "f[36:113]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[30:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 182 ".uvst[0].uvsp[0:181]" -type "float2" 0.375 0 0.625 0 0.375
		 0.125 0.625 0.125 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.625 0.625 0.625
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.125
		 0.125 0.125 0.25 0.375 0 0.625 0 0.625 0.125 0.375 0.125 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.625 0.375 0.625 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.125 0.875 0.25 0.125 0 0.125 0.125 0.125 0.25 0.375 0 0.625 0 0.625 0.125
		 0.375 0.125 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.625 0.375 0.625 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.125 0.125
		 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5
		 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1
		 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25
		 0.625 0 0.875 0 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.125
		 0 0.375 0 0.375 0 0.125 0 0.375 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.625 0 0.375
		 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.625 0.75 0.625
		 0.75 0.375 0.75 0.375 0.75 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.625 1 0.375 1 0.375 1 0.375 0 0.625 0 0.625 0.125 0.375 0.125 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.625 0.375 0.625 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.125 0.125 0.125 0.25 0.375
		 0 0.625 0 0.625 0.125 0.375 0.125 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.625 0.375 0.625 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.125 0.875
		 0.25 0.125 0 0.125 0.125 0.125 0.25 0.375 0 0.625 0 0.625 0.125 0.375 0.125 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.625 0.375 0.625 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.125 0.125 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".vt[0:127]"  9.68963146 4.49967146 -0.38729906 10.38796139 4.49967146 0.31103086
		 9.61059952 4.49967146 -0.38873816 10.38940048 4.49967146 0.39006186 9.61203861 4.49967146 -0.30970716
		 10.31036854 4.49967146 0.38862276 9.61203861 4.53506994 -0.30970716 10.31036854 4.53506994 0.38862276
		 9.61059952 4.53506994 -0.38873816 10.38940048 4.53506994 0.39006186 9.68963146 4.53506994 -0.38729906
		 10.38796139 4.53506994 0.31103086 9.68963146 5.4659586 -0.38729906 10.38796139 5.4659586 0.31103086
		 9.61059952 5.4659586 -0.38873816 10.38940048 5.4659586 0.39006186 9.61203861 5.4659586 -0.30970716
		 10.31036854 5.4659586 0.38862276 9.61203861 5.50135708 -0.30970716 10.31036854 5.50135708 0.38862276
		 9.61059952 5.50135708 -0.38873816 10.38940048 5.50135708 0.39006186 9.68963146 5.50135708 -0.38729906
		 10.38796139 5.50135708 0.31103086 9.68963146 4.61203909 -0.46506888 10.38796139 5.31036901 -0.46506888
		 9.61059952 4.61059999 -0.46506888 10.38940048 5.38940001 -0.46506888 9.61203861 4.68963099 -0.46506888
		 10.31036854 5.38796091 -0.46506888 9.61203861 4.68963099 -0.5004673 10.31036854 5.38796091 -0.5004673
		 9.61059952 4.61059999 -0.5004673 10.38940048 5.38940001 -0.5004673 9.68963146 4.61203909 -0.5004673
		 10.38796139 5.31036901 -0.5004673 9.5 4.5 0.5 10.5 4.5 0.5 9.5 5.5 0.5 10.5 5.5 0.5
		 9.5 5.5 -0.5 10.5 5.5 -0.5 9.5 4.5 -0.5 10.5 4.5 -0.5 10.48772335 4.60705996 -0.3929399
		 10.48772335 4.60705996 0.3929399 10.48772335 5.39294004 -0.3929399 10.48772335 5.39294004 0.3929399
		 9.51227665 4.60705996 -0.3929399 9.51227665 4.60705996 0.3929399 9.51227665 5.39294004 0.3929399
		 9.51227665 5.39294004 -0.3929399 9.61136436 4.61136341 0.5 10.38863564 4.61136341 0.5
		 10.38863564 5.38863659 0.5 9.61136436 5.38863659 0.5 9.61136436 5.38863659 -0.5 10.38863564 5.38863659 -0.5
		 10.38863564 4.61136341 -0.5 9.61136436 4.61136341 -0.5 9.61180878 5.5 0.38819075
		 10.38819122 5.5 0.38819075 10.38819122 5.5 -0.38819075 9.61180878 5.5 -0.38819075
		 9.61180878 4.5 -0.38819075 10.38819122 4.5 -0.38819075 10.38819122 4.5 0.38819075
		 9.61180878 4.5 0.38819075 9.61136436 4.61136341 0.44911391 10.38863564 4.61136341 0.44911391
		 10.38863564 5.38863659 0.44911391 9.61136436 5.38863659 0.44911391 9.61180878 5.44911385 0.38819075
		 10.38819122 5.44911385 0.38819075 10.38819122 5.44911385 -0.38819075 9.61180878 5.44911385 -0.38819075
		 9.61136436 5.38863659 -0.44911391 10.38863564 5.38863659 -0.44911391 10.38863564 4.61136341 -0.44911391
		 9.61136436 4.61136341 -0.44911391 9.61180878 4.55088615 -0.38819075 10.38819122 4.55088615 -0.38819075
		 10.38819122 4.55088615 0.38819075 9.61180878 4.55088615 0.38819075 10.43808651 4.60705996 -0.3929399
		 10.43808651 4.60705996 0.3929399 10.43808651 5.39294004 -0.3929399 10.43808651 5.39294004 0.3929399
		 9.56191349 4.60705996 -0.3929399 9.56191349 4.60705996 0.3929399 9.56191349 5.39294004 0.3929399
		 9.56191349 5.39294004 -0.3929399 9.54573822 4.61203909 -0.30900955 9.54573822 5.31036901 0.38932037
		 9.54573822 4.61059999 -0.38804054 9.54573822 5.38940001 0.39075947 9.54573822 4.68963099 -0.38660145
		 9.54573822 5.38796091 0.31172848 9.51033974 4.68963099 -0.38660145 9.51033974 5.38796091 0.31172848
		 9.51033974 4.61059999 -0.38804054 9.51033974 5.38940001 0.39075947 9.51033974 4.61203909 -0.30900955
		 9.51033974 5.31036901 0.38932037 10.49183846 4.61203909 -0.30900955 10.49183846 5.31036901 0.38932037
		 10.49183846 4.61059999 -0.38804054 10.49183846 5.38940001 0.39075947 10.49183846 4.68963099 -0.38660145
		 10.49183846 5.38796091 0.31172848 10.45643997 4.68963099 -0.38660145 10.45643997 5.38796091 0.31172848
		 10.45643997 4.61059999 -0.38804054 10.45643997 5.38940001 0.39075947 10.45643997 4.61203909 -0.30900955
		 10.45643997 5.31036901 0.38932037 9.68963146 4.61203909 0.4999176 10.38796139 5.31036901 0.4999176
		 9.61060047 4.61059999 0.4999176 10.38939953 5.38940001 0.4999176 9.61203861 4.68963099 0.4999176
		 10.31036854 5.38796091 0.4999176 9.61203861 4.68963099 0.46451917 10.31036854 5.38796091 0.46451917
		 9.61060047 4.61059999 0.46451917 10.38939953 5.38940001 0.46451917 9.68963146 4.61203909 0.46451917
		 10.38796139 5.31036901 0.46451917;
	setAttr -s 228 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 1 4 5 0 6 7 0 8 9 1 10 11 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 0 0 11 1 0 9 3 1 8 2 1 12 13 0 14 15 1
		 16 17 0 18 19 0 20 21 1 22 23 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0
		 19 21 0 20 22 0 21 23 0 22 12 0 23 13 0 21 15 1 20 14 1 24 25 0 26 27 1 28 29 0 30 31 0
		 32 33 1 34 35 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 32 0 31 33 0 32 34 0
		 33 35 0 34 24 0 35 25 0 33 27 1 32 26 1 36 37 0 38 39 0 40 41 0 42 43 0 36 38 0 37 39 0
		 38 40 0 39 41 0 40 42 0 41 43 0 42 36 0 43 37 0 43 44 1 37 45 1 44 45 0 41 46 1 46 44 0
		 39 47 1 47 46 0 45 47 0 42 48 1 36 49 1 48 49 0 38 50 1 49 50 0 40 51 1 50 51 0 51 48 0
		 36 52 1 37 53 1 52 53 0 39 54 1 53 54 0 38 55 1 55 54 0 52 55 0 40 56 1 41 57 1 56 57 0
		 43 58 1 57 58 0 42 59 1 59 58 0 56 59 0 38 60 1 39 61 1 60 61 0 41 62 1 61 62 0 40 63 1
		 63 62 0 60 63 0 42 64 1 43 65 1 64 65 0 37 66 1 65 66 0 36 67 1 67 66 0 64 67 0 52 68 0
		 53 69 0 68 69 0 54 70 0 69 70 0 55 71 0 71 70 0 68 71 0 60 72 0 61 73 0 72 73 0 62 74 0
		 73 74 0 63 75 0 75 74 0 72 75 0 56 76 0 57 77 0 76 77 0 58 78 0 77 78 0 59 79 0 79 78 0
		 76 79 0 64 80 0 65 81 0 80 81 0 66 82 0 81 82 0 67 83 0 83 82 0 80 83 0 44 84 0 45 85 0
		 84 85 0 46 86 0 86 84 0 47 87 0 87 86 0 85 87 0 48 88 0 49 89 0 88 89 0 50 90 0 89 90 0
		 51 91 0;
	setAttr ".ed[166:227]" 90 91 0 91 88 0 92 93 0 94 95 1 96 97 0 98 99 0 100 101 1
		 102 103 0 92 94 0 93 95 0 94 96 0 95 97 0 96 98 0 97 99 0 98 100 0 99 101 0 100 102 0
		 101 103 0 102 92 0 103 93 0 101 95 1 100 94 1 104 105 0 106 107 1 108 109 0 110 111 0
		 112 113 1 114 115 0 104 106 0 105 107 0 106 108 0 107 109 0 108 110 0 109 111 0 110 112 0
		 111 113 0 112 114 0 113 115 0 114 104 0 115 105 0 113 107 1 112 106 1 116 117 0 118 119 1
		 120 121 0 122 123 0 124 125 1 126 127 0 116 118 0 117 119 0 118 120 0 119 121 0 120 122 0
		 121 123 0 122 124 0 123 125 0 124 126 0 125 127 0 126 116 0 127 117 0 125 119 1 124 118 1;
	setAttr -s 114 -ch 456 ".fc[0:113]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 0 1 3 2
		f 4 1 9 -3 -9
		mu 0 4 2 3 5 4
		f 4 2 11 -4 -11
		mu 0 4 4 5 7 6
		f 4 3 13 -5 -13
		mu 0 4 6 7 9 8
		f 4 4 15 -6 -15
		mu 0 4 8 9 11 10
		f 4 5 17 -1 -17
		mu 0 4 10 11 13 12
		f 4 -18 -16 18 -8
		mu 0 4 1 14 15 3
		f 4 -19 -14 -12 -10
		mu 0 4 3 15 16 5
		f 4 16 6 -20 14
		mu 0 4 17 0 2 18
		f 4 19 8 10 12
		mu 0 4 18 2 4 19
		f 4 20 27 -22 -27
		mu 0 4 20 21 22 23
		f 4 21 29 -23 -29
		mu 0 4 23 22 24 25
		f 4 22 31 -24 -31
		mu 0 4 25 24 26 27
		f 4 23 33 -25 -33
		mu 0 4 27 26 28 29
		f 4 24 35 -26 -35
		mu 0 4 29 28 30 31
		f 4 25 37 -21 -37
		mu 0 4 31 30 32 33
		f 4 -38 -36 38 -28
		mu 0 4 21 34 35 22
		f 4 -39 -34 -32 -30
		mu 0 4 22 35 36 24
		f 4 36 26 -40 34
		mu 0 4 37 20 23 38
		f 4 39 28 30 32
		mu 0 4 38 23 25 39
		f 4 40 47 -42 -47
		mu 0 4 40 41 42 43
		f 4 41 49 -43 -49
		mu 0 4 43 42 44 45
		f 4 42 51 -44 -51
		mu 0 4 45 44 46 47
		f 4 43 53 -45 -53
		mu 0 4 47 46 48 49
		f 4 44 55 -46 -55
		mu 0 4 49 48 50 51
		f 4 45 57 -41 -57
		mu 0 4 51 50 52 53
		f 4 -58 -56 58 -48
		mu 0 4 41 54 55 42
		f 4 -59 -54 -52 -50
		mu 0 4 42 55 56 44
		f 4 56 46 -60 54
		mu 0 4 57 40 43 58
		f 4 59 48 50 52
		mu 0 4 58 43 45 59
		f 4 122 124 -127 -128
		mu 0 4 60 61 62 63
		f 4 130 132 -135 -136
		mu 0 4 64 65 66 67
		f 4 138 140 -143 -144
		mu 0 4 68 69 70 71
		f 4 146 148 -151 -152
		mu 0 4 72 73 74 75
		f 4 -155 -157 -159 -160
		mu 0 4 76 77 78 79
		f 4 162 164 166 167
		mu 0 4 80 81 82 83
		f 4 -72 72 74 -74
		mu 0 4 84 85 86 87
		f 4 -70 75 76 -73
		mu 0 4 85 88 89 86
		f 4 -68 77 78 -76
		mu 0 4 88 90 91 89
		f 4 -66 73 79 -78
		mu 0 4 90 84 87 91
		f 4 70 81 -83 -81
		mu 0 4 92 93 94 95
		f 4 64 83 -85 -82
		mu 0 4 93 96 97 94
		f 4 66 85 -87 -84
		mu 0 4 96 98 99 97
		f 4 68 80 -88 -86
		mu 0 4 98 92 95 99
		f 4 60 89 -91 -89
		mu 0 4 93 84 100 101
		f 4 65 91 -93 -90
		mu 0 4 84 90 102 100
		f 4 -62 93 94 -92
		mu 0 4 90 96 103 102
		f 4 -65 88 95 -94
		mu 0 4 96 93 101 103
		f 4 62 97 -99 -97
		mu 0 4 104 105 106 107
		f 4 69 99 -101 -98
		mu 0 4 105 108 109 106
		f 4 -64 101 102 -100
		mu 0 4 108 110 111 109
		f 4 -69 96 103 -102
		mu 0 4 110 104 107 111
		f 4 61 105 -107 -105
		mu 0 4 96 90 112 113
		f 4 67 107 -109 -106
		mu 0 4 90 105 114 112
		f 4 -63 109 110 -108
		mu 0 4 105 104 115 114
		f 4 -67 104 111 -110
		mu 0 4 104 96 113 115
		f 4 63 113 -115 -113
		mu 0 4 110 108 116 117
		f 4 71 115 -117 -114
		mu 0 4 108 118 119 116
		f 4 -61 117 118 -116
		mu 0 4 118 120 121 119
		f 4 -71 112 119 -118
		mu 0 4 120 110 117 121
		f 4 90 121 -123 -121
		mu 0 4 101 100 61 60
		f 4 92 123 -125 -122
		mu 0 4 100 102 62 61
		f 4 -95 125 126 -124
		mu 0 4 102 103 63 62
		f 4 -96 120 127 -126
		mu 0 4 103 101 60 63
		f 4 106 129 -131 -129
		mu 0 4 113 112 65 64
		f 4 108 131 -133 -130
		mu 0 4 112 114 66 65
		f 4 -111 133 134 -132
		mu 0 4 114 115 67 66
		f 4 -112 128 135 -134
		mu 0 4 115 113 64 67
		f 4 98 137 -139 -137
		mu 0 4 107 106 69 68
		f 4 100 139 -141 -138
		mu 0 4 106 109 70 69
		f 4 -103 141 142 -140
		mu 0 4 109 111 71 70
		f 4 -104 136 143 -142
		mu 0 4 111 107 68 71
		f 4 114 145 -147 -145
		mu 0 4 117 116 73 72
		f 4 116 147 -149 -146
		mu 0 4 116 119 74 73
		f 4 -119 149 150 -148
		mu 0 4 119 121 75 74
		f 4 -120 144 151 -150
		mu 0 4 121 117 72 75
		f 4 -75 152 154 -154
		mu 0 4 87 86 77 76
		f 4 -77 155 156 -153
		mu 0 4 86 89 78 77
		f 4 -79 157 158 -156
		mu 0 4 89 91 79 78
		f 4 -80 153 159 -158
		mu 0 4 91 87 76 79
		f 4 82 161 -163 -161
		mu 0 4 95 94 81 80
		f 4 84 163 -165 -162
		mu 0 4 94 97 82 81
		f 4 86 165 -167 -164
		mu 0 4 97 99 83 82
		f 4 87 160 -168 -166
		mu 0 4 99 95 80 83
		f 4 174 169 -176 -169
		mu 0 4 122 125 124 123
		f 4 176 170 -178 -170
		mu 0 4 125 127 126 124
		f 4 178 171 -180 -171
		mu 0 4 127 129 128 126
		f 4 180 172 -182 -172
		mu 0 4 129 131 130 128
		f 4 182 173 -184 -173
		mu 0 4 131 133 132 130
		f 4 184 168 -186 -174
		mu 0 4 133 135 134 132
		f 4 175 -187 183 185
		mu 0 4 123 124 137 136
		f 4 177 179 181 186
		mu 0 4 124 126 138 137
		f 4 -183 187 -175 -185
		mu 0 4 139 140 125 122
		f 4 -181 -179 -177 -188
		mu 0 4 140 141 127 125
		f 4 194 189 -196 -189
		mu 0 4 142 145 144 143
		f 4 196 190 -198 -190
		mu 0 4 145 147 146 144
		f 4 198 191 -200 -191
		mu 0 4 147 149 148 146
		f 4 200 192 -202 -192
		mu 0 4 149 151 150 148
		f 4 202 193 -204 -193
		mu 0 4 151 153 152 150
		f 4 204 188 -206 -194
		mu 0 4 153 155 154 152
		f 4 195 -207 203 205
		mu 0 4 143 144 157 156
		f 4 197 199 201 206
		mu 0 4 144 146 158 157
		f 4 -203 207 -195 -205
		mu 0 4 159 160 145 142
		f 4 -201 -199 -197 -208
		mu 0 4 160 161 147 145
		f 4 208 215 -210 -215
		mu 0 4 162 163 164 165
		f 4 209 217 -211 -217
		mu 0 4 165 164 166 167
		f 4 210 219 -212 -219
		mu 0 4 167 166 168 169
		f 4 211 221 -213 -221
		mu 0 4 169 168 170 171
		f 4 212 223 -214 -223
		mu 0 4 171 170 172 173
		f 4 213 225 -209 -225
		mu 0 4 173 172 174 175
		f 4 -226 -224 226 -216
		mu 0 4 163 176 177 164
		f 4 -227 -222 -220 -218
		mu 0 4 164 177 178 166
		f 4 224 214 -228 222
		mu 0 4 179 162 165 180
		f 4 227 216 218 220
		mu 0 4 180 165 167 181;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube117";
	rename -uid "F1132158-44E9-ED29-A2BB-4BBFA3A0F238";
	setAttr ".t" -type "double3" -13.260576241740086 -2.0073108319474158 -1.9706980235362608 ;
	setAttr ".r" -type "double3" 180.91924273405888 326.70782534504968 -92.546979458117349 ;
	setAttr ".s" -type "double3" 1 0.33791125569621178 0.3129304275212707 ;
	setAttr ".rp" -type "double3" 10 5.0005142688751221 -0.00023365020751953125 ;
	setAttr ".rpt" -type "double3" 2.9270576185069785e-08 -2.9859707595392138e-08 -5.9021569853712208e-09 ;
	setAttr ".sp" -type "double3" 10 5.0005142688751221 -0.00023365020751953125 ;
createNode mesh -n "polySurfaceShape60" -p "pCube117";
	rename -uid "51E90F42-4C9F-91A0-76A6-89911F0BA2D2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:29]" "f[36:113]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[30:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 182 ".uvst[0].uvsp[0:181]" -type "float2" 0.375 0 0.625 0 0.375
		 0.125 0.625 0.125 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.625 0.625 0.625
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.125
		 0.125 0.125 0.25 0.375 0 0.625 0 0.625 0.125 0.375 0.125 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.625 0.375 0.625 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.125 0.875 0.25 0.125 0 0.125 0.125 0.125 0.25 0.375 0 0.625 0 0.625 0.125
		 0.375 0.125 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.625 0.375 0.625 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.125 0.125
		 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5
		 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1
		 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25
		 0.625 0 0.875 0 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.125
		 0 0.375 0 0.375 0 0.125 0 0.375 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.625 0 0.375
		 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.625 0.75 0.625
		 0.75 0.375 0.75 0.375 0.75 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.625 1 0.375 1 0.375 1 0.375 0 0.625 0 0.625 0.125 0.375 0.125 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.625 0.375 0.625 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.125 0.125 0.125 0.25 0.375
		 0 0.625 0 0.625 0.125 0.375 0.125 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.625 0.375 0.625 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.125 0.875
		 0.25 0.125 0 0.125 0.125 0.125 0.25 0.375 0 0.625 0 0.625 0.125 0.375 0.125 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.625 0.375 0.625 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.125 0.125 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".vt[0:127]"  9.68963146 4.49967146 -0.38729906 10.38796139 4.49967146 0.31103086
		 9.61059952 4.49967146 -0.38873816 10.38940048 4.49967146 0.39006186 9.61203861 4.49967146 -0.30970716
		 10.31036854 4.49967146 0.38862276 9.61203861 4.53506994 -0.30970716 10.31036854 4.53506994 0.38862276
		 9.61059952 4.53506994 -0.38873816 10.38940048 4.53506994 0.39006186 9.68963146 4.53506994 -0.38729906
		 10.38796139 4.53506994 0.31103086 9.68963146 5.4659586 -0.38729906 10.38796139 5.4659586 0.31103086
		 9.61059952 5.4659586 -0.38873816 10.38940048 5.4659586 0.39006186 9.61203861 5.4659586 -0.30970716
		 10.31036854 5.4659586 0.38862276 9.61203861 5.50135708 -0.30970716 10.31036854 5.50135708 0.38862276
		 9.61059952 5.50135708 -0.38873816 10.38940048 5.50135708 0.39006186 9.68963146 5.50135708 -0.38729906
		 10.38796139 5.50135708 0.31103086 9.68963146 4.61203909 -0.46506888 10.38796139 5.31036901 -0.46506888
		 9.61059952 4.61059999 -0.46506888 10.38940048 5.38940001 -0.46506888 9.61203861 4.68963099 -0.46506888
		 10.31036854 5.38796091 -0.46506888 9.61203861 4.68963099 -0.5004673 10.31036854 5.38796091 -0.5004673
		 9.61059952 4.61059999 -0.5004673 10.38940048 5.38940001 -0.5004673 9.68963146 4.61203909 -0.5004673
		 10.38796139 5.31036901 -0.5004673 9.5 4.5 0.5 10.5 4.5 0.5 9.5 5.5 0.5 10.5 5.5 0.5
		 9.5 5.5 -0.5 10.5 5.5 -0.5 9.5 4.5 -0.5 10.5 4.5 -0.5 10.48772335 4.60705996 -0.3929399
		 10.48772335 4.60705996 0.3929399 10.48772335 5.39294004 -0.3929399 10.48772335 5.39294004 0.3929399
		 9.51227665 4.60705996 -0.3929399 9.51227665 4.60705996 0.3929399 9.51227665 5.39294004 0.3929399
		 9.51227665 5.39294004 -0.3929399 9.61136436 4.61136341 0.5 10.38863564 4.61136341 0.5
		 10.38863564 5.38863659 0.5 9.61136436 5.38863659 0.5 9.61136436 5.38863659 -0.5 10.38863564 5.38863659 -0.5
		 10.38863564 4.61136341 -0.5 9.61136436 4.61136341 -0.5 9.61180878 5.5 0.38819075
		 10.38819122 5.5 0.38819075 10.38819122 5.5 -0.38819075 9.61180878 5.5 -0.38819075
		 9.61180878 4.5 -0.38819075 10.38819122 4.5 -0.38819075 10.38819122 4.5 0.38819075
		 9.61180878 4.5 0.38819075 9.61136436 4.61136341 0.44911391 10.38863564 4.61136341 0.44911391
		 10.38863564 5.38863659 0.44911391 9.61136436 5.38863659 0.44911391 9.61180878 5.44911385 0.38819075
		 10.38819122 5.44911385 0.38819075 10.38819122 5.44911385 -0.38819075 9.61180878 5.44911385 -0.38819075
		 9.61136436 5.38863659 -0.44911391 10.38863564 5.38863659 -0.44911391 10.38863564 4.61136341 -0.44911391
		 9.61136436 4.61136341 -0.44911391 9.61180878 4.55088615 -0.38819075 10.38819122 4.55088615 -0.38819075
		 10.38819122 4.55088615 0.38819075 9.61180878 4.55088615 0.38819075 10.43808651 4.60705996 -0.3929399
		 10.43808651 4.60705996 0.3929399 10.43808651 5.39294004 -0.3929399 10.43808651 5.39294004 0.3929399
		 9.56191349 4.60705996 -0.3929399 9.56191349 4.60705996 0.3929399 9.56191349 5.39294004 0.3929399
		 9.56191349 5.39294004 -0.3929399 9.54573822 4.61203909 -0.30900955 9.54573822 5.31036901 0.38932037
		 9.54573822 4.61059999 -0.38804054 9.54573822 5.38940001 0.39075947 9.54573822 4.68963099 -0.38660145
		 9.54573822 5.38796091 0.31172848 9.51033974 4.68963099 -0.38660145 9.51033974 5.38796091 0.31172848
		 9.51033974 4.61059999 -0.38804054 9.51033974 5.38940001 0.39075947 9.51033974 4.61203909 -0.30900955
		 9.51033974 5.31036901 0.38932037 10.49183846 4.61203909 -0.30900955 10.49183846 5.31036901 0.38932037
		 10.49183846 4.61059999 -0.38804054 10.49183846 5.38940001 0.39075947 10.49183846 4.68963099 -0.38660145
		 10.49183846 5.38796091 0.31172848 10.45643997 4.68963099 -0.38660145 10.45643997 5.38796091 0.31172848
		 10.45643997 4.61059999 -0.38804054 10.45643997 5.38940001 0.39075947 10.45643997 4.61203909 -0.30900955
		 10.45643997 5.31036901 0.38932037 9.68963146 4.61203909 0.4999176 10.38796139 5.31036901 0.4999176
		 9.61060047 4.61059999 0.4999176 10.38939953 5.38940001 0.4999176 9.61203861 4.68963099 0.4999176
		 10.31036854 5.38796091 0.4999176 9.61203861 4.68963099 0.46451917 10.31036854 5.38796091 0.46451917
		 9.61060047 4.61059999 0.46451917 10.38939953 5.38940001 0.46451917 9.68963146 4.61203909 0.46451917
		 10.38796139 5.31036901 0.46451917;
	setAttr -s 228 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 1 4 5 0 6 7 0 8 9 1 10 11 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 0 0 11 1 0 9 3 1 8 2 1 12 13 0 14 15 1
		 16 17 0 18 19 0 20 21 1 22 23 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0
		 19 21 0 20 22 0 21 23 0 22 12 0 23 13 0 21 15 1 20 14 1 24 25 0 26 27 1 28 29 0 30 31 0
		 32 33 1 34 35 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 32 0 31 33 0 32 34 0
		 33 35 0 34 24 0 35 25 0 33 27 1 32 26 1 36 37 0 38 39 0 40 41 0 42 43 0 36 38 0 37 39 0
		 38 40 0 39 41 0 40 42 0 41 43 0 42 36 0 43 37 0 43 44 1 37 45 1 44 45 0 41 46 1 46 44 0
		 39 47 1 47 46 0 45 47 0 42 48 1 36 49 1 48 49 0 38 50 1 49 50 0 40 51 1 50 51 0 51 48 0
		 36 52 1 37 53 1 52 53 0 39 54 1 53 54 0 38 55 1 55 54 0 52 55 0 40 56 1 41 57 1 56 57 0
		 43 58 1 57 58 0 42 59 1 59 58 0 56 59 0 38 60 1 39 61 1 60 61 0 41 62 1 61 62 0 40 63 1
		 63 62 0 60 63 0 42 64 1 43 65 1 64 65 0 37 66 1 65 66 0 36 67 1 67 66 0 64 67 0 52 68 0
		 53 69 0 68 69 0 54 70 0 69 70 0 55 71 0 71 70 0 68 71 0 60 72 0 61 73 0 72 73 0 62 74 0
		 73 74 0 63 75 0 75 74 0 72 75 0 56 76 0 57 77 0 76 77 0 58 78 0 77 78 0 59 79 0 79 78 0
		 76 79 0 64 80 0 65 81 0 80 81 0 66 82 0 81 82 0 67 83 0 83 82 0 80 83 0 44 84 0 45 85 0
		 84 85 0 46 86 0 86 84 0 47 87 0 87 86 0 85 87 0 48 88 0 49 89 0 88 89 0 50 90 0 89 90 0
		 51 91 0;
	setAttr ".ed[166:227]" 90 91 0 91 88 0 92 93 0 94 95 1 96 97 0 98 99 0 100 101 1
		 102 103 0 92 94 0 93 95 0 94 96 0 95 97 0 96 98 0 97 99 0 98 100 0 99 101 0 100 102 0
		 101 103 0 102 92 0 103 93 0 101 95 1 100 94 1 104 105 0 106 107 1 108 109 0 110 111 0
		 112 113 1 114 115 0 104 106 0 105 107 0 106 108 0 107 109 0 108 110 0 109 111 0 110 112 0
		 111 113 0 112 114 0 113 115 0 114 104 0 115 105 0 113 107 1 112 106 1 116 117 0 118 119 1
		 120 121 0 122 123 0 124 125 1 126 127 0 116 118 0 117 119 0 118 120 0 119 121 0 120 122 0
		 121 123 0 122 124 0 123 125 0 124 126 0 125 127 0 126 116 0 127 117 0 125 119 1 124 118 1;
	setAttr -s 114 -ch 456 ".fc[0:113]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 0 1 3 2
		f 4 1 9 -3 -9
		mu 0 4 2 3 5 4
		f 4 2 11 -4 -11
		mu 0 4 4 5 7 6
		f 4 3 13 -5 -13
		mu 0 4 6 7 9 8
		f 4 4 15 -6 -15
		mu 0 4 8 9 11 10
		f 4 5 17 -1 -17
		mu 0 4 10 11 13 12
		f 4 -18 -16 18 -8
		mu 0 4 1 14 15 3
		f 4 -19 -14 -12 -10
		mu 0 4 3 15 16 5
		f 4 16 6 -20 14
		mu 0 4 17 0 2 18
		f 4 19 8 10 12
		mu 0 4 18 2 4 19
		f 4 20 27 -22 -27
		mu 0 4 20 21 22 23
		f 4 21 29 -23 -29
		mu 0 4 23 22 24 25
		f 4 22 31 -24 -31
		mu 0 4 25 24 26 27
		f 4 23 33 -25 -33
		mu 0 4 27 26 28 29
		f 4 24 35 -26 -35
		mu 0 4 29 28 30 31
		f 4 25 37 -21 -37
		mu 0 4 31 30 32 33
		f 4 -38 -36 38 -28
		mu 0 4 21 34 35 22
		f 4 -39 -34 -32 -30
		mu 0 4 22 35 36 24
		f 4 36 26 -40 34
		mu 0 4 37 20 23 38
		f 4 39 28 30 32
		mu 0 4 38 23 25 39
		f 4 40 47 -42 -47
		mu 0 4 40 41 42 43
		f 4 41 49 -43 -49
		mu 0 4 43 42 44 45
		f 4 42 51 -44 -51
		mu 0 4 45 44 46 47
		f 4 43 53 -45 -53
		mu 0 4 47 46 48 49
		f 4 44 55 -46 -55
		mu 0 4 49 48 50 51
		f 4 45 57 -41 -57
		mu 0 4 51 50 52 53
		f 4 -58 -56 58 -48
		mu 0 4 41 54 55 42
		f 4 -59 -54 -52 -50
		mu 0 4 42 55 56 44
		f 4 56 46 -60 54
		mu 0 4 57 40 43 58
		f 4 59 48 50 52
		mu 0 4 58 43 45 59
		f 4 122 124 -127 -128
		mu 0 4 60 61 62 63
		f 4 130 132 -135 -136
		mu 0 4 64 65 66 67
		f 4 138 140 -143 -144
		mu 0 4 68 69 70 71
		f 4 146 148 -151 -152
		mu 0 4 72 73 74 75
		f 4 -155 -157 -159 -160
		mu 0 4 76 77 78 79
		f 4 162 164 166 167
		mu 0 4 80 81 82 83
		f 4 -72 72 74 -74
		mu 0 4 84 85 86 87
		f 4 -70 75 76 -73
		mu 0 4 85 88 89 86
		f 4 -68 77 78 -76
		mu 0 4 88 90 91 89
		f 4 -66 73 79 -78
		mu 0 4 90 84 87 91
		f 4 70 81 -83 -81
		mu 0 4 92 93 94 95
		f 4 64 83 -85 -82
		mu 0 4 93 96 97 94
		f 4 66 85 -87 -84
		mu 0 4 96 98 99 97
		f 4 68 80 -88 -86
		mu 0 4 98 92 95 99
		f 4 60 89 -91 -89
		mu 0 4 93 84 100 101
		f 4 65 91 -93 -90
		mu 0 4 84 90 102 100
		f 4 -62 93 94 -92
		mu 0 4 90 96 103 102
		f 4 -65 88 95 -94
		mu 0 4 96 93 101 103
		f 4 62 97 -99 -97
		mu 0 4 104 105 106 107
		f 4 69 99 -101 -98
		mu 0 4 105 108 109 106
		f 4 -64 101 102 -100
		mu 0 4 108 110 111 109
		f 4 -69 96 103 -102
		mu 0 4 110 104 107 111
		f 4 61 105 -107 -105
		mu 0 4 96 90 112 113
		f 4 67 107 -109 -106
		mu 0 4 90 105 114 112
		f 4 -63 109 110 -108
		mu 0 4 105 104 115 114
		f 4 -67 104 111 -110
		mu 0 4 104 96 113 115
		f 4 63 113 -115 -113
		mu 0 4 110 108 116 117
		f 4 71 115 -117 -114
		mu 0 4 108 118 119 116
		f 4 -61 117 118 -116
		mu 0 4 118 120 121 119
		f 4 -71 112 119 -118
		mu 0 4 120 110 117 121
		f 4 90 121 -123 -121
		mu 0 4 101 100 61 60
		f 4 92 123 -125 -122
		mu 0 4 100 102 62 61
		f 4 -95 125 126 -124
		mu 0 4 102 103 63 62
		f 4 -96 120 127 -126
		mu 0 4 103 101 60 63
		f 4 106 129 -131 -129
		mu 0 4 113 112 65 64
		f 4 108 131 -133 -130
		mu 0 4 112 114 66 65
		f 4 -111 133 134 -132
		mu 0 4 114 115 67 66
		f 4 -112 128 135 -134
		mu 0 4 115 113 64 67
		f 4 98 137 -139 -137
		mu 0 4 107 106 69 68
		f 4 100 139 -141 -138
		mu 0 4 106 109 70 69
		f 4 -103 141 142 -140
		mu 0 4 109 111 71 70
		f 4 -104 136 143 -142
		mu 0 4 111 107 68 71
		f 4 114 145 -147 -145
		mu 0 4 117 116 73 72
		f 4 116 147 -149 -146
		mu 0 4 116 119 74 73
		f 4 -119 149 150 -148
		mu 0 4 119 121 75 74
		f 4 -120 144 151 -150
		mu 0 4 121 117 72 75
		f 4 -75 152 154 -154
		mu 0 4 87 86 77 76
		f 4 -77 155 156 -153
		mu 0 4 86 89 78 77
		f 4 -79 157 158 -156
		mu 0 4 89 91 79 78
		f 4 -80 153 159 -158
		mu 0 4 91 87 76 79
		f 4 82 161 -163 -161
		mu 0 4 95 94 81 80
		f 4 84 163 -165 -162
		mu 0 4 94 97 82 81
		f 4 86 165 -167 -164
		mu 0 4 97 99 83 82
		f 4 87 160 -168 -166
		mu 0 4 99 95 80 83
		f 4 174 169 -176 -169
		mu 0 4 122 125 124 123
		f 4 176 170 -178 -170
		mu 0 4 125 127 126 124
		f 4 178 171 -180 -171
		mu 0 4 127 129 128 126
		f 4 180 172 -182 -172
		mu 0 4 129 131 130 128
		f 4 182 173 -184 -173
		mu 0 4 131 133 132 130
		f 4 184 168 -186 -174
		mu 0 4 133 135 134 132
		f 4 175 -187 183 185
		mu 0 4 123 124 137 136
		f 4 177 179 181 186
		mu 0 4 124 126 138 137
		f 4 -183 187 -175 -185
		mu 0 4 139 140 125 122
		f 4 -181 -179 -177 -188
		mu 0 4 140 141 127 125
		f 4 194 189 -196 -189
		mu 0 4 142 145 144 143
		f 4 196 190 -198 -190
		mu 0 4 145 147 146 144
		f 4 198 191 -200 -191
		mu 0 4 147 149 148 146
		f 4 200 192 -202 -192
		mu 0 4 149 151 150 148
		f 4 202 193 -204 -193
		mu 0 4 151 153 152 150
		f 4 204 188 -206 -194
		mu 0 4 153 155 154 152
		f 4 195 -207 203 205
		mu 0 4 143 144 157 156
		f 4 197 199 201 206
		mu 0 4 144 146 158 157
		f 4 -203 207 -195 -205
		mu 0 4 159 160 145 142
		f 4 -201 -199 -197 -208
		mu 0 4 160 161 147 145
		f 4 208 215 -210 -215
		mu 0 4 162 163 164 165
		f 4 209 217 -211 -217
		mu 0 4 165 164 166 167
		f 4 210 219 -212 -219
		mu 0 4 167 166 168 169
		f 4 211 221 -213 -221
		mu 0 4 169 168 170 171
		f 4 212 223 -214 -223
		mu 0 4 171 170 172 173
		f 4 213 225 -209 -225
		mu 0 4 173 172 174 175
		f 4 -226 -224 226 -216
		mu 0 4 163 176 177 164
		f 4 -227 -222 -220 -218
		mu 0 4 164 177 178 166
		f 4 224 214 -228 222
		mu 0 4 179 162 165 180
		f 4 227 216 218 220
		mu 0 4 180 165 167 181;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder96";
	rename -uid "82347454-41C7-921D-328D-D18480B5482A";
	setAttr ".t" -type "double3" 2.9565439203606747 3.18674520074955 -2.9346870809760071 ;
	setAttr ".r" -type "double3" 0 195.89965995687859 0 ;
	setAttr ".s" -type "double3" 0.38480639298450675 0.63227694109263843 0.38480639298450675 ;
	setAttr ".rp" -type "double3" 0 0 9.1744993444563568e-08 ;
	setAttr ".rpt" -type "double3" 3.24177025606392e-08 0 -5.9182121765179979e-09 ;
	setAttr ".sp" -type "double3" 0 0 2.384185791015625e-07 ;
	setAttr ".spt" -type "double3" 0 0 -1.4667358565699895e-07 ;
createNode mesh -n "polySurfaceShape75" -p "pCylinder96";
	rename -uid "8B7421FE-40D2-981D-623A-1CAF7BB27DE5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[8:15]" "f[24:31]" "f[40:63]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 3 "f[0:7]" "f[16:23]" "f[32:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.65625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 79 ".uvst[0].uvsp[0:78]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.38768798 0.40625 0.38768798 0.4375 0.38768798 0.46875
		 0.38768798 0.5 0.38768798 0.53125 0.38768798 0.5625 0.38768798 0.59375 0.38768798
		 0.625 0.38768798 0.375 0.46287596 0.40625 0.46287596 0.4375 0.46287596 0.46875 0.46287596
		 0.5 0.46287596 0.53125 0.46287596 0.5625 0.46287596 0.59375 0.46287596 0.625 0.46287596
		 0.375 0.53806394 0.40625 0.53806394 0.4375 0.53806394 0.46875 0.53806394 0.5 0.53806394
		 0.53125 0.53806394 0.5625 0.53806394 0.59375 0.53806394 0.625 0.53806394 0.375 0.61325192
		 0.40625 0.61325192 0.4375 0.61325192 0.46875 0.61325192 0.5 0.61325192 0.53125 0.61325192
		 0.5625 0.61325192 0.59375 0.61325192 0.625 0.61325192 0.375 0.68843991 0.40625 0.68843991
		 0.4375 0.68843991 0.46875 0.68843991 0.5 0.68843991 0.53125 0.68843991 0.5625 0.68843991
		 0.59375 0.68843991 0.625 0.68843991 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457
		 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375
		 0.55524272 0.78850728 0.5 0.765625 0.44475728 0.78850728 0.421875 0.84375 0.44475728
		 0.89899272 0.5 0.921875 0.55524272 0.89899272 0.578125 0.84375 0.5 0.83749998 0.55524272
		 0.89899272 0.5 0.921875 0.44475728 0.89899272 0.421875 0.84375 0.44475728 0.78850728
		 0.5 0.765625 0.55524272 0.78850728 0.578125 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".vt[0:64]"  0.70710707 -1 -0.70710659 0 -1 -0.99999976
		 -0.70710659 -1 -0.70710659 -1 -1 1.1920929e-07 -0.70710659 -1 0.70710683 0 -1 1 0.70710707 -1 0.70710683
		 1 -1 1.1920929e-07 0.7978282 -0.83392525 -0.79782796 0 -0.83392525 -1.12829924 -0.7978282 -0.83392525 -0.79782796
		 -1.12829876 -0.83392525 1.1920929e-07 -0.7978282 -0.83392525 0.7978282 0 -0.83392525 1.12829947
		 0.7978282 -0.83392525 0.79782838 1.12829971 -0.83392525 1.1920929e-07 0.89143896 -0.15582705 -0.89143896
		 0 -0.15582705 -1.26068521 -0.89143896 -0.15582705 -0.89143896 -1.26068544 -0.15582705 1.1920929e-07
		 -0.89143896 -0.15582705 0.89143932 0 -0.15582705 1.26068568 0.89143944 -0.15582705 0.89143938
		 1.26068544 -0.15582705 1.1920929e-07 0.89143896 0.054730892 -0.89143896 0 0.054730892 -1.26068521
		 -0.89143896 0.054730892 -0.89143896 -1.26068544 0.054730892 1.1920929e-07 -0.89143896 0.054730892 0.89143932
		 0 0.054730892 1.26068568 0.89143944 0.054730892 0.89143938 1.26068544 0.054730892 1.1920929e-07
		 0.7978282 0.81891727 -0.79782796 0 0.81891727 -1.12829924 -0.7978282 0.81891727 -0.79782796
		 -1.12829876 0.81891727 1.1920929e-07 -0.7978282 0.81891727 0.7978282 0 0.81891727 1.12829947
		 0.7978282 0.81891727 0.79782838 1.12829971 0.81891727 1.1920929e-07 0.70710707 1 -0.70710659
		 0 1 -0.99999976 -0.70710659 1 -0.70710659 -1 1 1.1920929e-07 -0.70710659 1 0.70710683
		 0 1 1 0.70710707 1 0.70710683 1 1 1.1920929e-07 0.54995728 1 -0.5499568 0 1 -0.77775645
		 -0.5499568 1 -0.5499568 -0.77775621 1 1.1920929e-07 -0.5499568 1 0.54995704 0 1 0.77775681
		 0.54995728 1 0.54995704 0.77775669 1 1.1920929e-07 0.54995728 0.90570754 -0.5499568
		 0 0.90570754 -0.77775645 0 0.90570754 1.1920929e-07 -0.5499568 0.90570754 -0.5499568
		 -0.77775621 0.90570754 1.1920929e-07 -0.5499568 0.90570754 0.54995704 0 0.90570754 0.77775681
		 0.54995728 0.90570754 0.54995704 0.77775669 0.90570754 1.1920929e-07;
	setAttr -s 128 ".ed[0:127]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 16 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 24 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 32 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 40 1 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 48 0 0 8 1 1 9 1 2 10 1 3 11 1 4 12 1 5 13 1 6 14 1
		 7 15 1 8 16 1 9 17 1 10 18 1 11 19 1 12 20 1 13 21 1 14 22 1 15 23 1 16 24 1 17 25 1
		 18 26 1 19 27 1 20 28 1 21 29 1 22 30 1 23 31 1 24 32 1 25 33 1 26 34 1 27 35 1 28 36 1
		 29 37 1 30 38 1 31 39 1 32 40 1 33 41 1 34 42 1 35 43 1 36 44 1 37 45 1 38 46 1 39 47 1
		 40 48 1 41 49 1 42 50 1 43 51 1 44 52 1 45 53 1 46 54 1 47 55 1 48 56 0 49 57 0 56 57 0
		 57 58 1 56 58 1 50 59 0 57 59 0 59 58 1 51 60 0 59 60 0 60 58 1 52 61 0 60 61 0 61 58 1
		 53 62 0 61 62 0 62 58 1 54 63 0 62 63 0 63 58 1 55 64 0 63 64 0 64 58 1 64 56 0;
	setAttr -s 64 -ch 248 ".fc[0:63]" -type "polyFaces" 
		f 4 0 57 -9 -57
		mu 0 4 0 1 10 9
		f 4 1 58 -10 -58
		mu 0 4 1 2 11 10
		f 4 2 59 -11 -59
		mu 0 4 2 3 12 11
		f 4 3 60 -12 -60
		mu 0 4 3 4 13 12
		f 4 4 61 -13 -61
		mu 0 4 4 5 14 13
		f 4 5 62 -14 -62
		mu 0 4 5 6 15 14
		f 4 6 63 -15 -63
		mu 0 4 6 7 16 15
		f 4 7 56 -16 -64
		mu 0 4 7 8 17 16
		f 4 8 65 -17 -65
		mu 0 4 9 10 19 18
		f 4 9 66 -18 -66
		mu 0 4 10 11 20 19
		f 4 10 67 -19 -67
		mu 0 4 11 12 21 20
		f 4 11 68 -20 -68
		mu 0 4 12 13 22 21
		f 4 12 69 -21 -69
		mu 0 4 13 14 23 22
		f 4 13 70 -22 -70
		mu 0 4 14 15 24 23
		f 4 14 71 -23 -71
		mu 0 4 15 16 25 24
		f 4 15 64 -24 -72
		mu 0 4 16 17 26 25
		f 4 16 73 -25 -73
		mu 0 4 18 19 28 27
		f 4 17 74 -26 -74
		mu 0 4 19 20 29 28
		f 4 18 75 -27 -75
		mu 0 4 20 21 30 29
		f 4 19 76 -28 -76
		mu 0 4 21 22 31 30
		f 4 20 77 -29 -77
		mu 0 4 22 23 32 31
		f 4 21 78 -30 -78
		mu 0 4 23 24 33 32
		f 4 22 79 -31 -79
		mu 0 4 24 25 34 33
		f 4 23 72 -32 -80
		mu 0 4 25 26 35 34
		f 4 24 81 -33 -81
		mu 0 4 27 28 37 36
		f 4 25 82 -34 -82
		mu 0 4 28 29 38 37
		f 4 26 83 -35 -83
		mu 0 4 29 30 39 38
		f 4 27 84 -36 -84
		mu 0 4 30 31 40 39
		f 4 28 85 -37 -85
		mu 0 4 31 32 41 40
		f 4 29 86 -38 -86
		mu 0 4 32 33 42 41
		f 4 30 87 -39 -87
		mu 0 4 33 34 43 42
		f 4 31 80 -40 -88
		mu 0 4 34 35 44 43
		f 4 32 89 -41 -89
		mu 0 4 36 37 46 45
		f 4 33 90 -42 -90
		mu 0 4 37 38 47 46
		f 4 34 91 -43 -91
		mu 0 4 38 39 48 47
		f 4 35 92 -44 -92
		mu 0 4 39 40 49 48
		f 4 36 93 -45 -93
		mu 0 4 40 41 50 49
		f 4 37 94 -46 -94
		mu 0 4 41 42 51 50
		f 4 38 95 -47 -95
		mu 0 4 42 43 52 51
		f 4 39 88 -48 -96
		mu 0 4 43 44 53 52
		f 4 40 97 -49 -97
		mu 0 4 60 59 67 68
		f 4 41 98 -50 -98
		mu 0 4 59 58 66 67
		f 4 42 99 -51 -99
		mu 0 4 58 57 65 66
		f 4 43 100 -52 -100
		mu 0 4 57 56 64 65
		f 4 44 101 -53 -101
		mu 0 4 56 55 63 64
		f 4 45 102 -54 -102
		mu 0 4 55 54 62 63
		f 4 46 103 -55 -103
		mu 0 4 54 61 69 62
		f 4 47 96 -56 -104
		mu 0 4 61 60 68 69
		f 3 106 107 -109
		mu 0 3 71 72 70
		f 3 110 111 -108
		mu 0 3 72 73 70
		f 3 113 114 -112
		mu 0 3 73 74 70
		f 3 116 117 -115
		mu 0 3 74 75 70
		f 3 119 120 -118
		mu 0 3 75 76 70
		f 3 122 123 -121
		mu 0 3 76 77 70
		f 3 125 126 -124
		mu 0 3 77 78 70
		f 3 127 108 -127
		mu 0 3 78 71 70
		f 4 48 105 -107 -105
		mu 0 4 68 67 72 71
		f 4 49 109 -111 -106
		mu 0 4 67 66 73 72
		f 4 50 112 -114 -110
		mu 0 4 66 65 74 73
		f 4 51 115 -117 -113
		mu 0 4 65 64 75 74
		f 4 52 118 -120 -116
		mu 0 4 64 63 76 75
		f 4 53 121 -123 -119
		mu 0 4 63 62 77 76
		f 4 54 124 -126 -122
		mu 0 4 62 69 78 77
		f 4 55 104 -128 -125
		mu 0 4 69 68 71 78;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube119";
	rename -uid "9A3DE347-4BC8-A74B-CE74-86A94B83F563";
	setAttr ".t" -type "double3" -2.3625584244728088 -2.4841540116313432 -2.6457831263542175 ;
	setAttr ".r" -type "double3" 0 -164.99999999999986 0 ;
	setAttr ".rp" -type "double3" 2.3625584244728088 3.1112072467803955 2.6457831263542175 ;
	setAttr ".sp" -type "double3" 2.3625584244728088 3.1112072467803955 2.6457831263542175 ;
createNode mesh -n "pCube119Shape" -p "pCube119";
	rename -uid "8418FBC0-46F9-FE94-509D-0E8B7B767A3B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:304]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44214742165058851 0.3908621072769165 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 454 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.056425884 0.0048393477 0.053126782
		 0.16278422 0.097673953 0.0060690008 0.091558099 0.16393 0.056745708 0.042558596 0.095107734
		 0.043702245 0.055990234 0.08318007 0.017735565 0.043525517 0.093442053 0.084296584
		 0.13399106 0.046991348 0.054960057 0.12372708 0.017194802 0.0049610492 0.092054874
		 0.12483299 0.13682824 0.0085275061 0.076540351 0.022550762 0.075320989 0.06345287
		 0.074110001 0.10407275 0.072877258 0.14542133 0.11754239 0.026409939 0.035381094
		 0.023960553 0.077212662 0 0.072195947 0.16827327 0.096738011 0.024751686 0.075926453
		 0.043143719 0.056247294 0.023544587 0.098957419 0.064131349 0.11427706 0.049840093
		 0.074715823 0.083750278 0.051685989 0.062722087 0.037244812 0.047543615 0.097535312
		 0.10471576 0.14032704 0.02812247 0.073500901 0.1245026 0.05068782 0.10331911 0.012534952
		 0.024312742 0.096376747 0.14460683 0.11770231 0.0027934331 0.049467936 0.14320832
		 0.036628276 0.00037646608 0.25921303 0.019126922 0.27724677 0.020408124 0.27610207
		 0.037137061 0.25069904 0.037199706 0.29671496 0.017801568 0.30034569 0.034628868
		 0.31476694 0.012836576 0.32665181 0.030541182 0.27809748 0.054064989 0.25179151 0.058153749
		 0.30234098 0.051557004 0.32774383 0.051496029 0.2817277 0.070892215 0.26367608 0.07585752
		 0.30119529 0.06828618 0.31922847 0.069568872 0.27004167 0.0036939755 0.28453481 0.0031155311
		 0.30054793 0 0.27789503 0.088693917 0.29390663 0.08557862 0.30839825 0.085000873
		 0.57358956 0.021122135 0.59102684 0.020109149 0.59093231 0.037091468 0.57596624 0.035157651
		 0.59068644 0.073168352 0.57520026 0.074677922 0.59059691 0.089678966 0.57029521 0.089348152
		 0.57549477 0.10556482 0.59026188 0.10769005 0.59046578 0.14542738 0.57422996 0.14408663
		 0.60808587 0.020980081 0.64571005 0.023215275 0.6434083 0.037925418 0.60555005 0.035389461
		 0.53586918 0.021909807 0.53760171 0.0372338 0.60507721 0.10585817 0.60571915 0.14389564
		 0.60573924 0.074870519 0.6104672 0.089630619 0.53703517 0.005735606 0.57520592 0.0053156316
		 0.59118366 0 0.60657346 0.0056087021 0.64523268 0.006400357 0.1272666 0.28151393
		 0.14235626 0.26802358 0.3588376 0.51016927 0.34374788 0.52365965 0.28471068 0.14075696
		 0.50119197 0.38290265 0.29980037 0.12726659 0.51628166 0.3694123 0.44215468 0 0.65863597
		 0.24214569 0.48610422 0.65252364 0.47101453 0.66601402 0 0.13915959 0.015089691 0.12566921
		 0.82407641 0.69433117 0.95587301 0.67843825 0.96605372 0.76286328 0.83425701 0.77875626
		 0.9698208 0.79410398 0.83802426 0.80999696 0.98000157 0.87852901 0.84820467 0.89442199
		 0.98376864 0.90976977 0.8519721 0.9256627 0.98711371 0.67467099 0.99729449 0.75909609
		 0.79283571 0.69809842 0.8030163 0.78252345 0.82793117 0.62496585 0.81300581 0.49305609
		 0.83073914 0.49104959 0.84566462 0.62295932 0.89821899 0.48341435 0.91314435 0.61532408
		 0.91595227 0.48140785 0.9308778 0.61331761 0.98343194 0.47377262 0.99835747 0.60568231
		 0.80537063 0.42557633 0.82310396 0.42356983 0.83556652 0.69244558 0.8532998 0.69043905
		 0.48563275 0.42134064 0.61742932 0.40544766 0.62760991 0.48987269 0.49581316 0.50576568
		 0.63137716 0.5211134 0.49958041 0.53700638 0.64155757 0.60553849 0.50976098 0.62143141
		 0.64532483 0.63677919 0.51352805 0.65267217 0.64867008 0.40168044 0.65885049 0.48610556
		 0.45439202 0.42510787 0.46457243 0.50953293 0.33867958 0.7815001 0.33160746 0.6754427
		 0.34939367 0.67425662 0.3564657 0.78031409 0.48185107 0.66542417 0.4889231 0.77148151
		 0.4996371 0.66423815 0.50670916 0.77029562 0.6320945 0.6554057 0.63916641 0.76146305
		 0.32277501 0.54298532 0.34056112 0.54179931 0.3475121 0.91395742 0.36529824 0.91277146
		 0.0124892 0.86737102 0.008834362 0.78234172 0.026643753 0.78157616 0.030298412 0.86660558
		 0.15927267 0.77587545 0.16292736 0.86090487 0.1770817 0.77511001 0.18073657 0.86013937
		 0.3097108 0.76940936 0.31336549 0.85443866 0.0031337142 0.64971274 0.020942926 0.6489473
		 0.018189847 1 0.035999238 0.99923444 0.17873859 0.021122133 0.19617587 0.020109164
		 0.19608134 0.037091475 0.18111491 0.035157673 0.19583529 0.073168375 0.18034911 0.074677899
		 0.19574594 0.089678951 0.17544425 0.089348152 0.1806438 0.10556483 0.19541073 0.10769004
		 0.19561452 0.14542739 0.17937869 0.14408661 0.2132349 0.020980101 0.25085908 0.023215283
		 0.24855697 0.037925415 0.21069914 0.035389472 0.14101821 0.021909826 0.14275074 0.037233837
		 0.21022594 0.10585818 0.210868 0.14389561 0.21088815 0.074870519 0.21561605 0.089630619
		 0.1421842 0.005735619 0.18035495 0.0053156409 0.1963324 0 0.21172237 0.0056087109
		 0.25038177 0.0064003384 0.023806423 0.64889085 0.011903286 0.51667398 0.029657036
		 0.51507562 0.041560233 0.64729244 0.16187391 0.5031724 0.17377712 0.63538915 0.17962773
		 0.5015741 0.19153094 0.63379085 0.31184444 0.48967087 0.32374772 0.62188762 0 0.3844572
		 0.017753839 0.38285884 0.035709709 0.7811076 0.053463548 0.77950925 0.90263188 0.021122159
		 0.92006928 0.020109152 0.9199748 0.037091453 0.90500838 0.035157651 0.91972876 0.07316833
		 0.90424258 0.074677885 0.91963941 0.089678936 0.89933765 0.089348137 0.90453708 0.1055648
		 0.91930413 0.10769006 0.91950792 0.14542735 0.90327209 0.14408657 0.93712831 0.020980088
		 0.97475249 0.023215307 0.97245038 0.037925467 0.93459255 0.03538949 0.86491168 0.021909812
		 0.86664385 0.037233815 0.93411934 0.10585815 0.93476146 0.14389558 0.93478155 0.074870512
		 0.93950945 0.089630604 0.86607766 0.0057356157 0.90424842 0.0053156377 0.92022616
		 0 0.93561578 0.005608744 0.97427517 0.0064004082 0.6513133 0.77096021 0.63928252
		 0.76987529 0.67007494 0.41631776 0.68245655 0.41583842 0.66331774 0.77206016 0.69522667
		 0.41615173 0.67530721 0.77318269 0.70821178 0.41690794 0.68728799 0.77433133 0.72131234
		 0.41795385;
	setAttr ".uvst[0].uvsp[250:453]" 0.69926518 0.77550697 0.7344532 0.41922078
		 0.71124238 0.77670956 0.74756849 0.42067862 0.72322363 0.77793759 0.76058996 0.42232472
		 0.73521578 0.77918851 0.77343416 0.42419156 0.74722916 0.7804569 0.78597814 0.42640328
		 0.7592935 0.78172421 0.79795408 0.42940283 0.6614387 0.40740299 0.67847592 0.40590745
		 0.69357187 0.40640414 0.70793194 0.4073438 0.72202247 0.40853426 0.73600817 0.40993136
		 0.74995732 0.41152567 0.76393044 0.41334689 0.77805221 0.41550568 0.79257768 0.41841537
		 0.80778354 0.42387247 0.65984774 0.40396202 0.6772669 0.40257239 0.69296044 0.4030239
		 0.7077232 0.40397179 0.72211701 0.40518695 0.73636734 0.4066149 0.75057983 0.40824765
		 0.76485372 0.41012532 0.77937758 0.41238594 0.79453307 0.41548866 0.81015915 0.42101622
		 0.72210807 0.014780636 0.70800471 0.0054440429 0.71737617 0 0.72759461 0.0073720487
		 0.73672855 0.02095052 0.74058592 0.012550466 0.75171036 0.025225107 0.75454897 0.016395601
		 0.76691365 0.0282808 0.76899165 0.019245805 0.78228223 0.030438388 0.78370303 0.0212839
		 0.79780638 0.031811781 0.79856837 0.022576364 0.81350654 0.032362878 0.81348801 0.023082245
		 0.8294397 0.031875215 0.82829165 0.022621159 0.84572655 0.029780649 0.84253466 0.020749971
		 0.86254543 0.024566166 0.85479987 0.016231041 0.80334401 0.31393558 0.78506452 0.31160727
		 0.80967414 0.12148978 0.82852566 0.12271643 0.82162428 0.31619361 0.84720081 0.12389809
		 0.83994514 0.31767336 0.86530328 0.12627104 0.67524022 0.29877108 0.65731627 0.2956554
		 0.67874146 0.1032804 0.69710612 0.10568386 0.69353849 0.30089477 0.71558726 0.10908269
		 0.71186984 0.30292884 0.73422772 0.11240979 0.73018855 0.30499962 0.75299728 0.11537249
		 0.74849063 0.30713069 0.77185607 0.11787914 0.76678085 0.30933261 0.79076362 0.11990923
		 0.79982716 0.33638278 0.7816534 0.33393741 0.78399533 0.31741622 0.80229437 0.3198078
		 0.81851852 0.33897877 0.8209846 0.32232934 0.83829165 0.34286466 0.84189463 0.32449338
		 0.67292941 0.32169044 0.65186226 0.32009172 0.65403038 0.30148318 0.67402178 0.3047798
		 0.6916396 0.32367811 0.69278896 0.30684248 0.70983303 0.32553691 0.71113765 0.30881169
		 0.72783971 0.32743815 0.72938132 0.31083146 0.74576151 0.32945567 0.74758714 0.31293005
		 0.76367253 0.33161953 0.7657823 0.31512284 0.83171624 0.089110687 0.81300676 0.088749424
		 0.8505553 0.088663429 0.86888468 0.08675915 0.7028774 0.071162313 0.68568981 0.064198911
		 0.72114873 0.07616958 0.73947978 0.080192357 0.75778008 0.083413392 0.77609342 0.085895754
		 0.79448164 0.087672383 0.82949859 0.11681508 0.81053418 0.11579163 0.8123495 0.094527923
		 0.8312062 0.095057219 0.84878612 0.11766748 0.85054666 0.095035583 0.86897773 0.11978541
		 0.87175989 0.093815006 0.69752353 0.099310622 0.67647809 0.095576353 0.68166435 0.070023209
		 0.70090365 0.077031352 0.71649766 0.10328707 0.71976465 0.081890546 0.7352159 0.10680832
		 0.73829246 0.085826926 0.75396299 0.10983793 0.7567333 0.089027919 0.77277333 0.11234428
		 0.77518547 0.091530502 0.7916351 0.11432196 0.79370576 0.093359463 0.79855657 0.34221262
		 0.7805115 0.33973956 0.81678867 0.34485254 0.83446652 0.34855324 0.67283922 0.3279115
		 0.65433055 0.32692313 0.69111031 0.32966301 0.70917529 0.33144438 0.7270689 0.33329377
		 0.74486274 0.33527568 0.76264495 0.33742073 0.76604348 0.4061507 0.7514329 0.40420273
		 0.7545951 0.38568968 0.77049893 0.38792059 0.78099626 0.40852726 0.78677052 0.39068878
		 0.79683214 0.4118365 0.80379844 0.39428633 0.81407219 0.41767341 0.82326269 0.39830133
		 0.67610502 0.39837283 0.65672743 0.39951932 0.65408093 0.37821105 0.67294341 0.37945119
		 0.69243741 0.39885488 0.69043279 0.3799516 0.70762587 0.39981198 0.7069912 0.38088486
		 0.72236007 0.40105534 0.72303748 0.38220456 0.73691618 0.40252131 0.73883772 0.38380995
		 0.77158135 0.38401785 0.75541931 0.3817265 0.78807592 0.38684249 0.80507594 0.39032894
		 0.82296294 0.3935895 0.6728797 0.3752549 0.65534574 0.37384397 0.69027507 0.37585613
		 0.70704859 0.37682182 0.72335154 0.3781639 0.73940659 0.37980136 0.92770785 0.16217794
		 0.94515491 0.16134752 0.94488287 0.17832792 0.9299376 0.17623757 0.94425917 0.21440031
		 0.9287582 0.21574767 0.94399714 0.23090903 0.92369986 0.23036583 0.92872953 0.24663603
		 0.9434734 0.24891564 0.94328237 0.28665313 0.92706144 0.28514254 0.96220416 0.16239691
		 0.99980259 0.16502573 0.99734706 0.179711 0.95951766 0.17677899 0.88998157 0.16257088
		 0.8915534 0.17791216 0.95830703 0.24723895 0.95855099 0.28528103 0.95929343 0.21625991
		 0.96386653 0.23106867 0.89131665 0.14640975 0.92948967 0.14638923 0.94552207 0.14124109
		 0.96085238 0.14701054 0.99950135 0.14820673;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 204 ".pt";
	setAttr ".pt[0]" -type "float3" 0.014982324 -0.29184237 -0.0022914538 ;
	setAttr ".pt[1]" -type "float3" 0.0095265154 -0.26570264 -0.0022914538 ;
	setAttr ".pt[2]" -type "float3" -0.011157302 -0.29729813 -0.0022914538 ;
	setAttr ".pt[3]" -type "float3" -0.016613096 -0.27115843 -0.0022914538 ;
	setAttr ".pt[4]" -type "float3" -0.011157302 -0.29729813 -0.0022914538 ;
	setAttr ".pt[5]" -type "float3" -0.016613096 -0.27115843 -0.0022914538 ;
	setAttr ".pt[6]" -type "float3" 0.014982324 -0.29184237 -0.0022914538 ;
	setAttr ".pt[7]" -type "float3" 0.0095265154 -0.26570264 -0.0022914538 ;
	setAttr ".pt[8]" -type "float3" -0.014776986 -0.30282742 -0.0022914538 ;
	setAttr ".pt[9]" -type "float3" -0.0044980617 -0.26385599 -0.0022914538 ;
	setAttr ".pt[10]" -type "float3" 0.01682891 -0.27781767 -0.0022914538 ;
	setAttr ".pt[11]" -type "float3" 0.0028672842 -0.29914474 -0.0022914538 ;
	setAttr ".pt[12]" -type "float3" 0.013146218 -0.26017332 -0.0022914538 ;
	setAttr ".pt[13]" -type "float3" 0.020511582 -0.29546207 -0.0022914538 ;
	setAttr ".pt[14]" -type "float3" 0.01682891 -0.27781767 -0.0022914538 ;
	setAttr ".pt[15]" -type "float3" -0.0044980617 -0.26385599 -0.0022914538 ;
	setAttr ".pt[16]" -type "float3" -0.018459696 -0.28518298 -0.0022914538 ;
	setAttr ".pt[17]" -type "float3" 0.0028672842 -0.29914474 -0.0022914538 ;
	setAttr ".pt[18]" -type "float3" -0.022142353 -0.26753867 -0.0022914538 ;
	setAttr ".pt[19]" -type "float3" -0.018459696 -0.28518298 -0.0022914538 ;
	setAttr ".pt[20]" -type "float3" -0.00081537769 -0.28150034 -0.0022914538 ;
	setAttr ".pt[21]" -type "float3" -0.024341123 -0.28641054 -0.0022914538 ;
	setAttr ".pt[22]" -type "float3" -0.00081537769 -0.28150034 -0.0022914538 ;
	setAttr ".pt[23]" -type "float3" 0.022710241 -0.27659014 -0.0022914538 ;
	setAttr ".pt[24]" -type "float3" -0.0057255933 -0.25797462 -0.0022914538 ;
	setAttr ".pt[25]" -type "float3" 0.0040948149 -0.30502599 -0.0022914538 ;
	setAttr ".pt[26]" -type "float3" 0.026595948 -0.22152063 -0.0022914538 ;
	setAttr ".pt[27]" -type "float3" 0.031824809 -0.23481235 -0.0022914538 ;
	setAttr ".pt[28]" -type "float3" 0.031824809 -0.23481235 -0.0022914538 ;
	setAttr ".pt[29]" -type "float3" 0.026595948 -0.22152063 -0.0022914538 ;
	setAttr ".pt[30]" -type "float3" -0.0018320802 -0.23270389 -0.0022914538 ;
	setAttr ".pt[31]" -type "float3" 0.0066284174 -0.2542105 -0.0022914538 ;
	setAttr ".pt[32]" -type "float3" 0.0066284174 -0.2542105 -0.0022914538 ;
	setAttr ".pt[33]" -type "float3" -0.0018320802 -0.23270389 -0.0022914538 ;
	setAttr ".pt[34]" -type "float3" -0.036970939 -0.24652722 -0.0022914538 ;
	setAttr ".pt[35]" -type "float3" -0.02851044 -0.26803383 -0.0022914538 ;
	setAttr ".pt[36]" -type "float3" -0.02851044 -0.26803383 -0.0022914538 ;
	setAttr ".pt[37]" -type "float3" -0.036970939 -0.24652722 -0.0022914538 ;
	setAttr ".pt[38]" -type "float3" -0.065398924 -0.25771055 -0.0022914538 ;
	setAttr ".pt[39]" -type "float3" -0.060170066 -0.27100235 -0.0022914538 ;
	setAttr ".pt[40]" -type "float3" -0.060170066 -0.27100235 -0.0022914538 ;
	setAttr ".pt[41]" -type "float3" -0.065398924 -0.25771055 -0.0022914538 ;
	setAttr ".pt[42]" -type "float3" 0.037454378 -0.21724898 -0.0022914538 ;
	setAttr ".pt[43]" -type "float3" -0.076257467 -0.2619822 -0.0022914538 ;
	setAttr ".pt[154]" -type "float3" 0.020654395 -0.22153699 -0.0022914538 ;
	setAttr ".pt[155]" -type "float3" 0.012671691 -0.22500888 -0.0022914538 ;
	setAttr ".pt[156]" -type "float3" -0.0082277888 -0.23409811 -0.0022914538 ;
	setAttr ".pt[157]" -type "float3" -0.034061197 -0.2453334 -0.0022914538 ;
	setAttr ".pt[158]" -type "float3" -0.05496018 -0.2544232 -0.0022914538 ;
	setAttr ".pt[159]" -type "float3" -0.06294363 -0.25789523 -0.0022914538 ;
	setAttr ".pt[160]" -type "float3" -0.05496018 -0.2544232 -0.0022914538 ;
	setAttr ".pt[161]" -type "float3" -0.034061197 -0.2453334 -0.0022914538 ;
	setAttr ".pt[162]" -type "float3" -0.0082277888 -0.23409811 -0.0022914538 ;
	setAttr ".pt[163]" -type "float3" 0.012671691 -0.22500888 -0.0022914538 ;
	setAttr ".pt[164]" -type "float3" -0.31055176 0.53999722 -0.0022914538 ;
	setAttr ".pt[165]" -type "float3" -0.31853431 0.53652561 -0.0022914538 ;
	setAttr ".pt[166]" -type "float3" -0.3394345 0.52743584 -0.0022914538 ;
	setAttr ".pt[167]" -type "float3" -0.36526716 0.5162006 -0.0022914538 ;
	setAttr ".pt[168]" -type "float3" -0.3861669 0.50711071 -0.0022914538 ;
	setAttr ".pt[169]" -type "float3" -0.39414942 0.50363928 -0.0022914538 ;
	setAttr ".pt[170]" -type "float3" -0.3861669 0.50711071 -0.0022914538 ;
	setAttr ".pt[171]" -type "float3" -0.36526716 0.5162006 -0.0022914538 ;
	setAttr ".pt[172]" -type "float3" -0.3394345 0.52743584 -0.0022914538 ;
	setAttr ".pt[173]" -type "float3" -0.31853431 0.53652561 -0.0022914538 ;
	setAttr ".pt[174]" -type "float3" -0.2896522 0.54908711 -0.0022914538 ;
	setAttr ".pt[175]" -type "float3" -0.30162638 0.5438785 -0.0022914538 ;
	setAttr ".pt[176]" -type "float3" -0.3329758 0.53024459 -0.0022914538 ;
	setAttr ".pt[177]" -type "float3" -0.37172559 0.51339179 -0.0022914538 ;
	setAttr ".pt[178]" -type "float3" -0.4030748 0.49975708 -0.0022914538 ;
	setAttr ".pt[179]" -type "float3" -0.41504902 0.49454913 -0.0022914538 ;
	setAttr ".pt[180]" -type "float3" -0.4030748 0.49975708 -0.0022914538 ;
	setAttr ".pt[181]" -type "float3" -0.37172559 0.51339179 -0.0022914538 ;
	setAttr ".pt[182]" -type "float3" -0.3329758 0.53024459 -0.0022914538 ;
	setAttr ".pt[183]" -type "float3" -0.30162638 0.5438785 -0.0022914538 ;
	setAttr ".pt[184]" -type "float3" 0.041553978 -0.21244729 -0.0022914538 ;
	setAttr ".pt[185]" -type "float3" 0.029579965 -0.21765494 -0.0022914538 ;
	setAttr ".pt[186]" -type "float3" -0.0017696704 -0.2312896 -0.0022914538 ;
	setAttr ".pt[187]" -type "float3" -0.040519204 -0.24814251 -0.0022914538 ;
	setAttr ".pt[188]" -type "float3" -0.071868904 -0.26177686 -0.0022914538 ;
	setAttr ".pt[189]" -type "float3" -0.083842665 -0.26698482 -0.0022914538 ;
	setAttr ".pt[190]" -type "float3" -0.071868904 -0.26177686 -0.0022914538 ;
	setAttr ".pt[191]" -type "float3" -0.040519204 -0.24814251 -0.0022914538 ;
	setAttr ".pt[192]" -type "float3" -0.0017696704 -0.2312896 -0.0022914538 ;
	setAttr ".pt[193]" -type "float3" 0.029579965 -0.21765494 -0.0022914538 ;
	setAttr ".pt[194]" -type "float3" -0.29315853 0.33274466 -0.0022914538 ;
	setAttr ".pt[195]" -type "float3" -0.25440904 0.34959769 -0.0022914538 ;
	setAttr ".pt[196]" -type "float3" -0.22305958 0.36323211 -0.0022914538 ;
	setAttr ".pt[197]" -type "float3" -0.21108535 0.36843988 -0.0022914538 ;
	setAttr ".pt[198]" -type "float3" -0.22305958 0.36323211 -0.0022914538 ;
	setAttr ".pt[199]" -type "float3" -0.25440904 0.34959769 -0.0022914538 ;
	setAttr ".pt[200]" -type "float3" -0.29315853 0.33274466 -0.0022914538 ;
	setAttr ".pt[201]" -type "float3" -0.32450828 0.31911033 -0.0022914538 ;
	setAttr ".pt[202]" -type "float3" -0.3364825 0.3139025 -0.0022914538 ;
	setAttr ".pt[203]" -type "float3" -0.32450828 0.31911033 -0.0022914538 ;
	setAttr ".pt[204]" -type "float3" -0.30886132 0.36884919 -0.0022914538 ;
	setAttr ".pt[205]" -type "float3" -0.27011162 0.38570309 -0.0022914538 ;
	setAttr ".pt[206]" -type "float3" -0.23876265 0.39933693 -0.0022914538 ;
	setAttr ".pt[207]" -type "float3" -0.22678795 0.40454447 -0.0022914538 ;
	setAttr ".pt[208]" -type "float3" -0.23876265 0.39933693 -0.0022914538 ;
	setAttr ".pt[209]" -type "float3" -0.27011162 0.38570309 -0.0022914538 ;
	setAttr ".pt[210]" -type "float3" -0.30886132 0.36884919 -0.0022914538 ;
	setAttr ".pt[211]" -type "float3" -0.3402102 0.35521457 -0.0022914538 ;
	setAttr ".pt[212]" -type "float3" -0.35218501 0.35000768 -0.0022914538 ;
	setAttr ".pt[213]" -type "float3" -0.3402102 0.35521457 -0.0022914538 ;
	setAttr ".pt[214]" -type "float3" -0.094428487 -0.12419003 -0.0022914538 ;
	setAttr ".pt[215]" -type "float3" -0.055679161 -0.1073369 -0.0022914538 ;
	setAttr ".pt[216]" -type "float3" -0.024329485 -0.093702443 -0.0022914538 ;
	setAttr ".pt[217]" -type "float3" -0.012355283 -0.08849477 -0.0022914538 ;
	setAttr ".pt[218]" -type "float3" -0.024329485 -0.093702443 -0.0022914538 ;
	setAttr ".pt[219]" -type "float3" -0.055679161 -0.1073369 -0.0022914538 ;
	setAttr ".pt[220]" -type "float3" -0.094428487 -0.12419003 -0.0022914538 ;
	setAttr ".pt[221]" -type "float3" -0.12577823 -0.13782433 -0.0022914538 ;
	setAttr ".pt[222]" -type "float3" -0.13775259 -0.14303221 -0.0022914538 ;
	setAttr ".pt[223]" -type "float3" -0.12577823 -0.13782433 -0.0022914538 ;
	setAttr ".pt[224]" -type "float3" -0.11491232 -0.077092834 -0.0022914538 ;
	setAttr ".pt[225]" -type "float3" -0.076161921 -0.060239922 -0.0022914538 ;
	setAttr ".pt[226]" -type "float3" -0.044813078 -0.046605352 -0.0022914538 ;
	setAttr ".pt[227]" -type "float3" -0.032838915 -0.041397549 -0.0022914538 ;
	setAttr ".pt[228]" -type "float3" -0.044813078 -0.046605352 -0.0022914538 ;
	setAttr ".pt[229]" -type "float3" -0.076161921 -0.060239922 -0.0022914538 ;
	setAttr ".pt[230]" -type "float3" -0.11491232 -0.077092834 -0.0022914538 ;
	setAttr ".pt[231]" -type "float3" -0.14626159 -0.090727441 -0.0022914538 ;
	setAttr ".pt[232]" -type "float3" -0.15823576 -0.095935337 -0.0022914538 ;
	setAttr ".pt[233]" -type "float3" -0.14626159 -0.090727441 -0.0022914538 ;
	setAttr ".pt[234]" -type "float3" -0.31307113 0.36701843 -0.0022914538 ;
	setAttr ".pt[235]" -type "float3" -0.26590157 0.38753355 -0.0022914538 ;
	setAttr ".pt[236]" -type "float3" -0.29736859 0.33091366 -0.0022914538 ;
	setAttr ".pt[237]" -type "float3" -0.25019917 0.35142866 -0.0022914538 ;
	setAttr ".pt[238]" -type "float3" -0.22774062 0.40413076 -0.0022914538 ;
	setAttr ".pt[239]" -type "float3" -0.21203804 0.36802605 -0.0022914538 ;
	setAttr ".pt[240]" -type "float3" -0.21316427 0.41046959 -0.0022914538 ;
	setAttr ".pt[241]" -type "float3" -0.1974615 0.37436503 -0.0022914538 ;
	setAttr ".pt[242]" -type "float3" -0.22774062 0.40413076 -0.0022914538 ;
	setAttr ".pt[243]" -type "float3" -0.21203804 0.36802605 -0.0022914538 ;
	setAttr ".pt[244]" -type "float3" -0.26590157 0.38753355 -0.0022914538 ;
	setAttr ".pt[245]" -type "float3" -0.25019917 0.35142866 -0.0022914538 ;
	setAttr ".pt[246]" -type "float3" -0.31307113 0.36701843 -0.0022914538 ;
	setAttr ".pt[247]" -type "float3" -0.29736859 0.33091366 -0.0022914538 ;
	setAttr ".pt[248]" -type "float3" -0.35123235 0.3504217 -0.0022914538 ;
	setAttr ".pt[249]" -type "float3" -0.33552945 0.31431663 -0.0022914538 ;
	setAttr ".pt[250]" -type "float3" -0.36580867 0.34408185 -0.0022914538 ;
	setAttr ".pt[251]" -type "float3" -0.35010582 0.30797708 -0.0022914538 ;
	setAttr ".pt[252]" -type "float3" -0.35123235 0.3504217 -0.0022914538 ;
	setAttr ".pt[253]" -type "float3" -0.33552945 0.31431663 -0.0022914538 ;
	setAttr ".pt[254]" -type "float3" -0.11912213 -0.078923948 -0.0022914538 ;
	setAttr ".pt[255]" -type "float3" -0.071952663 -0.058408942 -0.0022914538 ;
	setAttr ".pt[256]" -type "float3" -0.098638736 -0.12602106 -0.0022914538 ;
	setAttr ".pt[257]" -type "float3" -0.051469136 -0.10550574 -0.0022914538 ;
	setAttr ".pt[258]" -type "float3" -0.033791486 -0.041811742 -0.0022914538 ;
	setAttr ".pt[259]" -type "float3" -0.013308063 -0.088909008 -0.0022914538 ;
	setAttr ".pt[260]" -type "float3" -0.019215275 -0.035472404 -0.0022914538 ;
	setAttr ".pt[261]" -type "float3" 0.0012683495 -0.082569607 -0.0022914538 ;
	setAttr ".pt[262]" -type "float3" -0.033791486 -0.041811742 -0.0022914538 ;
	setAttr ".pt[263]" -type "float3" -0.013308063 -0.088909008 -0.0022914538 ;
	setAttr ".pt[264]" -type "float3" -0.071952663 -0.058408942 -0.0022914538 ;
	setAttr ".pt[265]" -type "float3" -0.051469136 -0.10550574 -0.0022914538 ;
	setAttr ".pt[266]" -type "float3" -0.11912213 -0.078923948 -0.0022914538 ;
	setAttr ".pt[267]" -type "float3" -0.098638736 -0.12602106 -0.0022914538 ;
	setAttr ".pt[268]" -type "float3" -0.15728317 -0.095521115 -0.0022914538 ;
	setAttr ".pt[269]" -type "float3" -0.13679966 -0.14261775 -0.0022914538 ;
	setAttr ".pt[270]" -type "float3" -0.17185958 -0.1018605 -0.0022914538 ;
	setAttr ".pt[271]" -type "float3" -0.15137608 -0.14895731 -0.0022914538 ;
	setAttr ".pt[272]" -type "float3" -0.15728317 -0.095521115 -0.0022914538 ;
	setAttr ".pt[273]" -type "float3" -0.13679966 -0.14261775 -0.0022914538 ;
	setAttr ".pt[274]" -type "float3" -0.40001658 0.49272487 -0.0022914538 ;
	setAttr ".pt[275]" -type "float3" -0.36866695 0.5063591 -0.0022914538 ;
	setAttr ".pt[276]" -type "float3" -0.32991752 0.52321255 -0.0022914538 ;
	setAttr ".pt[277]" -type "float3" -0.29856774 0.53684652 -0.0022914538 ;
	setAttr ".pt[278]" -type "float3" -0.28659377 0.54205436 -0.0022914538 ;
	setAttr ".pt[279]" -type "float3" -0.29856774 0.53684652 -0.0022914538 ;
	setAttr ".pt[280]" -type "float3" -0.32991752 0.52321255 -0.0022914538 ;
	setAttr ".pt[281]" -type "float3" -0.36866695 0.5063591 -0.0022914538 ;
	setAttr ".pt[282]" -type "float3" -0.40001658 0.49272487 -0.0022914538 ;
	setAttr ".pt[283]" -type "float3" -0.41199052 0.48751721 -0.0022914538 ;
	setAttr ".pt[284]" -type "float3" -0.38252914 0.45251676 -0.0022914538 ;
	setAttr ".pt[285]" -type "float3" -0.35118011 0.46615162 -0.0022914538 ;
	setAttr ".pt[286]" -type "float3" -0.31243032 0.48300421 -0.0022914538 ;
	setAttr ".pt[287]" -type "float3" -0.28108084 0.49663898 -0.0022914538 ;
	setAttr ".pt[288]" -type "float3" -0.26910672 0.50184691 -0.0022914538 ;
	setAttr ".pt[289]" -type "float3" -0.28108084 0.49663898 -0.0022914538 ;
	setAttr ".pt[290]" -type "float3" -0.31243014 0.48300421 -0.0022914538 ;
	setAttr ".pt[291]" -type "float3" -0.35118011 0.46615162 -0.0022914538 ;
	setAttr ".pt[292]" -type "float3" -0.38252914 0.45251676 -0.0022914538 ;
	setAttr ".pt[293]" -type "float3" -0.3945033 0.44730881 -0.0022914538 ;
	setAttr ".pt[294]" -type "float3" -0.40754142 0.48945203 -0.0022914538 ;
	setAttr ".pt[295]" -type "float3" -0.37154165 0.50510955 -0.0022914538 ;
	setAttr ".pt[296]" -type "float3" -0.39005437 0.44924411 -0.0022914538 ;
	setAttr ".pt[297]" -type "float3" -0.35405412 0.46490118 -0.0022914538 ;
	setAttr ".pt[298]" -type "float3" -0.32704303 0.5244627 -0.0022914538 ;
	setAttr ".pt[299]" -type "float3" -0.30955583 0.48425436 -0.0022914538 ;
	setAttr ".pt[300]" -type "float3" -0.29104283 0.54011893 -0.0022914538 ;
	setAttr ".pt[301]" -type "float3" -0.27355561 0.49991074 -0.0022914538 ;
	setAttr ".pt[302]" -type "float3" -0.27729225 0.54609984 -0.0022914538 ;
	setAttr ".pt[303]" -type "float3" -0.25980499 0.50589234 -0.0022914538 ;
	setAttr ".pt[304]" -type "float3" -0.29104283 0.54011893 -0.0022914538 ;
	setAttr ".pt[305]" -type "float3" -0.27355561 0.49991074 -0.0022914538 ;
	setAttr ".pt[306]" -type "float3" -0.32704303 0.5244627 -0.0022914538 ;
	setAttr ".pt[307]" -type "float3" -0.30955568 0.48425442 -0.0022914538 ;
	setAttr ".pt[308]" -type "float3" -0.37154165 0.50510955 -0.0022914538 ;
	setAttr ".pt[309]" -type "float3" -0.35405412 0.46490118 -0.0022914538 ;
	setAttr ".pt[310]" -type "float3" -0.40754142 0.48945203 -0.0022914538 ;
	setAttr ".pt[311]" -type "float3" -0.39005437 0.44924411 -0.0022914538 ;
	setAttr ".pt[312]" -type "float3" -0.42129216 0.48347133 -0.0022914538 ;
	setAttr ".pt[313]" -type "float3" -0.4038049 0.4432638 -0.0022914538 ;
	setAttr -s 332 ".vt";
	setAttr ".vt[0:165]"  1.29220843 3.083716631 2.67569637 1.35755634 3.083716631 2.67569637
		 1.29220843 3.1490643 2.67569637 1.35755634 3.1490643 2.67569637 1.29220843 3.1490643 2.6103487
		 1.35755634 3.1490643 2.6103487 1.29220843 3.083716631 2.6103487 1.35755634 3.083716631 2.6103487
		 1.28077245 3.16050029 2.64302254 1.36899245 3.11639047 2.59891272 1.32488251 3.072280645 2.59891272
		 1.28077245 3.11639047 2.59891272 1.36899245 3.072280645 2.64302254 1.28077245 3.072280645 2.64302254
		 1.32488251 3.072280645 2.6871326 1.36899245 3.11639047 2.6871326 1.32488251 3.16050029 2.6871326
		 1.28077245 3.11639047 2.6871326 1.36899245 3.16050029 2.64302254 1.32488251 3.16050029 2.59891272
		 1.32488251 3.11639047 2.70183563 1.32488251 3.17520356 2.64302254 1.32488251 3.11639047 2.58420968
		 1.32488251 3.05757761 2.64302254 1.38369548 3.11639047 2.64302254 1.26606953 3.11639047 2.64302254
		 1.45486355 3.02073431 2.55266619 1.42040753 3.014853954 2.59660864 1.42040753 3.014853954 2.68449283
		 1.45486355 3.02073431 2.72843504 1.44228697 3.094427824 2.49835062 1.38653576 3.084913254 2.56945086
		 1.38653576 3.084913254 2.71165061 1.44228697 3.094427824 2.78275061 1.42674136 3.18551779 2.49835062
		 1.37099028 3.17600322 2.56945086 1.37099028 3.17600322 2.71165061 1.42674136 3.18551779 2.78275061
		 1.41416478 3.2592113 2.55266619 1.37970877 3.25333095 2.59660864 1.37970877 3.25333095 2.68449283
		 1.41416478 3.2592113 2.72843504 1.45966744 2.99258614 2.64055061 1.409361 3.28735971 2.64055061
		 2.85928202 2.50986814 3.41106081 3.02423811 2.50986814 3.41106081 2.85928202 2.67482424 3.41106081
		 3.02423811 2.67482424 3.41106081 2.85928202 2.67482424 3.19961429 3.02423811 2.67482424 3.19961429
		 2.85928202 2.50986814 3.19961429 3.02423811 2.50986814 3.19961429 2.94295025 2.48122025 3.19421172
		 2.94295025 2.48122025 3.41646338 2.94295025 2.70347166 3.41646338 2.94295025 2.70347166 3.19421172
		 3.052885532 2.59635162 3.19421172 2.94295025 2.59635162 3.19421172 2.83063412 2.59635162 3.19421172
		 2.83063412 2.59635162 3.41646338 2.94295025 2.59635162 3.41646338 3.052885532 2.59635162 3.41646338
		 1.47282887 2.7674551 3.19022465 3.33352137 2.7674551 3.19022465 1.47282887 2.65150309 3.19022465
		 3.33352137 2.65150309 3.19022465 1.47282887 2.65150309 2.096347332 3.33352137 2.65150309 2.096347332
		 1.47282887 2.7674551 2.096347332 3.33352137 2.7674551 2.096347332 2.50360441 2.75549889 2.44259882
		 3.26408911 2.75549889 2.44259882 2.50360441 3.24264288 2.44259882 3.26408911 3.24264288 2.44259882
		 2.50360441 3.24264288 2.26233578 3.26408911 3.24264288 2.26233578 2.50360441 2.75549889 2.26233578
		 3.26408911 2.75549889 2.26233578 2.50523281 2.76654482 2.83780265 3.26571703 2.76654482 2.83780265
		 2.50523281 2.86878109 2.83780265 3.26571703 2.86878109 2.83780265 2.50523281 2.86878109 2.44876933
		 3.26571703 2.86878109 2.44876933 2.50523281 2.76654482 2.44876933 3.26571703 2.76654482 2.44876933
		 2.50360441 2.75549889 3.019654274 3.26408911 2.75549889 3.019654274 2.50360441 3.24264288 3.019654274
		 3.26408911 3.24264288 3.019654274 2.50360441 3.24264288 2.83939147 3.26408911 3.24264288 2.83939147
		 2.50360441 2.75549889 2.83939147 3.26408911 2.75549889 2.83939147 1.89138603 2.875103 3.023528337
		 2.50029945 2.875103 3.023528337 1.89138603 2.97721958 3.023528337 2.50029945 2.97721958 3.023528337
		 1.89138603 2.97721958 2.26304364 2.50029945 2.97721958 2.26304364 1.89138603 2.875103 2.26304364
		 2.50029945 2.875103 2.26304364 2.012273788 2.97984457 3.023528337 2.49982595 2.97984457 3.023528337
		 2.012273788 3.081961155 3.023528337 2.49982595 3.081961155 3.023528337 2.012273788 3.081961155 2.26304364
		 2.49982595 3.081961155 2.26304364 2.012273788 2.97984457 2.26304364 2.49982595 2.97984457 2.26304364
		 1.58691788 2.50986814 2.091951847 1.75187397 2.50986814 2.091951847 1.58691788 2.67482424 2.091951847
		 1.75187397 2.67482424 2.091951847 1.58691788 2.67482424 1.88050556 1.75187397 2.67482424 1.88050556
		 1.58691788 2.50986814 1.88050556 1.75187397 2.50986814 1.88050556 1.67058611 2.48122025 1.87510288
		 1.67058611 2.48122025 2.09735465 1.67058611 2.70347166 2.09735465 1.67058611 2.70347166 1.87510288
		 1.78052139 2.59635162 1.87510288 1.67058611 2.59635162 1.87510288 1.55826998 2.59635162 1.87510288
		 1.55826998 2.59635162 2.09735465 1.67058611 2.59635162 2.09735465 1.78052139 2.59635162 2.09735465
		 1.74040699 2.77036142 3.023528337 2.50089169 2.77036142 3.023528337 1.74040699 2.87247801 3.023528337
		 2.50089169 2.87247801 3.023528337 1.74040699 2.87247801 2.26304364 2.50089169 2.87247801 2.26304364
		 1.74040699 2.77036142 2.26304364 2.50089169 2.77036142 2.26304364 2.85928202 2.50986814 2.091951847
		 3.02423811 2.50986814 2.091951847 2.85928202 2.67482424 2.091951847 3.02423811 2.67482424 2.091951847
		 2.85928202 2.67482424 1.88050556 3.02423811 2.67482424 1.88050556 2.85928202 2.50986814 1.88050556
		 3.02423811 2.50986814 1.88050556 2.94295025 2.48122025 1.87510288 2.94295025 2.48122025 2.09735465
		 2.94295025 2.70347166 2.09735465 2.94295025 2.70347166 1.87510288 3.052885532 2.59635162 1.87510288
		 2.94295025 2.59635162 1.87510288 2.83063412 2.59635162 1.87510288 2.83063412 2.59635162 2.09735465
		 2.94295025 2.59635162 2.09735465 3.052885532 2.59635162 2.09735465 1.45779514 3.034976006 2.64328599
		 1.45346928 3.055835247 2.5777204 1.44214487 3.11044645 2.53719878 1.42814636 3.17795038 2.53719878
		 1.41682053 3.23256063 2.5777204 1.41249466 3.25342178 2.64328599 1.41682053 3.23256063 2.70885158
		 1.42814636 3.17795038 2.7493732 1.44214487 3.11044645 2.7493732 1.45346928 3.055835247 2.70885158
		 3.44772148 3.4476428 2.64328599 3.44339657 3.46850157 2.5777204;
	setAttr ".vt[166:331]" 3.43207073 3.52311468 2.53719878 3.41807222 3.5906167 2.53719878
		 3.40674639 3.64522886 2.5777204 3.40242147 3.66608763 2.64328599 3.40674639 3.64522886 2.70885158
		 3.41807222 3.5906167 2.7493732 3.43207073 3.52311468 2.7493732 3.44339657 3.46850157 2.70885158
		 3.45904732 3.39303112 2.64328599 3.45255661 3.4243207 2.54493761 3.43557024 3.50623798 2.48415518
		 3.41457272 3.60749292 2.48415518 3.39758396 3.68941021 2.54493761 3.39109564 3.72069931 2.64328599
		 3.39758396 3.68941021 2.74163437 3.41457272 3.60749292 2.8024168 3.43557024 3.50623798 2.8024168
		 3.45255661 3.4243207 2.74163437 1.4691205 2.98036432 2.64328599 1.46263218 3.011652946 2.54493761
		 1.4456439 3.093571186 2.48415518 1.4246459 3.19482565 2.48415518 1.40765858 3.27674389 2.54493761
		 1.4011693 3.30803204 2.64328599 1.40765858 3.27674389 2.74163437 1.4246459 3.19482565 2.8024168
		 1.4456439 3.093571186 2.8024168 1.46263218 3.011652946 2.74163437 2.94253302 3.50960207 2.8024168
		 2.96353149 3.40834761 2.8024168 2.98051929 3.32642984 2.74163437 2.98700762 3.29514074 2.64328599
		 2.98051929 3.32642984 2.54493761 2.96353149 3.40834761 2.48415518 2.94253302 3.50960207 2.48415518
		 2.92554569 3.59152031 2.54493761 2.91905689 3.62280941 2.64328599 2.92554569 3.59152031 2.74163437
		 3.036876202 3.52916718 2.8024168 3.05787611 3.42791176 2.8024168 3.074862957 3.34599543 2.74163437
		 3.081350803 3.31470537 2.64328599 3.074862957 3.34599543 2.54493761 3.05787611 3.42791176 2.48415518
		 3.036876202 3.52916718 2.48415518 3.019887924 3.61108351 2.54493761 3.013401508 3.64237356 2.64328599
		 3.019887924 3.61108351 2.74163437 1.74853992 3.26199389 2.8024168 1.7695384 3.1607399 2.8024168
		 1.7865262 3.078821659 2.74163437 1.79301453 3.047532558 2.64328599 1.7865262 3.078821659 2.54493761
		 1.7695384 3.1607399 2.48415518 1.74853992 3.26199389 2.48415518 1.7315526 3.34391212 2.54493761
		 1.7250638 3.3752017 2.64328599 1.7315526 3.34391212 2.74163437 1.8716073 3.28751612 2.8024168
		 1.89260483 3.18625975 2.8024168 1.90959311 3.10434341 2.74163437 1.91608191 3.073054314 2.64328599
		 1.90959311 3.10434341 2.54493761 1.89260483 3.18625975 2.48415518 1.8716073 3.28751612 2.48415518
		 1.85461903 3.3694334 2.54493761 1.84813023 3.4007225 2.64328599 1.85461903 3.3694334 2.74163437
		 3.03459549 3.54016733 2.83699417 3.060156345 3.41691113 2.83699393 2.94025183 3.52060318 2.83699417
		 2.96581268 3.39734697 2.83699393 3.080835819 3.31719446 2.7630043 2.98649263 3.29762983 2.7630043
		 3.088733196 3.27910614 2.64328599 2.99439001 3.25954103 2.64328599 3.080835819 3.31719446 2.52356768
		 2.98649263 3.29762983 2.52356768 3.060156345 3.41691113 2.44957805 2.96581268 3.39734697 2.44957805
		 3.03459549 3.54016733 2.44957781 2.94025183 3.52060318 2.44957781 3.013916969 3.63988447 2.52356791
		 2.91957235 3.62031937 2.52356791 3.0060176849 3.67797327 2.64328599 2.91167402 3.65840816 2.64328599
		 3.013916969 3.63988447 2.76300406 2.91957235 3.62031937 2.76300406 1.86932564 3.29851675 2.83699393
		 1.89488649 3.17526054 2.83699393 1.74625874 3.27299547 2.83699393 1.77182007 3.14973879 2.83699393
		 1.91556597 3.075543404 2.76300406 1.79249859 3.050022125 2.76300406 1.9234643 3.037455082 2.64328599
		 1.80039692 3.011933327 2.64328599 1.91556597 3.075543404 2.52356791 1.79249859 3.050022125 2.52356791
		 1.89488649 3.17526054 2.44957805 1.77182007 3.14973879 2.44957805 1.86932564 3.29851675 2.44957805
		 1.74625874 3.27299547 2.44957805 1.84864616 3.39823341 2.52356791 1.72558022 3.37271166 2.52356791
		 1.84074783 3.43632221 2.64328599 1.71768141 3.41080046 2.64328599 1.84864616 3.39823341 2.76300406
		 1.72558022 3.37271166 2.76300406 3.37920904 3.6855998 2.74163437 3.39619637 3.60368204 2.8024168
		 3.41719532 3.50242758 2.8024168 3.43418169 3.42050934 2.74163437 3.44067097 3.38922071 2.64328599
		 3.43418169 3.42050934 2.54493761 3.41719532 3.50242758 2.48415518 3.39619637 3.60368204 2.48415518
		 3.37920904 3.6855998 2.54493761 3.37272072 3.71688843 2.64328599 3.27414322 3.66381121 2.74163437
		 3.29113197 3.5818944 2.8024168 3.3121295 3.48063946 2.8024168 3.32911777 3.39872169 2.74163437
		 3.33560658 3.36743259 2.64328599 3.32911777 3.39872169 2.54493761 3.3121295 3.48063898 2.48415518
		 3.29113197 3.5818944 2.48415518 3.27414322 3.66381121 2.54493761 3.26765394 3.69510031 2.64328599
		 3.37513113 3.70526266 2.75622439 3.39463997 3.61119318 2.82602406 3.27006578 3.68347502 2.75622439
		 3.28957367 3.58940458 2.82602406 3.41875267 3.49491644 2.82602406 3.31368685 3.47312832 2.82602406
		 3.43825865 3.40084648 2.75622439 3.33319283 3.37905836 2.75622439 3.44571114 3.36491537 2.64328599
		 3.34064674 3.34312677 2.64328599 3.43825865 3.40084648 2.53034759 3.33319283 3.37905836 2.53034759
		 3.41875267 3.49491644 2.46054792 3.31368685 3.47312784 2.46054792 3.39463997 3.61119318 2.46054792
		 3.28957367 3.58940458 2.46054792 3.37513113 3.70526266 2.53034759 3.27006578 3.68347502 2.53034759
		 3.3676796 3.74119425 2.64328599 3.26261473 3.71940565 2.64328599 1.58691788 2.50986814 3.41106081
		 1.75187397 2.50986814 3.41106081 1.58691788 2.67482424 3.41106081 1.75187397 2.67482424 3.41106081
		 1.58691788 2.67482424 3.19961429 1.75187397 2.67482424 3.19961429 1.58691788 2.50986814 3.19961429
		 1.75187397 2.50986814 3.19961429 1.67058611 2.48122025 3.19421172 1.67058611 2.48122025 3.41646338
		 1.67058611 2.70347166 3.41646338 1.67058611 2.70347166 3.19421172 1.78052139 2.59635162 3.19421172
		 1.67058611 2.59635162 3.19421172 1.55826998 2.59635162 3.19421172 1.55826998 2.59635162 3.41646338
		 1.67058611 2.59635162 3.41646338 1.78052139 2.59635162 3.41646338;
	setAttr -s 612 ".ed";
	setAttr ".ed[0:165]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1 6 10 1 10 7 1
		 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1 5 9 1 9 7 1 6 13 1
		 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1 18 21 1 19 21 1
		 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1 24 15 1 9 24 1
		 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1 26 27 1 27 28 1 28 29 1 30 31 1 31 32 1 32 33 1
		 34 35 1 35 36 1 36 37 1 38 39 1 39 40 1 40 41 1 26 30 0 27 31 1 28 32 1 29 33 0 30 34 0
		 31 35 1 32 36 1 33 37 0 34 38 0 35 39 1 36 40 1 37 41 0 42 26 0 42 27 1 42 28 1 42 29 0
		 38 43 0 39 43 1 40 43 1 41 43 0 44 53 1 46 54 1 48 55 1 50 52 1 44 59 1 45 61 1 46 48 1
		 47 49 1 48 58 1 49 56 1 50 44 1 51 45 1 52 51 1 53 45 1 52 53 1 54 47 1 53 60 1 55 49 1
		 54 55 1 55 57 1 56 51 1 57 52 1 56 57 1 58 50 1 57 58 1 59 46 1 58 59 1 60 54 1 59 60 1
		 61 47 1 60 61 1 61 56 1 62 63 0 64 65 0 66 67 0 68 69 0 62 64 0 63 65 0 64 66 0 65 67 0
		 66 68 0 67 69 0 68 62 0 69 63 0 70 71 0 72 73 0 74 75 0 76 77 0 70 72 0 71 73 0 72 74 0
		 73 75 0 74 76 0 75 77 0 76 70 0 77 71 0 78 79 0 80 81 0 82 83 0 84 85 0 78 80 0 79 81 0
		 80 82 0 81 83 0 82 84 0 83 85 0 84 78 0 85 79 0 86 87 0 88 89 0 90 91 0 92 93 0 86 88 0
		 87 89 0 88 90 0 89 91 0 90 92 0 91 93 0 92 86 0 93 87 0 94 95 0 96 97 0 98 99 0 100 101 0
		 94 96 0 95 97 0;
	setAttr ".ed[166:331]" 96 98 0 97 99 0 98 100 0 99 101 0 100 94 0 101 95 0
		 102 103 0 104 105 0 106 107 0 108 109 0 102 104 0 103 105 0 104 106 0 105 107 0 106 108 0
		 107 109 0 108 102 0 109 103 0 110 119 1 112 120 1 114 121 1 116 118 1 110 125 1 111 127 1
		 112 114 1 113 115 1 114 124 1 115 122 1 116 110 1 117 111 1 118 117 1 119 111 1 118 119 1
		 120 113 1 119 126 1 121 115 1 120 121 1 121 123 1 122 117 1 123 118 1 122 123 1 124 116 1
		 123 124 1 125 112 1 124 125 1 126 120 1 125 126 1 127 113 1 126 127 1 127 122 1 128 129 0
		 130 131 0 132 133 0 134 135 0 128 130 0 129 131 0 130 132 0 131 133 0 132 134 0 133 135 0
		 134 128 0 135 129 0 136 145 1 138 146 1 140 147 1 142 144 1 136 151 1 137 153 1 138 140 1
		 139 141 1 140 150 1 141 148 1 142 136 1 143 137 1 144 143 1 145 137 1 144 145 1 146 139 1
		 145 152 1 147 141 1 146 147 1 147 149 1 148 143 1 149 144 1 148 149 1 150 142 1 149 150 1
		 151 138 1 150 151 1 152 146 1 151 152 1 153 139 1 152 153 1 153 148 1 154 155 1 155 156 1
		 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1 163 154 1 164 165 1
		 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1 173 164 1
		 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1 181 182 1 182 183 1
		 183 174 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1 190 191 1 191 192 1
		 192 193 1 193 184 1 154 164 1 155 165 1 156 166 1 157 167 1 158 168 1 159 169 1 160 170 1
		 161 171 1 162 172 1 163 173 1 164 174 1 165 175 1 166 176 1 167 177 1 168 178 1 169 179 1
		 170 180 1 171 181 1 172 182 1 173 183 1 174 278 1 175 279 1 176 280 1 177 281 1 178 282 1
		 179 283 1 180 274 1 181 275 1 182 276 1 183 277 1 184 154 1 185 155 1;
	setAttr ".ed[332:497]" 186 156 1 187 157 1 188 158 1 189 159 1 190 160 1 191 161 1
		 192 162 1 193 163 1 194 224 1 195 225 1 194 195 1 196 226 1 195 196 1 197 227 1 196 197 1
		 198 228 1 197 198 1 199 229 1 198 199 1 200 230 1 199 200 1 201 231 1 200 201 1 202 232 1
		 201 202 1 203 233 1 202 203 1 203 194 1 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1
		 209 210 1 210 211 1 211 212 1 212 213 1 213 204 1 214 191 1 215 192 1 214 215 1 216 193 1
		 215 216 1 217 184 1 216 217 1 218 185 1 217 218 1 219 186 1 218 219 1 220 187 1 219 220 1
		 221 188 1 220 221 1 222 189 1 221 222 1 223 190 1 222 223 1 223 214 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 224 1 204 234 1
		 205 235 1 234 235 1 194 236 1 234 236 1 195 237 1 236 237 1 235 237 1 206 238 1 235 238 1
		 196 239 1 237 239 1 238 239 1 207 240 1 238 240 1 197 241 1 239 241 1 240 241 1 208 242 1
		 240 242 1 198 243 1 241 243 1 242 243 1 209 244 1 242 244 1 199 245 1 243 245 1 244 245 1
		 210 246 1 244 246 1 200 247 1 245 247 1 246 247 1 211 248 1 246 248 1 201 249 1 247 249 1
		 248 249 1 212 250 1 248 250 1 202 251 1 249 251 1 250 251 1 213 252 1 250 252 1 203 253 1
		 251 253 1 252 253 1 252 234 1 253 236 1 224 254 1 225 255 1 254 255 1 214 256 1 254 256 1
		 215 257 1 256 257 1 255 257 1 226 258 1 255 258 1 216 259 1 257 259 1 258 259 1 227 260 1
		 258 260 1 217 261 1 259 261 1 260 261 1 228 262 1 260 262 1 218 263 1 261 263 1 262 263 1
		 229 264 1 262 264 1 219 265 1 263 265 1 264 265 1 230 266 1 264 266 1 220 267 1 265 267 1
		 266 267 1 231 268 1 266 268 1 221 269 1 267 269 1 268 269 1 232 270 1 268 270 1 222 271 1
		 269 271 1 270 271 1 233 272 1 270 272 1 223 273 1 271 273 1 272 273 1;
	setAttr ".ed[498:611]" 272 254 1 273 256 1 274 275 1 275 276 1 276 277 1 277 278 1
		 278 279 1 279 280 1 280 281 1 281 282 1 282 283 1 283 274 1 284 213 1 285 204 1 284 285 1
		 286 205 1 285 286 1 287 206 1 286 287 1 288 207 1 287 288 1 289 208 1 288 289 1 290 209 1
		 289 290 1 291 210 1 290 291 1 292 211 1 291 292 1 293 212 1 292 293 1 293 284 1 274 294 1
		 275 295 1 294 295 1 284 296 1 294 296 1 285 297 1 296 297 1 295 297 1 276 298 1 295 298 1
		 286 299 1 297 299 1 298 299 1 277 300 1 298 300 1 287 301 1 299 301 1 300 301 1 278 302 1
		 300 302 1 288 303 1 301 303 1 302 303 1 279 304 1 302 304 1 289 305 1 303 305 1 304 305 1
		 280 306 1 304 306 1 290 307 1 305 307 1 306 307 1 281 308 1 306 308 1 291 309 1 307 309 1
		 308 309 1 282 310 1 308 310 1 292 311 1 309 311 1 310 311 1 283 312 1 310 312 1 293 313 1
		 311 313 1 312 313 1 312 294 1 313 296 1 314 323 1 316 324 1 318 325 1 320 322 1 314 329 1
		 315 331 1 316 318 1 317 319 1 318 328 1 319 326 1 320 314 1 321 315 1 322 321 1 323 315 1
		 322 323 1 324 317 1 323 330 1 325 319 1 324 325 1 325 327 1 326 321 1 327 322 1 326 327 1
		 328 320 1 327 328 1 329 316 1 328 329 1 330 324 1 329 330 1 331 317 1 330 331 1 331 326 1;
	setAttr -s 305 -ch 1214 ".fc[0:304]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7
		f 4 48 61 -52 -61
		mu 0 4 39 40 41 42
		f 4 49 62 -53 -62
		mu 0 4 40 43 44 41
		f 4 50 63 -54 -63
		mu 0 4 43 45 46 44
		f 4 51 65 -55 -65
		mu 0 4 42 41 47 48
		f 4 52 66 -56 -66
		mu 0 4 41 44 49 47
		f 4 53 67 -57 -67
		mu 0 4 44 46 50 49
		f 4 54 69 -58 -69
		mu 0 4 48 47 51 52
		f 4 55 70 -59 -70
		mu 0 4 47 49 53 51
		f 4 56 71 -60 -71
		mu 0 4 49 50 54 53
		f 3 -49 -73 73
		mu 0 3 40 39 55
		f 3 -50 -74 74
		mu 0 3 43 40 56
		f 3 -51 -75 75
		mu 0 3 45 43 57
		f 3 57 77 -77
		mu 0 3 52 51 58
		f 3 58 78 -78
		mu 0 3 51 53 59
		f 3 59 79 -79
		mu 0 3 53 54 60
		f 4 108 107 -82 -106
		mu 0 4 61 62 63 64
		f 4 81 98 -83 -87
		mu 0 4 64 63 65 66
		f 4 82 99 104 -89
		mu 0 4 66 65 67 68
		f 4 83 94 -81 -91
		mu 0 4 69 70 71 72
		f 4 111 -90 -88 -110
		mu 0 4 73 74 75 76
		f 4 106 105 86 88
		mu 0 4 77 61 64 78
		f 4 92 91 -94 -95
		mu 0 4 70 79 80 71
		f 4 -108 110 109 -96
		mu 0 4 63 62 73 76
		f 4 -99 95 87 -98
		mu 0 4 65 63 76 81
		f 4 -100 97 89 102
		mu 0 4 67 65 81 82
		f 4 -102 -103 100 -93
		mu 0 4 70 67 82 79
		f 4 -105 101 -84 -104
		mu 0 4 68 67 70 69
		f 4 90 84 -107 103
		mu 0 4 83 84 61 77
		f 4 80 96 -109 -85
		mu 0 4 84 85 62 61
		f 4 -111 -97 93 85
		mu 0 4 73 62 85 86
		f 4 -92 -101 -112 -86
		mu 0 4 86 87 74 73
		f 4 116 113 -118 -113
		mu 0 4 88 89 90 91
		f 4 118 114 -120 -114
		mu 0 4 89 92 93 90
		f 4 120 115 -122 -115
		mu 0 4 92 94 95 93
		f 4 122 112 -124 -116
		mu 0 4 94 96 97 95
		f 4 117 119 121 123
		mu 0 4 91 90 98 99
		f 4 -121 -119 -117 -123
		mu 0 4 100 101 89 88
		f 4 124 129 -126 -129
		mu 0 4 102 103 104 105
		f 4 125 131 -127 -131
		mu 0 4 105 104 106 107
		f 4 126 133 -128 -133
		mu 0 4 107 106 108 109
		f 4 127 135 -125 -135
		mu 0 4 109 108 110 111
		f 4 -136 -134 -132 -130
		mu 0 4 103 112 113 104
		f 4 134 128 130 132
		mu 0 4 114 102 105 115
		f 4 136 141 -138 -141
		mu 0 4 116 117 118 119
		f 4 137 143 -139 -143
		mu 0 4 119 118 120 121
		f 4 138 145 -140 -145
		mu 0 4 121 120 122 123
		f 4 139 147 -137 -147
		mu 0 4 123 122 124 125
		f 4 -148 -146 -144 -142
		mu 0 4 117 126 127 118
		f 4 146 140 142 144
		mu 0 4 128 116 119 129
		f 4 148 153 -150 -153
		mu 0 4 130 131 132 133
		f 4 149 155 -151 -155
		mu 0 4 133 132 134 135
		f 4 150 157 -152 -157
		mu 0 4 135 134 136 137
		f 4 151 159 -149 -159
		mu 0 4 137 136 138 139
		f 4 -160 -158 -156 -154
		mu 0 4 131 140 141 132
		f 4 158 152 154 156
		mu 0 4 142 130 133 143
		f 4 160 165 -162 -165
		mu 0 4 144 145 146 147
		f 4 161 167 -163 -167
		mu 0 4 147 146 148 149
		f 4 162 169 -164 -169
		mu 0 4 149 148 150 151
		f 4 163 171 -161 -171
		mu 0 4 151 150 152 153
		f 4 -172 -170 -168 -166
		mu 0 4 145 154 155 146
		f 4 170 164 166 168
		mu 0 4 156 144 147 157
		f 4 172 177 -174 -177
		mu 0 4 158 159 160 161
		f 4 173 179 -175 -179
		mu 0 4 161 160 162 163
		f 4 174 181 -176 -181
		mu 0 4 163 162 164 165
		f 4 175 183 -173 -183
		mu 0 4 165 164 166 167
		f 4 -184 -182 -180 -178
		mu 0 4 159 168 169 160
		f 4 182 176 178 180
		mu 0 4 170 158 161 171
		f 4 212 211 -186 -210
		mu 0 4 172 173 174 175
		f 4 185 202 -187 -191
		mu 0 4 175 174 176 177
		f 4 186 203 208 -193
		mu 0 4 177 176 178 179
		f 4 187 198 -185 -195
		mu 0 4 180 181 182 183
		f 4 215 -194 -192 -214
		mu 0 4 184 185 186 187
		f 4 210 209 190 192
		mu 0 4 188 172 175 189
		f 4 196 195 -198 -199
		mu 0 4 181 190 191 182
		f 4 -212 214 213 -200
		mu 0 4 174 173 184 187
		f 4 -203 199 191 -202
		mu 0 4 176 174 187 192
		f 4 -204 201 193 206
		mu 0 4 178 176 192 193
		f 4 -206 -207 204 -197
		mu 0 4 181 178 193 190
		f 4 -209 205 -188 -208
		mu 0 4 179 178 181 180
		f 4 194 188 -211 207
		mu 0 4 194 195 172 188
		f 4 184 200 -213 -189
		mu 0 4 195 196 173 172
		f 4 -215 -201 197 189
		mu 0 4 184 173 196 197
		f 4 -196 -205 -216 -190
		mu 0 4 197 198 185 184
		f 4 216 221 -218 -221
		mu 0 4 199 200 201 202
		f 4 217 223 -219 -223
		mu 0 4 202 201 203 204
		f 4 218 225 -220 -225
		mu 0 4 204 203 205 206
		f 4 219 227 -217 -227
		mu 0 4 206 205 207 208
		f 4 -228 -226 -224 -222
		mu 0 4 200 209 210 201
		f 4 226 220 222 224
		mu 0 4 211 199 202 212
		f 4 256 255 -230 -254
		mu 0 4 213 214 215 216
		f 4 229 246 -231 -235
		mu 0 4 216 215 217 218
		f 4 230 247 252 -237
		mu 0 4 218 217 219 220
		f 4 231 242 -229 -239
		mu 0 4 221 222 223 224
		f 4 259 -238 -236 -258
		mu 0 4 225 226 227 228
		f 4 254 253 234 236
		mu 0 4 229 213 216 230
		f 4 240 239 -242 -243
		mu 0 4 222 231 232 223
		f 4 -256 258 257 -244
		mu 0 4 215 214 225 228
		f 4 -247 243 235 -246
		mu 0 4 217 215 228 233
		f 4 -248 245 237 250
		mu 0 4 219 217 233 234
		f 4 -250 -251 248 -241
		mu 0 4 222 219 234 231
		f 4 -253 249 -232 -252
		mu 0 4 220 219 222 221
		f 4 238 232 -255 251
		mu 0 4 235 236 213 229
		f 4 228 244 -257 -233
		mu 0 4 236 237 214 213
		f 4 -259 -245 241 233
		mu 0 4 225 214 237 238
		f 4 -240 -249 -260 -234
		mu 0 4 238 239 226 225
		f 4 -261 300 270 -302
		mu 0 4 240 241 242 243
		f 4 -262 301 271 -303
		mu 0 4 244 240 243 245
		f 4 -263 302 272 -304
		mu 0 4 246 244 245 247
		f 4 -264 303 273 -305
		mu 0 4 248 246 247 249
		f 4 -265 304 274 -306
		mu 0 4 250 248 249 251
		f 4 -266 305 275 -307
		mu 0 4 252 250 251 253
		f 4 -267 306 276 -308
		mu 0 4 254 252 253 255
		f 4 -268 307 277 -309
		mu 0 4 256 254 255 257
		f 4 -269 308 278 -310
		mu 0 4 258 256 257 259
		f 4 -270 309 279 -301
		mu 0 4 260 258 259 261
		f 4 -271 310 280 -312
		mu 0 4 243 242 262 263
		f 4 -272 311 281 -313
		mu 0 4 245 243 263 264
		f 4 -273 312 282 -314
		mu 0 4 247 245 264 265
		f 4 -274 313 283 -315
		mu 0 4 249 247 265 266
		f 4 -275 314 284 -316
		mu 0 4 251 249 266 267
		f 4 -276 315 285 -317
		mu 0 4 253 251 267 268
		f 4 -277 316 286 -318
		mu 0 4 255 253 268 269
		f 4 -278 317 287 -319
		mu 0 4 257 255 269 270
		f 4 -279 318 288 -320
		mu 0 4 259 257 270 271
		f 4 -280 319 289 -311
		mu 0 4 261 259 271 272
		f 4 -281 320 504 -322
		mu 0 4 263 262 273 274
		f 4 -282 321 505 -323
		mu 0 4 264 263 274 275
		f 4 -283 322 506 -324
		mu 0 4 265 264 275 276
		f 4 -284 323 507 -325
		mu 0 4 266 265 276 277
		f 4 -285 324 508 -326
		mu 0 4 267 266 277 278
		f 4 -286 325 509 -327
		mu 0 4 268 267 278 279
		f 4 -287 326 500 -328
		mu 0 4 269 268 279 280
		f 4 -288 327 501 -329
		mu 0 4 270 269 280 281
		f 4 -289 328 502 -330
		mu 0 4 271 270 281 282
		f 4 -290 329 503 -321
		mu 0 4 272 271 282 283
		f 4 -291 330 260 -332
		mu 0 4 284 285 286 287
		f 4 -292 331 261 -333
		mu 0 4 288 284 287 289
		f 4 -293 332 262 -334
		mu 0 4 290 288 289 291
		f 4 -294 333 263 -335
		mu 0 4 292 290 291 293
		f 4 -295 334 264 -336
		mu 0 4 294 292 293 295
		f 4 -296 335 265 -337
		mu 0 4 296 294 295 297
		f 4 -297 336 266 -338
		mu 0 4 298 296 297 299
		f 4 -298 337 267 -339
		mu 0 4 300 298 299 301
		f 4 -299 338 268 -340
		mu 0 4 302 300 301 303
		f 4 -300 339 269 -331
		mu 0 4 304 302 303 305
		f 4 -343 340 390 -342
		mu 0 4 306 307 308 309
		f 4 -345 341 391 -344
		mu 0 4 310 306 309 311
		f 4 -347 343 392 -346
		mu 0 4 312 310 311 313
		f 4 -349 345 393 -348
		mu 0 4 314 315 316 317
		f 4 -351 347 394 -350
		mu 0 4 318 314 317 319
		f 4 -353 349 395 -352
		mu 0 4 320 318 319 321
		f 4 -355 351 396 -354
		mu 0 4 322 320 321 323
		f 4 -357 353 397 -356
		mu 0 4 324 322 323 325
		f 4 -359 355 398 -358
		mu 0 4 326 324 325 327
		f 4 -360 357 399 -341
		mu 0 4 307 326 327 308
		f 4 -403 404 406 -408
		mu 0 4 328 329 330 331
		f 4 -410 407 411 -413
		mu 0 4 332 328 331 333
		f 4 -415 412 416 -418
		mu 0 4 334 332 333 335
		f 4 -420 417 421 -423
		mu 0 4 336 337 338 339
		f 4 -425 422 426 -428
		mu 0 4 340 336 339 341
		f 4 -430 427 431 -433
		mu 0 4 342 340 341 343
		f 4 -435 432 436 -438
		mu 0 4 344 342 343 345
		f 4 -440 437 441 -443
		mu 0 4 346 344 345 347
		f 4 -445 442 446 -448
		mu 0 4 348 346 347 349
		f 4 -449 447 449 -405
		mu 0 4 329 348 349 330
		f 4 -373 370 297 -372
		mu 0 4 350 351 298 300
		f 4 -375 371 298 -374
		mu 0 4 352 350 300 302
		f 4 -377 373 299 -376
		mu 0 4 353 352 302 304
		f 4 -379 375 290 -378
		mu 0 4 354 355 285 284
		f 4 -381 377 291 -380
		mu 0 4 356 354 284 288
		f 4 -383 379 292 -382
		mu 0 4 357 356 288 290
		f 4 -385 381 293 -384
		mu 0 4 358 357 290 292
		f 4 -387 383 294 -386
		mu 0 4 359 358 292 294
		f 4 -389 385 295 -388
		mu 0 4 360 359 294 296
		f 4 -390 387 296 -371
		mu 0 4 351 360 296 298
		f 4 -453 454 456 -458
		mu 0 4 361 362 363 364
		f 4 -460 457 461 -463
		mu 0 4 365 361 364 366
		f 4 -465 462 466 -468
		mu 0 4 367 365 366 368
		f 4 -470 467 471 -473
		mu 0 4 369 370 371 372
		f 4 -475 472 476 -478
		mu 0 4 373 369 372 374
		f 4 -480 477 481 -483
		mu 0 4 375 373 374 376
		f 4 -485 482 486 -488
		mu 0 4 377 375 376 378
		f 4 -490 487 491 -493
		mu 0 4 379 377 378 380
		f 4 -495 492 496 -498
		mu 0 4 381 379 380 382
		f 4 -499 497 499 -455
		mu 0 4 362 381 382 363
		f 4 -361 400 402 -402
		mu 0 4 383 384 329 328
		f 4 342 405 -407 -404
		mu 0 4 307 306 331 330
		f 4 -362 401 409 -409
		mu 0 4 385 383 328 332
		f 4 344 410 -412 -406
		mu 0 4 306 310 333 331
		f 4 -363 408 414 -414
		mu 0 4 386 385 332 334
		f 4 346 415 -417 -411
		mu 0 4 310 312 335 333
		f 4 -364 413 419 -419
		mu 0 4 387 388 337 336
		f 4 348 420 -422 -416
		mu 0 4 315 314 339 338
		f 4 -365 418 424 -424
		mu 0 4 389 387 336 340
		f 4 350 425 -427 -421
		mu 0 4 314 318 341 339
		f 4 -366 423 429 -429
		mu 0 4 390 389 340 342
		f 4 352 430 -432 -426
		mu 0 4 318 320 343 341
		f 4 -367 428 434 -434
		mu 0 4 391 390 342 344
		f 4 354 435 -437 -431
		mu 0 4 320 322 345 343
		f 4 -368 433 439 -439
		mu 0 4 392 391 344 346
		f 4 356 440 -442 -436
		mu 0 4 322 324 347 345
		f 4 -369 438 444 -444
		mu 0 4 393 392 346 348
		f 4 358 445 -447 -441
		mu 0 4 324 326 349 347
		f 4 -370 443 448 -401
		mu 0 4 384 393 348 329
		f 4 359 403 -450 -446
		mu 0 4 326 307 330 349
		f 4 -391 450 452 -452
		mu 0 4 309 308 362 361
		f 4 372 455 -457 -454
		mu 0 4 351 350 364 363
		f 4 -392 451 459 -459
		mu 0 4 311 309 361 365
		f 4 374 460 -462 -456
		mu 0 4 350 352 366 364
		f 4 -393 458 464 -464
		mu 0 4 313 311 365 367
		f 4 376 465 -467 -461
		mu 0 4 352 353 368 366
		f 4 -394 463 469 -469
		mu 0 4 317 316 370 369
		f 4 378 470 -472 -466
		mu 0 4 355 354 372 371
		f 4 -395 468 474 -474
		mu 0 4 319 317 369 373
		f 4 380 475 -477 -471
		mu 0 4 354 356 374 372
		f 4 -396 473 479 -479
		mu 0 4 321 319 373 375
		f 4 382 480 -482 -476
		mu 0 4 356 357 376 374
		f 4 -397 478 484 -484
		mu 0 4 323 321 375 377
		f 4 384 485 -487 -481
		mu 0 4 357 358 378 376
		f 4 -398 483 489 -489
		mu 0 4 325 323 377 379
		f 4 386 490 -492 -486
		mu 0 4 358 359 380 378
		f 4 -399 488 494 -494
		mu 0 4 327 325 379 381
		f 4 388 495 -497 -491
		mu 0 4 359 360 382 380
		f 4 -400 493 498 -451
		mu 0 4 308 327 381 362
		f 4 389 453 -500 -496
		mu 0 4 360 351 363 382
		f 4 -533 534 536 -538
		mu 0 4 394 395 396 397
		f 4 -540 537 541 -543
		mu 0 4 398 394 397 399
		f 4 -545 542 546 -548
		mu 0 4 400 398 399 401
		f 4 -550 547 551 -553
		mu 0 4 402 400 401 403
		f 4 -555 552 556 -558
		mu 0 4 404 405 406 407
		f 4 -560 557 561 -563
		mu 0 4 408 404 407 409
		f 4 -565 562 566 -568
		mu 0 4 410 408 409 411
		f 4 -570 567 571 -573
		mu 0 4 412 410 411 413
		f 4 -575 572 576 -578
		mu 0 4 414 412 413 415
		f 4 -579 577 579 -535
		mu 0 4 395 414 415 396
		f 4 -513 510 369 -512
		mu 0 4 416 417 393 384
		f 4 -515 511 360 -514
		mu 0 4 418 416 384 383
		f 4 -517 513 361 -516
		mu 0 4 419 418 383 385
		f 4 -519 515 362 -518
		mu 0 4 420 419 385 386
		f 4 -521 517 363 -520
		mu 0 4 421 422 388 387
		f 4 -523 519 364 -522
		mu 0 4 423 421 387 389
		f 4 -525 521 365 -524
		mu 0 4 424 423 389 390
		f 4 -527 523 366 -526
		mu 0 4 425 424 390 391
		f 4 -529 525 367 -528
		mu 0 4 426 425 391 392
		f 4 -530 527 368 -511
		mu 0 4 417 426 392 393
		f 4 -501 530 532 -532
		mu 0 4 280 279 395 394
		f 4 512 535 -537 -534
		mu 0 4 417 416 397 396
		f 4 -502 531 539 -539
		mu 0 4 281 280 394 398
		f 4 514 540 -542 -536
		mu 0 4 416 418 399 397
		f 4 -503 538 544 -544
		mu 0 4 282 281 398 400
		f 4 516 545 -547 -541
		mu 0 4 418 419 401 399
		f 4 -504 543 549 -549
		mu 0 4 283 282 400 402
		f 4 518 550 -552 -546
		mu 0 4 419 420 403 401
		f 4 -505 548 554 -554
		mu 0 4 274 273 405 404
		f 4 520 555 -557 -551
		mu 0 4 422 421 407 406
		f 4 -506 553 559 -559
		mu 0 4 275 274 404 408
		f 4 522 560 -562 -556
		mu 0 4 421 423 409 407
		f 4 -507 558 564 -564
		mu 0 4 276 275 408 410
		f 4 524 565 -567 -561
		mu 0 4 423 424 411 409
		f 4 -508 563 569 -569
		mu 0 4 277 276 410 412
		f 4 526 570 -572 -566
		mu 0 4 424 425 413 411
		f 4 -509 568 574 -574
		mu 0 4 278 277 412 414
		f 4 528 575 -577 -571
		mu 0 4 425 426 415 413
		f 4 -510 573 578 -531
		mu 0 4 279 278 414 395
		f 4 529 533 -580 -576
		mu 0 4 426 417 396 415
		f 4 608 607 -582 -606
		mu 0 4 427 428 429 430
		f 4 581 598 -583 -587
		mu 0 4 430 429 431 432
		f 4 582 599 604 -589
		mu 0 4 432 431 433 434
		f 4 583 594 -581 -591
		mu 0 4 435 436 437 438
		f 4 611 -590 -588 -610
		mu 0 4 439 440 441 442
		f 4 606 605 586 588
		mu 0 4 443 427 430 444
		f 4 592 591 -594 -595
		mu 0 4 436 445 446 437
		f 4 -608 610 609 -596
		mu 0 4 429 428 439 442
		f 4 -599 595 587 -598
		mu 0 4 431 429 442 447
		f 4 -600 597 589 602
		mu 0 4 433 431 447 448
		f 4 -602 -603 600 -593
		mu 0 4 436 433 448 445
		f 4 -605 601 -584 -604
		mu 0 4 434 433 436 435
		f 4 590 584 -607 603
		mu 0 4 449 450 427 443
		f 4 580 596 -609 -585
		mu 0 4 450 451 428 427
		f 4 -611 -597 593 585
		mu 0 4 439 428 451 452
		f 4 -592 -601 -612 -586
		mu 0 4 452 453 440 439;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder38Shape";
	rename -uid "0F51111C-412F-50C4-2C90-76A9FE419EA8";
	setAttr ".rp" -type "double3" 0 9.2661591768264771 0.66790151596069336 ;
	setAttr ".sp" -type "double3" 0 9.2661591768264771 0.66790151596069336 ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape1" "pCylinder29" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape1" "pCylinder24" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape1" "pCylinder25" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape1" "pCylinder4" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape1" "pCylinder6" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape1" "pCylinder5" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape1" "pCylinder13" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape1" "pCylinder12" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape1" "pCylinder26" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape1" "pCylinder27" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape1" "pCylinder28" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape1" "pCylinder18" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape1" "pCylinder17" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape1" "pCylinder16" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape1" "pCylinder11" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape1" "pCylinder10" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape1" "pCylinder9" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape1" "pCylinder3" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape1" "pCylinder8" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape1" "pCylinder7" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape1" "pCylinder20" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape1" "pCylinder22" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape1" "pCylinder23" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape1" "pCylinder21" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape1" "transform34" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape1" "transform35" ;
parent -s -nc -r -add "|pPlane2|transform99|pPlaneShape1" "transform100" ;
parent -s -nc -r -add "|pPlane2|transform99|pPlaneShape1" "transform101" ;
parent -s -nc -r -add "|pPlane2|transform99|pPlaneShape1" "transform102" ;
parent -s -nc -r -add "|pPlane2|transform99|pPlaneShape1" "transform103" ;
parent -s -nc -r -add "|pPlane2|transform99|pPlaneShape1" "transform104" ;
parent -s -nc -r -add "|pPlane2|transform99|pPlaneShape1" "transform105" ;
parent -s -nc -r -add "|pCylinder39|transform110|pCylinderShape2" "transform111" ;
parent -s -nc -r -add "|pCylinder39|transform110|pCylinderShape2" "transform112" ;
parent -s -nc -r -add "|pCylinder39|transform110|pCylinderShape2" "transform113" ;
parent -s -nc -r -add "|pCylinder39|transform110|pCylinderShape2" "transform114" ;
parent -s -nc -r -add "|pCylinder48|transform55|pCylinderShape47" "pCylinder73" ;
parent -s -nc -r -add "|pCylinder48|transform55|pCylinderShape47" "transform41" ;
parent -s -nc -r -add "|pCylinder48|transform55|pCylinderShape47" "transform42" ;
parent -s -nc -r -add "|pCylinder48|transform55|pCylinderShape47" "transform43" ;
parent -s -nc -r -add "|pCylinder48|transform55|pCylinderShape47" "transform44" ;
parent -s -nc -r -add "|pCylinder48|transform55|pCylinderShape47" "transform45" ;
parent -s -nc -r -add "|pCylinder48|transform55|pCylinderShape47" "transform46" ;
parent -s -nc -r -add "|pCylinder48|transform55|pCylinderShape47" "transform47" ;
parent -s -nc -r -add "|pCylinder48|transform55|pCylinderShape47" "transform48" ;
parent -s -nc -r -add "|pCylinder48|transform55|pCylinderShape47" "transform49" ;
parent -s -nc -r -add "|pCylinder48|transform55|pCylinderShape47" "transform50" ;
parent -s -nc -r -add "|pCylinder48|transform55|pCylinderShape47" "transform51" ;
parent -s -nc -r -add "|pCylinder48|transform55|pCylinderShape47" "transform52" ;
parent -s -nc -r -add "|pCylinder48|transform55|pCylinderShape47" "transform53" ;
parent -s -nc -r -add "|pCylinder48|transform55|pCylinderShape47" "transform54" ;
parent -s -nc -r -add "|pCylinder48|transform55|pCylinderShape47" "transform56" ;
parent -s -nc -r -add "|pCylinder48|transform55|pCylinderShape47" "transform57" ;
parent -s -nc -r -add "|pCylinder48|transform55|pCylinderShape47" "transform58" ;
parent -s -nc -r -add "|pCylinder48|transform55|pCylinderShape47" "transform59" ;
parent -s -nc -r -add "|pCylinder48|transform55|pCylinderShape47" "transform60" ;
parent -s -nc -r -add "|pCylinder48|transform55|pCylinderShape47" "transform61" ;
parent -s -nc -r -add "|pCylinder48|transform55|pCylinderShape47" "transform62" ;
parent -s -nc -r -add "|pCylinder48|transform55|pCylinderShape47" "transform63" ;
parent -s -nc -r -add "|pCylinder48|transform55|pCylinderShape47" "transform64" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "632DD58D-4059-EFDB-3948-BC88AD557B8E";
	setAttr -s 38 ".lnk";
	setAttr -s 38 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "824D0579-4437-A882-A1B9-008693E5A38B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "54A3FB84-4438-2C3A-53DC-11A311F2A21B";
createNode displayLayerManager -n "layerManager";
	rename -uid "0E74BC2D-4A97-5AD9-2BCD-0A9E11CE546A";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  1 2;
createNode displayLayer -n "defaultLayer";
	rename -uid "096E8861-4383-BCF8-B3BB-A79869AA5547";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E251C5D1-40F4-F34B-C717-709C36801CA9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "090F9003-434A-650B-1E4C-DFA20BFDBBC4";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B2CFA95E-4B41-33BE-D597-6980F1E7544C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1666\n            -height 775\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1665\n            -height 774\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1666\n            -height 774\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 978\n            -height 1763\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 978\\n    -height 1763\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 978\\n    -height 1763\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8AD2EC34-4440-C3A8-67BC-93BCD996A42B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode shadingEngine -n "phong1SG";
	rename -uid "31261671-4E4F-C579-FF48-2BBCC7F7190A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "2BF8F3BE-4C34-568E-C820-4684FDF7FF41";
createNode shadingEngine -n "lambert2SG";
	rename -uid "0851F5D7-4F82-A5BF-D7B0-678602C6F631";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "3E359E11-49A5-C610-C9E2-5D8E45585CE5";
createNode cloth -n "cloth1";
	rename -uid "35CEC6F5-49F0-0548-3987-219E1777E7BA";
	setAttr ".uc" -type "float3" 0.123 0.088587575 0.013283998 ;
	setAttr ".vc" -type "float3" 0.5 0.34317499 0 ;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "3B105FFD-4AC9-FAA0-1A69-8F8D2AA6E6E5";
	setAttr ".re" -type "float2" 4 4 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "5671F747-44D1-2EAE-AC51-0B9E71D50244";
	setAttr ".version" -type "string" "2.0.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "8CB61398-4339-A1BF-64B3-7395CF537F89";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "F559A604-466C-99EE-1E3A-15B267B6DA6E";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "F20F8F62-4506-C47E-E4EE-5BBDAA07C7A7";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode shadingEngine -n "lambert3SG";
	rename -uid "3D17BE19-42CC-8200-2BAD-D8ABEB43C303";
	setAttr ".ihi" 0;
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 15 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "2CDA0E19-4455-4EDA-DCB5-3FB546E5A8D7";
createNode shadingEngine -n "lambert4SG";
	rename -uid "3DCB1959-41C1-FF8F-1DC3-A8B13396D2C0";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "D4F188A3-4850-68C7-DBD7-54B326905491";
createNode groupId -n "groupId122";
	rename -uid "026EF3C8-4C63-5663-709E-D8B6D9C9F17F";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert5SG";
	rename -uid "939C854D-4714-C4D5-A343-85AAC7D13D1D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "5FF6ED57-4064-4659-F7FB-CE88E2482251";
createNode groupId -n "groupId344";
	rename -uid "AB2E9924-4059-78E3-49E9-8DA62E7A8BF6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId365";
	rename -uid "7C94C803-4F43-CFEC-888F-9393A7BBB60F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId366";
	rename -uid "F5C4F702-441C-2A1C-F6A0-4D87F5ABCF15";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "94D6247D-4DE0-AF95-84C2-D2A54E46D9B7";
	setAttr ".ic" 14;
	setAttr -s 14 ".out";
createNode groupId -n "groupId367";
	rename -uid "440CFC73-46B5-D28E-36BF-4DB9D1641458";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "F81CF923-45DA-F8A8-71C9-F6BD299C8833";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId368";
	rename -uid "AAED70D1-46C9-4050-949F-E28CAEA5A208";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "970A29ED-4D3C-B7C7-95DD-87BF4F88012B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId369";
	rename -uid "88865027-4E88-D6EF-4E45-A7994FB0A998";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "2F2BA0B3-4C94-19AD-A6B1-66A4C4A3C7F0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId370";
	rename -uid "B349E0D0-44F1-486F-15AA-1EBFE1DF071E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "C0A93E6B-482E-A1EA-C364-8D9964E47B69";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6:53]";
createNode groupId -n "groupId371";
	rename -uid "59895E33-428A-8DEF-4DF1-B7A03239CF43";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "DE44D6D8-43FE-EDE1-FC1C-65A31F679C73";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId372";
	rename -uid "D9F2D663-4352-C728-30D9-28A5D5A8D58E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "387FEA1E-4646-F353-AA9D-9880162C0DD6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId373";
	rename -uid "5FCF9C87-4ECF-2075-59F2-64BA994C229D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "419F9C67-49BC-5858-35B2-56940C2FE6BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId374";
	rename -uid "7F2F9CEB-4EB8-CC0C-99B3-F39593FDA2A6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "BF0D87C3-4EA1-215C-34CD-2EBF5B887503";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId375";
	rename -uid "0B1BA78A-479A-7371-2AD6-46964861EEBF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "6146CE50-4104-E1F7-A04E-038F9DA37238";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId376";
	rename -uid "D1834E16-4C39-6674-743F-F6966EE0C148";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "6CA074C1-4D22-28F4-C7F2-F89B99A83B61";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId377";
	rename -uid "0BCE22A0-4BAA-ADC1-DADD-5287C58CF02F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "FB0C7A0C-4676-F059-F56C-B1B36B27A1CF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId378";
	rename -uid "E7C72074-4018-A295-4C84-C3B007A2E630";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "310FCDF2-4A24-1EBC-CBFA-50AB6A870645";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6:53]";
createNode groupId -n "groupId379";
	rename -uid "51D6C04B-4620-5C22-C61E-59B9928BEFDA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "01A545FA-48E3-9547-B1D0-819237332D76";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId380";
	rename -uid "1259E8DA-4B35-504A-A4B9-92819F09C981";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "943B1D43-448A-17A5-88A0-54AAC591609D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId381";
	rename -uid "B0E48FC4-4EB1-F7CB-DAB5-209AD4CD5594";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "6A4FF5F0-43F5-9470-B80B-0C86F270DE1A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId382";
	rename -uid "673BC708-442E-C59D-5F05-3D81D7FCB76C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "0E3EE784-4435-83B1-39D0-81A2C558702C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode shadingEngine -n "lambert6SG";
	rename -uid "63E4FD52-4489-6A31-E0AF-F198B5FDF227";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "73EA0579-4B05-F23E-1066-EFAA5E3D1FF4";
createNode shadingEngine -n "lambert7SG";
	rename -uid "0DA30F67-47B3-8670-7E86-A2A64F825203";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "335F7EF2-4B6C-28C1-9564-72BC83EDA338";
createNode shadingEngine -n "lambert8SG";
	rename -uid "6C677C00-4142-922D-9FF3-03B962FE5036";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "B0AE6E13-4D46-6D30-F459-DBAC856557EF";
createNode shadingEngine -n "lambert9SG";
	rename -uid "A22E91F8-49A3-9472-6B01-1FB73EB134D9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "C2A07C4C-4768-6485-34D5-B79865A6ABFC";
createNode shadingEngine -n "lambert10SG";
	rename -uid "A4797226-4278-F69E-27F1-8DA792E88C4F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "6D95E018-4D5C-FD36-1525-6BB7D7EF9BEA";
createNode shadingEngine -n "lambert11SG";
	rename -uid "E9A7C140-4B69-FCCA-0007-788AFA90C92C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "92E259E2-4F6A-B318-FD81-23AA52CBEFDD";
createNode shadingEngine -n "lambert12SG";
	rename -uid "814CBFE7-4A57-2FEE-25C1-CE8426046F56";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "D3C55CF5-4EDC-58AF-29B8-1CA44816BC44";
createNode shadingEngine -n "lambert13SG";
	rename -uid "2C0430EB-40B3-EDD6-906F-2A82F058A7D7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "FCB7881B-4BD6-EF5B-E37B-D1B9A3FC83B5";
createNode shadingEngine -n "lambert14SG";
	rename -uid "6415D6D8-49DF-7456-6234-E1882276D19A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "08E7E96B-4651-5CD7-2088-F79C5CDD5C37";
createNode shadingEngine -n "lambert15SG";
	rename -uid "295A1C93-4A84-D9A2-36CD-FE9FF9F35CC0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "9544A743-4414-18E1-BA3A-0DBD5ECEBECC";
createNode shadingEngine -n "lambert16SG";
	rename -uid "5A673909-40F8-500A-B295-058C76AAA31F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "7C609DD0-4719-ACB1-EB66-729991367622";
createNode shadingEngine -n "lambert17SG";
	rename -uid "B19E8445-4A3C-9143-0302-1AB30970F2FE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "C26B4893-48EC-0C4C-FB5B-54B5DC395D20";
createNode shadingEngine -n "lambert18SG";
	rename -uid "30BCDE89-4138-52DA-118C-FA87EC0F9231";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
	rename -uid "9588AEB5-43B1-4551-E036-2686313C48A8";
createNode polyUnite -n "polyUnite1";
	rename -uid "D46CDBEC-499F-0656-544B-4AA1C7FD90F5";
createNode shadingEngine -n "lambert19SG";
	rename -uid "B83B8378-40A2-B4A7-0C99-84ACB1D62F5C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo19";
	rename -uid "0A138E25-4172-CBC6-2E53-BCBA85866A9A";
createNode shadingEngine -n "lambert20SG";
	rename -uid "D7D68AC5-45BD-4312-BE01-36A9D6E92800";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo20";
	rename -uid "47C80FC8-41B8-B508-B9C8-ED92160A3C3A";
createNode shadingEngine -n "lambert21SG";
	rename -uid "F9293912-471C-FF3F-AE53-CFB4B67ECD5F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo21";
	rename -uid "4E9ACD9A-4B15-8C70-D7C7-CFA0DC3E47E6";
createNode shadingEngine -n "lambert22SG";
	rename -uid "4EC28909-4A0A-7C17-0132-48A0D9804EA1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo22";
	rename -uid "7A8E6391-49A3-BCCC-3B5D-DBB0D86D30A7";
createNode shadingEngine -n "lambert23SG";
	rename -uid "6AFA16DC-48B3-3C5F-06F0-AB8DCE0F0CE9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo23";
	rename -uid "46D9EEBA-43B0-670A-E89E-D28F77C1540E";
createNode shadingEngine -n "lambert24SG";
	rename -uid "F2707813-4AC0-66C7-CE74-7C8D56E61E82";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo24";
	rename -uid "2F676832-4300-D6B6-1F5F-168064EC106B";
createNode shadingEngine -n "lambert25SG";
	rename -uid "F48311E1-4C9D-DF7E-3A49-78ACDBFC4E63";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo25";
	rename -uid "37E012E6-4A25-B65D-58E2-658F4431909D";
createNode shadingEngine -n "lambert26SG";
	rename -uid "4131E070-4A39-C50B-C27E-F3A1C48DFD29";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo26";
	rename -uid "F6CB8CA9-406F-9214-5CD8-3EB2FDE6D607";
createNode shadingEngine -n "lambert27SG";
	rename -uid "E9532052-4DD6-320A-F44F-B189708DE721";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo27";
	rename -uid "D883623D-4304-7399-7C0B-B0A34D9BE16E";
createNode shadingEngine -n "lambert28SG";
	rename -uid "3DD0490C-41E3-18E1-8FE8-C3A2FA6C0496";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo28";
	rename -uid "976A7093-4C53-F6C2-44E8-7B8779D39030";
createNode shadingEngine -n "lambert29SG";
	rename -uid "E8D257E1-44C6-6097-7259-55B63F99FBA5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo29";
	rename -uid "F7844AAC-4DE8-7E9E-BEDB-5D94B3D55C22";
createNode shadingEngine -n "lambert30SG";
	rename -uid "F50FFF0F-497E-9EFF-DC97-EA837590DCFF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo30";
	rename -uid "4AE51948-4872-9900-2FF4-A6867D552167";
createNode shadingEngine -n "lambert31SG";
	rename -uid "AEB5DDC9-4AB7-AF72-4BC3-98968FFF5651";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo31";
	rename -uid "23FCEF77-4F42-DC35-FC6A-27BFC975CFC9";
createNode shadingEngine -n "lambert32SG";
	rename -uid "AB8E184D-4FD7-DEF3-850C-A1BB3CFFC3F8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo32";
	rename -uid "3C4B18B8-4C61-D3C4-DDE1-77984D312C81";
createNode shadingEngine -n "lambert33SG";
	rename -uid "0D87DF34-4D6C-A7ED-1B89-5BA4A6D2539F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo33";
	rename -uid "ADFE151E-4751-7C01-183F-42BBD3560A47";
createNode shadingEngine -n "lambert34SG";
	rename -uid "91D51D61-4C6A-1A9F-3B51-F480A2D4215F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo34";
	rename -uid "61E83DCD-4B66-7986-2F79-AEA83A981F5A";
createNode shadingEngine -n "lambert35SG";
	rename -uid "4B7BBF26-4C63-AB44-A33C-DA8B7B0439F1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo35";
	rename -uid "BB71069D-48EE-0247-8E01-BB9792694B68";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "791AC956-479A-5FE4-B81D-5398680DBBD1";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -331.34919318257238 -333.33332008785726 ;
	setAttr ".tgi[0].vh" -type "double2" 329.76189165834455 338.88887542265485 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 57.142856597900391;
	setAttr ".tgi[0].ni[0].y" 142.85714721679688;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 57.142856597900391;
	setAttr ".tgi[0].ni[1].y" 142.85714721679688;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode lambert -n "lambert36";
	rename -uid "9301EFB2-4A72-8EA6-A2EC-0CB3E24369F1";
createNode shadingEngine -n "lambert36SG";
	rename -uid "3B9ACF96-4B7C-00FC-64D8-208BCE145309";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo36";
	rename -uid "3BCCEC09-4DD8-4B50-04EC-8D83A3152B0D";
select -ne :time1;
	setAttr ".o" 71;
	setAttr ".unw" 71;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 38 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".imfkey" -type "string" "exr";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupParts5.og" "polySurfaceShape61.i";
connectAttr "groupId367.id" "polySurfaceShape61.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape61.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurfaceShape62.i";
connectAttr "groupId368.id" "polySurfaceShape62.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape62.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape63.i";
connectAttr "groupId369.id" "polySurfaceShape63.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape63.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape64.i";
connectAttr "groupId370.id" "polySurfaceShape64.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape64.iog.og[0].gco";
connectAttr "groupId371.id" "polySurfaceShape64.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape64.iog.og[1].gco";
connectAttr "groupParts10.og" "polySurfaceShape65.i";
connectAttr "groupId372.id" "polySurfaceShape65.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape65.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape66.i";
connectAttr "groupId373.id" "polySurfaceShape66.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape66.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurfaceShape67.i";
connectAttr "groupId374.id" "polySurfaceShape67.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape67.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape68.i";
connectAttr "groupId375.id" "polySurfaceShape68.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape68.iog.og[0].gco";
connectAttr "groupParts14.og" "polySurfaceShape69.i";
connectAttr "groupId376.id" "polySurfaceShape69.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape69.iog.og[0].gco";
connectAttr "groupParts15.og" "polySurfaceShape70.i";
connectAttr "groupId377.id" "polySurfaceShape70.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape70.iog.og[0].gco";
connectAttr "groupParts17.og" "polySurfaceShape71.i";
connectAttr "groupId378.id" "polySurfaceShape71.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape71.iog.og[0].gco";
connectAttr "groupId379.id" "polySurfaceShape71.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape71.iog.og[1].gco";
connectAttr "groupParts18.og" "polySurfaceShape72.i";
connectAttr "groupId380.id" "polySurfaceShape72.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape72.iog.og[0].gco";
connectAttr "groupParts19.og" "polySurfaceShape73.i";
connectAttr "groupId381.id" "polySurfaceShape73.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape73.iog.og[0].gco";
connectAttr "groupParts20.og" "polySurfaceShape74.i";
connectAttr "groupId382.id" "polySurfaceShape74.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape74.iog.og[0].gco";
connectAttr "groupId365.id" "pCube111Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCube111Shape.iog.og[0].gco";
connectAttr "groupId366.id" "pCube111Shape.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "pCube111Shape.iog.og[1].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert16SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert17SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert18SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert19SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert20SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert21SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert22SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert23SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert24SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert25SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert26SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert27SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert28SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert29SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert30SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert31SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert32SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert33SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert34SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert35SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert36SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert16SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert17SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert18SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert19SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert20SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert21SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert22SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert23SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert24SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert25SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert26SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert27SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert28SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert29SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert30SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert31SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert32SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert33SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert34SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert35SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert36SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "phong1SG.msg" "materialInfo1.sg";
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "place2dTexture1.o" "cloth1.uv";
connectAttr "place2dTexture1.ofs" "cloth1.fs";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "pCube111Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape61.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape62.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape63.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape64.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape65.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape66.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape67.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape68.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape69.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape70.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape71.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape72.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape73.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape74.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "groupId365.msg" "lambert3SG.gn" -na;
connectAttr "groupId367.msg" "lambert3SG.gn" -na;
connectAttr "groupId368.msg" "lambert3SG.gn" -na;
connectAttr "groupId369.msg" "lambert3SG.gn" -na;
connectAttr "groupId370.msg" "lambert3SG.gn" -na;
connectAttr "groupId372.msg" "lambert3SG.gn" -na;
connectAttr "groupId373.msg" "lambert3SG.gn" -na;
connectAttr "groupId374.msg" "lambert3SG.gn" -na;
connectAttr "groupId375.msg" "lambert3SG.gn" -na;
connectAttr "groupId376.msg" "lambert3SG.gn" -na;
connectAttr "groupId377.msg" "lambert3SG.gn" -na;
connectAttr "groupId378.msg" "lambert3SG.gn" -na;
connectAttr "groupId380.msg" "lambert3SG.gn" -na;
connectAttr "groupId381.msg" "lambert3SG.gn" -na;
connectAttr "groupId382.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "groupId366.msg" "lambert4SG.gn" -na;
connectAttr "groupId371.msg" "lambert4SG.gn" -na;
connectAttr "groupId379.msg" "lambert4SG.gn" -na;
connectAttr "pCube111Shape.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape64.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape71.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "lambert5SG.msg" "materialInfo5.sg";
connectAttr "pCube111Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts5.ig";
connectAttr "groupId367.id" "groupParts5.gi";
connectAttr "polySeparate1.out[1]" "groupParts6.ig";
connectAttr "groupId368.id" "groupParts6.gi";
connectAttr "polySeparate1.out[2]" "groupParts7.ig";
connectAttr "groupId369.id" "groupParts7.gi";
connectAttr "polySeparate1.out[3]" "groupParts8.ig";
connectAttr "groupId370.id" "groupParts8.gi";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId371.id" "groupParts9.gi";
connectAttr "polySeparate1.out[4]" "groupParts10.ig";
connectAttr "groupId372.id" "groupParts10.gi";
connectAttr "polySeparate1.out[5]" "groupParts11.ig";
connectAttr "groupId373.id" "groupParts11.gi";
connectAttr "polySeparate1.out[6]" "groupParts12.ig";
connectAttr "groupId374.id" "groupParts12.gi";
connectAttr "polySeparate1.out[7]" "groupParts13.ig";
connectAttr "groupId375.id" "groupParts13.gi";
connectAttr "polySeparate1.out[8]" "groupParts14.ig";
connectAttr "groupId376.id" "groupParts14.gi";
connectAttr "polySeparate1.out[9]" "groupParts15.ig";
connectAttr "groupId377.id" "groupParts15.gi";
connectAttr "polySeparate1.out[10]" "groupParts16.ig";
connectAttr "groupId378.id" "groupParts16.gi";
connectAttr "groupParts16.og" "groupParts17.ig";
connectAttr "groupId379.id" "groupParts17.gi";
connectAttr "polySeparate1.out[11]" "groupParts18.ig";
connectAttr "groupId380.id" "groupParts18.gi";
connectAttr "polySeparate1.out[12]" "groupParts19.ig";
connectAttr "groupId381.id" "groupParts19.gi";
connectAttr "polySeparate1.out[13]" "groupParts20.ig";
connectAttr "groupId382.id" "groupParts20.gi";
connectAttr "lambert6SG.msg" "materialInfo6.sg";
connectAttr "lambert7SG.msg" "materialInfo7.sg";
connectAttr "lambert8SG.msg" "materialInfo8.sg";
connectAttr "lambert9SG.msg" "materialInfo9.sg";
connectAttr "lambert10SG.msg" "materialInfo10.sg";
connectAttr "lambert11SG.msg" "materialInfo11.sg";
connectAttr "lambert12SG.msg" "materialInfo12.sg";
connectAttr "lambert13SG.msg" "materialInfo13.sg";
connectAttr "lambert14SG.msg" "materialInfo14.sg";
connectAttr "lambert15SG.msg" "materialInfo15.sg";
connectAttr "lambert16SG.msg" "materialInfo16.sg";
connectAttr "lambert17SG.msg" "materialInfo17.sg";
connectAttr "lambert18SG.msg" "materialInfo18.sg";
connectAttr "lambert19SG.msg" "materialInfo19.sg";
connectAttr "lambert20SG.msg" "materialInfo20.sg";
connectAttr "lambert21SG.msg" "materialInfo21.sg";
connectAttr "lambert22SG.msg" "materialInfo22.sg";
connectAttr "lambert23SG.msg" "materialInfo23.sg";
connectAttr "lambert24SG.msg" "materialInfo24.sg";
connectAttr "lambert25SG.msg" "materialInfo25.sg";
connectAttr "lambert26SG.msg" "materialInfo26.sg";
connectAttr "lambert27SG.msg" "materialInfo27.sg";
connectAttr "lambert28SG.msg" "materialInfo28.sg";
connectAttr "lambert29SG.msg" "materialInfo29.sg";
connectAttr "lambert30SG.msg" "materialInfo30.sg";
connectAttr "lambert31SG.msg" "materialInfo31.sg";
connectAttr "lambert32SG.msg" "materialInfo32.sg";
connectAttr "lambert33SG.msg" "materialInfo33.sg";
connectAttr "lambert34SG.msg" "materialInfo34.sg";
connectAttr "lambert35SG.msg" "materialInfo35.sg";
connectAttr "lambert20SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert21SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert36.oc" "lambert36SG.ss";
connectAttr "pCube119Shape.iog" "lambert36SG.dsm" -na;
connectAttr "lambert36SG.msg" "materialInfo36.sg";
connectAttr "lambert36.msg" "materialInfo36.m";
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "lambert14SG.pa" ":renderPartition.st" -na;
connectAttr "lambert15SG.pa" ":renderPartition.st" -na;
connectAttr "lambert16SG.pa" ":renderPartition.st" -na;
connectAttr "lambert17SG.pa" ":renderPartition.st" -na;
connectAttr "lambert18SG.pa" ":renderPartition.st" -na;
connectAttr "lambert19SG.pa" ":renderPartition.st" -na;
connectAttr "lambert20SG.pa" ":renderPartition.st" -na;
connectAttr "lambert21SG.pa" ":renderPartition.st" -na;
connectAttr "lambert22SG.pa" ":renderPartition.st" -na;
connectAttr "lambert23SG.pa" ":renderPartition.st" -na;
connectAttr "lambert24SG.pa" ":renderPartition.st" -na;
connectAttr "lambert25SG.pa" ":renderPartition.st" -na;
connectAttr "lambert26SG.pa" ":renderPartition.st" -na;
connectAttr "lambert27SG.pa" ":renderPartition.st" -na;
connectAttr "lambert28SG.pa" ":renderPartition.st" -na;
connectAttr "lambert29SG.pa" ":renderPartition.st" -na;
connectAttr "lambert30SG.pa" ":renderPartition.st" -na;
connectAttr "lambert31SG.pa" ":renderPartition.st" -na;
connectAttr "lambert32SG.pa" ":renderPartition.st" -na;
connectAttr "lambert33SG.pa" ":renderPartition.st" -na;
connectAttr "lambert34SG.pa" ":renderPartition.st" -na;
connectAttr "lambert35SG.pa" ":renderPartition.st" -na;
connectAttr "lambert36SG.pa" ":renderPartition.st" -na;
connectAttr "lambert36.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "cloth1.msg" ":defaultTextureList1.tx" -na;
// End of boatcannon.ma
