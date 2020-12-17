//Maya ASCII 2018 scene
//Name: abandoned building.ma
//Last modified: Wed, Dec 16, 2020 03:37:34 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "BC82518A-4277-4985-321A-C18065676019";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 86.138565174156554 50.620099068880052 128.44714350253423 ;
	setAttr ".r" -type "double3" -14.138352756372855 -1040.6000000001097 -1.0289945948198853e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DE9DD5AB-4FE7-FBB4-6B9D-B4B4B1E84ABC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 174.47126104917862;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "8F56C171-4CEA-BA19-CBAF-E381831746BC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D944A867-41F9-ED25-836A-F4A5C21CF19A";
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
	rename -uid "69A75C53-4588-619F-B891-12B228B4F8DB";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "26B56E14-49DE-A18B-E35B-3681606EFC32";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "3EA8F261-48BD-7049-71F4-6D9A6E6C59AB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3AC4998E-4AD3-06DC-7065-BCBD188CE984";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "E540EB98-4029-373D-E6EA-428B898B25D3";
	setAttr ".t" -type "double3" 27.146962509949248 7.1059644546444378 -12.32200266495404 ;
	setAttr ".s" -type "double3" 2 2 2 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "0F4F3C39-4478-3471-9F75-EEACF996E099";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/akala/Documents/akala.UVU Work/PERSONAL PRODUCT PROJECT/PersonalProductProject/scene reference.jpg";
	setAttr ".cov" -type "short2" 1024 682 ;
	setAttr ".dlc" no;
	setAttr ".w" 10.24;
	setAttr ".h" 6.82;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pPlane1";
	rename -uid "E105A6DE-4EDC-0F9D-4689-EA9C2D8722AB";
	setAttr ".t" -type "double3" -15.578559162184103 4.1083874214017229 -3.1716382342248934 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 2.0490419873432617 1.0245209936716309 1.0245209936716309 ;
createNode transform -n "transform2" -p "pPlane1";
	rename -uid "4F18E0D8-42B3-6FF3-8F08-DABAD8B97D24";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape1" -p "transform2";
	rename -uid "FE1F3932-406A-4D7A-FD1F-6F829EA76D2A";
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
createNode transform -n "pPlane2";
	rename -uid "77BFB9A3-41FC-CA96-F9F0-DEA8689A7329";
	setAttr ".t" -type "double3" -25.601722203699946 4.1083874214017229 6.8525953053300031 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 2.0490419873432617 1.0245209936716309 1.0245209936716309 ;
createNode transform -n "transform1" -p "pPlane2";
	rename -uid "CC4F58F1-48C3-3353-0A76-BEA8CD5CF6BE";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape2" -p "transform1";
	rename -uid "F5E706EF-4CEB-13BE-4917-D8966806E7B0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.6086666 0 0
		 1 0.6086666 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -4.93692732 -9.176539e-16 4.13274574 4.93692732 -9.176539e-16 4.13274574
		 -4.93692732 9.176539e-16 -4.13274574 4.93692732 9.176539e-16 -4.13274574;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "F5F8A360-479B-8750-FAFE-DBA47AE228AA";
	setAttr ".t" -type "double3" -19.251146251675664 5.5691200156416576 -2.045380062025 ;
	setAttr ".s" -type "double3" 1.7958949905066535 1.3024520076870083 1.228978807360984 ;
createNode transform -n "transform3" -p "pCube1";
	rename -uid "1AA968A8-4CFF-55FD-4663-E28DB2E3E885";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform3";
	rename -uid "14902449-49AD-A7DA-A8ED-F7A21C579E6C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -3.1353447 0 ;
	setAttr ".pt[1]" -type "float3" 0 -3.1353447 0 ;
	setAttr ".pt[6]" -type "float3" 0 -3.1353447 0 ;
	setAttr ".pt[7]" -type "float3" 0 -3.1353447 0 ;
	setAttr ".pt[10]" -type "float3" 0 -3.1353447 0 ;
	setAttr ".pt[11]" -type "float3" 0 -3.1353447 0 ;
	setAttr ".pt[12]" -type "float3" 0 -3.1353447 0 ;
	setAttr ".pt[13]" -type "float3" 0 -3.1353447 0 ;
	setAttr ".pt[17]" -type "float3" 0 -3.1353447 0 ;
	setAttr ".pt[18]" -type "float3" 0 -3.1353447 0 ;
	setAttr ".pt[20]" -type "float3" 1.7750212 0 0 ;
	setAttr ".pt[21]" -type "float3" 1.7750212 0 0 ;
	setAttr ".pt[23]" -type "float3" 0 -3.1353447 0 ;
	setAttr ".pt[24]" -type "float3" 0 -3.1353447 0 ;
	setAttr ".pt[26]" -type "float3" 0 0 2.9802322e-07 ;
	setAttr ".pt[27]" -type "float3" 0 -3.1353447 0 ;
	setAttr ".pt[28]" -type "float3" 0 -3.1353447 0 ;
	setAttr ".pt[29]" -type "float3" 0 0 2.9802322e-07 ;
	setAttr ".pt[30]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[37]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[38]" -type "float3" 0 0 -1.4305115e-06 ;
	setAttr ".pt[43]" -type "float3" 0 0 -1.4305115e-06 ;
	setAttr ".pt[44]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[51]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[52]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[57]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[69]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[70]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[77]" -type "float3" 0 0 2.9802322e-07 ;
	setAttr ".pt[86]" -type "float3" 0 0 2.9802322e-07 ;
	setAttr ".pt[90]" -type "float3" 1.7750212 0 0 ;
	setAttr ".pt[91]" -type "float3" 1.7750212 0 0 ;
	setAttr ".pt[94]" -type "float3" 0 -3.1353447 0 ;
	setAttr ".pt[95]" -type "float3" 0 -3.1353447 0 ;
	setAttr ".pt[106]" -type "float3" 0 -3.1353447 0 ;
	setAttr ".pt[107]" -type "float3" 0 -3.1353447 0 ;
	setAttr ".pt[118]" -type "float3" 0 -3.1353447 0 ;
	setAttr ".pt[119]" -type "float3" 0 -3.1353447 0 ;
	setAttr ".pt[175]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[176]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[187]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[188]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[200]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[201]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[215]" -type "float3" 0 -3.1353447 0 ;
	setAttr ".pt[216]" -type "float3" 0 -3.1353447 0 ;
	setAttr ".pt[229]" -type "float3" 0 -3.1353447 0 ;
	setAttr ".pt[230]" -type "float3" 0 -3.1353447 0 ;
	setAttr ".pt[243]" -type "float3" 0 -3.1353447 0 ;
	setAttr ".pt[244]" -type "float3" 0 -3.1353447 0 ;
	setAttr ".pt[257]" -type "float3" 0 -3.1353447 0 ;
	setAttr ".pt[258]" -type "float3" 0 -3.1353447 0 ;
	setAttr ".pt[271]" -type "float3" 0 -3.1353447 0 ;
	setAttr ".pt[272]" -type "float3" 0 -3.1353447 0 ;
	setAttr ".pt[285]" -type "float3" 0 -3.1353447 0 ;
	setAttr ".pt[286]" -type "float3" 0 -3.1353447 0 ;
	setAttr ".pt[299]" -type "float3" 0 -3.1353447 0 ;
	setAttr ".pt[300]" -type "float3" 0 -3.1353447 0 ;
	setAttr ".pt[313]" -type "float3" 0 -3.1353447 0 ;
	setAttr ".pt[314]" -type "float3" 0 -3.1353447 0 ;
	setAttr ".pt[327]" -type "float3" 0 -3.1353447 0 ;
	setAttr ".pt[328]" -type "float3" 0 -3.1353447 0 ;
	setAttr ".pt[350]" -type "float3" 0 -3.1353447 0 ;
	setAttr ".pt[351]" -type "float3" 0 -3.1353447 0 ;
	setAttr ".pt[354]" -type "float3" -1.1920929e-07 0 -4.5033975 ;
	setAttr ".pt[355]" -type "float3" -1.1920929e-07 0 -4.5033975 ;
	setAttr ".pt[356]" -type "float3" -1.1920929e-07 0 -4.5033975 ;
	setAttr ".pt[357]" -type "float3" -1.1920929e-07 0 -4.5033975 ;
	setAttr ".pt[358]" -type "float3" -1.1920929e-07 0 -4.5033975 ;
	setAttr ".pt[359]" -type "float3" -1.1920929e-07 0 -4.5033975 ;
	setAttr ".pt[360]" -type "float3" -1.1920929e-07 0 -4.5033975 ;
	setAttr ".pt[361]" -type "float3" -1.1920929e-07 0 -4.5033975 ;
	setAttr ".pt[362]" -type "float3" -1.1920929e-07 0 -4.5033975 ;
	setAttr ".pt[363]" -type "float3" -1.1920929e-07 0 -4.5033975 ;
	setAttr ".pt[364]" -type "float3" -1.1920929e-07 0 -4.5033975 ;
	setAttr ".pt[365]" -type "float3" -1.1920929e-07 0 -4.5033975 ;
	setAttr ".pt[366]" -type "float3" -1.1920929e-07 0 -4.5033975 ;
	setAttr ".pt[367]" -type "float3" -1.1920929e-07 0 -4.5033975 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "96A7EF51-4AC8-2B41-D4C6-A28023E8B9CB";
	setAttr ".t" -type "double3" 7.878144072379424 6.9571682451053229 35.991783896493061 ;
	setAttr ".s" -type "double3" 0.76672140325317584 1.160381683686077 0.71736183828483213 ;
createNode transform -n "transform4" -p "pCube2";
	rename -uid "EB56722F-4F3B-B4AA-C7B8-D39A0F396BF9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform4";
	rename -uid "73BF807E-40F0-D3F2-0B09-678688D0C320";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60979434847831726 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 -3.3067799 0 0 -3.3067799 
		0 0 10.609326 0 0 10.609326 0 0 10.609326 0 0 10.609326 0 0 -3.3067799 0 0 -3.3067799 
		0 0 10.609326 0 0 10.609326 0 0 -3.3067799 0 0 -3.3067799 0 0 10.609326 0 0 10.609326 
		0 0 -3.3067799 0 0 -3.3067799 0 13.467863 -3.3067799 0 13.467863 10.609326 0 13.467863 
		-3.3067799 0 13.467863 10.609326 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "204F7C40-4E5A-EABE-6808-22AD045BB317";
	setAttr ".t" -type "double3" -16.389381098914484 0.78361755419862167 42.146331697020294 ;
	setAttr ".s" -type "double3" 1 1.0636830508420854 1 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "C010EE5F-4ECB-0816-FCDA-F2BDEB2F8B10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[124]" -type "float3" 0 1.3954813 0 ;
	setAttr ".pt[125]" -type "float3" 0 1.3954813 0 ;
	setAttr ".pt[126]" -type "float3" 0 1.3954813 0 ;
	setAttr ".pt[127]" -type "float3" 0 1.3954813 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "B2C87A29-433F-8D12-3295-B4AFEA2191E1";
	setAttr ".t" -type "double3" 0 4.0383491073107898 0 ;
	setAttr ".rp" -type "double3" -12.924317755790277 11.160833162121582 17.508198365668655 ;
	setAttr ".sp" -type "double3" -12.924317755790277 11.160833162121582 17.508198365668655 ;
createNode mesh -n "pCube4Shape" -p "pCube4";
	rename -uid "B817C63F-46CC-F442-41F4-3F8864B098FC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38478711247444153 0.18335402011871338 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 271 ".pt";
	setAttr ".pt[21]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[23]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[24]" -type "float3" 0 0 -14.289096 ;
	setAttr ".pt[25]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[26]" -type "float3" 0 0 -14.289096 ;
	setAttr ".pt[27]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[29]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[30]" -type "float3" 0 0 -14.289096 ;
	setAttr ".pt[52]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[53]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[54]" -type "float3" 0 0 -14.289096 ;
	setAttr ".pt[55]" -type "float3" 0 0 -14.289096 ;
	setAttr ".pt[66]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[67]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[68]" -type "float3" 0 0 -14.289096 ;
	setAttr ".pt[69]" -type "float3" 0 0 -14.289096 ;
	setAttr ".pt[78]" -type "float3" 0 1.1904526 0 ;
	setAttr ".pt[81]" -type "float3" 0 1.1904526 0 ;
	setAttr ".pt[82]" -type "float3" 0 1.1904526 0 ;
	setAttr ".pt[85]" -type "float3" 0 1.1904526 0 ;
	setAttr ".pt[92]" -type "float3" 0 1.5925726 0 ;
	setAttr ".pt[100]" -type "float3" 0 0 -14.289096 ;
	setAttr ".pt[101]" -type "float3" 0 0 -14.289096 ;
	setAttr ".pt[102]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[103]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[109]" -type "float3" 0 1.5925728 0 ;
	setAttr ".pt[110]" -type "float3" 0 1.5925728 0 ;
	setAttr ".pt[111]" -type "float3" 0 1.5925726 0 ;
	setAttr ".pt[156]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[157]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[158]" -type "float3" 0 0 -14.289096 ;
	setAttr ".pt[159]" -type "float3" 0 0 -14.289096 ;
	setAttr ".pt[176]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[177]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[178]" -type "float3" 0 0 -14.289096 ;
	setAttr ".pt[179]" -type "float3" 0 0 -14.289096 ;
	setAttr ".pt[188]" -type "float3" 0 -0.098812625 0 ;
	setAttr ".pt[189]" -type "float3" 0 -0.098812625 0 ;
	setAttr ".pt[190]" -type "float3" 0 -0.098812625 0 ;
	setAttr ".pt[191]" -type "float3" 0 -0.098812625 0 ;
	setAttr ".pt[226]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[227]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[228]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[229]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[230]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[231]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[232]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[233]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[234]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[235]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[236]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[237]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[238]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[239]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[240]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[241]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[242]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[243]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[244]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[245]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[246]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[247]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[248]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[249]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[250]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[251]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[252]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[253]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[254]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[255]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[256]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[257]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[258]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[259]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[260]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[261]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[298]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[299]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[300]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[301]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[302]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[303]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[304]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[305]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[306]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[307]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[308]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[309]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[310]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[311]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[312]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[313]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[314]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[315]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[316]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[317]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[318]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[319]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[320]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[321]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[322]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[323]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[324]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[325]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[326]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[327]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[328]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[329]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[330]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[331]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[332]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[333]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[334]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[335]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[336]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[337]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[338]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[339]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[340]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[341]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[342]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[343]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[344]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[345]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[346]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[347]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[348]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[349]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[350]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[351]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[352]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[353]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[354]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[355]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[356]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[357]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[358]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[359]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[360]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[361]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[362]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[363]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[364]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[365]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[366]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[367]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[368]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[369]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[370]" -type "float3" 0 0 -14.289096 ;
	setAttr ".pt[371]" -type "float3" 0 0 -14.289096 ;
	setAttr ".pt[396]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[397]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[398]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[399]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[400]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[401]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[402]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[403]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[404]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[405]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[406]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[407]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[416]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[417]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[418]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[419]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[420]" -type "float3" 0 0 -14.289096 ;
	setAttr ".pt[421]" -type "float3" 0 0 -14.289096 ;
	setAttr ".pt[440]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[441]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[442]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[443]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[444]" -type "float3" 0 0 -14.289096 ;
	setAttr ".pt[445]" -type "float3" 0 0 -14.289096 ;
	setAttr ".pt[464]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[465]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[466]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[467]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[468]" -type "float3" 0 0 -14.289096 ;
	setAttr ".pt[469]" -type "float3" 0 0 -14.289096 ;
	setAttr ".pt[508]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[509]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[510]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[511]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[512]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[513]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[514]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[515]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[516]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[517]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[518]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[519]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[520]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[521]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[522]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[523]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[524]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[525]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[526]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[527]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[528]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[529]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[530]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[531]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[532]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[533]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[534]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[535]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[536]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[537]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[538]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[539]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[540]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[541]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[542]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[543]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[544]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[545]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[546]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[547]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[548]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[549]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[550]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[551]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[552]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[553]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[554]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[555]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[556]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[557]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[558]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[559]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[560]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[561]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[562]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[563]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[564]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[565]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[566]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[567]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[568]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[569]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[570]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[571]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[572]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[573]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[574]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[575]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[576]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[581]" -type "float3" 0 0 -14.289096 ;
	setAttr ".pt[582]" -type "float3" 0 0 -14.289096 ;
	setAttr ".pt[583]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[584]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[585]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[586]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[587]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[588]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[589]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[590]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[591]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[592]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[597]" -type "float3" 0 0 -14.289096 ;
	setAttr ".pt[598]" -type "float3" 0 0 -14.289096 ;
	setAttr ".pt[599]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[600]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[601]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[602]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[603]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[604]" -type "float3" 0 0 -14.289095 ;
	setAttr ".pt[605]" -type "float3" 0 0 -14.289095 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "3707116F-4772-7965-E4BB-F2B53CEE6206";
	setAttr ".t" -type "double3" -25.325984253779183 12.603874358378796 37.990455150274265 ;
	setAttr ".r" -type "double3" 0 0 -23.657677286849527 ;
	setAttr ".s" -type "double3" 1 1 0.25443359117194131 ;
createNode mesh -n "pCubeShape4" -p "pCube5";
	rename -uid "90832DFB-42EF-6425-6183-4090C91EC3A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "9DE61FF6-44E2-B9A1-CFC6-DB87FB97E395";
	setAttr ".t" -type "double3" -18.961493590739767 9.0313421515572596 38.083121120217896 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.36189444759243766 0.39359230870475392 0.36189444759243766 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "BB0DE832-4FBE-2F6D-5646-808CBF5B0DDB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.65239578 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.65239578 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.65239578 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.65239578 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.65239578 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.65239578 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.65239578 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.65239578 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.65239578 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.65239578 -1.5754915e-16 ;
	setAttr ".pt[10]" -type "float3" 0 -0.65239578 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.65239578 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.65239578 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.65239578 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.65239578 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.65239578 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.65239578 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.65239578 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.65239578 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.65239578 -1.5754915e-16 ;
	setAttr ".pt[61]" -type "float3" 0.14158385 -0.014680516 -0.046002857 ;
	setAttr ".pt[62]" -type "float3" 0.12043847 -0.014680516 -0.087502927 ;
	setAttr ".pt[63]" -type "float3" 0.12043847 -0.038892437 -0.087502927 ;
	setAttr ".pt[64]" -type "float3" 0.14158385 -0.038892437 -0.046002857 ;
	setAttr ".pt[65]" -type "float3" 0.087503694 -0.014680516 -0.12043934 ;
	setAttr ".pt[66]" -type "float3" 0.087503694 -0.038892437 -0.12043934 ;
	setAttr ".pt[67]" -type "float3" 0.046003457 -0.014680516 -0.14158323 ;
	setAttr ".pt[68]" -type "float3" 0.046003457 -0.038892437 -0.14158323 ;
	setAttr ".pt[69]" -type "float3" 8.6831889e-08 -0.014680516 -0.14887156 ;
	setAttr ".pt[70]" -type "float3" 8.6831889e-08 -0.038892437 -0.14887156 ;
	setAttr ".pt[71]" -type "float3" -0.04600329 -0.014680516 -0.14158323 ;
	setAttr ".pt[72]" -type "float3" -0.04600329 -0.038892437 -0.14158323 ;
	setAttr ".pt[73]" -type "float3" -0.087503359 -0.014680516 -0.12043934 ;
	setAttr ".pt[74]" -type "float3" -0.087503359 -0.038892437 -0.12043934 ;
	setAttr ".pt[75]" -type "float3" -0.12043819 -0.014680516 -0.087502927 ;
	setAttr ".pt[76]" -type "float3" -0.12043819 -0.038892437 -0.087502927 ;
	setAttr ".pt[77]" -type "float3" -0.14158367 -0.014680516 -0.046002857 ;
	setAttr ".pt[78]" -type "float3" -0.14158367 -0.038892437 -0.046002857 ;
	setAttr ".pt[79]" -type "float3" -0.14886987 -0.014680516 1.3911693e-06 ;
	setAttr ".pt[80]" -type "float3" -0.14886987 -0.038892437 1.3911693e-06 ;
	setAttr ".pt[81]" -type "float3" -0.14158367 -0.014680516 0.046002857 ;
	setAttr ".pt[82]" -type "float3" -0.14158367 -0.038892437 0.046002857 ;
	setAttr ".pt[83]" -type "float3" -0.12043819 -0.014680516 0.087502912 ;
	setAttr ".pt[84]" -type "float3" -0.12043819 -0.038892437 0.087502912 ;
	setAttr ".pt[85]" -type "float3" -0.087503359 -0.014680516 0.12043935 ;
	setAttr ".pt[86]" -type "float3" -0.087503359 -0.038892437 0.12043935 ;
	setAttr ".pt[87]" -type "float3" -0.04600329 -0.014680516 0.14158326 ;
	setAttr ".pt[88]" -type "float3" -0.04600329 -0.038892437 0.14158326 ;
	setAttr ".pt[89]" -type "float3" 8.6831889e-08 -0.014680516 0.14887156 ;
	setAttr ".pt[90]" -type "float3" 8.6831889e-08 -0.038892437 0.14887156 ;
	setAttr ".pt[91]" -type "float3" 0.046003457 -0.014680516 0.14158326 ;
	setAttr ".pt[92]" -type "float3" 0.046003457 -0.038892437 0.14158326 ;
	setAttr ".pt[93]" -type "float3" 0.087503545 -0.014680516 0.12043935 ;
	setAttr ".pt[94]" -type "float3" 0.087503545 -0.038892437 0.12043935 ;
	setAttr ".pt[95]" -type "float3" 0.12043835 -0.014680516 0.087502912 ;
	setAttr ".pt[96]" -type "float3" 0.12043835 -0.038892437 0.087502912 ;
	setAttr ".pt[97]" -type "float3" 0.14158373 -0.014680516 0.046002857 ;
	setAttr ".pt[98]" -type "float3" 0.14158373 -0.038892437 0.046002857 ;
	setAttr ".pt[99]" -type "float3" 0.14886987 -0.014680516 1.3911693e-06 ;
	setAttr ".pt[100]" -type "float3" 0.14886987 -0.038892437 1.3911693e-06 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "406CF85E-4C9A-365F-F3E8-B4AD2DA4A3F4";
	setAttr ".t" -type "double3" -25.176910404186483 11.637153637045445 38.020131480500176 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.37857273882286413 0.41173142963989096 0.37857273882286413 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "18D94D97-44CE-C088-5322-DFAE15F04DA6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 123 ".uvst[0].uvsp[0:122]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998
		 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526
		 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.62640893 0.93559146 0.6486026 0.89203393 0.59184146 0.97015893
		 0.59184146 0.97015893 0.54828387 0.9923526 0.54828387 0.9923526 0.5 1 0.5 1 0.4517161
		 0.9923526 0.4517161 0.9923526 0.40815854 0.97015893 0.40815854 0.97015893 0.37359107
		 0.93559146 0.37359107 0.93559146 0.3513974 0.89203393 0.3513974 0.89203393 0.34374997
		 0.84375 0.34374997 0.84375 0.3513974 0.79546607 0.3513974 0.79546607 0.37359107 0.75190854
		 0.37359107 0.75190854 0.40815851 0.71734107 0.40815851 0.71734107 0.45171607 0.69514734
		 0.45171607 0.69514734 0.5 0.68749994 0.5 0.68749994 0.54828393 0.69514734 0.54828393
		 0.69514734 0.59184152 0.71734101 0.59184152 0.71734101 0.62640899 0.75190848 0.62640899
		 0.75190848 0.64860266 0.79546607 0.64860266 0.79546607 0.65625 0.84375 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.65239578 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.65239578 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.65239578 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.65239578 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.65239578 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.65239578 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.65239578 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.65239578 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.65239578 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.65239578 -1.5754915e-16 ;
	setAttr ".pt[10]" -type "float3" 0 -0.65239578 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.65239578 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.65239578 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.65239578 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.65239578 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.65239578 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.65239578 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.65239578 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.65239578 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.65239578 -1.5754915e-16 ;
	setAttr ".pt[61]" -type "float3" 0.14158385 -0.014680516 -0.046002857 ;
	setAttr ".pt[62]" -type "float3" 0.12043847 -0.014680516 -0.087502927 ;
	setAttr ".pt[63]" -type "float3" 0.12043847 -0.038892437 -0.087502927 ;
	setAttr ".pt[64]" -type "float3" 0.14158385 -0.038892437 -0.046002857 ;
	setAttr ".pt[65]" -type "float3" 0.087503694 -0.014680516 -0.12043934 ;
	setAttr ".pt[66]" -type "float3" 0.087503694 -0.038892437 -0.12043934 ;
	setAttr ".pt[67]" -type "float3" 0.046003457 -0.014680516 -0.14158323 ;
	setAttr ".pt[68]" -type "float3" 0.046003457 -0.038892437 -0.14158323 ;
	setAttr ".pt[69]" -type "float3" 8.6831889e-08 -0.014680516 -0.14887156 ;
	setAttr ".pt[70]" -type "float3" 8.6831889e-08 -0.038892437 -0.14887156 ;
	setAttr ".pt[71]" -type "float3" -0.04600329 -0.014680516 -0.14158323 ;
	setAttr ".pt[72]" -type "float3" -0.04600329 -0.038892437 -0.14158323 ;
	setAttr ".pt[73]" -type "float3" -0.087503359 -0.014680516 -0.12043934 ;
	setAttr ".pt[74]" -type "float3" -0.087503359 -0.038892437 -0.12043934 ;
	setAttr ".pt[75]" -type "float3" -0.12043819 -0.014680516 -0.087502927 ;
	setAttr ".pt[76]" -type "float3" -0.12043819 -0.038892437 -0.087502927 ;
	setAttr ".pt[77]" -type "float3" -0.14158367 -0.014680516 -0.046002857 ;
	setAttr ".pt[78]" -type "float3" -0.14158367 -0.038892437 -0.046002857 ;
	setAttr ".pt[79]" -type "float3" -0.14886987 -0.014680516 1.3911693e-06 ;
	setAttr ".pt[80]" -type "float3" -0.14886987 -0.038892437 1.3911693e-06 ;
	setAttr ".pt[81]" -type "float3" -0.14158367 -0.014680516 0.046002857 ;
	setAttr ".pt[82]" -type "float3" -0.14158367 -0.038892437 0.046002857 ;
	setAttr ".pt[83]" -type "float3" -0.12043819 -0.014680516 0.087502912 ;
	setAttr ".pt[84]" -type "float3" -0.12043819 -0.038892437 0.087502912 ;
	setAttr ".pt[85]" -type "float3" -0.087503359 -0.014680516 0.12043935 ;
	setAttr ".pt[86]" -type "float3" -0.087503359 -0.038892437 0.12043935 ;
	setAttr ".pt[87]" -type "float3" -0.04600329 -0.014680516 0.14158326 ;
	setAttr ".pt[88]" -type "float3" -0.04600329 -0.038892437 0.14158326 ;
	setAttr ".pt[89]" -type "float3" 8.6831889e-08 -0.014680516 0.14887156 ;
	setAttr ".pt[90]" -type "float3" 8.6831889e-08 -0.038892437 0.14887156 ;
	setAttr ".pt[91]" -type "float3" 0.046003457 -0.014680516 0.14158326 ;
	setAttr ".pt[92]" -type "float3" 0.046003457 -0.038892437 0.14158326 ;
	setAttr ".pt[93]" -type "float3" 0.087503545 -0.014680516 0.12043935 ;
	setAttr ".pt[94]" -type "float3" 0.087503545 -0.038892437 0.12043935 ;
	setAttr ".pt[95]" -type "float3" 0.12043835 -0.014680516 0.087502912 ;
	setAttr ".pt[96]" -type "float3" 0.12043835 -0.038892437 0.087502912 ;
	setAttr ".pt[97]" -type "float3" 0.14158373 -0.014680516 0.046002857 ;
	setAttr ".pt[98]" -type "float3" 0.14158373 -0.038892437 0.046002857 ;
	setAttr ".pt[99]" -type "float3" 0.14886987 -0.014680516 1.3911693e-06 ;
	setAttr ".pt[100]" -type "float3" 0.14886987 -0.038892437 1.3911693e-06 ;
	setAttr -s 101 ".vt[0:100]"  0.77750683 -1.29410315 -0.25263214 0.66138697 -1.29410315 -0.48052979
		 0.48052597 -1.29410315 -0.66139984 0.25262737 -1.29410315 -0.7775116 0 -1.29410315 -0.8175354
		 -0.25262737 -1.29410315 -0.7775116 -0.48052502 -1.29410315 -0.66139984 -0.66138649 -1.29410315 -0.48052979
		 -0.77750683 -1.29410315 -0.25263214 -0.81751919 -1.29410315 -2.0769514e-16 -0.77750683 -1.29410315 0.25261688
		 -0.66138649 -1.29410315 0.48051453 -0.48052502 -1.29410315 0.66138458 -0.25262737 -1.29410315 0.77749634
		 0 -1.29410315 0.81752014 0.25262737 -1.29410315 0.77749634 0.48052502 -1.29410315 0.66138458
		 0.66138649 -1.29410315 0.48051453 0.77750635 -1.29410315 0.25261688 0.81751823 -1.29410315 -2.0769514e-16
		 0.77750683 0.43405735 -0.25263214 0.66138697 0.43405735 -0.48052979 0.48052597 0.43405735 -0.66139984
		 0.25262737 0.43405735 -0.7775116 0 0.43405735 -0.8175354 -0.25262737 0.43405735 -0.7775116
		 -0.48052502 0.43405735 -0.66139984 -0.66138649 0.43405735 -0.48052979 -0.77750683 0.43405735 -0.25263214
		 -0.81751919 0.43405735 0 -0.77750683 0.43405735 0.25261688 -0.66138649 0.43405735 0.48051453
		 -0.48052502 0.43405735 0.66138458 -0.25262737 0.43405735 0.77749634 0 0.43405735 0.81752014
		 0.25262737 0.43405735 0.77749634 0.48052502 0.43405735 0.66138458 0.66138649 0.43405735 0.48051453
		 0.77750635 0.43405735 0.25261688 0.81751823 0.43405735 0 0.77750683 0.66462135 -0.25263214
		 0.66138697 0.66462135 -0.48052979 0 0.66462135 0 0.48052597 0.66462135 -0.66139984
		 0.25262737 0.66462135 -0.7775116 0 0.66462135 -0.8175354 -0.25262737 0.66462135 -0.7775116
		 -0.48052502 0.66462135 -0.66139984 -0.66138649 0.66462135 -0.48052979 -0.77750683 0.66462135 -0.25263214
		 -0.81751919 0.66462135 0 -0.77750683 0.66462135 0.25261688 -0.66138649 0.66462135 0.48051453
		 -0.48052502 0.66462135 0.66138458 -0.25262737 0.66462135 0.77749634 0 0.66462135 0.81752014
		 0.25262737 0.66462135 0.77749634 0.48052502 0.66462135 0.66138458 0.66138649 0.66462135 0.48051453
		 0.77750635 0.66462135 0.25261688 0.81751823 0.66462135 0 1.10256743 0.50287068 -0.35825115
		 0.93790013 0.50287068 -0.68142837 0.93790013 0.59580815 -0.68142837 1.10256743 0.59580815 -0.35825115
		 0.68142468 0.50287068 -0.9379167 0.68142468 0.59580815 -0.9379167 0.35824618 0.50287068 -1.10257244
		 0.35824618 0.59580815 -1.10257244 1.9935635e-07 0.50287068 -1.15932953 1.9935635e-07 0.59580815 -1.15932953
		 -0.35824576 0.50287068 -1.10257244 -0.35824576 0.59580815 -1.10257244 -0.68142301 0.50287068 -0.9379167
		 -0.68142301 0.59580815 -0.9379167 -0.93789905 0.50287068 -0.68142837 -0.93789905 0.59580815 -0.68142837
		 -1.10256708 0.50287068 -0.35825115 -1.10256708 0.59580815 -0.35825115 -1.15930772 0.50287068 1.5948508e-06
		 -1.15930772 0.59580815 1.5948508e-06 -1.10256708 0.50287068 0.35823268 -1.10256708 0.59580815 0.35823268
		 -0.93789905 0.50287068 0.68140984 -0.93789905 0.59580815 0.68140984 -0.68142301 0.50287068 0.93789828
		 -0.68142301 0.59580815 0.93789828 -0.35824576 0.50287068 1.10255408 -0.35824576 0.59580815 1.10255408
		 1.9935635e-07 0.50287068 1.15931106 1.9935635e-07 0.59580815 1.15931106 0.35824618 0.50287068 1.10255408
		 0.35824618 0.59580815 1.10255408 0.68142343 0.50287068 0.93789828 0.68142343 0.59580815 0.93789828
		 0.93789959 0.50287068 0.68140984 0.93789959 0.59580815 0.68140984 1.10256684 0.50287068 0.35823268
		 1.10256684 0.59580815 0.35823268 1.15930676 0.50287068 1.5948508e-06 1.15930676 0.59580815 1.5948508e-06;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 41 0 41 42 1 40 42 1 41 43 0 43 42 1
		 43 44 0 44 42 1 44 45 0 45 42 1 45 46 0 46 42 1 46 47 0 47 42 1 47 48 0 48 42 1 48 49 0
		 49 42 1 49 50 0 50 42 1 50 51 0 51 42 1 51 52 0 52 42 1 52 53 0 53 42 1 53 54 0 54 42 1
		 54 55 0 55 42 1 55 56 0 56 42 1 56 57 0 57 42 1 57 58 0 58 42 1 58 59 0 59 42 1 59 60 0
		 60 42 1 60 40 0 20 61 0 21 62 0 61 62 0 41 63 0 62 63 0 40 64 0 64 63 0 61 64 0 22 65 0
		 62 65 0 43 66 0 65 66 0 63 66 0 23 67 0 65 67 0 44 68 0 67 68 0 66 68 0 24 69 0 67 69 0
		 45 70 0 69 70 0 68 70 0 25 71 0 69 71 0 46 72 0 71 72 0 70 72 0 26 73 0 71 73 0 47 74 0
		 73 74 0 72 74 0 27 75 0 73 75 0 48 76 0 75 76 0 74 76 0 28 77 0 75 77 0 49 78 0 77 78 0
		 76 78 0 29 79 0 77 79 0 50 80 0 79 80 0 78 80 0 30 81 0 79 81 0 51 82 0 81 82 0 80 82 0
		 31 83 0 81 83 0 52 84 0 83 84 0 82 84 0 32 85 0 83 85 0 53 86 0 85 86 0 84 86 0 33 87 0
		 85 87 0 54 88 0;
	setAttr ".ed[166:199]" 87 88 0 86 88 0 34 89 0 87 89 0 55 90 0 89 90 0 88 90 0
		 35 91 0 89 91 0 56 92 0 91 92 0 90 92 0 36 93 0 91 93 0 57 94 0 93 94 0 92 94 0 37 95 0
		 93 95 0 58 96 0 95 96 0 94 96 0 38 97 0 95 97 0 59 98 0 97 98 0 96 98 0 39 99 0 97 99 0
		 60 100 0 99 100 0 98 100 0 99 61 0 100 64 0;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
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
		mu 0 4 19 20 41 40
		f 3 60 61 -63
		mu 0 3 63 64 62
		f 3 63 64 -62
		mu 0 3 64 65 62
		f 3 65 66 -65
		mu 0 3 65 66 62
		f 3 67 68 -67
		mu 0 3 66 67 62
		f 3 69 70 -69
		mu 0 3 67 68 62
		f 3 71 72 -71
		mu 0 3 68 69 62
		f 3 73 74 -73
		mu 0 3 69 70 62
		f 3 75 76 -75
		mu 0 3 70 71 62
		f 3 77 78 -77
		mu 0 3 71 72 62
		f 3 79 80 -79
		mu 0 3 72 73 62
		f 3 81 82 -81
		mu 0 3 73 74 62
		f 3 83 84 -83
		mu 0 3 74 75 62
		f 3 85 86 -85
		mu 0 3 75 76 62
		f 3 87 88 -87
		mu 0 3 76 77 62
		f 3 89 90 -89
		mu 0 3 77 78 62
		f 3 91 92 -91
		mu 0 3 78 79 62
		f 3 93 94 -93
		mu 0 3 79 80 62
		f 3 95 96 -95
		mu 0 3 80 81 62
		f 3 97 98 -97
		mu 0 3 81 82 62
		f 3 99 62 -99
		mu 0 3 82 63 62
		f 4 102 104 -107 -108
		mu 0 4 83 84 85 86
		f 4 109 111 -113 -105
		mu 0 4 84 87 88 85
		f 4 114 116 -118 -112
		mu 0 4 87 89 90 88
		f 4 119 121 -123 -117
		mu 0 4 89 91 92 90
		f 4 124 126 -128 -122
		mu 0 4 91 93 94 92
		f 4 129 131 -133 -127
		mu 0 4 93 95 96 94
		f 4 134 136 -138 -132
		mu 0 4 95 97 98 96
		f 4 139 141 -143 -137
		mu 0 4 97 99 100 98
		f 4 144 146 -148 -142
		mu 0 4 99 101 102 100
		f 4 149 151 -153 -147
		mu 0 4 101 103 104 102
		f 4 154 156 -158 -152
		mu 0 4 103 105 106 104
		f 4 159 161 -163 -157
		mu 0 4 105 107 108 106
		f 4 164 166 -168 -162
		mu 0 4 107 109 110 108
		f 4 169 171 -173 -167
		mu 0 4 109 111 112 110
		f 4 174 176 -178 -172
		mu 0 4 111 113 114 112
		f 4 179 181 -183 -177
		mu 0 4 113 115 116 114
		f 4 184 186 -188 -182
		mu 0 4 115 117 118 116
		f 4 189 191 -193 -187
		mu 0 4 117 119 120 118
		f 4 194 196 -198 -192
		mu 0 4 119 121 122 120
		f 4 198 107 -200 -197
		mu 0 4 121 83 86 122
		f 4 20 101 -103 -101
		mu 0 4 60 59 84 83
		f 4 -61 105 106 -104
		mu 0 4 64 63 86 85
		f 4 21 108 -110 -102
		mu 0 4 59 58 87 84
		f 4 -64 103 112 -111
		mu 0 4 65 64 85 88
		f 4 22 113 -115 -109
		mu 0 4 58 57 89 87
		f 4 -66 110 117 -116
		mu 0 4 66 65 88 90
		f 4 23 118 -120 -114
		mu 0 4 57 56 91 89
		f 4 -68 115 122 -121
		mu 0 4 67 66 90 92
		f 4 24 123 -125 -119
		mu 0 4 56 55 93 91
		f 4 -70 120 127 -126
		mu 0 4 68 67 92 94
		f 4 25 128 -130 -124
		mu 0 4 55 54 95 93
		f 4 -72 125 132 -131
		mu 0 4 69 68 94 96
		f 4 26 133 -135 -129
		mu 0 4 54 53 97 95
		f 4 -74 130 137 -136
		mu 0 4 70 69 96 98
		f 4 27 138 -140 -134
		mu 0 4 53 52 99 97
		f 4 -76 135 142 -141
		mu 0 4 71 70 98 100
		f 4 28 143 -145 -139
		mu 0 4 52 51 101 99
		f 4 -78 140 147 -146
		mu 0 4 72 71 100 102
		f 4 29 148 -150 -144
		mu 0 4 51 50 103 101
		f 4 -80 145 152 -151
		mu 0 4 73 72 102 104
		f 4 30 153 -155 -149
		mu 0 4 50 49 105 103
		f 4 -82 150 157 -156
		mu 0 4 74 73 104 106
		f 4 31 158 -160 -154
		mu 0 4 49 48 107 105
		f 4 -84 155 162 -161
		mu 0 4 75 74 106 108
		f 4 32 163 -165 -159
		mu 0 4 48 47 109 107
		f 4 -86 160 167 -166
		mu 0 4 76 75 108 110
		f 4 33 168 -170 -164
		mu 0 4 47 46 111 109
		f 4 -88 165 172 -171
		mu 0 4 77 76 110 112
		f 4 34 173 -175 -169
		mu 0 4 46 45 113 111
		f 4 -90 170 177 -176
		mu 0 4 78 77 112 114
		f 4 35 178 -180 -174
		mu 0 4 45 44 115 113
		f 4 -92 175 182 -181
		mu 0 4 79 78 114 116
		f 4 36 183 -185 -179
		mu 0 4 44 43 117 115
		f 4 -94 180 187 -186
		mu 0 4 80 79 116 118
		f 4 37 188 -190 -184
		mu 0 4 43 42 119 117
		f 4 -96 185 192 -191
		mu 0 4 81 80 118 120
		f 4 38 193 -195 -189
		mu 0 4 42 61 121 119
		f 4 -98 190 197 -196
		mu 0 4 82 81 120 122
		f 4 39 100 -199 -194
		mu 0 4 61 60 83 121
		f 4 -100 195 199 -106
		mu 0 4 63 82 122 86;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "68DD5AD5-4BA4-E7E4-3CEB-87A4F202816C";
	setAttr ".t" -type "double3" -31.971326778245107 14.682816039652023 38.020131480500176 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.34011359022820098 0.36990369454504335 0.34011359022820098 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "9B0074CA-4534-AB9A-6227-3BA630C24857";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 123 ".uvst[0].uvsp[0:122]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998
		 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526
		 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.62640893 0.93559146 0.6486026 0.89203393 0.59184146 0.97015893
		 0.59184146 0.97015893 0.54828387 0.9923526 0.54828387 0.9923526 0.5 1 0.5 1 0.4517161
		 0.9923526 0.4517161 0.9923526 0.40815854 0.97015893 0.40815854 0.97015893 0.37359107
		 0.93559146 0.37359107 0.93559146 0.3513974 0.89203393 0.3513974 0.89203393 0.34374997
		 0.84375 0.34374997 0.84375 0.3513974 0.79546607 0.3513974 0.79546607 0.37359107 0.75190854
		 0.37359107 0.75190854 0.40815851 0.71734107 0.40815851 0.71734107 0.45171607 0.69514734
		 0.45171607 0.69514734 0.5 0.68749994 0.5 0.68749994 0.54828393 0.69514734 0.54828393
		 0.69514734 0.59184152 0.71734101 0.59184152 0.71734101 0.62640899 0.75190848 0.62640899
		 0.75190848 0.64860266 0.79546607 0.64860266 0.79546607 0.65625 0.84375 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.65239578 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.65239578 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.65239578 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.65239578 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.65239578 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.65239578 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.65239578 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.65239578 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.65239578 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.65239578 -1.5754915e-16 ;
	setAttr ".pt[10]" -type "float3" 0 -0.65239578 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.65239578 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.65239578 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.65239578 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.65239578 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.65239578 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.65239578 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.65239578 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.65239578 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.65239578 -1.5754915e-16 ;
	setAttr ".pt[61]" -type "float3" 0.14158385 -0.014680516 -0.046002857 ;
	setAttr ".pt[62]" -type "float3" 0.12043847 -0.014680516 -0.087502927 ;
	setAttr ".pt[63]" -type "float3" 0.12043847 -0.038892437 -0.087502927 ;
	setAttr ".pt[64]" -type "float3" 0.14158385 -0.038892437 -0.046002857 ;
	setAttr ".pt[65]" -type "float3" 0.087503694 -0.014680516 -0.12043934 ;
	setAttr ".pt[66]" -type "float3" 0.087503694 -0.038892437 -0.12043934 ;
	setAttr ".pt[67]" -type "float3" 0.046003457 -0.014680516 -0.14158323 ;
	setAttr ".pt[68]" -type "float3" 0.046003457 -0.038892437 -0.14158323 ;
	setAttr ".pt[69]" -type "float3" 8.6831889e-08 -0.014680516 -0.14887156 ;
	setAttr ".pt[70]" -type "float3" 8.6831889e-08 -0.038892437 -0.14887156 ;
	setAttr ".pt[71]" -type "float3" -0.04600329 -0.014680516 -0.14158323 ;
	setAttr ".pt[72]" -type "float3" -0.04600329 -0.038892437 -0.14158323 ;
	setAttr ".pt[73]" -type "float3" -0.087503359 -0.014680516 -0.12043934 ;
	setAttr ".pt[74]" -type "float3" -0.087503359 -0.038892437 -0.12043934 ;
	setAttr ".pt[75]" -type "float3" -0.12043819 -0.014680516 -0.087502927 ;
	setAttr ".pt[76]" -type "float3" -0.12043819 -0.038892437 -0.087502927 ;
	setAttr ".pt[77]" -type "float3" -0.14158367 -0.014680516 -0.046002857 ;
	setAttr ".pt[78]" -type "float3" -0.14158367 -0.038892437 -0.046002857 ;
	setAttr ".pt[79]" -type "float3" -0.14886987 -0.014680516 1.3911693e-06 ;
	setAttr ".pt[80]" -type "float3" -0.14886987 -0.038892437 1.3911693e-06 ;
	setAttr ".pt[81]" -type "float3" -0.14158367 -0.014680516 0.046002857 ;
	setAttr ".pt[82]" -type "float3" -0.14158367 -0.038892437 0.046002857 ;
	setAttr ".pt[83]" -type "float3" -0.12043819 -0.014680516 0.087502912 ;
	setAttr ".pt[84]" -type "float3" -0.12043819 -0.038892437 0.087502912 ;
	setAttr ".pt[85]" -type "float3" -0.087503359 -0.014680516 0.12043935 ;
	setAttr ".pt[86]" -type "float3" -0.087503359 -0.038892437 0.12043935 ;
	setAttr ".pt[87]" -type "float3" -0.04600329 -0.014680516 0.14158326 ;
	setAttr ".pt[88]" -type "float3" -0.04600329 -0.038892437 0.14158326 ;
	setAttr ".pt[89]" -type "float3" 8.6831889e-08 -0.014680516 0.14887156 ;
	setAttr ".pt[90]" -type "float3" 8.6831889e-08 -0.038892437 0.14887156 ;
	setAttr ".pt[91]" -type "float3" 0.046003457 -0.014680516 0.14158326 ;
	setAttr ".pt[92]" -type "float3" 0.046003457 -0.038892437 0.14158326 ;
	setAttr ".pt[93]" -type "float3" 0.087503545 -0.014680516 0.12043935 ;
	setAttr ".pt[94]" -type "float3" 0.087503545 -0.038892437 0.12043935 ;
	setAttr ".pt[95]" -type "float3" 0.12043835 -0.014680516 0.087502912 ;
	setAttr ".pt[96]" -type "float3" 0.12043835 -0.038892437 0.087502912 ;
	setAttr ".pt[97]" -type "float3" 0.14158373 -0.014680516 0.046002857 ;
	setAttr ".pt[98]" -type "float3" 0.14158373 -0.038892437 0.046002857 ;
	setAttr ".pt[99]" -type "float3" 0.14886987 -0.014680516 1.3911693e-06 ;
	setAttr ".pt[100]" -type "float3" 0.14886987 -0.038892437 1.3911693e-06 ;
	setAttr -s 101 ".vt[0:100]"  0.77750683 -1.29410315 -0.25263214 0.66138697 -1.29410315 -0.48052979
		 0.48052597 -1.29410315 -0.66139984 0.25262737 -1.29410315 -0.7775116 0 -1.29410315 -0.8175354
		 -0.25262737 -1.29410315 -0.7775116 -0.48052502 -1.29410315 -0.66139984 -0.66138649 -1.29410315 -0.48052979
		 -0.77750683 -1.29410315 -0.25263214 -0.81751919 -1.29410315 -2.0769514e-16 -0.77750683 -1.29410315 0.25261688
		 -0.66138649 -1.29410315 0.48051453 -0.48052502 -1.29410315 0.66138458 -0.25262737 -1.29410315 0.77749634
		 0 -1.29410315 0.81752014 0.25262737 -1.29410315 0.77749634 0.48052502 -1.29410315 0.66138458
		 0.66138649 -1.29410315 0.48051453 0.77750635 -1.29410315 0.25261688 0.81751823 -1.29410315 -2.0769514e-16
		 0.77750683 0.43405735 -0.25263214 0.66138697 0.43405735 -0.48052979 0.48052597 0.43405735 -0.66139984
		 0.25262737 0.43405735 -0.7775116 0 0.43405735 -0.8175354 -0.25262737 0.43405735 -0.7775116
		 -0.48052502 0.43405735 -0.66139984 -0.66138649 0.43405735 -0.48052979 -0.77750683 0.43405735 -0.25263214
		 -0.81751919 0.43405735 0 -0.77750683 0.43405735 0.25261688 -0.66138649 0.43405735 0.48051453
		 -0.48052502 0.43405735 0.66138458 -0.25262737 0.43405735 0.77749634 0 0.43405735 0.81752014
		 0.25262737 0.43405735 0.77749634 0.48052502 0.43405735 0.66138458 0.66138649 0.43405735 0.48051453
		 0.77750635 0.43405735 0.25261688 0.81751823 0.43405735 0 0.77750683 0.66462135 -0.25263214
		 0.66138697 0.66462135 -0.48052979 0 0.66462135 0 0.48052597 0.66462135 -0.66139984
		 0.25262737 0.66462135 -0.7775116 0 0.66462135 -0.8175354 -0.25262737 0.66462135 -0.7775116
		 -0.48052502 0.66462135 -0.66139984 -0.66138649 0.66462135 -0.48052979 -0.77750683 0.66462135 -0.25263214
		 -0.81751919 0.66462135 0 -0.77750683 0.66462135 0.25261688 -0.66138649 0.66462135 0.48051453
		 -0.48052502 0.66462135 0.66138458 -0.25262737 0.66462135 0.77749634 0 0.66462135 0.81752014
		 0.25262737 0.66462135 0.77749634 0.48052502 0.66462135 0.66138458 0.66138649 0.66462135 0.48051453
		 0.77750635 0.66462135 0.25261688 0.81751823 0.66462135 0 1.10256743 0.50287068 -0.35825115
		 0.93790013 0.50287068 -0.68142837 0.93790013 0.59580815 -0.68142837 1.10256743 0.59580815 -0.35825115
		 0.68142468 0.50287068 -0.9379167 0.68142468 0.59580815 -0.9379167 0.35824618 0.50287068 -1.10257244
		 0.35824618 0.59580815 -1.10257244 1.9935635e-07 0.50287068 -1.15932953 1.9935635e-07 0.59580815 -1.15932953
		 -0.35824576 0.50287068 -1.10257244 -0.35824576 0.59580815 -1.10257244 -0.68142301 0.50287068 -0.9379167
		 -0.68142301 0.59580815 -0.9379167 -0.93789905 0.50287068 -0.68142837 -0.93789905 0.59580815 -0.68142837
		 -1.10256708 0.50287068 -0.35825115 -1.10256708 0.59580815 -0.35825115 -1.15930772 0.50287068 1.5948508e-06
		 -1.15930772 0.59580815 1.5948508e-06 -1.10256708 0.50287068 0.35823268 -1.10256708 0.59580815 0.35823268
		 -0.93789905 0.50287068 0.68140984 -0.93789905 0.59580815 0.68140984 -0.68142301 0.50287068 0.93789828
		 -0.68142301 0.59580815 0.93789828 -0.35824576 0.50287068 1.10255408 -0.35824576 0.59580815 1.10255408
		 1.9935635e-07 0.50287068 1.15931106 1.9935635e-07 0.59580815 1.15931106 0.35824618 0.50287068 1.10255408
		 0.35824618 0.59580815 1.10255408 0.68142343 0.50287068 0.93789828 0.68142343 0.59580815 0.93789828
		 0.93789959 0.50287068 0.68140984 0.93789959 0.59580815 0.68140984 1.10256684 0.50287068 0.35823268
		 1.10256684 0.59580815 0.35823268 1.15930676 0.50287068 1.5948508e-06 1.15930676 0.59580815 1.5948508e-06;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 41 0 41 42 1 40 42 1 41 43 0 43 42 1
		 43 44 0 44 42 1 44 45 0 45 42 1 45 46 0 46 42 1 46 47 0 47 42 1 47 48 0 48 42 1 48 49 0
		 49 42 1 49 50 0 50 42 1 50 51 0 51 42 1 51 52 0 52 42 1 52 53 0 53 42 1 53 54 0 54 42 1
		 54 55 0 55 42 1 55 56 0 56 42 1 56 57 0 57 42 1 57 58 0 58 42 1 58 59 0 59 42 1 59 60 0
		 60 42 1 60 40 0 20 61 0 21 62 0 61 62 0 41 63 0 62 63 0 40 64 0 64 63 0 61 64 0 22 65 0
		 62 65 0 43 66 0 65 66 0 63 66 0 23 67 0 65 67 0 44 68 0 67 68 0 66 68 0 24 69 0 67 69 0
		 45 70 0 69 70 0 68 70 0 25 71 0 69 71 0 46 72 0 71 72 0 70 72 0 26 73 0 71 73 0 47 74 0
		 73 74 0 72 74 0 27 75 0 73 75 0 48 76 0 75 76 0 74 76 0 28 77 0 75 77 0 49 78 0 77 78 0
		 76 78 0 29 79 0 77 79 0 50 80 0 79 80 0 78 80 0 30 81 0 79 81 0 51 82 0 81 82 0 80 82 0
		 31 83 0 81 83 0 52 84 0 83 84 0 82 84 0 32 85 0 83 85 0 53 86 0 85 86 0 84 86 0 33 87 0
		 85 87 0 54 88 0;
	setAttr ".ed[166:199]" 87 88 0 86 88 0 34 89 0 87 89 0 55 90 0 89 90 0 88 90 0
		 35 91 0 89 91 0 56 92 0 91 92 0 90 92 0 36 93 0 91 93 0 57 94 0 93 94 0 92 94 0 37 95 0
		 93 95 0 58 96 0 95 96 0 94 96 0 38 97 0 95 97 0 59 98 0 97 98 0 96 98 0 39 99 0 97 99 0
		 60 100 0 99 100 0 98 100 0 99 61 0 100 64 0;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
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
		mu 0 4 19 20 41 40
		f 3 60 61 -63
		mu 0 3 63 64 62
		f 3 63 64 -62
		mu 0 3 64 65 62
		f 3 65 66 -65
		mu 0 3 65 66 62
		f 3 67 68 -67
		mu 0 3 66 67 62
		f 3 69 70 -69
		mu 0 3 67 68 62
		f 3 71 72 -71
		mu 0 3 68 69 62
		f 3 73 74 -73
		mu 0 3 69 70 62
		f 3 75 76 -75
		mu 0 3 70 71 62
		f 3 77 78 -77
		mu 0 3 71 72 62
		f 3 79 80 -79
		mu 0 3 72 73 62
		f 3 81 82 -81
		mu 0 3 73 74 62
		f 3 83 84 -83
		mu 0 3 74 75 62
		f 3 85 86 -85
		mu 0 3 75 76 62
		f 3 87 88 -87
		mu 0 3 76 77 62
		f 3 89 90 -89
		mu 0 3 77 78 62
		f 3 91 92 -91
		mu 0 3 78 79 62
		f 3 93 94 -93
		mu 0 3 79 80 62
		f 3 95 96 -95
		mu 0 3 80 81 62
		f 3 97 98 -97
		mu 0 3 81 82 62
		f 3 99 62 -99
		mu 0 3 82 63 62
		f 4 102 104 -107 -108
		mu 0 4 83 84 85 86
		f 4 109 111 -113 -105
		mu 0 4 84 87 88 85
		f 4 114 116 -118 -112
		mu 0 4 87 89 90 88
		f 4 119 121 -123 -117
		mu 0 4 89 91 92 90
		f 4 124 126 -128 -122
		mu 0 4 91 93 94 92
		f 4 129 131 -133 -127
		mu 0 4 93 95 96 94
		f 4 134 136 -138 -132
		mu 0 4 95 97 98 96
		f 4 139 141 -143 -137
		mu 0 4 97 99 100 98
		f 4 144 146 -148 -142
		mu 0 4 99 101 102 100
		f 4 149 151 -153 -147
		mu 0 4 101 103 104 102
		f 4 154 156 -158 -152
		mu 0 4 103 105 106 104
		f 4 159 161 -163 -157
		mu 0 4 105 107 108 106
		f 4 164 166 -168 -162
		mu 0 4 107 109 110 108
		f 4 169 171 -173 -167
		mu 0 4 109 111 112 110
		f 4 174 176 -178 -172
		mu 0 4 111 113 114 112
		f 4 179 181 -183 -177
		mu 0 4 113 115 116 114
		f 4 184 186 -188 -182
		mu 0 4 115 117 118 116
		f 4 189 191 -193 -187
		mu 0 4 117 119 120 118
		f 4 194 196 -198 -192
		mu 0 4 119 121 122 120
		f 4 198 107 -200 -197
		mu 0 4 121 83 86 122
		f 4 20 101 -103 -101
		mu 0 4 60 59 84 83
		f 4 -61 105 106 -104
		mu 0 4 64 63 86 85
		f 4 21 108 -110 -102
		mu 0 4 59 58 87 84
		f 4 -64 103 112 -111
		mu 0 4 65 64 85 88
		f 4 22 113 -115 -109
		mu 0 4 58 57 89 87
		f 4 -66 110 117 -116
		mu 0 4 66 65 88 90
		f 4 23 118 -120 -114
		mu 0 4 57 56 91 89
		f 4 -68 115 122 -121
		mu 0 4 67 66 90 92
		f 4 24 123 -125 -119
		mu 0 4 56 55 93 91
		f 4 -70 120 127 -126
		mu 0 4 68 67 92 94
		f 4 25 128 -130 -124
		mu 0 4 55 54 95 93
		f 4 -72 125 132 -131
		mu 0 4 69 68 94 96
		f 4 26 133 -135 -129
		mu 0 4 54 53 97 95
		f 4 -74 130 137 -136
		mu 0 4 70 69 96 98
		f 4 27 138 -140 -134
		mu 0 4 53 52 99 97
		f 4 -76 135 142 -141
		mu 0 4 71 70 98 100
		f 4 28 143 -145 -139
		mu 0 4 52 51 101 99
		f 4 -78 140 147 -146
		mu 0 4 72 71 100 102
		f 4 29 148 -150 -144
		mu 0 4 51 50 103 101
		f 4 -80 145 152 -151
		mu 0 4 73 72 102 104
		f 4 30 153 -155 -149
		mu 0 4 50 49 105 103
		f 4 -82 150 157 -156
		mu 0 4 74 73 104 106
		f 4 31 158 -160 -154
		mu 0 4 49 48 107 105
		f 4 -84 155 162 -161
		mu 0 4 75 74 106 108
		f 4 32 163 -165 -159
		mu 0 4 48 47 109 107
		f 4 -86 160 167 -166
		mu 0 4 76 75 108 110
		f 4 33 168 -170 -164
		mu 0 4 47 46 111 109
		f 4 -88 165 172 -171
		mu 0 4 77 76 110 112
		f 4 34 173 -175 -169
		mu 0 4 46 45 113 111
		f 4 -90 170 177 -176
		mu 0 4 78 77 112 114
		f 4 35 178 -180 -174
		mu 0 4 45 44 115 113
		f 4 -92 175 182 -181
		mu 0 4 79 78 114 116
		f 4 36 183 -185 -179
		mu 0 4 44 43 117 115
		f 4 -94 180 187 -186
		mu 0 4 80 79 116 118
		f 4 37 188 -190 -184
		mu 0 4 43 42 119 117
		f 4 -96 185 192 -191
		mu 0 4 81 80 118 120
		f 4 38 193 -195 -189
		mu 0 4 42 61 121 119
		f 4 -98 190 197 -196
		mu 0 4 82 81 120 122
		f 4 39 100 -199 -194
		mu 0 4 61 60 83 121
		f 4 -100 195 199 -106
		mu 0 4 63 82 122 86;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "3B875513-4502-0398-73DE-3F83F0C9ABD6";
	setAttr ".t" -type "double3" -31.114379148402456 6.4124263026987158 10.601652104460191 ;
	setAttr ".s" -type "double3" 1 0.68867804753315243 1.023518645730092 ;
createNode mesh -n "pCubeShape5" -p "pCube6";
	rename -uid "5A84057A-4607-DF85-FD4C-7AA81CA744F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[8]" -type "float3" 1.1112949 1.3482426 0 ;
	setAttr ".pt[9]" -type "float3" -1.1112949 1.3482426 0 ;
	setAttr ".pt[10]" -type "float3" -1.1112949 1.3482426 0 ;
	setAttr ".pt[11]" -type "float3" 1.1112949 1.3482426 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "413F0210-41EB-4F51-5ECC-8C883AC04625";
	setAttr ".t" -type "double3" -31.329671106159807 10.987971049473577 10.670588015957659 ;
	setAttr ".s" -type "double3" 1.4403600229990738 0.9543640880572124 1.0473491448700674 ;
createNode mesh -n "pCubeShape6" -p "pCube7";
	rename -uid "F31719AD-47B3-3BE0-ACD5-0BA1131A3864";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.23551885783672333 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "224C3DA2-445F-0D7C-C221-FAB8BE72D473";
	setAttr ".t" -type "double3" -26.501357901528404 6.2922417546675069 -21.039906280863768 ;
	setAttr ".s" -type "double3" 0.95545125840168454 1 0.74937721000028923 ;
createNode mesh -n "pCubeShape7" -p "pCube8";
	rename -uid "BAC97199-44BB-85B5-679C-BCB403F556E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "C5C4B572-4BB3-1912-35F3-A5A43290E58D";
	setAttr ".t" -type "double3" -25.325984253779183 7.6925094754411951 37.601004125052228 ;
	setAttr ".r" -type "double3" 0 0 -28.02161829059466 ;
	setAttr ".s" -type "double3" 1.3371489750354761 0.31268939606133761 0.25443359117194131 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "9AB5FD46-4140-0EDB-D68A-55AC4C2ECE2E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -8.84234047 -0.48975462 0.5713008 8.84234047 -0.48975462 0.5713008
		 -8.84234047 0.48975462 0.5713008 8.84234047 0.48975462 0.5713008 -8.84234047 0.48975462 -0.5713008
		 8.84234047 0.48975462 -0.5713008 -8.84234047 -0.48975462 -0.5713008 8.84234047 -0.48975462 -0.5713008;
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
createNode transform -n "pPlane3";
	rename -uid "0DF37A5F-4CA9-9E4E-BDBE-8CB6272EA58A";
	setAttr ".t" -type "double3" -3.0391494326456403 -0.51688349721201465 26.254117508870664 ;
	setAttr ".s" -type "double3" 1.2153511555369203 1 1.3631370601886579 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "05AA97BF-41D7-938E-DBF6-8B94D8F6334D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "5B3D7343-4CF0-D948-52A2-2EAC50C01CA3";
	setAttr ".t" -type "double3" -27.128536859219366 6.0411040390584736 -19.437009207488956 ;
	setAttr ".r" -type "double3" 0 -45 0 ;
	setAttr ".s" -type "double3" 0.98252144457487256 1.1127327570435959 1 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "FD69DDD2-4B06-D0F8-6BA6-EB8B72545E81";
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
	rename -uid "A907A86E-4328-AF8E-46B9-E89394268E73";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "839398B5-40FF-0C28-BE6D-3083EFDAD15D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6765847B-4D61-011C-1670-489972E4E754";
createNode displayLayerManager -n "layerManager";
	rename -uid "5ED8BFCC-47A5-84F4-616D-A49C07087AFA";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "F83369F8-4BDC-2E6E-2B3F-69B6D7C29413";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "65643DA3-40CF-8C29-98CB-9B957A3946CF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "71C0F287-4CFB-FF0D-80D7-BC96F73C81DA";
	setAttr ".g" yes;
createNode displayLayer -n "layer1";
	rename -uid "5CA40064-40B3-777D-81E8-D9B0859E8E3F";
	setAttr ".dt" 2;
	setAttr ".hpb" yes;
	setAttr ".do" 1;
createNode polyPlane -n "polyPlane1";
	rename -uid "B5982D20-4CC9-1BEF-A01B-EFB99E021482";
	setAttr ".w" 9.8738544695550736;
	setAttr ".h" 8.2654915618365692;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode groupId -n "groupId1";
	rename -uid "5D88292C-46B0-C5EF-2DF2-03866BEFC7B1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "9F7FB8F8-4C9A-4836-B1B5-73887308F5FA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId2";
	rename -uid "01D7F30C-45A1-29B6-B896-F1A0DC6353F9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "BC4D8613-4BD0-41BB-3391-A0A204E39A7B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "D5CD4820-4F88-6E8C-7B5F-3EA69623F7AB";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube1";
	rename -uid "ABF441F4-47CD-D59C-A107-30BA0C05F88E";
	setAttr ".w" 12.516624929317155;
	setAttr ".h" 8.7615741962925373;
	setAttr ".d" 1.6858856488974467;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "50C4BBEF-449E-8F1D-46FD-49BF4F15C400";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.7958949905066535 0 0 0 0 1.3024520076870083 0 0 0 0 0.72381092516218148 0
		 -19.251146251675664 5.5691200156416576 -2.045380062025 1;
	setAttr ".wt" 0.039148543030023575;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "552CB762-492C-DFE5-DB3D-8BADCE54ADBD";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7958949905066535 0 0 0 0 1.3024520076870083 0 0 0 0 0.72381092516218148 0
		 -19.251146251675664 5.5691200156416576 -2.045380062025 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -30.050417 5.5691199 -1.4352489 ;
	setAttr ".rs" 57317;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -30.490418682543009 -0.13664467197941033 -1.4352488295606829 ;
	setAttr ".cbx" -type "double3" -29.610415990301604 11.274884703262725 -1.4352488295606829 ;
	setAttr ".raf" no;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "DC42F8B1-4F6E-30C6-D66D-ED9D9186497F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1.7958949905066535 0 0 0 0 1.3024520076870083 0 0 0 0 0.72381092516218148 0
		 -19.251146251675664 5.5691200156416576 -2.045380062025 1;
	setAttr ".wt" 0.91723543405532837;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "D23195F8-421B-E331-1C00-0CB1C4344369";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" -1.7763568e-15 0 31.342855 ;
	setAttr ".tk[13]" -type "float3" -1.7763568e-15 0 31.342855 ;
	setAttr ".tk[14]" -type "float3" -1.7763568e-15 0 31.342855 ;
	setAttr ".tk[15]" -type "float3" -1.7763568e-15 0 31.342855 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "54874620-4DFC-D3C2-E8D7-08ABF78846CB";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 1.7958949905066535 0 0 0 0 1.3024520076870083 0 0 0 0 0.72381092516218148 0
		 -19.251146251675664 5.5691200156416576 -2.045380062025 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -29.610416 5.5691199 20.312243 ;
	setAttr ".rs" 54704;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -29.610415990301604 -0.13664467197941033 19.373430588888962 ;
	setAttr ".cbx" -type "double3" -29.610415990301604 11.274884082205212 21.251052632310273 ;
	setAttr ".raf" no;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "BBAC1658-41DA-A225-8A42-F0B15BA4EF4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1.7958949905066535 0 0 0 0 1.3024520076870083 0 0 0 0 0.72381092516218148 0
		 -19.251146251675664 5.5691200156416576 -2.045380062025 1;
	setAttr ".wt" 0.18144993484020233;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "90D591F2-4A39-3C9F-8CED-85BBF659E2BB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[20]" -type "float3" 12.800219 0 0 ;
	setAttr ".tk[21]" -type "float3" 12.800219 0 0 ;
	setAttr ".tk[22]" -type "float3" 12.800219 0 0 ;
	setAttr ".tk[23]" -type "float3" 12.800219 0 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "2CF63D9D-4BE4-07D6-5B71-F6A8A126F842";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44:45]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 1.7958949905066535 0 0 0 0 1.3024520076870083 0 0 0 0 0.72381092516218148 0
		 -19.251146251675664 5.5691200156416576 -2.045380062025 1;
	setAttr ".wt" 0.65811264514923096;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "B88667FE-46FA-6D40-EB55-5583681D0B01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]";
	setAttr ".ix" -type "matrix" 1.7958949905066535 0 0 0 0 1.3024520076870083 0 0 0 0 0.72381092516218148 0
		 -19.251146251675664 5.5691200156416576 -2.045380062025 1;
	setAttr ".wt" 0.19246397912502289;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "6FEB9962-41A0-B6B8-1E85-139013325E67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[4:5]" "e[19]" "e[24]" "e[27]" "e[34]" "e[42]" "e[50]" "e[58]" "e[60]" "e[65]" "e[67]" "e[69]" "e[85]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 1.7958949905066535 0 0 0 0 1.3024520076870083 0 0 0 0 0.72381092516218148 0
		 -19.251146251675664 5.5691200156416576 -2.045380062025 1;
	setAttr ".wt" 0.747486412525177;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "4EA20C52-493B-2BFA-5C10-EB8D3D9DA169";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0 -2.5436647 ;
	setAttr ".tk[25]" -type "float3" 0 0 -2.5436647 ;
	setAttr ".tk[26]" -type "float3" 0 0 -2.5436647 ;
	setAttr ".tk[27]" -type "float3" 0 0 -2.5436647 ;
	setAttr ".tk[32]" -type "float3" 0 0 -2.5436647 ;
	setAttr ".tk[39]" -type "float3" 0 0 -2.5436647 ;
	setAttr ".tk[48]" -type "float3" 0 0 -2.5436647 ;
	setAttr ".tk[55]" -type "float3" 0 0 -2.5436647 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "910F9F8C-4D49-5E26-CE10-35B8CDD9A13E";
	setAttr ".dc" -type "componentList" 1 "f[45]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "A40D219E-4863-62A4-638B-4DA986D6008B";
	setAttr ".dc" -type "componentList" 1 "f[37]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "57AD4C60-44D2-B2D9-18AC-AE8345995FCB";
	setAttr ".ics" -type "componentList" 2 "e[108]" "e[123]";
	setAttr ".ix" -type "matrix" 1.7958949905066535 0 0 0 0 1.3024520076870083 0 0 0 0 0.72381092516218148 0
		 -19.251146251675664 5.5691200156416576 -2.045380062025 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 55;
	setAttr ".sv2" 63;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "70ACA881-4BE1-782B-5343-B1B70A313D99";
	setAttr ".ics" -type "componentList" 2 "e[60]" "e[105]";
	setAttr ".ix" -type "matrix" 1.7958949905066535 0 0 0 0 1.3024520076870083 0 0 0 0 0.72381092516218148 0
		 -19.251146251675664 5.5691200156416576 -2.045380062025 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 48;
	setAttr ".sv2" 39;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "2AE57991-4175-F12A-679A-35B70A5DC8C7";
	setAttr ".ics" -type "componentList" 2 "e[89]" "e[107]";
	setAttr ".ix" -type "matrix" 1.7958949905066535 0 0 0 0 1.3024520076870083 0 0 0 0 0.72381092516218148 0
		 -19.251146251675664 5.5691200156416576 -2.045380062025 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 47;
	setAttr ".sv2" 56;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "64E3FEA7-4F80-82B6-6B39-D185EAEBCBDC";
	setAttr ".ics" -type "componentList" 2 "e[76]" "e[91]";
	setAttr ".ix" -type "matrix" 1.7958949905066535 0 0 0 0 1.3024520076870083 0 0 0 0 0.72381092516218148 0
		 -19.251146251675664 5.5691200156416576 -2.045380062025 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 40;
	setAttr ".sv2" 32;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "0BF93E99-4163-480A-7741-A693D07AFC05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[36:37]" "e[39]" "e[41]" "e[84]" "e[88]" "e[116]" "e[120]";
	setAttr ".ix" -type "matrix" 1.7958949905066535 0 0 0 0 1.3024520076870083 0 0 0 0 0.72381092516218148 0
		 -19.251146251675664 5.5691200156416576 -2.045380062025 1;
	setAttr ".wt" 0.56436914205551147;
	setAttr ".dr" no;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "F1470C5C-40C9-AE93-AF50-2386AB7B75D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[36:37]" "e[39]" "e[41]" "e[84]" "e[116]" "e[133]" "e[135]";
	setAttr ".ix" -type "matrix" 1.7958949905066535 0 0 0 0 1.3024520076870083 0 0 0 0 0.72381092516218148 0
		 -19.251146251675664 5.5691200156416576 -2.045380062025 1;
	setAttr ".wt" 0.92935276031494141;
	setAttr ".dr" no;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "E3F81802-4CAC-AAE7-4432-BDB59DC24FC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[85]" "e[87]" "e[89]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[136]" "e[143]" "e[152]" "e[159]";
	setAttr ".ix" -type "matrix" 1.7958949905066535 0 0 0 0 1.3024520076870083 0 0 0 0 0.72381092516218148 0
		 -19.251146251675664 5.5691200156416576 -2.045380062025 1;
	setAttr ".wt" 0.66078490018844604;
	setAttr ".dr" no;
	setAttr ".re" 143;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "C022E495-434E-75ED-30D9-9ABBEB94AD09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[8:9]" "e[16]" "e[30]" "e[38]" "e[46]" "e[54]" "e[61]" "e[63]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[130]" "e[134]" "e[146]" "e[150]";
	setAttr ".ix" -type "matrix" 1.7958949905066535 0 0 0 0 1.3024520076870083 0 0 0 0 0.72381092516218148 0
		 -19.251146251675664 5.5691200156416576 -2.045380062025 1;
	setAttr ".wt" 0.35045647621154785;
	setAttr ".re" 130;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "1759DFEC-4FE6-15E7-B825-FABA3DB26C50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[36:37]" "e[39]" "e[41]" "e[84]" "e[116]" "e[149]" "e[151]" "e[164]" "e[176]" "e[188]" "e[216]";
	setAttr ".ix" -type "matrix" 1.7958949905066535 0 0 0 0 1.3024520076870083 0 0 0 0 0.72381092516218148 0
		 -19.251146251675664 5.5691200156416576 -2.045380062025 1;
	setAttr ".wt" 0.11793265491724014;
	setAttr ".re" 164;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "29B1F546-4521-3A30-32A9-96AF0EC325B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[36:37]" "e[39]" "e[41]" "e[84]" "e[116]" "e[176]" "e[216]" "e[224]" "e[231]" "e[235]" "e[243]";
	setAttr ".ix" -type "matrix" 1.7958949905066535 0 0 0 0 1.3024520076870083 0 0 0 0 0.72381092516218148 0
		 -19.251146251675664 5.5691200156416576 -2.045380062025 1;
	setAttr ".wt" 0.13174200057983398;
	setAttr ".re" 224;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "5C23B950-4579-F8A5-AFC0-3EA3A73D41E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[36:37]" "e[39]" "e[41]" "e[84]" "e[116]" "e[176]" "e[216]" "e[248]" "e[255]" "e[259]" "e[267]";
	setAttr ".ix" -type "matrix" 1.7958949905066535 0 0 0 0 1.3024520076870083 0 0 0 0 0.72381092516218148 0
		 -19.251146251675664 5.5691200156416576 -2.045380062025 1;
	setAttr ".wt" 0.13876396417617798;
	setAttr ".re" 248;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "829D8382-4510-8D78-7C0C-888A760412E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[4:5]" "e[19]" "e[24]" "e[27]" "e[34]" "e[42]" "e[50]" "e[58]" "e[92]" "e[97]" "e[99]" "e[101]" "e[117]" "e[119]" "e[121]" "e[138]" "e[142]" "e[154]" "e[158]" "e[228]" "e[232]" "e[252]" "e[256]" "e[276]" "e[280]";
	setAttr ".ix" -type "matrix" 1.7958949905066535 0 0 0 0 1.3024520076870083 0 0 0 0 0.72381092516218148 0
		 -19.251146251675664 5.5691200156416576 -2.045380062025 1;
	setAttr ".wt" 0.452689528465271;
	setAttr ".dr" no;
	setAttr ".re" 228;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "B9E419F1-4A49-3047-28DD-73ABD10C5A47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[4:5]" "e[19]" "e[24]" "e[27]" "e[34]" "e[42]" "e[50]" "e[58]" "e[142]" "e[158]" "e[232]" "e[256]" "e[280]" "e[296]" "e[303]" "e[305]" "e[307]" "e[315]" "e[317]" "e[319]" "e[325]" "e[327]" "e[329]" "e[343]" "e[345]";
	setAttr ".ix" -type "matrix" 1.7958949905066535 0 0 0 0 1.3024520076870083 0 0 0 0 0.72381092516218148 0
		 -19.251146251675664 5.5691200156416576 -2.045380062025 1;
	setAttr ".wt" 0.52337074279785156;
	setAttr ".dr" no;
	setAttr ".re" 296;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "43E5B576-4769-EEA6-8DA7-D7A2540FD81A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[85]" "e[87]" "e[89]" "e[136]" "e[152]" "e[160:161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[181]" "e[236]" "e[247]" "e[260]" "e[271]" "e[284]" "e[295]";
	setAttr ".ix" -type "matrix" 1.7958949905066535 0 0 0 0 1.3024520076870083 0 0 0 0 0.72381092516218148 0
		 -19.251146251675664 5.5691200156416576 -2.045380062025 1;
	setAttr ".wt" 0.36198821663856506;
	setAttr ".re" 247;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "36EA9757-42F7-EA51-32F4-F8AAB0151AF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[160:161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[181]" "e[236]" "e[260]" "e[284]" "e[400]" "e[407]" "e[409]" "e[411]" "e[419]" "e[421]" "e[431]" "e[433]";
	setAttr ".ix" -type "matrix" 1.7958949905066535 0 0 0 0 1.3024520076870083 0 0 0 0 0.72381092516218148 0
		 -19.251146251675664 5.5691200156416576 -2.045380062025 1;
	setAttr ".wt" 0.52313911914825439;
	setAttr ".dr" no;
	setAttr ".re" 400;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "3CAA9810-4387-132E-7F28-B2B9DA059DD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[143]" "e[159]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[226]" "e[234]" "e[250]" "e[258]" "e[274]" "e[282]";
	setAttr ".ix" -type "matrix" 1.7958949905066535 0 0 0 0 1.3024520076870083 0 0 0 0 0.72381092516218148 0
		 -19.251146251675664 5.5691200156416576 -2.045380062025 1;
	setAttr ".wt" 0.79192656278610229;
	setAttr ".dr" no;
	setAttr ".re" 250;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "0ABEC947-4038-26A7-C221-40B9EB96273F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[12:13]" "e[15]" "e[17]" "e[64]" "e[68]" "e[96]" "e[100]" "e[204]" "e[208]" "e[324]" "e[328]" "e[376]" "e[380]";
	setAttr ".ix" -type "matrix" 1.7958949905066535 0 0 0 0 1.3024520076870083 0 0 0 0 0.72381092516218148 0
		 -19.251146251675664 5.5691200156416576 -2.045380062025 1;
	setAttr ".wt" 0.52519547939300537;
	setAttr ".dr" no;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "2AB4B3D5-4197-674B-EF74-70BFEAB6C5C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[12:13]" "e[15]" "e[17]" "e[64]" "e[96]" "e[204]" "e[324]" "e[376]" "e[509]" "e[517]" "e[519]" "e[521]" "e[523]";
	setAttr ".ix" -type "matrix" 1.7958949905066535 0 0 0 0 1.3024520076870083 0 0 0 0 0.72381092516218148 0
		 -19.251146251675664 5.5691200156416576 -2.045380062025 1;
	setAttr ".wt" 0.60927039384841919;
	setAttr ".dr" no;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "708F1A82-407C-EBC7-34BE-08B79080EE02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[68]" "e[100]" "e[208]" "e[328]" "e[380]" "e[508]" "e[511]" "e[513]" "e[515]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]";
	setAttr ".ix" -type "matrix" 1.7958949905066535 0 0 0 0 1.3024520076870083 0 0 0 0 0.72381092516218148 0
		 -19.251146251675664 5.5691200156416576 -2.045380062025 1;
	setAttr ".wt" 0.4628639817237854;
	setAttr ".re" 508;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "17C3AE52-4657-E289-1C35-B9A2427B8348";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[508]" "e[511]" "e[513]" "e[515]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[565]" "e[573]" "e[575]" "e[577]" "e[579]";
	setAttr ".ix" -type "matrix" 1.7958949905066535 0 0 0 0 1.3024520076870083 0 0 0 0 0.72381092516218148 0
		 -19.251146251675664 5.5691200156416576 -2.045380062025 1;
	setAttr ".wt" 0.51588338613510132;
	setAttr ".re" 508;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "3598B00B-4A1E-5E60-9F73-F5A29B3052C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[509]" "e[517]" "e[519]" "e[521]" "e[523]" "e[536]" "e[539]" "e[541]" "e[543]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]";
	setAttr ".ix" -type "matrix" 1.7958949905066535 0 0 0 0 1.3024520076870083 0 0 0 0 0.72381092516218148 0
		 -19.251146251675664 5.5691200156416576 -2.045380062025 1;
	setAttr ".wt" 0.48209431767463684;
	setAttr ".re" 536;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "CD56CB60-4FB7-6A79-2428-1FA3607DDE1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[536]" "e[539]" "e[541]" "e[543]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[621]" "e[629]" "e[631]" "e[633]" "e[635]";
	setAttr ".ix" -type "matrix" 1.7958949905066535 0 0 0 0 1.3024520076870083 0 0 0 0 0.72381092516218148 0
		 -19.251146251675664 5.5691200156416576 -2.045380062025 1;
	setAttr ".wt" 0.49137032032012939;
	setAttr ".dr" no;
	setAttr ".re" 536;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "D64DE14A-4B07-D429-BD04-C7B0D11592F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[509]" "e[517]" "e[519]" "e[521]" "e[523]" "e[620]" "e[623]" "e[625]" "e[627]" "e[637]" "e[639]" "e[641]" "e[643]" "e[645]";
	setAttr ".ix" -type "matrix" 1.7958949905066535 0 0 0 0 1.3024520076870083 0 0 0 0 0.72381092516218148 0
		 -19.251146251675664 5.5691200156416576 -2.045380062025 1;
	setAttr ".wt" 0.50649607181549072;
	setAttr ".re" 620;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "B04D97F1-434E-D40D-B185-E3A211DBB0C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[508]" "e[511]" "e[513]" "e[515]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[593]" "e[601]" "e[603]" "e[605]" "e[607]";
	setAttr ".ix" -type "matrix" 1.7958949905066535 0 0 0 0 1.3024520076870083 0 0 0 0 0.72381092516218148 0
		 -19.251146251675664 5.5691200156416576 -2.045380062025 1;
	setAttr ".wt" 0.53472965955734253;
	setAttr ".re" 508;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "80E11BE6-4FA1-77F0-1E46-6F91B024296E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[565]" "e[573]" "e[575]" "e[577]" "e[579]" "e[592]" "e[595]" "e[597]" "e[599]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]";
	setAttr ".ix" -type "matrix" 1.7958949905066535 0 0 0 0 1.3024520076870083 0 0 0 0 0.72381092516218148 0
		 -19.251146251675664 5.5691200156416576 -2.045380062025 1;
	setAttr ".wt" 0.51049590110778809;
	setAttr ".re" 592;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube2";
	rename -uid "3035D594-4E85-B741-FBBE-5C9DA48D0C09";
	setAttr ".w" 5.7107191995910229;
	setAttr ".h" 12.537097887403467;
	setAttr ".d" 5.8713853579426249;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "C313161E-44E5-07F9-4EB0-4E8845EE024C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.76672140325317584 0 0 0 0 1.160381683686077 0 0 0 0 0.71736183828483213 0
		 -6.1975610662380962 6.9571682451053229 20.252068300188725 1;
	setAttr ".wt" 0.87835466861724854;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "D8C09AC3-47C3-8705-98C2-FCBF906AB021";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.76672140325317584 0 0 0 0 1.160381683686077 0 0 0 0 0.71736183828483213 0
		 -6.1975610662380962 6.9571682451053229 20.252068300188725 1;
	setAttr ".wt" 0.15481403470039368;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "370986F7-4A99-D94D-A424-2386DD45854A";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 0.76672140325317584 0 0 0 0 1.160381683686077 0 0 0 0 0.71736183828483213 0
		 -6.1975610662380962 6.9571682451053229 20.252068300188725 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.008296 6.9571686 20.291321 ;
	setAttr ".rs" 45868;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0082957819799132 -0.31674115769692346 18.658473320505259 ;
	setAttr ".cbx" -type "double3" -4.0082957819799132 14.231078201220674 21.92416663387019 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "70469A98-49E5-E818-06FA-8F86351141D7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 0.19360708 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.19360708 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.19360708 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.19360708 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "840FA5D0-4691-5807-CC53-5F90145A8DF6";
	setAttr ".uopa" yes;
	setAttr -s 233 ".tk";
	setAttr ".tk[1]" -type "float3" 5.3526416 0 0 ;
	setAttr ".tk[2]" -type "float3" 0 2.193857 0 ;
	setAttr ".tk[3]" -type "float3" 5.3526416 2.193857 0 ;
	setAttr ".tk[4]" -type "float3" 0 2.193857 0 ;
	setAttr ".tk[5]" -type "float3" 5.3526416 2.193857 0 ;
	setAttr ".tk[7]" -type "float3" 5.3526416 0 0 ;
	setAttr ".tk[8]" -type "float3" 0 2.193857 0 ;
	setAttr ".tk[9]" -type "float3" 0 2.193857 0 ;
	setAttr ".tk[14]" -type "float3" 0 2.193857 0 ;
	setAttr ".tk[15]" -type "float3" 0 2.193857 0 ;
	setAttr ".tk[16]" -type "float3" 0 2.193857 0 ;
	setAttr ".tk[19]" -type "float3" 0 2.193857 0 ;
	setAttr ".tk[20]" -type "float3" 5.3526416 2.193857 0 ;
	setAttr ".tk[21]" -type "float3" 5.3526416 0 0 ;
	setAttr ".tk[22]" -type "float3" 5.3526416 2.193857 0 ;
	setAttr ".tk[23]" -type "float3" 5.3526416 0 0 ;
	setAttr ".tk[24]" -type "float3" 0 2.193857 0 ;
	setAttr ".tk[27]" -type "float3" 0 2.193857 0 ;
	setAttr ".tk[28]" -type "float3" 0 2.193857 0 ;
	setAttr ".tk[31]" -type "float3" 0 2.193857 0 ;
	setAttr ".tk[34]" -type "float3" 5.3526416 0 0 ;
	setAttr ".tk[35]" -type "float3" 5.3526416 0 0 ;
	setAttr ".tk[40]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[41]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[42]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[43]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[44]" -type "float3" 5.3526416 4.7683716e-07 0 ;
	setAttr ".tk[45]" -type "float3" 5.3526416 4.7683716e-07 0 ;
	setAttr ".tk[46]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[47]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[50]" -type "float3" 5.3526416 0 0 ;
	setAttr ".tk[51]" -type "float3" 5.3526416 0 0 ;
	setAttr ".tk[60]" -type "float3" 5.3526416 0 0 ;
	setAttr ".tk[61]" -type "float3" 5.3526416 0 0 ;
	setAttr ".tk[64]" -type "float3" 2.3895907 4.7683716e-07 0 ;
	setAttr ".tk[65]" -type "float3" 2.3895907 2.193857 0 ;
	setAttr ".tk[66]" -type "float3" 2.3895907 2.193857 0 ;
	setAttr ".tk[67]" -type "float3" 2.3895907 4.7683716e-07 0 ;
	setAttr ".tk[68]" -type "float3" 2.3895907 0 0 ;
	setAttr ".tk[69]" -type "float3" 2.3895907 0 0 ;
	setAttr ".tk[70]" -type "float3" 2.3895907 0 0 ;
	setAttr ".tk[71]" -type "float3" 2.3895907 0 0 ;
	setAttr ".tk[72]" -type "float3" 2.3895907 4.7683716e-07 0 ;
	setAttr ".tk[73]" -type "float3" 2.3895907 2.193857 0 ;
	setAttr ".tk[74]" -type "float3" 2.3895907 2.193857 0 ;
	setAttr ".tk[75]" -type "float3" 2.3895907 4.7683716e-07 0 ;
	setAttr ".tk[76]" -type "float3" 2.3895907 0 0 ;
	setAttr ".tk[77]" -type "float3" 2.3895907 0 0 ;
	setAttr ".tk[78]" -type "float3" 2.3895907 0 0 ;
	setAttr ".tk[79]" -type "float3" 2.3895907 0 0 ;
	setAttr ".tk[80]" -type "float3" 2.3895907 0 0 ;
	setAttr ".tk[81]" -type "float3" 2.3895907 0 0 ;
	setAttr ".tk[88]" -type "float3" 2.3895907 0 0 ;
	setAttr ".tk[89]" -type "float3" 2.3895907 0 0 ;
	setAttr ".tk[90]" -type "float3" 5.3526416 0 0 ;
	setAttr ".tk[91]" -type "float3" 5.3526416 0 0 ;
	setAttr ".tk[92]" -type "float3" 2.3895907 1.6028521 0 ;
	setAttr ".tk[93]" -type "float3" 2.3895907 1.6028521 0 ;
	setAttr ".tk[94]" -type "float3" 0 1.6028521 0 ;
	setAttr ".tk[95]" -type "float3" 0 1.6028521 0 ;
	setAttr ".tk[96]" -type "float3" 0 1.6028521 0 ;
	setAttr ".tk[97]" -type "float3" 0 1.6028521 0 ;
	setAttr ".tk[98]" -type "float3" 0 1.6028521 0 ;
	setAttr ".tk[99]" -type "float3" 0 1.6028521 0 ;
	setAttr ".tk[100]" -type "float3" 0 1.6028521 0 ;
	setAttr ".tk[101]" -type "float3" 0 1.6028521 0 ;
	setAttr ".tk[102]" -type "float3" 5.3526416 1.6028521 0 ;
	setAttr ".tk[103]" -type "float3" 5.3526416 1.6028521 0 ;
	setAttr ".tk[104]" -type "float3" 0 1.6028521 0 ;
	setAttr ".tk[105]" -type "float3" 0 1.6028521 0 ;
	setAttr ".tk[106]" -type "float3" 0 1.6028521 0 ;
	setAttr ".tk[107]" -type "float3" 0 1.6028521 0 ;
	setAttr ".tk[108]" -type "float3" 2.3895907 1.6028521 0 ;
	setAttr ".tk[109]" -type "float3" 2.3895907 1.6028521 0 ;
	setAttr ".tk[110]" -type "float3" 5.3526416 1.6028521 0 ;
	setAttr ".tk[111]" -type "float3" 5.3526416 1.6028521 0 ;
	setAttr ".tk[112]" -type "float3" 2.3895907 0 0 ;
	setAttr ".tk[113]" -type "float3" 2.3895907 0 0 ;
	setAttr ".tk[114]" -type "float3" 2.3895907 0 0 ;
	setAttr ".tk[115]" -type "float3" 2.3895907 0 0 ;
	setAttr ".tk[116]" -type "float3" 2.3895907 0 0 ;
	setAttr ".tk[117]" -type "float3" 2.3895907 0 0 ;
	setAttr ".tk[118]" -type "float3" 2.3895907 4.7683716e-07 0 ;
	setAttr ".tk[119]" -type "float3" 2.3895907 1.6028521 0 ;
	setAttr ".tk[120]" -type "float3" 2.3895907 2.193857 0 ;
	setAttr ".tk[121]" -type "float3" 2.3895907 2.193857 0 ;
	setAttr ".tk[122]" -type "float3" 2.3895907 1.6028521 0 ;
	setAttr ".tk[123]" -type "float3" 2.3895907 4.7683716e-07 0 ;
	setAttr ".tk[124]" -type "float3" 2.3895907 0 0 ;
	setAttr ".tk[125]" -type "float3" 2.3895907 0 0 ;
	setAttr ".tk[126]" -type "float3" 2.3895907 0 0 ;
	setAttr ".tk[127]" -type "float3" 2.3895907 0 0 ;
	setAttr ".tk[128]" -type "float3" 2.3895907 0 0 ;
	setAttr ".tk[129]" -type "float3" 2.3895907 0 0 ;
	setAttr ".tk[130]" -type "float3" 2.3895907 4.7683716e-07 0 ;
	setAttr ".tk[131]" -type "float3" 2.3895907 1.6028521 0 ;
	setAttr ".tk[132]" -type "float3" 2.3895907 2.193857 0 ;
	setAttr ".tk[133]" -type "float3" 2.3895907 2.193857 0 ;
	setAttr ".tk[134]" -type "float3" 2.3895907 1.6028521 0 ;
	setAttr ".tk[135]" -type "float3" 2.3895907 4.7683716e-07 0 ;
	setAttr ".tk[136]" -type "float3" 2.3895907 0 0 ;
	setAttr ".tk[137]" -type "float3" 2.3895907 0 0 ;
	setAttr ".tk[138]" -type "float3" 2.3895907 0 0 ;
	setAttr ".tk[139]" -type "float3" 2.3895907 0 0 ;
	setAttr ".tk[140]" -type "float3" 2.3895907 0 0 ;
	setAttr ".tk[141]" -type "float3" 2.3895907 0 0 ;
	setAttr ".tk[142]" -type "float3" 2.3895907 4.7683716e-07 0 ;
	setAttr ".tk[143]" -type "float3" 2.3895907 1.6028521 0 ;
	setAttr ".tk[144]" -type "float3" 2.3895907 2.193857 0 ;
	setAttr ".tk[145]" -type "float3" 2.3895907 2.193857 0 ;
	setAttr ".tk[146]" -type "float3" 2.3895907 1.6028521 0 ;
	setAttr ".tk[147]" -type "float3" 2.3895907 4.7683716e-07 0 ;
	setAttr ".tk[148]" -type "float3" 2.3895907 0 0 ;
	setAttr ".tk[149]" -type "float3" 2.3895907 0 0 ;
	setAttr ".tk[150]" -type "float3" 2.3895907 0 0 ;
	setAttr ".tk[151]" -type "float3" 5.3526416 0 0 ;
	setAttr ".tk[152]" -type "float3" 5.3526416 0 0 ;
	setAttr ".tk[153]" -type "float3" 2.3895907 0 0 ;
	setAttr ".tk[154]" -type "float3" 2.3895907 0 0 ;
	setAttr ".tk[155]" -type "float3" 2.3895907 0 0 ;
	setAttr ".tk[156]" -type "float3" 2.3895907 0 0 ;
	setAttr ".tk[157]" -type "float3" 2.3895907 0 0 ;
	setAttr ".tk[162]" -type "float3" 5.3526416 0 0 ;
	setAttr ".tk[163]" -type "float3" 5.3526416 0 0 ;
	setAttr ".tk[172]" -type "float3" 2.3895907 0 0 ;
	setAttr ".tk[173]" -type "float3" 2.3895907 0 0 ;
	setAttr ".tk[174]" -type "float3" 2.3895907 0 0 ;
	setAttr ".tk[175]" -type "float3" 2.3895907 0 0 ;
	setAttr ".tk[176]" -type "float3" 2.3895907 0 0 ;
	setAttr ".tk[177]" -type "float3" 5.3526416 0 0 ;
	setAttr ".tk[178]" -type "float3" 5.3526416 0 0 ;
	setAttr ".tk[179]" -type "float3" 2.3895907 0 0 ;
	setAttr ".tk[180]" -type "float3" 2.3895907 0 0 ;
	setAttr ".tk[181]" -type "float3" 2.3895907 0 0 ;
	setAttr ".tk[182]" -type "float3" 2.3895907 0 0 ;
	setAttr ".tk[183]" -type "float3" 2.3895907 0 0 ;
	setAttr ".tk[188]" -type "float3" 5.3526416 0 0 ;
	setAttr ".tk[189]" -type "float3" 5.3526416 0 0 ;
	setAttr ".tk[198]" -type "float3" 2.3895907 0 0 ;
	setAttr ".tk[199]" -type "float3" 2.3895907 0 0 ;
	setAttr ".tk[200]" -type "float3" 2.3895907 0 0 ;
	setAttr ".tk[201]" -type "float3" 2.3895907 0 0 ;
	setAttr ".tk[202]" -type "float3" 2.3895907 0 0 ;
	setAttr ".tk[203]" -type "float3" 5.3526416 0 0 ;
	setAttr ".tk[204]" -type "float3" 5.3526416 0 0 ;
	setAttr ".tk[205]" -type "float3" 2.3895907 0 0 ;
	setAttr ".tk[206]" -type "float3" 2.3895907 0 0 ;
	setAttr ".tk[207]" -type "float3" 2.3895907 0 0 ;
	setAttr ".tk[208]" -type "float3" 2.3895907 0 0 ;
	setAttr ".tk[209]" -type "float3" 2.3895907 0 0 ;
	setAttr ".tk[216]" -type "float3" 2.3895907 0 0 ;
	setAttr ".tk[217]" -type "float3" 2.3895907 0 0 ;
	setAttr ".tk[218]" -type "float3" 2.3895907 5.9604645e-08 0 ;
	setAttr ".tk[219]" -type "float3" 2.3895907 5.9604645e-08 0 ;
	setAttr ".tk[220]" -type "float3" 2.3895907 5.9604645e-08 0 ;
	setAttr ".tk[221]" -type "float3" 5.3526416 5.9604645e-08 0 ;
	setAttr ".tk[222]" -type "float3" 5.3526416 5.9604645e-08 0 ;
	setAttr ".tk[223]" -type "float3" 2.3895907 5.9604645e-08 0 ;
	setAttr ".tk[224]" -type "float3" 2.3895907 5.9604645e-08 0 ;
	setAttr ".tk[225]" -type "float3" 2.3895907 5.9604645e-08 0 ;
	setAttr ".tk[226]" -type "float3" 2.3895907 5.9604645e-08 0 ;
	setAttr ".tk[227]" -type "float3" 2.3895907 5.9604645e-08 0 ;
	setAttr ".tk[228]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[229]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[230]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[231]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[232]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[233]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[234]" -type "float3" 2.3895907 5.9604645e-08 0 ;
	setAttr ".tk[235]" -type "float3" 2.3895907 5.9604645e-08 0 ;
	setAttr ".tk[236]" -type "float3" 2.3895907 0 0 ;
	setAttr ".tk[237]" -type "float3" 2.3895907 0 0 ;
	setAttr ".tk[238]" -type "float3" 2.3895907 0 0 ;
	setAttr ".tk[239]" -type "float3" 2.3895907 0 0 ;
	setAttr ".tk[240]" -type "float3" 5.3526416 0 0 ;
	setAttr ".tk[241]" -type "float3" 5.3526416 0 0 ;
	setAttr ".tk[242]" -type "float3" 2.3895907 0 0 ;
	setAttr ".tk[243]" -type "float3" 2.3895907 0 0 ;
	setAttr ".tk[244]" -type "float3" 2.3895907 0 0 ;
	setAttr ".tk[245]" -type "float3" 2.3895907 0 0 ;
	setAttr ".tk[246]" -type "float3" 2.3895907 0 0 ;
	setAttr ".tk[253]" -type "float3" 2.3895907 0 0 ;
	setAttr ".tk[255]" -type "float3" 0 1.6028521 0 ;
	setAttr ".tk[256]" -type "float3" 0 2.193857 0 ;
	setAttr ".tk[257]" -type "float3" 0 2.193857 0 ;
	setAttr ".tk[258]" -type "float3" 0 1.6028521 0 ;
	setAttr ".tk[269]" -type "float3" 0 1.6028521 0 ;
	setAttr ".tk[270]" -type "float3" 0 2.193857 0 ;
	setAttr ".tk[271]" -type "float3" 0 2.193857 0 ;
	setAttr ".tk[272]" -type "float3" 0 1.6028521 0 ;
	setAttr ".tk[283]" -type "float3" 0 1.6028521 0 ;
	setAttr ".tk[284]" -type "float3" 0 2.193857 0 ;
	setAttr ".tk[285]" -type "float3" 0 2.193857 0 ;
	setAttr ".tk[286]" -type "float3" 0 1.6028521 0 ;
	setAttr ".tk[297]" -type "float3" 0 1.6028521 0 ;
	setAttr ".tk[298]" -type "float3" 0 2.193857 0 ;
	setAttr ".tk[299]" -type "float3" 0 2.193857 0 ;
	setAttr ".tk[300]" -type "float3" 0 1.6028521 0 ;
	setAttr ".tk[311]" -type "float3" 0 1.6028521 0 ;
	setAttr ".tk[312]" -type "float3" 0 2.193857 0 ;
	setAttr ".tk[313]" -type "float3" 0 2.193857 0 ;
	setAttr ".tk[314]" -type "float3" 0 1.6028521 0 ;
	setAttr ".tk[325]" -type "float3" 0 1.6028521 0 ;
	setAttr ".tk[326]" -type "float3" 0 2.193857 0 ;
	setAttr ".tk[327]" -type "float3" 0 2.193857 0 ;
	setAttr ".tk[328]" -type "float3" 0 1.6028521 0 ;
	setAttr ".tk[339]" -type "float3" 0 1.6028521 0 ;
	setAttr ".tk[340]" -type "float3" 0 2.193857 0 ;
	setAttr ".tk[341]" -type "float3" 0 2.193857 0 ;
	setAttr ".tk[342]" -type "float3" 0 1.6028521 0 ;
	setAttr ".tk[353]" -type "float3" 0 1.6028521 0 ;
	setAttr ".tk[354]" -type "float3" 0 2.193857 0 ;
	setAttr ".tk[355]" -type "float3" 0 2.193857 0 ;
	setAttr ".tk[356]" -type "float3" 0 1.6028521 0 ;
	setAttr ".tk[367]" -type "float3" 0 1.6028521 0 ;
	setAttr ".tk[368]" -type "float3" 0 2.193857 0 ;
	setAttr ".tk[369]" -type "float3" 0 2.193857 0 ;
	setAttr ".tk[370]" -type "float3" 0 1.6028521 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "D9517252-4E61-EF20-B3CF-299C8E5F9C16";
	setAttr ".dc" -type "componentList" 1 "f[64]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "2119CD88-479C-F607-9F47-998B994377C2";
	setAttr ".dc" -type "componentList" 1 "f[65]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "276E167C-4A94-AE49-1B69-FBADBB6F372B";
	setAttr ".dc" -type "componentList" 1 "f[89]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "D171F972-44F4-41FC-0CC4-2393C3212866";
	setAttr ".dc" -type "componentList" 1 "f[199]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "FB75BCF1-46C1-6C2C-1528-4DB3C5AFE290";
	setAttr ".dc" -type "componentList" 1 "f[216]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "BD4DAB6E-4FC8-ABC0-30F8-9A9957AA7AE2";
	setAttr ".dc" -type "componentList" 1 "f[87]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "8A509C65-49D0-13F6-34E9-1191503FC44D";
	setAttr ".dc" -type "componentList" 1 "f[199]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "16166F04-4BBC-B15C-E07F-B2BD6C5A4F1F";
	setAttr ".dc" -type "componentList" 1 "f[215]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "CAB7C164-4157-6184-92FA-1BB6836C0B79";
	setAttr ".dc" -type "componentList" 1 "f[65]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "CD133611-44BB-8C61-2CD3-6A899F49F141";
	setAttr ".dc" -type "componentList" 1 "f[68]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "7B3B15B8-4EE0-44EA-0EDC-A8A9D2534873";
	setAttr ".dc" -type "componentList" 1 "f[229]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "65A7A8B3-4AB8-D0E1-5090-419ACF8C71CC";
	setAttr ".dc" -type "componentList" 1 "f[67]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "6C29E738-4F62-7EF2-0BA4-D89D821E0BE3";
	setAttr ".dc" -type "componentList" 1 "f[169]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "8C77D6DC-4FDF-B67B-156B-AF8756D3360A";
	setAttr ".dc" -type "componentList" 1 "f[143]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "9E1BAD2C-44BF-BDA1-7B85-C194EFEE84EE";
	setAttr ".dc" -type "componentList" 1 "f[227]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "D3AD0B9F-43BC-4027-1736-C39662ADA568";
	setAttr ".dc" -type "componentList" 1 "f[65]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "07266B58-4C74-6BB3-294B-779AFDC7AF1E";
	setAttr ".dc" -type "componentList" 1 "f[143]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "855714B2-4B4F-5569-ADC8-A4AFB751D7E7";
	setAttr ".dc" -type "componentList" 1 "f[167]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "2992325D-475A-11AD-5F81-E79FC64DC315";
	setAttr ".dc" -type "componentList" 1 "f[65]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "F7A8E8BC-4182-1F64-0160-F2B51647B62F";
	setAttr ".dc" -type "componentList" 1 "f[73]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "A80F5AC4-4D37-2FF0-624D-51925FB64A4E";
	setAttr ".dc" -type "componentList" 1 "f[80]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "42E72A27-48A3-6691-1A28-1EB72CFF864C";
	setAttr ".dc" -type "componentList" 1 "f[186]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "0C33CEF4-4309-79AF-A7B4-9DBCF4B393D3";
	setAttr ".dc" -type "componentList" 1 "f[201]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "154EDBB6-41B9-A17E-700B-81AF486BB2A3";
	setAttr ".dc" -type "componentList" 1 "f[72]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "DFE58BD4-44E0-8D45-647C-9E83836B5B2F";
	setAttr ".dc" -type "componentList" 1 "f[216]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "A07BE2B4-4F2C-A431-CEFC-70843C1BB5D2";
	setAttr ".dc" -type "componentList" 1 "f[71]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "4D585FFB-42B7-F8C8-4851-C089643103C0";
	setAttr ".dc" -type "componentList" 1 "f[162]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "9D7352BA-4D0C-117A-5823-46A9EC70CD3A";
	setAttr ".dc" -type "componentList" 1 "f[160]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "E9929C06-45D4-4848-2E66-41B838C2682D";
	setAttr ".dc" -type "componentList" 1 "f[136]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "606ED5A2-450F-C070-358C-B58812D2C97B";
	setAttr ".dc" -type "componentList" 1 "f[70]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "F01CD8B5-49AC-EB8A-2C51-0A85D4C72ED1";
	setAttr ".dc" -type "componentList" 1 "f[136]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "576B9E22-49CC-90D4-C893-DFB5C74C6583";
	setAttr ".dc" -type "componentList" 1 "f[69]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "5D273F10-4659-3814-02FA-D49771944E98";
	setAttr ".dc" -type "componentList" 1 "f[210]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "67A4C71B-476A-C46F-58BB-0BAB10000D6F";
	setAttr ".dc" -type "componentList" 1 "f[68]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "A202730D-4BB1-9A10-034F-A1A79351A06F";
	setAttr ".dc" -type "componentList" 1 "f[193]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "B1BB4C65-4533-F3D6-2FBB-3881AC48DC86";
	setAttr ".dc" -type "componentList" 1 "f[178]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "29CAD053-4884-51A6-D0C5-6895EF46965D";
	setAttr ".dc" -type "componentList" 1 "f[176]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "4004FC7C-4590-619D-F44E-FA85857DFF51";
	setAttr ".dc" -type "componentList" 1 "f[189]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "90C2655F-485E-02C4-A820-D68BE5F9FB5C";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "0D3B49E1-48F9-E6D7-89BF-8DAFB5578DFA";
	setAttr ".dc" -type "componentList" 1 "f[202]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "9576A5F8-480A-7D8F-3E7A-8D93F318B8F2";
	setAttr ".dc" -type "componentList" 1 "f[54]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "9F81B4CE-4233-3839-B715-2188F9AB4710";
	setAttr ".dc" -type "componentList" 1 "f[130]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "1A41E981-426F-819F-C538-3D91162D3545";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "D66DD9AF-4593-B8BF-9DDC-C0A957208E04";
	setAttr ".dc" -type "componentList" 1 "f[150]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "03FD61EE-4748-F4E1-F6B1-EAAF694C3C77";
	setAttr ".dc" -type "componentList" 1 "f[151]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "9BDFE09C-473F-EF75-F89C-378B247632DD";
	setAttr ".dc" -type "componentList" 1 "f[130]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "A2985053-4020-0116-92C2-46BD84F21264";
	setAttr ".dc" -type "componentList" 1 "f[54]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "754AEB5A-4F5A-E52F-B0D4-2280534A8387";
	setAttr ".dc" -type "componentList" 1 "f[196]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "F0F8C40F-435F-664C-9EB7-E993CD189F24";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "3EE23C58-475C-C27E-F7FC-E9BF6712A4A7";
	setAttr ".dc" -type "componentList" 1 "f[181]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "19E29BC1-438C-1FAB-8778-CA8785A3D7B7";
	setAttr ".dc" -type "componentList" 1 "f[168]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "5A60A847-49E8-1C97-E59B-238E4CACD778";
	setAttr ".ics" -type "componentList" 2 "e[191]" "e[194]";
	setAttr ".ix" -type "matrix" 1.7958949905066535 0 0 0 0 1.3024520076870083 0 0 0 0 0.72381092516218148 0
		 -19.251146251675664 5.5691200156416576 -2.045380062025 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 97;
	setAttr ".sv2" 99;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "41240D01-4DFC-8A91-1675-4981427D047E";
	setAttr ".ics" -type "componentList" 2 "e[127]" "e[188]";
	setAttr ".ix" -type "matrix" 1.7958949905066535 0 0 0 0 1.3024520076870083 0 0 0 0 0.72381092516218148 0
		 -19.251146251675664 5.5691200156416576 -2.045380062025 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 80;
	setAttr ".sv2" 67;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "464860B4-4F8A-F121-1A0A-D1B431ED16A8";
	setAttr ".ics" -type "componentList" 2 "e[139]" "e[348]";
	setAttr ".ix" -type "matrix" 1.7958949905066535 0 0 0 0 1.3024520076870083 0 0 0 0 0.72381092516218148 0
		 -19.251146251675664 5.5691200156416576 -2.045380062025 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 184;
	setAttr ".sv2" 68;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "6B3F247A-4A71-286C-9830-6CA95848164D";
	setAttr ".ics" -type "componentList" 2 "e[130]" "e[132]";
	setAttr ".ix" -type "matrix" 1.7958949905066535 0 0 0 0 1.3024520076870083 0 0 0 0 0.72381092516218148 0
		 -19.251146251675664 5.5691200156416576 -2.045380062025 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 71;
	setAttr ".sv2" 64;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "FE77D844-4B76-9F51-9445-8890A5EA25FC";
	setAttr ".ics" -type "componentList" 2 "e[196]" "e[408]";
	setAttr ".ix" -type "matrix" 1.7958949905066535 0 0 0 0 1.3024520076870083 0 0 0 0 0.72381092516218148 0
		 -19.251146251675664 5.5691200156416576 -2.045380062025 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 100;
	setAttr ".sv2" 214;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "FE937867-45FE-A344-20D2-BE8E62DCBEF6";
	setAttr ".ics" -type "componentList" 2 "e[347]" "e[380]";
	setAttr ".ix" -type "matrix" 1.7958949905066535 0 0 0 0 1.3024520076870083 0 0 0 0 0.72381092516218148 0
		 -19.251146251675664 5.5691200156416576 -2.045380062025 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 180;
	setAttr ".sv2" 199;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "1682FABB-463B-BC54-DE7F-7592FADD42E2";
	setAttr ".ics" -type "componentList" 2 "e[203]" "e[376]";
	setAttr ".ix" -type "matrix" 1.7958949905066535 0 0 0 0 1.3024520076870083 0 0 0 0 0.72381092516218148 0
		 -19.251146251675664 5.5691200156416576 -2.045380062025 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 105;
	setAttr ".sv2" 196;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "83D76C3F-48C4-BDB9-6DFE-648F169A277A";
	setAttr ".ics" -type "componentList" 2 "e[201]" "e[403]";
	setAttr ".ix" -type "matrix" 1.7958949905066535 0 0 0 0 1.3024520076870083 0 0 0 0 0.72381092516218148 0
		 -19.251146251675664 5.5691200156416576 -2.045380062025 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 104;
	setAttr ".sv2" 211;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "D922D8A3-4DE3-AD7C-67CD-E78C1A352E5E";
	setAttr ".ics" -type "componentList" 2 "e[197]" "e[267]";
	setAttr ".ix" -type "matrix" 1.7958949905066535 0 0 0 0 1.3024520076870083 0 0 0 0 0.72381092516218148 0
		 -19.251146251675664 5.5691200156416576 -2.045380062025 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 101;
	setAttr ".sv2" 139;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "A8002F41-4CC9-0676-2E0B-1F943F56CE23";
	setAttr ".ics" -type "componentList" 2 "e[263]" "e[309]";
	setAttr ".ix" -type "matrix" 1.7958949905066535 0 0 0 0 1.3024520076870083 0 0 0 0 0.72381092516218148 0
		 -19.251146251675664 5.5691200156416576 -2.045380062025 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 136;
	setAttr ".sv2" 161;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "F35F4822-4859-C93E-3B4A-9B986B544650";
	setAttr ".ics" -type "componentList" 2 "e[200]" "e[305]";
	setAttr ".ix" -type "matrix" 1.7958949905066535 0 0 0 0 1.3024520076870083 0 0 0 0 0.72381092516218148 0
		 -19.251146251675664 5.5691200156416576 -2.045380062025 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 103;
	setAttr ".sv2" 158;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "51E0AABF-458B-67E0-D5EE-019DD9B76EF7";
	setAttr ".ics" -type "componentList" 2 "e[349]" "e[354]";
	setAttr ".ix" -type "matrix" 1.7958949905066535 0 0 0 0 1.3024520076870083 0 0 0 0 0.72381092516218148 0
		 -19.251146251675664 5.5691200156416576 -2.045380062025 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 181;
	setAttr ".sv2" 185;
	setAttr ".d" 1;
createNode polyCube -n "polyCube3";
	rename -uid "71E07425-4F9B-9A3D-A601-13AA2606098A";
	setAttr ".w" 2.6071659617576799;
	setAttr ".h" 1.2316400375307153;
	setAttr ".d" 9.3074130054340181;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "70819852-490C-8EF0-EAF7-D1A2DA235BE0";
	setAttr ".ics" -type "componentList" 10 "f[16]" "f[37]" "f[50]" "f[65]" "f[74]" "f[142]" "f[162]" "f[174]" "f[186]" "f[199]";
	setAttr ".ix" -type "matrix" 1.7958949905066535 0 0 0 0 1.3024520076870083 0 0 0 0 0.72381092516218148 0
		 -19.251146251675664 5.5691200156416576 -2.045380062025 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -30.490417 12.929348 20.312243 ;
	setAttr ".rs" 53770;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -30.490417826193543 -0.13664467197941033 19.373430588888962 ;
	setAttr ".cbx" -type "double3" -30.490417826193543 25.995341439106074 21.251052632310273 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "DBE95DFE-4DA7-BECD-8BE2-A7B3938F0571";
	setAttr ".uopa" yes;
	setAttr -s 78 ".tk";
	setAttr ".tk[2]" -type "float3" 8.8817842e-16 9.1082563 0 ;
	setAttr ".tk[3]" -type "float3" 1.7763568e-15 9.1082563 0 ;
	setAttr ".tk[4]" -type "float3" 8.8817842e-16 9.1082563 0 ;
	setAttr ".tk[5]" -type "float3" 1.7763568e-15 9.1082563 0 ;
	setAttr ".tk[8]" -type "float3" 8.8817842e-16 9.1082563 0 ;
	setAttr ".tk[9]" -type "float3" 8.8817842e-16 9.1082563 0 ;
	setAttr ".tk[14]" -type "float3" 8.8817842e-16 9.1082563 0 ;
	setAttr ".tk[15]" -type "float3" 8.8817842e-16 9.1082563 0 ;
	setAttr ".tk[16]" -type "float3" 8.8817842e-16 9.1082563 0 ;
	setAttr ".tk[19]" -type "float3" 8.8817842e-16 9.1082563 0 ;
	setAttr ".tk[20]" -type "float3" 1.7763568e-15 9.1082563 0 ;
	setAttr ".tk[22]" -type "float3" 1.7763568e-15 9.1082563 0 ;
	setAttr ".tk[24]" -type "float3" 8.8817842e-16 9.1082563 0 ;
	setAttr ".tk[27]" -type "float3" 8.8817842e-16 9.1082563 0 ;
	setAttr ".tk[28]" -type "float3" 8.8817842e-16 9.1082563 0 ;
	setAttr ".tk[31]" -type "float3" 8.8817842e-16 9.1082563 0 ;
	setAttr ".tk[65]" -type "float3" 8.8817842e-16 9.1082563 0 ;
	setAttr ".tk[66]" -type "float3" 8.8817842e-16 9.1082563 0 ;
	setAttr ".tk[69]" -type "float3" 8.8817842e-16 9.1082563 0 ;
	setAttr ".tk[70]" -type "float3" 8.8817842e-16 9.1082563 0 ;
	setAttr ".tk[108]" -type "float3" 8.8817842e-16 9.1082563 0 ;
	setAttr ".tk[109]" -type "float3" 8.8817842e-16 9.1082563 0 ;
	setAttr ".tk[120]" -type "float3" 8.8817842e-16 9.1082563 0 ;
	setAttr ".tk[121]" -type "float3" 8.8817842e-16 9.1082563 0 ;
	setAttr ".tk[132]" -type "float3" 8.8817842e-16 9.1082563 0 ;
	setAttr ".tk[133]" -type "float3" 8.8817842e-16 9.1082563 0 ;
	setAttr ".tk[226]" -type "float3" 9.9920072e-16 9.1082563 0 ;
	setAttr ".tk[227]" -type "float3" 9.9920072e-16 9.1082563 0 ;
	setAttr ".tk[240]" -type "float3" 8.8817842e-16 9.1082563 0 ;
	setAttr ".tk[241]" -type "float3" 8.8817842e-16 9.1082563 0 ;
	setAttr ".tk[254]" -type "float3" 8.8817842e-16 9.1082563 0 ;
	setAttr ".tk[255]" -type "float3" 8.8817842e-16 9.1082563 0 ;
	setAttr ".tk[268]" -type "float3" 8.8817842e-16 9.1082563 0 ;
	setAttr ".tk[269]" -type "float3" 8.8817842e-16 9.1082563 0 ;
	setAttr ".tk[282]" -type "float3" 9.9920072e-16 9.1082563 0 ;
	setAttr ".tk[283]" -type "float3" 9.9920072e-16 9.1082563 0 ;
	setAttr ".tk[296]" -type "float3" 8.8817842e-16 9.1082563 0 ;
	setAttr ".tk[297]" -type "float3" 8.8817842e-16 9.1082563 0 ;
	setAttr ".tk[310]" -type "float3" 9.8532293e-16 9.1082563 0 ;
	setAttr ".tk[311]" -type "float3" 9.8532293e-16 9.1082563 0 ;
	setAttr ".tk[324]" -type "float3" 8.8817842e-16 9.1082563 0 ;
	setAttr ".tk[325]" -type "float3" 8.8817842e-16 9.1082563 0 ;
	setAttr ".tk[338]" -type "float3" 8.8817842e-16 9.1082563 0 ;
	setAttr ".tk[339]" -type "float3" 8.8817842e-16 9.1082563 0 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "3C43ECE0-41C5-D198-A1FB-E1884FE931F9";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[350]" -type "float3" -8.7709608 0 0 ;
	setAttr ".tk[351]" -type "float3" -8.7709608 0 0 ;
	setAttr ".tk[352]" -type "float3" -8.7709608 0 0 ;
	setAttr ".tk[353]" -type "float3" -8.7709608 0 0 ;
	setAttr ".tk[354]" -type "float3" -8.7709608 0 0 ;
	setAttr ".tk[355]" -type "float3" -8.7709608 0 0 ;
	setAttr ".tk[356]" -type "float3" -8.7709608 0 0 ;
	setAttr ".tk[357]" -type "float3" -8.7709608 0 0 ;
	setAttr ".tk[358]" -type "float3" -8.7709608 0 0 ;
	setAttr ".tk[359]" -type "float3" -8.7709608 0 0 ;
	setAttr ".tk[360]" -type "float3" -8.7709608 0 0 ;
	setAttr ".tk[361]" -type "float3" -8.7709608 0 0 ;
	setAttr ".tk[362]" -type "float3" -8.7709608 0 0 ;
	setAttr ".tk[363]" -type "float3" -8.7709608 0 0 ;
	setAttr ".tk[364]" -type "float3" -8.7709608 0 0 ;
	setAttr ".tk[365]" -type "float3" -8.7709608 0 0 ;
	setAttr ".tk[366]" -type "float3" -8.7709608 0 0 ;
	setAttr ".tk[367]" -type "float3" -8.7709608 0 0 ;
	setAttr ".tk[368]" -type "float3" -8.7709608 0 0 ;
	setAttr ".tk[369]" -type "float3" -8.7709608 0 0 ;
	setAttr ".tk[370]" -type "float3" -8.7709608 0 0 ;
	setAttr ".tk[371]" -type "float3" -8.7709608 0 0 ;
createNode deleteComponent -n "deleteComponent54";
	rename -uid "69B9052B-46C9-5514-36EA-23890324CCE2";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "5BA2B043-4152-DF89-DD4D-7490247827E6";
	setAttr ".dc" -type "componentList" 1 "f[69]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "88295D9B-4B89-CD74-EFAF-7BAFEBC827A7";
	setAttr ".dc" -type "componentList" 1 "f[177]";
createNode deleteComponent -n "deleteComponent57";
	rename -uid "6B658A74-4C35-3411-2349-28B8364ECF6F";
	setAttr ".dc" -type "componentList" 1 "f[165]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "DA7283F5-400D-835E-F288-BC9B67323EF7";
	setAttr ".dc" -type "componentList" 1 "f[38]";
createNode deleteComponent -n "deleteComponent59";
	rename -uid "8719952B-4A80-6C76-C222-BDA1BBB1A578";
	setAttr ".dc" -type "componentList" 1 "f[187]";
createNode deleteComponent -n "deleteComponent60";
	rename -uid "F2DFB8EA-45D5-D056-638A-40902DCB4F9E";
	setAttr ".dc" -type "componentList" 3 "f[50]" "f[124]" "f[144]";
createNode deleteComponent -n "deleteComponent61";
	rename -uid "1B478B2C-4C59-939A-8CA2-02B3CF009C71";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent62";
	rename -uid "00248939-412C-E143-4485-6096E3F703F7";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent63";
	rename -uid "4D7B4666-4E51-D378-3029-7F81488A3D0C";
	setAttr ".dc" -type "componentList" 1 "f[53]";
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "D7828D2E-4C5C-0A42-47D8-358ED95CDFC4";
	setAttr ".ics" -type "componentList" 2 "e[73]" "e[165]";
	setAttr ".ix" -type "matrix" 1.7958949905066535 0 0 0 0 1.3024520076870083 0 0 0 0 1.228978807360984 0
		 -19.251146251675664 5.5691200156416576 -2.045380062025 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 38;
	setAttr ".sv2" 86;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "82C02E3C-4F5E-5401-B537-EE9283AD9E68";
	setAttr ".ics" -type "componentList" 2 "e[150]" "e[166]";
	setAttr ".ix" -type "matrix" 1.7958949905066535 0 0 0 0 1.3024520076870083 0 0 0 0 1.228978807360984 0
		 -19.251146251675664 5.5691200156416576 -2.045380062025 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 77;
	setAttr ".sv2" 85;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "C70F7C32-44F8-BDD3-E5A7-81B1D9DD4952";
	setAttr ".ics" -type "componentList" 2 "e[71]" "e[163]";
	setAttr ".ix" -type "matrix" 1.7958949905066535 0 0 0 0 1.3024520076870083 0 0 0 0 1.228978807360984 0
		 -19.251146251675664 5.5691200156416576 -2.045380062025 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 78;
	setAttr ".sv2" 30;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "FB6C4D5D-4AE4-2D0D-DE50-9C845ECBCB0A";
	setAttr ".ics" -type "componentList" 6 "f[52]" "f[61]" "f[162]" "f[173]" "f[185]" "f[351]";
	setAttr ".ix" -type "matrix" 1.7958949905066535 0 0 0 0 1.3024520076870083 0 0 0 0 1.228978807360984 0
		 -19.251146251675664 5.5691200156416576 -2.045380062025 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -30.050417 7.0631227 24.434587 ;
	setAttr ".rs" 45757;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -30.490417826193543 2.1903230636532722 24.434585859154144 ;
	setAttr ".cbx" -type "double3" -29.610415990301604 11.935922794770569 24.434588203245191 ;
	setAttr ".raf" no;
createNode polyUnite -n "polyUnite1";
	rename -uid "D3673B99-455B-5450-58A6-18BE9C02E231";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId5";
	rename -uid "2B2FECB0-4A48-C927-B8C8-83B19B5D33E8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "C17AF745-4DAA-B1E0-E24D-9DA70099AEBE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId6";
	rename -uid "AD4E31EF-4877-9024-452D-5FA968236D2D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "00A07A85-4158-DF32-7346-379B23447FBA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "E49C9832-46D1-154B-2C98-FE8AA3843153";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:367]";
createNode groupId -n "groupId8";
	rename -uid "C1FE90D2-4E18-E340-BF0E-5FBE2FDAE7FC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "65D50D1E-4DFC-84B1-903D-3AA1E72CABA7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:385]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "882AA44A-42C7-B012-8A03-AC8054AD9180";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5386510040141597 0 0 0 0 1 0 -16.389381098914484 0.78361755419862167 42.146331697020294 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -17.692965 0.78361756 42.146332 ;
	setAttr ".rs" 59711;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -17.692964124846796 -0.16391449268378566 37.492625146422149 ;
	setAttr ".cbx" -type "double3" -17.692964124846796 1.731149601081029 46.800038247618438 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "17C9114B-447C-02E2-D09F-4DA657804BAA";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5386510040141597 0 0 0 0 1 0 -16.389381098914484 0.78361755419862167 42.146331697020294 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -18.92952 1.7311497 42.146332 ;
	setAttr ".rs" 47582;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -20.166075396705011 1.7311496927917756 37.492626100096466 ;
	setAttr ".cbx" -type "double3" -17.692964244056085 1.7311496927917756 46.800037293944122 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "33008283-46E6-9CAF-7AE7-1484BB0DBDE3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" -2.4731112 0 0 ;
	setAttr ".tk[9]" -type "float3" -2.4731112 0 0 ;
	setAttr ".tk[10]" -type "float3" -2.4731112 0 0 ;
	setAttr ".tk[11]" -type "float3" -2.4731112 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "826B9786-4398-7E1F-57C1-C6A067F9371F";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5386510040141597 0 0 0 0 1 0 -16.389381098914484 0.78361755419862167 42.146331697020294 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.166077 1.8716234 42.146332 ;
	setAttr ".rs" 56278;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -20.166076350379328 -0.16391449268378566 37.492626100096466 ;
	setAttr ".cbx" -type "double3" -20.166076350379328 3.9071612211550963 46.800037293944122 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "2017C0C9-4CC6-C363-B2A0-8DAFC7889035";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[12]" -type "float3" 0 1.4142333 0 ;
	setAttr ".tk[13]" -type "float3" 0 1.4142333 0 ;
	setAttr ".tk[14]" -type "float3" 0 1.4142333 0 ;
	setAttr ".tk[15]" -type "float3" 0 1.4142333 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "BD41CB33-441E-4346-55F7-7EBD35CEBCCE";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5386510040141597 0 0 0 0 1 0 -16.389381098914484 0.78361755419862167 42.146331697020294 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -21.452654 3.9071615 42.146332 ;
	setAttr ".rs" 61255;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -22.739232230353693 3.9071615879980821 37.492626100096466 ;
	setAttr ".cbx" -type "double3" -20.166076350379328 3.9071615879980821 46.800037293944122 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "AFE817F9-4601-1FEB-A58F-C585B2D5CE41";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[16]" -type "float3" -2.5731559 0 0 ;
	setAttr ".tk[17]" -type "float3" -2.5731559 0 0 ;
	setAttr ".tk[18]" -type "float3" -2.5731559 0 0 ;
	setAttr ".tk[19]" -type "float3" -2.5731559 0 0 ;
	setAttr ".tk[20]" -type "float3" -2.5731559 0 0 ;
	setAttr ".tk[21]" -type "float3" -2.5731559 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "D02384C0-4B29-2266-C11F-4DA6B3F3B061";
	setAttr ".ics" -type "componentList" 3 "f[5]" "f[12]" "f[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5386510040141597 0 0 0 0 1 0 -16.389381098914484 0.78361755419862167 42.146331697020294 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -22.739233 2.9527831 42.146332 ;
	setAttr ".rs" 46845;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -22.739232707190851 -0.16391449268378566 37.492626100096466 ;
	setAttr ".cbx" -type "double3" -22.739232707190851 6.0694808853263309 46.800037293944122 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "29E06357-4DDE-C1D3-4BC4-D5BE64C4060D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[22]" -type "float3" 0 1.4053346 0 ;
	setAttr ".tk[23]" -type "float3" 0 1.4053346 0 ;
	setAttr ".tk[24]" -type "float3" 0 1.4053346 0 ;
	setAttr ".tk[25]" -type "float3" 0 1.4053346 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "983C143E-423D-6388-FFE6-BF9A96CB0B2B";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5386510040141597 0 0 0 0 1 0 -16.389381098914484 0.78361755419862167 42.146331697020294 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -23.974884 6.0694809 42.146332 ;
	setAttr ".rs" 64220;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -25.210533785987238 6.0694808853263309 37.492626100096466 ;
	setAttr ".cbx" -type "double3" -22.739232707190851 6.0694808853263309 46.800037293944122 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "E5C42C73-42B7-C4F9-DA6C-77A21BD9A7F9";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[26]" -type "float3" -2.4713011 0 0 ;
	setAttr ".tk[27]" -type "float3" -2.4713011 0 0 ;
	setAttr ".tk[28]" -type "float3" -2.4713011 0 0 ;
	setAttr ".tk[29]" -type "float3" -2.4713011 0 0 ;
	setAttr ".tk[30]" -type "float3" -2.4713011 0 0 ;
	setAttr ".tk[31]" -type "float3" -2.4713011 0 0 ;
	setAttr ".tk[32]" -type "float3" -2.4713011 0 0 ;
	setAttr ".tk[33]" -type "float3" -2.4713011 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "EECDE425-4865-92B4-6892-4FA668259A02";
	setAttr ".ics" -type "componentList" 4 "f[5]" "f[12]" "f[22]" "f[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5386510040141597 0 0 0 0 1 0 -16.389381098914484 0.78361755419862167 42.146331697020294 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -25.210533 3.9163105 42.146332 ;
	setAttr ".rs" 54368;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -25.210532832312921 -0.16391449268378566 37.492626100096466 ;
	setAttr ".cbx" -type "double3" -25.210532832312921 7.9965357051163828 46.800037293944122 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "C96F4939-450E-BB54-6C85-83B1DFCFF709";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[34]" -type "float3" 0 1.2524316 0 ;
	setAttr ".tk[35]" -type "float3" 0 1.2524316 0 ;
	setAttr ".tk[36]" -type "float3" 0 1.2524316 0 ;
	setAttr ".tk[37]" -type "float3" 0 1.2524316 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "95129D19-44B5-3FB6-8C88-DAA88A9E9B62";
	setAttr ".ics" -type "componentList" 1 "f[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5386510040141597 0 0 0 0 1 0 -16.389381098914484 0.78361755419862167 42.146331697020294 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -26.525621 7.9965358 42.146332 ;
	setAttr ".rs" 37877;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -27.840711283851007 7.9965357051163828 37.492626100096466 ;
	setAttr ".cbx" -type "double3" -25.210532832312921 7.9965357051163828 46.800037293944122 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "CF62A6F1-401D-C64F-4CEA-7CA592DE82FB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[38]" -type "float3" -2.6301787 0 0 ;
	setAttr ".tk[39]" -type "float3" -2.6301787 0 0 ;
	setAttr ".tk[40]" -type "float3" -2.6301787 0 0 ;
	setAttr ".tk[41]" -type "float3" -2.6301787 0 0 ;
	setAttr ".tk[42]" -type "float3" -2.6301787 0 0 ;
	setAttr ".tk[43]" -type "float3" -2.6301787 0 0 ;
	setAttr ".tk[44]" -type "float3" -2.6301787 0 0 ;
	setAttr ".tk[45]" -type "float3" -2.6301787 0 0 ;
	setAttr ".tk[46]" -type "float3" -2.6301787 0 0 ;
	setAttr ".tk[47]" -type "float3" -2.6301787 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "A3FCD9ED-43C8-F89E-A9BE-F1B34CBF93B7";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[12]" "f[22]" "f[34]" "f[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0636830508420854 0 0 0 0 1 0 -16.389381098914484 0.78361755419862167 42.146331697020294 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -27.840712 3.664731 42.146332 ;
	setAttr ".rs" 56320;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -27.840711283851007 0.12858026779052745 37.492626100096466 ;
	setAttr ".cbx" -type "double3" -27.840711283851007 7.2008818066712701 46.800037293944122 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "87227F0F-4308-84A1-F9D3-32837B0A5B23";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[48]" -type "float3" 0 1.345241 0 ;
	setAttr ".tk[49]" -type "float3" 0 1.345241 0 ;
	setAttr ".tk[50]" -type "float3" 0 1.345241 0 ;
	setAttr ".tk[51]" -type "float3" 0 1.345241 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "83877AC7-4873-D525-B7A7-F295731E8656";
	setAttr ".ics" -type "componentList" 1 "f[60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0636830508420854 0 0 0 0 1 0 -16.389381098914484 0.78361755419862167 42.146331697020294 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -29.128429 7.200882 42.146332 ;
	setAttr ".rs" 32847;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -30.416148829627375 7.2008818066712701 37.492626100096466 ;
	setAttr ".cbx" -type "double3" -27.840711283851007 7.2008818066712701 46.800037293944122 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "A5E7ED53-47D8-111C-BF52-D19C33178E8B";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[52]" -type "float3" -2.5754378 0 0 ;
	setAttr ".tk[53]" -type "float3" -2.5754378 0 0 ;
	setAttr ".tk[54]" -type "float3" -2.5754378 0 0 ;
	setAttr ".tk[55]" -type "float3" -2.5754378 0 0 ;
	setAttr ".tk[56]" -type "float3" -2.5754378 0 0 ;
	setAttr ".tk[57]" -type "float3" -2.5754378 0 0 ;
	setAttr ".tk[58]" -type "float3" -2.5754378 0 0 ;
	setAttr ".tk[59]" -type "float3" -2.5754378 0 0 ;
	setAttr ".tk[60]" -type "float3" -2.5754378 0 0 ;
	setAttr ".tk[61]" -type "float3" -2.5754378 0 0 ;
	setAttr ".tk[62]" -type "float3" -2.5754378 0 0 ;
	setAttr ".tk[63]" -type "float3" -2.5754378 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "505512BC-48AC-5A49-D0D7-8D9B6B63FDC5";
	setAttr ".ics" -type "componentList" 6 "f[5]" "f[12]" "f[22]" "f[34]" "f[48]" "f[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0636830508420854 0 0 0 0 1 0 -16.389381098914484 0.78361755419862167 42.146331697020294 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -30.416149 4.4628549 42.146332 ;
	setAttr ".rs" 56465;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -30.416148829627375 0.12858026779052745 37.492626100096466 ;
	setAttr ".cbx" -type "double3" -30.416148829627375 8.7971291480689473 46.800037293944122 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak17";
	rename -uid "E4F5B448-44E6-D313-F144-6B8F11D31342";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[64]" -type "float3" 0 1.5006794 0 ;
	setAttr ".tk[65]" -type "float3" 0 1.5006794 0 ;
	setAttr ".tk[66]" -type "float3" 0 1.5006794 0 ;
	setAttr ".tk[67]" -type "float3" 0 1.5006794 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "696C54A7-4177-DA88-835F-D4A26CD71F2D";
	setAttr ".ics" -type "componentList" 1 "f[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0636830508420854 0 0 0 0 1 0 -16.389381098914484 0.78361755419862167 42.146331697020294 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -31.873749 8.7971306 42.146332 ;
	setAttr ".rs" 44452;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -33.331350016761164 8.7971301624761544 37.492626100096466 ;
	setAttr ".cbx" -type "double3" -30.416148829627375 8.7971301624761544 46.800037293944122 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "125FB163-40AF-023B-0807-25BDF4CA0767";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[68]" -type "float3" -2.9152012 0 0 ;
	setAttr ".tk[69]" -type "float3" -2.9152012 0 0 ;
	setAttr ".tk[70]" -type "float3" -2.9152012 0 0 ;
	setAttr ".tk[71]" -type "float3" -2.9152012 0 0 ;
	setAttr ".tk[72]" -type "float3" -2.9152012 0 0 ;
	setAttr ".tk[73]" -type "float3" -2.9152012 0 0 ;
	setAttr ".tk[74]" -type "float3" -2.9152012 0 0 ;
	setAttr ".tk[75]" -type "float3" -2.9152012 0 0 ;
	setAttr ".tk[76]" -type "float3" -2.9152012 0 0 ;
	setAttr ".tk[77]" -type "float3" -2.9152012 0 0 ;
	setAttr ".tk[78]" -type "float3" -2.9152012 0 0 ;
	setAttr ".tk[79]" -type "float3" -2.9152012 0 0 ;
	setAttr ".tk[80]" -type "float3" -2.9152012 0 0 ;
	setAttr ".tk[81]" -type "float3" -2.9152012 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "FEA8395A-400D-2F15-B0D1-ABB8E1343F18";
	setAttr ".ics" -type "componentList" 7 "f[5]" "f[12]" "f[22]" "f[34]" "f[48]" "f[64]" "f[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0636830508420854 0 0 0 0 1 0 -16.389381098914484 0.78361755419862167 42.146331697020294 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -33.331352 5.2183604 42.146332 ;
	setAttr ".rs" 42769;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -33.331351924109796 0.12858026779052745 37.492626100096466 ;
	setAttr ".cbx" -type "double3" -33.331351924109796 10.308140416746543 46.800037293944122 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak19";
	rename -uid "633C31CA-481E-2B74-FF9E-B4919494EBF7";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[82]" -type "float3" 0 1.4205441 0 ;
	setAttr ".tk[83]" -type "float3" 0 1.4205441 0 ;
	setAttr ".tk[84]" -type "float3" 0 1.4205441 0 ;
	setAttr ".tk[85]" -type "float3" 0 1.4205441 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "6A8E9469-4619-F356-94B8-75B56C9E969D";
	setAttr ".ics" -type "componentList" 1 "f[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0636830508420854 0 0 0 0 1 0 -16.389381098914484 0.78361755419862167 42.146331697020294 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -35.004475 10.308142 42.146332 ;
	setAttr ".rs" 56447;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -36.677598643470148 10.30814143115375 37.492626100096466 ;
	setAttr ".cbx" -type "double3" -33.331351924109796 10.30814143115375 46.800037293944122 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak20";
	rename -uid "2697C19A-4A57-8C9E-47E2-548459563FC0";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[86]" -type "float3" -3.3462462 0 0 ;
	setAttr ".tk[87]" -type "float3" -3.3462462 0 0 ;
	setAttr ".tk[88]" -type "float3" -3.3462462 0 0 ;
	setAttr ".tk[89]" -type "float3" -3.3462462 0 0 ;
	setAttr ".tk[90]" -type "float3" -3.3462462 0 0 ;
	setAttr ".tk[91]" -type "float3" -3.3462462 0 0 ;
	setAttr ".tk[92]" -type "float3" -3.3462462 0 0 ;
	setAttr ".tk[93]" -type "float3" -3.3462462 0 0 ;
	setAttr ".tk[94]" -type "float3" -3.3462462 0 0 ;
	setAttr ".tk[95]" -type "float3" -3.3462462 0 0 ;
	setAttr ".tk[96]" -type "float3" -3.3462462 0 0 ;
	setAttr ".tk[97]" -type "float3" -3.3462462 0 0 ;
	setAttr ".tk[98]" -type "float3" -3.3462462 0 0 ;
	setAttr ".tk[99]" -type "float3" -3.3462462 0 0 ;
	setAttr ".tk[100]" -type "float3" -3.3462462 0 0 ;
	setAttr ".tk[101]" -type "float3" -3.3462462 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "1BD1737B-42F6-E8FA-5E78-1C965AD42053";
	setAttr ".ics" -type "componentList" 8 "f[5]" "f[12]" "f[22]" "f[34]" "f[48]" "f[64]" "f[82]" "f[102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0636830508420854 0 0 0 0 1 0 -16.389381098914484 0.78361755419862167 42.146331697020294 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -36.677597 6.0097909 42.146332 ;
	setAttr ".rs" 38076;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -36.677596736121515 0.12858026779052745 37.492626100096466 ;
	setAttr ".cbx" -type "double3" -36.677596736121515 11.891001133445165 46.800037293944122 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak21";
	rename -uid "5755B8CF-4990-8A2A-4F3A-CEA89FB97038";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[86]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[87]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[88]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[89]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[90]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[91]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[92]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[93]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[94]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[95]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[96]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[97]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[98]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[99]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[100]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[101]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[102]" -type "float3" 0 1.4880928 0 ;
	setAttr ".tk[103]" -type "float3" 0 1.4880928 0 ;
	setAttr ".tk[104]" -type "float3" -5.9604645e-08 1.4880928 0 ;
	setAttr ".tk[105]" -type "float3" -5.9604645e-08 1.4880928 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "2D2F92E6-47D0-7B9A-964B-B3A5C2A6CA5A";
	setAttr ".ics" -type "componentList" 1 "f[120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0636830508420854 0 0 0 0 1 0 -16.389381098914484 0.78361755419862167 42.146331697020294 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -38.320202 11.891002 42.146332 ;
	setAttr ".rs" 58569;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -39.962806391883234 11.891002147852372 37.492626100096466 ;
	setAttr ".cbx" -type "double3" -36.677596736121515 11.891002147852372 46.800037293944122 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak22";
	rename -uid "BB65BDFF-4816-74A5-BCCC-E4BE1A72A097";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[106]" -type "float3" -3.2852106 0 0 ;
	setAttr ".tk[107]" -type "float3" -3.2852106 0 0 ;
	setAttr ".tk[108]" -type "float3" -3.2852106 0 0 ;
	setAttr ".tk[109]" -type "float3" -3.2852106 0 0 ;
	setAttr ".tk[110]" -type "float3" -3.2852106 0 0 ;
	setAttr ".tk[111]" -type "float3" -3.2852106 0 0 ;
	setAttr ".tk[112]" -type "float3" -3.2852106 0 0 ;
	setAttr ".tk[113]" -type "float3" -3.2852106 0 0 ;
	setAttr ".tk[114]" -type "float3" -3.2852106 0 0 ;
	setAttr ".tk[115]" -type "float3" -3.2852106 0 0 ;
	setAttr ".tk[116]" -type "float3" -3.2852106 0 0 ;
	setAttr ".tk[117]" -type "float3" -3.2852106 0 0 ;
	setAttr ".tk[118]" -type "float3" -3.2852106 0 0 ;
	setAttr ".tk[119]" -type "float3" -3.2852106 0 0 ;
	setAttr ".tk[120]" -type "float3" -3.2852106 0 0 ;
	setAttr ".tk[121]" -type "float3" -3.2852106 0 0 ;
	setAttr ".tk[122]" -type "float3" -3.2852106 0 0 ;
	setAttr ".tk[123]" -type "float3" -3.2852106 0 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "191477B4-4C35-9EA2-026A-C092609DE0FD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 510\n            -height 238\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 510\n            -height 238\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 510\n            -height 238\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1027\n            -height 520\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1027\\n    -height 520\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1027\\n    -height 520\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2BC1E61C-40C1-9080-7B71-D5978B7ACE4E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "90483A9C-4E44-5814-12F6-33861AA7AD20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[102]" "e[127]" "e[196]" "e[298]" "e[336]" "e[477]" "e[480]" "e[482]" "e[484]" "e[494]" "e[496]" "e[498]" "e[500]" "e[502]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0383491073107898 0 1;
	setAttr ".wt" 0.94716370105743408;
	setAttr ".dr" no;
	setAttr ".re" 196;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "19C505C5-4EC8-D9B6-FBAE-8899DC8BD1DB";
	setAttr ".uopa" yes;
	setAttr -s 140 ".tk";
	setAttr ".tk[21]" -type "float3" 12.647297 0 0 ;
	setAttr ".tk[23]" -type "float3" 12.647297 0 0 ;
	setAttr ".tk[25]" -type "float3" 12.647297 0 0 ;
	setAttr ".tk[27]" -type "float3" 12.647297 0 0 ;
	setAttr ".tk[52]" -type "float3" 12.647297 0 0 ;
	setAttr ".tk[53]" -type "float3" 12.647297 0 0 ;
	setAttr ".tk[66]" -type "float3" 12.647297 0 0 ;
	setAttr ".tk[67]" -type "float3" 12.647297 0 0 ;
	setAttr ".tk[102]" -type "float3" 12.647297 0 0 ;
	setAttr ".tk[103]" -type "float3" 12.647297 0 0 ;
	setAttr ".tk[156]" -type "float3" 12.647297 0 0 ;
	setAttr ".tk[157]" -type "float3" 12.647297 0 0 ;
	setAttr ".tk[176]" -type "float3" 12.647297 0 0 ;
	setAttr ".tk[177]" -type "float3" 12.647297 0 0 ;
	setAttr ".tk[226]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[227]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[228]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[229]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[230]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[231]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[232]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[233]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[234]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[235]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[236]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[237]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[238]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[239]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[240]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[241]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[242]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[243]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[244]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[245]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[246]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[247]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[248]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[249]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[250]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[251]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[252]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[253]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[254]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[255]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[256]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[257]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[258]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[259]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[260]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[261]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[262]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[263]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[264]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[265]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[266]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[267]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[268]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[269]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[270]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[271]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[272]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[273]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[274]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[275]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[276]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[277]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[278]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[279]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[280]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[281]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[282]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[283]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[284]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[285]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[286]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[287]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[288]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[289]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[290]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[291]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[292]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[293]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[294]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[295]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[296]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[297]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[298]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[299]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[300]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[301]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[302]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[303]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[304]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[305]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[306]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[307]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[308]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[309]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[310]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[311]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[312]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[313]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[314]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[315]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[316]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[317]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[318]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[319]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[320]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[321]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[322]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[323]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[324]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[325]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[326]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[327]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[328]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[329]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[330]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[331]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[332]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[333]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[334]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[335]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[336]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[337]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[338]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[339]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[340]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[341]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[342]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[343]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[344]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[345]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[346]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[347]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[348]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[349]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[350]" -type "float3" 9.8545532 0 0 ;
	setAttr ".tk[351]" -type "float3" 9.8545532 0 0 ;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "10B48E46-4C4D-781F-F9E7-B4B755DFD5F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[48:49]" "e[51]" "e[53]" "e[98]" "e[123]" "e[192]" "e[294]" "e[332]" "e[450]" "e[458]" "e[460]" "e[462]" "e[464]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0383491073107898 0 1;
	setAttr ".wt" 0.061768058687448502;
	setAttr ".re" 450;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "3077382A-4584-7EEE-45E3-8AA4AD54356D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[102]" "e[127]" "e[196]" "e[298]" "e[336]" "e[774]" "e[776]" "e[778]" "e[780]" "e[782]" "e[784]" "e[794]" "e[796]" "e[798]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0383491073107898 0 1;
	setAttr ".wt" 0.92719787359237671;
	setAttr ".dr" no;
	setAttr ".re" 196;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "3A725562-4460-542F-2C37-FBBACDC797D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[48:49]" "e[51]" "e[53]" "e[98]" "e[123]" "e[192]" "e[294]" "e[332]" "e[801]" "e[814]" "e[816]" "e[818]" "e[820]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0383491073107898 0 1;
	setAttr ".wt" 0.071032404899597168;
	setAttr ".re" 801;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "B2162580-48F5-0119-F718-8B8D29127A5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 51 "e[44:45]" "e[52]" "e[66]" "e[74]" "e[80]" "e[88]" "e[154]" "e[161]" "e[173:174]" "e[176]" "e[178]" "e[180:181]" "e[183]" "e[185]" "e[193]" "e[195]" "e[208]" "e[223]" "e[227]" "e[247]" "e[251]" "e[271]" "e[275]" "e[425]" "e[429]" "e[453]" "e[457]" "e[481]" "e[485]" "e[509]" "e[513]" "e[537]" "e[541]" "e[565]" "e[569]" "e[593]" "e[597]" "e[621]" "e[625]" "e[649]" "e[653]" "e[715]" "e[717]" "e[797]" "e[800]" "e[825]" "e[828]" "e[853]" "e[856]" "e[881]" "e[884]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0383491073107898 0 1;
	setAttr ".wt" 0.6223863959312439;
	setAttr ".dr" no;
	setAttr ".re" 856;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "A12EF46C-4C10-385A-721A-7DADF8649593";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk";
	setAttr ".tk[235]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[236]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[277]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[278]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[291]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[292]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[319]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[320]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[333]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[334]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[444]" -type "float3" 0 -1.1215155 0 ;
	setAttr ".tk[445]" -type "float3" 0 -1.1215155 0 ;
	setAttr ".tk[446]" -type "float3" 0 -1.1215155 0 ;
	setAttr ".tk[447]" -type "float3" 0 -1.1215155 0 ;
	setAttr ".tk[448]" -type "float3" 0 -1.1215155 0 ;
	setAttr ".tk[449]" -type "float3" 0 -1.1215155 0 ;
	setAttr ".tk[450]" -type "float3" 0 -1.1215155 0 ;
	setAttr ".tk[451]" -type "float3" 0 -1.1215155 0 ;
	setAttr ".tk[452]" -type "float3" 0 -1.1215155 0 ;
	setAttr ".tk[453]" -type "float3" 0 -1.1215155 0 ;
	setAttr ".tk[454]" -type "float3" 0 -1.1215155 0 ;
	setAttr ".tk[455]" -type "float3" 0 -1.1215155 0 ;
	setAttr ".tk[456]" -type "float3" 0 -1.1215155 0 ;
	setAttr ".tk[457]" -type "float3" 0 -1.1215155 0 ;
	setAttr ".tk[458]" -type "float3" 0 -1.1215155 0 ;
	setAttr ".tk[459]" -type "float3" 0 -1.1215155 0 ;
	setAttr ".tk[460]" -type "float3" 0 -1.1215155 0 ;
	setAttr ".tk[461]" -type "float3" 0 -1.1215155 0 ;
	setAttr ".tk[462]" -type "float3" 0 -1.1215155 0 ;
	setAttr ".tk[463]" -type "float3" 0 -1.1215155 0 ;
	setAttr ".tk[464]" -type "float3" 0 -1.1215155 0 ;
	setAttr ".tk[465]" -type "float3" 0 -1.1215155 0 ;
	setAttr ".tk[466]" -type "float3" 0 -1.1215155 0 ;
	setAttr ".tk[467]" -type "float3" 0 -1.1215155 0 ;
	setAttr ".tk[468]" -type "float3" 0 -1.1215155 0 ;
	setAttr ".tk[469]" -type "float3" 0 -1.1215155 0 ;
	setAttr ".tk[470]" -type "float3" 0 -1.1215155 0 ;
	setAttr ".tk[471]" -type "float3" 0 -1.1215155 0 ;
	setAttr ".tk[472]" -type "float3" 0 -1.1215155 0 ;
	setAttr ".tk[473]" -type "float3" 0 -1.1215155 0 ;
	setAttr ".tk[474]" -type "float3" 0 -1.1215155 0 ;
	setAttr ".tk[475]" -type "float3" 0 -1.1215155 0 ;
	setAttr ".tk[476]" -type "float3" 0 -1.1215155 0 ;
	setAttr ".tk[477]" -type "float3" 0 -1.1215155 0 ;
	setAttr ".tk[478]" -type "float3" 0 -1.1215155 0 ;
	setAttr ".tk[479]" -type "float3" 0 -1.1215155 0 ;
	setAttr ".tk[480]" -type "float3" 0 -1.1215155 0 ;
	setAttr ".tk[481]" -type "float3" 0 -1.1215155 0 ;
	setAttr ".tk[482]" -type "float3" 0 -1.1215155 0 ;
	setAttr ".tk[483]" -type "float3" 0 -1.1215155 0 ;
	setAttr ".tk[484]" -type "float3" 0 -1.1215155 0 ;
	setAttr ".tk[485]" -type "float3" 0 -1.1215155 0 ;
	setAttr ".tk[486]" -type "float3" 0 -1.1215155 0 ;
	setAttr ".tk[487]" -type "float3" 0 -1.1215155 0 ;
	setAttr ".tk[488]" -type "float3" 0 -1.1215155 0 ;
	setAttr ".tk[489]" -type "float3" 0 -1.1215155 0 ;
	setAttr ".tk[490]" -type "float3" 0 -1.1215155 0 ;
	setAttr ".tk[491]" -type "float3" 0 -1.1215155 0 ;
	setAttr ".tk[492]" -type "float3" 0 -1.1215155 0 ;
	setAttr ".tk[493]" -type "float3" 0 -1.1215155 0 ;
	setAttr ".tk[494]" -type "float3" 0 -1.1215155 0 ;
	setAttr ".tk[495]" -type "float3" 0 -1.1215155 0 ;
	setAttr ".tk[496]" -type "float3" 0 -1.1215155 0 ;
	setAttr ".tk[497]" -type "float3" 0 -1.1215155 0 ;
createNode deleteComponent -n "deleteComponent64";
	rename -uid "C9E41DF7-4682-82BE-B819-DBA9DFE873C7";
	setAttr ".dc" -type "componentList" 16 "f[27]" "f[45]" "f[56]" "f[144]" "f[163]" "f[209]" "f[219:223]" "f[233:236]" "f[251]" "f[261:265]" "f[275:279]" "f[289:293]" "f[303:307]" "f[317:321]" "f[331:334]" "f[386:390]";
createNode deleteComponent -n "deleteComponent65";
	rename -uid "CDA6515C-4C70-A2FD-C92F-1994C99048F7";
	setAttr ".dc" -type "componentList" 14 "f[25]" "f[45]" "f[55]" "f[142]" "f[160]" "f[207:211]" "f[216:220]" "f[239:243]" "f[248:252]" "f[257:261]" "f[266:270]" "f[275:279]" "f[284:288]" "f[342:346]";
createNode deleteComponent -n "deleteComponent66";
	rename -uid "2F75D2F7-4382-3DAC-829F-979182481528";
	setAttr ".dc" -type "componentList" 10 "f[25]" "f[202]" "f[206]" "f[224]" "f[228]" "f[232]" "f[236]" "f[240]" "f[244]" "f[296]";
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "50971E44-4AEA-7319-FD39-018DEBD4C1C8";
	setAttr ".ics" -type "componentList" 2 "e[440]" "e[584]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0383491073107898 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 237;
	setAttr ".sv2" 298;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "840878FF-434B-06B6-C626-51A8E9F3B85C";
	setAttr ".ics" -type "componentList" 2 "e[435]" "e[482]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0383491073107898 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 234;
	setAttr ".sv2" 261;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "6DA9191D-4FC3-CBE5-6F7C-4BBC9C304681";
	setAttr ".ics" -type "componentList" 2 "e[447]" "e[477]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0383491073107898 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 241;
	setAttr ".sv2" 258;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "9A7B8467-49DB-AFDA-1B04-F2B115CE01D8";
	setAttr ".ics" -type "componentList" 2 "e[442]" "e[475]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0383491073107898 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 238;
	setAttr ".sv2" 257;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "B4D6CA3E-4334-27F9-5D0B-A6ADD14D8B80";
	setAttr ".ics" -type "componentList" 2 "e[426]" "e[470]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0383491073107898 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 229;
	setAttr ".sv2" 254;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge25";
	rename -uid "3EF4ADF8-4D20-DC03-A0E2-F89BA9B7C16D";
	setAttr ".ics" -type "componentList" 2 "e[421]" "e[468]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0383491073107898 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 226;
	setAttr ".sv2" 253;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge26";
	rename -uid "F511AC9F-4819-4ACB-B419-01B563E3C377";
	setAttr ".ics" -type "componentList" 2 "e[454]" "e[463]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0383491073107898 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 245;
	setAttr ".sv2" 250;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge27";
	rename -uid "2C4E2985-4215-465E-5ED7-8587E7A0BAEE";
	setAttr ".ics" -type "componentList" 2 "e[449]" "e[461]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0383491073107898 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 242;
	setAttr ".sv2" 249;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge28";
	rename -uid "5AC4D603-4571-5B14-0B39-318308C16C66";
	setAttr ".ics" -type "componentList" 2 "e[433]" "e[456]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0383491073107898 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 233;
	setAttr ".sv2" 246;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge29";
	rename -uid "40B26A8B-4965-4287-3348-CCA46F6B949B";
	setAttr ".ics" -type "componentList" 2 "e[428]" "e[623]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0383491073107898 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 230;
	setAttr ".sv2" 323;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge30";
	rename -uid "2FED8B0A-4709-3C25-6D00-6499DCFD2112";
	setAttr ".ics" -type "componentList" 2 "e[609]" "e[624]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0383491073107898 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 312;
	setAttr ".sv2" 322;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak25";
	rename -uid "A3818699-4D8D-06FE-F62A-EC99D058C577";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[50]" -type "float3" 0 -5.2061534 0 ;
	setAttr ".tk[51]" -type "float3" 0 -5.2061534 0 ;
	setAttr ".tk[52]" -type "float3" 0 -5.340095 0 ;
	setAttr ".tk[53]" -type "float3" 0 -5.340095 0 ;
	setAttr ".tk[54]" -type "float3" 0 -5.2061534 0 ;
	setAttr ".tk[55]" -type "float3" 0 -5.2061534 0 ;
	setAttr ".tk[56]" -type "float3" 0 -5.2061534 0 ;
	setAttr ".tk[57]" -type "float3" 0 -5.2061534 0 ;
	setAttr ".tk[230]" -type "float3" 0 -3.2230852 0 ;
	setAttr ".tk[233]" -type "float3" 0 -3.2230852 0 ;
	setAttr ".tk[234]" -type "float3" 0 -3.2230852 0 ;
	setAttr ".tk[237]" -type "float3" 0 -3.2230852 0 ;
	setAttr ".tk[238]" -type "float3" 0 -0.98980087 0 ;
	setAttr ".tk[241]" -type "float3" 0 -0.98980087 0 ;
	setAttr ".tk[242]" -type "float3" 0 -0.98980087 0 ;
	setAttr ".tk[245]" -type "float3" 0 -0.98980087 0 ;
	setAttr ".tk[246]" -type "float3" 0 -1.9001226 0 ;
	setAttr ".tk[249]" -type "float3" 0 -1.9001226 0 ;
	setAttr ".tk[250]" -type "float3" 0 -0.41097552 0 ;
	setAttr ".tk[253]" -type "float3" 0 -0.41097552 0 ;
	setAttr ".tk[254]" -type "float3" 0 -0.41097552 0 ;
	setAttr ".tk[257]" -type "float3" 0 -0.41097552 0 ;
	setAttr ".tk[258]" -type "float3" 0 -1.9001226 0 ;
	setAttr ".tk[261]" -type "float3" 0 -1.9001226 0 ;
	setAttr ".tk[298]" -type "float3" 0 -5.4611359 0 ;
	setAttr ".tk[299]" -type "float3" 0 -5.340095 0 ;
	setAttr ".tk[308]" -type "float3" 0 -5.340095 0 ;
	setAttr ".tk[309]" -type "float3" 0 -5.4611359 0 ;
	setAttr ".tk[312]" -type "float3" 0 -5.4611359 0 ;
	setAttr ".tk[313]" -type "float3" 0 -5.2061534 0 ;
	setAttr ".tk[322]" -type "float3" 0 -5.2061534 0 ;
	setAttr ".tk[323]" -type "float3" 0 -5.4611359 0 ;
	setAttr ".tk[327]" -type "float3" 0 -5.340095 0 ;
	setAttr ".tk[336]" -type "float3" 0 -5.340095 0 ;
	setAttr ".tk[341]" -type "float3" 0 -5.2061534 0 ;
	setAttr ".tk[350]" -type "float3" 0 -5.2061534 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge31";
	rename -uid "9AD7F8BB-482B-D41A-FD14-D5A75A210E8D";
	setAttr ".ics" -type "componentList" 2 "e[610]" "e[622]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0383491073107898 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 313;
	setAttr ".sv2" 321;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge32";
	rename -uid "BF77197F-4257-FDA4-4EA4-33B2B7C7B24E";
	setAttr ".ics" -type "componentList" 2 "e[611]" "e[620]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0383491073107898 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 314;
	setAttr ".sv2" 320;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge33";
	rename -uid "063C0C8B-4AF9-6A23-4B07-F0AB0BCDD125";
	setAttr ".ics" -type "componentList" 2 "e[612]" "e[618]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0383491073107898 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 315;
	setAttr ".sv2" 319;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge34";
	rename -uid "64038496-4F01-CB67-332D-22AFCDD9B85C";
	setAttr ".ics" -type "componentList" 2 "e[613]" "e[616]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0383491073107898 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 316;
	setAttr ".sv2" 318;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge35";
	rename -uid "CCE3654C-415E-8FAB-27B1-8AA2801C7B4F";
	setAttr ".ics" -type "componentList" 2 "e[586]" "e[602]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0383491073107898 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 299;
	setAttr ".sv2" 309;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge36";
	rename -uid "B676302A-4B43-83E5-2668-A4A822CFB01E";
	setAttr ".ics" -type "componentList" 2 "e[588]" "e[600]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0383491073107898 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 300;
	setAttr ".sv2" 308;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge37";
	rename -uid "AE2230AB-42D3-1AAB-2339-899AFDF6C27B";
	setAttr ".ics" -type "componentList" 2 "e[590]" "e[599]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0383491073107898 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 301;
	setAttr ".sv2" 307;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge38";
	rename -uid "0F9B276D-4C51-F3F9-DEAE-31920362E497";
	setAttr ".ics" -type "componentList" 2 "e[592]" "e[598]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0383491073107898 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 302;
	setAttr ".sv2" 306;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge39";
	rename -uid "4FCD8588-4ED1-EDC0-BF57-51AF6627B46B";
	setAttr ".ics" -type "componentList" 2 "e[594]" "e[597]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0383491073107898 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 303;
	setAttr ".sv2" 305;
	setAttr ".d" 1;
createNode polyCube -n "polyCube4";
	rename -uid "A127052E-4939-BE04-45D5-6C9FC69AED28";
	setAttr ".w" 17.684681405373492;
	setAttr ".h" 0.97950921074423647;
	setAttr ".d" 1.1426015983326892;
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "258311F3-4EEF-CB2B-7BE4-65A95CCF5330";
	setAttr ".r" 0.81751848112137682;
	setAttr ".h" 0.86811483963260339;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "84F459B7-488B-B617-CB9E-E5936629B63F";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.44312314032395411 0 0 0 0 0.48193571634186722 0 0
		 0 0 0.44312314032395411 0 -3.7581922596376245 0.43405741981630169 41.467145198218496 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7581923 0.64324522 41.467144 ;
	setAttr ".rs" 65514;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1204536917572581 0.64324519082213905 41.104883660450071 ;
	setAttr ".cbx" -type "double3" -3.3959309067545829 0.64324519082213905 41.829406603925932 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "B51E04BA-4DCB-8420-1672-7AB723235E4C";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0.44312314032395411 0 0 0 0 0.48193571634186722 0 0
		 0 0 0.44312314032395411 0 -3.7581922596376245 0.43405741981630169 41.467145198218496 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7581925 0.69880372 41.467144 ;
	setAttr ".rs" 40220;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1204539294670344 0.64324516209653193 41.104879725032667 ;
	setAttr ".cbx" -type "double3" -3.3959310124033726 0.75436227391928723 41.829407290643061 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak26";
	rename -uid "10BA5368-4723-0A81-DE5C-AC85AF246FCB";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[21]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[22]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[24]" -type "float3" -1.4210855e-14 0 1.4901161e-08 ;
	setAttr ".tk[26]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[27]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[29]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[31]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[32]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[34]" -type "float3" -1.4210855e-14 0 -1.4901161e-08 ;
	setAttr ".tk[36]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[37]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[38]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[39]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.23056416 0 ;
	setAttr ".tk[42]" -type "float3" -2.2351742e-08 0.23056416 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.23056415 0 ;
	setAttr ".tk[44]" -type "float3" -7.4505806e-09 0.23056416 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.23056416 0 ;
	setAttr ".tk[46]" -type "float3" -1.4210855e-14 0.23056416 1.4901161e-08 ;
	setAttr ".tk[47]" -type "float3" 0 0.23056416 0 ;
	setAttr ".tk[48]" -type "float3" 7.4505806e-09 0.23056416 0 ;
	setAttr ".tk[49]" -type "float3" -7.4505806e-09 0.23056416 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.23056416 0 ;
	setAttr ".tk[51]" -type "float3" 1.4901161e-08 0.23056416 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.23056416 0 ;
	setAttr ".tk[53]" -type "float3" -7.4505806e-09 0.23056416 0 ;
	setAttr ".tk[54]" -type "float3" 7.4505806e-09 0.23056416 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.23056416 0 ;
	setAttr ".tk[56]" -type "float3" -1.4210855e-14 0.23056416 -1.4901161e-08 ;
	setAttr ".tk[57]" -type "float3" 0 0.23056416 0 ;
	setAttr ".tk[58]" -type "float3" 7.4505806e-09 0.23056416 0 ;
	setAttr ".tk[59]" -type "float3" -7.4505806e-09 0.23056416 0 ;
	setAttr ".tk[60]" -type "float3" 1.4901161e-08 0.23056416 0 ;
	setAttr ".tk[61]" -type "float3" -1.4901161e-08 0.23056416 0 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "8C882284-4F69-302B-E7B7-8F943F7F207E";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.86004567 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.86004567 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.86004567 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.86004567 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.86004567 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.86004567 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.86004567 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.86004567 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.86004567 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.86004567 -2.0769514e-16 ;
	setAttr ".tk[10]" -type "float3" 0 -0.86004567 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.86004567 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.86004567 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.86004567 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.86004567 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.86004567 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.86004567 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.86004567 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.86004567 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.86004567 -2.0769514e-16 ;
	setAttr ".tk[40]" -type "float3" 0 -0.86004567 -2.0769514e-16 ;
	setAttr ".tk[62]" -type "float3" 0.32506067 0.068813339 -0.10561901 ;
	setAttr ".tk[63]" -type "float3" 0.27651316 0.068813339 -0.20089859 ;
	setAttr ".tk[64]" -type "float3" 0.27651316 -0.068813235 -0.20089859 ;
	setAttr ".tk[65]" -type "float3" 0.32506067 -0.068813235 -0.10561901 ;
	setAttr ".tk[66]" -type "float3" 0.20089872 0.068813339 -0.27651685 ;
	setAttr ".tk[67]" -type "float3" 0.20089872 -0.068813235 -0.27651685 ;
	setAttr ".tk[68]" -type "float3" 0.1056188 0.068813339 -0.32506087 ;
	setAttr ".tk[69]" -type "float3" 0.1056188 -0.068813235 -0.32506087 ;
	setAttr ".tk[70]" -type "float3" 1.9935635e-07 0.068813339 -0.3417941 ;
	setAttr ".tk[71]" -type "float3" 1.9935635e-07 -0.068813235 -0.3417941 ;
	setAttr ".tk[72]" -type "float3" -0.10561839 0.068813339 -0.32506087 ;
	setAttr ".tk[73]" -type "float3" -0.10561839 -0.068813235 -0.32506087 ;
	setAttr ".tk[74]" -type "float3" -0.20089799 0.068813339 -0.27651685 ;
	setAttr ".tk[75]" -type "float3" -0.20089799 -0.068813235 -0.27651685 ;
	setAttr ".tk[76]" -type "float3" -0.27651256 0.068813339 -0.20089859 ;
	setAttr ".tk[77]" -type "float3" -0.27651256 -0.068813235 -0.20089859 ;
	setAttr ".tk[78]" -type "float3" -0.32506025 0.068813339 -0.10561901 ;
	setAttr ".tk[79]" -type "float3" -0.32506025 -0.068813235 -0.10561901 ;
	setAttr ".tk[80]" -type "float3" -0.34178859 0.068813339 1.5948508e-06 ;
	setAttr ".tk[81]" -type "float3" -0.34178859 -0.068813235 1.5948508e-06 ;
	setAttr ".tk[82]" -type "float3" -0.32506025 0.068813339 0.10561578 ;
	setAttr ".tk[83]" -type "float3" -0.32506025 -0.068813235 0.10561578 ;
	setAttr ".tk[84]" -type "float3" -0.27651256 0.068813339 0.20089534 ;
	setAttr ".tk[85]" -type "float3" -0.27651256 -0.068813235 0.20089534 ;
	setAttr ".tk[86]" -type "float3" -0.20089799 0.068813339 0.2765137 ;
	setAttr ".tk[87]" -type "float3" -0.20089799 -0.068813235 0.2765137 ;
	setAttr ".tk[88]" -type "float3" -0.10561839 0.068813339 0.32505769 ;
	setAttr ".tk[89]" -type "float3" -0.10561839 -0.068813235 0.32505769 ;
	setAttr ".tk[90]" -type "float3" 1.9935635e-07 0.068813339 0.34179085 ;
	setAttr ".tk[91]" -type "float3" 1.9935635e-07 -0.068813235 0.34179085 ;
	setAttr ".tk[92]" -type "float3" 0.1056188 0.068813339 0.32505769 ;
	setAttr ".tk[93]" -type "float3" 0.1056188 -0.068813235 0.32505769 ;
	setAttr ".tk[94]" -type "float3" 0.20089838 0.068813339 0.2765137 ;
	setAttr ".tk[95]" -type "float3" 0.20089838 -0.068813235 0.2765137 ;
	setAttr ".tk[96]" -type "float3" 0.27651307 0.068813339 0.20089534 ;
	setAttr ".tk[97]" -type "float3" 0.27651307 -0.068813235 0.20089534 ;
	setAttr ".tk[98]" -type "float3" 0.32506046 0.068813339 0.10561578 ;
	setAttr ".tk[99]" -type "float3" 0.32506046 -0.068813235 0.10561578 ;
	setAttr ".tk[100]" -type "float3" 0.34178859 0.068813339 1.5948508e-06 ;
	setAttr ".tk[101]" -type "float3" 0.34178859 -0.068813235 1.5948508e-06 ;
createNode deleteComponent -n "deleteComponent67";
	rename -uid "245D575C-4DD8-28F2-50FE-31B5715EB9F4";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyCube -n "polyCube5";
	rename -uid "62E2B93D-473C-8995-3EAF-ABAD67AE5785";
	setAttr ".w" 3.3947423417957765;
	setAttr ".h" 0.53507776866997181;
	setAttr ".d" 15.96510784715109;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "733F9CE4-4EBE-1D7C-7078-E5BE870B6213";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.68867804753315243 0 0 0 0 1.023518645730092 0
		 -31.114379148402456 6.4124263026987158 10.601652104460191 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -31.11438 6.5966744 10.601652 ;
	setAttr ".rs" 52279;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -32.811750273623709 6.596674453008057 2.4313592869868259 ;
	setAttr ".cbx" -type "double3" -29.417008023181204 6.596674453008057 18.771944921933557 ;
	setAttr ".raf" no;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "D475A489-4CE4-236D-A9BA-54884FF8A2BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[40]" "e[55]" "e[60]" "e[63]" "e[70]" "e[84]" "e[92]" "e[216]" "e[239]" "e[263]" "e[317]" "e[323]" "e[325]" "e[327]" "e[335]" "e[337]" "e[350]" "e[352]" "e[536]" "e[539]" "e[613]" "e[616]" "e[668]" "e[672]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0383491073107898 0 1;
	setAttr ".wt" 0.84097427129745483;
	setAttr ".re" 317;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "F67350BC-48DF-4DC8-5528-22A27CB7C116";
	setAttr ".uopa" yes;
	setAttr -s 155 ".tk";
	setAttr ".tk[20]" -type "float3" -2.4387712 0 0 ;
	setAttr ".tk[22]" -type "float3" -2.4387712 0 0 ;
	setAttr ".tk[24]" -type "float3" -2.4387712 0 0 ;
	setAttr ".tk[26]" -type "float3" -2.4387712 0 0 ;
	setAttr ".tk[38]" -type "float3" -2.4387712 0 0 ;
	setAttr ".tk[39]" -type "float3" -2.4387712 0 0 ;
	setAttr ".tk[44]" -type "float3" -2.4387712 0 0 ;
	setAttr ".tk[45]" -type "float3" -2.4387712 0 0 ;
	setAttr ".tk[48]" -type "float3" -2.4387712 0 0 ;
	setAttr ".tk[49]" -type "float3" -2.4387712 0 0 ;
	setAttr ".tk[52]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[53]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[55]" -type "float3" -2.4387712 0 0 ;
	setAttr ".tk[56]" -type "float3" -2.4387712 0 0 ;
	setAttr ".tk[57]" -type "float3" -2.4387712 0 0 ;
	setAttr ".tk[58]" -type "float3" -2.4387712 0 0 ;
	setAttr ".tk[59]" -type "float3" -2.4387712 0 0 ;
	setAttr ".tk[66]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[67]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[69]" -type "float3" -2.4387712 0 0 ;
	setAttr ".tk[70]" -type "float3" -2.4387712 0 0 ;
	setAttr ".tk[71]" -type "float3" -2.4387712 0 0 ;
	setAttr ".tk[72]" -type "float3" -2.4387712 0 0 ;
	setAttr ".tk[73]" -type "float3" -2.4387712 0 0 ;
	setAttr ".tk[88]" -type "float3" -2.4387712 0 0 ;
	setAttr ".tk[89]" -type "float3" -2.4387712 0 0 ;
	setAttr ".tk[96]" -type "float3" -2.4387712 0 0 ;
	setAttr ".tk[97]" -type "float3" -2.4387712 0 0 ;
	setAttr ".tk[98]" -type "float3" -2.4387712 0 0 ;
	setAttr ".tk[99]" -type "float3" -2.4387712 0 0 ;
	setAttr ".tk[100]" -type "float3" -2.4387712 0 0 ;
	setAttr ".tk[156]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[157]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[159]" -type "float3" -2.4387712 0 0 ;
	setAttr ".tk[160]" -type "float3" -2.4387712 0 0 ;
	setAttr ".tk[161]" -type "float3" -2.4387712 0 0 ;
	setAttr ".tk[162]" -type "float3" -2.4387712 0 0 ;
	setAttr ".tk[163]" -type "float3" -2.4387712 0 0 ;
	setAttr ".tk[176]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[177]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[179]" -type "float3" -2.4387712 0 0 ;
	setAttr ".tk[180]" -type "float3" -2.4387712 0 0 ;
	setAttr ".tk[181]" -type "float3" -2.4387712 0 0 ;
	setAttr ".tk[182]" -type "float3" -2.4387712 0 0 ;
	setAttr ".tk[183]" -type "float3" -2.4387712 0 0 ;
	setAttr ".tk[196]" -type "float3" -2.4387712 0 0 ;
	setAttr ".tk[197]" -type "float3" -2.4387712 0 0 ;
	setAttr ".tk[208]" -type "float3" -2.4387712 0 0 ;
	setAttr ".tk[209]" -type "float3" -2.4387712 0 0 ;
	setAttr ".tk[221]" -type "float3" -2.4387712 0 0 ;
	setAttr ".tk[222]" -type "float3" -2.4387712 0 0 ;
	setAttr ".tk[226]" -type "float3" 0 -0.32403547 0 ;
	setAttr ".tk[229]" -type "float3" 0 -0.32403547 0 ;
	setAttr ".tk[286]" -type "float3" -2.4387712 0 0 ;
	setAttr ".tk[287]" -type "float3" -2.4387712 0 0 ;
	setAttr ".tk[290]" -type "float3" -2.4387712 0 0 ;
	setAttr ".tk[291]" -type "float3" -2.4387712 0 0 ;
	setAttr ".tk[293]" -type "float3" -2.4387712 0 0 ;
	setAttr ".tk[295]" -type "float3" -2.4387712 0 0 ;
	setAttr ".tk[296]" -type "float3" -2.4387712 0 0 ;
	setAttr ".tk[299]" -type "float3" 0.62585962 3.5762787e-07 0 ;
	setAttr ".tk[300]" -type "float3" 0.89495796 3.5762787e-07 0 ;
	setAttr ".tk[301]" -type "float3" 1.0127594 3.5762787e-07 0 ;
	setAttr ".tk[302]" -type "float3" 1.1454415 3.5762787e-07 0 ;
	setAttr ".tk[303]" -type "float3" 1.2565275 1.1920929e-06 0 ;
	setAttr ".tk[304]" -type "float3" 1.2565275 1.1920929e-06 0 ;
	setAttr ".tk[305]" -type "float3" 1.1454415 3.5762787e-07 0 ;
	setAttr ".tk[306]" -type "float3" 1.0127594 3.5762787e-07 0 ;
	setAttr ".tk[307]" -type "float3" 0.89495796 3.5762787e-07 0 ;
	setAttr ".tk[308]" -type "float3" 0.62585962 3.5762787e-07 0 ;
	setAttr ".tk[313]" -type "float3" -0.62585962 0 0 ;
	setAttr ".tk[314]" -type "float3" -0.89495796 0 0 ;
	setAttr ".tk[315]" -type "float3" -1.0127597 0 0 ;
	setAttr ".tk[316]" -type "float3" -1.1454415 0 0 ;
	setAttr ".tk[317]" -type "float3" -1.2565275 1.1920929e-06 0 ;
	setAttr ".tk[318]" -type "float3" -1.2565275 1.1920929e-06 0 ;
	setAttr ".tk[319]" -type "float3" -1.1454415 0 0 ;
	setAttr ".tk[320]" -type "float3" -1.0127597 0 0 ;
	setAttr ".tk[321]" -type "float3" -0.89495796 0 0 ;
	setAttr ".tk[322]" -type "float3" -0.62585962 0 0 ;
	setAttr ".tk[326]" -type "float3" 0.86627114 0 0 ;
	setAttr ".tk[327]" -type "float3" 0.86627114 3.5762787e-07 0 ;
	setAttr ".tk[328]" -type "float3" 0.86627114 3.5762787e-07 0 ;
	setAttr ".tk[329]" -type "float3" 0.86627114 3.5762787e-07 0 ;
	setAttr ".tk[330]" -type "float3" 0.86627114 3.5762787e-07 0 ;
	setAttr ".tk[331]" -type "float3" 0.86627114 0 0 ;
	setAttr ".tk[332]" -type "float3" 0.86627114 0 0 ;
	setAttr ".tk[333]" -type "float3" 0.86627114 3.5762787e-07 0 ;
	setAttr ".tk[334]" -type "float3" 0.86627114 3.5762787e-07 0 ;
	setAttr ".tk[335]" -type "float3" 0.86627114 3.5762787e-07 0 ;
	setAttr ".tk[336]" -type "float3" 0.86627114 3.5762787e-07 0 ;
	setAttr ".tk[337]" -type "float3" 0.86627114 0 0 ;
	setAttr ".tk[338]" -type "float3" 0.86627114 0 0 ;
	setAttr ".tk[339]" -type "float3" 0.86627114 0 0 ;
	setAttr ".tk[340]" -type "float3" -1.3689123 0 0 ;
	setAttr ".tk[341]" -type "float3" -1.3689123 0 0 ;
	setAttr ".tk[342]" -type "float3" -1.3689123 0 0 ;
	setAttr ".tk[343]" -type "float3" -1.3689123 0 0 ;
	setAttr ".tk[344]" -type "float3" -1.3689123 0 0 ;
	setAttr ".tk[345]" -type "float3" -1.3689123 0 0 ;
	setAttr ".tk[346]" -type "float3" -1.3689123 0 0 ;
	setAttr ".tk[347]" -type "float3" -1.3689123 0 0 ;
	setAttr ".tk[348]" -type "float3" -1.3689123 0 0 ;
	setAttr ".tk[349]" -type "float3" -1.3689123 0 0 ;
	setAttr ".tk[350]" -type "float3" -1.3689123 0 0 ;
	setAttr ".tk[351]" -type "float3" -1.3689123 0 0 ;
	setAttr ".tk[352]" -type "float3" -1.3689123 0 0 ;
	setAttr ".tk[353]" -type "float3" -1.3689123 0 0 ;
	setAttr ".tk[354]" -type "float3" 0.86627114 0 0 ;
	setAttr ".tk[357]" -type "float3" 0.86627114 0 0 ;
	setAttr ".tk[369]" -type "float3" -1.3689123 0 0 ;
	setAttr ".tk[371]" -type "float3" -2.4387712 0 0 ;
	setAttr ".tk[372]" -type "float3" -2.4387712 0 0 ;
	setAttr ".tk[373]" -type "float3" -2.4387712 0 0 ;
	setAttr ".tk[374]" -type "float3" -2.4387712 0 0 ;
	setAttr ".tk[375]" -type "float3" -2.4387712 0 0 ;
	setAttr ".tk[396]" -type "float3" -1.3689123 0 0 ;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "EE63A665-4918-0791-465A-529E406DB43B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[317]" "e[323]" "e[325]" "e[327]" "e[335]" "e[337]" "e[350]" "e[352]" "e[613]" "e[668]" "e[814]" "e[816]" "e[818]" "e[826]" "e[832]" "e[834]" "e[840]" "e[842]" "e[844]" "e[846]" "e[848]" "e[850]" "e[852]" "e[854]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0383491073107898 0 1;
	setAttr ".wt" 0.86767119169235229;
	setAttr ".dr" no;
	setAttr ".re" 317;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "6B28E1B6-41F7-50FD-0540-A69EF36CAE35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[317]" "e[323]" "e[325]" "e[327]" "e[335]" "e[337]" "e[350]" "e[352]" "e[613]" "e[668]" "e[862]" "e[864]" "e[866]" "e[874]" "e[880]" "e[882]" "e[888]" "e[890]" "e[892]" "e[894]" "e[896]" "e[898]" "e[900]" "e[902]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0383491073107898 0 1;
	setAttr ".wt" 0.84012860059738159;
	setAttr ".dr" no;
	setAttr ".re" 317;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "8A231EF1-4BFB-A437-E45D-F48876C14C88";
	setAttr ".ics" -type "componentList" 2 "f[406]" "f[430]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0383491073107898 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.919519 0.45203683 35.916252 ;
	setAttr ".rs" 51673;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.647116661071777 -0.18193106312988405 34.322216033935547 ;
	setAttr ".cbx" -type "double3" -13.191923141479492 1.0860046897387683 37.510284423828125 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak29";
	rename -uid "2D1BC75A-4875-FCA0-A1B4-A494C41E5392";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[114]" -type "float3" 1.4918818 0 0 ;
	setAttr ".tk[115]" -type "float3" 1.4918818 0 0 ;
	setAttr ".tk[408]" -type "float3" 0.45148537 0 0 ;
	setAttr ".tk[409]" -type "float3" 0.45148537 0 0 ;
	setAttr ".tk[432]" -type "float3" 0.036689095 0 0 ;
	setAttr ".tk[433]" -type "float3" 0.036689095 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "EF04F141-4D7D-E6D1-86C5-AE8159CCD272";
	setAttr ".ics" -type "componentList" 1 "f[454]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0383491073107898 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -14.665461 1.3596025 35.916252 ;
	setAttr ".rs" 52482;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.683805465698242 1.0860046897387683 34.322216033935547 ;
	setAttr ".cbx" -type "double3" -14.647116661071777 1.6332001243090808 37.510284423828125 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak30";
	rename -uid "17CBDB83-4FA9-DE68-E3C0-E29CB5C508C3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[480]" -type "float3" 0.82284844 0 0 ;
	setAttr ".tk[481]" -type "float3" 0.82284844 0 0 ;
	setAttr ".tk[482]" -type "float3" 0.82284844 0 0 ;
	setAttr ".tk[483]" -type "float3" 0.82284844 0 0 ;
	setAttr ".tk[484]" -type "float3" 0.82284844 0 0 ;
	setAttr ".tk[485]" -type "float3" 0.82284844 0 0 ;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "E2211E0B-4BBD-45DA-126F-5D86673F5C12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[116:117]" "e[162]" "e[230]" "e[254]" "e[278]" "e[356]" "e[358]" "e[360]" "e[362]" "e[368:369]" "e[371:372]" "e[521]" "e[524]" "e[561]" "e[565]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0383491073107898 0 1;
	setAttr ".wt" 0.44753143191337585;
	setAttr ".re" 356;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "FE4CF805-427D-47BB-4E37-939B8E206C3E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[486]" -type "float3" 0.32631373 0 0 ;
	setAttr ".tk[487]" -type "float3" 0.32631373 0 0 ;
	setAttr ".tk[488]" -type "float3" 0.32631373 0 0 ;
	setAttr ".tk[489]" -type "float3" 0.32631373 0 0 ;
createNode polyCube -n "polyCube6";
	rename -uid "873CF332-4B45-CEBA-013E-1BA7C65F6BEA";
	setAttr ".w" 2.7860552893962023;
	setAttr ".h" 11.516242743331182;
	setAttr ".d" 17.085957126193811;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "BD699E88-4F54-95FC-2592-CFA2A3FDD70F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1.4403600229990738 0 0 0 0 1.0473491448700674 0 0 0 0 1.0473491448700674 0
		 -31.182950048632563 10.63837940276721 10.670588015957659 1;
	setAttr ".wt" 0.052884440869092941;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "99600C19-4AC2-B200-880D-F7A59510F888";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 1.4403600229990738 0 0 0 0 1.0473491448700674 0 0 0 0 1.0473491448700674 0
		 -31.182950048632563 10.63837940276721 10.670588015957659 1;
	setAttr ".wt" 0.95620566606521606;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "4F6529A5-4B70-22F7-4654-C99EAC51EC79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1.4403600229990738 0 0 0 0 1.0473491448700674 0 0 0 0 1.0473491448700674 0
		 -31.182950048632563 10.63837940276721 10.670588015957659 1;
	setAttr ".wt" 0.94207543134689331;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "74A5EA7E-47F3-0619-E5D7-E388747984DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[19]" "e[27]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1.4403600229990738 0 0 0 0 1.0473491448700674 0 0 0 0 1.0473491448700674 0
		 -31.182950048632563 10.63837940276721 10.670588015957659 1;
	setAttr ".wt" 0.10424797981977463;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent68";
	rename -uid "8E884028-4723-0615-1687-C3B420C8240D";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "deleteComponent69";
	rename -uid "6245F185-4148-AFB2-8BA2-CE84E4834261";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode polyBridgeEdge -n "polyBridgeEdge40";
	rename -uid "B55FA7B0-4DA5-041C-813D-82942B02DE2E";
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[38]";
	setAttr ".ix" -type "matrix" 1.4403600229990738 0 0 0 0 1.0473491448700674 0 0 0 0 1.0473491448700674 0
		 -39.90753496365658 10.63837940276721 10.670588015957659 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 16;
	setAttr ".sv2" 20;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge41";
	rename -uid "549AFCBF-4E87-C083-2477-79838317664A";
	setAttr ".ics" -type "componentList" 2 "e[37]" "e[44]";
	setAttr ".ix" -type "matrix" 1.4403600229990738 0 0 0 0 1.0473491448700674 0 0 0 0 1.0473491448700674 0
		 -39.90753496365658 10.63837940276721 10.670588015957659 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 21;
	setAttr ".sv2" 24;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge42";
	rename -uid "1E26AD6D-4707-EA4E-7A3B-15A9955928BA";
	setAttr ".ics" -type "componentList" 2 "e[46]" "e[54]";
	setAttr ".ix" -type "matrix" 1.4403600229990738 0 0 0 0 1.0473491448700674 0 0 0 0 1.0473491448700674 0
		 -39.90753496365658 10.63837940276721 10.670588015957659 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 25;
	setAttr ".sv2" 29;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge43";
	rename -uid "3F05BC75-4B50-E74B-5FCA-089B7FF22D9A";
	setAttr ".ics" -type "componentList" 2 "e[35]" "e[45]";
	setAttr ".ix" -type "matrix" 1.4403600229990738 0 0 0 0 1.0473491448700674 0 0 0 0 1.0473491448700674 0
		 -39.90753496365658 10.63837940276721 10.670588015957659 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 28;
	setAttr ".sv2" 17;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "35951E39-4B1C-7270-164C-43BEE4B7B694";
	setAttr ".ics" -type "componentList" 6 "f[318:322]" "f[331]" "f[373]" "f[413]" "f[437]" "f[461]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0383491073107898 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -23.705673 14.925879 -1.0094218 ;
	setAttr ".rs" 59851;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -29.610416412353516 -0.18193106312988405 -1.0094218254089355 ;
	setAttr ".cbx" -type "double3" -17.800928115844727 30.033689454600829 -1.0094218254089355 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak32";
	rename -uid "FE5750A2-4CD1-03BF-1EC1-6593277CE197";
	setAttr ".uopa" yes;
	setAttr -s 111 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[25]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[26]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[27]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[29]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[30]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[53]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[54]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[55]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[67]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[68]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[69]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[100]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[101]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[102]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[157]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[158]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[159]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[177]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[178]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[179]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[189]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[190]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[228]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[229]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[232]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[233]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[236]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[237]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[240]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[241]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[244]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[245]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[248]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[249]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[252]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[253]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[256]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[257]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[260]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[261]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[304]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[305]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[306]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[307]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[308]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[309]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[310]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[318]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[319]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[320]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[321]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[322]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[323]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[324]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[332]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[333]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[334]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[335]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[336]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[337]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[338]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[340]" -type "float3" -1.4344404 0 0 ;
	setAttr ".tk[341]" -type "float3" -1.4344404 0 0 ;
	setAttr ".tk[342]" -type "float3" -1.4344404 0 0 ;
	setAttr ".tk[343]" -type "float3" -1.4344404 0 0 ;
	setAttr ".tk[344]" -type "float3" -1.4344404 0 0 ;
	setAttr ".tk[345]" -type "float3" -1.4344404 0 0 ;
	setAttr ".tk[346]" -type "float3" -1.4344404 0 -9.1799374 ;
	setAttr ".tk[347]" -type "float3" -1.4344404 0 -9.1799374 ;
	setAttr ".tk[348]" -type "float3" -1.4344404 0 -9.1799374 ;
	setAttr ".tk[349]" -type "float3" -1.4344404 0 -9.1799374 ;
	setAttr ".tk[350]" -type "float3" -1.4344404 0 -9.1799374 ;
	setAttr ".tk[351]" -type "float3" -1.4344404 0 -9.1799374 ;
	setAttr ".tk[352]" -type "float3" -1.4344404 0 -9.1799374 ;
	setAttr ".tk[353]" -type "float3" -1.4344404 0 0 ;
	setAttr ".tk[356]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[357]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[358]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[359]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[360]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[361]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[362]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[363]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[364]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[365]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[366]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[367]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[368]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[369]" -type "float3" -1.4344404 0 -9.1799374 ;
	setAttr ".tk[370]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[371]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[396]" -type "float3" -1.4344404 0 0 ;
	setAttr ".tk[416]" -type "float3" -1.4344404 0 0 ;
	setAttr ".tk[418]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[419]" -type "float3" -1.4344404 0 -9.1799374 ;
	setAttr ".tk[420]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[421]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[440]" -type "float3" -1.4344404 0 0 ;
	setAttr ".tk[442]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[443]" -type "float3" -1.4344404 0 -9.1799374 ;
	setAttr ".tk[444]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[445]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[464]" -type "float3" -1.4344404 0 0 ;
	setAttr ".tk[466]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[467]" -type "float3" -1.4344404 0 -9.1799374 ;
	setAttr ".tk[468]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[469]" -type "float3" 0 0 -9.1799374 ;
	setAttr ".tk[490]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[507]" -type "float3" 2.9802322e-08 0 0 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "A8B164FE-4422-B135-1FF3-4DBDA4AEBF28";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[508]" -type "float3" 0 0 -4.6983862 ;
	setAttr ".tk[509]" -type "float3" 0 0 -4.6983862 ;
	setAttr ".tk[510]" -type "float3" 0 0 -4.6983862 ;
	setAttr ".tk[511]" -type "float3" 0 0 -4.6983862 ;
	setAttr ".tk[512]" -type "float3" 0 0 -4.6983862 ;
	setAttr ".tk[513]" -type "float3" 0 0 -4.6983862 ;
	setAttr ".tk[514]" -type "float3" 0 0 -4.6983862 ;
	setAttr ".tk[515]" -type "float3" 0 0 -4.6983862 ;
	setAttr ".tk[516]" -type "float3" 0 0 -4.6983862 ;
	setAttr ".tk[517]" -type "float3" 0 0 -4.6983862 ;
	setAttr ".tk[518]" -type "float3" 0 0 -4.6983862 ;
	setAttr ".tk[519]" -type "float3" 0 0 -4.6983862 ;
	setAttr ".tk[520]" -type "float3" 0 0 -4.6983862 ;
	setAttr ".tk[521]" -type "float3" 0 0 -4.6983862 ;
	setAttr ".tk[522]" -type "float3" 0 0 -4.6983862 ;
	setAttr ".tk[523]" -type "float3" 0 0 -4.6983862 ;
	setAttr ".tk[524]" -type "float3" 0 0 -4.6983862 ;
	setAttr ".tk[525]" -type "float3" 0 0 -4.6983862 ;
	setAttr ".tk[526]" -type "float3" 0 0 -4.6983862 ;
	setAttr ".tk[527]" -type "float3" 0 0 -4.6983862 ;
	setAttr ".tk[528]" -type "float3" 0 0 -4.6983862 ;
	setAttr ".tk[529]" -type "float3" 0 0 -4.6983862 ;
createNode deleteComponent -n "deleteComponent70";
	rename -uid "7AE87177-4B6A-DBD6-3A89-39A736585844";
	setAttr ".dc" -type "componentList" 1 "f[330]";
createNode deleteComponent -n "deleteComponent71";
	rename -uid "28EEB3C1-4E97-E3CC-A30C-1F8DF383CA9C";
	setAttr ".dc" -type "componentList" 1 "f[517]";
createNode deleteComponent -n "deleteComponent72";
	rename -uid "3610EF32-4454-3F4D-78B9-D3941E6AFB25";
	setAttr ".dc" -type "componentList" 1 "f[323]";
createNode deleteComponent -n "deleteComponent73";
	rename -uid "D79DA3B8-4990-40F2-F164-9DA4D827AF6F";
	setAttr ".dc" -type "componentList" 1 "f[520]";
createNode polyBridgeEdge -n "polyBridgeEdge44";
	rename -uid "07ACAACF-449B-BB8A-DDEA-019BAC96CFD6";
	setAttr ".ics" -type "componentList" 2 "e[48]" "e[1037]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0383491073107898 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 352;
	setAttr ".sv2" 521;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak34";
	rename -uid "733E6624-4A1A-4E61-DDA6-8E9D08D46A3A";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[508]" -type "float3" 0 0 -1.1090271 ;
	setAttr ".tk[509]" -type "float3" 0 0 -1.1090271 ;
	setAttr ".tk[510]" -type "float3" 0 0 -1.1090271 ;
	setAttr ".tk[511]" -type "float3" 0 0 -1.1090271 ;
	setAttr ".tk[512]" -type "float3" 0 0 -1.1090271 ;
	setAttr ".tk[513]" -type "float3" 0 0 -1.1090271 ;
	setAttr ".tk[514]" -type "float3" 0 0 -1.1090271 ;
	setAttr ".tk[515]" -type "float3" 0 0 -1.1090271 ;
	setAttr ".tk[516]" -type "float3" 0 0 -1.1090271 ;
	setAttr ".tk[517]" -type "float3" 0 0 -1.1090271 ;
	setAttr ".tk[518]" -type "float3" 0 0 -1.1090271 ;
	setAttr ".tk[519]" -type "float3" 0 0 -1.1090271 ;
	setAttr ".tk[520]" -type "float3" 0 0 -1.1090271 ;
	setAttr ".tk[521]" -type "float3" 0 0 -1.1090271 ;
	setAttr ".tk[522]" -type "float3" 0 0 -1.1090271 ;
	setAttr ".tk[523]" -type "float3" 0 0 -1.1090271 ;
	setAttr ".tk[524]" -type "float3" 0 0 -1.1090271 ;
	setAttr ".tk[525]" -type "float3" 0 0 -1.1090271 ;
	setAttr ".tk[526]" -type "float3" 0 0 -1.1090271 ;
	setAttr ".tk[527]" -type "float3" 0 0 -1.1090271 ;
	setAttr ".tk[528]" -type "float3" 0 0 -1.1090271 ;
	setAttr ".tk[529]" -type "float3" 0 0 -1.1090271 ;
createNode polyBridgeEdge -n "polyBridgeEdge45";
	rename -uid "A153073E-47FF-6D5F-AFD2-C193FB1578EE";
	setAttr ".ics" -type "componentList" 2 "e[50]" "e[1047]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0383491073107898 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 30;
	setAttr ".sv2" 525;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "E985C386-4C27-7A78-3594-BE9A51F78CD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[48]" "e[50]" "e[188]" "e[664]" "e[666]" "e[668]" "e[670]" "e[711]" "e[827]" "e[874]" "e[921]" "e[1006]" "e[1009]" "e[1014]" "e[1019]" "e[1024]" "e[1029]" "e[1034]" "e[1037]" "e[1044]" "e[1047]" "e[1051]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0383491073107898 0 1;
	setAttr ".wt" 0.041580993682146072;
	setAttr ".re" 1006;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "E91A915A-42B9-86A9-B431-649E435A28AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[664]" "e[666]" "e[668]" "e[670]" "e[711]" "e[827]" "e[874]" "e[921]" "e[1009]" "e[1059]" "e[1062]" "e[1064]" "e[1066]" "e[1070]" "e[1086]" "e[1088]" "e[1090]" "e[1092]" "e[1094]" "e[1096]" "e[1098]" "e[1100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0383491073107898 0 1;
	setAttr ".wt" 0.45526120066642761;
	setAttr ".re" 1059;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "E33A74BD-4978-EB79-3896-F0A75BA48867";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[93]" "e[102]" "e[104]" "e[183]" "e[185]" "e[193]" "e[603]" "e[618]" "e[653]" "e[673]" "e[1004]" "e[1008]" "e[1061]" "e[1073]" "e[1105]" "e[1117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0383491073107898 0 1;
	setAttr ".wt" 0.41913393139839172;
	setAttr ".re" 1105;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent74";
	rename -uid "0A86DF5C-443B-A585-080D-BAA2747EA407";
	setAttr ".dc" -type "componentList" 1 "f[526]";
createNode deleteComponent -n "deleteComponent75";
	rename -uid "4252BEB4-47CB-76A6-8D77-A7B32315C9E8";
	setAttr ".dc" -type "componentList" 1 "f[546]";
createNode deleteComponent -n "deleteComponent76";
	rename -uid "3A08B513-4D51-09DB-AE18-8C941E008AD5";
	setAttr ".dc" -type "componentList" 1 "f[545]";
createNode deleteComponent -n "deleteComponent77";
	rename -uid "9EC11407-4067-4AF9-43D4-358A9F4553E3";
	setAttr ".dc" -type "componentList" 1 "f[544]";
createNode deleteComponent -n "deleteComponent78";
	rename -uid "59667A58-4B6F-7384-5E11-3F90ADA56892";
	setAttr ".dc" -type "componentList" 1 "f[543]";
createNode deleteComponent -n "deleteComponent79";
	rename -uid "A49874DE-4C91-BFB3-05E2-D498002E0470";
	setAttr ".dc" -type "componentList" 1 "f[542]";
createNode deleteComponent -n "deleteComponent80";
	rename -uid "0896DD6C-4D1C-FBCA-D17E-4F9051CA184A";
	setAttr ".dc" -type "componentList" 1 "f[541]";
createNode deleteComponent -n "deleteComponent81";
	rename -uid "261125A0-4629-3297-A12C-10B3691DF7FF";
	setAttr ".dc" -type "componentList" 1 "f[540]";
createNode polySplitRing -n "polySplitRing46";
	rename -uid "A7C9F5D3-48A7-5BF1-F500-A6A45F73FCFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[183]" "e[185]" "e[193]" "e[603]" "e[653]" "e[1008]" "e[1072]" "e[1110]" "e[1140:1141]" "e[1143]" "e[1145]" "e[1149]" "e[1151]" "e[1161]" "e[1163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0383491073107898 0 1;
	setAttr ".wt" 0.24900166690349579;
	setAttr ".re" 1140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent82";
	rename -uid "C75B7D04-4191-2D49-7E44-A59DD1B7AD24";
	setAttr ".dc" -type "componentList" 1 "f[562]";
createNode deleteComponent -n "deleteComponent83";
	rename -uid "4B4D32C4-4C20-019D-368F-D09177713D79";
	setAttr ".dc" -type "componentList" 1 "f[539]";
createNode polyCube -n "polyCube7";
	rename -uid "5DE8DE3C-4700-E32B-54A7-3EB2E17B5C55";
	setAttr ".w" 5.7317521268810125;
	setAttr ".h" 12.584483509335014;
	setAttr ".d" 0.95633037174366819;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "EDD20E76-40FF-C1C0-03CD-49AB8DC131D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.95545125840168454 0 0 0 0 1 0 0 0 0 0.74937721000028923 0
		 -26.501357901528404 6.2922417546675069 -6.831667108716557 1;
	setAttr ".wt" 0.94676065444946289;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "1F1A6BD0-439C-0E2E-B6E4-10BEDD720A8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.95545125840168454 0 0 0 0 1 0 0 0 0 0.74937721000028923 0
		 -26.501357901528404 6.2922417546675069 -6.831667108716557 1;
	setAttr ".wt" 0.041428212076425552;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "263F0BD3-4965-7599-D0D3-4DBEFCEB75FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.95545125840168454 0 0 0 0 1 0 0 0 0 0.74937721000028923 0
		 -26.501357901528404 6.2922417546675069 -6.831667108716557 1;
	setAttr ".wt" 0.96606951951980591;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent84";
	rename -uid "13DCAF17-432B-ABAE-BC2F-0CA5A855E32F";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent85";
	rename -uid "3317FD52-4969-EBDF-070C-D6AEC40B9D51";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "deleteComponent86";
	rename -uid "059E58A5-4201-B9A6-681E-89A60A0F505D";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode polyBridgeEdge -n "polyBridgeEdge46";
	rename -uid "479A0213-4608-19A7-B5F5-318EDDF43131";
	setAttr ".ics" -type "componentList" 2 "e[25]" "e[33]";
	setAttr ".ix" -type "matrix" 0.95545125840168454 0 0 0 0 1 0 0 0 0 0.74937721000028923 0
		 -26.501357901528404 6.2922417546675069 -6.831667108716557 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 17;
	setAttr ".sv2" 14;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge47";
	rename -uid "3E75D625-4895-15B1-A827-0A83F010EE2A";
	setAttr ".ics" -type "componentList" 2 "e[19]" "e[35]";
	setAttr ".ix" -type "matrix" 0.95545125840168454 0 0 0 0 1 0 0 0 0 0.74937721000028923 0
		 -26.501357901528404 6.2922417546675069 -6.831667108716557 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 11;
	setAttr ".sv2" 21;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge48";
	rename -uid "B97A391D-4FED-8B9B-9244-2EB0D23D3E64";
	setAttr ".ics" -type "componentList" 2 "e[28]" "e[36]";
	setAttr ".ix" -type "matrix" 0.95545125840168454 0 0 0 0 1 0 0 0 0 0.74937721000028923 0
		 -26.501357901528404 6.2922417546675069 -6.831667108716557 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 16;
	setAttr ".sv2" 20;
	setAttr ".d" 1;
createNode groupId -n "groupId9";
	rename -uid "D391E526-4E00-07A4-7AE9-938669004603";
	setAttr ".ihi" 0;
createNode polyPlane -n "polyPlane2";
	rename -uid "0CB71AB3-4551-ECE8-1A06-70A769A79C7D";
	setAttr ".w" 74.029114597457749;
	setAttr ".h" 80.729043984752195;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube8";
	rename -uid "5FF10CA8-473E-FCFA-B0F3-15A587077502";
	setAttr ".w" 5.0125458784021752;
	setAttr ".h" 10.828815483739046;
	setAttr ".d" 0.42000701858228595;
	setAttr ".cuv" 4;
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
	setAttr -s 20 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "layer1.di" "imagePlaneShape1.do";
connectAttr "groupId1.id" "pPlaneShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pPlaneShape1.i";
connectAttr "groupId2.id" "pPlaneShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pPlaneShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape2.iog.og[0].gco";
connectAttr "groupId4.id" "pPlaneShape2.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape1.i";
connectAttr "groupId8.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape2.i";
connectAttr "groupId6.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace21.out" "pCubeShape3.i";
connectAttr "deleteComponent83.og" "pCube4Shape.i";
connectAttr "groupId9.id" "pCube4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube4Shape.iog.og[0].gco";
connectAttr "polyCube4.out" "pCubeShape4.i";
connectAttr "deleteComponent67.og" "pCylinderShape1.i";
connectAttr "polyExtrudeFace24.out" "pCubeShape5.i";
connectAttr "polyBridgeEdge43.out" "pCubeShape6.i";
connectAttr "polyBridgeEdge48.out" "pCubeShape7.i";
connectAttr "polyPlane2.out" "pPlaneShape3.i";
connectAttr "polyCube8.out" "pCubeShape10.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyPlane1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polySplitRing2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCubeShape1.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape1.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCubeShape1.wm" "polySplitRing27.mp";
connectAttr "polyCube2.out" "polySplitRing28.ip";
connectAttr "pCubeShape2.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCubeShape2.wm" "polySplitRing29.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing29.out" "polyTweak4.ip";
connectAttr "polySplitRing27.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "polyBridgeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge16.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyBridgeEdge16.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "deleteComponent63.ig";
connectAttr "deleteComponent63.og" "polyBridgeEdge17.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "polyExtrudeFace3.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "polyExtrudeFace5.out" "groupParts3.ig";
connectAttr "groupId7.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId9.id" "groupParts4.gi";
connectAttr "polyCube3.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySplitRing30.ip";
connectAttr "pCube4Shape.wm" "polySplitRing30.mp";
connectAttr "groupParts4.og" "polyTweak23.ip";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCube4Shape.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCube4Shape.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCube4Shape.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pCube4Shape.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "deleteComponent64.ig";
connectAttr "deleteComponent64.og" "deleteComponent65.ig";
connectAttr "deleteComponent65.og" "deleteComponent66.ig";
connectAttr "deleteComponent66.og" "polyBridgeEdge20.ip";
connectAttr "pCube4Shape.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyBridgeEdge21.ip";
connectAttr "pCube4Shape.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyBridgeEdge22.ip";
connectAttr "pCube4Shape.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "polyBridgeEdge23.ip";
connectAttr "pCube4Shape.wm" "polyBridgeEdge23.mp";
connectAttr "polyBridgeEdge23.out" "polyBridgeEdge24.ip";
connectAttr "pCube4Shape.wm" "polyBridgeEdge24.mp";
connectAttr "polyBridgeEdge24.out" "polyBridgeEdge25.ip";
connectAttr "pCube4Shape.wm" "polyBridgeEdge25.mp";
connectAttr "polyBridgeEdge25.out" "polyBridgeEdge26.ip";
connectAttr "pCube4Shape.wm" "polyBridgeEdge26.mp";
connectAttr "polyBridgeEdge26.out" "polyBridgeEdge27.ip";
connectAttr "pCube4Shape.wm" "polyBridgeEdge27.mp";
connectAttr "polyBridgeEdge27.out" "polyBridgeEdge28.ip";
connectAttr "pCube4Shape.wm" "polyBridgeEdge28.mp";
connectAttr "polyBridgeEdge28.out" "polyBridgeEdge29.ip";
connectAttr "pCube4Shape.wm" "polyBridgeEdge29.mp";
connectAttr "polyTweak25.out" "polyBridgeEdge30.ip";
connectAttr "pCube4Shape.wm" "polyBridgeEdge30.mp";
connectAttr "polyBridgeEdge29.out" "polyTweak25.ip";
connectAttr "polyBridgeEdge30.out" "polyBridgeEdge31.ip";
connectAttr "pCube4Shape.wm" "polyBridgeEdge31.mp";
connectAttr "polyBridgeEdge31.out" "polyBridgeEdge32.ip";
connectAttr "pCube4Shape.wm" "polyBridgeEdge32.mp";
connectAttr "polyBridgeEdge32.out" "polyBridgeEdge33.ip";
connectAttr "pCube4Shape.wm" "polyBridgeEdge33.mp";
connectAttr "polyBridgeEdge33.out" "polyBridgeEdge34.ip";
connectAttr "pCube4Shape.wm" "polyBridgeEdge34.mp";
connectAttr "polyBridgeEdge34.out" "polyBridgeEdge35.ip";
connectAttr "pCube4Shape.wm" "polyBridgeEdge35.mp";
connectAttr "polyBridgeEdge35.out" "polyBridgeEdge36.ip";
connectAttr "pCube4Shape.wm" "polyBridgeEdge36.mp";
connectAttr "polyBridgeEdge36.out" "polyBridgeEdge37.ip";
connectAttr "pCube4Shape.wm" "polyBridgeEdge37.mp";
connectAttr "polyBridgeEdge37.out" "polyBridgeEdge38.ip";
connectAttr "pCube4Shape.wm" "polyBridgeEdge38.mp";
connectAttr "polyBridgeEdge38.out" "polyBridgeEdge39.ip";
connectAttr "pCube4Shape.wm" "polyBridgeEdge39.mp";
connectAttr "polyCylinder1.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyTweak26.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak26.ip";
connectAttr "polyExtrudeFace23.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "deleteComponent67.ig";
connectAttr "polyCube5.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak28.out" "polySplitRing35.ip";
connectAttr "pCube4Shape.wm" "polySplitRing35.mp";
connectAttr "polyBridgeEdge39.out" "polyTweak28.ip";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCube4Shape.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "pCube4Shape.wm" "polySplitRing37.mp";
connectAttr "polyTweak29.out" "polyExtrudeFace25.ip";
connectAttr "pCube4Shape.wm" "polyExtrudeFace25.mp";
connectAttr "polySplitRing37.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace26.ip";
connectAttr "pCube4Shape.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polySplitRing38.ip";
connectAttr "pCube4Shape.wm" "polySplitRing38.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak31.ip";
connectAttr "polyCube6.out" "polySplitRing39.ip";
connectAttr "pCubeShape6.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "pCubeShape6.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "pCubeShape6.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "pCubeShape6.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "deleteComponent68.ig";
connectAttr "deleteComponent68.og" "deleteComponent69.ig";
connectAttr "deleteComponent69.og" "polyBridgeEdge40.ip";
connectAttr "pCubeShape6.wm" "polyBridgeEdge40.mp";
connectAttr "polyBridgeEdge40.out" "polyBridgeEdge41.ip";
connectAttr "pCubeShape6.wm" "polyBridgeEdge41.mp";
connectAttr "polyBridgeEdge41.out" "polyBridgeEdge42.ip";
connectAttr "pCubeShape6.wm" "polyBridgeEdge42.mp";
connectAttr "polyBridgeEdge42.out" "polyBridgeEdge43.ip";
connectAttr "pCubeShape6.wm" "polyBridgeEdge43.mp";
connectAttr "polyTweak32.out" "polyExtrudeFace27.ip";
connectAttr "pCube4Shape.wm" "polyExtrudeFace27.mp";
connectAttr "polySplitRing38.out" "polyTweak32.ip";
connectAttr "polyExtrudeFace27.out" "polyTweak33.ip";
connectAttr "polyTweak33.out" "deleteComponent70.ig";
connectAttr "deleteComponent70.og" "deleteComponent71.ig";
connectAttr "deleteComponent71.og" "deleteComponent72.ig";
connectAttr "deleteComponent72.og" "deleteComponent73.ig";
connectAttr "polyTweak34.out" "polyBridgeEdge44.ip";
connectAttr "pCube4Shape.wm" "polyBridgeEdge44.mp";
connectAttr "deleteComponent73.og" "polyTweak34.ip";
connectAttr "polyBridgeEdge44.out" "polyBridgeEdge45.ip";
connectAttr "pCube4Shape.wm" "polyBridgeEdge45.mp";
connectAttr "polyBridgeEdge45.out" "polySplitRing43.ip";
connectAttr "pCube4Shape.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "pCube4Shape.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "pCube4Shape.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "deleteComponent74.ig";
connectAttr "deleteComponent74.og" "deleteComponent75.ig";
connectAttr "deleteComponent75.og" "deleteComponent76.ig";
connectAttr "deleteComponent76.og" "deleteComponent77.ig";
connectAttr "deleteComponent77.og" "deleteComponent78.ig";
connectAttr "deleteComponent78.og" "deleteComponent79.ig";
connectAttr "deleteComponent79.og" "deleteComponent80.ig";
connectAttr "deleteComponent80.og" "deleteComponent81.ig";
connectAttr "deleteComponent81.og" "polySplitRing46.ip";
connectAttr "pCube4Shape.wm" "polySplitRing46.mp";
connectAttr "polySplitRing46.out" "deleteComponent82.ig";
connectAttr "deleteComponent82.og" "deleteComponent83.ig";
connectAttr "polyCube7.out" "polySplitRing47.ip";
connectAttr "pCubeShape7.wm" "polySplitRing47.mp";
connectAttr "polySplitRing47.out" "polySplitRing48.ip";
connectAttr "pCubeShape7.wm" "polySplitRing48.mp";
connectAttr "polySplitRing48.out" "polySplitRing49.ip";
connectAttr "pCubeShape7.wm" "polySplitRing49.mp";
connectAttr "polySplitRing49.out" "deleteComponent84.ig";
connectAttr "deleteComponent84.og" "deleteComponent85.ig";
connectAttr "deleteComponent85.og" "deleteComponent86.ig";
connectAttr "deleteComponent86.og" "polyBridgeEdge46.ip";
connectAttr "pCubeShape7.wm" "polyBridgeEdge46.mp";
connectAttr "polyBridgeEdge46.out" "polyBridgeEdge47.ip";
connectAttr "pCubeShape7.wm" "polyBridgeEdge47.mp";
connectAttr "polyBridgeEdge47.out" "polyBridgeEdge48.ip";
connectAttr "pCubeShape7.wm" "polyBridgeEdge48.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
// End of abandoned building.ma
